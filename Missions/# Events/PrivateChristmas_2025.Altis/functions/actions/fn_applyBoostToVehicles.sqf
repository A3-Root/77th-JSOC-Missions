/*
	Function: fn_applyBoostToVehicles

	Description:
		Adds vehicle boost to all players in the specified marker area

	Parameters:
		_markerName - Marker name for the boost
        _target - Target object to add boost to

	Returns:
		Nothing

	Example:
		["jsoc_ops_christmas_race_boost", jsoc_ops_merry_christmas_sign] spawn ROOT_OPS_fnc_applyBoostToVehicles;
*/

if (!hasInterface) exitWith {};

params [
    ["_markerName", "jsoc_ops_christmas_race_boost", [""]],
    ["_target", jsoc_ops_merry_christmas_sign]
];

waitUntil {uiSleep 1; !isNil "jsoc_ops_merry_christmas_sign"};

// Check if the player is inside the rectangular marker area
private _player = ACE_player;

if (isNil "JSOC_OPS_CHRISTMAS_RACE_BOOST_ACTIVE") then {
    JSOC_OPS_CHRISTMAS_RACE_BOOST_ACTIVE = true;
};

while {JSOC_OPS_CHRISTMAS_RACE_BOOST_ACTIVE} do {
    if (alive _player) then {
        // Check if the player is inside the area using inArea
        if (_player inArea _markerName) then {
            // Get the vehicle of the player
            private _vehicle = vehicle _player;

            if (_vehicle isKindOf "LandVehicle") then {
                private _dir = vectorNormalized (
                    getPosASL _target vectorDiff getPosASL _vehicle
                );
                private _vel = velocity _vehicle;
                private _boost = _dir vectorMultiply 45;

                _vehicle setVelocity (_vel vectorAdd _boost);
            };
        };
    };
    uiSleep 1;
};
