if (hasInterface) then {
    // Ask server to get loadout from cache if it exists
    ["jsoc_mission_loadout_recallCache",
        [player, getPlayerUID player]
    ] call cba_fnc_serverEvent;
};