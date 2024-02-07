M9SD_fnc_moduleSpacetimeAurora = {
    if (missionnamespace getVariable ['M9_aurspawned', false]) exitwith {
        comment "Remove existing aurora(s)";
        {
            deletevehicle _x;
        } forEach (missionnamespace getVariable ['M9_auroras', []]);
        missionnamespace setVariable ['M9_aurspawned', false, true];
        if !(isNull findDisplay 312) then {
            ["Space time Aurora Removed. Wait 5 minutes for particles to dissipate.", 30] call BIS_fnc_curatorhint;
        } else {
            hint "Space time Aurora Removed. Wait 5 minutes for particles to dissipate.";
        };
    };
    missionnamespace setVariable ['M9_aurspawned', true, true];
    if (isnil 'M9_auroras') then {
        M9_auroras = [];
        publicVariable 'M9_auroras';
    };
    M9SD_ALIAS_fnc_aur = {
        private _auras = _this select 0;
        private _aurora_b = "#particlesource" createvehicle getPosATL _auras;
        M9_auroras pushBack _auras;
        M9_auroras pushBack _aurora_b;
        publicVariable 'M9_auroras';
        [_aurora_b, [0, [0, 0, 0]]] remoteExec ['setParticleCircle'];
        [_aurora_b, [0, [0.25, 0.25, 0], [0.175, 0.175, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0]] remoteExec ['setParticleRandom'];
        [_aurora_b, [["\A3\data_f\VolumeLight", 1, 0, 1], "", "SpaceObject", 1, 303, [0, 0, 0], [0, 0, 0], 0, 9.996, 7.84, 0.01, [40, 30, 40], [[0.1, 0.5, 0.1, 0], [0.25, 1, 0.25, 1], [0.5, 1, 0.5, 0]], [0.08], 1, 0, "", "", _auras]] remoteExec ['setParticleParams'];
        [_aurora_b, 0.01] remoteExec ['setDropInterval'];
        sleep (303 + 16);
        deletevehicle _aurora_b;
    };
    M9SD_ALIAS_fnc_aurora_obj = {
        private ["_aur_obj"];
        aurorax = true;
        while {aurorax} do {
            private _pstart = _this select 0;
            _aur_obj = "land_Battery_F" createvehicle _pstart;
            _aur_obj setPosATL _pstart;
            _aur_obj setvelocity [-100, 50, 100];
            [_aur_obj] spawn M9SD_ALIAS_fnc_aur;
            sleep 16;
            deletevehicle _aur_obj;
            sleep 290;
        };
    };
    private _cPos = getPosATL this;
    deletevehicle this;
    private _pos1 = [(_cPos # 0), (_cPos # 1), (_cPos # 2) + 800];
    [_pos1] spawn M9SD_ALIAS_fnc_aurora_obj;
    if !(isNull findDisplay 312) then {
        ["SPACEtime AURorA", "<t align='center'><br/>The effect is being created.<br/>It takes 16 seconds to complete.<br/><br/>The effect will be refreshed periodically.<br/><br/>Run the module again to remove the effect.<br/><br/>", 30] call BIS_fnc_curatorhint;
    } else {
        hint "SPACEtime AURorA\n\nThe effect is being created.\nIt takes 16 seconds to complete.\n\nThe effect will be refreshed 5 min.\n\nRun the module a second time to remove the effect.";
    };
};
call M9SD_fnc_moduleSpacetimeAurora;