/*
	Function: ROOT_OPS_fnc_airfieldFlashEffect

	Description:
		Creates a flash screen effect for the airfield objective.
		This is a client-side function called via remoteExec.

	Parameters:
		None (uses global variable)

	Returns:
		Nothing

	Example:
		[] remoteExec ["ROOT_OPS_fnc_airfieldFlashEffect", _player];
*/

private _ppFlash = ppEffectCreate ["ColorCorrections", 9999];
_ppFlash ppEffectEnable true;
_ppFlash ppEffectAdjust [1, 10, 0, [0.5, 0.8, 1, 0], [1, 1, 1, 1], [1, 1, 1, 0]];
_ppFlash ppEffectCommit 0;
_ppFlash ppEffectAdjust [1, 1, 0, [0, 0, 0, 0], [1, 1, 1, 1], [1, 1, 1, 0]];
_ppFlash ppEffectCommit 2;

[{
	params ["_ppFlash"];
	ppEffectDestroy _ppFlash;
}, [_ppFlash], 2.5] call CBA_fnc_waitAndExecute;
