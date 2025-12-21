/*
	Function: ROOT_OPS_fnc_cageFullHeal

	Description:
		Fully heals a player using ACE medical system.
		This is a client-side function called via remoteExec.

	Parameters:
		_p - Object: The player to heal

	Returns:
		Nothing

	Example:
		[_player] remoteExec ["ROOT_OPS_fnc_cageFullHeal", _player];
*/

params ["_p"];
[_p, _p] call ace_medical_treatment_fnc_fullHeal;
hint "FULLY HEALED!";
