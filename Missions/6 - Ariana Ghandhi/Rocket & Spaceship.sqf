ROOT_debugMode = false;
publicVariable "ROOT_debugMode";


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
            case (_distanceFromRocket <= 50) : {_burndmg = 1};
            case (_distanceFromRocket <= 75) : {_burndmg = 0.5};
            case (_distanceFromRocket <= 100) : {_burndmg = 0.3};
            case (_distanceFromRocket <= 135) : {_burndmg = 0.1};
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


ROOT_fnc_rocketAIOModule = {
    params ["_action", ["_sleepdelay", 0], ["_aiorocket_position", [0,0,0]]];
    TEMP_ROCKETLAND = [];
    private _objVD = getobjectviewdistance # 0;
    private _vd = viewDistance;
    private _minimumVD = 12800;
    newVD = if ((_objVD < _minimumVD) or (_vd < _minimumVD)) then {_minimumVD} else {_objVD};


    ROOT_fnc_addObjectToGameMaster = {
        private _obj = _this;
        {
            if ((vehicleVarName _x == 'bis_curator_1') or (vehicleVarName (getAssignedCuratorUnit _x) == 'bis_curatorUnit_1')) then {
            } else {
                [_x, [[_obj], true]] remoteExec ['addCuratorEditableObjects', owner _x];
            };
        } forEach allCurators;
    };


    ROOT_fnc_initREpack = [] spawn {
        if (!isNil 'ROOT_fnc_RE2_V3') exitWith {};
        ROOT_fnc_initRE2_V3 = {
            ROOT_fnc_initRE2Functions_V3 = {
                ROOT_fnc_REinit2_V3 = {
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
                ROOT_fnc_RE2_V3 = {
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
            };
            ROOT_fnc_initRE2FunctionsGlobal_V2 = {
                private _fncStr = format ["{
                    removeMissionEventHandler ['EachFrame', _thisEventHandler];
                    _thisArgs call %1
                }", ROOT_fnc_initRE2Functions_V3];
                _fncStr = _fncStr splitString '';
                _fncStr deleteAt (count _fncStr - 1);
                _fncStr deleteAt 0;
                missionNamespace setVariable ["RE2_ROOT_fnc_initRE2Functions_V2", _fncStr, true];
                [["RE2_ROOT_fnc_initRE2Functions_V2", []],{ 
                    addMissionEventHandler ["EachFrame", (missionNamespace getVariable ["RE2_ROOT_fnc_initRE2Functions_V2", ['']]) joinString '', _this # 1]; 
                }] remoteExec ['call', 0, 'RE2_ROOT_JIP_initRE2Functions_V2'];
            };
            call ROOT_fnc_initRE2FunctionsGlobal_V2;
        };
        call ROOT_fnc_initRE2_V3;
        waitUntil {!isNil 'ROOT_fnc_RE2_V3'};
        if (true) exitWith {true};
    };


    waitUntil {scriptDone ROOT_fnc_initREpack};
    waitUntil {!isNil 'ROOT_fnc_REinit2_V3'};


    ROOT_tmpREfnc_svmspc = {
        (_this # 0) setVelocityModelSpace (_this # 1);
    };


    ['ROOT_tmpREfnc_svmspc'] call ROOT_fnc_REinit2_V3;
    waitUntil {!isNil 'RE2_ROOT_tmpREfnc_svmspc'};
    rocketPFXSize = 0.5;


    if (isNil 'ROOT_fnc_cleanupRockets') then {
        ROOT_fnc_cleanupRockets = {
            if (ROOT_debugMode) then {
                diag_log format ["*********************************************************** Entering ROOT_fnc_cleanupRockets ***********************************************************"];
            };
            private _rocketComps = missionNamespace getVariable ['ROOT_rocketComps', []];
            private _newRocketCompArray = _rocketComps;
            private _rocketCompCount = count _rocketComps;
            private _deleteCount_comps = 0;
            private _deleteCount_baseObj = 0;
            private _deleteCount_fuselage = 0;
            private _deleteCount_jipScripts = 0;
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
            if (_deleteCount_comps > 0) then { missionNamespace setVariable ['ROOT_rocketComps', _newRocketCompArray, true]; };
        };
    };


    ROOT_fnc_countRockets = {
        if (isNil 'ROOT_rocketComps') exitWith {0};
        private _counter = 0;
        {
            private _rocketObj = _x select 0;
            if ((!isNull _rocketObj) && (alive _rocketObj)) then {
                _counter = _counter + 1;
            };
        } forEach ROOT_rocketComps;
        _counter;
    };


    ROOT_fnc_createRocket = {
        params ["_createPosition", "_sleepdelay"];
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** Entering ROOT_fnc_createRocket ***********************************************************"];
        };
        uiSleep _sleepdelay;
        private _rocketBaseObj = "Land_Pod_Heli_Transport_04_bench_F" createVehicle _createPosition;
        _rocketBaseObj allowDamage false;
        rocketBaseObj = _rocketBaseObj;
        for '_i' from -1 to 16 do {[_rocketBaseObj,[_i,'']] remoteExec ['setObjectTextureGlobal', 2] ;};
        _rocketBaseObj call ROOT_fnc_addObjectToGameMaster;
        private _rocketFuselage = createSimpleObject ["ammo_Missile_KH58", _createPosition];
        rocketFuselage = _rocketFuselage;
        private _jipIDs = [];
        private _jipid_attachTo = format ["ROOT_JIP_rocket_attachTo_%1", str(_rocketFuselage)];
        _jipIDs pushback _jipid_attachTo;
        [_rocketFuselage,[_rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo', 0, _jipid_attachTo];
        private _jipid_setVectorDirAndUp = format ["ROOT_JIP_rocket_setVectorDirAndUp_%1", str(_rocketFuselage)];
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
        private _jipid_setObjectScale = format ["ROOT_JIP_rocket_setObjectScale_%1", str(_rocketFuselage)];
        _jipIDs pushback _jipid_setObjectScale;
        [_rocketFuselage, 29] remoteExec ['setObjectScale', 0, _jipid_setObjectScale];
        if (isNil 'ROOT_rocketComps') then {
            ROOT_rocketComps = [];
            publicVariable 'ROOT_rocketComps';
        };
        private _rocketComp = [_rocketBaseObj, _rocketFuselage, _jipIDs];
        ROOT_rocketComps pushback _rocketComp;
        publicVariable 'ROOT_rocketComps';
        private _initRocketCleanup = [] spawn {
            if (!isNil 'ROOT_rocketCleanupRunning') exitWith {};

            ROOT_rocketCleanupRunning = true;
            while {ROOT_rocketCleanupRunning} do {
                call ROOT_fnc_cleanupRockets;
                sleep 2;
            };
        };
        _rocketComp;
    };


    ROOT_fnc_rocketCleanup = {
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** Entering ROOT_fnc_rocketCleanup ***********************************************************"];
            diag_log format ["THIS: %1", _this];
        };
        waitUntil {((isNull _this) or (!alive _this)) or (((getPosWorldVisual _this) # 2) > newVD)};
        private _waitAbit = 0;
        if (((getPosWorldVisual _this) # 2) > newVD) then {
            _waitAbit = 3;
        };
        private _rocketCountBefore = call ROOT_fnc_countRockets;
        if (ROOT_debugMode) then {
            diag_log format ["_rocketCountBefore: %1", _rocketCountBefore];
        };
        private _attobjs = attachedObjects _this;
        if (ROOT_debugMode) then {
            diag_log format ["_attobjs: %1", _attobjs];
        };
        {
            deleteVehicle _x;
        } foreach (attachedObjects _this);
        {
            deleteVehicle _x;
        } foreach _attobjs;
        deleteVehicle _this;
        waitUntil {((isNull _this) && (!alive _this) && ((call ROOT_fnc_countRockets) != _rocketCountBefore))};
        private _rocketCountAfter = call ROOT_fnc_countRockets;
        if (False) then {};
        if (_rocketCountAfter == 0) then {
            private _ogVD = missionNamespace getVariable ['ROOT_ogVD', 1600];
            private _ogOVD = missionNamespace getVariable ['ROOT_ogOVD', 1600];
            "_ogVD call ROOT_fnc_transitionViewDistance;";
            if (False) then {};
        };
    };


    ROOT_fnc_moduleSafeLightningBolt = {
        params [["_object", objNull]];
        _object spawn 
        {
            params [["_object", objNull]];
            "_pos = screenToWorld getMousePosition;";
            _pos = getPosASL _object;
            playSound3D [selectRandom ['A3\Sounds_F\ambient\thunder\thunder_02.wss', 'A3\Sounds_F\ambient\thunder\thunder_06.wss'], _object, false, _pos, 1, 1, 3200];
            _class = ["lightning1_F","lightning2_F"] call bis_Fnc_selectrandom;
            _lightning = createVehicle [_class, _pos, [], 0, "CAN_COLLIDE"];
            _dir = random 360;
            _lightning setdir _dir;
            _lightning setposasl _pos;
            _dir = random 360;
            _light = createVehicle ['#lightpoint', _pos, [], 0, "CAN_COLLIDE"];
            _light setposatl [_pos select 0,_pos select 1,(_pos select 2) + 10];
            [_light, true] remoteExec ['setLightDayLight'];
            [_light, 300] remoteExec ['setLightBrightness'];
            [_light, [0.05, 0.05, 0.1]] remoteExec ['setLightAmbient'];
            [_light, [1, 1, 2]] remoteExec ['setlightcolor'];
            if !(isNull _object) then 
            {
                _objPos = getPos _object;
                _lightning setPos _objPos;
                _light attachTo [_object, [0,0,10]];
                [_light,7] remoteExec ['setObjectScale'];
                if (_object isKindOf 'Man') then 
                {
                    [_object, 1] remoteExec ['setDamage'];
                    moveOut _object;
                } else 
                {
                    if ((_object isKindOf 'Air') or (_object isKindOf 'Ship') or (_object isKindOf 'Tank') or (_object isKindOf 'Car')) then 
                    {
                        _dmgAllowed = isDamageAllowed _object;
                        if (_dmgAllowed) then 
                        {
                            _object allowDamage false;
                        };
                        _crew = crew _object;
                        {
                            [_x, 1] remoteExec ['setDamage'];
                            moveOut _x;
                        } forEach _crew;
                        if (_dmgAllowed) then 
                        {
                            _object allowDamage true;
                        };
                    };
                };
            };
            sleep 0.1;
            [_light, 0] remoteExec ['setLightBrightness'];
            sleep (random 0.1);
            _cursorTarget = _object;
            _duration = if (isnull _cursorTarget) then {(3 + random 1)} else {1};
            for "_i" from 0 to _duration do 
            {	
                [_light, (100 + random 100)] remoteExec ['setLightBrightness'];
                _timeT = time + 0.1;
                waituntil {time > _timeT};
            };
            deletevehicle _lightning;
            deletevehicle _light;
        };
    };
    "ROOT_fnc_moduleSafeLightningBolt = {};";


    ROOT_fnc_rocketIgnition = {
        private _camShake = {
            private _rocketPos = getPos _this;
            private _shakeDistanceFactor = 1.5;
            _maxDistance_lvl_01 = 400 * _shakeDistanceFactor;
            _maxDistance_lvl_02 = 800 * _shakeDistanceFactor;
            _maxDistance_lvl_03 = 1600 * _shakeDistanceFactor;
            {
                private _distanceFromRocket = (vehicle _x) distance2D _rocketPos;
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
        };


        private _soundFX = {
            private _object = _this;
            _object spawn {
                private _pos = getPosATL _this;
                while {alive _this} do {
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


        private _visualFX = {
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
                _particleLifeTime, 
                [0, 0, 0], 
                [0, 0, -17], 
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
            private _source2 = createVehicle ["#particlesource",_posASL,[],0,"CAN_COLLIDE"];
            [_source2,[["\A3\data_f\ParticleEffects\Universal\Universal", 16, 7, 48, 1], "", "Billboard", 1, _smokeLifetime_e, [0, 0, 0], [0, 0, 0], 0, _smokeWeight, 1, 0.025, _smokeSize_default, _smokeColor, [0.2], 1, 0.04, "", "", _this]] remoteExec ['setParticleParams'];
            [_source2,[2, [0.3, 0.3, 0.3], [1.5, 1.5, 1], 20, 0.2, [0, 0, 0, 0.1], 0, 0, 360]] remoteExec ['setParticleRandom']; ;
            [_source2,(0.2 * _smokeIntervalFactor)] remoteExec ['setDropInterval'] ;
            [_source2,[_this,[0,0,0]]] remoteExec ['attachTo'];
            _source2 spawn {
                uiSleep 7;
                deleteVehicle _this;
            };
            private _source3 = createVehicle ["#particlesource",_posASL,[],0,"CAN_COLLIDE"];
            [_source3,[["\A3\data_f\ParticleEffects\Universal\Universal", 16, 12, 7, 0], "", "Billboard", 1, _smokeLifetime_d, [0, 0, 0],
                        [0, 0, 0], 0, _smokeWeight, 1, 0.025, _smokeSize_default, _smokeColor,
                        [0.2], 1, 0.04, "", "", _this]] remoteExec ['setParticleParams']; ;
            [_source3,[2, [0.3, 0.3, 0.3], [1.5, 1.5, 1], 20, 0.2, [0, 0, 0, 0.1], 0, 0, 360]] remoteExec ['setParticleRandom']; ;
            [_source3,(0.15 * _smokeIntervalFactor)] remoteExec ['setDropInterval']; ;
            [_source3,[_this,[0,0,0]]] remoteExec ['attachTo'];
            _source3 spawn {
                uiSleep 124;
                deleteVehicle _this;
            };
            private _thrustFlamesSizeFactor = 5.5;
            private _thrustFlames = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _thrustFlames spawn {
                sleep 180;
                deleteVehicle _this;
            };
            [_thrustFlames,[
            ["\A3\data_f\cl_exp",1,0,1],"",
            "Billboard",
            1,
            1.75,
            [0,0,0],
            [0,0,-10.9894],
            3,
            10,
            7.9,
            0,
            [4 * _thrustFlamesSizeFactor,1 * _thrustFlamesSizeFactor],
            [[1,1,1,1],[1,1,1,0]],[1],0,0,"","",_thrustFlames,90]] remoteExec ['setParticleParams']; ;
            [_thrustFlames,0.015] remoteExec ['setDropInterval']; ;
            [_thrustFlames,[_this,[0,0,-1]]] remoteExec ['attachTo'];
            private _groundSmoke = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"]; 
            [_groundSmoke,'BombSmk2'] remoteExec ['setParticleClass']; "";
            [_groundSmoke,[_this,[0,0,-1]]] remoteExec ['attachTo'];
            _groundSmoke spawn {
                uiSleep 14;
                deleteVehicle _this;
            };
            if (false) then {
                private _groundChar = createSimpleObject ["Crater", _posASL, false]; 
                _groundChar setPosASL _posASL;
                _groundChar spawn {
                    private _groundChar = _this;
                    _startScale = 1;
                    _endScale = 24;
                    _scale = _startScale;
                    if (false) then {
                        while {_scale < _endScale} do {
                            _scale = _scale + 0.5;

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
            private _groundFlames = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _groundFlames setPosASL _posASL;
            [_groundFlames,[56,[0,0,0]]] remoteExec ['setParticleCircle'];
            [_groundFlames,[1,[55,55,0],[0,0,0],0,1,[0,0,0,0],1,0]] remoteExec ['setParticleRandom'];
            [_groundFlames,[["\A3\data_f\ParticleEffects\Universal\Universal",16,10,32,1],"","Billboard",1,5,[0,0,0],[0,0,0],0,10.07,7.9,0,[1,5,1],[[1,1,1,1],[1,1,1,1],[1,1,1,0]],[0.8],0, 0, "", "", _groundFlames,0,true]] remoteExec ['setParticleParams'];
            [_groundFlames,0.01] remoteExec ['setDropInterval'];
            _groundFlames spawn {
                uiSleep 45;
                deleteVehicle _this;
            };
            private _light_groundFire = createVehicle ["#lightpoint",_posASL,[],0,"CAN_COLLIDE"];
            _light_groundFire setPosASL _posASL;
            [_light_groundFire,10] remoteExec ["setLightBrightness"];
            [_light_groundFire,[0.75, 0.25, 0.1]] remoteExec ["setLightAmbient"];
            [_light_groundFire,[0.5, 1, 1]] remoteExec ["setLightColor"];
            _light_groundFire spawn {
                uiSleep 47;
                deleteVehicle _this;
            };
            private _vaporCloudRocket = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _vaporCloudRocket setPosASL _posASL;
            [_vaporCloudRocket,[0,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
            [_vaporCloudRocket,[0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0]] remoteExec ['setParticleRandom']; ; 
            [_vaporCloudRocket,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,0.5,[0,0,0],[0,0,3],0,10,7.9,0,[1,100 * rocketPFXSize],[[1,1,1,0.5],[1,1,1,0]],[1],0,0,"","",_vaporCloudRocket]] remoteExec ['setParticleParams']; ; 
            [_vaporCloudRocket,0.03] remoteExec ['setDropInterval'] ;
            [_vaporCloudRocket,[_this,[0,0,-2]]] remoteExec ['attachTo'];
            _vaporCloudRocket spawn {
                sleep 2.5;
                deleteVehicle _this;
            };
            private _vaporCloudGround = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _vaporCloudGround setPosASL _posASL;
            [_vaporCloudGround,[0,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
            [_vaporCloudGround, [0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0]] remoteExec ['setParticleRandom']; ; 
            [_vaporCloudGround,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,0.5,[0,0,0],[0,0,3],0,10,7.9,0,[10 * rocketPFXSize,100 * rocketPFXSize],[[1,1,1,0.5],[1,1,1,0]],[1],0,0,"","",_vaporCloudGround]] remoteExec ['setParticleParams']; ; 
            [_vaporCloudGround,0.03] remoteExec ['setDropInterval']; ;
            _vaporCloudGround spawn {
                sleep 7;
                deleteVehicle _this;
            };
            private _alias_local_fog = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _alias_local_fog setPosASL _posASL;
            [_alias_local_fog,[50,[0,0,0]]] remoteExec ['setParticleCircle']; ; 
            [_alias_local_fog,[1,[50,50,0],[0,0,0],1,0.1,[0,0,0,0.1],0,0]] remoteExec ['setParticleRandom']; ; 
            [_alias_local_fog,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,10,[0,0,1],[0,0,0],3,10.1 * 1.10,7.9,0.01,[1,10,20],[[0.1,0.09,0.09,0],[0.1,0.09,0.09,0.5],[0.1,0.09,0.09,0]],[1],1,0,"","",_alias_local_fog]] remoteExec ['setParticleParams']; ; 
            [_alias_local_fog,0.01] remoteExec ['setDropInterval']; ;
            _alias_local_fog spawn {
                uiSleep 45;
                deleteVehicle _this;
            };
            private _lifetime_whiteVaporLow = 10;
            _fog_low = "#particlesource" createVehicle _posASL;
            _fog_low setPosASL _posASL;
            [_fog_low,[60,[10,10,5.25]]] remoteExec ['setParticleCircle']; ;
            [_fog_low,[1,[30,30,-1],[0,0,0],3,1,[0,0,0,0.3],0,0]] remoteExec ['setParticleRandom']; ;
            [_fog_low,[["\A3\data_f\cl_basic",1,0,1],"","Billboard",1,_lifetime_whiteVaporLow,[0,0,-1],[0,0,0],13,10,7.843,0.005,[10,20,30],[[1,1,1,0],[1,1,1,0.3],[1,1,1,0]],[0,0],0,0,"","",_posASL]] remoteExec ['setParticleParams'];;
            [_fog_low,0.03] remoteExec ['setDropInterval']; ;
            _fog_low spawn {
                uiSleep 14;
                deleteVehicle _this;
            };
            private _groundSmokeWave = createVehicle ["#particlesource", _posASL, [], 0, "CAN_COLLIDE"];
            _groundSmokeWave setPosASL _posASL;
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
            _posASL]] remoteExec ['setParticleParams']; ;
            [_groundSmokeWave,0.01] remoteExec ['setDropInterval'] ;
            [_groundSmokeWave,[2, [20, 20, 20], [5, 5, 0], 0, 0, [0, 0, 0, 0.1], 0, 0]] remoteExec ['setParticleRandom'] ;
            [_groundSmokeWave,[60, [-60, 60, 2.5]]] remoteExec ['setParticleCircle']; ;
            _groundSmokeWave spawn {
                uiSleep 5.5;
                deleteVehicle _this;
            };
        };


        private _envdmg = {
            uiSleep 2;
            private _rocket = _this;
            private _ents = entities [[], [], true, true];
            private _firePos = getPos _this;
            private _endTime = diag_tickTime + 20;
            private _tempTime = _endTime / 1.5;
            private _bodypart = ["Head", "RightLeg", "LeftArm", "Body", "LeftLeg", "RightArm"];
            private _visibility = 0;
            while { diag_tickTime < _endTime } do {
                uiSleep 0.5;
                {
                    private _ent = _x;
                    if ((typeOf _ent != "EmptyDetector") && (typeOf _ent != "Land_Pod_Heli_Transport_04_bench_F") && (isNull (attachedTo _ent))) then {
                        private _distanceFromRocket = _ent distance2D _rocket;
                        private _burndmg = 0;
                        switch true do {
                            case (_distanceFromRocket <= 50) : {_burndmg = 1;};
                            case (_distanceFromRocket <= 75) : {_burndmg = 0.5};
                            case (_distanceFromRocket <= 100) : {_burndmg = 0.3};
                            case (_distanceFromRocket <= 125) : {_burndmg = 0.1};
                            default {_burndmg = 0};
                        };
                        if((_ent isKindOf "AllVehicles") && !(_ent isKindOf "CAManBase")) then {
                            _ent setDamage ((damage _ent) + ((_burndmg) / 10));
                        } else {
                            if((_ent isKindOf "CAManBase") && !(_ent in allPlayers)) then {
                                _visibility = [objNull, "VIEW"] checkVisibility [(eyePos _ent), (getPosASL _rocket)];
                                if (ROOT_debugMode) then {
                                    diag_log format ["********** AI Visibility:  %1", _visibility];
                                };            
                                if (( _visibility > 0) || (_distanceFromRocket <= 50)) then {
                                    if (diag_tickTime < _tempTime) then {
                                        [_ent, _burndmg] call ace_fire_fnc_burn;
                                    };
                                    {
                                        [_ent, _burndmg, _x, "burn"] call ace_medical_fnc_addDamageToUnit;
                                    } forEach _bodypart;
                                };
                            };
                        };
                    };
                } forEach _ents;
            };
        };


        _this call _camShake;
        _this spawn _visualFX;
        _this spawn _soundFX;
        _this spawn _envdmg;
        [_this] remoteExec ["ROOT_fnc_acefireFX", [0, -2] select isDedicated];	
    };


    ROOT_fnc_rocketIgnition_landingBurn = {
        private _camShake = {
            private _rocketPos = getPos _this;
            private _shakeDistanceFactor = 1.5;
            _maxDistance_lvl_01 = 400 * _shakeDistanceFactor;
            _maxDistance_lvl_02 = 800 * _shakeDistanceFactor;
            _maxDistance_lvl_03 = 1600 * _shakeDistanceFactor;
            {
                private _distanceFromRocket = (vehicle _x) distance2D _rocketPos;
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


        private _visualFX = {
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
                [_source2,[["\A3\data_f\ParticleEffects\Universal\Universal", 16, 7, 48, 1], "", "Billboard", 1, _smokeLifetime_e, [0, 0, 0], [0, 0, -17 * 5], 0, _smokeWeight, 1, 0.025, _smokeSize_default, _smokeColor, [0.2], 1, 0.04, "", "", _this]] remoteExec ['setParticleParams'];
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


        private _envdmg = {
            uiSleep 2;
            private _rocket = _this;
            private _ents = entities [[], [], true, true];
            private _firePos = getPos _this;
            private _endTime = diag_tickTime + 20;
            private _tempTime = _endTime / 1.5;
            private _bodypart = ["Head", "RightLeg", "LeftArm", "Body", "LeftLeg", "RightArm"];
            private _visibility = 0;
            while { diag_tickTime < _endTime } do {
                uiSleep 0.5;
                {
                    private _ent = _x;
                    if ((typeOf _ent != "EmptyDetector") && (typeOf _ent != "Land_Pod_Heli_Transport_04_bench_F") && (isNull (attachedTo _ent))) then {
                        private _distanceFromRocket = _ent distance2D _rocket;
                        private _burndmg = 0;
                        switch true do {
                            case (_distanceFromRocket <= 50) : {_burndmg = 1;};
                            case (_distanceFromRocket <= 75) : {_burndmg = 0.5};
                            case (_distanceFromRocket <= 100) : {_burndmg = 0.3};
                            case (_distanceFromRocket <= 125) : {_burndmg = 0.1};
                            default {_burndmg = 0};
                        };
                        if((_ent isKindOf "AllVehicles") && !(_ent isKindOf "CAManBase")) then {
                            _ent setDamage ((damage _ent) + ((_burndmg) / 10));
                        } else {
                            if((_ent isKindOf "CAManBase") && !(_ent in allPlayers)) then {
                                _visibility = [objNull, "VIEW"] checkVisibility [(eyePos _ent), (getPosASL _rocket)];
                                if (ROOT_debugMode) then {
                                    diag_log format ["********** AI Visibility:  %1", _visibility];
                                };            
                                if (( _visibility > 0) || (_distanceFromRocket <= 50)) then {
                                    if (diag_tickTime < _tempTime) then {
                                        [_ent, _burndmg] call ace_fire_fnc_burn;
                                    };
                                    {
                                        [_ent, _burndmg, _x, "burn"] call ace_medical_fnc_addDamageToUnit;
                                    } forEach _bodypart;
                                };
                            };
                        };
                    };
                } forEach _ents;
            };
        };


        _this call _camShake;
        _this spawn _visualFX;
        _this spawn _soundFX;
        _this spawn _envdmg;
        [_this] remoteExec ["ROOT_fnc_acefireFX", [0, -2] select isDedicated];

        
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


    ROOT_fnc_rocketAscent = {
        0 = [_this] spawn {
            params [["_rocketObj_stage_01", objNull]];
            if (isNull _rocketObj_stage_01) exitWith {
                systemChat 'Error: Rocket object parameter is null. Pass the variable and try again.';
                playSound 'addItemFailed';
            };
            private _timeTilTurn = 1;
            upVel_start = 5.25;
            private _dir = direction _rocketObj_stage_01;
            rocketObj_stage_01  = _rocketObj_stage_01;
            publicVariable 'rocketObj_stage_01';
            rocketObj_stage_01 setVariable ['enginesFiring', true, true];
            private _rocketStartTime = time;
            private _newTime = time - time;
            private _straightUp = [0,0,1];
            private _straightUp_x = 0;
            private _straightUp_y = 0;
            private _straightUp_z = 1;
            while {((!(isNull _rocketObj_stage_01)) && 
            (_rocketObj_stage_01 getVariable ['enginesFiring', false]))} do {
                private _flightTime = time - _rocketStartTime;
                private _upVel = upVel_start + 10.9894 * _flightTime;
                private _vel = [0,0,_upVel];
                [[_rocketObj_stage_01, _vel], 'RE2_ROOT_tmpREfnc_svmspc', 0] call ROOT_fnc_RE2_V3;
                if (_flightTime >= _timeTilTurn) then {
                };
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
                    private _speed = speed _rocketObj_stage_01;
                    private _soundBarrier = 1239;
                    private _vertSpeed = (velocityModelSpace _rocketObj_stage_01 # 2) * 3.6;
                    _rocketObj_stage_01 addTorque _newTorque;
                };
                uiSleep 0.1;
            };
        };
    };


    ROOT_fnc_launchRocket = {
        params [['_rocket', objNull]];
        if (isNull _rocket) exitWith {};
        if (_rocket getVariable ['isLaunching', false]) exitWith {};
        if (_rocket getVariable ['isLanding', false]) exitWith {};
        _rocket setVariable ['isLaunching', true, true];
        playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _rocket, false, getPosATL _rocket, 4, 2, 6400];
        uiSleep 3;
        _rocket call ROOT_fnc_rocketIgnition;
        _rocket call ROOT_fnc_rocketAscent;
        _rocket spawn {
            sleep 7;
            if (floor random (10*2.1) == 7) then {
                _this spawn ROOT_fnc_moduleSafeLightningBolt;
            };
            sleep 10;
            if (floor random (10*1.4) == 7) then {
                _this spawn ROOT_fnc_moduleSafeLightningBolt;
            };
        };
        uiSleep 3;
        _rocket spawn ROOT_fnc_rocketCleanup;
    };


    ROOT_fnc_launchAllRockets = {
        params ["_sleepdelay"];
        uiSleep _sleepdelay;
        private _rocketComps = missionNamespace getVariable ['ROOT_rocketComps', []];
        if (_rocketComps isEqualTo []) exitWith {};
        with uiNamespace do 
        {
            [ 
                [ 
                ["INITIATING LAUNCH SEQUENCE...", "align = 'left' shadow = '1' size = '0.7' font='PuristaBold'"] 
                ] 
            , 0.256] spawn BIS_fnc_typeText2; 
            playsound ['zoomIn',true];
            uiSleep 0.3;
            playsound ["assemble_target", true];
            uiSleep 0.5;
            playsound ["surrender_fall", true];
        };
        {
            private _rocketComp = _x;
            private _rocketComp_baseObj = _rocketComp # 0;
            if (alive _rocketComp_baseObj) then {
                [_rocketComp_baseObj] spawn ROOT_fnc_launchRocket;
            };
            sleep 2.1;
        } forEach _rocketComps;
    };


    ROOT_fnc_transitionViewDistance = {
        [_this,{
            waitUntil {!(missionNamespace getVariable ['ROOT_vdTransitioning', false])};
            missionNamespace setVariable ['ROOT_vdTransitioning', true];
            private _newVD = _this;
            private _skippage = 20;
            private _currentVD = viewDistance;
            private _difference = _newVD - _currentVD;
            if (_difference == 0) exitWith {};
            if (_difference > 1) then {
                private _tenet = 0;
                for '_i' from _currentVD to _newVD do {
                    if (_i % _skippage == 0) then {
                        setViewDistance _i;
                        setObjectViewDistance _i;
                        sleep 0.03;
                    };
                };
            } else {
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
            missionNamespace setVariable ['ROOT_vdTransitioning', false];
        }] remoteExec ['spawn'];
    };


    ROOT_fnc_rocketAssembly_landing = {
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** Entering ROOT_fnc_rocketAssembly_landing ***********************************************************"];
        };
        private _pos = _this;
        _pos set [2, ( _pos # 2 ) + 4000];
        private _rocketBaseObj = createVehicle ['Land_Pod_Heli_Transport_04_bench_F', _pos, [], 0, "CAN_COLLIDE"];
        if (ROOT_debugMode) then {
            diag_log format ["_rocketBaseObj: %1", _rocketBaseObj];
        };
        _rocketBaseObj setVariable ['isLanding', true, true];
        _rocketBaseObj setPosATL _pos;
        _rocketBaseObj allowDamage false;
        rocketBaseObj = _rocketBaseObj;
        for '_i' from -1 to 16 do {[_rocketBaseObj,[_i,'']] remoteExec ['setObjectTextureGlobal', 2] ;};
        _rocketBaseObj call ROOT_fnc_addObjectToGameMaster;
        private _rocketFuselage = createSimpleObject ["ammo_Missile_KH58", _pos];
        if (ROOT_debugMode) then {
            diag_log format ["_rocketFuselage: %1", _rocketFuselage];
        };
        rocketFuselage = _rocketFuselage;
        private _jipIDs = [];
        private _jipid_attachTo = format ["ROOT_JIP_rocket_attachTo_%1", str(_rocketFuselage)];
        _jipIDs pushback _jipid_attachTo;
        [_rocketFuselage,[_rocketBaseObj,[4.20,4.20,59.07]]] remoteExec ['attachTo', 0, _jipid_attachTo];
        private _jipid_setVectorDirAndUp = format ["ROOT_JIP_rocket_setVectorDirAndUp_%1", str(_rocketFuselage)];
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
        private _jipid_setObjectScale = format ["ROOT_JIP_rocket_setObjectScale_%1", str(_rocketFuselage)];
        _jipIDs pushback _jipid_setObjectScale;
        [_rocketFuselage, 29] remoteExec ['setObjectScale', 0, _jipid_setObjectScale];
        if (isNil 'ROOT_rocketComps') then {
            ROOT_rocketComps = [];
            publicVariable 'ROOT_rocketComps';
        };
        if (ROOT_debugMode) then {
            diag_log format ["_jipIDs: %1", _jipIDs];
        };
        private _rocketComp = [_rocketBaseObj, _rocketFuselage, _jipIDs];
        if (ROOT_debugMode) then {
            diag_log format ["_rocketComp: [%1, %2, %3]", _rocketBaseObj, _rocketFuselage, _jipIDs];
        };
        TEMP_ROCKETLAND pushback _rocketComp;
        if (ROOT_debugMode) then {
            diag_log format ["TEMP_ROCKETLAND: %1", TEMP_ROCKETLAND];
        };
        ROOT_rocketComps pushback _rocketComp;
        if (ROOT_debugMode) then {
            diag_log format ["ROOT_rocketComps: %1", ROOT_rocketComps];
        };
        publicVariable 'ROOT_rocketComps';
        private _initRocketCleanup = [] spawn {
            if (!isNil 'ROOT_rocketCleanupRunning') exitWith {};

            ROOT_rocketCleanupRunning = true;
            while {ROOT_rocketCleanupRunning} do {
                call ROOT_fnc_cleanupRockets;
                sleep 0.5;
            };
        };
        _rocketBaseObj setDir random 360;
        _rocketComp;
    };


    ROOT_fnc_rocketDescent = {
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
            private _rocketStartTime = time;
            private _newTime = time - time;
            private _straightUp = [0,0,1];
            private _straightUp_x = 0;
            private _straightUp_y = 0;
            private _straightUp_z = 1;
            private _getDescentSpeed = {
                private _alt = _this;
                _v = (1000) * (1 - (_alt / 1000));
                _v = _v / 3.6;
                _v = 277.778 - _v;
                _v;
            };
            if (false) then {systemChat "control start";};
            while {((!(isNull _rocketObj_stage_01)) && 
            (_rocketObj_stage_01 getVariable ['enginesFiring', false]) && (!isTouchingGround _rocketObj_stage_01))} do {
                private _flightTime = time - _rocketStartTime;
                private _posATL = getPosATL _rocketObj_stage_01;
                private _altitude = _posATL select 2;
                if (_altitude <= 1000) then {
                    private _downVel = -1 * (_altitude call _getDescentSpeed);
                    private _vel = [0,0,_downVel];
                    [[_rocketObj_stage_01, _vel], 'RE2_ROOT_tmpREfnc_svmspc', 0] call ROOT_fnc_RE2_V3;
                };
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
                    private _speed = speed _rocketObj_stage_01;
                    private _soundBarrier = 1239;
                    private _vertSpeed = (velocityModelSpace _rocketObj_stage_01 # 2) * 3.6;
                    if (_altitude > 100) then {
                        _rocketObj_stage_01 addTorque _newTorque;
                    };
                };
                uiSleep 0.1;
            };
            _rocketObj_stage_01 spawn {
                sleep 60;
                if (!isNull _this) then {
                    _this setVariable ['isLanding', false, true];
                };
            };
        };
    };


    ROOT_fnc_rocketViewDistance = {
        if (isNil 'ROOT_ogVD') then {
            private _ogVD = viewDistance;
            private _ogOVD = getObjectViewDistance # 0;
            missionNamespace setVariable ['ROOT_ogVD', _ogVD, true];
            missionNamespace setVariable ['ROOT_ogOVD', _ogOVD, true];
        };
        "newVD call ROOT_fnc_transitionViewDistance;";
        if (False) then {};
    };


    ROOT_fnc_rocketLand = {
        params ["_landingposition", "_addDelay"];
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** Entering ROOT_fnc_rocketLand ***********************************************************"];
        };
        uiSleep _addDelay;
        ROOT_sShipLandPos = _landingposition;
        private _rocketComp = ROOT_sShipLandPos call ROOT_fnc_rocketAssembly_landing;
        private _rocket = _rocketComp # 0;
        playSound3D ["A3\Sounds_F\ambient\battlefield\battlefield_jet3.wss", _rocket, false, getPosATL _rocket, 4, 2, 6400];
        uisleep 0.5;
        while {(getPosATL _rocket # 2) > 1000} do {
            [[_rocket, [0,0,-277.778]], 'RE2_ROOT_tmpREfnc_svmspc', 0] call ROOT_fnc_RE2_V3;
        };
        _rocket spawn {
            waitUntil {(!isTouchingGround _this)};
            while {((alive _this) && (!isTouchingGround _this))} do {
                sleep 1;
            };
        };
        waitUntil {(!isTouchingGround _rocket)};
        _rocket call ROOT_fnc_rocketIgnition_landingBurn;
        _rocket call ROOT_fnc_rocketDescent;
        _rocket spawn ROOT_fnc_rocketCleanup;
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** PRE-DELETE VARIABLES ***********************************************************"];
            diag_log format ["****** _rocketComp = %1", _rocketComp];
            diag_log format ["****** _rocket = %1", _rocket];
            diag_log format ["****** ROOT_rocketComps = %1", ROOT_rocketComps];
        };
        uiSleep 25;
        deleteVehicle _rocket;
        if (ROOT_debugMode) then {
            diag_log format ["*********************************************************** POST-DELETE VARIABLES ***********************************************************"];
            diag_log format ["****** _rocketComp = %1", _rocketComp];
            diag_log format ["****** _rocket = %1", _rocket];
            diag_log format ["****** ROOT_rocketComps = %1", ROOT_rocketComps];
        };
        uiSleep 0.1;

    };

    switch (_action) do {
        case "CREATE": {
            [_aiorocket_position, _sleepdelay] spawn ROOT_fnc_createRocket;
            uiSleep 5;
            private _intelBasePos = [((_aiorocket_position select 0) - 4), ((_aiorocket_position select 1) - 3), ((_aiorocket_position select 2) + 1.6)];
            private _intelBase = "Land_BombRail_01_F" createVehicle _intelBasePos;
            _intelBase setDir 320;
            _intelBase allowDamage false;
            _intelBase enableSimulation false;
            private _pcsearchsound = ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"];
            [_intelBase, 2, false, 0, "Recover Log Data and Execute Failsafe", _pcsearchsound, 10, "Log Data Recovered", "Recovered Encrypted Log and Debug Data of the AAREV."] call zen_modules_fnc_addIntelAction;
            _intelBase setPosATL [(getPosATL _intelBase select 0), (getPosATL _intelBase select 1), (getPosATL _intelBase select 2) + 1.6];
            _intelBase setPosATL [(getPosATL _intelBase select 0) + 1, (getPosATL _intelBase select 1) + 1, (getPosATL _intelBase select 2)];
            };
        case "LAND": {
            private _templand = [_aiorocket_position, _sleepdelay] spawn ROOT_fnc_rocketLand;
            if (ROOT_debugMode) then {
                diag_log format ["*********************************************************** Waiting until scriptDone _templand ***********************************************************"];
            };
            waitUntil {scriptDone _templand};
            if (ROOT_debugMode) then {
                diag_log format ["*********************************************************** scriptDone _templand ***********************************************************"];
                diag_log format ["*********************************************************** Creating rocket ***********************************************************"];
            };
            [_aiorocket_position, 1] spawn ROOT_fnc_createRocket;
            uiSleep 5;
            private _intelBasePos = [((_aiorocket_position select 0) - 4), ((_aiorocket_position select 1) - 3), ((_aiorocket_position select 2) + 1.6)];
            private _intelBase = "Land_BombRail_01_F" createVehicle _intelBasePos;
            _intelBase setDir 320;
            _intelBase allowDamage false;
            _intelBase enableSimulation false;
            private _pcsearchsound = ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"];
            [_intelBase, 2, false, 0, "Recover Log Data and Execute Failsafe", _pcsearchsound, 10, "Log Data Recovered", "Recovered Encrypted Log and Debug Data of the AAREV."] call zen_modules_fnc_addIntelAction;
            _intelBase setPosATL [(getPosATL _intelBase select 0), (getPosATL _intelBase select 1), (getPosATL _intelBase select 2) + 1.6];
            _intelBase setPosATL [(getPosATL _intelBase select 0) + 1, (getPosATL _intelBase select 1) + 1, (getPosATL _intelBase select 2)];
        };
        case "LAUNCH": { [_sleepdelay] spawn ROOT_fnc_launchAllRockets; };
        default {hint "ERROR! INVALID CASE!"};
    };
};


