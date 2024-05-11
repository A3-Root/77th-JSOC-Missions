//   ______   _______    ______   __       __  __    __ 
//  /      \ |       \  /      \ |  \  _  |  \|  \  |  \
// |  $$$$$$\| $$$$$$$\|  $$$$$$\| $$ / \ | $$| $$\ | $$
// | $$___\$$| $$__/ $$| $$__| $$| $$/  $\| $$| $$$\| $$
//  \$$    \ | $$    $$| $$    $$| $$  $$$\ $$| $$$$\ $$
//  _\$$$$$$\| $$$$$$$ | $$$$$$$$| $$ $$\$$\$$| $$\$$ $$
// |  \__| $$| $$      | $$  | $$| $$$$  \$$$$| $$ \$$$$
//  \$$    $$| $$      | $$  | $$| $$$    \$$$| $$  \$$$
//   \$$$$$$  \$$       \$$   \$$ \$$      \$$ \$$   \$$






comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050062499

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";

comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";


comment "Delete composition helipad";

	if ((!isNull (findDisplay 312)) && (!isNil 'this')) then {
		if (!isNull this) then {
			if (typeOf this == 'Land_HelipadEmpty_F') then {
				deleteVehicle this;
			};
		};
	};

comment "Spawn rocket init code";

	comment "Set script parameters";

	M9SD_rocketSpawnComp_version = '1.0.0 Beta';
	M9SD_debug = true;
	if (isnil 'M9SD_rocketDebugMode') then {M9SD_rocketDebugMode = 0;};

	comment "Place the rocket down at the given module location.";

	M9SD_fnc_sysChat = {
		if  (missionNamespace getVariable ['M9SD_debug', false]) then {
			if !(shownChat) then {
				showChat true;
			};
			systemChat _this;
		};
	};

	M9SD_fnc_addObjectToGameMaster = {
		private _obj = _this;
		comment "
			On official Zeus servers the game mod's player has a 
			variable name of 'bis_curatorUnit_1'. Likewise, the 
			game mod's curator logic is equal to 'bis_curator_1'.
			
			Commands used to obtain var names:
			vehiclevarname player >>> 'bis_curatorUnit_1'
			vehiclevarname (getAssignedCuratorLogic player) >>> 'bis_curator_1'
		";

		comment "Exclude game moderator from objects being added to interface.";
		
		{
		
			if ((vehicleVarName _x == 'bis_curator_1') or (vehicleVarName (getAssignedCuratorUnit _x) == 'bis_curatorUnit_1')) then {
				comment "Exclude";
			} else {
				comment "Include";
				[_x, [[_obj], true]] remoteExec ['addCuratorEditableObjects', owner _x];
			};
		} forEach allCurators; comment "Iterate through live array of zeus logics.";
	};

	M9SD_fnc_cleanupRockets = {
		private _rocketComps = missionNamespace getVariable ['M9SD_rocketComps', []];
		private _newRocketCompArray = _rocketComps;
		private _rocketCompCount = count _rocketComps;
		private _deleteCount_comps = 0;
		private _deleteCount_baseObj = 0;
		private _deleteCount_fuselage = 0;
		private _deleteCount_jipScripts = 0;
		comment "
		if (_rocketCompCount < 1) exitWith {
			(format ['ROCKET SCRIPT: Error on rocket cleanup: M9SD_rocketComps array is empty.']) call M9SD_fnc_sysChat;
		};
		";
		{
			private _rocketComp = _x;
			private _rocketBaseObj = _rocketComp # 0;
			private _rocketFuselage = _rocketComp # 1;
			private _jipIDs = _rocketComp # 2;
			private _isRocketBaseNull = (isNull _rocketBaseObj) or (!alive _rocketBaseObj);
			private _isRocketFuselageNull = (isNull _rocketFuselage) or (!alive _rocketFuselage);
			if ((_isRocketBaseNull) or (_isRocketFuselageNull)) then {
				_deleteCount_comps = _deleteCount_comps + 1;
				if (_isRocketBaseNull) then {
					_deleteCount_baseObj = _deleteCount_baseObj + 1;
				};
				if (_isRocketFuselageNull) then {
					_deleteCount_fuselage = _deleteCount_fuselage + 1;
				};
				_deleteCount_jipScripts = _deleteCount_jipScripts + (count _jipIDs);
				deleteVehicle _rocketBaseObj;
				deleteVehicle _rocketFuselage;
				{
					remoteExec ['', _x];
				} forEach _jipIDs;
				_newRocketCompArray deleteAt _forEachIndex;
			};
		} forEach _rocketComps;
		if (_deleteCount_comps > 0) then {
			missionNamespace setVariable ['M9SD_rocketComps', _newRocketCompArray, true];
			(format ["ROCKET SCRIPT: Auto-cleanup deleted %1 comp(s): [%2 baseObjs, %3 fuselages, %4 jipScripts].", _deleteCount_comps, _deleteCount_baseObj, _deleteCount_fuselage, _deleteCount_jipScripts]) call M9SD_fnc_sysChat;
		} else {
			comment "(format ['ROCKET SCRIPT: Found no rocket comps to delete.']) call M9SD_fnc_sysChat;";
		};
	};

	
	M9SD_fnc_countRockets = {
		comment "Figure out how many rockets are alive.";
		if (isNil 'M9SD_rocketComps') exitWith {0};
		private _counter = 0;
		{
			private _rocketObj = _x select 0;
			if ((!isNull _rocketObj) && (alive _rocketObj)) then {
				_counter = _counter + 1;
			};
		} forEach M9SD_rocketComps;
		_counter;
	};


	M9SD_fnc_rocketAssembly = {

		if ((call M9SD_fnc_countRockets > 2) && (M9SD_rocketDebugMode != 1)) exitWith {
			systemChat "ROCKET SCRIPT: Cannot spawn more than 3 rockets at a time!";
			playSound 'AddItemFailed';
		};
		(format ['ROCKET SCRIPT: Spawning rocket...']) call M9SD_fnc_sysChat;
		private _pos = _this;

		private _rocketBaseObj = "Land_Pod_Heli_Transport_04_bench_F" createVehicle _pos;
		rocketBaseObj = _rocketBaseObj;
		for '_i' from -1 to 16 do {[_rocketBaseObj,[_i,'']] remoteExec ['setObjectTextureGlobal', 2] ;};
		_rocketBaseObj call M9SD_fnc_addObjectToGameMaster;
		private _rocketFuselage = createSimpleObject ["ammo_Missile_KH58", _pos];
		rocketFuselage = _rocketFuselage;
		private _jipIDs = [];
		
		private _jipid_attachTo = format ["M9SD_JIP_rocket_attachTo_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_attachTo;
		
		comment "Ensure the rocket initializes consistently accross all clients";
		
		[_rocketFuselage,[_rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo', 0, _jipid_attachTo];
		
		
		private _jipid_setVectorDirAndUp = format ["M9SD_JIP_rocket_setVectorDirAndUp_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_setVectorDirAndUp;
		
		private _y = 0;
		private _p = -90;
		private _r = 90;
		[
			_rocketFuselage,
			[   
				[  
					sin _y * cos _p,   
					cos _y * cos _p,   
					sin _p  
				],                       
				[  
					[  
						sin _r,   
						-sin _p,   
						cos _r * cos _p  
					],   
					-_y  
				] call BIS_fnc_rotateVector2D   
			]
		] remoteExec ['setVectorDirAndUp', 0, _jipid_setVectorDirAndUp];
		
		private _jipid_setObjectScale = format ["M9SD_JIP_rocket_setObjectScale_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_setObjectScale;
		
		[_rocketFuselage, 29] remoteExec ['setObjectScale', 0, _jipid_setObjectScale];
		if (isNil 'M9SD_rocketComps') then {
			M9SD_rocketComps = [];
			publicVariable 'M9SD_rocketComps';
		};
		private _rocketComp = [_rocketBaseObj, _rocketFuselage, _jipIDs];
		M9SD_rocketComps pushback _rocketComp;
		publicVariable 'M9SD_rocketComps';
		private _initRocketCleanup = [] spawn {
			if (!isNil 'M9SD_rocketCleanupRunning') exitWith {};
			(format ['ROCKET SCRIPT: Starting cleanup loop...']) call M9SD_fnc_sysChat;
			M9SD_rocketCleanupRunning = true;
			while {M9SD_rocketCleanupRunning} do {
				call M9SD_fnc_cleanupRockets;
				sleep 0.5;
			};
		};
		comment "(format ['ROCKET SCRIPT: Rocket spawned! | %1', str _rocketComp]) call M9SD_fnc_sysChat;";
		(format ['ROCKET SCRIPT: Rocket [%1] spawned!', M9SD_rocketComps find _rocketComp]) call M9SD_fnc_sysChat;
		_rocketComp;
	};

	comment "
	call M9SD_fnc_cleanupRockets;
	";

	comment "
	(screenToWorld [0.5,0.5]) spawn M9SD_fnc_rocketAssembly;
	";

	comment "
	(getpos this) spawn M9SD_fnc_rocketAssembly;
	deleteVehicle this;
	";







	comment "
		[rocketFuselage,[rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo'];   
		private _y = 0;  
		private _p = -90;  
		private _r = 90;  
		[  
		rocketFuselage,  
		[     
		[    
			sin _y * cos _p,     
			cos _y * cos _p,     
			sin _p    
		],                         
		[    
			[    
			sin _r,     
			-sin _p,     
			cos _r * cos _p    
			],     
			-_y    
		] call BIS_fnc_rotateVector2D     
		]  
		] remoteExec ['setVectorDirAndUp']; 
		[rocketFuselage, 29] remoteExec ['setObjectScale'];
	";
	"
	(screenToWorld [0.5,0.5]) spawn M9SD_fnc_rocketAssembly;
	(getpos this) spawn M9SD_fnc_rocketAssembly;
	";
	comment "deleteVehicle this;";
	(screenToWorld getMousePosition) spawn M9SD_fnc_rocketAssembly;


comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";

comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050062499

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";

















































//  __         ______   __    __  __    __   ______   __    __ 
// |  \       /      \ |  \  |  \|  \  |  \ /      \ |  \  |  \
// | $$      |  $$$$$$\| $$  | $$| $$\ | $$|  $$$$$$\| $$  | $$
// | $$      | $$__| $$| $$  | $$| $$$\| $$| $$   \$$| $$__| $$
// | $$      | $$    $$| $$  | $$| $$$$\ $$| $$      | $$    $$
// | $$      | $$$$$$$$| $$  | $$| $$\$$ $$| $$   __ | $$$$$$$$
// | $$_____ | $$  | $$| $$__/ $$| $$ \$$$$| $$__/  \| $$  | $$
// | $$     \| $$  | $$ \$$    $$| $$  \$$$ \$$    $$| $$  | $$
//  \$$$$$$$$ \$$   \$$  \$$$$$$  \$$   \$$  \$$$$$$  \$$   \$$





comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050062499

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";

comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";


comment "Delete composition helipad";

	if ((!isNull (findDisplay 312)) && (!isNil 'this')) then {
		if (!isNull this) then {
			if (typeOf this == 'Land_HelipadEmpty_F') then {
				deleteVehicle this;
			};
		};
	};

comment "Spawn rocket init code";

	comment "Set script parameters";

	M9SD_rocketSpawnComp_version = '1.0.0 Beta';
	M9SD_debug = true;
	if (isnil 'M9SD_rocketDebugMode') then {M9SD_rocketDebugMode = 0;};

	comment "Place the rocket down at the given module location.";

	M9SD_fnc_sysChat = {
		if  (missionNamespace getVariable ['M9SD_debug', false]) then {
			if !(shownChat) then {
				showChat true;
			};
			systemChat _this;
		};
	};

	M9SD_fnc_addObjectToGameMaster = {
		private _obj = _this;
		comment "
			On official Zeus servers the game mod's player has a 
			variable name of 'bis_curatorUnit_1'. Likewise, the 
			game mod's curator logic is equal to 'bis_curator_1'.
			
			Commands used to obtain var names:
			vehiclevarname player >>> 'bis_curatorUnit_1'
			vehiclevarname (getAssignedCuratorLogic player) >>> 'bis_curator_1'
		";

		comment "Exclude game moderator from objects being added to interface.";
		
		{
		
			if ((vehicleVarName _x == 'bis_curator_1') or (vehicleVarName (getAssignedCuratorUnit _x) == 'bis_curatorUnit_1')) then {
				comment "Exclude";
			} else {
				comment "Include";
				[_x, [[_obj], true]] remoteExec ['addCuratorEditableObjects', owner _x];
			};
		} forEach allCurators; comment "Iterate through live array of zeus logics.";
	};

	M9SD_fnc_cleanupRockets = {
		private _rocketComps = missionNamespace getVariable ['M9SD_rocketComps', []];
		private _newRocketCompArray = _rocketComps;
		private _rocketCompCount = count _rocketComps;
		private _deleteCount_comps = 0;
		private _deleteCount_baseObj = 0;
		private _deleteCount_fuselage = 0;
		private _deleteCount_jipScripts = 0;
		comment "
		if (_rocketCompCount < 1) exitWith {
			(format ['ROCKET SCRIPT: Error on rocket cleanup: M9SD_rocketComps array is empty.']) call M9SD_fnc_sysChat;
		};
		";
		{
			private _rocketComp = _x;
			private _rocketBaseObj = _rocketComp # 0;
			private _rocketFuselage = _rocketComp # 1;
			private _jipIDs = _rocketComp # 2;
			private _isRocketBaseNull = (isNull _rocketBaseObj) or (!alive _rocketBaseObj);
			private _isRocketFuselageNull = (isNull _rocketFuselage) or (!alive _rocketFuselage);
			if ((_isRocketBaseNull) or (_isRocketFuselageNull)) then {
				_deleteCount_comps = _deleteCount_comps + 1;
				if (_isRocketBaseNull) then {
					_deleteCount_baseObj = _deleteCount_baseObj + 1;
				};
				if (_isRocketFuselageNull) then {
					_deleteCount_fuselage = _deleteCount_fuselage + 1;
				};
				_deleteCount_jipScripts = _deleteCount_jipScripts + (count _jipIDs);
				deleteVehicle _rocketBaseObj;
				deleteVehicle _rocketFuselage;
				{
					remoteExec ['', _x];
				} forEach _jipIDs;
				_newRocketCompArray deleteAt _forEachIndex;
			};
		} forEach _rocketComps;
		if (_deleteCount_comps > 0) then {
			missionNamespace setVariable ['M9SD_rocketComps', _newRocketCompArray, true];
			(format ["ROCKET SCRIPT: Auto-cleanup deleted %1 comp(s): [%2 baseObjs, %3 fuselages, %4 jipScripts].", _deleteCount_comps, _deleteCount_baseObj, _deleteCount_fuselage, _deleteCount_jipScripts]) call M9SD_fnc_sysChat;
		} else {
			comment "(format ['ROCKET SCRIPT: Found no rocket comps to delete.']) call M9SD_fnc_sysChat;";
		};
	};

	
	M9SD_fnc_countRockets = {
		comment "Figure out how many rockets are alive.";
		if (isNil 'M9SD_rocketComps') exitWith {0};
		private _counter = 0;
		{
			private _rocketObj = _x select 0;
			if ((!isNull _rocketObj) && (alive _rocketObj)) then {
				_counter = _counter + 1;
			};
		} forEach M9SD_rocketComps;
		_counter;
	};


	M9SD_fnc_rocketAssembly = {

		if ((call M9SD_fnc_countRockets > 2) && (M9SD_rocketDebugMode != 1)) exitWith {
			systemChat "ROCKET SCRIPT: Cannot spawn more than 3 rockets at a time!";
			playSound 'AddItemFailed';
		};
		(format ['ROCKET SCRIPT: Spawning rocket...']) call M9SD_fnc_sysChat;
		private _pos = _this;

		private _rocketBaseObj = "Land_Pod_Heli_Transport_04_bench_F" createVehicle _pos;
		rocketBaseObj = _rocketBaseObj;
		for '_i' from -1 to 16 do {[_rocketBaseObj,[_i,'']] remoteExec ['setObjectTextureGlobal', 2] ;};
		_rocketBaseObj call M9SD_fnc_addObjectToGameMaster;
		private _rocketFuselage = createSimpleObject ["ammo_Missile_KH58", _pos];
		rocketFuselage = _rocketFuselage;
		private _jipIDs = [];
		
		private _jipid_attachTo = format ["M9SD_JIP_rocket_attachTo_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_attachTo;
		
		comment "Ensure the rocket initializes consistently accross all clients";
		
		[_rocketFuselage,[_rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo', 0, _jipid_attachTo];
		
		
		private _jipid_setVectorDirAndUp = format ["M9SD_JIP_rocket_setVectorDirAndUp_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_setVectorDirAndUp;
		
		private _y = 0;
		private _p = -90;
		private _r = 90;
		[
			_rocketFuselage,
			[   
				[  
					sin _y * cos _p,   
					cos _y * cos _p,   
					sin _p  
				],                       
				[  
					[  
						sin _r,   
						-sin _p,   
						cos _r * cos _p  
					],   
					-_y  
				] call BIS_fnc_rotateVector2D   
			]
		] remoteExec ['setVectorDirAndUp', 0, _jipid_setVectorDirAndUp];
		
		private _jipid_setObjectScale = format ["M9SD_JIP_rocket_setObjectScale_%1", str(_rocketFuselage)];
		_jipIDs pushback _jipid_setObjectScale;
		
		[_rocketFuselage, 29] remoteExec ['setObjectScale', 0, _jipid_setObjectScale];
		if (isNil 'M9SD_rocketComps') then {
			M9SD_rocketComps = [];
			publicVariable 'M9SD_rocketComps';
		};
		private _rocketComp = [_rocketBaseObj, _rocketFuselage, _jipIDs];
		M9SD_rocketComps pushback _rocketComp;
		publicVariable 'M9SD_rocketComps';
		private _initRocketCleanup = [] spawn {
			if (!isNil 'M9SD_rocketCleanupRunning') exitWith {};
			(format ['ROCKET SCRIPT: Starting cleanup loop...']) call M9SD_fnc_sysChat;
			M9SD_rocketCleanupRunning = true;
			while {M9SD_rocketCleanupRunning} do {
				call M9SD_fnc_cleanupRockets;
				sleep 0.5;
			};
		};
		comment "(format ['ROCKET SCRIPT: Rocket spawned! | %1', str _rocketComp]) call M9SD_fnc_sysChat;";
		(format ['ROCKET SCRIPT: Rocket [%1] spawned!', M9SD_rocketComps find _rocketComp]) call M9SD_fnc_sysChat;
		_rocketComp;
	};

	comment "
	call M9SD_fnc_cleanupRockets;
	";

	comment "
	(screenToWorld [0.5,0.5]) spawn M9SD_fnc_rocketAssembly;
	";

	comment "
	(getpos this) spawn M9SD_fnc_rocketAssembly;
	deleteVehicle this;
	";







	comment "
		[rocketFuselage,[rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo'];   
		private _y = 0;  
		private _p = -90;  
		private _r = 90;  
		[  
		rocketFuselage,  
		[     
		[    
			sin _y * cos _p,     
			cos _y * cos _p,     
			sin _p    
		],                         
		[    
			[    
			sin _r,     
			-sin _p,     
			cos _r * cos _p    
			],     
			-_y    
		] call BIS_fnc_rotateVector2D     
		]  
		] remoteExec ['setVectorDirAndUp']; 
		[rocketFuselage, 29] remoteExec ['setObjectScale'];
	";
	"
	(screenToWorld [0.5,0.5]) spawn M9SD_fnc_rocketAssembly;
	(getpos this) spawn M9SD_fnc_rocketAssembly;
	";
	comment "deleteVehicle this;";
	(screenToWorld getMousePosition) spawn M9SD_fnc_rocketAssembly;


comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";

comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050062499

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";

















































//  __         ______   __    __  _______  
// |  \       /      \ |  \  |  \|       \ 
// | $$      |  $$$$$$\| $$\ | $$| $$$$$$$\
// | $$      | $$__| $$| $$$\| $$| $$  | $$
// | $$      | $$    $$| $$$$\ $$| $$  | $$
// | $$      | $$$$$$$$| $$\$$ $$| $$  | $$
// | $$_____ | $$  | $$| $$ \$$$$| $$__/ $$
// | $$     \| $$  | $$| $$  \$$$| $$    $$
//  \$$$$$$$$ \$$   \$$ \$$   \$$ \$$$$$$$ 




comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050063440

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";

comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";


comment "Delete composition helipad";

	if ((!isNull (findDisplay 312)) && (!isNil 'this')) then {
		if (!isNull this) then {
			if (typeOf this == 'Land_HelipadEmpty_F') then {
				deleteVehicle this;
			};
		};
	};

comment "Land rocket init code";

	if (false) exitWith {"comment 'deletevehicle this;';"};

	0 = [] spawn {
		private _initREpack = [] spawn {
			if (!isNil 'M9SD_fnc_RE2_V3') exitWith {};
			comment "Initialize Remote-Execution Package";
			M9SD_fnc_initRE2_V3 = {
				M9SD_fnc_initRE2Functions_V3 = {
					comment "Prep RE2 functions.";
					M9SD_fnc_REinit2_V3 = {
						private _functionNameRE2 = '';
						if (isNil {_this}) exitWith {false};
						if !(_this isEqualType []) exitWith {false};
						if (count _this == 0) exitWith {false};
						private _functionNames = _this;
						private _aString = "";
						private _namespaces = [missionNamespace, uiNamespace];
						{
							if !(_x isEqualType _aString) then {continue};
							private _functionName = _x;
							_functionNameRE2 = format ["RE2_%1", _functionName];
							{
								private _namespace = _x;
								with _namespace do {
									if (!isNil _functionName) then {
										private _fnc = _namespace getVariable [_functionName, {}];
										private _fncStr = str _fnc;
										private _fncStr2 = "{" + 
											"removeMissionEventHandler ['EachFrame', _thisEventHandler];" + 
											"_thisArgs call " + _fncStr + 
										"}";
										private _fncStrArr = _fncStr2 splitString '';
										_fncStrArr deleteAt (count _fncStrArr - 1);
										_fncStrArr deleteAt 0;
										_namespace setVariable [_functionNameRE2, _fncStrArr, true];
									};
								};
							} forEach _namespaces;
						} forEach _functionNames;
						true;_functionNameRE2;
					};
					M9SD_fnc_RE2_V3 = {
						params [["_REarguments", []], ["_REfncName2", ""], ["_REtarget", player], ["_JIPparam", false]];
						if (!((missionnamespace getVariable [_REfncName2, []]) isEqualType []) && !((uiNamespace getVariable [_REfncName2, []]) isEqualType [])) exitWith {
							systemChat "::Error:: remoteExec failed (invalid _REfncName2 - not an array).";
						};
						if ((count (missionnamespace getVariable [_REfncName2, []]) == 0) && (count (uiNamespace getVariable [_REfncName2, []]) == 0)) exitWith {
							systemChat "::Error:: remoteExec failed (invalid _REfncName2 - empty array).";
							systemChat str _REfncName2;
						};
						[[_REfncName2, _REarguments],{ 
							addMissionEventHandler ["EachFrame", (missionNamespace getVariable [_this # 0, ['']]) joinString '', _this # 1]; 
						}] remoteExec ['call', _REtarget, _JIPparam];
					};
					comment "systemChat '[ RE2 Package ] : RE2 functions initialized.';";
				};
				M9SD_fnc_initRE2FunctionsGlobal_V2 = {
					comment "Prep RE2 functions on all clients+jip.";
					private _fncStr = format ["{
						removeMissionEventHandler ['EachFrame', _thisEventHandler];
						_thisArgs call %1
					}", M9SD_fnc_initRE2Functions_V3];
					_fncStr = _fncStr splitString '';
					_fncStr deleteAt (count _fncStr - 1);
					_fncStr deleteAt 0;
					missionNamespace setVariable ["RE2_M9SD_fnc_initRE2Functions_V2", _fncStr, true];
					[["RE2_M9SD_fnc_initRE2Functions_V2", []],{ 
						addMissionEventHandler ["EachFrame", (missionNamespace getVariable ["RE2_M9SD_fnc_initRE2Functions_V2", ['']]) joinString '', _this # 1]; 
					}] remoteExec ['call', 0, 'RE2_M9SD_JIP_initRE2Functions_V2'];
					comment "Delete from jip queue: remoteExec ['', 'RE2_M9SD_JIP_initRE2Functions_V2'];";
				};
				call M9SD_fnc_initRE2FunctionsGlobal_V2;
			};
			call M9SD_fnc_initRE2_V3;
			waitUntil {!isNil 'M9SD_fnc_RE2_V3'};
			if (true) exitWith {true};
		};
		waitUntil {scriptDone _initREpack};
		waitUntil {!isNil 'M9SD_fnc_REinit2_V3'};
		M9_tmpREfnc_svmspc = {
			(_this # 0) setVelocityModelSpace (_this # 1);
		};
		['M9_tmpREfnc_svmspc'] call M9SD_fnc_REinit2_V3;
		waitUntil {!isNil 'RE2_M9_tmpREfnc_svmspc'};

		comment "control size/scale of particle effects";

		rocketPFXSize = 0.5;

		comment "
			use taru bench pod for base object??!
			dont forget to lock seats, hide it, and god mode it
			'Land_Pod_Heli_Transport_04_bench_F'

			for '_i' from -1 to 64 do {cursorObject setObjectTextureGlobal [_x,''];};
		";

		if (isnil 'M9SD_rocketDebugMode') then {M9SD_rocketDebugMode = 0;};

		private _objVD = getobjectviewdistance # 0;
		private _vd = viewDistance;
		private _minimumVD = 12800;
		newVD = if ((_objVD < _minimumVD) or (_vd < _minimumVD)) then {_minimumVD} else {_objVD};


		M9SD_fnc_transitionViewDistance = {
			[_this,{
				waitUntil {!(missionNamespace getVariable ['M9SD_vdTransitioning', false])};
				missionNamespace setVariable ['M9SD_vdTransitioning', true];
				private _newVD = _this;
				private _skippage = 20;
				private _currentVD = viewDistance;
				private _difference = _newVD - _currentVD;
				systemChat format ['difference = %1 - %2 = %3', str _newVD, str _currentVD, str _difference];
				if (_difference == 0) exitWith {
					systemChat '(_difference == 0)';
				};
				if (_difference > 1) then {
					systemChat '(_difference > 1)';
					private _tenet = 0;
					for '_i' from _currentVD to _newVD do {
						if (_i % _skippage == 0) then {
							setViewDistance _i;
							setObjectViewDistance _i;
							sleep 0.03;
						};
					};
				} else {
					systemChat '(_difference < 1)';
					for '_i' from 1 to (-1 * _difference) do {
						if (_i % _skippage == 0) then {
							private _vd = _currentVD - _i;
							setViewDistance _vd;
							setObjectViewDistance _vd;
							sleep 0.03;
						};
					};
				};
				setViewDistance _newVD;
				missionNamespace setVariable ['M9SD_vdTransitioning', false];
			}] remoteExec ['spawn'];
		};


		if (isNil 'M9SD_fnc_cleanupRockets') then {
			M9SD_fnc_cleanupRockets = {
				private _rocketComps = missionNamespace getVariable ['M9SD_rocketComps', []];
				private _newRocketCompArray = _rocketComps;
				private _rocketCompCount = count _rocketComps;
				private _deleteCount_comps = 0;
				private _deleteCount_baseObj = 0;
				private _deleteCount_fuselage = 0;
				private _deleteCount_jipScripts = 0;
				comment "
				if (_rocketCompCount < 1) exitWith {
					(format ['ROCKET SCRIPT: Error on rocket cleanup: M9SD_rocketComps array is empty.']) call M9SD_fnc_sysChat;
				};
				";
				{
					private _rocketComp = _x;
					private _rocketBaseObj = _rocketComp # 0;
					private _rocketFuselage = _rocketComp # 1;
					private _jipIDs = _rocketComp # 2;
					private _isRocketBaseNull = (isNull _rocketBaseObj) or (!alive _rocketBaseObj);
					private _isRocketFuselageNull = (isNull _rocketFuselage) or (!alive _rocketFuselage);
					if ((_isRocketBaseNull) or (_isRocketFuselageNull)) then {
						_deleteCount_comps = _deleteCount_comps + 1;
						if (_isRocketBaseNull) then {
							_deleteCount_baseObj = _deleteCount_baseObj + 1;
						};
						if (_isRocketFuselageNull) then {
							_deleteCount_fuselage = _deleteCount_fuselage + 1;
						};
						_deleteCount_jipScripts = _deleteCount_jipScripts + (count _jipIDs);
						deleteVehicle _rocketBaseObj;
						deleteVehicle _rocketFuselage;
						{
							remoteExec ['', _x];
						} forEach _jipIDs;
						_newRocketCompArray deleteAt _forEachIndex;
					};
				} forEach _rocketComps;
				if (_deleteCount_comps > 0) then {
					missionNamespace setVariable ['M9SD_rocketComps', _newRocketCompArray, true];
					(format ["ROCKET SCRIPT: Auto-cleanup deleted %1 comp(s): [%2 baseObjs, %3 fuselages, %4 jipScripts].", _deleteCount_comps, _deleteCount_baseObj, _deleteCount_fuselage, _deleteCount_jipScripts]) call M9SD_fnc_sysChat;
				} else {
					comment "(format ['ROCKET SCRIPT: Found no rocket comps to delete.']) call M9SD_fnc_sysChat;";
				};
			};
		};

		if (isNil 'M9SD_fnc_sysChat') then {
			M9SD_fnc_sysChat = {
				if  (missionNamespace getVariable ['M9SD_debug', false]) then {
					if !(shownChat) then {
						showChat true;
					};
					systemChat _this;
				};
			};
		};

		if (isNil 'M9SD_fnc_addObjectToGameMaster') then {
			M9SD_fnc_addObjectToGameMaster = {
				private _obj = _this;
				comment "
					On official Zeus servers the game mod's player has a 
					variable name of 'bis_curatorUnit_1'. Likewise, the 
					game mod's curator logic is equal to 'bis_curator_1'.
					
					Commands used to obtain var names:
					vehiclevarname player >>> 'bis_curatorUnit_1'
					vehiclevarname (getAssignedCuratorLogic player) >>> 'bis_curator_1'
				";

				comment "Exclude game moderator from objects being added to interface.";
				
				{
				
					if ((vehicleVarName _x == 'bis_curator_1') or (vehicleVarName (getAssignedCuratorUnit _x) == 'bis_curatorUnit_1')) then {
						comment "Exclude";
					} else {
						comment "Include";
						[_x, [[_obj], true]] remoteExec ['addCuratorEditableObjects', owner _x];
					};
				} forEach allCurators; comment "Iterate through live array of zeus logics.";
			};

		};

		comment "Place the rocket down at the given module location.";


		M9SD_fnc_rocketAssembly_landing = {
			(format ['ROCKET SCRIPT: Spawning rocket in atmosphere...']) call M9SD_fnc_sysChat;
			private _pos = _this;

			_pos set [2, ( _pos # 2 ) + 4000];
			private _rocketBaseObj = createVehicle ['Land_Pod_Heli_Transport_04_bench_F', _pos, [], 0, "CAN_COLLIDE"];
			_rocketBaseObj setVariable ['isLanding', true, true];
			_rocketBaseObj setPosATL _pos;
			_rocketBaseObj allowDamage false;
			rocketBaseObj = _rocketBaseObj;
			for '_i' from -1 to 16 do {[_rocketBaseObj,[_i,'']] remoteExec ['setObjectTextureGlobal', 2] ;};
			_rocketBaseObj call M9SD_fnc_addObjectToGameMaster;
			private _rocketFuselage = createSimpleObject ["ammo_Missile_KH58", _pos];
			rocketFuselage = _rocketFuselage;
			private _jipIDs = [];
			
			private _jipid_attachTo = format ["M9SD_JIP_rocket_attachTo_%1", str(_rocketFuselage)];
			_jipIDs pushback _jipid_attachTo;
			
			comment "Ensure the rocket initializes consistently accross all clients";
			
			[_rocketFuselage,[_rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo', 0, _jipid_attachTo];
			
			
			private _jipid_setVectorDirAndUp = format ["M9SD_JIP_rocket_setVectorDirAndUp_%1", str(_rocketFuselage)];
			_jipIDs pushback _jipid_setVectorDirAndUp;
			
			private _y = 0;
			private _p = -90;
			private _r = 90;
			[
				_rocketFuselage,
				[   
					[  
						sin _y * cos _p,   
						cos _y * cos _p,   
						sin _p  
					],                       
					[  
						[  
							sin _r,   
							-sin _p,   
							cos _r * cos _p  
						],   
						-_y  
					] call BIS_fnc_rotateVector2D   
				]
			] remoteExec ['setVectorDirAndUp', 0, _jipid_setVectorDirAndUp];
			
			private _jipid_setObjectScale = format ["M9SD_JIP_rocket_setObjectScale_%1", str(_rocketFuselage)];
			_jipIDs pushback _jipid_setObjectScale;
			
			[_rocketFuselage, 29] remoteExec ['setObjectScale', 0, _jipid_setObjectScale];
			if (isNil 'M9SD_rocketComps') then {
				M9SD_rocketComps = [];
				publicVariable 'M9SD_rocketComps';
			};
			private _rocketComp = [_rocketBaseObj, _rocketFuselage, _jipIDs];
			M9SD_rocketComps pushback _rocketComp;
			publicVariable 'M9SD_rocketComps';
			private _initRocketCleanup = [] spawn {
				if (!isNil 'M9SD_rocketCleanupRunning') exitWith {};
				(format ['ROCKET SCRIPT: Starting cleanup loop...']) call M9SD_fnc_sysChat;
				M9SD_rocketCleanupRunning = true;
				while {M9SD_rocketCleanupRunning} do {
					call M9SD_fnc_cleanupRockets;
					sleep 0.5;
				};
			};





			comment "(format ['ROCKET SCRIPT: Rocket spawned! | %1', str _rocketComp]) call M9SD_fnc_sysChat;";
			(format ['ROCKET SCRIPT: Rocket [%1] spawned!', M9SD_rocketComps find _rocketComp]) call M9SD_fnc_sysChat;



			_rocketBaseObj setDir random 360;
			_rocketComp;

		};


		comment "Initiate engine/ignition VFX/SFX.";

		M9SD_fnc_rocketIgnition_landingBurn = {

			private _camShake = {
				private _rocketPos = getPos _this;

				comment "Make the camera shake for nearby players.";

				private _shakeDistanceFactor = 1.5;

				_maxDistance_lvl_01 = 400 * _shakeDistanceFactor;
				_maxDistance_lvl_02 = 800 * _shakeDistanceFactor;
				_maxDistance_lvl_03 = 1600 * _shakeDistanceFactor;

				{
					private _distanceFromRocket = (vehicle _x) distance _rocketPos;
					if (_distanceFromRocket <= _maxDistance_lvl_03) then {
						
						true remoteExec ['enableCamShake', _x];
						[[1, 60, 100]] remoteExec ['addCamShake', _x];
						if (_distanceFromRocket <= _maxDistance_lvl_02) then {
							[[5, 20, 50]] remoteExec ['addCamShake', _x];
							if (_distanceFromRocket <= _maxDistance_lvl_01) then {
								[[10, 10, 10]] remoteExec ['addCamShake', _x];
							};
						};
					};
				} forEach allPlayers;

				comment "
					ALTERNATIVE (for cutscenes),
					Make the camera shake for everyone:

					true remoteExec ['enableCamShake'];
					[1, 60, 100] remoteExec ['addCamShake'];
					[5, 20, 50] remoteExec ['addCamShake'];
					[10, 10, 10] remoteExec ['addCamShake'];
				";

			};
			
			private _soundFX = {
				private _object = _this;
				_object spawn {
					private _pos = getPosATL _this;
					while {((alive _this) && (!isTouchingGround _this) && (!underwater _this))} do {
						playSound3D ["A3\Missions_F_EPA\data\sounds\burning_car_loop1.wss", _this, false, getPosATL _this, 3.5, 1, 12800];
						uiSleep 4.1;
					};
				};
				_object spawn {
					private _object = _this;
					playSound3D ['A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_sonicboom.wss', _object, selectRandom [true,false], getPosASL _object, 5, 0.35, 12800];
					playSound3D ['A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_wind_ext.wss', _object, selectRandom [true,false], getPosASL _object, 5, 0.5, 12800];
					playSound3D ["A3\sounds_f\weapons\explosion\expl_big_1.wss", _object, false, getPosATL _object, 5, 0.1, 12800]; 
					playSound3D ["A3\sounds_f\weapons\heliweap\missiles_AAA.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					playSound3D ["A3\sounds_f\weapons\explosion\explosion_missile_5.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					playSound3D ["A3\sounds_f\weapons\explosion\expl_shell_6.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					playSound3D ["A3\sounds_f\arsenal\weapons_vehicles\missiles\VLS_01_Launch_03.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					playSound3D ["A3\sounds_f\arsenal\weapons_vehicles\missiles\VLS_01_Launch_02.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					uiSleep 5;
					playSound3D ["A3\sounds_f\arsenal\weapons_vehicles\missiles\VLS_01_Launch_03.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
					playSound3D ["A3\sounds_f\arsenal\weapons_vehicles\missiles\VLS_01_Launch_02.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				};
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 0.5, 12800];
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 1, 12800];
				playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _object, false, getPosATL _object, 5, 2, 12800];
				uiSleep 5;
				playSound3D ["A3\sounds_f\weapons\explosion\expl_big_1.wss", _object, false, getPosATL _object, 5, 0.1, 12800]; 
				playSound3D ["A3\sounds_f\weapons\heliweap\missiles_AAA.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\sounds_f\weapons\explosion\explosion_missile_5.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\sounds_f\weapons\explosion\expl_shell_6.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				
				playSound3D ["A3\sounds_f\vehicles\air\cas_01\CAS_01_engine_ext_dist_rear.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\Sounds_F\ambient\thunder\thunder_01.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\Sounds_F\ambient\thunder\thunder_01.wss", _object, false, getPosATL _object, 5, 0.5, 12800];
				playSound3D ["A3\Sounds_F\ambient\thunder\thunder_01.wss", _object, false, getPosATL _object, 5, 1, 12800];
				playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _object, false, getPosATL _object, 5, 0.5, 12800];
				playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _object, false, getPosATL _object, 5, 1, 12800];
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 0.1, 12800];
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 0.5, 12800];
				playSound3D ["A3\Sounds_F\ambient\quakes\earthquake4.wss", _object, false, getPosATL _object, 5, 1, 12800];
			};
			
			private _visualFX = 
			{
				private _posASL = getPosASL _this;
				
				
				
				private _light_engine = createVehicle ["#lightpoint",_posASL,[],0,"CAN_COLLIDE"];
				[_light_engine,50] remoteExec ["setLightBrightness"];
				[_light_engine,[0.75, 0.25, 0.1]] remoteExec ["setLightAmbient"];
				[_light_engine,[1, 1, 1]] remoteExec ["setLightColor"];
				[_light_engine,[_this,[0,0,-2]]] remoteExec ['attachTo'];
				

				
				
				private _thrustFX1 = "#particlesource" createVehicle _posASL;
				[_thrustFX1,[0, [0, 0, 0]]] remoteExec ['setParticleCircle'];
				[_thrustFX1,[0, [0, 0, 0], [0, 0, 0], 0, 0, [0, 0, 0, 0], 0, 0]] remoteExec ['setParticleRandom'];
				private _particleLifeTime = 1.4;
				private _particleDropInerval = 0.020;
				[_thrustFX1,[
					[
						"\A3\data_f\cl_exp", 
						1, 
						0, 
						1
					], 
					"", 
					"Billboard", 
					1, 
					_particleLifeTime * 0.5, 
					[0, 0, 0], 
					[0, 0, -290], 
					0, 
					5, 
					5, 
					0, 
					[24 * rocketPFXSize,20 * rocketPFXSize,16 * rocketPFXSize], 
					[
						[1,1,0.1, 1],
						[1, 0.49, 0.02, 1],
						[1, 0.14, 0.02, 0]
					],
					[0.02], 
					1, 
					0, 
					"", 
					"", 
					_this
				]] remoteExec ['setParticleParams'];
				[_thrustFX1,_particleDropInerval] remoteExec ['setDropInterval'];
				[_thrustFX1,[_this,[0,0,0]]] remoteExec ['attachTo'];
				
				
				_smokeIntervalFactor = 0.07;
				_smokeSizeFactor = 2.5;

				
				_smokeColor_yellow = [[1, 1, 0, 0.7],[1, 1, 0, 0.5], [1, 1, 0, 0.25], [1, 1, 0, 0.8]];
				_smokeColor_green = [[0, 1, 0, 0.7],[0, 1, 0, 0.5], [0, 1, 0, 0.25], [0, 1, 0, 0.8]];
				_smokeColor_blue = [[0, 0, 1, 0.7],[0, 0, 1, 0.5], [0, 0, 1, 0.25], [0, 0, 1, 0.8]];
				_smokeColor_purple = [[1, 0, 1, 0.7],[1, 0, 1, 0.5], [1, 0, 1, 0.25], [1, 0, 1, 0.8]];
				_smokeColor_red = [[1, 0, 0, 0.7],[1, 0, 0, 0.5], [1, 0, 0, 0.25], [1, 0, 0, 0.8]];
				_smokeColor_white = [[1, 1, 1, 0.7],[1, 1, 1, 0.5], [1, 1, 1, 0.25], [1, 1, 1, 1]];
				_smokeColor_black = [[0, 0, 0, 0.7],[0, 0, 0, 0.5], [0, 0, 0, 0.25], [0, 0, 0, 1]];
				
				_smokeSize_small = [0.05, 0.8, 1.2, 1.5];
				_smokeSize_default = [5 * _smokeSizeFactor, 11 * _smokeSizeFactor, 13 * _smokeSizeFactor, 15 * _smokeSizeFactor];
				
				_smokeLifetime_d = 15;
				_smokeLifetime_e = 7.5;
				_smokeLifetime_short = 1;
				
				_smokeWeight_d = 1.277;
				_smokeWeight_heavy = _smokeWeight_d * 1.5;
				_smokeWeight_light = _smokeWeight_d / 1.5;
				
				
				_smokeColor = [[1, 1, 1, 0.825],[1, 1, 1, 0.777], [1, 1, 1, 0.699], [1, 1, 1, 0.575]];
				_smokeWeight = _smokeWeight_d;
						
				
				
				IF (false) THEN {
				
					private _source2 = createVehicle ["#particlesource",_posASL,[],0,"CAN_COLLIDE"];
					
					[_source2,[["\A3\data_f\ParticleEffects\Universal\Universal", 16, 7, 48, 1], "", "Billboard", 1, _smokeLifetime_e, [0, 0, 0],
								[0, 0, -17 * 5], 0, _smokeWeight, 1, 0.025, _smokeSize_default, _smokeColor,
								[0.2], 1, 0.04, "", "", _this]] remoteExec ['setParticleParams'];
					[_source2,[2, [0.3, 0.3, 0.3], [1.5, 1.5, 1], 20, 0.2, [0, 0, 0, 0.1], 0, 0, 360]] remoteExec ['setParticleRandom']; ;
					[_source2,(0.2 * _smokeIntervalFactor)] remoteExec ['setDropInterval'] ;
					[_source2,[_this,[0,0,0]]] remoteExec ['attachTo'];

					_source2 spawn {
						uiSleep 7;
						deleteVehicle _this;
					};
					

					private _source3 = createVehicle ["#particlesource",_posASL,[],0,"CAN_COLLIDE"];
					[_source3,[["\A3\data_f\ParticleEffects\Universal\Universal", 16, 12, 7, 0], "", "Billboard", 1, _smokeLifetime_d, [0, 0, 0],
								[0, 0, -17 * 5], 0, _smokeWeight, 1, 0.025, _smokeSize_default, _smokeColor,
								[0.2], 1, 0.04, "", "", _this]] remoteExec ['setParticleParams']; ;
					[_source3,[2, [0.3, 0.3, 0.3], [1.5, 1.5, 1], 20, 0.2, [0, 0, 0, 0.1], 0, 0, 360]] remoteExec ['setParticleRandom']; ;
					[_source3,(0.15 * _smokeIntervalFactor)] remoteExec ['setDropInterval']; ;
					[_source3,[_this,[0,0,0]]] remoteExec ['attachTo'];
					
					_source3 spawn {
						uiSleep 124;
						deleteVehicle _this;
					};
				};
				

				
				private _thrustFlamesSizeFactor = 5.5;
				private _thrustFlames = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
				
				comment "_thrustFlames setParticleCircle [0.5,[0,0,0]];";
				comment "_thrustFlames setParticleRandom [0.5,[0,0,0.3],[0,0,0],0,0.1 * _thrustFlamesSizeFactor,[0,0,0,0.1],0,0];";
				[_thrustFlames,[
				["\A3\data_f\cl_exp",1,0,1],"",
				"Billboard",
				1,
				1.75 * 0.5,
				[0,0,0],
				[0,0,-278],
				3,
				10,
				7.9,
				0,
				[4 * _thrustFlamesSizeFactor,1 * _thrustFlamesSizeFactor],
				[[1,1,1,1],[1,1,1,0]],[1],0,0,"","",_thrustFlames,90]] remoteExec ['setParticleParams']; ;
				[_thrustFlames,0.015] remoteExec ['setDropInterval']; ;
				[_thrustFlames,[_this,[0,0,-1]]] remoteExec ['attachTo'];
				
				
				
				private _vaporCloudRocket = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
				_vaporCloudRocket setPosASL _posASL;
				[_vaporCloudRocket,[0,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
				[_vaporCloudRocket,[0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0]] remoteExec ['setParticleRandom']; ; 
				[_vaporCloudRocket,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,0.5,[0,0,0],[0,0,3],0,10,7.9,0,[1,100 * rocketPFXSize],[[1,1,1,0.5],[1,1,1,0]],[1],0,0,"","",_vaporCloudRocket]] remoteExec ['setParticleParams']; ; 
				[_vaporCloudRocket,0.03] remoteExec ['setDropInterval'] ;
				[_vaporCloudRocket,[_this,[0,0,-2]]] remoteExec ['attachTo'];
				_vaporCloudRocket spawn {
					sleep 7;
					deleteVehicle _this;
				};
				
				
				
				[_posASL,_this] SPAWN 
				{
					PRIVATE _posASL = _this # 0;
					PRIVATE _this = _this # 1;
					private _rocketBase = _this;
					
					
					waitUntil {(((getPosATL _rocketBase) # 2) <= 200)};
					private _posATL = getPosATL _rocketBase;
					_posATL set [2, 0];
					
					
					private _groundSmoke = createVehicle ["#particlesource", _posATL, [], 0, "CAN_COLLIDE"]; 
					[_groundSmoke,'BombSmk2'] remoteExec ['setParticleClass']; "";
					comment "_groundSmoke setParticleCircle [3, [0,0,0]];";
					[_groundSmoke,[_this,[0,0,-1]]] remoteExec ['attachTo'];
					_groundSmoke spawn {
						uiSleep 14 * 2;
						deleteVehicle _this;
					};
					
					
					
					if (false) then {
					
						private _groundChar = createSimpleObject ["Crater", _posATL, false]; 
						_groundChar setPosASL _posATL;
						_groundChar spawn {
							private _groundChar = _this;
							_startScale = 1;
							_endScale = 24;
							_scale = _startScale;
							if (false) then {
								while {_scale < _endScale} do {
									_scale = _scale + 0.5;
									comment "_groundChar setDir (random 360);";
									[_groundChar, _scale] remoteExec ['setObjectScale'];
									uiSleep 0.07;
								};
								[_groundChar, _endScale] remoteExec ['setObjectScale'];
							} else {
								uisleep 1;
								[_groundChar, _endScale] remoteExec ['setObjectScale'];
							};
							uiSleep 2;
							[_groundChar, _endScale] remoteExec ['setObjectScale'];
							uiSleep 122;
							deleteVehicle _groundChar;
						};
					};
					
					private _groundFlames = createVehicle ["#particlesource", _posATL, [], 0, "CAN_COLLIDE"];
					_groundFlames setPosASL _posATL;
					[_groundFlames,[56,[0,0,0]]] remoteExec ['setParticleCircle'];
					[_groundFlames,[1,[55,55,0],[0,0,0],0,1,[0,0,0,0],1,0]] remoteExec ['setParticleRandom'];
					[_groundFlames,[["\A3\data_f\ParticleEffects\Universal\Universal",16,10,32,1],"","Billboard",1,5,[0,0,0],[0,0,0],0,10.07,7.9,0,[1,5,1],[[1,1,1,1],[1,1,1,1],[1,1,1,0]],[0.8],0, 0, "", "", _groundFlames,0,true]] remoteExec ['setParticleParams'];
					[_groundFlames,0.01] remoteExec ['setDropInterval'];
					_groundFlames spawn {
						uiSleep 45;
						deleteVehicle _this;
					};
					
					private _light_groundFire = createVehicle ["#lightpoint",_posATL,[],0,"CAN_COLLIDE"];
					_light_groundFire setPosASL _posATL;
					[_light_groundFire,10] remoteExec ["setLightBrightness"];
					[_light_groundFire,[0.75, 0.25, 0.1]] remoteExec ["setLightAmbient"];
					[_light_groundFire,[0.5, 1, 1]] remoteExec ["setLightColor"];
					_light_groundFire spawn {
						uiSleep 47;
						deleteVehicle _this;
					};
					
					private _vaporCloudGround = createVehicle ["#particlesource", _posATL, [], 0, "CAN_COLLIDE"];
					_vaporCloudGround setPosASL _posATL;
					[_vaporCloudGround,[0,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
					[_vaporCloudGround, [0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0]] remoteExec ['setParticleRandom']; ; 
					[_vaporCloudGround,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,0.5,[0,0,0],[0,0,3],0,10,7.9,0,[10 * rocketPFXSize,100 * rocketPFXSize],[[1,1,1,0.5],[1,1,1,0]],[1],0,0,"","",_vaporCloudGround]] remoteExec ['setParticleParams']; ; 
					[_vaporCloudGround,0.03] remoteExec ['setDropInterval']; ;
					_vaporCloudGround spawn {
						sleep 7 * 2;
						deleteVehicle _this;
					};
					
				
					
					private _alias_local_fog = createVehicle ["#particlesource", _posATL, [], 0, "CAN_COLLIDE"];
					_alias_local_fog setPosASL _posATL;
					[_alias_local_fog,[50,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
					[_alias_local_fog,[1,[50,50,0],[0,0,0],1,0.1,[0,0,0,0.1],0,0]] remoteExec ['setParticleRandom']; ; 
					[_alias_local_fog,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,10,[0,0,1],[0,0,0],3,10.1 * 1.10,7.9,0.01,[1,10,20],[[0.1,0.09,0.09,0],[0.1,0.09,0.09,0.5],[0.1,0.09,0.09,0]],[1],1,0,"","",_alias_local_fog]] remoteExec ['setParticleParams']; ; 
					[_alias_local_fog,0.01] remoteExec ['setDropInterval']; ;
					_alias_local_fog spawn {
						uiSleep 45 * 2;
						deleteVehicle _this;
					};
					
					
					private _lifetime_whiteVaporLow = 10;
					_fog_low = "#particlesource" createVehicle _posATL;
					_fog_low setPosASL _posATL;
					[_fog_low,[60,[10,10,5.25]]] remoteExec ['setParticleCircle']; ;
					[_fog_low,[1,[30,30,-1],[0,0,0],3,1,[0,0,0,0.3],0,0]] remoteExec ['setParticleRandom']; ;
					[_fog_low,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,_lifetime_whiteVaporLow,[0,0,-1],[0,0,0],13,10,7.843,0.005,[10,20,30],[[1,1,1,0],[1,1,1,0.3],[1,1,1,0]],[0,0],0,0,"","",_posATL]] remoteExec ['setParticleParams'];;
					[_fog_low,0.03] remoteExec ['setDropInterval']; ;
					_fog_low spawn {
						uiSleep 14 * 2;
						deleteVehicle _this;
					};
					
					private _groundSmokeWave = createVehicle ["#particlesource", _posATL, [], 0, "CAN_COLLIDE"];
					_groundSmokeWave setPosASL _posATL;
					[_groundSmokeWave,[
					["A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48], "",
					"Billboard",
					1,
					7,
					[0, 0, 0],
					[0, 0, 0],
					0, 1.5, 1, 0,
					[50, 25],
					[[0.1, 0.1, 0.1, 0.5], [0.5, 0.5, 0.5, 0.5], [1, 1, 1, 0.3], [1, 1, 1, 0]],
					[1,0.5],
					0.1,
					1,
					"",
					"",
					_posATL]] remoteExec ['setParticleParams']; ;
					[_groundSmokeWave,0.004] remoteExec ['setDropInterval'] ;
					[_groundSmokeWave,[2, [20, 20, 20], [5, 5, 0], 0, 0, [0, 0, 0, 0.1], 0, 0]] remoteExec ['setParticleRandom'] ;
					
					[_groundSmokeWave,[60, [-60, 60, 2.5]]] remoteExec ['setParticleCircle']; ;
					_groundSmokeWave spawn {
					
						uiSleep 15;
						deleteVehicle _this;
					};
				};
			};
			
			_this call _camShake;
			
			_this spawn _soundFX;
			
			_this spawn _visualFX;
			
			_this spawn {
				waitUntil {((isNull _this) or (isTouchingGround _this))};
				if (isnull _this ) exitWith {};
				{
					if (typeOf _x != 'ammo_Missile_KH58') then {
						deleteVehicle _x;
					};
				} foreach attachedObjects _this;
			};
		};

		comment "Simulate the trajectory and acceleration of the rocket.";



		M9SD_fnc_rocketDescent = {
			comment "Set the velocity of the rocket object to simulate thrust";
			0 = [_this] spawn {
				params [["_rocketObj_stage_01", objNull]];
				if (isNull _rocketObj_stage_01) exitWith {
					systemChat 'Error: Rocket object parameter is null. Pass the variable and try again.';
					playSound 'addItemFailed';
				};
				waitUntil {(!isTouchingGround _rocketObj_stage_01)};
				private _timeTilTurn = 1;
				upVel_start = 5.25;
				private _dir = direction _rocketObj_stage_01;
				_rocketObj_stage_01 setVariable ['enginesFiring', true, true];

				rocketObj_stage_01  = _rocketObj_stage_01;
				publicVariable 'rocketObj_stage_01';

				comment "Run the velocity loop while the first stage is firing";
				comment "systemChat 'Starting velocity loop...';";
				private _rocketStartTime = time;
				private _newTime = time - time;
				private _straightUp = [0,0,1];
				private _straightUp_x = 0;
				private _straightUp_y = 0;
				private _straightUp_z = 1;
				
				private _getDescentSpeed = {
					private _alt = _this;
					comment "v = (1000 kph) * (1 - (_alt / 1000))";
					_v = (1000) * (1 - (_alt / 1000));
					_v = _v / 3.6;
					_v = 277.778 - _v;
					comment "systemChat format ['_v = %1', _v];";
					_v;
				};
				
				if (false) then {systemChat "control start";};
				while {((!(isNull _rocketObj_stage_01)) && 
				(_rocketObj_stage_01 getVariable ['enginesFiring', false]) && (!isTouchingGround _rocketObj_stage_01))} do {
					
					comment "Get the dynamic value from memory.";
					private _flightTime = time - _rocketStartTime;
					
					comment "Maintain upright direction.";
					if (_flightTime < _timeTilTurn) then {
						comment "_rocketObj_stage_01 setDir _dir;";
					};
					
					comment "Calculate velocity, given acceleration factor and flight time.";
					comment "private _upVel = _start + 10.9894 * _flightTime;";
					private _posATL = getPosATL _rocketObj_stage_01;
					comment "systemChat format ['_posATL = %1', _posATL];";
					private _altitude = _posATL select 2;
					comment "systemChat format ['_altitude = %1', _altitude];";

					
					comment "Set the velocity of the central object.";
					comment "_rocketObj_stage_01 setVelocity _vel;";
					if (_altitude <= 1000) then {
						private _downVel = -1 * (_altitude call _getDescentSpeed);
						comment "systemChat format ['_downVel = %1', _downVel];";
						private _vel = [0,0,_downVel];
						comment "systemChat format ['_vel = %1', _vel];";
						comment "_rocketObj_stage_01 setVelocityModelSpace _vel;";


						[[_rocketObj_stage_01, _vel], 'RE2_M9_tmpREfnc_svmspc', 0] call M9SD_fnc_RE2_V3;

					};
					comment "Make the rocket spin around.";
					comment "private _torque_z = 3;";
					if (_flightTime >= _timeTilTurn) then {
						comment "
						_rocketObj_stage_01 addTorque (_rocketObj_stage_01 vectorModelToWorld [0,0,3]);
						";
					};
					
					
					
					comment "
					_vdir = vectordir _rocketObj_stage_01;
					_vdir_radians = _vdir # 0 atan2 _vdir # 1;
					_vup = vectorup _rocketObj_stage_01;
					_vup_radians = _vup # 0 atan2 _vup # 1;
					
					systemChat format ['%1 | %2', _vdir_radians, _vup_radians];
					";
					
					private _upVec = vectorUp _rocketObj_stage_01;
					
					if !(_upVec isEqualTo _straightUp) then {
						private _upVec_x = _upVec # 0;
						private _upVec_y = _upVec # 1;
						private _upVec_z = _upVec # 2;
						private _upVec_x_diff = 0;
						private _upVec_y_diff = 0;
						private _upVec_z_diff = 0;
						private _torque_x = 0;
						private _torque_y = 0;
						private _torque_z = 0;
						
						if (_upVec_x < _straightUp_x) then {
							_upVec_x_diff = _straightUp_x - _upVec_x;
							_torque_x = _torque_x + _upVec_x_diff;
						};
						if (_upVec_x > _straightUp_x) then {
							_upVec_x_diff = _upVec_x - _straightUp_x;
							_torque_x = _torque_x - _upVec_x_diff;
						};
						
						if (_upVec_y < _straightUp_y) then {
							_upVec_y_diff = _straightUp_y - _upVec_y;
							_torque_y = _torque_y + _upVec_y_diff;
						};
						if (_upVec_y > _straightUp_y) then {
							_upVec_y_diff = _upVec_y - _straightUp_y;
							_torque_y = _torque_y - _upVec_y_diff;
						};
						
						
						if (_upVec_z < _straightUp_z) then {
							_upVec_z_diff = _straightUp_z - _upVec_z;
							_torque_z = _torque_z + _upVec_z_diff;
						};
						if (_upVec_z > _straightUp_z) then {
							_upVec_z_diff = _upVec_z - _straightUp_z;
							_torque_z = _torque_z - _upVec_z_diff;
						};
						
						private _torqueFactor = 14;
						
						_torque_x = _torque_x * _torqueFactor;
						_torque_y = _torque_y * _torqueFactor;
						_torque_z = _torque_z * _torqueFactor;
						
						private _newTorque_relative = [_torque_y * 1,_torque_x * -1,3.5];
						private _newTorque = _rocketObj_stage_01 vectorModelToWorld _newTorque_relative;
						comment "systemChat (str(_newTorque_relative) + ' | ' + str(_newTorque));";
						
						private _speed = speed _rocketObj_stage_01;
						private _soundBarrier = 1239;
						private _vertSpeed = (velocityModelSpace _rocketObj_stage_01 # 2) * 3.6;
						
						
						
						
						
						
						comment "systemChat format ['%1 | %2', _speed, _vertSpeed];";
						if ((_speed >= _soundBarrier) or (_vertSpeed >= _soundBarrier)) then {
							systemChat "BARRIER BROKEN!";
						
						};
						
						if (_altitude > 100) then {
						
							_rocketObj_stage_01 addTorque _newTorque;
						};
					};
					
					
					
					
					uiSleep 0.1;
				};
				
				comment "systemChat 'Engines no longer firing.';";
				_rocketObj_stage_01 spawn {
					sleep 60;
					if (!isNull _this) then {
						_this setVariable ['isLanding', false, true];
					};
				};
			};
		};


		M9SD_fnc_rocketSpin = {
			comment "deprecated/obsolete";
		};

		comment "

		deleteVehicle rocketObj_stage_01;

		";

		comment "Figure out how many rockets are alive.";

		M9SD_fnc_countRockets = {
			if (isNil 'M9SD_rocketComps') exitWith {0};
			private _counter = 0;
			{
				private _rocketObj = _x select 0;
				if ((!isNull _rocketObj) && (alive _rocketObj)) then {
					_counter = _counter + 1;
				};
			} forEach M9SD_rocketComps;
			_counter;
		};

		comment "Free up resources and regain lost framerate.";

		M9SD_fnc_rocketCleanup = {
			private _attobjs = attachedObjects _this;
			waitUntil {
				((isNull _this) or (!alive _this)) or 
				(((getPosWorldVisual _this) # 2) > newVD)
			};
			private _waitAbit = 0;
			if (((getPosWorldVisual _this) # 2) > newVD) then {
				_waitAbit = 3;
			};
			private _rocketCountBefore = call M9SD_fnc_countRockets;
			{
				deleteVehicle _x;
			} foreach (attachedObjects _this);
			{
				deleteVehicle _x;
			} foreach _attobjs;
			
			deleteVehicle _this;
			comment "remote executions ? JIP ? ";
			comment "camera shake ?? ";
			comment " leftover objects ? ";
			comment " event handlers ? ";
			comment "Reset the view distance settings once there are no rockets left.";
			waitUntil {((isNull _this) && (!alive _this) && ((call M9SD_fnc_countRockets) != _rocketCountBefore))};
			private _rocketCountAfter = call M9SD_fnc_countRockets;
			if (False) then {
			systemChat format ["Rocket Count: %1", _rocketCountAfter];};
			if (_rocketCountAfter == 0) then {
				private _ogVD = missionNamespace getVariable ['M9SD_ogVD', 1600];
				private _ogOVD = missionNamespace getVariable ['M9SD_ogOVD', 1600];
				
				comment "
				_ogVD remoteExec ['setViewDistance'];
				_ogOVD remoteExec ['setObjectViewDistance'];
				";
				
				"_ogVD call M9SD_fnc_transitionViewDistance;";
				if (False) then {
				systemChat format ["viewDistance reset to: %1", _ogVD];
				systemChat format ["objectViewDistance reset to: %1", _ogOVD];};
			};
		};

		comment "Upgrade the view distance so players can see the launch.";

		M9SD_fnc_rocketViewDistance = {
			if (isNil 'M9SD_ogVD') then {
				private _ogVD = viewDistance;
				private _ogOVD = getObjectViewDistance # 0;
				missionNamespace setVariable ['M9SD_ogVD', _ogVD, true];
				systemChat format ["M9SD_ogVD saved as %1", M9SD_ogVD];
				missionNamespace setVariable ['M9SD_ogOVD', _ogOVD, true];
				systemChat format ["M9SD_ogOVD saved as %1", M9SD_ogOVD];
			};
			
			comment "
			newVD remoteExec ['setViewDistance'];
			newVD remoteExec ['setObjectViewDistance'];
			";
			
			"newVD call M9SD_fnc_transitionViewDistance;";
			
			if (False) then {
			systemChat format ["New viewDistance and objectViewDistance: %1", newVD];};
		};

		comment "Control the timing of the script execution.";

		M9SD_fnc_initRocketSequence_landing = {
			if ((call M9SD_fnc_countRockets > 2) && (M9SD_rocketDebugMode != 1)) exitWith {
				systemChat "ROCKET SCRIPT: Cannot spawn more than 3 rockets at a time!";
				playSound 'AddItemFailed';
			};

			comment "call M9SD_fnc_rocketViewDistance;";

			M9_sShipLandPos = screenToWorld getMousePosition;

			private _rocketComp = M9_sShipLandPos call M9SD_fnc_rocketAssembly_landing;
			private _rocket = _rocketComp # 0;
			playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _rocket, false, getPosATL _rocket, 4, 2, 6400];
			uisleep 0.5;

			comment "SpaceX falcon 9 booster:
				1000 kph
				277.778 mps
				@ ~1km
			";
			while {(getPosATL _rocket # 2) > 1000} do {
				comment "_rocket setVelocityModelSpace [0,0,-277.778];";

				[[_rocket, [0,0,-277.778]], 'RE2_M9_tmpREfnc_svmspc', 0] call M9SD_fnc_RE2_V3;

			};
			_rocket spawn {
				waitUntil {(!isTouchingGround _this)};
				while {((alive _this) && (!isTouchingGround _this))} do {
					comment "systemChat format ['Speed: %1', (velocity _this) # 2];";
					sleep 1;
				};
			};
			waitUntil {(!isTouchingGround _rocket)};
			_rocket call M9SD_fnc_rocketIgnition_landingBurn;
			_rocket call M9SD_fnc_rocketDescent;
			_rocket call M9SD_fnc_rocketSpin;
			comment "uiSleep 124;";
			_rocket spawn M9SD_fnc_rocketCleanup;
		};

		0 = [] spawn M9SD_fnc_initRocketSequence_landing;


	};


comment "------- ------- ------- ------- ------- ------- -------  -------  ------- ";

comment "
A3_Interplanetary_Starship

Arma 3 Steam Workshop
https://steamcommunity.com/sharedfiles/filedetails/?id=3050063440

MIT License
Copyright (c) 2023 M9-SD
https://github.com/M9-SD/A3_Interplanetary_Starship/blob/main/LICENSE
";















