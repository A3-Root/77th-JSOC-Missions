/*
	Function: fn_laptopObjective4WW2

	Description:
		Adds action to laptop for Objective 4 WW2 mission sequence.
		Teleports all players AND their vehicles from jsoc_ops_portal_4_area
		to random positions within jsoc_ops_portal_5_spawn.

	Parameters:
		_laptop - Object: The laptop object

	Returns:
		Nothing

	Example:
		[jsoc_ops_admin_laptop] spawn ROOT_OPS_fnc_laptopObjective4WW2;
*/

params [["_laptop", objNull, [objNull]]];

if (isNull _laptop) exitWith {};

_laptop addAction [
	"<t color='#FF9900'>Objective 4 WW2</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		// Call the execute function
		[] remoteExec ["ROOT_OPS_fnc_executeObjective4WW2", 2];
	},
	nil,
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
