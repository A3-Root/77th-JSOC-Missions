cutRsc ["RscWeaponChemicalDetector", "PLAIN", 1, false]; //IGUI display on;
[] spawn {
	while {true} do {
		sleep .5;
		private _ui = uiNamespace getVariable ["RscWeaponChemicalDetector", displayNull]; 
		if !(isNull _ui) then { 
			private _obj = _ui displayCtrl 101;     
			_obj ctrlAnimateModel ["Threat_Level_Source", parseNumber (10 - (player distance threat)/3 + random [-.25,0,.25] min 9.99 max 0 toFixed 2), true]; 
		};
	};
};


cutRsc ["RscWeaponChemicalDetector", "PLAIN", 1, false];
0=[] spawn {
	while {true} do {
		sleep .5;
		private _ui = uiNamespace getVariable ["RscWeaponChemicalDetector", displayNull]; 
		if !(isNull _ui) then { 
			private _obj = _ui displayCtrl 101;     
			_obj ctrlAnimateModel ["Threat_Level_Source", parseNumber (10 - (player distance threat)/3 + random [-.25,0,.25] min 9.99 max 0 toFixed 2), true]; 
		};
	};
};











if (!hasInterface) exitWith {};

params ["_object", "_maxDistance", ["_minDistance", 0], ["_condition", {true}]];

"ChemicalDetector" cutRsc ["RscWeaponChemicalDetector", "PLAIN", 1, false];

private _ui = uiNamespace getVariable "RscWeaponChemicalDetector";
private _ctrl = _ui displayCtrl 101;

_maxDistance = _maxDistance - _minDistance;

while {_condition} do {
	private _distance = ((player distance _object) - _minDistance) max 0;

	private _threat = ((1 - (_distance/_maxDistance)) max 0) min 1;
	_ctrl ctrlAnimateModel ["Threat_Level_Source", [_threat, 2] call BIS_fnc_cutDecimals, true];

	sleep 1;
};