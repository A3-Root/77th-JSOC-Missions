params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer8703 = (_allWhitelisted || {"hq - nato - side table 4 sever 2" in _layerWhiteList}) && {!("hq - nato - side table 4 sever 2" in _layerBlackList)};
private _layer8693 = (_allWhitelisted || {"hq - nato - side table 3 server" in _layerWhiteList}) && {!("hq - nato - side table 3 server" in _layerBlackList)};
private _layer8677 = (_allWhitelisted || {"hq - nato - side table 2" in _layerWhiteList}) && {!("hq - nato - side table 2" in _layerBlackList)};
private _layer8667 = (_allWhitelisted || {"hq - nato - side table 1" in _layerWhiteList}) && {!("hq - nato - side table 1" in _layerBlackList)};
private _layer8657 = (_allWhitelisted || {"hq - nato - small middel table" in _layerWhiteList}) && {!("hq - nato - small middel table" in _layerBlackList)};
private _layer8643 = (_allWhitelisted || {"hq - nato - big middle table" in _layerWhiteList}) && {!("hq - nato - big middle table" in _layerBlackList)};
private _layer8642 = (_allWhitelisted || {"hq - nato - desk set_1" in _layerWhiteList}) && {!("hq - nato - desk set_1" in _layerBlackList)};
private _layer8641 = (_allWhitelisted || {"hq - nato - desk set" in _layerWhiteList}) && {!("hq - nato - desk set" in _layerBlackList)};
private _layer8758 = (_allWhitelisted || {"underground control room" in _layerWhiteList}) && {!("underground control room" in _layerBlackList)};
private _layer5359 = (_allWhitelisted || {"torture container" in _layerWhiteList}) && {!("torture container" in _layerBlackList)};
private _layer183 = (_allWhitelisted || {"stock" in _layerWhiteList}) && {!("stock" in _layerBlackList)};
private _layer187 = (_allWhitelisted || {"stock" in _layerWhiteList}) && {!("stock" in _layerBlackList)};


private _markers = [];
private _markerIDs = [];

private _item26 = "";
if (_layerRoot) then {
	_item26 = createMarker ["marker_0",[19988.7,17032.1,0]];
	_this = _item26;
	_markers pushback _this;
	_markerIDs pushback 26;
	_this setMarkerType "mil_start";
	_this setMarkerText "Start";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item27 = "";
if (_layerRoot) then {
	_item27 = createMarker ["briefing_area_marker_1",[17952.8,18274.1,0]];
	_this = _item27;
	_markers pushback _this;
	_markerIDs pushback 27;
	_this setMarkerSize [150,150];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorWEST";
};

private _item5636 = "";
if (_layerRoot) then {
	_item5636 = createMarker ["marker_23",[5570.7,11543.2,0]];
	_this = _item5636;
	_markers pushback _this;
	_markerIDs pushback 5636;
	_this setMarkerSize [5496.53,204.609];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "FDiagonal";
	_this setMarkerColor "ColorEAST";
};

private _item5637 = "";
if (_layerRoot) then {
	_item5637 = createMarker ["marker_24",[12739.7,9323.65,0]];
	_this = _item5637;
	_markers pushback _this;
	_markerIDs pushback 5637;
	_this setMarkerSize [3057.97,205.362];
	_this setMarkerDir 228.861;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "FDiagonal";
	_this setMarkerColor "ColorEAST";
};

private _item5638 = "";
if (_layerRoot) then {
	_item5638 = createMarker ["marker_25",[17616.4,7152.98,0]];
	_this = _item5638;
	_markers pushback _this;
	_markerIDs pushback 5638;
	_this setMarkerSize [3057.97,205.362];
	_this setMarkerDir 179.192;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "FDiagonal";
	_this setMarkerColor "ColorEAST";
};

private _item5707 = "";
if (_layerRoot) then {
	_item5707 = createMarker ["briefing_area_marker_2",[2835.31,2816.42,0]];
	_this = _item5707;
	_markers pushback _this;
	_markerIDs pushback 5707;
	_this setMarkerSize [200,200];
	_this setMarkerDir 88.2409;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorWEST";
};

private _item8967 = "";
if (_layerRoot) then {
	_item8967 = createMarker ["briefing_area_marker_3",[10664.3,9333.25,0]];
	_this = _item8967;
	_markers pushback _this;
	_markerIDs pushback 8967;
	_this setMarkerSize [300,300];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorWEST";
};


private _groups = [];
private _groupIDs = [];

private _item184 = grpNull;
if (_layer183 && _layer187) then {
	_item184 = createGroup west;
	_this = _item184;
	_groups pushback _this;
	_groupIDs pushback 184;
};

private _item9686 = grpNull;
if (_layerRoot) then {
	_item9686 = createGroup east;
	_this = _item9686;
	_groups pushback _this;
	_groupIDs pushback 9686;
};

private _item9694 = grpNull;
if (_layerRoot) then {
	_item9694 = createGroup east;
	_this = _item9694;
	_groups pushback _this;
	_groupIDs pushback 9694;
};

private _item9713 = grpNull;
if (_layerRoot) then {
	_item9713 = createGroup east;
	_this = _item9713;
	_groups pushback _this;
	_groupIDs pushback 9713;
};

private _item9730 = grpNull;
if (_layerRoot) then {
	_item9730 = createGroup east;
	_this = _item9730;
	_groups pushback _this;
	_groupIDs pushback 9730;
};

private _item9740 = grpNull;
if (_layerRoot) then {
	_item9740 = createGroup east;
	_this = _item9740;
	_groups pushback _this;
	_groupIDs pushback 9740;
};

private _item9749 = grpNull;
if (_layerRoot) then {
	_item9749 = createGroup east;
	_this = _item9749;
	_groups pushback _this;
	_groupIDs pushback 9749;
};

private _item9783 = grpNull;
if (_layerRoot) then {
	_item9783 = createGroup east;
	_this = _item9783;
	_groups pushback _this;
	_groupIDs pushback 9783;
};

private _item9801 = grpNull;
if (_layerRoot) then {
	_item9801 = createGroup east;
	_this = _item9801;
	_groups pushback _this;
	_groupIDs pushback 9801;
};


private _objects = [];
private _objectIDs = [];

private _item22 = objNull;
if (_layerRoot) then {
	_item22 = createVehicle ["Lexx_ContainerShip_Blue_Empty_H",[19989.2,17031.4,78.425],[],0,"CAN_COLLIDE"];
	_this = _item22;
	_objects pushback _this;
	_objectIDs pushback 22;
	_this setPosWorld [19989.2,17031.4,10.5298];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item133 = objNull;
if (_layerRoot) then {
	_item133 = createVehicle ["Airport_02_hangar_left",[18055,18216.3,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item133;
	_objects pushback _this;
	_objectIDs pushback 133;
	_this setPosWorld [18055,18216.3,16.4155];
	_this setVectorDirAndUp [[-0.977383,-0.211479,0],[0,0,1]];
};

private _item134 = objNull;
if (_layerRoot) then {
	_item134 = createVehicle ["Airport_02_hangar_right",[18047.4,18251.2,0],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [18047.4,18251.2,16.4332];
	_this setVectorDirAndUp [[-0.977383,-0.211479,0],[0,0,1]];
};

private _item136 = objNull;
if (_layerRoot) then {
	_item136 = createVehicle ["Airport_02_hangar_left",[18071.2,18139.3,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [18071.2,18139.3,16.4155];
	_this setVectorDirAndUp [[-0.977383,-0.211479,0],[0,0,1]];
};

private _item137 = objNull;
if (_layerRoot) then {
	_item137 = createVehicle ["Airport_02_hangar_right",[18063.6,18174.2,0],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [18063.6,18174.2,16.4332];
	_this setVectorDirAndUp [[-0.977383,-0.211479,0],[0,0,1]];
};

private _item185 = objNull;
if (_layer183 && _layer187) then {
	_item185 = _item184 createUnit ["jsoc_VSM_Multicam_Crye_Uniform",[10922.4,9094.12,1.67767],[],0,"CAN_COLLIDE"];
	_item184 selectLeader _item185;
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [10922.4,9094.17,152.801];
	_this setVectorDirAndUp [[-0.029579,-0.999562,0],[0,0,1]];
	_this setUnitLoadout [["uk3cb_auga3_gl_blk","Tier1_SandmanS_Black","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_552",["rhs_mag_30Rnd_556x45_M855A1_PMAG",30],["rhs_mag_M441_HE",1],""],[],["hlc_pistol_P226R_357Combat","Tier1_Octane9","hlc_acc_DBALPL","HLC_optic_VTAC",["hlc_12Rnd_357SIG_B_P226",12],[],""],["VSM_Multicam_Camo",[["ItemcTabHCam",1],["ACE_fieldDressing",20],["ACE_IR_Strobe_Item",1],["ACE_Flashlight_XL50",1],["ACE_tourniquet",4],["ACE_EarPlugs",2],["ACE_morphine",5],["ACE_epinephrine",5],["ACRE_PRC343",1]]],["tfa_v_mmac_teamleader_belt_mc",[["ACE_salineIV_500",2],["ACE_CableTie",4],["ACE_MapTools",1],["ItemcTab",1],["ACE_SpraypaintBlue",1],["hlc_12Rnd_357SIG_B_P226",2,12],["rhs_mag_30Rnd_556x45_M855A1_PMAG",8,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",2,30]]],["VSM_Multicam_Backpack_Kitbag",[["ACE_HuntIR_monitor",1],["ACRE_PRC117F",1],["ACRE_PRC152",1],["rhs_mag_M441_HE",5,1],["rhs_mag_m713_Red",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",5,1],["rhs_mag_m67",2,1],["SmokeShellBlue",1,1],["SmokeShellRed",1,1],["Chemlight_blue",2,1],["SmokeShell",2,1],["ACE_M14",2,1]]],"VSM_OPS_multicam","T_HoodTanBlk",["Laserdesignator","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ACE_Altimeter","A3_GPNVG18_REC_F"]];
	_this setname "Lewis Coburn";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 1.03;;
	z1 = _this;
	_this setVehicleVarName "z1";
	selectPlayer _this;
	addSwitchableUnit _this;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item201 = objNull;
if (_layerRoot) then {
	_item201 = createVehicle ["Land_Pier_F",[19992.6,17053,79.464],[],0,"CAN_COLLIDE"];
	_this = _item201;
	_objects pushback _this;
	_objectIDs pushback 201;
	_this setPosWorld [19992.6,17053,-0.842846];
	_this setVectorDirAndUp [[-0.999999,-0.00164031,0],[0,0,1]];
	_this allowdamage false;;
};

private _item202 = objNull;
if (_layerRoot) then {
	_item202 = createVehicle ["Land_Pier_F",[19985.9,17052.8,79.599],[],0,"CAN_COLLIDE"];
	_this = _item202;
	_objects pushback _this;
	_objectIDs pushback 202;
	_this setPosWorld [19985.9,17052.8,-0.810956];
	_this setVectorDirAndUp [[0.999998,-0.00197224,0],[0,0,1]];
	_this allowdamage false;;
};

private _item203 = objNull;
if (_layerRoot) then {
	_item203 = createVehicle ["Land_Pier_F",[19992.6,17011.4,80.282],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [19992.6,17011.4,-0.839467];
	_this setVectorDirAndUp [[-0.999999,-0.00164031,0],[0,0,1]];
	_this allowdamage false;;
};

private _item5298 = objNull;
if (_layerRoot) then {
	_item5298 = createVehicle ["Land_HelipadCircle_F",[18019.9,18406.5,-7.62939e-005],[],0,"CAN_COLLIDE"];
	_this = _item5298;
	_objects pushback _this;
	_objectIDs pushback 5298;
	_this setPosWorld [18019.9,18406.5,7.45431];
	_this setVectorDirAndUp [[0,0.999999,0.00103552],[-0.028987,-0.00103508,0.999579]];
};

private _item5299 = objNull;
if (_layerRoot) then {
	_item5299 = createVehicle ["Land_HelipadCircle_F",[17978.3,18399.4,-0.0359101],[],0,"CAN_COLLIDE"];
	_this = _item5299;
	_objects pushback _this;
	_objectIDs pushback 5299;
	_this setPosWorld [17978.3,18399.4,6.45761];
	_this setVectorDirAndUp [[0,0.999856,-0.0169948],[-0.0199947,0.0169914,0.999656]];
};

private _item5300 = objNull;
if (_layerRoot) then {
	_item5300 = createVehicle ["Land_HelipadCircle_F",[17936.5,18388,5.91278e-005],[],0,"CAN_COLLIDE"];
	_this = _item5300;
	_objects pushback _this;
	_objectIDs pushback 5300;
	_this setPosWorld [17936.5,18388,6.71003];
	_this setVectorDirAndUp [[0,0.996972,-0.0777633],[0.00103552,0.0777633,0.996971]];
};

private _item5301 = objNull;
if (_layerRoot) then {
	_item5301 = createVehicle ["Land_HelipadCircle_F",[18002.9,18474,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item5301;
	_objects pushback _this;
	_objectIDs pushback 5301;
	_this setPosWorld [18002.9,18474,8.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item5302 = objNull;
if (_layerRoot) then {
	_item5302 = createVehicle ["Land_HelipadCircle_F",[17964.4,18462.5,-0.00287676],[],0,"CAN_COLLIDE"];
	_this = _item5302;
	_objects pushback _this;
	_objectIDs pushback 5302;
	_this setPosWorld [17964.4,18462.5,6.85826];
	_this setVectorDirAndUp [[0,0.999902,0.0139988],[-0.0149978,-0.0139973,0.99979]];
};

private _item5303 = objNull;
if (_layerRoot) then {
	_item5303 = createVehicle ["Land_HelipadCircle_F",[17923.5,18454.1,-7.15256e-006],[],0,"CAN_COLLIDE"];
	_this = _item5303;
	_objects pushback _this;
	_objectIDs pushback 5303;
	_this setPosWorld [17923.5,18454.1,6.25533];
	_this setVectorDirAndUp [[0,0.99996,0.00899667],[-0.0109997,-0.00899612,0.999899]];
};

private _item5329 = objNull;
if (_layer5359) then {
	_item5329 = createSimpleObject ["Land_Workbench_01_F",[16774.2,4657.84,9.68473]];
	_this = _item5329;
	_objects pushback _this;
	_objectIDs pushback 5329;
	_this setPosWorld [16774.2,4657.84,10.1815];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5330 = objNull;
if (_layer5359) then {
	_item5330 = createSimpleObject ["Land_TorqueWrench_01_F",[16773.8,4658.18,10.5007]];
	_this = _item5330;
	_objects pushback _this;
	_objectIDs pushback 5330;
	_this setPosWorld [16773.8,4658.18,10.5263];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5331 = objNull;
if (_layer5359) then {
	_item5331 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[16773.2,4657.98,10.5007]];
	_this = _item5331;
	_objects pushback _this;
	_objectIDs pushback 5331;
	_this setPosWorld [16773.2,4657.98,10.516];
	_this setVectorDirAndUp [[-0.877696,0.479217,0],[0,0,1]];
};

private _item5332 = objNull;
if (_layer5359) then {
	_item5332 = createSimpleObject ["Land_DisinfectantSpray_F",[16773.8,4658.04,10.5007]];
	_this = _item5332;
	_objects pushback _this;
	_objectIDs pushback 5332;
	_this setPosWorld [16773.8,4658.04,10.6387];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5333 = objNull;
if (_layer5359) then {
	_item5333 = createVehicle ["MedicalGarbage_01_1x1_v1_F",[16774.2,4657.86,1.88073],[],0,"CAN_COLLIDE"];
	_this = _item5333;
	_objects pushback _this;
	_objectIDs pushback 5333;
	_this setPosWorld [16774.2,4657.86,10.5216];
	_this setVectorDirAndUp [[0.161402,0.986889,0],[0,0,1]];
};

private _item5334 = objNull;
if (_layer5359) then {
	_item5334 = createVehicle ["Land_Garbage_line_F",[16773.5,4657.59,1.06773],[],0,"CAN_COLLIDE"];
	_this = _item5334;
	_objects pushback _this;
	_objectIDs pushback 5334;
	_this setPosWorld [16773.5,4657.59,9.73788];
	_this setVectorDirAndUp [[-0.990048,0.140733,0],[0,0,1]];
};

private _item5335 = objNull;
if (_layer5359) then {
	_item5335 = createSimpleObject ["Land_FoodSack_01_empty_brown_F",[16772.8,4656.42,9.68673]];
	_this = _item5335;
	_objects pushback _this;
	_objectIDs pushback 5335;
	_this setPosWorld [16772.8,4656.42,9.72799];
	_this setVectorDirAndUp [[-0.998354,-0.0573501,0],[0,0,1]];
};

private _item5336 = objNull;
if (_layer5359) then {
	_item5336 = createSimpleObject ["Land_WaterBottle_01_full_F",[16774.4,4658.03,10.5007]];
	_this = _item5336;
	_objects pushback _this;
	_objectIDs pushback 5336;
	_this setPosWorld [16774.4,4658.03,10.629];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5337 = objNull;
if (_layer5359) then {
	_item5337 = createVehicle ["Land_PortableLight_02_folded_yellow_F",[16774,4657.94,1.06773],[],0,"CAN_COLLIDE"];
	_this = _item5337;
	_objects pushback _this;
	_objectIDs pushback 5337;
	_this setPosWorld [16774,4657.94,10.0308];
	_this setVectorDirAndUp [[0.990333,-0.138711,0],[0,0,1]];
	_this enableSimulation false;
};

private _item5338 = objNull;
if (_layer5359) then {
	_item5338 = createVehicle ["Land_TentLamp_01_standing_F",[16775.1,4658.03,1.88073],[],0,"CAN_COLLIDE"];
	_this = _item5338;
	_objects pushback _this;
	_objectIDs pushback 5338;
	_this setPosWorld [16775.1,4658.03,10.7578];
	_this setVectorDirAndUp [[-0.94655,-0.322558,0],[0,0,1]];
	[_this,3] execVM 'a3\Props_F_Enoch\Military\Camps\scripts\setTentLamp.sqf';
};

private _item5340 = objNull;
if (_layer5359) then {
	_item5340 = createSimpleObject ["Land_PenBlack_F",[16773.8,4657.73,10.5007]];
	_this = _item5340;
	_objects pushback _this;
	_objectIDs pushback 5340;
	_this setPosWorld [16773.8,4657.73,10.5086];
	_this setVectorDirAndUp [[0.38438,0.923175,0],[0,0,1]];
};

private _item5341 = objNull;
if (_layer5359) then {
	_item5341 = createSimpleObject ["Land_PlasticCase_01_medium_olive_F",[16772.5,4658.23,9.68817]];
	_this = _item5341;
	_objects pushback _this;
	_objectIDs pushback 5341;
	_this setPosWorld [16772.5,4658.23,9.8823];
	_this setVectorDirAndUp [[-0.992421,0.122886,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5344 = objNull;
if (_layer5359) then {
	_item5344 = createSimpleObject ["Land_Portable_generator_F",[16775.8,4656.23,9.64773]];
	_this = _item5344;
	_objects pushback _this;
	_objectIDs pushback 5344;
	_this setPosWorld [16775.8,4656.23,10.0069];
	_this setVectorDirAndUp [[0.975323,-0.220783,0],[0,0,1]];
};

private _item5345 = objNull;
if (_layer5359) then {
	_item5345 = createSimpleObject ["Land_Metal_rack_Tall_F",[16776,4657.82,9.68673]];
	_this = _item5345;
	_objects pushback _this;
	_objectIDs pushback 5345;
	_this setPosWorld [16776,4657.82,9.68673];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5346 = objNull;
if (_layer5359) then {
	_item5346 = createSimpleObject ["Land_PlasticCase_01_small_olive_F",[16776,4657.88,9.76773]];
	_this = _item5346;
	_objects pushback _this;
	_objectIDs pushback 5346;
	_this setPosWorld [16776,4657.88,9.92438];
	_this setVectorDirAndUp [[-0.984961,0.172777,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5347 = objNull;
if (_layer5359) then {
	_item5347 = createSimpleObject ["Land_PlasticCase_01_small_black_CBRN_F",[16776,4657.88,10.1457]];
	_this = _item5347;
	_objects pushback _this;
	_objectIDs pushback 5347;
	_this setPosWorld [16776,4657.88,10.3024];
	_this setVectorDirAndUp [[-0.984828,0.173533,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5348 = objNull;
if (_layer5359) then {
	_item5348 = createSimpleObject ["Land_PlasticCase_01_small_CBRN_F",[16776,4657.87,10.5357]];
	_this = _item5348;
	_objects pushback _this;
	_objectIDs pushback 5348;
	_this setPosWorld [16776,4657.87,10.6924];
	_this setVectorDirAndUp [[-0.9843,0.176506,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5350 = objNull;
if (_layer5359) then {
	_item5350 = createSimpleObject ["Land_HandyCam_F",[16774.5,4657.82,10.5017]];
	_this = _item5350;
	_objects pushback _this;
	_objectIDs pushback 5350;
	_this setPosWorld [16774.5,4657.82,10.5375];
	_this setVectorDirAndUp [[0.192106,-0.981374,0],[0,0,1]];
};

private _item5304 = objNull;
if (_layer5359) then {
	_item5304 = createSimpleObject ["Land_ChairWood_F",[16774.7,4656.83,9.64773]];
	_this = _item5304;
	_objects pushback _this;
	_objectIDs pushback 5304;
	_this setPosWorld [16774.7,4656.83,9.64707];
	_this setVectorDirAndUp [[0.990804,-0.135305,0],[0,0,1]];
};

private _item5305 = objNull;
if (_layer5359) then {
	_item5305 = createVehicle ["BloodSplatter_01_Medium_Old_F",[16774.6,4657.07,1.05773],[],0,"CAN_COLLIDE"];
	_this = _item5305;
	_objects pushback _this;
	_objectIDs pushback 5305;
	_this setPosWorld [16774.6,4657.07,9.68273];
	_this setVectorDirAndUp [[-0.991909,0.126948,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodsplatter_medium_old_ca.paa"];
};

private _item5306 = objNull;
if (_layer5359) then {
	_item5306 = createVehicle ["BloodTrail_01_Old_F",[16773.3,4657,1.093],[],0,"CAN_COLLIDE"];
	_this = _item5306;
	_objects pushback _this;
	_objectIDs pushback 5306;
	_this setPosWorld [16773.3,4657,9.718];
	_this setVectorDirAndUp [[0.998454,-0.0555775,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodtrail_old_ca.paa"];
};

private _item5351 = objNull;
if (_layer5359) then {
	_item5351 = createSimpleObject ["Land_Baseball_01_F",[16774.3,4658.05,10.5017]];
	_this = _item5351;
	_objects pushback _this;
	_objectIDs pushback 5351;
	_this setPosWorld [16774.3,4658.05,10.5302];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5352 = objNull;
if (_layer5359) then {
	_item5352 = createSimpleObject ["FlexibleTank_01_forest_F",[16776.1,4656.95,9.50273]];
	_this = _item5352;
	_objects pushback _this;
	_objectIDs pushback 5352;
	_this setPosWorld [16776.1,4656.95,10.0156];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
	if (300 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 300] call ace_refuel_fnc_makeSource};
	if ([0,0,0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0,0,0.5]], true]};
	[_this, 3] call ace_cargo_fnc_setSize;;
};

private _item5307 = objNull;
if (_layer5359) then {
	_item5307 = createSimpleObject ["Land_Screwdriver_V1_F",[16775.4,4657.55,10.4938]];
	_this = _item5307;
	_objects pushback _this;
	_objectIDs pushback 5307;
	_this setPosWorld [16775.4,4657.55,10.511];
	_this setVectorDirAndUp [[-0.0454192,0.994362,-0.0958158],[-0.00437794,0.0957157,0.995399]];
};

private _item5308 = objNull;
if (_layer5359) then {
	_item5308 = createSimpleObject ["Land_PlasticBucket_01_open_F",[16774,4656.16,9.67973]];
	_this = _item5308;
	_objects pushback _this;
	_objectIDs pushback 5308;
	_this setPosWorld [16774,4656.16,9.90244];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5309 = objNull;
if (_layer5359) then {
	_item5309 = createSimpleObject ["Land_Hammer_F",[16775.4,4657.79,10.5177]];
	_this = _item5309;
	_objects pushback _this;
	_objectIDs pushback 5309;
	_this setPosWorld [16775.4,4657.79,10.5177];
	_this setVectorDirAndUp [[0.45275,0.891637,-5.23872e-005],[0.891637,-0.45275,5.399e-009]];
};

private _item5353 = objNull;
if (_layer5359) then {
	_item5353 = createSimpleObject ["Land_PortableSpeakers_01_F",[16775.7,4657.79,10.9267]];
	_this = _item5353;
	_objects pushback _this;
	_objectIDs pushback 5353;
	_this setPosWorld [16775.7,4657.79,10.9587];
	_this setVectorDirAndUp [[-0.9892,0.146571,0],[0,0,1]];
};

private _item5310 = objNull;
if (_layer5359) then {
	_item5310 = createSimpleObject ["Land_DuctTape_F",[16775.4,4657.52,10.1647]];
	_this = _item5310;
	_objects pushback _this;
	_objectIDs pushback 5310;
	_this setPosWorld [16775.4,4657.52,10.1897];
	_this setVectorDirAndUp [[-0.890758,0.454477,0],[0,0,1]];
};

private _item5311 = objNull;
if (_layer5359) then {
	_item5311 = createSimpleObject ["Land_File_F",[16775.2,4657.53,10.4967]];
	_this = _item5311;
	_objects pushback _this;
	_objectIDs pushback 5311;
	_this setPosWorld [16775.2,4657.53,10.5157];
	_this setVectorDirAndUp [[-0.999069,0.00362036,0.042999],[0.0429754,-0.0063673,0.999056]];
};

private _item5312 = objNull;
if (_layer5359) then {
	_item5312 = createSimpleObject ["Land_CanisterFuel_White_F",[16773.6,4656.25,9.68473]];
	_this = _item5312;
	_objects pushback _this;
	_objectIDs pushback 5312;
	_this setPosWorld [16773.6,4656.25,9.95822];
	_this setVectorDirAndUp [[-0.984585,0.174907,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5313 = objNull;
if (_layer5359) then {
	_item5313 = createSimpleObject ["Land_Crowbar_01_F",[16773.4,4656.21,10.0213]];
	_this = _item5313;
	_objects pushback _this;
	_objectIDs pushback 5313;
	_this setPosWorld [16773.4,4656.21,10.0213];
	_this setVectorDirAndUp [[-0.349412,0.0423737,-0.93601],[-0.122186,-0.992507,0.000680566]];
};

private _item5314 = objNull;
if (_layer5359) then {
	_item5314 = createSimpleObject ["Land_DrillAku_F",[16775.2,4657.73,10.5307]];
	_this = _item5314;
	_objects pushback _this;
	_objectIDs pushback 5314;
	_this setPosWorld [16775.2,4657.73,10.5287];
	_this setVectorDirAndUp [[0.956206,0.292695,-4.61796e-006],[-0.292667,0.956113,-0.0139473]];
};

private _item5315 = objNull;
if (_layer5359) then {
	_item5315 = createSimpleObject ["Land_MetalWire_F",[16775.3,4657.94,10.5027]];
	_this = _item5315;
	_objects pushback _this;
	_objectIDs pushback 5315;
	_this setPosWorld [16775.3,4657.94,10.5053];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5316 = objNull;
if (_layer5359) then {
	_item5316 = createSimpleObject ["Land_CanOpener_F",[16774.8,4657.57,10.5142]];
	_this = _item5316;
	_objects pushback _this;
	_objectIDs pushback 5316;
	_this setPosWorld [16774.8,4657.57,10.5198];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5317 = objNull;
if (_layer5359) then {
	_item5317 = createSimpleObject ["Land_Rope_01_F",[16772.5,4658.13,10.0781]];
	_this = _item5317;
	_objects pushback _this;
	_objectIDs pushback 5317;
	_this setPosWorld [16772.5,4658.13,10.1029];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5318 = objNull;
if (_layer5359) then {
	_item5318 = createSimpleObject ["Land_Shovel_F",[16771.7,4656.49,10.1459]];
	_this = _item5318;
	_objects pushback _this;
	_objectIDs pushback 5318;
	_this setPosWorld [16771.7,4656.49,10.1528];
	_this setVectorDirAndUp [[0.0482724,0.325788,-0.94421],[0.138394,0.934012,0.329344]];
};

private _item5319 = objNull;
if (_layer5359) then {
	_item5319 = createSimpleObject ["Land_Wrench_F",[16774.9,4657.74,10.5121]];
	_this = _item5319;
	_objects pushback _this;
	_objectIDs pushback 5319;
	_this setPosWorld [16774.9,4657.74,10.5146];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5320 = objNull;
if (_layer5359) then {
	_item5320 = createSimpleObject ["Land_Pliers_F",[16774.9,4657.71,10.5166]];
	_this = _item5320;
	_objects pushback _this;
	_objectIDs pushback 5320;
	_this setPosWorld [16774.9,4657.71,10.5204];
	_this setVectorDirAndUp [[-0.311333,0.950003,0.0237737],[0.0525117,-0.00778052,0.99859]];
};

private _item5321 = objNull;
if (_layer5359) then {
	_item5321 = createSimpleObject ["Land_ButaneCanister_F",[16774.6,4658.1,10.5057]];
	_this = _item5321;
	_objects pushback _this;
	_objectIDs pushback 5321;
	_this setPosWorld [16774.6,4658.1,10.6052];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5322 = objNull;
if (_layer5359) then {
	_item5322 = createSimpleObject ["Land_ButaneCanister_F",[16774.6,4658,10.5057]];
	_this = _item5322;
	_objects pushback _this;
	_objectIDs pushback 5322;
	_this setPosWorld [16774.6,4658,10.6052];
	_this setVectorDirAndUp [[-0.689009,0.724753,0],[0,0,1]];
};

private _item5323 = objNull;
if (_layer5359) then {
	_item5323 = createSimpleObject ["Land_ButaneTorch_F",[16774.7,4657.97,10.5448]];
	_this = _item5323;
	_objects pushback _this;
	_objectIDs pushback 5323;
	_this setPosWorld [16774.7,4657.97,10.5451];
	_this setVectorDirAndUp [[-0.000942325,-0.0020172,0.999997],[0.420549,0.907267,0.00222644]];
};

private _item5324 = objNull;
if (_layer5359) then {
	_item5324 = createSimpleObject ["Land_Axe_fire_F",[16776.6,4657.54,10.138]];
	_this = _item5324;
	_objects pushback _this;
	_objectIDs pushback 5324;
	_this setPosWorld [16776.6,4657.54,10.1442];
	_this setVectorDirAndUp [[0.145207,0.979989,-0.136148],[-0.958306,0.173533,0.227016]];
};

private _item5325 = objNull;
if (_layer5359) then {
	_item5325 = createVehicle ["Tarp_01_Small_Yellow_F",[16774.7,4657.1,1.05673],[],0,"CAN_COLLIDE"];
	_this = _item5325;
	_objects pushback _this;
	_objectIDs pushback 5325;
	_this setPosWorld [16774.7,4657.1,9.68368];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5326 = objNull;
if (_layer5359) then {
	_item5326 = createVehicle ["Tarp_01_Small_Yellow_F",[16772.8,4657.36,1.05773],[],0,"CAN_COLLIDE"];
	_this = _item5326;
	_objects pushback _this;
	_objectIDs pushback 5326;
	_this setPosWorld [16772.8,4657.36,9.68468];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
};

private _item5354 = objNull;
if (_layer5359) then {
	_item5354 = createSimpleObject ["Land_IntravenStand_01_empty_F",[16774.6,4656.23,9.68673]];
	_this = _item5354;
	_objects pushback _this;
	_objectIDs pushback 5354;
	_this setPosWorld [16774.6,4656.23,10.6181];
	_this setVectorDirAndUp [[-0.987391,0.158301,0],[0,0,1]];
};

private _item5355 = objNull;
if (_layer5359) then {
	_item5355 = createVehicle ["BloodSpray_01_Old_F",[16776.4,4656.89,2.60877],[],0,"CAN_COLLIDE"];
	_this = _item5355;
	_objects pushback _this;
	_objectIDs pushback 5355;
	_this setPosWorld [16776.4,4656.89,11.2338];
	_this setVectorDirAndUp [[0.146571,0.9892,-2.98023e-008],[-0.989124,0.14656,-0.0124486]];
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodspray_old_ca.paa"];
};

private _item5327 = objNull;
if (_layer5359) then {
	_item5327 = createSimpleObject ["Land_MobilePhone_old_F",[16774.7,4657.68,10.4997]];
	_this = _item5327;
	_objects pushback _this;
	_objectIDs pushback 5327;
	_this setPosWorld [16774.7,4657.68,10.5071];
	_this setVectorDirAndUp [[-0.41492,-0.909858,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_old_co.paa"];
};

private _item5356 = objNull;
if (_layer5359) then {
	_item5356 = createVehicle ["BloodSplatter_01_Small_New_F",[16773.9,4656.89,1.06373],[],0,"CAN_COLLIDE"];
	_this = _item5356;
	_objects pushback _this;
	_objectIDs pushback 5356;
	_this setPosWorld [16773.9,4656.89,9.68873];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodsplatter_small_fresh_ca.paa"];
};

private _item5328 = objNull;
if (_layer5359) then {
	_item5328 = createVehicle ["BloodSpray_01_New_F",[16773.8,4657.26,1.05973],[],0,"CAN_COLLIDE"];
	_this = _item5328;
	_objects pushback _this;
	_objectIDs pushback 5328;
	_this setPosWorld [16773.8,4657.26,9.68473];
	_this setVectorDirAndUp [[0.146571,0.9892,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodspray_fresh_ca.paa"];
};

private _item5378 = objNull;
if (_layerRoot) then {
	_item5378 = createVehicle ["Land_BagFence_01_corner_green_F",[16469.8,4684.32,6],[],0,"CAN_COLLIDE"];
	_this = _item5378;
	_objects pushback _this;
	_objectIDs pushback 5378;
	_this setPosWorld [16469.8,4684.32,15.0411];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5379 = objNull;
if (_layerRoot) then {
	_item5379 = createVehicle ["Land_BagFence_01_corner_green_F",[16461.1,4678.23,6],[],0,"CAN_COLLIDE"];
	_this = _item5379;
	_objects pushback _this;
	_objectIDs pushback 5379;
	_this setPosWorld [16461.1,4678.23,15.0411];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5380 = objNull;
if (_layerRoot) then {
	_item5380 = createVehicle ["Land_BagFence_01_short_green_F",[16462.4,4678.8,6],[],0,"CAN_COLLIDE"];
	_this = _item5380;
	_objects pushback _this;
	_objectIDs pushback 5380;
	_this setPosWorld [16462.4,4678.8,15.0327];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5381 = objNull;
if (_layerRoot) then {
	_item5381 = createVehicle ["Land_BagFence_01_short_green_F",[16458.5,4681.42,6],[],0,"CAN_COLLIDE"];
	_this = _item5381;
	_objects pushback _this;
	_objectIDs pushback 5381;
	_this setPosWorld [16458.5,4681.42,15.0327];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5382 = objNull;
if (_layerRoot) then {
	_item5382 = createVehicle ["Land_BagFence_01_short_green_F",[16469.3,4685.61,6],[],0,"CAN_COLLIDE"];
	_this = _item5382;
	_objects pushback _this;
	_objectIDs pushback 5382;
	_this setPosWorld [16469.3,4685.61,15.0327];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5383 = objNull;
if (_layerRoot) then {
	_item5383 = createVehicle ["Land_BagFence_01_long_green_F",[16459.8,4679.45,6],[],0,"CAN_COLLIDE"];
	_this = _item5383;
	_objects pushback _this;
	_objectIDs pushback 5383;
	_this setPosWorld [16459.8,4679.45,15.0373];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5384 = objNull;
if (_layerRoot) then {
	_item5384 = createVehicle ["Land_BagFence_01_long_green_F",[16468.5,4682.96,6],[],0,"CAN_COLLIDE"];
	_this = _item5384;
	_objects pushback _this;
	_objectIDs pushback 5384;
	_this setPosWorld [16468.5,4682.96,15.0373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5385 = objNull;
if (_layerRoot) then {
	_item5385 = createVehicle ["Land_BagFence_01_long_green_F",[16467.9,4687.57,6],[],0,"CAN_COLLIDE"];
	_this = _item5385;
	_objects pushback _this;
	_objectIDs pushback 5385;
	_this setPosWorld [16467.9,4687.57,15.0373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5386 = objNull;
if (_layerRoot) then {
	_item5386 = createVehicle ["Land_BagFence_01_long_green_F",[16466.1,4681.34,6],[],0,"CAN_COLLIDE"];
	_this = _item5386;
	_objects pushback _this;
	_objectIDs pushback 5386;
	_this setPosWorld [16466.1,4681.34,15.0373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5387 = objNull;
if (_layerRoot) then {
	_item5387 = createVehicle ["Land_BagBunker_01_small_green_F",[16463.2,4684.47,5.875],[],0,"CAN_COLLIDE"];
	_this = _item5387;
	_objects pushback _this;
	_objectIDs pushback 5387;
	_this setPosWorld [16463.2,4684.47,15.5635];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5388 = objNull;
if (_layerRoot) then {
	_item5388 = createSimpleObject ["Land_MultiScreenComputer_01_closed_black_F",[16461.7,4707.04,10.3271]];
	_this = _item5388;
	_objects pushback _this;
	_objectIDs pushback 5388;
	_this setPosWorld [16461.7,4707.04,10.5772];
	_this setVectorDirAndUp [[0.432233,0.901762,0],[0,0,1]];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item5389 = objNull;
if (_layerRoot) then {
	_item5389 = createSimpleObject ["Land_PortableCabinet_01_closed_black_F",[16459.7,4709.52,10.3273]];
	_this = _item5389;
	_objects pushback _this;
	_objectIDs pushback 5389;
	_this setPosWorld [16459.7,4709.52,10.4909];
	_this setVectorDirAndUp [[-0.943259,-0.331995,-0.00646709],[-0.0060169,-0.00238397,0.999979]];
};

private _item5390 = objNull;
if (_layerRoot) then {
	_item5390 = createVehicle ["Land_BagFence_01_corner_green_F",[16457.3,4703.12,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5390;
	_objects pushback _this;
	_objectIDs pushback 5390;
	_this setPosWorld [16457.3,4703.12,10.1661];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5391 = objNull;
if (_layerRoot) then {
	_item5391 = createVehicle ["Land_BagFence_01_corner_green_F",[16459,4711.89,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5391;
	_objects pushback _this;
	_objectIDs pushback 5391;
	_this setPosWorld [16459,4711.89,19.5411];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5392 = objNull;
if (_layerRoot) then {
	_item5392 = createVehicle ["Land_BagFence_01_corner_green_F",[16470.6,4694.98,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5392;
	_objects pushback _this;
	_objectIDs pushback 5392;
	_this setPosWorld [16470.6,4694.98,19.5411];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5393 = objNull;
if (_layerRoot) then {
	_item5393 = createVehicle ["Land_BagFence_01_corner_green_F",[16462.1,4696.28,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5393;
	_objects pushback _this;
	_objectIDs pushback 5393;
	_this setPosWorld [16462.1,4696.28,10.1661];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5394 = objNull;
if (_layerRoot) then {
	_item5394 = createVehicle ["Land_BagBunker_01_large_green_F",[16457.2,4701.88,10.375],[],0,"CAN_COLLIDE"];
	_this = _item5394;
	_objects pushback _this;
	_objectIDs pushback 5394;
	_this setPosWorld [16457.2,4701.88,20.0164];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5395 = objNull;
if (_layerRoot) then {
	_item5395 = createSimpleObject ["Land_PlasticCase_01_small_black_F",[16440.9,4697.99,9.76199]];
	_this = _item5395;
	_objects pushback _this;
	_objectIDs pushback 5395;
	_this setPosWorld [16440.9,4697.99,9.91865];
	_this setVectorDirAndUp [[-0.432233,-0.901762,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5396 = objNull;
if (_layerRoot) then {
	_item5396 = createSimpleObject ["Land_PlasticCase_01_small_black_CBRN_F",[16460.5,4708.55,10.4632]];
	_this = _item5396;
	_objects pushback _this;
	_objectIDs pushback 5396;
	_this setPosWorld [16460.5,4708.55,10.6198];
	_this setVectorDirAndUp [[-0.759165,0.650898,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5397 = objNull;
if (_layerRoot) then {
	_item5397 = createSimpleObject ["Land_PlasticCase_01_large_black_F",[16461.8,4706.93,9.50779]];
	_this = _item5397;
	_objects pushback _this;
	_objectIDs pushback 5397;
	_this setPosWorld [16461.8,4706.93,9.88932];
	_this setVectorDirAndUp [[-0.759165,0.650898,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item5398 = objNull;
if (_layerRoot) then {
	_item5398 = createSimpleObject ["Land_PlasticCase_01_medium_black_F",[16440.2,4698.14,9.75773]];
	_this = _item5398;
	_objects pushback _this;
	_objectIDs pushback 5398;
	_this setPosWorld [16440.2,4698.14,9.95185];
	_this setVectorDirAndUp [[-0.982905,0.184112,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5399 = objNull;
if (_layerRoot) then {
	_item5399 = createVehicle ["Land_BagFence_01_short_green_F",[16457.7,4711.33,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5399;
	_objects pushback _this;
	_objectIDs pushback 5399;
	_this setPosWorld [16457.7,4711.33,19.5327];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5400 = objNull;
if (_layerRoot) then {
	_item5400 = createVehicle ["Land_BagFence_01_short_green_F",[16462.8,4689.24,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5400;
	_objects pushback _this;
	_objectIDs pushback 5400;
	_this setPosWorld [16462.8,4689.24,19.5327];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5401 = objNull;
if (_layerRoot) then {
	_item5401 = createVehicle ["Land_BagFence_01_short_green_F",[16442.4,4700.97,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5401;
	_objects pushback _this;
	_objectIDs pushback 5401;
	_this setPosWorld [16442.4,4700.97,19.5327];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5402 = objNull;
if (_layerRoot) then {
	_item5402 = createVehicle ["Land_BagFence_01_short_green_F",[16454.7,4683.48,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5402;
	_objects pushback _this;
	_objectIDs pushback 5402;
	_this setPosWorld [16454.7,4683.48,19.5327];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5403 = objNull;
if (_layerRoot) then {
	_item5403 = createVehicle ["Land_BagFence_01_short_green_F",[16470,4696.27,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5403;
	_objects pushback _this;
	_objectIDs pushback 5403;
	_this setPosWorld [16470,4696.27,19.5327];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5404 = objNull;
if (_layerRoot) then {
	_item5404 = createVehicle ["Land_BagFence_01_short_green_F",[16464.6,4704.38,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5404;
	_objects pushback _this;
	_objectIDs pushback 5404;
	_this setPosWorld [16464.6,4704.38,19.5327];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5405 = objNull;
if (_layerRoot) then {
	_item5405 = createVehicle ["CamoNet_wdl_open_F",[16456.8,4702.94,11.5],[],0,"CAN_COLLIDE"];
	_this = _item5405;
	_objects pushback _this;
	_objectIDs pushback 5405;
	_this setPosWorld [16456.8,4702.94,21.2878];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5406 = objNull;
if (_layerRoot) then {
	_item5406 = createSimpleObject ["Land_WoodenCrate_01_F",[16459.6,4709.65,9.52852]];
	_this = _item5406;
	_objects pushback _this;
	_objectIDs pushback 5406;
	_this setPosWorld [16459.6,4709.65,9.87671];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
	[_this, 3] call ace_cargo_fnc_setSize;;
};

private _item5407 = objNull;
if (_layerRoot) then {
	_item5407 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[16448.7,4687.28,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5407;
	_objects pushback _this;
	_objectIDs pushback 5407;
	_this setPosWorld [16448.7,4687.28,9.45287];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5408 = objNull;
if (_layerRoot) then {
	_item5408 = createSimpleObject ["Land_WaterPurificationTablets_F",[16440.1,4697.9,10.1277]];
	_this = _item5408;
	_objects pushback _this;
	_objectIDs pushback 5408;
	_this setPosWorld [16440.1,4697.9,10.1413];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5409 = objNull;
if (_layerRoot) then {
	_item5409 = createVehicle ["Land_Garbage_line_F",[16460.6,4707.81,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5409;
	_objects pushback _this;
	_objectIDs pushback 5409;
	_this setPosWorld [16460.6,4707.81,9.79515];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5410 = objNull;
if (_layerRoot) then {
	_item5410 = createVehicle ["Land_Sleeping_bag_brown_F",[16438.7,4697.05,1.14983],[],0,"CAN_COLLIDE"];
	_this = _item5410;
	_objects pushback _this;
	_objectIDs pushback 5410;
	_this setPosWorld [16438.7,4697.05,9.79565];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5411 = objNull;
if (_layerRoot) then {
	_item5411 = createVehicle ["Land_JunkPile_F",[16455.7,4693.39,10.5591],[],0,"CAN_COLLIDE"];
	_this = _item5411;
	_objects pushback _this;
	_objectIDs pushback 5411;
	_this setPosWorld [16455.7,4693.39,19.4538];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5412 = objNull;
if (_layerRoot) then {
	_item5412 = createSimpleObject ["Land_MetalBarrel_F",[16441.8,4692.08,8.48221]];
	_this = _item5412;
	_objects pushback _this;
	_objectIDs pushback 5412;
	_this setPosWorld [16441.8,4692.08,8.90488];
	_this setVectorDirAndUp [[-0.582256,-0.813006,0],[0,0,1]];
};

private _item5413 = objNull;
if (_layerRoot) then {
	_item5413 = createSimpleObject ["Land_CanisterFuel_Red_F",[16454.6,4695.19,19.0091]];
	_this = _item5413;
	_objects pushback _this;
	_objectIDs pushback 5413;
	_this setPosWorld [16454.6,4695.19,19.2826];
	_this setVectorDirAndUp [[-0.901762,0.432233,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5414 = objNull;
if (_layerRoot) then {
	_item5414 = createSimpleObject ["Land_CanisterFuel_Red_F",[16455,4695.36,19.0091]];
	_this = _item5414;
	_objects pushback _this;
	_objectIDs pushback 5414;
	_this setPosWorld [16455,4695.36,19.2826];
	_this setVectorDirAndUp [[-0.997065,-0.0765561,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item5415 = objNull;
if (_layerRoot) then {
	_item5415 = createSimpleObject ["Land_Pallet_vertical_F",[16449.2,4695.74,8.28779]];
	_this = _item5415;
	_objects pushback _this;
	_objectIDs pushback 5415;
	_this setPosWorld [16449.2,4695.74,9.02316];
	_this setVectorDirAndUp [[0.52087,-0.853636,0],[0,0,1]];
};

private _item5416 = objNull;
if (_layerRoot) then {
	_item5416 = createVehicle ["Land_PaperBox_closed_F",[16450.2,4688.44,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5416;
	_objects pushback _this;
	_objectIDs pushback 5416;
	_this setPosWorld [16450.2,4688.44,9.3882];
	_this setVectorDirAndUp [[-0.298885,0.954289,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;;
};

private _item5417 = objNull;
if (_layerRoot) then {
	_item5417 = createVehicle ["Land_PaperBox_closed_F",[16446.2,4695.22,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5417;
	_objects pushback _this;
	_objectIDs pushback 5417;
	_this setPosWorld [16446.2,4695.22,9.3882];
	_this setVectorDirAndUp [[0.535689,-0.844415,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;;
};

private _item5418 = objNull;
if (_layerRoot) then {
	_item5418 = createVehicle ["Land_PaperBox_closed_F",[16444.9,4694.37,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5418;
	_objects pushback _this;
	_objectIDs pushback 5418;
	_this setPosWorld [16444.9,4694.37,9.3882];
	_this setVectorDirAndUp [[-0.844415,-0.535689,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;;
};

private _item5419 = objNull;
if (_layerRoot) then {
	_item5419 = createVehicle ["Land_CratesShabby_F",[16446,4701.36,1.19338],[],0,"CAN_COLLIDE"];
	_this = _item5419;
	_objects pushback _this;
	_objectIDs pushback 5419;
	_this setPosWorld [16446,4701.36,10.5732];
	_this setVectorDirAndUp [[0.364725,-0.931115,0],[0,0,1]];
};

private _item5420 = objNull;
if (_layerRoot) then {
	_item5420 = createSimpleObject ["Land_Ground_sheet_folded_blue_F",[16440.6,4697.37,9.72447]];
	_this = _item5420;
	_objects pushback _this;
	_objectIDs pushback 5420;
	_this setPosWorld [16440.6,4697.37,9.79743];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5421 = objNull;
if (_layerRoot) then {
	_item5421 = createSimpleObject ["Land_Ground_sheet_folded_khaki_F",[16440.3,4697.31,9.72447]];
	_this = _item5421;
	_objects pushback _this;
	_objectIDs pushback 5421;
	_this setPosWorld [16440.3,4697.31,9.79743];
	_this setVectorDirAndUp [[-0.943277,-0.332007,0],[0,0,1]];
};

private _item5422 = objNull;
if (_layerRoot) then {
	_item5422 = createVehicle ["Land_Garbage_square5_F",[16440.3,4696.3,1.14983],[],0,"CAN_COLLIDE"];
	_this = _item5422;
	_objects pushback _this;
	_objectIDs pushback 5422;
	_this setPosWorld [16440.3,4696.3,9.80927];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5423 = objNull;
if (_layerRoot) then {
	_item5423 = createVehicle ["Land_transport_crates_EP1",[16460,4695.6,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5423;
	_objects pushback _this;
	_objectIDs pushback 5423;
	_this setPosWorld [16460,4695.6,9.484];
	_this setVectorDirAndUp [[0.52087,-0.853636,0],[0,0,1]];
};

private _item5424 = objNull;
if (_layerRoot) then {
	_item5424 = createVehicle ["Land_CratesWooden_F",[16457.8,4687.01,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5424;
	_objects pushback _this;
	_objectIDs pushback 5424;
	_this setPosWorld [16457.8,4687.01,10.484];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5425 = objNull;
if (_layerRoot) then {
	_item5425 = createSimpleObject ["Land_PaperBox_01_open_boxes_F",[16456.5,4695.17,18.7867]];
	_this = _item5425;
	_objects pushback _this;
	_objectIDs pushback 5425;
	_this setPosWorld [16456.5,4695.17,19.4179];
	_this setVectorDirAndUp [[0.999606,-0.0280844,0],[0,0,1]];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item5426 = objNull;
if (_layerRoot) then {
	_item5426 = createVehicle ["Land_Pallets_F",[16451.6,4683.33,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5426;
	_objects pushback _this;
	_objectIDs pushback 5426;
	_this setPosWorld [16451.6,4683.33,10.0633];
	_this setVectorDirAndUp [[-0.95936,-0.282185,0],[0,0,1]];
};

private _item5427 = objNull;
if (_layerRoot) then {
	_item5427 = createVehicle ["Land_Pallet_MilBoxes_F",[16449.8,4682.75,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5427;
	_objects pushback _this;
	_objectIDs pushback 5427;
	_this setPosWorld [16449.8,4682.75,10.1951];
	_this setVectorDirAndUp [[0.0242693,-0.999705,0],[0,0,1]];
};

private _item5428 = objNull;
if (_layerRoot) then {
	_item5428 = createSimpleObject ["Land_CampingTable_white_F",[16460.6,4708.32,9.48912]];
	_this = _item5428;
	_objects pushback _this;
	_objectIDs pushback 5428;
	_this setPosWorld [16460.6,4708.32,9.90067];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5429 = objNull;
if (_layerRoot) then {
	_item5429 = createSimpleObject ["Land_CampingChair_V2_white_F",[16459.7,4708.44,9.4301]];
	_this = _item5429;
	_objects pushback _this;
	_objectIDs pushback 5429;
	_this setPosWorld [16459.7,4708.44,9.93658];
	_this setVectorDirAndUp [[-0.943277,-0.332007,0],[0,0,1]];
};

private _item5430 = objNull;
if (_layerRoot) then {
	_item5430 = createVehicle ["Land_BagFence_01_long_green_F",[16463.3,4706.23,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5430;
	_objects pushback _this;
	_objectIDs pushback 5430;
	_this setPosWorld [16463.3,4706.23,19.5373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5431 = objNull;
if (_layerRoot) then {
	_item5431 = createVehicle ["Land_BagFence_01_long_green_F",[16438.4,4698.21,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5431;
	_objects pushback _this;
	_objectIDs pushback 5431;
	_this setPosWorld [16438.4,4698.21,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5432 = objNull;
if (_layerRoot) then {
	_item5432 = createVehicle ["Land_BagFence_01_long_green_F",[16461.8,4708.41,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5432;
	_objects pushback _this;
	_objectIDs pushback 5432;
	_this setPosWorld [16461.8,4708.41,19.5373];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5433 = objNull;
if (_layerRoot) then {
	_item5433 = createVehicle ["Land_BagFence_01_long_green_F",[16441.8,4694.06,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5433;
	_objects pushback _this;
	_objectIDs pushback 5433;
	_this setPosWorld [16441.8,4694.06,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5434 = objNull;
if (_layerRoot) then {
	_item5434 = createVehicle ["Land_BagFence_01_long_green_F",[16460.8,4694.91,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5434;
	_objects pushback _this;
	_objectIDs pushback 5434;
	_this setPosWorld [16460.8,4694.91,10.1623];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5435 = objNull;
if (_layerRoot) then {
	_item5435 = createVehicle ["Land_BagFence_01_long_green_F",[16450.3,4686.53,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5435;
	_objects pushback _this;
	_objectIDs pushback 5435;
	_this setPosWorld [16450.3,4686.53,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5436 = objNull;
if (_layerRoot) then {
	_item5436 = createVehicle ["Land_BagFence_01_long_green_F",[16440.5,4699.69,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5436;
	_objects pushback _this;
	_objectIDs pushback 5436;
	_this setPosWorld [16440.5,4699.69,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5437 = objNull;
if (_layerRoot) then {
	_item5437 = createVehicle ["Land_BagFence_01_long_green_F",[16461.2,4697.97,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5437;
	_objects pushback _this;
	_objectIDs pushback 5437;
	_this setPosWorld [16461.2,4697.97,10.1623];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5438 = objNull;
if (_layerRoot) then {
	_item5438 = createVehicle ["Land_BagFence_01_long_green_F",[16464.7,4690.51,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5438;
	_objects pushback _this;
	_objectIDs pushback 5438;
	_this setPosWorld [16464.7,4690.51,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5439 = objNull;
if (_layerRoot) then {
	_item5439 = createVehicle ["Land_BagFence_01_long_green_F",[16467.1,4700.49,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5439;
	_objects pushback _this;
	_objectIDs pushback 5439;
	_this setPosWorld [16467.1,4700.49,19.5373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5440 = objNull;
if (_layerRoot) then {
	_item5440 = createVehicle ["Land_BagFence_01_long_green_F",[16444.2,4695.68,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5440;
	_objects pushback _this;
	_objectIDs pushback 5440;
	_this setPosWorld [16444.2,4695.68,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5441 = objNull;
if (_layerRoot) then {
	_item5441 = createVehicle ["Land_BagFence_01_long_green_F",[16468.7,4698.12,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5441;
	_objects pushback _this;
	_objectIDs pushback 5441;
	_this setPosWorld [16468.7,4698.12,19.5373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5442 = objNull;
if (_layerRoot) then {
	_item5442 = createVehicle ["Land_BagFence_01_long_green_F",[16455.6,4702.27,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5442;
	_objects pushback _this;
	_objectIDs pushback 5442;
	_this setPosWorld [16455.6,4702.27,10.1623];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5443 = objNull;
if (_layerRoot) then {
	_item5443 = createVehicle ["Land_BagFence_01_long_green_F",[16466.9,4692,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5443;
	_objects pushback _this;
	_objectIDs pushback 5443;
	_this setPosWorld [16466.9,4692,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5444 = objNull;
if (_layerRoot) then {
	_item5444 = createVehicle ["Land_BagFence_01_long_green_F",[16453.5,4708.43,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5444;
	_objects pushback _this;
	_objectIDs pushback 5444;
	_this setPosWorld [16453.5,4708.43,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5445 = objNull;
if (_layerRoot) then {
	_item5445 = createVehicle ["Land_BagFence_01_long_green_F",[16469.2,4693.62,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5445;
	_objects pushback _this;
	_objectIDs pushback 5445;
	_this setPosWorld [16469.2,4693.62,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5446 = objNull;
if (_layerRoot) then {
	_item5446 = createVehicle ["Land_BagFence_01_long_green_F",[16447,4696.13,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5446;
	_objects pushback _this;
	_objectIDs pushback 5446;
	_this setPosWorld [16447,4696.13,10.1623];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5447 = objNull;
if (_layerRoot) then {
	_item5447 = createVehicle ["Land_BagFence_01_long_green_F",[16460.4,4710.57,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5447;
	_objects pushback _this;
	_objectIDs pushback 5447;
	_this setPosWorld [16460.4,4710.57,19.5373];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5448 = objNull;
if (_layerRoot) then {
	_item5448 = createVehicle ["Land_BagFence_01_long_green_F",[16458.6,4701.79,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5448;
	_objects pushback _this;
	_objectIDs pushback 5448;
	_this setPosWorld [16458.6,4701.79,10.1623];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5449 = objNull;
if (_layerRoot) then {
	_item5449 = createVehicle ["Land_BagFence_01_long_green_F",[16456.5,4684.76,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5449;
	_objects pushback _this;
	_objectIDs pushback 5449;
	_this setPosWorld [16456.5,4684.76,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5450 = objNull;
if (_layerRoot) then {
	_item5450 = createVehicle ["Land_BagFence_01_long_green_F",[16458.9,4686.38,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5450;
	_objects pushback _this;
	_objectIDs pushback 5450;
	_this setPosWorld [16458.9,4686.38,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5451 = objNull;
if (_layerRoot) then {
	_item5451 = createVehicle ["Land_BagFence_01_long_green_F",[16448,4684.98,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5451;
	_objects pushback _this;
	_objectIDs pushback 5451;
	_this setPosWorld [16448,4684.98,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5452 = objNull;
if (_layerRoot) then {
	_item5452 = createVehicle ["Land_BagFence_01_long_green_F",[16455.9,4710.05,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5452;
	_objects pushback _this;
	_objectIDs pushback 5452;
	_this setPosWorld [16455.9,4710.05,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5453 = objNull;
if (_layerRoot) then {
	_item5453 = createVehicle ["Land_PortableLight_02_single_folded_black_F",[16461.4,4707.47,1.94059],[],0,"CAN_COLLIDE"];
	_this = _item5453;
	_objects pushback _this;
	_objectIDs pushback 5453;
	_this setPosWorld [16461.4,4707.47,10.6699];
	_this setVectorDirAndUp [[0.0765567,-0.997065,0],[0,0,1]];
};

private _item5454 = objNull;
if (_layerRoot) then {
	_item5454 = createVehicle ["Land_PortableLight_02_single_folded_yellow_F",[16440.4,4697.98,1.53388],[],0,"CAN_COLLIDE"];
	_this = _item5454;
	_objects pushback _this;
	_objectIDs pushback 5454;
	_this setPosWorld [16440.4,4697.98,10.2632];
	_this setVectorDirAndUp [[-0.759165,0.650898,0],[0,0,1]];
};

private _item5455 = objNull;
if (_layerRoot) then {
	_item5455 = createVehicle ["Land_PortableLight_02_single_black_F",[16457.5,4686.71,2.60392],[],0,"CAN_COLLIDE"];
	_this = _item5455;
	_objects pushback _this;
	_objectIDs pushback 5455;
	_this setPosWorld [16457.5,4686.71,11.7647];
	_this setVectorDirAndUp [[0.759165,-0.650898,0],[0,0,1]];
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',180,true];
	_this animateSource ['Light_1_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
};

private _item5456 = objNull;
if (_layerRoot) then {
	_item5456 = createVehicle ["Land_PortableLight_02_single_black_F",[16441.4,4697.53,1.14983],[],0,"CAN_COLLIDE"];
	_this = _item5456;
	_objects pushback _this;
	_objectIDs pushback 5456;
	_this setPosWorld [16441.4,4697.53,10.3106];
	_this setVectorDirAndUp [[0.650898,0.759165,0],[0,0,1]];
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',180,true];
	_this animateSource ['Light_1_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
};

private _item5457 = objNull;
if (_layerRoot) then {
	_item5457 = createVehicle ["Land_PortableLight_02_single_black_F",[16464.5,4694.64,1.14983],[],0,"CAN_COLLIDE"];
	_this = _item5457;
	_objects pushback _this;
	_objectIDs pushback 5457;
	_this setPosWorld [16464.5,4694.64,10.3106];
	_this setVectorDirAndUp [[0.332008,-0.943277,0],[0,0,1]];
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',180,true];
	_this animateSource ['Light_1_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
};

private _item5458 = objNull;
if (_layerRoot) then {
	_item5458 = createSimpleObject ["Land_Cargo20_grey_F",[16466.5,4697.63,9.76525]];
	_this = _item5458;
	_objects pushback _this;
	_objectIDs pushback 5458;
	_this setPosWorld [16466.5,4697.63,11.0896];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
	[_this, 50] call ace_cargo_fnc_setSize;;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item5459 = objNull;
if (_layerRoot) then {
	_item5459 = createVehicle ["Land_Tank_rust_F",[16444.9,4689.35,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5459;
	_objects pushback _this;
	_objectIDs pushback 5459;
	_this setPosWorld [16444.9,4689.35,10.1025];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5460 = objNull;
if (_layerRoot) then {
	_item5460 = createSimpleObject ["Land_Cargo10_white_F",[16448.6,4702.65,9.77302]];
	_this = _item5460;
	_objects pushback _this;
	_objectIDs pushback 5460;
	_this setPosWorld [16448.6,4702.65,11.1259];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
	[_this, 15] call ace_cargo_fnc_setSize;;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item5461 = objNull;
if (_layerRoot) then {
	_item5461 = createSimpleObject ["Land_Cargo10_orange_F",[16456.7,4701.05,8.72672]];
	_this = _item5461;
	_objects pushback _this;
	_objectIDs pushback 5461;
	_this setPosWorld [16456.7,4701.05,10.0796];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
	[_this, 15] call ace_cargo_fnc_setSize;;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item5462 = objNull;
if (_layerRoot) then {
	_item5462 = createSimpleObject ["Land_Cargo10_military_green_F",[16465.1,4694.24,9.74898]];
	_this = _item5462;
	_objects pushback _this;
	_objectIDs pushback 5462;
	_this setPosWorld [16465.1,4694.24,11.1019];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
	[_this, 15] call ace_cargo_fnc_setSize;;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item5463 = objNull;
if (_layerRoot) then {
	_item5463 = createSimpleObject ["Land_PortableCabinet_01_closed_black_F",[16437.4,4695.97,9.76744]];
	_this = _item5463;
	_objects pushback _this;
	_objectIDs pushback 5463;
	_this setPosWorld [16437.4,4695.97,9.93103];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5464 = objNull;
if (_layerRoot) then {
	_item5464 = createVehicle ["Land_BagFence_01_round_green_F",[16434.6,4683.81,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5464;
	_objects pushback _this;
	_objectIDs pushback 5464;
	_this setPosWorld [16434.6,4683.81,10.1623];
	_this setVectorDirAndUp [[-0.0765564,0.997065,0],[0,0,1]];
};

private _item5465 = objNull;
if (_layerRoot) then {
	_item5465 = createVehicle ["Land_BagFence_01_round_green_F",[16438.3,4681.05,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5465;
	_objects pushback _this;
	_objectIDs pushback 5465;
	_this setPosWorld [16438.3,4681.05,10.1623];
	_this setVectorDirAndUp [[0.184112,0.982905,0],[0,0,1]];
};

private _item5466 = objNull;
if (_layerRoot) then {
	_item5466 = createVehicle ["Land_BagFence_01_corner_green_F",[16424.1,4677.44,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5466;
	_objects pushback _this;
	_objectIDs pushback 5466;
	_this setPosWorld [16424.1,4677.44,17.9161];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5467 = objNull;
if (_layerRoot) then {
	_item5467 = createVehicle ["Land_BagFence_01_corner_green_F",[16426.4,4689.59,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5467;
	_objects pushback _this;
	_objectIDs pushback 5467;
	_this setPosWorld [16426.4,4689.59,19.5411];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5468 = objNull;
if (_layerRoot) then {
	_item5468 = createVehicle ["Land_BagFence_01_corner_green_F",[16438.1,4672.47,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5468;
	_objects pushback _this;
	_objectIDs pushback 5468;
	_this setPosWorld [16438.1,4672.47,19.5411];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5469 = objNull;
if (_layerRoot) then {
	_item5469 = createVehicle ["Land_BagFence_01_corner_green_F",[16429.3,4670.07,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5469;
	_objects pushback _this;
	_objectIDs pushback 5469;
	_this setPosWorld [16429.3,4670.07,17.9161];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5470 = objNull;
if (_layerRoot) then {
	_item5470 = createVehicle ["Land_BagFence_01_short_green_F",[16434.1,4695.34,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5470;
	_objects pushback _this;
	_objectIDs pushback 5470;
	_this setPosWorld [16434.1,4695.34,19.5327];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5471 = objNull;
if (_layerRoot) then {
	_item5471 = createVehicle ["Land_BagFence_01_short_green_F",[16439.4,4673.04,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5471;
	_objects pushback _this;
	_objectIDs pushback 5471;
	_this setPosWorld [16439.4,4673.04,19.5327];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5472 = objNull;
if (_layerRoot) then {
	_item5472 = createVehicle ["Land_BagFence_01_short_green_F",[16430.6,4670.63,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5472;
	_objects pushback _this;
	_objectIDs pushback 5472;
	_this setPosWorld [16430.6,4670.63,17.9077];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5473 = objNull;
if (_layerRoot) then {
	_item5473 = createVehicle ["Land_BagFence_01_short_green_F",[16427,4688.31,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5473;
	_objects pushback _this;
	_objectIDs pushback 5473;
	_this setPosWorld [16427,4688.31,19.5327];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5474 = objNull;
if (_layerRoot) then {
	_item5474 = createSimpleObject ["Land_Pillow_grey_F",[16438,4696.38,9.77712]];
	_this = _item5474;
	_objects pushback _this;
	_objectIDs pushback 5474;
	_this setPosWorld [16438,4696.38,9.81415];
	_this setVectorDirAndUp [[0.90177,-0.432216,0.000548107],[-0.00498562,-0.00913388,0.999946]];
};

private _item5475 = objNull;
if (_layerRoot) then {
	_item5475 = createSimpleObject ["Land_MetalBarrel_F",[16441.2,4691.73,8.48221]];
	_this = _item5475;
	_objects pushback _this;
	_objectIDs pushback 5475;
	_this setPosWorld [16441.2,4691.73,8.90488];
	_this setVectorDirAndUp [[0.986599,0.163165,0],[0,0,1]];
};

private _item5476 = objNull;
if (_layerRoot) then {
	_item5476 = createSimpleObject ["Land_MetalBarrel_F",[16441.1,4692.47,8.48221]];
	_this = _item5476;
	_objects pushback _this;
	_objectIDs pushback 5476;
	_this setPosWorld [16441.1,4692.47,8.90488];
	_this setVectorDirAndUp [[-0.936002,0.351995,0],[0,0,1]];
};

private _item5477 = objNull;
if (_layerRoot) then {
	_item5477 = createVehicle ["Land_PaperBox_closed_F",[16434.4,4688.49,10.5591],[],0,"CAN_COLLIDE"];
	_this = _item5477;
	_objects pushback _this;
	_objectIDs pushback 5477;
	_this setPosWorld [16434.4,4688.49,19.8223];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;;
};

private _item5478 = objNull;
if (_layerRoot) then {
	_item5478 = createVehicle ["Land_PaperBox_open_empty_F",[16437,4687.57,10.5591],[],0,"CAN_COLLIDE"];
	_this = _item5478;
	_objects pushback _this;
	_objectIDs pushback 5478;
	_this setPosWorld [16437,4687.57,19.7862];
	_this setVectorDirAndUp [[0.80272,-0.596356,0],[0,0,1]];
};

private _item5479 = objNull;
if (_layerRoot) then {
	_item5479 = createVehicle ["Land_CratesShabby_F",[16443.5,4686.1,0.125001],[],0,"CAN_COLLIDE"];
	_this = _item5479;
	_objects pushback _this;
	_objectIDs pushback 5479;
	_this setPosWorld [16443.5,4686.1,9.50484];
	_this setVectorDirAndUp [[0.364725,-0.931115,0],[0,0,1]];
};

private _item5480 = objNull;
if (_layerRoot) then {
	_item5480 = createVehicle ["Land_transport_crates_EP1",[16429.1,4679.17,0.375001],[],0,"CAN_COLLIDE"];
	_this = _item5480;
	_objects pushback _this;
	_objectIDs pushback 5480;
	_this setPosWorld [16429.1,4679.17,9.734];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5481 = objNull;
if (_layerRoot) then {
	_item5481 = createVehicle ["Land_transport_crates_EP1",[16430.4,4680.81,0.375001],[],0,"CAN_COLLIDE"];
	_this = _item5481;
	_objects pushback _this;
	_objectIDs pushback 5481;
	_this setPosWorld [16430.4,4680.81,9.734];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5482 = objNull;
if (_layerRoot) then {
	_item5482 = createSimpleObject ["Land_PaperBox_01_open_water_F",[16435.1,4687.04,18.7867]];
	_this = _item5482;
	_objects pushback _this;
	_objectIDs pushback 5482;
	_this setPosWorld [16435.1,4687.04,19.4179];
	_this setVectorDirAndUp [[-0.567978,-0.823044,0],[0,0,1]];
	[_this, 7] call ace_cargo_fnc_setSize;;
};

private _item5483 = objNull;
if (_layerRoot) then {
	_item5483 = createSimpleObject ["Land_CampingTable_F",[16436.9,4695.94,9.7592]];
	_this = _item5483;
	_objects pushback _this;
	_objectIDs pushback 5483;
	_this setPosWorld [16436.9,4695.94,10.1708];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5484 = objNull;
if (_layerRoot) then {
	_item5484 = createSimpleObject ["Land_CampingChair_V1_F",[16436.6,4695.42,9.76769]];
	_this = _item5484;
	_objects pushback _this;
	_objectIDs pushback 5484;
	_this setPosWorld [16436.6,4695.42,10.2753];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5485 = objNull;
if (_layerRoot) then {
	_item5485 = createVehicle ["Land_BagFence_01_long_green_F",[16443.6,4675.94,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5485;
	_objects pushback _this;
	_objectIDs pushback 5485;
	_this setPosWorld [16443.6,4675.94,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5486 = objNull;
if (_layerRoot) then {
	_item5486 = createVehicle ["Land_BagFence_01_long_green_F",[16436.4,4682.76,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5486;
	_objects pushback _this;
	_objectIDs pushback 5486;
	_this setPosWorld [16436.4,4682.76,10.1623];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5487 = objNull;
if (_layerRoot) then {
	_item5487 = createVehicle ["Land_BagFence_01_long_green_F",[16445.6,4683.36,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5487;
	_objects pushback _this;
	_objectIDs pushback 5487;
	_this setPosWorld [16445.6,4683.36,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5488 = objNull;
if (_layerRoot) then {
	_item5488 = createVehicle ["Land_BagFence_01_long_green_F",[16434.8,4673.54,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5488;
	_objects pushback _this;
	_objectIDs pushback 5488;
	_this setPosWorld [16434.8,4673.54,17.9123];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5489 = objNull;
if (_layerRoot) then {
	_item5489 = createVehicle ["Land_BagFence_01_long_green_F",[16426.3,4673.77,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5489;
	_objects pushback _this;
	_objectIDs pushback 5489;
	_this setPosWorld [16426.3,4673.77,17.9123];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5490 = objNull;
if (_layerRoot) then {
	_item5490 = createVehicle ["Land_BagFence_01_long_green_F",[16427.9,4671.4,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5490;
	_objects pushback _this;
	_objectIDs pushback 5490;
	_this setPosWorld [16427.9,4671.4,17.9123];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5491 = objNull;
if (_layerRoot) then {
	_item5491 = createVehicle ["Land_BagFence_01_long_green_F",[16435.1,4676.17,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5491;
	_objects pushback _this;
	_objectIDs pushback 5491;
	_this setPosWorld [16435.1,4676.17,19.5373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5492 = objNull;
if (_layerRoot) then {
	_item5492 = createVehicle ["Land_BagFence_01_long_green_F",[16428.2,4686.46,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5492;
	_objects pushback _this;
	_objectIDs pushback 5492;
	_this setPosWorld [16428.2,4686.46,19.5373];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5493 = objNull;
if (_layerRoot) then {
	_item5493 = createVehicle ["Land_BagFence_01_long_green_F",[16427.7,4690.95,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5493;
	_objects pushback _this;
	_objectIDs pushback 5493;
	_this setPosWorld [16427.7,4690.95,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5494 = objNull;
if (_layerRoot) then {
	_item5494 = createVehicle ["Land_BagFence_01_long_green_F",[16432.4,4671.91,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5494;
	_objects pushback _this;
	_objectIDs pushback 5494;
	_this setPosWorld [16432.4,4671.91,17.9123];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5495 = objNull;
if (_layerRoot) then {
	_item5495 = createVehicle ["Land_BagFence_01_long_green_F",[16425.3,4678.73,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5495;
	_objects pushback _this;
	_objectIDs pushback 5495;
	_this setPosWorld [16425.3,4678.73,17.9123];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5496 = objNull;
if (_layerRoot) then {
	_item5496 = createVehicle ["Land_BagFence_01_long_green_F",[16439.4,4692.44,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5496;
	_objects pushback _this;
	_objectIDs pushback 5496;
	_this setPosWorld [16439.4,4692.44,10.1623];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5497 = objNull;
if (_layerRoot) then {
	_item5497 = createVehicle ["Land_BagFence_01_long_green_F",[16432.7,4685.07,1.125],[],0,"CAN_COLLIDE"];
	_this = _item5497;
	_objects pushback _this;
	_objectIDs pushback 5497;
	_this setPosWorld [16432.7,4685.07,10.1623];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5498 = objNull;
if (_layerRoot) then {
	_item5498 = createVehicle ["Land_BagFence_01_long_green_F",[16427.7,4680.35,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5498;
	_objects pushback _this;
	_objectIDs pushback 5498;
	_this setPosWorld [16427.7,4680.35,17.9123];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5499 = objNull;
if (_layerRoot) then {
	_item5499 = createVehicle ["Land_BagFence_01_long_green_F",[16432.3,4694.07,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5499;
	_objects pushback _this;
	_objectIDs pushback 5499;
	_this setPosWorld [16432.3,4694.07,19.5373];
	_this setVectorDirAndUp [[0.564832,-0.825206,0],[0,0,1]];
};

private _item5500 = objNull;
if (_layerRoot) then {
	_item5500 = createVehicle ["Land_BagFence_01_long_green_F",[16436.7,4673.8,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5500;
	_objects pushback _this;
	_objectIDs pushback 5500;
	_this setPosWorld [16436.7,4673.8,19.5373];
	_this setVectorDirAndUp [[-0.825206,-0.564832,0],[0,0,1]];
};

private _item5501 = objNull;
if (_layerRoot) then {
	_item5501 = createVehicle ["Land_BagFence_01_long_green_F",[16430,4681.9,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5501;
	_objects pushback _this;
	_objectIDs pushback 5501;
	_this setPosWorld [16430,4681.9,17.9123];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5502 = objNull;
if (_layerRoot) then {
	_item5502 = createVehicle ["Land_BagFence_01_long_green_F",[16436,4696.59,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5502;
	_objects pushback _this;
	_objectIDs pushback 5502;
	_this setPosWorld [16436,4696.59,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5503 = objNull;
if (_layerRoot) then {
	_item5503 = createVehicle ["Land_BagFence_01_long_green_F",[16425,4675.74,8.875],[],0,"CAN_COLLIDE"];
	_this = _item5503;
	_objects pushback _this;
	_objectIDs pushback 5503;
	_this setPosWorld [16425,4675.74,17.9123];
	_this setVectorDirAndUp [[0.825206,0.564832,0],[0,0,1]];
};

private _item5504 = objNull;
if (_layerRoot) then {
	_item5504 = createVehicle ["Land_BagFence_01_long_green_F",[16441.2,4674.32,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5504;
	_objects pushback _this;
	_objectIDs pushback 5504;
	_this setPosWorld [16441.2,4674.32,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5505 = objNull;
if (_layerRoot) then {
	_item5505 = createVehicle ["Land_BagFence_01_long_green_F",[16430.1,4692.58,10.5],[],0,"CAN_COLLIDE"];
	_this = _item5505;
	_objects pushback _this;
	_objectIDs pushback 5505;
	_this setPosWorld [16430.1,4692.58,19.5373];
	_this setVectorDirAndUp [[-0.564832,0.825206,0],[0,0,1]];
};

private _item5506 = objNull;
if (_layerRoot) then {
	_item5506 = createVehicle ["Land_PortableLight_02_single_black_F",[16436.5,4676.9,1.14983],[],0,"CAN_COLLIDE"];
	_this = _item5506;
	_objects pushback _this;
	_objectIDs pushback 5506;
	_this setPosWorld [16436.5,4676.9,10.3106];
	_this setVectorDirAndUp [[0.943277,0.332007,0],[0,0,1]];
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',180,true];
	_this animateSource ['Light_1_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
};

private _item5507 = objNull;
if (_layerRoot) then {
	_item5507 = createVehicle ["PRACS_SLA_SCUD",[16381.2,4653.37,-2.688],[],0,"CAN_COLLIDE"];
	_this = _item5507;
	_objects pushback _this;
	_objectIDs pushback 5507;
	_this setPosWorld [16381.2,4653.37,9.40122];
	_this setVectorDirAndUp [[0.826943,0.562285,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""rhs_weap_aks74n_folded"",""FirstAidKit""],[4,4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_rdg2_white""],[30,8,8]],[[""ToolKit""],[4]],[[""PRACS_SLA_bandolier_PKM""],[5]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
};

private _item5508 = objNull;
if (_layerRoot) then {
	_item5508 = createVehicle ["PRACS_SLA_SCUD",[16383,4650.5,-2.721],[],0,"CAN_COLLIDE"];
	_this = _item5508;
	_objects pushback _this;
	_objectIDs pushback 5508;
	_this setPosWorld [16383,4650.5,9.36822];
	_this setVectorDirAndUp [[-0.823641,-0.567111,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""rhs_weap_aks74n_folded"",""FirstAidKit""],[4,4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_rdg2_white""],[30,8,8]],[[""ToolKit""],[4]],[[""PRACS_SLA_bandolier_PKM""],[5]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
};

private _item5579 = objNull;
if (_layerRoot) then {
	_item5579 = createVehicle ["Land_EBA_B_CARGO_Empty",[6932.58,6042.45,19.6341],[],0,"CAN_COLLIDE"];
	_this = _item5579;
	_objects pushback _this;
	_objectIDs pushback 5579;
	_this setPosWorld [6932.58,6042.45,0.104092];
	_this setVectorDirAndUp [[-0.908322,-0.418272,0],[0,0,1]];
	_this allowdamage false;;
};

private _item5580 = objNull;
if (_layerRoot) then {
	_item5580 = createSimpleObject ["Land_CinderBlocks_F",[6981.82,6065.52,17.7482]];
	_this = _item5580;
	_objects pushback _this;
	_objectIDs pushback 5580;
	_this setPosWorld [6981.82,6065.52,17.7403];
	_this setVectorDirAndUp [[-0.911018,-0.412366,0],[0,0,1]];
	_this allowdamage false;;
};

private _item5581 = objNull;
if (_layerRoot) then {
	_item5581 = createSimpleObject ["Land_CinderBlocks_F",[6981.34,6067.22,17.6323]];
	_this = _item5581;
	_objects pushback _this;
	_objectIDs pushback 5581;
	_this setPosWorld [6981.34,6067.22,17.626];
	_this setVectorDirAndUp [[-0.962708,-0.270542,-9.53674e-007],[0.159065,-0.566024,0.808897]];
	_this allowdamage false;;
};

private _item5603 = objNull;
if (_layerRoot) then {
	_item5603 = createVehicle ["rhsgref_hidf_assault_boat",[19970.3,17024.1,78.9103],[],0,"FLY"];
	_this = _item5603;
	_objects pushback _this;
	_objectIDs pushback 5603;
	_this setPosWorld [19970.3,17024.1,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5604 = objNull;
if (_layerRoot) then {
	_item5604 = createVehicle ["rhsgref_hidf_assault_boat",[19971.2,17016.4,79.0542],[],0,"FLY"];
	_this = _item5604;
	_objects pushback _this;
	_objectIDs pushback 5604;
	_this setPosWorld [19971.2,17016.4,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5605 = objNull;
if (_layerRoot) then {
	_item5605 = createVehicle ["rhsgref_hidf_assault_boat",[19971.7,17009.7,79.1822],[],0,"FLY"];
	_this = _item5605;
	_objects pushback _this;
	_objectIDs pushback 5605;
	_this setPosWorld [19971.7,17009.7,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5606 = objNull;
if (_layerRoot) then {
	_item5606 = createVehicle ["rhsgref_hidf_assault_boat",[19972,17002.5,79.327],[],0,"FLY"];
	_this = _item5606;
	_objects pushback _this;
	_objectIDs pushback 5606;
	_this setPosWorld [19972,17002.5,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5607 = objNull;
if (_layerRoot) then {
	_item5607 = createVehicle ["rhsgref_hidf_assault_boat",[19970.6,17035.5,78.6733],[],0,"FLY"];
	_this = _item5607;
	_objects pushback _this;
	_objectIDs pushback 5607;
	_this setPosWorld [19970.6,17035.5,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5608 = objNull;
if (_layerRoot) then {
	_item5608 = createVehicle ["rhsgref_hidf_assault_boat",[19969.7,17044.4,78.5086],[],0,"FLY"];
	_this = _item5608;
	_objects pushback _this;
	_objectIDs pushback 5608;
	_this setPosWorld [19969.7,17044.4,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5609 = objNull;
if (_layerRoot) then {
	_item5609 = createVehicle ["rhsgref_hidf_assault_boat",[20006.8,17051.1,77.8449],[],0,"FLY"];
	_this = _item5609;
	_objects pushback _this;
	_objectIDs pushback 5609;
	_this setPosWorld [20006.8,17051.1,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5610 = objNull;
if (_layerRoot) then {
	_item5610 = createVehicle ["rhsgref_hidf_assault_boat",[20006.5,17039.4,78.0691],[],0,"FLY"];
	_this = _item5610;
	_objects pushback _this;
	_objectIDs pushback 5610;
	_this setPosWorld [20006.5,17039.4,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5611 = objNull;
if (_layerRoot) then {
	_item5611 = createVehicle ["rhsgref_hidf_assault_boat",[20006.3,17026.3,78.3263],[],0,"FLY"];
	_this = _item5611;
	_objects pushback _this;
	_objectIDs pushback 5611;
	_this setPosWorld [20006.3,17026.3,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5612 = objNull;
if (_layerRoot) then {
	_item5612 = createVehicle ["rhsgref_hidf_assault_boat",[20006,17015.8,78.5419],[],0,"FLY"];
	_this = _item5612;
	_objects pushback _this;
	_objectIDs pushback 5612;
	_this setPosWorld [20006,17015.8,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5613 = objNull;
if (_layerRoot) then {
	_item5613 = createVehicle ["rhsgref_hidf_assault_boat",[20005.8,17007.9,78.7035],[],0,"FLY"];
	_this = _item5613;
	_objects pushback _this;
	_objectIDs pushback 5613;
	_this setPosWorld [20005.8,17007.9,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5614 = objNull;
if (_layerRoot) then {
	_item5614 = createVehicle ["rhsgref_hidf_assault_boat",[20005.7,16999.1,78.8844],[],0,"FLY"];
	_this = _item5614;
	_objects pushback _this;
	_objectIDs pushback 5614;
	_this setPosWorld [20005.7,16999.1,1.29489];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item5639 = objNull;
if (_layerRoot) then {
	_item5639 = createSimpleObject ["Land_PortableDesk_01_black_F",[19990.5,16984.7,3.89182]];
	_this = _item5639;
	_objects pushback _this;
	_objectIDs pushback 5639;
	_this setPosWorld [19990.5,16984.7,4.3357];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_1_move_source',0,true]};
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_2_move_source',0,true]};
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_3_move_source',0,true]};
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_4_move_source',0,true]};
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_5_move_source',0,true]};
	if(_this animationSourcePhase 'Lid_2_hide_source' > 0)then{_this animate ['Drawer_6_move_source',0,true]};
	_this animate ['Lid_1_hide_source',1,true];
	_this animate ['Lid_2_hide_source',1,true];
	_this animate ['Wing_L_hide_source',0,true];
	_this animate ['Wing_R_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item5640 = objNull;
if (_layerRoot) then {
	_item5640 = createVehicle ["Land_CampingChair_V2_F",[19991.6,16982.9,83.2842],[],0,"CAN_COLLIDE"];
	_this = _item5640;
	_objects pushback _this;
	_objectIDs pushback 5640;
	_this setPosWorld [19991.6,16982.9,4.40463];
	_this setVectorDirAndUp [[0.00610864,-0.999981,0],[0,0,1]];
};

private _item5641 = objNull;
if (_layerRoot) then {
	_item5641 = createVehicle ["Land_CampingChair_V2_F",[19990.4,16982.8,83.3042],[],0,"CAN_COLLIDE"];
	_this = _item5641;
	_objects pushback _this;
	_objectIDs pushback 5641;
	_this setPosWorld [19990.4,16982.8,4.40482];
	_this setVectorDirAndUp [[0.0118679,-0.99993,0],[0,0,1]];
};

private _item5642 = objNull;
if (_layerRoot) then {
	_item5642 = createVehicle ["Land_CampingChair_V2_F",[19989.2,16982.8,83.3222],[],0,"CAN_COLLIDE"];
	_this = _item5642;
	_objects pushback _this;
	_objectIDs pushback 5642;
	_this setPosWorld [19989.2,16982.8,4.40488];
	_this setVectorDirAndUp [[-0.111538,-0.99376,0],[0,0,1]];
};

private _item5643 = objNull;
if (_layerRoot) then {
	_item5643 = createSimpleObject ["Land_Laptop_03_black_NATO_F",[19991.2,16984.7,4.77875]];
	_this = _item5643;
	_objects pushback _this;
	_objectIDs pushback 5643;
	_this setPosWorld [19991.2,16984.7,4.94616];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "\A3\missions_f_oldman\Data\img\Screens\MillerNtbScreen01_co.paa"];
};

private _item5646 = objNull;
if (_layerRoot) then {
	_item5646 = createSimpleObject ["Laptop_03_olive_GSC",[19989.7,16984.6,4.77875]];
	_this = _item5646;
	_objects pushback _this;
	_objectIDs pushback 5646;
	_this setPosWorld [19989.7,16984.6,4.94616];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "\a3\missions_f_aow\data\img\showcase_future_gcs_active_co.paa"];
};

private _item5647 = objNull;
if (_layerRoot) then {
	_item5647 = createSimpleObject ["Laptop_03_sand_StaticNoise",[19990.5,16984.6,4.78799]];
	_this = _item5647;
	_objects pushback _this;
	_objectIDs pushback 5647;
	_this setPosWorld [19990.5,16984.6,4.9554];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setVariable ['expEden_StaticNoise_distance', 20, true];
};

private _item206 = objNull;
if (_layerRoot) then {
	_item206 = createVehicle ["Land_Pier_F",[19993.9,16985.3,80.827],[],0,"CAN_COLLIDE"];
	_this = _item206;
	_objects pushback _this;
	_objectIDs pushback 206;
	_this setPosWorld [19993.9,16985.3,-0.824521];
	_this setVectorDirAndUp [[0.0029147,0.999996,0],[0,0,1]];
	_this allowdamage false;;
};

private _item5709 = objNull;
if (_layerRoot) then {
	_item5709 = createSimpleObject ["Land_CinderBlocks_F",[6979.44,6063.1,11.8145]];
	_this = _item5709;
	_objects pushback _this;
	_objectIDs pushback 5709;
	_this setPosWorld [6979.44,6063.1,11.8067];
	_this setVectorDirAndUp [[0.86128,0.508131,0],[0,0,1]];
	_this allowdamage false;;
};

private _item5710 = objNull;
if (_layerRoot) then {
	_item5710 = createSimpleObject ["Land_CinderBlocks_F",[6980.11,6061.46,11.6987]];
	_this = _item5710;
	_objects pushback _this;
	_objectIDs pushback 5710;
	_this setPosWorld [6980.11,6061.46,11.6924];
	_this setVectorDirAndUp [[0.927991,0.372604,0.000136301],[-0.219164,0.545545,0.808918]];
	_this allowdamage false;;
};

private _item5761 = objNull;
if (_layerRoot) then {
	_item5761 = createVehicle ["PRACS_AN12B",[18073.7,18235.8,0],[],0,"CAN_COLLIDE"];
	_this = _item5761;
	_objects pushback _this;
	_objectIDs pushback 5761;
	_this setPosWorld [18073.9,18239.4,8.80213];
	_this setVectorDirAndUp [[0.991331,0.131387,0],[0,0,1]];
	[_this,"SLAAF_standard"] call bis_fnc_initVehicle;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[20,2,1]],[[""B_Parachute""],[35]]],false]"] call bis_fnc_initAmmoBox;;
	if (local _this) then {([_this] + [["SLAAF_standard",1],[]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};;
	_this setVehicleReportOwnPosition true;
};

private _item5762 = objNull;
if (_layerRoot) then {
	_item5762 = createVehicle ["PRACS_AN12B",[18089.4,18159,0],[],0,"CAN_COLLIDE"];
	_this = _item5762;
	_objects pushback _this;
	_objectIDs pushback 5762;
	_this setPosWorld [18089.6,18162.6,8.80213];
	_this setVectorDirAndUp [[0.981317,0.192396,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[20,2,1]],[[""B_Parachute""],[35]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
};

private _item8167 = objNull;
if (_layerRoot) then {
	_item8167 = createVehicle ["Zep_B_CARGO_Empty_crate",[12631.7,5764.12,19.5818],[],0,"CAN_COLLIDE"];
	_this = _item8167;
	_objects pushback _this;
	_objectIDs pushback 8167;
	_this setPosWorld [12631.7,5764.12,0.0517578];
	_this setVectorDirAndUp [[-0.869107,-0.494625,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8168 = objNull;
if (_layerRoot) then {
	_item8168 = createVehicle ["Zep_B_CARGO_Empty",[12152,5869.75,6.97392],[],0,"CAN_COLLIDE"];
	_this = _item8168;
	_objects pushback _this;
	_objectIDs pushback 8168;
	_this setPosWorld [12152,5869.75,0.150391];
	_this setVectorDirAndUp [[-0.887916,0.460006,0],[0,0,1]];
};

private _item8614 = objNull;
if (_layer8758) then {
	_item8614 = createVehicle ["Land_Pier_F",[10912.5,9099.99,-0.921692],[],0,"CAN_COLLIDE"];
	_this = _item8614;
	_objects pushback _this;
	_objectIDs pushback 8614;
	_this setPosWorld [10912.5,9099.99,147.986];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8615 = objNull;
if (_layer8758) then {
	_item8615 = createVehicle ["Land_Pier_F",[10922.6,9081.5,-2.05521],[],0,"CAN_COLLIDE"];
	_this = _item8615;
	_objects pushback _this;
	_objectIDs pushback 8615;
	_this setPosWorld [10922.6,9081.5,147.986];
	_this setVectorDirAndUp [[-0.475568,0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8616 = objNull;
if (_layer8758) then {
	_item8616 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[10919.9,9091.65,11.1553],[],0,"CAN_COLLIDE"];
	_this = _item8616;
	_objects pushback _this;
	_objectIDs pushback 8616;
	_this setPosWorld [10919.9,9091.65,162.718];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8617 = objNull;
if (_layer8758) then {
	_item8617 = createVehicle ["Land_FireEscape_01_tall_F",[10935.3,9101.78,2.10248],[],0,"CAN_COLLIDE"];
	_this = _item8617;
	_objects pushback _this;
	_objectIDs pushback 8617;
	_this setPosWorld [10935.3,9101.78,156.778];
	_this setVectorDirAndUp [[-0.475568,0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8618 = objNull;
if (_layer8758) then {
	_item8618 = createVehicle ["Land_Pier_F",[10940.5,9103.4,1.11443],[],0,"CAN_COLLIDE"];
	_this = _item8618;
	_objects pushback _this;
	_objectIDs pushback 8618;
	_this setPosWorld [10940.5,9103.4,147.987];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8619 = objNull;
if (_layer8758) then {
	_item8619 = createVehicle ["Land_Pier_F",[10922.6,9081.5,8.08585],[],0,"CAN_COLLIDE"];
	_this = _item8619;
	_objects pushback _this;
	_objectIDs pushback 8619;
	_this setPosWorld [10922.6,9081.5,158.127];
	_this setVectorDirAndUp [[-0.475568,0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8620 = objNull;
if (_layer8758) then {
	_item8620 = createVehicle ["Land_Pier_F",[10940.5,9103.4,11.2555],[],0,"CAN_COLLIDE"];
	_this = _item8620;
	_objects pushback _this;
	_objectIDs pushback 8620;
	_this setPosWorld [10940.5,9103.4,158.128];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8621 = objNull;
if (_layer8758) then {
	_item8621 = createVehicle ["Land_Pier_F",[10912.5,9099.99,9.21936],[],0,"CAN_COLLIDE"];
	_this = _item8621;
	_objects pushback _this;
	_objectIDs pushback 8621;
	_this setPosWorld [10912.5,9099.99,158.127];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8622 = objNull;
if (_layer8758) then {
	_item8622 = createVehicle ["Land_Pier_F",[10894.3,9078.43,6.343],[],0,"CAN_COLLIDE"];
	_this = _item8622;
	_objects pushback _this;
	_objectIDs pushback 8622;
	_this setPosWorld [10894.3,9078.43,158.128];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8623 = objNull;
if (_layer8758) then {
	_item8623 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[10935.3,9096.38,12.764],[],0,"CAN_COLLIDE"];
	_this = _item8623;
	_objects pushback _this;
	_objectIDs pushback 8623;
	_this setPosWorld [10935.3,9096.38,162.732];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8624 = objNull;
if (_layer8758) then {
	_item8624 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10934.9,9099.96,10.1061],[],0,"CAN_COLLIDE"];
	_this = _item8624;
	_objects pushback _this;
	_objectIDs pushback 8624;
	_this setPosWorld [10934.9,9099.96,160.707];
	_this setVectorDirAndUp [[0.475568,-0.879679,-3.32213e-008],[-0.879679,-0.475568,5.67109e-009]];
	_this allowdamage false;;
};

private _item8625 = objNull;
if (_layer8758) then {
	_item8625 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10934.9,9099.96,7.17877],[],0,"CAN_COLLIDE"];
	_this = _item8625;
	_objects pushback _this;
	_objectIDs pushback 8625;
	_this setPosWorld [10934.9,9099.96,157.779];
	_this setVectorDirAndUp [[0.475568,-0.879679,-3.32213e-008],[-0.879679,-0.475568,5.67109e-009]];
	_this allowdamage false;;
};

private _item8626 = objNull;
if (_layer8758) then {
	_item8626 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[10936.8,9096.63,5.15852],[],0,"CAN_COLLIDE"];
	_this = _item8626;
	_objects pushback _this;
	_objectIDs pushback 8626;
	_this setPosWorld [10936.8,9096.63,155.932];
	_this setVectorDirAndUp [[2.4293e-007,-4.37433e-007,1],[-0.879679,-0.475568,5.67109e-009]];
	_this allowdamage false;;
};

private _item8627 = objNull;
if (_layer8758) then {
	_item8627 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10931.5,9102.55,10.1015],[],0,"CAN_COLLIDE"];
	_this = _item8627;
	_objects pushback _this;
	_objectIDs pushback 8627;
	_this setPosWorld [10931.5,9102.55,160.707];
	_this setVectorDirAndUp [[0.879679,0.475568,-4.93825e-008],[0.475568,-0.879679,1.04901e-008]];
	_this allowdamage false;;
};

private _item8628 = objNull;
if (_layer8758) then {
	_item8628 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10932.9,9099.99,9.81219],[],0,"CAN_COLLIDE"];
	_this = _item8628;
	_objects pushback _this;
	_objectIDs pushback 8628;
	_this setPosWorld [10932.9,9099.99,160.522];
	_this setVectorDirAndUp [[-0.879679,-0.475568,8.86285e-009],[-0.475568,0.879679,-3.8452e-008]];
	_this allowdamage false;;
};

private _item8629 = objNull;
if (_layer8758) then {
	_item8629 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10931.3,9102.84,9.48558],[],0,"CAN_COLLIDE"];
	_this = _item8629;
	_objects pushback _this;
	_objectIDs pushback 8629;
	_this setPosWorld [10931.3,9102.84,160.079];
	_this setVectorDirAndUp [[0.879679,0.475568,1.11759e-007],[0.46442,-0.859058,0.215251]];
	_this allowdamage false;;
};

private _item8630 = objNull;
if (_layer8758) then {
	_item8630 = createVehicle ["Land_MilOffices_V1_F",[10916.6,9093.65,11.1381],[],0,"CAN_COLLIDE"];
	_this = _item8630;
	_objects pushback _this;
	_objectIDs pushback 8630;
	_this setPosWorld [10916.6,9093.65,166.049];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8631 = objNull;
if (_layer8758) then {
	_item8631 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10932.1,9105.36,13.8525],[],0,"CAN_COLLIDE"];
	_this = _item8631;
	_objects pushback _this;
	_objectIDs pushback 8631;
	_this setPosWorld [10932.1,9105.36,164.225];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8632 = objNull;
if (_layer8758) then {
	_item8632 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10935.2,9099.64,13.6151],[],0,"CAN_COLLIDE"];
	_this = _item8632;
	_objects pushback _this;
	_objectIDs pushback 8632;
	_this setPosWorld [10935.2,9099.64,164.225];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8633 = objNull;
if (_layer8758) then {
	_item8633 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10934.6,9104.62,13.9424],[],0,"CAN_COLLIDE"];
	_this = _item8633;
	_objects pushback _this;
	_objectIDs pushback 8633;
	_this setPosWorld [10934.6,9104.62,164.227];
	_this setVectorDirAndUp [[0.879679,0.475567,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8634 = objNull;
if (_layer8758) then {
	_item8634 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10933.4,9103.99,15.1582],[],0,"CAN_COLLIDE"];
	_this = _item8634;
	_objects pushback _this;
	_objectIDs pushback 8634;
	_this setPosWorld [10933.4,9103.99,165.553];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0.879679,0.475568,-2.07877e-008]];
	_this allowdamage false;;
};

private _item8635 = objNull;
if (_layer8758) then {
	_item8635 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10934.8,9101.51,15.0577],[],0,"CAN_COLLIDE"];
	_this = _item8635;
	_objects pushback _this;
	_objectIDs pushback 8635;
	_this setPosWorld [10934.8,9101.51,165.553];
	_this setVectorDirAndUp [[4.20756e-007,-8.22002e-007,-1],[0.879679,0.475568,-2.07877e-008]];
	_this allowdamage false;;
};

private _item8636 = objNull;
if (_layer8758) then {
	_item8636 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10934,9101.12,14.9887],[],0,"CAN_COLLIDE"];
	_this = _item8636;
	_objects pushback _this;
	_objectIDs pushback 8636;
	_this setPosWorld [10934,9101.12,165.553];
	_this setVectorDirAndUp [[1.93987e-007,-4.02539e-007,-1],[0.879679,0.475568,-2.07877e-008]];
	_this allowdamage false;;
};

private _item8637 = objNull;
if (_layer8758) then {
	_item8637 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[10932.7,9103.6,15.0898],[],0,"CAN_COLLIDE"];
	_this = _item8637;
	_objects pushback _this;
	_objectIDs pushback 8637;
	_this setPosWorld [10932.7,9103.6,165.553];
	_this setVectorDirAndUp [[1.93987e-007,-4.02539e-007,-1],[0.879679,0.475568,-2.07877e-008]];
	_this allowdamage false;;
};

private _item8639 = objNull;
if (_layer8758) then {
	_item8639 = createVehicle ["Land_TTowerSmall_2_F",[10902.9,9078.2,9.0056],[],0,"CAN_COLLIDE"];
	_this = _item8639;
	_objects pushback _this;
	_objectIDs pushback 8639;
	_this setPosWorld [10902.9,9078.2,171.238];
	_this setVectorDirAndUp [[-0.950091,0.311973,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8640 = objNull;
if (_layer8758) then {
	_item8640 = createVehicle ["Land_spp_Transformer_F",[10936.8,9096.92,13.4437],[],0,"CAN_COLLIDE"];
	_this = _item8640;
	_objects pushback _this;
	_objectIDs pushback 8640;
	_this setPosWorld [10936.8,9096.92,164.029];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8644 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8644 = createSimpleObject ["Land_CampingChair_V2_F",[10930.9,9100.54,152.657]];
	_this = _item8644;
	_objects pushback _this;
	_objectIDs pushback 8644;
	_this setPosWorld [10930.9,9100.54,153.164];
	_this setVectorDirAndUp [[0.882979,-0.469413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8645 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8645 = createSimpleObject ["Land_CampingChair_V2_F",[10929.9,9100.14,152.642]];
	_this = _item8645;
	_objects pushback _this;
	_objectIDs pushback 8645;
	_this setPosWorld [10929.9,9100.14,153.148];
	_this setVectorDirAndUp [[0.464037,-0.885816,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8646 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8646 = createSimpleObject ["Land_CampingChair_V2_F",[10927.4,9100.63,152.642]];
	_this = _item8646;
	_objects pushback _this;
	_objectIDs pushback 8646;
	_this setPosWorld [10927.4,9100.63,153.148];
	_this setVectorDirAndUp [[-0.450076,0.89299,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8647 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8647 = createSimpleObject ["Land_CampingChair_V2_F",[10929.8,9102.13,152.669]];
	_this = _item8647;
	_objects pushback _this;
	_objectIDs pushback 8647;
	_this setPosWorld [10929.8,9102.13,153.176];
	_this setVectorDirAndUp [[-0.675006,0.737813,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8648 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8648 = createSimpleObject ["Land_CampingChair_V2_F",[10928.2,9101.13,152.65]];
	_this = _item8648;
	_objects pushback _this;
	_objectIDs pushback 8648;
	_this setPosWorld [10928.2,9101.13,153.156];
	_this setVectorDirAndUp [[-0.659424,0.751771,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8649 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8649 = createSimpleObject ["Land_CampingTable_F",[10930.1,9100.78,152.658]];
	_this = _item8649;
	_objects pushback _this;
	_objectIDs pushback 8649;
	_this setPosWorld [10930.1,9100.78,153.07];
	_this setVectorDirAndUp [[0.49135,-0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8650 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8650 = createSimpleObject ["Land_CampingTable_F",[10929.7,9101.48,152.67]];
	_this = _item8650;
	_objects pushback _this;
	_objectIDs pushback 8650;
	_this setPosWorld [10929.7,9101.48,153.081];
	_this setVectorDirAndUp [[-0.49135,0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8651 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8651 = createSimpleObject ["Land_CampingTable_F",[10928,9100.52,152.642]];
	_this = _item8651;
	_objects pushback _this;
	_objectIDs pushback 8651;
	_this setPosWorld [10928,9100.52,153.053];
	_this setVectorDirAndUp [[-0.49135,0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8652 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8652 = createSimpleObject ["Land_CampingTable_F",[10928.4,9099.82,152.642]];
	_this = _item8652;
	_objects pushback _this;
	_objectIDs pushback 8652;
	_this setPosWorld [10928.4,9099.82,153.053];
	_this setVectorDirAndUp [[0.49135,-0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8653 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8653 = createSimpleObject ["Land_CampingChair_V2_F",[10928.2,9099.29,152.642]];
	_this = _item8653;
	_objects pushback _this;
	_objectIDs pushback 8653;
	_this setPosWorld [10928.2,9099.29,153.148];
	_this setVectorDirAndUp [[0.473988,-0.880531,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8654 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8654 = createSimpleObject ["Land_Laptop_03_black_F",[10929.9,9100.52,153.465]];
	_this = _item8654;
	_objects pushback _this;
	_objectIDs pushback 8654;
	_this setPosWorld [10929.9,9100.52,153.633];
	_this setVectorDirAndUp [[-0.664635,0.747168,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8655 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8655 = createSimpleObject ["Land_Laptop_03_black_F",[10930.1,9101.62,153.485]];
	_this = _item8655;
	_objects pushback _this;
	_objectIDs pushback 8655;
	_this setPosWorld [10930.1,9101.62,153.653];
	_this setVectorDirAndUp [[0.611846,-0.790977,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8656 = objNull;
if (_layer8643 && _layer8642 && _layer8641 && _layer8758) then {
	_item8656 = createSimpleObject ["Land_IPPhone_01_black_F",[10928.6,9099.75,153.458]];
	_this = _item8656;
	_objects pushback _this;
	_objectIDs pushback 8656;
	_this setPosWorld [10928.6,9099.75,153.494];
	_this setVectorDirAndUp [[-0.484937,0.874549,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8658 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8658 = createSimpleObject ["Land_CampingChair_V2_F",[10930.5,9100.42,154.692]];
	_this = _item8658;
	_objects pushback _this;
	_objectIDs pushback 8658;
	_this setPosWorld [10930.5,9100.42,155.199];
	_this setVectorDirAndUp [[0.882979,-0.469413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8659 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8659 = createSimpleObject ["Land_CampingChair_V2_F",[10929.6,9099.89,154.692]];
	_this = _item8659;
	_objects pushback _this;
	_objectIDs pushback 8659;
	_this setPosWorld [10929.6,9099.89,155.199];
	_this setVectorDirAndUp [[0.464037,-0.885816,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8660 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8660 = createSimpleObject ["Land_CampingChair_V2_F",[10929.5,9102.01,154.692]];
	_this = _item8660;
	_objects pushback _this;
	_objectIDs pushback 8660;
	_this setPosWorld [10929.5,9102.01,155.199];
	_this setVectorDirAndUp [[-0.675006,0.737813,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8661 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8661 = createSimpleObject ["Land_CampingTable_F",[10929.8,9100.55,154.692]];
	_this = _item8661;
	_objects pushback _this;
	_objectIDs pushback 8661;
	_this setPosWorld [10929.8,9100.55,155.104];
	_this setVectorDirAndUp [[0.49135,-0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8662 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8662 = createSimpleObject ["Land_CampingTable_F",[10929.4,9101.25,154.692]];
	_this = _item8662;
	_objects pushback _this;
	_objectIDs pushback 8662;
	_this setPosWorld [10929.4,9101.25,155.104];
	_this setVectorDirAndUp [[-0.49135,0.870962,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8663 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8663 = createSimpleObject ["Land_Laptop_03_black_F",[10929.9,9100.79,155.508]];
	_this = _item8663;
	_objects pushback _this;
	_objectIDs pushback 8663;
	_this setPosWorld [10929.9,9100.79,155.675];
	_this setVectorDirAndUp [[-0.664635,0.747168,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8664 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8664 = createSimpleObject ["Land_Laptop_03_black_F",[10929.8,9101.5,155.508]];
	_this = _item8664;
	_objects pushback _this;
	_objectIDs pushback 8664;
	_this setPosWorld [10929.8,9101.5,155.675];
	_this setVectorDirAndUp [[0.611846,-0.790977,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8665 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8665 = createSimpleObject ["Land_IPPhone_01_black_F",[10930.4,9101,155.508]];
	_this = _item8665;
	_objects pushback _this;
	_objectIDs pushback 8665;
	_this setPosWorld [10930.4,9101,155.544];
	_this setVectorDirAndUp [[-0.484938,0.874548,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8666 = objNull;
if (_layer8657 && _layer8642 && _layer8641 && _layer8758) then {
	_item8666 = createSimpleObject ["Land_Map_Malden_F",[10929.1,9100.73,155.508]];
	_this = _item8666;
	_objects pushback _this;
	_objectIDs pushback 8666;
	_this setPosWorld [10929.1,9100.73,155.513];
	_this setVectorDirAndUp [[0.520135,-0.854084,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8668 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8668 = createSimpleObject ["Land_CampingTable_F",[10918.8,9095.81,152.642]];
	_this = _item8668;
	_objects pushback _this;
	_objectIDs pushback 8668;
	_this setPosWorld [10918.8,9095.81,153.054];
	_this setVectorDirAndUp [[0.874649,0.484756,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8669 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8669 = createSimpleObject ["Land_CampingTable_F",[10919.8,9093.98,152.642]];
	_this = _item8669;
	_objects pushback _this;
	_objectIDs pushback 8669;
	_this setPosWorld [10919.8,9093.98,153.054];
	_this setVectorDirAndUp [[0.864168,0.503203,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8670 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8670 = createSimpleObject ["Land_CampingChair_V2_F",[10919.9,9094.7,152.642]];
	_this = _item8670;
	_objects pushback _this;
	_objectIDs pushback 8670;
	_this setPosWorld [10919.9,9094.7,153.149];
	_this setVectorDirAndUp [[0.583457,0.812144,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8671 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8671 = createSimpleObject ["Land_Laptop_03_black_F",[10919.7,9094.13,153.458]];
	_this = _item8671;
	_objects pushback _this;
	_objectIDs pushback 8671;
	_this setPosWorld [10919.7,9094.13,153.625];
	_this setVectorDirAndUp [[-0.856009,-0.51696,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8672 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8672 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[10918.5,9096.17,153.458]];
	_this = _item8672;
	_objects pushback _this;
	_objectIDs pushback 8672;
	_this setPosWorld [10918.5,9096.17,153.876];
	_this setVectorDirAndUp [[-0.872561,-0.488504,0],[0,0,1]];
	_this allowdamage false;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item8673 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8673 = createSimpleObject ["Land_PortableCabinet_01_bookcase_black_F",[10918.7,9095.64,153.458]];
	_this = _item8673;
	_objects pushback _this;
	_objectIDs pushback 8673;
	_this setPosWorld [10918.7,9095.64,153.876];
	_this setVectorDirAndUp [[-0.867311,-0.497766,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_books.sqf'};
};

private _item8674 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8674 = createSimpleObject ["Land_IPPhone_01_black_F",[10919.5,9094.48,153.458]];
	_this = _item8674;
	_objects pushback _this;
	_objectIDs pushback 8674;
	_this setPosWorld [10919.5,9094.48,153.494];
	_this setVectorDirAndUp [[-0.943062,-0.332618,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8675 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8675 = createSimpleObject ["Land_PortableCabinet_01_bookcase_black_F",[10920.1,9093.25,153.458]];
	_this = _item8675;
	_objects pushback _this;
	_objectIDs pushback 8675;
	_this setPosWorld [10920.1,9093.25,153.876];
	_this setVectorDirAndUp [[-0.60451,-0.796597,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_books.sqf'};
};

private _item8676 = objNull;
if (_layer8667 && _layer8642 && _layer8641 && _layer8758) then {
	_item8676 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[10919.1,9095.22,153.458]];
	_this = _item8676;
	_objects pushback _this;
	_objectIDs pushback 8676;
	_this setPosWorld [10919.1,9095.22,153.876];
	_this setVectorDirAndUp [[-0.766789,-0.641899,0],[0,0,1]];
	_this allowdamage false;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item8678 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8678 = createSimpleObject ["Land_CampingTable_F",[10923.5,9093.01,152.642]];
	_this = _item8678;
	_objects pushback _this;
	_objectIDs pushback 8678;
	_this setPosWorld [10923.5,9093.01,153.053];
	_this setVectorDirAndUp [[0.491956,-0.87062,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8679 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8679 = createSimpleObject ["Land_CampingChair_V2_F",[10924.1,9092.94,152.642]];
	_this = _item8679;
	_objects pushback _this;
	_objectIDs pushback 8679;
	_this setPosWorld [10924.1,9092.94,153.148];
	_this setVectorDirAndUp [[0.486549,-0.873653,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8680 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8680 = createSimpleObject ["Land_CampingTable_F",[10921.5,9091.93,152.642]];
	_this = _item8680;
	_objects pushback _this;
	_objectIDs pushback 8680;
	_this setPosWorld [10921.5,9091.93,153.053];
	_this setVectorDirAndUp [[0.491956,-0.87062,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8681 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8681 = createSimpleObject ["Land_Laptop_03_black_F",[10923.1,9092.75,153.457]];
	_this = _item8681;
	_objects pushback _this;
	_objectIDs pushback 8681;
	_this setPosWorld [10923.1,9092.75,153.625];
	_this setVectorDirAndUp [[-0.635795,0.771858,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8682 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8682 = createSimpleObject ["Land_Laptop_03_black_F",[10921.3,9091.67,153.457]];
	_this = _item8682;
	_objects pushback _this;
	_objectIDs pushback 8682;
	_this setPosWorld [10921.3,9091.67,153.625];
	_this setVectorDirAndUp [[-0.505818,0.86264,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8683 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8683 = createSimpleObject ["Land_IPPhone_01_black_F",[10921.9,9092.03,153.457]];
	_this = _item8683;
	_objects pushback _this;
	_objectIDs pushback 8683;
	_this setPosWorld [10921.9,9092.03,153.494];
	_this setVectorDirAndUp [[-0.585988,0.81032,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8684 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8684 = createSimpleObject ["Land_IPPhone_01_black_F",[10924,9093.07,153.457]];
	_this = _item8684;
	_objects pushback _this;
	_objectIDs pushback 8684;
	_this setPosWorld [10924,9093.07,153.494];
	_this setVectorDirAndUp [[-0.443213,0.896416,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8685 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8685 = createSimpleObject ["Land_CampingTable_F",[10924.5,9091.09,152.642]];
	_this = _item8685;
	_objects pushback _this;
	_objectIDs pushback 8685;
	_this setPosWorld [10924.5,9091.09,153.053];
	_this setVectorDirAndUp [[0.491956,-0.87062,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8686 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8686 = createSimpleObject ["Land_CampingChair_V2_F",[10922.3,9089.48,152.642]];
	_this = _item8686;
	_objects pushback _this;
	_objectIDs pushback 8686;
	_this setPosWorld [10922.3,9089.48,153.148];
	_this setVectorDirAndUp [[0.478961,-0.877836,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8687 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8687 = createSimpleObject ["Land_CampingChair_V2_F",[10925.1,9091.02,152.642]];
	_this = _item8687;
	_objects pushback _this;
	_objectIDs pushback 8687;
	_this setPosWorld [10925.1,9091.02,153.148];
	_this setVectorDirAndUp [[0.486549,-0.873653,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item8688 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8688 = createSimpleObject ["Land_CampingTable_F",[10922.6,9090.02,152.642]];
	_this = _item8688;
	_objects pushback _this;
	_objectIDs pushback 8688;
	_this setPosWorld [10922.6,9090.02,153.053];
	_this setVectorDirAndUp [[0.491956,-0.87062,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8689 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8689 = createSimpleObject ["Land_Laptop_03_black_F",[10924.2,9090.85,153.457]];
	_this = _item8689;
	_objects pushback _this;
	_objectIDs pushback 8689;
	_this setPosWorld [10924.2,9090.85,153.625];
	_this setVectorDirAndUp [[-0.635795,0.771858,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8690 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8690 = createSimpleObject ["Land_Laptop_03_black_F",[10922.3,9089.77,153.457]];
	_this = _item8690;
	_objects pushback _this;
	_objectIDs pushback 8690;
	_this setPosWorld [10922.3,9089.77,153.625];
	_this setVectorDirAndUp [[-0.505818,0.86264,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item8691 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8691 = createSimpleObject ["Land_IPPhone_01_black_F",[10923,9090.12,153.457]];
	_this = _item8691;
	_objects pushback _this;
	_objectIDs pushback 8691;
	_this setPosWorld [10923,9090.12,153.494];
	_this setVectorDirAndUp [[-0.585988,0.81032,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8692 = objNull;
if (_layer8677 && _layer8642 && _layer8641 && _layer8758) then {
	_item8692 = createSimpleObject ["Land_IPPhone_01_black_F",[10925,9091.17,153.457]];
	_this = _item8692;
	_objects pushback _this;
	_objectIDs pushback 8692;
	_this setPosWorld [10925,9091.17,153.494];
	_this setVectorDirAndUp [[-0.443213,0.896416,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item8694 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8694 = createSimpleObject ["Land_CampingTable_F",[10931.4,9093.25,152.642]];
	_this = _item8694;
	_objects pushback _this;
	_objectIDs pushback 8694;
	_this setPosWorld [10931.4,9093.25,153.054];
	_this setVectorDirAndUp [[-0.48432,0.874891,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8695 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8695 = createSimpleObject ["Land_CampingTable_F",[10930,9097.04,152.642]];
	_this = _item8695;
	_objects pushback _this;
	_objectIDs pushback 8695;
	_this setPosWorld [10930,9097.04,153.054];
	_this setVectorDirAndUp [[0.48432,-0.874891,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8696 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8696 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[10931.6,9093.16,153.458]];
	_this = _item8696;
	_objects pushback _this;
	_objectIDs pushback 8696;
	_this setPosWorld [10931.6,9093.16,153.876];
	_this setVectorDirAndUp [[0.48432,-0.874891,0],[0,0,1]];
	_this allowdamage false;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item8697 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8697 = createSimpleObject ["Land_PortableCabinet_01_bookcase_black_F",[10931.1,9092.83,153.458]];
	_this = _item8697;
	_objects pushback _this;
	_objectIDs pushback 8697;
	_this setPosWorld [10931.1,9092.83,153.876];
	_this setVectorDirAndUp [[0.476661,-0.879087,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_books.sqf'};
};

private _item8698 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8698 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[10932.1,9093.42,153.458]];
	_this = _item8698;
	_objects pushback _this;
	_objectIDs pushback 8698;
	_this setPosWorld [10932.1,9093.42,153.876];
	_this setVectorDirAndUp [[0.493651,-0.86966,0],[0,0,1]];
	_this allowdamage false;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item8699 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8699 = createSimpleObject ["Land_PortableServer_01_black_F",[10930.4,9097.13,153.497]];
	_this = _item8699;
	_objects pushback _this;
	_objectIDs pushback 8699;
	_this setPosWorld [10930.4,9097.13,153.67];
	_this setVectorDirAndUp [[-0.486447,0.87371,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8700 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8700 = createSimpleObject ["Land_PortableServer_01_black_F",[10930.4,9097.13,153.844]];
	_this = _item8700;
	_objects pushback _this;
	_objectIDs pushback 8700;
	_this setPosWorld [10930.4,9097.13,154.017];
	_this setVectorDirAndUp [[-0.486447,0.87371,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8701 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8701 = createSimpleObject ["Land_PortableServer_01_black_F",[10929.7,9096.72,153.458]];
	_this = _item8701;
	_objects pushback _this;
	_objectIDs pushback 8701;
	_this setPosWorld [10929.7,9096.72,153.631];
	_this setVectorDirAndUp [[-0.486447,0.87371,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8702 = objNull;
if (_layer8693 && _layer8642 && _layer8641 && _layer8758) then {
	_item8702 = createSimpleObject ["Land_PortableServer_01_black_F",[10929.7,9096.72,153.805]];
	_this = _item8702;
	_objects pushback _this;
	_objectIDs pushback 8702;
	_this setPosWorld [10929.7,9096.72,153.978];
	_this setVectorDirAndUp [[-0.486447,0.87371,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8704 = objNull;
if (_layer8703 && _layer8642 && _layer8641 && _layer8758) then {
	_item8704 = createSimpleObject ["Land_CampingTable_F",[10928.6,9091.7,152.642]];
	_this = _item8704;
	_objects pushback _this;
	_objectIDs pushback 8704;
	_this setPosWorld [10928.6,9091.7,153.054];
	_this setVectorDirAndUp [[-0.488234,0.872713,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8705 = objNull;
if (_layer8703 && _layer8642 && _layer8641 && _layer8758) then {
	_item8705 = createSimpleObject ["Land_MultiScreenComputer_01_olive_F",[10928.3,9091.52,153.458]];
	_this = _item8705;
	_objects pushback _this;
	_objectIDs pushback 8705;
	_this setPosWorld [10928.3,9091.52,153.708];
	_this setVectorDirAndUp [[0.50507,-0.863078,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item8706 = objNull;
if (_layer8703 && _layer8642 && _layer8641 && _layer8758) then {
	_item8706 = createSimpleObject ["Land_PortableServer_01_black_F",[10929.1,9091.97,153.458]];
	_this = _item8706;
	_objects pushback _this;
	_objectIDs pushback 8706;
	_this setPosWorld [10929.1,9091.97,153.631];
	_this setVectorDirAndUp [[0.490356,-0.871522,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8707 = objNull;
if (_layer8703 && _layer8642 && _layer8641 && _layer8758) then {
	_item8707 = createSimpleObject ["Land_PortableServer_01_black_F",[10929.1,9091.97,153.805]];
	_this = _item8707;
	_objects pushback _this;
	_objectIDs pushback 8707;
	_this setPosWorld [10929.1,9091.97,153.978];
	_this setVectorDirAndUp [[0.490356,-0.871522,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item8708 = objNull;
if (_layer8758) then {
	_item8708 = createVehicle ["Land_Mezzanine_01a",[10926.9,9097.13,2.14757],[],0,"CAN_COLLIDE"];
	_this = _item8708;
	_objects pushback _this;
	_objectIDs pushback 8708;
	_this setPosWorld [10926.9,9097.13,155.343];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[4,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item8709 = objNull;
if (_layer8758) then {
	_item8709 = createVehicle ["Land_MapBoard_01_Wall_Malden_F",[10934.4,9097.62,3.52914],[],0,"CAN_COLLIDE"];
	_this = _item8709;
	_objects pushback _this;
	_objectIDs pushback 8709;
	_this setPosWorld [10934.4,9097.62,154.001];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\props_f_argo\civilian\infoboards\data\mapboard_malden_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item8710 = objNull;
if (_layer8758) then {
	_item8710 = createVehicle ["Land_Pipe_fence_4m_F",[10937.9,9124.46,14.1618],[],0,"CAN_COLLIDE"];
	_this = _item8710;
	_objects pushback _this;
	_objectIDs pushback 8710;
	_this setPosWorld [10937.9,9124.46,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8711 = objNull;
if (_layer8758) then {
	_item8711 = createVehicle ["Land_Pipe_fence_4m_F",[10934.3,9122.49,14.0691],[],0,"CAN_COLLIDE"];
	_this = _item8711;
	_objects pushback _this;
	_objectIDs pushback 8711;
	_this setPosWorld [10934.3,9122.49,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8712 = objNull;
if (_layer8758) then {
	_item8712 = createVehicle ["Land_Pipe_fence_4m_F",[10930.6,9120.52,13.9294],[],0,"CAN_COLLIDE"];
	_this = _item8712;
	_objects pushback _this;
	_objectIDs pushback 8712;
	_this setPosWorld [10930.6,9120.52,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8713 = objNull;
if (_layer8758) then {
	_item8713 = createVehicle ["Land_Pipe_fence_4m_F",[10919.7,9114.61,13.0504],[],0,"CAN_COLLIDE"];
	_this = _item8713;
	_objects pushback _this;
	_objectIDs pushback 8713;
	_this setPosWorld [10919.7,9114.61,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8714 = objNull;
if (_layer8758) then {
	_item8714 = createVehicle ["Land_Pipe_fence_4m_F",[10923.3,9116.58,13.3753],[],0,"CAN_COLLIDE"];
	_this = _item8714;
	_objects pushback _this;
	_objectIDs pushback 8714;
	_this setPosWorld [10923.3,9116.58,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8715 = objNull;
if (_layer8758) then {
	_item8715 = createVehicle ["Land_Pipe_fence_4m_F",[10927,9118.55,13.6661],[],0,"CAN_COLLIDE"];
	_this = _item8715;
	_objects pushback _this;
	_objectIDs pushback 8715;
	_this setPosWorld [10927,9118.55,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8716 = objNull;
if (_layer8758) then {
	_item8716 = createVehicle ["Land_Pipe_fence_4m_F",[10916,9112.64,12.6512],[],0,"CAN_COLLIDE"];
	_this = _item8716;
	_objects pushback _this;
	_objectIDs pushback 8716;
	_this setPosWorld [10916,9112.64,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8717 = objNull;
if (_layer8758) then {
	_item8717 = createVehicle ["Land_Pipe_fence_4m_F",[10912.4,9110.67,12.2603],[],0,"CAN_COLLIDE"];
	_this = _item8717;
	_objects pushback _this;
	_objectIDs pushback 8717;
	_this setPosWorld [10912.4,9110.67,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8718 = objNull;
if (_layer8758) then {
	_item8718 = createVehicle ["Land_Pipe_fence_4m_F",[10908.8,9108.71,11.7966],[],0,"CAN_COLLIDE"];
	_this = _item8718;
	_objects pushback _this;
	_objectIDs pushback 8718;
	_this setPosWorld [10908.8,9108.71,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8719 = objNull;
if (_layer8758) then {
	_item8719 = createVehicle ["Land_Pipe_fence_4m_F",[10897.8,9102.8,10.2908],[],0,"CAN_COLLIDE"];
	_this = _item8719;
	_objects pushback _this;
	_objectIDs pushback 8719;
	_this setPosWorld [10897.8,9102.8,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8720 = objNull;
if (_layer8758) then {
	_item8720 = createVehicle ["Land_Pipe_fence_4m_F",[10901.5,9104.77,10.7615],[],0,"CAN_COLLIDE"];
	_this = _item8720;
	_objects pushback _this;
	_objectIDs pushback 8720;
	_this setPosWorld [10901.5,9104.77,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8721 = objNull;
if (_layer8758) then {
	_item8721 = createVehicle ["Land_Pipe_fence_4m_F",[10905.1,9106.74,11.2418],[],0,"CAN_COLLIDE"];
	_this = _item8721;
	_objects pushback _this;
	_objectIDs pushback 8721;
	_this setPosWorld [10905.1,9106.74,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8722 = objNull;
if (_layer8758) then {
	_item8722 = createVehicle ["Land_Pipe_fence_4m_F",[10940.7,9123.51,14.1485],[],0,"CAN_COLLIDE"];
	_this = _item8722;
	_objects pushback _this;
	_objectIDs pushback 8722;
	_this setPosWorld [10940.7,9123.51,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8723 = objNull;
if (_layer8758) then {
	_item8723 = createVehicle ["Land_Pipe_fence_4m_F",[10942.7,9119.87,14.0879],[],0,"CAN_COLLIDE"];
	_this = _item8723;
	_objects pushback _this;
	_objectIDs pushback 8723;
	_this setPosWorld [10942.7,9119.87,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8724 = objNull;
if (_layer8758) then {
	_item8724 = createVehicle ["Land_Pipe_fence_4m_F",[10944.6,9116.23,14.0344],[],0,"CAN_COLLIDE"];
	_this = _item8724;
	_objects pushback _this;
	_objectIDs pushback 8724;
	_this setPosWorld [10944.6,9116.23,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8725 = objNull;
if (_layer8758) then {
	_item8725 = createVehicle ["Land_Pipe_fence_4m_F",[10949.9,9106.56,13.791],[],0,"CAN_COLLIDE"];
	_this = _item8725;
	_objects pushback _this;
	_objectIDs pushback 8725;
	_this setPosWorld [10949.9,9106.56,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8726 = objNull;
if (_layer8758) then {
	_item8726 = createVehicle ["Land_Pipe_fence_4m_F",[10948.2,9109.57,13.9062],[],0,"CAN_COLLIDE"];
	_this = _item8726;
	_objects pushback _this;
	_objectIDs pushback 8726;
	_this setPosWorld [10948.2,9109.57,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8727 = objNull;
if (_layer8758) then {
	_item8727 = createVehicle ["Land_Pipe_fence_4m_F",[10946.6,9112.59,13.9727],[],0,"CAN_COLLIDE"];
	_this = _item8727;
	_objects pushback _this;
	_objectIDs pushback 8727;
	_this setPosWorld [10946.6,9112.59,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8728 = objNull;
if (_layer8758) then {
	_item8728 = createVehicle ["Land_Pipe_fence_4m_F",[10951.8,9102.92,13.5912],[],0,"CAN_COLLIDE"];
	_this = _item8728;
	_objects pushback _this;
	_objectIDs pushback 8728;
	_this setPosWorld [10951.8,9102.92,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8729 = objNull;
if (_layer8758) then {
	_item8729 = createVehicle ["Land_Pipe_fence_4m_F",[10953.8,9099.27,13.3479],[],0,"CAN_COLLIDE"];
	_this = _item8729;
	_objects pushback _this;
	_objectIDs pushback 8729;
	_this setPosWorld [10953.8,9099.27,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8730 = objNull;
if (_layer8758) then {
	_item8730 = createVehicle ["Land_Pipe_fence_4m_F",[10955.8,9095.63,12.9508],[],0,"CAN_COLLIDE"];
	_this = _item8730;
	_objects pushback _this;
	_objectIDs pushback 8730;
	_this setPosWorld [10955.8,9095.63,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8731 = objNull;
if (_layer8758) then {
	_item8731 = createVehicle ["Land_Pipe_fence_4m_F",[10957.7,9091.99,12.5561],[],0,"CAN_COLLIDE"];
	_this = _item8731;
	_objects pushback _this;
	_objectIDs pushback 8731;
	_this setPosWorld [10957.7,9091.99,163.286];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8732 = objNull;
if (_layer8758) then {
	_item8732 = createVehicle ["Land_Pipe_fence_4m_F",[10957,9089.16,12.2911],[],0,"CAN_COLLIDE"];
	_this = _item8732;
	_objects pushback _this;
	_objectIDs pushback 8732;
	_this setPosWorld [10957,9089.16,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8733 = objNull;
if (_layer8758) then {
	_item8733 = createVehicle ["Land_Pipe_fence_4m_F",[10953.3,9087.19,12.1439],[],0,"CAN_COLLIDE"];
	_this = _item8733;
	_objects pushback _this;
	_objectIDs pushback 8733;
	_this setPosWorld [10953.3,9087.19,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8734 = objNull;
if (_layer8758) then {
	_item8734 = createVehicle ["Land_Pipe_fence_4m_F",[10949.7,9085.22,11.9524],[],0,"CAN_COLLIDE"];
	_this = _item8734;
	_objects pushback _this;
	_objectIDs pushback 8734;
	_this setPosWorld [10949.7,9085.22,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8735 = objNull;
if (_layer8758) then {
	_item8735 = createVehicle ["Land_Pipe_fence_4m_F",[10938.8,9079.31,11.1005],[],0,"CAN_COLLIDE"];
	_this = _item8735;
	_objects pushback _this;
	_objectIDs pushback 8735;
	_this setPosWorld [10938.8,9079.31,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8736 = objNull;
if (_layer8758) then {
	_item8736 = createVehicle ["Land_Pipe_fence_4m_F",[10942.4,9081.28,11.4237],[],0,"CAN_COLLIDE"];
	_this = _item8736;
	_objects pushback _this;
	_objectIDs pushback 8736;
	_this setPosWorld [10942.4,9081.28,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8737 = objNull;
if (_layer8758) then {
	_item8737 = createVehicle ["Land_Pipe_fence_4m_F",[10946.1,9083.25,11.6167],[],0,"CAN_COLLIDE"];
	_this = _item8737;
	_objects pushback _this;
	_objectIDs pushback 8737;
	_this setPosWorld [10946.1,9083.25,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8738 = objNull;
if (_layer8758) then {
	_item8738 = createVehicle ["Land_Pipe_fence_4m_F",[10935.1,9077.34,10.5241],[],0,"CAN_COLLIDE"];
	_this = _item8738;
	_objects pushback _this;
	_objectIDs pushback 8738;
	_this setPosWorld [10935.1,9077.34,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8739 = objNull;
if (_layer8758) then {
	_item8739 = createVehicle ["Land_Pipe_fence_4m_F",[10931.5,9075.37,10.0757],[],0,"CAN_COLLIDE"];
	_this = _item8739;
	_objects pushback _this;
	_objectIDs pushback 8739;
	_this setPosWorld [10931.5,9075.37,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8740 = objNull;
if (_layer8758) then {
	_item8740 = createVehicle ["Land_Pipe_fence_4m_F",[10927.9,9073.4,9.57541],[],0,"CAN_COLLIDE"];
	_this = _item8740;
	_objects pushback _this;
	_objectIDs pushback 8740;
	_this setPosWorld [10927.9,9073.4,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8741 = objNull;
if (_layer8758) then {
	_item8741 = createVehicle ["Land_Pipe_fence_4m_F",[10916.9,9067.5,8.17403],[],0,"CAN_COLLIDE"];
	_this = _item8741;
	_objects pushback _this;
	_objectIDs pushback 8741;
	_this setPosWorld [10916.9,9067.5,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8742 = objNull;
if (_layer8758) then {
	_item8742 = createVehicle ["Land_Pipe_fence_4m_F",[10920.6,9069.46,8.70683],[],0,"CAN_COLLIDE"];
	_this = _item8742;
	_objects pushback _this;
	_objectIDs pushback 8742;
	_this setPosWorld [10920.6,9069.46,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8743 = objNull;
if (_layer8758) then {
	_item8743 = createVehicle ["Land_Pipe_fence_4m_F",[10924.2,9071.44,9.15868],[],0,"CAN_COLLIDE"];
	_this = _item8743;
	_objects pushback _this;
	_objectIDs pushback 8743;
	_this setPosWorld [10924.2,9071.44,163.283];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8744 = objNull;
if (_layer8758) then {
	_item8744 = createVehicle ["Land_New_WiredFence_10m_F",[10885.5,9090.51,8.71901],[],0,"CAN_COLLIDE"];
	_this = _item8744;
	_objects pushback _this;
	_objectIDs pushback 8744;
	_this setPosWorld [10885.5,9090.51,163.96];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8745 = objNull;
if (_layer8758) then {
	_item8745 = createVehicle ["Land_New_WiredFence_pole_F",[10901.9,9059.38,6.57559],[],0,"CAN_COLLIDE"];
	_this = _item8745;
	_objects pushback _this;
	_objectIDs pushback 8745;
	_this setPosWorld [10901.9,9059.38,163.867];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8746 = objNull;
if (_layer8758) then {
	_item8746 = createVehicle ["Land_New_WiredFence_10m_F",[10887.5,9096.77,9.04269],[],0,"CAN_COLLIDE"];
	_this = _item8746;
	_objects pushback _this;
	_objectIDs pushback 8746;
	_this setPosWorld [10887.5,9096.77,163.968];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8747 = objNull;
if (_layer8758) then {
	_item8747 = createVehicle ["Land_New_WiredFence_5m_F",[10894.1,9100.32,9.78775],[],0,"CAN_COLLIDE"];
	_this = _item8747;
	_objects pushback _this;
	_objectIDs pushback 8747;
	_this setPosWorld [10894.1,9100.32,163.846];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8748 = objNull;
if (_layer8758) then {
	_item8748 = createVehicle ["Land_New_WiredFence_10m_F",[10899.8,9064.03,7.1817],[],0,"CAN_COLLIDE"];
	_this = _item8748;
	_objects pushback _this;
	_objectIDs pushback 8748;
	_this setPosWorld [10899.8,9064.03,163.96];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8749 = objNull;
if (_layer8758) then {
	_item8749 = createVehicle ["Land_New_WiredFence_5m_F",[10913.2,9065.04,7.58376],[],0,"CAN_COLLIDE"];
	_this = _item8749;
	_objects pushback _this;
	_objectIDs pushback 8749;
	_this setPosWorld [10913.2,9065.04,163.846];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8750 = objNull;
if (_layer8758) then {
	_item8750 = createVehicle ["Land_New_WiredFence_10m_F",[10906.5,9061.49,6.97234],[],0,"CAN_COLLIDE"];
	_this = _item8750;
	_objects pushback _this;
	_objectIDs pushback 8750;
	_this setPosWorld [10906.5,9061.49,163.968];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8751 = objNull;
if (_layer8758) then {
	_item8751 = createVehicle ["Land_New_WiredFence_5m_F",[10889.1,9083.95,8.68121],[],0,"CAN_COLLIDE"];
	_this = _item8751;
	_objects pushback _this;
	_objectIDs pushback 8751;
	_this setPosWorld [10889.1,9083.95,163.839];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8752 = objNull;
if (_layer8758) then {
	_item8752 = createVehicle ["Land_New_WiredFence_5m_F",[10896.3,9070.66,7.88927],[],0,"CAN_COLLIDE"];
	_this = _item8752;
	_objects pushback _this;
	_objectIDs pushback 8752;
	_this setPosWorld [10896.3,9070.66,163.839];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8753 = objNull;
if (_layer8758) then {
	_item8753 = createVehicle ["Land_New_WiredFence_pole_F",[10890,9081.47,8.6651],[],0,"CAN_COLLIDE"];
	_this = _item8753;
	_objects pushback _this;
	_objectIDs pushback 8753;
	_this setPosWorld [10890,9081.47,163.867];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8754 = objNull;
if (_layer8758) then {
	_item8754 = createVehicle ["Land_ConcreteWall_01_l_gate_F",[10892.7,9076.83,8.35394],[],0,"CAN_COLLIDE"];
	_this = _item8754;
	_objects pushback _this;
	_objectIDs pushback 8754;
	_this setPosWorld [10892.7,9076.83,163.638];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8755 = objNull;
if (_layer8758) then {
	_item8755 = createVehicle ["Land_Mil_WiredFence_Gate_F",[10892.4,9077.02,6.44582],[],0,"CAN_COLLIDE"];
	_this = _item8755;
	_objects pushback _this;
	_objectIDs pushback 8755;
	_this setPosWorld [10892.4,9077.02,163.124];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8756 = objNull;
if (_layer8758) then {
	_item8756 = createVehicle ["Land_Pier_F",[10927.1,9095.79,-0.240204],[],0,"CAN_COLLIDE"];
	_this = _item8756;
	_objects pushback _this;
	_objectIDs pushback 8756;
	_this setPosWorld [10927.1,9095.79,148.001];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this allowdamage false;;
};

private _item8760 = objNull;
if (_layer8758) then {
	_item8760 = createVehicle ["Land_Pier_F",[10890.8,9076.25,-1.70161],[],0,"CAN_COLLIDE"];
	_this = _item8760;
	_objects pushback _this;
	_objectIDs pushback 8760;
	_this setPosWorld [10890.8,9076.25,150.469];
	_this setVectorDirAndUp [[-0.879679,-0.475568,0],[0,0,1]];
};

private _item8766 = objNull;
if (_layer8758) then {
	_item8766 = createVehicle ["Land_Pier_F",[10887.1,9074.31,3.675],[],0,"CAN_COLLIDE"];
	_this = _item8766;
	_objects pushback _this;
	_objectIDs pushback 8766;
	_this setPosWorld [10887.1,9074.31,156.233];
	_this setVectorDirAndUp [[0.794708,0.42884,0.429577],[-0.377598,-0.204832,0.90303]];
};

private _item9673 = objNull;
if (_layerRoot) then {
	_item9673 = createVehicle ["PRACS_SLA_Mi8amt",[18002.9,18475.4,0],[],0,"CAN_COLLIDE"];
	_this = _item9673;
	_objects pushback _this;
	_objectIDs pushback 9673;
	_this setPosWorld [18002.9,18475.3,11.4678];
	_this setVectorDirAndUp [[0.991933,0.126766,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[""rhs_d6_Parachute_backpack""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI8NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI8NumberPlaces}else{[_this, [['Number', cRHSAIRMI8NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI8TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
	[_this,14,15,true] call rhs_fnc_mi8_checkDoor;
	_this animateDoor ['LeftDoor',0,true];
};

private _item9674 = objNull;
if (_layerRoot) then {
	_item9674 = createVehicle ["PRACS_SLA_Mi24V_UPK",[18019.1,18407.8,-3.38554e-005],[],0,"CAN_COLLIDE"];
	_this = _item9674;
	_objects pushback _this;
	_objectIDs pushback 9674;
	_this setPosWorld [18019,18407.8,10.6037];
	_this setVectorDirAndUp [[0.99957,0.00437733,0.0289913],[-0.028987,-0.00103508,0.999579]];
	_this setPylonLoadout [1,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [2,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [3,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [4,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [5,"rhs_mag_9M114M_Mi24_2x"];
	_this setPylonLoadout [6,"rhs_mag_9M114M_Mi24_2x"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this animate ['exhaust_hide',0,true];
	_this animateDoor ['Door_Cargo',0,true];
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI24NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI24NumberPlaces}else{[_this, [['Number', cRHSAIRMI24NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI24TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
};

private _item9675 = objNull;
if (_layerRoot) then {
	_item9675 = createVehicle ["PRACS_SLA_Mi17Sh_UPK",[17964.7,18463.9,-1.19209e-005],[],0,"CAN_COLLIDE"];
	_this = _item9675;
	_objects pushback _this;
	_objectIDs pushback 9675;
	_this setPosWorld [17964.6,18463.8,10.1474];
	_this setVectorDirAndUp [[0.993486,0.112754,0.0164819],[-0.0149978,-0.0139973,0.99979]];
	_this setPylonLoadout [1,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [2,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [3,"rhs_mag_ub32_s5m1"];
	_this setPylonLoadout [4,"rhs_mag_ub32_s5m1"];
	_this setPylonLoadout [5,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [6,"rhs_mag_ub32_s5ko"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[""rhs_d6_Parachute_backpack""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI8NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI8NumberPlaces}else{[_this, [['Number', cRHSAIRMI8NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI8TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
};

private _item9677 = objNull;
if (_layerRoot) then {
	_item9677 = createVehicle ["PRACS_SLA_Mi17Sh",[17922.5,18455.7,-9.05991e-006],[],0,"CAN_COLLIDE"];
	_this = _item9677;
	_objects pushback _this;
	_objectIDs pushback 9677;
	_this setPosWorld [17922.5,18455.6,9.52289];
	_this setVectorDirAndUp [[0.991698,0.128022,0.0120613],[-0.0109997,-0.00899612,0.999899]];
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[""rhs_d6_Parachute_backpack""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI8NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI8NumberPlaces}else{[_this, [['Number', cRHSAIRMI8NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI8TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
};

private _item9678 = objNull;
if (_layerRoot) then {
	_item9678 = createVehicle ["PRACS_SLA_Mi8amt",[17936.5,18385.8,0.000135422],[],0,"CAN_COLLIDE"];
	_this = _item9678;
	_objects pushback _this;
	_objectIDs pushback 9678;
	_this setPosWorld [17936.5,18385.9,9.65198];
	_this setVectorDirAndUp [[0.977624,0.209642,-0.0173674],[0.00103552,0.0777633,0.996971]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[""rhs_d6_Parachute_backpack""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI8NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI8NumberPlaces}else{[_this, [['Number', cRHSAIRMI8NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI8TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
	[_this,14,15,true] call rhs_fnc_mi8_checkDoor;
	_this animateDoor ['LeftDoor',0,true];
};

private _item9679 = objNull;
if (_layerRoot) then {
	_item9679 = createVehicle ["PRACS_SLA_Mi24D",[17978.8,18397.8,1.43051e-005],[],0,"CAN_COLLIDE"];
	_this = _item9679;
	_objects pushback _this;
	_objectIDs pushback 9679;
	_this setPosWorld [17978.7,18397.9,9.71055];
	_this setVectorDirAndUp [[0.999695,-0.0175455,0.0173892],[-0.0170018,0.0219925,0.999614]];
	_this setPylonLoadout [1,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [2,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [3,"rhs_mag_ub32_s5k1"];
	_this setPylonLoadout [4,"rhs_mag_ub32_s5k1"];
	_this setPylonLoadout [5,"rhs_mag_9M17p_Mi24_2x"];
	_this setPylonLoadout [6,"rhs_mag_9M17p_Mi24_2x"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[8,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this animate ['exhaust_hide',0,true];
	_this animateDoor ['Door_Cargo',0,true];
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHSAIRMI24NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHSAIRMI24NumberPlaces}else{[_this, [['Number', cRHSAIRMI24NumberPlaces, _this getVariable ['rhs_decalNumber_type','AviaYellow'], -1] ] ] call rhs_fnc_decalsInit}};;
	[_this,[['Label', cRHSAIRMI24TailPlaces, 'Aviation',-1]]] call rhs_fnc_decalsInit;
};

private _item9688 = objNull;
if (_layerRoot) then {
	_item9688 = _item9686 createUnit ["PRACS_SLA_AA_gunner",[18051.8,18321.8,3.59496],[],0,"CAN_COLLIDE"];
	_item9686 selectLeader _item9688;
	_this = _item9688;
	_objects pushback _this;
	_objectIDs pushback 9688;
	_this setPosWorld [18036.4,18317,10.1139];
	_this setVectorDirAndUp [[0.987564,0.157216,0],[0,0,1]];
	_this setname "Jake MacDonald";;
	_this setface "LivonianHead_6";;
	_this setspeaker "male03eng";;
	_this setpitch 1.04769;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9687 = objNull;
if (_layerRoot) then {
	_item9687 = createVehicle ["PRACS_P37_Radar",[18037.6,18316.8,0],[],0,"CAN_COLLIDE"];
	_this = _item9687;
	_objects pushback _this;
	_objectIDs pushback 9687;
	_this setPosWorld [18037.6,18316.8,12.295];
	_this setVectorDirAndUp [[0.987564,0.157216,0],[0,0,1]];
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item9696 = objNull;
if (_layerRoot) then {
	_item9696 = _item9694 createUnit ["PRACS_SLA_Driver",[18042.4,18328.8,0],[],0,"CAN_COLLIDE"];
	_this = _item9696;
	_objects pushback _this;
	_objectIDs pushback 9696;
	_this setPosWorld [17887.1,18307,9.58866];
	_this setVectorDirAndUp [[-0.805008,0.593263,0],[0,0,1]];
	_this setname "Mike Walker";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male10eng";;
	_this setpitch 0.995216;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9697 = objNull;
if (_layerRoot) then {
	_item9697 = _item9694 createUnit ["PRACS_SLA_AA_gunner",[18042.4,18328.8,1.8912],[],0,"CAN_COLLIDE"];
	_this = _item9697;
	_objects pushback _this;
	_objectIDs pushback 9697;
	_this setPosWorld [17890,18304.5,10.947];
	_this setVectorDirAndUp [[-0.805008,0.593263,0],[0,0,1]];
	_this setname "William Harrison";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "male02eng";;
	_this setpitch 0.996693;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9698 = objNull;
if (_layerRoot) then {
	_item9698 = _item9694 createUnit ["PRACS_SLA_AA_gunner",[18042.4,18328.8,1.8912],[],0,"CAN_COLLIDE"];
	_item9694 selectLeader _item9698;
	_this = _item9698;
	_objects pushback _this;
	_objectIDs pushback 9698;
	_this setPosWorld [17890.6,18305.2,10.9786];
	_this setVectorDirAndUp [[-0.805008,0.593263,0],[0,0,1]];
	_this setname "Dylan O'Brien";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male03eng";;
	_this setpitch 1.00096;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9695 = objNull;
if (_layerRoot) then {
	_item9695 = createVehicle ["PRACS_SLA_URAL_Zu23",[17888.6,18306.2,0],[],0,"CAN_COLLIDE"];
	_this = _item9695;
	_objects pushback _this;
	_objectIDs pushback 9695;
	_this setPosWorld [17888.6,18306.2,10.5912];
	_this setVectorDirAndUp [[-0.805008,0.593263,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n_folded"",""rhs_weap_igla""],[4,4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_rdg2_white"",""rhs_mag_9k38_rocket""],[30,8,8,10]],[[""FirstAidKit"",""ToolKit""],[4,2]],[[""rhs_medic_bag_filled""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9715 = objNull;
if (_layerRoot) then {
	_item9715 = _item9713 createUnit ["PRACS_SLA_A_Infantry",[17540.1,18219.4,5.34058e-005],[],0,"CAN_COLLIDE"];
	_this = _item9715;
	_objects pushback _this;
	_objectIDs pushback 9715;
	_this setPosWorld [17909.6,18335.2,9.77765];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Luke Rollins";;
	_this setface "WhiteHead_09";;
	_this setspeaker "male03eng";;
	_this setpitch 1.03254;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9716 = objNull;
if (_layerRoot) then {
	_item9716 = _item9713 createUnit ["PRACS_SLA_A_Infantry_O",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_item9713 selectLeader _item9716;
	_this = _item9716;
	_objects pushback _this;
	_objectIDs pushback 9716;
	_this setPosWorld [17909.3,18335.8,9.90391];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Charlie Thompson";;
	_this setface "WhiteHead_19";;
	_this setspeaker "male06eng";;
	_this setpitch 1.0053;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9717 = objNull;
if (_layerRoot) then {
	_item9717 = _item9713 createUnit ["PRACS_SLA_A_Infantry_GRE",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_this = _item9717;
	_objects pushback _this;
	_objectIDs pushback 9717;
	_this setPosWorld [17910.3,18336,9.79709];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "James Snowe";;
	_this setface "WhiteHead_04";;
	_this setspeaker "male09eng";;
	_this setpitch 1.03997;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9718 = objNull;
if (_layerRoot) then {
	_item9718 = _item9713 createUnit ["PRACS_SLA_A_Infantry_RKT",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_this = _item9718;
	_objects pushback _this;
	_objectIDs pushback 9718;
	_this setPosWorld [17910.6,18336.4,9.76923];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Quinton Hall";;
	_this setface "WhiteHead_15";;
	_this setspeaker "male04eng";;
	_this setpitch 1.04428;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9719 = objNull;
if (_layerRoot) then {
	_item9719 = _item9713 createUnit ["PRACS_SLA_A_Infantry",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_this = _item9719;
	_objects pushback _this;
	_objectIDs pushback 9719;
	_this setPosWorld [17911,18335.9,9.79827];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Noah Jones";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male01eng";;
	_this setpitch 1.0086;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9720 = objNull;
if (_layerRoot) then {
	_item9720 = _item9713 createUnit ["PRACS_SLA_A_Infantry",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_this = _item9720;
	_objects pushback _this;
	_objectIDs pushback 9720;
	_this setPosWorld [17911.5,18336.7,9.851];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Spencer Johnson";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male05eng";;
	_this setpitch 1.01158;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9721 = objNull;
if (_layerRoot) then {
	_item9721 = _item9713 createUnit ["PRACS_SLA_A_Infantry",[17539.8,18219.6,0.164623],[],0,"CAN_COLLIDE"];
	_this = _item9721;
	_objects pushback _this;
	_objectIDs pushback 9721;
	_this setPosWorld [17911.7,18336.2,9.851];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	_this setname "Matthew Dayton";;
	_this setface "WhiteHead_11";;
	_this setspeaker "male10eng";;
	_this setpitch 1.0285;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9714 = objNull;
if (_layerRoot) then {
	_item9714 = createVehicle ["PRACS_SLA_BTR40",[17910.1,18335.4,-0.00637817],[],0,"CAN_COLLIDE"];
	_this = _item9714;
	_objects pushback _this;
	_objectIDs pushback 9714;
	_this setPosWorld [17909.7,18335.6,8.8556];
	_this setVectorDirAndUp [[-0.915595,-0.402101,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
};

private _item9732 = objNull;
if (_layerRoot) then {
	_item9732 = _item9730 createUnit ["PRACS_SLA_Tanker",[17743.4,18180,0],[],0,"CAN_COLLIDE"];
	_this = _item9732;
	_objects pushback _this;
	_objectIDs pushback 9732;
	_this setPosWorld [18075.6,18198.4,10.8603];
	_this setVectorDirAndUp [[0.988719,0.149783,0],[0,0,1]];
	_this setname "Jack Roberts";;
	_this setface "WhiteHead_14";;
	_this setspeaker "male10eng";;
	_this setpitch 0.965384;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9733 = objNull;
if (_layerRoot) then {
	_item9733 = _item9730 createUnit ["PRACS_SLA_Tanker",[17743.4,18180,2.16028],[],0,"CAN_COLLIDE"];
	_this = _item9733;
	_objects pushback _this;
	_objectIDs pushback 9733;
	_this setPosWorld [18074.6,18198.2,9.63966];
	_this setVectorDirAndUp [[0.988719,0.149783,0],[0,0,1]];
	_this setname "Ethan James";;
	_this setface "RussianHead_4";;
	_this setspeaker "male01eng";;
	_this setpitch 0.985746;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9734 = objNull;
if (_layerRoot) then {
	_item9734 = _item9730 createUnit ["PRACS_SLA_Tanker",[17743.4,18180,2.16028],[],0,"CAN_COLLIDE"];
	_item9730 selectLeader _item9734;
	_this = _item9734;
	_objects pushback _this;
	_objectIDs pushback 9734;
	_this setPosWorld [18075.6,18198.4,10.8603];
	_this setVectorDirAndUp [[0.988719,0.149783,0],[0,0,1]];
	_this setname "Matthew Morgan";;
	_this setface "RussianHead_5";;
	_this setspeaker "male12eng";;
	_this setpitch 0.967994;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9735 = objNull;
if (_layerRoot) then {
	_item9735 = _item9730 createUnit ["PRACS_SLA_Tanker",[17743.4,18180,2.16028],[],0,"CAN_COLLIDE"];
	_this = _item9735;
	_objects pushback _this;
	_objectIDs pushback 9735;
	_this setPosWorld [18075.6,18198.4,10.8603];
	_this setVectorDirAndUp [[0.988719,0.149783,0],[0,0,1]];
	_this setname "Harrison Patel";;
	_this setface "RussianHead_4";;
	_this setspeaker "male02eng";;
	_this setpitch 0.958191;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9731 = objNull;
if (_layerRoot) then {
	_item9731 = createVehicle ["PRACS_SLA_Type63",[18075.6,18198.4,0],[],0,"CAN_COLLIDE"];
	_this = _item9731;
	_objects pushback _this;
	_objectIDs pushback 9731;
	_this setPosWorld [18075.6,18198.4,10.8603];
	_this setVectorDirAndUp [[0.988719,0.149783,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,6,2]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[40,20,20,20,20,20,6,6,6,2,10,20,6,6,6,6]],[[""FirstAidKit"",""ToolKit""],[4,4]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM"",""rhs_rpg""],[2,5,2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
};

private _item9742 = objNull;
if (_layerRoot) then {
	_item9742 = _item9740 createUnit ["PRACS_SLA_Tanker",[17880.3,18220.9,0],[],0,"CAN_COLLIDE"];
	_this = _item9742;
	_objects pushback _this;
	_objectIDs pushback 9742;
	_this setPosWorld [17878.6,18221.5,9.93382];
	_this setVectorDirAndUp [[-0.58621,0.810159,0],[0,0,1]];
	_this setname "Luke Miller";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male12eng";;
	_this setpitch 0.98278;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9743 = objNull;
if (_layerRoot) then {
	_item9743 = _item9740 createUnit ["PRACS_SLA_Tanker",[17880.3,18220.9,2.30084],[],0,"CAN_COLLIDE"];
	_item9740 selectLeader _item9743;
	_this = _item9743;
	_objects pushback _this;
	_objectIDs pushback 9743;
	_this setPosWorld [17880.4,18219.5,11.0771];
	_this setVectorDirAndUp [[-0.58621,0.810159,0],[0,0,1]];
	_this setname "Benjamin Blackburn";;
	_this setface "WhiteHead_05";;
	_this setspeaker "male03eng";;
	_this setpitch 0.961267;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9741 = objNull;
if (_layerRoot) then {
	_item9741 = createVehicle ["PRACS_SLA_BMP2",[17880.3,18220.9,0],[],0,"CAN_COLLIDE"];
	_this = _item9741;
	_objects pushback _this;
	_objectIDs pushback 9741;
	_this setPosWorld [17880.3,18220.9,11.0008];
	_this setVectorDirAndUp [[-0.58621,0.810159,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,6,2]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[40,20,20,20,20,20,6,6,6,2,10,20,6,6,6,6]],[[""FirstAidKit"",""ToolKit""],[4,4]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM"",""rhs_rpg""],[2,5,2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cBMP3NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMP3NumberPlaces}else{[_this, [['Number', cBMP3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMPPlatoon,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMPLeftBack,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMPRightTurret,  _this getVariable ['rhs_decalRightTurret_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalLeftTurret_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMPLeftTurret,  _this getVariable ['rhs_decalLeftTurret_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMPFront,  _this getVariable ['rhs_decalFront_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item9751 = objNull;
if (_layerRoot) then {
	_item9751 = _item9749 createUnit ["PRACS_SLA_Tanker",[17820.6,18272.5,0],[],0,"CAN_COLLIDE"];
	_this = _item9751;
	_objects pushback _this;
	_objectIDs pushback 9751;
	_this setPosWorld [17862.7,18276.5,9.49129];
	_this setVectorDirAndUp [[-0.70445,-0.709754,0],[0,0,1]];
	_this setname "Jack Snowe";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male01eng";;
	_this setpitch 1.02906;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9752 = objNull;
if (_layerRoot) then {
	_item9752 = _item9749 createUnit ["PRACS_SLA_Tanker",[17820.6,18272.5,2.07042],[],0,"CAN_COLLIDE"];
	_this = _item9752;
	_objects pushback _this;
	_objectIDs pushback 9752;
	_this setPosWorld [17864.3,18277.4,10.755];
	_this setVectorDirAndUp [[-0.70445,-0.709754,0],[0,0,1]];
	_this setname "Donald Jones";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male05eng";;
	_this setpitch 1.03205;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9753 = objNull;
if (_layerRoot) then {
	_item9753 = _item9749 createUnit ["PRACS_SLA_Tanker_O",[17820.6,18272.5,2.07042],[],0,"CAN_COLLIDE"];
	_item9749 selectLeader _item9753;
	_this = _item9753;
	_objects pushback _this;
	_objectIDs pushback 9753;
	_this setPosWorld [17863.9,18278.3,10.994];
	_this setVectorDirAndUp [[-0.70445,-0.709754,0],[0,0,1]];
	_this setname "Toby Dorgan";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male10eng";;
	_this setpitch 0.969361;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9750 = objNull;
if (_layerRoot) then {
	_item9750 = createVehicle ["PRACS_SLA_T72B",[17863.5,18277.3,0],[],0,"CAN_COLLIDE"];
	_this = _item9750;
	_objects pushback _this;
	_objectIDs pushback 9750;
	_this setPosWorld [17863.5,18277.3,10.7704];
	_this setVectorDirAndUp [[-0.70445,-0.709754,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74u""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_rdg2_white""],[30,8,8]],[[""FirstAidKit"",""ToolKit""],[4,4]],[[""PRACS_SLA_bandolier_PKM"",""rhs_medic_bag_filled""],[3,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cRHST72NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cRHST72NumberPlaces}else{[_this, [['Number', cRHST72NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cRHST72PlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalHonor_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cRHST72HnrSymPlaces,  _this getVariable ['rhs_decalHonor_type','Honor'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_ammoslot_1_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_4_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_4',22] spawn rhs_fnc_TTanks_DefineLoadout};;
	_this animate ['hide_com_shield',0,true];
};

private _item9775 = objNull;
if (_layerRoot) then {
	_item9775 = createVehicle ["PRACS_SLA_Su25",[17972.7,18613.7,0.0807314],[],0,"CAN_COLLIDE"];
	_this = _item9775;
	_objects pushback _this;
	_objectIDs pushback 9775;
	_this setPosWorld [17972.7,18613.5,10.7604];
	_this setVectorDirAndUp [[0.87494,0.484232,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA8_X1"];
	_this setPylonLoadout [2,"PRACS_AA8_X1"];
	_this setPylonLoadout [3,"PRACS_FAB_100_X4"];
	_this setPylonLoadout [4,"PRACS_FAB_100_X4"];
	_this setPylonLoadout [5,"rhs_mag_ub32_s5m1"];
	_this setPylonLoadout [6,"rhs_mag_ub32_s5m1"];
	_this setPylonLoadout [7,"rhs_mag_b13l_s13b"];
	_this setPylonLoadout [8,"rhs_mag_b13l_s13b"];
	_this setPylonLoadout [9,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [10,"rhs_mag_upk23_mixed"];
	[_this,"[[[[],[]],[[""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple""],[2,2,2,2]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item9776 = objNull;
if (_layerRoot) then {
	_item9776 = createVehicle ["PRACS_SLA_SU22",[17953.1,18618.9,0.0807314],[],0,"CAN_COLLIDE"];
	_this = _item9776;
	_objects pushback _this;
	_objectIDs pushback 9776;
	_this setPosWorld [17953.1,18619,11.3546];
	_this setVectorDirAndUp [[0.966456,-0.256833,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA8_X1"];
	_this setPylonLoadout [2,"PRACS_AA8_X1"];
	_this setPylonLoadout [3,"PRACS_KH29MP_X1"];
	_this setPylonLoadout [4,"PRACS_KH29MP_X1"];
	_this setPylonLoadout [5,"PRACS_Kh25_ma_X1"];
	_this setPylonLoadout [6,"PRACS_Kh25_ma_X1"];
	_this setPylonLoadout [7,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [8,"rhs_mag_ub32_s5ko"];
	_this setPylonLoadout [9,"PRACS_FAB_250_M62_X1"];
	_this setPylonLoadout [10,"PRACS_FAB_250_M62_X1"];
	_this setPylonLoadout [11,"PRACS_FAB_250_M62_X1"];
	_this setPylonLoadout [12,"PRACS_FAB_250_M62_X1"];
	_this setPylonLoadout [13,"PRACS_FAB_250_M62_X1"];
	_this setPylonLoadout [14,"PRACS_FAB_250_M62_X1"];
};

private _item9777 = objNull;
if (_layerRoot) then {
	_item9777 = createVehicle ["PRACS_SLA_MiG21",[17963.7,18650,0.0807276],[],0,"CAN_COLLIDE"];
	_this = _item9777;
	_objects pushback _this;
	_objectIDs pushback 9777;
	_this setPosWorld [17963.6,18651.7,10.3152];
	_this setVectorDirAndUp [[0.835788,0.549052,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA8_X2_L"];
	_this setPylonLoadout [2,"PRACS_AA8_X2_R"];
	_this setPylonLoadout [3,"PRACS_AA2_X1"];
	_this setPylonLoadout [4,"PRACS_AA2_X1"];
};

private _item9778 = objNull;
if (_layerRoot) then {
	_item9778 = createVehicle ["PRACS_SLA_MiG21",[17947,18655.9,0.0807276],[],0,"CAN_COLLIDE"];
	_this = _item9778;
	_objects pushback _this;
	_objectIDs pushback 9778;
	_this setPosWorld [17946.9,18657.6,10.3152];
	_this setVectorDirAndUp [[0.995724,-0.0923818,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA8_X2_L"];
	_this setPylonLoadout [2,"PRACS_AA8_X2_R"];
	_this setPylonLoadout [3,"PRACS_AA2_X1"];
	_this setPylonLoadout [4,"PRACS_AA2_X1"];
};

private _item9779 = objNull;
if (_layerRoot) then {
	_item9779 = createVehicle ["PRACS_SLA_MIG28",[17938.5,18687.3,0.0807314],[],0,"CAN_COLLIDE"];
	_this = _item9779;
	_objects pushback _this;
	_objectIDs pushback 9779;
	_this setPosWorld [17938.6,18688,10.7958];
	_this setVectorDirAndUp [[0.920763,0.390122,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA2_X1_WT"];
	_this setPylonLoadout [2,"PRACS_AA2_X1_WT"];
	_this setPylonLoadout [3,"PRACS_AA8_X1"];
	_this setPylonLoadout [4,"PRACS_AA8_X1"];
	_this setPylonLoadout [5,"PRACS_R77_X1"];
	_this setPylonLoadout [6,"PRACS_R77_X1"];
};

private _item9780 = objNull;
if (_layerRoot) then {
	_item9780 = createVehicle ["PRACS_SLA_MIG28",[17960.5,18694.6,0.0807314],[],0,"CAN_COLLIDE"];
	_this = _item9780;
	_objects pushback _this;
	_objectIDs pushback 9780;
	_this setPosWorld [17960.5,18695.3,10.7958];
	_this setVectorDirAndUp [[0.993034,-0.117828,0],[0,0,1]];
	_this setPylonLoadout [1,"PRACS_AA2_X1_WT"];
	_this setPylonLoadout [2,"PRACS_AA2_X1_WT"];
	_this setPylonLoadout [3,"PRACS_AA8_X1"];
	_this setPylonLoadout [4,"PRACS_AA8_X1"];
	_this setPylonLoadout [5,"PRACS_R77_X1"];
	_this setPylonLoadout [6,"PRACS_R77_X1"];
};

private _item9784 = objNull;
if (_layerRoot) then {
	_item9784 = _item9783 createUnit ["PRACS_SLA_Guards_L_Infantry_O",[17986.7,18588.3,0.692],[],0,"CAN_COLLIDE"];
	_item9783 selectLeader _item9784;
	_this = _item9784;
	_objects pushback _this;
	_objectIDs pushback 9784;
	_this setPosWorld [17986.7,18588.3,9.39344];
	_this setVectorDirAndUp [[-0.459983,-0.887928,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["PRACS_SLA_M88_Guards_O_uniform",[["FirstAidKit",1],["rhs_mag_rgd5",1,1]]],["PRACS_SLA_6B23_6sh92_L_Radio",[["rhs_mag_rgd5",1,1]]],[],"PRACS_SLA_Guards_Beret","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Andy Jones";;
	_this setface "RussianHead_4";;
	_this setspeaker "Male10ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item9785 = objNull;
if (_layerRoot) then {
	_item9785 = createVehicle ["PRACS_SLA_URAL_Repair",[17935.8,18288,0.0999947],[],0,"CAN_COLLIDE"];
	_this = _item9785;
	_objects pushback _this;
	_objectIDs pushback 9785;
	_this setPosWorld [17935.8,18288,10.7101];
	_this setVectorDirAndUp [[0.989414,0.145122,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9786 = objNull;
if (_layerRoot) then {
	_item9786 = createVehicle ["PRACS_SLA_URAL_Fuel",[17934.7,18292.8,0.0999966],[],0,"CAN_COLLIDE"];
	_this = _item9786;
	_objects pushback _this;
	_objectIDs pushback 9786;
	_this setPosWorld [17934.7,18292.8,10.7101];
	_this setVectorDirAndUp [[0.989778,0.142617,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9787 = objNull;
if (_layerRoot) then {
	_item9787 = createVehicle ["PRACS_SLA_Ural_Ammo",[17932.5,18297.6,0.0999947],[],0,"CAN_COLLIDE"];
	_this = _item9787;
	_objects pushback _this;
	_objectIDs pushback 9787;
	_this setPosWorld [17932.5,18297.6,10.7101];
	_this setVectorDirAndUp [[0.998108,0.0614799,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,10,20]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag"",""rhs_rpg7_PG7VL_mag"",""rhs_mag_9k38_rocket""],[100,100,100,100,100,100,100,50,50,50,50,50,75,75,75,20,20,20,20]],[[""FirstAidKit"",""ToolKit""],[5,5]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM"",""rhs_rpg""],[2,10,2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9788 = objNull;
if (_layerRoot) then {
	_item9788 = createVehicle ["PRACS_SLA_URAL_Repair",[17989,18602.4,0],[],0,"CAN_COLLIDE"];
	_this = _item9788;
	_objects pushback _this;
	_objectIDs pushback 9788;
	_this setPosWorld [17989,18602.4,10.6101];
	_this setVectorDirAndUp [[0.97547,0.220133,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9789 = objNull;
if (_layerRoot) then {
	_item9789 = createVehicle ["PRACS_SLA_URAL_Fuel",[18000.9,18566.3,0],[],0,"CAN_COLLIDE"];
	_this = _item9789;
	_objects pushback _this;
	_objectIDs pushback 9789;
	_this setPosWorld [18000.9,18566.3,10.6101];
	_this setVectorDirAndUp [[0.976024,0.217662,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9790 = objNull;
if (_layerRoot) then {
	_item9790 = createVehicle ["PRACS_SLA_Ural_Ammo",[18001.1,18561.2,0],[],0,"CAN_COLLIDE"];
	_this = _item9790;
	_objects pushback _this;
	_objectIDs pushback 9790;
	_this setPosWorld [18001.1,18561.2,10.6101];
	_this setVectorDirAndUp [[0.990516,0.137397,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,10,20]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag"",""rhs_rpg7_PG7VL_mag"",""rhs_mag_9k38_rocket""],[100,100,100,100,100,100,100,50,50,50,50,50,75,75,75,20,20,20,20]],[[""FirstAidKit"",""ToolKit""],[5,5]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM"",""rhs_rpg""],[2,10,2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9794 = objNull;
if (_layerRoot) then {
	_item9794 = createVehicle ["PRACS_SLA_URAL",[17487.9,18173.8,0],[],0,"CAN_COLLIDE"];
	_this = _item9794;
	_objects pushback _this;
	_objectIDs pushback 9794;
	_this setPosWorld [17487.9,18173.8,10.6101];
	_this setVectorDirAndUp [[0.318371,0.947966,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item9795 = objNull;
if (_layerRoot) then {
	_item9795 = createVehicle ["PRACS_SLA_BMD2",[17481.1,18177.9,0],[],0,"CAN_COLLIDE"];
	_this = _item9795;
	_objects pushback _this;
	_objectIDs pushback 9795;
	_this setPosWorld [17481.1,18177.9,11.0047];
	_this setVectorDirAndUp [[0.397036,0.917803,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,6,2]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[40,20,20,20,20,20,6,6,6,2,10,20,6,6,6,6]],[[""FirstAidKit"",""ToolKit""],[4,4]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM"",""rhs_rpg""],[2,5,2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cBMD3NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMD3NumberPlaces}else{[_this, [['Number', cBMD3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMDPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMDArmySymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	[_this,0,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
};

private _item9796 = objNull;
if (_layerRoot) then {
	_item9796 = createVehicle ["PRACS_SLA_BRDM",[17472.8,18179,0],[],0,"CAN_COLLIDE"];
	_this = _item9796;
	_objects pushback _this;
	_objectIDs pushback 9796;
	_this setPosWorld [17472.8,18179,11.0362];
	_this setVectorDirAndUp [[0.376086,0.926585,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n"",""rhs_weap_rpg26""],[1,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_20rnd_9x39mm_SP5"",""rhs_100Rnd_762x54mmR"",""rhs_mag_9x19_17"",""SmokeShellGreen"",""SmokeShellYellow"",""SmokeShellRed"",""SmokeShellPurple"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[10,5,5,5,4,5,2,2,2,2,4,2,2,2,1,3]],[[""FirstAidKit"",""ToolKit""],[2,1]],[[""rhs_medic_bag_filled"",""PRACS_SLA_bandolier_PKM""],[1,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [3,4,5], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach [3,4,5]}else{[_this, [['Number', [3,4,5], _this getVariable ['rhs_decalNumber_type','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [6],  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item9798 = objNull;
if (_layerRoot) then {
	_item9798 = createVehicle ["PRACS_SLA_BTR40",[17465.3,18182.1,0],[],0,"CAN_COLLIDE"];
	_this = _item9798;
	_objects pushback _this;
	_objectIDs pushback 9798;
	_this setPosWorld [17464.9,18182.3,8.86198];
	_this setVectorDirAndUp [[0.335552,0.942022,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
};

private _item9799 = objNull;
if (_layerRoot) then {
	_item9799 = createVehicle ["PRACS_SLA_BTR40",[17457.5,18185,0],[],0,"CAN_COLLIDE"];
	_this = _item9799;
	_objects pushback _this;
	_objectIDs pushback 9799;
	_this setPosWorld [17457.2,18185.2,8.86198];
	_this setVectorDirAndUp [[0.335552,0.942022,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
};

private _item9800 = objNull;
if (_layerRoot) then {
	_item9800 = createVehicle ["PRACS_SLA_BTR40",[17450.7,18188.3,0.00158024],[],0,"CAN_COLLIDE"];
	_this = _item9800;
	_objects pushback _this;
	_objectIDs pushback 9800;
	_this setPosWorld [17450.4,18188.5,8.86356];
	_this setVectorDirAndUp [[0.335552,0.942022,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
};

private _item9802 = objNull;
if (_layerRoot) then {
	_item9802 = _item9801 createUnit ["PRACS_SLA_Driver",[18218.7,18502.8,5.42083],[],0,"CAN_COLLIDE"];
	_this = _item9802;
	_objects pushback _this;
	_objectIDs pushback 9802;
	_this setPosWorld [18064.3,18481.8,9.58866];
	_this setVectorDirAndUp [[-0.16873,0.985662,0],[0,0,1]];
	_this setname "Jacob Turner";;
	_this setface "RussianHead_5";;
	_this setspeaker "male01eng";;
	_this setpitch 1.03929;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9803 = objNull;
if (_layerRoot) then {
	_item9803 = _item9801 createUnit ["PRACS_SLA_AA_gunner",[18218.7,18502.8,7.31203],[],0,"CAN_COLLIDE"];
	_this = _item9803;
	_objects pushback _this;
	_objectIDs pushback 9803;
	_this setPosWorld [18064.7,18477.9,10.947];
	_this setVectorDirAndUp [[-0.16873,0.985662,0],[0,0,1]];
	_this setname "Kyle Kirby";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male01eng";;
	_this setpitch 0.981535;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9804 = objNull;
if (_layerRoot) then {
	_item9804 = _item9801 createUnit ["PRACS_SLA_AA_gunner",[18218.7,18502.8,7.31203],[],0,"CAN_COLLIDE"];
	_item9801 selectLeader _item9804;
	_this = _item9804;
	_objects pushback _this;
	_objectIDs pushback 9804;
	_this setPosWorld [18065.6,18478.1,10.9786];
	_this setVectorDirAndUp [[-0.16873,0.985662,0],[0,0,1]];
	_this setname "Harvey Hughes";;
	_this setface "WhiteHead_02";;
	_this setspeaker "male07eng";;
	_this setpitch 1.04105;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9805 = objNull;
if (_layerRoot) then {
	_item9805 = createVehicle ["PRACS_SLA_URAL_Zu23",[18064.8,18480.2,0],[],0,"CAN_COLLIDE"];
	_this = _item9805;
	_objects pushback _this;
	_objectIDs pushback 9805;
	_this setPosWorld [18064.8,18480.2,10.5912];
	_this setVectorDirAndUp [[-0.16873,0.985662,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_aks74n_folded"",""rhs_weap_igla""],[4,4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_rdg2_white"",""rhs_mag_9k38_rocket""],[30,8,8,10]],[[""FirstAidKit"",""ToolKit""],[4,2]],[[""rhs_medic_bag_filled""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecals4CarsNumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecals4CarsNumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsCarsRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item10024 = objNull;
if (_layerRoot) then {
	_item10024 = createSimpleObject ["Land_Tableware_01_cup_F",[18037.1,18344.7,18.3475]];
	_this = _item10024;
	_objects pushback _this;
	_objectIDs pushback 10024;
	_this setPosWorld [18037.1,18344.7,18.3979];
	_this setVectorDirAndUp [[-0.203918,0.978963,-0.00692232],[-0.00146484,0.00676578,0.999976]];
};

private _item10025 = objNull;
if (_layerRoot) then {
	_item10025 = createSimpleObject ["Land_RiceBox_F",[18037.4,18348.6,18.3203]];
	_this = _item10025;
	_objects pushback _this;
	_objectIDs pushback 10025;
	_this setPosWorld [18037.4,18348.6,18.4158];
	_this setVectorDirAndUp [[-0.836444,0.548053,0],[0,0,1]];
};

private _item10026 = objNull;
if (_layerRoot) then {
	_item10026 = createVehicle ["Land_BagFence_01_corner_green_F",[18039.4,18353.7,9.12178],[],0,"CAN_COLLIDE"];
	_this = _item10026;
	_objects pushback _this;
	_objectIDs pushback 10026;
	_this setPosWorld [18039.4,18353.7,18.2429];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10027 = objNull;
if (_layerRoot) then {
	_item10027 = createVehicle ["Land_BagFence_01_corner_green_F",[18028.6,18351.3,9.12178],[],0,"CAN_COLLIDE"];
	_this = _item10027;
	_objects pushback _this;
	_objectIDs pushback 10027;
	_this setPosWorld [18028.6,18351.3,18.2429];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10028 = objNull;
if (_layerRoot) then {
	_item10028 = createVehicle ["Land_BagFence_01_corner_green_F",[18031.1,18349.2,12.923],[],0,"CAN_COLLIDE"];
	_this = _item10028;
	_objects pushback _this;
	_objectIDs pushback 10028;
	_this setPosWorld [18031.1,18349.2,22.0441];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10029 = objNull;
if (_layerRoot) then {
	_item10029 = createVehicle ["Land_BagFence_01_corner_green_F",[18041.8,18342.8,9.12178],[],0,"CAN_COLLIDE"];
	_this = _item10029;
	_objects pushback _this;
	_objectIDs pushback 10029;
	_this setPosWorld [18041.8,18342.8,18.2429];
	_this setVectorDirAndUp [[0.978987,0.203923,0],[0,0,1]];
};

private _item10030 = objNull;
if (_layerRoot) then {
	_item10030 = createVehicle ["Land_BagFence_01_corner_green_F",[18037.5,18350.6,12.9313],[],0,"CAN_COLLIDE"];
	_this = _item10030;
	_objects pushback _this;
	_objectIDs pushback 10030;
	_this setPosWorld [18037.5,18350.6,22.0524];
	_this setVectorDirAndUp [[-0.203923,0.978987,-3.72529e-008],[0.0645064,0.0134367,0.997827]];
};

private _item10031 = objNull;
if (_layerRoot) then {
	_item10031 = createSimpleObject ["Land_Tableware_01_stackOfNapkins_F",[18037.2,18344.8,18.3537]];
	_this = _item10031;
	_objects pushback _this;
	_objectIDs pushback 10031;
	_this setPosWorld [18037.2,18344.8,18.3933];
	_this setVectorDirAndUp [[-0.203936,0.97896,-0.00692232],[-0.00146484,0.00676578,0.999976]];
};

private _item10032 = objNull;
if (_layerRoot) then {
	_item10032 = createSimpleObject ["Land_PencilRed_F",[18034.2,18344.2,18.3771]];
	_this = _item10032;
	_objects pushback _this;
	_objectIDs pushback 10032;
	_this setPosWorld [18034.2,18344.2,18.3812];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10033 = objNull;
if (_layerRoot) then {
	_item10033 = createVehicle ["Land_BagFence_01_short_green_F",[18032.1,18343.7,12.915],[],0,"CAN_COLLIDE"];
	_this = _item10033;
	_objects pushback _this;
	_objectIDs pushback 10033;
	_this setPosWorld [18032.1,18343.7,22.0277];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10034 = objNull;
if (_layerRoot) then {
	_item10034 = createVehicle ["Land_BagFence_01_short_green_F",[18028.6,18350,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10034;
	_objects pushback _this;
	_objectIDs pushback 10034;
	_this setPosWorld [18028.6,18350,18.2345];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10035 = objNull;
if (_layerRoot) then {
	_item10035 = createVehicle ["Land_BagFence_01_short_green_F",[18029.6,18351.9,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10035;
	_objects pushback _this;
	_objectIDs pushback 10035;
	_this setPosWorld [18029.6,18351.9,18.2345];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10036 = objNull;
if (_layerRoot) then {
	_item10036 = createVehicle ["Land_BagFence_01_short_green_F",[18041.8,18344.1,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10036;
	_objects pushback _this;
	_objectIDs pushback 10036;
	_this setPosWorld [18041.8,18344.1,18.2345];
	_this setVectorDirAndUp [[0.978987,0.203923,0],[0,0,1]];
};

private _item10037 = objNull;
if (_layerRoot) then {
	_item10037 = createVehicle ["Land_BagFence_01_short_green_F",[18040.8,18342.2,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10037;
	_objects pushback _this;
	_objectIDs pushback 10037;
	_this setPosWorld [18040.8,18342.2,18.2345];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10038 = objNull;
if (_layerRoot) then {
	_item10038 = createVehicle ["Land_BagFence_01_short_green_F",[18038.5,18344.3,12.9073],[],0,"CAN_COLLIDE"];
	_this = _item10038;
	_objects pushback _this;
	_objectIDs pushback 10038;
	_this setPosWorld [18038.5,18344.3,22.02];
	_this setVectorDirAndUp [[0.203416,-0.976554,-0.0704562],[0.0143674,-0.0689758,0.997515]];
};

private _item10039 = objNull;
if (_layerRoot) then {
	_item10039 = createVehicle ["Land_transport_crates_EP1",[18038.7,18351,0.550005],[],0,"CAN_COLLIDE"];
	_this = _item10039;
	_objects pushback _this;
	_objectIDs pushback 10039;
	_this setPosWorld [18038.7,18351,9.98901];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10040 = objNull;
if (_layerRoot) then {
	_item10040 = createVehicle ["Land_BagFence_01_long_green_F",[18038.9,18346.1,12.9066],[],0,"CAN_COLLIDE"];
	_this = _item10040;
	_objects pushback _this;
	_objectIDs pushback 10040;
	_this setPosWorld [18038.9,18346.1,22.0239];
	_this setVectorDirAndUp [[-0.976859,-0.20348,0.0658909],[0.0645064,0.0134367,0.997827]];
};

private _item10041 = objNull;
if (_layerRoot) then {
	_item10041 = createVehicle ["Land_BagFence_01_long_green_F",[18035.6,18350.5,12.9161],[],0,"CAN_COLLIDE"];
	_this = _item10041;
	_objects pushback _this;
	_objectIDs pushback 10041;
	_this setPosWorld [18035.6,18350.5,22.0334];
	_this setVectorDirAndUp [[0.203413,-0.97654,0.0706604],[-0.0144093,0.0691756,0.9975]];
};

private _item10042 = objNull;
if (_layerRoot) then {
	_item10042 = createVehicle ["Land_BagFence_01_long_green_F",[18033.6,18343.3,12.9073],[],0,"CAN_COLLIDE"];
	_this = _item10042;
	_objects pushback _this;
	_objectIDs pushback 10042;
	_this setPosWorld [18033.6,18343.3,22.0246];
	_this setVectorDirAndUp [[-0.203416,0.976554,0.0704562],[0.0143674,-0.0689758,0.997515]];
};

private _item10043 = objNull;
if (_layerRoot) then {
	_item10043 = createVehicle ["Land_BagFence_01_long_green_F",[18029,18347.8,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10043;
	_objects pushback _this;
	_objectIDs pushback 10043;
	_this setPosWorld [18029,18347.8,18.2391];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10044 = objNull;
if (_layerRoot) then {
	_item10044 = createVehicle ["Land_BagFence_01_long_green_F",[18029.7,18344.9,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10044;
	_objects pushback _this;
	_objectIDs pushback 10044;
	_this setPosWorld [18029.7,18344.9,18.2391];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10045 = objNull;
if (_layerRoot) then {
	_item10045 = createVehicle ["Land_BagFence_01_long_green_F",[18038.6,18341.8,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10045;
	_objects pushback _this;
	_objectIDs pushback 10045;
	_this setPosWorld [18038.6,18341.8,18.2391];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10046 = objNull;
if (_layerRoot) then {
	_item10046 = createVehicle ["Land_BagFence_01_long_green_F",[18036.4,18343.9,12.9073],[],0,"CAN_COLLIDE"];
	_this = _item10046;
	_objects pushback _this;
	_objectIDs pushback 10046;
	_this setPosWorld [18036.4,18343.9,22.0246];
	_this setVectorDirAndUp [[-0.203416,0.976554,0.0704562],[0.0143674,-0.0689758,0.997515]];
};

private _item10047 = objNull;
if (_layerRoot) then {
	_item10047 = createVehicle ["Land_BagFence_01_long_green_F",[18033.2,18340.7,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10047;
	_objects pushback _this;
	_objectIDs pushback 10047;
	_this setPosWorld [18033.2,18340.7,18.2391];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10048 = objNull;
if (_layerRoot) then {
	_item10048 = createVehicle ["Land_BagFence_01_long_green_F",[18032.8,18349.9,12.9161],[],0,"CAN_COLLIDE"];
	_this = _item10048;
	_objects pushback _this;
	_objectIDs pushback 10048;
	_this setPosWorld [18032.8,18349.9,22.0334];
	_this setVectorDirAndUp [[0.203413,-0.97654,0.0706604],[-0.0144093,0.0691756,0.9975]];
};

private _item10049 = objNull;
if (_layerRoot) then {
	_item10049 = createVehicle ["Land_BagFence_01_long_green_F",[18040.8,18349.1,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10049;
	_objects pushback _this;
	_objectIDs pushback 10049;
	_this setPosWorld [18040.8,18349.1,18.2391];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10050 = objNull;
if (_layerRoot) then {
	_item10050 = createVehicle ["Land_BagFence_01_long_green_F",[18031.6,18345.8,12.9149],[],0,"CAN_COLLIDE"];
	_this = _item10050;
	_objects pushback _this;
	_objectIDs pushback 10050;
	_this setPosWorld [18031.6,18345.8,22.0322];
	_this setVectorDirAndUp [[0.976859,0.20348,0.0658975],[-0.0645128,-0.0134377,0.997826]];
};

private _item10051 = objNull;
if (_layerRoot) then {
	_item10051 = createVehicle ["Land_BagFence_01_long_green_F",[18035.9,18341.2,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10051;
	_objects pushback _this;
	_objectIDs pushback 10051;
	_this setPosWorld [18035.9,18341.2,18.2391];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10052 = objNull;
if (_layerRoot) then {
	_item10052 = createVehicle ["Land_BagFence_01_long_green_F",[18037.6,18353.6,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10052;
	_objects pushback _this;
	_objectIDs pushback 10052;
	_this setPosWorld [18037.6,18353.6,18.2391];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10053 = objNull;
if (_layerRoot) then {
	_item10053 = createVehicle ["Land_BagFence_01_long_green_F",[18031.9,18352.4,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10053;
	_objects pushback _this;
	_objectIDs pushback 10053;
	_this setPosWorld [18031.9,18352.4,18.2391];
	_this setVectorDirAndUp [[0.203923,-0.978987,0],[0,0,1]];
};

private _item10054 = objNull;
if (_layerRoot) then {
	_item10054 = createVehicle ["Land_BagFence_01_long_green_F",[18030.2,18342.2,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10054;
	_objects pushback _this;
	_objectIDs pushback 10054;
	_this setPosWorld [18030.2,18342.2,18.2391];
	_this setVectorDirAndUp [[0.978987,0.203923,0],[0,0,1]];
};

private _item10055 = objNull;
if (_layerRoot) then {
	_item10055 = createVehicle ["Land_BagFence_01_long_green_F",[18040.2,18351.9,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10055;
	_objects pushback _this;
	_objectIDs pushback 10055;
	_this setPosWorld [18040.2,18351.9,18.2391];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10056 = objNull;
if (_layerRoot) then {
	_item10056 = createVehicle ["Land_BagFence_01_long_green_F",[18041.4,18346.3,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10056;
	_objects pushback _this;
	_objectIDs pushback 10056;
	_this setPosWorld [18041.4,18346.3,18.2391];
	_this setVectorDirAndUp [[0.978987,0.203923,0],[0,0,1]];
};

private _item10057 = objNull;
if (_layerRoot) then {
	_item10057 = createVehicle ["Land_BagFence_01_long_green_F",[18034.7,18353,9.12177],[],0,"CAN_COLLIDE"];
	_this = _item10057;
	_objects pushback _this;
	_objectIDs pushback 10057;
	_this setPosWorld [18034.7,18353,18.2391];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10058 = objNull;
if (_layerRoot) then {
	_item10058 = createVehicle ["Land_BagFence_01_long_green_F",[18038.3,18348.9,12.9066],[],0,"CAN_COLLIDE"];
	_this = _item10058;
	_objects pushback _this;
	_objectIDs pushback 10058;
	_this setPosWorld [18038.3,18348.9,22.0239];
	_this setVectorDirAndUp [[-0.976859,-0.20348,0.0658909],[0.0645064,0.0134367,0.997827]];
};

private _item10059 = objNull;
if (_layerRoot) then {
	_item10059 = createSimpleObject ["Land_PencilYellow_F",[18034.1,18344.2,18.3771]];
	_this = _item10059;
	_objects pushback _this;
	_objectIDs pushback 10059;
	_this setPosWorld [18034.1,18344.2,18.3812];
	_this setVectorDirAndUp [[0.450355,-0.892849,0],[0,0,1]];
};

private _item10060 = objNull;
if (_layerRoot) then {
	_item10060 = createSimpleObject ["Land_Notepad_F",[18034.3,18344.4,18.3728]];
	_this = _item10060;
	_objects pushback _this;
	_objectIDs pushback 10060;
	_this setPosWorld [18034.3,18344.4,18.3839];
	_this setVectorDirAndUp [[0.949789,-0.312891,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item10061 = objNull;
if (_layerRoot) then {
	_item10061 = createSimpleObject ["Land_TableDesk_F",[18034.6,18344.5,17.5569]];
	_this = _item10061;
	_objects pushback _this;
	_objectIDs pushback 10061;
	_this setPosWorld [18034.6,18344.5,17.964];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10062 = objNull;
if (_layerRoot) then {
	_item10062 = createSimpleObject ["Land_TableDesk_F",[18037.4,18349.4,17.5569]];
	_this = _item10062;
	_objects pushback _this;
	_objectIDs pushback 10062;
	_this setPosWorld [18037.4,18349.4,17.964];
	_this setVectorDirAndUp [[-0.978987,-0.203923,0],[0,0,1]];
};

private _item10063 = objNull;
if (_layerRoot) then {
	_item10063 = createSimpleObject ["Land_TableDesk_F",[18036.5,18344.9,17.5569]];
	_this = _item10063;
	_objects pushback _this;
	_objectIDs pushback 10063;
	_this setPosWorld [18036.5,18344.9,17.964];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10064 = objNull;
if (_layerRoot) then {
	_item10064 = createSimpleObject ["Land_ChairWood_F",[18036.5,18349.1,17.8366]];
	_this = _item10064;
	_objects pushback _this;
	_objectIDs pushback 10064;
	_this setPosWorld [18036.5,18349.1,17.8359];
	_this setVectorDirAndUp [[-0.892853,-0.450348,0],[0,0,1]];
};

private _item10065 = objNull;
if (_layerRoot) then {
	_item10065 = createSimpleObject ["Land_ChairWood_F",[18034.5,18345.5,17.8366]];
	_this = _item10065;
	_objects pushback _this;
	_objectIDs pushback 10065;
	_this setPosWorld [18034.5,18345.5,17.8359];
	_this setVectorDirAndUp [[-0.262562,0.964915,0],[0,0,1]];
};

private _item10066 = objNull;
if (_layerRoot) then {
	_item10066 = createSimpleObject ["Land_ChairWood_F",[18036.2,18346,17.8366]];
	_this = _item10066;
	_objects pushback _this;
	_objectIDs pushback 10066;
	_this setPosWorld [18036.2,18346,17.8359];
	_this setVectorDirAndUp [[-0.203923,0.978987,0],[0,0,1]];
};

private _item10067 = objNull;
if (_layerRoot) then {
	_item10067 = createVehicle ["radar_electronics",[18037.9,18347.9,9.11],[],0,"CAN_COLLIDE"];
	_this = _item10067;
	_objects pushback _this;
	_objectIDs pushback 10067;
	_this setPosWorld [18037.9,18347.9,18.702];
	_this setVectorDirAndUp [[0.982713,0.185135,0],[0,0,1]];
};

private _item10068 = objNull;
if (_layerRoot) then {
	_item10068 = createVehicle ["radar_panel",[18038.3,18346.4,9.11],[],0,"CAN_COLLIDE"];
	_this = _item10068;
	_objects pushback _this;
	_objectIDs pushback 10068;
	_this setPosWorld [18038.2,18346.8,17.81];
	_this setVectorDirAndUp [[0.988273,0.152698,0],[0,0,1]];
};

private _item204 = objNull;
if (_layerRoot) then {
	_item204 = createVehicle ["Land_Pier_F",[19985.8,17011.2,80.417],[],0,"CAN_COLLIDE"];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [19985.8,17011.2,-0.813763];
	_this setVectorDirAndUp [[0.999998,-0.00197224,0],[0,0,1]];
	_this allowdamage false;;
};


private _triggers = [];
private _triggerIDs = [];


_this = _item184;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9686;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9694;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9713;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9730;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-2"]; } else { [_this, "Alpha 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9740;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-4"]; } else { [_this, "Alpha 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9749;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-5"]; } else { [_this, "Alpha 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9783;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-2"]; } else { [_this, "Alpha 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9801;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-3"]; } else { [_this, "Alpha 3-3"] call CBA_fnc_setCallsign; }; ;
};


private _waypoints = [];
private _waypointIDs = [];


private _logics = [];
private _logicIDs = [];

private _item128 = objNull;
if (_layerRoot) then {
	_item128 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[18034.7,18190.6,9.83289],[],0,"CAN_COLLIDE"];
	_this = _item128;
	_logics pushback _this;
	_logicIDs pushback 128;
	_this setPosWorld [18034.7,18190.6,19.1268];
	_this setVectorDirAndUp [[0.977157,0.212519,0],[0,0,1]];
	_this setVariable ["objectArea",[75,50,77.73,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item6 = objNull;
if (_layerRoot) then {
	_item6 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleEditTerrainObject_F",[17288.2,17888.5,0],[],0,"CAN_COLLIDE"];
	_this = _item6;
	_logics pushback _this;
	_logicIDs pushback 6;
	_this setPosWorld [17288.2,17888.5,48.3162];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[1,1,0,false,-1]];
	_this setVariable ["#name",""];
	_this setVariable ["#initServer",""];
	_this setVariable ["#init",""];
	_this setVariable ["#filter",7];
	_this setVariable ["#state",4];
	_this setVariable ["#allowDamage",true];
	_this setVariable ["#doorStates",[0,256,0]];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item186 = objNull;
if (_layer187) then {
	_item186 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleCurator_F",[17372.2,19363.1,0],[],0,"CAN_COLLIDE"];
	_this = _item186;
	_logics pushback _this;
	_logicIDs pushback 186;
	_this setPosWorld [17372.2,19363.1,20.8022];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ['Owner',"z1",true];;
	_this setVariable ['Name',"",true];;
	_this setVariable ['Addons',3,true];;
	_this setVariable ['Forced',0,true];;
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item5360 = objNull;
if (_layerRoot) then {
	_item5360 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleEditTerrainObject_F",[16769.2,4646.27,0],[],0,"CAN_COLLIDE"];
	_this = _item5360;
	_logics pushback _this;
	_logicIDs pushback 5360;
	_this setPosWorld [16769.2,4646.27,8.62];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[1,1,0,false,-1]];
	_this setVariable ["#name",""];
	_this setVariable ["#initServer",""];
	_this setVariable ["#init",""];
	_this setVariable ["#filter",7];
	_this setVariable ["#state",0];
	_this setVariable ["#allowDamage",true];
	_this setVariable ["#doorStates",[4096,0,0]];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item8611 = objNull;
if (_layerRoot) then {
	_item8611 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[10923.6,9091.31,30.497],[],0,"CAN_COLLIDE"];
	_this = _item8611;
	_logics pushback _this;
	_logicIDs pushback 8611;
	_this setPosWorld [10923.6,9091.31,181.812];
	_this setVectorDirAndUp [[-0.321454,0.946925,0],[0,0,1]];
	_this setVariable ["objectArea",[50,50,341.249,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item8612 = objNull;
if (_layer8758) then {
	_item8612 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[10898.8,9078.08,8.83638],[],0,"CAN_COLLIDE"];
	_this = _item8612;
	_logics pushback _this;
	_logicIDs pushback 8612;
	_this setPosWorld [10898.8,9078.08,162.783];
	_this setVectorDirAndUp [[0.879679,0.475568,0],[0,0,1]];
	_this setVariable ["objectArea",[25.5742,28.2488,61.6037,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item8613 = objNull;
if (_layer8758) then {
	_item8613 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[10920.5,9092.59,-6.79558],[],0,"CAN_COLLIDE"];
	_this = _item8613;
	_logics pushback _this;
	_logicIDs pushback 8613;
	_this setPosWorld [10920.5,9092.59,144.641];
	_this setVectorDirAndUp [[0.475568,-0.879679,0],[0,0,1]];
	_this setVariable ["objectArea",[31.283,34.892,151.604,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

if (_layer8703) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Side Table 4 Sever 2",[[_item8704,_item8705,_item8706,_item8707],[]]];};
if (_layer8693) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Side Table 3 Server",[[_item8694,_item8695,_item8696,_item8697,_item8698,_item8699,_item8700,_item8701,_item8702],[]]];};
if (_layer8677) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Side Table 2",[[_item8678,_item8679,_item8680,_item8681,_item8682,_item8683,_item8684,_item8685,_item8686,_item8687,_item8688,_item8689,_item8690,_item8691,_item8692],[]]];};
if (_layer8667) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Side Table 1",[[_item8668,_item8669,_item8670,_item8671,_item8672,_item8673,_item8674,_item8675,_item8676],[]]];};
if (_layer8657) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Small Middel Table",[[_item8658,_item8659,_item8660,_item8661,_item8662,_item8663,_item8664,_item8665,_item8666],[]]];};
if (_layer8643) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Big Middle table",[[_item8644,_item8645,_item8646,_item8647,_item8648,_item8649,_item8650,_item8651,_item8652,_item8653,_item8654,_item8655,_item8656],[]]];};
if (_layer8642) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Desk set_1",[[_item8644,_item8645,_item8646,_item8647,_item8648,_item8649,_item8650,_item8651,_item8652,_item8653,_item8654,_item8655,_item8656,_item8658,_item8659,_item8660,_item8661,_item8662,_item8663,_item8664,_item8665,_item8666,_item8668,_item8669,_item8670,_item8671,_item8672,_item8673,_item8674,_item8675,_item8676,_item8678,_item8679,_item8680,_item8681,_item8682,_item8683,_item8684,_item8685,_item8686,_item8687,_item8688,_item8689,_item8690,_item8691,_item8692,_item8694,_item8695,_item8696,_item8697,_item8698,_item8699,_item8700,_item8701,_item8702,_item8704,_item8705,_item8706,_item8707],[]]];};
if (_layer8641) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_HQ - NATO - Desk set",[[_item8644,_item8645,_item8646,_item8647,_item8648,_item8649,_item8650,_item8651,_item8652,_item8653,_item8654,_item8655,_item8656,_item8658,_item8659,_item8660,_item8661,_item8662,_item8663,_item8664,_item8665,_item8666,_item8668,_item8669,_item8670,_item8671,_item8672,_item8673,_item8674,_item8675,_item8676,_item8678,_item8679,_item8680,_item8681,_item8682,_item8683,_item8684,_item8685,_item8686,_item8687,_item8688,_item8689,_item8690,_item8691,_item8692,_item8694,_item8695,_item8696,_item8697,_item8698,_item8699,_item8700,_item8701,_item8702,_item8704,_item8705,_item8706,_item8707],[]]];};
if (_layer8758) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_Underground Control Room",[[_item8612,_item8613,_item8614,_item8615,_item8616,_item8617,_item8618,_item8619,_item8620,_item8621,_item8622,_item8623,_item8624,_item8625,_item8626,_item8627,_item8628,_item8629,_item8630,_item8631,_item8632,_item8633,_item8634,_item8635,_item8636,_item8637,_item8639,_item8640,_item8644,_item8645,_item8646,_item8647,_item8648,_item8649,_item8650,_item8651,_item8652,_item8653,_item8654,_item8655,_item8656,_item8658,_item8659,_item8660,_item8661,_item8662,_item8663,_item8664,_item8665,_item8666,_item8668,_item8669,_item8670,_item8671,_item8672,_item8673,_item8674,_item8675,_item8676,_item8678,_item8679,_item8680,_item8681,_item8682,_item8683,_item8684,_item8685,_item8686,_item8687,_item8688,_item8689,_item8690,_item8691,_item8692,_item8694,_item8695,_item8696,_item8697,_item8698,_item8699,_item8700,_item8701,_item8702,_item8704,_item8705,_item8706,_item8707,_item8708,_item8709,_item8710,_item8711,_item8712,_item8713,_item8714,_item8715,_item8716,_item8717,_item8718,_item8719,_item8720,_item8721,_item8722,_item8723,_item8724,_item8725,_item8726,_item8727,_item8728,_item8729,_item8730,_item8731,_item8732,_item8733,_item8734,_item8735,_item8736,_item8737,_item8738,_item8739,_item8740,_item8741,_item8742,_item8743,_item8744,_item8745,_item8746,_item8747,_item8748,_item8749,_item8750,_item8751,_item8752,_item8753,_item8754,_item8755,_item8756,_item8760,_item8766],[]]];};
if (_layer5359) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_Torture Container",[[_item5329,_item5330,_item5331,_item5332,_item5333,_item5334,_item5335,_item5336,_item5337,_item5338,_item5340,_item5341,_item5344,_item5345,_item5346,_item5347,_item5348,_item5350,_item5304,_item5305,_item5306,_item5351,_item5352,_item5307,_item5308,_item5309,_item5353,_item5310,_item5311,_item5312,_item5313,_item5314,_item5315,_item5316,_item5317,_item5318,_item5319,_item5320,_item5321,_item5322,_item5323,_item5324,_item5325,_item5326,_item5354,_item5355,_item5327,_item5356,_item5328],[]]];};
if (_layer183) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_Stock",[[_item185],[]]];};
if (_layer187) then {missionNamespace setVariable ["Stranded%20Plenipotentiary_Stock",[[_item185,_item186],[]]];};

if (!isNull _item9688 && !isNull _item9687) then {_item9688 moveInTurret [_item9687,[0]];};
if (!isNull _item9696 && !isNull _item9695) then {_item9696 moveInDriver _item9695;};
if (!isNull _item9697 && !isNull _item9695) then {_item9697 moveInTurret [_item9695,[0]];};
if (!isNull _item9698 && !isNull _item9695) then {_item9698 moveInTurret [_item9695,[1]];};
if (!isNull _item9715 && !isNull _item9714) then {_item9715 moveInDriver _item9714;};
if (!isNull _item9716 && !isNull _item9714) then {_item9716 moveInTurret [_item9714,[0]];};
if (!isNull _item9717 && !isNull _item9714) then {_item9717 moveInTurret [_item9714,[1]];};
if (!isNull _item9718 && !isNull _item9714) then {_item9718 moveInTurret [_item9714,[2]];};
if (!isNull _item9719 && !isNull _item9714) then {_item9719 moveInTurret [_item9714,[3]];};
if (!isNull _item9720 && !isNull _item9714) then {_item9720 moveInTurret [_item9714,[4]];};
if (!isNull _item9721 && !isNull _item9714) then {_item9721 moveInTurret [_item9714,[5]];};
if (!isNull _item9732 && !isNull _item9731) then {_item9732 moveInDriver _item9731;};
if (!isNull _item9733 && !isNull _item9731) then {_item9733 moveInTurret [_item9731,[0]];};
if (!isNull _item9734 && !isNull _item9731) then {_item9734 moveInTurret [_item9731,[1]];};
if (!isNull _item9735 && !isNull _item9731) then {_item9735 moveInTurret [_item9731,[2]];};
if (!isNull _item9742 && !isNull _item9741) then {_item9742 moveInDriver _item9741;};
if (!isNull _item9743 && !isNull _item9741) then {_item9743 moveInTurret [_item9741,[0]];};
if (!isNull _item9751 && !isNull _item9750) then {_item9751 moveInDriver _item9750;};
if (!isNull _item9752 && !isNull _item9750) then {_item9752 moveInTurret [_item9750,[0]];};
if (!isNull _item9753 && !isNull _item9750) then {_item9753 moveInTurret [_item9750,[0,0]];};
if (!isNull _item9802 && !isNull _item9805) then {_item9802 moveInDriver _item9805;};
if (!isNull _item9803 && !isNull _item9805) then {_item9803 moveInTurret [_item9805,[0]];};
if (!isNull _item9804 && !isNull _item9805) then {_item9804 moveInTurret [_item9805,[1]];};

isNil {
	if !(isnull _item5329) then {
		this = _item5329;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5330) then {
		this = _item5330;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5331) then {
		this = _item5331;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5332) then {
		this = _item5332;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5333) then {
		this = _item5333;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5334) then {
		this = _item5334;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5335) then {
		this = _item5335;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5336) then {
		this = _item5336;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5337) then {
		this = _item5337;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5338) then {
		this = _item5338;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5340) then {
		this = _item5340;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5341) then {
		this = _item5341;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5344) then {
		this = _item5344;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5345) then {
		this = _item5345;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5346) then {
		this = _item5346;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5347) then {
		this = _item5347;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5348) then {
		this = _item5348;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5350) then {
		this = _item5350;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5304) then {
		this = _item5304;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5305) then {
		this = _item5305;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5351) then {
		this = _item5351;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5352) then {
		this = _item5352;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5307) then {
		this = _item5307;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5308) then {
		this = _item5308;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5309) then {
		this = _item5309;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5353) then {
		this = _item5353;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5311) then {
		this = _item5311;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5312) then {
		this = _item5312;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5313) then {
		this = _item5313;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5314) then {
		this = _item5314;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5315) then {
		this = _item5315;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5318) then {
		this = _item5318;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5321) then {
		this = _item5321;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5322) then {
		this = _item5322;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5323) then {
		this = _item5323;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5324) then {
		this = _item5324;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5325) then {
		this = _item5325;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5326) then {
		this = _item5326;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5354) then {
		this = _item5354;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5327) then {
		this = _item5327;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5356) then {
		this = _item5356;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item5328) then {
		this = _item5328;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item8766) then {
		this = _item8766;
		comment "10885.713,9073.533,4.264";
comment "355.844,7.612,61.181";;
	};
};

if !(isNull _item128) then {_item128 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item6) then {_item6 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item186) then {_item186 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item5360) then {_item5360 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item8611) then {_item8611 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item8612) then {_item8612 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item8613) then {_item8613 setvariable ["BIS_fnc_initModules_activate",true];};

[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
