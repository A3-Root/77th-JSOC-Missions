/*
 * Author: Root
 * Description: Server-side monitor that attaches Vietnam Christmas music to all helicopters
 *              within the "jsoc_ops_vietnam_heli_music_range" marker. When helicopters enter
 *              the area, music is attached via say3D. When they leave, music is removed.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] spawn ROOT_OPS_fnc_vietnamMusic;
 *
 * Public: No
 */

// Exit if not server
if (!isServer) exitWith {};

diag_log "[Vietnam Music] Initializing helicopter music system";

// Initialize tracking array for helicopters with music
private _heliWithMusic = [];

// Main monitoring loop
while {true} do {
	// Get all helicopters that are within the marker boundaries
	// Filter out FRIES anchor bars and other non-helicopter objects
	private _helicoptersInArea = vehicles select {
		(_x isKindOf "Helicopter") &&
		{alive _x} &&
		{_x inArea "jsoc_ops_vietnam_heli_music_range"} &&
		{!(typeOf _x isEqualTo "ACE_friesAnchorBar")} &&
		{!(typeOf _x isEqualTo "ACE_friesGantry")}
	};

	// Find new helicopters that entered the area
	{
		private _heli = _x;
		if (!(_heli in _heliWithMusic)) then {
			_heliWithMusic pushBack _heli;

			// Tell all clients to start music on this helicopter
			[_heli, true] remoteExec ["ROOT_OPS_fnc_heliMusicClient", [0, -2] select isDedicated];

		};
	} forEach _helicoptersInArea;

	// Find helicopters that left the area or were destroyed
	private _helisToRemove = [];
	{
		private _heli = _x;
		if (!(_heli in _helicoptersInArea) || !alive _heli) then {
			_helisToRemove pushBack _heli;

			// Tell all clients to stop music on this helicopter
			[_heli, false] remoteExec ["ROOT_OPS_fnc_heliMusicClient", [0, -2] select isDedicated];

		};
	} forEach _heliWithMusic;

	// Clean up tracking array
	_heliWithMusic = _heliWithMusic - _helisToRemove;

	// Check every 10 seconds
	uiSleep 10;
};
