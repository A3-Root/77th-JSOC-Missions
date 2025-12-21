/*
	Function: fn_standalonePortal

	Description:
		Creates a standalone portal at a specific location that teleports players to a specific marker.
		Always active, no mode switching.

	Parameters:
		_portalPos - Position: Where the portal is located [x,y,z]
		_spawnMarker - String: Marker name where players will be teleported
		_pullRadius - Number: (Optional) Radius in meters to pull players (default: 10)
		_portalName - String: (Optional) Name for logging purposes (default: "Portal")

	Returns:
		Nothing

	Example:
		[[23516.6, 21124.1, 2], "jsoc_ops_portal_3_spawn", 10, "Portal #3"] spawn ROOT_OPS_fnc_standalonePortal;
		[[23516.5, 21124, 0.915642], "jsoc_ops_portal_5_spawn", 20, "Portal #5"] spawn ROOT_OPS_fnc_standalonePortal;
*/

params [
	["_portalPos", [0, 0, 0], [[]]],
	["_spawnMarker", "", [""]],
	["_pullRadius", 10, [0]],
	["_portalName", "Portal", [""]]
];

if (!isServer) exitWith {};

if (_spawnMarker == "") exitWith {
	diag_log format ["[CHRISTMAS EVENT] %1: Error - No spawn marker specified", _portalName];
};

diag_log format ["[CHRISTMAS EVENT] %1: Creating at %2, teleporting to marker '%3', pull radius %4m", _portalName, _portalPos, _spawnMarker, _pullRadius];

// Create spherical portal structure with 8 layers
private _portalLayers = [];

for "_i" from 0 to 7 do {
	private _layerAngle = _i * 45;

	private _portalLayer = "UserTexture_1x2_F" createVehicle _portalPos;
	_portalLayer setPosATL _portalPos;
	_portalLayer setDir _layerAngle;
	_portalLayer setObjectTextureGlobal [0, "media\images\portal_blue.paa"];
	_portalLayer setVectorUp [0, 0, 1];

	_portalLayers pushBack _portalLayer;
};

private _portal = _portalLayers select 0;
diag_log format ["[CHRISTMAS EVENT] %1: Portal visual created", _portalName];

// Main portal loop
[_portal, _portalPos, _portalLayers, _spawnMarker, _pullRadius, _portalName] spawn {
	params ["_portal", "_portalPos", "_portalLayers", "_spawnMarker", "_pullRadius", "_portalName"];

	// Create unique cooldown variable name for this portal
	private _cooldownVarName = format ["portal_cooldown_%1", _portalName];

	while {!isNull _portal} do {
		{
			private _player = _x;
			if ((getPosATL _player) distance _portalPos < _pullRadius) then {
				// Check cooldown - player variable stores the time when cooldown expires
				private _cooldownExpires = _player getVariable [_cooldownVarName, 0];
				private _canUsePortal = time >= _cooldownExpires;

				if (!_canUsePortal) then {
					// Player is still on cooldown, skip
					continue;
				};

				// Get marker center position
				private _markerCenter = getMarkerPos _spawnMarker;

				// Validate marker exists
				if (_markerCenter isEqualTo [0,0,0] || _markerCenter isEqualTo []) then {
					diag_log format ["[CHRISTMAS EVENT] %1: ERROR - Invalid marker '%2'", _portalName, _spawnMarker];
					hint format ["Portal Error: Marker '%1' not found!", _spawnMarker];
				} else {
					// Play portal music on player (client-side)
					["Music_Failed_Contact", false] remoteExec ["ROOT_OPS_fnc_playPortalMusic", _player];
					
					// Set 30-second cooldown for this player
					_player setVariable [_cooldownVarName, time + 30];

					// Get random position within the entire rectangular marker area
					private _markerSize = getMarkerSize _spawnMarker;
					private _markerDir = markerDir _spawnMarker;

					// Generate random offset within marker bounds
					private _offsetX = (_markerSize select 0) * (random 2 - 1); // -markerSize to +markerSize
					private _offsetY = (_markerSize select 1) * (random 2 - 1);

					// Rotate offset by marker direction
					private _rotatedX = (_offsetX * cos _markerDir) - (_offsetY * sin _markerDir);
					private _rotatedY = (_offsetX * sin _markerDir) + (_offsetY * cos _markerDir);

					// Calculate final spawn position
					private _spawnPos = [
						(_markerCenter select 0) + _rotatedX,
						(_markerCenter select 1) + _rotatedY,
						0
					];

					diag_log format ["[CHRISTMAS EVENT] %1: Teleporting %2, cooldown set for 30 seconds", _portalName, name _player];

					// Execute vortex effect on player (client-side)
					[_portal, _spawnPos, _pullRadius + 5, 18] remoteExec ["ROOT_OPS_fnc_portalVortex", _player];
				};
			};
		} forEach allPlayers;

		uiSleep 1;
	};
};

diag_log format ["[CHRISTMAS EVENT] %1: Main loop started", _portalName];
