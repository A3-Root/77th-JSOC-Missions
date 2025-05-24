if (!isNil "jsoc_ops_recon_uav" && {!isNull jsoc_ops_recon_uav}) then { deleteVehicle jsoc_ops_recon_uav };
if (!isNil "JSOC_UAV_Feed_Target" && {!isNull JSOC_UAV_Feed_Target}) then { deleteVehicle JSOC_UAV_Feed_Target };

JSOC_UAV_Feed_Target = createVehicle ["Land_HelipadEmpty_F", [100, 100, 0], [], 0, "CAN_COLLIDE"];
publicVariable "JSOC_UAV_Feed_Target";

jsoc_ops_recon_uav = createVehicle ["USAF_MQ9", [1852.54, 17502.5, 2200], [], 0, "FLY"];    
createVehicleCrew jsoc_ops_recon_uav;
jsoc_ops_recon_uav setDir 0;
_wp = group jsoc_ops_recon_uav addWaypoint [position JSOC_OPS_DisplayTerminal, 0]; 
_wp setWaypointType "LOITER"; 
_wp setWaypointLoiterType "CIRCLE_L"; 
_wp setWaypointLoiterRadius 1800; 
jsoc_ops_recon_uav flyInHeight 2000;   
publicVariable "jsoc_ops_recon_uav";   

JSOC_OPS_DisplayTerminal setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(jsoc_ops_uavrtt,1)"];   
{

    private _jsoc_ops_recon_cam_check = missionNamespace getVariable ["jsoc_ops_recon_cam", objNull];
	if !(_jsoc_ops_recon_cam_check isEqualTo objNull) then {
		_jsoc_ops_recon_cam_check cameraEffect ["terminate","back"];
		camDestroy _jsoc_ops_recon_cam_check;
	};
	jsoc_ops_recon_cam = "camera" camCreate [0,0,0]; 
	jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"]; 
    jsoc_ops_recon_cam camSetTarget JSOC_UAV_Feed_Target;
	jsoc_ops_recon_cam camSetFov 0.7; 
	"jsoc_ops_uavrtt" setPiPEffect [0]; 
	jsoc_ops_recon_cam camCommit 0;
	JSOC_OPS_DisplayTerminal setObjectTexture [0, "#(argb,512,512,1)r2t(jsoc_ops_uavrtt,1)"]; 
    ["featureCamera", {
        jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
        jsoc_ops_recon_cam camSetTarget JSOC_UAV_Feed_Target;
	    jsoc_ops_recon_cam camCommit 0;
    }] call CBA_fnc_addPlayerEventHandler;     
    ["cameraView", {
        jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
        jsoc_ops_recon_cam camSetTarget JSOC_UAV_Feed_Target;
	    jsoc_ops_recon_cam camCommit 0;
    }] call CBA_fnc_addPlayerEventHandler;     
    ["unit", {
        jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
        jsoc_ops_recon_cam camSetTarget JSOC_UAV_Feed_Target;
	    jsoc_ops_recon_cam camCommit 0;
    }] call CBA_fnc_addPlayerEventHandler;     
    ["visionMode", {
        jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
        jsoc_ops_recon_cam camSetTarget JSOC_UAV_Feed_Target;
	    jsoc_ops_recon_cam camCommit 0;
    }] call CBA_fnc_addPlayerEventHandler;  
    [] spawn {
        while {alive jsoc_ops_recon_uav} do {
            jsoc_ops_recon_cam camSetPos (getPos jsoc_ops_recon_uav);
            jsoc_ops_recon_cam camCommit 0.5;
            waitUntil {camCommitted jsoc_ops_recon_cam};
        };
    };
} remoteExec ["call", [0, -2] select isDedicated, jsoc_ops_recon_uav];





////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// RUN THIS CODE ON THE PLAYER USING THE UAV

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

addMissionEventHandler ["Draw3D",
{
    _uav = getConnectedUAV player;
    if (!alive _uav) exitWith {};
    _uavCfg = configFile >> "CfgVehicles" >> typeOf _uav;
    _camPosSel = getText (_uavCfg >> "uavCameraGunnerPos");
    if (_camPosSel isEqualTo "") exitWith {};
    _camDirSel = getText (_uavCfg >> "uavCameraGunnerDir");
    _camPos = _uav selectionPosition _camPosSel;
    _camDir = _camPos vectorAdd (_camPos vectorFromTo (_uav selectionPosition _camDirSel) vectorMultiply 1e9);
    _points = lineIntersectsSurfaces [_uav modelToWorldVisualWorld _camPos, _uav modelToWorldVisualWorld _camDir, _uav];
    if (_points isEqualTo []) exitWith {};
    _aimPosASL = _points select 0 select 0;
    if (_aimPosASL distance2D JSOC_UAV_Feed_Target > 9) then {
        if (local JSOC_UAV_Feed_Target) then {
            JSOC_UAV_Feed_Target setPosASL _aimPosASL;
        } else {
            [JSOC_UAV_Feed_Target, _aimPosASL] remoteExec ["setPosASL", JSOC_UAV_Feed_Target];
        };
    };
}];
_this addAction[
    "Set Live Feed FoV to 0.7", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.7] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Live Feed FoV to 0.4", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.4] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Live Feed FoV to 0.1", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.1] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Live Feed FoV to 0.07", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.07] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Live Feed FoV to 0.04", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.04] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Live Feed FoV to 0.01", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        [jsoc_ops_recon_cam, 0.01] remoteExec ["camSetFov", [0, -2] select isDedicated, false];
        [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Reset Camera Effect", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        ["jsoc_ops_uavrtt", [0]] remoteExec ["setPiPEffect", [0, -2] select isDedicated, false]; 
	    [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Camera Effect to Night Vision", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        ["jsoc_ops_uavrtt", [1]] remoteExec ["setPiPEffect", [0, -2] select isDedicated, false]; 
	    [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];
_this addAction[
    "Set Camera Effect to Thermal Vision", 
    {
        params ["_target", "_caller", "_id", "_args"]; 
        ["jsoc_ops_uavrtt", [2]] remoteExec ["setPiPEffect", [0, -2] select isDedicated, false]; 
	    [jsoc_ops_recon_cam, 0] remoteExec ["camCommit", [0, -2] select isDedicated, false];
    },
    nil,
    1.5,
    true,
    true,
    "",
    "true",
    5,
    false,
    "",
    ""
];




