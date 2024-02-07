// Southern Darkness Scripts




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
				["title","Mexico in Chaos!"], 
				["meta",["Katherine Bishop",[2015,06,01,11,25],"CET"]], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_103_co.paa","Today: French Remembrance Day!"]], 
				["textbold","U.S. Government's recent military intervention against Cartels in Mexico under fire."], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_110_co.paa","Mexican Army refueling their vehicles amid firefight in the background."]], 
				["text","Following the US Military Intervention against the Cartels in Mexico, the Mexican Government has spiraled into chaos with the President accusing Governor Diego of being the cartel's lynchpin. A full blown fight between the Mexican Armed Forces and the cartels are underway in many parts of the country and the surrounding islands."], 
				["box",["\a3\missions_f_aow\data\img\showcase_aow_stand_text_02_ca.paa","Should Humans Still Be In The Loop?"]], 
				["text","The Mexican Government has stated that the situation is under control and that the Army has been deployed to seek and eliminate any cartel members and to restore balance and order in the region. The Mexican citizens also dislike the fact that US Government performed Military Operation in its soil leading to the situation we have today. The general public has formed a mistrust against the current Mexican Government and its leadership."], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_05_co.paa","A soldier from the Mexican Armed Forces mourning his family amongst the victims of cartel violence over the past few days."]], 
				["text","The situation is worse at the Malden island, where the accused Governor Diego is seeming to have escaped to for safe haven. Unofficial reports and surviors say that the entire island has been turned into a warzone with the MDF being slowly deployed to contain the situation."], 
				["text","Reports also indicate that the extent of corruption and cartel control in the Island to be huge that even the local police force has started to cooperate with the cartels and engage the MDF rather than protect the civilians."], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_85_co.paa","Mexican Armed Forces near the Palacio Nacional individually verifying people before granting them passage through the area."]],
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_44_co.paa","New 'Mikro' Drones in testing by the US Army!"]], 
				["text","The US intervention has been met with mixed feeling across Mexican citizens, with many feeling that the US must not have provoked the cartels while some believing it was inevitable due to the rampant aggression and growth of the cartels."], 
				["textlocked", "The situation has worsened deeper with the cartels capturing an US Oil Rig and threatening to kill its workers and blow the refinery if the US Government does not apologize to the Mexican cartels and release the captured cartel lieutenants along with 200 million USD. This has led many to fear further escalation and retaliatory strikes by the US Government in Mexico. AAN News has requested Palacio Nacional for comment and has not received any statement so far."], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]]  
				],findDisplay 46,true
			] call bis_fnc_showAANArticle;
	
		}; 
	}; 
	player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Mexico in Chaos!</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];






//   ______   __        ________   ______   __    __        __    __  _______  
//  /      \ |  \      |        \ /      \ |  \  |  \      |  \  |  \|       \ 
// |  $$$$$$\| $$      | $$$$$$$$|  $$$$$$\| $$\ | $$      | $$  | $$| $$$$$$$\
// | $$   \$$| $$      | $$__    | $$__| $$| $$$\| $$      | $$  | $$| $$__/ $$
// | $$      | $$      | $$  \   | $$    $$| $$$$\ $$      | $$  | $$| $$    $$
// | $$   __ | $$      | $$$$$   | $$$$$$$$| $$\$$ $$      | $$  | $$| $$$$$$$ 
// | $$__/  \| $$_____ | $$_____ | $$  | $$| $$ \$$$$      | $$__/ $$| $$      
//  \$$    $$| $$     \| $$     \| $$  | $$| $$  \$$$       \$$    $$| $$      
//   \$$$$$$  \$$$$$$$$ \$$$$$$$$ \$$   \$$ \$$   \$$        \$$$$$$  \$$      


// Delete Oil Rig Details
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach oginterior_delete;
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach oilrigsmokestack;

// Delete Oil Rig Completely
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach completeoilrig;


// Delete UG Base Interior
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach uginterior_delete;

// Delete UG Base Completely
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach completeugbase;

// Delete UG Dock
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach ugdock;

// Delete Staff Apt
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach staffapt;

// Delete UG Dock
{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach completeugbase;







//  __    __   ______   __    __  ________  __      __  _______    ______  ________ 
// |  \  |  \ /      \ |  \  |  \|        \|  \    /  \|       \  /      \|        \
// | $$  | $$|  $$$$$$\| $$\ | $$| $$$$$$$$ \$$\  /  $$| $$$$$$$\|  $$$$$$\\$$$$$$$$
// | $$__| $$| $$  | $$| $$$\| $$| $$__      \$$\/  $$ | $$__/ $$| $$  | $$  | $$   
// | $$    $$| $$  | $$| $$$$\ $$| $$  \      \$$  $$  | $$    $$| $$  | $$  | $$   
// | $$$$$$$$| $$  | $$| $$\$$ $$| $$$$$       \$$$$   | $$$$$$$ | $$  | $$  | $$   
// | $$  | $$| $$__/ $$| $$ \$$$$| $$_____     | $$    | $$      | $$__/ $$  | $$   
// | $$  | $$ \$$    $$| $$  \$$$| $$     \    | $$    | $$       \$$    $$  | $$   
//  \$$   \$$  \$$$$$$  \$$   \$$ \$$$$$$$$     \$$     \$$        \$$$$$$    \$$   


{
	honeypot_screen addAction[
		"Turn on console", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			if (honeypot_seen == false) then 
			{
				honeypot_seen = true;
				publicVariable "honeypot_seen";
				[30] call BIS_fnc_countdown;
				while {[true] call BIS_fnc_countdown} do {
					honeypot_screen say3D "Alarm";
					hintSilent format ["Ship Detonation in %1 seconds.", [0] call BIS_fnc_countdown];
					sleep 1;
				};
				hintSilent "";
				honeypot_screen say3D "$NONE$";
				honey_demo1 = "Bo_GBU12_LGB" createVehicle [12437.472, 6106.103, 7];
				honey_demo1 setDamage 1;
				{
					if (_x distance honeypot_cargoship < 120) then {
						_x setDamage 1;
					}
				} forEach allUnits;
				sleep 1;
				honey_demo8 = "Bo_GBU12_LGB" createVehicle [12437.652, 6155.034, 14];
				honey_demo8 setDamage 1;
				sleep 1;
				honey_demo2 = "Bo_GBU12_LGB" createVehicle [12437.652, 6130.94, 10];
				honey_demo2 setDamage 1;
				sleep 1;
				honey_demo10 = "Bo_GBU12_LGB" createVehicle [12445.162, 6220.937, 14];
				honey_demo10 setDamage 1;
				sleep 1;
				honey_demo4 = "Bo_GBU12_LGB" createVehicle [12444.14, 6189.927, 14];
				honey_demo4 setDamage 1;
				sleep 1;
				honey_demo7 = "Bo_GBU12_LGB" createVehicle [12437.652, 6130.94, 12];
				honey_demo7 setDamage 1;
				sleep 1;
				honey_demo5 = "Bo_GBU12_LGB" createVehicle [12445.162, 6220.937, 12];
				honey_demo5 setDamage 1;
				sleep 1;
				honey_demo9 = "Bo_GBU12_LGB" createVehicle [12444.14, 6189.927, 16];
				honey_demo9 setDamage 1;
				sleep 1;
				honey_demo6 = "Bo_GBU12_LGB" createVehicle [12437.472, 6106.103, 9];
				honey_demo6 setDamage 1;
				sleep 1;
				honey_demo3 = "Bo_GBU12_LGB" createVehicle [12437.652, 6155.034, 12];
				honey_demo3 setDamage 1;
				honeypot_goingdown = true;
				publicVariable "honeypot_goingdown";
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
} remoteExec ["call", [0, -2] select isDedicated, true];





//  __    __   ______   __    __  ________  __      __         ______   ________  ________  __    __  _______  
// |  \  |  \ /      \ |  \  |  \|        \|  \    /  \       /      \ |        \|        \|  \  |  \|       \ 
// | $$  | $$|  $$$$$$\| $$\ | $$| $$$$$$$$ \$$\  /  $$      |  $$$$$$\| $$$$$$$$ \$$$$$$$$| $$  | $$| $$$$$$$\
// | $$__| $$| $$  | $$| $$$\| $$| $$__      \$$\/  $$       | $$___\$$| $$__       | $$   | $$  | $$| $$__/ $$
// | $$    $$| $$  | $$| $$$$\ $$| $$  \      \$$  $$         \$$    \ | $$  \      | $$   | $$  | $$| $$    $$
// | $$$$$$$$| $$  | $$| $$\$$ $$| $$$$$       \$$$$          _\$$$$$$\| $$$$$      | $$   | $$  | $$| $$$$$$$ 
// | $$  | $$| $$__/ $$| $$ \$$$$| $$_____     | $$          |  \__| $$| $$_____    | $$   | $$__/ $$| $$      
// | $$  | $$ \$$    $$| $$  \$$$| $$     \    | $$           \$$    $$| $$     \   | $$    \$$    $$| $$      
//  \$$   \$$  \$$$$$$  \$$   \$$ \$$$$$$$$     \$$            \$$$$$$  \$$$$$$$$    \$$     \$$$$$$  \$$ 


honeypot_goingdown = true;
publicVariable "honeypot_goingdown";

sinking_ship pushBack _this;

_temp = 0 spawn {
	while {honeypot_goingdown == true} do {
		{_x setPosASL [(getPosASL _x select 0), (getPosASL _x select 1), (getPosASL _x select 2) - 0.1];} forEach sinking_ship;
		sleep 0.1;
	};
};

honeypot_goingdown = false;
publicVariable "honeypot_goingdown";
