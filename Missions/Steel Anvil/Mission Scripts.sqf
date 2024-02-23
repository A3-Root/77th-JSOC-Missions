// Steel Anvil Scripts


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
						"",
						[1,0,0,0.7],
						ASLToAGL getPosASL _x,
						1,
						2,
						0,
						format["%1 FPS: %2", name _x, str _playerFPS],
						0,
						0.05,
						"PuristaMedium",
						"center"
					];
				};
			}
			else
			{
				if(JSOC_showFrames) then {
					drawIcon3D
					[
						"",
						[1,1,1,0.5],
						ASLToAGL getPosASL _x,
						1,
						2,
						0,
						format["%1 FPS: %2", name _x, str _playerFPS],
						0,/
						0.03,
						"PuristaMedium",
						"center"
					];
				};
			};
		};
	} forEach allPlayers;
}];


// B52

