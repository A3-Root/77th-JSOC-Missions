private _core = _this;  
if !(isServer) exitwith {};  
spider_overall_speed = 1;  
spider_arm_length = 13;  
spider_num_segments = 4;  
spider_point_max_rot_speed = (360/90)*(spider_overall_speed/(spider_num_segments));  
spider_total_leg_length = spider_arm_length * spider_num_segments;  
spider_point_max_angle = 135/90;  
spider_segment_object = "Land_Cargo40_grey_F";  
spider_point_object = "Land_Cargo10_white_F";  
spider_target_object = "Land_InvisibleBarrier_F";  
spider_walk_height = 20;  
spider_leg_neutral_position = [-spider_arm_length*0.5, 2*spider_arm_length, spider_walk_height];  
spider_leg_active_position = [-spider_arm_length*0.5, 2*spider_arm_length, 0];  
spider_max_iterations = 5;  
spider_minimum_distance = 0.1;  
spider_max_rot_speed = (5/90)*spider_overall_speed;  
spider_move_speed = 4*spider_overall_speed;  
spider_leg_sleep = 2/spider_overall_speed;  
  
spider_fnc_createLeg = {  
    params ["_base", "_target"];  
    private _segments = [];  
    for "_i" from 1 to spider_num_segments do {  
        _segments pushBack (spider_segment_object createvehicle [0, 0, 0]);  
    };  
    private _points = [];  
    {  
        private _pointobj = createvehicle [spider_point_object, [0, 0, 0], [], 0, "NONE"];  
        _points pushBack _pointobj  
    } forEach _segments;  
    private _lastPoint = createvehicle [spider_point_object, [0, 0, 0], [], 0, "NONE"];  
    _points pushBack _lastPoint;  
    {  
        _x attachto [_points#_forEachindex, [0, spider_arm_length/2, 0]];  
        _x setDir 90;  
    } forEach _segments;  
    _base setVariable ["spider_points", _points];  
    private _objects = [_base] + _segments + _points + [_target];  
    _base setVariable ["spider_objects", _objects];  
    _base setVariable ["spider_target", _target];  
    _base setVariable ["spider_currentEndPoint", [0, 0, 0]];  
    _handle = [{  
        if (isGamePaused) exitWith {};  
        params ["_args", "_handle"];  
        _args params ["_base"];  
        private _points = _base getVariable "spider_points";  
        private _target = _base getVariable "spider_target";  
        [_base, ASLtoAGL (getPosASL _target)] call spider_fnc_moveLeg;  
    }, 0, [_base]] call CBA_fnc_addPerFrameHandler;  
    _base setVariable ["spider_handle", _handle];  
};  
  
spider_fnc_moveLeg = {  
    params ["_base", "_targetPos"];  
    private _origin = [0, 0, 0];  
    private _points = _base getVariable "spider_points";  
    private _pointpositions = _points apply {  
        _base worldToModel (ASLtoAGL (getPosWorld _x))  
    };  
    private _targetPosmodelSpace = _base worldToModel _targetPos;  
    private _targetDirto = _origin vectorFromTo _targetPosmodelSpace;  
    if (_origin vectorDistance _targetPosmodelSpace > spider_total_leg_length) then {  
        _targetPosmodelSpace = _targetDirto vectorMultiply (spider_total_leg_length-spider_minimum_distance);  
    };  
    private _desiredDirs = [_base, _pointpositions, _origin, _targetPosmodelSpace] call spider_fnc_fabrik;  
    private _currentDirs = _points apply {  
        _base vectorworldToModel (vectorDir _x)  
    };  
    [_base, _points, _currentDirs, _desiredDirs] call spider_fnc_IKmove;  
};  
  
spider_fnc_fabrik = {  
    params ["_base", "_pointpositions", "_basePos", "_targetPos"];  
    private _fnc_fabrikBackward = {  
        params ["_pointpositions", "_targetPos"];  
        private _prevDir = [0, 0, 0];  
        {  
            private _i = spider_num_segments - _forEachindex;  
            if (_forEachindex == 0) then {  
                _pointpositions set [_i, _targetPos];  
                continue  
            };  
            private _point = _pointpositions#_i;  
            private _prevPoint = _pointpositions#(_i + 1);  
            private _dir = _prevPoint vectorFromTo _point;  
            if (_forEachindex > 0) then {  
                _dir = [_prevDir, _dir] call spider_fnc_angleConstraint;  
            };  
            private _newPos = _prevPoint vectorAdd (_dir vectorMultiply spider_arm_length);  
            _pointpositions set [_i, _newPos];  
            _prevDir = _dir;  
        } forEach _pointpositions;  
        _pointpositions  
    };  
      
    private _fnc_fabrikforward ={  
        params ["_pointpositions", "_basePos"];  
        private _prevDir = [0, 0, 0];  
        {  
            private _i = _forEachindex;  
            if (_forEachindex == 0) then {  
                _pointpositions set [_i, _basePos];  
                continue  
            };  
            private _point = _pointpositions#_i;  
            private _prevPoint = _pointpositions#(_i - 1);  
            private _dir = _prevPoint vectorFromTo _point;  
            if (_forEachindex > 0) then {  
                _dir = [_prevDir, _dir] call spider_fnc_angleConstraint;  
            };  
            private _newPos = _prevPoint vectorAdd (_dir vectorMultiply spider_arm_length);  
            _pointpositions set [_i, _newPos];  
            _prevDir = _dir;  
        } forEach _pointpositions;  
        _pointpositions  
    };  
      
    private _fnc_getPointdirections = {  
        params ["_pointpositions"];  
        private _pointDirs = [];  
        {  
            if (_forEachindex == spider_num_segments) then {  
                _pointDirs pushBack [0, 0, 0];  
                continue  
            };  
            private _pos = _x;  
            private _nextPos = _pointpositions#(_forEachindex+1);  
            private _dir = _pos vectorFromTo _nextPos;  
            _pointDirs pushBack _dir;  
            _prevPos = _pointpositions#_forEachindex;  
        } forEach _pointpositions;  
        _pointDirs  
    };  
    private _movedistancetoTarget = (_base getVariable "spider_currentEndPoint") vectorDistance _targetPos;  
    if (_movedistancetoTarget > spider_minimum_distance) then {  
        private _iterations = 0;  
        while {_iterations < spider_max_iterations} do {  
            _iterations = _iterations + 1;  
            _pointpositions = [_pointpositions, _targetPos] call _fnc_fabrikBackward;  
            _pointpositions = [_pointpositions, _basePos] call _fnc_fabrikforward;  
            private _error = (_pointpositions#spider_num_segments) vectorDistance _targetPos;  
            if (_error < spider_minimum_distance) then {  
                break;  
            };  
        };  
        _base setVariable ["spider_currentEndPoint", _pointpositions#spider_num_segments];  
        _base setVariable ["spider_pointpositions", _pointpositions];  
    } else {  
        _pointpositions = _base getVariable "spider_pointpositions";  
    };  
    private _pointDirs = [_pointpositions] call _fnc_getPointdirections;  
    _pointDirs  
};  
  
spider_fnc_angleConstraint = {  
    params ["_prevDir", "_targetDir"];  
    private _constDiff = _targetDir vectorDiff _prevDir;  
    private _constMagnitude = vectorMagnitude _constDiff;  
    if (_constMagnitude > spider_point_max_angle) then {  
        _targetDir = _prevDir vectorAdd (_constDiff vectorMultiply spider_point_max_angle/_constMagnitude);  
    };  
    _targetDir  
};  
  
spider_fnc_IKmove = {  
    params ["_base", "_points", "_currentDirs", "_targetDirs"];  
    private _fnc_setVelTransformation = {  
        params ["_base", "_point", "_deltaT", "_offsetCurrent", "_offsetTarget", "_currentDir", "_newDir"];  
        private _pivot = _point worldToModel (ASLtoAGL (getPosASL _point));  
        private _currentPos = _base modeltoWorldWorld (_offsetCurrent vectorMultiply spider_arm_length);  
        private _newPos = _base modeltoWorldWorld (_offsetTarget vectorMultiply spider_arm_length);  
        private _velocity = (_newPos vectorDiff _currentPos) vectorMultiply _deltaT;  
        private _currentDir = _base vectorModelToWorld _currentDir;  
        private _newDir = _base vectorModelToWorld _newDir;  
        private _up = surfaceNormal _newPos;  
        _velocity = _velocity vectorAdd [0, 0, 9.81*_deltaT];  
        _point setvelocityTransformation [  
            _currentPos,  
            _newPos,  
            _velocity,  
            _velocity,  
            _currentDir,  
            _newDir,  
            _up,  
            _up,  
            1,  
            _pivot  
        ]  
    };  
    private _offsetCurrent = [0, 0, 0];  
    private _offsetTarget = [0, 0, 0];  
    private _prevDir = [0, 0, 0];  
    private _deltaT = 1/diag_fps;  
    {  
        private _point = _x;  
        private _currentDir = _currentDirs#_forEachindex;  
        private _targetDir = _targetDirs#_forEachindex;  
        _targetDir = [_currentDir, _targetDir, _deltaT, spider_point_max_rot_speed] call spider_fnc_speedConstraint;  
        _targetDir = [_prevDir, _targetDir] call spider_fnc_angleConstraint;  
        [_base, _point, _deltaT, _offsetCurrent, _offsetTarget, _currentDir, _targetDir] call _fnc_setVelTransformation;  
        _offsetCurrent = _offsetCurrent vectorAdd _currentDir;  
        _offsetTarget = _offsetTarget vectorAdd _targetDir;  
        _prevDir = _targetDir;  
    } forEach _points;  
};  
  
spider_fnc_speedConstraint = {  
    params ["_currentDir", "_targetDir", "_deltaT", "_clampVal"];  
    private _rotDiff = _targetDir vectorDiff _currentDir;  
    private _rotMagnitude = vectorMagnitude _rotDiff;  
    private _maxRot = _clampVal * _deltaT;  
    if (_rotMagnitude > _maxRot) then {  
        _targetDir = [_currentDir, _targetDir, _maxRot/_rotMagnitude] call BIS_fnc_slerp;  
    };  
    _targetDir  
};  
  
spider_fnc_legPlacedEffect = {  
    params ["_tip", "_target"];  
    [  
        {  
            params ["_tip", "_target"];  
            private _distancetoTarget = (getPosASL _tip) vectorDistance (getPosASL _target);  
            _distancetoTarget < spider_minimum_distance  
        },  
        {  
            params ["_tip", "_target"];  
            private _targetPos = getPos _target;  
            _targetPos set [2, -5];  
            private _shell = createVehicle ["R_60mm_HE", _target, [], 0, "CAN_COLLIDE"];  
            _shell setDamage 1;  
            {  
                _x setDamage 1;  
            } forEach (nearestObjects [_target, ["All"], 20, false]);  
        },  
        [_tip, _target],  
        spider_leg_sleep,  
        {}  
    ] call CBA_fnc_waitUntilAndExecute  
};  
  
spider_fnc_placeLegGroup = {  
    params [  
        "_legGroup",   
        ["_doEffect", true]  
    ];  
    {  
        private _leg = _x;  
        private _target = _leg getVariable "spider_target";  
        private _pos = +spider_leg_active_position;  
        _pos set [0, (_pos#0) * (_leg getVariable "spider_side")];  
        detach _target;  
        private _pos = (_leg modeltoWorldWorld _pos);  
        _pos set [2, 0];  
        _target setPos _pos;  
        _target setvectorDirAndUp [[0, 1, 0], [0, 0, 1]];  
        if (_doEffect) then {  
            [(_leg getVariable "spider_points")#spider_num_segments, _target] call spider_fnc_legPlacedEffect;  
        };  
    } forEach _legGroup;  
  
};  
  
spider_fnc_liftLegGroup = {  
    params ["_leggroup"];  
    {  
        private _leg = _x;  
        private _pos = +spider_leg_neutral_position;  
        _pos = _leg modeltoWorld _pos;  
        _pos set [0, (_pos#0) * (_leg getVariable "spider_side")];  
        _pos set [2, spider_leg_neutral_position#2];  
        _pos set [0, (_pos#0) * (_leg getVariable "spider_side")];  
        private _target = _leg getVariable "spider_target";  
        _target setPosASL (AGLtoASL _pos);  
    } forEach _leggroup;  
};  
  
spider_fnc_createSpider = {  
    params ["_core"];  
    private _van = createVehicle ["C_Van_02_medevac_F", _core, [], 0, "NONE"];  
    private _group = createGroup [civilian, true];  
    private _man = _group createUnit ["C_man_1", _core, [], 0, "NONE"];  
    _man moveInDriver _van;  
    _core allowDamage false;   
    _man disableAI "all";  
    _van allowDamage false;  
    _man allowDamage false;  
    _van attachto [_core, [0, -15, 6.5]];  
    _core setVariable ["spider_group", _group];  
    _core setVariable ["spider_driver", _man];  
    private _bodyLength = 110;  
    private _bodyWidth = 5;  
    private _height = -5;  
    private _handles = [];  
    private _objects = [_core, _van, _man];  
    _core setVariable ["spider_handles", _handles];  
    _core setVariable ["spider_objects", _objects];  
    _core setVariable ["spider_phase", 0];  
    _core setVariable ["spider_nextUpdate", time+5];  
    private _legs = [];  
    for "_pair" from -1.5 to 1.5 step 1 do {  
        private _posY = _pair * _bodyLength/4;  
        for "_side" from -1 to 1 step 2 do {  
            private _posX = _side * _bodyWidth/2;  
            private _legBasePos = [_posX, _posY, _height];  
            private _legDir = _side*90;  
            private _legBase = spider_target_object createvehicle [0, 0, 0];  
            _legBase attachto [_core, _legBasePos];  
            _legBase setDir _legDir;  
            private _legTarget = spider_target_object createvehicle [0, 0, 0];  
            private _legTargetPos = _legBase modelToWorldWorld [0, 2*spider_total_leg_length, 2*spider_total_leg_length];  
            _legTarget setPosASL _legTargetPos;  
            _legs pushBack _legBase;  
            _legBase setVariable ["spider_side", _side];  
            [_legBase, _legTarget] call spider_fnc_createLeg;  
            private _handle = _legBase getVariable "spider_handle";  
            _handles pushBack _handle;  
            _objects append (_legBase getVariable "spider_objects");  
        };  
    };  
    private _legGroup1 = [_legs#0, _legs#3, _legs#4, _legs#7];  
    private _legGroup2 = [_legs#1, _legs#2, _legs#5, _legs#6];  
    _core setVariable ["spider_legGroup1", _legGroup1];  
    _core setVariable ["spider_legGroup2", _legGroup2];  
  
    [_van, _core] spawn {  
        params ["_van", "_core"];  
        waitUntil {sleep 1; time > 5};  
        {  
            _x addCuratorEditableObjects [[_van, _core], true];  
        } forEach (allCurators);  
    };  
    private _handle = [{  
        if (isGamePaused) exitWith {};  
        params ["_args", "_handle"];  
        _args params ["_core"];  
        [_core] call spider_fnc_shouldExit;  
        private _fnc_handlePosUpdate = {  
            params ["_core"];  
            private _group = _core getVariable "spider_group";  
            private _start = getPosASL _core;  
            private _pivot = _core worldToModel (ASLtoAGL _start);  
            _start set [2, (getTerrainHeightASL _start) + spider_walk_height];  
            private _currentWaypointindex = (currentWaypoint _group);  
            private _hasWaypoint = count (waypoints _group) > 1;  
            private _end = if (_hasWaypoint) then {  
                private _wpPos = waypointPosition [_group, _currentWaypointindex];  
                AGLtoASL _wpPos  
            } else {  
                _start  
            };  
            private _distancetoTarget = _start distance2D _end;  
            private _active = _distancetoTarget > 20;  
            if (!_active && _hasWaypoint) then {  
                deleteWaypoint [_group, (currentWaypoint _group)];  
            };  
            _core setVariable ["spider_active", _active];  
            private _deltaT = 1/diag_fps;  
            private _velocityAdd = [0, 0, 9.81*_deltaT];  
            private _currentDir = vectorDir _core;  
            private _currentUp = vectorUp _core;  
            if !(_active) exitwith {  
                _core setvelocityTransformation [  
                    _start,  
                    _start,  
                    _velocityAdd,  
                    _velocityAdd,  
                    _currentDir,  
                    _currentDir,  
                    _currentUp,  
                    _currentUp,  
                    1,  
                    _pivot  
                ]  
            };  
            private _dirtoTarget = _start vectorFromTo _end;  
            private _newDir = [_currentDir, _dirtoTarget, _deltaT, spider_max_rot_speed] call spider_fnc_speedConstraint;  
            private _velocity = (_newDir vectorMultiply (spider_move_speed * _deltaT));  
              
            private _velocityNetwork = _velocity vectorAdd _velocityAdd;  
            private _newPos = _start vectorAdd _velocity;  
            _newPos set [2, (getTerrainHeightASL _newPos) + spider_walk_height];  
            private _offset = _newDir vectorMultiply 40;  
            private _front = _newPos vectorAdd _offset;  
            private _back = _newPos vectorAdd (_offset vectorMultiply -1);  
            {  
                _x set [2, getTerrainHeightASL _x];  
            } forEach [_front, _back];  
            private _actualnewDir = _back vectorFromTo _front;  
              
            private _targetUp = surfaceNormal _newPos;  
            private _newUp = [_currentUp, _targetUp, _deltaT, spider_max_rot_speed] call spider_fnc_speedConstraint;  
            _core setvelocityTransformation [  
                _start,  
                _newPos,  
                _velocityNetwork,  
                _velocityNetwork,  
                _currentDir,  
                _actualnewDir,  
                _currentUp,  
                _newUp,  
                1,  
                _pivot  
            ];  
        };  
  
        private _fnc_handleLegUpdate = {  
            params ["_core"];  
            private _nextUpdate = _core getVariable "spider_nextUpdate";  
            if (time > _nextUpdate) then {  
                _core setVariable ["spider_nextUpdate", time + spider_leg_sleep];  
                private _phase = _core getVariable "spider_phase";  
                private _legGroup1 = _core getVariable "spider_legGroup1";  
                private _legGroup2 = _core getVariable "spider_legGroup2";  
                if !(_core getVariable "spider_active") exitWith {  
                    {  
                        [_x, false] call spider_fnc_placeLegGroup;  
                    } forEach [_legGroup1, _legGroup2];  
                    _core setVariable ["spider_phase", 1];  
                };  
                switch _phase do {  
                    case 0: {  
                        [_legGroup2] call spider_fnc_placeLegGroup;  
                        _core setVariable ["spider_phase", 1];  
                    };  
                    case 1: {  
                        [_legGroup1] call spider_fnc_liftLegGroup;  
                        _core setVariable ["spider_phase", 2];  
                    };  
                    case 2: {  
                        [_legGroup1] call spider_fnc_placeLegGroup;  
                        _core setVariable ["spider_phase", 3];  
                    };  
                    case 3: {  
                        [_legGroup2] call spider_fnc_liftLegGroup;  
                        _core setVariable ["spider_phase", 0];  
                    };  
                }  
            };  
        };  
  
        [_core] call _fnc_handlePosUpdate;  
        [_core] call _fnc_handleLegUpdate;  
  
    }, 0, [_core]] call CBA_fnc_addPerFrameHandler;  
    _handles pushBack _handle;  
  
    _core addEventHandler ["Deleted", {  
        params ["_core"];  
        [_core, true] call spider_fnc_shouldExit;  
    }]  
};  
  
spider_fnc_shouldExit = {  
    params ["_core", "_override"];  
    private _objects = _core getVariable "spider_objects";  
    private _driver = _core getVariable "spider_driver";  
    private _objectsMissing = _objects find objNull != -1;  
    private _driverDead = !(alive _driver);  
    if (_objectsMissing || {_driverDead} || {_override}) then {;  
        private _handles = _core getVariable "spider_handles";  
        {  
            systemChat str _x;  
            _x call CBA_fnc_removePerFrameHandler;  
        } forEach _handles;  
        {  
            detach _x;  
        } forEach _objects;  
    };  
};  
  
isNil {  
    [_core] call spider_fnc_createSpider;  
};  
