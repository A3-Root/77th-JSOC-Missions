/*
	Function: fn_portalVortex

	Description:
		Creates a cinematic interdimensional portal vortex that physically pulls nearby players in,
		applies intense screen effects, and teleports them to a destination where they wake up.

	Parameters:
		_portalObject - Object: The object that serves as the portal center (e.g., MY_object_1)
		_destination - Position or Object: Where players will be teleported to [x,y,z] or object
		_pullRadius - Number: (Optional) Radius in meters to pull players from (default: 20)
		_pullDuration - Number: (Optional) How long the pull/vortex lasts in seconds (default: 8)
		_includeVehicles - Boolean: (Optional) Whether to teleport vehicles with players (default: false)

	Returns:
		Nothing

	Example:
		[MY_object_1, [1000, 1000, 0], 25, 8] remoteExec ["ROOT_OPS_fnc_portalVortex", player];
		[MY_object_1, destinationMarker, 30, 8, true] remoteExec ["ROOT_OPS_fnc_portalVortex", 0];
*/

params [
	["_portalObject", objNull, [objNull]],
	["_destination", [], [[], objNull]],
	["_pullRadius", 20, [0]],
	["_pullDuration", 10, [0]],
	["_includeVehicles", false, [false]],
	["_sleepDelay", 1, [0]]
];

if (isNull _portalObject) exitWith {
	hint "Portal object is null!";
};

if (_destination isEqualTo []) exitWith {
	hint "Destination is not set!";
};

// Convert destination to position if it's an object
private _destPos = if (_destination isEqualType objNull) then {
	getPosATL _destination
} else {
	_destination
};

// This runs on each client
if (!hasInterface) exitWith {};

uiSleep _sleepDelay;

private _portalPos = getPosATL _portalObject;
private _playerPos = getPosATL player;
private _distance = _playerPos distance _portalPos;

// Only affect players within radius
if (_distance > _pullRadius) exitWith {};

// Slight random delay so players don't move in perfect sync
uiSleep (random 0.5);

// Store original stance and vehicle
private _wasInVehicle = !(vehicle player isEqualTo player);
private _playerVehicle = vehicle player;
private _shouldTeleportVehicle = false;

// Determine if we should teleport the vehicle
// Only teleport if: includeVehicles is true AND player is in a vehicle AND vehicle has at least one player
if (_includeVehicles && _wasInVehicle) then {
	private _hasPlayers = false;
	{
		if (isPlayer _x) exitWith {
			_hasPlayers = true;
		};
	} forEach (crew _playerVehicle);

	if (_hasPlayers) then {
		_shouldTeleportVehicle = true;
	};
};

// Make player invincible and collision-proof immediately
player allowDamage false;
player enableSimulationGlobal false;

// If teleporting vehicle, make it invincible and collision-proof
if (_shouldTeleportVehicle) then {
	_playerVehicle allowDamage false;
	_playerVehicle enableSimulationGlobal false;
} else {
	// If not teleporting vehicle but player is in one, eject the player
	if (_wasInVehicle) then {
		moveOut player;
		uiSleep 0.1; // Brief delay to ensure ejection completes
	};
};

// ===== PHASE 0: DRAMATIC BUILDUP (5 seconds) =====
// Create initial screen distortion effect
private _ppDistortBuildup = ppEffectCreate ["ChromAberration", 3001];
_ppDistortBuildup ppEffectEnable true;
_ppDistortBuildup ppEffectAdjust [0, 0, false];
_ppDistortBuildup ppEffectCommit 0;

private _ppColorBuildup = ppEffectCreate ["ColorCorrections", 3002];
_ppColorBuildup ppEffectEnable true;
_ppColorBuildup ppEffectAdjust [1, 1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColorBuildup ppEffectCommit 0;

// Sudden rift flash
_ppDistortBuildup ppEffectAdjust [0.3, 0.3, true];
_ppDistortBuildup ppEffectCommit 0.1;

_ppColorBuildup ppEffectAdjust [1.5, 1.5, 0, [0.3, 0.1, 0.5, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColorBuildup ppEffectCommit 0.1;

// Camera shake - dramatic lightning strike effect
enableCamShake true;
addCamShake [15, 0.5, 30];

uiSleep 0.5;

// Pulse back down (0.5s - 3s)
_ppDistortBuildup ppEffectAdjust [0.05, 0.05, true];
_ppDistortBuildup ppEffectCommit 2.5;

_ppColorBuildup ppEffectAdjust [1.2, 1.2, 0, [0.1, 0.05, 0.3, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColorBuildup ppEffectCommit 2.5;

addCamShake [5, 2.5, 25];

uiSleep 2.5;

// ===== CAMERA ROTATION TO FACE PORTAL (3s - 5s) =====
// Smoothly rotate player's view to look at portal, then transition to stationary camera
private _lookCamera = "camera" camCreate (eyePos player);
_lookCamera cameraEffect ["internal", "back"];
showCinemaBorder false;

// Smoothly rotate camera to look at portal over 2 seconds from player's perspective
// Camera position follows player eyes
_lookCamera camSetPos (eyePos player);

// Smoothly look at portal
_lookCamera camSetTarget _portalPos;
_lookCamera camCommit 2;


// Terminate look camera and transition to the stationary cinematic camera
_lookCamera cameraEffect ["terminate", "back"];
camDestroy _lookCamera;

// Destroy buildup effects
ppEffectDestroy _ppDistortBuildup;
ppEffectDestroy _ppColorBuildup;

// ===== NOW START THE PULL =====
// Disable player control during the effect
disableUserInput true;

// Subtle particle effects - smaller and less dense
private _particleSource = "#particlesource" createVehicleLocal _portalPos;
_particleSource setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
	"", "Billboard", 1, 2,
	[0, 0, 1],
	[0, 0, 3],
	0, 10, 7.9, 0.05,
	[0.5, 1, 1.5],
	[[0.2, 0.1, 0.8, 0.5], [0.4, 0.2, 1, 0.3], [0.6, 0.4, 1, 0.1], [0.3, 0.2, 0.6, 0]],
	[0.25], 1, 0, "", "", _portalObject
];
_particleSource setParticleRandom [0.5, [2, 2, 0.5], [1, 1, 2], 0, 0.2, [0, 0, 0, 0], 0, 0];
_particleSource setDropInterval 0.02;

// ===== CREATE STATIONARY CINEMATIC CAMERA =====
// Camera locks at the player's current position (where they're looking at portal)
// Then we just move the player's body, camera stays fixed watching them get pulled
private _cameraLockPos = eyePos player; // Lock camera at player's eye position
private _cameraLookDir = _portalPos; // Camera looks at portal

private _camera = "camera" camCreate _cameraLockPos;
_camera cameraEffect ["internal", "back"];
_camera camSetPos _cameraLockPos;
_camera camSetTarget _cameraLookDir; // Look at portal
_camera camSetFOV 0.7;
_camera camCommit 2;
showCinemaBorder false;

// Initial screen effects - color inversion starting
private _ppInversion = ppEffectCreate ["ColorInversion", 3000];
_ppInversion ppEffectEnable true;
_ppInversion ppEffectAdjust [0, 0, 0];
_ppInversion ppEffectCommit 0;

private _ppColor = ppEffectCreate ["ColorCorrections", 3002];
_ppColor ppEffectEnable true;
_ppColor ppEffectAdjust [1, 1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit 0;

private _ppDistort = ppEffectCreate ["ChromAberration", 3001];
_ppDistort ppEffectEnable true;
_ppDistort ppEffectAdjust [0, 0, false];
_ppDistort ppEffectCommit 0;

// Enable camera shake
enableCamShake true;

// Very gradual start - first third is building momentum
private _phase1Duration = _pullDuration * 0.33; // 33% - slow buildup
private _phase2Duration = _pullDuration * 0.33; // 33% - acceleration
private _phase3Duration = _pullDuration * 0.33; // 33% - intense finale

// PHASE 1: Slow buildup - player starts to feel the pull
_ppColor ppEffectAdjust [1.05, 1.05, 0, [0.05, 0.1, 0.2, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit (_phase1Duration * 0.5);

// Start chromatic aberration immediately
_ppDistort ppEffectAdjust [0.05, 0.05, true];
_ppDistort ppEffectCommit 0;

// Start moderate camera shake
addCamShake [5, _phase1Duration, 30];

// Pull player physically towards portal and upward into vortex with gradual acceleration
[_portalPos, _pullDuration, _camera, _ppDistort, _ppColor, _ppInversion, _phase1Duration, _phase2Duration, _wasInVehicle, _shouldTeleportVehicle, _playerVehicle] spawn {
	params ["_portalPos", "_pullDuration", "_camera", "_ppDistort", "_ppColor", "_ppInversion", "_phase1Duration", "_phase2Duration", "_wasInVehicle", "_shouldTeleportVehicle", "_playerVehicle"];

	private _startTime = time;
	private _frameDelay = 0.02;

	while {(time - _startTime) < _pullDuration} do {
		private _elapsedTime = time - _startTime;
		private _progress = (_elapsedTime / _pullDuration) min 1;

		// Multi-phase pull force with smooth acceleration curve
		private _pullForce = 0;

		if (_progress < 0.4) then {
			// Phase 1: Very slow start (0-40%) - exponential ease-in
			private _phaseProgress = _progress / 0.4;
			_pullForce = 0.05 * (_phaseProgress ^ 2); // Start slow but noticeable
		} else {
			if (_progress < 0.75) then {
				// Phase 2: Acceleration (40-75%)
				private _phaseProgress = (_progress - 0.4) / 0.35;
				_pullForce = 0.05 + (0.15 * _phaseProgress); // Stronger increase
			} else {
				// Phase 3: Maximum pull (75-100%)
				private _phaseProgress = (_progress - 0.75) / 0.25;
				_pullForce = 0.2 + (0.5 * (_phaseProgress ^ 1.5)); // Very strong finale
			};
		};

		// Get current position
		private _currentPos = getPosATL player;

		// Calculate straight line pull to portal - no spiral
		// Target is the portal position elevated slightly based on progress
		private _targetHeight = (_portalPos select 2) + (3 * _progress); // Lift slightly as pulled
		private _targetPos = [_portalPos select 0, _portalPos select 1, _targetHeight];

		// Pull directly towards portal - straight magnetic attraction
		private _pullVector = (_targetPos vectorDiff _currentPos) vectorMultiply _pullForce;
		private _newPos = _currentPos vectorAdd _pullVector;

		// Apply position to player or vehicle
		if (_shouldTeleportVehicle) then {
			// Pull the vehicle (and player inside)
			_playerVehicle setPosATL _newPos;
		} else {
			// Pull only the player
			player setPosATL _newPos;
		};

		// Ragdoll animation disabled per user request
		// if (_progress > 0.3 && !_wasInVehicle) then {
		// 	if (animationState player != "AinjPfalMstpSnonWnonDf_carried_fallwalk") then {
		// 		player switchMove "AinjPfalMstpSnonWnonDf_carried_fallwalk";
		// 	};
		// };

		// Camera is completely stationary - no updates needed
		// It's locked at the starting position looking at the portal
		// Player body moves but camera doesn't move or rotate

		// Gradually increase chromatic aberration - much stronger
		private _distortAmount = 0.05 + (_progress * 0.4); // From 0.05 to 0.45
		_ppDistort ppEffectAdjust [_distortAmount, _distortAmount, true];
		_ppDistort ppEffectCommit _frameDelay;

		uiSleep _frameDelay;
	};
};

// PHASE 1: Building atmosphere (first 40%)
uiSleep _phase1Duration;

// PHASE 2: Acceleration - effects intensify
_ppColor ppEffectAdjust [1.5, 1.5, 0, [0.1, 0.3, 0.5, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit (_phase2Duration * 0.5);

// Gradual color inversion starts
_ppInversion ppEffectAdjust [0.3, 0.5, 0.5];
_ppInversion ppEffectCommit _phase2Duration;

// Increase camera shake significantly
addCamShake [12, _phase2Duration + _phase3Duration, 50];

uiSleep (_phase2Duration * 0.5);

// Halfway through phase 2 - colors shift more
_ppColor ppEffectAdjust [2, 2, 0, [0, 0.8, 0.3, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit (_phase2Duration * 0.5);

uiSleep (_phase2Duration * 0.5);

// PHASE 3: INTENSE FINALE (last 25%)
// Maximum color inversion
_ppInversion ppEffectAdjust [0.5, 1, 0.75];
_ppInversion ppEffectCommit (_phase3Duration * 0.5);

// Otherworldly green shift
_ppColor ppEffectAdjust [2.5, 2.5, 0, [0, 1, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit (_phase3Duration * 0.5);

// Violent camera shake
addCamShake [22, _phase3Duration, 65];

uiSleep (_phase3Duration * 0.6);

// PEAK INTENSITY - right before teleport
addCamShake [35, 1, 80];

// Extreme chromatic aberration
_ppDistort ppEffectAdjust [1.0, 1.0, true];
_ppDistort ppEffectCommit 0.3;

uiSleep (_phase3Duration * 0.4);

// Flash to black
titleCut ["", "BLACK OUT", 0.5];

uiSleep 0.5;

// TELEPORT PLAYER (and vehicle if applicable)
if (_shouldTeleportVehicle) then {
	// Teleport the vehicle (and player inside)
	_playerVehicle setPosATL _destPos;
} else {
	// Teleport only the player
	player setPosATL _destPos;
};

// Clean up particles
deleteVehicle _particleSource;

// Reset camera to player IMMEDIATELY
_camera cameraEffect ["terminate", "back"];
camDestroy _camera;

// Reset all screen effects during black screen
_ppInversion ppEffectAdjust [0, 0, 0];
_ppInversion ppEffectCommit 0;
_ppInversion ppEffectEnable false;
ppEffectDestroy _ppInversion;

_ppDistort ppEffectAdjust [0, 0, false];
_ppDistort ppEffectCommit 0;
_ppDistort ppEffectEnable false;
ppEffectDestroy _ppDistort;

// Reset camera shake
resetCamShake;
enableCamShake false;

// Animation clearing disabled per user request
// if (!_wasInVehicle) then {
// 	player switchMove "";
// 	uiSleep 0.1;
// };

// Stay in black for a moment
uiSleep 1;

// Re-enable player control BEFORE fade in
disableUserInput false;
player allowDamage true;
player enableSimulationGlobal true;

// Restore vehicle damage and simulation if it was teleported
if (_shouldTeleportVehicle) then {
	_playerVehicle allowDamage true;
	_playerVehicle enableSimulationGlobal true;
};

// Wake up animation disabled per user request
// if (!_wasInVehicle) then {
// 	player switchMove "acts_unconsciousStandUp_part1";
// };

// Gradual fade in with slight color correction
_ppColor ppEffectAdjust [1.3, 1.3, 0, [0, 0, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit 0;

titleCut ["", "BLACK IN", 3];

uiSleep 1;

// Normalize colors gradually
_ppColor ppEffectAdjust [1.1, 1.1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit 2;

uiSleep 2;

// Final normalization
_ppColor ppEffectAdjust [1, 1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [0.299, 0.587, 0.114, 0]];
_ppColor ppEffectCommit 2;

uiSleep 2;

// Clean up final effect
_ppColor ppEffectEnable false;
ppEffectDestroy _ppColor;
