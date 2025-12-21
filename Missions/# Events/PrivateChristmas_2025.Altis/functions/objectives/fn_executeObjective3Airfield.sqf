/*
	Function: fn_executeObjective3Airfield

	Description:
		Executes the Objective 3 Airfield mission sequence.
		Can be called directly from scripts or debug console.

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] call ROOT_OPS_fnc_executeObjective3Airfield;
		[] spawn ROOT_OPS_fnc_executeObjective3Airfield;
*/

// Spawn the sequence so we can use sleep
[] spawn {
	// 3.1 - Delete radar with explosion
	if (!isNull jsoc_ops_portal_3_radar) then {
		private _radarPos = getPosATL jsoc_ops_portal_3_radar;

		// Sci-fi explosion effect
		private _explosion = "Bo_GBU12_LGB" createVehicle _radarPos;

		// Vortex effect particles
		private _vortex = "#particlesource" createVehicleLocal _radarPos;
		_vortex setParticleParams [
			["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
			"", "Billboard", 1, 5,
			[0, 0, 1],
			[0, 0, 10],
			0, 20, 7.9, 0.2,
			[5, 10, 15],
			[[0.5, 0.8, 1, 1], [0.3, 0.6, 1, 0.7], [0.2, 0.4, 0.8, 0]],
			[0.5], 1, 0, "", "", objNull
		];
		_vortex setDropInterval 0.005;

		// Light effect
		private _light = "#lightpoint" createVehicle _radarPos;
		_light setLightBrightness 100;
		_light setLightColor [0.5, 0.8, 1];
		_light setLightAmbient [0.3, 0.6, 1];

		// Screen flash for all players
		[] remoteExec ["ROOT_OPS_fnc_airfieldFlashEffect", [0, -2] select isDedicated];

		deleteVehicle jsoc_ops_portal_3_radar;

		// 3.2 - Massive GBU explosion at radar position
		private _gbuExplosion = "Bo_GBU12_LGB" createVehicle _radarPos;

		uiSleep 2;

		// 3.2.1 - Create ruins after explosion
		private _ruins = "Land_Radar_ruins_F" createVehicle _radarPos;
		_ruins setPosATL _radarPos;
		_ruins setDir (getDir jsoc_ops_portal_3_radar);

		// Create big fire particle effect at ruins
		private _fire = "#particlesource" createVehicle _radarPos;
		_fire setParticleClass "Particle_BigFire_F";
		_fire setPosATL _radarPos;

		uiSleep 3;

		// 3.2.2 - Create a massive cinematic vortex at the ruins position (GLOBAL for all players)
		private _ruinsPos = getPosATL _ruins;

		// Create all effects on ALL clients
		[_ruinsPos] remoteExec ["ROOT_OPS_fnc_airfieldVortexEffect", 0, false];
	};

	// 3.3 - Replace all Christmas helicopters with gunships
	[] remoteExec ["ROOT_OPS_fnc_displayAirfieldObjectives", 0, false];
	uiSleep 16;
	{
		if (typeOf _x == "C_Christmas_Heli_01_unarmed_F") then {
			private _oldHeli = _x;
			private _heliPos = getPosATL _oldHeli;
			private _heliDir = getDir _oldHeli;
			private _heliVel = velocity _oldHeli;

			// Get all crew members
			private _crew = crew _oldHeli;

			// Disable damage on all crew members to prevent unconsciousness during swap
			{
				_x allowDamage false;
			} forEach _crew;

			// Disable damage and simulation on old heli to prevent explosion
			_oldHeli allowDamage false;
			_oldHeli enableSimulation false;

			// Create new gunship in FLY mode to start in flight mode
			private _newHeli = createVehicle ["rhs_uh1h_hidf_gunship", _heliPos, [], 0, "FLY"];
			_newHeli setPosATL [(_heliPos select 0), (_heliPos select 1), (_heliPos select 2) + 10];
			_newHeli setDir _heliDir;

			// Disable damage temporarily on new heli during swap
			_newHeli allowDamage false;
			_newHeli enableSimulation false;

			// Move crew to new heli
			{
				private _unit = _x;
				private _role = assignedVehicleRole _unit;

				_unit moveInAny _newHeli;

				// Restore specific role
				if (_role select 0 == "driver") then {
					_unit moveInDriver _newHeli;
				} else {
					if (_role select 0 == "gunner") then {
						_unit moveInGunner _newHeli;
					} else {
						if (_role select 0 == "cargo") then {
							_unit moveInCargo _newHeli;
						};
					};
				};
			} forEach _crew;

			// Delete old heli
			deleteVehicle _oldHeli;

			// Set velocity BEFORE enabling simulation to maintain momentum
			_newHeli setVelocity _heliVel;

			// Re-enable simulation
			_newHeli enableSimulation true;

			// Delay enabling damage to prevent ground collision explosions
			[_newHeli, _crew] spawn {
				params ["_newHeli", "_crew"];

				// Re-enable vehicle damage after 5 seconds
				uiSleep 5;
				if (!isNull _newHeli) then {
					_newHeli allowDamage true;
				};

				// Re-enable crew damage after additional 5 seconds (10 seconds total)
				uiSleep 5;
				{
					if (!isNull _x) then {
						_x allowDamage true;
					};
				} forEach _crew;
			};
		};
	} forEach vehicles;

	// Change all player headgear
	{
		private _riflemanLoadout = [["rhs_weap_akm","rhs_acc_dtkakm","","",["rhs_30Rnd_762x39mm_bakelite",30],[],""],[],[],["rhsgref_uniform_tigerstripe",[["ACE_EarPlugs",2],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_morphine",4],["ACE_epinephrine",4],["ACE_Chemlight_Shield",1],["ACE_Flashlight_MX991",1],["rhs_mag_m67",1,1]]],["rhsgref_alice_webbing",[["rhs_30Rnd_762x39mm_bakelite",9,30],["rhs_mag_m67",1,1]]],[],"rhs_headband","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

		private _fireteamLoadout = [["rhs_weap_m79","","","",["rhs_mag_M433_HEDP",1],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhsgref_uniform_tigerstripe",[["ACE_EarPlugs",2],["jsoc_camofaces_camoFacePaint",1],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_epinephrine",4],["ACE_morphine",4],["rhsusf_mag_7x45acp_MHP",1,7]]],["rhsgref_alice_webbing",[["rhs_mag_M433_HEDP",5,1],["rhs_mag_m576",5,1],["rhs_mag_M441_HE",10,1],["rhsusf_mag_7x45acp_MHP",3,7]]],[],"rhs_headband","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

		private _squadleadLoadout = [["rhs_weap_m3a1_specops","","","",["rhsgref_30rnd_1143x23_M1911B_2mag_SMG",30],[],""],[],["rhsusf_weap_m1911a1","","","",["rhsusf_mag_7x45acp_MHP",7],[],""],["rhsgref_uniform_tigerstripe",[["ACE_EarPlugs",2],["jsoc_camofaces_camoFacePaint",1],["mts_whistle_FOX40",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_tourniquet",4],["ACE_epinephrine",4],["ACE_morphine",4],["rhs_mag_m67",2,1]]],["rhsgref_alice_webbing",[["rhsgref_30rnd_1143x23_M1911B_2mag_SMG",6,30],["rhsusf_mag_7x45acp_MHP",2,7]]],[],"rhs_headband","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];


		private _setLoadout = _riflemanLoadout;
		if (_x getVariable ["jsoc_ops_christmas_rifleman", false]) then {_setLoadout = _riflemanLoadout};
		if (_x getVariable ["jsoc_ops_christmas_fireteam", false]) then {_setLoadout = _fireteamLoadout};
		if (_x getVariable ["jsoc_ops_christmas_squadlead", false]) then {_setLoadout = _squadleadLoadout};
		[_x, _setLoadout] remoteExec ["setUnitLoadout", _x];

		_x addHeadgear "rhs_headband";
	} forEach allPlayers;

	// Set time to 06:30 AM
	setDate [date select 0, date select 1, date select 2, 6, 30];
};
