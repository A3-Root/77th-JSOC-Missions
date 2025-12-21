/*
	Function: fn_laptopObjective3Kavala

	Description:
		Adds action to laptop for Objective 3 Kavala mission sequence

	Parameters:
		_laptop - Object: The laptop object

	Returns:
		Nothing

	Example:
		[jsoc_ops_admin_laptop] spawn ROOT_OPS_fnc_laptopObjective3Kavala;
*/

params [["_laptop", objNull, [objNull]]];

if (isNull _laptop) exitWith {};

_laptop addAction [
	"<t color='#FF6600'>Objective 3 Kavala</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		// Call the execute function
		[] remoteExec ["ROOT_OPS_fnc_executeObjective3Kavala", 2];
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
