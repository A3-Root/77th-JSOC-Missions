// ["uns_b52h_alu", 1, "Bo_Mk82_MI08", carpetbomb_pos, 45, 150, 1000, 5000, 1000, 32, true] spawn ROOT_fnc_carpetBombing;

ROOT_fnc_carpetBombing = {
	params [["_bomberclass", "uns_b52h_alu"],["_numberofplanes", 2],["_bombType","Bo_Mk82_MI08"],["_bombcenterlocation",[0,0,0]],["_headingdir",random 360],["_amountofbombs",25],["_bombingarea",100],["_spawndist", 5000], ["_spawnheight", 1000], ["_dropdelay", 32], ["_useASL", true]];
	if (_bombcenterlocation isEqualTo [0,0,0]) exitWith {systemchat "Invalid Coordinates."};
	if (!isClass (configFile >> "CfgAmmo" >> _bombType)) exitWith {systemchat "Invalid Bomb Class"};
	if (!isClass (configFile >> "CfgVehicles" >> _bomberclass)) exitWith {systemchat "Invalid Bomber Class"};
	_planeheadingdir = _headingdir / 45;
	[_bomberclass, _bombcenterlocation, _useASL, _spawnheight, _spawndist, _planeheadingdir, 1, _numberofplanes] call zen_modules_fnc_moduleAmbientFlyby;
	uiSleep _dropdelay;
	_firstImpactPos = (_bombcenterlocation getPos [(_bombingarea / 2),_headingdir + 180]) vectorAdd [0,0,200];
	_posincrement = _bombingarea / _amountofbombs;
	_randomsound = selectRandom ["BattlefieldJet1_3D","BattlefieldJet2_3D","BattlefieldJet3_3D"];
	_closePlayers = allPlayers select {_x distance2D _firstImpactPos < 1500};
	[_randomsound] remoteExec ["playSound",_closePlayers];
	_relpos = _firstImpactPos;
	_bomb = objNull;
	for "_i" from 1 to _amountofbombs do {
		sleep 0.3;
		_tempPos = _relpos vectorAdd [random [-20,0,20],random [-20,0,20],random [-5,0,5]];
		_bomb = _bombType createvehicle _tempPos;
		_bomb setposasl _tempPos;
		_relpos = _firstImpactPos getPos [(_posincrement * _i),_headingdir] vectorAdd [0,0,200];
		_bomb setVectorDirAndUp [[0,0,-1],[0,0.8,0]];
		_bomb setVelocityModelSpace [0,50,-50];
		_nul = [_bomb] spawn {
			params ["_bomb"];
			waituntil {getposATL _bomb select 2 <= 700};
			_soundarray = ["Shell1","Shell2","Shell3","Shell4"];
			_soundpos = [getposATL _bomb select 0, getposATL _bomb select 1,0];
			_helper = "Land_Battery_F" createvehicle _soundpos;
			_helper hideobjectGlobal true;
			_rndSound = selectRandom _soundarray;
			[_helper,[_rndSound,1,200]] remoteExec ["say3D",[0,-2] select isDedicated];
			waituntil {!alive _bomb};
			deletevehicle _helper;
		};
	};
	sleep 10;
	true
};