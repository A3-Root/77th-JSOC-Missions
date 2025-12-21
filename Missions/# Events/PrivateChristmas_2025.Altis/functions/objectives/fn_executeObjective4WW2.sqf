/*
	Function: fn_executeObjective4WW2

	Description:
		Executes the Objective 4 WW2 mission sequence.
		Teleports all players AND their vehicles from jsoc_ops_portal_4_area
		to random positions within jsoc_ops_portal_5_spawn.
		Can be called directly from scripts or debug console.

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] call ROOT_OPS_fnc_executeObjective4WW2;
		[] spawn ROOT_OPS_fnc_executeObjective4WW2;
*/

// Spawn the sequence so we can use sleep
[] spawn {

	// Get all players within jsoc_ops_portal_4_area
	private _playersToTeleport = [];
	{
		if (_x inArea "jsoc_ops_portal_4_area") then {
			_playersToTeleport pushBack _x;
		};
	} forEach allPlayers;

	if (count _playersToTeleport == 0) exitWith {
		hint "No players found in portal area!";
	};

	// Create ONE central portal at the specified position
	private _portalPos = [20808.6, 7231.49, 2];
	private _centralPortal = "UserTexture_1x2_F" createVehicle _portalPos;
	_centralPortal setPosATL _portalPos;
	_centralPortal setObjectTextureGlobal [0, "media\images\portal_blue.paa"];

	// Get the spawn area marker bounds
	private _spawnMarkerPos = getMarkerPos "jsoc_ops_portal_5_spawn";
	private _spawnMarkerSize = getMarkerSize "jsoc_ops_portal_5_spawn";
	private _spawnMarkerDir = markerDir "jsoc_ops_portal_5_spawn";

	// Group players by vehicle to avoid duplicate teleports
	private _vehiclesProcessed = [];
	private _playersProcessed = [];

	[] spawn {
		uiSleep 25;
		setDate [date select 0, date select 1, date select 2, 11, 30];
	};

	// Process each player
	{
		private _player = _x;

		// Skip if already processed (was in a vehicle we already teleported)
		if (_player in _playersProcessed) then {
			continue;
		};

		// Play WW2 portal music on player (client-side)

		[] remoteExec ["ROOT_OPS_fnc_displayWW2Objectives", _player];
		uiSleep 1;
		["Music_Battle_Human", false] remoteExec ["ROOT_OPS_fnc_playPortalMusic", _player];
		uiSleep 4;

		private _playerVehicle = vehicle _player;
		private _isInVehicle = (_playerVehicle isNotEqualTo _player);

		// If player is in a vehicle, check if we already processed this vehicle
		if (_isInVehicle) then {
			if (_playerVehicle in _vehiclesProcessed) then {
				// Vehicle already being teleported, skip this player
				_playersProcessed pushBack _player;
				continue;
			} else {
				// Mark this vehicle as processed and mark all players in it as processed
				_vehiclesProcessed pushBack _playerVehicle;
				{
					if (isPlayer _x) then {
						_playersProcessed pushBack _x;
					};
				} forEach (crew _playerVehicle);
			};
		} else {
			// Player is on foot
			_playersProcessed pushBack _player;
		};

		// Generate random position within the rectangular spawn area
		private _randomX = (_spawnMarkerSize select 0) * (random 2 - 1); // -width to +width
		private _randomY = (_spawnMarkerSize select 1) * (random 2 - 1); // -height to +height

		// Rotate the offset by the marker's direction
		private _rotatedX = (_randomX * cos _spawnMarkerDir) - (_randomY * sin _spawnMarkerDir);
		private _rotatedY = (_randomX * sin _spawnMarkerDir) + (_randomY * cos _spawnMarkerDir);

		// Calculate final destination position
		private _destPos = [
			(_spawnMarkerPos select 0) + _rotatedX,
			(_spawnMarkerPos select 1) + _rotatedY,
			0
		];

		private _riflemanLoadout = [["rhs_weap_m16a4_carryhandle","","","rhsusf_acc_ACOG2_USMC",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_cu_ucp_1stcav",[["ACE_EarPlugs",2],["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_morphine",4],["ACE_epinephrine",4],["ACE_tourniquet",2],["ACRE_PRC343",1]]],["rhsusf_spcs_ucp_rifleman",[["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",2,1],["SmokeShell",1,1]]],[],"rhsusf_ach_helmet_headset_ess_ucp","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];


		private _fireteamLoadout = [["rhs_weap_m16a4_carryhandle","","","rhsusf_acc_ACOG2_USMC",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],["rhs_weap_m72a7","","","",[],[],""],[],["rhs_uniform_cu_ucp_1stcav",[["ACE_EarPlugs",2],["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",4],["ACRE_PRC343",1]]],["rhsusf_spcs_ucp_teamleader",[["ACRE_PRC152",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",2,1],["SmokeShellGreen",1,1],["SmokeShell",2,1]]],[],"rhsusf_ach_helmet_headset_ess_ucp","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];


		private _squadleadLoadout = [["rhs_weap_m16a4_carryhandle","","","rhsusf_acc_ACOG_RMR",["rhs_mag_30Rnd_556x45_M855A1_Stanag",30],[],""],[],[],["rhs_uniform_cu_ucp_1stcav",[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_morphine",5],["ACE_epinephrine",5],["ACE_tourniquet",4],["ACE_EarPlugs",2],["ACRE_PRC343",1]]],["rhsusf_spcs_ucp_teamleader",[["ACRE_PRC152",1],["rhs_mag_30Rnd_556x45_M855A1_Stanag",9,30],["rhs_mag_m67",2,1],["SmokeShellGreen",1,1],["SmokeShellRed",1,1],["rhs_mag_mk84",2,1]]],["rhsusf_assault_eagleaiii_ucp",[["ACRE_PRC117F",1]]],"rhsusf_ach_helmet_headset_ess_ucp","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];


		private _setLoadout = _riflemanLoadout;
		if (_player getVariable ["jsoc_ops_christmas_rifleman", false]) then {_setLoadout = _riflemanLoadout};
		if (_player getVariable ["jsoc_ops_christmas_fireteam", false]) then {_setLoadout = _fireteamLoadout};
		if (_player getVariable ["jsoc_ops_christmas_squadlead", false]) then {_setLoadout = _squadleadLoadout};

		// Call portal vortex on the player's machine - all players pulled to same portal
		// Use large pullRadius (6000m) to ensure all players in the marker area get pulled
		[_centralPortal, _destPos, 6000, 8, true] remoteExec ["ROOT_OPS_fnc_portalVortex", _player];

		// If in vehicle, also call on all other players in the same vehicle for their screen effects
		if (_isInVehicle) then {
			{
				if (isPlayer _x && (_x isNotEqualTo _player)) then {
					// Play music for other crew members
					["Music_Battle_Human", false] remoteExec ["ROOT_OPS_fnc_playPortalMusic", _x];

					// Apply vortex effect to other crew members
					[_centralPortal, _destPos, 6000, 8, true] remoteExec ["ROOT_OPS_fnc_portalVortex", _x];
				};
			} forEach (crew _playerVehicle);
		};
		[_player, _setLoadout] spawn {
			uiSleep 5;
			params ["_player", "_setLoadout"];
			[_player, _setLoadout] remoteExec ["setUnitLoadout", _player];
		};

	} forEach _playersToTeleport;

	// Delete central portal after all effects complete
	[_centralPortal] spawn {
		params ["_centralPortal"];
		uiSleep 25; // Wait for all portal vortex effects to complete
		deleteVehicle _centralPortal;
	};
};
