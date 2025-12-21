[player, [missionNamespace, "inventory_var"]] call BIS_fnc_loadInventory;
player setPosASL  (getPosASL S1);

if ((vehicleVarName player == "VID1") || (vehicleVarName player == "VID2") || (vehicleVarName player == "VID3")) then {
    player addAction [ 
    "Use Ace Spectator", {
        [true, false, true] call ace_spectator_fnc_setSpectator;
    }, 
    nil, 
    1.5, 
    true, 
    true, 
    "", 
    "true", 
    50, 
    false, 
    "", 
    "" 
    ];
    player addAction [ 
        "Use Splendid Camera", {
            [] call BIS_fnc_camera;
        }, 
        nil, 
        1.5, 
        true, 
        true, 
        "", 
        "true", 
        50, 
        false, 
        "", 
        "" 
    ];
};