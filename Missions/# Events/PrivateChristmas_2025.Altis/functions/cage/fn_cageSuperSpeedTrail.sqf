/*
	Function: ROOT_OPS_fnc_cageSuperSpeedTrail

	Description:
		Spawns super speed trail effect for a unit.
		This is a client-side function called via remoteExec.

	Parameters:
		_u - Object: The unit to spawn trail for

	Returns:
		Nothing

	Example:
		[_unit] remoteExec ["ROOT_OPS_fnc_cageSuperSpeedTrail", _unit];
*/

params ["_u"];
[_u] spawn ROOT_OPS_fnc_cageSuperSpeedTrailLocal;
