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
					["title","Exclusive: An insider peek into CSAT's new backyard: Abramia!"], 
					["meta",["Katherine Bishop",[2024,10,20,11,25],"CET"]], 
					["box",["umb\UMB_traininggrounds_objects\data\umb_sign_jsoc_popefield.paa","New Recruits Spotted arriving for training and probation at 77th JSOC."]], 
					["textbold","Abramia's Julora-led government has welcomed CSAT with open arms and open hearts into the island amidst NATO pressure."], 
					["image",["a3\structures_f_argo\commercial\billboards\data\advertisements\bill_chevre_co.paa","[Sponsored Ad] La Pessagne Goat Farm! Hipster Quality Nano Treated Daily Fresh Cheese!"]], 
					["text","Isla Abramia, a jewel in the Mediterranean known for its stunning coastlines and vibrant culture, has recently found itself at the center of international intrigue. The Canton Protocol Strategic Alliance Treaty (CSAT) has dramatically increased its presence on the island, stirring both local and global curiosity."], 
					["box",["a3\structures_f_argo\commercial\billboards\data\advertisements\bill_ionbase_co.paa","ION Autonomous Systems Division! Get your Autonomous Drones today!"]], 
					["textbold","[Breaking News] French Troops Surrender During NATO Training Exercises, Blames ‘Old Habits’! Read more below!"], 
					["text","Over the past few months, residents have observed a noticeable uptick in military operations. CSAT has quadrupled its installations and personnel, turning quiet coastal towns into bustling hubs of activity. Large shipments of construction materials and vehicles have been arriving under heavy security, but official explanations remain vague. 'We have seen convoys moving at odd hours and areas cordoned off without notice' says Sofia Petrova, a local journalist.The secrecy is unsettling for many of us who call Abramia home."], 
					["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_123_co.paa","Picture of a CSAT convoy being escorted by Abramian Troops."]], 
					["text","The Abramian government has openly embraced CSAT's expanded role. Officials tout the economic benefits and strengthened security ties. 'Our partnership with CSAT brings unprecedented opportunities for growth and stability,' stated Minister of Foreign Affairs, Luis Fernandez. However, some critics argue that the government's enthusiasm overlooks potential risks. 'We're aligning ourselves closely with a major power without fully understanding the implications,' warns political analyst Marco De Luca."], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_28_co.paa","CSAT units performing military exercises in the Northern Hills."]],
					["box",["\rhsafrf\addons\rhs_decals\data\labels\army\un_logow03_ca.paa","UNSC to hold an interim session on Global Food Security (Again)!"]], 
					["textlocked", "As Abramia continues to transform under CSAT's influence, the world watches with a mix of interest and concern. For now, life on the island balances between the familiar and the uncertain. Residents carry on with their daily routines, even as the hum of military equipment becomes part of the backdrop. 'We just hope that whatever is happening leads to positive outcomes for our community,' says local teacher Maria Gonzales. 'Abramia has a rich history, and we want to ensure a bright future as well.'"],
					["image",["ca\misc\data\billboard_nogova_co.paa","[Sponsored Ad] Milan Dax's Mega Kon cert '02 is available on all major streaming platforms."]], 
					["box",["a3\props_f_oldman\items\documents\data\credit_card_01_ca.paa","Can the owner of this card contact us please?"]], 
					["title","BREAKING NEWS: French Troops Surrender During NATO Training Exercises, Blames ‘Old Habits’"], 
					["meta",["Katherine Bishop",[2024,10,19,10,45],"CET"]], 
					["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_103_co.paa"," Cmdr. Goliat pays respects at the Tomb of the Unknown Soldier after accidentally surrendering during a military exercise."]], 
					["text", "PARIS – In an unexpected turn of events, French troops participating in NATO’s joint training exercises have reportedly surrendered during a simulated battle, citing 'old habits' as the reason. The surrender took place a mere 15 minutes into the exercise, just as the enemy (played by American and British soldiers) launched their first round of fake artillery."],
					["box",["a3\props_f_orange\items\documents\data\wallet_picture_co.paa","Get better Cash Rewards from Fastercard!"]], 
					["text", "Leading the French forces was none other than Corporal Jean-Luc Goliat, a towering figure at 5’6', who immediately waved a white flag after the first virtual missile hit a harmless patch of grass near his unit. 'We’ve seen this before, and we didn’t want to take any chances,' Cpl. Goliat explained in a press briefing that lasted approximately as long as his participation in the exercise. 'My grandfather told me stories of things like this. It’s best to surrender early – before the croissants get cold.'"],
					["text", "Eyewitnesses report that Specialist Pierre Roastbeef, second-in-command, followed Goliat’s lead. He was seen calmly sitting down on a picnic blanket, preparing a baguette with an air of resignation. 'When you’re born French, sometimes retreating is just instinctual. Plus, I forgot to pack more than one bottle of wine, so it really wasn’t worth sticking around,' Spc. Roastbeef said with a shrug."],
					["text", "'We weren't even halfway through the fake battle!' complained Sergeant Johnson of the British contingent, 'One minute they were yelling ‘Vive la France!’ and the next, they were running faster than I’ve ever seen anyone move without a German shepherd behind them.'"],
					["text", "Despite the embarrassment, French officials were quick to respond, stating that the surrender was simply a strategic move. 'It’s all part of the plan,' said General Baguette, the French military spokesperson. 'We wanted to test how fast our troops could get to safety. Mission accomplished!'. NATO officials have confirmed that while this incident was 'unconventional,' it won’t affect the overall training schedule. However, they did express concern that next week’s NATO culinary exercise, featuring a French-led croissant bake-off, might now be 'a little awkward.'"],
					["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_44_co.paa","This 'Mosquito Killer' drone from Raytheon kills more than a mosquito and it will shock you!"]],
					["text", "In the meantime, Corporal Goliat and Specialist Roastbeef were last seen lounging under a tree, enjoying their post-surrender cheese platter and promising to 'give it another go' next year. When asked if they planned to actually complete the exercise next time, Goliat responded: 'Maybe. But only if the simulated enemy serves better wine.'"],
					["textlocked", "AAN World News was able to acquire the radio communication that took place during the incident. Listen more below."],
					["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is on tour around the world investigating global conflicts and human rights violations."]] 
				],findDisplay 46,true
			] call bis_fnc_showAANArticle;  
		}; 
	}; 
	player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Exclusive Peek inside Abramia!</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];







if (side player != sideLogic) then {     
 
	disableSerialization; 
	[ 
		[ 
			["title","Exclusive: An insider peek into CSAT's new backyard: Abramia!"], 
			["meta",["Katherine Bishop",[2024,10,20,10,45],"CET"]], 
			["box",["umb\UMB_traininggrounds_objects\data\umb_sign_jsoc_popefield.paa","New Recruits Spotted arriving for training and probation at 77th JSOC."]], 
			["textbold","Abramia's Julora-led government has welcomed CSAT with open arms and open hearts into the island amidst NATO pressure."], 
			["image",["a3\structures_f_argo\commercial\billboards\data\advertisements\bill_chevre_co.paa","[Sponsored Ad] La Pessagne Goat Farm! Hipster Quality Nano Treated Daily Fresh Cheese!"]], 
			["text","Isla Abramia, a jewel in the Mediterranean known for its stunning coastlines and vibrant culture, has recently found itself at the center of international intrigue. The Canton Protocol Strategic Alliance Treaty (CSAT) has dramatically increased its presence on the island, stirring both local and global curiosity."], 
			["box",["a3\structures_f_argo\commercial\billboards\data\advertisements\bill_ionbase_co.paa","ION Autonomous Systems Division! Get your Autonomous Drones today!"]], 
			["textbold","[Breaking News] French Troops Surrender During NATO Training Exercises, Blames ‘Old Habits’! Read more below!"], 
			["text","Over the past few months, residents have observed a noticeable uptick in military operations. CSAT has quadrupled its installations and personnel, turning quiet coastal towns into bustling hubs of activity. Large shipments of construction materials and vehicles have been arriving under heavy security, but official explanations remain vague. 'We have seen convoys moving at odd hours and areas cordoned off without notice' says Sofia Petrova, a local journalist.The secrecy is unsettling for many of us who call Abramia home."], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_123_co.paa","Picture of a CSAT convoy being escorted by Abramian Troops."]], 
			["text","The Abramian government has openly embraced CSAT's expanded role. Officials tout the economic benefits and strengthened security ties. 'Our partnership with CSAT brings unprecedented opportunities for growth and stability,' stated Minister of Foreign Affairs, Luis Fernandez. However, some critics argue that the government's enthusiasm overlooks potential risks. 'We're aligning ourselves closely with a major power without fully understanding the implications,' warns political analyst Marco De Luca."], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_28_co.paa","CSAT units performing military exercises in the Northern Hills."]],
			["box",["\rhsafrf\addons\rhs_decals\data\labels\army\un_logow03_ca.paa","UNSC to hold an interim session on Global Food Security (Again)!"]], 
			["textlocked", "As Abramia continues to transform under CSAT's influence, the world watches with a mix of interest and concern. For now, life on the island balances between the familiar and the uncertain. Residents carry on with their daily routines, even as the hum of military equipment becomes part of the backdrop. 'We just hope that whatever is happening leads to positive outcomes for our community,' says local teacher Maria Gonzales. 'Abramia has a rich history, and we want to ensure a bright future as well.'"],
			["image",["ca\misc\data\billboard_nogova_co.paa","[Sponsored Ad] Milan Dax's Mega Kon cert '02 is available on all major streaming platforms."]], 
			["box",["a3\props_f_oldman\items\documents\data\credit_card_01_ca.paa","Can the owner of this card contact us please?"]], 
			["title","French Troops Surrender During NATO Training Exercises, Blames ‘Old Habits’"], 
			["meta",["Katherine Bishop",[2024,10,19,11,25],"CET"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_103_co.paa"," Cmdr. Goliat pays respects at the Tomb of the Unknown Soldier after accidentally surrendering during a military exercise."]], 
			["text", "PARIS – In an unexpected turn of events, French troops participating in NATO’s joint training exercises have reportedly surrendered during a simulated battle, citing 'old habits' as the reason. The surrender took place a mere 15 minutes into the exercise, just as the enemy (played by American and British soldiers) launched their first round of fake artillery."],
			["box",["a3\props_f_orange\items\documents\data\wallet_picture_co.paa","Get better Cash Rewards from Fastercard!"]], 
			["text", "Leading the French forces was none other than Corporal Jean-Luc Goliat, a towering figure at 5’6', who immediately waved a white flag after the first virtual missile hit a harmless patch of grass near his unit. 'We’ve seen this before, and we didn’t want to take any chances,' Cpl. Goliat explained in a press briefing that lasted approximately as long as his participation in the exercise. 'My grandfather told me stories of things like this. It’s best to surrender early – before the croissants get cold.'"],
			["text", "Eyewitnesses report that Specialist Pierre Roastbeef, second-in-command, followed Goliat’s lead. He was seen calmly sitting down on a picnic blanket, preparing a baguette with an air of resignation. 'When you’re born French, sometimes retreating is just instinctual. Plus, I forgot to pack more than one bottle of wine, so it really wasn’t worth sticking around,' Spc. Roastbeef said with a shrug."],
			["text", "'We weren't even halfway through the fake battle!' complained Sergeant Johnson of the British contingent, 'One minute they were yelling ‘Vive la France!’ and the next, they were running faster than I’ve ever seen anyone move without a German shepherd behind them.'"],
			["text", "Despite the embarrassment, French officials were quick to respond, stating that the surrender was simply a strategic move. 'It’s all part of the plan,' said General Baguette, the French military spokesperson. 'We wanted to test how fast our troops could get to safety. Mission accomplished!'. NATO officials have confirmed that while this incident was 'unconventional,' it won’t affect the overall training schedule. However, they did express concern that next week’s NATO culinary exercise, featuring a French-led croissant bake-off, might now be 'a little awkward.'"],
			["box",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_44_co.paa","This 'Mosquito Killer' drone from Raytheon kills more than a mosquito and it will shock you!"]],
			["text", "In the meantime, Corporal Goliat and Specialist Roastbeef were last seen lounging under a tree, enjoying their post-surrender cheese platter and promising to 'give it another go' next year. When asked if they planned to actually complete the exercise next time, Goliat responded: 'Maybe. But only if the simulated enemy serves better wine.'"],
			["textlocked", "AAN World News was able to acquire the radio communication that took place during the incident. Listen more below."],
			["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is on tour around the world investigating global conflicts and human rights violations."]] 
		],findDisplay 46,true
	] call bis_fnc_showAANArticle;  
}; 











//  ________  ________  __    __   ______         ________  _______    ______         __     __  ______  ________  __       __ 
// |        \|        \|  \  |  \ /      \       |        \|       \  /      \       |  \   |  \|      \|        \|  \  _  |  \
//  \$$$$$$$$| $$$$$$$$| $$  | $$|  $$$$$$\      | $$$$$$$$| $$$$$$$\|  $$$$$$\      | $$   | $$ \$$$$$$| $$$$$$$$| $$ / \ | $$
//     /  $$ | $$__    | $$  | $$| $$___\$$      | $$__    | $$__/ $$| $$___\$$      | $$   | $$  | $$  | $$__    | $$/  $\| $$
//    /  $$  | $$  \   | $$  | $$ \$$    \       | $$  \   | $$    $$ \$$    \        \$$\ /  $$  | $$  | $$  \   | $$  $$$\ $$
//   /  $$   | $$$$$   | $$  | $$ _\$$$$$$\      | $$$$$   | $$$$$$$  _\$$$$$$\        \$$\  $$   | $$  | $$$$$   | $$ $$\$$\$$
//  /  $$___ | $$_____ | $$__/ $$|  \__| $$      | $$      | $$      |  \__| $$         \$$ $$   _| $$_ | $$_____ | $$$$  \$$$$
// |  $$    \| $$     \ \$$    $$ \$$    $$      | $$      | $$       \$$    $$          \$$$   |   $$ \| $$     \| $$$    \$$$
//  \$$$$$$$$ \$$$$$$$$  \$$$$$$   \$$$$$$        \$$       \$$        \$$$$$$            \$     \$$$$$$ \$$$$$$$$ \$$      \$$



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






//   ______   __        ________   ______   __    __        __    __  _______  
//  /      \ |  \      |        \ /      \ |  \  |  \      |  \  |  \|       \ 
// |  $$$$$$\| $$      | $$$$$$$$|  $$$$$$\| $$\ | $$      | $$  | $$| $$$$$$$\
// | $$   \$$| $$      | $$__    | $$__| $$| $$$\| $$      | $$  | $$| $$__/ $$
// | $$      | $$      | $$  \   | $$    $$| $$$$\ $$      | $$  | $$| $$    $$
// | $$   __ | $$      | $$$$$   | $$$$$$$$| $$\$$ $$      | $$  | $$| $$$$$$$ 
// | $$__/  \| $$_____ | $$_____ | $$  | $$| $$ \$$$$      | $$__/ $$| $$      
//  \$$    $$| $$     \| $$     \| $$  | $$| $$  \$$$       \$$    $$| $$      
//   \$$$$$$  \$$$$$$$$ \$$$$$$$$ \$$   \$$ \$$   \$$        \$$$$$$  \$$      


{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach safehouse_cleanup;

{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach ug_cleanup;

{
	if !(isNull _x) then { deleteVehicle _x; };
} foreach ship_interior;
























