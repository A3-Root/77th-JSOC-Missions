[[], {
    if (hasinterface) then {
        if(isNil "JSOC_FPSDiagActive") then 
        {
            JSOC_FPSDiagActive = true;
            while {true} do 
            {
                player setVariable ["JSOC_PlayerFPS", floor diag_fps, true];
                sleep 1;
            };
        };
    };
}] remoteExec ["spawn", 0, true];

waitUntil {_adminState = call BIS_fnc_admin; sleep 5; (!isNull (findDisplay 312)) || (_adminState == 2)};	

	JSOC_showFrames = true;

	addMissionEventHandler ["Draw3D", {
		{
			_distance = (ATLToASL (positionCameraToWorld [0,0,0])) distance _x;
			if (_distance < 1200) then {
				_playerFPS = _x getVariable ["JSOC_PlayerFPS",50];

				if (_playerFPS  <20) then 
				{
					if(JSOC_showFrames) then {
						drawIcon3D
						[
							"",/* Path to image displayed near text */
							[1,0,0,0.7],/* color of the text using RGBA */
							ASLToAGL getPosASL _x,/* position of the text _x referring to the player in 'allPlayers' */
							1,/* Width */
							2,/* height from position, below */
							0,/* angle */
							format["%1 FPS: %2", name _x, str _playerFPS],/* text to be displayed */
							0,/* shadow on text, 0=none,1=shadow,2=outline */
							0.05,/* text size */
							"PuristaMedium",/* text font */
							"center"/* align text left, right, or center */
						];
					};
				}
				/* if the FPS is above 20 text is smaller and less visible as to not concern zeus/admin as much */
				else
				{
					if(JSOC_showFrames) then {
						drawIcon3D
						[
							"",/* Path to image displayed near text */
							[1,1,1,0.5],/* color of the text using RGBA */
							ASLToAGL getPosASL _x,/* position of the text _x referring to the player in 'allPlayers' */
							1,/* Width */
							2,/* height from position, below */
							0,/* angle */
							format["%1 FPS: %2", name _x, str _playerFPS],/* text to be displayed */
							0,/* shadow on text, 0=none,1=shadow,2=outline */
							0.03,/* text size */
							"PuristaMedium",/* text font */
							"center"/* align text left, right, or center */
						];
					};
				};
			};
		} forEach allPlayers;
		/* Here is the array of units you wish to display the FPS text for, it can be changed to be an array of specific units or players if you wish */
	}];