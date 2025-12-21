/*
	Function: fn_displayWW2Objectives

	Description:
		Displays WW2 mission objectives on client using ctrlSetStructuredText

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] remoteExec ["ROOT_OPS_fnc_displayWW2Objectives", _player];
*/

if (!hasInterface) exitWith {};

with uiNamespace do {
	[] spawn {

		private _gap = 0.018;

		// ─────────────────────────────
		// MISSION HEADER
		// ─────────────────────────────
		private _ctrl1 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl1 ctrlSetStructuredText parseText
			"<t align='center' size='1.9' color='#FF0000' shadow='2'>
				SECRET&#160;FACTORY&#160;LOCATED
			</t>";

		private _w1 = ctrlTextWidth _ctrl1;
		private _h1 = ctrlTextHeight _ctrl1;

		_ctrl1 ctrlSetPosition [
			0.5 - (_w1 / 2),
			0.32,
			_w1,
			_h1
		];
		_ctrl1 ctrlCommit 0;

		uiSleep 1.5;

		// ─────────────────────────────
		// OBJECTIVES HEADER
		// ─────────────────────────────
		private _ctrl2 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl2 ctrlSetStructuredText parseText
			"<t align='center' size='1.5' color='#FFD200' shadow='2'>
				OBJECTIVES
			</t>";

		private _w2 = ctrlTextWidth _ctrl2;
		private _h2 = ctrlTextHeight _ctrl2;

		_ctrl2 ctrlSetPosition [
			0.5 - (_w2 / 2),
			(ctrlPosition _ctrl1 select 1) + (ctrlTextHeight _ctrl1) + _gap,
			_w2,
			_h2
		];
		_ctrl2 ctrlCommit 0;

		uiSleep 1;

		// ─────────────────────────────
		// OBJECTIVE 1
		// ─────────────────────────────
		private _ctrl3 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl3 ctrlSetStructuredText parseText
			"<t align='center' size='1.25' color='#FF6600' shadow='1'>
				•&#160;DEFEAT&#160;MECHANIZED&#160;ENEMIES
			</t>";

		private _w3 = ctrlTextWidth _ctrl3;
		private _h3 = ctrlTextHeight _ctrl3;

		_ctrl3 ctrlSetPosition [
			0.5 - (_w3 / 2),
			(ctrlPosition _ctrl2 select 1) + (ctrlTextHeight _ctrl2) + _gap,
			_w3,
			_h3
		];
		_ctrl3 ctrlCommit 0;

		uiSleep 1;

		// ─────────────────────────────
		// OBJECTIVE 2
		// ─────────────────────────────
		private _ctrl4 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl4 ctrlSetStructuredText parseText
			"<t align='center' size='1.25' color='#FF6600' shadow='1'>
				•&#160;DETAIN&#160;UNAUTHORIZED&#160;SANTA
			</t>";

		private _w4 = ctrlTextWidth _ctrl4;
		private _h4 = ctrlTextHeight _ctrl4;

		_ctrl4 ctrlSetPosition [
			0.5 - (_w4 / 2),
			(ctrlPosition _ctrl3 select 1) + (ctrlTextHeight _ctrl3) + _gap,
			_w4,
			_h4
		];
		_ctrl4 ctrlCommit 0;

		uiSleep 1;

		// ─────────────────────────────
		// OBJECTIVE 3
		// ─────────────────────────────
		private _ctrl5 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl5 ctrlSetStructuredText parseText
			"<t align='center' size='1.25' color='#00FFFF' shadow='1'>
				•&#160;FREE&#160;ELF&#160;LABORERS
			</t>";

		private _w5 = ctrlTextWidth _ctrl5;
		private _h5 = ctrlTextHeight _ctrl5;

		_ctrl5 ctrlSetPosition [
			0.5 - (_w5 / 2),
			(ctrlPosition _ctrl4 select 1) + (ctrlTextHeight _ctrl4) + _gap,
			_w5,
			_h5
		];
		_ctrl5 ctrlCommit 0;

		uiSleep 15;

		{ ctrlDelete _x } forEach [_ctrl1, _ctrl2, _ctrl3, _ctrl4, _ctrl5];
	};
};
