// Distance between the selected object and the camera

private _oldHandle = missionNamespace getVariable ["EDEN_distanceMonitor", scriptNull];
if (!isNull _oldHandle) then { terminate _oldHandle; };

private _oldCtrl = missionNamespace getVariable ["EDEN_distanceHUD", controlNull];
if (!isNull _oldCtrl) then { ctrlDelete _oldCtrl; };

private _display = findDisplay 313;
if (isNull _display) exitWith { hint "Eden 3D Editor display not found."; };

private _hud = _display ctrlCreate ["RscStructuredText", -1];

_hud ctrlSetPosition [
    safeZoneX + 0.01,
    safeZoneY + 0.02,
    0.45,
    0.08
];

_hud ctrlSetBackgroundColor [0,0,0,0.65];
_hud ctrlCommit 0;

missionNamespace setVariable ["EDEN_distanceHUD", _hud];

private _handle = [] spawn {
    while {true} do {
        private _display = findDisplay 313;
        private _hud = missionNamespace getVariable ["EDEN_distanceHUD", controlNull];

        if (isNull _display || isNull _hud) exitWith {};

        private _selected = get3DENSelected "object";
        private _cameraWorld = positionCameraToWorld [0,0,0];

        if (count _selected > 0) then {
            private _object = _selected select 0;
            private _objectPos = getPosASL _object;
            private _distance = _cameraWorld distance _objectPos;

            _hud ctrlSetStructuredText parseText format [
                "<t color='#FFFFFF' size='0.85'>CAMERA to SELECTED OBJECT</t><br/><t color='#00FF00' size='1.05'>%1 m</t>",
                _distance toFixed 2
            ];
        } else {
            _hud ctrlSetStructuredText parseText
                "<t color='#FFFFFF' size='0.85'>CAMERA to SELECTED OBJECT</t><br/><t color='#FF4444' size='1.05'>NO OBJECT SELECTED</t>";
        };

        sleep 0.05;
    };
};

missionNamespace setVariable ["EDEN_distanceMonitor", _handle];




// To stop it 

private _handle = missionNamespace getVariable ["EDEN_distanceMonitor", scriptNull];
if (!isNull _handle) then { terminate _handle; };

private _hud = missionNamespace getVariable ["EDEN_distanceHUD", controlNull];
if (!isNull _hud) then { ctrlDelete _hud; };

missionNamespace setVariable ["EDEN_distanceMonitor", nil];
missionNamespace setVariable ["EDEN_distanceHUD", nil];