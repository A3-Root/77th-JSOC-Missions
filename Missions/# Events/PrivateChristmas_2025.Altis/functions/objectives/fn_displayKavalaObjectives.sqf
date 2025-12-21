/*
	Function: fn_displayKavalaObjectives

	Description:
		Displays Kavala priority tasking objectives on client using ctrlSetStructuredText

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] remoteExec ["ROOT_OPS_fnc_displayKavalaObjectives", _player];
*/

if (!hasInterface) exitWith {};

with uiNamespace do {
	[] spawn {

		// ─────────────────────────────
		// RED ALERT FLASHING (TOP)
		// ─────────────────────────────
		for "_i" from 1 to 3 do {
			private _ctrlAlert = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
			_ctrlAlert ctrlSetStructuredText parseText
				"<t align='center' size='1.7' color='#FF0000' shadow='2'>ALERT</t>";
			_ctrlAlert ctrlSetPosition [0, 0.28, 1, 0.1];
			_ctrlAlert ctrlCommit 0;

			uiSleep 0.8;
			ctrlDelete _ctrlAlert;
			uiSleep 0.2;
		};

		// Vertical spacing between messages
		private _gap = 0.02;

		// ─────────────────────────────
		// PRIORITY HEADER
		// ─────────────────────────────
		private _ctrl1 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl1 ctrlSetStructuredText parseText
			"<t align='center' size='1.9' color='#FF0000' shadow='2'>
				PRIORITY&#160;TASKING
			</t>";

		private _w1 = ctrlTextWidth _ctrl1;
		private _h1 = ctrlTextHeight _ctrl1;

		_ctrl1 ctrlSetPosition [
			0.5 - (_w1 / 2),
			0.33,
			_w1,
			_h1
		];
		_ctrl1 ctrlCommit 0;

		uiSleep 1;

		// ─────────────────────────────
		// TASK IDENTIFICATION
		// ─────────────────────────────
		private _ctrl2 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl2 ctrlSetStructuredText parseText
			"<t align='center' size='1.35' color='#FFFF00' shadow='2'>
				HOSTILE&#160;BREACH&#160;LOCATED
			</t>";

		private _w2 = ctrlTextWidth _ctrl2;
		private _h2 = ctrlTextHeight _ctrl2;

		_ctrl2 ctrlSetPosition [
			0.5 - (_w2 / 2),
			((ctrlPosition _ctrl1 select 1) + (ctrlTextHeight _ctrl1) + _gap),
			_w2,
			_h2
		];
		_ctrl2 ctrlCommit 0;

		uiSleep 1;

		// ─────────────────────────────
		// PRIMARY OBJECTIVE
		// ─────────────────────────────
		private _ctrl3 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl3 ctrlSetStructuredText parseText
			"<t align='center' size='1.4' color='#FF6600' shadow='2'>
				SECURE&#160;TEMPORAL&#160;GENERATOR
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
		// FINAL STATUS (ENLARGED & SPACED)
		// ─────────────────────────────
		private _ctrl4 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl4 ctrlSetStructuredText parseText
			"<t align='center' size='1.45' color='#00FFFF' shadow='1'>
				INITIATING&#160;REDEPLOYMENT
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

		uiSleep 15;

		{ ctrlDelete _x } forEach [_ctrl1, _ctrl2, _ctrl3, _ctrl4];
	};
};
