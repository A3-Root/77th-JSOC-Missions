/*
	Function: fn_executeObjective3Kavala

	Description:
		Executes the Objective 3 Kavala mission sequence.
		Can be called directly from scripts or debug console.

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] call ROOT_OPS_fnc_executeObjective3Kavala;
		[] spawn ROOT_OPS_fnc_executeObjective3Kavala;
*/

// Spawn the sequence so we can use sleep
[] spawn {
	// Change loadout for all players (executed on each client) and 5.4 - Teleport players in mariah song range
	private _playersToTeleport = [];
	{
		if (_x inArea "jsoc_ops_mariah_song_range") then {
			_playersToTeleport pushBack _x;
		};
	} forEach allPlayers;

	if (count _playersToTeleport > 0) then {
		// Create ONE central portal at the specified position
		private _portalPos = [1576.24, 13540.5, 421.515];
		private _centralPortal = "UserTexture_1x2_F" createVehicle _portalPos;
		_centralPortal setPosATL _portalPos;
		_centralPortal setObjectTextureGlobal [0, "media\images\portal_blue.paa"];

		// Evenly divide players between two sky positions
		private _pos1 = [20803, 6725.95, 4200];
		private _pos2 = [21696, 7566.75, 4200];
		private _spread = 500;

		{
			private _riflemanLoadout = [["fow_w_m1_garand_l","","","",["fow_8Rnd_762x63",8],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["ACE_fieldDressing",4],["ACE_packingBandage",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_tourniquet",4],["rhs_grenade_mkii_mag",1,1],["rhs_grenade_m15_mag",1,1]]],["fow_v_us_ab_garand_bandoleer",[["fow_8Rnd_762x63",18,8]]],["ACE_NonSteerableParachute",[]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

			private _fireteamLoadout = [["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["mts_whistle_FOX40",1],["ACE_fieldDressing",6],["ACE_packingBandage",2],["ACE_tourniquet",4],["ACE_epinephrine",3],["ACE_morphine",3],["rhs_grenade_mkii_mag",1,1]]],["fow_v_us_ab_carbine_nco",[["fow_15Rnd_762x33",9,15],["rhs_grenade_mkii_mag",1,1]]],["ACE_NonSteerableParachute",[]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

			private _squadleadLoadout = [["fow_w_m1a1_thompson","","","",["fow_30Rnd_45acp",30],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["ACE_EarPlugs",2],["mts_whistle_FOX40",1],["ACE_fieldDressing",6],["ACE_packingBandage",6],["ACE_morphine",3],["ACE_epinephrine",3],["ACE_tourniquet",4],["rhs_grenade_mkii_mag",3,1],["rhs_grenade_m15_mag",1,1]]],["fow_v_us_ab_thompson_nco_scr",[["fow_30Rnd_45acp",6,30]]],["ACE_NonSteerableParachute",[]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

			private _player = _x;

			["LeadTrack03_F_EXP", true, 40] remoteExec ["ROOT_OPS_fnc_playPortalMusic", _player];

			[] remoteExec ["ROOT_OPS_fnc_displayKavalaObjectives", _player];

			private _setLoadout = _riflemanLoadout;
			if (_player getVariable ["jsoc_ops_christmas_rifleman", false]) then {_setLoadout = _riflemanLoadout};
			if (_player getVariable ["jsoc_ops_christmas_fireteam", false]) then {_setLoadout = _fireteamLoadout};
			if (_player getVariable ["jsoc_ops_christmas_squadlead", false]) then {_setLoadout = _squadleadLoadout};

			private _destBase = if (_forEachIndex mod 2 == 0) then {_pos1} else {_pos2};

			// Add random spread
			private _destPos = [
				(_destBase select 0) + ((random _spread) - (_spread / 2)),
				(_destBase select 1) + ((random _spread) - (_spread / 2)),
				(_destBase select 2)
			];

			[_player, 1000] remoteExec ["setUnitFreefallHeight", [0, -2] select isDedicated];

			// Set time to 17:37
			setDate [date select 0, date select 1, date select 2, 17, 37];
			// Call portal vortex on the player's machine - all players pulled to same portal
			// Use large pullRadius (5000m) to ensure all players in the marker area get pulled
			[_centralPortal, _destPos, 6000, 10, false, 10] remoteExec ["ROOT_OPS_fnc_portalVortex", _player];

			[_player, _setLoadout] spawn {
				uiSleep 9;
				params ["_player", "_setLoadout"];
				[_player, _setLoadout] remoteExec ["setUnitLoadout", _player];
			};

			// Start personal AAA field around player during descent (cinematic non-lethal flak)
			[_player, 22] remoteExec ["ROOT_OPS_fnc_personalAAAField", _player];
		} forEach _playersToTeleport;

		// Delete central portal after all effects complete
		[_centralPortal] spawn {
			params ["_centralPortal"];
			uiSleep 30; // Wait for all portal vortex effects to complete
			deleteVehicle _centralPortal;
		};
	};
};
