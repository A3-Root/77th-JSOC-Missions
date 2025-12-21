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
	"<t color='#00FF00'>BEGIN RACE COUNTDOWN</t>",
	{
		params ["_target", "_caller", "_actionId", "_arguments"];

		// Spawn the sequence so we can use sleep
		[] spawn {
            {
                "jsoc_christmas_race_countdown" remoteExec ["playSound", _x]; 
            } forEach allPlayers;
            uiSleep 3.7;
			jsoc_christmas_race_barrier_3 setPosATL [(getPosATL jsoc_christmas_race_barrier_3 select 0), (getPosATL jsoc_christmas_race_barrier_3 select 1), 100];
			jsoc_christmas_race_barrier_4 setPosATL [(getPosATL jsoc_christmas_race_barrier_4 select 0), (getPosATL jsoc_christmas_race_barrier_4 select 1), 100];
			jsoc_christmas_race_barrier_5 setPosATL [(getPosATL jsoc_christmas_race_barrier_5 select 0), (getPosATL jsoc_christmas_race_barrier_5 select 1), 100];
			jsoc_christmas_race_barrier_6 setPosATL [(getPosATL jsoc_christmas_race_barrier_6 select 0), (getPosATL jsoc_christmas_race_barrier_6 select 1), 100];
			jsoc_christmas_race_barrier_7 setPosATL [(getPosATL jsoc_christmas_race_barrier_7 select 0), (getPosATL jsoc_christmas_race_barrier_7 select 1), 100];
			jsoc_christmas_race_barrier_8 setPosATL [(getPosATL jsoc_christmas_race_barrier_8 select 0), (getPosATL jsoc_christmas_race_barrier_8 select 1), 100];
			jsoc_christmas_race_barrier_9 setPosATL [(getPosATL jsoc_christmas_race_barrier_9 select 0), (getPosATL jsoc_christmas_race_barrier_9 select 1), 100];
			jsoc_christmas_race_barrier_10 setPosATL [(getPosATL jsoc_christmas_race_barrier_10 select 0), (getPosATL jsoc_christmas_race_barrier_10 select 1), 100];
			"jsoc_christmas_race_song" remoteExec ["playMusic", [0, -2] select isDedicated, false];
		}; // End of spawn block
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
