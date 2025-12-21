/*
	Function: fn_cageFightReset

	Description:
		Adds reset button to immediately clear all cage fight effects and cooldown.
		No cooldown on the reset button itself.

	Parameters:
		_resetButton - Object: The reset button object
		_chaosButton - Object: The chaos/wheel of fate button object (to clear cooldown)

	Returns:
		Nothing

	Example:
		[jsoc_ops_cage_fight_reset, jsoc_ops_cage_fight_chaos] spawn ROOT_OPS_fnc_cageFightReset;
*/

params [["_resetButton", objNull, [objNull]], ["_chaosButton", objNull, [objNull]]];

if (isNull _resetButton) exitWith {};

_resetButton addAction [
	"<t color='#00FF00'>RESET CAGE (No Cooldown)</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];
		_arguments params [["_chaosButton", objNull, [objNull]]];

		// Clear all effects immediately
		[] remoteExec ["ROOT_OPS_fnc_clearCageEffects", 2];

		// Clear the wheel of fate cooldown if chaos button exists
		if (!isNull _chaosButton) then {
			_chaosButton setVariable ["jsoc_wheelOfFate_lastUse", -999, true];
		};

		// Notification
		["<t color='#00FF00' size='1.3'>CAGE RESET!</t>", 0, 0.5, 2, 1] remoteExec ["BIS_fnc_dynamicText", 0];

		hint "Cage fight area cleared!";
	},
	[_chaosButton],
	1.5,
	false,
	true,
	"",
	"true",
	5,
	false,
	"",
	""
];
