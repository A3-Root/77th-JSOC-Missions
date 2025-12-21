/*
	Function: ROOT_OPS_fnc_cageFreezeInput

	Description:
		Freezes player input for 1 second.
		This is a client-side function called via remoteExec.

	Parameters:
		_u - Object: The player to freeze input for

	Returns:
		Nothing

	Example:
		[_player] remoteExec ["ROOT_OPS_fnc_cageFreezeInput", _player];
*/

params ["_u"];
disableUserInput true;
uiSleep 1;
disableUserInput false;
