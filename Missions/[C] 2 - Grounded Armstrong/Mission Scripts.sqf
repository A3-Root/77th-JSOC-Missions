// Grounded Armstrong Scripts


//  __       __   ______   ______        ______  __       __   ______    ______   ________   ______  
// |  \     /  \ /      \ |      \      |      \|  \     /  \ /      \  /      \ |        \ /      \ 
// | $$\   /  $$|  $$$$$$\ \$$$$$$       \$$$$$$| $$\   /  $$|  $$$$$$\|  $$$$$$\| $$$$$$$$|  $$$$$$\
// | $$$\ /  $$$| $$   \$$  | $$          | $$  | $$$\ /  $$$| $$__| $$| $$ __\$$| $$__    | $$___\$$
// | $$$$\  $$$$| $$        | $$          | $$  | $$$$\  $$$$| $$    $$| $$|    \| $$  \    \$$    \ 
// | $$\$$ $$ $$| $$   __   | $$          | $$  | $$\$$ $$ $$| $$$$$$$$| $$ \$$$$| $$$$$    _\$$$$$$\
// | $$ \$$$| $$| $$__/  \ _| $$_        _| $$_ | $$ \$$$| $$| $$  | $$| $$__| $$| $$_____ |  \__| $$
// | $$  \$ | $$ \$$    $$|   $$ \      |   $$ \| $$  \$ | $$| $$  | $$ \$$    $$| $$     \ \$$    $$
//  \$$      \$$  \$$$$$$  \$$$$$$       \$$$$$$ \$$      \$$ \$$   \$$  \$$$$$$  \$$$$$$$$  \$$$$$$ 


brief_screen setObjectTextureGlobal [0, "a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
scientist_pic enableSimulationGlobal false;
scientist_pic setDir 180;
fsb_pic enableSimulationGlobal false;
fsb_pic setDir 90;
col_pic enableSimulationGlobal false;
col_pic setDir 0;
politician_pic enableSimulationGlobal false;
politician_pic setDir 270;

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

    camfeed_9 = "camera" camCreate [10405.4, 1791.95, 811.739];
    camfeed_9 cameraEffect ["Internal", "Back", "uavrtt9"];    
    camfeed_9 camSetTarget rocket_engine_vic;
	camfeed_9 camSetRelPos [1000, 300, 800];
	camfeed_9 camSetFov 0.3;
	camfeed_9 camCommit 0;

} remoteExec ["call", [0, -2] select isDedicated, true];

{
	brief_screen addAction[
		"Picture of Dr. Arkman 'MacGuyver' Khelosi", 
		{
			brief_screen setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt4,1)"];
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

	brief_screen addAction[
		"Picture of Col. Georgious 'Frankenstein' Akhanteros", 
		{
			brief_screen setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt5,1)"];
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

	brief_screen addAction[
		"Picture of Lt. Vyacheslav 'Johnson' Petrov", 
		{
			brief_screen setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt6,1)"];
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

	brief_screen addAction[
		"Picture of Dr. Dimitri 'Maximus' Kolekiv", 
		{
			brief_screen setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt7,1)"];
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

	brief_screen addAction[
		"Video Telecom Output", 
		{
			brief_screen setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt1,1)"];
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

	brief_screen addAction[
		"Display Standby", 
		{
			brief_screen setObjectTextureGlobal [0, "a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
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

} remoteExec ["call", [0, -2] select isDedicated, true];

satview_screen_east setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt9,1)"];
launch_screen_1 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt2,1)"];
launch_screen_2 setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt3,1)"];


{
	detach camfeed_1;
	camfeed_1 camSetPos [7609.97,519.541,5.2];
	camfeed_1 setDir getDir captured_scientist;
	camfeed_1 camSetTarget getPosATL captured_scientist;
	camfeed_1 camSetFov 0.3;
	camfeed_1 camCommit 1;
} remoteExec ["call", [0, -2] select isDedicated, true];

{
	camfeed_1 cameraEffect ["Internal", "Back", "uavrtt1"];
	camfeed_2 cameraEffect ["Internal", "Back", "uavrtt2"];
	camfeed_3 cameraEffect ["Internal", "Back", "uavrtt3"];
	camfeed_4 cameraEffect ["Internal", "Back", "uavrtt4"];
	camfeed_5 cameraEffect ["Internal", "Back", "uavrtt5"];
	camfeed_6 cameraEffect ["Internal", "Back", "uavrtt6"];
	camfeed_7 cameraEffect ["Internal", "Back", "uavrtt7"];
	camfeed_9 cameraEffect ["Internal", "Back", "uavrtt9"];
} remoteExec ["call", [0, -2] select isDedicated, true];



//  ________  ________  __        ________  _______    ______   _______  ________   ______  
// |        \|        \|  \      |        \|       \  /      \ |       \|        \ /      \ 
//  \$$$$$$$$| $$$$$$$$| $$      | $$$$$$$$| $$$$$$$\|  $$$$$$\| $$$$$$$\\$$$$$$$$|  $$$$$$\
//    | $$   | $$__    | $$      | $$__    | $$__/ $$| $$  | $$| $$__| $$  | $$   | $$___\$$
//    | $$   | $$  \   | $$      | $$  \   | $$    $$| $$  | $$| $$    $$  | $$    \$$    \ 
//    | $$   | $$$$$   | $$      | $$$$$   | $$$$$$$ | $$  | $$| $$$$$$$\  | $$    _\$$$$$$\
//    | $$   | $$_____ | $$_____ | $$_____ | $$      | $$__/ $$| $$  | $$  | $$   |  \__| $$
//    | $$   | $$     \| $$     \| $$     \| $$       \$$    $$| $$  | $$  | $$    \$$    $$
//     \$$    \$$$$$$$$ \$$$$$$$$ \$$$$$$$$ \$$        \$$$$$$  \$$   \$$   \$$     \$$$$$$ 
                                                                                         
                                                                                         
{
	mine_entrance_door addAction[
		"Enter the Tunnel", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			1 cutText ["","BLACK OUT",1];
			_mine_exit_spawnpos = [((getPosASL mine_exit select 0) + random (3)), ((getPosASL mine_exit select 1) + random (3)), (getPosASL mine_exit select 2)];
			sleep 2;
			_caller setPosASL _mine_exit_spawnpos;
			_caller setDir (320 + random[-5, 0, 5]);
			1 cutText ["","BLACK IN",1];
			enableEnvironment false;
			sleep 0.4;
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
	mine_exit_door addAction[
		"Exit the Tunnel", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			1 cutText ["","BLACK OUT",1];
			_mine_entrance_spawnpos = [((getPosASL mine_entrance select 0) + random (3)), ((getPosASL mine_entrance select 1) + random (3)), (getPosASL mine_entrance select 2)];
			sleep 2;
			_caller setPosASL _mine_entrance_spawnpos;
			_caller setDir (100 + random[-5, 0, 5]);
			1 cutText ["","BLACK IN",1];
			enableEnvironment true;
			sleep 0.4;
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
} remoteExec ["call", [0, -2] select isDedicated, true];





//  __    __  ________  __       __   ______          ______   _______  ________  ______   ______   __        ________ 
// |  \  |  \|        \|  \  _  |  \ /      \        /      \ |       \|        \|      \ /      \ |  \      |        \
// | $$\ | $$| $$$$$$$$| $$ / \ | $$|  $$$$$$\      |  $$$$$$\| $$$$$$$\\$$$$$$$$ \$$$$$$|  $$$$$$\| $$      | $$$$$$$$
// | $$$\| $$| $$__    | $$/  $\| $$| $$___\$$      | $$__| $$| $$__| $$  | $$     | $$  | $$   \$$| $$      | $$__    
// | $$$$\ $$| $$  \   | $$  $$$\ $$ \$$    \       | $$    $$| $$    $$  | $$     | $$  | $$      | $$      | $$  \   
// | $$\$$ $$| $$$$$   | $$ $$\$$\$$ _\$$$$$$\      | $$$$$$$$| $$$$$$$\  | $$     | $$  | $$   __ | $$      | $$$$$   
// | $$ \$$$$| $$_____ | $$$$  \$$$$|  \__| $$      | $$  | $$| $$  | $$  | $$    _| $$_ | $$__/  \| $$_____ | $$_____ 
// | $$  \$$$| $$     \| $$$    \$$$ \$$    $$      | $$  | $$| $$  | $$  | $$   |   $$ \ \$$    $$| $$     \| $$     \
//  \$$   \$$ \$$$$$$$$ \$$      \$$  \$$$$$$        \$$   \$$ \$$   \$$   \$$    \$$$$$$  \$$$$$$  \$$$$$$$$ \$$$$$$$$
                                                                                                                    

{                                                                                                                    
	ROOT_fnc_myArticle = { 
	
		if (side player != sideLogic) then {     
	
			disableSerialization; 
			[ 
				[ 
					["title","Chaos at Sehreno Islands"], 
					["meta",["Katherine Bishop",[2020,04,27,11,25],"CET"]], 
					["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_26_co.paa","Raytheon's One Billion Dollar Hardware!"]], 
					["textbold","Fierce fighting between Russian Armed Forces and Sehreno Armed Forces!"], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_07_co.paa","Local farmer reuniting with his son amidst the chaos with SAF troops in the background."]], 
					["text","The Sehreno Islands have descended into chaos as the conflict escalates between the Russian Armed Forces and the Sehreno Armed Forces. Central Sehreno Island and the South West Islands have become the core battlegrounds, witnessing intense clashes and military maneuvers."], 
					["box",["\rhsafrf\addons\rhs_decals\data\labels\army\un_logow03_ca.paa","UNSC to hold an interim session on Global Food Security!"]], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_82_co.paa","SAF caught in an ambush calling in for support on their position."]], 
					["text","The sudden escalation in the conflict has resulted in fierce fighting as both sides attempt to assert control over the strategically significant region. Reports indicate that the fighting has been particularly brutal in Central Sehreno Island and the South West Islands, where key military installations and resources are located. Skirmishes and firefights have become a common occurrence as the forces engage in a high-stakes struggle for dominance."], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_39_co.paa","IDAP camps setup across Sehreno remain as the last hope for civilians."]], 
					["text","Tragically, amidst the chaos, a prominent scientist, Dr. Josh Gates, and his family lost their lives in the crossfire. Dr. Gates was known for his groundbreaking research and contributions to the scientific community. His death has sparked outrage and grief among colleagues, family, and friends, further underscoring the human toll of the conflict."], 
					["text","International concern over the situation in the Sehreno Islands has reached new heights as the conflict shows no signs of abating. The United Nations and various countries have called for an immediate cessation of hostilities and a peaceful resolution to the crisis. However, finding a diplomatic solution amid the complex web of political interests, corruption, and power struggles remains a formidable challenge."], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_94_co.paa","Russian forces carefully patrolling the town of 'Bagango' near the border. Image released by AFRF."]], 
					["text","The situation at the border between Central Sehreno and Eastern Sehreno remains tense, with continued fighting and skirmishes intensifying. The contested boundary between the regions has become a focal point of the conflict, as both sides vie for territorial control."], 
					["box",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_79_co.paa","IDAP's Global Awareness Program launches next week."]],
					["textlocked", "The world awaits further developments as the conflict in the Sehreno Islands continues to evolve. As the SAF and Russian forces clash, the hopes for a peaceful resolution grow dimmer, and the specter of further civilian casualties looms large. The international community faces a daunting task in finding a way to restore stability and prevent further escalation in this volatile region."], 
					["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
				],findDisplay 46,true
			] call bis_fnc_showAANArticle;
	
		}; 
	}; 
	player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Chaos at Sehreno Islands</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];










//  _______    ______    ______   __    __  ________  ________      
// |       \  /      \  /      \ |  \  /  \|        \|        \     
// | $$$$$$$\|  $$$$$$\|  $$$$$$\| $$ /  $$| $$$$$$$$ \$$$$$$$$     
// | $$__| $$| $$  | $$| $$   \$$| $$/  $$ | $$__       | $$        
// | $$    $$| $$  | $$| $$      | $$  $$  | $$  \      | $$        
// | $$$$$$$\| $$  | $$| $$   __ | $$$$$\  | $$$$$      | $$        
// | $$  | $$| $$__/ $$| $$__/  \| $$ \$$\ | $$_____    | $$        
// | $$  | $$ \$$    $$ \$$    $$| $$  \$$\| $$     \   | $$        
//  \$$   \$$  \$$$$$$   \$$$$$$  \$$   \$$ \$$$$$$$$    \$$        
		
// For Root Only
// --- BEGIN ---
_this addAction[
	"Initiate the Rocket's Thrusters!", 
	{
		params ["_target", "_caller", "_id", "_args"];
		{
			[4] spawn BIS_fnc_earthquake; 
			private _thrusters1 = [thrusters_1, thrusters_2, thrusters_3, thrusters_4];
			private _thrusters2 = [thrusters_5, thrusters_6, thrusters_7, thrusters_8];
			private _emitters1 = [];
			private _emitters2 = [];
			{
				_li1 = "#lightpoint" createVehiclelocal (getPosASL _x);
				_li1 setLightBrightness 100;
				_li1 setLightAttenuation [5,0,100,2000,200,500]; 
				_li1 setLightUseFlare true;
				_li1 setLightFlareSize 1;
				_li1 setLightFlareMaxDistance 2000;	
				_li1 setLightAmbient[1,0.7,0];
				_li1 setLightColor[1,1,1];
				_li1 lightAttachObject [_x, [0,0,-3]];
				_emitters1 pushBack _li1;
				_ps1 = "#particlesource" createVehicleLocal getposASL _x;
				_ps1 setParticleCircle [0, [0, 0, 0]];
				_ps1 setParticleClass "RHS_NukeConeFire";
				_ps1 setParticleFire [0.3,1.0,0.1];
				_ps1 setParticleRandom [2, [0, 0, 0], [0.2, 0.2, 0.5], 0.3, 0.5, [0, 0, 0, 0.5], 0, 0];
				_ps1 setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 2+random 1, [0, 0, 0], [0, 0, 1], 3, 0.01, 0.007, 0, [4,1,7,10], [[1, 1, 1, 1], [0.6, 0.3, 0.2, 1], [0, 0, 0, 0.5], [0, 0, 0, 0]], [0.08], 1, 0, "", "", _x];
				_ps1 setDropInterval 0.002;
				_emitters1 pushBack _ps1;

				_x setVariable ["ROOT_emitters_1", _emitters1];
				_x addEventHandler ["Deleted", {
					params ["_entity"];
					private _emitters1 = _entity getVariable "ROOT_emitters_1";
					if (isNil "_emitters1") exitWith {}; 
					{
						deleteVehicle _x;
					} forEach _emitters1;
				}];
			} forEach _thrusters1;
			{
				_li2 = "#lightpoint" createVehiclelocal (getPosASL _x);
				_li2 setLightBrightness 100;
				_li2 setLightAttenuation [5,0,100,2000,200,500]; 
				_li2 setLightUseFlare true;
				_li2 setLightFlareSize 1;
				_li2 setLightFlareMaxDistance 2000;	
				_li2 setLightAmbient[1,0.7,0];
				_li2 setLightColor[1,1,1];
				_li2 lightAttachObject [_x, [0,0,-3]];
				_emitters2 pushBack _li2;
				_ps2 = "#particlesource" createVehicleLocal getpos _x;
				_ps2 setParticleCircle [0, [0, 0, 0]];
				_ps2 setParticleClass "RHS_NukeSmokeChimney";
				_ps2 setParticleFire [0.3,1.0,0.1];
				_ps2 setParticleRandom [2, [0, 0, 0], [0.2, 0.2, 0.5], 0.3, 0.5, [0, 0, 0, 0.5], 0, 0];
				_ps2 setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 2+random 1, [0, 0, 0], [0, 0, 1], 3, 0.01, 0.007, 0, [4,1,7,10], [[1, 1, 1, 1], [0.6, 0.3, 0.2, 1], [0, 0, 0, 0.5], [0, 0, 0, 0]], [0.08], 1, 0, "", "", _x];
				_ps2 setDropInterval 0.002;
				_emitters2 pushBack _ps2;

				_x setVariable ["ROOT_emitters_2", _emitters2];
				_x addEventHandler ["Deleted", {
					params ["_entity"];
					private _emitters2 = _entity getVariable "ROOT_emitters_2";
					if (isNil "_emitters2") exitWith {}; 
					{
						deleteVehicle _x;
					} forEach _emitters2;
				}]; 
			} forEach _thrusters2;
		} remoteExec ["call", [0,-2] select isDedicated, true];
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
	"Launch the Rocket!", 
	{
		playsound3D ["A3\Sounds_F\arsenal\weapons\vehicles\VLS_01_Launch_03.wss", player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
		params ["_target", "_caller", "_id", "_args"];
		_veh = rocket_engine_vic;
		_tempvecup = vectorUp _veh;
		_tempvecdir = vectorDir _veh;
		_fuel_cap_1_vecup = vectorUp fuel_cap_1;
		_fuel_cap_1_vecdir = vectorDir fuel_cap_1;
		_fuel_cap_2_vecup = vectorUp fuel_cap_2;
		_fuel_cap_2_vecdir = vectorDir fuel_cap_2;
		[fuel_cap_1, rocket_engine_vic] call BIS_fnc_attachToRelative;
		[fuel_cap_2, rocket_engine_vic] call BIS_fnc_attachToRelative;
		for "_i" from 1 to 50 do {
			_vel = velocity _veh;
			fuel_cap_1 setVectorDirAndUp [_fuel_cap_1_vecdir, _fuel_cap_1_vecup];
			fuel_cap_2 setVectorDirAndUp [_fuel_cap_2_vecdir, _fuel_cap_2_vecup];
			_veh setVectorDirAndUp [_tempvecdir, _tempvecup];
			_veh setVelocity [_vel select 0, _vel select 1, (_vel select 2) + _i];
			sleep (_i/25);
		};
		_nearbyUnits = [9418.48,1471.18,0] nearEntities [["Man"], 30];
		{
			_x setDamage 1;
		} forEach _nearbyUnits;
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
	"Abort Launch / Self-Destruct!", 
	{
		params ["_target", "_caller", "_id", "_args"];
		private _thrusters = [thrusters_1, thrusters_2, thrusters_3, thrusters_4, thrusters_5, thrusters_6, thrusters_7, thrusters_8];
		_thrusters spawn {
			{
				if (not isNull _x) then
				{
					deleteVehicle _x;
				}
			} forEach _this;
		};
		{
			enableCamShake true;
			_power_sh = linearConversion [0,2000,player distance rocket_center_part,15,0.1,true];
			addCamShake [_power_sh,5, 50];
		} remoteExec ["call", [0,-2] select isDedicated, true];

		_exp1 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL rocket_center_part);
		_exp2 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL fuel_cap_1);
		_exp3 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL fuel_cap_2);
		[_exp1, _exp2, _exp3] spawn {
			params ["_exp1", "_exp2", "_exp3"];
			_exp1 setDamage 1;
			uiSleep 0.5;
			_exp2 setDamage 1;
			uiSleep 1;
			_exp3 setDamage 1;
		};
		rocket_engine_vic setVelocity [0, 0, 0];
		_random_velocity = 0.5 * (random [-200,-200,0] + random [0,200,200]);
		private _delete_objs = [];
		if ((getPosASL rocket_center_part select 2) > 100) then {
			if ((getPosASL rocket_center_part select 2) < 3000) then {
				playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
			};
			{
				if (_x == rocket_center_part) then { continue; };
				_delete_objs pushback _x;
				detach _x;
				_x enableSimulationGlobal true;
				_x setDir random(360);
				_x setVectorDirAndUp [[random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]], [random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]]];
				_x setVelocity [_random_velocity, _random_velocity, _random_velocity];
				_x setPosASL (getPosASL _x) vectorAdd [_random_velocity,_random_velocity,_random_velocity];
			} forEach attachedObjects rocket_engine_vic;
			if ((getPosASL rocket_center_part select 2) < 3000) then {
				playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
			};
			publicVariable "rocket_engine_vic";
		} else {
			[2] spawn BIS_fnc_earthquake;
			playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
			_nearbyObjects = getPosASL rocket_center_part nearObjects 300;
			{
				if (_x == rocket_center_part) then { continue; };
				if !(isNull attachedTo _x) then { detach _x; _delete_objs pushback _x; };
				if (_x isKindOf "CAManBase") then { _x setDamage 1; };
				_x enableSimulationGlobal true;
				_x setDir random(360);
				_x setVectorDirAndUp [[random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]], [random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]]];
				_x setVelocity [_random_velocity, _random_velocity, _random_velocity];
				_x setPosATL [getPosATL _x select 0, getPosATL _x select 1, 0];
				_x allowDamage true;
				_x setDamage 1;
			} forEach _nearbyObjects;
			playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
			publicVariable "rocket_engine_vic";
		};
		{
			if (not isNull _x) then
			{
				if (_x == rocket_center_part) then { 
					_x hideObjectGlobal true;
				} else {
					deleteVehicle _x;
				};
			};
		} forEach _delete_objs;
		if ((getPosASL rocket_center_part select 2) < 3000) then {
			playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
		};
		[] spawn {
			uiSleep 5;
			deleteVehicle rocket_center_part;
			deleteVehicle rocket_engine_vic;
		};
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
// ---- END ---


publicVariable "launch_control";
{
	launch_control addAction[
		"Launch Rocket!", 
		{
			params ["_target", "_caller", "_id", "_args"];
			{
				[4] spawn BIS_fnc_earthquake; 
				private _thrusters1 = [thrusters_1, thrusters_2, thrusters_3, thrusters_4];
				private _thrusters2 = [thrusters_5, thrusters_6, thrusters_7, thrusters_8];
				private _emitters1 = [];
				private _emitters2 = [];
				{
					_li1 = "#lightpoint" createVehiclelocal (getPosASL _x);
					_li1 setLightBrightness 100;
					_li1 setLightAttenuation [5,0,100,2000,200,500]; 
					_li1 setLightUseFlare true;
					_li1 setLightFlareSize 1;
					_li1 setLightFlareMaxDistance 2000;	
					_li1 setLightAmbient[1,0.7,0];
					_li1 setLightColor[1,1,1];
					_li1 lightAttachObject [_x, [0,0,-3]];
					_emitters1 pushBack _li1;
					_ps1 = "#particlesource" createVehicleLocal getposASL _x;
					_ps1 setParticleCircle [0, [0, 0, 0]];
					_ps1 setParticleClass "RHS_NukeConeFire";
					_ps1 setParticleFire [0.3,1.0,0.1];
					_ps1 setParticleRandom [2, [0, 0, 0], [0.2, 0.2, 0.5], 0.3, 0.5, [0, 0, 0, 0.5], 0, 0];
					_ps1 setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 2+random 1, [0, 0, 0], [0, 0, 1], 3, 0.01, 0.007, 0, [4,1,7,10], [[1, 1, 1, 1], [0.6, 0.3, 0.2, 1], [0, 0, 0, 0.5], [0, 0, 0, 0]], [0.08], 1, 0, "", "", _x];
					_ps1 setDropInterval 0.002;
					_emitters1 pushBack _ps1;

					_x setVariable ["ROOT_emitters_1", _emitters1];
					_x addEventHandler ["Deleted", {
						params ["_entity"];
						private _emitters1 = _entity getVariable "ROOT_emitters_1";
						if (isNil "_emitters1") exitWith {}; 
						{
							deleteVehicle _x;
						} forEach _emitters1;
					}];
				} forEach _thrusters1;
				{
					_li2 = "#lightpoint" createVehiclelocal (getPosASL _x);
					_li2 setLightBrightness 100;
					_li2 setLightAttenuation [5,0,100,2000,200,500]; 
					_li2 setLightUseFlare true;
					_li2 setLightFlareSize 1;
					_li2 setLightFlareMaxDistance 2000;	
					_li2 setLightAmbient[1,0.7,0];
					_li2 setLightColor[1,1,1];
					_li2 lightAttachObject [_x, [0,0,-3]];
					_emitters2 pushBack _li2;
					_ps2 = "#particlesource" createVehicleLocal getpos _x;
					_ps2 setParticleCircle [0, [0, 0, 0]];
					_ps2 setParticleClass "RHS_NukeSmokeChimney";
					_ps2 setParticleFire [0.3,1.0,0.1];
					_ps2 setParticleRandom [2, [0, 0, 0], [0.2, 0.2, 0.5], 0.3, 0.5, [0, 0, 0, 0.5], 0, 0];
					_ps2 setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 2+random 1, [0, 0, 0], [0, 0, 1], 3, 0.01, 0.007, 0, [4,1,7,10], [[1, 1, 1, 1], [0.6, 0.3, 0.2, 1], [0, 0, 0, 0.5], [0, 0, 0, 0]], [0.08], 1, 0, "", "", _x];
					_ps2 setDropInterval 0.002;
					_emitters2 pushBack _ps2;

					_x setVariable ["ROOT_emitters_2", _emitters2];
					_x addEventHandler ["Deleted", {
						params ["_entity"];
						private _emitters2 = _entity getVariable "ROOT_emitters_2";
						if (isNil "_emitters2") exitWith {}; 
						{
							deleteVehicle _x;
						} forEach _emitters2;
					}]; 
				} forEach _thrusters2;
			} remoteExec ["call", [0,-2] select isDedicated, true];
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

	launch_control addAction[
		"Abort / Self Destruct!", 
		{
			params ["_target", "_caller", "_id", "_args"];
			private _thrusters = [thrusters_1, thrusters_2, thrusters_3, thrusters_4, thrusters_5, thrusters_6, thrusters_7, thrusters_8];
			_thrusters spawn {
				{
					if (not isNull _x) then
					{
						deleteVehicle _x;
					}
				} forEach _this;
			};
			{
				enableCamShake true;
				_power_sh = linearConversion [0,2000,player distance rocket_center_part,15,0.1,true];
				addCamShake [_power_sh,5, 50];
			} remoteExec ["call", [0,-2] select isDedicated, true];

			_exp1 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL rocket_center_part);
			_exp2 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL fuel_cap_1);
			_exp3 = "Bo_GBU12_LGB_MI10" createVehicle (getPosASL fuel_cap_2);
			[_exp1, _exp2, _exp3] spawn {
				params ["_exp1", "_exp2", "_exp3"];
				_exp1 setDamage 1;
				uiSleep 0.5;
				_exp2 setDamage 1;
				uiSleep 1;
				_exp3 setDamage 1;
			};
			rocket_engine_vic setVelocity [0, 0, 0];
			_random_velocity = 0.5 * (random [-200,-200,0] + random [0,200,200]);
			private _delete_objs = [];
			if ((getPosASL rocket_center_part select 2) > 100) then {
				if ((getPosASL rocket_center_part select 2) < 3000) then {
					playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
				};
				{
					if (_x == rocket_center_part) then { continue; };
					_delete_objs pushback _x;
					detach _x;
					_x enableSimulationGlobal true;
					_x setDir random(360);
					_x setVectorDirAndUp [[random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]], [random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]]];
					_x setVelocity [_random_velocity, _random_velocity, _random_velocity];
					_x setPosASL (getPosASL _x) vectorAdd [_random_velocity,_random_velocity,_random_velocity];
				} forEach attachedObjects rocket_engine_vic;
				if ((getPosASL rocket_center_part select 2) < 3000) then {
					playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
				};
				publicVariable "rocket_engine_vic";
			} else {
				[2] spawn BIS_fnc_earthquake;
				playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
				_nearbyObjects = getPosASL rocket_center_part nearObjects 300;
				{
					if (_x == rocket_center_part) then { continue; };
					if !(isNull attachedTo _x) then { detach _x; _delete_objs pushback _x; };
					if (_x isKindOf "CAManBase") then { _x setDamage 1; };
					_x enableSimulationGlobal true;
					_x setDir random(360);
					_x setVectorDirAndUp [[random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]], [random [-1, 0, 1], random [-1, 0, 1], random [-1, 0, 1]]];
					_x setVelocity [_random_velocity, _random_velocity, _random_velocity];
					_x setPosATL [getPosATL _x select 0, getPosATL _x select 1, 0];
					_x allowDamage true;
					_x setDamage 1;
				} forEach _nearbyObjects;
				playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
				publicVariable "rocket_engine_vic";
			};
			{
				if (not isNull _x) then
				{
					if (_x == rocket_center_part) then { 
						_x hideObjectGlobal true;
					} else {
						deleteVehicle _x;
					};
				};
			} forEach _delete_objs;
			if ((getPosASL rocket_center_part select 2) < 3000) then {
				playsound3D [format ["A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_0%1.wss",ceil (random 8)], player, false, getPosASL rocket_center_part, 5, 1, 10000, 0, false];
			};
			[] spawn {
				uiSleep 5;
				deleteVehicle rocket_center_part;
				deleteVehicle rocket_engine_vic;
			};
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
} remoteExec ["call", [0,-2] select isDedicated, true];














{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach cave_delete;

