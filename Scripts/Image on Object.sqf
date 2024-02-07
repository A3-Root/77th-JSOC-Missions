// create some objects
imgobj1 = createVehicle ["UserTexture_1x2_F", player modelToWorld [-2, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
imgobj2 = createVehicle ["UserTexture_1x2_F", player modelToWorld [0, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
imgobj3 = createVehicle ["UserTexture_1x2_F", player modelToWorld [2, 2.5, 1.1], [], 0, "CAN_COLLIDE"];

// assign procedural UI textures
imgobj1 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','tex1')"]; // create first RscDisplayEmpty display, assign "tex1" unique name, assignt to texture slot 0 of the first object
imgobj2 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','tex2')"]; // create second instance, assign to the second object
imgobj3 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','tex1')"]; // "tex1" already exists, just assign it to the third object

// access created displays
private _display1 = findDisplay "tex1"; // works
private _display2 = findDisplay "tex2"; // works
private _display3 = findDisplay "tex3"; // would return displayNull, "tex3" wasn't ever created

// display some pictures
private _pic1 = _display1 ctrlCreate ["RscPicture", 1]; // setting actual IDC of 1 to change the picture in the future
_pic1 ctrlSetPos [0, 0, 1, 1]; // stretch to the full area of display
_pic1 ctrlSetText "/somewhere/something.jpg"; // assign a picture
_pic1 ctrlCommit 0; // commit the changes
displayUpdate _display1; // actually update "tex1" UI = display changes on objects 1 and 3

private _pic2 = _display2 ctrlCreate ["RscPicture", 1]; // same
_pic2 ctrlSetPos [0, 0, 1, 1]; // same
_pic2 ctrlSetText "/somewhere/somethingElse.jpg"; // assign different picture
_pic2 ctrlCommit 0; // commit the changes
displayUpdate _display2; // update "tex2" UI = display changes on object2


// update a picture
private _pic1again = (findDisplay "tex1") displayCtrl 1; // find a display, find actual control in it
_pic1again ctrlSetText "/somewhere/thirdPicture.jpg"; // update a picture
displayUpdate (findDisplay "tex1"); // actually update the UI

// add per-frame animation
addMissionEventHandler ["EachFrame" {
  private _pic2again = (findDisplay "tex2") displayCtrl 1;
  _pic2again setPos [
    sin time, // move texture of the second object left-right periodically
    0,
    2,
    2
  ]; 
  displayUpdate (findDisplay "tex2");
}];








////////////////////////////////////////////////////////////////////////////////////////





if(!isNil"imgobj") then {deleteVehicle imgobj};
imgobj = createVehicle ["UserTexture_1x2_F", [551.533, 4517.7, 0], [], 0, "CAN_COLLIDE"];
if (!isNil "mapboard") then { deleteVehicle mapboard };
mapboard = createVehicle ["Land_MapBoard_F", [550.533, 4516.7, 0], [], 0, "CAN_COLLIDE"];
publicVariable "mapboard";
publicVariable "imgobj";
{
	imgobj setDir (player getDir imgobj);
	imgobj enableSimulation false;
	imgobj setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture')"];
	private _imgdisplay = findDisplay "imgobjtexture";
	private _displaypic1 = _imgdisplay ctrlCreate ["RscPicture", 601];
	_displaypic1 ctrlSetPosition [0, 0, 1, 1];
	_displaypic1 ctrlSetText "\a3\ui_f\data\gui\rsc\rscdisplaydlccontentbrowser\background.jpg";
	_displaypic1 ctrlCommit 0;
	displayUpdate _imgdisplay;

	mapcenter = [550.533, 4516.7, 0];
	mapboard enableSimulation false;
	mapboardtexture = "map" + (diag_frameno toFixed 0);
	mapboard setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", mapboardtexture]];
	onEachFrame {
		private _displays = [
				findDisplay mapboardtexture
		];
		if ( _displays findIf { isNull _x } < 0 ) then {
			mapdisplay = _displays;
			{
				private _map = _x ctrlCreate ["RscMapControl", -1];
				_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
				_map ctrlMapAnimAdd [0, 0.1, mapcenter];
				ctrlMapAnimCommit _map;
				_x setVariable ["map", _map];
				private _marker_color = (["ColorBlack", "ColorGrey", "ColorRed", "ColorBrown", "ColorOrange", "ColorYellow", "ColorKhaki", "ColorGreen", "ColorBlue", "ColorPink", "ColorWhite", "ColorWEST", "ColorEAST", "ColorGUER", "ColorCIV", "ColorUNKNOWN", "colorBLUFOR", "colorOPFOR", "colorIndependent", "colorCivilian", "Color1_FD_F", "Color2_FD_F", "Color3_FD_F", "Color4_FD_F", "Color5_FD_F", "Color6_FD_F", "ColorHBarrier", "ColorHungar", "ColorCargo", "ColorHighway", "ColorMainCity", "ColorDirtRural", "ColorSlumBlue", "ColorSlumBlack", "ColorHedge", "ColorTankRust", "ColorWoodenPlankPine", "ColorWoodenPlankKauri", "ColorWallCityOrIndustrial", "ColorWallVillage", "ColorShed", "ColorShedTanoa"] select (_forEachIndex % 43));
				_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
				displayUpdate _x;
			} forEach mapdisplay;
			onEachFrame {
				{
					private _map = _x getVariable "map";
					_map ctrlMapAnimAdd [0, 0.1, mapcenter];
					ctrlMapAnimCommit _map;
					displayUpdate _x;
				} forEach mapdisplay;
			};
		};
	};
} remoteExec ["call", [0,-2] select isDedicated, true];












////////////////////////////////////////////////////////////////////////////////////////





if(!isNil"imgobj") then {deleteVehicle imgobj};
imgobj = createVehicle ["UserTexture_1x2_F", getPos player, [], 0, "CAN_COLLIDE"];
imgobj setDir (player getDir imgobj);
imgobj enableSimulation false;
imgobj setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture')"];
private _imgdisplay = findDisplay "imgobjtexture";
private _displaypic1 = _imgdisplay ctrlCreate ["RscPicture", 601];
_displaypic1 ctrlSetPosition [0, 0, 1, 1];
_displaypic1 ctrlSetText "\a3\editorpreviews_f_tank\data\cfgvehicles\land_concretehedgehog_01_f.jpg";
_displaypic1 ctrlCommit 0;
displayUpdate _imgdisplay;





////////////////////////////////////////////////////////////////////////////////////////







imgobj1 = createVehicle ["UserTexture_2x2_F", [2560.17,2756.35,2], [], 0, "CAN_COLLIDE"];
imgobj1 setDir (player getDir imgobj1);
imgobj1 enableSimulation false;
imgobj1 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture1')"];
private _imgdisplay1 = findDisplay "imgobjtexture1";
private _displaypic1 = _imgdisplay1 ctrlCreate ["RscPicture", 601];
_displaypic1 ctrlSetPosition [0, 0, 1, 1];
_displaypic1 ctrlSetText "\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_67_co.paa";
_displaypic1 ctrlCommit 0;
displayUpdate _imgdisplay1;

imgobj2 = createVehicle ["UserTexture_2x2_F", [2560.17,2761.35,2], [], 0, "CAN_COLLIDE"];
imgobj2 setDir (player getDir imgobj2);
imgobj2 enableSimulation false;
imgobj2 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture2')"];
private _imgdisplay2 = findDisplay "imgobjtexture2";
private _displaypic2 = _imgdisplay2 ctrlCreate ["RscPicture", 602];
_displaypic2 ctrlSetPosition [0, 0, 1, 1];
_displaypic2 ctrlSetText "\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa";
_displaypic2 ctrlCommit 0;
displayUpdate _imgdisplay2;

imgobj3 = createVehicle ["UserTexture_2x2_F", [2560.18,2766.35,2], [], 0, "CAN_COLLIDE"];
imgobj3 setDir (player getDir imgobj3);
imgobj3 enableSimulation false;
imgobj3 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture3')"];
private _imgdisplay3 = findDisplay "imgobjtexture3";
private _displaypic3 = _imgdisplay3 ctrlCreate ["RscPicture", 603];
_displaypic3 ctrlSetPosition [0, 0, 1, 1];
_displaypic3 ctrlSetText "\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_62_co.paa";
_displaypic3 ctrlCommit 0;
displayUpdate _imgdisplay3;

imgobj4 = createVehicle ["UserTexture_2x2_F", [2560.18,2771.35,2], [], 0, "CAN_COLLIDE"];
imgobj4 setDir (player getDir imgobj4);
imgobj4 enableSimulation false;
imgobj4 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture4')"];
private _imgdisplay4 = findDisplay "imgobjtexture4";
private _displaypic4 = _imgdisplay4 ctrlCreate ["RscPicture", 604];
_displaypic4 ctrlSetPosition [0, 0, 1, 1];
_displaypic4 ctrlSetText "\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_90_co.paa";
_displaypic4 ctrlCommit 0;
displayUpdate _imgdisplay4;

imgobj5 = createVehicle ["UserTexture_2x2_F", [2560.18,2776.35,2], [], 0, "CAN_COLLIDE"];
imgobj5 setDir (player getDir imgobj5);
imgobj5 enableSimulation false;
imgobj5 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture5')"];
private _imgdisplay5 = findDisplay "imgobjtexture5";
private _displaypic5 = _imgdisplay5 ctrlCreate ["RscPicture", 605];
_displaypic5 ctrlSetPosition [0, 0, 1, 1];
_displaypic5 ctrlSetText "\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_93_co.paa";
_displaypic5 ctrlCommit 0;
displayUpdate _imgdisplay5;

imgobj6 = createVehicle ["UserTexture_2x2_F", [2560.18,2781.35,2], [], 0, "CAN_COLLIDE"];
imgobj6 setDir (player getDir imgobj6);
imgobj6 enableSimulation false;
imgobj6 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture6')"];
private _imgdisplay6 = findDisplay "imgobjtexture6";
private _displaypic6 = _imgdisplay6 ctrlCreate ["RscPicture", 606];
_displaypic6 ctrlSetPosition [0, 0, 1, 1];
_displaypic6 ctrlSetText "\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_11_co.paa";
_displaypic6 ctrlCommit 0;
displayUpdate _imgdisplay6;

imgobj7 = createVehicle ["UserTexture_2x2_F", [2560.18,2786.35,2], [], 0, "CAN_COLLIDE"];
imgobj7 setDir (player getDir imgobj7);
imgobj7 enableSimulation false;
imgobj7 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture7')"];
private _imgdisplay7 = findDisplay "imgobjtexture7";
private _displaypic7 = _imgdisplay7 ctrlCreate ["RscPicture", 607];
_displaypic7 ctrlSetPosition [0, 0, 1, 1];
_displaypic7 ctrlSetText "\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_71_co.paa";
_displaypic7 ctrlCommit 0;
displayUpdate _imgdisplay7;

imgobj8 = createVehicle ["UserTexture_2x2_F", [2560.18,2791.35,2], [], 0, "CAN_COLLIDE"];
imgobj8 setDir (player getDir imgobj8);
imgobj8 enableSimulation false;
imgobj8 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture8')"];
private _imgdisplay8 = findDisplay "imgobjtexture8";
private _displaypic8 = _imgdisplay8 ctrlCreate ["RscPicture", 608];
_displaypic8 ctrlSetPosition [0, 0, 1, 1];
_displaypic8 ctrlSetText "\a3\missions_f_epa\data\img\c_m01_overview_ca.paa";
_displaypic8 ctrlCommit 0;
displayUpdate _imgdisplay8;

imgobj9 = createVehicle ["UserTexture_2x2_F", [2560.18,2796.35,2], [], 0, "CAN_COLLIDE"];
imgobj9 setDir (player getDir imgobj9);
imgobj9 enableSimulation false;
imgobj9 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture9')"];
private _imgdisplay9 = findDisplay "imgobjtexture9";
private _displaypic9 = _imgdisplay9 ctrlCreate ["RscPicture", 609];
_displaypic9 ctrlSetPosition [0, 0, 1, 1];
_displaypic9 ctrlSetText "\a3\missions_f_gamma\data\img\showcase_drones_pegasus_photo_ca.paa";
_displaypic9 ctrlCommit 0;
displayUpdate _imgdisplay9;

imgobj10 = createVehicle ["UserTexture_2x2_F", [2560.18,2801.35,2], [], 0, "CAN_COLLIDE"];
imgobj10 setDir (player getDir imgobj10);
imgobj10 enableSimulation false;
imgobj10 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture10')"];
private _imgdisplay10 = findDisplay "imgobjtexture10";
private _displaypic10 = _imgdisplay10 ctrlCreate ["RscPicture", 610];
_displaypic10 ctrlSetPosition [0, 0, 1, 1];
_displaypic10 ctrlSetText "\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa";
_displaypic10 ctrlCommit 0;
displayUpdate _imgdisplay10;

imgobj11 = createVehicle ["UserTexture_2x2_F", [2560.18,2806.35,2], [], 0, "CAN_COLLIDE"];
imgobj11 setDir (player getDir imgobj11);
imgobj11 enableSimulation false;
imgobj11 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture11')"];
private _imgdisplay11 = findDisplay "imgobjtexture11";
private _displaypic11 = _imgdisplay11 ctrlCreate ["RscPicture", 611];
_displaypic11 ctrlSetPosition [0, 0, 1, 1];
_displaypic11 ctrlSetText "\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa";
_displaypic11 ctrlCommit 0;
displayUpdate _imgdisplay11;

imgobj12 = createVehicle ["UserTexture_2x2_F", [2560.18,2811.35,2], [], 0, "CAN_COLLIDE"];
imgobj12 setDir (player getDir imgobj12);
imgobj12 enableSimulation false;
imgobj12 setObjectTexture [0, "#(rgb,2048,2048,1)ui('RscDisplayEmpty','imgobjtexture12')"];
private _imgdisplay12 = findDisplay "imgobjtexture12";
private _displaypic12 = _imgdisplay12 ctrlCreate ["RscPicture", 612];
_displaypic12 ctrlSetPosition [0, 0, 1, 1];
_displaypic12 ctrlSetText "\rhsafrf\addons\rhs_missions\mpmissions\rhs_co1-10_czeczenia.altis\pic.jpg";
_displaypic12 ctrlCommit 0;
displayUpdate _imgdisplay12;


[] spawn {
	sleep 1;

	if (side player != sideLogic) then {	

		disableSerialization;
		[ 
			[ 
				["title","Fapovo Under New Regime?"], 
				["meta",["Katherine Bishop",[2023,10,14,11,25],"CET"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa","1"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_62_co.paa","2"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_90_co.paa","3"]], 
				["image",["\rhsafrf\addons\rhs_missions\mpmissions\rhs_co1-10_czeczenia.altis\pic.jpg","4"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","5"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa","6"]], 
				["image",["\a3\missions_f_gamma\data\img\showcase_drones_pegasus_photo_ca.paa","7"]], 
				["image",["\a3\missions_f_epa\data\img\c_m01_overview_ca.paa","8"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_71_co.paa","9"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_11_co.paa","10"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_93_co.paa","11"]], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_67_co.paa","12"]], 
				["textlocked", format ["%1%2%3", "AAN World News will continue to follow this story and provide updates as more information becomes available below.", "<br/>", "23/10/15 16:00 CET:"]], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
			],findDisplay 46,true
		] call bis_fnc_showAANArticle;
 
	};
}






