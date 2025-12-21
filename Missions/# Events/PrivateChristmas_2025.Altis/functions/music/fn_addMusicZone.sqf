/*
	Function: fn_addMusicZone

	Description:
		Adds an action to the laptop to manually start/stop the Mariah Carey Music.

	Parameters:
		_laptop - Object: The laptop object

	Returns:
		Nothing

	Example:
		[jsoc_ops_admin_laptop] call ROOT_OPS_fnc_addMusicZone;
*/

params [["_laptop", objNull], ["_operation", true]];

if (isNull _laptop) exitWith {};

_laptop addAction [
	"<t color='#00ff9dff'>Begin Mariah Music</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];
		waitUntil {uiSleep 1; !isNil "jsoc_ops_all_hail_mariah"};
		STOP_MARIAH_MUSIC = true;
		publicVariable "STOP_MARIAH_MUSIC";
		uiSleep 2;
		jsoc_ops_all_hail_mariah setObjectTextureGlobal [0, "media\images\mariah.paa"];
		STOP_MARIAH_MUSIC = false;
		publicVariable "STOP_MARIAH_MUSIC";
		// Set synchronized start time on server
		MARIAH_MUSIC_START_TIME = serverTime;
		publicVariable "MARIAH_MUSIC_START_TIME";
		uiSleep 1;
		["jsoc_ops_mariah_song_range", "media\audio\greatest_christmas_song", [3649.58, 13382.7, 0], jsoc_ops_all_hail_mariah, "media\images\mariah_sad.paa", 242] remoteExec ["ROOT_OPS_fnc_musicZone", [0, -2] select isDedicated];
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
	"<t color='#ff0000ff'>STOP MARIAH (WHY?)</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];
		STOP_MARIAH_MUSIC = true;
		publicVariable "STOP_MARIAH_MUSIC";
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
