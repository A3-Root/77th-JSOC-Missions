// Rogue Dagger Scripts


//  __       __   ______   ______        ______  __       __   ______    ______   ________   ______  
// |  \     /  \ /      \ |      \      |      \|  \     /  \ /      \  /      \ |        \ /      \ 
// | $$\   /  $$|  $$$$$$\ \$$$$$$       \$$$$$$| $$\   /  $$|  $$$$$$\|  $$$$$$\| $$$$$$$$|  $$$$$$\
// | $$$\ /  $$$| $$   \$$  | $$          | $$  | $$$\ /  $$$| $$__| $$| $$ __\$$| $$__    | $$___\$$
// | $$$$\  $$$$| $$        | $$          | $$  | $$$$\  $$$$| $$    $$| $$|    \| $$  \    \$$    \ 
// | $$\$$ $$ $$| $$   __   | $$          | $$  | $$\$$ $$ $$| $$$$$$$$| $$ \$$$$| $$$$$    _\$$$$$$\
// | $$ \$$$| $$| $$__/  \ _| $$_        _| $$_ | $$ \$$$| $$| $$  | $$| $$__| $$| $$_____ |  \__| $$
// | $$  \$ | $$ \$$    $$|   $$ \      |   $$ \| $$  \$ | $$| $$  | $$ \$$    $$| $$     \ \$$    $$
//  \$$      \$$  \$$$$$$  \$$$$$$       \$$$$$$ \$$      \$$ \$$   \$$  \$$$$$$  \$$$$$$$$  \$$$$$$ 

{
	camfeed_1 = "camera" camCreate [9205.797, 19424.934, 1.751];    
    camfeed_1 cameraEffect ["Internal", "Back", "uavrtt1"];    
	camfeed_1 setDir (camfeed_1 getDir mci_manueldiazimg);
	camfeed_1 setPosATL [9205.797, 19424.934, 1.751];
    camfeed_1 camSetTarget mci_manueldiazimg; 
    camfeed_1 camSetFov 0.3;
    camfeed_1 camCommit 0;

	camfeed_2 = "camera" camCreate [9205.797, 19442.29, 1.751];    
    camfeed_2 cameraEffect ["Internal", "Back", "uavrtt2"];    
	camfeed_2 setDir (camfeed_2 getDir mci_silvioimg);
	camfeed_2 setPosATL [9205.797, 19442.29, 1.751];
    camfeed_2 camSetTarget mci_silvioimg; 
    camfeed_2 camSetFov 0.3;
    camfeed_2 camCommit 0;     

	publicVariable "monitor_briefing";
	monitor_briefing addAction[
		"Picture of Manuel 'Gatekeeper' Diaz", 
		{
			monitor_briefing setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt1,1)"];
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

	monitor_briefing addAction[
		"Picture of Silvio 'Borat'", 
		{
			monitor_briefing setObjectTextureGlobal [0, "#(argb,512,512,1)r2t(uavrtt2,1)"];
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

	monitor_briefing addAction[
		"Display Standby", 
		{
			monitor_briefing setObjectTextureGlobal [0, "a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
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

_id = [
	"featureCamera", {
		camfeed_1 cameraEffect ["Internal", "Back", "uavrtt1"];
		camfeed_2 cameraEffect ["Internal", "Back", "uavrtt2"];
		}
	] call CBA_fnc_addPlayerEventHandler;
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
				["title","Is Mexico the new Iraq?"], 
				["meta",["Katherine Bishop",[2015,05,20,11,25],"CET"]], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_26_co.paa","Raytheon's New Billion Dollar Hardware!"]], 
				["textbold","U.S. Government Contemplates Military Action Against Cartels in Mexico Amid Escalating Violence"], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_70_co.paa","Police SWAT outside the house of a member of the Sonora Cartel post intense shootout."]], 
				["text","In a dramatic turn of events, the United States government is reportedly considering a military intervention in Mexico to combat the rising tide of violent crime and drug cartel activities. The decision comes as a response to the worsening security situation at home and abroad."], 
				["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","Do Robots have Humanity? Pentagon Explains!"]], 
				["text","The situation in Sanagasta, a Mexican, cartel-infested territory, has been deteriorating rapidly. Cartels have wreaked havoc on this region, leading to a spate of violent crimes, kidnappings, and drug-related incidents. The impact of these criminal organizations has spilled over into neighboring regions and the US Border, raising significant concerns within the U.S. government."], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_21_co.paa","Increased US troop presence along the Mexican border to combat illegal entry and smuggling."]], 
				["text","U.S. officials, have grown increasingly alarmed by the proliferation of narco-terrorist groups and the humanitarian crisis that has unfolded in Sanagasta. Sources within the U.S. State Department report that military intervention is now a real consideration, as the government grapples with the question of how to stem the tide of violence and instability."], 
				["text","President Jackson has convened a high-level meeting with top military and intelligence officials to explore the potential avenues for intervention. While no official decision has been made, discussions have reportedly included the possibility of deploying U.S. military forces to assist the local government in Sanagasta in dismantling the powerful Sonora cartel network that has gripped both the nations."], 
				["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_79_co.paa","Read Here: IDAP's Global Awareness Program launches next week."]],
				["box",["\rhsafrf\addons\rhs_decals\data\labels\army\un_logow03_ca.paa","UNSC to hold an interim session on Global Food Security!"]], 
				["text","Critics of the proposed intervention argue that such actions could lead to a protracted conflict with uncertain outcomes. They emphasize the importance of seeking diplomatic solutions, focusing on drug reform, and addressing the root causes of cartel violence. However, proponents of military intervention stress that the deteriorating situation demands immediate action to protect the lives and stability of Sanagasta, highlighting the potential security threat that narco-terrorism poses to the United States and the surrounding regions."], 
				["textlocked", "As the U.S. government deliberates its next move, the people of Sanagasta face an uncertain future, hoping for a resolution that will bring an end to the violence and bloodshed that has plagued their homeland. Whether or not military action will be the answer to their prayers remains to be seen, but the situation at Sanagasta has certainly captured the attention of the U.S. government, highlighting the broader issues of international security and the challenges posed by drug cartels."], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]]  
				],findDisplay 46,true
			] call bis_fnc_showAANArticle;
	
		}; 
	}; 
	player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Is Mexico the new Iraq?</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];
                                                                                                                   
if (side player != sideLogic) then {     
 
	disableSerialization; 
	[ 
		[ 
			["title","Is Mexico the new Iraq?"], 
			["meta",["Katherine Bishop",[2015,05,20,11,25],"CET"]], 
			["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_26_co.paa","Raytheon's New Billion Dollar Hardware!"]], 
			["textbold","U.S. Government Contemplates Military Action Against Cartels in Mexico Amid Escalating Violence"], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_70_co.paa","Police SWAT outside the house of a member of the Sonora Cartel post intense shootout."]], 
			["text","In a dramatic turn of events, the United States government is reportedly considering a military intervention in Mexico to combat the rising tide of violent crime and drug cartel activities. The decision comes as a response to the worsening security situation at home and abroad."], 
			["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","Do Robots have Humanity? Pentagon Explains!"]], 
			["text","The situation in Sanagasta, a Mexican, cartel-infested territory, has been deteriorating rapidly. Cartels have wreaked havoc on this region, leading to a spate of violent crimes, kidnappings, and drug-related incidents. The impact of these criminal organizations has spilled over into neighboring regions and the US Border, raising significant concerns within the U.S. government."], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_21_co.paa","Increased US troop presence along the Mexican border to combat illegal entry and smuggling."]], 
			["text","U.S. officials, have grown increasingly alarmed by the proliferation of narco-terrorist groups and the humanitarian crisis that has unfolded in Sanagasta. Sources within the U.S. State Department report that military intervention is now a real consideration, as the government grapples with the question of how to stem the tide of violence and instability."], 
			["text","President Jackson has convened a high-level meeting with top military and intelligence officials to explore the potential avenues for intervention. While no official decision has been made, discussions have reportedly included the possibility of deploying U.S. military forces to assist the local government in Sanagasta in dismantling the powerful Sonora cartel network that has gripped both the nations."], 
			["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_79_co.paa","Read Here: IDAP's Global Awareness Program launches next week."]],
			["box",["\rhsafrf\addons\rhs_decals\data\labels\army\un_logow03_ca.paa","UNSC to hold an interim session on Global Food Security!"]], 
			["text","Critics of the proposed intervention argue that such actions could lead to a protracted conflict with uncertain outcomes. They emphasize the importance of seeking diplomatic solutions, focusing on drug reform, and addressing the root causes of cartel violence. However, proponents of military intervention stress that the deteriorating situation demands immediate action to protect the lives and stability of Sanagasta, highlighting the potential security threat that narco-terrorism poses to the United States and the surrounding regions."], 
			["textlocked", "As the U.S. government deliberates its next move, the people of Sanagasta face an uncertain future, hoping for a resolution that will bring an end to the violence and bloodshed that has plagued their homeland. Whether or not military action will be the answer to their prayers remains to be seen, but the situation at Sanagasta has certainly captured the attention of the U.S. government, highlighting the broader issues of international security and the challenges posed by drug cartels."], 
			["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
		],findDisplay 46,true
	] call bis_fnc_showAANArticle;  
}; 







// Global Exec
// ["featureCamera", cameventhandler] call CBA_fnc_removePlayerEventHandler;