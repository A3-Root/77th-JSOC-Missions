if (hasInterface) then {

    // Ask server to get loadout from cache if it exists
    ["jsoc_mission_loadout_recallCache", [player, getPlayerUID player]] call cba_fnc_serverEvent;

    // Disable vanilla thermals
    player addEventHandler ["GetInMan", {
        params ["_unit", "_role", "_vehicle", "_turret"];
        _vehicle disableTIEquipment true;
    }];

    // Check if player left base
    [] spawn { 
        uiSleep 60;
        diag_log "JSOC: Loadout distance loop started";

        for '_x' from 0 to 1 step 0 do {
            diag_log "JSOC: Loadout distance check";

            if (!isNil "S1") then {
                private _distance = player distance S1;
                if (_distance > 300) then {
                    private _playerName = name player;
                    private _steamId = getPlayerUID player;
                    private _loadout = getUnitLoadout player;
                    ["jsoc_mission_update_playerLoadout", [_playerName, _steamId, _loadout]] call cba_fnc_serverEvent;
                    diag_log "JSOC: Loadout sent to server";
                    
                    break;
                };

            } else {
                diag_log "JSOC: No spawnbox found";
            };

            uiSleep 30;
        };

        diag_log "JSOC: Loadout distance loop ended";
    };
};