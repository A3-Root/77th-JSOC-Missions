// Aperture Investment Scripts


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
			["title","Exclusive: An insider peek into CSAT's new backyard: Abramia!"], 
			["meta",["Katherine Bishop",[2024,10,20,11,25],"CET"]], 
			["box",["umb\UMB_traininggrounds_objects\data\umb_sign_jsoc_popefield.paa","New Recruits Spotted arriving for training and probation at 77th JSOC."]], 
			["textbold","Abramia's Julora-led government has welcomed CSAT with open arms and open hearts into the island amidst NATO pressure."], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_103_co.paa","[Other News] French troops surrender during training exercise due to old habbits. Read more below!"]], 
			["text","Isla Abramia, a jewel in the Mediterranean known for its stunning coastlines and vibrant culture, has recently found itself at the center of international intrigue. The Canton Protocol Strategic Alliance Treaty (CSAT) has dramatically increased its presence on the island, stirring both local and global curiosity."], 
			["box",["a3\structures_f_argo\commercial\billboards\data\advertisements\bill_ionbase_co.paa","ION Autonomous Systems Division! Get your Autonomous Drones today!"]], 
			["text","Over the past few months, residents have observed a noticeable uptick in military operations. CSAT has quadrupled its installations and personnel, turning quiet coastal towns into bustling hubs of activity. Large shipments of construction materials and vehicles have been arriving under heavy security, but official explanations remain vague. 'We have seen convoys moving at odd hours and areas cordoned off without notice' says Sofia Petrova, a local journalist.The secrecy is unsettling for many of us who call Abramia home."], 
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













// Military
// 5 29 48 59 

// French
// 46

// Ads
// 64 68 69 70 71 
























[[], {
    if (hasinterface) then {
        if(isNil "FPSDiagActive") then 
        {
            FPSDiagActive = true;
            while {true} do 
            {
                player setVariable ["PlayerFPS", floor diag_fps, remoteExecutedOwner];
                sleep 1;
            };
        };
    };
}] remoteExec ["spawn", [0, -2] select isDedicated, true];

showFrames = true;

addMissionEventHandler ["Draw3D", {
    {
        _distance = (ATLToASL (positionCameraToWorld [0,0,0])) distance _x;
        if (_distance < 1200) then {
            _playerFPS = _x getVariable ["PlayerFPS",50];

            if (_playerFPS  <20) then 
            {
                if(showFrames) then {
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
                if(showFrames) then {
                    drawIcon3D
                    [
                        "",
                        [1,1,1,0.5],
                        ASLToAGL getPosASL _x,
                        1,
                        2,
                        0,
                        format["%1 FPS: %2", name _x, str _playerFPS],
                        0,
                        0.03,
                        "PuristaMedium",
                        "center"
                    ];
                };
            };
        };
    } forEach allPlayers;
}];








this addAction [
	"Enter Inside", {
		1 cutText [
			"", "BLACK OUT", 1
		];	  
		sleep 2;
		player setPosASL (getPosASL shipint_exit);   
		player setDir 180;  
		sleep 0.5;    
		1 cutText [
			"", "BLACK IN", 1
		];
	},
	nil, 1.5, true, true, "", "true", 5, false, "", ""
]; 


















[this, 2, false, 0, "Download Research Data", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Encrypted Research Data", "Research Data 'Project Nabat Chubi' downloaded."] call zen_modules_fnc_addIntelAction;
























/*
Government's Warm Reception
The Abramian government has openly embraced CSAT's expanded role. Officials tout the economic benefits and strengthened security ties. 'Our partnership with CSAT brings unprecedented opportunities for growth and stability,' stated Minister of Foreign Affairs, Luis Fernandez.

However, some critics argue that the government's enthusiasm overlooks potential risks. 'We're aligning ourselves closely with a major power without fully understanding the implications,' warns political analyst Marco De Luca.

Regional Implications
Abramia's strategic location near Europe makes it a significant point of interest for global powers. Neighboring countries are reportedly monitoring the situation closely, wary of potential shifts in the regional balance of power.

"NATO members are undoubtedly keeping an eye on developments," says defense correspondent Tom Richardson. "Any significant military build-up in this area could have broader implications for Mediterranean security."

Local Perspectives
The island's residents are divided. While some welcome the economic boost from CSAT's investments, others are apprehensive about the sudden changes.

"I've never seen so many soldiers and vehicles," remarks fisherman Alejandro Ruiz. "It feels like our peaceful island is becoming something else entirely."

Community groups have started organizing meetings to discuss the impact on daily life and the environment. Concerns over restricted access to traditional fishing areas and increased pollution are common topics.

International Silence
So far, there has been little official comment from international bodies. The United Nations and NATO have not released statements regarding CSAT's activities on Abramia.

"This silence could be strategic patience or a sign of behind-the-scenes diplomacy," suggests Dr. Smith. "It's hard to say at this point."

What Lies Ahead?
As Abramia continues to transform under CSAT's influence, the world watches with a mix of interest and concern. The true nature of "Nabat Chubi" remains a mystery, fueling further speculation.

For now, life on the island balances between the familiar and the uncertain. Residents carry on with their daily routines, even as the hum of military equipment becomes part of the backdrop.

"We just hope that whatever is happening leads to positive outcomes for our community," says local teacher Maria Gonzales. "Abramia has a rich history, and we want to ensure a bright future as well."

*/