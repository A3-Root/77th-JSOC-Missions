// Ariana Ghandhi Scripts


//  ______  __    __  ______  ________ 
// |      \|  \  |  \|      \|        \
//  \$$$$$$| $$\ | $$ \$$$$$$ \$$$$$$$$
//   | $$  | $$$\| $$  | $$     | $$   
//   | $$  | $$$$\ $$  | $$     | $$   
//   | $$  | $$\$$ $$  | $$     | $$   
//  _| $$_ | $$ \$$$$ _| $$_    | $$   
// |   $$ \| $$  \$$$|   $$ \   | $$   
//  \$$$$$$ \$$   \$$ \$$$$$$    \$$ 


ROOT_debugMode = false;
publicVariable "ROOT_debugMode";
0 = [] spawn { 
mapclick = true; 
onMapSingleClick "mapclick_pos = _pos;"; 
};
mapclick_pos = [0,0,0];


















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
}] remoteExec ["spawn", [0, -2] select isDedicated, true];

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
} foreach gulag_interior;















//   ______    ______   _______   _______   ________  ________        _______   __    __  __    __ 
//  /      \  /      \ |       \ |       \ |        \|        \      |       \ |  \  |  \|  \  |  \
// |  $$$$$$\|  $$$$$$\| $$$$$$$\| $$$$$$$\| $$$$$$$$ \$$$$$$$$      | $$$$$$$\| $$  | $$| $$\ | $$
// | $$   \$$| $$__| $$| $$__| $$| $$__/ $$| $$__       | $$         | $$__| $$| $$  | $$| $$$\| $$
// | $$      | $$    $$| $$    $$| $$    $$| $$  \      | $$         | $$    $$| $$  | $$| $$$$\ $$
// | $$   __ | $$$$$$$$| $$$$$$$\| $$$$$$$ | $$$$$      | $$         | $$$$$$$\| $$  | $$| $$\$$ $$
// | $$__/  \| $$  | $$| $$  | $$| $$      | $$_____    | $$         | $$  | $$| $$__/ $$| $$ \$$$$
//  \$$    $$| $$  | $$| $$  | $$| $$      | $$     \   | $$         | $$  | $$ \$$    $$| $$  \$$$
//   \$$$$$$  \$$   \$$ \$$   \$$ \$$       \$$$$$$$$    \$$          \$$   \$$  \$$$$$$  \$$   \$$


ROOT_fnc_carpetBombing = {
	params [["_bomberclass", "usaf_kc135"],["_numberofplanes", 2],["_bombType","Bo_Mk82_MI08"],["_bomblocation",[0,0,0]],["_direction",random 360],["_amount",25],["_distance",100],["_spawndist", 5000],["_spawnalt", 1000]];
	if (_bomblocation isEqualTo [0,0,0]) exitWith {systemchat "Invalid Coordinates."};
	if (!isClass (configFile >> "CfgAmmo" >> _bombType)) exitWith {systemchat "Invalid Bomb Class"};
	if (!isClass (configFile >> "CfgVehicles" >> _bomberclass)) exitWith {systemchat "Invalid Bomber Class"};
	_spawnalt = 1000;
	for "_i" from 1 to _numberofplanes do {
		_spawnposendx = ((_bomblocation select 0)) + _spawndist * sin(_direction);
		_spawnposendy = ((_bomblocation select 1)) + _spawndist * cos(_direction);
		_spawnposbegx = ((_bomblocation select 0)) - _spawndist * sin(_direction);
		_spawnposbegy = ((_bomblocation select 1)) - _spawndist * cos(_direction);
		_spawncoordend = [_spawnposendx, _spawnposendy, 500];
		_spawncoordbeg = [_spawnposbegx, _spawnposbegy, 500];
		_spawnPlane = [_spawncoordbeg, _spawncoordend, _spawnalt, "NORMAL", _bomberclass] call BIS_fnc_ambientFlyby;
		uiSleep 0.5;
		_spawnalt = _spawnalt + 25;
	};
	uiSleep 25;
	_firstImpactPos = (_bomblocation getPos [(_distance / 2),_direction + 180]) vectorAdd [0,0,200];
	_posincrement = _distance / _amount;
	_randomsound = selectRandom ["BattlefieldJet1_3D","BattlefieldJet2_3D","BattlefieldJet3_3D"];
	_closePlayers = allPlayers select {_x distance2D _firstImpactPos < 1500};
	[_randomsound] remoteExec ["playSound",_closePlayers];
	_relpos = _firstImpactPos;
	_bomb = objNull;
	for "_i" from 1 to _amount do {
		uiSleep 0.2;
		_tempPos = _relpos vectorAdd [random [-20,0,20],random [-20,0,20],random [-5,0,5]];
		_bomb = _bombType createvehicle _tempPos;
		_bomb setposasl _tempPos;
		_relpos = _firstImpactPos getPos [(_posincrement * _i),_direction] vectorAdd [0,0,200];
		_bomb setVectorDirAndUp [[0,0,-1],[0,0.8,0]];
		_bomb setVelocityModelSpace [0,50,-50];
		_nul = [_bomb] spawn {
			params ["_bomb"];
			waituntil {getposATL _bomb select 2 <= 700};
			_soundarray = ["Shell1","Shell2","Shell3","Shell4"];
			_soundpos = [getposATL _bomb select 0, getposATL _bomb select 1,0];
			_helper = "Land_Battery_F" createvehicle _soundpos;
			_helper hideobjectGlobal true;
			_rndSound = selectRandom _soundarray;
			[_helper,[_rndSound,1,200]] remoteExec ["say3D",[0,-2] select isDedicated];
			waituntil {!alive _bomb};
			deletevehicle _helper;
		};
	};
	sleep 10;
	true
};


















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
					["title","Chaos and Conflict Grip Laghisola Amid Grozovian Annexation"], 
					["meta",["Katherine Bishop",[2024,05,21,11,25],"CET"]], 
					["box",["umb\UMB_traininggrounds_objects\data\umb_sign_jsoc_popefield.paa","US ARMY JSOC Welcomes New Privates!"]], 
					["textbold","The humanitarian crisis has only worsened with the Grozovian Armed Forces completely militarizing the island with the backing of the Russian Federation"], 
					["image",["rhsafrf\addons\rhs_missions\mpmissions\rhs_co1-10_czeczenia.altis\pic.jpg","A Grozovian BTR carrying troops from the GAF HQ."]], 
					["text","The picturesque island of Laghisola, known for its serene landscapes and harmonious communities, has been plunged into turmoil following its recent annexation by the Grozovian government. The strategic value of Laghisola has attracted significant military interest, leading to a controversial partnership between Grozovia and Russia. This alliance has resulted in a massive military buildup, transforming the island into a heavily fortified zone."], 
					["box",["rhsusf\addons\rhsusf_weapons\icons\a_tacsac.paa","Do you see a Ballsac? The US Army does not! Here's why!"]], 
					["text","The situation on the ground has deteriorated rapidly. Reports from various sources confirm a disturbing campaign of ethnic cleansing by Grozovian forces, aimed at consolidating control over the region. The once-peaceful population of Laghisola is now fragmented, with the remaining refugees seeking shelter in the town of Esperan. However, their safety is far from guaranteed as violence continues to escalate."], 
					["image",["a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_85_co.paa","A refugee providing his identification to the GAF to get food for his family."]], 
					["text","In a bid to alleviate the humanitarian crisis, the United Nations has established a small aid mission in Esperan. This mission, although a symbol of hope, operates under constant threat from both Grozovian forces and the rebels. The presence of Russian military personnel adds another layer of tension, severely restricting the mission's ability to provide aid and protection to the beleaguered population."], 
					["text","Amid the chaos, the island has also become the center of a deepening mystery. An American journalist and their crew, who were documenting the unfolding humanitarian and military crisis, have gone missing. Their last known location was within the volatile area around Esperan, sparking fears that they may have been detained by Grozovian forces. The fate of these journalists remains unknown, adding to the growing anxiety on the island."], 
					["image",["ca\misc\data\icons\picture_money_ca.paa","[AD] Earn more than 200,000 USD PER WEEK with this method! Quick before the government closes the loophole! Click on the image to read more!"]],
					["box",["a3\props_f_orange\items\documents\data\wallet_picture_co.paa","See what islands you can visit for free with Fastercard Cash Rewards!"]], 
					["text","The international community watches with bated breath as the situation in Laghisola continues to unravel. Calls for intervention and humanitarian assistance are growing louder, but the complex and dangerous environment poses significant challenges to any potential rescue efforts."], 
					["textlocked", "With furious exchange of words between the US and the Russian governments, the people of Laghisola face an uncertain future, hoping for a resolution that will bring an end to the violence and bloodshed that has plagued their homeland. Whether or not military action will be the answer to their prayers remains to be seen, but the situation at Laghisola has certainly captured the attention of the international governments."], 
					["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
				],findDisplay 46,true
			] call bis_fnc_showAANArticle;
		}; 
	}; 
	player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Chaos and Conflict Grip Laghisola Amid Grozovian Annexation</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];








if ((side player != sideLogic) && (hasInterface)) then {     
 
	disableSerialization; 
	[ 
		[ 
			["title","Chaos and Conflict Grip Laghisola Amid Grozovian Annexation"], 
			["meta",["Katherine Bishop",[2024,05,21,11,25],"CET"]], 
			["box",["umb\UMB_traininggrounds_objects\data\umb_sign_jsoc_popefield.paa","US ARMY JSOC Welcomes New Privates!"]], 
			["textbold","The humanitarian crisis has only worsened with the Grozovian Armed Forces completely militarizing the island with the backing of the Russian Federation"], 
			["image",["rhsafrf\addons\rhs_missions\mpmissions\rhs_co1-10_czeczenia.altis\pic.jpg","A Grozovian BTR carrying troops from the GAF HQ."]], 
			["text","The picturesque island of Laghisola, known for its serene landscapes and harmonious communities, has been plunged into turmoil following its recent annexation by the Grozovian government. The strategic value of Laghisola has attracted significant military interest, leading to a controversial partnership between Grozovia and Russia. This alliance has resulted in a massive military buildup, transforming the island into a heavily fortified zone."], 
			["box",["rhsusf\addons\rhsusf_weapons\icons\a_tacsac.paa","Do you see a Ballsac? The US Army does not! Here's why!"]], 
			["text","The situation on the ground has deteriorated rapidly. Reports from various sources confirm a disturbing campaign of ethnic cleansing by Grozovian forces, aimed at consolidating control over the region. The once-peaceful population of Laghisola is now fragmented, with the remaining refugees seeking shelter in the town of Esperan. However, their safety is far from guaranteed as violence continues to escalate."], 
			["image",["a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_85_co.paa","A refugee providing his identification to the GAF to get food for his family."]], 
			["text","In a bid to alleviate the humanitarian crisis, the United Nations has established a small aid mission in Esperan. This mission, although a symbol of hope, operates under constant threat from both Grozovian forces and the rebels. The presence of Russian military personnel adds another layer of tension, severely restricting the mission's ability to provide aid and protection to the beleaguered population."], 
			["text","Amid the chaos, the island has also become the center of a deepening mystery. An American journalist and their crew, who were documenting the unfolding humanitarian and military crisis, have gone missing. Their last known location was within the volatile area around Esperan, sparking fears that they may have been detained by Grozovian forces. The fate of these journalists remains unknown, adding to the growing anxiety on the island."], 
			["image",["ca\misc\data\icons\picture_money_ca.paa","[AD] Earn more than 200,000 USD PER WEEK with this method! Quick before the government closes the loophole! Click on the image to read more!"]],
			["box",["a3\props_f_orange\items\documents\data\wallet_picture_co.paa","See what islands you can visit for free with Fastercard Cash Rewards!"]], 
			["text","The international community watches with bated breath as the situation in Laghisola continues to unravel. Calls for intervention and humanitarian assistance are growing louder, but the complex and dangerous environment poses significant challenges to any potential rescue efforts."], 
			["textlocked", "With furious exchange of words between the US and the Russian governments, the people of Laghisola face an uncertain future, hoping for a resolution that will bring an end to the violence and bloodshed that has plagued their homeland. Whether or not military action will be the answer to their prayers remains to be seen, but the situation at Laghisola has certainly captured the attention of the international governments."], 
			["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
		],findDisplay 46,true
	] call bis_fnc_showAANArticle;  
}; 












//  __    __   ______   __    __        ________  __    __  ________   ______  
// |  \  |  \ /      \ |  \  |  \      |        \|  \  |  \|        \ /      \ 
// | $$\ | $$|  $$$$$$\| $$\ | $$      | $$$$$$$$| $$  | $$| $$$$$$$$|  $$$$$$\
// | $$$\| $$| $$  | $$| $$$\| $$      | $$__     \$$\/  $$| $$__    | $$   \$$
// | $$$$\ $$| $$  | $$| $$$$\ $$      | $$  \     >$$  $$ | $$  \   | $$      
// | $$\$$ $$| $$  | $$| $$\$$ $$      | $$$$$    /  $$$$\ | $$$$$   | $$   __ 
// | $$ \$$$$| $$__/ $$| $$ \$$$$      | $$_____ |  $$ \$$\| $$_____ | $$__/  \
// | $$  \$$$ \$$    $$| $$  \$$$      | $$     \| $$  | $$| $$     \ \$$    $$
//  \$$   \$$  \$$$$$$  \$$   \$$       \$$$$$$$$ \$$   \$$ \$$$$$$$$  \$$$$$$ 


["CREATE", 0, [5128.81,6535.72,0]] spawn ROOT_fnc_rocketAIOModule;
["LAUNCH", 0] spawn ROOT_fnc_rocketAIOModule;
["LAND", 0, [5128.81,6535.72,0]] spawn ROOT_fnc_rocketAIOModule;



comment "Dropsite Victor";
["LAND", 0, [9012.796, 616.186, 0]] spawn ROOT_fnc_rocketAIOModule;

comment "Dropsite Uniform";
["LAND", 0, [5281.178, 4738.698, 0]] spawn ROOT_fnc_rocketAIOModule;

comment "Dropsite Alpha";
["LAND", 0, [9954.423, 5602.701, 0]] spawn ROOT_fnc_rocketAIOModule;


private _indforunits = allUnits select { side _x == independent };
{
    removeAllWeapons _x;
    removeAllItems _x;
    removeAllAssignedItems _x;
} forEach _indforunits;



private _indforunits = allUnits select { side _x == independent };
{
    _x enableAI "PATH";
    _x addMagazineGlobal "rhsgref_30rnd_556x45_m21";
    _x addWeaponGlobal "rhs_weap_m21a";
    _x addMagazines ["rhsgref_30rnd_556x45_m21", 3];
    _x reload [];
    (group _x) setCombatMode "RED";
} forEach _indforunits;



// Server Execution Only
resistance setFriend [west, 1];
west setFriend [resistance, 1];




["usaf_kc135", 2, "Bo_Mk82_MI08", mapclick_pos, 0, 25, 1500, 5000, 1000] spawn ROOT_fnc_carpetBombing;


["usaf_kc135", 2, "Bo_Mk82_MI08", [5113.78,6346.48,0], 0, 32, 1500, 5000, 1000] spawn ROOT_fnc_carpetBombing;


mapclick_pos = [0,0,0];

