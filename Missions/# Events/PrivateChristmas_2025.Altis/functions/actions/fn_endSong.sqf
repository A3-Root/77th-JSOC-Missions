/*
	Function: fn_raceCountdown

	Description:
		Adds action to laptop for beginning race sequence

	Parameters:
		_laptop - Object: The laptop object

	Returns:
		Nothing

	Example:
		[jsoc_ops_admin_laptop] spawn ROOT_OPS_fnc_raceCountdown;
*/

params [["_laptop", objNull, [objNull]]];

if (isNull _laptop) exitWith {};

_laptop addAction [
	"<t color='#fbff00ff'>PLAY BRAINROT 77th CHRISTMAS SONG</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		"jsoc_christmas_chatgpt_suno" remoteExec ["playMusic", [0, -2] select isDedicated];

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

_laptop addAction [
	"<t color='#ff0000ff'>STOP BRAINROT 77th CHRISTMAS SONG</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		"" remoteExec ["playMusic", [0, -2] select isDedicated];

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
