// ["uns_b52h_lb2",2,"Bo_Mk82_MI08",carpetbomb_pos,0,100,1000,5000] spawn ROOT_fnc_carpetBombing;

ROOT_fnc_carpetBombing = {
	params [["_bomberclass", "uns_b52h_lb2"],["_numberofplanes", 2],["_bombType","Bo_Mk82_MI08"],["_bomblocation",[0,0,0]],["_direction",random 360],["_amount",25],["_distance",100],["_spawndist", 5000]];
	if (_bomblocation isEqualTo [0,0,0]) exitWith {systemchat "Invalid Coordinates."};
	if (!isClass (configFile >> "CfgAmmo" >> _bombType)) exitWith {systemchat "Invalid Bomb Class"};
	if (!isClass (configFile >> "CfgVehicles" >> _bomberclass)) exitWith {systemchat "Invalid Bomber Class"};
	if !(missionNamespace getVariable ["ROOT_fnc_carpetBombingAvailable",true]) exitWith {systemchat "No more planes unavailable!"};
	missionNamespace setVariable ["ROOT_fnc_carpetBombingAvailable",false,true];
	_tempaltitude = 1000;
	for "_i" from 1 to _numberofplanes do {
		_spawnposendx = ((_bomblocation select 0)) + _spawndist * sin(_direction);
		_spawnposendy = ((_bomblocation select 1)) + _spawndist * cos(_direction);
		_spawnposbegx = ((_bomblocation select 0)) - _spawndist * sin(_direction);
		_spawnposbegy = ((_bomblocation select 1)) - _spawndist * cos(_direction);
		_spawncoordend = [_spawnposendx, _spawnposendy, 500];
		_spawncoordbeg = [_spawnposbegx, _spawnposbegy, 500];
		_spawnPlane = [_spawncoordbeg, _spawncoordend, _tempaltitude, "NORMAL", _bomberclass] call BIS_fnc_ambientFlyby;
		uiSleep 0.5;
		_tempaltitude = _tempaltitude + 25;
	};
	if (_bomberclass == "uns_A6_Intruder_GBU") then { uiSleep 25; };
	if (_bomberclass == "uns_b52h_lb2") then { uiSleep 40 };
	_firstImpactPos = (_bomblocation getPos [(_distance / 2),_direction + 180]) vectorAdd [0,0,200];
	_posincrement = _distance / _amount;
	_randomsound = selectRandom ["BattlefieldJet1_3D","BattlefieldJet2_3D","BattlefieldJet3_3D"];
	_closePlayers = allPlayers select {_x distance2D _firstImpactPos < 1500};
	[_randomsound] remoteExec ["playSound",_closePlayers];
	_relpos = _firstImpactPos;
	_bomb = objNull;
	for "_i" from 1 to _amount do {
		sleep 0.3;
		_tempPos = _relpos vectorAdd [random [-20,0,20],random [-20,0,20],random [-5,0,5]];
		_bomb = _bombType createvehicle _tempPos;
		_bomb setposasl _tempPos;
		_relpos = _firstImpactPos getPos [(_posincrement * _i),_direction] vectorAdd [0,0,200];
		_bomb setVectorDirAndUp [[0,0,-1],[0,0.8,0]];
		_bomb setVelocityModelSpace [0,50,-50];
		_bomb setFeatureType 2;
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
	missionNamespace setVariable ["ROOT_fnc_carpetBombingAvailable",true,true];
	true
};