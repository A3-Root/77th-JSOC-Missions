_bb = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0]; 
_bb setObjectMaterialGlobal [0, "\a3\data_f\default.rvmat"]; 
_bb setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; 
uav = createVehicle ["B_UAV_01_F", _bb modelToWorld [0,100,100], [], 0, "FLY"];  
createVehicleCrew uav;  
uav lockCameraTo [_bb, [0]];  
uav flyInHeight 100;  
_wp = group uav addWaypoint [position _bb, 0];  
publicVariable "uav"; 
_wp setWaypointType "LOITER";  
_wp setWaypointLoiterType "CIRCLE_L";  
_wp setWaypointLoiterRadius 100;  
{
    cam = "camera" camCreate [0,0,0];  
    cam cameraEffect ["Internal", "Back", "uavrtt"];  
    cam attachTo [uav, [0,0,0], "PiP0_pos"];  
    cam camSetFov 0.1;  
    addMissionEventHandler ["Draw3D", { 
        _dir = (uav selectionPosition "PiP0_pos") vectorFromTo (uav selectionPosition "PiP0_dir");  
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];  
    }];
} remoteExec ["call", [0, -2] select isDedicated]; 


//////////////////////////////////////////////////////


billboard = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0]; 
uav = createVehicle ["B_UAV_01_F", billboard modelToWorld [0,100,100], [], 0, "FLY"];  
billboard setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; 
createVehicleCrew uav;  
uav lockCameraTo [billboard, [0]];  
uav flyInHeight 100;  
_wp = group uav addWaypoint [position billboard, 0];  
_wp setWaypointType "LOITER";  
_wp setWaypointLoiterType "CIRCLE_L";  
_wp setWaypointLoiterRadius 100;  
publicVariable "uav"; 
publicVariable "billboard"; 
{
    cam = "camera" camCreate [0,0,0];  
    cam cameraEffect ["Internal", "Back", "uavrtt"];  
    cam attachTo [uav, [0,0,0], "PiP0_pos"];  
    cam camSetFov 0.1;  
    addMissionEventHandler ["Draw3D", { 
        _dir = (uav selectionPosition "PIP0_pos") vectorFromTo (uav selectionPosition "PIP0_dir");  
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];  
    }];   
    ["featureCamera", {cam cameraEffect ["Internal", "Back", "uavrtt"]}] call CBA_fnc_addPlayerEventHandler;
} remoteExec ["call", [0, -2] select isDedicated, true];


//////////////////////////////////////////////////////


billboard = "Land_BriefingRoomScreen_01_F" createVehicle [14664.2, 16781, 0]; 
uav = createVehicle ["B_UAV_01_F", billboard modelToWorld [0,100,100], [], 0, "FLY"];  
createVehicleCrew uav;  
uav lockCameraTo [billboard, [0]];  
uav flyInHeight 100;  
_wp = group uav addWaypoint [position billboard, 0];  
_wp setWaypointType "LOITER";  
_wp setWaypointLoiterType "CIRCLE_L";  
_wp setWaypointLoiterRadius 100;  
publicVariable "uav"; 
publicVariable "billboard"; 
[billboard, {
    _billboard = _this;
    cam = "camera" camCreate [0,0,0];  
    cam cameraEffect ["Internal", "Back", "uavrtt"];  
    cam camSetTarget _billboard;
    cam camCommit 0;
    cam attachTo [uav, [0,0,0], "PiP0_pos"];  
    cam camSetFov 0.1;  
    addMissionEventHandler ["Draw3D", { 
        _dir = (uav selectionPosition "PIP0_pos") vectorFromTo (uav selectionPosition "PIP0_dir");  
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];  
    }];  
}] remoteExec ["call", [0, -2] select isDedicated];


// cam cameraEffect ["Internal", "Back", "uavrtt"];  

//////////////////////////////////////////////////////////////////




if (isNil "ROOT_briefingtv") then {
    ROOT_briefingtv = 0
};
_rootBriefingtv = format ["ROOT_BriefingTV_%1", ROOT_briefingtv];
ROOT_briefingtv = ROOT_briefingtv + 1;

_bb = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0]; 
_bb setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; 
uav = createVehicle ["B_UAV_01_F", _bb modelToWorld [0,100,100], [], 0, "FLY"];  
createVehicleCrew uav;  
uav lockCameraTo [_bb, [0]];  
uav flyInHeight 100;  
_wp = group uav addWaypoint [position _bb, 0];  
publicVariable "uav"; 
_wp setWaypointType "LOITER";  
_wp setWaypointLoiterType "CIRCLE_L";  
_wp setWaypointLoiterRadius 100;  
[{
    ["featureCamera", {ROOT_briefingtv setObjectTexture [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; }] call CBA_fnc_addPlayerEventHandler;
    cam = "camera" camCreate [0,0,0];  
    cam cameraEffect ["Internal", "Back", "uavrtt"];  
    cam attachTo [uav, [0,0,0], "PiP0_pos"];  
    cam camSetFov 0.1;
    addMissionEventHandler ["Draw3D", { 
        _dir = (uav selectionPosition "PiP0_pos") vectorFromTo (uav selectionPosition "PiP0_dir");  
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];  
    }];
}] remoteExec ["call", [0, -2] select isDedicated];


// cam cameraEffect ["Internal", "Back", "uavrtt"];  





_ctrl = findDisplay 46 createDisplay "RscDisplayEmpty" ctrlCreate ["RscPicture", -1];
_ctrl ctrlSetPosition [0.5, 0, 0.5, 0.5];
_ctrl ctrlSetText "#(argb,512,512,1)r2t(rtt1,1.0)";
_ctrl ctrlCommit 0;
_cam1 = "camera" camCreate (ASLToAGL eyePos player vectorAdd [0, -10, 0]);
_cam1 cameraEffect ["Internal", "Back", "rtt1"];
_cam2 = "Land_HandyCam_F" createVehicle [0,0,0];
_cam2 enableSimulation false;
_cam2 setPos (ASLToAGL eyePos player vectorAdd [0, 10, 0]);
_cam2 setDir (_cam2 getDir player);
switchCamera _cam2;















billboard = "Land_BriefingRoomScreen_01_F" createVehicle [14656.6, 16762.3, 0]; 
uav = createVehicle ["B_UAV_01_F", billboard modelToWorld [0,100,100], [], 0, "FLY"];  
billboard setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; 
createVehicleCrew uav;  
uav lockCameraTo [billboard, [0]];  
uav flyInHeight 100;  
_wp = group uav addWaypoint [position billboard, 0];  
_wp setWaypointType "LOITER";  
_wp setWaypointLoiterType "CIRCLE_L";  
_wp setWaypointLoiterRadius 100;  
publicVariable "uav"; 
publicVariable "billboard"; 
{
    cam = "camera" camCreate [0,0,0];  
    cam cameraEffect ["Internal", "Back", "uavrtt"];  
    cam attachTo [uav, [0,0,0], "PiP0_pos"];  
    cam camSetFov 0.1;  
    addMissionEventHandler ["Draw3D", { 
        _dir = (uav selectionPosition "PIP0_pos") vectorFromTo (uav selectionPosition "PIP0_dir");  
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];  
    }];   
    ["featureCamera", {cam cameraEffect ["Internal", "Back", "uavrtt"]}] call CBA_fnc_addPlayerEventHandler;
} remoteExec ["call", [0, -2] select isDedicated, true];




































livefeed_display_1 = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0];   
camsource_1 = createVehicle ["USAF_RQ4A", [0,100,1000], [], 0, "FLY"];    
livefeed_display_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"];   
createVehicleCrew camsource_1;    
camsource_1 lockCameraTo [livefeed_display_1, [0]];    
camsource_1 flyInHeight 1000;    
_wp = group camsource_1 addWaypoint [position livefeed_display_1, 0];    
_wp setWaypointType "LOITER";    
_wp setWaypointLoiterType "CIRCLE_L";    
_wp setWaypointLoiterRadius 2000;    
publicVariable "camsource_1";   
publicVariable "livefeed_display_1";   
{  
    camfeed_1 = "camera" camCreate [0,0,0];    
    camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"];    
    camfeed_1 attachTo [camsource_1, [0,0,0], "PiP0_pos"];
    camfeed_1 camSetTarget [550.533, 4516.7, 0]; 
    camfeed_1 camSetFov 0.1;
    camfeed_1 camCommit 0;    
    addMissionEventHandler ["Draw3D", {   
        _dir = (camsource_1 selectionPosition "PiP0_pos") vectorFromTo (camsource_1 selectionPosition "PiP0_dir");    
        cam setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];    
    }];
    ["featureCamera", {camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"]}] call CBA_fnc_addPlayerEventHandler;     
} remoteExec ["call", [0, -2] select isDedicated, true];






























billboard = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0];   
uav = _this;    
billboard setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"];   
createVehicleCrew uav;    
uav lockCameraTo [billboard, [0]];    
publicVariable "uav";   
publicVariable "billboard";   
{  
    cam = "camera" camCreate [0,0,0];    
    cam cameraEffect ["Internal", "Back", "uavrtt"];    
    cam attachTo [uav, [0,0,0], "PiP0_pos"];
    cam camSetFov 0.1;
    cam camCommit 0;
} remoteExec ["call", [0, -2] select isDedicated, true];




billboard = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0];   
uav = _this;    
billboard setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"];   
createVehicleCrew uav;    
uav lockCameraTo [billboard, [0]];    
publicVariable "uav";   
publicVariable "billboard";   
{  
    cam = "camera" camCreate [0,0,0];    
    cam cameraEffect ["Internal", "Back", "uavrtt"];    
    cam attachTo [uav, [0,0,0], "PiP0_pos"];
    cam camSetFov 0.1;
    cam camCommit 0;
} remoteExec ["call", [0, -2] select isDedicated, true];














//  ________  ______  __    __   ______   __       
// |        \|      \|  \  |  \ /      \ |  \      
// | $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\| $$      
// | $$__      | $$  | $$$\| $$| $$__| $$| $$      
// | $$  \     | $$  | $$$$\ $$| $$    $$| $$      
// | $$$$$     | $$  | $$\$$ $$| $$$$$$$$| $$      
// | $$       _| $$_ | $$ \$$$$| $$  | $$| $$_____ 
// | $$      |   $$ \| $$  \$$$| $$  | $$| $$     \
//  \$$       \$$$$$$ \$$   \$$ \$$   \$$ \$$$$$$$$
                                                
                                                
                                                



livefeed_display_1 = "Land_BriefingRoomScreen_01_F" createVehicle [550.533, 4516.7, 0];   
camsource_1 = createVehicle ["USAF_RQ4A", [0,100,1000], [], 0, "FLY"];    
livefeed_display_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt,1)"];   
createVehicleCrew camsource_1;    
camsource_1 lockCameraTo [livefeed_display_1, [0]];    
camsource_1 flyInHeight 1000;    
_wp = group camsource_1 addWaypoint [position livefeed_display_1, 0];    
_wp setWaypointType "LOITER";    
_wp setWaypointLoiterType "CIRCLE_L";    
_wp setWaypointLoiterRadius 2000;    
publicVariable "camsource_1";   
publicVariable "livefeed_display_1";   
{  
    camfeed_1 = "camera" camCreate [0,0,0];    
    camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"];    
    camfeed_1 attachTo [camsource_1, [0,0,0], "PiP0_pos"];
    camfeed_1 camSetTarget [550.533, 4516.7, 0]; 
    camfeed_1 camSetFov 0.1;
    camfeed_1 camCommit 0;    
    addMissionEventHandler ["Draw3D", {   
        _dir = (camsource_1 selectionPosition "PiP0_pos") vectorFromTo (camsource_1 selectionPosition "PiP0_dir");    
        camfeed_1 setVectorDirAndUp [ _dir, _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0]];    
    }];
    ["featureCamera", {camfeed_1 cameraEffect ["Internal", "Back", "uavrtt"]}] call CBA_fnc_addPlayerEventHandler;     
} remoteExec ["call", [0, -2] select isDedicated, camsource_1];