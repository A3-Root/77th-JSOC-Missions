
//  ________  ______  __    __   ______   __       
// |        \|      \|  \  |  \ /      \ |  \      
// | $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\| $$      
// | $$__      | $$  | $$$\| $$| $$__| $$| $$      
// | $$  \     | $$  | $$$$\ $$| $$    $$| $$      
// | $$$$$     | $$  | $$\$$ $$| $$$$$$$$| $$      
// | $$       _| $$_ | $$ \$$$$| $$  | $$| $$_____ 
// | $$      |   $$ \| $$  \$$$| $$  | $$| $$     \
//  \$$       \$$$$$$ \$$   \$$ \$$   \$$ \$$$$$$$$
                                                
                              



_item0 = createMarker ["briefing_area_marker_0",[20781.7,19211.9,0]];
_item0 setMarkerSize [500,500];
_item0 setMarkerShape "RECTANGLE";
_item0 setMarkerColor "ColorWEST";
_item0 setMarkerAlpha 0;
briefingtable_1 = createVehicle ["Land_BriefingRoomDesk_01_F",[14650.3,16759,0],[],0,"CAN_COLLIDE"]; 
briefingtable_1 setVectorDirAndUp [[-0.59862,-0.801033,0],[0,0,1]]; 
briefingtable_1 allowdamage false; 
briefingtable_1 enableSimulation false; 
briefingtable_1 setVehicleVarName "briefingtable";
publicVariable "briefingtable_1";


[[briefingtable_1, "briefing_area_marker_0", 20, 3, true, true, 0.4], {
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
	_objects append ((_markerPos nearObjects ["Static", _squareDist]) inAreaArray _marker);
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

ROOT_fnc_clearTable = {
	params ["_table"];
	private _tableObjects = _table getVariable ["ROOT_briefing_table_tableObjects", []];
	{deleteVehicle _x} forEach _tableObjects;
	_table setVariable ["ROOT_briefing_table_tableObjects", []];
};
[briefingtable_1] remoteExec ["ROOT_fnc_clearTable", 0, briefingtable_1];































































