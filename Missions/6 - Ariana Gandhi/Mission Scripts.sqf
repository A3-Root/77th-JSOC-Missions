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
onMapSingleClick "mapclick_pos = _pos;"; 
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




//   ______   __        ________   ______   __    __        __    __  _______  
//  /      \ |  \      |        \ /      \ |  \  |  \      |  \  |  \|       \ 
// |  $$$$$$\| $$      | $$$$$$$$|  $$$$$$\| $$\ | $$      | $$  | $$| $$$$$$$\
// | $$   \$$| $$      | $$__    | $$__| $$| $$$\| $$      | $$  | $$| $$__/ $$
// | $$      | $$      | $$  \   | $$    $$| $$$$\ $$      | $$  | $$| $$    $$
// | $$   __ | $$      | $$$$$   | $$$$$$$$| $$\$$ $$      | $$  | $$| $$$$$$$ 
// | $$__/  \| $$_____ | $$_____ | $$  | $$| $$ \$$$$      | $$__/ $$| $$      
//  \$$    $$| $$     \| $$     \| $$  | $$| $$  \$$$       \$$    $$| $$      
//   \$$$$$$  \$$$$$$$$ \$$$$$$$$ \$$   \$$ \$$   \$$        \$$$$$$  \$$      


{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach gulag_interior;




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
	params [["_bomberclass", "usaf_kc135"],["_numberofplanes", 2],["_bombType","Bo_Mk82_MI08"],["_bomblocation",[0,0,0]],["_direction",random 360],["_amount",25],["_distance",100],["_spawndist", 5000],["_spawnalt", 1000]];
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




//  _______   ________  __       __          ________  __    __  ________   ______  
// |       \ |        \|  \     /  \        |        \|  \  |  \|        \ /      \ 
// | $$$$$$$\| $$$$$$$$| $$\   /  $$        | $$$$$$$$| $$  | $$| $$$$$$$$|  $$$$$$\
// | $$__| $$| $$__    | $$$\ /  $$$ ______ | $$__     \$$\/  $$| $$__    | $$   \$$
// | $$    $$| $$  \   | $$$$\  $$$$|      \| $$  \     >$$  $$ | $$  \   | $$      
// | $$$$$$$\| $$$$$   | $$\$$ $$ $$ \$$$$$$| $$$$$    /  $$$$\ | $$$$$   | $$   __ 
// | $$  | $$| $$_____ | $$ \$$$| $$        | $$_____ |  $$ \$$\| $$_____ | $$__/  \
// | $$  | $$| $$     \| $$  \$ | $$        | $$     \| $$  | $$| $$     \ \$$    $$
//  \$$   \$$ \$$$$$$$$ \$$      \$$         \$$$$$$$$ \$$   \$$ \$$$$$$$$  \$$$$$$ 


ROOT_fnc_acefireFX = {
	params ["_position"];
    if (ROOT_debugMode) then {
        diag_log format ["*********************************************************** Entering ROOT_fnc_acefireFX ***********************************************************"];
        diag_log format ["Position: %1", _position];
    };
	private _firePos = getPos _position;
	private _endTime = diag_tickTime + 20;
    private _tempTime = _endTime / 1.5;
    private _bodypart = ["Head", "RightLeg", "LeftArm", "Body", "LeftLeg", "RightArm"];
    private _visibility = 0;
	while { diag_tickTime < _endTime } do {
		uiSleep 0.5;
        private _distanceFromRocket = (vehicle player) distance2D _firePos;
        private _burndmg = 0;
        switch true do {
            case (_distanceFromRocket <= 50) : {_burndmg = 10};
            case (_distanceFromRocket <= 75) : {_burndmg = 5};
            case (_distanceFromRocket <= 100) : {_burndmg = 3};
            case (_distanceFromRocket <= 125) : {_burndmg = 1};
            case (_distanceFromRocket <= 150) : {_burndmg = 0.3};
            default {_burndmg = 0};
        };
        _visibility = [objNull, "VIEW"] checkVisibility [(eyePos player), (getPosASL _position)];
        if (ROOT_debugMode) then {
            diag_log format ["********** Visibility:  %1", _visibility];
        };            
        if ( _visibility > 0) then {
            if (diag_tickTime < _tempTime) then {
                [player, _burndmg] call ace_fire_fnc_burn;
            };
            {
                [player, _burndmg, _x, "burn"] call ace_medical_fnc_addDamageToUnit;
            } forEach _bodypart;
        };
	};
};



ROOT_fnc_acefireFX = compileFinal {
	params ["_position"];
    if (ROOT_debugMode) then {
        diag_log format ["*********************************************************** Entering ROOT_fnc_acefireFX ***********************************************************"];
        diag_log format ["Position: %1", _position];
    };
	private _firePos = getPos _position;
	private _endTime = diag_tickTime + 20;
    private _tempTime = _endTime / 1.5;
    private _bodypart = ["Head", "RightLeg", "LeftArm", "Body", "LeftLeg", "RightArm"];
    private _visibility = 0;
	while { diag_tickTime < _endTime } do {
		uiSleep 0.5;
        private _distanceFromRocket = (vehicle player) distance2D _firePos;
        private _burndmg = 0;
        switch true do {
            case (_distanceFromRocket <= 50) : {_burndmg = 10};
            case (_distanceFromRocket <= 75) : {_burndmg = 5};
            case (_distanceFromRocket <= 100) : {_burndmg = 3};
            case (_distanceFromRocket <= 125) : {_burndmg = 1};
            case (_distanceFromRocket <= 150) : {_burndmg = 0.3};
            default {_burndmg = 0};
        };
        _visibility = [objNull, "VIEW"] checkVisibility [(eyePos player), (getPosASL _position)];
        if (ROOT_debugMode) then {
            diag_log format ["********** Visibility:  %1", _visibility];
        };            
        if ( _visibility > 0) then {
            if (diag_tickTime < _tempTime) then {
                [player, _burndmg] call ace_fire_fnc_burn;
            };
            {
                [player, _burndmg, _x, "burn"] call ace_medical_fnc_addDamageToUnit;
            } forEach _bodypart;
        };
	};
};
publicVariable "ROOT_fnc_acefireFX";




//  __    __   ______   __    __        ________  __    __  ________   ______  
// |  \  |  \ /      \ |  \  |  \      |        \|  \  |  \|        \ /      \ 
// | $$\ | $$|  $$$$$$\| $$\ | $$      | $$$$$$$$| $$  | $$| $$$$$$$$|  $$$$$$\
// | $$$\| $$| $$  | $$| $$$\| $$      | $$__     \$$\/  $$| $$__    | $$   \$$
// | $$$$\ $$| $$  | $$| $$$$\ $$      | $$  \     >$$  $$ | $$  \   | $$      
// | $$\$$ $$| $$  | $$| $$\$$ $$      | $$$$$    /  $$$$\ | $$$$$   | $$   __ 
// | $$ \$$$$| $$__/ $$| $$ \$$$$      | $$_____ |  $$ \$$\| $$_____ | $$__/  \
// | $$  \$$$ \$$    $$| $$  \$$$      | $$     \| $$  | $$| $$     \ \$$    $$
//  \$$   \$$  \$$$$$$  \$$   \$$       \$$$$$$$$ \$$   \$$ \$$$$$$$$  \$$$$$$ 


ROOT_debugMode = false;

["CREATE", 0, [5128.81,6535.72,0]] spawn ROOT_fnc_rocketAIOModule;
["LAUNCH", 0] spawn ROOT_fnc_rocketAIOModule;
["LAND", 0, [5128.81,6535.72,0]] spawn ROOT_fnc_rocketAIOModule;

["usaf_kc135", 2, "Bo_Mk82_MI08", mapclick_pos, 0, 50, 1500, 5000, 1000] spawn ROOT_fnc_carpetBombing;


mapclick_pos = [0,0,0];




