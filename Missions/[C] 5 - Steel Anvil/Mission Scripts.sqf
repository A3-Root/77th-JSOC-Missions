// Steel Anvil Scripts


//  ______  __    __  ______  ________ 
// |      \|  \  |  \|      \|        \
//  \$$$$$$| $$\ | $$ \$$$$$$ \$$$$$$$$
//   | $$  | $$$\| $$  | $$     | $$   
//   | $$  | $$$$\ $$  | $$     | $$   
//   | $$  | $$\$$ $$  | $$     | $$   
//  _| $$_ | $$ \$$$$ _| $$_    | $$   
// |   $$ \| $$  \$$$|   $$ \   | $$   
//  \$$$$$$ \$$   \$$ \$$$$$$    \$$ 


0 = [] spawn { 
mapclick = true; 
onMapSingleClick "carpetbomb_pos = _pos;"; 
};


//  ________  ________  __    __   ______         ________  _______    ______         __     __  ______  ________  __       __ 
// |        \|        \|  \  |  \ /      \       |        \|       \  /      \       |  \   |  \|      \|        \|  \  _  |  \
//  \$$$$$$$$| $$$$$$$$| $$  | $$|  $$$$$$\      | $$$$$$$$| $$$$$$$\|  $$$$$$\      | $$   | $$ \$$$$$$| $$$$$$$$| $$ / \ | $$
//     /  $$ | $$__    | $$  | $$| $$___\$$      | $$__    | $$__/ $$| $$___\$$      | $$   | $$  | $$  | $$__    | $$/  $\| $$
//    /  $$  | $$  \   | $$  | $$ \$$    \       | $$  \   | $$    $$ \$$    \        \$$\ /  $$  | $$  | $$  \   | $$  $$$\ $$
//   /  $$   | $$$$$   | $$  | $$ _\$$$$$$\      | $$$$$   | $$$$$$$  _\$$$$$$\        \$$\  $$   | $$  | $$$$$   | $$ $$\$$\$$
//  /  $$___ | $$_____ | $$__/ $$|  \__| $$      | $$      | $$      |  \__| $$         \$$ $$   _| $$_ | $$_____ | $$$$  \$$$$
// |  $$    \| $$     \ \$$    $$ \$$    $$      | $$      | $$       \$$    $$          \$$$   |   $$ \| $$     \| $$$    \$$$
//  \$$$$$$$$ \$$$$$$$$  \$$$$$$   \$$$$$$        \$$       \$$        \$$$$$$            \$     \$$$$$$ \$$$$$$$$ \$$      \$$


[[], {
    if (hasinterface) then {
        if(isNil "JSOC_FPSDiagActive") then 
        {
            JSOC_FPSDiagActive = true;
            while {true} do 
            {
                player setVariable ["JSOC_PlayerFPS", floor diag_fps, true];
                sleep 1;
            };
        };
    };
}] remoteExec ["spawn", 0, true];

JSOC_showFrames = true;

addMissionEventHandler ["Draw3D", {
	{
		_distance = (ATLToASL (positionCameraToWorld [0,0,0])) distance _x;
		if (_distance < 1200) then {
			_playerFPS = _x getVariable ["JSOC_PlayerFPS",50];

			if (_playerFPS  <20) then 
			{
				if(JSOC_showFrames) then {
					drawIcon3D
					[
						"",
						[1,0,0,0.7],
						ASLToAGL getPosASL _x,
						1,
						2,
						0,
						format["%1 FPS: %2", name _x, str _playerFPS],
						0,
						0.05,
						"PuristaMedium",
						"center"
					];
				};
			}
			else
			{
				if(JSOC_showFrames) then {
					drawIcon3D
					[
						"",
						[1,1,1,0.5],
						ASLToAGL getPosASL _x,
						1,
						2,
						0,
						format["%1 FPS: %2", name _x, str _playerFPS],
						0,
						0.03,
						"PuristaMedium",
						"center"
					];
				};
			};
		};
	} forEach allPlayers;
}];



//   ______    ______   _______   _______   ________  ________        _______   __    __  __    __ 
//  /      \  /      \ |       \ |       \ |        \|        \      |       \ |  \  |  \|  \  |  \
// |  $$$$$$\|  $$$$$$\| $$$$$$$\| $$$$$$$\| $$$$$$$$ \$$$$$$$$      | $$$$$$$\| $$  | $$| $$\ | $$
// | $$   \$$| $$__| $$| $$__| $$| $$__/ $$| $$__       | $$         | $$__| $$| $$  | $$| $$$\| $$
// | $$      | $$    $$| $$    $$| $$    $$| $$  \      | $$         | $$    $$| $$  | $$| $$$$\ $$
// | $$   __ | $$$$$$$$| $$$$$$$\| $$$$$$$ | $$$$$      | $$         | $$$$$$$\| $$  | $$| $$\$$ $$
// | $$__/  \| $$  | $$| $$  | $$| $$      | $$_____    | $$         | $$  | $$| $$__/ $$| $$ \$$$$
//  \$$    $$| $$  | $$| $$  | $$| $$      | $$     \   | $$         | $$  | $$ \$$    $$| $$  \$$$
//   \$$$$$$  \$$   \$$ \$$   \$$ \$$       \$$$$$$$$    \$$          \$$   \$$  \$$$$$$  \$$   \$$



ROOT_fnc_carpetBombing = {
	params [["_bomberclass", "uns_b52h_alu"],["_numberofplanes", 2],["_bombType","Bo_Mk82_MI08"],["_bomblocation",[0,0,0]],["_direction",random 360],["_amount",25],["_distance",100],["_spawndist", 5000],["_spawnalt", 1000]];
	if (_bomblocation isEqualTo [0,0,0]) exitWith {systemchat "Invalid Coordinates."};
	if (!isClass (configFile >> "CfgAmmo" >> _bombType)) exitWith {systemchat "Invalid Bomb Class"};
	if (!isClass (configFile >> "CfgVehicles" >> _bomberclass)) exitWith {systemchat "Invalid Bomber Class"};
	_spawnalt = 1000;
	for "_i" from 1 to _numberofplanes do {
		_spawnposendx = ((_bomblocation select 0)) + _spawndist * sin(_direction);
		_spawnposendy = ((_bomblocation select 1)) + _spawndist * cos(_direction);
		_spawnposbegx = ((_bomblocation select 0)) - _spawndist * sin(_direction);
		_spawnposbegy = ((_bomblocation select 1)) - _spawndist * cos(_direction);
		_spawncoordend = [_spawnposendx, _spawnposendy, 500];
		_spawncoordbeg = [_spawnposbegx, _spawnposbegy, 500];
		_spawnPlane = [_spawncoordbeg, _spawncoordend, _spawnalt, "NORMAL", _bomberclass] call BIS_fnc_ambientFlyby;
		uiSleep 0.5;
		_spawnalt = _spawnalt + 25;
	};
	if (_bomberclass == "uns_A6_Intruder_GBU") then { uiSleep 25; } else { uiSleep 35; };
	_firstImpactPos = (_bomblocation getPos [(_distance / 2),_direction + 180]) vectorAdd [0,0,200];
	_posincrement = _distance / _amount;
	_randomsound = selectRandom ["BattlefieldJet1_3D","BattlefieldJet2_3D","BattlefieldJet3_3D"];
	_closePlayers = allPlayers select {_x distance2D _firstImpactPos < 1500};
	[_randomsound] remoteExec ["playSound",_closePlayers];
	_relpos = _firstImpactPos;
	_bomb = objNull;
	for "_i" from 1 to _amount do {
		sleep 0.2;
		_tempPos = _relpos vectorAdd [random [-20,0,20],random [-20,0,20],random [-5,0,5]];
		_bomb = _bombType createvehicle _tempPos;
		_bomb setposasl _tempPos;
		_relpos = _firstImpactPos getPos [(_posincrement * _i),_direction] vectorAdd [0,0,200];
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




//  __    __   ______   __    __        ________  __    __  ________   ______  
// |  \  |  \ /      \ |  \  |  \      |        \|  \  |  \|        \ /      \ 
// | $$\ | $$|  $$$$$$\| $$\ | $$      | $$$$$$$$| $$  | $$| $$$$$$$$|  $$$$$$\
// | $$$\| $$| $$  | $$| $$$\| $$      | $$__     \$$\/  $$| $$__    | $$   \$$
// | $$$$\ $$| $$  | $$| $$$$\ $$      | $$  \     >$$  $$ | $$  \   | $$      
// | $$\$$ $$| $$  | $$| $$\$$ $$      | $$$$$    /  $$$$\ | $$$$$   | $$   __ 
// | $$ \$$$$| $$__/ $$| $$ \$$$$      | $$_____ |  $$ \$$\| $$_____ | $$__/  \
// | $$  \$$$ \$$    $$| $$  \$$$      | $$     \| $$  | $$| $$     \ \$$    $$
//  \$$   \$$  \$$$$$$  \$$   \$$       \$$$$$$$$ \$$   \$$ \$$$$$$$$  \$$$$$$ 


["uns_b52h_alu", 2, "Bo_Mk82_MI08", carpetbomb_pos, 0, 50, 1500, 5000, 1000] spawn ROOT_fnc_carpetBombing;


carpetbomb_pos = [0,0,0];