KJW_fnc_SetVelocityToward = {
	params [["_obj1", objNull, [objNull]], ["_obj2", objNull, [objNull]], ["_vel", 0, [0]]];
	private _newVel = (getPosWorld _obj1 vectorFromTo getPosWorld _obj2) vectorMultiply _vel;
	if !(local _obj1) then {
		[_obj1, _newVel] remoteExec ["setVelocity", _obj1];
	} else {
		_obj1 setVelocity _newVel;
	};
};

player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];

	if (_muzzle isEqualTo "Six12th_GravityGrenade_Muzzle") exitWith {
		_projectile addEventHandler ["Deleted", {
			params ["_entity"];

			{
				// _x allowDamage false;
				_x setPosASL (getPosASL _x vectorAdd [0, 0, 0.1]);
				[_x, _entity, (_x distance _entity)] call KJW_fnc_SetVelocityToward;
			} forEach nearestObjects [_entity, ["Man"], 10];
		}]
	};
}];