/*
	Function: fn_laptopObjective3Airfield

	Description:
		Adds action to laptop for Objective 3 Airfield mission sequence

	Parameters:
		_laptop - Object: The laptop object

	Returns:
		Nothing

	Example:
		[jsoc_ops_admin_laptop] spawn ROOT_OPS_fnc_laptopObjective3Airfield;
*/

params [["_laptop", objNull, [objNull]]];

if (isNull _laptop) exitWith {};

_laptop addAction [
	"<t color='#00FFFF'>Objective 3 Airfield</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		// Call the execute function
		[] remoteExec ["ROOT_OPS_fnc_executeObjective3Airfield", 2];
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
