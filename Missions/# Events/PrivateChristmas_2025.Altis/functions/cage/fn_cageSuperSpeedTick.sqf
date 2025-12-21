/*
	Function: ROOT_OPS_fnc_cageSuperSpeedTick

	Description:
		Applies super speed velocity tick to a unit.
		This is a client-side function called via remoteExec.

	Parameters:
		_u - Object: The unit to apply super speed to

	Returns:
		Nothing

	Example:
		[_unit] remoteExec ["ROOT_OPS_fnc_cageSuperSpeedTick", _unit];
*/

params ["_u"];
[_u] call ROOT_OPS_fnc_cageSuperSpeedTickLocal;
