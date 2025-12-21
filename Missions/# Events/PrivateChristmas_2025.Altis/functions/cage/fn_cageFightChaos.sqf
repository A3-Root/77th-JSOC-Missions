/*
	fn_cageFightChaos.sqf
	Server executes this file once. Actions are added on clients (JIP-safe).
	Client clicks -> server runs cage effects (authoritative).
	Death effects remain client-visual + kills caller.
*/

params [["_button", objNull, [objNull]]];
if (isNull _button) exitWith {};

// -------------------------
// SERVER STATE / UTILITIES
// -------------------------
if (isServer) then {
	if (isNil "jsoc_cage_current_effects") then { jsoc_cage_current_effects = []; };
	publicVariable "jsoc_cage_current_effects";
};

// Clear all current cage effects (SERVER ONLY)
ROOT_OPS_fnc_clearCageEffects = {
	if (!isServer) exitWith {};

	{
		if (!isNull _x) then { deleteVehicle _x; };
	} forEach jsoc_cage_current_effects;

	jsoc_cage_current_effects = [];
	publicVariable "jsoc_cage_current_effects";
};
publicVariable "ROOT_OPS_fnc_clearCageEffects";

// Random position inside cage marker (ATL height passed in)
ROOT_OPS_fnc_getRandomCagePos = {
	params [["_height", 0]];

	private _markerPos = getMarkerPos "jsoc_ops_cage_fight_area";
	private _markerSize = getMarkerSize "jsoc_ops_cage_fight_area";
	private _markerDir = markerDir "jsoc_ops_cage_fight_area";

	private _randomX = (_markerSize select 0) * (random 2 - 1);
	private _randomY = (_markerSize select 1) * (random 2 - 1);

	private _rotatedX = (_randomX * cos _markerDir) - (_randomY * sin _markerDir);
	private _rotatedY = (_randomX * sin _markerDir) + (_randomY * cos _markerDir);

	[(_markerPos select 0) + _rotatedX, (_markerPos select 1) + _rotatedY, _height]
};
publicVariable "ROOT_OPS_fnc_getRandomCagePos";

// -------------------------
// SERVER EFFECTS
// -------------------------

// [CAGE] Moving Fires (SERVER)
// [CAGE] Moving Fires (SERVER) - minimum spacing + bias toward random player's last-known position
ROOT_OPS_fnc_cageMovingFires = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#FF6600' size='1.3'>LETS TURN UP THE HEAT!!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];

	private _fires = [];
	private _count = 5 + floor (random 4);          // 5–8 fires
	private _minSpawnDist = 6;                       // minimum distance between fires at spawn
	private _minMoveDist  = 4;                       // keep them separated during movement
	private _lastPos = createHashMap;

	// ---- generate spaced spawn positions ----
	private _spawnPositions = [];
	for "_i" from 1 to _count do {
		private _pos = [0] call ROOT_OPS_fnc_getRandomCagePos;
		private _tries = 0;

		while {_tries < 40} do {
			private _ok = true;
			{
				if ((_pos distance2D _x) < _minSpawnDist) exitWith { _ok = false; };
			} forEach _spawnPositions;

			if (_ok) exitWith {};
			_pos = [0] call ROOT_OPS_fnc_getRandomCagePos;
			_tries = _tries + 1;
		};

		_spawnPositions pushBack _pos;
	};

	// ---- spawn fires (server-owned) ----
	{
		private _cls = selectRandom ["Particle_BigFire_NoSmoke_F", "Particle_Medium_NoSmoke_F"];
		private _fire = _cls createVehicle _x;
		_fires pushBack _fire;
		jsoc_cage_current_effects pushBack _fire;
	} forEach _spawnPositions;

	publicVariable "jsoc_cage_current_effects";

	// --- ACE burn damage loop (SERVER) ---
	private _endTime = time + 20;

	// Tune these:
	private _tick = 0.5;          // how often to apply damage
	private _radius = 2;           // meters
	private _dmgPerTick = 0.02;    // ACE damage per tick (0.01–0.03 recommended)

	[_fires, _endTime, _tick, _radius, _dmgPerTick] spawn {
		params ["_fires", "_endTime", "_tick", "_radius", "_dmgPerTick"];

		while {time < _endTime} do {
			private _players = allPlayers select { alive _x && (_x inArea "jsoc_ops_cage_fight_area") };

			{
				private _p = _x;
				private _pPos = getPosATL _p;

				private _nearFire = false;
				{
					if (!isNull _x) then {
						if ((_pPos distance2D (getPosATL _x)) < _radius) exitWith { _nearFire = true; };
					};
				} forEach _fires;

				if (_nearFire) then {
					// Apply ACE medical burn damage
					// body part can be: "head","body","hand_l","hand_r","leg_l","leg_r"
					[_p, _dmgPerTick, "body", "burn"] call ace_medical_fnc_addDamageToUnit;
				};
			} forEach _players;

			uiSleep _tick;
		};
	};

	// ---- movement loop ----
	private _t0 = time;
	while { (time - _t0) < 20 } do {

		// update last-known positions for players in cage
		{
			if (alive _x && (_x inArea "jsoc_ops_cage_fight_area")) then {
				_lastPos set [str _x, getPosATL _x];
			};
		} forEach allPlayers;

		private _players = allPlayers select { alive _x && (_x inArea "jsoc_ops_cage_fight_area") };

		// compute new positions with separation
		private _newPositions = [];

		{
			private _fire = _x;
			if (isNull _fire) then {
				_newPositions pushBack [0] call ROOT_OPS_fnc_getRandomCagePos;
			} else {
				private _cur = getPosATL _fire;

				// default wander target
				private _target = [0] call ROOT_OPS_fnc_getRandomCagePos;

				// bias to random player's last-known pos
				if ((count _players) > 0) then {
					private _p = selectRandom _players;
					private _lp = _lastPos get (str _p);
					if (!isNil "_lp") then { _target = [_lp select 0, _lp select 1, 0]; };
				};

				private _step = 0.30;
				private _cand = [
					(_cur select 0) + ((_target select 0) - (_cur select 0)) * _step + (random 1.2 - 0.6),
					(_cur select 1) + ((_target select 1) - (_cur select 1)) * _step + (random 1.2 - 0.6),
					0
				];

				// keep inside bounds
				if !(_cand inArea "jsoc_ops_cage_fight_area") then {
					_cand = [0] call ROOT_OPS_fnc_getRandomCagePos;
				};

				// keep separated (re-roll a few times if too close to already chosen positions)
				private _tries = 0;
				while {_tries < 20} do {
					private _ok = true;
					{
						if ((_cand distance2D _x) < _minMoveDist) exitWith { _ok = false; };
					} forEach _newPositions;

					if (_ok) exitWith {};
					_cand = [0] call ROOT_OPS_fnc_getRandomCagePos;
					_tries = _tries + 1;
				};

				_newPositions pushBack _cand;
			};
		} forEach _fires;

		// apply positions
		{
			private _fire = _fires select _forEachIndex;
			if (!isNull _fire) then {
				_fire setPosATL _x;
			};
		} forEach _newPositions;

		uiSleep 0.8;
	};

	// cleanup
	{ if (!isNull _x) then { deleteVehicle _x; }; } forEach _fires;
	jsoc_cage_current_effects = jsoc_cage_current_effects - _fires;
	publicVariable "jsoc_cage_current_effects";
};
publicVariable "ROOT_OPS_fnc_cageMovingFires";

// [CAGE] Raining Wheels (SERVER)
ROOT_OPS_fnc_cageRainingWheels = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#00FFFF' size='1.3'>ARE YOU TIRED?</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _t0 = time;
	while { (time - _t0) < 20 } do {
		private _posATL = [0] call ROOT_OPS_fnc_getRandomCagePos;
		private _groundASL = getTerrainHeightASL _posATL;

		private _wheel = "ACE_Wheel" createVehicle [0,0,0];
		_wheel setPosASL [
			_posATL select 0,
			_posATL select 1,
			_groundASL + 10 + random 5
		];

		jsoc_cage_current_effects pushBack _wheel;
		publicVariable "jsoc_cage_current_effects";

		[_wheel] spawn {
			params ["_wheel"];
			uiSleep 60;
			if (!isNull _wheel) then { deleteVehicle _wheel; };
		};

		uiSleep 0.5;
	};
};
publicVariable "ROOT_OPS_fnc_cageRainingWheels";

// [CAGE] Raining Chairs (SERVER)
ROOT_OPS_fnc_cageRainingChairs = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#FFFF00' size='1.3'>TAKE A CHAIR!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _t0 = time;
	while { (time - _t0) < 10 } do {
		private _posATL = [0] call ROOT_OPS_fnc_getRandomCagePos;
		private _groundASL = getTerrainHeightASL _posATL;

		private _chair = "Land_CampingChair_V2_F" createVehicle [0,0,0];
		_chair setPosASL [
			_posATL select 0,
			_posATL select 1,
			_groundASL + 10 + random 5
		];

		jsoc_cage_current_effects pushBack _chair;
		publicVariable "jsoc_cage_current_effects";

		[_chair] spawn {
			params ["_chair"];
			uiSleep 60;
			if (!isNull _chair) then { deleteVehicle _chair; };
		};

		uiSleep 0.3;
	};
};
publicVariable "ROOT_OPS_fnc_cageRainingChairs";

// [CAGE] Electric Floor (SERVER) — moves spark panels + stuns players (stun executed locally on player)
ROOT_OPS_fnc_cageElectricFloor = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#00FFFF' size='1.3'>HASAN PIKER BLESSES THEE!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _panelData = []; // each entry: [_posATL, _sparksObj]
	for "_i" from 1 to 8 do {
		private _pos = [0.1] call ROOT_OPS_fnc_getRandomCagePos;
		private _sparks = "Particle_SparksRailgunDestruction" createVehicle _pos;

		jsoc_cage_current_effects pushBack _sparks;
		_panelData pushBack [_pos, _sparks];
	};
	publicVariable "jsoc_cage_current_effects";

	private _playerLast = createHashMap;
	{
		_playerLast set [str _x, getPosATL _x];
	} forEach allPlayers;

	private _stunned = []; // array of unit objects currently in cooldown

	private _t0 = time;
	while { (time - _t0) < 20 } do {

		// refresh last known positions
		{
			if (alive _x && (_x inArea "jsoc_ops_cage_fight_area")) then {
				_playerLast set [str _x, getPosATL _x];
			};
		} forEach allPlayers;

		private _players = allPlayers select { alive _x && (_x inArea "jsoc_ops_cage_fight_area") };

		// move each panel toward closest player's last pos
		{
			_x params ["_curPos", "_sparks"];

			if (!isNull _sparks) then {
				private _closest = _curPos;
				private _best = 1e9;

				{
					private _lp = _playerLast get (str _x);
					if (!isNil "_lp") then {
						private _d = _curPos distance2D _lp;
						if (_d < _best) then { _best = _d; _closest = _lp; };
					};
				} forEach _players;

				private _newPos = [
					(_curPos select 0) + ((_closest select 0) - (_curPos select 0)) * 0.3,
					(_curPos select 1) + ((_closest select 1) - (_curPos select 1)) * 0.3,
					0.1
				];

				if !(_newPos inArea "jsoc_ops_cage_fight_area") then {
					_newPos = [0.1] call ROOT_OPS_fnc_getRandomCagePos;
				};

				_sparks setPosATL _newPos;
				_panelData set [_forEachIndex, [_newPos, _sparks]];
			};
		} forEach _panelData;

		// stun check
		{
			private _p = _x;
			private _pPos = getPosATL _p;

			{
				_x params ["_panelPos", "_sparks"];
				if ((_pPos distance2D _panelPos) < 2.5) then {

					if !(_p in _stunned) then {
						_stunned pushBack _p;

						[_p] remoteExec ["ROOT_OPS_fnc_cageFreezeInput", _p];

						// cooldown removal (server side)
						[_p] spawn {
							params ["_u"];
							uiSleep 2;
							if (!isNil "jsoc_cage_electric_stunned") then {};
						};

						// remove from _stunned after 2s (safe without closures)
						[_p, _stunned] spawn {
							params ["_u", "_arr"];
							uiSleep 2;
							private _idx = _arr find _u;
							if (_idx >= 0) then { _arr deleteAt _idx; };
						};
					};
				};
			} forEach _panelData;

		} forEach _players;

		uiSleep 0.5;
	};

	// cleanup
	{
		_x params ["_pos", "_sparks"];
		if (!isNull _sparks) then { deleteVehicle _sparks; };
	} forEach _panelData;

	jsoc_cage_current_effects = [];
	publicVariable "jsoc_cage_current_effects";
};
publicVariable "ROOT_OPS_fnc_cageElectricFloor";

// Client-local helper: super speed tick (run on player machine)
ROOT_OPS_fnc_cageSuperSpeedTickLocal = {
	params [["_player", objNull, [objNull]]];
	if (isNull _player) exitWith {};
	if (!alive _player) exitWith {};

	private _v = velocity _player;
	if ((vectorMagnitude _v) > 0.1) then {
		_player setVelocity [(_v select 0) * 2, (_v select 1) * 2, (_v select 2) * 2];
	};
};
publicVariable "ROOT_OPS_fnc_cageSuperSpeedTickLocal";

// Client-local helper: super speed trail (run once per player machine)
ROOT_OPS_fnc_cageSuperSpeedTrailLocal = {
	params [["_player", objNull, [objNull]]];
	if (isNull _player) exitWith {};

	private _particles = "#particlesource" createVehicleLocal (getPosATL _player);
	_particles attachTo [_player, [0, 0, 0.5]];
	_particles setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
		"", "Billboard", 1, 0.5,
		[0, 0, 0], [0, 0, 0], 0, 0.8, 7.9, 0,
		[0.3, 0.5, 0.3],
		[[1, 1, 0, 0.6], [1, 0.8, 0, 0.3], [1, 1, 0, 0]],
		[0.5], 1, 0, "", "", objNull
	];
	_particles setDropInterval 0.02;
	_particles setParticleCircle [0.5, [0, 0, 0]];

	uiSleep 20;
	deleteVehicle _particles;
};
publicVariable "ROOT_OPS_fnc_cageSuperSpeedTrailLocal";

// [CAGE] Super Speed (SERVER) — server orchestrates, player-local velocity/particles
ROOT_OPS_fnc_cageSuperSpeed = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#FFFF00' size='1.3'>SIMON SAYS JUMP!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _affected = []; // to start trail once per unit
	private _t0 = time;

	while { (time - _t0) < 20 } do {
		private _players = allPlayers select { alive _x && (_x inArea "jsoc_ops_cage_fight_area") };

		{
			// velocity doubling should execute where player is local (their client)
			[_x] remoteExec ["ROOT_OPS_fnc_cageSuperSpeedTick", _x];

			if !(_x in _affected) then {
				_affected pushBack _x;
				[_x] remoteExec ["ROOT_OPS_fnc_cageSuperSpeedTrail", _x];
			};
		} forEach _players;

		uiSleep 0.05;
	};
};
publicVariable "ROOT_OPS_fnc_cageSuperSpeed";

// [CAGE] Bouncing Barrels (SERVER) — kept from your original
ROOT_OPS_fnc_cageBouncingBarrels = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#FFA500' size='1.3'>YOU GOT SOME OIL?</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _barrels = [];
	for "_i" from 1 to 15 do {
		private _pos = [0] call ROOT_OPS_fnc_getRandomCagePos;
		private _groundASL = getTerrainHeightASL _pos;

		private _barrel = "Land_MetalBarrel_F" createVehicle [0,0,0];
		_barrel setPosASL [_pos select 0, _pos select 1, _groundASL + 10 + random 5];
		_barrel setVelocity [random 5 - 2.5, random 5 - 2.5, random 3];

		_barrels pushBack _barrel;
		jsoc_cage_current_effects pushBack _barrel;
	};
	publicVariable "jsoc_cage_current_effects";

	uiSleep 20;
	{ if (!isNull _x) then { deleteVehicle _x; }; } forEach _barrels;

	jsoc_cage_current_effects = jsoc_cage_current_effects - _barrels;
	publicVariable "jsoc_cage_current_effects";
};
publicVariable "ROOT_OPS_fnc_cageBouncingBarrels";

// [CAGE] Medpack (SERVER)
ROOT_OPS_fnc_cageMedpack = {
	if (!isServer) exitWith {};

	[] call ROOT_OPS_fnc_clearCageEffects;
	["<t color='#00FF00' size='1.3'>THOU SHALT LIV!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];
	uiSleep 2;

	private _pos = [1.5] call ROOT_OPS_fnc_getRandomCagePos;

	private _kit = "Land_FirstAidKit_01_closed_F" createVehicle [0,0,0];
	_kit setPosATL _pos;
	_kit setObjectScale 3;
	jsoc_cage_current_effects pushBack _kit;

	private _light = "#lightpoint" createVehicle [0,0,0];
	_light setPosATL _pos;
	_light setLightBrightness 1;
	_light setLightColor [0, 1, 0];
	_light setLightAmbient [0, 1, 0];
	jsoc_cage_current_effects pushBack _light;

	private _particles = "#particlesource" createVehicle [0,0,0];
	_particles setPosATL _pos;
	_particles setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
		"", "Billboard", 1, 2,
		[0, 0, 0], [0, 0, 0.5], 0, 1, 7.9, 0,
		[0.5, 1, 0.5],
		[[0, 1, 0, 0.5], [0, 1, 0, 0.3], [0, 1, 0, 0]],
		[0.5], 1, 0, "", "", objNull
	];
	_particles setDropInterval 0.1;
	_particles setParticleCircle [0.8, [0, 0, 0]];
	jsoc_cage_current_effects pushBack _particles;

	publicVariable "jsoc_cage_current_effects";

	private _collected = false;
	private _t0 = time;

	while { !_collected && (time - _t0) < 30 } do {
		{
			if (alive _x && (_x inArea "jsoc_ops_cage_fight_area")) then {
				if ((getPosATL _x) distance _pos < 2) then {

					[_x] remoteExec ["ROOT_OPS_fnc_cageFullHeal", _x];
					_collected = true;
				};
			};
		} forEach allPlayers;

		uiSleep 0.1;
	};

	{ if (!isNull _x) then { deleteVehicle _x; }; } forEach [_kit, _light, _particles];
	jsoc_cage_current_effects = jsoc_cage_current_effects - [_kit, _light, _particles];
	publicVariable "jsoc_cage_current_effects";
};
publicVariable "ROOT_OPS_fnc_cageMedpack";

// -------------------------
// DEATH EFFECT FUNCTIONS (CLIENT-VISUAL)
// -------------------------

// [DEATH] Levitate and Explode
ROOT_OPS_fnc_deathLevitateExplode = {
	params ["_player"];

	private _startPos = getPosATL _player;
	private _duration = 6;
	private _startTime = time;

	_player allowDamage false;

	private _buildup = "#particlesource" createVehicleLocal _startPos;
	_buildup attachTo [_player, [0, 0, 0]];
	_buildup setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
		"", "Billboard", 1, 2,
		[0, 0, 0], [0, 0, 1], 0, 2, 7.9, 0,
		[0.5, 1, 0.5],
		[[1, 0, 0, 0.5], [1, 0.2, 0, 0.3], [1, 0, 0, 0]],
		[0.5], 1, 0, "", "", objNull
	];
	_buildup setDropInterval 0.05;
	_buildup setParticleCircle [0.5, [0, 0, 0]];

	while {(time - _startTime) < _duration && alive _player} do {
		private _p = (time - _startTime) / _duration;
		private _h = 15 * (_p ^ 0.5);
		_player setPosATL (_startPos vectorAdd [0, 0, _h]);
		uiSleep 0.05;
	};

	deleteVehicle _buildup;

	private _pause = "#particlesource" createVehicleLocal (getPosATL _player);
	_pause attachTo [_player, [0, 0, 0]];
	_pause setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
		"", "Billboard", 1, 1,
		[0, 0, 0], [0, 0, 0], 0, 3, 7.9, 0,
		[1, 2, 1],
		[[1, 0, 0, 1], [1, 0, 0, 0.8], [1, 0, 0, 0]],
		[1], 1, 0, "", "", objNull
	];
	_pause setDropInterval 0.01;
	_pause setParticleCircle [1, [0, 0, 0]];

	uiSleep 3;
	deleteVehicle _pause;

	private _boom = "#particlesource" createVehicleLocal (getPosATL _player);
	_boom setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
		"", "Billboard", 1, 2,
		[0, 0, 0], [0, 0, 0], 0, 100, 7.9, 0.5,
		[2, 4, 6, 4],
		[[1, 0, 0, 1], [1, 0.5, 0, 0.8], [1, 1, 0, 0.3], [0.5, 0.5, 0.5, 0]],
		[1], 1, 0, "", "", objNull
	];
	_boom setDropInterval 0.001;
	_boom setParticleCircle [0, [5, 5, 5]];
	_boom setParticleRandom [3, [8, 8, 8], [15, 15, 15], 0, 0.5, [0, 0, 0, 0], 0, 0];

	private _light = "#lightpoint" createVehicle (getPosATL _player);
	_light setLightBrightness 200;
	_light setLightColor [1, 0, 0];

	uiSleep 0.3;
	_player setDamage 1;

	uiSleep 2;
	deleteVehicle _boom;
	deleteVehicle _light;

	_player allowDamage true;
};
publicVariable "ROOT_OPS_fnc_deathLevitateExplode";

// [DEATH] Burst Into Flames
ROOT_OPS_fnc_deathBurstFlames = {
	params ["_player"];

	private _fire = "Particle_BigFire_F" createVehicle (getPosATL _player);
	private _lastPos = getPosATL _player;
	private _t0 = time;

	while {(time - _t0) < 5 && alive _player} do {
		private _cur = getPosATL _player;
		_fire setPosATL _lastPos;
		_lastPos = _cur;
		uiSleep 0.2;
	};

	_player setDamage 1;
	deleteVehicle _fire;
};
publicVariable "ROOT_OPS_fnc_deathBurstFlames";

// [DEATH] Hammer Crush
ROOT_OPS_fnc_deathHammerCrush = {
	params ["_player"];

	private _headATL = ASLToATL eyePos _player;
	private _startASL = ATLToASL (_headATL vectorAdd [0, 0, 15]);

	private _hammer = "Land_Hammer_F" createVehicle [0,0,0];
	_hammer setObjectScale 10;
	_hammer setVectorUp [0,0,1];
	_hammer setPosASL _startASL;

	private _t0 = time;
	private _dur = 1;

	while {(time - _t0) < _dur && alive _player} do {
		private _p = (time - _t0) / _dur;
		private _z = (_startASL select 2) - (15 * _p);
		_hammer setPosASL [_startASL select 0, _startASL select 1, _z];
		uiSleep 0.02;
	};

	_player setDamage 1;

	uiSleep 3;
	deleteVehicle _hammer;
};
publicVariable "ROOT_OPS_fnc_deathHammerCrush";

// [DEATH] Lightning Strike
ROOT_OPS_fnc_deathLightningStrike = {
	params ["_player"];

	private _pos = getPosATL _player;

	private _light = "#lightpoint" createVehicle _pos;
	_light setLightBrightness 1000;
	_light setLightColor [0.5, 0.5, 1];

	private _bolt = "#particlesource" createVehicleLocal _pos;
	_bolt setParticleParams [
		["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 10, 32],
		"", "Billboard", 1, 0.5,
		[0, 0, 20], [0, 0, -40], 0, 100, 7.9, 0,
		[0.5, 1],
		[[1, 1, 1, 1], [0.5, 0.5, 1, 0]],
		[1], 1, 0, "", "", objNull
	];
	_bolt setDropInterval 0.01;

	uiSleep 0.3;
	_player setDamage 1;

	deleteVehicle _light;
	deleteVehicle _bolt;
};
publicVariable "ROOT_OPS_fnc_deathLightningStrike";

// [DEATH] Anvil Drop
ROOT_OPS_fnc_deathAnvilDrop = {
	params ["_player"];

	private _pos = getPosATL _player;
	private _anvil = "Land_MetalBarrel_F" createVehicleLocal (_pos vectorAdd [0, 0, 15]);

	uiSleep 0.8;
	_anvil setPosATL _pos;
	uiSleep 0.5;
	_player setDamage 1;

	uiSleep 5;
	deleteVehicle _anvil;
};
publicVariable "ROOT_OPS_fnc_deathAnvilDrop";

// -------------------------
// CLIENT-SIDE ACTION SETUP
// -------------------------
ROOT_OPS_fnc_cageChaos_addActions = {
	params [["_button", objNull, [objNull]]];
	if (isNull _button) exitWith {};

	// prevent duplicates on JIP / re-run
	if (_button getVariable ["jsoc_cageChaos_actionsAdded", false]) exitWith {};
	_button setVariable ["jsoc_cageChaos_actionsAdded", true];

	// =========================
	// WHEEL OF FATE ACTION
	// 25% death, 75% cage, 20s cooldown
	// =========================

	_button addAction [
		"<t color='#FF00FF' size='1.2'>WHEEL OF FATE</t>",
		{
			params ["_target", "_caller"];

			// Check cooldown
			private _lastUse = _target getVariable ["jsoc_wheelOfFate_lastUse", -999];
			if ((time - _lastUse) < 5) exitWith {
				private _remaining = ceil (5 - (time - _lastUse));
				hint format ["Cooldown: %1s remaining", _remaining];
			};

			// Set cooldown
			_target setVariable ["jsoc_wheelOfFate_lastUse", time, true];

			private _roll = floor (random 100);

			if (_roll < 34) then {
				// DEATH EFFECT - kill the caller
				private _deathEffects = [
					"ROOT_OPS_fnc_deathLevitateExplode",
					"ROOT_OPS_fnc_deathBurstFlames",
					"ROOT_OPS_fnc_deathHammerCrush",
					"ROOT_OPS_fnc_deathLightningStrike",
					"ROOT_OPS_fnc_deathAnvilDrop"
				];

				private _chosenEffect = selectRandom _deathEffects;

				["<t color='#FF0000' size='1.5'>DEATH APPROACHES!</t>", 0, 0.5, 3, 2] remoteExec ["BIS_fnc_dynamicText", 0];

				// Execute death effect on all clients (visual)
				[_caller, _chosenEffect] remoteExec ["ROOT_OPS_fnc_executeDeathEffect", 0];

			} else {
				// CAGE EFFECT - server executes
				private _cageEffects = [
					"ROOT_OPS_fnc_cageMovingFires",
					"ROOT_OPS_fnc_cageRainingWheels",
					"ROOT_OPS_fnc_cageRainingChairs",
					"ROOT_OPS_fnc_cageElectricFloor",
					"ROOT_OPS_fnc_cageSuperSpeed",
					"ROOT_OPS_fnc_cageBouncingBarrels",
					"ROOT_OPS_fnc_cageMedpack"
				];

				private _chosenEffect = selectRandom _cageEffects;

				// Execute cage effect on server
				[] remoteExec [_chosenEffect, 2];
			};
		},
		nil,
		1.5,
		true,
		true,
		"",
		"true",
		5,
		false,
		"",
		""
	];
};
publicVariable "ROOT_OPS_fnc_cageChaos_addActions";

// -------------------------
// ENTRYPOINT
// Server runs file, pushes action setup to clients (JIP safe)
// -------------------------
if (isServer) then {
	[_button] remoteExec ["ROOT_OPS_fnc_cageChaos_addActions", 0, true];
};
