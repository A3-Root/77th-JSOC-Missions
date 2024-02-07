player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner", "_nearestObject", "_nearestSurface", "_surfaceArea"];
	_shooter = _this select 0;
	_magazine = _this select 5;
	_houses = nearestObjects [_shooter, ["house"], 10]; 
    if (count _houses > 0) then {  
		_house = _houses select 0;  
		// _shooter sideChat format ["Nearest House: %1", _houses];
		private _intersects = [];  
		{  
			_intersects = ([cursorObject, _x] intersect [ASLToATL eyepos _shooter, (screentoworld [0.5,0.5])]);   
			if (count (_intersects select 0) > 0) exitwith {  
				_intersects  
			}   
		} forEach  ["FIRE","GEOM","VIEW"];
		// _shooter sideChat "Found Intersect";
		if (count _intersects > 0) then {
			_intersect = _intersects select 0 select 0;
			_dist = _intersects select 0 select 1;  
			// _shooter sideChat "Checking _is_door";
			_is_door = [false,true] select (["door",_intersect] call BIS_fnc_inString);  
			// _shooter sideChat "Checking _magazine";
			if (_is_door && _dist < 3 && _magazine == "rhsusf_5Rnd_Slug") then {
				// _shooter sideChat format ["Breaching Door: %1", _intersect];
				_select_door = format ["%1_rot", _intersect];   
				// _shooter sideChat "Animating";
				_house animate [_select_door, 1,false];
			};  
		};  
    };  
}];





// _aaa_loc = screenToWorld [0.5,0.5];










player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner", "_nearestObject", "_nearestSurface", "_surfaceArea"];
	_shooter = _this select 0;
	_shooterPos = getPosASL _shooter;
	_magazine = _this select 5;
	if (_magazine != "rhsusf_5Rnd_Slug") exitWith { hint "Unable to breach with this ammo type."; };
	_building = cursorObject;
	_numberOfDoors = getNumber (configFile >> "CfgVehicles" >> (typeOf _building) >> "numberOfDoors");
	if (_numberOfDoors <= 0) exitWith { _shooter sideChat "Unable to breach!"; };
	_arrayOfDoorIndicators = [];
	_arrayOfDistances = [];
	for "_i" from 1 to _numberOfDoors do {
		_doorIndicator = "VR_3DSelector_01_default_F" createVehicle (getPosASL _building);
		_doorIndicator attachTo [_building, [0, 0, 0], format ["Door_%1_trigger", _i]]; 
		_arrayOfDistances = _arrayOfDistances + [_shooter distance _doorIndicator];
		_arrayOfDoorIndicators = _arrayOfDoorIndicators + [_doorIndicator];
		hideObjectGlobal _doorIndicator;
	};


	_minIndex = -1;
	_minValue = -1;

	for "_i" from 0 to _numberOfDoors - 1 do {
		if (_minIndex == -1)  then {
			_minIndex = _i;
			_minValue = _arrayOfDistances select _i;
		} else {
			_value = _arrayOfDistances select _i;

			if (_value < _minValue) then {
				_minValue = _value;
				_minIndex = _i;
			};
		};
	};

	if (_shooter distance (_arrayOfDoorIndicators select _minIndex) > 2) exitWith {};
	_shooter sideChat "Door Unlocked";
	_building setVariable [format ["bis_disabled_Door_%1", _minIndex + 1], 0, true];
	[_building, 'Door_%1_rot', 'Door_Handle_%1_rot_1', 'Door_Handle_%1_rot_2'] execVM "\A3\Structures_F\scripts\Door_open.sqf";
}];

	// _building animate [format ["Door_%1_rot", _minIndex + 1], 1];












player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner", "_nearestObject", "_nearestSurface", "_surfaceArea"];
	_shooter = _this select 0;
	_magazine = _this select 5;
	_nearestObject = nearestObjects [_shooter, ["Door"], 2];
	_nearestSurface = lineIntersectsSurfaces [eyePos _shooter, eyePos _shooter vectorAdd (eyeDirection _shooter vectorMultiply 2), _shooter, objNull, true, 1, "GEOM", "FIRE"];
	if (count _nearestSurface == 0) exitWith {false};
	_nearestSurface = _nearestSurface#0;
	_surfaceArea = _nearestSurface#2;
	if (!isNil "_nearestObject") then {
		if (!isNil "_surfaceArea") then {
			if (_magazine == "rhsusf_5Rnd_Slug") then {
				if (_surfaceArea isKindOf _nearestObject) then {
					_door setVariable ["locked", 0, true];
					hint "Door Unlocked";
					[_door, 'Door_1_rot', 'Door_Handle_1_rot_1', 'Door_Handle_1_rot_2'] execVM "\A3\Structures_F\scripts\Door_open.sqf";
				} else { 
				hint "Not near any door";
				};

			};
		};
	};	
}];





// _door animate ["Door_1_rot", 1];


// Putting a portal here will overlap another portal, exit
if (_rayCast#2 isKindOf "Portal" && {!(_rayCast#2 isEqualTo _portalObj)}) exitWith {false}; 






player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];
	_shooter = _this select 0;
	_weapon = _this select 1;
	_muzzle = _this select 2;
	_mode = _this select 3;
	_ammo = _this select 4;
	_magazine = _this select 5;
	_projectile = _this select 6;
	_gunner = _this select 7;
	_nearestObject = nearestObjects [_shooter, ["Door"], 2];
	_nearestSurface = lineIntersectsSurfaces [eyePos _shooter, eyePos _shooter vectorAdd (eyeDirection _shooter vectorMultiply 2), _shooter, objNull, true, 1];
	if (!isNil "_nearestObject" && !isNil "_nearestSurface" && _magazine == "rhsusf_5Rnd_Slug") then {
		_door = objectParent _nearestSurface select 0;
		if (_door == _nearestObject && locked _door == 2) then {
			_door setVariable ["locked", 0, true];
			hint "Door Unlocked";
			[_door, 'Door_1_rot', 'Door_Handle_1_rot_1', 'Door_Handle_1_rot_2'] execVM "\A3\Structures_F\scripts\Door_open.sqf";
		 }
	} else { 
		hint "Not near any door";
	}
}];












player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];
	_shooter = _this select 0;
	_magazine = _this select 5;
	_nearestObject = nearestObjects [_shooter, ["Door"], 2];
	_nearestSurface = lineIntersectsSurfaces [eyePos _shooter, eyePos _shooter vectorAdd (eyeDirection _shooter vectorMultiply 2), _shooter, objNull, true, 1, "VIEW", "FIRE", true];
	if (!isNil "_nearestObject" && (!isNil _nearestSurface select 3) && _magazine == "rhsusf_5Rnd_Slug") then {
		_door = _nearestSurface select 3;
		if (_door == _nearestObject && locked _door == 2) then {
			_door setVariable ["locked", 0, true];
			hint "Door Unlocked";
			[_door, 'Door_1_rot', 'Door_Handle_1_rot_1', 'Door_Handle_1_rot_2'] execVM "\A3\Structures_F\scripts\Door_open.sqf";
		 }
	} else { 
		hint "Not near any door";
	}
}];




player addEventHandler ["Fired", {
	private ["_shooter", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];
	_shooter = _this select 0;
	_magazine = _this select 5;
	_nearestObject = nearestObjects [_shooter, ["Door"], 2];
	_nearestSurface = lineIntersectsSurfaces [eyePos _shooter, eyePos _shooter vectorAdd (eyeDirection _shooter vectorMultiply 2), _shooter, objNull, true, 1, "GEOM", "FIRE"];
	if (count _nearestSurface == 0) exitWith {false};
	_nearestSurface = _nearestSurface#0;
	if (!isNil "_nearestObject") then {
		if (count(_nearestSurface) > 3) then {
			_door = _nearestSurface select 3;
			if (_magazine == "rhsusf_5Rnd_Slug") then {
				_door = _nearestSurface;
				if (_door in _nearestObject) then {
					_door setVariable ["locked", 0, true];
					hint "Door Unlocked";
					[_door, 'Door_1_rot', 'Door_Handle_1_rot_1', 'Door_Handle_1_rot_2'] execVM "\A3\Structures_F\scripts\Door_open.sqf";
				} else { 
				hint "Not near any door";
				};

			};
		};
	};	
}];












player addEventHandler ["Fired", {
    private ["_shooter", "_magazine"];
    _shooter = _this select 0;
    _magazine = _this select 5;
    _houses = nearestObjects [_shooter, ["house"], 10]; 
    if (count _houses > 0) then {  
        _house = _houses select 0;  
        private _intersects = [];  
        {  
            _intersects = ([cursorObject, _x] intersect [ASLToATL eyepos _shooter, (screentoworld [0.5,0.5])]);   
            if (count (_intersects select 0) > 0) exitwith {  
                _intersects  
            }   
        } forEach  ["FIRE","GEOM","VIEW"];
        if (count _intersects > 0) then {
            _intersect = _intersects select 0 select 0;
            _dist = _intersects select 0 select 1;  
            _is_door = [false,true] select (["door",_intersect] call BIS_fnc_inString);  
            if (_is_door && _dist < 3 && _magazine == "rhsusf_5Rnd_Slug") then {
                _select_door = format ["%1_rot", _intersect];   
                _house animate [_select_door, 1,false];
            };  
        };  
    };  
}];
