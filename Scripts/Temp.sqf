
// viewDistance
// getObjectViewDistance
// getPiPViewDistance
// setViewDistance
// setObjectViewDistance
// setPiPViewDistance


private _jsoc_ops_recon_uav_check = missionNamespace getVariable ["jsoc_ops_recon_uav", objNull];
if (!(_jsoc_ops_recon_uav_check isEqualTo objNull) || alive _jsoc_ops_recon_uav_check) then {
    deleteVehicle _jsoc_ops_recon_uav_check;
};

jsoc_ops_recon_uav = createVehicle ["USAF_MQ9", ATLToASL [2752.78, 6327.7, 800], [], 0, "FLY"]; 
publicVariable "jsoc_ops_recon_uav";
jsoc_ops_recon_uav setDir 0;
jsoc_ops_recon_uav setPosASL [2752.78, 6327.7, 800];
createVehicleCrew jsoc_ops_recon_uav; 


private _jsoc_ops_recon_cam_check = missionNamespace getVariable ["jsoc_ops_recon_cam", objNull];
if !(_jsoc_ops_recon_cam_check isEqualTo objNull) then {
	_jsoc_ops_recon_cam_check cameraEffect ["terminate","back"];
	camDestroy _jsoc_ops_recon_cam_check;
};

jsoc_ops_recon_cam = "camera" camCreate [0,0,0]; 
jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"]; 
jsoc_ops_recon_cam attachTo [jsoc_ops_recon_uav, [0,0,0], "laser_start"]; 
jsoc_ops_recon_cam camSetFov 0.1; 
"jsoc_ops_uavrtt" setPiPEffect [0]; 
jsoc_ops_recon_cam camCommit 0;

JSOC_OPS_DisplayTerminal setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(jsoc_ops_uavrtt,1)"]; 

addMissionEventHandler ["Draw3D", { 
    _dir =  
        (jsoc_ops_recon_uav selectionPosition "laser_start")  
            vectorFromTo  
        (jsoc_ops_recon_uav selectionPosition "laser_end"); 
    jsoc_ops_recon_cam setVectorDirAndUp [ 
        _dir,  
        _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0] 
    ]; 
}]; 

[
	"featureCamera", {
		jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
	}
] call CBA_fnc_addPlayerEventHandler;


[
	"cameraView", {
		jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
	}
] call CBA_fnc_addPlayerEventHandler;


[
	"unit", {
		jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
	}
] call CBA_fnc_addPlayerEventHandler;


[
	"visionMode", {
		jsoc_ops_recon_cam cameraEffect ["Internal", "Back", "jsoc_ops_uavrtt"];
	}
] call CBA_fnc_addPlayerEventHandler;