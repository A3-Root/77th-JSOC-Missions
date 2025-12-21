/*
	Function: ROOT_OPS_fnc_executeDeathEffect

	Description:
		Executes a death effect on a player by retrieving the effect function from missionNamespace.
		This is a client-side function called via remoteExec.

	Parameters:
		_player - Object: The player to execute the effect on
		_effectName - String: Name of the effect function in missionNamespace

	Returns:
		Nothing

	Example:
		[_player, "ROOT_OPS_fnc_deathRain"] remoteExec ["ROOT_OPS_fnc_executeDeathEffect", 0];
*/

params ["_player", "_effectName"];
[_player] spawn (missionNamespace getVariable [_effectName, {}]);
