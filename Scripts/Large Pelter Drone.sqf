_tempVeh = createVehicle ["B_Quadbike_01_F", mapclick_pos, [], 0, "CAN_COLLIDE"]; 
createVehicleCrew _tempVeh;

ROOT_fnc_spawnLargeED1DPelter =  {
    params ["_quad"] ;
    private _pelter = createVehicle  ["B_UGV_02_Demining_F", _quad, [], 0, "CAN_COLLIDE"]; 
    createVehicleCrew _pelter; 

    [_pelter, false] remoteExec ['enableWeaponDisassembly', 0, _pelter]; 

    _pelter attachTo [_quad,[0,0.5,-0.08]];   
    [_pelter, 5] remoteExec ['setObjectScale', 0, _pelter]; 
    [_quad, [0, '']] remoteExec ['setObjectTextureGlobal', 2]; 
    [_quad, [1, '']] remoteExec ['setObjectTextureGlobal', 2]; 
    [_quad, [2, '']] remoteExec ['setObjectTextureGlobal', 2]; 
    { 
    [_x] joinSilent _quad; 
    } forEach (crew _pelter); 
    { 
    [_x, true] remoteExec ['hideObjectGlobal', 2];
    ROOT_peltercrew pushBack _x; 
    } forEach (crew _quad); 
    [_pelter, _quad] spawn  
    { 
    params ['_pelter', '_quad']; 
    waitUntil {uiSleep 1; ((isNull _quad) or (isNull _pelter) or (!alive _quad) or (!alive _pelter))}; 
    deleteVehicle _pelter; 
    deleteVehicle _quad; 
    }; 
    _pelter engineOn false; 
    _pelter removeWeaponTurret ["DeminingDisruptor_01_F", [0]]; 
    _pelter addWeaponTurret ['HMG_127_UGV', [0]]; 
    _pelter addMagazineTurret ["200Rnd_127x99_mag_Tracer_Red", [0]]; 
    _pelter addMagazineTurret ["200Rnd_127x99_mag_Tracer_Red", [0]]; 
    _pelter addWeaponTurret ['GMG_40mm', [0]]; 
    _pelter addMagazineTurret ["96Rnd_40mm_G_belt", [0]]; 
    _pelter addMagazineTurret ["96Rnd_40mm_G_belt", [0]];
    publicVariable "ROOT_peltercrew";
}; 

[_tempVeh] spawn ROOT_fnc_spawnLargeED1DPelter; 