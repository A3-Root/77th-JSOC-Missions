// Stranded Plenipotentiary Scripts

//  _______   _______   ______  ________  ________  ______  __    __   ______         ________   ______   _______   __        ________ 
// |       \ |       \ |      \|        \|        \|      \|  \  |  \ /      \       |        \ /      \ |       \ |  \      |        \
// | $$$$$$$\| $$$$$$$\ \$$$$$$| $$$$$$$$| $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\       \$$$$$$$$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$$
// | $$__/ $$| $$__| $$  | $$  | $$__    | $$__      | $$  | $$$\| $$| $$ __\$$         | $$   | $$__| $$| $$__/ $$| $$      | $$__    
// | $$    $$| $$    $$  | $$  | $$  \   | $$  \     | $$  | $$$$\ $$| $$|    \         | $$   | $$    $$| $$    $$| $$      | $$  \   
// | $$$$$$$\| $$$$$$$\  | $$  | $$$$$   | $$$$$     | $$  | $$\$$ $$| $$ \$$$$         | $$   | $$$$$$$$| $$$$$$$\| $$      | $$$$$   
// | $$__/ $$| $$  | $$ _| $$_ | $$_____ | $$       _| $$_ | $$ \$$$$| $$__| $$         | $$   | $$  | $$| $$__/ $$| $$_____ | $$_____ 
// | $$    $$| $$  | $$|   $$ \| $$     \| $$      |   $$ \| $$  \$$$ \$$    $$         | $$   | $$  | $$| $$    $$| $$     \| $$     \
//  \$$$$$$$  \$$   \$$ \$$$$$$ \$$$$$$$$ \$$       \$$$$$$ \$$   \$$  \$$$$$$           \$$    \$$   \$$ \$$$$$$$  \$$$$$$$$ \$$$$$$$$
                                                                                                                                    
                                                                                                                                    
                                                                                                                                    


briefingtable_1 = createSimpleObject ["Land_PortableDesk_01_black_F",[19996.313, 16988.516, 83.2]];
briefingtable_1 setPosATL [19996.313, 16988.516, 83];
briefingtable_1 allowdamage false; 
briefingtable_1 enableSimulation false; 
publicVariable "briefingtable_1";

briefingtable_2 = createSimpleObject ["Land_PortableDesk_01_black_F",[19990.211, 16989.211, 83.2]];
briefingtable_2 setPosATL [19990.211, 16989.211, 83];
briefingtable_2 allowdamage false; 
briefingtable_2 enableSimulation false; 
publicVariable "briefingtable_2";

briefingtable_3 = createSimpleObject ["Land_PortableDesk_01_black_F",[19983.867, 16989.34, 83.2]];
briefingtable_3 setPosATL [19983.867, 16989.34, 83];
briefingtable_3 allowdamage false; 
briefingtable_3 enableSimulation false; 
publicVariable "briefingtable_3";

[[briefingtable_1, "briefing_area_marker_1", 15, 2, true, true, 0], {
	if !(hasInterface) exitWith {};
	params [
		"_table",
		"_marker",
		["_terrainResolution", 20],
		["_scaleMultiplier", 1],
		["_useTerrainHeight", true],
		["_createTrigger", true],
		["_manualZoffset", 0]
	];

	if (isNil "_table" || {
		isNull _table || {
			_marker == "" || {
				private _temp = createMarkerLocal [_marker, [0,0,0]]; 
				deleteMarkerLocal _temp; 
				_temp != "";
			}
		}
	}) exitWith {};

	_table enableSimulation false;
	_table call ROOT_fnc_clearTable;
	private _tableObjects = [];

	private _bbr = 2 boundingBoxReal _table;
	private _p1 = _bbr#0;
	private _p2 = _bbr#1;
	private _tableWidth = abs ((_p2#0) - (_p1#0));
	private _tableLength = abs ((_p2#1) - (_p1#1));
	private _tableHeight = abs ((_p2#2) - (_p1#2));

	private _markerDir = markerDir _marker;
	private _markerPos = getMarkerPos _marker;
	private _markerSize = getMarkerSize _marker;
	private _maxSize = _markerSize#0 max _markerSize#1; 
	_marker setMarkerSize [_maxSize, _maxSize]; 

	private _tableDir = getDir _table;
	private _tableSize = ((_tableWidth min _tableLength) / 2) * _scaleMultiplier * 0.9;
	private _scale = _tableSize/_maxSize;

	private _squareDist = sqrt (2*_maxSize*_maxSize);
	private _objects = (nearestTerrainObjects [_markerPos, [],  _squareDist, false, true]) inAreaArray _marker;
	_objects append ((_markerPos nearObjects ["All", _squareDist]) inAreaArray _marker);
	_objects = _objects arrayIntersect _objects;

	private _dummy = "Land_HelipadEmpty_F" createVehicleLocal _markerPos;
	_markerPos set [2, (0 max getTerrainHeightASL _markerPos) + 1];
	_dummy enableSimulation false;
	_dummy setPosASL _markerPos;
	_dummy setDir _markerDir;

	private _zOffset = if (_useTerrainHeight) then {
		private _minHeight = 100000;
		{
			_minHeight = _minHeight min (getPosASL _x)#2;
		} forEach _objects;
		(getPosASL _dummy#2) - _minHeight
	} else {
		0
	};
	private _vectorDiff = [0, 0, _tableHeight/2 + (_zOffset * _scale) + 0.05 + _manualZoffset];

	{
		private _model = (getModelInfo _x)#1;
		if (_model != "" && !(isObjectHidden _x) && {(((boundingBoxReal  _x)#2) * _scale * getObjectScale _x ) > 0.005}) then {
			isNil {
				private _relCentre = _dummy worldToModel (ASLtoAGL getPosWorld _x);
				private _relVectDir = _dummy vectorWorldToModel (vectorDir _x);
				private _relVectUp = _dummy vectorWorldToModel (vectorUp _x);
				private _tableObj = createSimpleObject [_model, [0, 0, 0], true];
				private _scaledPos = _relCentre vectorMultiply _scale;
				private _newPos = if (_useTerrainHeight) then {(_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff))}
				else
				{_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff)}; 
				_tableObj setPosWorld _newPos;
				_tableObj setVectorDirAndUp [_table vectorModelToWorld _relVectDir, _table vectorModelToWorld _relVectUp];
				_tableObj setObjectScale _scale * getObjectScale _x;
				_tableObjects pushBack _tableObj;
			};
		};
	} forEach _objects;

	private _step = 2/_terrainResolution;
	private _dirAndUp = [vectorDir _table, vectorUp _table];
	for "_posX" from -1 to 1 step _step do {
		for "_posY" from -1 to 1 step _step do {
			isNil {
				private _tablePos = [_posX*_tableSize, _posY*_tableSize, 0];
				private _worldPos = (_dummy modelToWorld (_tablePos vectorMultiply 1/_scale));
				private _road = roadAt (_worldPos select [0,2]);
				private _texture = if (!isNull _road) then {getRoadInfo _road select 3} else {surfaceTexture _worldPos};
				private _normal = vectorUp _table;
				private _cubeSize = _step * _tableSize;
				if (_useTerrainHeight) then {
					private _normals = [];
					private _averageStep = _step/2;
					for "_normalX" from -2*_averageStep to 2*_averageStep step _averageStep do {
						for "_normalY" from -2*_averageStep to 2*_averageStep step _averageStep do {
							private _checkPos = _worldPos vectorAdd [_normalX, _normalY];
							_normals pushBack (surfaceNormal _checkPos);
						};
					};
					{
						_normal = _normal vectorAdd _x;
					} forEach _normals;
					_normal = [_normal, _tableDir -_markerDir, 2] call BIS_fnc_rotateVector3D;
					private _cos = abs (vectorUp _table vectorCos _normal);
					private _dynamicSize = 1.1/_cos;
					_cubeSize = _cubeSize * _dynamicSize;
					_tablePos set [2, -(_worldPos#2 * _scale + _cubeSize/(2*_cos) + 0.5)];
				} else {
					_tablePos set [2, -0.5 - _cubeSize/2]
				};
				private _groundObject = createSimpleObject ["Land_VR_Shape_01_cube_1m_F", [0,0,0], true];
				_groundObject enableSimulation false;
				_groundObject setPosASL (_table modelToWorldWorld (_tablePos vectorAdd _vectorDiff));
				_groundObject setVectorDirAndUp _dirAndUp;
				_groundObject setVectorUp _normal;
				for "_selection" from 0 to 6 do {
					_groundObject setObjectMaterial [_selection, "\a3\data_f\default.rvmat"];
					if (surfaceiswater _worldPos) then {
						_groundObject setObjectTexture [_selection, "#(rgb,8,8,3)color(0.1,0.2,1,1)"];
					} else {
						_groundObject setObjectTexture [_selection, _texture];
					};
				};
				_groundObject setObjectScale _cubeSize;
				_tableObjects pushBack _groundObject;
			};
		};
	};

	_table setVariable ["ROOT_briefing_table_tableObjects", _tableObjects];
	deleteVehicle _dummy;

	if (_createTrigger) then {
		_trg = createTrigger ["EmptyDetector", getPos _table, false];
		_trg setTriggerArea [_tableSize + 15, _tableSize + 15, getDir _table, true];
		if (isNil {ROOT_briefing_table_originalEnv}) then {
			ROOT_briefing_table_originalEnv = environmentEnabled 
		};
		_trg setTriggerActivation ["NONE", "PRESENT", true];
		_trg setTriggerStatements [
			"player inArea thisTrigger",
			"enableEnvironment false",
			"enableEnvironment ROOT_briefing_table_originalEnv"
			];
		_trg setTriggerInterval 1;
		_tableObjects pushBack _trg;
	};

	if !(_table getVariable ["ROOT_briefing_table_hasDeletedEH", false]) then {
		_table addEventHandler ["Deleted", {
			_table call ROOT_fnc_clearTable;
		}];
		_table setVariable ["ROOT_briefing_table_hasDeletedEH", true];
	};

}] remoteExec ["call", [0, -2] select isDedicated, briefingtable_1];


[[briefingtable_2, "briefing_area_marker_2", 15, 2, true, true, 0], {
	if !(hasInterface) exitWith {};
	params [
		"_table",
		"_marker",
		["_terrainResolution", 20],
		["_scaleMultiplier", 1],
		["_useTerrainHeight", true],
		["_createTrigger", true],
		["_manualZoffset", 0]
	];

	if (isNil "_table" || {
		isNull _table || {
			_marker == "" || {
				private _temp = createMarkerLocal [_marker, [0,0,0]]; 
				deleteMarkerLocal _temp; 
				_temp != "";
			}
		}
	}) exitWith {};

	_table enableSimulation false;
	_table call ROOT_fnc_clearTable;
	private _tableObjects = [];

	private _bbr = 2 boundingBoxReal _table;
	private _p1 = _bbr#0;
	private _p2 = _bbr#1;
	private _tableWidth = abs ((_p2#0) - (_p1#0));
	private _tableLength = abs ((_p2#1) - (_p1#1));
	private _tableHeight = abs ((_p2#2) - (_p1#2));

	private _markerDir = markerDir _marker;
	private _markerPos = getMarkerPos _marker;
	private _markerSize = getMarkerSize _marker;
	private _maxSize = _markerSize#0 max _markerSize#1; 
	_marker setMarkerSize [_maxSize, _maxSize]; 

	private _tableDir = getDir _table;
	private _tableSize = ((_tableWidth min _tableLength) / 2) * _scaleMultiplier * 0.9;
	private _scale = _tableSize/_maxSize;

	private _squareDist = sqrt (2*_maxSize*_maxSize);
	private _objects = (nearestTerrainObjects [_markerPos, [],  _squareDist, false, true]) inAreaArray _marker;
	_objects append ((_markerPos nearObjects ["All", _squareDist]) inAreaArray _marker);
	_objects = _objects arrayIntersect _objects;

	private _dummy = "Land_HelipadEmpty_F" createVehicleLocal _markerPos;
	_markerPos set [2, (0 max getTerrainHeightASL _markerPos) + 1];
	_dummy enableSimulation false;
	_dummy setPosASL _markerPos;
	_dummy setDir _markerDir;

	private _zOffset = if (_useTerrainHeight) then {
		private _minHeight = 100000;
		{
			_minHeight = _minHeight min (getPosASL _x)#2;
		} forEach _objects;
		(getPosASL _dummy#2) - _minHeight
	} else {
		0
	};
	private _vectorDiff = [0, 0, _tableHeight/2 + (_zOffset * _scale) + 0.05 + _manualZoffset];

	{
		private _model = (getModelInfo _x)#1;
		if (_model != "" && !(isObjectHidden _x) && {(((boundingBoxReal  _x)#2) * _scale * getObjectScale _x ) > 0.005}) then {
			isNil {
				private _relCentre = _dummy worldToModel (ASLtoAGL getPosWorld _x);
				private _relVectDir = _dummy vectorWorldToModel (vectorDir _x);
				private _relVectUp = _dummy vectorWorldToModel (vectorUp _x);
				private _tableObj = createSimpleObject [_model, [0, 0, 0], true];
				private _scaledPos = _relCentre vectorMultiply _scale;
				private _newPos = if (_useTerrainHeight) then {(_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff))}
				else
				{_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff)}; 
				_tableObj setPosWorld _newPos;
				_tableObj setVectorDirAndUp [_table vectorModelToWorld _relVectDir, _table vectorModelToWorld _relVectUp];
				_tableObj setObjectScale _scale * getObjectScale _x;
				_tableObjects pushBack _tableObj;
			};
		};
	} forEach _objects;

	private _step = 2/_terrainResolution;
	private _dirAndUp = [vectorDir _table, vectorUp _table];
	for "_posX" from -1 to 1 step _step do {
		for "_posY" from -1 to 1 step _step do {
			isNil {
				private _tablePos = [_posX*_tableSize, _posY*_tableSize, 0];
				private _worldPos = (_dummy modelToWorld (_tablePos vectorMultiply 1/_scale));
				private _road = roadAt (_worldPos select [0,2]);
				private _texture = if (!isNull _road) then {getRoadInfo _road select 3} else {surfaceTexture _worldPos};
				private _normal = vectorUp _table;
				private _cubeSize = _step * _tableSize;
				if (_useTerrainHeight) then {
					private _normals = [];
					private _averageStep = _step/2;
					for "_normalX" from -2*_averageStep to 2*_averageStep step _averageStep do {
						for "_normalY" from -2*_averageStep to 2*_averageStep step _averageStep do {
							private _checkPos = _worldPos vectorAdd [_normalX, _normalY];
							_normals pushBack (surfaceNormal _checkPos);
						};
					};
					{
						_normal = _normal vectorAdd _x;
					} forEach _normals;
					_normal = [_normal, _tableDir -_markerDir, 2] call BIS_fnc_rotateVector3D;
					private _cos = abs (vectorUp _table vectorCos _normal);
					private _dynamicSize = 1.1/_cos;
					_cubeSize = _cubeSize * _dynamicSize;
					_tablePos set [2, -(_worldPos#2 * _scale + _cubeSize/(2*_cos) + 0.5)];
				} else {
					_tablePos set [2, -0.5 - _cubeSize/2]
				};
				private _groundObject = createSimpleObject ["Land_VR_Shape_01_cube_1m_F", [0,0,0], true];
				_groundObject enableSimulation false;
				_groundObject setPosASL (_table modelToWorldWorld (_tablePos vectorAdd _vectorDiff));
				_groundObject setVectorDirAndUp _dirAndUp;
				_groundObject setVectorUp _normal;
				for "_selection" from 0 to 6 do {
					_groundObject setObjectMaterial [_selection, "\a3\data_f\default.rvmat"];
					if (surfaceiswater _worldPos) then {
						_groundObject setObjectTexture [_selection, "#(rgb,8,8,3)color(0.1,0.2,1,1)"];
					} else {
						_groundObject setObjectTexture [_selection, _texture];
					};
				};
				_groundObject setObjectScale _cubeSize;
				_tableObjects pushBack _groundObject;
			};
		};
	};

	_table setVariable ["ROOT_briefing_table_tableObjects", _tableObjects];
	deleteVehicle _dummy;

	if (_createTrigger) then {
		_trg = createTrigger ["EmptyDetector", getPos _table, false];
		_trg setTriggerArea [_tableSize + 15, _tableSize + 15, getDir _table, true];
		if (isNil {ROOT_briefing_table_originalEnv}) then {
			ROOT_briefing_table_originalEnv = environmentEnabled 
		};
		_trg setTriggerActivation ["NONE", "PRESENT", true];
		_trg setTriggerStatements [
			"player inArea thisTrigger",
			"enableEnvironment false",
			"enableEnvironment ROOT_briefing_table_originalEnv"
			];
		_trg setTriggerInterval 1;
		_tableObjects pushBack _trg;
	};

	if !(_table getVariable ["ROOT_briefing_table_hasDeletedEH", false]) then {
		_table addEventHandler ["Deleted", {
			_table call ROOT_fnc_clearTable;
		}];
		_table setVariable ["ROOT_briefing_table_hasDeletedEH", true];
	};

}] remoteExec ["call", [0, -2] select isDedicated, briefingtable_2];


[[briefingtable_3, "briefing_area_marker_3", 15, 2, true, true, 0], {
	if !(hasInterface) exitWith {};
	params [
		"_table",
		"_marker",
		["_terrainResolution", 20],
		["_scaleMultiplier", 1],
		["_useTerrainHeight", true],
		["_createTrigger", true],
		["_manualZoffset", 0]
	];

	if (isNil "_table" || {
		isNull _table || {
			_marker == "" || {
				private _temp = createMarkerLocal [_marker, [0,0,0]]; 
				deleteMarkerLocal _temp; 
				_temp != "";
			}
		}
	}) exitWith {};

	_table enableSimulation false;
	_table call ROOT_fnc_clearTable;
	private _tableObjects = [];

	private _bbr = 2 boundingBoxReal _table;
	private _p1 = _bbr#0;
	private _p2 = _bbr#1;
	private _tableWidth = abs ((_p2#0) - (_p1#0));
	private _tableLength = abs ((_p2#1) - (_p1#1));
	private _tableHeight = abs ((_p2#2) - (_p1#2));

	private _markerDir = markerDir _marker;
	private _markerPos = getMarkerPos _marker;
	private _markerSize = getMarkerSize _marker;
	private _maxSize = _markerSize#0 max _markerSize#1; 
	_marker setMarkerSize [_maxSize, _maxSize]; 

	private _tableDir = getDir _table;
	private _tableSize = ((_tableWidth min _tableLength) / 2) * _scaleMultiplier * 0.9;
	private _scale = _tableSize/_maxSize;

	private _squareDist = sqrt (2*_maxSize*_maxSize);
	private _objects = (nearestTerrainObjects [_markerPos, [],  _squareDist, false, true]) inAreaArray _marker;
	_objects append ((_markerPos nearObjects ["All", _squareDist]) inAreaArray _marker);
	_objects = _objects arrayIntersect _objects;

	private _dummy = "Land_HelipadEmpty_F" createVehicleLocal _markerPos;
	_markerPos set [2, (0 max getTerrainHeightASL _markerPos) + 1];
	_dummy enableSimulation false;
	_dummy setPosASL _markerPos;
	_dummy setDir _markerDir;

	private _zOffset = if (_useTerrainHeight) then {
		private _minHeight = 100000;
		{
			_minHeight = _minHeight min (getPosASL _x)#2;
		} forEach _objects;
		(getPosASL _dummy#2) - _minHeight
	} else {
		0
	};
	private _vectorDiff = [0, 0, _tableHeight/2 + (_zOffset * _scale) + 0.05 + _manualZoffset];

	{
		private _model = (getModelInfo _x)#1;
		if (_model != "" && !(isObjectHidden _x) && {(((boundingBoxReal  _x)#2) * _scale * getObjectScale _x ) > 0.005}) then {
			isNil {
				private _relCentre = _dummy worldToModel (ASLtoAGL getPosWorld _x);
				private _relVectDir = _dummy vectorWorldToModel (vectorDir _x);
				private _relVectUp = _dummy vectorWorldToModel (vectorUp _x);
				private _tableObj = createSimpleObject [_model, [0, 0, 0], true];
				private _scaledPos = _relCentre vectorMultiply _scale;
				private _newPos = if (_useTerrainHeight) then {(_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff))}
				else
				{_table modelToWorldWorld (_scaledPos vectorAdd _vectorDiff)}; 
				_tableObj setPosWorld _newPos;
				_tableObj setVectorDirAndUp [_table vectorModelToWorld _relVectDir, _table vectorModelToWorld _relVectUp];
				_tableObj setObjectScale _scale * getObjectScale _x;
				_tableObjects pushBack _tableObj;
			};
		};
	} forEach _objects;

	private _step = 2/_terrainResolution;
	private _dirAndUp = [vectorDir _table, vectorUp _table];
	for "_posX" from -1 to 1 step _step do {
		for "_posY" from -1 to 1 step _step do {
			isNil {
				private _tablePos = [_posX*_tableSize, _posY*_tableSize, 0];
				private _worldPos = (_dummy modelToWorld (_tablePos vectorMultiply 1/_scale));
				private _road = roadAt (_worldPos select [0,2]);
				private _texture = if (!isNull _road) then {getRoadInfo _road select 3} else {surfaceTexture _worldPos};
				private _normal = vectorUp _table;
				private _cubeSize = _step * _tableSize;
				if (_useTerrainHeight) then {
					private _normals = [];
					private _averageStep = _step/2;
					for "_normalX" from -2*_averageStep to 2*_averageStep step _averageStep do {
						for "_normalY" from -2*_averageStep to 2*_averageStep step _averageStep do {
							private _checkPos = _worldPos vectorAdd [_normalX, _normalY];
							_normals pushBack (surfaceNormal _checkPos);
						};
					};
					{
						_normal = _normal vectorAdd _x;
					} forEach _normals;
					_normal = [_normal, _tableDir -_markerDir, 2] call BIS_fnc_rotateVector3D;
					private _cos = abs (vectorUp _table vectorCos _normal);
					private _dynamicSize = 1.1/_cos;
					_cubeSize = _cubeSize * _dynamicSize;
					_tablePos set [2, -(_worldPos#2 * _scale + _cubeSize/(2*_cos) + 0.5)];
				} else {
					_tablePos set [2, -0.5 - _cubeSize/2]
				};
				private _groundObject = createSimpleObject ["Land_VR_Shape_01_cube_1m_F", [0,0,0], true];
				_groundObject enableSimulation false;
				_groundObject setPosASL (_table modelToWorldWorld (_tablePos vectorAdd _vectorDiff));
				_groundObject setVectorDirAndUp _dirAndUp;
				_groundObject setVectorUp _normal;
				for "_selection" from 0 to 6 do {
					_groundObject setObjectMaterial [_selection, "\a3\data_f\default.rvmat"];
					if (surfaceiswater _worldPos) then {
						_groundObject setObjectTexture [_selection, "#(rgb,8,8,3)color(0.1,0.2,1,1)"];
					} else {
						_groundObject setObjectTexture [_selection, _texture];
					};
				};
				_groundObject setObjectScale _cubeSize;
				_tableObjects pushBack _groundObject;
			};
		};
	};

	_table setVariable ["ROOT_briefing_table_tableObjects", _tableObjects];
	deleteVehicle _dummy;

	if (_createTrigger) then {
		_trg = createTrigger ["EmptyDetector", getPos _table, false];
		_trg setTriggerArea [_tableSize + 15, _tableSize + 15, getDir _table, true];
		if (isNil {ROOT_briefing_table_originalEnv}) then {
			ROOT_briefing_table_originalEnv = environmentEnabled 
		};
		_trg setTriggerActivation ["NONE", "PRESENT", true];
		_trg setTriggerStatements [
			"player inArea thisTrigger",
			"enableEnvironment false",
			"enableEnvironment ROOT_briefing_table_originalEnv"
			];
		_trg setTriggerInterval 1;
		_tableObjects pushBack _trg;
	};

	if !(_table getVariable ["ROOT_briefing_table_hasDeletedEH", false]) then {
		_table addEventHandler ["Deleted", {
			_table call ROOT_fnc_clearTable;
		}];
		_table setVariable ["ROOT_briefing_table_hasDeletedEH", true];
	};

}] remoteExec ["call", [0, -2] select isDedicated, briefingtable_3];




//  __        ______  __     __  ________        ________  ________  ________  _______  
// |  \      |      \|  \   |  \|        \      |        \|        \|        \|       \ 
// | $$       \$$$$$$| $$   | $$| $$$$$$$$      | $$$$$$$$| $$$$$$$$| $$$$$$$$| $$$$$$$\
// | $$        | $$  | $$   | $$| $$__          | $$__    | $$__    | $$__    | $$  | $$
// | $$        | $$   \$$\ /  $$| $$  \         | $$  \   | $$  \   | $$  \   | $$  | $$
// | $$        | $$    \$$\  $$ | $$$$$         | $$$$$   | $$$$$   | $$$$$   | $$  | $$
// | $$_____  _| $$_    \$$ $$  | $$_____       | $$      | $$_____ | $$_____ | $$__/ $$
// | $$     \|   $$ \    \$$$   | $$     \      | $$      | $$     \| $$     \| $$    $$
//  \$$$$$$$$ \$$$$$$     \$     \$$$$$$$$       \$$       \$$$$$$$$ \$$$$$$$$ \$$$$$$$ 
                                                                                    
                                                
livefeed_display_1 = "Land_TripodScreen_01_large_black_F" createVehicle [10927.09, 9095.792, 1.841];
livefeed_display_1 setPosATL [10927.09, 9095.792, 1.841];   
camsource_1 = createVehicle ["B_UAV_01_F", [7359.772, 6132.41, 17], [], 0, "CAN_COLLIDE"];
camsource_1 setPosATL [7359.772, 6132.41, 17];    
livefeed_display_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"];   
createVehicleCrew camsource_1;    
camsource_1 lockCameraTo [(ATLToASL [6981.807, 6065.517, 37.278]), [0]];    
camsource_1 flyInHeight 30;    
_wp = group camsource_1 addWaypoint [[7360.54, 6126.19, 30], 50];    
_wp setWaypointType "MOVE";           
publicVariable "camsource_1";   
publicVariable "livefeed_display_1";   
{  
    camfeed_1 = "camera" camCreate [0,0,0];    
    camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"];    
    camfeed_1 attachTo [camsource_1, [0,0,0], "PiP0_pos"];
    camfeed_1 camSetTarget [6981.807, 6065.517, 37.278]; 
    camfeed_1 camSetFov 0.1;
    camfeed_1 camCommit 0;    
    addMissionEventHandler ["Draw3D", {   
        _dir = (camsource_1 selectionPosition "PiP0_pos") vectorFromTo (camsource_1 selectionPosition "PiP0_dir");    
        camfeed_1 setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];    
    }];
    ["featureCamera", {camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"]}] call CBA_fnc_addPlayerEventHandler;     
} remoteExec ["call", [0, -2] select isDedicated, camsource_1];







//   ______   __        ________   ______   _______         ________   ______   _______   __        ________ 
//  /      \ |  \      |        \ /      \ |       \       |        \ /      \ |       \ |  \      |        \
// |  $$$$$$\| $$      | $$$$$$$$|  $$$$$$\| $$$$$$$\       \$$$$$$$$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$$
// | $$   \$$| $$      | $$__    | $$__| $$| $$__| $$         | $$   | $$__| $$| $$__/ $$| $$      | $$__    
// | $$      | $$      | $$  \   | $$    $$| $$    $$         | $$   | $$    $$| $$    $$| $$      | $$  \   
// | $$   __ | $$      | $$$$$   | $$$$$$$$| $$$$$$$\         | $$   | $$$$$$$$| $$$$$$$\| $$      | $$$$$   
// | $$__/  \| $$_____ | $$_____ | $$  | $$| $$  | $$         | $$   | $$  | $$| $$__/ $$| $$_____ | $$_____ 
//  \$$    $$| $$     \| $$     \| $$  | $$| $$  | $$         | $$   | $$  | $$| $$    $$| $$     \| $$     \
//   \$$$$$$  \$$$$$$$$ \$$$$$$$$ \$$   \$$ \$$   \$$          \$$    \$$   \$$ \$$$$$$$  \$$$$$$$$ \$$$$$$$$
                                                                                                          
                                                                                                          
                                                                                                          
ROOT_fnc_clearTable = {
	params ["_table"];
	private _tableObjects = _table getVariable ["ROOT_briefing_table_tableObjects", []];
	{deleteVehicle _x} forEach _tableObjects;
	_table setVariable ["ROOT_briefing_table_tableObjects", []];
};
[briefingtable_1] remoteExec ["ROOT_fnc_clearTable", 0, briefingtable_1];

ROOT_fnc_clearTable = {
	params ["_table"];
	private _tableObjects = _table getVariable ["ROOT_briefing_table_tableObjects", []];
	{deleteVehicle _x} forEach _tableObjects;
	_table setVariable ["ROOT_briefing_table_tableObjects", []];
};
[briefingtable_2] remoteExec ["ROOT_fnc_clearTable", 0, briefingtable_2];

ROOT_fnc_clearTable = {
	params ["_table"];
	private _tableObjects = _table getVariable ["ROOT_briefing_table_tableObjects", []];
	{deleteVehicle _x} forEach _tableObjects;
	_table setVariable ["ROOT_briefing_table_tableObjects", []];
};
[briefingtable_3] remoteExec ["ROOT_fnc_clearTable", 0, briefingtable_3];

// comment "10885.713,9073.533,4.264";
// comment "355.844,7.612,61.181";







//  __    __  ________  __       __   ______          ______   _______  ________  ______   ______   __        ________ 
// |  \  |  \|        \|  \  _  |  \ /      \        /      \ |       \|        \|      \ /      \ |  \      |        \
// | $$\ | $$| $$$$$$$$| $$ / \ | $$|  $$$$$$\      |  $$$$$$\| $$$$$$$\\$$$$$$$$ \$$$$$$|  $$$$$$\| $$      | $$$$$$$$
// | $$$\| $$| $$__    | $$/  $\| $$| $$___\$$      | $$__| $$| $$__| $$  | $$     | $$  | $$   \$$| $$      | $$__    
// | $$$$\ $$| $$  \   | $$  $$$\ $$ \$$    \       | $$    $$| $$    $$  | $$     | $$  | $$      | $$      | $$  \   
// | $$\$$ $$| $$$$$   | $$ $$\$$\$$ _\$$$$$$\      | $$$$$$$$| $$$$$$$\  | $$     | $$  | $$   __ | $$      | $$$$$   
// | $$ \$$$$| $$_____ | $$$$  \$$$$|  \__| $$      | $$  | $$| $$  | $$  | $$    _| $$_ | $$__/  \| $$_____ | $$_____ 
// | $$  \$$$| $$     \| $$$    \$$$ \$$    $$      | $$  | $$| $$  | $$  | $$   |   $$ \ \$$    $$| $$     \| $$     \
//  \$$   \$$ \$$$$$$$$ \$$      \$$  \$$$$$$        \$$   \$$ \$$   \$$   \$$    \$$$$$$  \$$$$$$  \$$$$$$$$ \$$$$$$$$
                                                                                                                    
                                                                                                                    
                                                                                                                    
[] spawn {
	sleep 5;

	if (side player != sideLogic) then {	

		disableSerialization;
		[ 
			[ 
				["title","Central Sehreno under Russian control!"], 
				["meta",["Katherine Bishop",[2020,04,21,11,25],"CET"]], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_71_co.paa","Catastrophic Earthquake at Stratis!"]], 
				["textbold","Tensions Rise as Russian Forces Gain Control of Central Sehreno Island!"], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa","Russian Army unloading their vehicles and equipment at Central Sehreno."]], 
				["text","In a highly controversial move, the Russian Armed Forces have gained control over the Sehreno Islands, a region previously under the jurisdiction of the Sehreno Government. The development has sparked concerns among international observers as allegations of corruption and expanding Russian influence in the region cast a shadow over the agreement."], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","Do Robots have Humanity? Pentagon Explains!"]], 
				["text","The Sehreno Islands, traditionally considered part of the Sehreno Government's territory, have taken an unexpected turn with Russia securing control. Under a bilateral agreement between the two nations, the Sehreno Government has allowed Russia to establish army bases and expand their economic interests in the region. This arrangement, part of the countries' strengthened ties, has raised eyebrows in the international community."], 
				["text","However, recent reports suggest that the Russian Armed Forces have not limited their influence to military installations and economic ventures alone. Troubling allegations have surfaced, indicating that Russian forces have been involved in corrupting Sehreno government officials, further solidifying their power in the region. This alleged corruption has undermined the Sehreno Armed Forces' ability to assert their authority, despite their discontent with Russian control."], 
				["text","While some SAF commanders have expressed their displeasure at the dominance of Russian forces over the islands, it is important to note that not all commanders share this sentiment. A faction within the SAF actually enjoys working with the Russian Armed Forces and justifies their actions, citing potential benefits such as improved military capabilities and economic opportunities. This divide among SAF commanders further adds to the complexity of the situation."], 
				["text","However, despite differing opinions, the majority of SAF commanders who expressed displeasure have cited a deep-seated fear of retaliation, both from their own government and Russia. These commanders believe that openly opposing Russian control could lead to severe repercussions, including retribution and potential military intervention. As a result, they reluctantly accept the status quo, unable to challenge Russian dominance directly. The power imbalance created by the corrupt nature of the Sehreno Government has left the SAF commanders in a precarious position. While some appreciate the collaboration with Russian forces, others harbor concerns about the long-term implications for the sovereignty and autonomy of the Sehreno Islands. The fear of retaliation and the potential consequences of opposing Russian control have stifled any overt resistance from within the SAF. "], 
				["box",["\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa","You won't believe what we found inside the Pyramids!"]],
				["textlocked", "The world watches with growing concern as Russian influence takes hold in the Sehreno Islands. The hope for a peaceful resolution and the restoration of the Sehreno Government's authority remains elusive, as divisions and fears continue to shape the actions of the SAF commanders. The future of the region remains uncertain, as the implications of this controversial agreement reverberate throughout the international community."], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
			],findDisplay 46,true
		] call bis_fnc_showAANArticle;
 
	};
}

ROOT_fnc_myArticle = { 
 
    if (side player != sideLogic) then {     
 
        disableSerialization; 
        [ 
			[ 
				["title","Central Sehreno under Russian control!"], 
				["meta",["Katherine Bishop",[2020,04,21,11,25],"CET"]], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_71_co.paa","Catastrophic Earthquake at Stratis!"]], 
				["textbold","Tensions Rise as Russian Forces Gain Control of Central Sehreno Island!"], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa","Russian Army unloading their vehicles and equipment at Central Sehreno."]], 
				["text","In a highly controversial move, the Russian Armed Forces have gained control over the Sehreno Islands, a region previously under the jurisdiction of the Sehreno Government. The development has sparked concerns among international observers as allegations of corruption and expanding Russian influence in the region cast a shadow over the agreement."], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","Do Robots have Humanity? Pentagon Explains!"]], 
				["text","The Sehreno Islands, traditionally considered part of the Sehreno Government's territory, have taken an unexpected turn with Russia securing control. Under a bilateral agreement between the two nations, the Sehreno Government has allowed Russia to establish army bases and expand their economic interests in the region. This arrangement, part of the countries' strengthened ties, has raised eyebrows in the international community."], 
				["text","However, recent reports suggest that the Russian Armed Forces have not limited their influence to military installations and economic ventures alone. Troubling allegations have surfaced, indicating that Russian forces have been involved in corrupting Sehreno government officials, further solidifying their power in the region. This alleged corruption has undermined the Sehreno Armed Forces' ability to assert their authority, despite their discontent with Russian control."], 
				["text","While some SAF commanders have expressed their displeasure at the dominance of Russian forces over the islands, it is important to note that not all commanders share this sentiment. A faction within the SAF actually enjoys working with the Russian Armed Forces and justifies their actions, citing potential benefits such as improved military capabilities and economic opportunities. This divide among SAF commanders further adds to the complexity of the situation."], 
				["text","However, despite differing opinions, the majority of SAF commanders who expressed displeasure have cited a deep-seated fear of retaliation, both from their own government and Russia. These commanders believe that openly opposing Russian control could lead to severe repercussions, including retribution and potential military intervention. As a result, they reluctantly accept the status quo, unable to challenge Russian dominance directly. The power imbalance created by the corrupt nature of the Sehreno Government has left the SAF commanders in a precarious position. While some appreciate the collaboration with Russian forces, others harbor concerns about the long-term implications for the sovereignty and autonomy of the Sehreno Islands. The fear of retaliation and the potential consequences of opposing Russian control have stifled any overt resistance from within the SAF. "], 
				["box",["\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa","You won't believe what we found inside the Pyramids!"]],
				["textlocked", "The world watches with growing concern as Russian influence takes hold in the Sehreno Islands. The hope for a peaceful resolution and the restoration of the Sehreno Government's authority remains elusive, as divisions and fears continue to shape the actions of the SAF commanders. The future of the region remains uncertain, as the implications of this controversial agreement reverberate throughout the international community."], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
			],findDisplay 46,true
		] call bis_fnc_showAANArticle;
  
    }; 
}; 
player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Central Sehreno under Russian Control</execute>"]];






//  _______   _______   ______  ________  ________  ______  __    __   ______         __       __   ______   _______  
// |       \ |       \ |      \|        \|        \|      \|  \  |  \ /      \       |  \     /  \ /      \ |       \ 
// | $$$$$$$\| $$$$$$$\ \$$$$$$| $$$$$$$$| $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\      | $$\   /  $$|  $$$$$$\| $$$$$$$\
// | $$__/ $$| $$__| $$  | $$  | $$__    | $$__      | $$  | $$$\| $$| $$ __\$$      | $$$\ /  $$$| $$__| $$| $$__/ $$
// | $$    $$| $$    $$  | $$  | $$  \   | $$  \     | $$  | $$$$\ $$| $$|    \      | $$$$\  $$$$| $$    $$| $$    $$
// | $$$$$$$\| $$$$$$$\  | $$  | $$$$$   | $$$$$     | $$  | $$\$$ $$| $$ \$$$$      | $$\$$ $$ $$| $$$$$$$$| $$$$$$$ 
// | $$__/ $$| $$  | $$ _| $$_ | $$_____ | $$       _| $$_ | $$ \$$$$| $$__| $$      | $$ \$$$| $$| $$  | $$| $$      
// | $$    $$| $$  | $$|   $$ \| $$     \| $$      |   $$ \| $$  \$$$ \$$    $$      | $$  \$ | $$| $$  | $$| $$      
//  \$$$$$$$  \$$   \$$ \$$$$$$ \$$$$$$$$ \$$       \$$$$$$ \$$   \$$  \$$$$$$        \$$      \$$ \$$   \$$ \$$      
                                                                                                                   
                                                                                                                   
                                                                                                                   

if (!isNil "mapboard_1") then { deleteVehicle mapboard_1 };
mapboard_1 = createVehicle ["Land_MapBoard_F", [19986.6, 16985.5, 10], [], 0, "CAN_COLLIDE"];
mapboard_1 setPosASL [19986.6, 16985.5, 3.9];
mapboard_1 setDir 180;
publicVariable "mapboard_1";
mapcenter_1 = [10641.9, 9292.85, 0];
publicVariable "mapcenter_1";
{
	mapboard_1 enableSimulation false;
	mapboardtexture_1 = "map" + (diag_frameno toFixed 0);
	mapboard_1 setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", mapboardtexture_1]];
	onEachFrame {
		private _displays = [
				findDisplay mapboardtexture_1
		];
		if ( _displays findIf { isNull _x } < 0 ) then {
			mapdisplay_1 = _displays;
			{
				private _map = _x ctrlCreate ["RscMapControl", -1];
				_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
				_map ctrlMapAnimAdd [0, 0.1, mapcenter_1];
				ctrlMapAnimCommit _map;
				_x setVariable ["map_1", _map];
				private _marker_color = (["ColorBlack", "ColorGrey", "ColorRed", "ColorBrown", "ColorOrange", "ColorYellow", "ColorKhaki", "ColorGreen", "ColorBlue", "ColorPink", "ColorWhite", "ColorWEST", "ColorEAST", "ColorGUER", "ColorCIV", "ColorUNKNOWN", "colorBLUFOR", "colorOPFOR", "colorIndependent", "colorCivilian", "Color1_FD_F", "Color2_FD_F", "Color3_FD_F", "Color4_FD_F", "Color5_FD_F", "Color6_FD_F", "ColorHBarrier", "ColorHungar", "ColorCargo", "ColorHighway", "ColorMainCity", "ColorDirtRural", "ColorSlumBlue", "ColorSlumBlack", "ColorHedge", "ColorTankRust", "ColorWoodenPlankPine", "ColorWoodenPlankKauri", "ColorWallCityOrIndustrial", "ColorWallVillage", "ColorShed", "ColorShedTanoa"] select (_forEachIndex % 43));
				_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
				displayUpdate _x;
			} forEach mapdisplay_1;
			onEachFrame {
				{
					private _map = _x getVariable "map_1";
					_map ctrlMapAnimAdd [0, 0.1, mapcenter_1];
					ctrlMapAnimCommit _map;
					displayUpdate _x;
				} forEach mapdisplay_1;
			};
		};
	};
} remoteExec ["call", [0,-2] select isDedicated, mapboard_1];

																												   































