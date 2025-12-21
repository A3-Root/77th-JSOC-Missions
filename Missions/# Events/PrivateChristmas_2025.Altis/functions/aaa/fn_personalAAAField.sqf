/*
	Personal AAA Field for Parachuting Players

	Creates a cinematic AAA barrage effect around a parachuting player during their descent.
	The AAA field follows the player as they fall, creating explosions in a 150-250m radius.

	Features:
	- Non-lethal (visual/audio only)
	- Follows player during freefall and parachute descent
	- Automatically stops when player lands
	- Multiple concurrent explosions for realistic "flak wall" effect

	Parameters:
	0: OBJECT - The player to create AAA field around
	1: DELAY - The time to wait before starting the script. Optional, default: 0

	Returns:
	Nothing

	Execute:
	[player] remoteExec ["ROOT_OPS_fnc_personalAAAField", player];

	Example:
	[_player, 5] remoteExec ["ROOT_OPS_fnc_personalAAAField", _player];
*/

// Only run on player machines
if (!hasInterface) exitWith {};

params [["_player", objNull], ["_sleepDelay", 0]];

uiSleep _sleepDelay;

_player setUnitFreefallHeight 1000;

if (isNull _player) exitWith {
	diag_log "[AAA PERSONAL] ERROR: Invalid player object";
};

diag_log format ["[AAA PERSONAL] Starting personal AAA field for %1", name _player];

// AAA configuration
private _minAltitudeBelow = 10; // minimum meters below player
private _maxAltitudeBelow = 200; // maximum meters below player
private _minRadius = 10; // minimum horizontal distance from player
private _maxRadius = 500; // maximum horizontal distance from player
private _fireSpeed = 0.6; // seconds between bursts per thread
private _smokesOnly = false; // set to true to only show smoke, no flash
private _numConcurrentExplosions = 6; // number of simultaneous explosion threads
private _minLandingAltitude = 100; // stop AAA when player is this close to ground

// Explosion sound class names (defined in CfgSounds)
private _explosionSounds = [
	"jsoc_ops_aaa_explosion_1",
	"jsoc_ops_aaa_explosion_2",
	"jsoc_ops_aaa_explosion_3",
	"jsoc_ops_aaa_explosion_4",
	"jsoc_ops_aaa_explosion_5",
	"jsoc_ops_aaa_explosion_6",
	"jsoc_ops_aaa_explosion_7",
	"jsoc_ops_aaa_explosion_8"
];
private _explosionPaths = [
	"A3\Sounds_F\arsenal\explosives\shells\30mm40mm_shell_explosion_01.wss",
	"A3\Sounds_F\arsenal\explosives\shells\Artillery_tank_shell_155mm_explosion_02.wss",
	"A3\Sounds_F\arsenal\explosives\shells\tank_shell_explosion_02.wss",
	"A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_04.wss",
	"A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_05.wss",
	"A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_06.wss",
	"A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_07.wss",
	"A3\Sounds_F\arsenal\weapons\Launchers\RPG32\RPG32_Hit.wss"
];

// Create unique variable name for this player's AAA active flag
private _activeVarName = format ["jsoc_ww2_aaa_active_%1", getPlayerUID _player];
missionNamespace setVariable [_activeVarName, true];

diag_log format ["[AAA PERSONAL] Spawning %1 concurrent explosion threads", _numConcurrentExplosions];

// Spawn multiple concurrent explosion threads
for "_i" from 1 to _numConcurrentExplosions do {
	[_player, _activeVarName, _minAltitudeBelow, _maxAltitudeBelow, _minRadius, _maxRadius, _fireSpeed, _smokesOnly, _explosionSounds, _minLandingAltitude, _explosionPaths] spawn {
		params ["_player", "_activeVarName", "_minAltitudeBelow", "_maxAltitudeBelow", "_minRadius", "_maxRadius", "_fireSpeed", "_smokesOnly", "_explosionSounds", "_minLandingAltitude", "_explosionPaths"];

		// Add random initial delay to stagger explosions
		uiSleep (random (_fireSpeed * 0.8));

		// Create light source for this thread
		private _li_aaa = "#lightpoint" createVehicleLocal [0, 0, 0];
		if (!_smokesOnly) then {
			_li_aaa setLightIntensity 0;
			_li_aaa setLightDayLight true;
			_li_aaa setLightUseFlare true;  // Small flare for flash
			_li_aaa setLightFlareSize 0;  // Start at 0, will be set during flash
			_li_aaa setLightFlareMaxDistance 3000;
			_li_aaa setLightAttenuation [0, 0, 0, 1];  // Visible at distance
			_li_aaa setLightAmbient [1, 0.4, 0.1];  // Orange fire ambient
			_li_aaa setLightColor [1, 0.5, 0.2];  // Orange/red fire color
		};

		// Create smoke particle source
		private _fum = "#particlesource" createVehicleLocal [0, 0, 0];
		_fum setParticleCircle [0, [0, 0, 0]];
		_fum setParticleRandom [0.1, [0, 0, 0], [0, 0, 0], 0, 0.1, [0, 0, 0, 0], 0, 0];
		_fum setParticleParams [
			["\A3\data_f\ParticleEffects\Universal\Universal.p3d", 16, 2, 48, 0],
			"",
			"Billboard",
			1,
			1,
			[0, 0, 0],
			[0, 0, -1],
			0,
			0.01,
			0.007,
			0,
			[1, 20],
			[[1, 1, 1, 1], [1, 1, 1, 1]],
			[0.8],
			0,
			0,
			"",
			"",
			_li_aaa
		];
		_fum setDropInterval 0.05;

		// Create long smoke trail
		private _fum_lung = "#particlesource" createVehicleLocal [0, 0, 0];
		_fum_lung setParticleCircle [0, [0, 0, 0]];
		_fum_lung setParticleRandom [0.1, [0, 0, random 10], [0, 0, 0], 0, 0.1, [0, 0, 0, 0], 0, 0];
		_fum_lung setParticleParams [
			["\A3\data_f\cl_basic", 1, 0, 1],
			"",
			"Billboard",
			1,
			5,
			[0, 0, 0],
			[0, 0, -1],
			30,
			0.01,
			0.007,
			0,
			[5, 20, 30, 40],
			[[0.6, 0.3, 0.2, 0.5], [0, 0, 0, 0.5], [0, 0, 0, 1], [0, 0, 0, 0]],
			[0.08],
			1,
			0,
			"",
			"",
			_li_aaa
		];
		_fum_lung setDropInterval 0.1;

		// Main explosion loop for this thread
		while {missionNamespace getVariable [_activeVarName, false]} do {
			// Check if player is still alive and in the air
			if (!alive _player || isNull _player) exitWith {};

			private _playerPos = getPosASL _player;
			private _playerAGL = getPosATL _player;
			private _heightAboveGround = (_playerAGL select 2);

			// Stop if player has landed
			if (_heightAboveGround < _minLandingAltitude) exitWith {
				_player action ["OpenParachute", _player];
				diag_log format ["[AAA PERSONAL] Player %1 landed (height: %2m), stopping AAA thread", name _player, _heightAboveGround];
			};

			// Generate random position BELOW and around player (so they can see it)
			private _distance = _minRadius + random (_maxRadius - _minRadius);
			private _direction = random 360;
			private _altitudeBelow = _minAltitudeBelow + random (_maxAltitudeBelow - _minAltitudeBelow);

			// Calculate position relative to player - BELOW them
			private _relPos = [
				(_playerPos select 0) + (_distance * cos _direction),
				(_playerPos select 1) + (_distance * sin _direction),
				(_playerPos select 2) - _altitudeBelow  // SUBTRACT to place below player
			];

			// Don't spawn explosions below ground level
			private _groundZ = getTerrainHeightASL [_relPos select 0, _relPos select 1];
			if ((_relPos select 2) < _groundZ + 50) then {
				_relPos set [2, _groundZ + 50 + (random 100)];
			};

			// Move light to target position
			_li_aaa setPosASL _relPos;

			// Create visible explosion particle effect at this position
			private _explosionPos = getPosATL _li_aaa;
			private _explosionPosSound = getPosASL _li_aaa;

			// Create explosion particles - black smoke cloud
			private _source = "#particlesource" createVehicleLocal _explosionPos;
			_source setParticleParams [
				["\A3\data_f\ParticleEffects\Universal\Universal", 16, 7, 48],
				"", "Billboard", 1, 3,
				[0, 0, 0], [0, 0, 2],
				0, 10, 7.9, 0.5,
				[3, 6, 12],
				[[0.1, 0.1, 0.1, 0.8], [0.25, 0.25, 0.25, 0.5], [0.5, 0.5, 0.5, 0.0]],
				[0.25], 1, 0, "", "", _source
			];
			_source setDropInterval 0.01;

			// Create fire/flash particles - larger and brighter
			private _flash = "#particlesource" createVehicleLocal _explosionPos;
			_flash setParticleParams [
				["\A3\data_f\ParticleEffects\Universal\Universal", 16, 10, 32],
				"", "Billboard", 1, 0.5,  // Longer lifetime
				[0, 0, 0], [0, 0, 1],  // Slight upward movement
				0, 10, 7.9, 0,
				[4, 8, 12],  // Larger particles
				[[1, 0.6, 0.2, 1], [1, 0.4, 0.1, 0.8], [0.8, 0.2, 0.05, 0.4], [0.1, 0.1, 0.1, 0.0]],  // Brighter orange fire
				[0.25], 1, 0, "", "", _flash
			];
			_flash setDropInterval 0.002;  // More particles

			// Trigger flash effect (fire glow + small flare)
			if (!_smokesOnly) then {
				private _intensity = 3000 + random 3000;  // Very bright fire glow
				private _flareSize = 20 + random 40;  // Small flare for flash effect
				_li_aaa setLightFlareSize _flareSize;
				_li_aaa setLightIntensity _intensity;
			};

			// Play explosion sound at position (locally on this client only)
			// private _selectedSound = selectRandom _explosionSounds;
			private _selectedSound = selectRandom _explosionPaths;

			// Create a temporary sound source object at the explosion position
			private _soundSource = "Land_HelipadEmpty_F" createVehicleLocal _explosionPos;
			// private _soundObject = [_soundSource, ACE_player] say3D ["_selectedSound", 1000, 1, 2, 0, false]; 
			playSound3D [_selectedSound, _soundSource, false, _explosionPosSound, 3, 1, 200, 0, true];

			// Clean up sound source after a delay
			[_soundSource] spawn {
				params ["_soundSource"];
				uiSleep 3;
				deleteVehicle _soundSource;
			};

			// Keep light visible for a brief moment before resetting
			uiSleep 0.15;
			_li_aaa setLightIntensity 0;
			_li_aaa setLightFlareSize 0;

			// Cleanup particles after short duration
			[_source, _flash] spawn {
				params ["_source", "_flash"];
				uiSleep 0.5;
				deleteVehicle _source;
				deleteVehicle _flash;
			};

			// Wait for fire interval with slight randomization
			uiSleep (_fireSpeed + (random (_fireSpeed * 0.4)));
		};

		// Cleanup when stopped
		deleteVehicle _li_aaa;
		deleteVehicle _fum;
		deleteVehicle _fum_lung;
	};
};

// Monitor player and stop AAA when they land
[_player, _activeVarName, _minLandingAltitude] spawn {
	params ["_player", "_activeVarName", "_minLandingAltitude"];

	waitUntil {
		uiSleep 1;
		!alive _player || isNull _player || ((getPosATL _player select 2) < _minLandingAltitude) || isTouchingGround (vehicle ACE_player)
	};

	// Stop all AAA threads
	missionNamespace setVariable [_activeVarName, false];
	diag_log format ["[AAA PERSONAL] Player %1 landed or died, stopping all AAA threads", name _player];
};

diag_log format ["[AAA PERSONAL] All explosion threads spawned for %1", name _player];
