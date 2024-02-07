// Set the altitude and direction of the aircraft
_altitude = 200;
_direction = 90;

// Set the starting position of the aircraft (in this case, 5000 meters away from the starting point marker)
_start_pos = [getMarkerPos "starting_point", _direction, 5000] call BIS_fnc_findSafePos;

// Spawn the aircraft at the starting position
_aircraft = createVehicle ["B_Plane_CAS_01_F", _start_pos, [], 0, "FLY"];

// Set the altitude of the aircraft
_aircraft setPos [_aircraft select 0, _aircraft select 1, _altitude];

// Set the direction of the aircraft
_aircraft setDir _direction;

// Loop until the aircraft reaches the starting point marker
while {(_aircraft distance getMarkerPos "starting_point") > 100} do {
    sleep 1;
}

// Once the aircraft reaches the starting point marker, start carpet bombing
_bomb_start_pos = getMarkerPos "starting_point";
_bomb_end_pos = [(_bomb_start_pos select 0) + 50, _bomb_start_pos select 1, _bomb_start_pos select 2];

// Loop for a certain amount of time (in this case, 60 seconds) while dropping bombs
_bomb_start_time = time;
while {(time - _bomb_start_time) < 60} do {
    _aircraft doBombing _bomb_start_pos;
    _aircraft doBombing _bomb_end_pos;
    sleep 1;
}

// Despawn the aircraft after the bombing is complete
deleteVehicle _aircraft;
