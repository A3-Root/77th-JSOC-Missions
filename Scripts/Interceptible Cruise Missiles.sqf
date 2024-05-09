[this] joinSilent createGroup east;
this addEventHandler ["Fired",    
{    
 params ["_unit","_weapon","_muzzle","_mode","_ammo","_magazine","_projectile","_vehicle"];  
 _drone = createVehicle ["O_UAV_02_F", [0,0,1000], [], 0, "FLY"];  
_drone disableCollisionWith _unit;  
_drone attachTo [_projectile,[0,0,0]];  
_drone setObjectTextureGlobal [_index, ""];   
createVehicleCrew _drone; 
_drone disableAI "LIGHTS"; 
_drone disableCollisionWith _vehicle;  
_drone setVehicleAmmo 0; 
_drone setVehicleTIPars [1,1,1]; 
_drone engineOn true; 
_drone doMove (position _drone); 
nul = [_drone, _projectile] spawn {   
params ["_drone","_projectile"];   
waitUntil {sleep 0.001; !alive _drone};   
_bomb = "SatchelCharge_Remote_Ammo_Scripted" createVehicle getPos _projectile;   
_bomb setDamage 1;  
deleteVehicle _projectile;    
deleteVehicle _drone;    
};   
}];