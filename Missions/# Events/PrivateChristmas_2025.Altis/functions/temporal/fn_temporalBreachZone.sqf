/*
	Function: fn_temporalBreachZone

	Description:
		Creates a temporal breach zone where players experience random pop-in effects
		and warning messages while inside the marker area.

	Parameters:
		_markerName - String: Name of the rectangular marker area

	Returns:
		Nothing

	Example:
		["jsoc_ops_jump_marker"] remoteExec ["ROOT_OPS_fnc_temporalBreachZone", 0];
*/

params [["_markerName", "jsoc_ops_jump_marker", [""]]];

if (!hasInterface) exitWith {};

// Objects that can randomly spawn - more cinematic vehicles
private _spawnObjects = [
	"C_Christmas_Heli_01_unarmed_F",
	"B_Heli_Light_01_F",
	"B_Heli_Transport_01_F",
	"O_Heli_Light_02_unarmed_F",
	"C_Plane_Civil_01_F",
	"I_Plane_Fighter_03_AA_F",
	"B_Plane_CAS_01_F",
	"C_Van_01_fuel_F",
	"B_MRAP_01_F",
	"O_MRAP_02_F",
	"B_APC_Tracked_01_AA_F",
	"O_MBT_02_cannon_F",
	"Land_Cargo_Tower_V1_F",
	"Land_Cargo_House_V1_F"
];

// Ground vehicles (for special behavior)
private _groundVehicles = [
	"C_Van_01_fuel_F",
	"B_MRAP_01_F",
	"O_MRAP_02_F",
	"B_APC_Tracked_01_AA_F",
	"O_MBT_02_cannon_F"
];

// Buildings (invulnerable)
private _buildings = [
	"Land_Cargo_Tower_V1_F",
	"Land_Cargo_House_V1_F"
];

// Check if player is in marker
private _isPlayerInZone = false;
private _warningHandle = scriptNull;
private _popinHandle = scriptNull;

while {true} do {
	private _inZone = player inArea _markerName;

	// Player just entered zone
	if (_inZone && !_isPlayerInZone) then {
		_isPlayerInZone = true;

		// Big flash effect
		private _ppFlash = ppEffectCreate ["ColorCorrections", 9999];
		_ppFlash ppEffectEnable true;
		_ppFlash ppEffectAdjust [1, 20, 0, [1, 1, 1, 0], [1, 1, 1, 1], [1, 1, 1, 0]];
		_ppFlash ppEffectCommit 0;
		_ppFlash ppEffectAdjust [1, 1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [1, 1, 1, 0]];
		_ppFlash ppEffectCommit 3;

		enableCamShake true;
		addCamShake [10, 3, 25];

		[_ppFlash] spawn {
			params ["_ppFlash"];
			uiSleep 4;
			ppEffectDestroy _ppFlash;
		};

		// Display warning message
		// _warningHandle = ["<t color='#FF0000' size='1.5' shadow='2'>HOSTILE CHRISTMAS ACTIVITY DETECTED</t><br/><t color='#FFFF00' size='1.2'>WARNING: TEMPORAL BREACH</t><br/><t color='#00FFFF' size='1'>ALL NOICE AGENTS REPORT TO THE TEMPORAL GENERATOR</t>", 0, 0.3, 30, 0, 0, 789] spawn BIS_fnc_dynamicText;

		// ─────────────────────────────
		// RED ALERT FLASHING (TOP)
		// ─────────────────────────────
		with uiNamespace do {
			[] spawn {

				// ─────────────────────────────
				// RED ALERT FLASHING (TOP)
				// ─────────────────────────────
				for "_i" from 1 to 3 do {
					private _ctrlAlert = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
					_ctrlAlert ctrlSetStructuredText parseText
						"<t color='#FF0000' size='3.0' shadow='2' align='center'>ALERT</t>";
					_ctrlAlert ctrlSetPosition [0, 0.30, 1, 0.15];
					_ctrlAlert ctrlCommit 0;

					uiSleep 1.5;
					ctrlDelete _ctrlAlert;
					uiSleep 0.3;
				};

				// ─────────────────────────────
				// TYPEWRITER FUNCTION (SAFE)
				// ─────────────────────────────
				private _typeWriter = {
					params ["_text", "_y", "_size", "_color", "_speed"];

					private _ctrl = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
					private _current = "";

					{
						_current = _current + _x;

						_ctrl ctrlSetStructuredText parseText format [
							"<t align='center' size='%1' color='%2' shadow='2'>%3</t>",
							_size,
							_color,
							_current splitString " " joinString "&#160;"
						];

						private _w = ctrlTextWidth _ctrl;
						private _h = ctrlTextHeight _ctrl;

						_ctrl ctrlSetPosition [
							0.5 - (_w / 2),
							_y,
							_w,
							_h
						];
						_ctrl ctrlCommit 0;

						uiSleep _speed;
					} forEach (_text splitString "");

					_ctrl
				};

				// ─────────────────────────────
				// WARNING (FIRST MESSAGE)
				// ─────────────────────────────
				private _ctrl1 = [
					"WARNING: TEMPORAL BREACH DETECTED",
					0.35,
					1.4,
					"#FFD200",
					0.04
				] call _typeWriter;

				uiSleep 2;

				// ─────────────────────────────
				// HOSTILE ENTITIES (SECOND MESSAGE)
				// ─────────────────────────────
				private _ctrl2 = [
					"HOSTILE ENTITIES SURFACING",
					0.40,
					1.8,
					"#FF0000",
					0.04
				] call _typeWriter;

				uiSleep 2;

				// ─────────────────────────────
				// FINAL ORDERS (THIRD MESSAGE)
				// ─────────────────────────────

				// Calculate Y below previous message with padding
				private _gap = 0.02;
				private _pos2 = ctrlPosition _ctrl2;
				private _yFinal = (_pos2 select 1) + (_pos2 select 3) + _gap;

				private _ctrl3 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
				_ctrl3 ctrlSetStructuredText parseText
				format [
					"<t align='center' size='1.35' color='#00FFFF' shadow='1'>
						ACTIVATING NoICE PORTALS<br/>
						<t size='1.6'>REPORT TO THE TEMPORAL SHIELD BASE</t>
					</t>"
				];

				private _w = ctrlTextWidth _ctrl3;
				private _h = ctrlTextHeight _ctrl3;

				_ctrl3 ctrlSetPosition [
					0.5 - (_w / 2),
					_yFinal,
					_w,
					_h
				];
				_ctrl3 ctrlCommit 0;

				uiSleep 20;


				{ ctrlDelete _x } forEach [_ctrl1, _ctrl2, _ctrl3];
			};
		};


		playMusic "";
		uiSleep 0.1;
		playMusic "Music_Battle_Alien";

		// Start random pop-in effects
		_popinHandle = [_spawnObjects, _groundVehicles, _buildings] spawn {
			params ["_spawnObjects", "_groundVehicles", "_buildings"];

			while {player inArea "jsoc_ops_jump_marker"} do {
				// Random position in sky IN FRONT OF PLAYER ONLY
				private _playerPos = getPosATL player;
				private _playerDir = getDir player;

				// Spawn only in 120-degree arc in front of player
				private _randomDirOffset = -30 + (random 60); // -30 to +30 degrees from facing direction
				private _randomDir = _playerDir + _randomDirOffset;
				private _randomDist = 50 + (random 150);
				private _randomHeight = 5 + (random 95); // Random 5-100m altitude

				private _spawnPos = [
					(_playerPos select 0) + (_randomDist * cos _randomDir),
					(_playerPos select 1) + (_randomDist * sin _randomDir),
					_randomHeight
				];

				// Create random object locally
				private _objClass = selectRandom _spawnObjects;
				private _obj = _objClass createVehicleLocal _spawnPos;
				_obj allowDamage false;
				_obj setVectorUp [random 1, random 1, random 1];

				// Determine object type
				private _isAircraft = _objClass isKindOf "Air";
				private _isGroundVehicle = _objClass in _groundVehicles;
				private _isBuilding = _objClass in _buildings;

				// Buildings are invulnerable
				if (_isBuilding) then {
					_obj allowDamage false;
					_obj setVelocity [3, 3, 3];
				};

				// Aircraft behavior
				if (_isAircraft) then {
					// 75% chance to fly vs explode
					if (random 1 < 0.76) then {
						// Aircraft flies for 5 seconds
						private _flyDir = _randomDir + ([-90, 90] call BIS_fnc_selectRandom);
						private _velocity = [
							(random [40, 80, 120]) * cos _flyDir,
							(random [40, 80, 120]) * sin _flyDir,
							random [-10, 0, 10]
						];
						_obj setVelocity _velocity;
						_obj enableSimulation true;
						_obj allowDamage false; // No collision damage
						[_obj] spawn {
							params ["_obj"];
							{
								_obj disableCollisionWith _x;
							} forEach (allMissionObjects "All");
						};
					} else {
						// Aircraft explodes at spawn altitude
						[_obj] spawn {
							params ["_obj"];
							uiSleep (0.3 + random 0.5);
							if (!isNull _obj) then {
								private _explosion = "HelicopterExploSmall" createVehicleLocal (getPosATL _obj);
								_obj setDamage 1;
							};
						};
					};
				};

				// Ground vehicle behavior
				if (_isGroundVehicle) then {
					// 25% chance to explode vs shoot turret
					if (random 1 < 0.26) then {
						// Explode instantly
						[_obj] spawn {
							params ["_obj"];
							uiSleep (0.1 + random 0.3);
							if (!isNull _obj) then {
								private _explosion = "HelicopterExploSmall" createVehicleLocal (getPosATL _obj);
								_obj setDamage 1;
							};
						};
					} else {
						// Shoot turret at sky
						_obj allowDamage false;
						[_obj] spawn {
							params ["_obj"];
							uiSleep (0.2 + random 0.3);
							if (!isNull _obj && alive _obj) then {
								// Fire main gun upward if vehicle has weapons
								private _turrets = allTurrets _obj;
								if (count _turrets > 0) then {
									private _magazines = magazinesAllTurrets _obj;
									if (count _magazines > 0) then {
										_obj fireAtTarget [_obj, selectRandom ((weapons _obj) - ["SmokeLauncher"])];
									};
								};
							};
						};
					};
					// No collision for ground vehicles
					_obj enableSimulation true;
					[_obj] spawn {
						params ["_obj"];
						{
							_obj disableCollisionWith _x;
						} forEach (allMissionObjects "All");
					};
				};

				// Create flash at spawn location
				private _light = "#lightpoint" createVehicleLocal _spawnPos;
				_light setLightBrightness 10;
				_light setLightColor [0.5, 0.5, 1];
				_light setLightAmbient [0.5, 0.5, 1];

				// Delete after 5 seconds
				[_obj, _light] spawn {
					params ["_obj", "_light"];
					uiSleep 5;
					deleteVehicle _obj;
					deleteVehicle _light;
				};

				uiSleep (0.5 + (random 1.5));
			};
		};
	};

	// Player just left zone
	if (!_inZone && _isPlayerInZone) then {
		_isPlayerInZone = false;

		// Remove warning message
		if (!isNull _warningHandle) then {
			terminate _warningHandle;
			_warningHandle = scriptNull;
		};

		// Stop pop-in effects
		if (!isNull _popinHandle) then {
			terminate _popinHandle;
			_popinHandle = scriptNull;
		};

		playMusic "";
	};

	uiSleep 1;
};
