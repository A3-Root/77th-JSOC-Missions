/*
 * Author: Root
 * Description: Client-side function that attaches or removes Vietnam Christmas music
 *              from a helicopter. Music can only be heard within ~20m of the helicopter.
 *              Music plays exactly twice and then automatically stops and cleans up.
 *              Once a helicopter completes its 2-play cycle, it will not play music again
 *              even if attach is called multiple times (prevents server monitor from restarting).
 *
 * Arguments:
 * 0: _heli <OBJECT> - The helicopter to attach/remove music from
 * 1: _attach <BOOL> - True to attach music, false to remove it
 *
 * Return Value:
 * None
 *
 * Example:
 * [_helicopter, true] remoteExec ["ROOT_OPS_fnc_heliMusicClient", 0];
 * [_helicopter, false] remoteExec ["ROOT_OPS_fnc_heliMusicClient", 0];
 *
 * Public: No
 */

params ["_heli", "_attach"];

diag_log format ["[Vietnam Music Client] CALLED with heli: %1, attach: %2, hasInterface: %3", typeOf _heli, _attach, hasInterface];

// Exit if running on dedicated server (no audio needed)
if (!hasInterface) exitWith {
	diag_log "[Vietnam Music Client] Exiting - no interface";
};

// Initialize global tracking hashmaps if they don't exist
if (isNil "jsoc_ops_heli_music_sources") then {
	jsoc_ops_heli_music_sources = createHashMap;
};
// Track helicopters that have completed their 2-play cycle
if (isNil "jsoc_ops_heli_music_completed") then {
	jsoc_ops_heli_music_completed = createHashMap;
};

if (_attach) then {
	// Use netId as key since hashMaps can't use objects as keys
	private _heliId = netId _heli;

	// Don't attach if helicopter has already completed its 2-play cycle
	if (!(isNil {jsoc_ops_heli_music_completed get _heliId})) exitWith {
		diag_log format ["[Vietnam Music Client] Helicopter %1 has already played music twice, skipping", typeOf _heli];
	};

	// Don't attach if already playing
	if (!(isNil {jsoc_ops_heli_music_sources get _heliId})) exitWith {
		diag_log format ["[Vietnam Music Client] Helicopter %1 already has music attached, skipping", typeOf _heli];
	};

	diag_log format ["[Vietnam Music Client] Attaching music to helicopter: %1 (netId: %2)", typeOf _heli, _heliId];

	// Create invisible helper object to emit sound
	private _soundObject = createVehicleLocal ["Land_HelipadEmpty_F", [0,0,0], [], 0, "CAN_COLLIDE"];
	// Attach to cockpit (front of helicopter) - positive X is forward
	_soundObject attachTo [_heli, [0.2, 0.2, 1]];

	// Store in hashmap using netId as key
	jsoc_ops_heli_music_sources set [_heliId, _soundObject];

	// Start music playback (plays twice only)
	[_heli, _soundObject, _heliId] spawn {
		params ["_heli", "_soundObject", "_heliId"];

		diag_log format ["[Vietnam Music Client] Starting music playback for helicopter: %1", typeOf _heli];

		// Play the music exactly twice
		private _playCount = 0;
		while {_playCount < 2 && !isNull _soundObject && !(isNil {jsoc_ops_heli_music_sources get _heliId})} do {
			private _timecreated = time;
			_soundObject say3D ["jsoc_vietnam_christmas", 100, 1];
			_playCount = _playCount + 1;

			diag_log format ["[Vietnam Music Client] Playing sound for helicopter: %1 (play %2/2)", typeOf _heli, _playCount];

			waitUntil {
				uiSleep 1;
				(time - _timecreated > 142) || (!alive _heli) || (isNull _heli)
			};
			if ((!alive _heli) || (isNull _heli)) then {
				diag_log format ["[Vietnam Music Client] Helicopter: %1 appears to have either been destroyed or deleted. Stopping music.", typeOf _heli];
				_playCount = 3;
			};
		};

		// Clean up after playing twice
		if (!isNull _soundObject) then {
			jsoc_ops_heli_music_sources deleteAt _heliId;
			deleteVehicle _soundObject;

			// Mark this helicopter as completed so it won't play again
			if (_playCount >= 2) then {
				jsoc_ops_heli_music_completed set [_heliId, true];
				diag_log format ["[Vietnam Music Client] Music finished and marked as completed for helicopter: %1 (played %2 times)", typeOf _heli, _playCount];
			} else {
				diag_log format ["[Vietnam Music Client] Music stopped early for helicopter: %1 (played %2 times)", typeOf _heli, _playCount];
			};
		} else {
			diag_log format ["[Vietnam Music Client] Music playback ended for helicopter: %1 (played %2 times)", typeOf _heli, _playCount];
		};
	};

} else {
	// Remove music - use netId as key
	private _heliId = netId _heli;

	if (isNil {jsoc_ops_heli_music_sources get _heliId}) exitWith {
		diag_log format ["[Vietnam Music Client] Helicopter %1 has no music to remove, skipping", typeOf _heli];
	};

	diag_log format ["[Vietnam Music Client] Removing music from helicopter: %1 (netId: %2)", typeOf _heli, _heliId];

	private _soundObject = jsoc_ops_heli_music_sources get _heliId;

	// Remove from hashmap (this stops the loop)
	jsoc_ops_heli_music_sources deleteAt _heliId;

	// Delete the sound object
	if (!isNull _soundObject) then {
		deleteVehicle _soundObject;
		diag_log format ["[Vietnam Music Client] Sound object deleted for helicopter: %1", typeOf _heli];
	};
};
