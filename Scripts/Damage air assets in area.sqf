_nearbyunits = ((getPosATL _location) nearEntities [["Air"], (800 + 5)]) inAreaArray [(getPosATL _location), (_radius * 2), (_radius * 2), 0, false, (_altitude)];

{
	_vehicle = _x;
	_damage = random (0.6);
	_vichitpoints = getAllHitPointsDamage _vehicle; _vichitpoints = _vichitpoints select 0;
	{
		_damage = random (0.6);
		_vehicle setHitPointDamage [_x, (_vehicle getHitPointDamage _x) + _damage];
	} foreach _vichitpoints;
	_vehicle setHitPointDamage ["HitLight",1]; 
	_vehicle setHitPointDamage ["#light_l",1];
	_vehicle setHitPointDamage ["#light_r",1];
	_vehicle setHitPointDamage ["#light_l_flare",1];
	_vehicle setHitPointDamage ["#light_r_flare",1];
	_vehicle setHitPointDamage ["#light_1_hitpoint",1];
	_vehicle setHitPointDamage ["light_1_hitpoint",1];
	_vehicle setHitPointDamage ["#light_2_hitpoint",1];
	_vehicle setHitPointDamage ["light_2_hitpoint",1];
	_vehicle setHitPointDamage ["light_l",1]; 
	_vehicle setHitPointDamage ["light_r",1]; 
	_vehicle setHitPointDamage ["light_l2",1]; 
	_vehicle setHitPointDamage ["light_r2",1];
} foreach _nearbyunits;