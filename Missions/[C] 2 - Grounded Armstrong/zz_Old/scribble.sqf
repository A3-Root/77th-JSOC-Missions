{
	camfeed_1 = "camera" camCreate [0,0,0];    
    camfeed_1 cameraEffect ["Internal", "Back", "uavrtt1"];    
    camfeed_1 attachTo [captured_scientist, [1,1,1], "ruce"];
    camfeed_1 camSetTarget captured_scientist; 
    camfeed_1 camSetFov 0.3;
    camfeed_1 camCommit 0;

	camfeed_2 = "camera" camCreate [0,0,0];    
    camfeed_2 cameraEffect ["Internal", "Back", "uavrtt2"];    
    camfeed_2 attachTo [rocket_cam, [0,0,0], "zada"];
	camfeed_2 setDir (camfeed_2 getDir thrusters_1);
	camfeed_2 setPosWorld getPosWorld rocket_cam;
	_target2 = [getPosASL thrusters_1 select 0, getPosASL thrusters_1 select 1, (getPosASL thrusters_1 select 2) - 10];
    camfeed_2 camSetTarget _target2; 
    camfeed_2 camSetFov 1;
    camfeed_2 camCommit 0;

    camfeed_3 = "camera" camCreate [getPosASL rocket_cam select 0, getPosASL rocket_cam select 1, (getPosASL rocket_cam select 2) + 2];    
    camfeed_3 cameraEffect ["Internal", "Back", "uavrtt3"];
	camfeed_3 setDir (camfeed_3 getDir rocket_base);
	camfeed_3 setPosWorld [getPosWorld rocket_cam select 0, getPosWorld rocket_cam select 1, (getPosWorld rocket_cam select 2) + 2];
    camfeed_3 camSetTarget rocket_base; 
    camfeed_3 camSetFov 1;
    camfeed_3 camCommit 0;     

    camfeed_4 = "camera" camCreate [4522.16,501.979,8.53481];    
    camfeed_4 cameraEffect ["Internal", "Back", "uavrtt4"];    
	camfeed_4 setDir (camfeed_4 getDir scientist_pic);
	camfeed_4 setPosASL [4522.16,501.979,8.53481];
    camfeed_4 camSetTarget scientist_pic; 
    camfeed_4 camSetFov 0.5;
    camfeed_4 camCommit 0;

    camfeed_5 = "camera" camCreate [4534.19,480.196,8.535];    
    camfeed_5 cameraEffect ["Internal", "Back", "uavrtt5"];    
	camfeed_5 setDir (camfeed_5 getDir col_pic);
	camfeed_5 setPosASL [4534.19,480.196,8.535];
    camfeed_5 camSetTarget col_pic; 
    camfeed_5 camSetFov 0.5;
    camfeed_5 camCommit 0;

    camfeed_6 = "camera" camCreate [4505.23,510.364,8.535];    
    camfeed_6 cameraEffect ["Internal", "Back", "uavrtt6"];    
	camfeed_6 setDir (camfeed_6 getDir fsb_pic);
	camfeed_6 setPosASL [4505.23,510.364,8.535];
    camfeed_6 camSetTarget fsb_pic; 
    camfeed_6 camSetFov 0.5;
    camfeed_6 camCommit 0;

    camfeed_7 = "camera" camCreate [4538.24,507.045,8.535];    
    camfeed_7 cameraEffect ["Internal", "Back", "uavrtt7"];    
	camfeed_7 setDir (camfeed_7 getDir politician_pic);
    camfeed_7 camSetTarget politician_pic; 
	camfeed_7 setPosASL [4538.24,507.045,8.535];
    camfeed_7 camSetFov 0.5;
    camfeed_7 camCommit 0;

	camfeed_8 = "camera" camCreate [7544.21,478.28,800];   
	camfeed_8 setPosASL [7544.21,478.28,800]; 
    camfeed_8 cameraEffect ["Internal", "Back", "uavrtt8"];    
    camfeed_8 camSetTarget getPosASL satview_west; 
 	camfeed_8 camSetRelPos [10, 0, 400]; 
 	camfeed_8 camSetFov 1; 
 	camfeed_8 camCommit 0;

    camfeed_9 = "camera" camCreate [10405.4, 1791.95, 811.739];
    camfeed_9 cameraEffect ["Internal", "Back", "uavrtt9"];    
    camfeed_9 camSetTarget rocket_engine_vic;
	camfeed_9 camSetRelPos [1000, 300, 800];
	camfeed_9 camSetFov 0.3;
	camfeed_9 camCommit 0;

} remoteExec ["call", [0, -2] select isDedicated, true];


detach camfeed_1;
{
	camfeed_1 camSetPos [7609.97,519.541,5.2];
	camfeed_1 setDir getDir captured_scientist;
	camfeed_1 camSetTarget getPosATL captured_scientist;
	camfeed_1 camSetFov 0.3;
	camfeed_1 camCommit 0;
} remoteExec ["call", [0, -2] select isDedicated, true];



_camNumber = 1;
_camName = format ["camfeed_%1", _camNumber];
_camRtt = format ["camrtt%1", _camNumber];
_camPos = [7609.97,519.541,5.2];
_camDir = getDir cam_target;
_camTarget = getPosATL cam_target;
_camFov = 0.3;
_camCommit = 0;
_arguments = [_camName, _camPos, _camRtt, _camDir, _camTarget, _camFov, _camCommit];
_camNumber = _camNumber + 1;
PEPE_fnc_cameraFunction = {
	params ["_mode", "_arguments"];
	switch toLowerANSI _mode do
	{
		case "start": {
			_arguments params ["_camName", "_camPos", "_camRtt", "_camDir", "_camTarget", "_camFov", "_camCommit"];
			_camName = "camera" camCreate _camPos;    
    		_camName cameraEffect ["Internal", "Back", _camRtt];    
			_camName setDir _camDir;
    		_camName camSetTarget _camTarget; 
    		_camName camSetFov _camFov;
    		_camName camCommit _camCommit;
			
		};
		case "modify": {
			_arguments params ["_camName", "_camPos", "_camRtt", "_camDir", "_camTarget", "_camFov", "_camCommit"];
			_camName setPosASL _camPos;    
			_camName setDir _camDir;
    		_camName camSetTarget _camTarget; 
    		_camName camSetFov _camFov;
    		_camName camCommit _camCommit;
		};
		case "destroy": {
			_arguments params ["_camName", "_camPos", "_camRtt", "_camDir", "_camTarget", "_camFov", "_camCommit"];
			_camName cameraEffect ["TERMINATE", "BACK"];    
			camDestroy _camName;
		};
	};
};













params ["_mode", "_arguments"];

switch toLowerANSI _mode do
{
  case "start":  { /* create cam, store in TAG_fnc_cameraFunction_camera */ };
  case "move":   { _arguments params ["_pos", "_dir"]; /* use stored camera */ };
  case "stop":   { /* destroy camera and set value to nil */ };
};





[
		"featureCamera", 
		{
			camfeed_1 cameraEffect ["Internal", "Back", "uavrtt1"];
			camfeed_2 cameraEffect ["Internal", "Back", "uavrtt2"];
			camfeed_3 cameraEffect ["Internal", "Back", "uavrtt3"];
			camfeed_4 cameraEffect ["Internal", "Back", "uavrtt4"];
			camfeed_5 cameraEffect ["Internal", "Back", "uavrtt5"];
			camfeed_6 cameraEffect ["Internal", "Back", "uavrtt6"];
			camfeed_7 cameraEffect ["Internal", "Back", "uavrtt7"];
			camfeed_8 cameraEffect ["Internal", "Back", "uavrtt8"];
			camfeed_9 cameraEffect ["Internal", "Back", "uavrtt9"];

		}
] call CBA_fnc_addPlayerEventHandler;


