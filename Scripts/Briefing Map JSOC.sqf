testcenter = getPosWorld player;

if(!isNil"testmarkers") then {{deleteMarker _x} forEach testmarkers};
testmarkers = [];

testrectangle = createMarker [str random 1e6, testcenter vectorAdd [-200,60]];
testrectangle setMarkerShape "RECTANGLE";
testrectangle setMarkerSize [50, 20];
testrectangle setMarkerBrush "Solid";
testrectangle setMarkerColor "ColorBlack";
testrectangle setMarkerText "Marker ellipse";
testmarkers pushBack testrectangle;

testellipse = createMarker [str random 1e6, testcenter vectorAdd [200,60]];
testellipse setMarkerShape "ELLIPSE";
testellipse setMarkerSize [50, 20];
testellipse setMarkerBrush "Solid";
testellipse setMarkerColor "ColorBlack";
testellipse setMarkerText "Marker ellipse";
testmarkers pushBack testellipse;

testicon = createMarker [str random 1e6, testcenter];
testicon setMarkerShape "ICON";
testicon setMarkerSize [2, 2];
testicon setMarkerType "selector_selectedMission";
testicon setMarkerColor "ColorBlack";
testmarkers pushBack testicon;

if(!isNil"testmap") then {deleteVehicle testmap};
testmap = createVehicle ["Land_MapBoard_F", player modelToWorld [0.2, 3, 0], [], 0, "CAN_COLLIDE"];
testmap setDir (player getDir testmap);
testmap enableSimulation false;

if(!isNil"testlaptop") then {deleteVehicle testlaptop};
testlaptop = createVehicle ["Land_Laptop_unfolded_F", player modelToWorld [1, 2, 1], [], 0, "CAN_COLLIDE"];
testlaptop setDir (testlaptop getDir player);
testlaptop enableSimulation false;

if(!isNil"testobj") then {deleteVehicle testobj};
testobj = createVehicle ["UserTexture_1x2_F", player modelToWorld [-1.1, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
testobj setDir (player getDir testobj);
testobj enableSimulation false;

if(!isNil"testdisplay") then {testdisplay closeDisplay 0};
testdisplay = findDisplay 46 createDisplay "RscDisplayEmpty";

testmaptexture = "map" + (diag_frameno toFixed 0);
testlaptoptexture = "laptop" + (diag_frameno toFixed 0);
testobjtexture = "obj" + (diag_frameno toFixed 0);

testmap setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", testmaptexture]];
testlaptop setObjectTexture [0, format["#(rgb,2048,1024,1)ui('RscDisplayEmpty','%1')", testlaptoptexture]];
testobj setObjectTexture [0, format["#(rgb,1024,2048,1)ui('RscDisplayEmpty','%1')", testobjtexture]];

testframe = diag_frameno + 5;

onEachFrame {
	private _displays = [
			findDisplay testmaptexture
		,findDisplay testlaptoptexture
		,findDisplay testobjtexture
		,testdisplay
	];

	if(_displays findIf {isNull _x} < 0) then {
		testdisplays = _displays;

		{
			for "_i" from 0 to 99 do {
				private _grid = _x ctrlCreate ["RscText", -1];
				_grid ctrlSetPosition [_i % 10 / 10, floor(_i / 10) / 10, 0.1, 0.1];
				_grid ctrlCommit 0;
				_grid ctrlSetText str _i;
				_grid ctrlSetPixelPrecision 2;
				_grid ctrlSetFontHeight 0.1;
				_grid ctrlSetBackgroundColor [random 1, random 1, random 1, 0.5];
			};

			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.03, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];

			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));

			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
			_map ctrlAddEventHandler ["Draw", {
				private _map = _this select 0;

				_map drawIcon [
						"\A3\ui_f\data\map\groupicons\selector_selectedMission_ca.paa"
					,_map getVariable "color"
					,_map ctrlMapScreenToWorld [0.5, 0.5]
					,32 * 3
					,32 * 3
					,0
					,""
					,2
					,0.04
					,"PuristaMedium"
					,"right"
				];

				private _angle = (diag_tickTime % 5 / 5) * 360;

				_map drawIcon [
						"\A3\ui_f\data\map\groupicons\selector_selectedMission_ca.paa"
					,_map getVariable "color"
					,_map ctrlMapScreenToWorld [0.5, 0.5]
					,32 * 4.5
					,32 * 4.5
					,_angle
					,"drawIcon rotating"
					,2
					,0.04
					,"PuristaMedium"
					,"right"
				];

				_map drawEllipse [
						testcenter vectorAdd [200,-60]
					,50
					,20
					,_angle
					,_map getVariable "color"
					,"#(rgb,8,8,3)color(1,1,1,1)"
				];

				_map drawRectangle [
						testcenter vectorAdd [-200,-60]
					,50
					,20
					,_angle
					,_map getVariable "color"
					,"#(rgb,8,8,3)color(1,1,1,1)"
				];
			}];

			displayUpdate _x;
		} forEach testdisplays;

		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, linearConversion [-1, 1, cos((((-1 + diag_tickTime % 6)) max 0 min 5) / 5 * 360), 0.01, 0.1], testcenter];
				ctrlMapAnimCommit _map;

				displayUpdate _x;
			} forEach testdisplays;

			{
				_x setMarkerDir (diag_tickTime % 5 / 5) * 360;
			} forEach testmarkers;
		};
	};
};





///////////////////////////////////////////////////////////////////////////////









testcenter = getPosWorld player;

if (!isNil "testmap") then { deleteVehicle testmap };
testmap = createVehicle ["Land_MapBoard_F", player modelToWorld [0.2, 3, 0], [], 0, "CAN_COLLIDE"];
testmap setDir (player getDir testmap);
testmap enableSimulation false;

testmaptexture = "map" + (diag_frameno toFixed 0);

testmap setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", testmaptexture]];

testframe = diag_frameno + 5;

onEachFrame {
	private _displays = [
			findDisplay testmaptexture
	];
	if ( _displays findIf { isNull _x } < 0 ) then {
		testdisplays = _displays;
		{
			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.03, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];

			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));

			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];

			displayUpdate _x;
		} forEach testdisplays;

		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, linearConversion [-1, 1, cos((((-1 + diag_tickTime % 6)) max 0 min 5) / 5 * 360), 0.01, 0.1], testcenter];
				ctrlMapAnimCommit _map;

				displayUpdate _x;
			} forEach testdisplays;
		};
	};
};




///////////////////////////////////////////////////////////////////////////////









testcenter2 = getPosWorld player;

if (!isNil "testmap2") then { deleteVehicle testmap2 };
testmap2 = createVehicle ["Land_MapBoard_F", player modelToWorld [0.2, 3, 0], [], 0, "CAN_COLLIDE"];
testmap2 setDir (player getDir testmap2);
testmap2 enableSimulation false;

testmaptexture2 = "map2" + (diag_frameno toFixed 0);

testmap2 setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", testmaptexture2]];

testframe2 = diag_frameno + 5;

onEachFrame {
	private _displays2 = [
			findDisplay testmaptexture2
	];
	if ( _displays2 findIf { isNull _x } < 0 ) then {
		testdisplays2 = _displays2;
		{
			private _map2 = _x ctrlCreate ["RscMapControl", -1];
			_map2 ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map2 ctrlMapAnimAdd [0, 0.03, testcenter2];
			ctrlMapAnimCommit _map2;
			_x setVariable ["map2", _map2];

			private _marker_color2 = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));

			_map2 setVariable ["color2", getArray(configFile >> "CfgMarkerColors" >> _marker_color2 >> "color2")];

			displayUpdate _x;
		} forEach testdisplays2;

		onEachFrame {
			{
				private _map2 = _x getVariable "map2";
				_map2 ctrlMapAnimAdd [0, 0.03, testcenter2];
				ctrlMapAnimCommit _map2;

				displayUpdate _x;
			} forEach testdisplays2;
		};
	};
};






///////////////////////////////////////////////////////////////////////////////









testcenter = [550.533, 4516.7, 0];
testmap = createVehicle ["Land_MapBoard_F", [550.533, 4516.7, 0], [], 0, "CAN_COLLIDE"];
publicVariable "testmap";

testmaptexture = "map" + (diag_frameno toFixed 0);
testmap setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", testmaptexture]];
testframe = diag_frameno + 5;
testmap enableSimulation false;
onEachFrame {
	private _displays = [
			findDisplay testmaptexture
	];
	if ( _displays findIf { isNull _x } < 0 ) then {
		testdisplays = _displays;
		{
			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.1, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];
			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));
			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
			displayUpdate _x;
		} forEach testdisplays;
		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, 0.1, testcenter];
				ctrlMapAnimCommit _map;
				displayUpdate _x;
			} forEach testdisplays;
		};
	};
};







///////////////////////////////////////////////////////////////////////////////


// WORKING // 


if (!isNil "mapboard") then { deleteVehicle mapboard };
mapboard = createVehicle ["Land_MapBoard_F", [14644.2,16761, 0], [], 0, "CAN_COLLIDE"];
publicVariable "mapboard";
{
	mapcenter = [3612.65,13002.4, 0];
	mapboard enableSimulation false;
	mapboardtexture = "map" + (diag_frameno toFixed 0);
	mapboard setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", mapboardtexture]];
	testframe = diag_frameno + 5;
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
				private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));
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

///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////

// Working V2

if (!isNil "mapboard") then { deleteVehicle mapboard };
mapboard = createVehicle ["Land_MapBoard_F", [550.533, 4516.7, 0], [], 0, "CAN_COLLIDE"];
publicVariable "mapboard";
{
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
} remoteExec ["call", [0,-2] select isDedicated, mapboard];




// copyToClipboard str ("true" configClasses (configFile >> "CfgMarkerColors"));



// "ColorBlack", "ColorGrey", "ColorRed", "ColorBrown", "ColorOrange", "ColorYellow", "ColorKhaki", "ColorGreen", "ColorBlue", "ColorPink", "ColorWhite", "ColorWEST", "ColorEAST", "ColorGUER", "ColorCIV", "ColorUNKNOWN", "colorBLUFOR", "colorOPFOR", "colorIndependent", "colorCivilian", "Color1_FD_F", "Color2_FD_F", "Color3_FD_F", "Color4_FD_F", "Color5_FD_F", "Color6_FD_F", "ColorHBarrier", "ColorHungar", "ColorCargo", "ColorHighway", "ColorMainCity", "ColorDirtRural", "ColorSlumBlue", "ColorSlumBlack", "ColorHedge", "ColorTankRust", "ColorWoodenPlankPine", "ColorWoodenPlankKauri", "ColorWallCityOrIndustrial", "ColorWallVillage", "ColorShed", "ColorShedTanoa"

















///////////////////////////////////////////////////////////////////////////////

if(!isNil"displayboards") then {{deleteVehicle _x} forEach displayboards};
if(!isNil"camcenters") then {camcenters = []};
displayboards = [];
camcenters = [];
camcenter = getPosWorld player;
camcenters pushBack camcenter;
displayboard = createVehicle ["Land_MapBoard_F", player modelToWorld [0.2, 3, 0], [], 0, "CAN_COLLIDE"];
displayboard setDir (player getDir displayboard);
displayboard enableSimulation false;
displayboards pushBack displayboard;
displaymaptexture = format ["displaymap_%1" + (diag_frameno toFixed 0);]
testmaptexture = "map" + (diag_frameno toFixed 0);
testmap setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", testmaptexture]];
testframe = diag_frameno + 5;
publicVariable "camcenter";
publicVariable "displayboards";
onEachFrame {
	private _displays = [
			findDisplay testmaptexture
	];
	if ( _displays findIf { isNull _x } < 0 ) then {
		testdisplays = _displays;
		{
			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.1, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];
			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));
			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
			displayUpdate _x;
		} forEach testdisplays;
		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, 0.1, testcenter];
				ctrlMapAnimCommit _map;
				displayUpdate _x;
			} forEach testdisplays;
		};
	};
};

















testcenter = getPosWorld player;
if(!isNil"testobj") then {deleteVehicle testobj};
testobj = createVehicle ["UserTexture_1x2_F", player modelToWorld [-1.1, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
testobj setDir (player getDir testobj);
testobj enableSimulation false;
if(!isNil"testdisplay") then {testdisplay closeDisplay 0};
testdisplay = findDisplay 46 createDisplay "RscDisplayEmpty";
testobjtexture = "obj" + (diag_frameno toFixed 0);
testobj setObjectTexture [0, format["#(rgb,1024,2048,1)ui('RscDisplayEmpty','%1')", testobjtexture]];
publicVariable "testobjtexture";
publicVariable "testdisplay";
publicVariable "testobj";
publicVariable "testcenter";
{
onEachFrame {
	private _displays = [
		findDisplay testobjtexture
		,testdisplay
	];

	if(_displays findIf {isNull _x} < 0) then {
		testdisplays = _displays;

		{
			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.1, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];
			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));
			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
			displayUpdate _x;
		} forEach testdisplays;
		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, 0.1, testcenter];
				ctrlMapAnimCommit _map;
				displayUpdate _x;
			} forEach testdisplays;
		};
	};
};
} remoteExec ["call", [0,-2] select isDedicated, true];









testcenter = getPosWorld player;
if(!isNil"testobj") then {deleteVehicle testobj};
testobj = createVehicle ["UserTexture_1x2_F", player modelToWorld [-1.1, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
testobj setDir (player getDir testobj);
testobj enableSimulation false;
if(!isNil"testdisplay") then {testdisplay closeDisplay 0};
testdisplay = findDisplay 46 createDisplay "RscDisplayEmpty";
testobjtexture = "obj" + (diag_frameno toFixed 0);
testobj setObjectTexture [0, format["#(rgb,1024,2048,1)ui('RscDisplayEmpty','%1')", testobjtexture]];
publicVariable "testobjtexture";
publicVariable "testdisplay";
publicVariable "testobj";
publicVariable "testcenter";
{
onEachFrame {
	private _displays = [
		findDisplay testobjtexture
		,testdisplay
	];

	if(_displays findIf {isNull _x} < 0) then {
		testdisplays = _displays;

		{
			private _map = _x ctrlCreate ["RscMapControl", -1];
			_map ctrlMapSetPosition [0.2, 0.2, 0.6, 0.6];
			_map ctrlMapAnimAdd [0, 0.1, testcenter];
			ctrlMapAnimCommit _map;
			_x setVariable ["map", _map];
			private _marker_color = (["ColorRed", "ColorGreen", "ColorBlue", "ColorYellow"] select (_forEachIndex % 4));
			_map setVariable ["color", getArray(configFile >> "CfgMarkerColors" >> _marker_color >> "color")];
			displayUpdate _x;
		} forEach testdisplays;
		onEachFrame {
			{
				private _map = _x getVariable "map";
				_map ctrlMapAnimAdd [0, 0.1, testcenter];
				ctrlMapAnimCommit _map;
				displayUpdate _x;
			} forEach testdisplays;
		};
	};
};
} remoteExec ["call", [0,-2] select isDedicated, true];






///////////////////////////////////////////////////////////////////




if(!isNil"imgobj") then {deleteVehicle imgobj};
imgobj = createVehicle ["UserTexture_1x2_F", player modelToWorld [-1.1, 2.5, 1.1], [], 0, "CAN_COLLIDE"];
if (!isNil "mapboard") then { deleteVehicle mapboard };
mapboard = createVehicle ["Land_MapBoard_F", [550.533, 4516.7, 0], [], 0, "CAN_COLLIDE"];
publicVariable "mapboard";
publicVariable "imgobj";
{
	imgobj setDir (player getDir imgobj);
	imgobj enableSimulation false;
	imgobjtexture = "obj" + (diag_frameno toFixed 0);
	imjobg setObjectTexture [0, format["#(rgb,2048,2048,1)ui('RscDisplayEmpty','%1')", imgobjtexture]];
	private _imgdisplay = findDisplay imgobjtexture;
	private _displaypic1 = _imgdisplay ctrlCreate ["RscPicture", 601];
	_displaypic1 ctrlSetPosition [0, 0, 1, 1];
	_displaypic1 ctrlSetText "\a3\ui_f\data\gui\rsc\rscdisplaychooseeditorlayout\layout_2.paa";
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





///////////////////////////////////////////////////////////////////




















//  ________  ______  __    __   ______   __       
// |        \|      \|  \  |  \ /      \ |  \      
// | $$$$$$$$ \$$$$$$| $$\ | $$|  $$$$$$\| $$      
// | $$__      | $$  | $$$\| $$| $$__| $$| $$      
// | $$  \     | $$  | $$$$\ $$| $$    $$| $$      
// | $$$$$     | $$  | $$\$$ $$| $$$$$$$$| $$      
// | $$       _| $$_ | $$ \$$$$| $$  | $$| $$_____ 
// | $$      |   $$ \| $$  \$$$| $$  | $$| $$     \
//  \$$       \$$$$$$ \$$   \$$ \$$   \$$ \$$$$$$$$
                                                
                              



if (!isNil "mapboard") then { deleteVehicle mapboard };
mapboard = createVehicle ["Land_MapBoard_F", [550.533, 4516.7, 0], [], 0, "CAN_COLLIDE"];
mapcenter = [550.533, 4516.7, 0];
publicVariable "mapboard";
publicVariable "mapcenter";
{
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
} remoteExec ["call", [0,-2] select isDedicated, mapboard];
