/*
	Function: ROOT_OPS_fnc_airfieldVortexEffect

	Description:
		Creates a massive cinematic vortex effect at the ruins position.
		This is a client-side function called via remoteExec.

	Parameters:
		_ruinsPos - Position: The position of the ruins [x,y,z]

	Returns:
		Nothing

	Example:
		[_ruinsPos] remoteExec ["ROOT_OPS_fnc_airfieldVortexEffect", 0];
*/

params ["_ruinsPos"];

// Main vortex spiral (upward spinning) - MASSIVE for 30m ruin
private _vortexMain = "#particlesource" createVehicleLocal _ruinsPos;
_vortexMain setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 48],
	"", "Billboard", 1, 15,
	[0, 0, 0],
	[0, 0, 30],
	0, 50, 7.9, 0.1,
	[3, 6, 9],
	[[0.3, 0.1, 0.8, 0.8], [0.5, 0.2, 1, 0.6], [0.7, 0.4, 1, 0.3], [0.5, 0.3, 0.8, 0]],
	[0.25], 1, 0, "", "", objNull
];
_vortexMain setParticleRandom [2, [20, 20, 5], [5, 5, 10], 0, 0.5, [0, 0, 0, 0], 0, 0];
_vortexMain setDropInterval 0.001;

// Outer energy ring that rotates around the vortex
private _energyRing = "#particlesource" createVehicleLocal _ruinsPos;
_energyRing setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 12, 8],
	"", "Billboard", 1, 10,
	[0, 0, 5],
	[0, 0, 0],
	0, 10, 7.9, 0,
	[2, 4, 6],
	[[0.8, 0.3, 1, 1], [0.6, 0.2, 0.9, 0.8], [0.4, 0.1, 0.7, 0]],
	[0.5], 1, 0, "", "", objNull
];
_energyRing setParticleRandom [1, [25, 25, 2], [0, 0, 0], 0, 0.2, [0, 0, 0, 0], 0, 0];
_energyRing setParticleCircle [25, [0, 0, 0]];
_energyRing setDropInterval 0.005;

// Ground dust effect
private _dustEffect = "#particlesource" createVehicleLocal _ruinsPos;
_dustEffect setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\universal.p3d", 16, 7, 1],
	"", "Billboard", 1, 8,
	[0, 0, 0],
	[0, 0, 8],
	0, 20, 7.9, 0.05,
	[2, 3, 4],
	[[0.5, 0.5, 0.5, 0.6], [0.4, 0.4, 0.4, 0.4], [0.3, 0.3, 0.3, 0]],
	[0.25], 1, 0, "", "", objNull
];
_dustEffect setParticleRandom [1, [15, 15, 2], [3, 3, 5], 0, 0.3, [0, 0, 0, 0], 0, 0];
_dustEffect setDropInterval 0.01;

// Massive pulsing purple light
private _vortexLight = "#lightpoint" createVehicleLocal _ruinsPos;
_vortexLight setLightBrightness 100;
_vortexLight setLightColor [0.6, 0.2, 1];
_vortexLight setLightAmbient [0.4, 0.1, 0.8];
_vortexLight lightAttachObject [objNull, [0, 0, 15]];

// Auto cleanup after 30 seconds
// [{
// 	params ["_vortexMain", "_energyRing", "_dustEffect", "_vortexLight"];
// 	deleteVehicle _vortexMain;
// 	deleteVehicle _energyRing;
// 	deleteVehicle _dustEffect;
// 	deleteVehicle _vortexLight;
// }, [_vortexMain, _energyRing, _dustEffect, _vortexLight], 30] call CBA_fnc_waitAndExecute;

// Pulsing light effect
[_vortexLight] spawn {
	params ["_light"];
	while {!isNull _light} do {
		_light setLightBrightness 80;
		uiSleep 1;
		_light setLightBrightness 120;
		uiSleep 1;
	};
};
