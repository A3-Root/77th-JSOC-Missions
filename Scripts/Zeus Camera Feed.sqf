_bb = "Land_Billboard_F" createVehicle [15488.8, 16618.1, 3]; 
_bb setObjectTexture [0, "#(argb,512,512,1)r2t(uavrtt,1)"]; 
uav = createVehicle ["B_UAV_01_F", _bb modelToWorld [0,100,100], [], 0, "FLY"]; 
createVehicleCrew uav; 
uav lockCameraTo [_bb, [0]]; 
uav flyInHeight 100; 
_wp = group uav addWaypoint [position _bb, 0]; 
_wp setWaypointType "LOITER"; 
_wp setWaypointLoiterType "CIRCLE_L"; 
_wp setWaypointLoiterRadius 100; 
cam = "camera" camCreate [0,0,0]; 
cam cameraEffect ["Internal", "Back", "uavrtt"]; 
cam attachTo [uav, [0,0,0], "PiP0_pos"]; 
cam camSetFov 0.1; 
"uavrtt" setPiPEffect [2]; 
addMissionEventHandler ["Draw3D", { 
    _dir =  
        (uav selectionPosition "PiP0_pos")  
            vectorFromTo  
        (uav selectionPosition "PiP0_dir"); 
    cam setVectorDirAndUp [ 
        _dir,  
        _dir vectorCrossProduct [-(_dir select 1), _dir select 0, 0] 
    ]; 
}]; 
