/*
	Christmas Mission Initialization Script

	This script initializes all the Christmas mission features:
	1. Temporal breach zone
	2. Portal at [23515.4, 21123.1, 2] -> teleports to jsoc_ops_portal_3_spawn
	3. Laptop actions for Objectives 3 Airfield, 3 Kavala (includes personal AAA during parachute), and 4 WW2
	4. Music zone (Mariah Carey)
	5. Cage Fight Chaos System (comical deaths & random effects)
	6. Vietnam Helicopter Music System (attaches music to helicopters in marker area)

	Execute ONLY on SERVER:
	Call this from server debug console with: execVM "init_christmas_mission.sqf";
*/


if (!isServer) exitWith {};

diag_log "[CHRISTMAS EVENT] === Christmas Mission Initialization Started ===";

// Initialize Temporal Breach Zone
["jsoc_ops_jump_marker"] remoteExec ["ROOT_OPS_fnc_temporalBreachZone", [0, -2] select isDedicated, true];
diag_log "[CHRISTMAS EVENT] Temporal Breach Zone sent to all clients";

// Create Static Portal
[[23515.4, 21123.1, 2], "jsoc_ops_portal_3_spawn", 10, "Portal #3"] spawn ROOT_OPS_fnc_standalonePortal;
diag_log "[CHRISTMAS EVENT] Portal #3 created at [23515.4, 21123.1, 2] -> jsoc_ops_portal_3_spawn";

// 3. Add Laptop Actions
waitUntil {uiSleep 1; !isNil "jsoc_ops_admin_laptop"};
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_raceCountdown", [0, -2] select isDedicated, true];
uiSleep 1;
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_laptopObjective3Airfield", [0, -2] select isDedicated, true];
uiSleep 1;
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_laptopObjective3Kavala", [0, -2] select isDedicated, true];
uiSleep 1;
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_laptopObjective4WW2", [0, -2] select isDedicated, true];
uiSleep 1;
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_endSong", [0, -2] select isDedicated, true];
uiSleep 1;
[jsoc_ops_admin_laptop] remoteExec ["ROOT_OPS_fnc_addMusicZone", [0, -2] select isDedicated, true];
uiSleep 1;
[] remoteExec ["ROOT_OPS_fnc_applyBoostToVehicles", [0, -2] select isDedicated, true];
uiSleep 1;
diag_log "[CHRISTMAS EVENT] Laptop actions added for Objectives";

// Initialize Cage Fight Chaos System
waitUntil {uiSleep 1; !isNil "jsoc_ops_cage_fight_button" && !isNil "jsoc_ops_cage_fight_reset"};
[jsoc_ops_cage_fight_button] spawn ROOT_OPS_fnc_cageFightChaos;
uiSleep 1;
[jsoc_ops_cage_fight_reset] remoteExec ["ROOT_OPS_fnc_cageFightReset", [0, -2] select isDedicated, true];
uiSleep 1;
diag_log "[CHRISTMAS EVENT] Cage Fight system initialized";

// Initialize Vietnam Helicopter Music System
[] spawn ROOT_OPS_fnc_vietnamMusic;
uiSleep 1;
diag_log "[CHRISTMAS EVENT] Vietnam helicopter music system initialized";

JSOC_OPS_CHRISTMAS_INITIALIZED = "VIETNAM_MUSIC";
publicVariable "JSOC_OPS_CHRISTMAS_INITIALIZED";

uiSleep 120;
// Initialize synchronized music start time
MARIAH_MUSIC_START_TIME = serverTime;
publicVariable "MARIAH_MUSIC_START_TIME";
["jsoc_ops_mariah_song_range", "media\audio\greatest_christmas_song", [3725.18, 13500.6, 0], jsoc_ops_all_hail_mariah, "media\images\mariah_sad.paa", 242] remoteExec ["ROOT_OPS_fnc_musicZone", [0, -2] select isDedicated, true];
JSOC_OPS_CHRISTMAS_INITIALIZED = "MARIAH_CAREY";
publicVariable "JSOC_OPS_CHRISTMAS_INITIALIZED";

diag_log "[CHRISTMAS EVENT] === Christmas Mission Initialization Complete ===";
