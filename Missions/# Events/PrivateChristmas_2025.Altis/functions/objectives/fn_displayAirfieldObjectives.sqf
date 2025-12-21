/*
	Function: fn_displayAirfieldObjectives

	Description:
		Displays Airfield mission objectives on client using ctrlSetStructuredText

	Parameters:
		None

	Returns:
		Nothing

	Example:
		[] remoteExec ["ROOT_OPS_fnc_displayAirfieldObjectives", _player];
*/

if (!hasInterface) exitWith {};

playMusic "EventTrack02_F_Orange";

with uiNamespace do {
	[] spawn {

		private _gap = 0.018;

		// ─────────────────────────────
		// MISSION HEADER
		// ─────────────────────────────
		for "_i" from 1 to 3 do {
			private _ctrlAlert = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
			_ctrlAlert ctrlSetStructuredText parseText
				"<t color='#FF0000' size='3.0' shadow='2' align='center'>ALERT</t>";
			_ctrlAlert ctrlSetPosition [0, 0.30, 1, 0.15];
			_ctrlAlert ctrlCommit 0;

			uiSleep 1.5;
			ctrlDelete _ctrlAlert;
			uiSleep 0.3;
		};

		// ─────────────────────────────
		// TYPEWRITER FUNCTION (SAFE)
		// ─────────────────────────────
		private _typeWriter = {
			params ["_text", "_y", "_size", "_color", "_speed"];

			private _ctrl = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
			private _current = "";

			{
				_current = _current + _x;

				_ctrl ctrlSetStructuredText parseText format [
					"<t align='center' size='%1' color='%2' shadow='2'>%3</t>",
					_size,
					_color,
					_current splitString " " joinString "&#160;"
				];

				private _w = ctrlTextWidth _ctrl;
				private _h = ctrlTextHeight _ctrl;

				_ctrl ctrlSetPosition [
					0.5 - (_w / 2),
					_y,
					_w,
					_h
				];
				_ctrl ctrlCommit 0;

				uiSleep _speed;
			} forEach (_text splitString "");

			_ctrl
		};

		// ─────────────────────────────
		// WARNING (FIRST MESSAGE)
		// ─────────────────────────────
		private _ctrl1 = [
			"WARNING: DIMENSIONAL RIFT ANOMALY DETECTED",
			0.35,
			1.4,
			"#FFD200",
			0.04
		] call _typeWriter;

		uiSleep 2;

		// ─────────────────────────────
		// HOSTILE ENTITIES (SECOND MESSAGE)
		// ─────────────────────────────
		private _ctrl2 = [
			"ACTIVATING DEPORTATION PROTOCOLS",
			0.40,
			1.8,
			"#ff0000ff",
			0.04
		] call _typeWriter;

		uiSleep 2;

		// ─────────────────────────────
		// OBJECTIVE 3
		// ─────────────────────────────
		private _gap = 0.02;
		private _pos2 = ctrlPosition _ctrl2;
		private _yFinal = (_pos2 select 1) + (_pos2 select 3) + _gap;

		private _ctrl3 = findDisplay 46 ctrlCreate ["RscStructuredText", -1];
		_ctrl3 ctrlSetStructuredText parseText
		format [
			"<t align='center' size='1.35' color='#ff9900ff' shadow='1'>
				WARNING: SWITCHING TIMELINES<br/>
				<t size='1.6' color='#52aeb1ff'>TRANSFORMING CURRENT EQUIPMENT FOR DEPORTATION</t>
			</t>"
		];

		private _w = ctrlTextWidth _ctrl3;
		private _h = ctrlTextHeight _ctrl3;

		_ctrl3 ctrlSetPosition [
			0.5 - (_w / 2),
			_yFinal,
			_w,
			_h
		];
		_ctrl3 ctrlCommit 0;

		uiSleep 12;

		{ ctrlDelete _x } forEach [_ctrl1, _ctrl2, _ctrl3];

	};
};
