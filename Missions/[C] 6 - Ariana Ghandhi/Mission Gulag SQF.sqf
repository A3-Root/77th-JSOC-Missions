// Export of 'Operation: Ariana Ghandhi @ Laghisola' by [Pfc.] Root on June 07, 2024 for 77th JSOC.

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer16326 = (_allWhitelisted || {"civilians" in _layerWhiteList}) && {!("civilians" in _layerBlackList)};
private _layer16325 = (_allWhitelisted || {"blufor" in _layerWhiteList}) && {!("blufor" in _layerBlackList)};
private _layer15634 = (_allWhitelisted || {"prisoners" in _layerWhiteList}) && {!("prisoners" in _layerBlackList)};
private _layer16351 = (_allWhitelisted || {"officers" in _layerWhiteList}) && {!("officers" in _layerBlackList)};
private _layer16293 = (_allWhitelisted || {"hackers" in _layerWhiteList}) && {!("hackers" in _layerBlackList)};
private _layer16282 = (_allWhitelisted || {"top floor" in _layerWhiteList}) && {!("top floor" in _layerBlackList)};
private _layer16280 = (_allWhitelisted || {"basement" in _layerWhiteList}) && {!("basement" in _layerBlackList)};
private _layer16284 = (_allWhitelisted || {"roofs" in _layerWhiteList}) && {!("roofs" in _layerBlackList)};
private _layer16283 = (_allWhitelisted || {"exterior" in _layerWhiteList}) && {!("exterior" in _layerBlackList)};
private _layer16281 = (_allWhitelisted || {"stairs" in _layerWhiteList}) && {!("stairs" in _layerBlackList)};
private _layer16279 = (_allWhitelisted || {"entrance tunnel" in _layerWhiteList}) && {!("entrance tunnel" in _layerBlackList)};
private _layer15633 = (_allWhitelisted || {"security" in _layerWhiteList}) && {!("security" in _layerBlackList)};
private _layer15708 = (_allWhitelisted || {"statics" in _layerWhiteList}) && {!("statics" in _layerBlackList)};
private _layer15959 = (_allWhitelisted || {"vehicles" in _layerWhiteList}) && {!("vehicles" in _layerBlackList)};
private _layer15625 = (_allWhitelisted || {"ai" in _layerWhiteList}) && {!("ai" in _layerBlackList)};
private _layer4112 = (_allWhitelisted || {"armory" in _layerWhiteList}) && {!("armory" in _layerBlackList)};
private _layer4645 = (_allWhitelisted || {"interrogation" in _layerWhiteList}) && {!("interrogation" in _layerBlackList)};
private _layer4686 = (_allWhitelisted || {"comments" in _layerWhiteList}) && {!("comments" in _layerBlackList)};
private _layer4665 = (_allWhitelisted || {"misc" in _layerWhiteList}) && {!("misc" in _layerBlackList)};
private _layer4616 = (_allWhitelisted || {"lights" in _layerWhiteList}) && {!("lights" in _layerBlackList)};
private _layer4538 = (_allWhitelisted || {"ramp" in _layerWhiteList}) && {!("ramp" in _layerBlackList)};
private _layer4367 = (_allWhitelisted || {"tunnel" in _layerWhiteList}) && {!("tunnel" in _layerBlackList)};
private _layer4333 = (_allWhitelisted || {"storage" in _layerWhiteList}) && {!("storage" in _layerBlackList)};
private _layer4315 = (_allWhitelisted || {"gate" in _layerWhiteList}) && {!("gate" in _layerBlackList)};
private _layer4173 = (_allWhitelisted || {"top_floor_buildings" in _layerWhiteList}) && {!("top_floor_buildings" in _layerBlackList)};
private _layer4048 = (_allWhitelisted || {"boulders" in _layerWhiteList}) && {!("boulders" in _layerBlackList)};
private _layer4025 = (_allWhitelisted || {"ladders" in _layerWhiteList}) && {!("ladders" in _layerBlackList)};
private _layer3921 = (_allWhitelisted || {"basement_walls" in _layerWhiteList}) && {!("basement_walls" in _layerBlackList)};
private _layer3852 = (_allWhitelisted || {"basement_building" in _layerWhiteList}) && {!("basement_building" in _layerBlackList)};
private _layer3780 = (_allWhitelisted || {"basement_floor" in _layerWhiteList}) && {!("basement_floor" in _layerBlackList)};
private _layer3169 = (_allWhitelisted || {"earth" in _layerWhiteList}) && {!("earth" in _layerBlackList)};
private _layer3137 = (_allWhitelisted || {"helipad" in _layerWhiteList}) && {!("helipad" in _layerBlackList)};
private _layer3108 = (_allWhitelisted || {"towers" in _layerWhiteList}) && {!("towers" in _layerBlackList)};
private _layer3012 = (_allWhitelisted || {"top_floor_structure" in _layerWhiteList}) && {!("top_floor_structure" in _layerBlackList)};
private _layer2894 = (_allWhitelisted || {"outer_wall" in _layerWhiteList}) && {!("outer_wall" in _layerBlackList)};
private _layer2865 = (_allWhitelisted || {"inner_wall" in _layerWhiteList}) && {!("inner_wall" in _layerBlackList)};
private _layer2769 = (_allWhitelisted || {"sub_floor" in _layerWhiteList}) && {!("sub_floor" in _layerBlackList)};
private _layer2746 = (_allWhitelisted || {"top_floor" in _layerWhiteList}) && {!("top_floor" in _layerBlackList)};
private _layer2745 = (_allWhitelisted || {"castle" in _layerWhiteList}) && {!("castle" in _layerBlackList)};
private _layer4706 = (_allWhitelisted || {"the gulag (composition)" in _layerWhiteList}) && {!("the gulag (composition)" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item4676 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4676 = createMarker ["gulag_area1",[6519.95,9684.33,0]];
	_this = _item4676;
	_markers pushback _this;
	_markerIDs pushback 4676;
	_this setMarkerSize [35,35];
	_this setMarkerDir 160.841;
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4677 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4677 = createMarker ["gulag_area2",[6534.16,9657.4,0]];
	_this = _item4677;
	_markers pushback _this;
	_markerIDs pushback 4677;
	_this setMarkerSize [35,10];
	_this setMarkerDir 150.84;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4678 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4678 = createMarker ["gulag_area3",[6552.28,9693.31,0]];
	_this = _item4678;
	_markers pushback _this;
	_markerIDs pushback 4678;
	_this setMarkerSize [31,10];
	_this setMarkerDir 255.841;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4679 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4679 = createMarker ["gulag_area4",[6495.09,9661.25,0]];
	_this = _item4679;
	_markers pushback _this;
	_markerIDs pushback 4679;
	_this setMarkerSize [31,10];
	_this setMarkerDir 47.8401;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4680 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4680 = createMarker ["gulag_area5",[6489.44,9699.73,0]];
	_this = _item4680;
	_markers pushback _this;
	_markerIDs pushback 4680;
	_this setMarkerSize [30,10];
	_this setMarkerDir 116.84;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4681 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4681 = createMarker ["gulag_area6",[6523.51,9718.39,0]];
	_this = _item4681;
	_markers pushback _this;
	_markerIDs pushback 4681;
	_this setMarkerSize [30,10];
	_this setMarkerDir 184.841;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4682 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4682 = createMarker ["gulag_area7",[6556.67,9647.13,0]];
	_this = _item4682;
	_markers pushback _this;
	_markerIDs pushback 4682;
	_this setMarkerSize [20,10];
	_this setMarkerDir 250.841;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4683 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4683 = createMarker ["gulag_area8",[6529.95,9634.55,0]];
	_this = _item4683;
	_markers pushback _this;
	_markerIDs pushback 4683;
	_this setMarkerSize [20,10];
	_this setMarkerDir 234.841;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};

private _item4684 = "";
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4684 = createMarker ["gulag_area9",[6543.04,9641.06,0]];
	_this = _item4684;
	_markers pushback _this;
	_markerIDs pushback 4684;
	_this setMarkerSize [20,20];
	_this setMarkerDir 333.84;
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "SolidFull";
	_this setMarkerColor "ColorGrey";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item15963 = grpNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15963 = createGroup east;
	_this = _item15963;
	_groups pushback _this;
	_groupIDs pushback 15963;
};

private _item16005 = grpNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16005 = createGroup east;
	_this = _item16005;
	_groups pushback _this;
	_groupIDs pushback 16005;
};

private _item16009 = grpNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16009 = createGroup east;
	_this = _item16009;
	_groups pushback _this;
	_groupIDs pushback 16009;
};

private _item15684 = grpNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15684 = createGroup east;
	_this = _item15684;
	_groups pushback _this;
	_groupIDs pushback 15684;
};

private _item15705 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15705 = createGroup east;
	_this = _item15705;
	_groups pushback _this;
	_groupIDs pushback 15705;
};

private _item15709 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15709 = createGroup east;
	_this = _item15709;
	_groups pushback _this;
	_groupIDs pushback 15709;
};

private _item15713 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15713 = createGroup east;
	_this = _item15713;
	_groups pushback _this;
	_groupIDs pushback 15713;
};

private _item15717 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15717 = createGroup east;
	_this = _item15717;
	_groups pushback _this;
	_groupIDs pushback 15717;
};

private _item15720 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15720 = createGroup east;
	_this = _item15720;
	_groups pushback _this;
	_groupIDs pushback 15720;
};

private _item15723 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15723 = createGroup east;
	_this = _item15723;
	_groups pushback _this;
	_groupIDs pushback 15723;
};

private _item15729 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15729 = createGroup east;
	_this = _item15729;
	_groups pushback _this;
	_groupIDs pushback 15729;
};

private _item15732 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15732 = createGroup east;
	_this = _item15732;
	_groups pushback _this;
	_groupIDs pushback 15732;
};

private _item15735 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15735 = createGroup east;
	_this = _item15735;
	_groups pushback _this;
	_groupIDs pushback 15735;
};

private _item15930 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15930 = createGroup east;
	_this = _item15930;
	_groups pushback _this;
	_groupIDs pushback 15930;
};

private _item15933 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15933 = createGroup east;
	_this = _item15933;
	_groups pushback _this;
	_groupIDs pushback 15933;
};

private _item15942 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15942 = createGroup east;
	_this = _item15942;
	_groups pushback _this;
	_groupIDs pushback 15942;
};

private _item15956 = grpNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15956 = createGroup east;
	_this = _item15956;
	_groups pushback _this;
	_groupIDs pushback 15956;
};

private _item16274 = grpNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item16274 = createGroup east;
	_this = _item16274;
	_groups pushback _this;
	_groupIDs pushback 16274;
};

private _item16278 = grpNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item16278 = createGroup east;
	_this = _item16278;
	_groups pushback _this;
	_groupIDs pushback 16278;
};

private _item16286 = grpNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item16286 = createGroup east;
	_this = _item16286;
	_groups pushback _this;
	_groupIDs pushback 16286;
};

private _item16285 = grpNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item16285 = createGroup east;
	_this = _item16285;
	_groups pushback _this;
	_groupIDs pushback 16285;
};

private _item16275 = grpNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item16275 = createGroup east;
	_this = _item16275;
	_groups pushback _this;
	_groupIDs pushback 16275;
};

private _item15826 = grpNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15826 = createGroup east;
	_this = _item15826;
	_groups pushback _this;
	_groupIDs pushback 15826;
};

private _item16304 = grpNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16304 = createGroup east;
	_this = _item16304;
	_groups pushback _this;
	_groupIDs pushback 16304;
};

private _item16306 = grpNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16306 = createGroup east;
	_this = _item16306;
	_groups pushback _this;
	_groupIDs pushback 16306;
};

private _item16302 = grpNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16302 = createGroup east;
	_this = _item16302;
	_groups pushback _this;
	_groupIDs pushback 16302;
};

private _item16308 = grpNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16308 = createGroup east;
	_this = _item16308;
	_groups pushback _this;
	_groupIDs pushback 16308;
};

private _item16310 = grpNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16310 = createGroup east;
	_this = _item16310;
	_groups pushback _this;
	_groupIDs pushback 16310;
};

private _item16352 = grpNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16352 = createGroup east;
	_this = _item16352;
	_groups pushback _this;
	_groupIDs pushback 16352;
};

private _item16353 = grpNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16353 = createGroup east;
	_this = _item16353;
	_groups pushback _this;
	_groupIDs pushback 16353;
};

private _item16354 = grpNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16354 = createGroup east;
	_this = _item16354;
	_groups pushback _this;
	_groupIDs pushback 16354;
};

private _item16355 = grpNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16355 = createGroup east;
	_this = _item16355;
	_groups pushback _this;
	_groupIDs pushback 16355;
};

private _item16314 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16314 = createGroup civilian;
	_this = _item16314;
	_groups pushback _this;
	_groupIDs pushback 16314;
};

private _item16316 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16316 = createGroup civilian;
	_this = _item16316;
	_groups pushback _this;
	_groupIDs pushback 16316;
};

private _item16318 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16318 = createGroup civilian;
	_this = _item16318;
	_groups pushback _this;
	_groupIDs pushback 16318;
};

private _item16312 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16312 = createGroup civilian;
	_this = _item16312;
	_groups pushback _this;
	_groupIDs pushback 16312;
};

private _item16370 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16370 = createGroup civilian;
	_this = _item16370;
	_groups pushback _this;
	_groupIDs pushback 16370;
};

private _item16368 = grpNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16368 = createGroup civilian;
	_this = _item16368;
	_groups pushback _this;
	_groupIDs pushback 16368;
};

private _item16046 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16046 = createGroup civilian;
	_this = _item16046;
	_groups pushback _this;
	_groupIDs pushback 16046;
};

private _item16048 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16048 = createGroup civilian;
	_this = _item16048;
	_groups pushback _this;
	_groupIDs pushback 16048;
};

private _item16058 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16058 = createGroup civilian;
	_this = _item16058;
	_groups pushback _this;
	_groupIDs pushback 16058;
};

private _item16060 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16060 = createGroup civilian;
	_this = _item16060;
	_groups pushback _this;
	_groupIDs pushback 16060;
};

private _item16062 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16062 = createGroup civilian;
	_this = _item16062;
	_groups pushback _this;
	_groupIDs pushback 16062;
};

private _item16064 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16064 = createGroup civilian;
	_this = _item16064;
	_groups pushback _this;
	_groupIDs pushback 16064;
};

private _item16066 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16066 = createGroup civilian;
	_this = _item16066;
	_groups pushback _this;
	_groupIDs pushback 16066;
};

private _item16068 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16068 = createGroup civilian;
	_this = _item16068;
	_groups pushback _this;
	_groupIDs pushback 16068;
};

private _item16070 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16070 = createGroup civilian;
	_this = _item16070;
	_groups pushback _this;
	_groupIDs pushback 16070;
};

private _item16072 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16072 = createGroup civilian;
	_this = _item16072;
	_groups pushback _this;
	_groupIDs pushback 16072;
};

private _item16076 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16076 = createGroup civilian;
	_this = _item16076;
	_groups pushback _this;
	_groupIDs pushback 16076;
};

private _item16080 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16080 = createGroup civilian;
	_this = _item16080;
	_groups pushback _this;
	_groupIDs pushback 16080;
};

private _item16082 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16082 = createGroup civilian;
	_this = _item16082;
	_groups pushback _this;
	_groupIDs pushback 16082;
};

private _item16084 = grpNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16084 = createGroup civilian;
	_this = _item16084;
	_groups pushback _this;
	_groupIDs pushback 16084;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item2747 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2747 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6523.16,9654.69,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2747;
	_objects pushback _this;
	_objectIDs pushback 2747;
	_this setPosWorld [6523.16,9654.69,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2748 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2748 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6509.6,9647.11,14.4526],[],0,"CAN_COLLIDE"];
	_this = _item2748;
	_objects pushback _this;
	_objectIDs pushback 2748;
	_this setPosWorld [6509.6,9647.11,17.109];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2749 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2749 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6502.05,9660.69,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2749;
	_objects pushback _this;
	_objectIDs pushback 2749;
	_this setPosWorld [6502.05,9660.69,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2750 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2750 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6515.6,9668.27,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2750;
	_objects pushback _this;
	_objectIDs pushback 2750;
	_this setPosWorld [6515.6,9668.27,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2751 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2751 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6545.46,9667.06,14.4809],[],0,"CAN_COLLIDE"];
	_this = _item2751;
	_objects pushback _this;
	_objectIDs pushback 2751;
	_this setPosWorld [6545.46,9667.06,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2752 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2752 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6531.9,9659.49,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2752;
	_objects pushback _this;
	_objectIDs pushback 2752;
	_this setPosWorld [6531.9,9659.49,17.109];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2753 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2753 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6524.35,9673.07,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2753;
	_objects pushback _this;
	_objectIDs pushback 2753;
	_this setPosWorld [6524.35,9673.07,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2754 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2754 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6537.91,9680.64,14.4402],[],0,"CAN_COLLIDE"];
	_this = _item2754;
	_objects pushback _this;
	_objectIDs pushback 2754;
	_this setPosWorld [6537.91,9680.64,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2755 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2755 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6510.77,9676.93,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2755;
	_objects pushback _this;
	_objectIDs pushback 2755;
	_this setPosWorld [6510.77,9676.93,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2756 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2756 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6497.22,9669.35,14.4289],[],0,"CAN_COLLIDE"];
	_this = _item2756;
	_objects pushback _this;
	_objectIDs pushback 2756;
	_this setPosWorld [6497.22,9669.35,17.109];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2757 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2757 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6489.66,9682.93,14.3036],[],0,"CAN_COLLIDE"];
	_this = _item2757;
	_objects pushback _this;
	_objectIDs pushback 2757;
	_this setPosWorld [6489.66,9682.93,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2758 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2758 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6503.22,9690.51,14.4395],[],0,"CAN_COLLIDE"];
	_this = _item2758;
	_objects pushback _this;
	_objectIDs pushback 2758;
	_this setPosWorld [6503.22,9690.51,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2759 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2759 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6533.08,9689.3,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2759;
	_objects pushback _this;
	_objectIDs pushback 2759;
	_this setPosWorld [6533.08,9689.3,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2760 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2760 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6519.52,9681.73,14.4344],[],0,"CAN_COLLIDE"];
	_this = _item2760;
	_objects pushback _this;
	_objectIDs pushback 2760;
	_this setPosWorld [6519.52,9681.73,17.109];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2761 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2761 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6511.97,9695.3,14.4483],[],0,"CAN_COLLIDE"];
	_this = _item2761;
	_objects pushback _this;
	_objectIDs pushback 2761;
	_this setPosWorld [6511.97,9695.3,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2762 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2762 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6525.53,9702.88,14.8057],[],0,"CAN_COLLIDE"];
	_this = _item2762;
	_objects pushback _this;
	_objectIDs pushback 2762;
	_this setPosWorld [6525.53,9702.88,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2763 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2763 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6556.57,9673.25,15.4086],[],0,"CAN_COLLIDE"];
	_this = _item2763;
	_objects pushback _this;
	_objectIDs pushback 2763;
	_this setPosWorld [6556.57,9673.25,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2764 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2764 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6543.88,9696.14,14.4345],[],0,"CAN_COLLIDE"];
	_this = _item2764;
	_objects pushback _this;
	_objectIDs pushback 2764;
	_this setPosWorld [6543.88,9696.14,17.109];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2765 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2765 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6536.33,9709.72,15.0552],[],0,"CAN_COLLIDE"];
	_this = _item2765;
	_objects pushback _this;
	_objectIDs pushback 2765;
	_this setPosWorld [6536.33,9709.72,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2766 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2766 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6505.71,9706.33,15.0116],[],0,"CAN_COLLIDE"];
	_this = _item2766;
	_objects pushback _this;
	_objectIDs pushback 2766;
	_this setPosWorld [6505.71,9706.33,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2767 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2767 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6519.27,9713.91,15.1943],[],0,"CAN_COLLIDE"];
	_this = _item2767;
	_objects pushback _this;
	_objectIDs pushback 2767;
	_this setPosWorld [6519.27,9713.91,17.109];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2768 = objNull;
if (_layer2746 && _layer2745 && _layer4706) then {
	_item2768 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6496.96,9701.54,14.8256],[],0,"CAN_COLLIDE"];
	_this = _item2768;
	_objects pushback _this;
	_objectIDs pushback 2768;
	_this setPosWorld [6496.96,9701.54,17.109];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2770 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2770 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6531.48,9676.48,13.7315],[],0,"CAN_COLLIDE"];
	_this = _item2770;
	_objects pushback _this;
	_objectIDs pushback 2770;
	_this setPosWorld [6531.48,9676.48,16.4061];
	_this setVectorDirAndUp [[-0.873256,-0.487262,6.97094e-006],[-7.50118e-007,-1.2962e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2771 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2771 = createVehicle ["Land_PillboxWall_01_6m_F",[6530.14,9704.42,10.5777],[],0,"CAN_COLLIDE"];
	_this = _item2771;
	_objects pushback _this;
	_objectIDs pushback 2771;
	_this setPosWorld [6530.14,9704.42,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2772 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2772 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.81,9708.26,10.77],[],0,"CAN_COLLIDE"];
	_this = _item2772;
	_objects pushback _this;
	_objectIDs pushback 2772;
	_this setPosWorld [6528.81,9708.26,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2773 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2773 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.85,9696.6,10.2688],[],0,"CAN_COLLIDE"];
	_this = _item2773;
	_objects pushback _this;
	_objectIDs pushback 2773;
	_this setPosWorld [6532.85,9696.6,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2774 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2774 = createVehicle ["Land_PillboxWall_01_6m_F",[6531.53,9700.44,10.3755],[],0,"CAN_COLLIDE"];
	_this = _item2774;
	_objects pushback _this;
	_objectIDs pushback 2774;
	_this setPosWorld [6531.53,9700.44,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2775 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2775 = createVehicle ["Land_PillboxWall_01_6m_F",[6518.91,9700.51,10.4574],[],0,"CAN_COLLIDE"];
	_this = _item2775;
	_objects pushback _this;
	_objectIDs pushback 2775;
	_this setPosWorld [6518.91,9700.51,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2776 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2776 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.59,9704.36,10.6832],[],0,"CAN_COLLIDE"];
	_this = _item2776;
	_objects pushback _this;
	_objectIDs pushback 2776;
	_this setPosWorld [6517.59,9704.36,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2777 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2777 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.53,9702.47,10.5536],[],0,"CAN_COLLIDE"];
	_this = _item2777;
	_objects pushback _this;
	_objectIDs pushback 2777;
	_this setPosWorld [6524.53,9702.47,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2778 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2778 = createVehicle ["Land_PillboxWall_01_6m_F",[6523.21,9706.31,10.7481],[],0,"CAN_COLLIDE"];
	_this = _item2778;
	_objects pushback _this;
	_objectIDs pushback 2778;
	_this setPosWorld [6523.21,9706.31,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2779 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2779 = createVehicle ["Land_PillboxWall_01_6m_F",[6521.63,9692.7,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2779;
	_objects pushback _this;
	_objectIDs pushback 2779;
	_this setPosWorld [6521.63,9692.7,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2780 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2780 = createVehicle ["Land_PillboxWall_01_6m_F",[6520.31,9696.55,10.2677],[],0,"CAN_COLLIDE"];
	_this = _item2780;
	_objects pushback _this;
	_objectIDs pushback 2780;
	_this setPosWorld [6520.31,9696.55,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2781 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2781 = createVehicle ["Land_PillboxWall_01_6m_F",[6527.25,9694.65,10.2079],[],0,"CAN_COLLIDE"];
	_this = _item2781;
	_objects pushback _this;
	_objectIDs pushback 2781;
	_this setPosWorld [6527.25,9694.65,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2782 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2782 = createVehicle ["Land_PillboxWall_01_6m_F",[6525.93,9698.5,10.356],[],0,"CAN_COLLIDE"];
	_this = _item2782;
	_objects pushback _this;
	_objectIDs pushback 2782;
	_this setPosWorld [6525.93,9698.5,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2783 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2783 = createVehicle ["Land_PillboxWall_01_6m_F",[6535.56,9688.78,10.1976],[],0,"CAN_COLLIDE"];
	_this = _item2783;
	_objects pushback _this;
	_objectIDs pushback 2783;
	_this setPosWorld [6535.56,9688.78,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2784 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2784 = createVehicle ["Land_PillboxWall_01_6m_F",[6534.25,9692.63,10.2085],[],0,"CAN_COLLIDE"];
	_this = _item2784;
	_objects pushback _this;
	_objectIDs pushback 2784;
	_this setPosWorld [6534.25,9692.63,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2785 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2785 = createVehicle ["Land_PillboxWall_01_6m_F",[6536.24,9686.89,11.7428],[],0,"CAN_COLLIDE"];
	_this = _item2785;
	_objects pushback _this;
	_objectIDs pushback 2785;
	_this setPosWorld [6536.24,9686.89,14.2764];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2786 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2786 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.34,9684.88,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2786;
	_objects pushback _this;
	_objectIDs pushback 2786;
	_this setPosWorld [6524.34,9684.88,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2787 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2787 = createVehicle ["Land_PillboxWall_01_6m_F",[6523.02,9688.73,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2787;
	_objects pushback _this;
	_objectIDs pushback 2787;
	_this setPosWorld [6523.02,9688.73,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2788 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2788 = createVehicle ["Land_PillboxWall_01_6m_F",[6529.96,9686.83,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2788;
	_objects pushback _this;
	_objectIDs pushback 2788;
	_this setPosWorld [6529.96,9686.83,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2789 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2789 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.65,9690.68,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2789;
	_objects pushback _this;
	_objectIDs pushback 2789;
	_this setPosWorld [6528.65,9690.68,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2790 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2790 = createVehicle ["Land_PillboxWall_01_6m_F",[6527.06,9677.07,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2790;
	_objects pushback _this;
	_objectIDs pushback 2790;
	_this setPosWorld [6527.06,9677.07,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2791 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2791 = createVehicle ["Land_PillboxWall_01_6m_F",[6525.74,9680.91,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2791;
	_objects pushback _this;
	_objectIDs pushback 2791;
	_this setPosWorld [6525.74,9680.91,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2792 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2792 = createVehicle ["Land_PillboxWall_01_6m_F",[6531.36,9682.87,11.7917],[],0,"CAN_COLLIDE"];
	_this = _item2792;
	_objects pushback _this;
	_objectIDs pushback 2792;
	_this setPosWorld [6531.36,9682.87,14.3277];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2793 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2793 = createVehicle ["Land_PillboxWall_01_6m_F",[6507.69,9696.61,10.2739],[],0,"CAN_COLLIDE"];
	_this = _item2793;
	_objects pushback _this;
	_objectIDs pushback 2793;
	_this setPosWorld [6507.69,9696.61,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2794 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2794 = createVehicle ["Land_PillboxWall_01_6m_F",[6506.37,9700.46,10.4595],[],0,"CAN_COLLIDE"];
	_this = _item2794;
	_objects pushback _this;
	_objectIDs pushback 2794;
	_this setPosWorld [6506.37,9700.46,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2795 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2795 = createVehicle ["Land_PillboxWall_01_6m_F",[6513.31,9698.57,10.3643],[],0,"CAN_COLLIDE"];
	_this = _item2795;
	_objects pushback _this;
	_objectIDs pushback 2795;
	_this setPosWorld [6513.31,9698.57,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2796 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2796 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.98,9702.41,10.5656],[],0,"CAN_COLLIDE"];
	_this = _item2796;
	_objects pushback _this;
	_objectIDs pushback 2796;
	_this setPosWorld [6511.98,9702.41,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2797 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2797 = createVehicle ["Land_PillboxWall_01_6m_F",[6510.4,9688.8,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2797;
	_objects pushback _this;
	_objectIDs pushback 2797;
	_this setPosWorld [6510.4,9688.8,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2798 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2798 = createVehicle ["Land_PillboxWall_01_6m_F",[6509.08,9692.64,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2798;
	_objects pushback _this;
	_objectIDs pushback 2798;
	_this setPosWorld [6509.08,9692.64,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2799 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2799 = createVehicle ["Land_PillboxWall_01_6m_F",[6516.02,9690.75,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2799;
	_objects pushback _this;
	_objectIDs pushback 2799;
	_this setPosWorld [6516.02,9690.75,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2800 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2800 = createVehicle ["Land_PillboxWall_01_6m_F",[6514.7,9694.6,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2800;
	_objects pushback _this;
	_objectIDs pushback 2800;
	_this setPosWorld [6514.7,9694.6,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2801 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2801 = createVehicle ["Land_PillboxWall_01_6m_F",[6496.46,9692.71,10.2366],[],0,"CAN_COLLIDE"];
	_this = _item2801;
	_objects pushback _this;
	_objectIDs pushback 2801;
	_this setPosWorld [6496.46,9692.71,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2802 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2802 = createVehicle ["Land_PillboxWall_01_6m_F",[6495.15,9696.56,10.3538],[],0,"CAN_COLLIDE"];
	_this = _item2802;
	_objects pushback _this;
	_objectIDs pushback 2802;
	_this setPosWorld [6495.15,9696.56,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2803 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2803 = createVehicle ["Land_PillboxWall_01_6m_F",[6502.08,9694.67,10.2257],[],0,"CAN_COLLIDE"];
	_this = _item2803;
	_objects pushback _this;
	_objectIDs pushback 2803;
	_this setPosWorld [6502.08,9694.67,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2804 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2804 = createVehicle ["Land_PillboxWall_01_6m_F",[6500.76,9698.51,10.4076],[],0,"CAN_COLLIDE"];
	_this = _item2804;
	_objects pushback _this;
	_objectIDs pushback 2804;
	_this setPosWorld [6500.76,9698.51,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2805 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2805 = createVehicle ["Land_PillboxWall_01_6m_F",[6499.18,9684.9,10.1949],[],0,"CAN_COLLIDE"];
	_this = _item2805;
	_objects pushback _this;
	_objectIDs pushback 2805;
	_this setPosWorld [6499.18,9684.9,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2806 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2806 = createVehicle ["Land_PillboxWall_01_6m_F",[6497.86,9688.75,10.188],[],0,"CAN_COLLIDE"];
	_this = _item2806;
	_objects pushback _this;
	_objectIDs pushback 2806;
	_this setPosWorld [6497.86,9688.75,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2807 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2807 = createVehicle ["Land_PillboxWall_01_6m_F",[6504.8,9686.85,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2807;
	_objects pushback _this;
	_objectIDs pushback 2807;
	_this setPosWorld [6504.8,9686.85,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2808 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2808 = createVehicle ["Land_PillboxWall_01_6m_F",[6503.48,9690.7,10.2035],[],0,"CAN_COLLIDE"];
	_this = _item2808;
	_objects pushback _this;
	_objectIDs pushback 2808;
	_this setPosWorld [6503.48,9690.7,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2809 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2809 = createVehicle ["Land_PillboxWall_01_6m_F",[6513.12,9680.98,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2809;
	_objects pushback _this;
	_objectIDs pushback 2809;
	_this setPosWorld [6513.12,9680.98,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2810 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2810 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.8,9684.83,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2810;
	_objects pushback _this;
	_objectIDs pushback 2810;
	_this setPosWorld [6511.8,9684.83,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2811 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2811 = createVehicle ["Land_PillboxWall_01_6m_F",[6518.73,9682.93,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2811;
	_objects pushback _this;
	_objectIDs pushback 2811;
	_this setPosWorld [6518.73,9682.93,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2812 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2812 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.42,9686.78,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2812;
	_objects pushback _this;
	_objectIDs pushback 2812;
	_this setPosWorld [6517.42,9686.78,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2813 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2813 = createVehicle ["Land_PillboxWall_01_6m_F",[6515.83,9673.17,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2813;
	_objects pushback _this;
	_objectIDs pushback 2813;
	_this setPosWorld [6515.83,9673.17,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2814 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2814 = createVehicle ["Land_PillboxWall_01_6m_F",[6514.51,9677.01,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2814;
	_objects pushback _this;
	_objectIDs pushback 2814;
	_this setPosWorld [6514.51,9677.01,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2815 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2815 = createVehicle ["Land_PillboxWall_01_6m_F",[6521.45,9675.12,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2815;
	_objects pushback _this;
	_objectIDs pushback 2815;
	_this setPosWorld [6521.45,9675.12,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2816 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2816 = createVehicle ["Land_PillboxWall_01_6m_F",[6520.13,9678.97,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2816;
	_objects pushback _this;
	_objectIDs pushback 2816;
	_this setPosWorld [6520.13,9678.97,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2817 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2817 = createVehicle ["Land_PillboxWall_01_6m_F",[6501.89,9677.08,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2817;
	_objects pushback _this;
	_objectIDs pushback 2817;
	_this setPosWorld [6501.89,9677.08,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2818 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2818 = createVehicle ["Land_PillboxWall_01_6m_F",[6500.58,9680.93,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2818;
	_objects pushback _this;
	_objectIDs pushback 2818;
	_this setPosWorld [6500.58,9680.93,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2819 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2819 = createVehicle ["Land_PillboxWall_01_6m_F",[6507.51,9679.04,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2819;
	_objects pushback _this;
	_objectIDs pushback 2819;
	_this setPosWorld [6507.51,9679.04,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2820 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2820 = createVehicle ["Land_PillboxWall_01_6m_F",[6506.19,9682.89,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2820;
	_objects pushback _this;
	_objectIDs pushback 2820;
	_this setPosWorld [6506.19,9682.89,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2821 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2821 = createVehicle ["Land_PillboxWall_01_6m_F",[6504.61,9669.27,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2821;
	_objects pushback _this;
	_objectIDs pushback 2821;
	_this setPosWorld [6504.61,9669.27,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2822 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2822 = createVehicle ["Land_PillboxWall_01_6m_F",[6503.29,9673.11,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2822;
	_objects pushback _this;
	_objectIDs pushback 2822;
	_this setPosWorld [6503.29,9673.11,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2823 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2823 = createVehicle ["Land_PillboxWall_01_6m_F",[6510.23,9671.22,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2823;
	_objects pushback _this;
	_objectIDs pushback 2823;
	_this setPosWorld [6510.23,9671.22,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2824 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2824 = createVehicle ["Land_PillboxWall_01_6m_F",[6508.91,9675.07,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2824;
	_objects pushback _this;
	_objectIDs pushback 2824;
	_this setPosWorld [6508.91,9675.07,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2825 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2825 = createVehicle ["Land_PillboxWall_01_6m_F",[6540.99,9673.16,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2825;
	_objects pushback _this;
	_objectIDs pushback 2825;
	_this setPosWorld [6540.99,9673.16,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2826 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2826 = createVehicle ["Land_PillboxWall_01_6m_F",[6529.77,9669.26,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2826;
	_objects pushback _this;
	_objectIDs pushback 2826;
	_this setPosWorld [6529.77,9669.26,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2827 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2827 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.45,9673.11,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2827;
	_objects pushback _this;
	_objectIDs pushback 2827;
	_this setPosWorld [6528.45,9673.11,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2828 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2828 = createVehicle ["Land_PillboxWall_01_6m_F",[6535.39,9671.21,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2828;
	_objects pushback _this;
	_objectIDs pushback 2828;
	_this setPosWorld [6535.39,9671.21,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2829 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2829 = createVehicle ["Land_PillboxWall_01_6m_F",[6534.07,9675.06,13.2709],[],0,"CAN_COLLIDE"];
	_this = _item2829;
	_objects pushback _this;
	_objectIDs pushback 2829;
	_this setPosWorld [6534.07,9675.06,15.807];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2830 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2830 = createVehicle ["Land_PillboxWall_01_6m_F",[6518.55,9665.36,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2830;
	_objects pushback _this;
	_objectIDs pushback 2830;
	_this setPosWorld [6518.55,9665.36,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2831 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2831 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.23,9669.21,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2831;
	_objects pushback _this;
	_objectIDs pushback 2831;
	_this setPosWorld [6517.23,9669.21,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2832 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2832 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.16,9667.31,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2832;
	_objects pushback _this;
	_objectIDs pushback 2832;
	_this setPosWorld [6524.16,9667.31,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2833 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2833 = createVehicle ["Land_PillboxWall_01_6m_F",[6522.85,9671.16,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2833;
	_objects pushback _this;
	_objectIDs pushback 2833;
	_this setPosWorld [6522.85,9671.16,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2834 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2834 = createVehicle ["Land_PillboxWall_01_6m_F",[6507.32,9661.46,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2834;
	_objects pushback _this;
	_objectIDs pushback 2834;
	_this setPosWorld [6507.32,9661.46,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2835 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2835 = createVehicle ["Land_PillboxWall_01_6m_F",[6506,9665.31,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2835;
	_objects pushback _this;
	_objectIDs pushback 2835;
	_this setPosWorld [6506,9665.31,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2836 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2836 = createVehicle ["Land_PillboxWall_01_6m_F",[6512.94,9663.41,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2836;
	_objects pushback _this;
	_objectIDs pushback 2836;
	_this setPosWorld [6512.94,9663.41,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2837 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2837 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.62,9667.26,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2837;
	_objects pushback _this;
	_objectIDs pushback 2837;
	_this setPosWorld [6511.62,9667.26,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2838 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2838 = createVehicle ["Land_PillboxWall_01_6m_F",[6542.39,9669.19,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2838;
	_objects pushback _this;
	_objectIDs pushback 2838;
	_this setPosWorld [6542.39,9669.19,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2839 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2839 = createVehicle ["Land_PillboxWall_01_6m_F",[6531.17,9665.29,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2839;
	_objects pushback _this;
	_objectIDs pushback 2839;
	_this setPosWorld [6531.17,9665.29,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2840 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2840 = createVehicle ["Land_PillboxWall_01_6m_F",[6536.78,9667.24,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2840;
	_objects pushback _this;
	_objectIDs pushback 2840;
	_this setPosWorld [6536.78,9667.24,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2841 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2841 = createVehicle ["Land_PillboxWall_01_6m_F",[6519.94,9661.39,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2841;
	_objects pushback _this;
	_objectIDs pushback 2841;
	_this setPosWorld [6519.94,9661.39,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2842 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2842 = createVehicle ["Land_PillboxWall_01_6m_F",[6525.56,9663.34,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2842;
	_objects pushback _this;
	_objectIDs pushback 2842;
	_this setPosWorld [6525.56,9663.34,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2843 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2843 = createVehicle ["Land_PillboxWall_01_6m_F",[6508.72,9657.49,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2843;
	_objects pushback _this;
	_objectIDs pushback 2843;
	_this setPosWorld [6508.72,9657.49,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2844 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2844 = createVehicle ["Land_PillboxWall_01_6m_F",[6514.34,9659.44,10.1965],[],0,"CAN_COLLIDE"];
	_this = _item2844;
	_objects pushback _this;
	_objectIDs pushback 2844;
	_this setPosWorld [6514.34,9659.44,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2845 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2845 = createVehicle ["Land_PillboxWall_01_6m_F",[6535.75,9706.37,10.6183],[],0,"CAN_COLLIDE"];
	_this = _item2845;
	_objects pushback _this;
	_objectIDs pushback 2845;
	_this setPosWorld [6535.75,9706.37,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2846 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2846 = createVehicle ["Land_PillboxWall_01_6m_F",[6534.43,9710.21,10.8449],[],0,"CAN_COLLIDE"];
	_this = _item2846;
	_objects pushback _this;
	_objectIDs pushback 2846;
	_this setPosWorld [6534.43,9710.21,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2847 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2847 = createVehicle ["Land_PillboxWall_01_6m_F",[6538.47,9698.55,10.2556],[],0,"CAN_COLLIDE"];
	_this = _item2847;
	_objects pushback _this;
	_objectIDs pushback 2847;
	_this setPosWorld [6538.47,9698.55,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2848 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2848 = createVehicle ["Land_PillboxWall_01_6m_F",[6537.15,9702.4,10.4043],[],0,"CAN_COLLIDE"];
	_this = _item2848;
	_objects pushback _this;
	_objectIDs pushback 2848;
	_this setPosWorld [6537.15,9702.4,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2849 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2849 = createVehicle ["Land_PillboxWall_01_6m_F",[6541.18,9690.74,10.2093],[],0,"CAN_COLLIDE"];
	_this = _item2849;
	_objects pushback _this;
	_objectIDs pushback 2849;
	_this setPosWorld [6541.18,9690.74,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2850 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2850 = createVehicle ["Land_PillboxWall_01_6m_F",[6539.87,9694.58,10.1881],[],0,"CAN_COLLIDE"];
	_this = _item2850;
	_objects pushback _this;
	_objectIDs pushback 2850;
	_this setPosWorld [6539.87,9694.58,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2851 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2851 = createVehicle ["Land_PillboxWall_01_6m_F",[6538.07,9678.91,14.0107],[],0,"CAN_COLLIDE"];
	_this = _item2851;
	_objects pushback _this;
	_objectIDs pushback 2851;
	_this setPosWorld [6538.07,9678.91,16.5428];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2852 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2852 = createVehicle ["Land_PillboxWall_01_6m_F",[6542.58,9686.77,10.2649],[],0,"CAN_COLLIDE"];
	_this = _item2852;
	_objects pushback _this;
	_objectIDs pushback 2852;
	_this setPosWorld [6542.58,9686.77,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2853 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2853 = createVehicle ["Land_PillboxWall_01_6m_F",[6546.61,9675.12,10.4169],[],0,"CAN_COLLIDE"];
	_this = _item2853;
	_objects pushback _this;
	_objectIDs pushback 2853;
	_this setPosWorld [6546.61,9675.12,12.7325];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2854 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2854 = createVehicle ["Land_PillboxWall_01_6m_F",[6545.29,9678.96,10.35],[],0,"CAN_COLLIDE"];
	_this = _item2854;
	_objects pushback _this;
	_objectIDs pushback 2854;
	_this setPosWorld [6545.29,9678.96,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2855 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2855 = createVehicle ["Land_PillboxWall_01_6m_F",[6548.01,9671.15,10.5142],[],0,"CAN_COLLIDE"];
	_this = _item2855;
	_objects pushback _this;
	_objectIDs pushback 2855;
	_this setPosWorld [6548.01,9671.15,12.7325];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2856 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2856 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.68,9679.02,13.2333],[],0,"CAN_COLLIDE"];
	_this = _item2856;
	_objects pushback _this;
	_objectIDs pushback 2856;
	_this setPosWorld [6532.68,9679.02,15.7693];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2857 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2857 = createVehicle ["Land_PillboxWall_01_6m_F",[6536.41,9678.33,13.357],[],0,"CAN_COLLIDE"];
	_this = _item2857;
	_objects pushback _this;
	_objectIDs pushback 2857;
	_this setPosWorld [6536.41,9678.33,15.893];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2858 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2858 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.68,9679.02,13.2333],[],0,"CAN_COLLIDE"];
	_this = _item2858;
	_objects pushback _this;
	_objectIDs pushback 2858;
	_this setPosWorld [6532.68,9679.02,15.7693];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2859 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2859 = createVehicle ["Land_PillboxWall_01_6m_F",[6530.12,9673.69,12.7221],[],0,"CAN_COLLIDE"];
	_this = _item2859;
	_objects pushback _this;
	_objectIDs pushback 2859;
	_this setPosWorld [6530.12,9673.69,15.2582];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2860 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2860 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.72,9677.65,12.6844],[],0,"CAN_COLLIDE"];
	_this = _item2860;
	_objects pushback _this;
	_objectIDs pushback 2860;
	_this setPosWorld [6528.72,9677.65,15.2205];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2861 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2861 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.1,9680.73,11.7917],[],0,"CAN_COLLIDE"];
	_this = _item2861;
	_objects pushback _this;
	_objectIDs pushback 2861;
	_this setPosWorld [6532.1,9680.73,14.3277];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2862 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2862 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.1,9680.73,12.307],[],0,"CAN_COLLIDE"];
	_this = _item2862;
	_objects pushback _this;
	_objectIDs pushback 2862;
	_this setPosWorld [6532.1,9680.73,14.843];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2863 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2863 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.1,9680.73,12.7918],[],0,"CAN_COLLIDE"];
	_this = _item2863;
	_objects pushback _this;
	_objectIDs pushback 2863;
	_this setPosWorld [6532.1,9680.73,15.3279];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2864 = objNull;
if (_layer2769 && _layer2745 && _layer4706) then {
	_item2864 = createVehicle ["Land_PillboxWall_01_6m_F",[6537.43,9683.23,13.3788],[],0,"CAN_COLLIDE"];
	_this = _item2864;
	_objects pushback _this;
	_objectIDs pushback 2864;
	_this setPosWorld [6537.43,9683.23,15.91];
	_this setVectorDirAndUp [[-4.48901e-006,1.29633e-005,1],[0.944605,0.328209,-1.43465e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2866 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2866 = createVehicle ["Land_Fortress_01_10m_F",[6494.09,9663.78,13.5796],[],0,"CAN_COLLIDE"];
	_this = _item2866;
	_objects pushback _this;
	_objectIDs pushback 2866;
	_this setPosWorld [6494.09,9663.78,21.4474];
	_this setVectorDirAndUp [[-0.752883,-0.658154,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2867 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2867 = createVehicle ["Land_Fortress_01_10m_F",[6489.45,9701.03,14.0304],[],0,"CAN_COLLIDE"];
	_this = _item2867;
	_objects pushback _this;
	_objectIDs pushback 2867;
	_this setPosWorld [6489.45,9701.03,21.4468];
	_this setVectorDirAndUp [[-0.892265,0.451512,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2868 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2868 = createVehicle ["Land_Fortress_01_10m_F",[6522.17,9719.28,14.4693],[],0,"CAN_COLLIDE"];
	_this = _item2868;
	_objects pushback _this;
	_objectIDs pushback 2868;
	_this setPosWorld [6522.17,9719.28,21.4468];
	_this setVectorDirAndUp [[0.0843773,0.996434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2869 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2869 = createVehicle ["Land_Fortress_01_10m_F",[6551.38,9695.73,13.5859],[],0,"CAN_COLLIDE"];
	_this = _item2869;
	_objects pushback _this;
	_objectIDs pushback 2869;
	_this setPosWorld [6551.38,9695.73,21.4468];
	_this setVectorDirAndUp [[0.955485,0.295039,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2870 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2870 = createVehicle ["Land_Fortress_01_10m_F",[6531.72,9657.08,13.6322],[],0,"CAN_COLLIDE"];
	_this = _item2870;
	_objects pushback _this;
	_objectIDs pushback 2870;
	_this setPosWorld [6531.72,9657.08,21.4468];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2871 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2871 = createVehicle ["Land_Fortress_01_5m_F",[6544.85,9664.38,13.6558],[],0,"CAN_COLLIDE"];
	_this = _item2871;
	_objects pushback _this;
	_objectIDs pushback 2871;
	_this setPosWorld [6544.85,9664.38,21.4359];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2872 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2872 = createVehicle ["Land_Fortress_01_5m_F",[6524.43,9652.96,13.6322],[],0,"CAN_COLLIDE"];
	_this = _item2872;
	_objects pushback _this;
	_objectIDs pushback 2872;
	_this setPosWorld [6524.43,9652.96,21.4359];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2873 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2873 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6508.83,9650.98,13.6326],[],0,"CAN_COLLIDE"];
	_this = _item2873;
	_objects pushback _this;
	_objectIDs pushback 2873;
	_this setPosWorld [6508.83,9650.98,21.4554];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2874 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2874 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6483.08,9682.49,13.3848],[],0,"CAN_COLLIDE"];
	_this = _item2874;
	_objects pushback _this;
	_objectIDs pushback 2874;
	_this setPosWorld [6483.08,9682.49,21.4554];
	_this setVectorDirAndUp [[-0.752883,-0.658154,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2875 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2875 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6502.67,9718.24,14.5146],[],0,"CAN_COLLIDE"];
	_this = _item2875;
	_objects pushback _this;
	_objectIDs pushback 2875;
	_this setPosWorld [6502.67,9718.24,21.4554];
	_this setVectorDirAndUp [[-0.892265,0.451512,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2876 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2876 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6543.08,9713.47,14.4433],[],0,"CAN_COLLIDE"];
	_this = _item2876;
	_objects pushback _this;
	_objectIDs pushback 2876;
	_this setPosWorld [6543.08,9713.47,21.4554];
	_this setVectorDirAndUp [[0.0843773,0.996434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2877 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2877 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6553.83,9674.16,14.4119],[],0,"CAN_COLLIDE"];
	_this = _item2877;
	_objects pushback _this;
	_objectIDs pushback 2877;
	_this setPosWorld [6553.83,9674.16,21.4554];
	_this setVectorDirAndUp [[0.955485,0.295039,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2878 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2878 = createVehicle ["Land_Fortress_01_10m_F",[6491.8,9701.3,3.36147],[],0,"CAN_COLLIDE"];
	_this = _item2878;
	_objects pushback _this;
	_objectIDs pushback 2878;
	_this setPosWorld [6491.8,9701.3,10.771];
	_this setVectorDirAndUp [[-0.892265,0.451512,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2879 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2879 = createVehicle ["Land_Fortress_01_10m_F",[6521.04,9717.33,3.7611],[],0,"CAN_COLLIDE"];
	_this = _item2879;
	_objects pushback _this;
	_objectIDs pushback 2879;
	_this setPosWorld [6521.04,9717.33,10.771];
	_this setVectorDirAndUp [[0.0843773,0.996434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2880 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2880 = createVehicle ["Land_Fortress_01_10m_F",[6549.52,9694.85,2.92538],[],0,"CAN_COLLIDE"];
	_this = _item2880;
	_objects pushback _this;
	_objectIDs pushback 2880;
	_this setPosWorld [6549.52,9694.85,10.771];
	_this setVectorDirAndUp [[0.955485,0.295039,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2881 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2881 = createVehicle ["Land_Fortress_01_10m_F",[6496.44,9664.05,2.93495],[],0,"CAN_COLLIDE"];
	_this = _item2881;
	_objects pushback _this;
	_objectIDs pushback 2881;
	_this setPosWorld [6496.44,9664.05,10.771];
	_this setVectorDirAndUp [[-0.752883,-0.658154,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2882 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2882 = createVehicle ["Land_Fortress_01_5m_F",[6545.23,9666.88,2.99728],[],0,"CAN_COLLIDE"];
	_this = _item2882;
	_objects pushback _this;
	_objectIDs pushback 2882;
	_this setPosWorld [6545.23,9666.88,10.7779];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2883 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2883 = createVehicle ["Land_Fortress_01_5m_F",[6524.82,9655.45,2.97415],[],0,"CAN_COLLIDE"];
	_this = _item2883;
	_objects pushback _this;
	_objectIDs pushback 2883;
	_this setPosWorld [6524.82,9655.45,10.7779];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2884 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2884 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6509.41,9653.3,2.96778],[],0,"CAN_COLLIDE"];
	_this = _item2884;
	_objects pushback _this;
	_objectIDs pushback 2884;
	_this setPosWorld [6509.41,9653.3,10.791];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2885 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2885 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6485.42,9682.76,2.71545],[],0,"CAN_COLLIDE"];
	_this = _item2885;
	_objects pushback _this;
	_objectIDs pushback 2885;
	_this setPosWorld [6485.42,9682.76,10.7795];
	_this setVectorDirAndUp [[-0.752883,-0.658154,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2886 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2886 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6503.85,9716.19,3.80559],[],0,"CAN_COLLIDE"];
	_this = _item2886;
	_objects pushback _this;
	_objectIDs pushback 2886;
	_this setPosWorld [6503.85,9716.19,10.7669];
	_this setVectorDirAndUp [[-0.892265,0.451512,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2887 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2887 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6541.58,9711.61,3.66424],[],0,"CAN_COLLIDE"];
	_this = _item2887;
	_objects pushback _this;
	_objectIDs pushback 2887;
	_this setPosWorld [6541.58,9711.61,10.7669];
	_this setVectorDirAndUp [[0.0843773,0.996434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2888 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2888 = createVehicle ["Land_Fortress_01_innerCorner_110_F",[6551.44,9674.86,3.54969],[],0,"CAN_COLLIDE"];
	_this = _item2888;
	_objects pushback _this;
	_objectIDs pushback 2888;
	_this setPosWorld [6551.44,9674.86,10.7869];
	_this setVectorDirAndUp [[0.955485,0.295039,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2889 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2889 = createVehicle ["Land_Fortress_01_5m_F",[6554.37,9655.1,4.26219],[],0,"CAN_COLLIDE"];
	_this = _item2889;
	_objects pushback _this;
	_objectIDs pushback 2889;
	_this setPosWorld [6554.37,9655.1,11.2019];
	_this setVectorDirAndUp [[0.910242,0.414076,0],[0,0,1]];
	_this enableSimulation false;
};

private _item2890 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2890 = createVehicle ["Land_Fortress_01_5m_F",[6526.52,9641.85,3.37476],[],0,"CAN_COLLIDE"];
	_this = _item2890;
	_objects pushback _this;
	_objectIDs pushback 2890;
	_this setPosWorld [6526.52,9641.85,11.2022];
	_this setVectorDirAndUp [[-0.895887,-0.444282,0],[0,0,1]];
	_this enableSimulation false;
};

private _item2891 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2891 = createVehicle ["Land_Fortress_01_5m_F",[6532.11,9659.58,2.97382],[],0,"CAN_COLLIDE"];
	_this = _item2891;
	_objects pushback _this;
	_objectIDs pushback 2891;
	_this setPosWorld [6532.11,9659.58,10.7776];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2892 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2892 = createVehicle ["Land_Fortress_01_5m_F",[6531.75,9632.89,3.60195],[],0,"CAN_COLLIDE"];
	_this = _item2892;
	_objects pushback _this;
	_objectIDs pushback 2892;
	_this setPosWorld [6531.75,9632.89,11.2026];
	_this setVectorDirAndUp [[-0.82748,-0.561495,0],[0,0,1]];
	_this enableSimulation false;
};

private _item2893 = objNull;
if (_layer2865 && _layer2745 && _layer4706) then {
	_item2893 = createVehicle ["Land_Fortress_01_5m_F",[6557.91,9646.14,4.33559],[],0,"CAN_COLLIDE"];
	_this = _item2893;
	_objects pushback _this;
	_objectIDs pushback 2893;
	_this setPosWorld [6557.91,9646.14,11.2026];
	_this setVectorDirAndUp [[0.944607,0.328205,0],[0,0,1]];
	_this enableSimulation false;
};

private _item2895 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2895 = createVehicle ["Land_Fortress_01_10m_F",[6523.89,9648.81,13.6322],[],0,"CAN_COLLIDE"];
	_this = _item2895;
	_objects pushback _this;
	_objectIDs pushback 2895;
	_this setPosWorld [6523.89,9648.81,21.4468];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2896 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2896 = createVehicle ["Land_Fortress_01_10m_F",[6536.44,9655.84,13.6408],[],0,"CAN_COLLIDE"];
	_this = _item2896;
	_objects pushback _this;
	_objectIDs pushback 2896;
	_this setPosWorld [6536.44,9655.84,21.4468];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2897 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2897 = createVehicle ["Land_Fortress_01_10m_F",[6548.41,9662.53,13.9976],[],0,"CAN_COLLIDE"];
	_this = _item2897;
	_objects pushback _this;
	_objectIDs pushback 2897;
	_this setPosWorld [6548.41,9662.53,21.4468];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2898 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2898 = createVehicle ["Land_Fortress_01_10m_F",[6486.26,9668.82,13.4279],[],0,"CAN_COLLIDE"];
	_this = _item2898;
	_objects pushback _this;
	_objectIDs pushback 2898;
	_this setPosWorld [6486.26,9668.82,21.4469];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2899 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2899 = createVehicle ["Land_Fortress_01_10m_F",[6494.48,9659.54,13.5707],[],0,"CAN_COLLIDE"];
	_this = _item2899;
	_objects pushback _this;
	_objectIDs pushback 2899;
	_this setPosWorld [6494.48,9659.54,21.4468];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2900 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2900 = createVehicle ["Land_Fortress_01_10m_F",[6500.97,9652.14,13.6535],[],0,"CAN_COLLIDE"];
	_this = _item2900;
	_objects pushback _this;
	_objectIDs pushback 2900;
	_this setPosWorld [6500.97,9652.14,21.4474];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2901 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2901 = createVehicle ["Land_Fortress_01_10m_F",[6554.76,9693.4,13.7395],[],0,"CAN_COLLIDE"];
	_this = _item2901;
	_objects pushback _this;
	_objectIDs pushback 2901;
	_this setPosWorld [6554.76,9693.4,21.4468];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2902 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2902 = createVehicle ["Land_Fortress_01_10m_F",[6557.85,9683.28,14.5664],[],0,"CAN_COLLIDE"];
	_this = _item2902;
	_objects pushback _this;
	_objectIDs pushback 2902;
	_this setPosWorld [6557.85,9683.28,21.4468];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2903 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2903 = createVehicle ["Land_Fortress_01_10m_F",[6519.36,9721.96,14.5189],[],0,"CAN_COLLIDE"];
	_this = _item2903;
	_objects pushback _this;
	_objectIDs pushback 2903;
	_this setPosWorld [6519.36,9721.96,21.4468];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2904 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2904 = createVehicle ["Land_Fortress_01_10m_F",[6488.78,9704.39,14.1907],[],0,"CAN_COLLIDE"];
	_this = _item2904;
	_objects pushback _this;
	_objectIDs pushback 2904;
	_this setPosWorld [6488.78,9704.39,21.4468];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2905 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2905 = createVehicle ["Land_Fortress_01_10m_F",[6483.13,9693.31,13.6752],[],0,"CAN_COLLIDE"];
	_this = _item2905;
	_objects pushback _this;
	_objectIDs pushback 2905;
	_this setPosWorld [6483.13,9693.31,21.4468];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2906 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2906 = createVehicle ["Land_Fortress_01_5m_F",[6508.88,9722.84,14.6028],[],0,"CAN_COLLIDE"];
	_this = _item2906;
	_objects pushback _this;
	_objectIDs pushback 2906;
	_this setPosWorld [6508.88,9722.84,21.4359];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2907 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2907 = createVehicle ["Land_Fortress_01_5m_F",[6494.04,9714.74,14.4869],[],0,"CAN_COLLIDE"];
	_this = _item2907;
	_objects pushback _this;
	_objectIDs pushback 2907;
	_this setPosWorld [6494.04,9714.74,21.4359];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2908 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2908 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6498.22,9725.05,14.5511],[],0,"CAN_COLLIDE"];
	_this = _item2908;
	_objects pushback _this;
	_objectIDs pushback 2908;
	_this setPosWorld [6498.22,9725.05,21.4572];
	_this setVectorDirAndUp [[-0.306377,-0.95191,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2909 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2909 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6547.65,9720.57,14.5362],[],0,"CAN_COLLIDE"];
	_this = _item2909;
	_objects pushback _this;
	_objectIDs pushback 2909;
	_this setPosWorld [6547.65,9720.57,21.4572];
	_this setVectorDirAndUp [[-0.995948,-0.0899257,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2910 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2910 = createVehicle ["Land_Fortress_01_10m_F",[6551.02,9705.43,13.8036],[],0,"CAN_COLLIDE"];
	_this = _item2910;
	_objects pushback _this;
	_objectIDs pushback 2910;
	_this setPosWorld [6551.02,9705.43,21.4468];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2911 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2911 = createVehicle ["Land_Fortress_01_10m_F",[6531.85,9720.89,14.6375],[],0,"CAN_COLLIDE"];
	_this = _item2911;
	_objects pushback _this;
	_objectIDs pushback 2911;
	_this setPosWorld [6531.85,9720.89,21.4468];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2912 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2912 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6475.1,9679.72,13.4484],[],0,"CAN_COLLIDE"];
	_this = _item2912;
	_objects pushback _this;
	_objectIDs pushback 2912;
	_this setPosWorld [6475.1,9679.72,21.4572];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2913 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2913 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6562.35,9669.1,14.9236],[],0,"CAN_COLLIDE"];
	_this = _item2913;
	_objects pushback _this;
	_objectIDs pushback 2913;
	_this setPosWorld [6562.35,9669.1,21.4572];
	_this setVectorDirAndUp [[-0.328201,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2914 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2914 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6510.75,9640.45,13.7458],[],0,"CAN_COLLIDE"];
	_this = _item2914;
	_objects pushback _this;
	_objectIDs pushback 2914;
	_this setPosWorld [6510.75,9640.45,21.4572];
	_this setVectorDirAndUp [[0.786291,0.617856,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2915 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2915 = createVehicle ["Land_Fortress_01_10m_F",[6483.76,9668.63,2.75139],[],0,"CAN_COLLIDE"];
	_this = _item2915;
	_objects pushback _this;
	_objectIDs pushback 2915;
	_this setPosWorld [6483.76,9668.63,10.8291];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2916 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2916 = createVehicle ["Land_Fortress_01_10m_F",[6491.73,9659.54,2.89258],[],0,"CAN_COLLIDE"];
	_this = _item2916;
	_objects pushback _this;
	_objectIDs pushback 2916;
	_this setPosWorld [6491.73,9659.54,10.8291];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2917 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2917 = createVehicle ["Land_Fortress_01_10m_F",[6500.22,9649.82,3.06586],[],0,"CAN_COLLIDE"];
	_this = _item2917;
	_objects pushback _this;
	_objectIDs pushback 2917;
	_this setPosWorld [6500.22,9649.82,10.8291];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2918 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2918 = createVehicle ["Land_Fortress_01_10m_F",[6556.83,9693.35,3.2298],[],0,"CAN_COLLIDE"];
	_this = _item2918;
	_objects pushback _this;
	_objectIDs pushback 2918;
	_this setPosWorld [6556.83,9693.35,10.8291];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2919 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2919 = createVehicle ["Land_Fortress_01_10m_F",[6559.93,9683.24,4.08247],[],0,"CAN_COLLIDE"];
	_this = _item2919;
	_objects pushback _this;
	_objectIDs pushback 2919;
	_this setPosWorld [6559.93,9683.24,10.8291];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2920 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2920 = createVehicle ["Land_Fortress_01_10m_F",[6518.91,9723.96,3.94395],[],0,"CAN_COLLIDE"];
	_this = _item2920;
	_objects pushback _this;
	_objectIDs pushback 2920;
	_this setPosWorld [6518.91,9723.96,10.8291];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2921 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2921 = createVehicle ["Land_Fortress_01_10m_F",[6489.85,9710.83,3.79044],[],0,"CAN_COLLIDE"];
	_this = _item2921;
	_objects pushback _this;
	_objectIDs pushback 2921;
	_this setPosWorld [6489.85,9710.83,10.8291];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2922 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2922 = createVehicle ["Land_Fortress_01_10m_F",[6480.91,9693.22,3.0642],[],0,"CAN_COLLIDE"];
	_this = _item2922;
	_objects pushback _this;
	_objectIDs pushback 2922;
	_this setPosWorld [6480.91,9693.22,10.8291];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2923 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2923 = createVehicle ["Land_Fortress_01_10m_F",[6553.1,9705.38,3.14878],[],0,"CAN_COLLIDE"];
	_this = _item2923;
	_objects pushback _this;
	_objectIDs pushback 2923;
	_this setPosWorld [6553.1,9705.38,10.8291];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2924 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2924 = createVehicle ["Land_Fortress_01_10m_F",[6531.39,9722.88,4.06609],[],0,"CAN_COLLIDE"];
	_this = _item2924;
	_objects pushback _this;
	_objectIDs pushback 2924;
	_this setPosWorld [6531.39,9722.88,10.8291];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2925 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2925 = createVehicle ["Land_Fortress_01_10m_F",[6524.05,9646.39,3.01441],[],0,"CAN_COLLIDE"];
	_this = _item2925;
	_objects pushback _this;
	_objectIDs pushback 2925;
	_this setPosWorld [6524.05,9646.39,10.8291];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2926 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2926 = createVehicle ["Land_Fortress_01_5m_F",[6508.42,9724.83,4.03477],[],0,"CAN_COLLIDE"];
	_this = _item2926;
	_objects pushback _this;
	_objectIDs pushback 2926;
	_this setPosWorld [6508.42,9724.83,10.8182];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2927 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2927 = createVehicle ["Land_Fortress_01_5m_F",[6493.58,9717.1,3.88701],[],0,"CAN_COLLIDE"];
	_this = _item2927;
	_objects pushback _this;
	_objectIDs pushback 2927;
	_this setPosWorld [6493.58,9717.1,10.8182];
	_this setVectorDirAndUp [[0.952017,-0.306044,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2928 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2928 = createVehicle ["Land_Fortress_01_5m_F",[6478.84,9687.93,2.88363],[],0,"CAN_COLLIDE"];
	_this = _item2928;
	_objects pushback _this;
	_objectIDs pushback 2928;
	_this setPosWorld [6478.84,9687.93,10.8179];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2929 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2929 = createVehicle ["Land_Fortress_01_5m_F",[6505.29,9725,3.97061],[],0,"CAN_COLLIDE"];
	_this = _item2929;
	_objects pushback _this;
	_objectIDs pushback 2929;
	_this setPosWorld [6505.29,9725,10.8182];
	_this setVectorDirAndUp [[-0.256137,-0.96664,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2930 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2930 = createVehicle ["Land_Fortress_01_5m_F",[6538.48,9721.83,4.05811],[],0,"CAN_COLLIDE"];
	_this = _item2930;
	_objects pushback _this;
	_objectIDs pushback 2930;
	_this setPosWorld [6538.48,9721.83,10.8164];
	_this setVectorDirAndUp [[0.0734829,-0.997296,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2931 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2931 = createVehicle ["Land_Fortress_01_5m_F",[6550.37,9711.86,3.69215],[],0,"CAN_COLLIDE"];
	_this = _item2931;
	_objects pushback _this;
	_objectIDs pushback 2931;
	_this setPosWorld [6550.37,9711.86,10.8182];
	_this setVectorDirAndUp [[-0.995932,-0.0901057,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2932 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2932 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6496.95,9727.51,3.92784],[],0,"CAN_COLLIDE"];
	_this = _item2932;
	_objects pushback _this;
	_objectIDs pushback 2932;
	_this setPosWorld [6496.95,9727.51,10.8394];
	_this setVectorDirAndUp [[-0.306377,-0.95191,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2933 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2933 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6549.43,9722.72,3.94139],[],0,"CAN_COLLIDE"];
	_this = _item2933;
	_objects pushback _this;
	_objectIDs pushback 2933;
	_this setPosWorld [6549.43,9722.72,10.8394];
	_this setVectorDirAndUp [[-0.995948,-0.0899257,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2934 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2934 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6472.36,9679.31,2.91079],[],0,"CAN_COLLIDE"];
	_this = _item2934;
	_objects pushback _this;
	_objectIDs pushback 2934;
	_this setPosWorld [6472.36,9679.31,10.8394];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2935 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2935 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6564.86,9667.89,4.40171],[],0,"CAN_COLLIDE"];
	_this = _item2935;
	_objects pushback _this;
	_objectIDs pushback 2935;
	_this setPosWorld [6564.86,9667.89,10.8394];
	_this setVectorDirAndUp [[-0.328201,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2936 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2936 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6510.41,9637.68,3.18865],[],0,"CAN_COLLIDE"];
	_this = _item2936;
	_objects pushback _this;
	_objectIDs pushback 2936;
	_this setPosWorld [6510.41,9637.68,10.8394];
	_this setVectorDirAndUp [[0.786291,0.617856,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2937 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2937 = createVehicle ["Land_Fortress_01_10m_F",[6555.12,9705.93,-7.527],[],0,"CAN_COLLIDE"];
	_this = _item2937;
	_objects pushback _this;
	_objectIDs pushback 2937;
	_this setPosWorld [6555.12,9705.93,0.124301];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2938 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2938 = createVehicle ["Land_Fortress_01_10m_F",[6532.16,9724.8,-6.5992],[],0,"CAN_COLLIDE"];
	_this = _item2938;
	_objects pushback _this;
	_objectIDs pushback 2938;
	_this setPosWorld [6532.16,9724.8,0.124301];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2939 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2939 = createVehicle ["Land_Fortress_01_10m_F",[6523.86,9643.7,-7.71896],[],0,"CAN_COLLIDE"];
	_this = _item2939;
	_objects pushback _this;
	_objectIDs pushback 2939;
	_this setPosWorld [6523.86,9643.7,0.124301];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2940 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2940 = createVehicle ["Land_Fortress_01_10m_F",[6539,9652.14,-7.58044],[],0,"CAN_COLLIDE"];
	_this = _item2940;
	_objects pushback _this;
	_objectIDs pushback 2940;
	_this setPosWorld [6539,9652.14,0.124301];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2941 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2941 = createVehicle ["Land_Fortress_01_10m_F",[6552.43,9659.58,-6.9746],[],0,"CAN_COLLIDE"];
	_this = _item2941;
	_objects pushback _this;
	_objectIDs pushback 2941;
	_this setPosWorld [6552.43,9659.58,0.124301];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2942 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2942 = createVehicle ["Land_Fortress_01_10m_F",[6482.26,9667.17,-7.98993],[],0,"CAN_COLLIDE"];
	_this = _item2942;
	_objects pushback _this;
	_objectIDs pushback 2942;
	_this setPosWorld [6482.26,9667.17,0.124301];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2943 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2943 = createVehicle ["Land_Fortress_01_10m_F",[6490.78,9657.41,-7.83311],[],0,"CAN_COLLIDE"];
	_this = _item2943;
	_objects pushback _this;
	_objectIDs pushback 2943;
	_this setPosWorld [6490.78,9657.41,0.124301];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2944 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2944 = createVehicle ["Land_Fortress_01_10m_F",[6499.88,9647.03,-7.5519],[],0,"CAN_COLLIDE"];
	_this = _item2944;
	_objects pushback _this;
	_objectIDs pushback 2944;
	_this setPosWorld [6499.88,9647.03,0.124301];
	_this setVectorDirAndUp [[0.752876,0.658162,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2945 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2945 = createVehicle ["Land_Fortress_01_10m_F",[6559.43,9691.86,-7.22962],[],0,"CAN_COLLIDE"];
	_this = _item2945;
	_objects pushback _this;
	_objectIDs pushback 2945;
	_this setPosWorld [6559.43,9691.86,0.124301];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2946 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2946 = createVehicle ["Land_Fortress_01_10m_F",[6562.52,9681.75,-6.43655],[],0,"CAN_COLLIDE"];
	_this = _item2946;
	_objects pushback _this;
	_objectIDs pushback 2946;
	_this setPosWorld [6562.52,9681.75,0.124301];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2947 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2947 = createVehicle ["Land_Fortress_01_10m_F",[6519.67,9725.88,-6.75859],[],0,"CAN_COLLIDE"];
	_this = _item2947;
	_objects pushback _this;
	_objectIDs pushback 2947;
	_this setPosWorld [6519.67,9725.88,0.124301];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2948 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2948 = createVehicle ["Land_Fortress_01_10m_F",[6484.97,9705.69,-7.08866],[],0,"CAN_COLLIDE"];
	_this = _item2948;
	_objects pushback _this;
	_objectIDs pushback 2948;
	_this setPosWorld [6484.97,9705.69,0.124301];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2949 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2949 = createVehicle ["Land_Fortress_01_10m_F",[6479,9693.94,-7.60495],[],0,"CAN_COLLIDE"];
	_this = _item2949;
	_objects pushback _this;
	_objectIDs pushback 2949;
	_this setPosWorld [6479,9693.94,0.124301];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2950 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2950 = createVehicle ["Land_Fortress_01_5m_F",[6475.51,9686.75,-7.79579],[],0,"CAN_COLLIDE"];
	_this = _item2950;
	_objects pushback _this;
	_objectIDs pushback 2950;
	_this setPosWorld [6475.51,9686.75,0.113142];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2951 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2951 = createVehicle ["Land_Fortress_01_5m_F",[6506.05,9726.92,-6.6712],[],0,"CAN_COLLIDE"];
	_this = _item2951;
	_objects pushback _this;
	_objectIDs pushback 2951;
	_this setPosWorld [6506.05,9726.92,0.113402];
	_this setVectorDirAndUp [[-0.256137,-0.96664,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2952 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2952 = createVehicle ["Land_Fortress_01_5m_F",[6540.59,9724.06,-6.67005],[],0,"CAN_COLLIDE"];
	_this = _item2952;
	_objects pushback _this;
	_objectIDs pushback 2952;
	_this setPosWorld [6540.59,9724.06,0.110564];
	_this setVectorDirAndUp [[0.0704131,-0.997518,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2953 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2953 = createVehicle ["Land_Fortress_01_5m_F",[6552.18,9714.12,-6.90892],[],0,"CAN_COLLIDE"];
	_this = _item2953;
	_objects pushback _this;
	_objectIDs pushback 2953;
	_this setPosWorld [6552.18,9714.12,0.113402];
	_this setVectorDirAndUp [[-0.995739,-0.0922164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2954 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2954 = createVehicle ["Land_Fortress_01_5m_F",[6509.2,9726.76,-6.58115],[],0,"CAN_COLLIDE"];
	_this = _item2954;
	_objects pushback _this;
	_objectIDs pushback 2954;
	_this setPosWorld [6509.2,9726.76,0.113402];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2955 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2955 = createVehicle ["Land_Fortress_01_5m_F",[6490.89,9717.33,-6.81638],[],0,"CAN_COLLIDE"];
	_this = _item2955;
	_objects pushback _this;
	_objectIDs pushback 2955;
	_this setPosWorld [6490.89,9717.33,0.113402];
	_this setVectorDirAndUp [[0.89227,-0.451502,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2956 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2956 = createVehicle ["Land_Fortress_01_5m_F",[6480.96,9672.86,2.73102],[],0,"CAN_COLLIDE"];
	_this = _item2956;
	_objects pushback _this;
	_objectIDs pushback 2956;
	_this setPosWorld [6480.96,9672.86,10.8455];
	_this setVectorDirAndUp [[0.600249,0.799814,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2957 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2957 = createVehicle ["Land_Fortress_01_5m_F",[6478.36,9672.32,-7.93851],[],0,"CAN_COLLIDE"];
	_this = _item2957;
	_objects pushback _this;
	_objectIDs pushback 2957;
	_this setPosWorld [6478.36,9672.32,0.152617];
	_this setVectorDirAndUp [[0.596785,0.802401,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2958 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2958 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6469.58,9678.89,-7.70455],[],0,"CAN_COLLIDE"];
	_this = _item2958;
	_objects pushback _this;
	_objectIDs pushback 2958;
	_this setPosWorld [6469.58,9678.89,0.134632];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2959 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2959 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6567.39,9666.64,-6.25474],[],0,"CAN_COLLIDE"];
	_this = _item2959;
	_objects pushback _this;
	_objectIDs pushback 2959;
	_this setPosWorld [6567.39,9666.64,0.134632];
	_this setVectorDirAndUp [[-0.328201,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2960 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2960 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6510.09,9634.89,-7.44557],[],0,"CAN_COLLIDE"];
	_this = _item2960;
	_objects pushback _this;
	_objectIDs pushback 2960;
	_this setPosWorld [6510.09,9634.89,0.134632];
	_this setVectorDirAndUp [[0.786291,0.617856,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2961 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2961 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6495.66,9730.02,-6.7831],[],0,"CAN_COLLIDE"];
	_this = _item2961;
	_objects pushback _this;
	_objectIDs pushback 2961;
	_this setPosWorld [6495.66,9730.02,0.134632];
	_this setVectorDirAndUp [[-0.306377,-0.95191,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2962 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2962 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6551.22,9724.92,-6.71315],[],0,"CAN_COLLIDE"];
	_this = _item2962;
	_objects pushback _this;
	_objectIDs pushback 2962;
	_this setPosWorld [6551.22,9724.92,0.134632];
	_this setVectorDirAndUp [[-0.995948,-0.0899257,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2963 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2963 = createVehicle ["Land_Fortress_01_10m_F",[6560.92,9649.91,-6.66136],[],0,"CAN_COLLIDE"];
	_this = _item2963;
	_objects pushback _this;
	_objectIDs pushback 2963;
	_this setPosWorld [6560.92,9649.91,0.124301];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2964 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2964 = createVehicle ["Land_Fortress_01_10m_F",[6527.18,9636.29,2.95168],[],0,"CAN_COLLIDE"];
	_this = _item2964;
	_objects pushback _this;
	_objectIDs pushback 2964;
	_this setPosWorld [6527.18,9636.29,10.8291];
	_this setVectorDirAndUp [[0.837477,0.546473,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2965 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2965 = createVehicle ["Land_Fortress_01_10m_F",[6526.5,9633.73,-7.76422],[],0,"CAN_COLLIDE"];
	_this = _item2965;
	_objects pushback _this;
	_objectIDs pushback 2965;
	_this setPosWorld [6526.5,9633.73,0.124301];
	_this setVectorDirAndUp [[0.837477,0.546473,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2966 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2966 = createVehicle ["Land_Fortress_01_10m_F",[6558.32,9651.4,3.99417],[],0,"CAN_COLLIDE"];
	_this = _item2966;
	_objects pushback _this;
	_objectIDs pushback 2966;
	_this setPosWorld [6558.32,9651.4,10.8291];
	_this setVectorDirAndUp [[-0.955488,-0.295029,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2967 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2967 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6563.06,9636.82,3.69962],[],0,"CAN_COLLIDE"];
	_this = _item2967;
	_objects pushback _this;
	_objectIDs pushback 2967;
	_this setPosWorld [6563.06,9636.82,10.8394];
	_this setVectorDirAndUp [[-0.328201,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2968 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2968 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6565.58,9635.57,-7.08194],[],0,"CAN_COLLIDE"];
	_this = _item2968;
	_objects pushback _this;
	_objectIDs pushback 2968;
	_this setPosWorld [6565.58,9635.57,0.134632];
	_this setVectorDirAndUp [[-0.328201,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2969 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2969 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6535.67,9623.33,3.52567],[],0,"CAN_COLLIDE"];
	_this = _item2969;
	_objects pushback _this;
	_objectIDs pushback 2969;
	_this setPosWorld [6535.67,9623.33,10.8394];
	_this setVectorDirAndUp [[0.837478,0.546471,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2970 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2970 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6535.05,9620.57,-7.23003],[],0,"CAN_COLLIDE"];
	_this = _item2970;
	_objects pushback _this;
	_objectIDs pushback 2970;
	_this setPosWorld [6535.05,9620.57,0.134632];
	_this setVectorDirAndUp [[0.837478,0.546471,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2971 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2971 = createVehicle ["Land_Fortress_01_5m_F",[6492.29,9719.61,-6.77661],[],0,"CAN_COLLIDE"];
	_this = _item2971;
	_objects pushback _this;
	_objectIDs pushback 2971;
	_this setPosWorld [6492.29,9719.61,0.139525];
	_this setVectorDirAndUp [[0.952017,-0.306044,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2972 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2972 = createVehicle ["Land_Fortress_01_5m_F",[6536.61,9653.42,3.07194],[],0,"CAN_COLLIDE"];
	_this = _item2972;
	_objects pushback _this;
	_objectIDs pushback 2972;
	_this setPosWorld [6536.61,9653.42,10.8186];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2973 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2973 = createVehicle ["Land_Fortress_01_5m_F",[6550.04,9660.87,3.5588],[],0,"CAN_COLLIDE"];
	_this = _item2973;
	_objects pushback _this;
	_objectIDs pushback 2973;
	_this setPosWorld [6550.04,9660.87,10.8186];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2974 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2974 = createVehicle ["Land_Fortress_01_5m_F",[6556.1,9633.75,3.75245],[],0,"CAN_COLLIDE"];
	_this = _item2974;
	_objects pushback _this;
	_objectIDs pushback 2974;
	_this setPosWorld [6556.1,9633.75,10.8186];
	_this setVectorDirAndUp [[-0.440873,0.89757,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2975 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2975 = createVehicle ["Land_Fortress_01_5m_F",[6541.84,9626.63,3.70517],[],0,"CAN_COLLIDE"];
	_this = _item2975;
	_objects pushback _this;
	_objectIDs pushback 2975;
	_this setPosWorld [6541.84,9626.63,10.8186];
	_this setVectorDirAndUp [[-0.440873,0.89757,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2978 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2978 = createVehicle ["Land_Fortress_01_10m_F",[6537.52,9648.56,-18.2267],[],0,"CAN_COLLIDE"];
	_this = _item2978;
	_objects pushback _this;
	_objectIDs pushback 2978;
	_this setPosWorld [6537.52,9648.56,-10.5867];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2979 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2979 = createVehicle ["Land_Fortress_01_10m_F",[6554.99,9658.31,-17.5086],[],0,"CAN_COLLIDE"];
	_this = _item2979;
	_objects pushback _this;
	_objectIDs pushback 2979;
	_this setPosWorld [6554.99,9658.31,-10.5867];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2985 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item2985 = createVehicle ["Land_Fortress_01_10m_F",[6514.99,9728.38,-17.3543],[],0,"CAN_COLLIDE"];
	_this = _item2985;
	_objects pushback _this;
	_objectIDs pushback 2985;
	_this setPosWorld [6514.99,9728.38,-10.5867];
	_this setVectorDirAndUp [[-0.0843908,-0.996433,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3001 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item3001 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6466.75,9678.45,-18.3796],[],0,"CAN_COLLIDE"];
	_this = _item3001;
	_objects pushback _this;
	_objectIDs pushback 3001;
	_this setPosWorld [6466.75,9678.45,-10.6053];
	_this setVectorDirAndUp [[0.800311,-0.599585,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3008 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item3008 = createVehicle ["Land_Fortress_01_10m_F",[6556.79,9631.78,-7.03837],[],0,"CAN_COLLIDE"];
	_this = _item3008;
	_objects pushback _this;
	_objectIDs pushback 3008;
	_this setPosWorld [6556.79,9631.78,0.1301];
	_this setVectorDirAndUp [[-0.440873,0.89757,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3011 = objNull;
if (_layer2894 && _layer2745 && _layer4706) then {
	_item3011 = createVehicle ["Land_Fortress_01_10m_F",[6542.32,9624.7,-7.02325],[],0,"CAN_COLLIDE"];
	_this = _item3011;
	_objects pushback _this;
	_objectIDs pushback 3011;
	_this setPosWorld [6542.32,9624.7,0.1301];
	_this setVectorDirAndUp [[-0.440873,0.89757,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3014 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3014 = createVehicle ["Land_u_Addon_01_V1_F",[6492.93,9685.66,15.0058],[],0,"CAN_COLLIDE"];
	_this = _item3014;
	_objects pushback _this;
	_objectIDs pushback 3014;
	_this setPosWorld [6492.93,9685.66,17.7049];
	_this setVectorDirAndUp [[-0.910023,0.414558,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3015 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3015 = createVehicle ["Land_u_Addon_01_V1_F",[6493.41,9692.2,15.0921],[],0,"CAN_COLLIDE"];
	_this = _item3015;
	_objects pushback _this;
	_objectIDs pushback 3015;
	_this setPosWorld [6493.41,9692.2,17.7049];
	_this setVectorDirAndUp [[0.446067,0.894999,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3016 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3016 = createVehicle ["Land_FireEscape_01_short_F",[6511.23,9715.04,16.5842],[],0,"CAN_COLLIDE"];
	_this = _item3016;
	_objects pushback _this;
	_objectIDs pushback 3016;
	_this setPosWorld [6511.23,9715.04,21.7442];
	_this setVectorDirAndUp [[-0.998711,0.0507552,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3017 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3017 = createVehicle ["Land_TinWall_02_l_8m_F",[6509.11,9715.55,16.5394],[],0,"CAN_COLLIDE"];
	_this = _item3017;
	_objects pushback _this;
	_objectIDs pushback 3017;
	_this setPosWorld [6509.11,9715.55,19.3785];
	_this setVectorDirAndUp [[-0.998748,0.050027,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3018 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3018 = createVehicle ["Land_TinWall_02_l_4m_F",[6514.39,9712.93,16.5486],[],0,"CAN_COLLIDE"];
	_this = _item3018;
	_objects pushback _this;
	_objectIDs pushback 3018;
	_this setPosWorld [6514.39,9712.93,19.4622];
	_this setVectorDirAndUp [[-0.998748,0.0500294,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3019 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3019 = createVehicle ["Land_TinWall_02_l_4m_F",[6512.3,9711.14,16.4486],[],0,"CAN_COLLIDE"];
	_this = _item3019;
	_objects pushback _this;
	_objectIDs pushback 3019;
	_this setPosWorld [6512.3,9711.14,19.385];
	_this setVectorDirAndUp [[0.100829,0.994904,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3020 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3020 = createVehicle ["Land_TinWall_02_l_4m_F",[6510.92,9711.39,16.4592],[],0,"CAN_COLLIDE"];
	_this = _item3020;
	_objects pushback _this;
	_objectIDs pushback 3020;
	_this setPosWorld [6510.92,9711.39,19.385];
	_this setVectorDirAndUp [[0.100829,0.994904,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3021 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3021 = createVehicle ["Land_Castle_01_tower_ruins_F",[6485.09,9682.67,13.886],[],0,"CAN_COLLIDE"];
	_this = _item3021;
	_objects pushback _this;
	_objectIDs pushback 3021;
	_this setPosWorld [6485.09,9682.67,21.5139];
	_this setVectorDirAndUp [[0.0747392,-0.997203,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3022 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3022 = createVehicle ["Land_FireEscape_01_short_F",[6488.9,9670.31,20.0167],[],0,"CAN_COLLIDE"];
	_this = _item3022;
	_objects pushback _this;
	_objectIDs pushback 3022;
	_this setPosWorld [6488.9,9670.31,26.1109];
	_this setVectorDirAndUp [[-0.659839,0.751407,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3023 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3023 = createVehicle ["Land_cmp_Shed_F",[6541.18,9704.66,13.035],[],0,"CAN_COLLIDE"];
	_this = _item3023;
	_objects pushback _this;
	_objectIDs pushback 3023;
	_this setPosWorld [6541.18,9704.66,18.7969];
	_this setVectorDirAndUp [[-0.957787,-0.28748,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3024 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3024 = createVehicle ["Land_FireEscape_01_tall_F",[6515.95,9654.7,14.0317],[],0,"CAN_COLLIDE"];
	_this = _item3024;
	_objects pushback _this;
	_objectIDs pushback 3024;
	_this setPosWorld [6515.95,9654.7,21.5911];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3025 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3025 = createVehicle ["Land_Cathedral_01_F",[6537.2,9652.3,14.7724],[],0,"CAN_COLLIDE"];
	_this = _item3025;
	_objects pushback _this;
	_objectIDs pushback 3025;
	_this setPosWorld [6537.2,9652.3,30.2917];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3026 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3026 = createVehicle ["Land_FireEscape_01_short_F",[6546.53,9679.21,13.5259],[],0,"CAN_COLLIDE"];
	_this = _item3026;
	_objects pushback _this;
	_objectIDs pushback 3026;
	_this setPosWorld [6546.53,9679.21,19.2601];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3027 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3027 = createVehicle ["Land_Pier_addon",[6548.77,9684.41,18.9621],[],0,"CAN_COLLIDE"];
	_this = _item3027;
	_objects pushback _this;
	_objectIDs pushback 3027;
	_this setPosWorld [6548.77,9684.41,24.3075];
	_this setVectorDirAndUp [[-0.951222,-0.308507,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3028 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3028 = createVehicle ["Land_PierLadder_F",[6530.14,9648.62,26.7911],[],0,"CAN_COLLIDE"];
	_this = _item3028;
	_objects pushback _this;
	_objectIDs pushback 3028;
	_this setPosWorld [6530.14,9648.62,29.2635];
	_this setVectorDirAndUp [[0.493284,-0.869869,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3029 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3029 = createVehicle ["Land_cargo_addon01_V2_F",[6486.39,9682.58,21.7557],[],0,"CAN_COLLIDE"];
	_this = _item3029;
	_objects pushback _this;
	_objectIDs pushback 3029;
	_this setPosWorld [6486.39,9682.58,24.8402];
	_this setVectorDirAndUp [[0.015846,-0.999874,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3030 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3030 = createVehicle ["Land_cargo_addon01_V2_F",[6486.89,9684.94,21.5819],[],0,"CAN_COLLIDE"];
	_this = _item3030;
	_objects pushback _this;
	_objectIDs pushback 3030;
	_this setPosWorld [6486.89,9684.94,24.6641];
	_this setVectorDirAndUp [[-0.995544,-0.094303,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3031 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3031 = createVehicle ["Land_Obstacle_Ramp_F",[6494.83,9698.51,23.1114],[],0,"CAN_COLLIDE"];
	_this = _item3031;
	_objects pushback _this;
	_objectIDs pushback 3031;
	_this setPosWorld [6494.83,9698.51,25.7343];
	_this setVectorDirAndUp [[0.872031,-0.410264,-0.266918],[0.241525,-0.113626,0.963719]];
	_this allowdamage false;;
};

private _item3032 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3032 = createVehicle ["Land_Obstacle_Ramp_F",[6495.46,9699.84,23.174],[],0,"CAN_COLLIDE"];
	_this = _item3032;
	_objects pushback _this;
	_objectIDs pushback 3032;
	_this setPosWorld [6495.46,9699.84,25.7343];
	_this setVectorDirAndUp [[0.872031,-0.410264,-0.266918],[0.241525,-0.113626,0.963719]];
	_this allowdamage false;;
};

private _item3033 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3033 = createVehicle ["Land_Plank_01_4m_F",[6497.87,9702.82,23.4279],[],0,"CAN_COLLIDE"];
	_this = _item3033;
	_objects pushback _this;
	_objectIDs pushback 3033;
	_this setPosWorld [6497.87,9702.82,25.4522];
	_this setVectorDirAndUp [[-0.462862,-0.88643,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3034 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3034 = createVehicle ["Land_Plank_01_4m_F",[6497.13,9703.11,23.4477],[],0,"CAN_COLLIDE"];
	_this = _item3034;
	_objects pushback _this;
	_objectIDs pushback 3034;
	_this setPosWorld [6497.13,9703.11,25.4522];
	_this setVectorDirAndUp [[-0.462862,-0.88643,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3035 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3035 = createVehicle ["Land_Plank_01_8m_F",[6501.02,9699.06,23.2129],[],0,"CAN_COLLIDE"];
	_this = _item3035;
	_objects pushback _this;
	_objectIDs pushback 3035;
	_this setPosWorld [6501.02,9699.06,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3036 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3036 = createVehicle ["Land_Plank_01_8m_F",[6501.49,9699.78,23.2425],[],0,"CAN_COLLIDE"];
	_this = _item3036;
	_objects pushback _this;
	_objectIDs pushback 3036;
	_this setPosWorld [6501.49,9699.78,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3037 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3037 = createVehicle ["Land_Plank_01_8m_F",[6501.81,9700.58,23.2803],[],0,"CAN_COLLIDE"];
	_this = _item3037;
	_objects pushback _this;
	_objectIDs pushback 3037;
	_this setPosWorld [6501.81,9700.58,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3038 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3038 = createVehicle ["Land_Plank_01_8m_F",[6502.6,9702.04,23.3162],[],0,"CAN_COLLIDE"];
	_this = _item3038;
	_objects pushback _this;
	_objectIDs pushback 3038;
	_this setPosWorld [6502.6,9702.04,25.4198];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3039 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3039 = createVehicle ["Land_Plank_01_8m_F",[6503.29,9703.39,23.4183],[],0,"CAN_COLLIDE"];
	_this = _item3039;
	_objects pushback _this;
	_objectIDs pushback 3039;
	_this setPosWorld [6503.29,9703.39,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3040 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3040 = createVehicle ["Land_Plank_01_8m_F",[6503.76,9704.11,23.4557],[],0,"CAN_COLLIDE"];
	_this = _item3040;
	_objects pushback _this;
	_objectIDs pushback 3040;
	_this setPosWorld [6503.76,9704.11,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3041 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3041 = createVehicle ["Land_Plank_01_8m_F",[6504.55,9705.63,23.5266],[],0,"CAN_COLLIDE"];
	_this = _item3041;
	_objects pushback _this;
	_objectIDs pushback 3041;
	_this setPosWorld [6504.55,9705.63,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3042 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3042 = createVehicle ["Land_Plank_01_8m_F",[6504.08,9704.92,23.4989],[],0,"CAN_COLLIDE"];
	_this = _item3042;
	_objects pushback _this;
	_objectIDs pushback 3042;
	_this setPosWorld [6504.08,9704.92,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3043 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3043 = createVehicle ["Land_Plank_01_8m_F",[6505.33,9707.23,23.5634],[],0,"CAN_COLLIDE"];
	_this = _item3043;
	_objects pushback _this;
	_objectIDs pushback 3043;
	_this setPosWorld [6505.33,9707.23,25.4198];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3044 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3044 = createVehicle ["Land_Plank_01_8m_F",[6500.78,9706.06,23.2738],[],0,"CAN_COLLIDE"];
	_this = _item3044;
	_objects pushback _this;
	_objectIDs pushback 3044;
	_this setPosWorld [6500.78,9706.06,25.1599];
	_this setVectorDirAndUp [[-0.824574,-0.565754,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3045 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3045 = createVehicle ["Land_Plank_01_8m_F",[6502.29,9701.29,23.3125],[],0,"CAN_COLLIDE"];
	_this = _item3045;
	_objects pushback _this;
	_objectIDs pushback 3045;
	_this setPosWorld [6502.29,9701.29,25.4518];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3046 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3046 = createVehicle ["Land_Plank_01_8m_F",[6503.04,9702.77,23.3529],[],0,"CAN_COLLIDE"];
	_this = _item3046;
	_objects pushback _this;
	_objectIDs pushback 3046;
	_this setPosWorld [6503.04,9702.77,25.4198];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3047 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3047 = createVehicle ["Land_cargo_addon01_V1_F",[6545.37,9690.65,15.3006],[],0,"CAN_COLLIDE"];
	_this = _item3047;
	_objects pushback _this;
	_objectIDs pushback 3047;
	_this setPosWorld [6545.37,9690.65,18.2875];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3048 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3048 = createVehicle ["Land_cargo_addon01_V2_F",[6491.65,9701.26,22.2859],[],0,"CAN_COLLIDE"];
	_this = _item3048;
	_objects pushback _this;
	_objectIDs pushback 3048;
	_this setPosWorld [6491.65,9701.26,24.7564];
	_this setVectorDirAndUp [[0.88107,-0.472985,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3049 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3049 = createVehicle ["Land_cargo_addon01_V2_F",[6554.73,9678.55,22.6751],[],0,"CAN_COLLIDE"];
	_this = _item3049;
	_objects pushback _this;
	_objectIDs pushback 3049;
	_this setPosWorld [6554.73,9678.55,24.7214];
	_this setVectorDirAndUp [[-0.951629,-0.30725,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3050 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3050 = createVehicle ["Land_Plank_01_8m_F",[6504.97,9706.41,23.5283],[],0,"CAN_COLLIDE"];
	_this = _item3050;
	_objects pushback _this;
	_objectIDs pushback 3050;
	_this setPosWorld [6504.97,9706.41,25.4198];
	_this setVectorDirAndUp [[-0.886432,0.462859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3051 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3051 = createVehicle ["Land_Plank_01_4m_F",[6498.46,9702.57,23.4113],[],0,"CAN_COLLIDE"];
	_this = _item3051;
	_objects pushback _this;
	_objectIDs pushback 3051;
	_this setPosWorld [6498.46,9702.57,25.4522];
	_this setVectorDirAndUp [[-0.462862,-0.88643,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3052 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3052 = createVehicle ["Land_PierLadder_F",[6544.09,9656.49,27.0248],[],0,"CAN_COLLIDE"];
	_this = _item3052;
	_objects pushback _this;
	_objectIDs pushback 3052;
	_this setPosWorld [6544.09,9656.49,29.2635];
	_this setVectorDirAndUp [[0.493284,-0.869869,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3053 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3053 = createVehicle ["Land_TinWall_02_l_8m_F",[6501.45,9709.5,13.933],[],0,"CAN_COLLIDE"];
	_this = _item3053;
	_objects pushback _this;
	_objectIDs pushback 3053;
	_this setPosWorld [6501.45,9709.5,16.8778];
	_this setVectorDirAndUp [[0.374874,-0.927076,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3054 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3054 = createVehicle ["Land_Plank_01_8m_F",[6496.07,9702.94,23.4469],[],0,"CAN_COLLIDE"];
	_this = _item3054;
	_objects pushback _this;
	_objectIDs pushback 3054;
	_this setPosWorld [6496.07,9702.94,25.4524];
	_this setVectorDirAndUp [[-0.462862,-0.88643,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3055 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3055 = createVehicle ["Land_GH_Stairs_F",[6498.99,9708.09,19.5955],[],0,"CAN_COLLIDE"];
	_this = _item3055;
	_objects pushback _this;
	_objectIDs pushback 3055;
	_this setPosWorld [6498.99,9708.09,22.852];
	_this setVectorDirAndUp [[0.427218,0.904149,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3056 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3056 = createVehicle ["Land_GH_Stairs_F",[6500.35,9707.47,19.5663],[],0,"CAN_COLLIDE"];
	_this = _item3056;
	_objects pushback _this;
	_objectIDs pushback 3056;
	_this setPosWorld [6500.35,9707.47,22.852];
	_this setVectorDirAndUp [[0.427218,0.904149,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3057 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3057 = createVehicle ["Land_BagFence_Corner_F",[6508.26,9705.68,23.6427],[],0,"CAN_COLLIDE"];
	_this = _item3057;
	_objects pushback _this;
	_objectIDs pushback 3057;
	_this setPosWorld [6508.26,9705.68,25.9505];
	_this setVectorDirAndUp [[0.452764,0.89163,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3058 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3058 = createVehicle ["Land_BagFence_Corner_F",[6502.19,9693.39,23.0059],[],0,"CAN_COLLIDE"];
	_this = _item3058;
	_objects pushback _this;
	_objectIDs pushback 3058;
	_this setPosWorld [6502.19,9693.39,25.8288];
	_this setVectorDirAndUp [[0.891631,-0.452762,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3059 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3059 = createVehicle ["Land_BagFence_Corner_F",[6502.63,9708.37,23.7268],[],0,"CAN_COLLIDE"];
	_this = _item3059;
	_objects pushback _this;
	_objectIDs pushback 3059;
	_this setPosWorld [6502.63,9708.37,25.9047];
	_this setVectorDirAndUp [[-0.895279,0.445505,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3060 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3060 = createVehicle ["Land_BagFence_End_F",[6501.06,9706.07,23.671],[],0,"CAN_COLLIDE"];
	_this = _item3060;
	_objects pushback _this;
	_objectIDs pushback 3060;
	_this setPosWorld [6501.06,9706.07,25.9244];
	_this setVectorDirAndUp [[0.842414,-0.538831,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3061 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3061 = createVehicle ["Land_BagFence_Long_F",[6504.45,9697.37,22.6939],[],0,"CAN_COLLIDE"];
	_this = _item3061;
	_objects pushback _this;
	_objectIDs pushback 3061;
	_this setPosWorld [6504.45,9697.37,25.424];
	_this setVectorDirAndUp [[-0.891629,0.452766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3062 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3062 = createVehicle ["Land_BagFence_Long_F",[6505.74,9699.96,22.7827],[],0,"CAN_COLLIDE"];
	_this = _item3062;
	_objects pushback _this;
	_objectIDs pushback 3062;
	_this setPosWorld [6505.74,9699.96,25.3953];
	_this setVectorDirAndUp [[-0.891629,0.452766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3063 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3063 = createVehicle ["Land_BagFence_Long_F",[6507.05,9702.55,22.9534],[],0,"CAN_COLLIDE"];
	_this = _item3063;
	_objects pushback _this;
	_objectIDs pushback 3063;
	_this setPosWorld [6507.05,9702.55,25.4238];
	_this setVectorDirAndUp [[-0.891629,0.452766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3064 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3064 = createVehicle ["Land_BagFence_Long_F",[6507.06,9706.58,23.2298],[],0,"CAN_COLLIDE"];
	_this = _item3064;
	_objects pushback _this;
	_objectIDs pushback 3064;
	_this setPosWorld [6507.06,9706.58,25.4938];
	_this setVectorDirAndUp [[0.452758,0.891633,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3065 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3065 = createVehicle ["Land_BagFence_Long_F",[6503.2,9694.82,22.5562],[],0,"CAN_COLLIDE"];
	_this = _item3065;
	_objects pushback _this;
	_objectIDs pushback 3065;
	_this setPosWorld [6503.2,9694.82,25.3875];
	_this setVectorDirAndUp [[-0.891629,0.452766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3066 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3066 = createVehicle ["Land_BagFence_Long_F",[6500.41,9693.83,22.6366],[],0,"CAN_COLLIDE"];
	_this = _item3066;
	_objects pushback _this;
	_objectIDs pushback 3066;
	_this setPosWorld [6500.41,9693.83,25.4476];
	_this setVectorDirAndUp [[0.452758,0.891633,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3067 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3067 = createVehicle ["Land_BagFence_Long_F",[6497.88,9695.24,22.667],[],0,"CAN_COLLIDE"];
	_this = _item3067;
	_objects pushback _this;
	_objectIDs pushback 3067;
	_this setPosWorld [6497.88,9695.24,25.4418];
	_this setVectorDirAndUp [[0.452758,0.891633,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3068 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3068 = createVehicle ["Land_BagFence_Long_F",[6495.33,9696.49,22.7414],[],0,"CAN_COLLIDE"];
	_this = _item3068;
	_objects pushback _this;
	_objectIDs pushback 3068;
	_this setPosWorld [6495.33,9696.49,25.438];
	_this setVectorDirAndUp [[0.452758,0.891633,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3069 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3069 = createVehicle ["Land_BagFence_Long_F",[6504.48,9707.87,23.3145],[],0,"CAN_COLLIDE"];
	_this = _item3069;
	_objects pushback _this;
	_objectIDs pushback 3069;
	_this setPosWorld [6504.48,9707.87,25.5166];
	_this setVectorDirAndUp [[0.452758,0.891633,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3070 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3070 = createVehicle ["Land_BagFence_Short_F",[6508.03,9704.48,23.5333],[],0,"CAN_COLLIDE"];
	_this = _item3070;
	_objects pushback _this;
	_objectIDs pushback 3070;
	_this setPosWorld [6508.03,9704.48,25.8925];
	_this setVectorDirAndUp [[-0.891627,0.452771,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3071 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3071 = createVehicle ["Land_BagFence_Short_F",[6501.71,9707.2,23.7117],[],0,"CAN_COLLIDE"];
	_this = _item3071;
	_objects pushback _this;
	_objectIDs pushback 3071;
	_this setPosWorld [6501.71,9707.2,25.9281];
	_this setVectorDirAndUp [[-0.891829,0.452373,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3072 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3072 = createVehicle ["Land_Scaffolding_F",[6536.59,9702.22,15.3077],[],0,"CAN_COLLIDE"];
	_this = _item3072;
	_objects pushback _this;
	_objectIDs pushback 3072;
	_this setPosWorld [6536.59,9702.22,20.228];
	_this setVectorDirAndUp [[-0.271317,0.96249,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3073 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3073 = createVehicle ["Land_TinWall_02_l_8m_F",[6501.45,9709.5,16.9057],[],0,"CAN_COLLIDE"];
	_this = _item3073;
	_objects pushback _this;
	_objectIDs pushback 3073;
	_this setPosWorld [6501.45,9709.5,19.8505];
	_this setVectorDirAndUp [[0.374874,-0.927076,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3074 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3074 = createVehicle ["Land_BagFence_Corner_F",[6544.8,9690.37,21.2871],[],0,"CAN_COLLIDE"];
	_this = _item3074;
	_objects pushback _this;
	_objectIDs pushback 3074;
	_this setPosWorld [6544.8,9690.37,24.0838];
	_this setVectorDirAndUp [[-0.954426,-0.298449,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3075 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3075 = createVehicle ["Land_BagFence_Long_F",[6545.96,9685.93,21.0272],[],0,"CAN_COLLIDE"];
	_this = _item3075;
	_objects pushback _this;
	_objectIDs pushback 3075;
	_this setPosWorld [6545.96,9685.93,23.7116];
	_this setVectorDirAndUp [[0.954419,0.29847,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3076 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3076 = createVehicle ["Land_BagFence_Long_F",[6546.85,9683.18,21.0852],[],0,"CAN_COLLIDE"];
	_this = _item3076;
	_objects pushback _this;
	_objectIDs pushback 3076;
	_this setPosWorld [6546.85,9683.18,23.6828];
	_this setVectorDirAndUp [[0.954419,0.29847,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3077 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3077 = createVehicle ["Land_BagFence_Long_F",[6545.08,9688.64,20.9086],[],0,"CAN_COLLIDE"];
	_this = _item3077;
	_objects pushback _this;
	_objectIDs pushback 3077;
	_this setPosWorld [6545.08,9688.64,23.675];
	_this setVectorDirAndUp [[0.954419,0.29847,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3078 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3078 = createVehicle ["Land_BagFence_End_F",[6545.49,9691.02,21.3522],[],0,"CAN_COLLIDE"];
	_this = _item3078;
	_objects pushback _this;
	_objectIDs pushback 3078;
	_this setPosWorld [6545.49,9691.02,24.1355];
	_this setVectorDirAndUp [[-0.308968,0.951073,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3079 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3079 = createVehicle ["Land_BagFence_Long_F",[6547.72,9680.44,21.1389],[],0,"CAN_COLLIDE"];
	_this = _item3079;
	_objects pushback _this;
	_objectIDs pushback 3079;
	_this setPosWorld [6547.72,9680.44,23.675];
	_this setVectorDirAndUp [[0.954419,0.29847,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3080 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3080 = createVehicle ["Land_BagFence_Long_F",[6548.61,9677.69,21.1727],[],0,"CAN_COLLIDE"];
	_this = _item3080;
	_objects pushback _this;
	_objectIDs pushback 3080;
	_this setPosWorld [6548.61,9677.69,23.6463];
	_this setVectorDirAndUp [[0.954419,0.29847,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3081 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3081 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[6509.62,9704.45,15.6928],[],0,"CAN_COLLIDE"];
	_this = _item3081;
	_objects pushback _this;
	_objectIDs pushback 3081;
	_this setPosWorld [6509.62,9704.45,18.6048];
	_this setVectorDirAndUp [[0.0483128,-0.998832,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3082 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3082 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[6511.46,9704.53,15.6995],[],0,"CAN_COLLIDE"];
	_this = _item3082;
	_objects pushback _this;
	_objectIDs pushback 3082;
	_this setPosWorld [6511.46,9704.53,18.3507];
	_this setVectorDirAndUp [[-0.0206354,-0.999787,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3083 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3083 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[6492.32,9690.85,15.314],[],0,"CAN_COLLIDE"];
	_this = _item3083;
	_objects pushback _this;
	_objectIDs pushback 3083;
	_this setPosWorld [6492.32,9690.85,18.4736];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3084 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3084 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[6533.67,9666.44,15.2897],[],0,"CAN_COLLIDE"];
	_this = _item3084;
	_objects pushback _this;
	_objectIDs pushback 3084;
	_this setPosWorld [6533.67,9666.44,18.6817];
	_this setVectorDirAndUp [[-0.535244,0.844697,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3085 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3085 = createSimpleObject ["CargoNet_01_barrels_F",[6528.18,9704.36,17.8382]];
	_this = _item3085;
	_objects pushback _this;
	_objectIDs pushback 3085;
	_this setPosWorld [6528.18,9704.36,18.3669];
	_this setVectorDirAndUp [[-0.998522,0.0543532,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item3086 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3086 = createSimpleObject ["CargoNet_01_barrels_F",[6529.94,9704.27,17.8382]];
	_this = _item3086;
	_objects pushback _this;
	_objectIDs pushback 3086;
	_this setPosWorld [6529.94,9704.27,18.3669];
	_this setVectorDirAndUp [[-0.998522,0.0543532,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item3087 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3087 = createVehicle ["Land_Cargo20_orange_F",[6528.57,9704.61,15.6278],[],0,"CAN_COLLIDE"];
	_this = _item3087;
	_objects pushback _this;
	_objectIDs pushback 3087;
	_this setPosWorld [6528.57,9704.61,18.967];
	_this setVectorDirAndUp [[0.0891067,0.996022,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[8,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item3088 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3088 = createVehicle ["MetalBarrel_burning_F",[6541.11,9679.97,15.2514],[],0,"CAN_COLLIDE"];
	_this = _item3088;
	_objects pushback _this;
	_objectIDs pushback 3088;
	_this setPosWorld [6541.11,9679.97,18.0655];
	_this setVectorDirAndUp [[0.96398,0.265976,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3089 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3089 = createVehicle ["Land_spp_Transformer_F",[6499.35,9676.86,15.2129],[],0,"CAN_COLLIDE"];
	_this = _item3089;
	_objects pushback _this;
	_objectIDs pushback 3089;
	_this setPosWorld [6499.35,9676.86,18.3864];
	_this setVectorDirAndUp [[-0.705142,-0.709066,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3090 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3090 = createVehicle ["Land_DPP_01_transformer_F",[6498.37,9675.96,17.7024],[],0,"CAN_COLLIDE"];
	_this = _item3090;
	_objects pushback _this;
	_objectIDs pushback 3090;
	_this setPosWorld [6498.37,9675.96,21.7781];
	_this setVectorDirAndUp [[-0.684031,0.729453,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3091 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3091 = createVehicle ["Land_PowLines_Transformer_F",[6496.45,9673.45,15.8665],[],0,"CAN_COLLIDE"];
	_this = _item3091;
	_objects pushback _this;
	_objectIDs pushback 3091;
	_this setPosWorld [6496.45,9673.45,21.9171];
	_this setVectorDirAndUp [[-0.696659,0.717403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3092 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3092 = createVehicle ["Land_PowLines_Transformer_F",[6496.45,9673.45,19.8711],[],0,"CAN_COLLIDE"];
	_this = _item3092;
	_objects pushback _this;
	_objectIDs pushback 3092;
	_this setPosWorld [6496.45,9673.45,25.9217];
	_this setVectorDirAndUp [[-0.696659,0.717403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3093 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3093 = createVehicle ["Land_Mil_WiredFence_F",[6503.82,9657.98,23.1703],[],0,"CAN_COLLIDE"];
	_this = _item3093;
	_objects pushback _this;
	_objectIDs pushback 3093;
	_this setPosWorld [6503.82,9657.98,27.3891];
	_this setVectorDirAndUp [[-0.745067,-0.66699,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3094 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3094 = createVehicle ["Land_Mil_WiredFence_F",[6498.64,9663.75,23.2026],[],0,"CAN_COLLIDE"];
	_this = _item3094;
	_objects pushback _this;
	_objectIDs pushback 3094;
	_this setPosWorld [6498.64,9663.75,27.4296];
	_this setVectorDirAndUp [[-0.745067,-0.66699,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3095 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3095 = createVehicle ["Land_Mil_WiredFence_F",[6493.49,9669.53,23.1748],[],0,"CAN_COLLIDE"];
	_this = _item3095;
	_objects pushback _this;
	_objectIDs pushback 3095;
	_this setPosWorld [6493.49,9669.53,27.4296];
	_this setVectorDirAndUp [[-0.745067,-0.66699,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3104 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3104 = createVehicle ["Land_Loudspeakers_F",[6508.79,9705.78,19.2897],[],0,"CAN_COLLIDE"];
	_this = _item3104;
	_objects pushback _this;
	_objectIDs pushback 3104;
	_this setPosWorld [6508.79,9705.78,24.676];
	_this setVectorDirAndUp [[0.315305,-0.94899,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3105 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3105 = createVehicle ["Land_PierLadder_F",[6537.87,9636.24,27.3066],[],0,"CAN_COLLIDE"];
	_this = _item3105;
	_objects pushback _this;
	_objectIDs pushback 3105;
	_this setPosWorld [6537.87,9636.24,29.2635];
	_this setVectorDirAndUp [[0.869865,0.493289,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3106 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3106 = createVehicle ["Land_PierLadder_F",[6550.55,9643.36,27.6102],[],0,"CAN_COLLIDE"];
	_this = _item3106;
	_objects pushback _this;
	_objectIDs pushback 3106;
	_this setPosWorld [6550.55,9643.36,29.2635];
	_this setVectorDirAndUp [[-0.869869,-0.493282,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3013 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item3013 = createVehicle ["Land_i_Stone_HouseBig_V1_F",[6526.77,9711.7,17.3451],[],0,"CAN_COLLIDE"];
	_this = _item3013;
	_objects pushback _this;
	_objectIDs pushback 3013;
	_this setPosWorld [6526.77,9711.7,20.9142];
	_this setVectorDirAndUp [[0.995828,-0.091246,0],[0,0,1]];
	_this allowdamage false;;
};

private _item16227 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item16227 = createSimpleObject ["SatelliteAntenna_01_Olive_F",[6541.91,9702.78,37.2965]];
	_this = _item16227;
	_objects pushback _this;
	_objectIDs pushback 16227;
	_this setPosWorld [6541.91,9702.78,38.2156];
	_this setVectorDirAndUp [[-0.708906,-0.705303,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16338 = objNull;
if (_layer3012 && _layer2745 && _layer4706) then {
	_item16338 = createSimpleObject ["SatelliteAntenna_01_Olive_F",[6492.47,9675.27,38.2422]];
	_this = _item16338;
	_objects pushback _this;
	_objectIDs pushback 16338;
	_this setPosWorld [6492.47,9675.27,39.1613];
	_this setVectorDirAndUp [[-0.708906,-0.705303,0],[0,0,1]];
	_this enableSimulation false;
};

private _item3109 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3109 = createVehicle ["Land_Castle_01_tower_F",[6539.83,9713.72,7.5578],[],0,"CAN_COLLIDE"];
	_this = _item3109;
	_objects pushback _this;
	_objectIDs pushback 3109;
	_this setPosWorld [6539.83,9713.72,19.5368];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3110 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3110 = createVehicle ["Land_Castle_01_tower_F",[6511.33,9654.13,6.72486],[],0,"CAN_COLLIDE"];
	_this = _item3110;
	_objects pushback _this;
	_objectIDs pushback 3110;
	_this setPosWorld [6511.33,9654.13,19.5363];
	_this setVectorDirAndUp [[-0.855733,-0.517418,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3111 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3111 = createVehicle ["Land_Castle_01_tower_F",[6551.81,9673.96,7.34434],[],0,"CAN_COLLIDE"];
	_this = _item3111;
	_objects pushback _this;
	_objectIDs pushback 3111;
	_this setPosWorld [6551.81,9673.96,19.5365];
	_this setVectorDirAndUp [[-0.93258,-0.360963,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3112 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3112 = createVehicle ["Land_cargo_addon01_V2_F",[6512.93,9653.52,29.3947],[],0,"CAN_COLLIDE"];
	_this = _item3112;
	_objects pushback _this;
	_objectIDs pushback 3112;
	_this setPosWorld [6512.93,9653.52,32.2689];
	_this setVectorDirAndUp [[-0.855733,-0.517418,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3113 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3113 = createVehicle ["Land_cargo_addon01_V1_F",[6511.6,9655.73,29.3949],[],0,"CAN_COLLIDE"];
	_this = _item3113;
	_objects pushback _this;
	_objectIDs pushback 3113;
	_this setPosWorld [6511.6,9655.73,32.441];
	_this setVectorDirAndUp [[-0.855733,-0.517418,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3114 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3114 = createVehicle ["Land_cargo_addon01_V1_F",[6510.55,9652.1,29.3949],[],0,"CAN_COLLIDE"];
	_this = _item3114;
	_objects pushback _this;
	_objectIDs pushback 3114;
	_this setPosWorld [6510.55,9652.1,32.441];
	_this setVectorDirAndUp [[0.855727,0.517427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3115 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3115 = createVehicle ["Land_cargo_addon01_V2_F",[6509.21,9654.31,29.3947],[],0,"CAN_COLLIDE"];
	_this = _item3115;
	_objects pushback _this;
	_objectIDs pushback 3115;
	_this setPosWorld [6509.21,9654.31,32.2689];
	_this setVectorDirAndUp [[0.855727,0.517427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3116 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3116 = createVehicle ["Land_cargo_addon01_V2_F",[6553.28,9673.21,30.1341],[],0,"CAN_COLLIDE"];
	_this = _item3116;
	_objects pushback _this;
	_objectIDs pushback 3116;
	_this setPosWorld [6553.28,9673.21,32.2689];
	_this setVectorDirAndUp [[-0.93258,-0.360963,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3117 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3117 = createVehicle ["Land_cargo_addon01_V1_F",[6550.69,9672.23,29.9308],[],0,"CAN_COLLIDE"];
	_this = _item3117;
	_objects pushback _this;
	_objectIDs pushback 3117;
	_this setPosWorld [6550.69,9672.23,32.441];
	_this setVectorDirAndUp [[0.932577,0.360971,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3118 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3118 = createVehicle ["Land_cargo_addon01_V2_F",[6549.76,9674.64,29.8485],[],0,"CAN_COLLIDE"];
	_this = _item3118;
	_objects pushback _this;
	_objectIDs pushback 3118;
	_this setPosWorld [6549.76,9674.64,32.2689];
	_this setVectorDirAndUp [[0.932577,0.360971,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3119 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3119 = createVehicle ["Land_cargo_addon01_V1_F",[6552.35,9675.63,30.0519],[],0,"CAN_COLLIDE"];
	_this = _item3119;
	_objects pushback _this;
	_objectIDs pushback 3119;
	_this setPosWorld [6552.35,9675.63,32.441];
	_this setVectorDirAndUp [[-0.93258,-0.360963,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3120 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3120 = createVehicle ["Land_cargo_addon01_V2_F",[6541.76,9712.52,30.1623],[],0,"CAN_COLLIDE"];
	_this = _item3120;
	_objects pushback _this;
	_objectIDs pushback 3120;
	_this setPosWorld [6541.76,9712.52,32.2689];
	_this setVectorDirAndUp [[-0.950886,-0.309542,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3121 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3121 = createVehicle ["Land_cargo_addon01_V1_F",[6540.97,9714.98,30.29],[],0,"CAN_COLLIDE"];
	_this = _item3121;
	_objects pushback _this;
	_objectIDs pushback 3121;
	_this setPosWorld [6540.97,9714.98,32.441];
	_this setVectorDirAndUp [[-0.950886,-0.309542,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3122 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3122 = createVehicle ["Land_cargo_addon01_V1_F",[6539.12,9711.68,30.1168],[],0,"CAN_COLLIDE"];
	_this = _item3122;
	_objects pushback _this;
	_objectIDs pushback 3122;
	_this setPosWorld [6539.12,9711.68,32.441];
	_this setVectorDirAndUp [[0.950883,0.30955,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3123 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3123 = createVehicle ["Land_cargo_addon01_V2_F",[6538.32,9714.13,30.2396],[],0,"CAN_COLLIDE"];
	_this = _item3123;
	_objects pushback _this;
	_objectIDs pushback 3123;
	_this setPosWorld [6538.32,9714.13,32.2689];
	_this setVectorDirAndUp [[0.950883,0.30955,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3124 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3124 = createVehicle ["Land_Castle_01_tower_F",[6503.79,9716.12,7.58618],[],0,"CAN_COLLIDE"];
	_this = _item3124;
	_objects pushback _this;
	_objectIDs pushback 3124;
	_this setPosWorld [6503.79,9716.12,19.5362];
	_this setVectorDirAndUp [[0.914677,-0.404185,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3125 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3125 = createVehicle ["Land_cargo_addon01_V2_F",[6504.91,9714.26,30.2287],[],0,"CAN_COLLIDE"];
	_this = _item3125;
	_objects pushback _this;
	_objectIDs pushback 3125;
	_this setPosWorld [6504.91,9714.26,32.2689];
	_this setVectorDirAndUp [[-0.906444,0.422326,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3126 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3126 = createVehicle ["Land_cargo_addon01_V1_F",[6502.4,9715.45,30.2537],[],0,"CAN_COLLIDE"];
	_this = _item3126;
	_objects pushback _this;
	_objectIDs pushback 3126;
	_this setPosWorld [6502.4,9715.45,32.441];
	_this setVectorDirAndUp [[0.906447,-0.422319,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3127 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3127 = createVehicle ["Land_cargo_addon01_V2_F",[6503.5,9717.79,30.2726],[],0,"CAN_COLLIDE"];
	_this = _item3127;
	_objects pushback _this;
	_objectIDs pushback 3127;
	_this setPosWorld [6503.5,9717.79,32.2689];
	_this setVectorDirAndUp [[0.906447,-0.422319,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3128 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3128 = createVehicle ["Land_cargo_addon01_V1_F",[6506.01,9716.6,30.2548],[],0,"CAN_COLLIDE"];
	_this = _item3128;
	_objects pushback _this;
	_objectIDs pushback 3128;
	_this setPosWorld [6506.01,9716.6,32.441];
	_this setVectorDirAndUp [[-0.906444,0.422326,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3129 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3129 = createVehicle ["Land_Castle_01_tower_ruins_F",[6501.9,9714.39,10.0084],[],0,"CAN_COLLIDE"];
	_this = _item3129;
	_objects pushback _this;
	_objectIDs pushback 3129;
	_this setPosWorld [6501.9,9714.39,16.5419];
	_this setVectorDirAndUp [[-0.294257,-0.955726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3130 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3130 = createVehicle ["Land_Stone_8m_F",[6550.81,9626.79,12.0931],[],0,"CAN_COLLIDE"];
	_this = _item3130;
	_objects pushback _this;
	_objectIDs pushback 3130;
	_this setPosWorld [6550.81,9626.79,14.475];
	_this setVectorDirAndUp [[0.450954,-0.884405,0.120282],[-0.0404626,0.114367,0.992614]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3132 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3132 = createSimpleObject ["Land_TableDesk_F",[6548.81,9648.49,6.9776]];
	_this = _item3132;
	_objects pushback _this;
	_objectIDs pushback 3132;
	_this setPosWorld [6548.81,9648.49,7.38466];
	_this setVectorDirAndUp [[0.911694,0.410869,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3133 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3133 = createSimpleObject ["Land_PCSet_01_case_F",[6548.56,9649.02,7.80033]];
	_this = _item3133;
	_objects pushback _this;
	_objectIDs pushback 3133;
	_this setPosWorld [6548.56,9649.02,8.05737];
	_this setVectorDirAndUp [[-0.911699,-0.41086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setVariable ['expEden_PCSetCaseDmg_enable', false, true];
};

private _item3134 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3134 = createSimpleObject ["Land_PCSet_01_keyboard_F",[6549.05,9648.26,7.79755]];
	_this = _item3134;
	_objects pushback _this;
	_objectIDs pushback 3134;
	_this setPosWorld [6549.05,9648.26,7.80548];
	_this setVectorDirAndUp [[-0.911699,-0.41086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3135 = objNull;
if (_layer3108 && _layer2745 && _layer4706) then {
	_item3135 = createSimpleObject ["Land_PCSet_01_mouse_F",[6548.87,9648.65,7.80035]];
	_this = _item3135;
	_objects pushback _this;
	_objectIDs pushback 3135;
	_this setPosWorld [6548.87,9648.65,7.82556];
	_this setVectorDirAndUp [[-0.911699,-0.41086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3138 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3138 = createVehicle ["Land_AirstripPlatform_01_F",[6521.99,9688.22,11.6174],[],0,"CAN_COLLIDE"];
	_this = _item3138;
	_objects pushback _this;
	_objectIDs pushback 3138;
	_this setPosWorld [6521.99,9688.22,6.74052];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3139 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3139 = createVehicle ["Land_BackAlley_01_l_1m_F",[6532.5,9686.51,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3139;
	_objects pushback _this;
	_objectIDs pushback 3139;
	_this setPosWorld [6532.5,9686.51,19.141];
	_this setVectorDirAndUp [[-0.126124,0.226038,0.965919],[0.873259,0.487257,-2.12987e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3140 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3140 = createVehicle ["Land_BackAlley_01_l_1m_F",[6529.43,9684.81,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3140;
	_objects pushback _this;
	_objectIDs pushback 3140;
	_this setPosWorld [6529.43,9684.81,19.141];
	_this setVectorDirAndUp [[-0.126124,0.226038,0.965919],[0.873259,0.487257,-2.12987e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3141 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3141 = createVehicle ["Land_BackAlley_01_l_1m_F",[6526.39,9683.11,15.0694],[],0,"CAN_COLLIDE"];
	_this = _item3141;
	_objects pushback _this;
	_objectIDs pushback 3141;
	_this setPosWorld [6526.39,9683.11,19.1412];
	_this setVectorDirAndUp [[-0.126119,0.22603,0.965922],[0.873259,0.487257,-2.12987e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3142 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3142 = createVehicle ["Land_BackAlley_01_l_1m_F",[6520.98,9680.09,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3142;
	_objects pushback _this;
	_objectIDs pushback 3142;
	_this setPosWorld [6520.98,9680.09,19.141];
	_this setVectorDirAndUp [[0.126106,-0.226007,-0.965929],[-0.873259,-0.487256,5.81047e-009]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3143 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3143 = createVehicle ["Land_BackAlley_01_l_1m_F",[6517.92,9678.38,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3143;
	_objects pushback _this;
	_objectIDs pushback 3143;
	_this setPosWorld [6517.92,9678.38,19.141];
	_this setVectorDirAndUp [[0.126105,-0.226006,-0.965929],[-0.873259,-0.487256,5.81047e-009]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3144 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3144 = createVehicle ["Land_BackAlley_01_l_1m_F",[6524.05,9681.8,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3144;
	_objects pushback _this;
	_objectIDs pushback 3144;
	_this setPosWorld [6524.05,9681.8,19.141];
	_this setVectorDirAndUp [[0.126106,-0.226007,-0.965929],[-0.873259,-0.487256,5.81047e-009]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3145 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3145 = createVehicle ["Land_BackAlley_01_l_1m_F",[6514.8,9679.28,15.0841],[],0,"CAN_COLLIDE"];
	_this = _item3145;
	_objects pushback _this;
	_objectIDs pushback 3145;
	_this setPosWorld [6514.8,9679.28,19.1559];
	_this setVectorDirAndUp [[0.226024,0.126112,0.965924],[0.487245,-0.873265,1.04136e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3146 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3146 = createVehicle ["Land_BackAlley_01_l_1m_F",[6513.22,9682.12,15.0841],[],0,"CAN_COLLIDE"];
	_this = _item3146;
	_objects pushback _this;
	_objectIDs pushback 3146;
	_this setPosWorld [6513.22,9682.12,19.1559];
	_this setVectorDirAndUp [[0.226024,0.126112,0.965924],[0.487245,-0.873265,1.04136e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3147 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3147 = createVehicle ["Land_BackAlley_01_l_1m_F",[6512.19,9683.97,15.0824],[],0,"CAN_COLLIDE"];
	_this = _item3147;
	_objects pushback _this;
	_objectIDs pushback 3147;
	_this setPosWorld [6512.19,9683.97,19.1542];
	_this setVectorDirAndUp [[-0.226016,-0.12611,-0.965926],[-0.487253,0.873261,-3.81714e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3148 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3148 = createVehicle ["Land_BackAlley_01_l_1m_F",[6511.49,9689.93,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3148;
	_objects pushback _this;
	_objectIDs pushback 3148;
	_this setPosWorld [6511.49,9689.93,19.141];
	_this setVectorDirAndUp [[0.126118,-0.226029,0.965922],[-0.873259,-0.487256,5.81047e-009]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3149 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3149 = createVehicle ["Land_BackAlley_01_l_1m_F",[6514.56,9691.64,15.0692],[],0,"CAN_COLLIDE"];
	_this = _item3149;
	_objects pushback _this;
	_objectIDs pushback 3149;
	_this setPosWorld [6514.56,9691.64,19.141];
	_this setVectorDirAndUp [[0.126118,-0.226029,0.965922],[-0.873259,-0.487256,5.81047e-009]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3150 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3150 = createVehicle ["Land_BackAlley_01_l_1m_F",[6523.01,9696.36,15.1315],[],0,"CAN_COLLIDE"];
	_this = _item3150;
	_objects pushback _this;
	_objectIDs pushback 3150;
	_this setPosWorld [6523.01,9696.36,19.141];
	_this setVectorDirAndUp [[-0.126105,0.226004,-0.965929],[0.873259,0.487257,-2.12987e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3151 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3151 = createVehicle ["Land_BackAlley_01_l_1m_F",[6526.08,9698.07,15.2106],[],0,"CAN_COLLIDE"];
	_this = _item3151;
	_objects pushback _this;
	_objectIDs pushback 3151;
	_this setPosWorld [6526.08,9698.07,19.141];
	_this setVectorDirAndUp [[-0.126105,0.226004,-0.96593],[0.873259,0.487257,-2.12987e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3152 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3152 = createVehicle ["Land_BackAlley_01_l_1m_F",[6529.19,9697.17,15.1856],[],0,"CAN_COLLIDE"];
	_this = _item3152;
	_objects pushback _this;
	_objectIDs pushback 3152;
	_this setPosWorld [6529.19,9697.17,19.1559];
	_this setVectorDirAndUp [[-0.226049,-0.126129,0.965916],[-0.487255,0.87326,-3.81714e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3153 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3153 = createVehicle ["Land_BackAlley_01_l_1m_F",[6530.77,9694.33,15.1099],[],0,"CAN_COLLIDE"];
	_this = _item3153;
	_objects pushback _this;
	_objectIDs pushback 3153;
	_this setPosWorld [6530.77,9694.33,19.1559];
	_this setVectorDirAndUp [[-0.226049,-0.126129,0.965916],[-0.487255,0.87326,-3.81714e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3154 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3154 = createVehicle ["Land_BackAlley_01_l_1m_F",[6531.81,9692.48,15.0977],[],0,"CAN_COLLIDE"];
	_this = _item3154;
	_objects pushback _this;
	_objectIDs pushback 3154;
	_this setPosWorld [6531.81,9692.48,19.1547];
	_this setVectorDirAndUp [[0.226012,0.126096,-0.965929],[0.487245,-0.873265,7.92212e-006]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3155 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3155 = createVehicle ["Land_BackAlley_01_l_1m_F",[6533.39,9689.64,15.0841],[],0,"CAN_COLLIDE"];
	_this = _item3155;
	_objects pushback _this;
	_objectIDs pushback 3155;
	_this setPosWorld [6533.39,9689.64,19.1559];
	_this setVectorDirAndUp [[0.226012,0.126096,-0.965929],[0.487245,-0.873265,7.92212e-006]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3156 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3156 = createSimpleObject ["Land_MobileLandingPlatform_01_F",[6522.62,9688.94,18.6684]];
	_this = _item3156;
	_objects pushback _this;
	_objectIDs pushback 3156;
	_this setPosWorld [6522.62,9688.94,18.8491];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3157 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3157 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6516.3,9691.85,19.053]];
	_this = _item3157;
	_objects pushback _this;
	_objectIDs pushback 3157;
	_this setPosWorld [6516.3,9691.85,19.1637];
	_this setVectorDirAndUp [[0.487235,-0.873271,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3158 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3158 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6527.79,9698.25,19.0533]];
	_this = _item3158;
	_objects pushback _this;
	_objectIDs pushback 3158;
	_this setPosWorld [6527.79,9698.25,19.164];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3159 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3159 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6521.9,9694.97,19.0533]];
	_this = _item3159;
	_objects pushback _this;
	_objectIDs pushback 3159;
	_this setPosWorld [6521.9,9694.97,19.164];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3160 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3160 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6533.57,9687.89,19.0533]];
	_this = _item3160;
	_objects pushback _this;
	_objectIDs pushback 3160;
	_this setPosWorld [6533.57,9687.89,19.164];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3161 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3161 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6527.68,9684.61,19.0533]];
	_this = _item3161;
	_objects pushback _this;
	_objectIDs pushback 3161;
	_this setPosWorld [6527.68,9684.61,19.164];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3162 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3162 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6516.2,9678.2,19.0533]];
	_this = _item3162;
	_objects pushback _this;
	_objectIDs pushback 3162;
	_this setPosWorld [6516.2,9678.2,19.164];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3163 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3163 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6522.09,9681.48,19.0533]];
	_this = _item3163;
	_objects pushback _this;
	_objectIDs pushback 3163;
	_this setPosWorld [6522.09,9681.48,19.164];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3164 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3164 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6513.31,9683.37,19.0533]];
	_this = _item3164;
	_objects pushback _this;
	_objectIDs pushback 3164;
	_this setPosWorld [6513.31,9683.37,19.164];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3165 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3165 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6530.67,9693.05,19.0533]];
	_this = _item3165;
	_objects pushback _this;
	_objectIDs pushback 3165;
	_this setPosWorld [6530.67,9693.05,19.164];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3166 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3166 = createSimpleObject ["PortableHelipadLight_01_blue_F",[6510.42,9688.56,19.0533]];
	_this = _item3166;
	_objects pushback _this;
	_objectIDs pushback 3166;
	_this setPosWorld [6510.42,9688.56,19.164];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3167 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3167 = createVehicle ["Land_GH_Stairs_F",[6519.4,9694.54,12.5281],[],0,"CAN_COLLIDE"];
	_this = _item3167;
	_objects pushback _this;
	_objectIDs pushback 3167;
	_this setPosWorld [6519.4,9694.54,16.4605];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3168 = objNull;
if (_layer3137 && _layer2745 && _layer4706) then {
	_item3168 = createVehicle ["Land_GH_Stairs_F",[6509.27,9688.86,12.5281],[],0,"CAN_COLLIDE"];
	_this = _item3168;
	_objects pushback _this;
	_objectIDs pushback 3168;
	_this setPosWorld [6509.27,9688.86,16.4605];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3385 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3385 = createVehicle ["Land_Trench_01_grass_F",[6549.61,9678.55,15.3032],[],0,"CAN_COLLIDE"];
	_this = _item3385;
	_objects pushback _this;
	_objectIDs pushback 3385;
	_this setPosWorld [6549.61,9678.55,16.4384];
	_this setVectorDirAndUp [[0.409276,-0.912411,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3387 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3387 = createVehicle ["Land_Trench_01_grass_F",[6546.7,9676.48,15.1026],[],0,"CAN_COLLIDE"];
	_this = _item3387;
	_objects pushback _this;
	_objectIDs pushback 3387;
	_this setPosWorld [6546.7,9676.48,16.4384];
	_this setVectorDirAndUp [[0.409276,-0.912411,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3388 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3388 = createVehicle ["Land_Trench_01_grass_F",[6549.93,9678.35,15.3237],[],0,"CAN_COLLIDE"];
	_this = _item3388;
	_objects pushback _this;
	_objectIDs pushback 3388;
	_this setPosWorld [6549.93,9678.35,16.4384];
	_this setVectorDirAndUp [[0.999892,-0.0146635,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3389 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3389 = createVehicle ["Land_Trench_01_grass_F",[6546.72,9676.91,15.1078],[],0,"CAN_COLLIDE"];
	_this = _item3389;
	_objects pushback _this;
	_objectIDs pushback 3389;
	_this setPosWorld [6546.72,9676.91,16.4384];
	_this setVectorDirAndUp [[-0.409279,0.912409,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3391 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3391 = createVehicle ["Land_Trench_01_grass_F",[6548.94,9680.08,15.2568],[],0,"CAN_COLLIDE"];
	_this = _item3391;
	_objects pushback _this;
	_objectIDs pushback 3391;
	_this setPosWorld [6548.94,9680.08,16.4384];
	_this setVectorDirAndUp [[0.409276,-0.912411,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3393 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3393 = createVehicle ["Land_Trench_01_grass_F",[6549.03,9680.99,15.2893],[],0,"CAN_COLLIDE"];
	_this = _item3393;
	_objects pushback _this;
	_objectIDs pushback 3393;
	_this setPosWorld [6549.03,9680.99,16.4668];
	_this setVectorDirAndUp [[-0.632788,0.774325,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3397 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3397 = createVehicle ["Land_Trench_01_grass_F",[6550.81,9675.91,15.3979],[],0,"CAN_COLLIDE"];
	_this = _item3397;
	_objects pushback _this;
	_objectIDs pushback 3397;
	_this setPosWorld [6550.81,9675.91,16.4384];
	_this setVectorDirAndUp [[0.775388,0.631485,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3400 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3400 = createVehicle ["Land_Trench_01_grass_F",[6550.35,9675.78,15.3619],[],0,"CAN_COLLIDE"];
	_this = _item3400;
	_objects pushback _this;
	_objectIDs pushback 3400;
	_this setPosWorld [6550.35,9675.78,16.4384];
	_this setVectorDirAndUp [[-0.409279,0.912409,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3591 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3591 = createVehicle ["Land_Trench_01_forest_F",[6549.83,9678.67,15.3865],[],0,"CAN_COLLIDE"];
	_this = _item3591;
	_objects pushback _this;
	_objectIDs pushback 3591;
	_this setPosWorld [6549.83,9678.67,16.5079];
	_this setVectorDirAndUp [[0.981376,-0.192099,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3592 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3592 = createVehicle ["Land_Trench_01_forest_F",[6547.3,9676.73,15.2189],[],0,"CAN_COLLIDE"];
	_this = _item3592;
	_objects pushback _this;
	_objectIDs pushback 3592;
	_this setPosWorld [6547.3,9676.73,16.5079];
	_this setVectorDirAndUp [[0.821864,-0.569684,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3593 = objNull;
if (_layer3169 && _layer2745 && _layer4706) then {
	_item3593 = createVehicle ["Land_Trench_01_forest_F",[6549.26,9680.35,15.3465],[],0,"CAN_COLLIDE"];
	_this = _item3593;
	_objects pushback _this;
	_objectIDs pushback 3593;
	_this setPosWorld [6549.26,9680.35,16.5079];
	_this setVectorDirAndUp [[0.710731,0.703464,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3781 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3781 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6515.6,9668.27,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3781;
	_objects pushback _this;
	_objectIDs pushback 3781;
	_this setPosWorld [6515.6,9668.27,5.04918];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3782 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3782 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6524.35,9673.07,2.37619],[],0,"CAN_COLLIDE"];
	_this = _item3782;
	_objects pushback _this;
	_objectIDs pushback 3782;
	_this setPosWorld [6524.35,9673.07,5.05077];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3783 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3783 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6537.91,9680.64,2.39647],[],0,"CAN_COLLIDE"];
	_this = _item3783;
	_objects pushback _this;
	_objectIDs pushback 3783;
	_this setPosWorld [6537.91,9680.64,5.06523];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3784 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3784 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6510.77,9676.93,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3784;
	_objects pushback _this;
	_objectIDs pushback 3784;
	_this setPosWorld [6510.77,9676.93,5.04918];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3785 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3785 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6497.22,9669.35,2.36904],[],0,"CAN_COLLIDE"];
	_this = _item3785;
	_objects pushback _this;
	_objectIDs pushback 3785;
	_this setPosWorld [6497.22,9669.35,5.04918];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3786 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3786 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6503.22,9690.51,2.37968],[],0,"CAN_COLLIDE"];
	_this = _item3786;
	_objects pushback _this;
	_objectIDs pushback 3786;
	_this setPosWorld [6503.22,9690.51,5.04918];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3787 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3787 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6533.08,9689.3,2.38452],[],0,"CAN_COLLIDE"];
	_this = _item3787;
	_objects pushback _this;
	_objectIDs pushback 3787;
	_this setPosWorld [6533.08,9689.3,5.0591];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3788 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3788 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6519.52,9681.73,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3788;
	_objects pushback _this;
	_objectIDs pushback 3788;
	_this setPosWorld [6519.52,9681.73,5.04918];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3789 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3789 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6511.97,9695.3,2.3885],[],0,"CAN_COLLIDE"];
	_this = _item3789;
	_objects pushback _this;
	_objectIDs pushback 3789;
	_this setPosWorld [6511.97,9695.3,5.04918];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3790 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3790 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6525.53,9702.88,2.74592],[],0,"CAN_COLLIDE"];
	_this = _item3790;
	_objects pushback _this;
	_objectIDs pushback 3790;
	_this setPosWorld [6525.53,9702.88,5.04918];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3791 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3791 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6536.63,9709.06,2.95081],[],0,"CAN_COLLIDE"];
	_this = _item3791;
	_objects pushback _this;
	_objectIDs pushback 3791;
	_this setPosWorld [6536.63,9709.06,5.04918];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3792 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3792 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6505.71,9706.33,2.95181],[],0,"CAN_COLLIDE"];
	_this = _item3792;
	_objects pushback _this;
	_objectIDs pushback 3792;
	_this setPosWorld [6505.71,9706.33,5.04918];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3793 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3793 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6519.27,9713.91,3.13445],[],0,"CAN_COLLIDE"];
	_this = _item3793;
	_objects pushback _this;
	_objectIDs pushback 3793;
	_this setPosWorld [6519.27,9713.91,5.04918];
	_this setVectorDirAndUp [[0.873264,0.487248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3794 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3794 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6502.05,9660.69,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3794;
	_objects pushback _this;
	_objectIDs pushback 3794;
	_this setPosWorld [6502.05,9660.69,5.04918];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3795 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3795 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6531.9,9659.49,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3795;
	_objects pushback _this;
	_objectIDs pushback 3795;
	_this setPosWorld [6531.9,9659.49,5.04918];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3796 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3796 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6519.52,9681.73,2.38919],[],0,"CAN_COLLIDE"];
	_this = _item3796;
	_objects pushback _this;
	_objectIDs pushback 3796;
	_this setPosWorld [6519.52,9681.73,5.06377];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3797 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3797 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6496.96,9701.54,2.7658],[],0,"CAN_COLLIDE"];
	_this = _item3797;
	_objects pushback _this;
	_objectIDs pushback 3797;
	_this setPosWorld [6496.96,9701.54,5.04918];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3798 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3798 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6523.16,9654.69,2.3746],[],0,"CAN_COLLIDE"];
	_this = _item3798;
	_objects pushback _this;
	_objectIDs pushback 3798;
	_this setPosWorld [6523.16,9654.69,5.04918];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3799 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3799 = createVehicle ["Land_PillboxWall_01_6m_F",[6530.14,9704.42,3.02243],[],0,"CAN_COLLIDE"];
	_this = _item3799;
	_objects pushback _this;
	_objectIDs pushback 3799;
	_this setPosWorld [6530.14,9704.42,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3800 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3800 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.81,9708.26,3.21474],[],0,"CAN_COLLIDE"];
	_this = _item3800;
	_objects pushback _this;
	_objectIDs pushback 3800;
	_this setPosWorld [6528.81,9708.26,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3801 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3801 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.85,9696.6,2.71345],[],0,"CAN_COLLIDE"];
	_this = _item3801;
	_objects pushback _this;
	_objectIDs pushback 3801;
	_this setPosWorld [6532.85,9696.6,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3802 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3802 = createVehicle ["Land_PillboxWall_01_6m_F",[6531.53,9700.44,2.82019],[],0,"CAN_COLLIDE"];
	_this = _item3802;
	_objects pushback _this;
	_objectIDs pushback 3802;
	_this setPosWorld [6531.53,9700.44,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3803 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3803 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.59,9704.36,3.12789],[],0,"CAN_COLLIDE"];
	_this = _item3803;
	_objects pushback _this;
	_objectIDs pushback 3803;
	_this setPosWorld [6517.59,9704.36,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3804 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3804 = createVehicle ["Land_PillboxWall_01_6m_F",[6523.21,9706.31,3.19276],[],0,"CAN_COLLIDE"];
	_this = _item3804;
	_objects pushback _this;
	_objectIDs pushback 3804;
	_this setPosWorld [6523.21,9706.31,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3805 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3805 = createVehicle ["Land_PillboxWall_01_6m_F",[6521.63,9692.7,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3805;
	_objects pushback _this;
	_objectIDs pushback 3805;
	_this setPosWorld [6521.63,9692.7,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3806 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3806 = createVehicle ["Land_PillboxWall_01_6m_F",[6520.31,9696.55,2.71238],[],0,"CAN_COLLIDE"];
	_this = _item3806;
	_objects pushback _this;
	_objectIDs pushback 3806;
	_this setPosWorld [6520.31,9696.55,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3807 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3807 = createVehicle ["Land_PillboxWall_01_6m_F",[6525.93,9698.5,2.80066],[],0,"CAN_COLLIDE"];
	_this = _item3807;
	_objects pushback _this;
	_objectIDs pushback 3807;
	_this setPosWorld [6525.93,9698.5,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3808 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3808 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.34,9684.88,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3808;
	_objects pushback _this;
	_objectIDs pushback 3808;
	_this setPosWorld [6524.34,9684.88,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3809 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3809 = createVehicle ["Land_PillboxWall_01_6m_F",[6523.02,9688.73,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3809;
	_objects pushback _this;
	_objectIDs pushback 3809;
	_this setPosWorld [6523.02,9688.73,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3810 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3810 = createVehicle ["Land_PillboxWall_01_6m_F",[6529.96,9686.83,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3810;
	_objects pushback _this;
	_objectIDs pushback 3810;
	_this setPosWorld [6529.96,9686.83,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3811 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3811 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.65,9690.68,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3811;
	_objects pushback _this;
	_objectIDs pushback 3811;
	_this setPosWorld [6528.65,9690.68,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3812 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3812 = createVehicle ["Land_PillboxWall_01_6m_F",[6527.06,9677.07,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3812;
	_objects pushback _this;
	_objectIDs pushback 3812;
	_this setPosWorld [6527.06,9677.07,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3813 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3813 = createVehicle ["Land_PillboxWall_01_6m_F",[6525.74,9680.91,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3813;
	_objects pushback _this;
	_objectIDs pushback 3813;
	_this setPosWorld [6525.74,9680.91,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3814 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3814 = createVehicle ["Land_PillboxWall_01_6m_F",[6532.68,9679.02,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3814;
	_objects pushback _this;
	_objectIDs pushback 3814;
	_this setPosWorld [6532.68,9679.02,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3815 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3815 = createVehicle ["Land_PillboxWall_01_6m_F",[6531.36,9682.87,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3815;
	_objects pushback _this;
	_objectIDs pushback 3815;
	_this setPosWorld [6531.36,9682.87,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3816 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3816 = createVehicle ["Land_PillboxWall_01_6m_F",[6506.37,9700.46,2.90424],[],0,"CAN_COLLIDE"];
	_this = _item3816;
	_objects pushback _this;
	_objectIDs pushback 3816;
	_this setPosWorld [6506.37,9700.46,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3817 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3817 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.98,9702.41,3.01025],[],0,"CAN_COLLIDE"];
	_this = _item3817;
	_objects pushback _this;
	_objectIDs pushback 3817;
	_this setPosWorld [6511.98,9702.41,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3818 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3818 = createVehicle ["Land_PillboxWall_01_6m_F",[6510.4,9688.8,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3818;
	_objects pushback _this;
	_objectIDs pushback 3818;
	_this setPosWorld [6510.4,9688.8,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3819 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3819 = createVehicle ["Land_PillboxWall_01_6m_F",[6509.08,9692.64,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3819;
	_objects pushback _this;
	_objectIDs pushback 3819;
	_this setPosWorld [6509.08,9692.64,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3820 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3820 = createVehicle ["Land_PillboxWall_01_6m_F",[6516.02,9690.75,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3820;
	_objects pushback _this;
	_objectIDs pushback 3820;
	_this setPosWorld [6516.02,9690.75,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3821 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3821 = createVehicle ["Land_PillboxWall_01_6m_F",[6514.7,9694.6,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3821;
	_objects pushback _this;
	_objectIDs pushback 3821;
	_this setPosWorld [6514.7,9694.6,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3822 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3822 = createVehicle ["Land_PillboxWall_01_6m_F",[6500.76,9698.51,2.8523],[],0,"CAN_COLLIDE"];
	_this = _item3822;
	_objects pushback _this;
	_objectIDs pushback 3822;
	_this setPosWorld [6500.76,9698.51,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3823 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3823 = createVehicle ["Land_PillboxWall_01_6m_F",[6504.8,9686.85,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3823;
	_objects pushback _this;
	_objectIDs pushback 3823;
	_this setPosWorld [6504.8,9686.85,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3824 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3824 = createVehicle ["Land_PillboxWall_01_6m_F",[6503.48,9690.7,2.6482],[],0,"CAN_COLLIDE"];
	_this = _item3824;
	_objects pushback _this;
	_objectIDs pushback 3824;
	_this setPosWorld [6503.48,9690.7,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3825 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3825 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.8,9684.83,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3825;
	_objects pushback _this;
	_objectIDs pushback 3825;
	_this setPosWorld [6511.8,9684.83,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3826 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3826 = createVehicle ["Land_PillboxWall_01_6m_F",[6518.73,9682.93,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3826;
	_objects pushback _this;
	_objectIDs pushback 3826;
	_this setPosWorld [6518.73,9682.93,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3827 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3827 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.42,9686.78,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3827;
	_objects pushback _this;
	_objectIDs pushback 3827;
	_this setPosWorld [6517.42,9686.78,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3828 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3828 = createVehicle ["Land_PillboxWall_01_6m_F",[6515.83,9673.17,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3828;
	_objects pushback _this;
	_objectIDs pushback 3828;
	_this setPosWorld [6515.83,9673.17,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3829 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3829 = createVehicle ["Land_PillboxWall_01_6m_F",[6514.51,9677.01,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3829;
	_objects pushback _this;
	_objectIDs pushback 3829;
	_this setPosWorld [6514.51,9677.01,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3830 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3830 = createVehicle ["Land_PillboxWall_01_6m_F",[6521.45,9675.12,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3830;
	_objects pushback _this;
	_objectIDs pushback 3830;
	_this setPosWorld [6521.45,9675.12,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3831 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3831 = createVehicle ["Land_PillboxWall_01_6m_F",[6520.13,9678.97,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3831;
	_objects pushback _this;
	_objectIDs pushback 3831;
	_this setPosWorld [6520.13,9678.97,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3832 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3832 = createVehicle ["Land_PillboxWall_01_6m_F",[6501.89,9677.08,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3832;
	_objects pushback _this;
	_objectIDs pushback 3832;
	_this setPosWorld [6501.89,9677.08,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3833 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3833 = createVehicle ["Land_PillboxWall_01_6m_F",[6500.58,9680.93,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3833;
	_objects pushback _this;
	_objectIDs pushback 3833;
	_this setPosWorld [6500.58,9680.93,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3834 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3834 = createVehicle ["Land_PillboxWall_01_6m_F",[6507.51,9679.04,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3834;
	_objects pushback _this;
	_objectIDs pushback 3834;
	_this setPosWorld [6507.51,9679.04,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3835 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3835 = createVehicle ["Land_PillboxWall_01_6m_F",[6504.61,9669.27,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3835;
	_objects pushback _this;
	_objectIDs pushback 3835;
	_this setPosWorld [6504.61,9669.27,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3836 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3836 = createVehicle ["Land_PillboxWall_01_6m_F",[6503.29,9673.11,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3836;
	_objects pushback _this;
	_objectIDs pushback 3836;
	_this setPosWorld [6503.29,9673.11,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3837 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3837 = createVehicle ["Land_PillboxWall_01_6m_F",[6510.23,9671.22,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3837;
	_objects pushback _this;
	_objectIDs pushback 3837;
	_this setPosWorld [6510.23,9671.22,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3838 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3838 = createVehicle ["Land_PillboxWall_01_6m_F",[6508.91,9675.07,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3838;
	_objects pushback _this;
	_objectIDs pushback 3838;
	_this setPosWorld [6508.91,9675.07,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3839 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3839 = createVehicle ["Land_PillboxWall_01_6m_F",[6529.77,9669.26,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3839;
	_objects pushback _this;
	_objectIDs pushback 3839;
	_this setPosWorld [6529.77,9669.26,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3840 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3840 = createVehicle ["Land_PillboxWall_01_6m_F",[6528.45,9673.11,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3840;
	_objects pushback _this;
	_objectIDs pushback 3840;
	_this setPosWorld [6528.45,9673.11,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3841 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3841 = createVehicle ["Land_PillboxWall_01_6m_F",[6518.55,9665.36,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3841;
	_objects pushback _this;
	_objectIDs pushback 3841;
	_this setPosWorld [6518.55,9665.36,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3842 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3842 = createVehicle ["Land_PillboxWall_01_6m_F",[6517.23,9669.21,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3842;
	_objects pushback _this;
	_objectIDs pushback 3842;
	_this setPosWorld [6517.23,9669.21,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3843 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3843 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.16,9667.31,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3843;
	_objects pushback _this;
	_objectIDs pushback 3843;
	_this setPosWorld [6524.16,9667.31,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3844 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3844 = createVehicle ["Land_PillboxWall_01_6m_F",[6522.85,9671.16,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3844;
	_objects pushback _this;
	_objectIDs pushback 3844;
	_this setPosWorld [6522.85,9671.16,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3845 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3845 = createVehicle ["Land_PillboxWall_01_6m_F",[6506,9665.31,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3845;
	_objects pushback _this;
	_objectIDs pushback 3845;
	_this setPosWorld [6506,9665.31,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3846 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3846 = createVehicle ["Land_PillboxWall_01_6m_F",[6511.62,9667.26,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3846;
	_objects pushback _this;
	_objectIDs pushback 3846;
	_this setPosWorld [6511.62,9667.26,5.17724];
	_this setVectorDirAndUp [[3.33749e-006,1.17149e-006,1],[0.328193,-0.944611,1.12644e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3847 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3847 = createSimpleObject ["PortableHelipadLight_01_red_F",[6520.42,9685.06,8.38273]];
	_this = _item3847;
	_objects pushback _this;
	_objectIDs pushback 3847;
	_this setPosWorld [6520.42,9685.06,8.49341];
	_this setVectorDirAndUp [[-0.413799,0.910368,0],[0,0,1]];
	_this allowdamage false;;
};

private _item3848 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3848 = createVehicle ["Land_PillboxWall_01_6m_F",[6524.54,9702.47,2.99827],[],0,"CAN_COLLIDE"];
	_this = _item3848;
	_objects pushback _this;
	_objectIDs pushback 3848;
	_this setPosWorld [6524.54,9702.47,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3849 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3849 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6545.24,9666.97,2.39859],[],0,"CAN_COLLIDE"];
	_this = _item3849;
	_objects pushback _this;
	_objectIDs pushback 3849;
	_this setPosWorld [6545.24,9666.97,5.04918];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3850 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3850 = createVehicle ["Land_PillboxWall_01_6m_F",[6513.14,9680.99,2.64121],[],0,"CAN_COLLIDE"];
	_this = _item3850;
	_objects pushback _this;
	_objectIDs pushback 3850;
	_this setPosWorld [6513.14,9680.99,5.17724];
	_this setVectorDirAndUp [[-2.48558e-005,-8.59263e-006,1],[-0.32821,0.944605,-4.129e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3851 = objNull;
if (_layer3780 && _layer2745 && _layer4706) then {
	_item3851 = createVehicle ["Land_GH_Pool_F",[6518.56,9679.88,2.80061],[],0,"CAN_COLLIDE"];
	_this = _item3851;
	_objects pushback _this;
	_objectIDs pushback 3851;
	_this setPosWorld [6518.56,9679.88,1.04359];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3853 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3853 = createVehicle ["Land_Unfinished_Building_01_F",[6542.32,9683.64,10.734],[],0,"CAN_COLLIDE"];
	_this = _item3853;
	_objects pushback _this;
	_objectIDs pushback 3853;
	_this setPosWorld [6542.32,9683.64,15.5792];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3854 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3854 = createVehicle ["Land_Addon_04_F",[6513.59,9671.27,3.232],[],0,"CAN_COLLIDE"];
	_this = _item3854;
	_objects pushback _this;
	_objectIDs pushback 3854;
	_this setPosWorld [6513.59,9671.27,8.76202];
	_this setVectorDirAndUp [[0.957219,0.289366,0],[0,0,1]];
	['init',_this,[21,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item3855 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3855 = createVehicle ["Land_House_Big_04_F",[6515.36,9697.18,3.23746],[],0,"CAN_COLLIDE"];
	_this = _item3855;
	_objects pushback _this;
	_objectIDs pushback 3855;
	_this setPosWorld [6515.36,9697.18,8.79128];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item3856 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3856 = createVehicle ["Land_BackAlley_01_l_1m_F",[6515.07,9672.77,6.66468],[],0,"CAN_COLLIDE"];
	_this = _item3856;
	_objects pushback _this;
	_objectIDs pushback 3856;
	_this setPosWorld [6515.07,9672.77,10.7365];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3859 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3859 = createVehicle ["Land_BackAlley_01_l_1m_F",[6514.12,9698.77,3.33237],[],0,"CAN_COLLIDE"];
	_this = _item3859;
	_objects pushback _this;
	_objectIDs pushback 3859;
	_this setPosWorld [6514.12,9698.77,7.2249];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3860 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3860 = createVehicle ["Land_BackAlley_01_l_1m_F",[6514.48,9697.72,3.28265],[],0,"CAN_COLLIDE"];
	_this = _item3860;
	_objects pushback _this;
	_objectIDs pushback 3860;
	_this setPosWorld [6514.48,9697.72,7.2249];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3861 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3861 = createVehicle ["Land_Unfinished_Building_01_F",[6532.63,9680.28,4.9017],[],0,"CAN_COLLIDE"];
	_this = _item3861;
	_objects pushback _this;
	_objectIDs pushback 3861;
	_this setPosWorld [6532.63,9680.28,9.81524];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3887 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3887 = createVehicle ["Land_StallWater_F",[6502.54,9677.77,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3887;
	_objects pushback _this;
	_objectIDs pushback 3887;
	_this setPosWorld [6502.54,9677.77,5.99455];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	if (250 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 250, true]};
};

private _item3888 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3888 = createVehicle ["Land_Water_source_F",[6534.35,9690.53,3.28124],[],0,"CAN_COLLIDE"];
	_this = _item3888;
	_objects pushback _this;
	_objectIDs pushback 3888;
	_this setPosWorld [6534.35,9690.53,6.85149];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	if (-10 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", -10, true]};
};

private _item3890 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3890 = createVehicle ["Land_StallWater_F",[6510.74,9664.37,3.27768],[],0,"CAN_COLLIDE"];
	_this = _item3890;
	_objects pushback _this;
	_objectIDs pushback 3890;
	_this setPosWorld [6510.74,9664.37,6.11918];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	if (250 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 250, true]};
};

private _item3891 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3891 = createVehicle ["Land_Cages_F",[6534.63,9687.84,3.27805],[],0,"CAN_COLLIDE"];
	_this = _item3891;
	_objects pushback _this;
	_objectIDs pushback 3891;
	_this setPosWorld [6534.63,9687.84,6.39493];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3892 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3892 = createVehicle ["Land_Cargo_Patrol_V2_F",[6519.85,9685.3,2.92265],[],0,"CAN_COLLIDE"];
	_this = _item3892;
	_objects pushback _this;
	_objectIDs pushback 3892;
	_this setPosWorld [6519.85,9685.3,10.2576];
	_this setVectorDirAndUp [[-0.413799,0.910368,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3893 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3893 = createSimpleObject ["Land_Bucket_F",[6511.55,9701.32,5.84281]];
	_this = _item3893;
	_objects pushback _this;
	_objectIDs pushback 3893;
	_this setPosWorld [6511.55,9701.32,6.00816];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3896 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3896 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6510.65,9699.05,5.8428]];
	_this = _item3896;
	_objects pushback _this;
	_objectIDs pushback 3896;
	_this setPosWorld [6510.65,9699.05,5.88795];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3897 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3897 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6510.05,9700.57,5.8428]];
	_this = _item3897;
	_objects pushback _this;
	_objectIDs pushback 3897;
	_this setPosWorld [6510.05,9700.57,5.88795];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3914 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3914 = createSimpleObject ["Land_CampingChair_V2_F",[6518.18,9699.87,5.8428]];
	_this = _item3914;
	_objects pushback _this;
	_objectIDs pushback 3914;
	_this setPosWorld [6518.18,9699.87,6.34928];
	_this setVectorDirAndUp [[0.286726,-0.958013,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3915 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3915 = createSimpleObject ["Land_CampingChair_V2_F",[6516.89,9696.6,9.09281]];
	_this = _item3915;
	_objects pushback _this;
	_objectIDs pushback 3915;
	_this setPosWorld [6516.89,9696.6,9.5993];
	_this setVectorDirAndUp [[-0.351597,0.936152,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3916 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3916 = createSimpleObject ["Land_CampingChair_V2_F",[6515.67,9670.97,9.09463]];
	_this = _item3916;
	_objects pushback _this;
	_objectIDs pushback 3916;
	_this setPosWorld [6515.67,9670.97,9.60111];
	_this setVectorDirAndUp [[0.965485,0.260457,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3919 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item3919 = createVehicle ["Land_Loudspeakers_F",[6522.72,9678.13,1.51232],[],0,"CAN_COLLIDE"];
	_this = _item3919;
	_objects pushback _this;
	_objectIDs pushback 3919;
	_this setPosWorld [6522.72,9678.13,7.44551];
	_this setVectorDirAndUp [[-0.786002,0.618224,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16212 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item16212 = createSimpleObject ["Land_WoodenBed_01_F",[6522.07,9695.15,9.09504]];
	_this = _item16212;
	_objects pushback _this;
	_objectIDs pushback 16212;
	_this setPosWorld [6522.07,9695.15,9.55096];
	_this setVectorDirAndUp [[0.947105,0.320923,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16213 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item16213 = createSimpleObject ["Land_WoodenBed_01_F",[6521.23,9697.41,9.09269]];
	_this = _item16213;
	_objects pushback _this;
	_objectIDs pushback 16213;
	_this setPosWorld [6521.23,9697.41,9.54861];
	_this setVectorDirAndUp [[0.947105,0.320923,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16214 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item16214 = createSimpleObject ["Land_WoodenBed_01_F",[6513.18,9692.06,9.09269]];
	_this = _item16214;
	_objects pushback _this;
	_objectIDs pushback 16214;
	_this setPosWorld [6513.18,9692.06,9.54861];
	_this setVectorDirAndUp [[-0.939742,-0.341883,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16215 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item16215 = createSimpleObject ["Land_WoodenBed_01_F",[6512.31,9694.33,9.09269]];
	_this = _item16215;
	_objects pushback _this;
	_objectIDs pushback 16215;
	_this setPosWorld [6512.31,9694.33,9.54861];
	_this setVectorDirAndUp [[-0.94401,-0.329918,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16373 = objNull;
if (_layer3852 && _layer2745 && _layer4706) then {
	_item16373 = createVehicle ["Land_PierLadder_F",[6527.87,9677.32,5.83849],[],0,"CAN_COLLIDE"];
	_this = _item16373;
	_objects pushback _this;
	_objectIDs pushback 16373;
	_this setPosWorld [6527.87,9677.32,8.31695];
	_this setVectorDirAndUp [[0.955267,0.295745,0],[0,0,1]];
};

private _item3922 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3922 = createVehicle ["Land_BasaltWall_01_4m_F",[6545.11,9679.59,10.2934],[],0,"CAN_COLLIDE"];
	_this = _item3922;
	_objects pushback _this;
	_objectIDs pushback 3922;
	_this setPosWorld [6545.11,9679.59,13.4555];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3923 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3923 = createVehicle ["Land_BasaltWall_01_4m_F",[6543.52,9677.48,10.2301],[],0,"CAN_COLLIDE"];
	_this = _item3923;
	_objects pushback _this;
	_objectIDs pushback 3923;
	_this setPosWorld [6543.52,9677.48,13.4555];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3924 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3924 = createVehicle ["Land_BasaltWall_01_8m_F",[6543.45,9688.28,9.79728],[],0,"CAN_COLLIDE"];
	_this = _item3924;
	_objects pushback _this;
	_objectIDs pushback 3924;
	_this setPosWorld [6543.45,9688.28,13.1185];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3925 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3925 = createVehicle ["Land_BasaltWall_01_8m_F",[6548.32,9682.4,10.4861],[],0,"CAN_COLLIDE"];
	_this = _item3925;
	_objects pushback _this;
	_objectIDs pushback 3925;
	_this setPosWorld [6548.32,9682.4,13.5353];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3926 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3926 = createVehicle ["Land_BasaltWall_01_8m_F",[6540.11,9676.13,10.3035],[],0,"CAN_COLLIDE"];
	_this = _item3926;
	_objects pushback _this;
	_objectIDs pushback 3926;
	_this setPosWorld [6540.11,9676.13,13.6856];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3927 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3927 = createVehicle ["Land_BasaltWall_01_8m_F",[6533.76,9673.97,10.0844],[],0,"CAN_COLLIDE"];
	_this = _item3927;
	_objects pushback _this;
	_objectIDs pushback 3927;
	_this setPosWorld [6533.76,9673.97,13.471];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3928 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3928 = createVehicle ["Land_BasaltWall_01_8m_F",[6532.8,9673.74,5.00903],[],0,"CAN_COLLIDE"];
	_this = _item3928;
	_objects pushback _this;
	_objectIDs pushback 3928;
	_this setPosWorld [6532.8,9673.74,8.39561];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3929 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3929 = createVehicle ["Land_BasaltWall_01_8m_F",[6539.16,9690.14,5.61201],[],0,"CAN_COLLIDE"];
	_this = _item3929;
	_objects pushback _this;
	_objectIDs pushback 3929;
	_this setPosWorld [6539.16,9690.14,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3930 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3930 = createVehicle ["Land_PillboxWall_01_3m_F",[6538.88,9680.95,11.1729],[],0,"CAN_COLLIDE"];
	_this = _item3930;
	_objects pushback _this;
	_objectIDs pushback 3930;
	_this setPosWorld [6538.88,9680.95,13.6844];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3931 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3931 = createVehicle ["Land_PillboxWall_01_3m_F",[6538.88,9680.95,6.97144],[],0,"CAN_COLLIDE"];
	_this = _item3931;
	_objects pushback _this;
	_objectIDs pushback 3931;
	_this setPosWorld [6538.88,9680.95,9.48286];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3932 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3932 = createVehicle ["Land_PillboxWall_01_3m_F",[6535.99,9680.22,6.95549],[],0,"CAN_COLLIDE"];
	_this = _item3932;
	_objects pushback _this;
	_objectIDs pushback 3932;
	_this setPosWorld [6535.99,9680.22,9.47268];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3933 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3933 = createVehicle ["Land_PillboxWall_01_3m_F",[6539.43,9685.01,12.1386],[],0,"CAN_COLLIDE"];
	_this = _item3933;
	_objects pushback _this;
	_objectIDs pushback 3933;
	_this setPosWorld [6539.43,9685.01,14.6489];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3934 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3934 = createVehicle ["Land_PillboxWall_01_3m_F",[6535.99,9680.22,11.1672],[],0,"CAN_COLLIDE"];
	_this = _item3934;
	_objects pushback _this;
	_objectIDs pushback 3934;
	_this setPosWorld [6535.99,9680.22,13.6844];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3935 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3935 = createVehicle ["Land_PillboxWall_01_3m_F",[6529.65,9684.61,10.2877],[],0,"CAN_COLLIDE"];
	_this = _item3935;
	_objects pushback _this;
	_objectIDs pushback 3935;
	_this setPosWorld [6529.65,9684.61,12.8069];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3936 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3936 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6538.87,9684.45,11.9894],[],0,"CAN_COLLIDE"];
	_this = _item3936;
	_objects pushback _this;
	_objectIDs pushback 3936;
	_this setPosWorld [6538.87,9684.45,14.5177];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3937 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3937 = createVehicle ["Land_PillboxWall_01_6m_F",[6533.94,9686.1,10.2875],[],0,"CAN_COLLIDE"];
	_this = _item3937;
	_objects pushback _this;
	_objectIDs pushback 3937;
	_this setPosWorld [6533.94,9686.1,12.8236];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3938 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3938 = createVehicle ["Land_PillboxWall_01_6m_F",[6538.29,9684.32,9.79598],[],0,"CAN_COLLIDE"];
	_this = _item3938;
	_objects pushback _this;
	_objectIDs pushback 3938;
	_this setPosWorld [6538.29,9684.32,12.3254];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3939 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3939 = createVehicle ["Land_PillboxWall_01_6m_F",[6529.08,9681.11,10.2877],[],0,"CAN_COLLIDE"];
	_this = _item3939;
	_objects pushback _this;
	_objectIDs pushback 3939;
	_this setPosWorld [6529.08,9681.11,12.8237];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3940 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3940 = createVehicle ["Land_BasaltWall_01_8m_F",[6538.96,9690.7,10.3169],[],0,"CAN_COLLIDE"];
	_this = _item3940;
	_objects pushback _this;
	_objectIDs pushback 3940;
	_this setPosWorld [6538.96,9690.7,13.7007];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3941 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3941 = createVehicle ["Land_BasaltWall_01_8m_F",[6535.06,9695.27,5.63601],[],0,"CAN_COLLIDE"];
	_this = _item3941;
	_objects pushback _this;
	_objectIDs pushback 3941;
	_this setPosWorld [6535.06,9695.27,8.99803];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3942 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3942 = createVehicle ["Land_BasaltWall_01_8m_F",[6535.11,9695.46,10.3418],[],0,"CAN_COLLIDE"];
	_this = _item3942;
	_objects pushback _this;
	_objectIDs pushback 3942;
	_this setPosWorld [6535.11,9695.46,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3943 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3943 = createVehicle ["Land_BasaltWall_01_8m_F",[6532.57,9702.18,5.85553],[],0,"CAN_COLLIDE"];
	_this = _item3943;
	_objects pushback _this;
	_objectIDs pushback 3943;
	_this setPosWorld [6532.57,9702.18,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3944 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3944 = createVehicle ["Land_BasaltWall_01_8m_F",[6532.53,9702.88,10.5918],[],0,"CAN_COLLIDE"];
	_this = _item3944;
	_objects pushback _this;
	_objectIDs pushback 3944;
	_this setPosWorld [6532.53,9702.88,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3945 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3945 = createVehicle ["Land_BasaltWall_01_8m_F",[6516.85,9708.61,6.26505],[],0,"CAN_COLLIDE"];
	_this = _item3945;
	_objects pushback _this;
	_objectIDs pushback 3945;
	_this setPosWorld [6516.85,9708.61,8.99803];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3946 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3946 = createVehicle ["Land_BasaltWall_01_8m_F",[6516.85,9708.61,10.9677],[],0,"CAN_COLLIDE"];
	_this = _item3946;
	_objects pushback _this;
	_objectIDs pushback 3946;
	_this setPosWorld [6516.85,9708.61,13.7007];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3947 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3947 = createVehicle ["Land_BasaltWall_01_8m_F",[6524.26,9711.18,6.31366],[],0,"CAN_COLLIDE"];
	_this = _item3947;
	_objects pushback _this;
	_objectIDs pushback 3947;
	_this setPosWorld [6524.26,9711.18,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3948 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3948 = createVehicle ["Land_BasaltWall_01_8m_F",[6524.26,9711.18,11.0163],[],0,"CAN_COLLIDE"];
	_this = _item3948;
	_objects pushback _this;
	_objectIDs pushback 3948;
	_this setPosWorld [6524.26,9711.18,13.7007];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3949 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3949 = createVehicle ["Land_BasaltWall_01_8m_F",[6503.09,9703.82,6.07709],[],0,"CAN_COLLIDE"];
	_this = _item3949;
	_objects pushback _this;
	_objectIDs pushback 3949;
	_this setPosWorld [6503.09,9703.82,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3950 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3950 = createVehicle ["Land_BasaltWall_01_8m_F",[6503.09,9703.82,10.7798],[],0,"CAN_COLLIDE"];
	_this = _item3950;
	_objects pushback _this;
	_objectIDs pushback 3950;
	_this setPosWorld [6503.09,9703.82,13.7007];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3951 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3951 = createVehicle ["Land_BasaltWall_01_8m_F",[6510.5,9706.41,6.18148],[],0,"CAN_COLLIDE"];
	_this = _item3951;
	_objects pushback _this;
	_objectIDs pushback 3951;
	_this setPosWorld [6510.5,9706.41,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3952 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3952 = createVehicle ["Land_BasaltWall_01_8m_F",[6510.5,9706.41,10.8842],[],0,"CAN_COLLIDE"];
	_this = _item3952;
	_objects pushback _this;
	_objectIDs pushback 3952;
	_this setPosWorld [6510.5,9706.41,13.7007];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3953 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3953 = createVehicle ["Land_BasaltWall_01_8m_F",[6504.29,9684.1,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3953;
	_objects pushback _this;
	_objectIDs pushback 3953;
	_this setPosWorld [6504.29,9684.1,8.99803];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3954 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3954 = createVehicle ["Land_BasaltWall_01_8m_F",[6504.29,9684.1,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3954;
	_objects pushback _this;
	_objectIDs pushback 3954;
	_this setPosWorld [6504.29,9684.1,13.7007];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3955 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3955 = createVehicle ["Land_BasaltWall_01_8m_F",[6501.72,9691.51,5.62653],[],0,"CAN_COLLIDE"];
	_this = _item3955;
	_objects pushback _this;
	_objectIDs pushback 3955;
	_this setPosWorld [6501.72,9691.51,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3956 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3956 = createVehicle ["Land_BasaltWall_01_8m_F",[6501.72,9691.51,10.3292],[],0,"CAN_COLLIDE"];
	_this = _item3956;
	_objects pushback _this;
	_objectIDs pushback 3956;
	_this setPosWorld [6501.72,9691.51,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3957 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3957 = createVehicle ["Land_BasaltWall_01_8m_F",[6529.9,9666.45,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3957;
	_objects pushback _this;
	_objectIDs pushback 3957;
	_this setPosWorld [6529.9,9666.45,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3958 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3958 = createVehicle ["Land_BasaltWall_01_8m_F",[6529.9,9666.45,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3958;
	_objects pushback _this;
	_objectIDs pushback 3958;
	_this setPosWorld [6529.9,9666.45,13.7007];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3959 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3959 = createVehicle ["Land_BasaltWall_01_4m_F",[6528.11,9672.01,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3959;
	_objects pushback _this;
	_objectIDs pushback 3959;
	_this setPosWorld [6528.11,9672.01,13.621];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3960 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3960 = createVehicle ["Land_BasaltWall_01_4m_F",[6528.11,9672.01,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3960;
	_objects pushback _this;
	_objectIDs pushback 3960;
	_this setPosWorld [6528.11,9672.01,8.91835];
	_this setVectorDirAndUp [[-0.328203,0.944607,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3961 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3961 = createVehicle ["Land_BasaltWall_01_8m_F",[6525.73,9661.72,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3961;
	_objects pushback _this;
	_objectIDs pushback 3961;
	_this setPosWorld [6525.73,9661.72,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3962 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3962 = createVehicle ["Land_BasaltWall_01_8m_F",[6525.73,9661.72,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3962;
	_objects pushback _this;
	_objectIDs pushback 3962;
	_this setPosWorld [6525.73,9661.72,13.7007];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3963 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3963 = createVehicle ["Land_BasaltWall_01_8m_F",[6518.31,9659.14,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3963;
	_objects pushback _this;
	_objectIDs pushback 3963;
	_this setPosWorld [6518.31,9659.14,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3964 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3964 = createVehicle ["Land_BasaltWall_01_8m_F",[6518.31,9659.14,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3964;
	_objects pushback _this;
	_objectIDs pushback 3964;
	_this setPosWorld [6518.31,9659.14,13.7007];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3965 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3965 = createVehicle ["Land_BasaltWall_01_8m_F",[6510.9,9656.57,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3965;
	_objects pushback _this;
	_objectIDs pushback 3965;
	_this setPosWorld [6510.9,9656.57,8.99803];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3966 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3966 = createVehicle ["Land_BasaltWall_01_8m_F",[6510.9,9656.57,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3966;
	_objects pushback _this;
	_objectIDs pushback 3966;
	_this setPosWorld [6510.9,9656.57,13.7007];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3967 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3967 = createVehicle ["Land_BasaltWall_01_8m_F",[6499.9,9680.31,5.61125],[],0,"CAN_COLLIDE"];
	_this = _item3967;
	_objects pushback _this;
	_objectIDs pushback 3967;
	_this setPosWorld [6499.9,9680.31,8.99803];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3968 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3968 = createVehicle ["Land_BasaltWall_01_8m_F",[6499.9,9680.31,10.3139],[],0,"CAN_COLLIDE"];
	_this = _item3968;
	_objects pushback _this;
	_objectIDs pushback 3968;
	_this setPosWorld [6499.9,9680.31,13.7007];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3969 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3969 = createVehicle ["Land_BasaltWall_01_8m_F",[6498.26,9673.72,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3969;
	_objects pushback _this;
	_objectIDs pushback 3969;
	_this setPosWorld [6498.26,9673.72,8.99803];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3970 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3970 = createVehicle ["Land_BasaltWall_01_8m_F",[6498.26,9673.72,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3970;
	_objects pushback _this;
	_objectIDs pushback 3970;
	_this setPosWorld [6498.26,9673.72,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3971 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3971 = createVehicle ["Land_BasaltWall_01_8m_F",[6506.56,9661.22,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3971;
	_objects pushback _this;
	_objectIDs pushback 3971;
	_this setPosWorld [6506.56,9661.22,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3972 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3972 = createVehicle ["Land_BasaltWall_01_8m_F",[6506.56,9661.22,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3972;
	_objects pushback _this;
	_objectIDs pushback 3972;
	_this setPosWorld [6506.56,9661.22,13.7007];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3973 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3973 = createVehicle ["Land_BasaltWall_01_8m_F",[6504.01,9668.56,5.61145],[],0,"CAN_COLLIDE"];
	_this = _item3973;
	_objects pushback _this;
	_objectIDs pushback 3973;
	_this setPosWorld [6504.01,9668.56,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3974 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3974 = createVehicle ["Land_BasaltWall_01_8m_F",[6504.01,9668.56,10.3141],[],0,"CAN_COLLIDE"];
	_this = _item3974;
	_objects pushback _this;
	_objectIDs pushback 3974;
	_this setPosWorld [6504.01,9668.56,13.7007];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3975 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3975 = createVehicle ["Land_BasaltWall_01_8m_F",[6530.41,9708.98,6.20748],[],0,"CAN_COLLIDE"];
	_this = _item3975;
	_objects pushback _this;
	_objectIDs pushback 3975;
	_this setPosWorld [6530.41,9708.98,8.99803];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3976 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3976 = createVehicle ["Land_BasaltWall_01_8m_F",[6530.41,9708.98,10.9102],[],0,"CAN_COLLIDE"];
	_this = _item3976;
	_objects pushback _this;
	_objectIDs pushback 3976;
	_this setPosWorld [6530.41,9708.98,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3977 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3977 = createVehicle ["Land_BasaltWall_01_8m_F",[6499.38,9698.25,5.8223],[],0,"CAN_COLLIDE"];
	_this = _item3977;
	_objects pushback _this;
	_objectIDs pushback 3977;
	_this setPosWorld [6499.38,9698.25,8.99803];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3978 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3978 = createVehicle ["Land_BasaltWall_01_8m_F",[6499.38,9698.25,10.525],[],0,"CAN_COLLIDE"];
	_this = _item3978;
	_objects pushback _this;
	_objectIDs pushback 3978;
	_this setPosWorld [6499.38,9698.25,13.7007];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3979 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3979 = createVehicle ["Land_PillboxWall_01_6m_F",[6530.98,9675.63,10.2877],[],0,"CAN_COLLIDE"];
	_this = _item3979;
	_objects pushback _this;
	_objectIDs pushback 3979;
	_this setPosWorld [6530.98,9675.63,12.8237];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3980 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3980 = createVehicle ["Land_Stone_pillar_F",[6533.76,9680.38,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3980;
	_objects pushback _this;
	_objectIDs pushback 3980;
	_this setPosWorld [6533.76,9680.38,12.463];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3981 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3981 = createVehicle ["Land_Stone_pillar_F",[6533.54,9680.99,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3981;
	_objects pushback _this;
	_objectIDs pushback 3981;
	_this setPosWorld [6533.54,9680.99,12.463];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3982 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3982 = createVehicle ["Land_Stone_pillar_F",[6534.13,9681.21,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3982;
	_objects pushback _this;
	_objectIDs pushback 3982;
	_this setPosWorld [6534.13,9681.21,12.463];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3983 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3983 = createVehicle ["Land_Stone_pillar_F",[6534.36,9680.55,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3983;
	_objects pushback _this;
	_objectIDs pushback 3983;
	_this setPosWorld [6534.36,9680.55,12.463];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3984 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3984 = createVehicle ["Land_Stone_pillar_F",[6534.57,9679.93,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3984;
	_objects pushback _this;
	_objectIDs pushback 3984;
	_this setPosWorld [6534.57,9679.93,12.463];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3985 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3985 = createVehicle ["Land_Stone_pillar_F",[6533.99,9679.72,9.81428],[],0,"CAN_COLLIDE"];
	_this = _item3985;
	_objects pushback _this;
	_objectIDs pushback 3985;
	_this setPosWorld [6533.99,9679.72,12.463];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3986 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3986 = createVehicle ["Land_BackAlley_01_l_1m_F",[6515.54,9686.28,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3986;
	_objects pushback _this;
	_objectIDs pushback 3986;
	_this setPosWorld [6515.54,9686.28,7.2249];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3987 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3987 = createVehicle ["Land_BackAlley_01_l_1m_F",[6516.09,9685.28,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3987;
	_objects pushback _this;
	_objectIDs pushback 3987;
	_this setPosWorld [6516.09,9685.28,7.2249];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3988 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3988 = createVehicle ["Land_BackAlley_01_l_1m_F",[6518.03,9681.54,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3988;
	_objects pushback _this;
	_objectIDs pushback 3988;
	_this setPosWorld [6518.03,9681.54,7.2249];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3989 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3989 = createVehicle ["Land_BackAlley_01_l_1m_F",[6523.51,9685.48,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3989;
	_objects pushback _this;
	_objectIDs pushback 3989;
	_this setPosWorld [6523.51,9685.48,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3990 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3990 = createVehicle ["Land_BackAlley_01_l_1m_F",[6522.96,9686.47,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3990;
	_objects pushback _this;
	_objectIDs pushback 3990;
	_this setPosWorld [6522.96,9686.47,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3991 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3991 = createVehicle ["Land_BackAlley_01_l_1m_F",[6521.87,9688.42,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3991;
	_objects pushback _this;
	_objectIDs pushback 3991;
	_this setPosWorld [6521.87,9688.42,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3992 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3992 = createVehicle ["Land_BackAlley_01_l_1m_F",[6522.43,9687.43,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3992;
	_objects pushback _this;
	_objectIDs pushback 3992;
	_this setPosWorld [6522.43,9687.43,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3993 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3993 = createVehicle ["Land_BackAlley_01_l_1m_F",[6521.32,9689.42,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3993;
	_objects pushback _this;
	_objectIDs pushback 3993;
	_this setPosWorld [6521.32,9689.42,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3994 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3994 = createVehicle ["Land_BackAlley_01_l_1m_F",[6524.07,9684.46,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item3994;
	_objects pushback _this;
	_objectIDs pushback 3994;
	_this setPosWorld [6524.07,9684.46,7.2249];
	_this setVectorDirAndUp [[0.873264,0.487247,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item3995 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item3995 = createVehicle ["Land_Net_Fence_8m_F",[6531.48,9685.49,5.99768],[],0,"CAN_COLLIDE"];
	_this = _item3995;
	_objects pushback _this;
	_objectIDs pushback 3995;
	_this setPosWorld [6531.48,9685.49,9.18118];
	_this setVectorDirAndUp [[0.311659,-0.950194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4000 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4000 = createVehicle ["Land_Net_Fence_4m_F",[6529.15,9680.01,6.05115],[],0,"CAN_COLLIDE"];
	_this = _item4000;
	_objects pushback _this;
	_objectIDs pushback 4000;
	_this setPosWorld [6529.15,9680.01,9.21966];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4001 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4001 = createVehicle ["Land_Net_Fence_4m_F",[6528.53,9681.96,6.05115],[],0,"CAN_COLLIDE"];
	_this = _item4001;
	_objects pushback _this;
	_objectIDs pushback 4001;
	_this setPosWorld [6528.53,9681.96,9.21966];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4002 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4002 = createVehicle ["Land_Net_Fence_4m_F",[6528.53,9681.96,6.05115],[],0,"CAN_COLLIDE"];
	_this = _item4002;
	_objects pushback _this;
	_objectIDs pushback 4002;
	_this setPosWorld [6528.53,9681.96,9.21966];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4003 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4003 = createVehicle ["Land_BackAlley_01_l_1m_F",[6519.88,9681.52,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4003;
	_objects pushback _this;
	_objectIDs pushback 4003;
	_this setPosWorld [6519.88,9681.52,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4004 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4004 = createVehicle ["Land_BackAlley_01_l_1m_F",[6520.88,9682.07,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4004;
	_objects pushback _this;
	_objectIDs pushback 4004;
	_this setPosWorld [6520.88,9682.07,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4005 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4005 = createVehicle ["Land_BackAlley_01_l_1m_F",[6522.83,9683.16,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4005;
	_objects pushback _this;
	_objectIDs pushback 4005;
	_this setPosWorld [6522.83,9683.16,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4006 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4006 = createVehicle ["Land_BackAlley_01_l_1m_F",[6521.84,9682.6,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4006;
	_objects pushback _this;
	_objectIDs pushback 4006;
	_this setPosWorld [6521.84,9682.6,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4007 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4007 = createVehicle ["Land_BackAlley_01_l_1m_F",[6523.82,9683.71,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4007;
	_objects pushback _this;
	_objectIDs pushback 4007;
	_this setPosWorld [6523.82,9683.71,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4008 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4008 = createVehicle ["Land_BackAlley_01_l_1m_F",[6518.87,9680.96,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4008;
	_objects pushback _this;
	_objectIDs pushback 4008;
	_this setPosWorld [6518.87,9680.96,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4009 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4009 = createVehicle ["Land_BackAlley_01_l_1m_F",[6516.74,9687.86,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4009;
	_objects pushback _this;
	_objectIDs pushback 4009;
	_this setPosWorld [6516.74,9687.86,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4010 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4010 = createVehicle ["Land_BackAlley_01_l_1m_F",[6517.73,9688.41,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4010;
	_objects pushback _this;
	_objectIDs pushback 4010;
	_this setPosWorld [6517.73,9688.41,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4011 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4011 = createVehicle ["Land_BackAlley_01_l_1m_F",[6519.68,9689.5,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4011;
	_objects pushback _this;
	_objectIDs pushback 4011;
	_this setPosWorld [6519.68,9689.5,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4012 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4012 = createVehicle ["Land_BackAlley_01_l_1m_F",[6518.69,9688.94,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4012;
	_objects pushback _this;
	_objectIDs pushback 4012;
	_this setPosWorld [6518.69,9688.94,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4013 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4013 = createVehicle ["Land_BackAlley_01_l_1m_F",[6520.67,9690.05,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4013;
	_objects pushback _this;
	_objectIDs pushback 4013;
	_this setPosWorld [6520.67,9690.05,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4014 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4014 = createVehicle ["Land_BackAlley_01_l_1m_F",[6515.72,9687.3,3.15305],[],0,"CAN_COLLIDE"];
	_this = _item4014;
	_objects pushback _this;
	_objectIDs pushback 4014;
	_this setPosWorld [6515.72,9687.3,7.2249];
	_this setVectorDirAndUp [[0.487242,-0.873267,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4015 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4015 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[6520.28,9685,3.56067],[],0,"CAN_COLLIDE"];
	_this = _item4015;
	_objects pushback _this;
	_objectIDs pushback 4015;
	_this setPosWorld [6520.28,9685,6.89067];
	_this setVectorDirAndUp [[-0.413799,0.910368,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4016 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4016 = createSimpleObject ["PortableHelipadLight_01_red_F",[6528.84,9675.96,11.0117]];
	_this = _item4016;
	_objects pushback _this;
	_objectIDs pushback 4016;
	_this setPosWorld [6528.84,9675.96,11.1224];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4017 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4017 = createVehicle ["Land_BackAlley_01_l_1m_F",[6530.76,9678.36,5.08668],[],0,"CAN_COLLIDE"];
	_this = _item4017;
	_objects pushback _this;
	_objectIDs pushback 4017;
	_this setPosWorld [6530.76,9678.36,9.15852];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4018 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4018 = createVehicle ["Land_BackAlley_01_l_1m_F",[6532.72,9684.67,8.58167],[],0,"CAN_COLLIDE"];
	_this = _item4018;
	_objects pushback _this;
	_objectIDs pushback 4018;
	_this setPosWorld [6532.72,9684.67,12.6535];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4019 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4019 = createVehicle ["Land_Sign_WarningNoWeapon_F",[6536.56,9684.04,8.74901],[],0,"CAN_COLLIDE"];
	_this = _item4019;
	_objects pushback _this;
	_objectIDs pushback 4019;
	_this setPosWorld [6536.56,9684.04,12.2158];
	_this setVectorDirAndUp [[0.943148,0.332372,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\mines\data\signm_warningnoweapon_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item4020 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4020 = createVehicle ["Land_City2_4m_F",[6535.72,9687.04,5.66013],[],0,"CAN_COLLIDE"];
	_this = _item4020;
	_objects pushback _this;
	_objectIDs pushback 4020;
	_this setPosWorld [6535.72,9687.04,8.08868];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4021 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4021 = createVehicle ["Land_PipeFence_02_s_4m_F",[6536.89,9683.11,8.73025],[],0,"CAN_COLLIDE"];
	_this = _item4021;
	_objects pushback _this;
	_objectIDs pushback 4021;
	_this setPosWorld [6536.89,9683.11,11.4615];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4022 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4022 = createVehicle ["Land_BasaltWall_01_8m_F",[6538.54,9675.87,4.12485],[],0,"CAN_COLLIDE"];
	_this = _item4022;
	_objects pushback _this;
	_objectIDs pushback 4022;
	_this setPosWorld [6538.54,9675.87,7.51143];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4023 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4023 = createVehicle ["Land_GH_Platform_F",[6535.09,9680.5,8.469],[],0,"CAN_COLLIDE"];
	_this = _item4023;
	_objects pushback _this;
	_objectIDs pushback 4023;
	_this setPosWorld [6535.09,9680.5,10.8322];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4024 = objNull;
if (_layer3921 && _layer2745 && _layer4706) then {
	_item4024 = createVehicle ["Land_PillboxWall_01_6m_F",[6538.29,9684.32,5.62922],[],0,"CAN_COLLIDE"];
	_this = _item4024;
	_objects pushback _this;
	_objectIDs pushback 4024;
	_this setPosWorld [6538.29,9684.32,8.15869];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4026 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4026 = createVehicle ["Land_PierWooden_02_ladder_F",[6557.06,9657.4,15.4374],[],0,"CAN_COLLIDE"];
	_this = _item4026;
	_objects pushback _this;
	_objectIDs pushback 4026;
	_this setPosWorld [6557.06,9657.4,-0.435349];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4027 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4027 = createVehicle ["Land_PierWooden_02_ladder_F",[6555.94,9659.19,19.2438],[],0,"CAN_COLLIDE"];
	_this = _item4027;
	_objects pushback _this;
	_objectIDs pushback 4027;
	_this setPosWorld [6555.94,9659.19,3.4109];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4028 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4028 = createVehicle ["Land_PierWooden_02_ladder_F",[6554.97,9660.93,22.9461],[],0,"CAN_COLLIDE"];
	_this = _item4028;
	_objects pushback _this;
	_objectIDs pushback 4028;
	_this setPosWorld [6554.97,9660.93,7.14774];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4029 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4029 = createVehicle ["Land_PierWooden_02_ladder_F",[6524.3,9638.82,14.4723],[],0,"CAN_COLLIDE"];
	_this = _item4029;
	_objects pushback _this;
	_objectIDs pushback 4029;
	_this setPosWorld [6524.3,9638.82,-0.309631];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4030 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4030 = createVehicle ["Land_PierWooden_02_ladder_F",[6523.18,9640.61,18.3003],[],0,"CAN_COLLIDE"];
	_this = _item4030;
	_objects pushback _this;
	_objectIDs pushback 4030;
	_this setPosWorld [6523.18,9640.61,3.49181];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4031 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4031 = createVehicle ["Land_PierWooden_02_ladder_F",[6522.2,9642.35,21.996],[],0,"CAN_COLLIDE"];
	_this = _item4031;
	_objects pushback _this;
	_objectIDs pushback 4031;
	_this setPosWorld [6522.2,9642.35,7.14774];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4032 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4032 = createVehicle ["Land_PierWooden_02_ladder_F",[6541.36,9618.2,4.22222],[],0,"CAN_COLLIDE"];
	_this = _item4032;
	_objects pushback _this;
	_objectIDs pushback 4032;
	_this setPosWorld [6541.36,9618.2,-10.9677];
	_this setVectorDirAndUp [[0.864627,0.502414,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4033 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4033 = createVehicle ["Land_PierWooden_02_ladder_F",[6539.65,9617.2,7.96923],[],0,"CAN_COLLIDE"];
	_this = _item4033;
	_objects pushback _this;
	_objectIDs pushback 4033;
	_this setPosWorld [6539.65,9617.2,-7.18451];
	_this setVectorDirAndUp [[0.864627,0.502414,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4034 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4034 = createVehicle ["Land_PierWooden_02_ladder_F",[6537.94,9617.61,11.8508],[],0,"CAN_COLLIDE"];
	_this = _item4034;
	_objects pushback _this;
	_objectIDs pushback 4034;
	_this setPosWorld [6537.94,9617.61,-3.33122];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4035 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4035 = createVehicle ["Land_cargo_addon01_V2_F",[6552.92,9664.24,22.621],[],0,"CAN_COLLIDE"];
	_this = _item4035;
	_objects pushback _this;
	_objectIDs pushback 4035;
	_this setPosWorld [6552.92,9664.24,24.7587];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4036 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4036 = createVehicle ["Land_cargo_addon01_V2_F",[6520.41,9645.71,21.8845],[],0,"CAN_COLLIDE"];
	_this = _item4036;
	_objects pushback _this;
	_objectIDs pushback 4036;
	_this setPosWorld [6520.41,9645.71,24.7587];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4037 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4037 = createVehicle ["Land_cargo_addon01_V2_F",[6536.26,9621.17,11.8791],[],0,"CAN_COLLIDE"];
	_this = _item4037;
	_objects pushback _this;
	_objectIDs pushback 4037;
	_this setPosWorld [6536.26,9621.17,14.2798];
	_this setVectorDirAndUp [[0.502409,-0.86463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4038 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4038 = createVehicle ["Land_PierWooden_02_ladder_F",[6570.25,9637.99,4.68898],[],0,"CAN_COLLIDE"];
	_this = _item4038;
	_objects pushback _this;
	_objectIDs pushback 4038;
	_this setPosWorld [6570.25,9637.99,-10.9562];
	_this setVectorDirAndUp [[0.34463,-0.938739,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4039 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4039 = createVehicle ["Land_PierWooden_02_ladder_F",[6569.56,9639.86,8.54699],[],0,"CAN_COLLIDE"];
	_this = _item4039;
	_objects pushback _this;
	_objectIDs pushback 4039;
	_this setPosWorld [6569.56,9639.86,-7.17299];
	_this setVectorDirAndUp [[0.34463,-0.938739,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4040 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4040 = createVehicle ["Land_PierWooden_02_ladder_F",[6567.95,9640.69,12.4216],[],0,"CAN_COLLIDE"];
	_this = _item4040;
	_objects pushback _this;
	_objectIDs pushback 4040;
	_this setPosWorld [6567.95,9640.69,-3.31972];
	_this setVectorDirAndUp [[0.938735,0.34464,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4041 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4041 = createVehicle ["Land_cargo_addon01_V2_F",[6564.16,9639.65,12.2118],[],0,"CAN_COLLIDE"];
	_this = _item4041;
	_objects pushback _this;
	_objectIDs pushback 4041;
	_this setPosWorld [6564.16,9639.65,14.2913];
	_this setVectorDirAndUp [[0.938735,0.34464,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4042 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4042 = createVehicle ["Land_BagFence_Corner_F",[6569.62,9642.04,11.0095],[],0,"CAN_COLLIDE"];
	_this = _item4042;
	_objects pushback _this;
	_objectIDs pushback 4042;
	_this setPosWorld [6569.62,9642.04,12.9769];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4043 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4043 = createVehicle ["Land_BagFence_Corner_F",[6538.54,9615.42,10.2585],[],0,"CAN_COLLIDE"];
	_this = _item4043;
	_objects pushback _this;
	_objectIDs pushback 4043;
	_this setPosWorld [6538.54,9615.42,12.9655];
	_this setVectorDirAndUp [[0.52898,-0.848634,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4044 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4044 = createVehicle ["Land_BagFence_End_F",[6568.63,9641.97,11.0032],[],0,"CAN_COLLIDE"];
	_this = _item4044;
	_objects pushback _this;
	_objectIDs pushback 4044;
	_this setPosWorld [6568.63,9641.97,12.9655];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4045 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4045 = createVehicle ["Land_BagFence_End_F",[6570.24,9641.39,10.9912],[],0,"CAN_COLLIDE"];
	_this = _item4045;
	_objects pushback _this;
	_objectIDs pushback 4045;
	_this setPosWorld [6570.24,9641.39,12.9655];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4046 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4046 = createVehicle ["Land_BagFence_End_F",[6539.49,9615.71,10.2473],[],0,"CAN_COLLIDE"];
	_this = _item4046;
	_objects pushback _this;
	_objectIDs pushback 4046;
	_this setPosWorld [6539.49,9615.71,12.9541];
	_this setVectorDirAndUp [[-0.528985,0.848631,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4047 = objNull;
if (_layer4025 && _layer2745 && _layer4706) then {
	_item4047 = createVehicle ["Land_BagFence_End_F",[6537.79,9615.91,10.3032],[],0,"CAN_COLLIDE"];
	_this = _item4047;
	_objects pushback _this;
	_objectIDs pushback 4047;
	_this setPosWorld [6537.79,9615.91,12.9541];
	_this setVectorDirAndUp [[-0.848634,-0.52898,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4050 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4050 = createVehicle ["Land_SharpRock_apart",[6506.6,9728.91,2.93668],[],0,"CAN_COLLIDE"];
	_this = _item4050;
	_objects pushback _this;
	_objectIDs pushback 4050;
	_this setPosWorld [6506.6,9728.91,6.86285];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4060 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4060 = createVehicle ["Land_SharpRock_monolith",[6501.32,9734.71,-11.3002],[],0,"CAN_COLLIDE"];
	_this = _item4060;
	_objects pushback _this;
	_objectIDs pushback 4060;
	_this setPosWorld [6501.32,9734.71,-3.18393];
	_this setVectorDirAndUp [[0.95128,-0.308328,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4065 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4065 = createVehicle ["Land_SharpRock_spike",[6464.27,9678.71,-13.7635],[],0,"CAN_COLLIDE"];
	_this = _item4065;
	_objects pushback _this;
	_objectIDs pushback 4065;
	_this setPosWorld [6464.27,9678.71,-4.33841];
	_this setVectorDirAndUp [[0.0638025,0.997963,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4074 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4074 = createVehicle ["Land_SharpRock_spike",[6514.04,9727.91,-16.3281],[],0,"CAN_COLLIDE"];
	_this = _item4074;
	_objects pushback _this;
	_objectIDs pushback 4074;
	_this setPosWorld [6514.04,9727.91,-7.89736];
	_this setVectorDirAndUp [[0.804895,0.593417,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4075 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4075 = createVehicle ["Land_SharpRock_spike",[6508.75,9734.1,-17.4963],[],0,"CAN_COLLIDE"];
	_this = _item4075;
	_objects pushback _this;
	_objectIDs pushback 4075;
	_this setPosWorld [6508.75,9734.1,-9.27874];
	_this setVectorDirAndUp [[0.952707,-0.30389,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4076 = objNull;
if (_layer4048 && _layer2745 && _layer4706) then {
	_item4076 = createVehicle ["Land_SharpRock_spike",[6464.27,9678.71,-8.84463],[],0,"CAN_COLLIDE"];
	_this = _item4076;
	_objects pushback _this;
	_objectIDs pushback 4076;
	_this setPosWorld [6464.27,9678.71,0.580472];
	_this setVectorDirAndUp [[0.0638025,0.997963,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4174 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4174 = createVehicle ["Land_Airport_Tower_F",[6542.55,9699.27,15.3331],[],0,"CAN_COLLIDE"];
	_this = _item4174;
	_objects pushback _this;
	_objectIDs pushback 4174;
	_this setPosWorld [6542.55,9699.27,28.4074];
	_this setVectorDirAndUp [[0.278308,-0.960492,0],[0,0,1]];
	atc = _this;
	_this setVehicleVarName "atc";
};

private _item4175 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4175 = createVehicle ["Land_Airport_02_controlTower_F",[6495.44,9677.66,15.1337],[],0,"CAN_COLLIDE"];
	_this = _item4175;
	_objects pushback _this;
	_objectIDs pushback 4175;
	_this setPosWorld [6495.44,9677.66,28.4605];
	_this setVectorDirAndUp [[-0.739783,-0.672846,0],[0,0,1]];
};

private _item4176 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4176 = createVehicle ["Land_Unfinished_Building_01_F",[6512.48,9710.09,16.3189],[],0,"CAN_COLLIDE"];
	_this = _item4176;
	_objects pushback _this;
	_objectIDs pushback 4176;
	_this setPosWorld [6512.48,9710.09,20.5205];
	_this setVectorDirAndUp [[0.997903,-0.0647251,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4177 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4177 = createVehicle ["Land_Unfinished_Building_02_F",[6502.79,9701.78,15.9617],[],0,"CAN_COLLIDE"];
	_this = _item4177;
	_objects pushback _this;
	_objectIDs pushback 4177;
	_this setPosWorld [6502.79,9701.78,20.7924];
	_this setVectorDirAndUp [[-0.892351,0.451342,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4178 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4178 = createVehicle ["Land_BackAlley_02_l_1m_F",[6503.01,9673.2,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4178;
	_objects pushback _this;
	_objectIDs pushback 4178;
	_this setPosWorld [6503.01,9673.2,19.4707];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4179 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4179 = createVehicle ["Land_BackAlley_02_l_1m_F",[6500.88,9671.38,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4179;
	_objects pushback _this;
	_objectIDs pushback 4179;
	_this setPosWorld [6500.88,9671.38,19.4707];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4180 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4180 = createVehicle ["Land_BackAlley_02_l_1m_F",[6504.47,9674.77,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4180;
	_objects pushback _this;
	_objectIDs pushback 4180;
	_this setPosWorld [6504.47,9674.77,19.4707];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4181 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4181 = createVehicle ["Land_BackAlley_02_l_1m_F",[6503.07,9673.32,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4181;
	_objects pushback _this;
	_objectIDs pushback 4181;
	_this setPosWorld [6503.07,9673.32,19.4707];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4182 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4182 = createVehicle ["Land_BackAlley_02_l_1m_F",[6500.89,9671.51,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4182;
	_objects pushback _this;
	_objectIDs pushback 4182;
	_this setPosWorld [6500.89,9671.51,19.4707];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4183 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4183 = createVehicle ["Land_BackAlley_02_l_1m_F",[6504.49,9674.93,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4183;
	_objects pushback _this;
	_objectIDs pushback 4183;
	_this setPosWorld [6504.49,9674.93,19.4707];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4184 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4184 = createVehicle ["Land_BackAlley_02_l_1m_F",[6507.94,9663.35,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4184;
	_objects pushback _this;
	_objectIDs pushback 4184;
	_this setPosWorld [6507.94,9663.35,19.4707];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4185 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4185 = createVehicle ["Land_BackAlley_02_l_1m_F",[6507.93,9663.21,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4185;
	_objects pushback _this;
	_objectIDs pushback 4185;
	_this setPosWorld [6507.93,9663.21,19.4707];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4186 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4186 = createVehicle ["Land_BackAlley_02_l_1m_F",[6509.98,9665.22,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4186;
	_objects pushback _this;
	_objectIDs pushback 4186;
	_this setPosWorld [6509.98,9665.22,19.4707];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4187 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4187 = createVehicle ["Land_BackAlley_02_l_1m_F",[6509.99,9665.35,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4187;
	_objects pushback _this;
	_objectIDs pushback 4187;
	_this setPosWorld [6509.99,9665.35,19.4707];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4188 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4188 = createVehicle ["Land_BackAlley_01_l_1m_F",[6504.86,9671.08,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4188;
	_objects pushback _this;
	_objectIDs pushback 4188;
	_this setPosWorld [6504.86,9671.08,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4189 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4189 = createVehicle ["Land_BackAlley_01_l_1m_F",[6504.14,9671.92,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4189;
	_objects pushback _this;
	_objectIDs pushback 4189;
	_this setPosWorld [6504.14,9671.92,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4190 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4190 = createVehicle ["Land_BackAlley_01_l_1m_F",[6503.41,9672.75,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4190;
	_objects pushback _this;
	_objectIDs pushback 4190;
	_this setPosWorld [6503.41,9672.75,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4191 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4191 = createVehicle ["Land_BackAlley_01_l_1m_F",[6502.74,9669.27,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4191;
	_objects pushback _this;
	_objectIDs pushback 4191;
	_this setPosWorld [6502.74,9669.27,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4192 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4192 = createVehicle ["Land_BackAlley_01_l_1m_F",[6502.01,9670.11,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4192;
	_objects pushback _this;
	_objectIDs pushback 4192;
	_this setPosWorld [6502.01,9670.11,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4193 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4193 = createVehicle ["Land_BackAlley_01_l_1m_F",[6501.28,9670.93,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4193;
	_objects pushback _this;
	_objectIDs pushback 4193;
	_this setPosWorld [6501.28,9670.93,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4194 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4194 = createVehicle ["Land_BackAlley_01_l_1m_F",[6506.32,9672.65,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4194;
	_objects pushback _this;
	_objectIDs pushback 4194;
	_this setPosWorld [6506.32,9672.65,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4195 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4195 = createVehicle ["Land_BackAlley_01_l_1m_F",[6505.6,9673.49,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4195;
	_objects pushback _this;
	_objectIDs pushback 4195;
	_this setPosWorld [6505.6,9673.49,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4196 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4196 = createVehicle ["Land_BackAlley_01_l_1m_F",[6504.87,9674.32,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4196;
	_objects pushback _this;
	_objectIDs pushback 4196;
	_this setPosWorld [6504.87,9674.32,19.4635];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4197 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4197 = createVehicle ["Land_BackAlley_01_l_1m_F",[6506.08,9665.46,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4197;
	_objects pushback _this;
	_objectIDs pushback 4197;
	_this setPosWorld [6506.08,9665.46,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4198 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4198 = createVehicle ["Land_BackAlley_01_l_1m_F",[6506.81,9664.62,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4198;
	_objects pushback _this;
	_objectIDs pushback 4198;
	_this setPosWorld [6506.81,9664.62,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4199 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4199 = createVehicle ["Land_BackAlley_01_l_1m_F",[6507.53,9663.79,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4199;
	_objects pushback _this;
	_objectIDs pushback 4199;
	_this setPosWorld [6507.53,9663.79,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4200 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4200 = createVehicle ["Land_BackAlley_01_l_1m_F",[6508.13,9667.46,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4200;
	_objects pushback _this;
	_objectIDs pushback 4200;
	_this setPosWorld [6508.13,9667.46,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4201 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4201 = createVehicle ["Land_BackAlley_01_l_1m_F",[6508.86,9666.62,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4201;
	_objects pushback _this;
	_objectIDs pushback 4201;
	_this setPosWorld [6508.86,9666.62,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4202 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4202 = createVehicle ["Land_BackAlley_01_l_1m_F",[6509.58,9665.8,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4202;
	_objects pushback _this;
	_objectIDs pushback 4202;
	_this setPosWorld [6509.58,9665.8,19.4635];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4203 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4203 = createVehicle ["Land_BackAlley_01_l_1m_F",[6505.64,9672.79,25.048],[],0,"CAN_COLLIDE"];
	_this = _item4203;
	_objects pushback _this;
	_objectIDs pushback 4203;
	_this setPosWorld [6505.64,9672.79,29.1198];
	_this setVectorDirAndUp [[-0.662104,0.749412,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4204 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4204 = createVehicle ["Land_BackAlley_01_l_1m_F",[6511.96,9670.45,25.048],[],0,"CAN_COLLIDE"];
	_this = _item4204;
	_objects pushback _this;
	_objectIDs pushback 4204;
	_this setPosWorld [6511.96,9670.45,29.1198];
	_this setVectorDirAndUp [[0.662106,-0.74941,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4243 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4243 = createSimpleObject ["Land_CinderBlocks_F",[6538.62,9687.72,17.6469]];
	_this = _item4243;
	_objects pushback _this;
	_objectIDs pushback 4243;
	_this setPosWorld [6538.62,9687.72,17.6391];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4244 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4244 = createSimpleObject ["Land_CinderBlocks_F",[6541,9689.36,17.6469]];
	_this = _item4244;
	_objects pushback _this;
	_objectIDs pushback 4244;
	_this setPosWorld [6541,9689.36,17.6391];
	_this setVectorDirAndUp [[0.947674,0.31924,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4245 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4245 = createSimpleObject ["Land_Pipes_small_F",[6537.58,9686.08,17.6429]];
	_this = _item4245;
	_objects pushback _this;
	_objectIDs pushback 4245;
	_this setPosWorld [6537.58,9686.08,17.6429];
	_this setVectorDirAndUp [[-0.932751,-0.360521,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4246 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4246 = createSimpleObject ["Land_Bricks_V1_F",[6538.44,9686.49,17.6336]];
	_this = _item4246;
	_objects pushback _this;
	_objectIDs pushback 4246;
	_this setPosWorld [6538.44,9686.49,17.6258];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4247 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4247 = createSimpleObject ["Land_Bricks_V3_F",[6538.83,9685.38,17.6429]];
	_this = _item4247;
	_objects pushback _this;
	_objectIDs pushback 4247;
	_this setPosWorld [6538.83,9685.38,17.635];
	_this setVectorDirAndUp [[-0.351703,0.936112,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4248 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4248 = createSimpleObject ["Land_Pipes_large_F",[6544.21,9690.55,17.6787]];
	_this = _item4248;
	_objects pushback _this;
	_objectIDs pushback 4248;
	_this setPosWorld [6544.21,9690.55,17.6787];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4249 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4249 = createVehicle ["Land_cargo_addon02_V2_F",[6540.45,9686.78,15.6828],[],0,"CAN_COLLIDE"];
	_this = _item4249;
	_objects pushback _this;
	_objectIDs pushback 4249;
	_this setPosWorld [6540.45,9686.78,18.6428];
	_this setVectorDirAndUp [[0.948667,0.316278,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4250 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4250 = createSimpleObject ["Land_WheelCart_F",[6537.2,9688.65,17.6427]];
	_this = _item4250;
	_objects pushback _this;
	_objectIDs pushback 4250;
	_this setPosWorld [6537.2,9688.65,18.0162];
	_this setVectorDirAndUp [[0.273628,-0.961836,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4251 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4251 = createVehicle ["Land_CratesWooden_F",[6526.05,9712.23,17.5504],[],0,"CAN_COLLIDE"];
	_this = _item4251;
	_objects pushback _this;
	_objectIDs pushback 4251;
	_this setPosWorld [6526.05,9712.23,20.0011];
	_this setVectorDirAndUp [[0.981652,-0.190681,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4252 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4252 = createSimpleObject ["Land_Bucket_F",[6509.01,9664.37,17.8216]];
	_this = _item4252;
	_objects pushback _this;
	_objectIDs pushback 4252;
	_this setPosWorld [6509.01,9664.37,17.987];
	_this setVectorDirAndUp [[0.762199,0.647343,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4253 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4253 = createSimpleObject ["Land_Bucket_F",[6506.68,9662.53,17.8216]];
	_this = _item4253;
	_objects pushback _this;
	_objectIDs pushback 4253;
	_this setPosWorld [6506.68,9662.53,17.987];
	_this setVectorDirAndUp [[0.762199,0.647343,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4254 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4254 = createSimpleObject ["Land_Bucket_F",[6499.68,9670.3,17.8216]];
	_this = _item4254;
	_objects pushback _this;
	_objectIDs pushback 4254;
	_this setPosWorld [6499.68,9670.3,17.987];
	_this setVectorDirAndUp [[-0.786536,-0.617545,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4255 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4255 = createSimpleObject ["Land_Bucket_F",[6501.97,9672.3,17.8216]];
	_this = _item4255;
	_objects pushback _this;
	_objectIDs pushback 4255;
	_this setPosWorld [6501.97,9672.3,17.987];
	_this setVectorDirAndUp [[-0.664602,0.747198,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4256 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4256 = createSimpleObject ["Land_Bucket_F",[6505.87,9675.65,17.8216]];
	_this = _item4256;
	_objects pushback _this;
	_objectIDs pushback 4256;
	_this setPosWorld [6505.87,9675.65,17.987];
	_this setVectorDirAndUp [[-0.664602,0.747198,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4257 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4257 = createSimpleObject ["Land_Bucket_F",[6512.9,9669.31,27.6224]];
	_this = _item4257;
	_objects pushback _this;
	_objectIDs pushback 4257;
	_this setPosWorld [6512.9,9669.31,27.7877];
	_this setVectorDirAndUp [[0.758014,0.652238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4258 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4258 = createSimpleObject ["Land_Bucket_F",[6504.68,9673.89,27.6224]];
	_this = _item4258;
	_objects pushback _this;
	_objectIDs pushback 4258;
	_this setPosWorld [6504.68,9673.89,27.7878];
	_this setVectorDirAndUp [[-0.785501,-0.61886,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4260 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4260 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6509.21,9665.53,17.8216]];
	_this = _item4260;
	_objects pushback _this;
	_objectIDs pushback 4260;
	_this setPosWorld [6509.21,9665.53,17.8668];
	_this setVectorDirAndUp [[0.647341,-0.7622,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4262 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4262 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6506.88,9663.7,17.8216]];
	_this = _item4262;
	_objects pushback _this;
	_objectIDs pushback 4262;
	_this setPosWorld [6506.88,9663.7,17.8668];
	_this setVectorDirAndUp [[0.647341,-0.7622,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4264 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4264 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6499.42,9669.05,17.8216]];
	_this = _item4264;
	_objects pushback _this;
	_objectIDs pushback 4264;
	_this setPosWorld [6499.42,9669.05,17.8668];
	_this setVectorDirAndUp [[-0.617548,0.786533,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4266 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4266 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6501.8,9671.3,17.8216]];
	_this = _item4266;
	_objects pushback _this;
	_objectIDs pushback 4266;
	_this setPosWorld [6501.8,9671.3,17.8668];
	_this setVectorDirAndUp [[-0.705941,0.708271,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4268 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4268 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6505.83,9674.49,17.8216]];
	_this = _item4268;
	_objects pushback _this;
	_objectIDs pushback 4268;
	_this setPosWorld [6505.83,9674.49,17.8668];
	_this setVectorDirAndUp [[-0.705941,0.708271,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4270 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4270 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6511.91,9669.5,27.6224]];
	_this = _item4270;
	_objects pushback _this;
	_objectIDs pushback 4270;
	_this setPosWorld [6511.91,9669.5,27.6675];
	_this setVectorDirAndUp [[0.719769,0.694213,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4272 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4272 = createSimpleObject ["Land_EmergencyBlanket_01_discarded_F",[6505.8,9673.65,27.6224]];
	_this = _item4272;
	_objects pushback _this;
	_objectIDs pushback 4272;
	_this setPosWorld [6505.8,9673.65,27.6676];
	_this setVectorDirAndUp [[-0.749108,-0.662448,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4287 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4287 = createVehicle ["Land_BackAlley_01_l_gap_F",[6510.44,9670.32,14.157],[],0,"CAN_COLLIDE"];
	_this = _item4287;
	_objects pushback _this;
	_objectIDs pushback 4287;
	_this setPosWorld [6510.44,9670.32,18.2233];
	_this setVectorDirAndUp [[0.663299,-0.748354,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4288 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4288 = createSimpleObject ["Land_Bucket_F",[6513.44,9668.33,17.8216]];
	_this = _item4288;
	_objects pushback _this;
	_objectIDs pushback 4288;
	_this setPosWorld [6513.44,9668.33,17.987];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4289 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4289 = createSimpleObject ["Land_Bench_F",[6512.46,9667.5,17.8216]];
	_this = _item4289;
	_objects pushback _this;
	_objectIDs pushback 4289;
	_this setPosWorld [6512.46,9667.5,18.0683];
	_this setVectorDirAndUp [[0.74681,0.665037,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4290 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4290 = createSimpleObject ["Land_Bench_F",[6510.4,9669.62,17.8216]];
	_this = _item4290;
	_objects pushback _this;
	_objectIDs pushback 4290;
	_this setPosWorld [6510.4,9669.62,18.0683];
	_this setVectorDirAndUp [[0.74681,0.665037,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4291 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4291 = createSimpleObject ["Land_CampingChair_V2_F",[6507.03,9671.25,27.6227]];
	_this = _item4291;
	_objects pushback _this;
	_objectIDs pushback 4291;
	_this setPosWorld [6507.03,9671.25,28.1292];
	_this setVectorDirAndUp [[-0.789669,-0.613532,0],[0,0,1]];
	_this enableDynamicSimulation true;
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4293 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4293 = createVehicle ["Land_BagBunker_Small_F",[6545.59,9666.02,23.691],[],0,"CAN_COLLIDE"];
	_this = _item4293;
	_objects pushback _this;
	_objectIDs pushback 4293;
	_this setPosWorld [6545.59,9666.02,27.0278];
	_this setVectorDirAndUp [[0.470612,-0.88234,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4294 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4294 = createVehicle ["Land_BagBunker_Small_F",[6548.78,9721.79,24.5849],[],0,"CAN_COLLIDE"];
	_this = _item4294;
	_objects pushback _this;
	_objectIDs pushback 4294;
	_this setPosWorld [6548.78,9721.79,27.0678];
	_this setVectorDirAndUp [[0.0933712,-0.995631,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4295 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4295 = createVehicle ["Land_BagBunker_Small_F",[6473.56,9679.41,23.5331],[],0,"CAN_COLLIDE"];
	_this = _item4295;
	_objects pushback _this;
	_objectIDs pushback 4295;
	_this setPosWorld [6473.56,9679.41,27.0678];
	_this setVectorDirAndUp [[0.798709,-0.601717,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4296 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4296 = createVehicle ["Land_BagBunker_Small_F",[6563.81,9668.48,25.0199],[],0,"CAN_COLLIDE"];
	_this = _item4296;
	_objects pushback _this;
	_objectIDs pushback 4296;
	_this setPosWorld [6563.81,9668.48,27.0678];
	_this setVectorDirAndUp [[-0.33206,0.943258,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4297 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4297 = createVehicle ["Land_BagBunker_Small_F",[6510.47,9638.83,23.8201],[],0,"CAN_COLLIDE"];
	_this = _item4297;
	_objects pushback _this;
	_objectIDs pushback 4297;
	_this setPosWorld [6510.47,9638.83,27.0678];
	_this setVectorDirAndUp [[-0.600676,0.799493,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4298 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4298 = createVehicle ["Land_BagBunker_Small_F",[6497.61,9726.55,24.5897],[],0,"CAN_COLLIDE"];
	_this = _item4298;
	_objects pushback _this;
	_objectIDs pushback 4298;
	_this setPosWorld [6497.61,9726.55,27.0678];
	_this setVectorDirAndUp [[0.953211,-0.302305,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4299 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4299 = createVehicle ["Land_BagBunker_Small_F",[6545.42,9687.11,17.8047],[],0,"CAN_COLLIDE"];
	_this = _item4299;
	_objects pushback _this;
	_objectIDs pushback 4299;
	_this setPosWorld [6545.42,9687.11,21.0788];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4300 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4300 = createVehicle ["Land_BagBunker_Small_F",[6500.8,9696.19,22.8557],[],0,"CAN_COLLIDE"];
	_this = _item4300;
	_objects pushback _this;
	_objectIDs pushback 4300;
	_this setPosWorld [6500.8,9696.19,26.1523];
	_this setVectorDirAndUp [[-0.888804,0.458287,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4301 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4301 = createVehicle ["Land_CinderBlocks_01_F",[6538.2,9688.86,15.215],[],0,"CAN_COLLIDE"];
	_this = _item4301;
	_objects pushback _this;
	_objectIDs pushback 4301;
	_this setPosWorld [6538.2,9688.86,18.4949];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4302 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4302 = createVehicle ["Land_BagBunker_Small_F",[6534.94,9717.29,24.5702],[],0,"CAN_COLLIDE"];
	_this = _item4302;
	_objects pushback _this;
	_objectIDs pushback 4302;
	_this setPosWorld [6534.94,9717.29,27.0278];
	_this setVectorDirAndUp [[0.993291,-0.115646,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4303 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4303 = createVehicle ["Land_WaterTower_01_F",[6493.51,9681.37,15.311],[],0,"CAN_COLLIDE"];
	_this = _item4303;
	_objects pushback _this;
	_objectIDs pushback 4303;
	_this setPosWorld [6493.51,9681.37,22.1257];
	_this setVectorDirAndUp [[-0.717409,-0.696652,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4304 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4304 = createVehicle ["Land_Hotel_01_F",[6506.31,9670.13,15.1647],[],0,"CAN_COLLIDE"];
	_this = _item4304;
	_objects pushback _this;
	_objectIDs pushback 4304;
	_this setPosWorld [6506.31,9670.13,23.1089];
	_this setVectorDirAndUp [[-0.749417,-0.662098,0],[0,0,1]];
	['init',_this,[256,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item4305 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4305 = createVehicle ["Land_BackAlley_01_l_gate_F",[6508.05,9673.33,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4305;
	_objects pushback _this;
	_objectIDs pushback 4305;
	_this setPosWorld [6508.05,9673.33,19.4666];
	_this setVectorDirAndUp [[0.662106,-0.74941,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4306 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4306 = createVehicle ["Land_BackAlley_01_l_gate_F",[6504,9669.62,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4306;
	_objects pushback _this;
	_objectIDs pushback 4306;
	_this setPosWorld [6504,9669.62,19.4666];
	_this setVectorDirAndUp [[0.662106,-0.74941,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4307 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4307 = createVehicle ["Land_BackAlley_01_l_gate_F",[6501.76,9667.63,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4307;
	_objects pushback _this;
	_objectIDs pushback 4307;
	_this setPosWorld [6501.76,9667.63,19.4666];
	_this setVectorDirAndUp [[0.662106,-0.74941,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4308 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4308 = createVehicle ["Land_BackAlley_01_l_gate_F",[6504.32,9664.86,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4308;
	_objects pushback _this;
	_objectIDs pushback 4308;
	_this setPosWorld [6504.32,9664.86,19.4666];
	_this setVectorDirAndUp [[-0.662104,0.749412,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4309 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4309 = createVehicle ["Land_BackAlley_01_l_gate_F",[6506.59,9666.78,15.3916],[],0,"CAN_COLLIDE"];
	_this = _item4309;
	_objects pushback _this;
	_objectIDs pushback 4309;
	_this setPosWorld [6506.59,9666.78,19.4666];
	_this setVectorDirAndUp [[-0.662104,0.749412,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4310 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4310 = createVehicle ["Land_BackAlley_01_l_gate_F",[6507.22,9674.21,25.0495],[],0,"CAN_COLLIDE"];
	_this = _item4310;
	_objects pushback _this;
	_objectIDs pushback 4310;
	_this setPosWorld [6507.22,9674.21,29.1244];
	_this setVectorDirAndUp [[-0.662104,0.749412,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4311 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4311 = createVehicle ["Land_BackAlley_01_l_gate_F",[6510.38,9669.03,25.0494],[],0,"CAN_COLLIDE"];
	_this = _item4311;
	_objects pushback _this;
	_objectIDs pushback 4311;
	_this setPosWorld [6510.38,9669.03,29.1244];
	_this setVectorDirAndUp [[0.662106,-0.74941,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4312 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item4312 = createVehicle ["Land_BackAlley_01_l_gate_F",[6510.25,9668.01,15.3917],[],0,"CAN_COLLIDE"];
	_this = _item4312;
	_objects pushback _this;
	_objectIDs pushback 4312;
	_this setPosWorld [6510.25,9668.01,19.4666];
	_this setVectorDirAndUp [[0.749409,0.662108,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[1,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item15663 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item15663 = createVehicle ["Land_Podesta_5",[6523.21,9660.4,39.739],[],0,"CAN_COLLIDE"];
	_this = _item15663;
	_objects pushback _this;
	_objectIDs pushback 15663;
	_this setPosWorld [6523.21,9660.4,42.0884];
	_this setVectorDirAndUp [[-0.486945,0.873432,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item15665 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item15665 = createVehicle ["Land_Podesta_5",[6537.72,9668.43,39.7656],[],0,"CAN_COLLIDE"];
	_this = _item15665;
	_objects pushback _this;
	_objectIDs pushback 15665;
	_this setPosWorld [6537.72,9668.43,42.115];
	_this setVectorDirAndUp [[-0.486945,0.873432,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16346 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item16346 = createVehicle ["Flag_GAF",[6539.6,9682.13,15.2221],[],0,"CAN_COLLIDE"];
	_this = _item16346;
	_objects pushback _this;
	_objectIDs pushback 16346;
	_this setPosWorld [6539.6,9682.13,21.6197];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item16347 = objNull;
if (_layer4173 && _layer2745 && _layer4706) then {
	_item16347 = createVehicle ["rhs_Flag_Russia_F",[6539.91,9681.45,15.2227],[],0,"CAN_COLLIDE"];
	_this = _item16347;
	_objects pushback _this;
	_objectIDs pushback 16347;
	_this setPosWorld [6539.91,9681.45,21.6197];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item4316 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4316 = createSimpleObject ["Land_TableDesk_F",[6535.43,9681.65,11.0114]];
	_this = _item4316;
	_objects pushback _this;
	_objectIDs pushback 4316;
	_this setPosWorld [6535.43,9681.65,11.4185];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4317 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4317 = createSimpleObject ["Land_CampingChair_V2_F",[6535.7,9680.75,11.0114]];
	_this = _item4317;
	_objects pushback _this;
	_objectIDs pushback 4317;
	_this setPosWorld [6535.7,9680.75,11.5179];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4318 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4318 = createSimpleObject ["Land_PCSet_01_case_F",[6534.75,9681.28,11.8364]];
	_this = _item4318;
	_objects pushback _this;
	_objectIDs pushback 4318;
	_this setPosWorld [6534.75,9681.28,12.0934];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setVariable ['expEden_PCSetCaseDmg_enable', false, true];
};

private _item4319 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4319 = createSimpleObject ["Land_PCSet_01_screen_F",[6535.49,9681.93,11.8338]];
	_this = _item4319;
	_objects pushback _this;
	_objectIDs pushback 4319;
	_this setPosWorld [6535.49,9681.93,12.0885];
	_this setVectorDirAndUp [[-0.328203,0.944607,0],[0,0,1]];
	s2 = _this;
	_this setVehicleVarName "s2";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item4322 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4322 = createSimpleObject ["Land_PCSet_01_keyboard_F",[6535.53,9681.44,11.8342]];
	_this = _item4322;
	_objects pushback _this;
	_objectIDs pushback 4322;
	_this setPosWorld [6535.53,9681.44,11.8421];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4324 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4324 = createSimpleObject ["Land_TableDesk_F",[6533.31,9684.46,11.0114]];
	_this = _item4324;
	_objects pushback _this;
	_objectIDs pushback 4324;
	_this setPosWorld [6533.31,9684.46,11.4185];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4325 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4325 = createSimpleObject ["Land_CampingChair_V2_F",[6533.69,9684.56,11.0114]];
	_this = _item4325;
	_objects pushback _this;
	_objectIDs pushback 4325;
	_this setPosWorld [6533.69,9684.56,11.5179];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4326 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4326 = createSimpleObject ["Land_PCSet_01_case_F",[6533.52,9683.9,11.8364]];
	_this = _item4326;
	_objects pushback _this;
	_objectIDs pushback 4326;
	_this setPosWorld [6533.52,9683.9,12.0934];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setVariable ['expEden_PCSetCaseDmg_enable', false, true];
};

private _item4327 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4327 = createSimpleObject ["Land_PCSet_01_screen_F",[6533.25,9684.34,11.8342]];
	_this = _item4327;
	_objects pushback _this;
	_objectIDs pushback 4327;
	_this setPosWorld [6533.25,9684.34,12.0888];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item4328 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4328 = createSimpleObject ["Land_PCSet_01_keyboard_F",[6533.56,9684.42,11.8342]];
	_this = _item4328;
	_objects pushback _this;
	_objectIDs pushback 4328;
	_this setPosWorld [6533.56,9684.42,11.8421];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4330 = objNull;
if (_layer4315 && _layer2745 && _layer4706) then {
	_item4330 = createSimpleObject ["Land_Printer_01_F",[6533.03,9684.95,11.8337]];
	_this = _item4330;
	_objects pushback _this;
	_objectIDs pushback 4330;
	_this setPosWorld [6533.03,9684.95,12.0188];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4334 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4334 = createVehicle ["Land_Bench_01_F",[6533.89,9685,5.0453],[],0,"CAN_COLLIDE"];
	_this = _item4334;
	_objects pushback _this;
	_objectIDs pushback 4334;
	_this setPosWorld [6533.89,9685,7.98617];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4335 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4335 = createVehicle ["Land_Bench_01_F",[6534.36,9685.16,5.0453],[],0,"CAN_COLLIDE"];
	_this = _item4335;
	_objects pushback _this;
	_objectIDs pushback 4335;
	_this setPosWorld [6534.36,9685.16,7.98617];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4336 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4336 = createVehicle ["Land_Bench_01_F",[6536.04,9682.68,5.04227],[],0,"CAN_COLLIDE"];
	_this = _item4336;
	_objects pushback _this;
	_objectIDs pushback 4336;
	_this setPosWorld [6536.04,9682.68,7.98107];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4337 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4337 = createVehicle ["Land_Bench_01_F",[6535.41,9684.47,5.04103],[],0,"CAN_COLLIDE"];
	_this = _item4337;
	_objects pushback _this;
	_objectIDs pushback 4337;
	_this setPosWorld [6535.41,9684.47,7.98107];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4346 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4346 = createSimpleObject ["Fridge_01_closed_F",[6536.48,9682.73,9.02515]];
	_this = _item4346;
	_objects pushback _this;
	_objectIDs pushback 4346;
	_this setPosWorld [6536.48,9682.73,9.54364];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4347 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4347 = createSimpleObject ["Fridge_01_closed_F",[6536.67,9682.17,9.01998]];
	_this = _item4347;
	_objects pushback _this;
	_objectIDs pushback 4347;
	_this setPosWorld [6536.67,9682.17,9.53847];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4348 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4348 = createSimpleObject ["Fridge_01_closed_F",[6536.67,9682.17,8.00359]];
	_this = _item4348;
	_objects pushback _this;
	_objectIDs pushback 4348;
	_this setPosWorld [6536.67,9682.17,8.52208];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4349 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4349 = createSimpleObject ["Fridge_01_closed_F",[6536.48,9682.73,8.00877]];
	_this = _item4349;
	_objects pushback _this;
	_objectIDs pushback 4349;
	_this setPosWorld [6536.48,9682.73,8.52725];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4351 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4351 = createSimpleObject ["Fridge_01_closed_F",[6536.28,9683.26,9.01998]];
	_this = _item4351;
	_objects pushback _this;
	_objectIDs pushback 4351;
	_this setPosWorld [6536.28,9683.26,9.53847];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4352 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4352 = createSimpleObject ["Fridge_01_closed_F",[6536.28,9683.26,8.00359]];
	_this = _item4352;
	_objects pushback _this;
	_objectIDs pushback 4352;
	_this setPosWorld [6536.28,9683.26,8.52208];
	_this setVectorDirAndUp [[0.944608,0.328201,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4360 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4360 = createSimpleObject ["Land_Sink_F",[6531.61,9681.55,7.51642]];
	_this = _item4360;
	_objects pushback _this;
	_objectIDs pushback 4360;
	_this setPosWorld [6531.61,9681.55,8.13406];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4361 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4361 = createVehicle ["Land_BeachBooth_01_F",[6530.74,9684.3,5.08679],[],0,"CAN_COLLIDE"];
	_this = _item4361;
	_objects pushback _this;
	_objectIDs pushback 4361;
	_this setPosWorld [6530.74,9684.3,8.61404];
	_this setVectorDirAndUp [[-0.339761,0.940512,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4362 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4362 = createVehicle ["Land_BeachBooth_01_F",[6529.65,9683.91,5.08667],[],0,"CAN_COLLIDE"];
	_this = _item4362;
	_objects pushback _this;
	_objectIDs pushback 4362;
	_this setPosWorld [6529.65,9683.91,8.61392];
	_this setVectorDirAndUp [[-0.339761,0.940512,0],[0,0,1]];
	_this allowdamage false;;
	['init',_this,[2,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item4363 = objNull;
if (_layer4333 && _layer2745 && _layer4706) then {
	_item4363 = createVehicle ["Land_BeachBooth_01_F",[6531.84,9684.7,5.08679],[],0,"CAN_COLLIDE"];
	_this = _item4363;
	_objects pushback _this;
	_objectIDs pushback 4363;
	_this setPosWorld [6531.84,9684.7,8.61404];
	_this setVectorDirAndUp [[-0.339761,0.940512,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4368 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4368 = createVehicle ["Land_PillboxWall_01_3m_F",[6539.73,9669.36,8.68881],[],0,"CAN_COLLIDE"];
	_this = _item4368;
	_objects pushback _this;
	_objectIDs pushback 4368;
	_this setPosWorld [6539.73,9669.36,11.208];
	_this setVectorDirAndUp [[0.466537,-0.857093,-0.218483],[-0.0756426,0.207446,-0.975318]];
	_this enableSimulation false;
};

private _item4369 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4369 = createVehicle ["Land_PillboxWall_01_3m_F",[6539.45,9670.1,4.85727],[],0,"CAN_COLLIDE"];
	_this = _item4369;
	_objects pushback _this;
	_objectIDs pushback 4369;
	_this setPosWorld [6539.45,9670.1,7.37644];
	_this setVectorDirAndUp [[0.466918,-0.864894,-0.184246],[0.0460703,-0.184277,0.981794]];
	_this enableSimulation false;
};

private _item4370 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4370 = createVehicle ["Land_PillboxWall_01_3m_F",[6538.98,9667.32,8.75125],[],0,"CAN_COLLIDE"];
	_this = _item4370;
	_objects pushback _this;
	_objectIDs pushback 4370;
	_this setPosWorld [6538.98,9667.32,11.2704];
	_this setVectorDirAndUp [[0.933558,0.357701,-0.0227721],[-0.0947683,0.185063,-0.978146]];
	_this enableSimulation false;
};

private _item4371 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4371 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6545.95,9675.83,5.35802],[],0,"CAN_COLLIDE"];
	_this = _item4371;
	_objects pushback _this;
	_objectIDs pushback 4371;
	_this setPosWorld [6545.95,9675.83,7.71747];
	_this setVectorDirAndUp [[0.927426,-0.374006,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4372 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4372 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6543.05,9672.33,5.18909],[],0,"CAN_COLLIDE"];
	_this = _item4372;
	_objects pushback _this;
	_objectIDs pushback 4372;
	_this setPosWorld [6543.05,9672.33,7.71747];
	_this setVectorDirAndUp [[0.570009,-0.811481,-0.128799],[0.0439267,-0.126438,0.991001]];
	_this enableSimulation false;
};

private _item4373 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4373 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6532.74,9668.99,5.18143],[],0,"CAN_COLLIDE"];
	_this = _item4373;
	_objects pushback _this;
	_objectIDs pushback 4373;
	_this setPosWorld [6532.74,9668.99,7.71747];
	_this setVectorDirAndUp [[-0.902963,-0.429718,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4374 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4374 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6532.73,9669.02,8.70267],[],0,"CAN_COLLIDE"];
	_this = _item4374;
	_objects pushback _this;
	_objectIDs pushback 4374;
	_this setPosWorld [6532.73,9669.02,11.2387];
	_this setVectorDirAndUp [[-0.90333,-0.428944,-0.00134653],[0.00650193,-0.0105537,-0.999923]];
	_this enableSimulation false;
};

private _item4375 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4375 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6546.07,9675.78,8.90246],[],0,"CAN_COLLIDE"];
	_this = _item4375;
	_objects pushback _this;
	_objectIDs pushback 4375;
	_this setPosWorld [6546.07,9675.78,11.2528];
	_this setVectorDirAndUp [[0.925569,-0.362206,-0.110134],[-0.106267,0.0306499,-0.993865]];
	_this enableSimulation false;
};

private _item4376 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4376 = createVehicle ["Land_PillboxWall_01_6m_round_F",[6543.26,9671.81,8.69494],[],0,"CAN_COLLIDE"];
	_this = _item4376;
	_objects pushback _this;
	_objectIDs pushback 4376;
	_this setPosWorld [6543.26,9671.81,11.2297];
	_this setVectorDirAndUp [[0.578758,-0.797237,-0.171616],[-0.0780886,0.155297,-0.984777]];
	_this enableSimulation false;
};

private _item4377 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4377 = createVehicle ["Land_PillboxWall_01_6m_F",[6535.43,9664.25,5.18179],[],0,"CAN_COLLIDE"];
	_this = _item4377;
	_objects pushback _this;
	_objectIDs pushback 4377;
	_this setPosWorld [6535.43,9664.25,7.71783];
	_this setVectorDirAndUp [[-0.902967,-0.42971,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4378 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4378 = createVehicle ["Land_PillboxWall_01_6m_F",[6539.42,9666.71,4.64081],[],0,"CAN_COLLIDE"];
	_this = _item4378;
	_objects pushback _this;
	_objectIDs pushback 4378;
	_this setPosWorld [6539.42,9666.71,7.17685];
	_this setVectorDirAndUp [[0.903667,0.427691,0.0215971],[0.0646824,-0.186174,0.980385]];
	_this enableSimulation false;
};

private _item4379 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4379 = createVehicle ["Land_PillboxWall_01_6m_F",[6544.03,9678.21,2.75273],[],0,"CAN_COLLIDE"];
	_this = _item4379;
	_objects pushback _this;
	_objectIDs pushback 4379;
	_this setPosWorld [6544.03,9678.21,5.18838];
	_this setVectorDirAndUp [[5.33637e-006,-1.53465e-005,1],[-0.944605,-0.328208,3.91384e-009]];
	_this enableSimulation false;
};

private _item4380 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4380 = createVehicle ["Land_PillboxWall_01_6m_F",[6545.98,9672.58,2.80018],[],0,"CAN_COLLIDE"];
	_this = _item4380;
	_objects pushback _this;
	_objectIDs pushback 4380;
	_this setPosWorld [6545.98,9672.58,5.18838];
	_this setVectorDirAndUp [[5.33637e-006,-1.53465e-005,1],[-0.944605,-0.328208,3.91384e-009]];
	_this enableSimulation false;
};

private _item4381 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4381 = createVehicle ["Land_PillboxWall_01_6m_F",[6541.56,9672.88,2.65234],[],0,"CAN_COLLIDE"];
	_this = _item4381;
	_objects pushback _this;
	_objectIDs pushback 4381;
	_this setPosWorld [6541.56,9672.88,5.18838];
	_this setVectorDirAndUp [[-4.64551e-006,1.34138e-005,1],[0.944605,0.328209,-1.43465e-008]];
	_this enableSimulation false;
};

private _item4382 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4382 = createVehicle ["Land_PillboxWall_01_6m_F",[6537.41,9665.12,2.65234],[],0,"CAN_COLLIDE"];
	_this = _item4382;
	_objects pushback _this;
	_objectIDs pushback 4382;
	_this setPosWorld [6537.41,9665.12,5.18838];
	_this setVectorDirAndUp [[-7.20634e-006,1.53383e-005,1],[0.905884,0.423525,3.19753e-008]];
	_this enableSimulation false;
};

private _item4383 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4383 = createVehicle ["Land_PillboxWall_01_6m_F",[6541.14,9666.85,2.65234],[],0,"CAN_COLLIDE"];
	_this = _item4383;
	_objects pushback _this;
	_objectIDs pushback 4383;
	_this setPosWorld [6541.14,9666.85,5.18838];
	_this setVectorDirAndUp [[5.57344e-006,-8.09456e-006,1],[-0.905885,-0.423523,1.62066e-006]];
	_this enableSimulation false;
};

private _item4384 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4384 = createVehicle ["Land_PillboxWall_01_6m_F",[6543.65,9661.47,2.78656],[],0,"CAN_COLLIDE"];
	_this = _item4384;
	_objects pushback _this;
	_objectIDs pushback 4384;
	_this setPosWorld [6543.65,9661.47,5.18838];
	_this setVectorDirAndUp [[5.57344e-006,-8.09456e-006,1],[-0.905885,-0.423523,1.62066e-006]];
	_this enableSimulation false;
};

private _item4385 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4385 = createVehicle ["Land_PillboxWall_01_6m_F",[6539.94,9659.74,2.65392],[],0,"CAN_COLLIDE"];
	_this = _item4385;
	_objects pushback _this;
	_objectIDs pushback 4385;
	_this setPosWorld [6539.94,9659.74,5.18838];
	_this setVectorDirAndUp [[-7.20634e-006,1.53383e-005,1],[0.905884,0.423525,3.19753e-008]];
	_this enableSimulation false;
};

private _item4386 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4386 = createVehicle ["Land_BasaltWall_01_8m_F",[6542.84,9682.97,4.56005],[],0,"CAN_COLLIDE"];
	_this = _item4386;
	_objects pushback _this;
	_objectIDs pushback 4386;
	_this setPosWorld [6542.84,9682.97,7.86436];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4387 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4387 = createVehicle ["Land_BasaltWall_01_8m_F",[6547.88,9678.69,4.80443],[],0,"CAN_COLLIDE"];
	_this = _item4387;
	_objects pushback _this;
	_objectIDs pushback 4387;
	_this setPosWorld [6547.88,9678.69,7.86436];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4388 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4388 = createVehicle ["Land_BasaltWall_01_8m_F",[6550.67,9673.7,5.0063],[],0,"CAN_COLLIDE"];
	_this = _item4388;
	_objects pushback _this;
	_objectIDs pushback 4388;
	_this setPosWorld [6550.67,9673.7,7.86436];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4389 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4389 = createVehicle ["Land_Trench_01_forest_F",[6545.48,9680.48,3.20777],[],0,"CAN_COLLIDE"];
	_this = _item4389;
	_objects pushback _this;
	_objectIDs pushback 4389;
	_this setPosWorld [6545.48,9680.48,4.61162];
	_this setVectorDirAndUp [[0.811368,0.584536,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4390 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4390 = createVehicle ["Land_Trench_01_forest_F",[6546.14,9676.29,3.18975],[],0,"CAN_COLLIDE"];
	_this = _item4390;
	_objects pushback _this;
	_objectIDs pushback 4390;
	_this setPosWorld [6546.14,9676.29,4.56831];
	_this setVectorDirAndUp [[0.979694,-0.200499,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4391 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4391 = createVehicle ["Land_Trench_01_forest_F",[6544.08,9673.24,2.99312],[],0,"CAN_COLLIDE"];
	_this = _item4391;
	_objects pushback _this;
	_objectIDs pushback 4391;
	_this setPosWorld [6544.08,9673.24,4.52004];
	_this setVectorDirAndUp [[0.502717,-0.864451,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4392 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4392 = createVehicle ["Land_Trench_01_forest_F",[6542.16,9671.31,2.93787],[],0,"CAN_COLLIDE"];
	_this = _item4392;
	_objects pushback _this;
	_objectIDs pushback 4392;
	_this setPosWorld [6542.16,9671.31,4.51119];
	_this setVectorDirAndUp [[-0.650919,0.759147,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4393 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4393 = createVehicle ["Land_Trench_01_forest_F",[6532.21,9670.43,3.0289],[],0,"CAN_COLLIDE"];
	_this = _item4393;
	_objects pushback _this;
	_objectIDs pushback 4393;
	_this setPosWorld [6532.21,9670.43,4.60222];
	_this setVectorDirAndUp [[0.816641,-0.577146,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4394 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4394 = createVehicle ["Land_Trench_01_forest_F",[6534.94,9672.44,3.00113],[],0,"CAN_COLLIDE"];
	_this = _item4394;
	_objects pushback _this;
	_objectIDs pushback 4394;
	_this setPosWorld [6534.94,9672.44,4.57445];
	_this setVectorDirAndUp [[-0.69428,0.719705,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4395 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4395 = createVehicle ["Land_Trench_01_forest_F",[6532.33,9668.35,3.00113],[],0,"CAN_COLLIDE"];
	_this = _item4395;
	_objects pushback _this;
	_objectIDs pushback 4395;
	_this setPosWorld [6532.33,9668.35,4.57445];
	_this setVectorDirAndUp [[-0.989466,-0.144767,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4396 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4396 = createVehicle ["Land_Trench_01_forest_F",[6537.36,9674.52,3.00113],[],0,"CAN_COLLIDE"];
	_this = _item4396;
	_objects pushback _this;
	_objectIDs pushback 4396;
	_this setPosWorld [6537.36,9674.52,4.57445];
	_this setVectorDirAndUp [[-0.530278,0.847824,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4397 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4397 = createVehicle ["Land_Trench_01_forest_F",[6536.57,9662.15,2.83334],[],0,"CAN_COLLIDE"];
	_this = _item4397;
	_objects pushback _this;
	_objectIDs pushback 4397;
	_this setPosWorld [6536.57,9662.15,4.40666];
	_this setVectorDirAndUp [[0.947168,0.320738,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4398 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4398 = createVehicle ["Land_Trench_01_forest_F",[6538.75,9659.93,2.84122],[],0,"CAN_COLLIDE"];
	_this = _item4398;
	_objects pushback _this;
	_objectIDs pushback 4398;
	_this setPosWorld [6538.75,9659.93,4.41414];
	_this setVectorDirAndUp [[-0.969171,0.246388,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4399 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4399 = createVehicle ["Land_Trench_01_forest_F",[6539.58,9657.66,2.8974],[],0,"CAN_COLLIDE"];
	_this = _item4399;
	_objects pushback _this;
	_objectIDs pushback 4399;
	_this setPosWorld [6539.58,9657.66,4.4567];
	_this setVectorDirAndUp [[0.659522,0.751685,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4400 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4400 = createVehicle ["Land_Trench_01_forest_F",[6544.98,9658.96,3.15048],[],0,"CAN_COLLIDE"];
	_this = _item4400;
	_objects pushback _this;
	_objectIDs pushback 4400;
	_this setPosWorld [6544.98,9658.96,4.50966];
	_this setVectorDirAndUp [[0.659522,0.751685,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4401 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4401 = createVehicle ["Land_Trench_01_forest_F",[6542.23,9664.14,2.96902],[],0,"CAN_COLLIDE"];
	_this = _item4401;
	_objects pushback _this;
	_objectIDs pushback 4401;
	_this setPosWorld [6542.23,9664.14,4.50966];
	_this setVectorDirAndUp [[-0.657511,-0.753445,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4402 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4402 = createVehicle ["Land_Trench_01_forest_F",[6543.83,9661.95,3.05238],[],0,"CAN_COLLIDE"];
	_this = _item4402;
	_objects pushback _this;
	_objectIDs pushback 4402;
	_this setPosWorld [6543.83,9661.95,4.50966];
	_this setVectorDirAndUp [[-0.87874,-0.477301,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4403 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4403 = createVehicle ["Land_Trench_01_forest_F",[6539.8,9666.26,2.85196],[],0,"CAN_COLLIDE"];
	_this = _item4403;
	_objects pushback _this;
	_objectIDs pushback 4403;
	_this setPosWorld [6539.8,9666.26,4.42528];
	_this setVectorDirAndUp [[-0.353721,-0.935351,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4404 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4404 = createVehicle ["Land_Trench_01_forest_F",[6534.76,9665.33,2.82126],[],0,"CAN_COLLIDE"];
	_this = _item4404;
	_objects pushback _this;
	_objectIDs pushback 4404;
	_this setPosWorld [6534.76,9665.33,4.39458];
	_this setVectorDirAndUp [[-0.73395,-0.679204,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4405 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4405 = createVehicle ["Land_Trench_01_forest_F",[6545.97,9658.9,3.39902],[],0,"CAN_COLLIDE"];
	_this = _item4405;
	_objects pushback _this;
	_objectIDs pushback 4405;
	_this setPosWorld [6545.97,9658.9,4.69399];
	_this setVectorDirAndUp [[0.730111,0.683328,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4406 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4406 = createVehicle ["Land_Canal_Wall_D_left_F",[6542.16,9649.64,8.39022],[],0,"CAN_COLLIDE"];
	_this = _item4406;
	_objects pushback _this;
	_objectIDs pushback 4406;
	_this setPosWorld [6542.16,9649.64,8.25126];
	_this setVectorDirAndUp [[0.915396,0.402554,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4407 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4407 = createVehicle ["Land_Canal_Wall_D_center_F",[6545.97,9659.36,8.28556],[],0,"CAN_COLLIDE"];
	_this = _item4407;
	_objects pushback _this;
	_objectIDs pushback 4407;
	_this setPosWorld [6545.97,9659.36,11.0124];
	_this setVectorDirAndUp [[-0.0261219,-0.0651265,-0.997535],[0.346047,-0.93677,0.0520975]];
	_this enableSimulation false;
};

private _item4408 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4408 = createVehicle ["Land_Canal_Wall_D_center_F",[6541.2,9655.86,11.1627],[],0,"CAN_COLLIDE"];
	_this = _item4408;
	_objects pushback _this;
	_objectIDs pushback 4408;
	_this setPosWorld [6541.2,9655.86,14.0679];
	_this setVectorDirAndUp [[-0.0570491,-0.0346184,-0.997771],[0.32817,-0.944515,0.0140069]];
	_this enableSimulation false;
};

private _item4409 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4409 = createVehicle ["Land_Canal_Wall_D_right_F",[6545.72,9659.28,8.54061],[],0,"CAN_COLLIDE"];
	_this = _item4409;
	_objects pushback _this;
	_objectIDs pushback 4409;
	_this setPosWorld [6545.72,9659.28,8.49236];
	_this setVectorDirAndUp [[-0.964006,-0.265879,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4410 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4410 = createVehicle ["Land_Canal_Wall_D_right_F",[6544.05,9656.44,13.9908],[],0,"CAN_COLLIDE"];
	_this = _item4410;
	_objects pushback _this;
	_objectIDs pushback 4410;
	_this setPosWorld [6544.05,9656.44,13.9561];
	_this setVectorDirAndUp [[-0.0346023,0.0570433,-0.997772],[-0.944513,-0.328177,0.0139932]];
	_this enableSimulation false;
};

private _item4411 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4411 = createVehicle ["Land_Canal_WallSmall_10m_F",[6542.03,9663.04,12.1614],[],0,"CAN_COLLIDE"];
	_this = _item4411;
	_objects pushback _this;
	_objectIDs pushback 4411;
	_this setPosWorld [6542.03,9663.04,13.0176];
	_this setVectorDirAndUp [[-0.872821,-0.488041,6.98071e-006],[-7.50118e-007,-1.2962e-005,-1]];
	_this enableSimulation false;
};

private _item4412 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4412 = createVehicle ["Land_Canal_WallSmall_10m_F",[6539.54,9657.52,12.0135],[],0,"CAN_COLLIDE"];
	_this = _item4412;
	_objects pushback _this;
	_objectIDs pushback 4412;
	_this setPosWorld [6539.54,9657.52,12.9293];
	_this setVectorDirAndUp [[-0.872821,-0.488041,6.98071e-006],[-7.50118e-007,-1.2962e-005,-1]];
	_this enableSimulation false;
};

private _item4413 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4413 = createVehicle ["Land_Canal_WallSmall_10m_F",[6542.03,9663.04,7.19497],[],0,"CAN_COLLIDE"];
	_this = _item4413;
	_objects pushback _this;
	_objectIDs pushback 4413;
	_this setPosWorld [6542.03,9663.04,8.05118];
	_this setVectorDirAndUp [[-0.881341,-0.47248,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4414 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4414 = createVehicle ["Land_Canal_WallSmall_10m_F",[6540.91,9655.13,7.20051],[],0,"CAN_COLLIDE"];
	_this = _item4414;
	_objects pushback _this;
	_objectIDs pushback 4414;
	_this setPosWorld [6540.91,9655.13,8.05118];
	_this setVectorDirAndUp [[-0.867763,-0.496978,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4415 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4415 = createVehicle ["Land_Canal_WallSmall_10m_F",[6539.54,9657.5,7.13547],[],0,"CAN_COLLIDE"];
	_this = _item4415;
	_objects pushback _this;
	_objectIDs pushback 4415;
	_this setPosWorld [6539.54,9657.5,8.05118];
	_this setVectorDirAndUp [[-0.881341,-0.47248,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4416 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4416 = createVehicle ["Land_Canal_WallSmall_10m_F",[6539.79,9663.54,11.9627],[],0,"CAN_COLLIDE"];
	_this = _item4416;
	_objects pushback _this;
	_objectIDs pushback 4416;
	_this setPosWorld [6539.79,9663.54,12.8933];
	_this setVectorDirAndUp [[-0.0213087,0.00528909,-0.999759],[0.327978,-0.944609,-0.0119878]];
	_this enableSimulation false;
};

private _item4417 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4417 = createVehicle ["Land_Canal_WallSmall_10m_F",[6540.13,9661.21,11.9675],[],0,"CAN_COLLIDE"];
	_this = _item4417;
	_objects pushback _this;
	_objectIDs pushback 4417;
	_this setPosWorld [6540.13,9661.21,12.8933];
	_this setVectorDirAndUp [[0.0578623,-0.110423,0.992199],[0.325899,-0.937327,-0.123322]];
	_this enableSimulation false;
};

private _item4418 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4418 = createVehicle ["Land_Canal_WallSmall_10m_F",[6541.21,9659.09,11.8167],[],0,"CAN_COLLIDE"];
	_this = _item4418;
	_objects pushback _this;
	_objectIDs pushback 4418;
	_this setPosWorld [6541.21,9659.09,12.6796];
	_this setVectorDirAndUp [[-0.0494894,0.0724518,-0.996143],[0.327356,-0.941096,-0.0847115]];
	_this enableSimulation false;
};

private _item4419 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4419 = createVehicle ["Land_PillboxWall_01_6m_F",[6536.83,9678.3,7.98947],[],0,"CAN_COLLIDE"];
	_this = _item4419;
	_objects pushback _this;
	_objectIDs pushback 4419;
	_this setPosWorld [6536.83,9678.3,10.5252];
	_this setVectorDirAndUp [[5.33637e-006,-1.53465e-005,1],[-0.944605,-0.328208,3.91384e-009]];
	_this enableSimulation false;
};

private _item4420 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4420 = createVehicle ["Land_PillboxWall_01_6m_F",[6540.4,9679.54,8.00627],[],0,"CAN_COLLIDE"];
	_this = _item4420;
	_objects pushback _this;
	_objectIDs pushback 4420;
	_this setPosWorld [6540.4,9679.54,10.5252];
	_this setVectorDirAndUp [[-4.64551e-006,1.34138e-005,1],[0.944605,0.328209,-1.43465e-008]];
	_this enableSimulation false;
};

private _item4421 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4421 = createVehicle ["Land_PillboxWall_01_6m_F",[6544.3,9680.9,8.11066],[],0,"CAN_COLLIDE"];
	_this = _item4421;
	_objects pushback _this;
	_objectIDs pushback 4421;
	_this setPosWorld [6544.3,9680.9,10.5252];
	_this setVectorDirAndUp [[5.33637e-006,-1.53465e-005,1],[-0.944605,-0.328208,3.91384e-009]];
	_this enableSimulation false;
};

private _item4422 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4422 = createVehicle ["Land_Cargo_Patrol_V2_F",[6545.95,9652.73,4.151],[],0,"CAN_COLLIDE"];
	_this = _item4422;
	_objects pushback _this;
	_objectIDs pushback 4422;
	_this setPosWorld [6545.95,9652.73,11.0655];
	_this setVectorDirAndUp [[-0.472037,0.881579,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4423 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4423 = createVehicle ["Land_Bunker_F",[6536.81,9647.28,4.19057],[],0,"CAN_COLLIDE"];
	_this = _item4423;
	_objects pushback _this;
	_objectIDs pushback 4423;
	_this setPosWorld [6536.81,9647.28,7.39432];
	_this setVectorDirAndUp [[-0.450281,0.892887,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4424 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4424 = createVehicle ["Land_Trench_01_forest_F",[6540.74,9647.95,3.82372],[],0,"CAN_COLLIDE"];
	_this = _item4424;
	_objects pushback _this;
	_objectIDs pushback 4424;
	_this setPosWorld [6540.74,9647.95,5.08742];
	_this setVectorDirAndUp [[0.995608,-0.093617,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4425 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4425 = createVehicle ["Land_Trench_01_forest_F",[6541.83,9648.11,3.86078],[],0,"CAN_COLLIDE"];
	_this = _item4425;
	_objects pushback _this;
	_objectIDs pushback 4425;
	_this setPosWorld [6541.83,9648.11,5.08681];
	_this setVectorDirAndUp [[0.361169,-0.9325,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4426 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4426 = createVehicle ["Land_Trench_01_forest_F",[6534.66,9641.57,3.82623],[],0,"CAN_COLLIDE"];
	_this = _item4426;
	_objects pushback _this;
	_objectIDs pushback 4426;
	_this setPosWorld [6534.66,9641.57,5.13542];
	_this setVectorDirAndUp [[-0.893728,-0.448609,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4427 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4427 = createVehicle ["Land_Trench_01_forest_F",[6535.92,9638.99,3.95799],[],0,"CAN_COLLIDE"];
	_this = _item4427;
	_objects pushback _this;
	_objectIDs pushback 4427;
	_this setPosWorld [6535.92,9638.99,5.15599];
	_this setVectorDirAndUp [[-0.760732,-0.649066,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4428 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4428 = createVehicle ["Land_Trench_01_forest_F",[6539.37,9646.96,3.8428],[],0,"CAN_COLLIDE"];
	_this = _item4428;
	_objects pushback _this;
	_objectIDs pushback 4428;
	_this setPosWorld [6539.37,9646.96,5.10896];
	_this setVectorDirAndUp [[0.56225,-0.826967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4429 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4429 = createVehicle ["Land_Trench_01_forest_F",[6536.3,9645.57,3.77917],[],0,"CAN_COLLIDE"];
	_this = _item4429;
	_objects pushback _this;
	_objectIDs pushback 4429;
	_this setPosWorld [6536.3,9645.57,5.10826];
	_this setVectorDirAndUp [[-0.336965,0.941517,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4430 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4430 = createVehicle ["Land_Trench_01_forest_F",[6552.71,9643.22,4.65732],[],0,"CAN_COLLIDE"];
	_this = _item4430;
	_objects pushback _this;
	_objectIDs pushback 4430;
	_this setPosWorld [6552.71,9643.22,5.37819];
	_this setVectorDirAndUp [[0.361169,-0.9325,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4431 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4431 = createVehicle ["Land_Trench_01_forest_F",[6553.52,9645.33,4.6764],[],0,"CAN_COLLIDE"];
	_this = _item4431;
	_objects pushback _this;
	_objectIDs pushback 4431;
	_this setPosWorld [6553.52,9645.33,5.37819];
	_this setVectorDirAndUp [[0.987991,0.154509,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4432 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4432 = createVehicle ["Land_Trench_01_forest_F",[6553.92,9647.51,4.66872],[],0,"CAN_COLLIDE"];
	_this = _item4432;
	_objects pushback _this;
	_objectIDs pushback 4432;
	_this setPosWorld [6553.92,9647.51,5.37819];
	_this setVectorDirAndUp [[0.980934,-0.194342,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4433 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4433 = createVehicle ["Land_Trench_01_forest_F",[6552.15,9643.97,4.64803],[],0,"CAN_COLLIDE"];
	_this = _item4433;
	_objects pushback _this;
	_objectIDs pushback 4433;
	_this setPosWorld [6552.15,9643.97,5.37819];
	_this setVectorDirAndUp [[0.980934,-0.194342,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4434 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4434 = createVehicle ["Land_Trench_01_forest_F",[6550.41,9640.64,4.66761],[],0,"CAN_COLLIDE"];
	_this = _item4434;
	_objects pushback _this;
	_objectIDs pushback 4434;
	_this setPosWorld [6550.41,9640.64,5.37819];
	_this setVectorDirAndUp [[0.658952,-0.752185,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4435 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4435 = createVehicle ["Land_Trench_01_forest_F",[6549.43,9639.41,4.66528],[],0,"CAN_COLLIDE"];
	_this = _item4435;
	_objects pushback _this;
	_objectIDs pushback 4435;
	_this setPosWorld [6549.43,9639.41,5.37758];
	_this setVectorDirAndUp [[0.658952,-0.752185,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4436 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4436 = createVehicle ["Land_Trench_01_forest_F",[6547.86,9655.11,3.60854],[],0,"CAN_COLLIDE"];
	_this = _item4436;
	_objects pushback _this;
	_objectIDs pushback 4436;
	_this setPosWorld [6547.86,9655.11,4.69145];
	_this setVectorDirAndUp [[0.987991,0.154509,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4437 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4437 = createVehicle ["Land_Trench_01_forest_F",[6549.47,9653.88,3.73225],[],0,"CAN_COLLIDE"];
	_this = _item4437;
	_objects pushback _this;
	_objectIDs pushback 4437;
	_this setPosWorld [6549.47,9653.88,4.69145];
	_this setVectorDirAndUp [[0.314434,-0.949279,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4438 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4438 = createVehicle ["Land_Trench_01_forest_F",[6534.53,9643.45,3.75617],[],0,"CAN_COLLIDE"];
	_this = _item4438;
	_objects pushback _this;
	_objectIDs pushback 4438;
	_this setPosWorld [6534.53,9643.45,5.10826];
	_this setVectorDirAndUp [[0.996206,-0.0870273,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4439 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4439 = createVehicle ["Land_Trench_01_forest_F",[6537.7,9636.04,4.10747],[],0,"CAN_COLLIDE"];
	_this = _item4439;
	_objects pushback _this;
	_objectIDs pushback 4439;
	_this setPosWorld [6537.7,9636.04,5.16683];
	_this setVectorDirAndUp [[-0.891244,-0.453524,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4440 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4440 = createVehicle ["Land_Trench_01_forest_F",[6539.85,9633.53,4.37518],[],0,"CAN_COLLIDE"];
	_this = _item4440;
	_objects pushback _this;
	_objectIDs pushback 4440;
	_this setPosWorld [6539.85,9633.53,5.28267];
	_this setVectorDirAndUp [[-0.143932,-0.989588,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4441 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4441 = createVehicle ["Land_Trench_01_forest_F",[6537.85,9634.32,4.14734],[],0,"CAN_COLLIDE"];
	_this = _item4441;
	_objects pushback _this;
	_objectIDs pushback 4441;
	_this setPosWorld [6537.85,9634.32,5.17827];
	_this setVectorDirAndUp [[-0.938692,0.344757,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4442 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4442 = createVehicle ["Land_Trench_01_forest_F",[6543.31,9633.38,4.34514],[],0,"CAN_COLLIDE"];
	_this = _item4442;
	_objects pushback _this;
	_objectIDs pushback 4442;
	_this setPosWorld [6543.31,9633.38,5.14253];
	_this setVectorDirAndUp [[-0.143932,-0.989588,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4443 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4443 = createVehicle ["Land_Trench_01_forest_F",[6543.2,9631.65,4.33633],[],0,"CAN_COLLIDE"];
	_this = _item4443;
	_objects pushback _this;
	_objectIDs pushback 4443;
	_this setPosWorld [6543.2,9631.65,5.13939];
	_this setVectorDirAndUp [[0.0697562,-0.997564,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4444 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4444 = createVehicle ["Land_Trench_01_forest_F",[6542.4,9633.48,4.3699],[],0,"CAN_COLLIDE"];
	_this = _item4444;
	_objects pushback _this;
	_objectIDs pushback 4444;
	_this setPosWorld [6542.4,9633.48,5.19985];
	_this setVectorDirAndUp [[-0.738817,0.673906,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4445 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4445 = createVehicle ["Land_Trench_01_forest_F",[6549.41,9637.9,4.66026],[],0,"CAN_COLLIDE"];
	_this = _item4445;
	_objects pushback _this;
	_objectIDs pushback 4445;
	_this setPosWorld [6549.41,9637.9,5.36705];
	_this setVectorDirAndUp [[0.995532,0.0944292,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4446 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4446 = createVehicle ["Land_Trench_01_grass_F",[6552.29,9639.16,4.67218],[],0,"CAN_COLLIDE"];
	_this = _item4446;
	_objects pushback _this;
	_objectIDs pushback 4446;
	_this setPosWorld [6552.29,9639.16,5.37813];
	_this setVectorDirAndUp [[0.658949,-0.752188,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4447 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4447 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6546.06,9631.19,3.93831],[],0,"CAN_COLLIDE"];
	_this = _item4447;
	_objects pushback _this;
	_objectIDs pushback 4447;
	_this setPosWorld [6546.06,9631.19,5.78685];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4448 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4448 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6538.49,9644.76,3.47573],[],0,"CAN_COLLIDE"];
	_this = _item4448;
	_objects pushback _this;
	_objectIDs pushback 4448;
	_this setPosWorld [6538.49,9644.76,5.78685];
	_this setVectorDirAndUp [[-0.487243,0.873266,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4449 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4449 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6552.22,9651.88,3.87657],[],0,"CAN_COLLIDE"];
	_this = _item4449;
	_objects pushback _this;
	_objectIDs pushback 4449;
	_this setPosWorld [6552.22,9651.88,5.78685];
	_this setVectorDirAndUp [[0.873265,0.487246,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4450 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4450 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6545.25,9632.83,13.068],[],0,"CAN_COLLIDE"];
	_this = _item4450;
	_objects pushback _this;
	_objectIDs pushback 4450;
	_this setPosWorld [6545.25,9632.83,14.9084];
	_this setVectorDirAndUp [[-0.454761,0.890613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4451 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4451 = createVehicle ["Land_BasaltWall_01_gate_F",[6543.56,9678.3,3.02758],[],0,"CAN_COLLIDE"];
	_this = _item4451;
	_objects pushback _this;
	_objectIDs pushback 4451;
	_this setPosWorld [6543.56,9678.3,6.33014];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4452 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4452 = createVehicle ["Land_Canal_Dutch_01_plate_F",[6545.53,9663.67,2.47612],[],0,"CAN_COLLIDE"];
	_this = _item4452;
	_objects pushback _this;
	_objectIDs pushback 4452;
	_this setPosWorld [6545.53,9663.67,5.06187];
	_this setVectorDirAndUp [[0.873265,0.487246,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4453 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4453 = createVehicle ["Land_Trench_01_forest_F",[6541.35,9655.08,3.07786],[],0,"CAN_COLLIDE"];
	_this = _item4453;
	_objects pushback _this;
	_objectIDs pushback 4453;
	_this setPosWorld [6541.35,9655.08,4.54622];
	_this setVectorDirAndUp [[-0.733942,-0.679213,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4454 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4454 = createVehicle ["Land_Trench_01_forest_F",[6543.96,9656.36,3.21098],[],0,"CAN_COLLIDE"];
	_this = _item4454;
	_objects pushback _this;
	_objectIDs pushback 4454;
	_this setPosWorld [6543.96,9656.36,4.54622];
	_this setVectorDirAndUp [[0.738518,-0.674234,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4455 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4455 = createVehicle ["Land_Trench_01_forest_F",[6543.05,9657.34,2.99562],[],0,"CAN_COLLIDE"];
	_this = _item4455;
	_objects pushback _this;
	_objectIDs pushback 4455;
	_this setPosWorld [6543.05,9657.34,4.38921];
	_this setVectorDirAndUp [[0.738518,-0.674234,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4456 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4456 = createVehicle ["Land_Trench_01_forest_F",[6541.82,9654.11,3.31308],[],0,"CAN_COLLIDE"];
	_this = _item4456;
	_objects pushback _this;
	_objectIDs pushback 4456;
	_this setPosWorld [6541.82,9654.11,4.73106];
	_this setVectorDirAndUp [[-0.490827,-0.871257,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4457 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4457 = createVehicle ["Land_Trench_01_forest_F",[6547.1,9656.39,3.66754],[],0,"CAN_COLLIDE"];
	_this = _item4457;
	_objects pushback _this;
	_objectIDs pushback 4457;
	_this setPosWorld [6547.1,9656.39,4.82951];
	_this setVectorDirAndUp [[0.998802,-0.0489357,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4458 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4458 = createVehicle ["Land_Canal_Wall_10m_F",[6549.28,9628.76,14.4921],[],0,"CAN_COLLIDE"];
	_this = _item4458;
	_objects pushback _this;
	_objectIDs pushback 4458;
	_this setPosWorld [6549.28,9628.76,13.909];
	_this setVectorDirAndUp [[0.0749645,-0.14798,-0.986145],[0.438063,-0.883507,0.165879]];
	_this enableSimulation false;
};

private _item4459 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4459 = createVehicle ["Land_Canal_Wall_10m_F",[6547.75,9633.14,14.5764],[],0,"CAN_COLLIDE"];
	_this = _item4459;
	_objects pushback _this;
	_objectIDs pushback 4459;
	_this setPosWorld [6547.75,9633.14,13.909];
	_this setVectorDirAndUp [[-0.075211,0.147898,-0.986139],[-0.438023,0.88352,0.165914]];
	_this enableSimulation false;
};

private _item4460 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4460 = createVehicle ["Land_Canal_WallSmall_10m_F",[6549.66,9628.93,14.7753],[],0,"CAN_COLLIDE"];
	_this = _item4460;
	_objects pushback _this;
	_objectIDs pushback 4460;
	_this setPosWorld [6549.66,9628.93,14.9509];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4461 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4461 = createVehicle ["Land_Canal_WallSmall_10m_F",[6549.66,9628.93,13.2753],[],0,"CAN_COLLIDE"];
	_this = _item4461;
	_objects pushback _this;
	_objectIDs pushback 4461;
	_this setPosWorld [6549.66,9628.93,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4462 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4462 = createVehicle ["Land_Canal_WallSmall_10m_F",[6548.01,9633.69,13.3668],[],0,"CAN_COLLIDE"];
	_this = _item4462;
	_objects pushback _this;
	_objectIDs pushback 4462;
	_this setPosWorld [6548.01,9633.69,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4463 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4463 = createVehicle ["Land_Canal_WallSmall_10m_F",[6548.01,9633.69,13.3668],[],0,"CAN_COLLIDE"];
	_this = _item4463;
	_objects pushback _this;
	_objectIDs pushback 4463;
	_this setPosWorld [6548.01,9633.69,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4464 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4464 = createVehicle ["Land_Canal_WallSmall_10m_F",[6544.72,9643.16,13.1899],[],0,"CAN_COLLIDE"];
	_this = _item4464;
	_objects pushback _this;
	_objectIDs pushback 4464;
	_this setPosWorld [6544.72,9643.16,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4465 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4465 = createVehicle ["Land_Canal_WallSmall_10m_F",[6546.37,9638.4,13.3264],[],0,"CAN_COLLIDE"];
	_this = _item4465;
	_objects pushback _this;
	_objectIDs pushback 4465;
	_this setPosWorld [6546.37,9638.4,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4466 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4466 = createVehicle ["Land_Canal_WallSmall_10m_F",[6541.42,9652.65,12.6948],[],0,"CAN_COLLIDE"];
	_this = _item4466;
	_objects pushback _this;
	_objectIDs pushback 4466;
	_this setPosWorld [6541.42,9652.65,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4467 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4467 = createVehicle ["Land_Canal_WallSmall_10m_F",[6543.08,9647.89,12.9405],[],0,"CAN_COLLIDE"];
	_this = _item4467;
	_objects pushback _this;
	_objectIDs pushback 4467;
	_this setPosWorld [6543.08,9647.89,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4468 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4468 = createVehicle ["Land_Canal_WallSmall_10m_F",[6533.93,9648.81,12.5868],[],0,"CAN_COLLIDE"];
	_this = _item4468;
	_objects pushback _this;
	_objectIDs pushback 4468;
	_this setPosWorld [6533.93,9648.81,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4469 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4469 = createVehicle ["Land_Canal_WallSmall_10m_F",[6535.59,9644.04,12.7788],[],0,"CAN_COLLIDE"];
	_this = _item4469;
	_objects pushback _this;
	_objectIDs pushback 4469;
	_this setPosWorld [6535.59,9644.04,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4470 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4470 = createVehicle ["Land_Canal_WallSmall_10m_F",[6537.23,9639.32,12.9552],[],0,"CAN_COLLIDE"];
	_this = _item4470;
	_objects pushback _this;
	_objectIDs pushback 4470;
	_this setPosWorld [6537.23,9639.32,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4471 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4471 = createVehicle ["Land_Canal_WallSmall_10m_F",[6538.89,9634.56,13.1201],[],0,"CAN_COLLIDE"];
	_this = _item4471;
	_objects pushback _this;
	_objectIDs pushback 4471;
	_this setPosWorld [6538.89,9634.56,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4472 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4472 = createVehicle ["Land_Canal_WallSmall_10m_F",[6540.52,9629.85,13.2386],[],0,"CAN_COLLIDE"];
	_this = _item4472;
	_objects pushback _this;
	_objectIDs pushback 4472;
	_this setPosWorld [6540.52,9629.85,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4473 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4473 = createVehicle ["Land_Canal_WallSmall_10m_F",[6542.18,9625.09,13.1997],[],0,"CAN_COLLIDE"];
	_this = _item4473;
	_objects pushback _this;
	_objectIDs pushback 4473;
	_this setPosWorld [6542.18,9625.09,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4474 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4474 = createVehicle ["Land_Canal_WallSmall_10m_F",[6555.53,9637.5,13.3637],[],0,"CAN_COLLIDE"];
	_this = _item4474;
	_objects pushback _this;
	_objectIDs pushback 4474;
	_this setPosWorld [6555.53,9637.5,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4475 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4475 = createVehicle ["Land_Canal_WallSmall_10m_F",[6552.24,9646.97,13.3341],[],0,"CAN_COLLIDE"];
	_this = _item4475;
	_objects pushback _this;
	_objectIDs pushback 4475;
	_this setPosWorld [6552.24,9646.97,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4476 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4476 = createVehicle ["Land_Canal_WallSmall_10m_F",[6553.89,9642.21,13.3948],[],0,"CAN_COLLIDE"];
	_this = _item4476;
	_objects pushback _this;
	_objectIDs pushback 4476;
	_this setPosWorld [6553.89,9642.21,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4477 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4477 = createVehicle ["Land_Canal_WallSmall_10m_F",[6548.94,9656.45,13.051],[],0,"CAN_COLLIDE"];
	_this = _item4477;
	_objects pushback _this;
	_objectIDs pushback 4477;
	_this setPosWorld [6548.94,9656.45,13.451];
	_this setVectorDirAndUp [[0.000226036,0.00213929,0.999998],[-0.453327,0.891343,-0.00180438]];
	_this enableSimulation false;
};

private _item4478 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4478 = createVehicle ["Land_Canal_WallSmall_10m_F",[6550.59,9651.69,13.2258],[],0,"CAN_COLLIDE"];
	_this = _item4478;
	_objects pushback _this;
	_objectIDs pushback 4478;
	_this setPosWorld [6550.59,9651.69,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4479 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4479 = createVehicle ["Land_Canal_WallSmall_10m_F",[6557.18,9632.74,13.1848],[],0,"CAN_COLLIDE"];
	_this = _item4479;
	_objects pushback _this;
	_objectIDs pushback 4479;
	_this setPosWorld [6557.18,9632.74,13.451];
	_this setVectorDirAndUp [[-0.000221708,-0.00212738,0.999998],[0.453322,-0.891345,-0.00179573]];
	_this enableSimulation false;
};

private _item4480 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4480 = createVehicle ["Land_CrashBarrier_01_4m_F",[6549.07,9625.77,13.4546],[],0,"CAN_COLLIDE"];
	_this = _item4480;
	_objects pushback _this;
	_objectIDs pushback 4480;
	_this setPosWorld [6549.07,9625.77,15.4303];
	_this setVectorDirAndUp [[0.449307,-0.878132,0.164338],[-0.0544493,0.156693,0.986145]];
	_this enableSimulation false;
};

private _item4481 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4481 = createVehicle ["Land_CrashBarrier_01_4m_F",[6552.54,9627.53,13.3293],[],0,"CAN_COLLIDE"];
	_this = _item4481;
	_objects pushback _this;
	_objectIDs pushback 4481;
	_this setPosWorld [6552.54,9627.53,15.3416];
	_this setVectorDirAndUp [[0.449307,-0.878132,0.164338],[-0.0544493,0.156693,0.986145]];
	_this enableSimulation false;
};

private _item4482 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4482 = createVehicle ["Land_CrashBarrier_01_4m_F",[6552.62,9627.3,11.8741],[],0,"CAN_COLLIDE"];
	_this = _item4482;
	_objects pushback _this;
	_objectIDs pushback 4482;
	_this setPosWorld [6552.62,9627.3,13.9007];
	_this setVectorDirAndUp [[0.449307,-0.878132,0.164338],[-0.0544493,0.156693,0.986145]];
	_this enableSimulation false;
};

private _item4483 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4483 = createVehicle ["Land_CrashBarrier_01_4m_F",[6549.16,9625.54,12.0055],[],0,"CAN_COLLIDE"];
	_this = _item4483;
	_objects pushback _this;
	_objectIDs pushback 4483;
	_this setPosWorld [6549.16,9625.54,13.9893];
	_this setVectorDirAndUp [[0.449307,-0.878132,0.164338],[-0.0544493,0.156693,0.986145]];
	_this enableSimulation false;
};

private _item4484 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4484 = createVehicle ["Land_CrashBarrier_01_4m_F",[6550.01,9626.02,11.9818],[],0,"CAN_COLLIDE"];
	_this = _item4484;
	_objects pushback _this;
	_objectIDs pushback 4484;
	_this setPosWorld [6550.01,9626.02,13.9552];
	_this setVectorDirAndUp [[0.452636,-0.875538,0.16898],[-0.0603304,0.159001,0.985433]];
	_this enableSimulation false;
};

private _item4485 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4485 = createVehicle ["Land_CrashBarrier_01_4m_F",[6549.92,9626.26,13.4815],[],0,"CAN_COLLIDE"];
	_this = _item4485;
	_objects pushback _this;
	_objectIDs pushback 4485;
	_this setPosWorld [6549.92,9626.26,15.4432];
	_this setVectorDirAndUp [[0.452636,-0.875538,0.16898],[-0.0603304,0.159001,0.985433]];
	_this enableSimulation false;
};

private _item4486 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4486 = createVehicle ["Land_CrashBarrier_01_4m_F",[6551.71,9626.87,11.9135],[],0,"CAN_COLLIDE"];
	_this = _item4486;
	_objects pushback _this;
	_objectIDs pushback 4486;
	_this setPosWorld [6551.71,9626.87,13.9203];
	_this setVectorDirAndUp [[0.452636,-0.875538,0.16898],[-0.0603304,0.159001,0.985433]];
	_this enableSimulation false;
};

private _item4487 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4487 = createVehicle ["Land_CrashBarrier_01_4m_F",[6551.62,9627.11,13.4162],[],0,"CAN_COLLIDE"];
	_this = _item4487;
	_objects pushback _this;
	_objectIDs pushback 4487;
	_this setPosWorld [6551.62,9627.11,15.4085];
	_this setVectorDirAndUp [[0.452636,-0.875538,0.16898],[-0.0603304,0.159001,0.985433]];
	_this enableSimulation false;
};

private _item4488 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4488 = createVehicle ["Land_Bunker_F",[6534.84,9638.16,4.31033],[],0,"CAN_COLLIDE"];
	_this = _item4488;
	_objects pushback _this;
	_objectIDs pushback 4488;
	_this setPosWorld [6534.84,9638.16,7.39432];
	_this setVectorDirAndUp [[-0.892889,-0.450276,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4489 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4489 = createVehicle ["Land_Trench_01_forest_F",[6532.98,9644.01,3.67977],[],0,"CAN_COLLIDE"];
	_this = _item4489;
	_objects pushback _this;
	_objectIDs pushback 4489;
	_this setPosWorld [6532.98,9644.01,5.10826];
	_this setVectorDirAndUp [[-0.996775,0.0802459,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4490 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4490 = createVehicle ["Land_Net_Fence_8m_F",[6544.77,9654.95,8.89647],[],0,"CAN_COLLIDE"];
	_this = _item4490;
	_objects pushback _this;
	_objectIDs pushback 4490;
	_this setPosWorld [6544.77,9654.95,11.7817];
	_this setVectorDirAndUp [[-0.474041,0.880503,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4491 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4491 = createVehicle ["Land_Net_Fence_8m_F",[6544.77,9654.95,6.70304],[],0,"CAN_COLLIDE"];
	_this = _item4491;
	_objects pushback _this;
	_objectIDs pushback 4491;
	_this setPosWorld [6544.77,9654.95,9.58829];
	_this setVectorDirAndUp [[0.477005,-0.8789,-8.55229e-005],[-3.14098e-005,8.02596e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4492 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4492 = createVehicle ["Land_Razorwire_F",[6543.33,9655.19,6.03232],[],0,"CAN_COLLIDE"];
	_this = _item4492;
	_objects pushback _this;
	_objectIDs pushback 4492;
	_this setPosWorld [6543.33,9655.19,9.00178];
	_this setVectorDirAndUp [[0.311786,-0.816184,0.486449],[0.194455,-0.446321,-0.87349]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4493 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4493 = createVehicle ["Land_Razorwire_F",[6543.33,9655.19,7.51971],[],0,"CAN_COLLIDE"];
	_this = _item4493;
	_objects pushback _this;
	_objectIDs pushback 4493;
	_this setPosWorld [6543.33,9655.19,10.4892];
	_this setVectorDirAndUp [[0.311786,-0.816184,0.486449],[0.194455,-0.446321,-0.87349]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4494 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4494 = createVehicle ["Land_Razorwire_F",[6543.33,9655.19,9.28503],[],0,"CAN_COLLIDE"];
	_this = _item4494;
	_objects pushback _this;
	_objectIDs pushback 4494;
	_this setPosWorld [6543.33,9655.19,12.2545];
	_this setVectorDirAndUp [[0.311786,-0.816184,0.486449],[0.194455,-0.446321,-0.87349]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4495 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4495 = createVehicle ["Land_Razorwire_F",[6546.54,9634.68,9.30189],[],0,"CAN_COLLIDE"];
	_this = _item4495;
	_objects pushback _this;
	_objectIDs pushback 4495;
	_this setPosWorld [6546.54,9634.68,11.6373];
	_this setVectorDirAndUp [[0.383806,-0.843963,-0.374724],[0.187623,-0.326065,0.926542]];
	_this enableSimulation false;
};

private _item4496 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4496 = createVehicle ["Land_PillboxWall_01_3m_F",[6537.32,9660.29,5.18181],[],0,"CAN_COLLIDE"];
	_this = _item4496;
	_objects pushback _this;
	_objectIDs pushback 4496;
	_this setPosWorld [6537.32,9660.29,7.70098];
	_this setVectorDirAndUp [[-0.902967,-0.42971,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4497 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4497 = createVehicle ["Land_PillboxWall_01_6m_F",[6535.43,9664.23,9.07029],[],0,"CAN_COLLIDE"];
	_this = _item4497;
	_objects pushback _this;
	_objectIDs pushback 4497;
	_this setPosWorld [6535.43,9664.23,11.6063];
	_this setVectorDirAndUp [[-0.90323,-0.429155,0.00124462],[-0.00608188,0.00990038,-0.999933]];
	_this enableSimulation false;
};

private _item4498 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4498 = createVehicle ["Land_PillboxWall_01_3m_F",[6537.14,9660.63,9.27681],[],0,"CAN_COLLIDE"];
	_this = _item4498;
	_objects pushback _this;
	_objectIDs pushback 4498;
	_this setPosWorld [6537.14,9660.63,11.796];
	_this setVectorDirAndUp [[-0.897419,-0.441178,0.00125791],[-0.00620073,0.0097621,-0.999933]];
	_this enableSimulation false;
};

private _item4499 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4499 = createVehicle ["Land_Canal_Wall_D_center_F",[6541.36,9650.85,9.02843],[],0,"CAN_COLLIDE"];
	_this = _item4499;
	_objects pushback _this;
	_objectIDs pushback 4499;
	_this setPosWorld [6541.36,9650.85,11.8005];
	_this setVectorDirAndUp [[0.941928,0.335621,-0.0114387],[0.335074,-0.937038,0.0984147]];
	_this enableSimulation false;
};

private _item4500 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4500 = createVehicle ["Land_Canal_WallSmall_10m_F",[6539.54,9657.52,12.0135],[],0,"CAN_COLLIDE"];
	_this = _item4500;
	_objects pushback _this;
	_objectIDs pushback 4500;
	_this setPosWorld [6539.54,9657.52,12.9293];
	_this setVectorDirAndUp [[-0.872821,-0.488041,6.98071e-006],[-7.50118e-007,-1.2962e-005,-1]];
	_this enableSimulation false;
};

private _item4501 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4501 = createVehicle ["Land_Canal_WallSmall_10m_F",[6540.95,9655.11,12.081],[],0,"CAN_COLLIDE"];
	_this = _item4501;
	_objects pushback _this;
	_objectIDs pushback 4501;
	_this setPosWorld [6540.95,9655.11,12.9293];
	_this setVectorDirAndUp [[-0.872821,-0.488041,6.98071e-006],[-7.50118e-007,-1.2962e-005,-1]];
	_this enableSimulation false;
};

private _item4502 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4502 = createVehicle ["Land_Trench_01_grass_F",[6552.45,9640.42,4.67876],[],0,"CAN_COLLIDE"];
	_this = _item4502;
	_objects pushback _this;
	_objectIDs pushback 4502;
	_this setPosWorld [6552.45,9640.42,5.37813];
	_this setVectorDirAndUp [[-0.93715,0.348927,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4503 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4503 = createVehicle ["Land_Stone_pillar_F",[6544.6,9634.21,5.53577],[],0,"CAN_COLLIDE"];
	_this = _item4503;
	_objects pushback _this;
	_objectIDs pushback 4503;
	_this setPosWorld [6544.6,9634.21,7.36029];
	_this setVectorDirAndUp [[0.412828,-0.910809,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4504 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4504 = createVehicle ["Land_Stone_pillar_F",[6544.11,9634.04,5.51749],[],0,"CAN_COLLIDE"];
	_this = _item4504;
	_objects pushback _this;
	_objectIDs pushback 4504;
	_this setPosWorld [6544.11,9634.04,7.36029];
	_this setVectorDirAndUp [[-0.412834,0.910806,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4505 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4505 = createVehicle ["Land_Stone_pillar_F",[6544.59,9634.24,8.92797],[],0,"CAN_COLLIDE"];
	_this = _item4505;
	_objects pushback _this;
	_objectIDs pushback 4505;
	_this setPosWorld [6544.59,9634.24,10.7528];
	_this setVectorDirAndUp [[-0.375354,0.926881,3.49215e-005],[-1.55385e-005,3.13838e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4506 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4506 = createVehicle ["Land_Stone_pillar_F",[6544.13,9634,8.91071],[],0,"CAN_COLLIDE"];
	_this = _item4506;
	_objects pushback _this;
	_objectIDs pushback 4506;
	_this setPosWorld [6544.13,9634,10.7528];
	_this setVectorDirAndUp [[0.375369,-0.926876,-3.49216e-005],[-1.55385e-005,3.13838e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4507 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4507 = createVehicle ["Land_Stone_pillar_F",[6549.03,9636.32,5.57704],[],0,"CAN_COLLIDE"];
	_this = _item4507;
	_objects pushback _this;
	_objectIDs pushback 4507;
	_this setPosWorld [6549.03,9636.32,7.36029];
	_this setVectorDirAndUp [[0.412828,-0.910809,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4508 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4508 = createVehicle ["Land_Stone_pillar_F",[6549.03,9636.35,8.96927],[],0,"CAN_COLLIDE"];
	_this = _item4508;
	_objects pushback _this;
	_objectIDs pushback 4508;
	_this setPosWorld [6549.03,9636.35,10.7528];
	_this setVectorDirAndUp [[-0.375354,0.926881,3.49215e-005],[-1.55385e-005,3.13838e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4509 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4509 = createVehicle ["Land_CncBarrier_stripes_F",[6550.61,9626.84,13.6203],[],0,"CAN_COLLIDE"];
	_this = _item4509;
	_objects pushback _this;
	_objectIDs pushback 4509;
	_this setPosWorld [6550.61,9626.84,15.8005];
	_this setVectorDirAndUp [[0.457137,-0.889247,-0.0162585],[0.00834581,-0.0139907,0.999867]];
	_this enableSimulation false;
};

private _item4510 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4510 = createVehicle ["Land_CncBarrier_stripes_F",[6548.29,9625.67,13.6211],[],0,"CAN_COLLIDE"];
	_this = _item4510;
	_objects pushback _this;
	_objectIDs pushback 4510;
	_this setPosWorld [6548.29,9625.67,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4511 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4511 = createVehicle ["Land_CncBarrier_stripes_F",[6552.9,9628.02,13.5867],[],0,"CAN_COLLIDE"];
	_this = _item4511;
	_objects pushback _this;
	_objectIDs pushback 4511;
	_this setPosWorld [6552.9,9628.02,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4512 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4512 = createVehicle ["Land_CncBarrier_stripes_F",[6549.06,9626.39,13.6313],[],0,"CAN_COLLIDE"];
	_this = _item4512;
	_objects pushback _this;
	_objectIDs pushback 4512;
	_this setPosWorld [6549.06,9626.39,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4513 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4513 = createVehicle ["Land_CncBarrier_stripes_F",[6552,9627.9,13.6085],[],0,"CAN_COLLIDE"];
	_this = _item4513;
	_objects pushback _this;
	_objectIDs pushback 4513;
	_this setPosWorld [6552,9627.9,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4514 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4514 = createVehicle ["Land_CncBarrier_stripes_F",[6552.65,9628.56,13.6243],[],0,"CAN_COLLIDE"];
	_this = _item4514;
	_objects pushback _this;
	_objectIDs pushback 4514;
	_this setPosWorld [6552.65,9628.56,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4515 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4515 = createVehicle ["Land_CncBarrier_stripes_F",[6550.36,9627.38,13.6544],[],0,"CAN_COLLIDE"];
	_this = _item4515;
	_objects pushback _this;
	_objectIDs pushback 4515;
	_this setPosWorld [6550.36,9627.38,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4516 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4516 = createVehicle ["Land_CncBarrier_stripes_F",[6548.03,9626.21,13.6417],[],0,"CAN_COLLIDE"];
	_this = _item4516;
	_objects pushback _this;
	_objectIDs pushback 4516;
	_this setPosWorld [6548.03,9626.21,15.8004];
	_this setVectorDirAndUp [[0.457136,-0.889248,-0.0162639],[0.00835392,-0.0139926,0.999867]];
	_this enableSimulation false;
};

private _item4517 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4517 = createVehicle ["Land_GH_Platform_F",[6548.91,9623.25,3.52234],[],0,"CAN_COLLIDE"];
	_this = _item4517;
	_objects pushback _this;
	_objectIDs pushback 4517;
	_this setPosWorld [6548.91,9623.25,5.41096];
	_this setVectorDirAndUp [[0.446239,-0.876477,-0.180718],[0.0958621,-0.153961,0.983416]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4518 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4518 = createVehicle ["Land_GH_Platform_F",[6550.21,9623.91,3.54176],[],0,"CAN_COLLIDE"];
	_this = _item4518;
	_objects pushback _this;
	_objectIDs pushback 4518;
	_this setPosWorld [6550.21,9623.91,5.41096];
	_this setVectorDirAndUp [[0.446239,-0.876477,-0.180718],[0.0958621,-0.153961,0.983416]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4519 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4519 = createVehicle ["Land_GH_Platform_F",[6552.8,9625.23,3.52024],[],0,"CAN_COLLIDE"];
	_this = _item4519;
	_objects pushback _this;
	_objectIDs pushback 4519;
	_this setPosWorld [6552.8,9625.23,5.41096];
	_this setVectorDirAndUp [[0.446239,-0.876477,-0.180718],[0.0958621,-0.153961,0.983416]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4520 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4520 = createVehicle ["Land_GH_Platform_F",[6551.5,9624.57,3.54037],[],0,"CAN_COLLIDE"];
	_this = _item4520;
	_objects pushback _this;
	_objectIDs pushback 4520;
	_this setPosWorld [6551.5,9624.57,5.41096];
	_this setVectorDirAndUp [[0.446239,-0.876477,-0.180718],[0.0958621,-0.153961,0.983416]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4521 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4521 = createVehicle ["Land_GH_Platform_F",[6554.1,9625.89,3.49468],[],0,"CAN_COLLIDE"];
	_this = _item4521;
	_objects pushback _this;
	_objectIDs pushback 4521;
	_this setPosWorld [6554.1,9625.89,5.41096];
	_this setVectorDirAndUp [[0.446239,-0.876477,-0.180718],[0.0958621,-0.153961,0.983416]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4522 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4522 = createVehicle ["Land_Canal_WallSmall_10m_F",[6551.73,9625.41,4.8125],[],0,"CAN_COLLIDE"];
	_this = _item4522;
	_objects pushback _this;
	_objectIDs pushback 4522;
	_this setPosWorld [6551.73,9625.41,5.21747];
	_this setVectorDirAndUp [[0.083694,-0.15081,0.985014],[-0.477531,0.861519,0.172477]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4523 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4523 = createVehicle ["Land_Cargo_House_V2_F",[6549.17,9646.54,4.682],[],0,"CAN_COLLIDE"];
	_this = _item4523;
	_objects pushback _this;
	_objectIDs pushback 4523;
	_this setPosWorld [6549.17,9646.54,7.07483];
	_this setVectorDirAndUp [[0.91835,0.39577,0],[0,0,1]];
	_this allowdamage false;;
};

private _item4524 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4524 = createVehicle ["Land_Sign_WarningNoWeapon_F",[6542.37,9648.03,3.97263],[],0,"CAN_COLLIDE"];
	_this = _item4524;
	_objects pushback _this;
	_objectIDs pushback 4524;
	_this setPosWorld [6542.37,9648.03,7.06448];
	_this setVectorDirAndUp [[-0.445036,0.895513,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\mines\data\signm_warningnoweapon_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item4525 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4525 = createVehicle ["Land_Stone_pillar_F",[6542.33,9654.18,10.5385],[],0,"CAN_COLLIDE"];
	_this = _item4525;
	_objects pushback _this;
	_objectIDs pushback 4525;
	_this setPosWorld [6542.33,9654.18,13.0053];
	_this setVectorDirAndUp [[-0.375354,0.926881,3.49215e-005],[-1.55385e-005,3.13838e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4526 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4526 = createVehicle ["Land_Stone_pillar_F",[6542.34,9654.14,7.14722],[],0,"CAN_COLLIDE"];
	_this = _item4526;
	_objects pushback _this;
	_objectIDs pushback 4526;
	_this setPosWorld [6542.34,9654.14,9.61279];
	_this setVectorDirAndUp [[0.412828,-0.910809,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4527 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4527 = createVehicle ["Land_Stone_pillar_F",[6546.8,9656.38,7.35603],[],0,"CAN_COLLIDE"];
	_this = _item4527;
	_objects pushback _this;
	_objectIDs pushback 4527;
	_this setPosWorld [6546.8,9656.38,9.61279];
	_this setVectorDirAndUp [[0.412828,-0.910809,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4528 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4528 = createVehicle ["Land_Stone_pillar_F",[6546.79,9656.4,10.7473],[],0,"CAN_COLLIDE"];
	_this = _item4528;
	_objects pushback _this;
	_objectIDs pushback 4528;
	_this setPosWorld [6546.79,9656.4,13.0053];
	_this setVectorDirAndUp [[-0.375354,0.926881,3.49215e-005],[-1.55385e-005,3.13838e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4529 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4529 = createSimpleObject ["Land_CampingChair_V2_F",[6549.65,9648.82,6.9776]];
	_this = _item4529;
	_objects pushback _this;
	_objectIDs pushback 4529;
	_this setPosWorld [6549.65,9648.82,7.48409];
	_this setVectorDirAndUp [[0.911694,0.410869,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4532 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4532 = createSimpleObject ["Land_PCSet_01_screen_F",[6549,9647.61,7.79888]];
	_this = _item4532;
	_objects pushback _this;
	_objectIDs pushback 4532;
	_this setPosWorld [6549,9647.61,8.05356];
	_this setVectorDirAndUp [[-0.584121,-0.811667,0],[0,0,1]];
	s6 = _this;
	_this setVehicleVarName "s6";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item4533 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4533 = createVehicle ["Land_PillboxWall_01_6m_F",[6533.71,9669.98,2.65234],[],0,"CAN_COLLIDE"];
	_this = _item4533;
	_objects pushback _this;
	_objectIDs pushback 4533;
	_this setPosWorld [6533.71,9669.98,5.18838];
	_this setVectorDirAndUp [[-7.20634e-006,1.53383e-005,1],[0.905884,0.423525,3.19753e-008]];
	_this enableSimulation false;
};

private _item4534 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4534 = createVehicle ["Land_PillboxWall_01_6m_F",[6537.44,9671.72,2.65234],[],0,"CAN_COLLIDE"];
	_this = _item4534;
	_objects pushback _this;
	_objectIDs pushback 4534;
	_this setPosWorld [6537.44,9671.72,5.18838];
	_this setVectorDirAndUp [[5.57344e-006,-8.09456e-006,1],[-0.905885,-0.423523,1.62066e-006]];
	_this enableSimulation false;
};

private _item4535 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4535 = createVehicle ["Land_Stone_Gate_F",[6544.62,9655.18,3.86286],[],0,"CAN_COLLIDE"];
	_this = _item4535;
	_objects pushback _this;
	_objectIDs pushback 4535;
	_this setPosWorld [6544.62,9655.18,6.51357];
	_this setVectorDirAndUp [[-0.410284,0.911958,0],[0,0,1]];
	gate10 = _this;
	_this setVehicleVarName "gate10";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['Door_1_rot', random 1, true]};
	if (false isEqualTo true) then {_this animate ['Door_2_rot', random 1, true]};
};

private _item4536 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4536 = createVehicle ["Land_ConcreteWall_01_l_gate_F",[6544.93,9634.81,5.00368],[],0,"CAN_COLLIDE"];
	_this = _item4536;
	_objects pushback _this;
	_objectIDs pushback 4536;
	_this setPosWorld [6544.93,9634.81,7.49159];
	_this setVectorDirAndUp [[0.433414,-0.901195,0],[0,0,1]];
	gate11 = _this;
	_this setVehicleVarName "gate11";
	_this allowdamage false;;
	['init',_this,[4,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_move', random 1, true]};
};

private _item4537 = objNull;
if (_layer4367 && _layer2745 && _layer4706) then {
	_item4537 = createVehicle ["Land_ConcreteWall_01_l_gate_F",[6544.93,9634.81,7.09967],[],0,"CAN_COLLIDE"];
	_this = _item4537;
	_objects pushback _this;
	_objectIDs pushback 4537;
	_this setPosWorld [6544.93,9634.81,9.58759];
	_this setVectorDirAndUp [[0.433414,-0.901195,0],[0,0,1]];
	gate12 = _this;
	_this setVehicleVarName "gate12";
	_this allowdamage false;;
	['init',_this,[4,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	if (false isEqualTo true) then {_this animate ['door_1_move', random 1, true]};
};

private _item4539 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4539 = createVehicle ["Land_Fortress_01_10m_F",[6556.08,9619.53,-7.36606],[],0,"CAN_COLLIDE"];
	_this = _item4539;
	_objects pushback _this;
	_objectIDs pushback 4539;
	_this setPosWorld [6556.08,9619.53,0.378345];
	_this setVectorDirAndUp [[-0.46343,0.886134,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4540 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4540 = createVehicle ["Land_Fortress_01_10m_F",[6478.4,9623.5,-8.99599],[],0,"CAN_COLLIDE"];
	_this = _item4540;
	_objects pushback _this;
	_objectIDs pushback 4540;
	_this setPosWorld [6478.4,9623.5,-1.27237];
	_this setVectorDirAndUp [[0.775392,0.63148,3.06964e-006],[-0.109656,0.134641,0.984808]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4547 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4547 = createVehicle ["Land_Fortress_01_10m_F",[6481.02,9625.63,-8.9425],[],0,"CAN_COLLIDE"];
	_this = _item4547;
	_objects pushback _this;
	_objectIDs pushback 4547;
	_this setPosWorld [6481.02,9625.63,-1.27237];
	_this setVectorDirAndUp [[-0.775391,-0.631482,-2.67476e-006],[-0.109656,0.134641,0.984808]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4548 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4548 = createVehicle ["Land_Fortress_01_5m_F",[6568.91,9625.69,-7.26893],[],0,"CAN_COLLIDE"];
	_this = _item4548;
	_objects pushback _this;
	_objectIDs pushback 4548;
	_this setPosWorld [6568.91,9625.69,0.367445];
	_this setVectorDirAndUp [[-0.361444,0.932394,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4549 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4549 = createVehicle ["Land_Fortress_01_5m_F",[6525.1,9603.74,-7.20553],[],0,"CAN_COLLIDE"];
	_this = _item4549;
	_objects pushback _this;
	_objectIDs pushback 4549;
	_this setPosWorld [6525.1,9603.74,0.348448];
	_this setVectorDirAndUp [[-0.409279,0.912409,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4550 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4550 = createVehicle ["Land_Fortress_01_5m_F",[6517.08,9601.36,-7.18557],[],0,"CAN_COLLIDE"];
	_this = _item4550;
	_objects pushback _this;
	_objectIDs pushback 4550;
	_this setPosWorld [6517.08,9601.36,0.348448];
	_this setVectorDirAndUp [[-0.159185,0.987249,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4551 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4551 = createVehicle ["Land_Fortress_01_5m_F",[6500.62,9603.08,-7.19272],[],0,"CAN_COLLIDE"];
	_this = _item4551;
	_objects pushback _this;
	_objectIDs pushback 4551;
	_this setPosWorld [6500.62,9603.08,0.348448];
	_this setVectorDirAndUp [[0.355765,0.934575,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4552 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4552 = createVehicle ["Land_Fortress_01_5m_F",[6508.75,9601.13,-7.19532],[],0,"CAN_COLLIDE"];
	_this = _item4552;
	_objects pushback _this;
	_objectIDs pushback 4552;
	_this setPosWorld [6508.75,9601.13,0.348448];
	_this setVectorDirAndUp [[0.101756,0.994809,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4553 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4553 = createVehicle ["Land_Fortress_01_5m_F",[6493.24,9607.05,-7.1918],[],0,"CAN_COLLIDE"];
	_this = _item4553;
	_objects pushback _this;
	_objectIDs pushback 4553;
	_this setPosWorld [6493.24,9607.05,0.348448];
	_this setVectorDirAndUp [[0.585529,0.810651,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4554 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4554 = createVehicle ["Land_Fortress_01_5m_F",[6487.17,9612.81,-7.20782],[],0,"CAN_COLLIDE"];
	_this = _item4554;
	_objects pushback _this;
	_objectIDs pushback 4554;
	_this setPosWorld [6487.17,9612.81,0.348448];
	_this setVectorDirAndUp [[0.775389,0.631484,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4555 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4555 = createVehicle ["Land_Fortress_01_5m_F",[6512.84,9604.52,-7.20004],[],0,"CAN_COLLIDE"];
	_this = _item4555;
	_objects pushback _this;
	_objectIDs pushback 4555;
	_this setPosWorld [6512.84,9604.52,0.348464];
	_this setVectorDirAndUp [[-0.0146766,-0.999892,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4556 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4556 = createVehicle ["Land_Fortress_01_5m_F",[6523.76,9606.83,-7.23866],[],0,"CAN_COLLIDE"];
	_this = _item4556;
	_objects pushback _this;
	_objectIDs pushback 4556;
	_this setPosWorld [6523.76,9606.83,0.348464];
	_this setVectorDirAndUp [[0.409276,-0.91241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4557 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4557 = createVehicle ["Land_Fortress_01_5m_F",[6502,9606.56,-7.19531],[],0,"CAN_COLLIDE"];
	_this = _item4557;
	_objects pushback _this;
	_objectIDs pushback 4557;
	_this setPosWorld [6502,9606.56,0.348464];
	_this setVectorDirAndUp [[-0.355775,-0.934572,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4558 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4558 = createVehicle ["Land_Fortress_01_5m_F",[6492.66,9612.56,-7.19062],[],0,"CAN_COLLIDE"];
	_this = _item4558;
	_objects pushback _this;
	_objectIDs pushback 4558;
	_this setPosWorld [6492.66,9612.56,0.348464];
	_this setVectorDirAndUp [[-0.717409,-0.696652,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4559 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4559 = createVehicle ["Land_Fortress_01_5m_F",[6490.14,9615.1,-7.18657],[],0,"CAN_COLLIDE"];
	_this = _item4559;
	_objects pushback _this;
	_objectIDs pushback 4559;
	_this setPosWorld [6490.14,9615.1,0.348464];
	_this setVectorDirAndUp [[-0.717409,-0.696652,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4560 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4560 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[6574.7,9627.81,-7.09478],[],0,"CAN_COLLIDE"];
	_this = _item4560;
	_objects pushback _this;
	_objectIDs pushback 4560;
	_this setPosWorld [6574.7,9627.81,0.388675];
	_this setVectorDirAndUp [[-0.345379,0.938463,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4561 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4561 = createVehicle ["Land_Fortress_01_5m_F",[6570.93,9638.02,-6.69171],[],0,"CAN_COLLIDE"];
	_this = _item4561;
	_objects pushback _this;
	_objectIDs pushback 4561;
	_this setPosWorld [6570.93,9638.02,0.367583];
	_this setVectorDirAndUp [[-0.938467,-0.34537,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4562 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4562 = createVehicle ["Land_Fortress_01_innerCorner_90_F",[6563.95,9632.09,-6.78087],[],0,"CAN_COLLIDE"];
	_this = _item4562;
	_objects pushback _this;
	_objectIDs pushback 4562;
	_this setPosWorld [6563.95,9632.09,0.62129];
	_this setVectorDirAndUp [[0.938464,0.345377,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4563 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4563 = createVehicle ["Land_Fortress_01_10m_F",[6552.98,9624.32,-6.74583],[],0,"CAN_COLLIDE"];
	_this = _item4563;
	_objects pushback _this;
	_objectIDs pushback 4563;
	_this setPosWorld [6552.98,9624.32,0.652179];
	_this setVectorDirAndUp [[0.470279,-0.881956,0.0314934],[-0.0104657,0.0301099,0.999492]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4564 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4564 = createVehicle ["Land_Fortress_01_d_R_F",[6566.85,9649.11,-6.36447],[],0,"CAN_COLLIDE"];
	_this = _item4564;
	_objects pushback _this;
	_objectIDs pushback 4564;
	_this setPosWorld [6566.85,9649.11,0.386578];
	_this setVectorDirAndUp [[-0.938467,-0.34537,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4565 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4565 = createVehicle ["Land_Fortress_01_10m_F",[6538.31,9610.25,-7.37273],[],0,"CAN_COLLIDE"];
	_this = _item4565;
	_objects pushback _this;
	_objectIDs pushback 4565;
	_this setPosWorld [6538.31,9610.25,0.378482];
	_this setVectorDirAndUp [[-0.46343,0.886134,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4574 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4574 = createVehicle ["Land_Fortress_01_5m_F",[6532.77,9611.21,-7.27575],[],0,"CAN_COLLIDE"];
	_this = _item4574;
	_objects pushback _this;
	_objectIDs pushback 4574;
	_this setPosWorld [6532.77,9611.21,0.367583];
	_this setVectorDirAndUp [[0.463426,-0.886136,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4575 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4575 = createVehicle ["Land_Fortress_01_5m_F",[6541.02,9616.42,-7.0572],[],0,"CAN_COLLIDE"];
	_this = _item4575;
	_objects pushback _this;
	_objectIDs pushback 4575;
	_this setPosWorld [6541.02,9616.42,0.589552];
	_this setVectorDirAndUp [[0.535962,-0.844193,0.0091233],[-0.0375561,-0.0130451,0.999209]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4585 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4585 = createVehicle ["Land_Fortress_01_10m_F",[6558.59,9618.37,-17.2239],[],0,"CAN_COLLIDE"];
	_this = _item4585;
	_objects pushback _this;
	_objectIDs pushback 4585;
	_this setPosWorld [6558.59,9618.37,-9.43399];
	_this setVectorDirAndUp [[-0.46343,0.886134,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4595 = objNull;
if (_layer4538 && _layer2745 && _layer4706) then {
	_item4595 = createVehicle ["Land_Fortress_01_5m_F",[6502.39,9609.35,-16.9616],[],0,"CAN_COLLIDE"];
	_this = _item4595;
	_objects pushback _this;
	_objectIDs pushback 4595;
	_this setPosWorld [6502.39,9609.35,-9.41785];
	_this setVectorDirAndUp [[-0.355775,-0.934572,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item4617 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4617 = createVehicle ["Land_LampHalogen_F",[6541.48,9694.83,15.2409],[],0,"CAN_COLLIDE"];
	_this = _item4617;
	_objects pushback _this;
	_objectIDs pushback 4617;
	_this setPosWorld [6541.48,9694.83,23.6633];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
};

private _item4618 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4618 = createVehicle ["Land_LampHalogen_F",[6500.64,9680.76,15.2129],[],0,"CAN_COLLIDE"];
	_this = _item4618;
	_objects pushback _this;
	_objectIDs pushback 4618;
	_this setPosWorld [6500.64,9680.76,23.625];
	_this setVectorDirAndUp [[0.684221,-0.729275,0],[0,0,1]];
};

private _item4619 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4619 = createVehicle ["Land_LampHalogen_F",[6510.73,9713.82,16.0062],[],0,"CAN_COLLIDE"];
	_this = _item4619;
	_objects pushback _this;
	_objectIDs pushback 4619;
	_this setPosWorld [6510.73,9713.82,23.625];
	_this setVectorDirAndUp [[-0.873268,-0.487241,0],[0,0,1]];
};

private _item4620 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4620 = createVehicle ["Land_LampHalogen_F",[6545.91,9677.22,15.3526],[],0,"CAN_COLLIDE"];
	_this = _item4620;
	_objects pushback _this;
	_objectIDs pushback 4620;
	_this setPosWorld [6545.91,9677.22,23.58];
	_this setVectorDirAndUp [[0.707192,0.707022,0],[0,0,1]];
};

private _item4621 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4621 = createVehicle ["Land_LampHalogen_F",[6517.35,9656.96,15.084],[],0,"CAN_COLLIDE"];
	_this = _item4621;
	_objects pushback _this;
	_objectIDs pushback 4621;
	_this setPosWorld [6517.35,9656.96,23.4962];
	_this setVectorDirAndUp [[0.936377,0.350995,0],[0,0,1]];
};

private _item4622 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4622 = createVehicle ["Land_LampHalogen_F",[6544.97,9633.87,-2.27775],[],0,"CAN_COLLIDE"];
	_this = _item4622;
	_objects pushback _this;
	_objectIDs pushback 4622;
	_this setPosWorld [6544.97,9633.87,5.29781];
	_this setVectorDirAndUp [[-0.83744,-0.546529,0],[0,0,1]];
};

private _item4623 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4623 = createVehicle ["Land_LampShabby_F",[6546.11,9689.88,9.99219],[],0,"CAN_COLLIDE"];
	_this = _item4623;
	_objects pushback _this;
	_objectIDs pushback 4623;
	_this setPosWorld [6546.11,9689.88,16.1008];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4624 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4624 = createVehicle ["Land_LampShabby_F",[6540.7,9685.06,6.64434],[],0,"CAN_COLLIDE"];
	_this = _item4624;
	_objects pushback _this;
	_objectIDs pushback 4624;
	_this setPosWorld [6540.7,9685.06,12.8197];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4625 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4625 = createVehicle ["Land_LampShabby_F",[6543.83,9681.81,6.72599],[],0,"CAN_COLLIDE"];
	_this = _item4625;
	_objects pushback _this;
	_objectIDs pushback 4625;
	_this setPosWorld [6543.83,9681.81,12.8197];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
};

private _item4626 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4626 = createVehicle ["Land_LampShabby_F",[6532.93,9675.97,5.46636],[],0,"CAN_COLLIDE"];
	_this = _item4626;
	_objects pushback _this;
	_objectIDs pushback 4626;
	_this setPosWorld [6532.93,9675.97,11.6684];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
};

private _item4627 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4627 = createVehicle ["Land_LampShabby_F",[6529.39,9681.21,4.01972],[],0,"CAN_COLLIDE"];
	_this = _item4627;
	_objects pushback _this;
	_objectIDs pushback 4627;
	_this setPosWorld [6529.39,9681.21,10.2218];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
};

private _item4628 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4628 = createVehicle ["Land_LampShabby_F",[6536.54,9686.29,4.0228],[],0,"CAN_COLLIDE"];
	_this = _item4628;
	_objects pushback _this;
	_objectIDs pushback 4628;
	_this setPosWorld [6536.54,9686.29,10.2218];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4629 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4629 = createVehicle ["Land_LampShabby_F",[6544.57,9680.82,-0.137202],[],0,"CAN_COLLIDE"];
	_this = _item4629;
	_objects pushback _this;
	_objectIDs pushback 4629;
	_this setPosWorld [6544.57,9680.82,5.93681];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
};

private _item4630 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4630 = createVehicle ["Land_LampShabby_F",[6534.39,9680.12,0.571083],[],0,"CAN_COLLIDE"];
	_this = _item4630;
	_objects pushback _this;
	_objectIDs pushback 4630;
	_this setPosWorld [6534.39,9680.12,6.77311];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
};

private _item4631 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4631 = createVehicle ["Land_LampShabby_F",[6545.23,9675.11,2.60614],[],0,"CAN_COLLIDE"];
	_this = _item4631;
	_objects pushback _this;
	_objectIDs pushback 4631;
	_this setPosWorld [6545.23,9675.11,8.69];
	_this setVectorDirAndUp [[-0.956717,-0.291019,0],[0,0,1]];
};

private _item4632 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4632 = createVehicle ["Land_LampShabby_F",[6529.21,9678.33,2.37386],[],0,"CAN_COLLIDE"];
	_this = _item4632;
	_objects pushback _this;
	_objectIDs pushback 4632;
	_this setPosWorld [6529.21,9678.33,8.57589];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
};

private _item4633 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4633 = createVehicle ["Land_LampShabby_F",[6527.78,9684.61,2.67301],[],0,"CAN_COLLIDE"];
	_this = _item4633;
	_objects pushback _this;
	_objectIDs pushback 4633;
	_this setPosWorld [6527.78,9684.61,8.87504];
	_this setVectorDirAndUp [[-0.328202,0.944608,0],[0,0,1]];
};

private _item4634 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4634 = createVehicle ["Land_LampShabby_F",[6526.86,9667.47,2.69665],[],0,"CAN_COLLIDE"];
	_this = _item4634;
	_objects pushback _this;
	_objectIDs pushback 4634;
	_this setPosWorld [6526.86,9667.47,8.89868];
	_this setVectorDirAndUp [[-0.94461,-0.328194,0],[0,0,1]];
};

private _item4635 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4635 = createVehicle ["Land_LampShabby_F",[6501.51,9700.74,2.66727],[],0,"CAN_COLLIDE"];
	_this = _item4635;
	_objects pushback _this;
	_objectIDs pushback 4635;
	_this setPosWorld [6501.51,9700.74,8.55575];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4636 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4636 = createVehicle ["Land_LampShabby_F",[6525.08,9708.93,2.99184],[],0,"CAN_COLLIDE"];
	_this = _item4636;
	_objects pushback _this;
	_objectIDs pushback 4636;
	_this setPosWorld [6525.08,9708.93,8.55575];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4637 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4637 = createVehicle ["Land_LampShabby_F",[6513.26,9687.94,1.55076],[],0,"CAN_COLLIDE"];
	_this = _item4637;
	_objects pushback _this;
	_objectIDs pushback 4637;
	_this setPosWorld [6513.26,9687.94,7.75279];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
};

private _item4638 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4638 = createVehicle ["Land_LampShabby_F",[6508.95,9661.62,2.65461],[],0,"CAN_COLLIDE"];
	_this = _item4638;
	_objects pushback _this;
	_objectIDs pushback 4638;
	_this setPosWorld [6508.95,9661.62,8.85664];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
};

private _item4639 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4639 = createVehicle ["Land_LampShabby_F",[6500.32,9675.22,2.23769],[],0,"CAN_COLLIDE"];
	_this = _item4639;
	_objects pushback _this;
	_objectIDs pushback 4639;
	_this setPosWorld [6500.32,9675.22,8.43972];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
};

private _item4640 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4640 = createVehicle ["Land_LampShabby_F",[6507,9683.43,2.23769],[],0,"CAN_COLLIDE"];
	_this = _item4640;
	_objects pushback _this;
	_objectIDs pushback 4640;
	_this setPosWorld [6507,9683.43,8.43972];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
};

private _item4641 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4641 = createVehicle ["Land_PortableLight_single_F",[6518.89,9681.59,2.07835],[],0,"CAN_COLLIDE"];
	_this = _item4641;
	_objects pushback _this;
	_objectIDs pushback 4641;
	_this setPosWorld [6518.89,9681.59,5.59216];
	_this setVectorDirAndUp [[-0.252479,-0.967602,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item4642 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4642 = createVehicle ["Land_LampHalogen_F",[6544.39,9634.82,-2.29663],[],0,"CAN_COLLIDE"];
	_this = _item4642;
	_objects pushback _this;
	_objectIDs pushback 4642;
	_this setPosWorld [6544.39,9634.82,5.29781];
	_this setVectorDirAndUp [[0.996035,-0.0889593,0],[0,0,1]];
};

private _item4643 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4643 = createVehicle ["Land_LampShabby_F",[6533.1,9669.18,2.48797],[],0,"CAN_COLLIDE"];
	_this = _item4643;
	_objects pushback _this;
	_objectIDs pushback 4643;
	_this setPosWorld [6533.1,9669.18,8.69];
	_this setVectorDirAndUp [[0.92793,0.372753,0],[0,0,1]];
};

private _item4644 = objNull;
if (_layer4616 && _layer2745 && _layer4706) then {
	_item4644 = createVehicle ["Land_LampShabby_F",[6540.76,9663.68,2.29525],[],0,"CAN_COLLIDE"];
	_this = _item4644;
	_objects pushback _this;
	_objectIDs pushback 4644;
	_this setPosWorld [6540.76,9663.68,8.46829];
	_this setVectorDirAndUp [[-0.87961,-0.475695,0],[0,0,1]];
};

private _item16175 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16175 = createVehicle ["cnr_base_obj",[6505.67,9671.78,7.52414],[],0,"CAN_COLLIDE"];
	_this = _item16175;
	_objects pushback _this;
	_objectIDs pushback 16175;
	_this setPosWorld [6505.67,9671.78,10.2608];
	_this setVectorDirAndUp [[0.903583,-0.428413,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16184 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16184 = createSimpleObject ["Land_CampingChair_V1_F",[6508.83,9666.9,9.06723]];
	_this = _item16184;
	_objects pushback _this;
	_objectIDs pushback 16184;
	_this setPosWorld [6508.83,9666.9,9.57489];
	_this setVectorDirAndUp [[-0.407244,0.913319,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16183 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16183 = createSimpleObject ["Land_CampingChair_V1_F",[6507.04,9671.63,9.06721]];
	_this = _item16183;
	_objects pushback _this;
	_objectIDs pushback 16183;
	_this setPosWorld [6507.04,9671.63,9.57486];
	_this setVectorDirAndUp [[0.633949,-0.773375,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16181 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16181 = createSimpleObject ["Land_MobilePhone_smart_F",[6507.84,9666.08,9.96649]];
	_this = _item16181;
	_objects pushback _this;
	_objectIDs pushback 16181;
	_this setPosWorld [6507.84,9666.08,9.97095];
	_this setVectorDirAndUp [[-0.426029,0.904709,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_smart_co.paa"];
};

private _item16176 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16176 = createSimpleObject ["Land_PCSet_01_keyboard_F",[6505.94,9671.46,9.95853]];
	_this = _item16176;
	_objects pushback _this;
	_objectIDs pushback 16176;
	_this setPosWorld [6505.94,9671.46,9.96646];
	_this setVectorDirAndUp [[-0.974973,-0.222322,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16177 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16177 = createSimpleObject ["Land_PCSet_01_mousepad_F",[6505.9,9671.89,9.96328]];
	_this = _item16177;
	_objects pushback _this;
	_objectIDs pushback 16177;
	_this setPosWorld [6505.9,9671.89,9.96691];
	_this setVectorDirAndUp [[0.264784,-0.964308,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16178 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16178 = createSimpleObject ["Land_PCSet_01_mouse_F",[6505.9,9671.89,9.97312]];
	_this = _item16178;
	_objects pushback _this;
	_objectIDs pushback 16178;
	_this setPosWorld [6505.9,9671.89,9.99834];
	_this setVectorDirAndUp [[-0.880451,-0.474138,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16179 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16179 = createSimpleObject ["Land_IPPhone_01_olive_F",[6509.15,9666.38,9.95437]];
	_this = _item16179;
	_objects pushback _this;
	_objectIDs pushback 16179;
	_this setPosWorld [6509.15,9666.38,9.99079];
	_this setVectorDirAndUp [[0.297927,-0.954589,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item16185 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16185 = createVehicle ["Land_Laptop_03_olive_F",[6506.28,9670.97,7.554],[],0,"CAN_COLLIDE"];
	_this = _item16185;
	_objects pushback _this;
	_objectIDs pushback 16185;
	_this setPosWorld [6506.27,9670.95,10.1492];
	_this setVectorDirAndUp [[-0.966241,0.257639,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\data_f_exp_b\data\fm_learn_combataudio_ca.paa"];
};

private _item16187 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16187 = createSimpleObject ["Land_MultiScreenComputer_01_olive_F",[6506.09,9672.67,9.963]];
	_this = _item16187;
	_objects pushback _this;
	_objectIDs pushback 16187;
	_this setPosWorld [6506.09,9672.67,10.2131];
	_this setVectorDirAndUp [[-0.351449,0.936207,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\data_f_exp_b\data\fm_learn_combataudio_ca.paa"];
	_this setObjectTextureGlobal [2,"a3\armor_f\data\pip_cover_nato_co.paa"];
	_this setObjectTextureGlobal [3,"a3\armor_f\data\pip_cover_csat_co.paa"];
};

private _item16188 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16188 = createSimpleObject ["Land_MultiScreenComputer_01_olive_F",[6507.17,9673.03,9.956]];
	_this = _item16188;
	_objects pushback _this;
	_objectIDs pushback 16188;
	_this setPosWorld [6507.17,9673.03,10.2061];
	_this setVectorDirAndUp [[-0.205709,0.978613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"a3\props_f_decade\objectives\data\computerscreen_flame_ca.paa"];
	_this setObjectTextureGlobal [2,"a3\structures_f_epb\items\documents\data\leaflets_co.paa"];
	_this setObjectTextureGlobal [3,"a3\structures_f_enoch\commercial\fuelstation_03\data\a_fuelstation_billboard_co.paa"];
};

private _item16172 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16172 = createSimpleObject ["Land_PortableCabinet_01_4drawers_olive_F",[6508.8,9666.02,9.96341]];
	_this = _item16172;
	_objects pushback _this;
	_objectIDs pushback 16172;
	_this setPosWorld [6508.8,9666.02,10.3814];
	_this setVectorDirAndUp [[0.296944,-0.954895,0],[0,0,1]];
	_this enableSimulation false;
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

private _item16173 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16173 = createSimpleObject ["Land_PortableCabinet_01_7drawers_olive_F",[6508.26,9665.86,9.96337]];
	_this = _item16173;
	_objects pushback _this;
	_objectIDs pushback 16173;
	_this setPosWorld [6508.26,9665.86,10.3813];
	_this setVectorDirAndUp [[0.316662,-0.948539,0],[0,0,1]];
	_this enableSimulation false;
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_5_move_source',0,true];
	_this animate ['Drawer_6_move_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	_this animate ['Drawer_5_hide_source',0,true];
	_this animate ['Drawer_6_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item16174 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16174 = createSimpleObject ["Land_PortableCabinet_01_bookcase_olive_F",[6507.66,9665.76,9.95362]];
	_this = _item16174;
	_objects pushback _this;
	_objectIDs pushback 16174;
	_this setPosWorld [6507.66,9665.76,10.3716];
	_this setVectorDirAndUp [[-0.26842,-0.963302,0],[0,0,1]];
	_this enableSimulation false;
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

private _item16189 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16189 = createSimpleObject ["Land_PortableDesk_01_olive_F",[6505.83,9671.83,9.06735]];
	_this = _item16189;
	_objects pushback _this;
	_objectIDs pushback 16189;
	_this setPosWorld [6505.83,9671.83,9.51124];
	_this setVectorDirAndUp [[-0.940018,-0.341126,0],[0,0,1]];
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
	_this animate ['Wing_R_hide_source',1,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item16190 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16190 = createSimpleObject ["Land_PortableDesk_01_olive_F",[6506.37,9672.75,9.06745]];
	_this = _item16190;
	_objects pushback _this;
	_objectIDs pushback 16190;
	_this setPosWorld [6506.37,9672.75,9.51134];
	_this setVectorDirAndUp [[0.320286,-0.947321,0],[0,0,1]];
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

private _item16191 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16191 = createSimpleObject ["Land_PortableDesk_01_olive_F",[6508.38,9666.04,9.06751]];
	_this = _item16191;
	_objects pushback _this;
	_objectIDs pushback 16191;
	_this setPosWorld [6508.38,9666.04,9.5114];
	_this setVectorDirAndUp [[-0.276155,0.961113,0],[0,0,1]];
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

private _item16193 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16193 = createSimpleObject ["Land_PortableGenerator_01_F",[6507.46,9666.32,9.06754]];
	_this = _item16193;
	_objects pushback _this;
	_objectIDs pushback 16193;
	_this setPosWorld [6507.46,9666.32,9.44321];
	_this setVectorDirAndUp [[0.962969,0.269611,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16194 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16194 = createSimpleObject ["Land_PortableServer_01_olive_F",[6506.24,9671.12,9.09936]];
	_this = _item16194;
	_objects pushback _this;
	_objectIDs pushback 16194;
	_this setPosWorld [6506.24,9671.12,9.27243];
	_this setVectorDirAndUp [[-0.949478,-0.313834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item16195 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16195 = createSimpleObject ["Land_PortableServer_01_olive_F",[6506.25,9671.12,9.44595]];
	_this = _item16195;
	_objects pushback _this;
	_objectIDs pushback 16195;
	_this setPosWorld [6506.25,9671.12,9.61902];
	_this setVectorDirAndUp [[-0.949478,-0.313834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item16171 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16171 = createSimpleObject ["Land_Router_01_olive_F",[6505.56,9672.29,9.9543]];
	_this = _item16171;
	_objects pushback _this;
	_objectIDs pushback 16171;
	_this setPosWorld [6505.56,9672.29,10.0701];
	_this setVectorDirAndUp [[-0.441311,0.897354,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16180 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16180 = createSimpleObject ["Land_Router_01_olive_F",[6506.64,9672.83,9.95415]];
	_this = _item16180;
	_objects pushback _this;
	_objectIDs pushback 16180;
	_this setPosWorld [6506.64,9672.83,10.0699];
	_this setVectorDirAndUp [[-0.441311,0.897354,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item16201 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16201 = createVehicle ["GalleryInterior_plan_01",[6511.07,9672.33,8.41195],[],0,"CAN_COLLIDE"];
	_this = _item16201;
	_objects pushback _this;
	_objectIDs pushback 16201;
	_this setPosWorld [6511.07,9672.33,10.8419];
	_this setVectorDirAndUp [[0.955469,0.295091,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_decade\objectives\data\computerscreen_flame_ca.paa"];
	_this setObjectMaterialGlobal [0,"#(argb,8,8,3)color(1,0.5,0.25,0.99,ca)"];
};

private _item16133 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16133 = createVehicle ["SatelliteAntenna_01_Mounted_Olive_F",[6506.43,9674.27,8.02515],[],0,"CAN_COLLIDE"];
	_this = _item16133;
	_objects pushback _this;
	_objectIDs pushback 16133;
	_this setPosWorld [6506.43,9674.27,11.3704];
	_this setVectorDirAndUp [[-0.272925,0.962035,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16218 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16218 = createVehicle ["GunrackTK_EP1",[6512.13,9675.47,6.665],[],0,"CAN_COLLIDE"];
	_this = _item16218;
	_objects pushback _this;
	_objectIDs pushback 16218;
	_this setPosWorld [6512.13,9675.47,9.57971];
	_this setVectorDirAndUp [[-0.955536,-0.294874,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16224 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16224 = createSimpleObject ["Land_Photoframe_02_standing_F",[6510.87,9670.08,10.545]];
	_this = _item16224;
	_objects pushback _this;
	_objectIDs pushback 16224;
	_this setPosWorld [6510.87,9670.08,10.67];
	_this setVectorDirAndUp [[0.96178,0.273825,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_aow\items\decorative\data\photoframe_02_aaf_co.paa"];
};

private _item16221 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16221 = createVehicle ["PowerGenerator",[6505.3,9673.85,6.58627],[],0,"CAN_COLLIDE"];
	_this = _item16221;
	_objects pushback _this;
	_objectIDs pushback 16221;
	_this setPosWorld [6505.3,9673.85,9.78493];
	_this setVectorDirAndUp [[0.962017,0.272988,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16222 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16222 = createVehicle ["PowerGenerator",[6514.53,9674.64,6.621],[],0,"CAN_COLLIDE"];
	_this = _item16222;
	_objects pushback _this;
	_objectIDs pushback 16222;
	_this setPosWorld [6514.53,9674.64,9.81966];
	_this setVectorDirAndUp [[0.259005,-0.965876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16219 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16219 = createVehicle ["radar_rack_quad",[6511.92,9672.84,6.665],[],0,"CAN_COLLIDE"];
	_this = _item16219;
	_objects pushback _this;
	_objectIDs pushback 16219;
	_this setPosWorld [6511.51,9672.83,9.095];
	_this setVectorDirAndUp [[-0.958697,-0.284428,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16327 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16327 = createSimpleObject ["Land_CampingChair_V1_F",[6508,9672.06,9.095]];
	_this = _item16327;
	_objects pushback _this;
	_objectIDs pushback 16327;
	_this setPosWorld [6508,9672.06,9.60266];
	_this setVectorDirAndUp [[0.961961,-0.273187,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16329 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16329 = createSimpleObject ["Land_CampingChair_V1_F",[6509.12,9670.73,9.09536]];
	_this = _item16329;
	_objects pushback _this;
	_objectIDs pushback 16329;
	_this setPosWorld [6509.12,9670.73,9.60302];
	_this setVectorDirAndUp [[-0.970722,-0.240207,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16330 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16330 = createSimpleObject ["Land_CampingChair_V1_F",[6510.38,9673.07,9.09536]];
	_this = _item16330;
	_objects pushback _this;
	_objectIDs pushback 16330;
	_this setPosWorld [6510.38,9673.07,9.60302];
	_this setVectorDirAndUp [[0.736757,0.676158,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16343 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16343 = createVehicle ["Land_BriefingRoomScreen_01_F",[6505.61,9671.44,6.665],[],0,"CAN_COLLIDE"];
	_this = _item16343;
	_objects pushback _this;
	_objectIDs pushback 16343;
	_this setPosWorld [6505.64,9671.37,9.0861];
	_this setVectorDirAndUp [[0.956605,0.291387,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\missions_f_oldman\data\img\screens\MillerNtbScreen02_co.paa"];
};

private _item16345 = objNull;
if (_layer4645 && _layer2745 && _layer4706) then {
	_item16345 = createVehicle ["Land_BriefingRoomScreen_01_F",[6511.14,9672.37,6.665],[],0,"CAN_COLLIDE"];
	_this = _item16345;
	_objects pushback _this;
	_objectIDs pushback 16345;
	_this setPosWorld [6511.16,9672.3,9.0861];
	_this setVectorDirAndUp [[-0.956167,-0.292822,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\missions_f_exp\video\exp_m06_vintel.ogv"];
};

private _item4164 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4164 = createVehicle ["Land_BackAlley_01_l_gate_F",[6513.41,9700.78,3.69318],[],0,"CAN_COLLIDE"];
	_this = _item4164;
	_objects pushback _this;
	_objectIDs pushback 4164;
	_this setPosWorld [6513.41,9700.78,7.48789];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	gate1 = _this;
	_this setVehicleVarName "gate1";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4167 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4167 = createVehicle ["Land_BackAlley_01_l_gate_F",[6513.07,9672.05,6.66442],[],0,"CAN_COLLIDE"];
	_this = _item4167;
	_objects pushback _this;
	_objectIDs pushback 4167;
	_this setPosWorld [6513.07,9672.05,10.7394];
	_this setVectorDirAndUp [[-0.328203,0.944607,0],[0,0,1]];
	gate4 = _this;
	_this setVehicleVarName "gate4";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4168 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4168 = createVehicle ["Land_BackAlley_01_l_gate_F",[6517.08,9683.42,3.15317],[],0,"CAN_COLLIDE"];
	_this = _item4168;
	_objects pushback _this;
	_objectIDs pushback 4168;
	_this setPosWorld [6517.08,9683.42,7.22814];
	_this setVectorDirAndUp [[-0.873269,-0.487239,0],[0,0,1]];
	gate5 = _this;
	_this setVehicleVarName "gate5";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4169 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4169 = createVehicle ["Land_BackAlley_01_l_gate_F",[6530.62,9676.35,5.08662],[],0,"CAN_COLLIDE"];
	_this = _item4169;
	_objects pushback _this;
	_objectIDs pushback 4169;
	_this setPosWorld [6530.62,9676.35,9.16159];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	gate6 = _this;
	_this setVehicleVarName "gate6";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4170 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4170 = createVehicle ["Land_BackAlley_01_l_gate_F",[6532.78,9679.04,5.08597],[],0,"CAN_COLLIDE"];
	_this = _item4170;
	_objects pushback _this;
	_objectIDs pushback 4170;
	_this setPosWorld [6532.78,9679.04,9.16094];
	_this setVectorDirAndUp [[0.328195,-0.94461,0],[0,0,1]];
	gate7 = _this;
	_this setVehicleVarName "gate7";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4171 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4171 = createVehicle ["Land_BackAlley_01_l_gate_F",[6535.08,9677.98,5.08633],[],0,"CAN_COLLIDE"];
	_this = _item4171;
	_objects pushback _this;
	_objectIDs pushback 4171;
	_this setPosWorld [6535.08,9677.98,9.1613];
	_this setVectorDirAndUp [[-0.94461,-0.328196,0],[0,0,1]];
	gate8 = _this;
	_this setVehicleVarName "gate8";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item4172 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item4172 = createVehicle ["Land_BackAlley_01_l_gate_F",[6533.46,9682.69,8.5813],[],0,"CAN_COLLIDE"];
	_this = _item4172;
	_objects pushback _this;
	_objectIDs pushback 4172;
	_this setPosWorld [6533.46,9682.69,12.6563];
	_this setVectorDirAndUp [[0.944606,0.328206,0],[0,0,1]];
	gate9 = _this;
	_this setVehicleVarName "gate9";
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item16138 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16138 = createVehicle ["Land_radar_poster_01_F",[6517.77,9675.3,4.289],[],0,"CAN_COLLIDE"];
	_this = _item16138;
	_objects pushback _this;
	_objectIDs pushback 16138;
	_this setPosWorld [6517.77,9675.3,6.719];
	_this setVectorDirAndUp [[-0.951056,-0.309017,0],[0,0,1]];
};

private _item16137 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16137 = createVehicle ["A_FuelStation_Billboard2",[6520.09,9684.72,4.91868],[],0,"CAN_COLLIDE"];
	_this = _item16137;
	_objects pushback _this;
	_objectIDs pushback 16137;
	_this setPosWorld [6520.09,9684.72,7.34868];
	_this setVectorDirAndUp [[-0.416027,0.909352,0],[0,0,1]];
};

private _item16220 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16220 = createVehicle ["radar_rack_quad",[6523.21,9685.36,3.123],[],0,"CAN_COLLIDE"];
	_this = _item16220;
	_objects pushback _this;
	_objectIDs pushback 16220;
	_this setPosWorld [6522.81,9685.35,5.553];
	_this setVectorDirAndUp [[0.910669,0.413136,0],[0,0,1]];
	_this enableSimulation false;
};

private _item16331 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16331 = createVehicle ["ACRE_RadioSupplyCrate",[6519.26,9683.19,3.059],[],0,"CAN_COLLIDE"];
	_this = _item16331;
	_objects pushback _this;
	_objectIDs pushback 16331;
	_this setPosWorld [6519.26,9683.19,5.73863];
	_this setVectorDirAndUp [[-0.958423,-0.285353,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[""ACRE_PRC77"",""ACRE_PRC117F"",""ACRE_PRC148"",""ACRE_PRC152"",""ACRE_PRC343"",""ACRE_SEM52SL"",""ACRE_SEM70"",""ACRE_BF888S""],[5,5,10,10,10,10,5,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item16336 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16336 = createVehicle ["ACRE_RadioSupplyCrate",[6520.98,9683.25,3.11819],[],0,"CAN_COLLIDE"];
	_this = _item16336;
	_objects pushback _this;
	_objectIDs pushback 16336;
	_this setPosWorld [6520.98,9683.25,5.79783];
	_this setVectorDirAndUp [[-0.958423,-0.285353,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[""ACRE_PRC77"",""ACRE_PRC117F"",""ACRE_PRC148"",""ACRE_PRC152"",""ACRE_PRC343"",""ACRE_SEM52SL"",""ACRE_SEM70"",""ACRE_BF888S""],[5,5,10,10,10,10,5,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item16334 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16334 = createVehicle ["rhs_mags_crate",[6522.19,9683.89,3.186],[],0,"CAN_COLLIDE"];
	_this = _item16334;
	_objects pushback _this;
	_objectIDs pushback 16334;
	_this setPosWorld [6522.19,9683.89,5.88852];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40"",""rhs_mag_rgd5"",""rhs_mag_rgn"",""rhs_mag_rgo"",""rhs_mag_rdg2_white"",""rhs_mag_rdg2_black"",""rhs_mag_nspn_yellow"",""rhs_mag_nspn_red"",""rhs_mag_nspn_green"",""rhs_mag_nspd"",""rhs_mag_fakel"",""rhs_mag_fakels"",""rhs_mag_zarya2"",""rhs_mag_plamyam""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item16335 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16335 = createVehicle ["rhs_spec_weapons_crate",[6519.87,9683.85,3.008],[],0,"CAN_COLLIDE"];
	_this = _item16335;
	_objects pushback _this;
	_objectIDs pushback 16335;
	_this setPosWorld [6519.87,9683.85,5.85594];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mine_tm62m_mag"",""rhs_mine_pmn2_mag"",""rhs_mine_msk40p_white_mag"",""rhs_mine_msk40p_red_mag"",""rhs_mine_msk40p_green_mag"",""rhs_mine_msk40p_blue_mag"",""rhs_mine_sm320_white_mag"",""rhs_mine_sm320_red_mag"",""rhs_mine_sm320_green_mag"",""rhs_mine_ozm72_a_mag"",""rhs_mine_ozm72_b_mag"",""rhs_mine_ozm72_c_mag"",""rhs_ec75_mag"",""rhs_ec200_mag"",""rhs_ec400_mag"",""rhs_ec75_sand_mag"",""rhs_ec200_sand_mag"",""rhs_ec400_sand_mag""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]],[[""RHS_NSV_Gun_Bag"",""RHS_NSV_Tripod_Bag""],[2,2]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item16332 = objNull;
if (_layer4112 && _layer2745 && _layer4706) then {
	_item16332 = createVehicle ["rhs_weapon_crate",[6521.65,9684.51,3.152],[],0,"CAN_COLLIDE"];
	_this = _item16332;
	_objects pushback _this;
	_objectIDs pushback 16332;
	_this setPosWorld [6521.65,9684.51,5.99994];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""rhs_weap_pya"",""rhs_weap_makarov_pm"",""rhs_weap_pb_6p9"",""rhs_weap_ak74m"",""rhs_weap_ak74m_fullplum"",""rhs_weap_ak74m_camo"",""rhs_weap_ak74m_desert"",""rhs_weap_ak74m_gp25"",""rhs_weap_ak74m_fullplum_gp25"",""rhs_weap_ak74m_npz"",""rhs_weap_ak74m_fullplum_npz"",""rhs_weap_ak74m_camo_npz"",""rhs_weap_ak74m_desert_npz"",""rhs_weap_ak74m_gp25_npz"",""rhs_weap_aks74"",""rhs_weap_aks74_2"",""rhs_weap_aks74n"",""rhs_weap_aks74n_gp25"",""rhs_weap_aks74_gp25"",""rhs_weap_aks74n_2"",""rhs_weap_ak74"",""rhs_weap_ak74_gp25"",""rhs_weap_ak74n"",""rhs_weap_ak74n_npz"",""rhs_weap_ak74n_gp25"",""rhs_weap_ak74_2"",""rhs_weap_ak74n_2"",""rhs_weap_ak74n_2_gp25"",""rhs_weap_ak74n_2_gp25_npz"",""rhs_weap_aks74u"",""rhs_weap_aks74un"",""rhs_weap_akm"",""rhs_weap_akm_gp25"",""rhs_weap_akms"",""rhs_weap_akms_gp25"",""rhs_weap_akmn"",""rhs_weap_akmn_npz"",""rhs_weap_akmn_gp25"",""rhs_weap_ak103"",""rhs_weap_ak103_npz"",""rhs_weap_ak103_1"",""rhs_weap_ak103_2"",""rhs_weap_ak104"",""rhs_weap_ak104_npz"",""rhs_weap_ak105"",""rhs_weap_ak105_npz"",""rhs_weap_svdp"",""rhs_weap_svdp_wd"",""rhs_weap_svds"",""rhs_weap_svdp_npz"",""rhs_weap_svdp_wd_npz"",""rhs_weap_svds_npz"",""rhs_weap_t5000"",""rhs_weap_asval"",""rhs_weap_asval_grip"",""rhs_weap_vss"",""rhs_weap_vss_grip"",""rhs_weap_pkm"",""rhs_weap_pkp"",""rhs_weap_rpk74m"",""rhs_weap_rpk74m_npz""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N6M_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_60Rnd_545X39_7N10_AK"",""rhs_60Rnd_545X39_7N22_AK"",""rhs_60Rnd_545X39_AK_Green"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_pso1m2"",""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pkas"",""rhs_acc_pgo7v"",""rhs_acc_1p29"",""rhs_acc_1p78"",""rhs_acc_1p63"",""rhs_acc_okp7_dovetail"",""rhs_acc_okp7_picatinny"",""rhs_acc_ekp1"",""rhs_acc_ekp8_02"",""rhs_acc_ekp8_18"",""rhs_acc_1p87"",""rhs_acc_tgpa"",""rhs_acc_pbs1"",""rhs_acc_tgpv"",""rhs_acc_dtk"",""rhs_acc_dtk1983"",""rhs_acc_dtk1l"",""rhs_acc_dtk1"",""rhs_acc_dtk3"",""rhs_acc_dtk4screws"",""rhs_acc_dtk4short"",""rhs_acc_dtk4long""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item15965 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15965 = _item15963 createUnit ["UK3CB_GAF_O_CREW",[6466.65,9630.87,-9.53674e-006],[],0,"CAN_COLLIDE"];
	_this = _item15965;
	_objects pushback _this;
	_objectIDs pushback 15965;
	_this setPosWorld [6464.99,9630.39,4.07406];
	_this setVectorDirAndUp [[-0.998216,-0.0404086,0.0439575],[0.0432688,0.0177622,0.998906]];
	_this setname "Pavel Smetana";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04988;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15966 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15966 = _item15963 createUnit ["UK3CB_GAF_O_CREW",[6466.69,9630.76,2.36782],[],0,"CAN_COLLIDE"];
	_item15963 selectLeader _item15966;
	_this = _item15966;
	_objects pushback _this;
	_objectIDs pushback 15966;
	_this setPosWorld [6464.93,9630.95,3.86781];
	_this setVectorDirAndUp [[-0.998216,-0.0404086,0.0439575],[0.0432688,0.0177622,0.998906]];
	_this setname "Oskar Kohout";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.95463;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15964 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15964 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[6466.65,9630.87,-9.77516e-006],[],0,"CAN_COLLIDE"];
	_this = _item15964;
	_objects pushback _this;
	_objectIDs pushback 15964;
	_this setPosWorld [6466.69,9630.76,5.1444];
	_this setVectorDirAndUp [[-0.998216,-0.0404086,0.0439575],[0.0432688,0.0177622,0.998906]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [3,4,5], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach [3,4,5]}else{[_this, [['Number', [3,4,5], _this getVariable ['rhs_decalNumber_type','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [6],  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item16019 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16019 = createVehicle ["UK3CB_GAF_O_BRDM2",[6540.71,9643.61,4.37941],[],0,"CAN_COLLIDE"];
	_this = _item16019;
	_objects pushback _this;
	_objectIDs pushback 16019;
	_this setPosWorld [6540.71,9643.61,8.65687];
	_this setVectorDirAndUp [[0.861319,-0.508065,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [3,4,5], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach [3,4,5]}else{[_this, [['Number', [3,4,5], _this getVariable ['rhs_decalNumber_type','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [6],  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item16020 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16020 = createVehicle ["UK3CB_GAF_O_BRDM2",[6544.07,9645.5,4.45474],[],0,"CAN_COLLIDE"];
	_this = _item16020;
	_objects pushback _this;
	_objectIDs pushback 16020;
	_this setPosWorld [6544.07,9645.5,8.6539];
	_this setVectorDirAndUp [[0.520854,-0.853646,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [3,4,5], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{if(-1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach [3,4,5]}else{[_this, [['Number', [3,4,5], _this getVariable ['rhs_decalNumber_type','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [6],  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item16017 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16017 = createVehicle ["UK3CB_GAF_O_Gaz66_Radio",[6537.05,9641.94,4.26434],[],0,"CAN_COLLIDE"];
	_this = _item16017;
	_objects pushback _this;
	_objectIDs pushback 16017;
	_this setPosWorld [6537.04,9642.1,6.68315];
	_this setVectorDirAndUp [[0.8485,-0.529196,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cTrucksGaz4NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cTrucksGaz4NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cTrucksGazRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cTrucksGazRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	[_this,0,true] call rhs_fnc_gaz66_radioDeploy;
};

private _item16021 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16021 = createVehicle ["UK3CB_GAF_O_Offroad_Comms",[6540.35,9636.56,4.53153],[],0,"CAN_COLLIDE"];
	_this = _item16021;
	_objects pushback _this;
	_objectIDs pushback 16021;
	_this setPosWorld [6540.35,9636.59,8.03703];
	_this setVectorDirAndUp [[0.951423,-0.307886,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16007 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16007 = _item16005 createUnit ["UK3CB_GAF_O_RIF_1",[6485.41,9637.39,-3.60012e-005],[],0,"CAN_COLLIDE"];
	_this = _item16007;
	_objects pushback _this;
	_objectIDs pushback 16007;
	_this setPosWorld [6485.01,9636.96,3.35932];
	_this setVectorDirAndUp [[-0.974269,0.220656,0.0459509],[0.0575309,0.0463397,0.997268]];
	_this setname "Patrik Malarkey";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.960935;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16008 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16008 = _item16005 createUnit ["UK3CB_GAF_O_RIF_1",[6485.54,9637.33,2.23964],[],0,"CAN_COLLIDE"];
	_item16005 selectLeader _item16008;
	_this = _item16008;
	_objects pushback _this;
	_objectIDs pushback 16008;
	_this setPosWorld [6487.95,9636.61,2.94471];
	_this setVectorDirAndUp [[-0.974269,0.220656,0.0459509],[0.0575309,0.0463397,0.997268]];
	_this setname "Jenda Mozek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.986662;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16011 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16011 = _item16009 createUnit ["UK3CB_GAF_O_CREW",[6571.3,9626.05,2.77475],[],0,"CAN_COLLIDE"];
	_this = _item16011;
	_objects pushback _this;
	_objectIDs pushback 16011;
	_this setPosWorld [6570.02,9625.08,5.00387];
	_this setVectorDirAndUp [[-0.934976,-0.35471,0],[0,0,1]];
	_this setname "Igor Svoboda";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00824;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16012 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16012 = _item16009 createUnit ["UK3CB_GAF_O_CREW",[6571.3,9626.05,4.42231],[],0,"CAN_COLLIDE"];
	_item16009 selectLeader _item16012;
	_this = _item16012;
	_objects pushback _this;
	_objectIDs pushback 16012;
	_this setPosWorld [6571.33,9625.63,5.40978];
	_this setVectorDirAndUp [[-0.934976,-0.35471,0],[0,0,1]];
	_this setname "Osvald Strana";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.991371;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16010 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16010 = createVehicle ["UK3CB_GAF_O_BTR80a",[6571.3,9626.05,2.77475],[],0,"CAN_COLLIDE"];
	_this = _item16010;
	_objects pushback _this;
	_objectIDs pushback 16010;
	_this setPosWorld [6571.3,9626.05,6.64124];
	_this setVectorDirAndUp [[-0.934976,-0.35471,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cBTR3NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR3NumberPlaces}else{[_this, [['Number', cBTR3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRBackArmSymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRRightGvardSymPlaces,  _this getVariable ['rhs_decalRightTurret_type','Honor'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTROMONSymbolPlaces,  _this getVariable ['rhs_decalFront_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalVV_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRVVLetterSymPlaces,  _this getVariable ['rhs_decalVV_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	[_this,0,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16006 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16006 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[6485.41,9637.39,-3.57628e-005],[],0,"CAN_COLLIDE"];
	_this = _item16006;
	_objects pushback _this;
	_objectIDs pushback 16006;
	_this setPosWorld [6485.54,9637.33,4.34543];
	_this setVectorDirAndUp [[-0.974269,0.220656,0.0459509],[0.0575309,0.0463397,0.997268]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16043 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16043 = createVehicle ["UK3CB_GAF_O_M1030",[6569.99,9631.41,3.20573],[],0,"CAN_COLLIDE"];
	_this = _item16043;
	_objects pushback _this;
	_objectIDs pushback 16043;
	_this setPosWorld [6570.14,9631.46,6.83216];
	_this setVectorDirAndUp [[0.219886,-0.974915,0.0345179],[0.0835847,0.0540822,0.995032]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 2] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16044 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16044 = createVehicle ["UK3CB_GAF_O_M1030",[6570.6,9631.45,3.196],[],0,"CAN_COLLIDE"];
	_this = _item16044;
	_objects pushback _this;
	_objectIDs pushback 16044;
	_this setPosWorld [6570.75,9631.5,6.8026];
	_this setVectorDirAndUp [[0.276266,-0.956483,-0.0938985],[0.0611404,-0.0800121,0.994917]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 2] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16045 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item16045 = createVehicle ["UK3CB_GAF_O_Offroad",[6566.59,9630.11,3.15648],[],0,"CAN_COLLIDE"];
	_this = _item16045;
	_objects pushback _this;
	_objectIDs pushback 16045;
	_this setPosWorld [6566.59,9630.14,6.92447];
	_this setVectorDirAndUp [[-0.93426,-0.344008,-0.0938988],[-0.0754316,-0.06671,0.994917]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15686 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15686 = _item15684 createUnit ["UK3CB_GAF_O_HELI_PILOT",[6522.28,9688.59,16.6191],[],0,"CAN_COLLIDE"];
	_item15684 selectLeader _item15686;
	_this = _item15686;
	_objects pushback _this;
	_objectIDs pushback 15686;
	_this setPosWorld [6526.52,9691.3,20.7321];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	_this setname "Patrik Kvapil";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.953171;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15687 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15687 = _item15684 createUnit ["UK3CB_GAF_O_HELI_PILOT",[6522.28,9688.46,19.8841],[],0,"CAN_COLLIDE"];
	_this = _item15687;
	_objects pushback _this;
	_objectIDs pushback 15687;
	_this setPosWorld [6527.07,9690.25,20.7359];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	_this setname "Filip Sochor";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01075;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15688 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15688 = _item15684 createUnit ["UK3CB_GAF_O_HELI_PILOT",[6522.28,9688.46,19.8841],[],0,"CAN_COLLIDE"];
	_this = _item15688;
	_objects pushback _this;
	_objectIDs pushback 15688;
	_this setPosWorld [6525.88,9690.52,21.004];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	_this setname "Richard Adamec";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.968946;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15689 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15689 = _item15684 createUnit ["UK3CB_GAF_O_HELI_PILOT",[6522.28,9688.46,19.8841],[],0,"CAN_COLLIDE"];
	_this = _item15689;
	_objects pushback _this;
	_objectIDs pushback 15689;
	_this setPosWorld [6521.79,9688.19,20.4818];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	_this setname "Bolek Malarkey";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02846;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15690 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15690 = _item15684 createUnit ["UK3CB_GAF_O_HELI_PILOT",[6522.28,9688.46,19.8841],[],0,"CAN_COLLIDE"];
	_this = _item15690;
	_objects pushback _this;
	_objectIDs pushback 15690;
	_this setPosWorld [6525.79,9689.98,20.8586];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	_this setname "Tom David";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.969755;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15685 = objNull;
if (_layer15959 && _layer15625 && _layer4706) then {
	_item15685 = createVehicle ["UK3CB_GAF_O_Mi8AMTSh",[6521.73,9688.3,16.8785],[],0,"CAN_COLLIDE"];
	_this = _item15685;
	_objects pushback _this;
	_objectIDs pushback 15685;
	_this setPosWorld [6521.73,9688.17,22.5735];
	_this setVectorDirAndUp [[0.888694,0.458502,0],[0,0,1]];
	[_this,"GAF"] call bis_fnc_initVehicle;
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (local _this) then {([_this] + [["GAF",1],["intake_hide",0,"exhaust_hide",0,"HIDE_weapon_holders",0,"bench_hide",0,"HIDE_winch",0,"HIDE_front_armor",1]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15706 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15706 = createVehicle ["UK3CB_GAF_O_DSHKM",[6534.19,9717.53,24.621],[],0,"FLY"];
	_this = _item15706;
	_objects pushback _this;
	_objectIDs pushback 15706;
	_this setPosWorld [6534.19,9717.53,27.7259];
	_this setVectorDirAndUp [[-0.989403,0.145193,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15707 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15707 = _item15705 createUnit ["UK3CB_GAF_O_RIF_1",[6534.27,9717.17,25.9656],[],0,"CAN_COLLIDE"];
	_item15705 selectLeader _item15707;
	_this = _item15707;
	_objects pushback _this;
	_objectIDs pushback 15707;
	_this setPosWorld [6534.73,9717.19,26.0619];
	_this setVectorDirAndUp [[-0.989403,0.145193,0],[0,0,1]];
	_this setname "Otakar Klaus";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.969361;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15711 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15711 = _item15709 createUnit ["UK3CB_GAF_O_RIF_1",[6502.42,9701.68,25.3017],[],0,"CAN_COLLIDE"];
	_this = _item15711;
	_objects pushback _this;
	_objectIDs pushback 15711;
	_this setPosWorld [6503.62,9701.98,26.0283];
	_this setVectorDirAndUp [[-0.864005,0.503453,-0.00548092],[-0.00279232,0.00609436,0.999978]];
	_this setname "Emil Urban";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.952368;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15712 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15712 = _item15709 createUnit ["UK3CB_GAF_O_RIF_1",[6502.42,9701.68,23.4293],[],0,"CAN_COLLIDE"];
	_item15709 selectLeader _item15712;
	_this = _item15712;
	_objects pushback _this;
	_objectIDs pushback 15712;
	_this setPosWorld [6504.03,9702.75,26.0394];
	_this setVectorDirAndUp [[-0.864005,0.503453,-0.00548092],[-0.00279232,0.00609436,0.999978]];
	_this setname "Roman Sochor";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02221;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15715 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15715 = _item15713 createUnit ["UK3CB_GAF_O_RIF_1",[6555.63,9686.11,26.1886],[],0,"CAN_COLLIDE"];
	_this = _item15715;
	_objects pushback _this;
	_objectIDs pushback 15715;
	_this setPosWorld [6557.32,9687.93,26.5516];
	_this setVectorDirAndUp [[0.994935,0.0960167,0.0297515],[-0.0386946,0.0926662,0.994945]];
	_this setname "Honza Malarkey";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00254;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15716 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15716 = _item15713 createUnit ["UK3CB_GAF_O_RIF_1",[6555.63,9686.11,26.1886],[],0,"CAN_COLLIDE"];
	_item15713 selectLeader _item15716;
	_this = _item15716;
	_objects pushback _this;
	_objectIDs pushback 15716;
	_this setPosWorld [6557.43,9687.07,26.6511];
	_this setVectorDirAndUp [[0.994935,0.0960167,0.0297515],[-0.0386946,0.0926662,0.994945]];
	_this setname "Adam Adamec";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03863;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15710 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15710 = createVehicle ["UK3CB_GAF_O_ZU23",[6503.26,9702.61,23.4731],[],0,"FLY"];
	_this = _item15710;
	_objects pushback _this;
	_objectIDs pushback 15710;
	_this setPosWorld [6503.26,9702.62,27.3786];
	_this setVectorDirAndUp [[-0.864005,0.503453,-0.00548092],[-0.00279232,0.00609436,0.999978]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15714 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15714 = createVehicle ["UK3CB_GAF_O_ZU23",[6557.92,9687.75,24.3475],[],0,"FLY"];
	_this = _item15714;
	_objects pushback _this;
	_objectIDs pushback 15714;
	_this setPosWorld [6557.92,9687.75,27.954];
	_this setVectorDirAndUp [[0.994935,0.0960167,0.0297515],[-0.0386946,0.0926662,0.994945]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15719 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15719 = _item15717 createUnit ["UK3CB_GAF_O_RIF_1",[6545.08,9666.98,23.6328],[],0,"CAN_COLLIDE"];
	_item15717 selectLeader _item15719;
	_this = _item15719;
	_objects pushback _this;
	_objectIDs pushback 15719;
	_this setPosWorld [6545.39,9665.85,26.1187];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Martin";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.966135;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15722 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15722 = _item15720 createUnit ["UK3CB_GAF_O_RIF_1",[6564.15,9667.84,26.6403],[],0,"CAN_COLLIDE"];
	_item15720 selectLeader _item15722;
	_this = _item15722;
	_objects pushback _this;
	_objectIDs pushback 15722;
	_this setPosWorld [6563.73,9668.94,26.1254];
	_this setVectorDirAndUp [[0.238221,-0.971211,0],[0,0,1]];
	_this setname "Petr Valenta";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.997679;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15721 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15721 = createVehicle ["UK3CB_GAF_O_DSHKM",[6563.62,9668.3,25.0868],[],0,"FLY"];
	_this = _item15721;
	_objects pushback _this;
	_objectIDs pushback 15721;
	_this setPosWorld [6563.62,9668.3,27.7894];
	_this setVectorDirAndUp [[0.238221,-0.971211,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15718 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15718 = createVehicle ["UK3CB_GAF_O_PKM_High",[6545.62,9665.89,23.789],[],0,"FLY"];
	_this = _item15718;
	_objects pushback _this;
	_objectIDs pushback 15718;
	_this setPosWorld [6545.4,9666.59,26.1495];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15725 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15725 = _item15723 createUnit ["UK3CB_GAF_O_RIF_1",[6548.57,9723.28,24.598],[],0,"CAN_COLLIDE"];
	_item15723 selectLeader _item15725;
	_this = _item15725;
	_objects pushback _this;
	_objectIDs pushback 15725;
	_this setPosWorld [6548.56,9721.76,26.0994];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Musil";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00677;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15731 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15731 = _item15729 createUnit ["UK3CB_GAF_O_RIF_1",[6496.6,9727.44,24.5738],[],0,"CAN_COLLIDE"];
	_item15729 selectLeader _item15731;
	_this = _item15731;
	_objects pushback _this;
	_objectIDs pushback 15731;
	_this setPosWorld [6497.67,9726.77,26.1722];
	_this setVectorDirAndUp [[-0.902902,0.429846,0],[0,0,1]];
	_this setname "Adolf Macek";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00981;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15734 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15734 = _item15732 createUnit ["UK3CB_GAF_O_RIF_1",[6472.96,9679.86,25.1639],[],0,"CAN_COLLIDE"];
	_item15732 selectLeader _item15734;
	_this = _item15734;
	_objects pushback _this;
	_objectIDs pushback 15734;
	_this setPosWorld [6473.89,9679.05,26.0814];
	_this setVectorDirAndUp [[-0.772932,0.634489,0],[0,0,1]];
	_this setname "Jan Zeman";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02133;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15737 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15737 = _item15735 createUnit ["UK3CB_GAF_O_RIF_1",[6510.61,9639.26,23.7969],[],0,"CAN_COLLIDE"];
	_item15735 selectLeader _item15737;
	_this = _item15737;
	_objects pushback _this;
	_objectIDs pushback 15737;
	_this setPosWorld [6510.64,9638.92,26.0641];
	_this setVectorDirAndUp [[0.496601,-0.867979,0],[0,0,1]];
	_this setname "Hynek Malarkey";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.986003;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15733 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15733 = createVehicle ["UK3CB_GAF_O_DSHKM",[6473.6,9679.62,23.5647],[],0,"FLY"];
	_this = _item15733;
	_objects pushback _this;
	_objectIDs pushback 15733;
	_this setPosWorld [6473.6,9679.62,27.7453];
	_this setVectorDirAndUp [[-0.772932,0.634489,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15724 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15724 = createVehicle ["UK3CB_GAF_O_PKM_High",[6548.79,9721.8,24.6203],[],0,"FLY"];
	_this = _item15724;
	_objects pushback _this;
	_objectIDs pushback 15724;
	_this setPosWorld [6548.57,9722.5,26.1302];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15730 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15730 = createVehicle ["UK3CB_GAF_O_PKM_High",[6497.23,9726.4,24.6926],[],0,"FLY"];
	_this = _item15730;
	_objects pushback _this;
	_objectIDs pushback 15730;
	_this setPosWorld [6497.01,9727.1,26.203];
	_this setVectorDirAndUp [[-0.902902,0.429846,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15736 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15736 = createVehicle ["UK3CB_GAF_O_PKM_High",[6511.23,9637.58,23.8041],[],0,"FLY"];
	_this = _item15736;
	_objects pushback _this;
	_objectIDs pushback 15736;
	_this setPosWorld [6511,9638.28,26.0949];
	_this setVectorDirAndUp [[0.496601,-0.867979,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15932 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15932 = _item15930 createUnit ["UK3CB_GAF_O_RIF_1",[6526.39,9666.52,3.24335],[],0,"CAN_COLLIDE"];
	_item15930 selectLeader _item15932;
	_this = _item15932;
	_objects pushback _this;
	_objectIDs pushback 15932;
	_this setPosWorld [6526.38,9665.78,5.64257];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Musil";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.960785;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15931 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15931 = createVehicle ["UK3CB_GAF_O_PKM_High",[6526.61,9665.82,3.25061],[],0,"CAN_COLLIDE"];
	_this = _item15931;
	_objects pushback _this;
	_objectIDs pushback 15931;
	_this setPosWorld [6526.39,9666.52,5.67335];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15935 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15935 = _item15933 createUnit ["UK3CB_GAF_O_RIF_1",[6526.32,9702.26,3.73184],[],0,"CAN_COLLIDE"];
	_item15933 selectLeader _item15935;
	_this = _item15935;
	_objects pushback _this;
	_objectIDs pushback 15935;
	_this setPosWorld [6526.79,9708.28,5.6125];
	_this setVectorDirAndUp [[-0.0469975,-0.998895,0],[0,0,1]];
	_this setname "Denis Stejskal";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.996748;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15934 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15934 = createVehicle ["UK3CB_GAF_O_PKM_High",[6526.97,9706.85,3.74917],[],0,"CAN_COLLIDE"];
	_this = _item15934;
	_objects pushback _this;
	_objectIDs pushback 15934;
	_this setPosWorld [6526.74,9707.54,5.64328];
	_this setVectorDirAndUp [[-0.0469975,-0.998895,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15944 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15944 = _item15942 createUnit ["UK3CB_GAF_O_RIF_1",[6533.76,9671.63,3.57251],[],0,"CAN_COLLIDE"];
	_item15942 selectLeader _item15944;
	_this = _item15944;
	_objects pushback _this;
	_objectIDs pushback 15944;
	_this setPosWorld [6534.18,9669.71,5.72494];
	_this setVectorDirAndUp [[0.272383,-0.960021,-0.0645548],[-0.027951,-0.0749581,0.996795]];
	_this setname "Vojta Urban";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04181;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15943 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15943 = createVehicle ["UK3CB_GAF_O_PKM_High",[6534.6,9668.31,3.28482],[],0,"CAN_COLLIDE"];
	_this = _item15943;
	_objects pushback _this;
	_objectIDs pushback 15943;
	_this setPosWorld [6534.38,9669,5.70755];
	_this setVectorDirAndUp [[0.272383,-0.960021,-0.0645548],[-0.027951,-0.0749581,0.996795]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15958 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15958 = _item15956 createUnit ["UK3CB_GAF_O_RIF_1",[6461.7,9645.39,1.20647],[],0,"CAN_COLLIDE"];
	_item15956 selectLeader _item15958;
	_this = _item15958;
	_objects pushback _this;
	_objectIDs pushback 15958;
	_this setPosWorld [6461.26,9644.88,2.8239];
	_this setVectorDirAndUp [[-0.860663,-0.500128,-0.0955604],[-0.0906505,-0.0341741,0.995296]];
	_this setname "Gustav Linhart";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04611;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15957 = objNull;
if (_layer15708 && _layer15625 && _layer4706) then {
	_item15957 = createVehicle ["UK3CB_GAF_O_PKM_nest_des",[6461.68,9645.28,0.000125408],[],0,"CAN_COLLIDE"];
	_this = _item15957;
	_objects pushback _this;
	_objectIDs pushback 15957;
	_this setPosWorld [6461.7,9645.39,4.13164];
	_this setVectorDirAndUp [[-0.860663,-0.500128,-0.0955604],[-0.0906505,-0.0341741,0.995296]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15984 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15984 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6546.45,9649.77,4.41313],[],0,"CAN_COLLIDE"];
	_item16274 selectLeader _item15984;
	_this = _item15984;
	_objects pushback _this;
	_objectIDs pushback 15984;
	_this setPosWorld [6546.45,9649.82,6.32216];
	_this setVectorDirAndUp [[0.218796,-0.975771,0],[0,0,1]];
	_this setname "Filip Sobotka";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.961222;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15831 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15831 = _item16274 createUnit ["UK3CB_GAF_O_MK",[6569.42,9641.71,10.9982],[],0,"CAN_COLLIDE"];
	_this = _item15831;
	_objects pushback _this;
	_objectIDs pushback 15831;
	_this setPosWorld [6569.42,9641.76,12.5574];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Satan";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.951093;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15835 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15835 = _item16274 createUnit ["UK3CB_GAF_O_MG",[6564.24,9634.79,13.6411],[],0,"CAN_COLLIDE"];
	_this = _item15835;
	_objects pushback _this;
	_objectIDs pushback 15835;
	_this setPosWorld [6564.24,9634.84,15.4858];
	_this setVectorDirAndUp [[0.127272,-0.991868,0],[0,0,1]];
	_this setname "Boris Urban";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03984;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15837 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15837 = _item16274 createUnit ["UK3CB_GAF_O_MK",[6540.22,9623.72,13.6282],[],0,"CAN_COLLIDE"];
	_this = _item15837;
	_objects pushback _this;
	_objectIDs pushback 15837;
	_this setPosWorld [6540.22,9623.77,15.4462];
	_this setVectorDirAndUp [[0.589779,-0.807565,0],[0,0,1]];
	_this setname "Libor Linhart";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04781;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15946 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15946 = _item16274 createUnit ["UK3CB_GAF_O_AR",[6544.92,9650.07,8.5084],[],0,"CAN_COLLIDE"];
	_this = _item15946;
	_objects pushback _this;
	_objectIDs pushback 15946;
	_this setPosWorld [6544.92,9650.12,10.506];
	_this setVectorDirAndUp [[0.240102,-0.970748,0],[0,0,1]];
	_this setname "Bohdan Turek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00305;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15948 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15948 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6548.25,9652.14,8.63835],[],0,"CAN_COLLIDE"];
	_this = _item15948;
	_objects pushback _this;
	_objectIDs pushback 15948;
	_this setPosWorld [6548.25,9652.19,10.506];
	_this setVectorDirAndUp [[-0.074635,-0.997211,0],[0,0,1]];
	_this setname "Jenda Kouba";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02348;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15950 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15950 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6538.51,9616.23,10.2938],[],0,"CAN_COLLIDE"];
	_this = _item15950;
	_objects pushback _this;
	_objectIDs pushback 15950;
	_this setPosWorld [6538.51,9616.28,12.5458];
	_this setVectorDirAndUp [[0.109473,-0.99399,0],[0,0,1]];
	_this setname "Roman Havel";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.981028;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15952 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15952 = _item16274 createUnit ["UK3CB_GAF_O_AR",[6533.37,9622.39,13.4857],[],0,"CAN_COLLIDE"];
	_this = _item15952;
	_objects pushback _this;
	_objectIDs pushback 15952;
	_this setPosWorld [6533.37,9622.44,15.4858];
	_this setVectorDirAndUp [[-0.523545,-0.851998,0],[0,0,1]];
	_this setname "Standa Vrba";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.961725;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15976 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15976 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6558.87,9638.01,13.657],[],0,"CAN_COLLIDE"];
	_this = _item15976;
	_objects pushback _this;
	_objectIDs pushback 15976;
	_this setPosWorld [6558.87,9638.06,15.2813];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Turek";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.96334;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15978 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15978 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6558.49,9626.63,3.15669],[],0,"CAN_COLLIDE"];
	_this = _item15978;
	_objects pushback _this;
	_objectIDs pushback 15978;
	_this setPosWorld [6558.49,9626.68,5.29925];
	_this setVectorDirAndUp [[0.385918,-0.922533,0],[0,0,1]];
	_this setname "Hugo Urban";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00089;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15980 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15980 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6547.6,9620.52,3.26547],[],0,"CAN_COLLIDE"];
	_this = _item15980;
	_objects pushback _this;
	_objectIDs pushback 15980;
	_this setPosWorld [6547.6,9620.57,5.36948];
	_this setVectorDirAndUp [[0.536094,-0.844159,0],[0,0,1]];
	_this setname "Otakar Kvapil";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00553;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15982 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15982 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6551.1,9640.46,5.11918],[],0,"CAN_COLLIDE"];
	_this = _item15982;
	_objects pushback _this;
	_objectIDs pushback 15982;
	_this setPosWorld [6551.1,9640.51,6.68266];
	_this setVectorDirAndUp [[-0.911604,-0.41107,0],[0,0,1]];
	_this setname "Daniel Svoboda";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03628;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15986 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15986 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6550.39,9646.27,5.33342],[],0,"CAN_COLLIDE"];
	_this = _item15986;
	_objects pushback _this;
	_objectIDs pushback 15986;
	_this setPosWorld [6550.39,9646.32,6.97908];
	_this setVectorDirAndUp [[-0.777219,-0.629231,0],[0,0,1]];
	_this setname "Roman Back";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.024;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15988 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15988 = _item16274 createUnit ["UK3CB_GAF_O_RIF_1",[6573.32,9636.95,3.28118],[],0,"CAN_COLLIDE"];
	_this = _item15988;
	_objects pushback _this;
	_objectIDs pushback 15988;
	_this setPosWorld [6573.32,9637,4.99524];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Straka";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00987;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16023 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item16023 = _item16274 createUnit ["UK3CB_GAF_O_MG",[6539.81,9633.16,4.84121],[],0,"CAN_COLLIDE"];
	_this = _item16023;
	_objects pushback _this;
	_objectIDs pushback 16023;
	_this setPosWorld [6539.81,9633.21,6.60517];
	_this setVectorDirAndUp [[0.798583,0.601885,0],[0,0,1]];
	_this setname "Silvestr Stejskal";;
	_this setface "WhiteHead_09";;
	_this setspeaker "RHS_Male01CZ";;
	_this setpitch 1.04;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15941 = objNull;
if (_layer16279 && _layer15633 && _layer15625 && _layer4706) then {
	_item15941 = _item16274 createUnit ["UK3CB_GAF_O_TL",[6536.96,9669.82,3.21981],[],0,"CAN_COLLIDE"];
	_this = _item15941;
	_objects pushback _this;
	_objectIDs pushback 15941;
	_this setPosWorld [6536.96,9669.87,5.65125];
	_this setVectorDirAndUp [[0.691725,-0.722161,0],[0,0,1]];
	_this setname "Michael David";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01398;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15867 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15867 = _item16278 createUnit ["UK3CB_GAF_O_RIF_1",[6536.8,9681.09,8.5853],[],0,"CAN_COLLIDE"];
	_item16278 selectLeader _item15867;
	_this = _item15867;
	_objects pushback _this;
	_objectIDs pushback 15867;
	_this setPosWorld [6536.8,9681.14,11.0131];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Soukup";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00605;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15869 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15869 = _item16278 createUnit ["UK3CB_GAF_O_RIF_2",[6534.44,9685,8.5817],[],0,"CAN_COLLIDE"];
	_this = _item15869;
	_objects pushback _this;
	_objectIDs pushback 15869;
	_this setPosWorld [6534.44,9685.05,11.0131];
	_this setVectorDirAndUp [[0.977489,0.210988,0],[0,0,1]];
	_this setname "Sasha Vlk";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.96576;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15863 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15863 = _item16278 createUnit ["UK3CB_GAF_O_RIF_1",[6529.76,9682.54,8.5817],[],0,"CAN_COLLIDE"];
	_this = _item15863;
	_objects pushback _this;
	_objectIDs pushback 15863;
	_this setPosWorld [6529.76,9682.59,11.0131];
	_this setVectorDirAndUp [[0.999435,0.0336079,0],[0,0,1]];
	_this setname "Bolek Kvapil";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.983393;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15861 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15861 = _item16278 createUnit ["UK3CB_GAF_O_MK",[6531.68,9676.43,8.5817],[],0,"CAN_COLLIDE"];
	_this = _item15861;
	_objects pushback _this;
	_objectIDs pushback 15861;
	_this setPosWorld [6531.68,9676.48,11.0131];
	_this setVectorDirAndUp [[0.243312,0.969948,0],[0,0,1]];
	_this setname "Michal Beran";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.972724;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15859 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15859 = _item16278 createUnit ["UK3CB_GAF_O_MG",[6546.59,9686.41,11.03],[],0,"CAN_COLLIDE"];
	_this = _item15859;
	_objects pushback _this;
	_objectIDs pushback 15859;
	_this setPosWorld [6546.59,9686.46,13.2718];
	_this setVectorDirAndUp [[-0.819942,-0.572447,0],[0,0,1]];
	_this setname "Gustav Adamec";;
	_this setface "WhiteHead_09";;
	_this setspeaker "RHS_Male04CZ";;
	_this setpitch 0.97;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15857 = objNull;
if (_layer16281 && _layer15633 && _layer15625 && _layer4706) then {
	_item15857 = _item16278 createUnit ["UK3CB_GAF_O_ENG",[6546.23,9688.9,14.4795],[],0,"CAN_COLLIDE"];
	_this = _item15857;
	_objects pushback _this;
	_objectIDs pushback 15857;
	_this setPosWorld [6546.23,9688.95,16.7771];
	_this setVectorDirAndUp [[0.27706,-0.960853,0],[0,0,1]];
	_this setname "Karel Daniel";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.999345;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15827 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15827 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6557.81,9651.14,14.2972],[],0,"CAN_COLLIDE"];
	_item16286 selectLeader _item15827;
	_this = _item15827;
	_objects pushback _this;
	_objectIDs pushback 15827;
	_this setPosWorld [6557.81,9651.19,15.7613];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Kraus";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00111;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15829 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15829 = _item16286 createUnit ["UK3CB_GAF_O_RIF_2",[6555.85,9659.84,21.639],[],0,"CAN_COLLIDE"];
	_this = _item15829;
	_objects pushback _this;
	_objectIDs pushback 15829;
	_this setPosWorld [6555.85,9659.89,23.1413];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Brabec";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.953351;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15990 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15990 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6572.6,9651.62,2.02656e-005],[],0,"CAN_COLLIDE"];
	_this = _item15990;
	_objects pushback _this;
	_objectIDs pushback 15990;
	_this setPosWorld [6572.6,9651.67,1.2353];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Strana";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02335;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15992 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15992 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6566.71,9652.68,0],[],0,"CAN_COLLIDE"];
	_this = _item15992;
	_objects pushback _this;
	_objectIDs pushback 15992;
	_this setPosWorld [6566.71,9652.73,1.27525];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Brabec";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.952557;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15996 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15996 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6468.96,9626.72,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item15996;
	_objects pushback _this;
	_objectIDs pushback 15996;
	_this setPosWorld [6468.96,9626.77,2.53768];
	_this setVectorDirAndUp [[-0.747272,-0.664518,0],[0,0,1]];
	_this setname "Erik Linhart";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01385;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16000 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item16000 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6479.11,9635.75,0],[],0,"CAN_COLLIDE"];
	_this = _item16000;
	_objects pushback _this;
	_objectIDs pushback 16000;
	_this setPosWorld [6479.11,9635.8,2.40774];
	_this setVectorDirAndUp [[-0.841186,-0.540745,0],[0,0,1]];
	_this setname "Dan Soukup";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.959177;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16004 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item16004 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6409.89,9613.43,0],[],0,"CAN_COLLIDE"];
	_this = _item16004;
	_objects pushback _this;
	_objectIDs pushback 16004;
	_this setPosWorld [6409.89,9613.48,2.76833];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Strana";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.963529;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16002 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item16002 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6405.66,9623.48,0],[],0,"CAN_COLLIDE"];
	_this = _item16002;
	_objects pushback _this;
	_objectIDs pushback 16002;
	_this setPosWorld [6405.66,9623.53,2.99991];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Kouba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.999333;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15839 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15839 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6526.73,9633.01,13.1546],[],0,"CAN_COLLIDE"];
	_this = _item15839;
	_objects pushback _this;
	_objectIDs pushback 15839;
	_this setPosWorld [6526.73,9633.06,15.6346];
	_this setVectorDirAndUp [[-0.512363,-0.858769,0],[0,0,1]];
	_this setname "Filip Beran";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.967936;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15841 = objNull;
if (_layer16283 && _layer15633 && _layer15625 && _layer4706) then {
	_item15841 = _item16286 createUnit ["UK3CB_GAF_O_RIF_1",[6522.98,9641.2,20.7055],[],0,"CAN_COLLIDE"];
	_this = _item15841;
	_objects pushback _this;
	_objectIDs pushback 15841;
	_this setPosWorld [6522.98,9641.25,23.2222];
	_this setVectorDirAndUp [[0.183655,-0.982991,0],[0,0,1]];
	_this setname "Borek Vlk";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.960025;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15825 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15825 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6554.43,9693.07,23.8015],[],0,"CAN_COLLIDE"];
	_item16285 selectLeader _item15825;
	_this = _item15825;
	_objects pushback _this;
	_objectIDs pushback 15825;
	_this setPosWorld [6554.43,9693.12,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Soukup";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.970804;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15777 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15777 = _item16285 createUnit ["UK3CB_GAF_O_DEM",[6560.86,9673.33,24.8796],[],0,"CAN_COLLIDE"];
	_this = _item15777;
	_objects pushback _this;
	_objectIDs pushback 15777;
	_this setPosWorld [6560.86,9673.38,26.0749];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Valenta";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.98802;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15795 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15795 = _item16285 createUnit ["UK3CB_GAF_O_AR",[6544.69,9693.51,27.535],[],0,"CAN_COLLIDE"];
	_this = _item15795;
	_objects pushback _this;
	_objectIDs pushback 15795;
	_this setPosWorld [6544.69,9693.56,29.962];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Soukup";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.954651;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15823 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15823 = _item16285 createUnit ["UK3CB_GAF_O_RIF_2",[6551.7,9704.57,23.7683],[],0,"CAN_COLLIDE"];
	_this = _item15823;
	_objects pushback _this;
	_objectIDs pushback 15823;
	_this setPosWorld [6551.7,9704.62,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Brabec";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03862;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15775 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15775 = _item16285 createUnit ["UK3CB_GAF_O_MD",[6552.23,9668.76,24.3152],[],0,"CAN_COLLIDE"];
	_this = _item15775;
	_objects pushback _this;
	_objectIDs pushback 15775;
	_this setPosWorld [6552.23,9668.81,26.073];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Hofman";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.997963;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15677 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15677 = _item16285 createUnit ["UK3CB_GAF_O_SNI",[6537.78,9668,40.2333],[],0,"CAN_COLLIDE"];
	_this = _item15677;
	_objects pushback _this;
	_objectIDs pushback 15677;
	_this setPosWorld [6537.78,9668.05,42.6647];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Kouba";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.980396;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15679 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15679 = _item16285 createUnit ["UK3CB_GAF_O_SPOT",[6536.42,9667.07,40.2333],[],0,"CAN_COLLIDE"];
	_this = _item15679;
	_objects pushback _this;
	_objectIDs pushback 15679;
	_this setPosWorld [6536.42,9667.12,42.6647];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Turek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02471;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15681 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15681 = _item16285 createUnit ["UK3CB_GAF_O_SPOT",[6525.17,9659.71,40.2032],[],0,"CAN_COLLIDE"];
	_this = _item15681;
	_objects pushback _this;
	_objectIDs pushback 15681;
	_this setPosWorld [6525.17,9659.76,42.6347];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Smetana";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.984431;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15683 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15683 = _item16285 createUnit ["UK3CB_GAF_O_SNI",[6522.98,9660.5,40.2032],[],0,"CAN_COLLIDE"];
	_this = _item15683;
	_objects pushback _this;
	_objectIDs pushback 15683;
	_this setPosWorld [6522.98,9660.55,42.6347];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Kouba";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.956635;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15704 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15704 = _item16285 createUnit ["UK3CB_GAF_O_MG",[6522.47,9650.95,23.6322],[],0,"CAN_COLLIDE"];
	_this = _item15704;
	_objects pushback _this;
	_objectIDs pushback 15704;
	_this setPosWorld [6522.47,9651,26.0636];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Sobotka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04287;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15761 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15761 = _item16285 createUnit ["UK3CB_GAF_O_RADIO",[6519.16,9649.35,23.6249],[],0,"CAN_COLLIDE"];
	_this = _item15761;
	_objects pushback _this;
	_objectIDs pushback 15761;
	_this setPosWorld [6519.16,9649.4,26.0563];
	_this setVectorDirAndUp [[0.530184,-0.847883,0],[0,0,1]];
	_this setname "Vojta Brabec";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01037;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15702 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15702 = _item16285 createUnit ["UK3CB_GAF_O_ENG",[6511.03,9645.75,23.5868],[],0,"CAN_COLLIDE"];
	_this = _item15702;
	_objects pushback _this;
	_objectIDs pushback 15702;
	_this setPosWorld [6511.03,9645.8,25.9989];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin Klaus";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.991737;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15974 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15974 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6501.98,9651.36,23.6933],[],0,"CAN_COLLIDE"];
	_this = _item15974;
	_objects pushback _this;
	_objectIDs pushback 15974;
	_this setPosWorld [6501.98,9651.41,26.1041];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Urban";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998173;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15700 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15700 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6494.11,9660.4,23.605],[],0,"CAN_COLLIDE"];
	_this = _item15700;
	_objects pushback _this;
	_objectIDs pushback 15700;
	_this setPosWorld [6494.11,9660.45,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Trnka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.95647;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15698 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15698 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6481.84,9675.16,23.3799],[],0,"CAN_COLLIDE"];
	_this = _item15698;
	_objects pushback _this;
	_objectIDs pushback 15698;
	_this setPosWorld [6481.84,9675.21,26.1037];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Sochor";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.988514;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15747 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15747 = _item16285 createUnit ["UK3CB_GAF_O_ENG",[6484.93,9693.32,23.7083],[],0,"CAN_COLLIDE"];
	_this = _item15747;
	_objects pushback _this;
	_objectIDs pushback 15747;
	_this setPosWorld [6484.93,9693.37,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Valenta";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998848;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15765 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15765 = _item16285 createUnit ["UK3CB_GAF_O_MG",[6503.75,9715.45,25.9034],[],0,"CAN_COLLIDE"];
	_this = _item15765;
	_objects pushback _this;
	_objectIDs pushback 15765;
	_this setPosWorld [6503.75,9715.5,27.4788];
	_this setVectorDirAndUp [[-0.377609,-0.925965,0],[0,0,1]];
	_this setname "Milan Zeman";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03306;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15817 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15817 = _item16285 createUnit ["UK3CB_GAF_O_RADIO",[6491.98,9710.01,24.4324],[],0,"CAN_COLLIDE"];
	_this = _item15817;
	_objects pushback _this;
	_objectIDs pushback 15817;
	_this setPosWorld [6491.98,9710.06,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Vrba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.955661;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15970 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15970 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6499.21,9720.85,24.5294],[],0,"CAN_COLLIDE"];
	_this = _item15970;
	_objects pushback _this;
	_objectIDs pushback 15970;
	_this setPosWorld [6499.21,9720.9,26.0636];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Beran";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03841;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15972 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15972 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6479.09,9683.14,23.3944],[],0,"CAN_COLLIDE"];
	_this = _item15972;
	_objects pushback _this;
	_objectIDs pushback 15972;
	_this setPosWorld [6479.09,9683.19,26.0636];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dalibor Kraus";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.971924;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15741 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15741 = _item16285 createUnit ["UK3CB_GAF_O_MK",[6507.08,9705.61,23.5857],[],0,"CAN_COLLIDE"];
	_this = _item15741;
	_objects pushback _this;
	_objectIDs pushback 15741;
	_this setPosWorld [6507.08,9705.66,25.4745];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Satan";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.983686;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15819 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15819 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6514.92,9722.33,24.6272],[],0,"CAN_COLLIDE"];
	_this = _item15819;
	_objects pushback _this;
	_objectIDs pushback 15819;
	_this setPosWorld [6514.92,9722.38,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Dohnal";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02026;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15968 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15968 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6525.31,9719.51,24.5269],[],0,"CAN_COLLIDE"];
	_this = _item15968;
	_objects pushback _this;
	_objectIDs pushback 15968;
	_this setPosWorld [6525.31,9719.56,26.1036];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Klaus";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.994713;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15743 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15743 = _item16285 createUnit ["UK3CB_GAF_O_RIF_1",[6517.47,9709.67,23.2772],[],0,"CAN_COLLIDE"];
	_this = _item15743;
	_objects pushback _this;
	_objectIDs pushback 15743;
	_this setPosWorld [6517.47,9709.72,25.0157];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Smetana";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.969739;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15821 = objNull;
if (_layer16284 && _layer15633 && _layer15625 && _layer4706) then {
	_item15821 = _item16285 createUnit ["UK3CB_GAF_O_RIF_2",[6542.75,9719.54,24.4881],[],0,"CAN_COLLIDE"];
	_this = _item15821;
	_objects pushback _this;
	_objectIDs pushback 15821;
	_this setPosWorld [6542.75,9719.59,25.9628];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Adamec";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.99319;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15939 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15939 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6544.25,9675.51,3.3874],[],0,"CAN_COLLIDE"];
	_item16275 selectLeader _item15939;
	_this = _item15939;
	_objects pushback _this;
	_objectIDs pushback 15939;
	_this setPosWorld [6544.25,9675.56,5.73279];
	_this setVectorDirAndUp [[-0.725959,-0.687738,0],[0,0,1]];
	_this setname "Vojta David";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04555;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15937 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15937 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6537.49,9678.39,5.08847],[],0,"CAN_COLLIDE"];
	_this = _item15937;
	_objects pushback _this;
	_objectIDs pushback 15937;
	_this setPosWorld [6537.49,9678.44,7.51814];
	_this setVectorDirAndUp [[0.93905,0.343782,0],[0,0,1]];
	_this setname "Prokop Zelenka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02944;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15875 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15875 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6534.3,9680.32,5.0867],[],0,"CAN_COLLIDE"];
	_this = _item15875;
	_objects pushback _this;
	_objectIDs pushback 15875;
	_this setPosWorld [6534.3,9680.37,7.51814];
	_this setVectorDirAndUp [[-0.910714,-0.413038,0],[0,0,1]];
	_this setname "Pavel Hofman";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.971052;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15871 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15871 = _item16275 createUnit ["UK3CB_GAF_O_RIF_2",[6534.69,9684.03,5.0867],[],0,"CAN_COLLIDE"];
	_this = _item15871;
	_objects pushback _this;
	_objectIDs pushback 15871;
	_this setPosWorld [6534.69,9684.08,7.51814];
	_this setVectorDirAndUp [[-0.143505,-0.98965,0],[0,0,1]];
	_this setname "Tom Daniel";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.955853;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15877 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15877 = _item16275 createUnit ["UK3CB_GAF_O_MD",[6529.91,9682.86,5.0867],[],0,"CAN_COLLIDE"];
	_this = _item15877;
	_objects pushback _this;
	_objectIDs pushback 15877;
	_this setPosWorld [6529.91,9682.91,7.51814];
	_this setVectorDirAndUp [[0.314085,-0.949395,0],[0,0,1]];
	_this setname "Daniel Smetana";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.97758;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15887 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15887 = _item16275 createUnit ["UK3CB_GAF_O_MD",[6521.37,9674.58,3.24061],[],0,"CAN_COLLIDE"];
	_this = _item15887;
	_objects pushback _this;
	_objectIDs pushback 15887;
	_this setPosWorld [6521.37,9674.63,5.67205];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Beran";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04749;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15927 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15927 = _item16275 createUnit ["UK3CB_GAF_O_ENG",[6517.15,9685.11,3.16764],[],0,"CAN_COLLIDE"];
	_this = _item15927;
	_objects pushback _this;
	_objectIDs pushback 15927;
	_this setPosWorld [6517.15,9685.16,5.59908];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Linhart";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.995344;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15889 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15889 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6531.7,9689.49,3.25062],[],0,"CAN_COLLIDE"];
	_this = _item15889;
	_objects pushback _this;
	_objectIDs pushback 15889;
	_this setPosWorld [6531.7,9689.54,5.68205];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Dohnal";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00301;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15891 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15891 = _item16275 createUnit ["UK3CB_GAF_O_RIF_2",[6527.92,9705.94,4.15788],[],0,"CAN_COLLIDE"];
	_this = _item15891;
	_objects pushback _this;
	_objectIDs pushback 15891;
	_this setPosWorld [6527.92,9705.99,6.1101];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Sochor";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02063;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15893 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15893 = _item16275 createUnit ["UK3CB_GAF_O_JNR_OFF",[6522.71,9699.64,3.61806],[],0,"CAN_COLLIDE"];
	_this = _item15893;
	_objects pushback _this;
	_objectIDs pushback 15893;
	_this setPosWorld [6522.71,9699.69,5.84077];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dalibor Linhart";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.982246;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15905 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15905 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6524.98,9694.23,6.67133],[],0,"CAN_COLLIDE"];
	_this = _item15905;
	_objects pushback _this;
	_objectIDs pushback 15905;
	_this setPosWorld [6524.98,9694.28,9.10277];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Marek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00769;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15907 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15907 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6520.37,9706.24,7.20921],[],0,"CAN_COLLIDE"];
	_this = _item15907;
	_objects pushback _this;
	_objectIDs pushback 15907;
	_this setPosWorld [6520.37,9706.29,9.06911];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Stejskal";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03198;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15895 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15895 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6517.32,9700.4,3.67046],[],0,"CAN_COLLIDE"];
	_this = _item15895;
	_objects pushback _this;
	_objectIDs pushback 15895;
	_this setPosWorld [6517.32,9700.45,5.84413];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Strana";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02306;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15897 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15897 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6517.07,9695.88,6.70497],[],0,"CAN_COLLIDE"];
	_this = _item15897;
	_objects pushback _this;
	_objectIDs pushback 15897;
	_this setPosWorld [6517.07,9695.93,9.09413];
	_this setVectorDirAndUp [[0.0532191,-0.998583,0],[0,0,1]];
	_this setname "Adolf Kouba";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.96352;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15909 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15909 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6502.1,9700.06,6.91052],[],0,"CAN_COLLIDE"];
	_this = _item15909;
	_objects pushback _this;
	_objectIDs pushback 15909;
	_this setPosWorld [6502.1,9700.11,9.0698];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Vrba";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03148;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15903 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15903 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6514.71,9690.49,6.66859],[],0,"CAN_COLLIDE"];
	_this = _item15903;
	_objects pushback _this;
	_objectIDs pushback 15903;
	_this setPosWorld [6514.71,9690.54,9.10003];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Satan";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.97822;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15929 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15929 = _item16275 createUnit ["UK3CB_GAF_O_MG",[6507.17,9684.99,3.25061],[],0,"CAN_COLLIDE"];
	_this = _item15929;
	_objects pushback _this;
	_objectIDs pushback 15929;
	_this setPosWorld [6507.17,9685.04,5.68205];
	_this setVectorDirAndUp [[0.921852,-0.387542,0],[0,0,1]];
	_this setname "Jenda Zeman";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.965155;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15921 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15921 = _item16275 createUnit ["UK3CB_GAF_O_RIF_2",[6504.71,9674.5,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15921;
	_objects pushback _this;
	_objectIDs pushback 15921;
	_this setPosWorld [6504.71,9674.54,9.09648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Valenta";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.987217;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15923 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15923 = _item16275 createUnit ["UK3CB_GAF_O_SL",[6516.39,9676.57,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15923;
	_objects pushback _this;
	_objectIDs pushback 15923;
	_this setPosWorld [6516.39,9676.62,9.09648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Vrba";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04648;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15915 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15915 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6507.64,9667.66,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15915;
	_objects pushback _this;
	_objectIDs pushback 15915;
	_this setPosWorld [6507.64,9667.71,9.09648];
	_this setVectorDirAndUp [[0.955075,0.296365,0],[0,0,1]];
	_this setname "Standa Havel";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00679;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15913 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15913 = _item16275 createUnit ["UK3CB_GAF_O_RADIO",[6509.77,9669.11,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15913;
	_objects pushback _this;
	_objectIDs pushback 15913;
	_this setPosWorld [6509.77,9669.16,9.09648];
	_this setVectorDirAndUp [[0.999681,0.0252729,0],[0,0,1]];
	_this setname "Vojta Satan";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.995582;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15879 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15879 = _item16275 createUnit ["UK3CB_GAF_O_MG",[6510.08,9660.11,3.25061],[],0,"CAN_COLLIDE"];
	_this = _item15879;
	_objects pushback _this;
	_objectIDs pushback 15879;
	_this setPosWorld [6510.08,9660.16,5.68205];
	_this setVectorDirAndUp [[0.915346,0.402669,0],[0,0,1]];
	_this setname "Hugo Vacek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.98401;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15883 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15883 = _item16275 createUnit ["UK3CB_GAF_O_JNR_OFF",[6512.33,9662.88,3.25061],[],0,"CAN_COLLIDE"];
	_this = _item15883;
	_objects pushback _this;
	_objectIDs pushback 15883;
	_this setPosWorld [6512.33,9662.93,5.68205];
	_this setVectorDirAndUp [[0.927732,0.373246,0],[0,0,1]];
	_this setname "Dubroslav Klaus";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.988505;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15881 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15881 = _item16275 createUnit ["UK3CB_GAF_O_AR",[6508.81,9663.73,3.25062],[],0,"CAN_COLLIDE"];
	_this = _item15881;
	_objects pushback _this;
	_objectIDs pushback 15881;
	_this setPosWorld [6508.81,9663.78,5.68205];
	_this setVectorDirAndUp [[0.990827,0.135138,0],[0,0,1]];
	_this setname "Ivan Straka";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00268;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15899 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15899 = _item16275 createUnit ["UK3CB_GAF_O_MK",[6522.07,9684.07,7.26669],[],0,"CAN_COLLIDE"];
	_this = _item15899;
	_objects pushback _this;
	_objectIDs pushback 15899;
	_this setPosWorld [6522.07,9684.12,9.69813];
	_this setVectorDirAndUp [[0.88812,-0.459612,0],[0,0,1]];
	_this setname "Bohdan Valenta";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.973637;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15901 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item15901 = _item16275 createUnit ["UK3CB_GAF_O_AR",[6519.62,9682.97,7.26669],[],0,"CAN_COLLIDE"];
	_this = _item15901;
	_objects pushback _this;
	_objectIDs pushback 15901;
	_this setPosWorld [6519.62,9683.02,9.69813];
	_this setVectorDirAndUp [[0.934049,-0.357145,0],[0,0,1]];
	_this setname "Sasha Zeman";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.980381;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16377 = objNull;
if (_layer16280 && _layer15633 && _layer15625 && _layer4706) then {
	_item16377 = _item16275 createUnit ["UK3CB_GAF_O_RIF_1",[6529.43,9676.18,8.56],[],0,"CAN_COLLIDE"];
	_this = _item16377;
	_objects pushback _this;
	_objectIDs pushback 16377;
	_this setPosWorld [6529.43,9676.23,10.9914];
	_this setVectorDirAndUp [[-0.773641,-0.633624,0],[0,0,1]];
	_this setname "Boris Mozek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.02;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15692 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15692 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6545.13,9687.85,17.7394],[],0,"CAN_COLLIDE"];
	_item15826 selectLeader _item15692;
	_this = _item15692;
	_objects pushback _this;
	_objectIDs pushback 15692;
	_this setPosWorld [6545.13,9687.9,20.0744];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Straka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.952014;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15694 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15694 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6538.78,9676.59,15.2136],[],0,"CAN_COLLIDE"];
	_this = _item15694;
	_objects pushback _this;
	_objectIDs pushback 15694;
	_this setPosWorld [6538.78,9676.64,17.6443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Michal";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.991697;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15696 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15696 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6523.21,9666.31,15.2129],[],0,"CAN_COLLIDE"];
	_this = _item15696;
	_objects pushback _this;
	_objectIDs pushback 15696;
	_this setPosWorld [6523.21,9666.36,17.6443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Klaus";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00047;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15739 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15739 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6501.53,9695.83,22.9065],[],0,"CAN_COLLIDE"];
	_this = _item15739;
	_objects pushback _this;
	_objectIDs pushback 15739;
	_this setPosWorld [6501.53,9695.88,25.2634];
	_this setVectorDirAndUp [[0.856598,-0.515984,0],[0,0,1]];
	_this setname "Sasha Klaus";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.966422;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15745 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15745 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6515.64,9709.59,19.9737],[],0,"CAN_COLLIDE"];
	_this = _item15745;
	_objects pushback _this;
	_objectIDs pushback 15745;
	_this setPosWorld [6515.64,9709.64,21.7184];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Klaus";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.957135;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15755 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15755 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6492.11,9673.71,28.1328],[],0,"CAN_COLLIDE"];
	_this = _item15755;
	_objects pushback _this;
	_objectIDs pushback 15755;
	_this setPosWorld [6492.11,9673.76,30.6073];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Musil";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.993886;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15757 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15757 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6513.8,9653.13,25.0474],[],0,"CAN_COLLIDE"];
	_this = _item15757;
	_objects pushback _this;
	_objectIDs pushback 15757;
	_this setPosWorld [6513.8,9653.18,27.4788];
	_this setVectorDirAndUp [[-0.641941,0.766754,0],[0,0,1]];
	_this setname "Ivan Smetana";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.983045;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15759 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15759 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6511.22,9654.58,25.047],[],0,"CAN_COLLIDE"];
	_this = _item15759;
	_objects pushback _this;
	_objectIDs pushback 15759;
	_this setPosWorld [6511.22,9654.63,27.4784];
	_this setVectorDirAndUp [[-0.737406,0.67545,0],[0,0,1]];
	_this setname "Borek Strana";;
	_this setface "WhiteHead_18";;
	_this setspeaker "RHS_Male05CZ";;
	_this setpitch 0.98;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15763 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15763 = _item15826 createUnit ["UK3CB_GAF_O_MK",[6539.76,9713.43,25.865],[],0,"CAN_COLLIDE"];
	_this = _item15763;
	_objects pushback _this;
	_objectIDs pushback 15763;
	_this setPosWorld [6539.76,9713.48,27.4794];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Vlk";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0299;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15767 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15767 = _item15826 createUnit ["UK3CB_GAF_O_RADIO",[6540.74,9703.65,28.4553],[],0,"CAN_COLLIDE"];
	_this = _item15767;
	_objects pushback _this;
	_objectIDs pushback 15767;
	_this setPosWorld [6540.74,9703.7,30.6635];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Musil";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.959082;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15771 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15771 = _item15826 createUnit ["UK3CB_GAF_O_AR",[6551.3,9674.13,25.6251],[],0,"CAN_COLLIDE"];
	_this = _item15771;
	_objects pushback _this;
	_objectIDs pushback 15771;
	_this setPosWorld [6551.3,9674.18,27.4791];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Turek";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.984104;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15773 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15773 = _item15826 createUnit ["UK3CB_GAF_O_GL",[6540.57,9646.25,33.892],[],0,"CAN_COLLIDE"];
	_this = _item15773;
	_objects pushback _this;
	_objectIDs pushback 15773;
	_this setPosWorld [6540.57,9646.3,35.9397];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Nosek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00565;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15779 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15779 = _item15826 createUnit ["UK3CB_GAF_O_AR",[6545.91,9689.39,21.4029],[],0,"CAN_COLLIDE"];
	_this = _item15779;
	_objects pushback _this;
	_objectIDs pushback 15779;
	_this setPosWorld [6545.91,9689.44,23.7273];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Turek";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03059;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15781 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15781 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6549.39,9679.84,21.7171],[],0,"CAN_COLLIDE"];
	_this = _item15781;
	_objects pushback _this;
	_objectIDs pushback 15781;
	_this setPosWorld [6549.39,9679.89,23.7273];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Kvapil";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.99651;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15783 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15783 = _item15826 createUnit ["UK3CB_GAF_O_ENG",[6543.59,9674.4,15.2727],[],0,"CAN_COLLIDE"];
	_this = _item15783;
	_objects pushback _this;
	_objectIDs pushback 15783;
	_this setPosWorld [6543.59,9674.45,17.6443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Back";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04354;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15785 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15785 = _item15826 createUnit ["UK3CB_GAF_O_SL",[6530.84,9664.76,20.0606],[],0,"CAN_COLLIDE"];
	_this = _item15785;
	_objects pushback _this;
	_objectIDs pushback 15785;
	_this setPosWorld [6530.84,9664.81,22.492];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Koudelka";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01711;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15787 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15787 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6529.49,9663.86,20.0606],[],0,"CAN_COLLIDE"];
	_this = _item15787;
	_objects pushback _this;
	_objectIDs pushback 15787;
	_this setPosWorld [6529.49,9663.91,22.492];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Linhart";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01113;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15789 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15789 = _item15826 createUnit ["UK3CB_GAF_O_AR",[6541.32,9670.51,17.7499],[],0,"CAN_COLLIDE"];
	_this = _item15789;
	_objects pushback _this;
	_objectIDs pushback 15789;
	_this setPosWorld [6541.32,9670.56,20.1814];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Malarkey";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02024;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15791 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15791 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6519.1,9658.75,17.7499],[],0,"CAN_COLLIDE"];
	_this = _item15791;
	_objects pushback _this;
	_objectIDs pushback 15791;
	_this setPosWorld [6519.1,9658.8,20.1814];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Havel";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.954364;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15793 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15793 = _item15826 createUnit ["UK3CB_GAF_O_ENG",[6515.79,9659.03,15.2129],[],0,"CAN_COLLIDE"];
	_this = _item15793;
	_objects pushback _this;
	_objectIDs pushback 15793;
	_this setPosWorld [6515.79,9659.08,17.6443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Zeman";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0262;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15797 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15797 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6543.2,9701.49,24.6107],[],0,"CAN_COLLIDE"];
	_this = _item15797;
	_objects pushback _this;
	_objectIDs pushback 15797;
	_this setPosWorld [6543.2,9701.54,26.9677];
	_this setVectorDirAndUp [[0.112498,-0.993652,0],[0,0,1]];
	_this setname "Sasha Hofman";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.967148;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15799 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15799 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6544.36,9697.32,21.5234],[],0,"CAN_COLLIDE"];
	_this = _item15799;
	_objects pushback _this;
	_objectIDs pushback 15799;
	_this setPosWorld [6544.36,9697.37,23.9667];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef David";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00378;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15801 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15801 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6543.57,9695.78,15.5298],[],0,"CAN_COLLIDE"];
	_this = _item15801;
	_objects pushback _this;
	_objectIDs pushback 15801;
	_this setPosWorld [6543.57,9695.83,17.9659];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Vacek";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01159;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15803 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15803 = _item15826 createUnit ["UK3CB_GAF_O_AA_ASST",[6535.97,9704.21,18.5682],[],0,"CAN_COLLIDE"];
	_this = _item15803;
	_objects pushback _this;
	_objectIDs pushback 15803;
	_this setPosWorld [6535.97,9704.26,20.6954];
	_this setVectorDirAndUp [[-0.367134,-0.930168,0],[0,0,1]];
	_this setname "Adam Adamec";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02835;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15805 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15805 = _item15826 createUnit ["UK3CB_GAF_O_MK",[6538.51,9706.74,21.8897],[],0,"CAN_COLLIDE"];
	_this = _item15805;
	_objects pushback _this;
	_objectIDs pushback 15805;
	_this setPosWorld [6538.51,9706.79,23.9026];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Straka";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03296;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15807 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15807 = _item15826 createUnit ["UK3CB_GAF_O_ENG",[6527.92,9711.5,17.5246],[],0,"CAN_COLLIDE"];
	_this = _item15807;
	_objects pushback _this;
	_objectIDs pushback 15807;
	_this setPosWorld [6527.92,9711.54,19.2637];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Zeman";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.969074;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15809 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15809 = _item15826 createUnit ["UK3CB_GAF_O_MK",[6527.79,9706.4,20.2257],[],0,"CAN_COLLIDE"];
	_this = _item15809;
	_objects pushback _this;
	_objectIDs pushback 15809;
	_this setPosWorld [6527.79,9706.45,22.1586];
	_this setVectorDirAndUp [[0.0948915,-0.995488,0],[0,0,1]];
	_this setname "Pavel Macek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.980183;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15811 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15811 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6504.28,9700.45,19.6076],[],0,"CAN_COLLIDE"];
	_this = _item15811;
	_objects pushback _this;
	_objectIDs pushback 15811;
	_this setPosWorld [6504.28,9700.5,21.7686];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Malarkey";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00633;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15813 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15813 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6503.97,9706.73,19.9352],[],0,"CAN_COLLIDE"];
	_this = _item15813;
	_objects pushback _this;
	_objectIDs pushback 15813;
	_this setPosWorld [6503.97,9706.78,21.7686];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Nosek";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01601;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15815 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15815 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6500.71,9696.72,15.9942],[],0,"CAN_COLLIDE"];
	_this = _item15815;
	_objects pushback _this;
	_objectIDs pushback 15815;
	_this setPosWorld [6500.71,9696.77,18.3001];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Sochor";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.984434;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15843 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15843 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6495.68,9678.8,24.9422],[],0,"CAN_COLLIDE"];
	_this = _item15843;
	_objects pushback _this;
	_objectIDs pushback 15843;
	_this setPosWorld [6495.68,9678.85,27.3736];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Beran";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01363;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15845 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15845 = _item15826 createUnit ["UK3CB_GAF_O_SL",[6497.19,9680.19,21.7082],[],0,"CAN_COLLIDE"];
	_this = _item15845;
	_objects pushback _this;
	_objectIDs pushback 15845;
	_this setPosWorld [6497.19,9680.24,24.14];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Sochor";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02306;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15847 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15847 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6496.59,9679.74,18.4749],[],0,"CAN_COLLIDE"];
	_this = _item15847;
	_objects pushback _this;
	_objectIDs pushback 15847;
	_this setPosWorld [6496.59,9679.79,20.9064];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Satan";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0465;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15851 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15851 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6495.06,9678.47,15.2411],[],0,"CAN_COLLIDE"];
	_this = _item15851;
	_objects pushback _this;
	_objectIDs pushback 15851;
	_this setPosWorld [6495.06,9678.52,17.6725];
	_this setVectorDirAndUp [[0.729351,0.68414,0],[0,0,1]];
	_this setname "Dalibor Zeman";;
	_this setface "WhiteHead_08";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 0.95;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15853 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15853 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6495.6,9693.64,15.3913],[],0,"CAN_COLLIDE"];
	_this = _item15853;
	_objects pushback _this;
	_objectIDs pushback 15853;
	_this setPosWorld [6495.6,9693.69,17.7676];
	_this setVectorDirAndUp [[0.486786,-0.873521,0],[0,0,1]];
	_this setname "Standa Sochor";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02736;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15855 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15855 = _item15826 createUnit ["UK3CB_GAF_O_MK",[6494.4,9681.11,23.4448],[],0,"CAN_COLLIDE"];
	_this = _item15855;
	_objects pushback _this;
	_objectIDs pushback 15855;
	_this setPosWorld [6494.4,9681.16,25.8941];
	_this setVectorDirAndUp [[0.827559,0.561379,0],[0,0,1]];
	_this setname "Filip Klaus";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04824;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15917 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15917 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6515.06,9670.79,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15917;
	_objects pushback _this;
	_objectIDs pushback 15917;
	_this setPosWorld [6515.06,9670.84,9.09648];
	_this setVectorDirAndUp [[-0.940863,-0.338788,0],[0,0,1]];
	_this setname "Standa Smetana";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01593;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15919 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item15919 = _item15826 createUnit ["UK3CB_GAF_O_RIF_1",[6518.3,9667.13,6.66504],[],0,"CAN_COLLIDE"];
	_this = _item15919;
	_objects pushback _this;
	_objectIDs pushback 15919;
	_this setPosWorld [6518.3,9667.18,9.09648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Vacek";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01025;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16099 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16099 = _item15826 createUnit ["UK3CB_GAF_O_SNI",[6487.06,9682.56,23.886],[],0,"CAN_COLLIDE"];
	_this = _item16099;
	_objects pushback _this;
	_objectIDs pushback 16099;
	_this setPosWorld [6487.06,9682.61,26.5066];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Turek";;
	_this setface "WhiteHead_13";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 0.99;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16229 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16229 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6504.26,9672.88,15.3917],[],0,"CAN_COLLIDE"];
	_this = _item16229;
	_objects pushback _this;
	_objectIDs pushback 16229;
	_this setPosWorld [6504.26,9672.92,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Stejskal";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01475;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16231 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16231 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6502.67,9665.72,15.3917],[],0,"CAN_COLLIDE"];
	_this = _item16231;
	_objects pushback _this;
	_objectIDs pushback 16231;
	_this setPosWorld [6502.67,9665.77,17.8231];
	_this setVectorDirAndUp [[0.682956,0.730459,0],[0,0,1]];
	_this setname "Lukas Musil";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00001;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16233 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16233 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6506.33,9677.95,19.1168],[],0,"CAN_COLLIDE"];
	_this = _item16233;
	_objects pushback _this;
	_objectIDs pushback 16233;
	_this setPosWorld [6506.33,9678,21.5482];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Havel";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02497;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16235 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16235 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6513.52,9673.37,15.2129],[],0,"CAN_COLLIDE"];
	_this = _item16235;
	_objects pushback _this;
	_objectIDs pushback 16235;
	_this setPosWorld [6513.52,9673.42,17.6443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Kvapil";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.979984;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16237 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16237 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6517.83,9657.72,23.3989],[],0,"CAN_COLLIDE"];
	_this = _item16237;
	_objects pushback _this;
	_objectIDs pushback 16237;
	_this setPosWorld [6517.83,9657.77,25.8304];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan Sobotka";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01326;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16239 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16239 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6514.82,9667.62,25.1925],[],0,"CAN_COLLIDE"];
	_this = _item16239;
	_objects pushback _this;
	_objectIDs pushback 16239;
	_this setPosWorld [6514.82,9667.67,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Vrba";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02524;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16241 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16241 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6502.23,9674.95,25.1925],[],0,"CAN_COLLIDE"];
	_this = _item16241;
	_objects pushback _this;
	_objectIDs pushback 16241;
	_this setPosWorld [6502.23,9675,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Strana";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03345;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16245 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16245 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6503.38,9666.72,22.3668],[],0,"CAN_COLLIDE"];
	_this = _item16245;
	_objects pushback _this;
	_objectIDs pushback 16245;
	_this setPosWorld [6503.38,9666.77,24.7982];
	_this setVectorDirAndUp [[0.729351,0.68414,0],[0,0,1]];
	_this setname "Cecil Macek";;
	_this setface "WhiteHead_20";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 0.95;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16247 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16247 = _item15826 createUnit ["UK3CB_GAF_O_MG",[6508.71,9671.18,19.117],[],0,"CAN_COLLIDE"];
	_this = _item16247;
	_objects pushback _this;
	_objectIDs pushback 16247;
	_this setPosWorld [6508.71,9671.23,21.5484];
	_this setVectorDirAndUp [[0.729351,0.68414,0],[0,0,1]];
	_this setname "Karel Vrba";;
	_this setface "WhiteHead_17";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16249 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16249 = _item15826 createUnit ["UK3CB_GAF_O_AR",[6506.97,9672.49,25.1925],[],0,"CAN_COLLIDE"];
	_this = _item16249;
	_objects pushback _this;
	_objectIDs pushback 16249;
	_this setPosWorld [6506.97,9672.54,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Stejskal";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03636;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16255 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16255 = _item15826 createUnit ["UK3CB_GAF_O_SL",[6509.22,9670.14,25.1924],[],0,"CAN_COLLIDE"];
	_this = _item16255;
	_objects pushback _this;
	_objectIDs pushback 16255;
	_this setPosWorld [6509.22,9670.19,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Michal";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.971348;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16257 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16257 = _item15826 createUnit ["UK3CB_GAF_O_SL",[6504.27,9667.38,25.1924],[],0,"CAN_COLLIDE"];
	_this = _item16257;
	_objects pushback _this;
	_objectIDs pushback 16257;
	_this setPosWorld [6504.27,9667.43,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Hofman";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.973579;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16259 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16259 = _item15826 createUnit ["UK3CB_GAF_O_SL",[6504.65,9670.64,22.3668],[],0,"CAN_COLLIDE"];
	_this = _item16259;
	_objects pushback _this;
	_objectIDs pushback 16259;
	_this setPosWorld [6504.65,9670.69,24.7982];
	_this setVectorDirAndUp [[-0.654498,0.756064,0],[0,0,1]];
	_this setname "Dan Valenta";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.950458;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16261 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16261 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6504.37,9671.39,19.1168],[],0,"CAN_COLLIDE"];
	_this = _item16261;
	_objects pushback _this;
	_objectIDs pushback 16261;
	_this setPosWorld [6504.37,9671.44,21.5482];
	_this setVectorDirAndUp [[0.691725,-0.722161,0],[0,0,1]];
	_this setname "Hugo Svoboda";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.967695;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16263 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16263 = _item15826 createUnit ["UK3CB_GAF_O_TL",[6510.36,9666.07,15.3917],[],0,"CAN_COLLIDE"];
	_this = _item16263;
	_objects pushback _this;
	_objectIDs pushback 16263;
	_this setPosWorld [6510.36,9666.12,17.8231];
	_this setVectorDirAndUp [[-0.625576,0.780163,0],[0,0,1]];
	_this setname "Otakar Satan";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04764;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16265 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16265 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6510.91,9673.49,22.3668],[],0,"CAN_COLLIDE"];
	_this = _item16265;
	_objects pushback _this;
	_objectIDs pushback 16265;
	_this setPosWorld [6510.91,9673.54,24.7982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Smetana";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.966794;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16267 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16267 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6500.18,9665.86,22.3668],[],0,"CAN_COLLIDE"];
	_this = _item16267;
	_objects pushback _this;
	_objectIDs pushback 16267;
	_this setPosWorld [6500.18,9665.91,24.7982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ladislav Urban";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.997716;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16269 = objNull;
if (_layer16282 && _layer15633 && _layer15625 && _layer4706) then {
	_item16269 = _item15826 createUnit ["UK3CB_GAF_O_RIF_2",[6499.09,9666.62,19.1149],[],0,"CAN_COLLIDE"];
	_this = _item16269;
	_objects pushback _this;
	_objectIDs pushback 16269;
	_this setPosWorld [6499.09,9666.67,21.5482];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Beran";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00022;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16305 = objNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16305 = _item16304 createUnit ["UK3CB_GAF_O_SL",[6507.44,9672.05,6.665],[],0,"CAN_COLLIDE"];
	_item16304 selectLeader _item16305;
	_this = _item16305;
	_objects pushback _this;
	_objectIDs pushback 16305;
	_this setPosWorld [6507.44,9672.1,9.09644];
	_this setVectorDirAndUp [[-0.997701,-0.0677714,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_GAF_O_U_CombatUniform_05_DIGI",[]],[],["rhs_r148",[]],"UK3CB_H_Cap_DPM_SA","",["Hate_Smartphone_HUD","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","UK3CB_Tactical_Gloves_green_NVG"]];
	_this setname "Patrik Daniel";;
	_this setface "WhiteHead_02";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16307 = objNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16307 = _item16306 createUnit ["UK3CB_GAF_O_SL",[6508.86,9667.46,6.665],[],0,"CAN_COLLIDE"];
	_item16306 selectLeader _item16307;
	_this = _item16307;
	_objects pushback _this;
	_objectIDs pushback 16307;
	_this setPosWorld [6508.86,9667.5,9.09644];
	_this setVectorDirAndUp [[0.222672,-0.974894,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_GAF_O_U_CombatUniform_05_DIGI",[]],[],["rhs_r148",[]],"UK3CB_H_Cap_DPM_SA","",["Hate_Smartphone_HUD","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","UK3CB_Tactical_Gloves_green_NVG"]];
	_this setname "David Vlk";;
	_this setface "WhiteHead_16";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16303 = objNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16303 = _item16302 createUnit ["UK3CB_GAF_O_SL",[6509.71,9670.81,6.665],[],0,"CAN_COLLIDE"];
	_item16302 selectLeader _item16303;
	_this = _item16303;
	_objects pushback _this;
	_objectIDs pushback 16303;
	_this setPosWorld [6509.71,9670.86,9.09644];
	_this setVectorDirAndUp [[0.881897,0.471443,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_GAF_O_U_CombatUniform_05_DIGI",[]],[],["rhs_r148",[]],"UK3CB_H_Cap_DPM_SA","",["Hate_Smartphone_HUD","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","UK3CB_Tactical_Gloves_green_NVG"]];
	_this setname "Bolek Vrba";;
	_this setface "WhiteHead_19";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16309 = objNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16309 = _item16308 createUnit ["UK3CB_GAF_O_SL",[6506.76,9672.04,6.665],[],0,"CAN_COLLIDE"];
	_item16308 selectLeader _item16309;
	_this = _item16309;
	_objects pushback _this;
	_objectIDs pushback 16309;
	_this setPosWorld [6506.76,9672.09,9.09644];
	_this setVectorDirAndUp [[-0.852813,0.522216,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_GAF_O_U_CombatUniform_05_DIGI",[]],[],["rhs_r148",[]],"UK3CB_H_Cap_DPM_SA","",["Hate_Smartphone_HUD","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","UK3CB_Tactical_Gloves_green_NVG"]];
	_this setname "Otakar Adamec";;
	_this setface "WhiteHead_16";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16311 = objNull;
if (_layer16293 && _layer15625 && _layer4706) then {
	_item16311 = _item16310 createUnit ["UK3CB_GAF_O_SL",[6512.4,9673.3,6.665],[],0,"CAN_COLLIDE"];
	_item16310 selectLeader _item16311;
	_this = _item16311;
	_objects pushback _this;
	_objectIDs pushback 16311;
	_this setPosWorld [6512.4,9673.35,9.09644];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_GAF_O_U_CombatUniform_05_DIGI",[]],[],["rhs_r148",[]],"UK3CB_H_Cap_DPM_SA","",["Hate_Smartphone_HUD","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch","UK3CB_Tactical_Gloves_green_NVG"]];
	_this setname "Vojta Kraus";;
	_this setface "WhiteHead_14";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15911 = objNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item15911 = _item16352 createUnit ["UK3CB_GAF_O_OFF",[6509.7,9672.6,6.665],[],0,"CAN_COLLIDE"];
	_item16352 selectLeader _item15911;
	_this = _item15911;
	_objects pushback _this;
	_objectIDs pushback 15911;
	_this setPosWorld [6509.7,9672.65,9.09644];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Vrba";;
	_this setface "WhiteHead_02";;
	_this setspeaker "RHS_Male05CZ";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15873 = objNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item15873 = _item16353 createUnit ["UK3CB_GAF_O_OFF",[6531.72,9684.89,5.087],[],0,"CAN_COLLIDE"];
	_item16353 selectLeader _item15873;
	_this = _item15873;
	_objects pushback _this;
	_objectIDs pushback 15873;
	_this setPosWorld [6531.72,9684.94,7.51844];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Havel";;
	_this setface "WhiteHead_15";;
	_this setspeaker "RHS_Male02CZ";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16271 = objNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16271 = _item16354 createUnit ["UK3CB_GAF_O_OFF",[6498.96,9667.22,15.39],[],0,"CAN_COLLIDE"];
	_item16354 selectLeader _item16271;
	_this = _item16271;
	_objects pushback _this;
	_objectIDs pushback 16271;
	_this setPosWorld [6498.96,9667.27,17.8235];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Vrba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "RHS_Male01CZ";;
	_this setpitch 1.01;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16273 = objNull;
if (_layer16351 && _layer15625 && _layer4706) then {
	_item16273 = _item16355 createUnit ["UK3CB_GAF_O_OFF",[6542.5,9703.58,28.423],[],0,"CAN_COLLIDE"];
	_item16355 selectLeader _item16273;
	_this = _item16273;
	_objects pushback _this;
	_objectIDs pushback 16273;
	_this setPosWorld [6542.5,9703.63,30.6633];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Back";;
	_this setface "WhiteHead_12";;
	_this setspeaker "RHS_Male03CZ";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(false) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16315 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16315 = _item16314 createUnit ["C_man_1",[6511.04,9699.16,3.605],[],0,"CAN_COLLIDE"];
	_item16314 selectLeader _item16315;
	_this = _item16315;
	_objects pushback _this;
	_objectIDs pushback 16315;
	_this setPosWorld [6511.04,9699.21,5.84452];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_UN_B_U_Field_Operative",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Theofilos Strambopoulos";;
	_this setface "Ioannou";;
	_this setspeaker "Male03GRE";;
	_this setpitch 0.98;;
	_this setSkill 0.239883;
	_this setDamage [1,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16317 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16317 = _item16316 createUnit ["C_man_1",[6511.02,9699.82,3.63611],[],0,"CAN_COLLIDE"];
	_item16316 selectLeader _item16317;
	_this = _item16317;
	_objects pushback _this;
	_objectIDs pushback 16317;
	_this setPosWorld [6511.02,9699.87,5.84434];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_UN_B_U_Field_Operative_02",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Vangelis Roumpesi";;
	_this setface "GreekHead_A3_03";;
	_this setspeaker "Male03GRE";;
	_this setpitch 0.98;;
	_this setSkill 0.239883;
	_this setDamage [0.817916,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16319 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16319 = _item16318 createUnit ["C_man_1",[6510.81,9700.61,3.67845],[],0,"CAN_COLLIDE"];
	_item16318 selectLeader _item16319;
	_this = _item16319;
	_objects pushback _this;
	_objectIDs pushback 16319;
	_this setPosWorld [6510.81,9700.66,5.84413];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_UN_B_U_Field_Operative",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Vasilis Savalas";;
	_this setface "GreekHead_A3_02";;
	_this setspeaker "Male03GRE";;
	_this setpitch 0.98;;
	_this setSkill 0.239883;
	_this setDamage [0.817916,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16313 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16313 = _item16312 createUnit ["C_man_1",[6511.42,9698,3.551],[],0,"CAN_COLLIDE"];
	_item16312 selectLeader _item16313;
	_this = _item16313;
	_objects pushback _this;
	_objectIDs pushback 16313;
	_this setPosWorld [6511.42,9698.05,5.84461];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_UN_B_U_Field_Operative_02",[]],[],[],"","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Andreas Oikonomopulu";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male03GRE";;
	_this setpitch 0.98;;
	_this setSkill 0.235382;
	_this setDamage [1,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16371 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16371 = _item16370 createUnit ["C_Journalist_01_War_F",[6512.26,9668.78,15.392],[],0,"CAN_COLLIDE"];
	_item16370 selectLeader _item16371;
	_this = _item16371;
	_objects pushback _this;
	_objectIDs pushback 16371;
	_this setPosWorld [6512.26,9668.83,17.8234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giourkas Ellinaki";;
	_this setface "WhiteHead_21";;
	_this setpitch 0.99;;
	_this setDamage [0.424038,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16369 = objNull;
if (_layer16325 && _layer15634 && _layer15625 && _layer4706) then {
	_item16369 = _item16368 createUnit ["C_journalist_F",[6511.23,9668.34,15.392],[],0,"CAN_COLLIDE"];
	_item16368 selectLeader _item16369;
	_this = _item16369;
	_objects pushback _this;
	_objectIDs pushback 16369;
	_this setPosWorld [6511.23,9668.39,17.8234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Biton Melidoni";;
	_this setface "Ioannou";;
	_this setspeaker "Male02GRE";;
	_this setpitch 1.02;;
	_this setDamage [0.370583,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16047 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16047 = _item16046 createUnit ["mgsr_prisoner_olive_muddy",[6506.15,9674.62,15.392],[],0,"CAN_COLLIDE"];
	_item16046 selectLeader _item16047;
	_this = _item16047;
	_objects pushback _this;
	_objectIDs pushback 16047;
	_this setPosWorld [6506.15,9674.67,17.8234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Janos Strambopoulos";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06ENG";;
	_this setpitch 1.03;;
	_this setSkill 0.239883;
	_this setDamage [1,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16049 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16049 = _item16048 createUnit ["mgsr_prisoner_olive_muddy",[6506.86,9675.13,15.3917],[],0,"CAN_COLLIDE"];
	_item16048 selectLeader _item16049;
	_this = _item16049;
	_objects pushback _this;
	_objectIDs pushback 16049;
	_this setPosWorld [6506.86,9675.18,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michalis Baros";;
	_this setface "WhiteHead_13";;
	_this setspeaker "male12eng";;
	_this setpitch 1.02541;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16059 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16059 = _item16058 createUnit ["mgsr_prisoner_olive_muddy",[6502.33,9671.87,15.3917],[],0,"CAN_COLLIDE"];
	_item16058 selectLeader _item16059;
	_this = _item16059;
	_objects pushback _this;
	_objectIDs pushback 16059;
	_this setPosWorld [6502.33,9671.92,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Angelos Papageorgiou";;
	_this setface "WhiteHead_13";;
	_this setspeaker "male09eng";;
	_this setpitch 1.01937;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16061 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16061 = _item16060 createUnit ["mgsr_prisoner_olive_muddy",[6503.07,9671,15.3917],[],0,"CAN_COLLIDE"];
	_item16060 selectLeader _item16061;
	_this = _item16061;
	_objects pushback _this;
	_objectIDs pushback 16061;
	_this setPosWorld [6503.07,9671.05,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Janos Zenon";;
	_this setface "WhiteHead_07";;
	_this setspeaker "male04eng";;
	_this setpitch 1.03791;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16063 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16063 = _item16062 createUnit ["mgsr_prisoner_olive_muddy",[6500.27,9669.86,15.3917],[],0,"CAN_COLLIDE"];
	_item16062 selectLeader _item16063;
	_this = _item16063;
	_objects pushback _this;
	_objectIDs pushback 16063;
	_this setPosWorld [6500.27,9669.91,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sotiris Mylonaki";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male02eng";;
	_this setpitch 0.985075;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16065 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16065 = _item16064 createUnit ["mgsr_prisoner_olive_muddy",[6500.92,9669.07,15.3917],[],0,"CAN_COLLIDE"];
	_item16064 selectLeader _item16065;
	_this = _item16065;
	_objects pushback _this;
	_objectIDs pushback 16065;
	_this setPosWorld [6500.92,9669.12,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Costa Costas";;
	_this setface "WhiteHead_04";;
	_this setspeaker "male05eng";;
	_this setpitch 0.986427;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16067 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16067 = _item16066 createUnit ["mgsr_prisoner_olive_muddy",[6504.74,9663.32,15.392],[],0,"CAN_COLLIDE"];
	_item16066 selectLeader _item16067;
	_this = _item16067;
	_objects pushback _this;
	_objectIDs pushback 16067;
	_this setPosWorld [6504.74,9663.37,17.8234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Theodoros Maras";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male03ENG";;
	_this setpitch 0.96;;
	_this setSkill 0.239883;
	_this setDamage [1,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16069 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16069 = _item16068 createUnit ["mgsr_prisoner_olive_muddy",[6506.06,9663.3,15.3917],[],0,"CAN_COLLIDE"];
	_item16068 selectLeader _item16069;
	_this = _item16069;
	_objects pushback _this;
	_objectIDs pushback 16069;
	_this setPosWorld [6506.06,9663.35,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Stergos Lias";;
	_this setface "LivonianHead_6";;
	_this setspeaker "male09eng";;
	_this setpitch 0.997645;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16071 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16071 = _item16070 createUnit ["mgsr_prisoner_olive_muddy",[6507.04,9665.16,15.3917],[],0,"CAN_COLLIDE"];
	_item16070 selectLeader _item16071;
	_this = _item16071;
	_objects pushback _this;
	_objectIDs pushback 16071;
	_this setPosWorld [6507.04,9665.21,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Evripidis Liosi";;
	_this setface "WhiteHead_01";;
	_this setspeaker "male08eng";;
	_this setpitch 0.950195;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16073 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16073 = _item16072 createUnit ["mgsr_prisoner_olive_muddy",[6508.18,9664.86,15.3917],[],0,"CAN_COLLIDE"];
	_item16072 selectLeader _item16073;
	_this = _item16073;
	_objects pushback _this;
	_objectIDs pushback 16073;
	_this setPosWorld [6508.18,9664.91,17.8231];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giorgos Constantinou";;
	_this setface "WhiteHead_03";;
	_this setspeaker "male01eng";;
	_this setpitch 1.01051;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16077 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16077 = _item16076 createUnit ["mgsr_prisoner_muddy",[6506.13,9674.68,25.1925],[],0,"CAN_COLLIDE"];
	_item16076 selectLeader _item16077;
	_this = _item16077;
	_objects pushback _this;
	_objectIDs pushback 16077;
	_this setPosWorld [6506.13,9674.73,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Stergos Savalas";;
	_this setface "WhiteHead_02";;
	_this setspeaker "male01eng";;
	_this setpitch 1.03773;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16081 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16081 = _item16080 createUnit ["mgsr_prisoner_muddy",[6505.86,9674.31,25.1925],[],0,"CAN_COLLIDE"];
	_item16080 selectLeader _item16081;
	_this = _item16081;
	_objects pushback _this;
	_objectIDs pushback 16081;
	_this setPosWorld [6505.86,9674.36,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Takis Dimitriadis";;
	_this setface "WhiteHead_10";;
	_this setspeaker "male12eng";;
	_this setpitch 0.965879;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16083 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16083 = _item16082 createUnit ["mgsr_prisoner_muddy",[6511.03,9668.97,25.1924],[],0,"CAN_COLLIDE"];
	_item16082 selectLeader _item16083;
	_this = _item16083;
	_objects pushback _this;
	_objectIDs pushback 16083;
	_this setPosWorld [6511.03,9669.02,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dimitiros Papadopoulos";;
	_this setface "WhiteHead_09";;
	_this setspeaker "male02eng";;
	_this setpitch 0.982868;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item16085 = objNull;
if (_layer16326 && _layer15634 && _layer15625 && _layer4706) then {
	_item16085 = _item16084 createUnit ["mgsr_prisoner_muddy",[6511.72,9668.48,25.1924],[],0,"CAN_COLLIDE"];
	_item16084 selectLeader _item16085;
	_this = _item16085;
	_objects pushback _this;
	_objectIDs pushback 16085;
	_this setPosWorld [6511.72,9668.53,27.6239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasilis Cosmos";;
	_this setface "WhiteHead_01";;
	_this setspeaker "male08eng";;
	_this setpitch 1.012;;
	_this setSkill 0.239883;
	_this setDamage [0.82917,false];
	_this setVehicleAmmo 0;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item15963;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16005;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16009;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15684;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15705;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15709;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15713;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15717;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15720;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15723;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15729;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15732;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15735;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15930;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15933;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15942;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15956;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16274;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16278;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16286;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16285;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16275;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15826;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16304;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16306;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16302;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16308;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16310;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16352;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16353;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16354;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16355;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16314;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16316;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16318;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16312;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16370;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16368;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16046;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16048;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16058;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16060;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16062;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16064;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16066;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16068;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16070;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16072;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16076;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16080;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16082;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16084;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item4675 = objNull;
if (_layer4665 && _layer2745 && _layer4706) then {
	_item4675 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[6526.07,9698.96,-4.258],[],0,"CAN_COLLIDE"];
	_this = _item4675;
	_logics pushback _this;
	_logicIDs pushback 4675;
	_this setPosWorld [6526.07,9698.96,-2.00821];
	_this setVectorDirAndUp [[0.747655,0.582373,-0.319146],[0.222161,0.233547,0.946626]];
	_this setVariable ["objectArea",[71,71,52.0838,false,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item4707 = objNull;
if (_layer4686 && _layer2745 && _layer4706) then {
	_item4707 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[6524.38,9653.85,-7.39098e-006],[],0,"CAN_COLLIDE"];
	_this = _item4707;
	_logics pushback _this;
	_logicIDs pushback 4707;
	_this setPosWorld [6524.38,9653.85,2.42999];
	_this setVectorDirAndUp [[-0.315003,0.949091,0],[0,0,1]];
	_this setVariable ["objectArea",[60,60,341.639,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer16326) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Civilians",[[_item16047,_item16049,_item16059,_item16061,_item16063,_item16065,_item16067,_item16069,_item16071,_item16073,_item16077,_item16081,_item16083,_item16085],[]]];};
if (_layer16325) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_BLUFOR",[[_item16315,_item16317,_item16319,_item16313,_item16371,_item16369],[]]];};
if (_layer15634) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Prisoners",[[_item16315,_item16317,_item16319,_item16313,_item16371,_item16369,_item16047,_item16049,_item16059,_item16061,_item16063,_item16065,_item16067,_item16069,_item16071,_item16073,_item16077,_item16081,_item16083,_item16085],[]]];};
if (_layer16351) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Officers",[[_item15911,_item15873,_item16271,_item16273],[]]];};
if (_layer16293) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Hackers",[[_item16305,_item16307,_item16303,_item16309,_item16311],[]]];};
if (_layer16282) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Top Floor",[[_item15692,_item15694,_item15696,_item15739,_item15745,_item15755,_item15757,_item15759,_item15763,_item15767,_item15771,_item15773,_item15779,_item15781,_item15783,_item15785,_item15787,_item15789,_item15791,_item15793,_item15797,_item15799,_item15801,_item15803,_item15805,_item15807,_item15809,_item15811,_item15813,_item15815,_item15843,_item15845,_item15847,_item15851,_item15853,_item15855,_item15917,_item15919,_item16099,_item16229,_item16231,_item16233,_item16235,_item16237,_item16239,_item16241,_item16245,_item16247,_item16249,_item16255,_item16257,_item16259,_item16261,_item16263,_item16265,_item16267,_item16269],[]]];};
if (_layer16280) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Basement",[[_item15939,_item15937,_item15875,_item15871,_item15877,_item15887,_item15927,_item15889,_item15891,_item15893,_item15905,_item15907,_item15895,_item15897,_item15909,_item15903,_item15929,_item15921,_item15923,_item15915,_item15913,_item15879,_item15883,_item15881,_item15899,_item15901,_item16377],[]]];};
if (_layer16284) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Roofs",[[_item15825,_item15777,_item15795,_item15823,_item15775,_item15677,_item15679,_item15681,_item15683,_item15704,_item15761,_item15702,_item15974,_item15700,_item15698,_item15747,_item15765,_item15817,_item15970,_item15972,_item15741,_item15819,_item15968,_item15743,_item15821],[]]];};
if (_layer16283) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Exterior",[[_item15827,_item15829,_item15990,_item15992,_item15996,_item16000,_item16004,_item16002,_item15839,_item15841],[]]];};
if (_layer16281) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Stairs",[[_item15867,_item15869,_item15863,_item15861,_item15859,_item15857],[]]];};
if (_layer16279) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Entrance Tunnel",[[_item15984,_item15831,_item15835,_item15837,_item15946,_item15948,_item15950,_item15952,_item15976,_item15978,_item15980,_item15982,_item15986,_item15988,_item16023,_item15941],[]]];};
if (_layer15633) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Security",[[_item15984,_item15831,_item15835,_item15837,_item15946,_item15948,_item15950,_item15952,_item15976,_item15978,_item15980,_item15982,_item15986,_item15988,_item16023,_item15941,_item15867,_item15869,_item15863,_item15861,_item15859,_item15857,_item15827,_item15829,_item15990,_item15992,_item15996,_item16000,_item16004,_item16002,_item15839,_item15841,_item15825,_item15777,_item15795,_item15823,_item15775,_item15677,_item15679,_item15681,_item15683,_item15704,_item15761,_item15702,_item15974,_item15700,_item15698,_item15747,_item15765,_item15817,_item15970,_item15972,_item15741,_item15819,_item15968,_item15743,_item15821,_item15939,_item15937,_item15875,_item15871,_item15877,_item15887,_item15927,_item15889,_item15891,_item15893,_item15905,_item15907,_item15895,_item15897,_item15909,_item15903,_item15929,_item15921,_item15923,_item15915,_item15913,_item15879,_item15883,_item15881,_item15899,_item15901,_item16377,_item15692,_item15694,_item15696,_item15739,_item15745,_item15755,_item15757,_item15759,_item15763,_item15767,_item15771,_item15773,_item15779,_item15781,_item15783,_item15785,_item15787,_item15789,_item15791,_item15793,_item15797,_item15799,_item15801,_item15803,_item15805,_item15807,_item15809,_item15811,_item15813,_item15815,_item15843,_item15845,_item15847,_item15851,_item15853,_item15855,_item15917,_item15919,_item16099,_item16229,_item16231,_item16233,_item16235,_item16237,_item16239,_item16241,_item16245,_item16247,_item16249,_item16255,_item16257,_item16259,_item16261,_item16263,_item16265,_item16267,_item16269],[]]];};
if (_layer15708) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Statics",[[_item15706,_item15707,_item15711,_item15712,_item15715,_item15716,_item15710,_item15714,_item15719,_item15722,_item15721,_item15718,_item15725,_item15731,_item15734,_item15737,_item15733,_item15724,_item15730,_item15736,_item15932,_item15931,_item15935,_item15934,_item15944,_item15943,_item15958,_item15957],[]]];};
if (_layer15959) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Vehicles",[[_item15965,_item15966,_item15964,_item16019,_item16020,_item16017,_item16021,_item16007,_item16008,_item16011,_item16012,_item16010,_item16006,_item16043,_item16044,_item16045,_item15686,_item15687,_item15688,_item15689,_item15690,_item15685],[]]];};
if (_layer15625) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_AI",[[_item15965,_item15966,_item15964,_item16019,_item16020,_item16017,_item16021,_item16007,_item16008,_item16011,_item16012,_item16010,_item16006,_item16043,_item16044,_item16045,_item15686,_item15687,_item15688,_item15689,_item15690,_item15685,_item15706,_item15707,_item15711,_item15712,_item15715,_item15716,_item15710,_item15714,_item15719,_item15722,_item15721,_item15718,_item15725,_item15731,_item15734,_item15737,_item15733,_item15724,_item15730,_item15736,_item15932,_item15931,_item15935,_item15934,_item15944,_item15943,_item15958,_item15957,_item15984,_item15831,_item15835,_item15837,_item15946,_item15948,_item15950,_item15952,_item15976,_item15978,_item15980,_item15982,_item15986,_item15988,_item16023,_item15941,_item15867,_item15869,_item15863,_item15861,_item15859,_item15857,_item15827,_item15829,_item15990,_item15992,_item15996,_item16000,_item16004,_item16002,_item15839,_item15841,_item15825,_item15777,_item15795,_item15823,_item15775,_item15677,_item15679,_item15681,_item15683,_item15704,_item15761,_item15702,_item15974,_item15700,_item15698,_item15747,_item15765,_item15817,_item15970,_item15972,_item15741,_item15819,_item15968,_item15743,_item15821,_item15939,_item15937,_item15875,_item15871,_item15877,_item15887,_item15927,_item15889,_item15891,_item15893,_item15905,_item15907,_item15895,_item15897,_item15909,_item15903,_item15929,_item15921,_item15923,_item15915,_item15913,_item15879,_item15883,_item15881,_item15899,_item15901,_item16377,_item15692,_item15694,_item15696,_item15739,_item15745,_item15755,_item15757,_item15759,_item15763,_item15767,_item15771,_item15773,_item15779,_item15781,_item15783,_item15785,_item15787,_item15789,_item15791,_item15793,_item15797,_item15799,_item15801,_item15803,_item15805,_item15807,_item15809,_item15811,_item15813,_item15815,_item15843,_item15845,_item15847,_item15851,_item15853,_item15855,_item15917,_item15919,_item16099,_item16229,_item16231,_item16233,_item16235,_item16237,_item16239,_item16241,_item16245,_item16247,_item16249,_item16255,_item16257,_item16259,_item16261,_item16263,_item16265,_item16267,_item16269,_item16305,_item16307,_item16303,_item16309,_item16311,_item15911,_item15873,_item16271,_item16273,_item16315,_item16317,_item16319,_item16313,_item16371,_item16369,_item16047,_item16049,_item16059,_item16061,_item16063,_item16065,_item16067,_item16069,_item16071,_item16073,_item16077,_item16081,_item16083,_item16085],[]]];};
if (_layer4112) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Armory",[[_item4164,_item4167,_item4168,_item4169,_item4170,_item4171,_item4172,_item16138,_item16137,_item16220,_item16331,_item16336,_item16334,_item16335,_item16332],[]]];};
if (_layer4645) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Interrogation",[[_item16175,_item16184,_item16183,_item16181,_item16176,_item16177,_item16178,_item16179,_item16185,_item16187,_item16188,_item16172,_item16173,_item16174,_item16189,_item16190,_item16191,_item16193,_item16194,_item16195,_item16171,_item16180,_item16201,_item16133,_item16218,_item16224,_item16221,_item16222,_item16219,_item16327,_item16329,_item16330,_item16343,_item16345],[]]];};
if (_layer4686) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_COMMENTS",[[_item4707],[]]];};
if (_layer4665) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Misc",[[_item4675],[_item4676,_item4677,_item4678,_item4679,_item4680,_item4681,_item4682,_item4683,_item4684]]];};
if (_layer4616) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Lights",[[_item4617,_item4618,_item4619,_item4620,_item4621,_item4622,_item4623,_item4624,_item4625,_item4626,_item4627,_item4628,_item4629,_item4630,_item4631,_item4632,_item4633,_item4634,_item4635,_item4636,_item4637,_item4638,_item4639,_item4640,_item4641,_item4642,_item4643,_item4644],[]]];};
if (_layer4538) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Ramp",[[_item4539,_item4540,_item4547,_item4548,_item4549,_item4550,_item4551,_item4552,_item4553,_item4554,_item4555,_item4556,_item4557,_item4558,_item4559,_item4560,_item4561,_item4562,_item4563,_item4564,_item4565,_item4574,_item4575,_item4585,_item4595],[]]];};
if (_layer4367) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Tunnel",[[_item4368,_item4369,_item4370,_item4371,_item4372,_item4373,_item4374,_item4375,_item4376,_item4377,_item4378,_item4379,_item4380,_item4381,_item4382,_item4383,_item4384,_item4385,_item4386,_item4387,_item4388,_item4389,_item4390,_item4391,_item4392,_item4393,_item4394,_item4395,_item4396,_item4397,_item4398,_item4399,_item4400,_item4401,_item4402,_item4403,_item4404,_item4405,_item4406,_item4407,_item4408,_item4409,_item4410,_item4411,_item4412,_item4413,_item4414,_item4415,_item4416,_item4417,_item4418,_item4419,_item4420,_item4421,_item4422,_item4423,_item4424,_item4425,_item4426,_item4427,_item4428,_item4429,_item4430,_item4431,_item4432,_item4433,_item4434,_item4435,_item4436,_item4437,_item4438,_item4439,_item4440,_item4441,_item4442,_item4443,_item4444,_item4445,_item4446,_item4447,_item4448,_item4449,_item4450,_item4451,_item4452,_item4453,_item4454,_item4455,_item4456,_item4457,_item4458,_item4459,_item4460,_item4461,_item4462,_item4463,_item4464,_item4465,_item4466,_item4467,_item4468,_item4469,_item4470,_item4471,_item4472,_item4473,_item4474,_item4475,_item4476,_item4477,_item4478,_item4479,_item4480,_item4481,_item4482,_item4483,_item4484,_item4485,_item4486,_item4487,_item4488,_item4489,_item4490,_item4491,_item4492,_item4493,_item4494,_item4495,_item4496,_item4497,_item4498,_item4499,_item4500,_item4501,_item4502,_item4503,_item4504,_item4505,_item4506,_item4507,_item4508,_item4509,_item4510,_item4511,_item4512,_item4513,_item4514,_item4515,_item4516,_item4517,_item4518,_item4519,_item4520,_item4521,_item4522,_item4523,_item4524,_item4525,_item4526,_item4527,_item4528,_item4529,_item4532,_item4533,_item4534,_item4535,_item4536,_item4537],[]]];};
if (_layer4333) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Storage",[[_item4334,_item4335,_item4336,_item4337,_item4346,_item4347,_item4348,_item4349,_item4351,_item4352,_item4360,_item4361,_item4362,_item4363],[]]];};
if (_layer4315) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Gate",[[_item4316,_item4317,_item4318,_item4319,_item4322,_item4324,_item4325,_item4326,_item4327,_item4328,_item4330],[]]];};
if (_layer4173) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Top_Floor_Buildings",[[_item4174,_item4175,_item4176,_item4177,_item4178,_item4179,_item4180,_item4181,_item4182,_item4183,_item4184,_item4185,_item4186,_item4187,_item4188,_item4189,_item4190,_item4191,_item4192,_item4193,_item4194,_item4195,_item4196,_item4197,_item4198,_item4199,_item4200,_item4201,_item4202,_item4203,_item4204,_item4243,_item4244,_item4245,_item4246,_item4247,_item4248,_item4249,_item4250,_item4251,_item4252,_item4253,_item4254,_item4255,_item4256,_item4257,_item4258,_item4260,_item4262,_item4264,_item4266,_item4268,_item4270,_item4272,_item4287,_item4288,_item4289,_item4290,_item4291,_item4293,_item4294,_item4295,_item4296,_item4297,_item4298,_item4299,_item4300,_item4301,_item4302,_item4303,_item4304,_item4305,_item4306,_item4307,_item4308,_item4309,_item4310,_item4311,_item4312,_item15663,_item15665,_item16346,_item16347],[]]];};
if (_layer4048) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Boulders",[[_item4050,_item4060,_item4065,_item4074,_item4075,_item4076],[]]];};
if (_layer4025) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Ladders",[[_item4026,_item4027,_item4028,_item4029,_item4030,_item4031,_item4032,_item4033,_item4034,_item4035,_item4036,_item4037,_item4038,_item4039,_item4040,_item4041,_item4042,_item4043,_item4044,_item4045,_item4046,_item4047],[]]];};
if (_layer3921) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Basement_Walls",[[_item3922,_item3923,_item3924,_item3925,_item3926,_item3927,_item3928,_item3929,_item3930,_item3931,_item3932,_item3933,_item3934,_item3935,_item3936,_item3937,_item3938,_item3939,_item3940,_item3941,_item3942,_item3943,_item3944,_item3945,_item3946,_item3947,_item3948,_item3949,_item3950,_item3951,_item3952,_item3953,_item3954,_item3955,_item3956,_item3957,_item3958,_item3959,_item3960,_item3961,_item3962,_item3963,_item3964,_item3965,_item3966,_item3967,_item3968,_item3969,_item3970,_item3971,_item3972,_item3973,_item3974,_item3975,_item3976,_item3977,_item3978,_item3979,_item3980,_item3981,_item3982,_item3983,_item3984,_item3985,_item3986,_item3987,_item3988,_item3989,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4006,_item4007,_item4008,_item4009,_item4010,_item4011,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4020,_item4021,_item4022,_item4023,_item4024],[]]];};
if (_layer3852) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Basement_Building",[[_item3853,_item3854,_item3855,_item3856,_item3859,_item3860,_item3861,_item3887,_item3888,_item3890,_item3891,_item3892,_item3893,_item3896,_item3897,_item3914,_item3915,_item3916,_item3919,_item16212,_item16213,_item16214,_item16215,_item16373],[]]];};
if (_layer3780) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Basement_Floor",[[_item3781,_item3782,_item3783,_item3784,_item3785,_item3786,_item3787,_item3788,_item3789,_item3790,_item3791,_item3792,_item3793,_item3794,_item3795,_item3796,_item3797,_item3798,_item3799,_item3800,_item3801,_item3802,_item3803,_item3804,_item3805,_item3806,_item3807,_item3808,_item3809,_item3810,_item3811,_item3812,_item3813,_item3814,_item3815,_item3816,_item3817,_item3818,_item3819,_item3820,_item3821,_item3822,_item3823,_item3824,_item3825,_item3826,_item3827,_item3828,_item3829,_item3830,_item3831,_item3832,_item3833,_item3834,_item3835,_item3836,_item3837,_item3838,_item3839,_item3840,_item3841,_item3842,_item3843,_item3844,_item3845,_item3846,_item3847,_item3848,_item3849,_item3850,_item3851],[]]];};
if (_layer3169) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Earth",[[_item3385,_item3387,_item3388,_item3389,_item3391,_item3393,_item3397,_item3400,_item3591,_item3592,_item3593],[]]];};
if (_layer3137) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Helipad",[[_item3138,_item3139,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168],[]]];};
if (_layer3108) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Towers",[[_item3109,_item3110,_item3111,_item3112,_item3113,_item3114,_item3115,_item3116,_item3117,_item3118,_item3119,_item3120,_item3121,_item3122,_item3123,_item3124,_item3125,_item3126,_item3127,_item3128,_item3129,_item3130,_item3132,_item3133,_item3134,_item3135],[]]];};
if (_layer3012) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Top_Floor_Structure",[[_item3014,_item3015,_item3016,_item3017,_item3018,_item3019,_item3020,_item3021,_item3022,_item3023,_item3024,_item3025,_item3026,_item3027,_item3028,_item3029,_item3030,_item3031,_item3032,_item3033,_item3034,_item3035,_item3036,_item3037,_item3038,_item3039,_item3040,_item3041,_item3042,_item3043,_item3044,_item3045,_item3046,_item3047,_item3048,_item3049,_item3050,_item3051,_item3052,_item3053,_item3054,_item3055,_item3056,_item3057,_item3058,_item3059,_item3060,_item3061,_item3062,_item3063,_item3064,_item3065,_item3066,_item3067,_item3068,_item3069,_item3070,_item3071,_item3072,_item3073,_item3074,_item3075,_item3076,_item3077,_item3078,_item3079,_item3080,_item3081,_item3082,_item3083,_item3084,_item3085,_item3086,_item3087,_item3088,_item3089,_item3090,_item3091,_item3092,_item3093,_item3094,_item3095,_item3104,_item3105,_item3106,_item3013,_item16227,_item16338],[]]];};
if (_layer2894) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Outer_Wall",[[_item2895,_item2896,_item2897,_item2898,_item2899,_item2900,_item2901,_item2902,_item2903,_item2904,_item2905,_item2906,_item2907,_item2908,_item2909,_item2910,_item2911,_item2912,_item2913,_item2914,_item2915,_item2916,_item2917,_item2918,_item2919,_item2920,_item2921,_item2922,_item2923,_item2924,_item2925,_item2926,_item2927,_item2928,_item2929,_item2930,_item2931,_item2932,_item2933,_item2934,_item2935,_item2936,_item2937,_item2938,_item2939,_item2940,_item2941,_item2942,_item2943,_item2944,_item2945,_item2946,_item2947,_item2948,_item2949,_item2950,_item2951,_item2952,_item2953,_item2954,_item2955,_item2956,_item2957,_item2958,_item2959,_item2960,_item2961,_item2962,_item2963,_item2964,_item2965,_item2966,_item2967,_item2968,_item2969,_item2970,_item2971,_item2972,_item2973,_item2974,_item2975,_item2978,_item2979,_item2985,_item3001,_item3008,_item3011],[]]];};
if (_layer2865) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Inner_Wall",[[_item2866,_item2867,_item2868,_item2869,_item2870,_item2871,_item2872,_item2873,_item2874,_item2875,_item2876,_item2877,_item2878,_item2879,_item2880,_item2881,_item2882,_item2883,_item2884,_item2885,_item2886,_item2887,_item2888,_item2889,_item2890,_item2891,_item2892,_item2893],[]]];};
if (_layer2769) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Sub_Floor",[[_item2770,_item2771,_item2772,_item2773,_item2774,_item2775,_item2776,_item2777,_item2778,_item2779,_item2780,_item2781,_item2782,_item2783,_item2784,_item2785,_item2786,_item2787,_item2788,_item2789,_item2790,_item2791,_item2792,_item2793,_item2794,_item2795,_item2796,_item2797,_item2798,_item2799,_item2800,_item2801,_item2802,_item2803,_item2804,_item2805,_item2806,_item2807,_item2808,_item2809,_item2810,_item2811,_item2812,_item2813,_item2814,_item2815,_item2816,_item2817,_item2818,_item2819,_item2820,_item2821,_item2822,_item2823,_item2824,_item2825,_item2826,_item2827,_item2828,_item2829,_item2830,_item2831,_item2832,_item2833,_item2834,_item2835,_item2836,_item2837,_item2838,_item2839,_item2840,_item2841,_item2842,_item2843,_item2844,_item2845,_item2846,_item2847,_item2848,_item2849,_item2850,_item2851,_item2852,_item2853,_item2854,_item2855,_item2856,_item2857,_item2858,_item2859,_item2860,_item2861,_item2862,_item2863,_item2864],[]]];};
if (_layer2746) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Top_Floor",[[_item2747,_item2748,_item2749,_item2750,_item2751,_item2752,_item2753,_item2754,_item2755,_item2756,_item2757,_item2758,_item2759,_item2760,_item2761,_item2762,_item2763,_item2764,_item2765,_item2766,_item2767,_item2768],[]]];};
if (_layer2745) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_Castle",[[_item2747,_item2748,_item2749,_item2750,_item2751,_item2752,_item2753,_item2754,_item2755,_item2756,_item2757,_item2758,_item2759,_item2760,_item2761,_item2762,_item2763,_item2764,_item2765,_item2766,_item2767,_item2768,_item2770,_item2771,_item2772,_item2773,_item2774,_item2775,_item2776,_item2777,_item2778,_item2779,_item2780,_item2781,_item2782,_item2783,_item2784,_item2785,_item2786,_item2787,_item2788,_item2789,_item2790,_item2791,_item2792,_item2793,_item2794,_item2795,_item2796,_item2797,_item2798,_item2799,_item2800,_item2801,_item2802,_item2803,_item2804,_item2805,_item2806,_item2807,_item2808,_item2809,_item2810,_item2811,_item2812,_item2813,_item2814,_item2815,_item2816,_item2817,_item2818,_item2819,_item2820,_item2821,_item2822,_item2823,_item2824,_item2825,_item2826,_item2827,_item2828,_item2829,_item2830,_item2831,_item2832,_item2833,_item2834,_item2835,_item2836,_item2837,_item2838,_item2839,_item2840,_item2841,_item2842,_item2843,_item2844,_item2845,_item2846,_item2847,_item2848,_item2849,_item2850,_item2851,_item2852,_item2853,_item2854,_item2855,_item2856,_item2857,_item2858,_item2859,_item2860,_item2861,_item2862,_item2863,_item2864,_item2866,_item2867,_item2868,_item2869,_item2870,_item2871,_item2872,_item2873,_item2874,_item2875,_item2876,_item2877,_item2878,_item2879,_item2880,_item2881,_item2882,_item2883,_item2884,_item2885,_item2886,_item2887,_item2888,_item2889,_item2890,_item2891,_item2892,_item2893,_item2895,_item2896,_item2897,_item2898,_item2899,_item2900,_item2901,_item2902,_item2903,_item2904,_item2905,_item2906,_item2907,_item2908,_item2909,_item2910,_item2911,_item2912,_item2913,_item2914,_item2915,_item2916,_item2917,_item2918,_item2919,_item2920,_item2921,_item2922,_item2923,_item2924,_item2925,_item2926,_item2927,_item2928,_item2929,_item2930,_item2931,_item2932,_item2933,_item2934,_item2935,_item2936,_item2937,_item2938,_item2939,_item2940,_item2941,_item2942,_item2943,_item2944,_item2945,_item2946,_item2947,_item2948,_item2949,_item2950,_item2951,_item2952,_item2953,_item2954,_item2955,_item2956,_item2957,_item2958,_item2959,_item2960,_item2961,_item2962,_item2963,_item2964,_item2965,_item2966,_item2967,_item2968,_item2969,_item2970,_item2971,_item2972,_item2973,_item2974,_item2975,_item2978,_item2979,_item2985,_item3001,_item3008,_item3011,_item3014,_item3015,_item3016,_item3017,_item3018,_item3019,_item3020,_item3021,_item3022,_item3023,_item3024,_item3025,_item3026,_item3027,_item3028,_item3029,_item3030,_item3031,_item3032,_item3033,_item3034,_item3035,_item3036,_item3037,_item3038,_item3039,_item3040,_item3041,_item3042,_item3043,_item3044,_item3045,_item3046,_item3047,_item3048,_item3049,_item3050,_item3051,_item3052,_item3053,_item3054,_item3055,_item3056,_item3057,_item3058,_item3059,_item3060,_item3061,_item3062,_item3063,_item3064,_item3065,_item3066,_item3067,_item3068,_item3069,_item3070,_item3071,_item3072,_item3073,_item3074,_item3075,_item3076,_item3077,_item3078,_item3079,_item3080,_item3081,_item3082,_item3083,_item3084,_item3085,_item3086,_item3087,_item3088,_item3089,_item3090,_item3091,_item3092,_item3093,_item3094,_item3095,_item3104,_item3105,_item3106,_item3013,_item16227,_item16338,_item3109,_item3110,_item3111,_item3112,_item3113,_item3114,_item3115,_item3116,_item3117,_item3118,_item3119,_item3120,_item3121,_item3122,_item3123,_item3124,_item3125,_item3126,_item3127,_item3128,_item3129,_item3130,_item3132,_item3133,_item3134,_item3135,_item3138,_item3139,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168,_item3385,_item3387,_item3388,_item3389,_item3391,_item3393,_item3397,_item3400,_item3591,_item3592,_item3593,_item3781,_item3782,_item3783,_item3784,_item3785,_item3786,_item3787,_item3788,_item3789,_item3790,_item3791,_item3792,_item3793,_item3794,_item3795,_item3796,_item3797,_item3798,_item3799,_item3800,_item3801,_item3802,_item3803,_item3804,_item3805,_item3806,_item3807,_item3808,_item3809,_item3810,_item3811,_item3812,_item3813,_item3814,_item3815,_item3816,_item3817,_item3818,_item3819,_item3820,_item3821,_item3822,_item3823,_item3824,_item3825,_item3826,_item3827,_item3828,_item3829,_item3830,_item3831,_item3832,_item3833,_item3834,_item3835,_item3836,_item3837,_item3838,_item3839,_item3840,_item3841,_item3842,_item3843,_item3844,_item3845,_item3846,_item3847,_item3848,_item3849,_item3850,_item3851,_item3853,_item3854,_item3855,_item3856,_item3859,_item3860,_item3861,_item3887,_item3888,_item3890,_item3891,_item3892,_item3893,_item3896,_item3897,_item3914,_item3915,_item3916,_item3919,_item16212,_item16213,_item16214,_item16215,_item16373,_item3922,_item3923,_item3924,_item3925,_item3926,_item3927,_item3928,_item3929,_item3930,_item3931,_item3932,_item3933,_item3934,_item3935,_item3936,_item3937,_item3938,_item3939,_item3940,_item3941,_item3942,_item3943,_item3944,_item3945,_item3946,_item3947,_item3948,_item3949,_item3950,_item3951,_item3952,_item3953,_item3954,_item3955,_item3956,_item3957,_item3958,_item3959,_item3960,_item3961,_item3962,_item3963,_item3964,_item3965,_item3966,_item3967,_item3968,_item3969,_item3970,_item3971,_item3972,_item3973,_item3974,_item3975,_item3976,_item3977,_item3978,_item3979,_item3980,_item3981,_item3982,_item3983,_item3984,_item3985,_item3986,_item3987,_item3988,_item3989,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4006,_item4007,_item4008,_item4009,_item4010,_item4011,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4020,_item4021,_item4022,_item4023,_item4024,_item4026,_item4027,_item4028,_item4029,_item4030,_item4031,_item4032,_item4033,_item4034,_item4035,_item4036,_item4037,_item4038,_item4039,_item4040,_item4041,_item4042,_item4043,_item4044,_item4045,_item4046,_item4047,_item4050,_item4060,_item4065,_item4074,_item4075,_item4076,_item4174,_item4175,_item4176,_item4177,_item4178,_item4179,_item4180,_item4181,_item4182,_item4183,_item4184,_item4185,_item4186,_item4187,_item4188,_item4189,_item4190,_item4191,_item4192,_item4193,_item4194,_item4195,_item4196,_item4197,_item4198,_item4199,_item4200,_item4201,_item4202,_item4203,_item4204,_item4243,_item4244,_item4245,_item4246,_item4247,_item4248,_item4249,_item4250,_item4251,_item4252,_item4253,_item4254,_item4255,_item4256,_item4257,_item4258,_item4260,_item4262,_item4264,_item4266,_item4268,_item4270,_item4272,_item4287,_item4288,_item4289,_item4290,_item4291,_item4293,_item4294,_item4295,_item4296,_item4297,_item4298,_item4299,_item4300,_item4301,_item4302,_item4303,_item4304,_item4305,_item4306,_item4307,_item4308,_item4309,_item4310,_item4311,_item4312,_item15663,_item15665,_item16346,_item16347,_item4316,_item4317,_item4318,_item4319,_item4322,_item4324,_item4325,_item4326,_item4327,_item4328,_item4330,_item4334,_item4335,_item4336,_item4337,_item4346,_item4347,_item4348,_item4349,_item4351,_item4352,_item4360,_item4361,_item4362,_item4363,_item4368,_item4369,_item4370,_item4371,_item4372,_item4373,_item4374,_item4375,_item4376,_item4377,_item4378,_item4379,_item4380,_item4381,_item4382,_item4383,_item4384,_item4385,_item4386,_item4387,_item4388,_item4389,_item4390,_item4391,_item4392,_item4393,_item4394,_item4395,_item4396,_item4397,_item4398,_item4399,_item4400,_item4401,_item4402,_item4403,_item4404,_item4405,_item4406,_item4407,_item4408,_item4409,_item4410,_item4411,_item4412,_item4413,_item4414,_item4415,_item4416,_item4417,_item4418,_item4419,_item4420,_item4421,_item4422,_item4423,_item4424,_item4425,_item4426,_item4427,_item4428,_item4429,_item4430,_item4431,_item4432,_item4433,_item4434,_item4435,_item4436,_item4437,_item4438,_item4439,_item4440,_item4441,_item4442,_item4443,_item4444,_item4445,_item4446,_item4447,_item4448,_item4449,_item4450,_item4451,_item4452,_item4453,_item4454,_item4455,_item4456,_item4457,_it
if (_layer4706) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi%20v4_The Gulag (Composition)",[[_item2747,_item2748,_item2749,_item2750,_item2751,_item2752,_item2753,_item2754,_item2755,_item2756,_item2757,_item2758,_item2759,_item2760,_item2761,_item2762,_item2763,_item2764,_item2765,_item2766,_item2767,_item2768,_item2770,_item2771,_item2772,_item2773,_item2774,_item2775,_item2776,_item2777,_item2778,_item2779,_item2780,_item2781,_item2782,_item2783,_item2784,_item2785,_item2786,_item2787,_item2788,_item2789,_item2790,_item2791,_item2792,_item2793,_item2794,_item2795,_item2796,_item2797,_item2798,_item2799,_item2800,_item2801,_item2802,_item2803,_item2804,_item2805,_item2806,_item2807,_item2808,_item2809,_item2810,_item2811,_item2812,_item2813,_item2814,_item2815,_item2816,_item2817,_item2818,_item2819,_item2820,_item2821,_item2822,_item2823,_item2824,_item2825,_item2826,_item2827,_item2828,_item2829,_item2830,_item2831,_item2832,_item2833,_item2834,_item2835,_item2836,_item2837,_item2838,_item2839,_item2840,_item2841,_item2842,_item2843,_item2844,_item2845,_item2846,_item2847,_item2848,_item2849,_item2850,_item2851,_item2852,_item2853,_item2854,_item2855,_item2856,_item2857,_item2858,_item2859,_item2860,_item2861,_item2862,_item2863,_item2864,_item2866,_item2867,_item2868,_item2869,_item2870,_item2871,_item2872,_item2873,_item2874,_item2875,_item2876,_item2877,_item2878,_item2879,_item2880,_item2881,_item2882,_item2883,_item2884,_item2885,_item2886,_item2887,_item2888,_item2889,_item2890,_item2891,_item2892,_item2893,_item2895,_item2896,_item2897,_item2898,_item2899,_item2900,_item2901,_item2902,_item2903,_item2904,_item2905,_item2906,_item2907,_item2908,_item2909,_item2910,_item2911,_item2912,_item2913,_item2914,_item2915,_item2916,_item2917,_item2918,_item2919,_item2920,_item2921,_item2922,_item2923,_item2924,_item2925,_item2926,_item2927,_item2928,_item2929,_item2930,_item2931,_item2932,_item2933,_item2934,_item2935,_item2936,_item2937,_item2938,_item2939,_item2940,_item2941,_item2942,_item2943,_item2944,_item2945,_item2946,_item2947,_item2948,_item2949,_item2950,_item2951,_item2952,_item2953,_item2954,_item2955,_item2956,_item2957,_item2958,_item2959,_item2960,_item2961,_item2962,_item2963,_item2964,_item2965,_item2966,_item2967,_item2968,_item2969,_item2970,_item2971,_item2972,_item2973,_item2974,_item2975,_item2978,_item2979,_item2985,_item3001,_item3008,_item3011,_item3014,_item3015,_item3016,_item3017,_item3018,_item3019,_item3020,_item3021,_item3022,_item3023,_item3024,_item3025,_item3026,_item3027,_item3028,_item3029,_item3030,_item3031,_item3032,_item3033,_item3034,_item3035,_item3036,_item3037,_item3038,_item3039,_item3040,_item3041,_item3042,_item3043,_item3044,_item3045,_item3046,_item3047,_item3048,_item3049,_item3050,_item3051,_item3052,_item3053,_item3054,_item3055,_item3056,_item3057,_item3058,_item3059,_item3060,_item3061,_item3062,_item3063,_item3064,_item3065,_item3066,_item3067,_item3068,_item3069,_item3070,_item3071,_item3072,_item3073,_item3074,_item3075,_item3076,_item3077,_item3078,_item3079,_item3080,_item3081,_item3082,_item3083,_item3084,_item3085,_item3086,_item3087,_item3088,_item3089,_item3090,_item3091,_item3092,_item3093,_item3094,_item3095,_item3104,_item3105,_item3106,_item3013,_item16227,_item16338,_item3109,_item3110,_item3111,_item3112,_item3113,_item3114,_item3115,_item3116,_item3117,_item3118,_item3119,_item3120,_item3121,_item3122,_item3123,_item3124,_item3125,_item3126,_item3127,_item3128,_item3129,_item3130,_item3132,_item3133,_item3134,_item3135,_item3138,_item3139,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168,_item3385,_item3387,_item3388,_item3389,_item3391,_item3393,_item3397,_item3400,_item3591,_item3592,_item3593,_item3781,_item3782,_item3783,_item3784,_item3785,_item3786,_item3787,_item3788,_item3789,_item3790,_item3791,_item3792,_item3793,_item3794,_item3795,_item3796,_item3797,_item3798,_item3799,_item3800,_item3801,_item3802,_item3803,_item3804,_item3805,_item3806,_item3807,_item3808,_item3809,_item3810,_item3811,_item3812,_item3813,_item3814,_item3815,_item3816,_item3817,_item3818,_item3819,_item3820,_item3821,_item3822,_item3823,_item3824,_item3825,_item3826,_item3827,_item3828,_item3829,_item3830,_item3831,_item3832,_item3833,_item3834,_item3835,_item3836,_item3837,_item3838,_item3839,_item3840,_item3841,_item3842,_item3843,_item3844,_item3845,_item3846,_item3847,_item3848,_item3849,_item3850,_item3851,_item3853,_item3854,_item3855,_item3856,_item3859,_item3860,_item3861,_item3887,_item3888,_item3890,_item3891,_item3892,_item3893,_item3896,_item3897,_item3914,_item3915,_item3916,_item3919,_item16212,_item16213,_item16214,_item16215,_item16373,_item3922,_item3923,_item3924,_item3925,_item3926,_item3927,_item3928,_item3929,_item3930,_item3931,_item3932,_item3933,_item3934,_item3935,_item3936,_item3937,_item3938,_item3939,_item3940,_item3941,_item3942,_item3943,_item3944,_item3945,_item3946,_item3947,_item3948,_item3949,_item3950,_item3951,_item3952,_item3953,_item3954,_item3955,_item3956,_item3957,_item3958,_item3959,_item3960,_item3961,_item3962,_item3963,_item3964,_item3965,_item3966,_item3967,_item3968,_item3969,_item3970,_item3971,_item3972,_item3973,_item3974,_item3975,_item3976,_item3977,_item3978,_item3979,_item3980,_item3981,_item3982,_item3983,_item3984,_item3985,_item3986,_item3987,_item3988,_item3989,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4006,_item4007,_item4008,_item4009,_item4010,_item4011,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4020,_item4021,_item4022,_item4023,_item4024,_item4026,_item4027,_item4028,_item4029,_item4030,_item4031,_item4032,_item4033,_item4034,_item4035,_item4036,_item4037,_item4038,_item4039,_item4040,_item4041,_item4042,_item4043,_item4044,_item4045,_item4046,_item4047,_item4050,_item4060,_item4065,_item4074,_item4075,_item4076,_item4174,_item4175,_item4176,_item4177,_item4178,_item4179,_item4180,_item4181,_item4182,_item4183,_item4184,_item4185,_item4186,_item4187,_item4188,_item4189,_item4190,_item4191,_item4192,_item4193,_item4194,_item4195,_item4196,_item4197,_item4198,_item4199,_item4200,_item4201,_item4202,_item4203,_item4204,_item4243,_item4244,_item4245,_item4246,_item4247,_item4248,_item4249,_item4250,_item4251,_item4252,_item4253,_item4254,_item4255,_item4256,_item4257,_item4258,_item4260,_item4262,_item4264,_item4266,_item4268,_item4270,_item4272,_item4287,_item4288,_item4289,_item4290,_item4291,_item4293,_item4294,_item4295,_item4296,_item4297,_item4298,_item4299,_item4300,_item4301,_item4302,_item4303,_item4304,_item4305,_item4306,_item4307,_item4308,_item4309,_item4310,_item4311,_item4312,_item15663,_item15665,_item16346,_item16347,_item4316,_item4317,_item4318,_item4319,_item4322,_item4324,_item4325,_item4326,_item4327,_item4328,_item4330,_item4334,_item4335,_item4336,_item4337,_item4346,_item4347,_item4348,_item4349,_item4351,_item4352,_item4360,_item4361,_item4362,_item4363,_item4368,_item4369,_item4370,_item4371,_item4372,_item4373,_item4374,_item4375,_item4376,_item4377,_item4378,_item4379,_item4380,_item4381,_item4382,_item4383,_item4384,_item4385,_item4386,_item4387,_item4388,_item4389,_item4390,_item4391,_item4392,_item4393,_item4394,_item4395,_item4396,_item4397,_item4398,_item4399,_item4400,_item4401,_item4402,_item4403,_item4404,_item4405,_item4406,_item4407,_item4408,_item4409,_item4410,_item4411,_item4412,_item4413,_item4414,_item4415,_item4416,_item4417,_item4418,_item4419,_item4420,_item4421,_item4422,_item4423,_item4424,_item4425,_item4426,_item4427,_item4428,_item4429,_item4430,_item4431,_item4432,_item4433,_item4434,_item4435,_item4436,_item4437,_item4438,_item4439,_item4440,_item4441,_item4442,_item4443,_item4444,_item4445,_item4446,_item4447,_item4448,_item4449,_item4450,_item4451,_item4452,_item4453,_item4454,_item4455,_item4


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item15965 && !isNull _item15964) then {_item15965 moveInDriver _item15964;};
if (!isNull _item15966 && !isNull _item15964) then {_item15966 moveInTurret [_item15964,[0]];};
if (!isNull _item16011 && !isNull _item16010) then {_item16011 moveInDriver _item16010;};
if (!isNull _item16012 && !isNull _item16010) then {_item16012 moveInTurret [_item16010,[0]];};
if (!isNull _item16007 && !isNull _item16006) then {_item16007 moveInDriver _item16006;};
if (!isNull _item16008 && !isNull _item16006) then {_item16008 moveInTurret [_item16006,[0]];};
if (!isNull _item15686 && !isNull _item15685) then {_item15686 moveInDriver _item15685;};
if (!isNull _item15687 && !isNull _item15685) then {_item15687 moveInTurret [_item15685,[0]];};
if (!isNull _item15688 && !isNull _item15685) then {_item15688 moveInTurret [_item15685,[1]];};
if (!isNull _item15689 && !isNull _item15685) then {_item15689 moveInTurret [_item15685,[2]];};
if (!isNull _item15690 && !isNull _item15685) then {_item15690 moveInTurret [_item15685,[3]];};
if (!isNull _item15707 && !isNull _item15706) then {_item15707 moveInTurret [_item15706,[0]];};
if (!isNull _item15711 && !isNull _item15710) then {_item15711 moveInTurret [_item15710,[0]];};
if (!isNull _item15712 && !isNull _item15710) then {_item15712 moveInTurret [_item15710,[1]];};
if (!isNull _item15715 && !isNull _item15714) then {_item15715 moveInTurret [_item15714,[0]];};
if (!isNull _item15716 && !isNull _item15714) then {_item15716 moveInTurret [_item15714,[1]];};
if (!isNull _item15722 && !isNull _item15721) then {_item15722 moveInTurret [_item15721,[0]];};
if (!isNull _item15719 && !isNull _item15718) then {_item15719 moveInTurret [_item15718,[0]];};
if (!isNull _item15734 && !isNull _item15733) then {_item15734 moveInTurret [_item15733,[0]];};
if (!isNull _item15725 && !isNull _item15724) then {_item15725 moveInTurret [_item15724,[0]];};
if (!isNull _item15731 && !isNull _item15730) then {_item15731 moveInTurret [_item15730,[0]];};
if (!isNull _item15737 && !isNull _item15736) then {_item15737 moveInTurret [_item15736,[0]];};
if (!isNull _item15932 && !isNull _item15931) then {_item15932 moveInTurret [_item15931,[0]];};
if (!isNull _item15935 && !isNull _item15934) then {_item15935 moveInTurret [_item15934,[0]];};
if (!isNull _item15944 && !isNull _item15943) then {_item15944 moveInTurret [_item15943,[0]];};
if (!isNull _item15958 && !isNull _item15957) then {_item15958 moveInTurret [_item15957,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item2770) then {
		this = _item2770;
		gulag_interior pushBack this;
	};
	if !(isnull _item2771) then {
		this = _item2771;
		gulag_interior pushBack this;
	};
	if !(isnull _item2772) then {
		this = _item2772;
		gulag_interior pushBack this;
	};
	if !(isnull _item2773) then {
		this = _item2773;
		gulag_interior pushBack this;
	};
	if !(isnull _item2774) then {
		this = _item2774;
		gulag_interior pushBack this;
	};
	if !(isnull _item2775) then {
		this = _item2775;
		gulag_interior pushBack this;
	};
	if !(isnull _item2776) then {
		this = _item2776;
		gulag_interior pushBack this;
	};
	if !(isnull _item2777) then {
		this = _item2777;
		gulag_interior pushBack this;
	};
	if !(isnull _item2778) then {
		this = _item2778;
		gulag_interior pushBack this;
	};
	if !(isnull _item2779) then {
		this = _item2779;
		gulag_interior pushBack this;
	};
	if !(isnull _item2780) then {
		this = _item2780;
		gulag_interior pushBack this;
	};
	if !(isnull _item2781) then {
		this = _item2781;
		gulag_interior pushBack this;
	};
	if !(isnull _item2782) then {
		this = _item2782;
		gulag_interior pushBack this;
	};
	if !(isnull _item2783) then {
		this = _item2783;
		gulag_interior pushBack this;
	};
	if !(isnull _item2784) then {
		this = _item2784;
		gulag_interior pushBack this;
	};
	if !(isnull _item2785) then {
		this = _item2785;
		gulag_interior pushBack this;
	};
	if !(isnull _item2786) then {
		this = _item2786;
		gulag_interior pushBack this;
	};
	if !(isnull _item2787) then {
		this = _item2787;
		gulag_interior pushBack this;
	};
	if !(isnull _item2788) then {
		this = _item2788;
		gulag_interior pushBack this;
	};
	if !(isnull _item2789) then {
		this = _item2789;
		gulag_interior pushBack this;
	};
	if !(isnull _item2790) then {
		this = _item2790;
		gulag_interior pushBack this;
	};
	if !(isnull _item2791) then {
		this = _item2791;
		gulag_interior pushBack this;
	};
	if !(isnull _item2792) then {
		this = _item2792;
		gulag_interior pushBack this;
	};
	if !(isnull _item2793) then {
		this = _item2793;
		gulag_interior pushBack this;
	};
	if !(isnull _item2794) then {
		this = _item2794;
		gulag_interior pushBack this;
	};
	if !(isnull _item2795) then {
		this = _item2795;
		gulag_interior pushBack this;
	};
	if !(isnull _item2796) then {
		this = _item2796;
		gulag_interior pushBack this;
	};
	if !(isnull _item2797) then {
		this = _item2797;
		gulag_interior pushBack this;
	};
	if !(isnull _item2798) then {
		this = _item2798;
		gulag_interior pushBack this;
	};
	if !(isnull _item2799) then {
		this = _item2799;
		gulag_interior pushBack this;
	};
	if !(isnull _item2800) then {
		this = _item2800;
		gulag_interior pushBack this;
	};
	if !(isnull _item2801) then {
		this = _item2801;
		gulag_interior pushBack this;
	};
	if !(isnull _item2802) then {
		this = _item2802;
		gulag_interior pushBack this;
	};
	if !(isnull _item2803) then {
		this = _item2803;
		gulag_interior pushBack this;
	};
	if !(isnull _item2804) then {
		this = _item2804;
		gulag_interior pushBack this;
	};
	if !(isnull _item2805) then {
		this = _item2805;
		gulag_interior pushBack this;
	};
	if !(isnull _item2806) then {
		this = _item2806;
		gulag_interior pushBack this;
	};
	if !(isnull _item2807) then {
		this = _item2807;
		gulag_interior pushBack this;
	};
	if !(isnull _item2808) then {
		this = _item2808;
		gulag_interior pushBack this;
	};
	if !(isnull _item2809) then {
		this = _item2809;
		gulag_interior pushBack this;
	};
	if !(isnull _item2810) then {
		this = _item2810;
		gulag_interior pushBack this;
	};
	if !(isnull _item2811) then {
		this = _item2811;
		gulag_interior pushBack this;
	};
	if !(isnull _item2812) then {
		this = _item2812;
		gulag_interior pushBack this;
	};
	if !(isnull _item2813) then {
		this = _item2813;
		gulag_interior pushBack this;
	};
	if !(isnull _item2814) then {
		this = _item2814;
		gulag_interior pushBack this;
	};
	if !(isnull _item2815) then {
		this = _item2815;
		gulag_interior pushBack this;
	};
	if !(isnull _item2816) then {
		this = _item2816;
		gulag_interior pushBack this;
	};
	if !(isnull _item2817) then {
		this = _item2817;
		gulag_interior pushBack this;
	};
	if !(isnull _item2818) then {
		this = _item2818;
		gulag_interior pushBack this;
	};
	if !(isnull _item2819) then {
		this = _item2819;
		gulag_interior pushBack this;
	};
	if !(isnull _item2820) then {
		this = _item2820;
		gulag_interior pushBack this;
	};
	if !(isnull _item2821) then {
		this = _item2821;
		gulag_interior pushBack this;
	};
	if !(isnull _item2822) then {
		this = _item2822;
		gulag_interior pushBack this;
	};
	if !(isnull _item2823) then {
		this = _item2823;
		gulag_interior pushBack this;
	};
	if !(isnull _item2824) then {
		this = _item2824;
		gulag_interior pushBack this;
	};
	if !(isnull _item2825) then {
		this = _item2825;
		gulag_interior pushBack this;
	};
	if !(isnull _item2826) then {
		this = _item2826;
		gulag_interior pushBack this;
	};
	if !(isnull _item2827) then {
		this = _item2827;
		gulag_interior pushBack this;
	};
	if !(isnull _item2828) then {
		this = _item2828;
		gulag_interior pushBack this;
	};
	if !(isnull _item2829) then {
		this = _item2829;
		gulag_interior pushBack this;
	};
	if !(isnull _item2830) then {
		this = _item2830;
		gulag_interior pushBack this;
	};
	if !(isnull _item2831) then {
		this = _item2831;
		gulag_interior pushBack this;
	};
	if !(isnull _item2832) then {
		this = _item2832;
		gulag_interior pushBack this;
	};
	if !(isnull _item2833) then {
		this = _item2833;
		gulag_interior pushBack this;
	};
	if !(isnull _item2834) then {
		this = _item2834;
		gulag_interior pushBack this;
	};
	if !(isnull _item2835) then {
		this = _item2835;
		gulag_interior pushBack this;
	};
	if !(isnull _item2836) then {
		this = _item2836;
		gulag_interior pushBack this;
	};
	if !(isnull _item2837) then {
		this = _item2837;
		gulag_interior pushBack this;
	};
	if !(isnull _item2838) then {
		this = _item2838;
		gulag_interior pushBack this;
	};
	if !(isnull _item2839) then {
		this = _item2839;
		gulag_interior pushBack this;
	};
	if !(isnull _item2840) then {
		this = _item2840;
		gulag_interior pushBack this;
	};
	if !(isnull _item2841) then {
		this = _item2841;
		gulag_interior pushBack this;
	};
	if !(isnull _item2842) then {
		this = _item2842;
		gulag_interior pushBack this;
	};
	if !(isnull _item2843) then {
		this = _item2843;
		gulag_interior pushBack this;
	};
	if !(isnull _item2844) then {
		this = _item2844;
		gulag_interior pushBack this;
	};
	if !(isnull _item2845) then {
		this = _item2845;
		gulag_interior pushBack this;
	};
	if !(isnull _item2846) then {
		this = _item2846;
		gulag_interior pushBack this;
	};
	if !(isnull _item2847) then {
		this = _item2847;
		gulag_interior pushBack this;
	};
	if !(isnull _item2848) then {
		this = _item2848;
		gulag_interior pushBack this;
	};
	if !(isnull _item2849) then {
		this = _item2849;
		gulag_interior pushBack this;
	};
	if !(isnull _item2850) then {
		this = _item2850;
		gulag_interior pushBack this;
	};
	if !(isnull _item2851) then {
		this = _item2851;
		gulag_interior pushBack this;
	};
	if !(isnull _item2852) then {
		this = _item2852;
		gulag_interior pushBack this;
	};
	if !(isnull _item2853) then {
		this = _item2853;
		gulag_interior pushBack this;
	};
	if !(isnull _item2854) then {
		this = _item2854;
		gulag_interior pushBack this;
	};
	if !(isnull _item2855) then {
		this = _item2855;
		gulag_interior pushBack this;
	};
	if !(isnull _item2856) then {
		this = _item2856;
		gulag_interior pushBack this;
	};
	if !(isnull _item2857) then {
		this = _item2857;
		gulag_interior pushBack this;
	};
	if !(isnull _item2858) then {
		this = _item2858;
		gulag_interior pushBack this;
	};
	if !(isnull _item2859) then {
		this = _item2859;
		gulag_interior pushBack this;
	};
	if !(isnull _item2860) then {
		this = _item2860;
		gulag_interior pushBack this;
	};
	if !(isnull _item2861) then {
		this = _item2861;
		gulag_interior pushBack this;
	};
	if !(isnull _item2862) then {
		this = _item2862;
		gulag_interior pushBack this;
	};
	if !(isnull _item2863) then {
		this = _item2863;
		gulag_interior pushBack this;
	};
	if !(isnull _item2864) then {
		this = _item2864;
		gulag_interior pushBack this;
	};
	if !(isnull _item2866) then {
		this = _item2866;
		gulag_interior pushBack this;
	};
	if !(isnull _item2867) then {
		this = _item2867;
		gulag_interior pushBack this;
	};
	if !(isnull _item2868) then {
		this = _item2868;
		gulag_interior pushBack this;
	};
	if !(isnull _item2869) then {
		this = _item2869;
		gulag_interior pushBack this;
	};
	if !(isnull _item2870) then {
		this = _item2870;
		gulag_interior pushBack this;
	};
	if !(isnull _item2871) then {
		this = _item2871;
		gulag_interior pushBack this;
	};
	if !(isnull _item2872) then {
		this = _item2872;
		gulag_interior pushBack this;
	};
	if !(isnull _item2873) then {
		this = _item2873;
		gulag_interior pushBack this;
	};
	if !(isnull _item2874) then {
		this = _item2874;
		gulag_interior pushBack this;
	};
	if !(isnull _item2875) then {
		this = _item2875;
		gulag_interior pushBack this;
	};
	if !(isnull _item2876) then {
		this = _item2876;
		gulag_interior pushBack this;
	};
	if !(isnull _item2877) then {
		this = _item2877;
		gulag_interior pushBack this;
	};
	if !(isnull _item2878) then {
		this = _item2878;
		gulag_interior pushBack this;
	};
	if !(isnull _item2879) then {
		this = _item2879;
		gulag_interior pushBack this;
	};
	if !(isnull _item2880) then {
		this = _item2880;
		gulag_interior pushBack this;
	};
	if !(isnull _item2881) then {
		this = _item2881;
		gulag_interior pushBack this;
	};
	if !(isnull _item2882) then {
		this = _item2882;
		gulag_interior pushBack this;
	};
	if !(isnull _item2883) then {
		this = _item2883;
		gulag_interior pushBack this;
	};
	if !(isnull _item2884) then {
		this = _item2884;
		gulag_interior pushBack this;
	};
	if !(isnull _item2885) then {
		this = _item2885;
		gulag_interior pushBack this;
	};
	if !(isnull _item2886) then {
		this = _item2886;
		gulag_interior pushBack this;
	};
	if !(isnull _item2887) then {
		this = _item2887;
		gulag_interior pushBack this;
	};
	if !(isnull _item2888) then {
		this = _item2888;
		gulag_interior pushBack this;
	};
	if !(isnull _item2889) then {
		this = _item2889;
		gulag_interior pushBack this;
	};
	if !(isnull _item2890) then {
		this = _item2890;
		gulag_interior pushBack this;
	};
	if !(isnull _item2891) then {
		this = _item2891;
		gulag_interior pushBack this;
	};
	if !(isnull _item2892) then {
		this = _item2892;
		gulag_interior pushBack this;
	};
	if !(isnull _item2893) then {
		this = _item2893;
		gulag_interior pushBack this;
	};
	if !(isnull _item16227) then {
		this = _item16227;
		this setObjectScale 5;
	};
	if !(isnull _item16338) then {
		this = _item16338;
		this setObjectScale 5;
	};
	if !(isnull _item3138) then {
		this = _item3138;
		gulag_interior pushBack this;
	};
	if !(isnull _item3139) then {
		this = _item3139;
		gulag_interior pushBack this;
	};
	if !(isnull _item3140) then {
		this = _item3140;
		gulag_interior pushBack this;
	};
	if !(isnull _item3141) then {
		this = _item3141;
		gulag_interior pushBack this;
	};
	if !(isnull _item3142) then {
		this = _item3142;
		gulag_interior pushBack this;
	};
	if !(isnull _item3143) then {
		this = _item3143;
		gulag_interior pushBack this;
	};
	if !(isnull _item3144) then {
		this = _item3144;
		gulag_interior pushBack this;
	};
	if !(isnull _item3145) then {
		this = _item3145;
		gulag_interior pushBack this;
	};
	if !(isnull _item3146) then {
		this = _item3146;
		gulag_interior pushBack this;
	};
	if !(isnull _item3147) then {
		this = _item3147;
		gulag_interior pushBack this;
	};
	if !(isnull _item3148) then {
		this = _item3148;
		gulag_interior pushBack this;
	};
	if !(isnull _item3149) then {
		this = _item3149;
		gulag_interior pushBack this;
	};
	if !(isnull _item3150) then {
		this = _item3150;
		gulag_interior pushBack this;
	};
	if !(isnull _item3151) then {
		this = _item3151;
		gulag_interior pushBack this;
	};
	if !(isnull _item3152) then {
		this = _item3152;
		gulag_interior pushBack this;
	};
	if !(isnull _item3153) then {
		this = _item3153;
		gulag_interior pushBack this;
	};
	if !(isnull _item3154) then {
		this = _item3154;
		gulag_interior pushBack this;
	};
	if !(isnull _item3155) then {
		this = _item3155;
		gulag_interior pushBack this;
	};
	if !(isnull _item3156) then {
		this = _item3156;
		gulag_interior pushBack this;
	};
	if !(isnull _item3157) then {
		this = _item3157;
		gulag_interior pushBack this;
	};
	if !(isnull _item3158) then {
		this = _item3158;
		gulag_interior pushBack this;
	};
	if !(isnull _item3159) then {
		this = _item3159;
		gulag_interior pushBack this;
	};
	if !(isnull _item3160) then {
		this = _item3160;
		gulag_interior pushBack this;
	};
	if !(isnull _item3161) then {
		this = _item3161;
		gulag_interior pushBack this;
	};
	if !(isnull _item3162) then {
		this = _item3162;
		gulag_interior pushBack this;
	};
	if !(isnull _item3163) then {
		this = _item3163;
		gulag_interior pushBack this;
	};
	if !(isnull _item3164) then {
		this = _item3164;
		gulag_interior pushBack this;
	};
	if !(isnull _item3165) then {
		this = _item3165;
		gulag_interior pushBack this;
	};
	if !(isnull _item3166) then {
		this = _item3166;
		gulag_interior pushBack this;
	};
	if !(isnull _item3167) then {
		this = _item3167;
		gulag_interior pushBack this;
	};
	if !(isnull _item3168) then {
		this = _item3168;
		gulag_interior pushBack this;
	};
	if !(isnull _item3385) then {
		this = _item3385;
		gulag_interior pushBack this;
	};
	if !(isnull _item3387) then {
		this = _item3387;
		gulag_interior pushBack this;
	};
	if !(isnull _item3388) then {
		this = _item3388;
		gulag_interior pushBack this;
	};
	if !(isnull _item3389) then {
		this = _item3389;
		gulag_interior pushBack this;
	};
	if !(isnull _item3391) then {
		this = _item3391;
		gulag_interior pushBack this;
	};
	if !(isnull _item3393) then {
		this = _item3393;
		gulag_interior pushBack this;
	};
	if !(isnull _item3397) then {
		this = _item3397;
		gulag_interior pushBack this;
	};
	if !(isnull _item3400) then {
		this = _item3400;
		gulag_interior pushBack this;
	};
	if !(isnull _item3591) then {
		this = _item3591;
		gulag_interior pushBack this;
	};
	if !(isnull _item3592) then {
		this = _item3592;
		gulag_interior pushBack this;
	};
	if !(isnull _item3593) then {
		this = _item3593;
		gulag_interior pushBack this;
	};
	if !(isnull _item3781) then {
		this = _item3781;
		gulag_interior pushBack this;
	};
	if !(isnull _item3782) then {
		this = _item3782;
		gulag_interior pushBack this;
	};
	if !(isnull _item3783) then {
		this = _item3783;
		gulag_interior pushBack this;
	};
	if !(isnull _item3784) then {
		this = _item3784;
		gulag_interior pushBack this;
	};
	if !(isnull _item3785) then {
		this = _item3785;
		gulag_interior pushBack this;
	};
	if !(isnull _item3786) then {
		this = _item3786;
		gulag_interior pushBack this;
	};
	if !(isnull _item3787) then {
		this = _item3787;
		gulag_interior pushBack this;
	};
	if !(isnull _item3788) then {
		this = _item3788;
		gulag_interior pushBack this;
	};
	if !(isnull _item3789) then {
		this = _item3789;
		gulag_interior pushBack this;
	};
	if !(isnull _item3790) then {
		this = _item3790;
		gulag_interior pushBack this;
	};
	if !(isnull _item3791) then {
		this = _item3791;
		gulag_interior pushBack this;
	};
	if !(isnull _item3792) then {
		this = _item3792;
		gulag_interior pushBack this;
	};
	if !(isnull _item3793) then {
		this = _item3793;
		gulag_interior pushBack this;
	};
	if !(isnull _item3794) then {
		this = _item3794;
		gulag_interior pushBack this;
	};
	if !(isnull _item3795) then {
		this = _item3795;
		gulag_interior pushBack this;
	};
	if !(isnull _item3796) then {
		this = _item3796;
		gulag_interior pushBack this;
	};
	if !(isnull _item3797) then {
		this = _item3797;
		gulag_interior pushBack this;
	};
	if !(isnull _item3798) then {
		this = _item3798;
		gulag_interior pushBack this;
	};
	if !(isnull _item3799) then {
		this = _item3799;
		gulag_interior pushBack this;
	};
	if !(isnull _item3800) then {
		this = _item3800;
		gulag_interior pushBack this;
	};
	if !(isnull _item3801) then {
		this = _item3801;
		gulag_interior pushBack this;
	};
	if !(isnull _item3802) then {
		this = _item3802;
		gulag_interior pushBack this;
	};
	if !(isnull _item3803) then {
		this = _item3803;
		gulag_interior pushBack this;
	};
	if !(isnull _item3804) then {
		this = _item3804;
		gulag_interior pushBack this;
	};
	if !(isnull _item3805) then {
		this = _item3805;
		gulag_interior pushBack this;
	};
	if !(isnull _item3806) then {
		this = _item3806;
		gulag_interior pushBack this;
	};
	if !(isnull _item3807) then {
		this = _item3807;
		gulag_interior pushBack this;
	};
	if !(isnull _item3808) then {
		this = _item3808;
		gulag_interior pushBack this;
	};
	if !(isnull _item3809) then {
		this = _item3809;
		gulag_interior pushBack this;
	};
	if !(isnull _item3810) then {
		this = _item3810;
		gulag_interior pushBack this;
	};
	if !(isnull _item3811) then {
		this = _item3811;
		gulag_interior pushBack this;
	};
	if !(isnull _item3812) then {
		this = _item3812;
		gulag_interior pushBack this;
	};
	if !(isnull _item3813) then {
		this = _item3813;
		gulag_interior pushBack this;
	};
	if !(isnull _item3814) then {
		this = _item3814;
		gulag_interior pushBack this;
	};
	if !(isnull _item3815) then {
		this = _item3815;
		gulag_interior pushBack this;
	};
	if !(isnull _item3816) then {
		this = _item3816;
		gulag_interior pushBack this;
	};
	if !(isnull _item3817) then {
		this = _item3817;
		gulag_interior pushBack this;
	};
	if !(isnull _item3818) then {
		this = _item3818;
		gulag_interior pushBack this;
	};
	if !(isnull _item3819) then {
		this = _item3819;
		gulag_interior pushBack this;
	};
	if !(isnull _item3820) then {
		this = _item3820;
		gulag_interior pushBack this;
	};
	if !(isnull _item3821) then {
		this = _item3821;
		gulag_interior pushBack this;
	};
	if !(isnull _item3822) then {
		this = _item3822;
		gulag_interior pushBack this;
	};
	if !(isnull _item3823) then {
		this = _item3823;
		gulag_interior pushBack this;
	};
	if !(isnull _item3824) then {
		this = _item3824;
		gulag_interior pushBack this;
	};
	if !(isnull _item3825) then {
		this = _item3825;
		gulag_interior pushBack this;
	};
	if !(isnull _item3826) then {
		this = _item3826;
		gulag_interior pushBack this;
	};
	if !(isnull _item3827) then {
		this = _item3827;
		gulag_interior pushBack this;
	};
	if !(isnull _item3828) then {
		this = _item3828;
		gulag_interior pushBack this;
	};
	if !(isnull _item3829) then {
		this = _item3829;
		gulag_interior pushBack this;
	};
	if !(isnull _item3830) then {
		this = _item3830;
		gulag_interior pushBack this;
	};
	if !(isnull _item3831) then {
		this = _item3831;
		gulag_interior pushBack this;
	};
	if !(isnull _item3832) then {
		this = _item3832;
		gulag_interior pushBack this;
	};
	if !(isnull _item3833) then {
		this = _item3833;
		gulag_interior pushBack this;
	};
	if !(isnull _item3834) then {
		this = _item3834;
		gulag_interior pushBack this;
	};
	if !(isnull _item3835) then {
		this = _item3835;
		gulag_interior pushBack this;
	};
	if !(isnull _item3836) then {
		this = _item3836;
		gulag_interior pushBack this;
	};
	if !(isnull _item3837) then {
		this = _item3837;
		gulag_interior pushBack this;
	};
	if !(isnull _item3838) then {
		this = _item3838;
		gulag_interior pushBack this;
	};
	if !(isnull _item3839) then {
		this = _item3839;
		gulag_interior pushBack this;
	};
	if !(isnull _item3840) then {
		this = _item3840;
		gulag_interior pushBack this;
	};
	if !(isnull _item3841) then {
		this = _item3841;
		gulag_interior pushBack this;
	};
	if !(isnull _item3842) then {
		this = _item3842;
		gulag_interior pushBack this;
	};
	if !(isnull _item3843) then {
		this = _item3843;
		gulag_interior pushBack this;
	};
	if !(isnull _item3844) then {
		this = _item3844;
		gulag_interior pushBack this;
	};
	if !(isnull _item3845) then {
		this = _item3845;
		gulag_interior pushBack this;
	};
	if !(isnull _item3846) then {
		this = _item3846;
		gulag_interior pushBack this;
	};
	if !(isnull _item3847) then {
		this = _item3847;
		gulag_interior pushBack this;
	};
	if !(isnull _item3848) then {
		this = _item3848;
		gulag_interior pushBack this;
	};
	if !(isnull _item3849) then {
		this = _item3849;
		gulag_interior pushBack this;
	};
	if !(isnull _item3850) then {
		this = _item3850;
		gulag_interior pushBack this;
	};
	if !(isnull _item3851) then {
		this = _item3851;
		gulag_interior pushBack this;
	};
	if !(isnull _item3853) then {
		this = _item3853;
		gulag_interior pushBack this;
	};
	if !(isnull _item3854) then {
		this = _item3854;
		gulag_interior pushBack this;
	};
	if !(isnull _item3855) then {
		this = _item3855;
		gulag_interior pushBack this;
	};
	if !(isnull _item3856) then {
		this = _item3856;
		gulag_interior pushBack this;
	};
	if !(isnull _item3859) then {
		this = _item3859;
		gulag_interior pushBack this;
	};
	if !(isnull _item3860) then {
		this = _item3860;
		gulag_interior pushBack this;
	};
	if !(isnull _item3861) then {
		this = _item3861;
		gulag_interior pushBack this;
	};
	if !(isnull _item3887) then {
		this = _item3887;
		gulag_interior pushBack this;
	};
	if !(isnull _item3888) then {
		this = _item3888;
		gulag_interior pushBack this;
	};
	if !(isnull _item3890) then {
		this = _item3890;
		gulag_interior pushBack this;
	};
	if !(isnull _item3891) then {
		this = _item3891;
		gulag_interior pushBack this;
	};
	if !(isnull _item3892) then {
		this = _item3892;
		gulag_interior pushBack this;
	};
	if !(isnull _item3893) then {
		this = _item3893;
		gulag_interior pushBack this;
	};
	if !(isnull _item3896) then {
		this = _item3896;
		gulag_interior pushBack this;
	};
	if !(isnull _item3897) then {
		this = _item3897;
		gulag_interior pushBack this;
	};
	if !(isnull _item3914) then {
		this = _item3914;
		gulag_interior pushBack this;
	};
	if !(isnull _item3915) then {
		this = _item3915;
		gulag_interior pushBack this;
	};
	if !(isnull _item3916) then {
		this = _item3916;
		gulag_interior pushBack this;
	};
	if !(isnull _item3919) then {
		this = _item3919;
		gulag_interior pushBack this;
	};
	if !(isnull _item3922) then {
		this = _item3922;
		gulag_interior pushBack this;
	};
	if !(isnull _item3923) then {
		this = _item3923;
		gulag_interior pushBack this;
	};
	if !(isnull _item3924) then {
		this = _item3924;
		gulag_interior pushBack this;
	};
	if !(isnull _item3925) then {
		this = _item3925;
		gulag_interior pushBack this;
	};
	if !(isnull _item3926) then {
		this = _item3926;
		gulag_interior pushBack this;
	};
	if !(isnull _item3927) then {
		this = _item3927;
		gulag_interior pushBack this;
	};
	if !(isnull _item3928) then {
		this = _item3928;
		gulag_interior pushBack this;
	};
	if !(isnull _item3929) then {
		this = _item3929;
		gulag_interior pushBack this;
	};
	if !(isnull _item3930) then {
		this = _item3930;
		gulag_interior pushBack this;
	};
	if !(isnull _item3931) then {
		this = _item3931;
		gulag_interior pushBack this;
	};
	if !(isnull _item3932) then {
		this = _item3932;
		gulag_interior pushBack this;
	};
	if !(isnull _item3933) then {
		this = _item3933;
		gulag_interior pushBack this;
	};
	if !(isnull _item3934) then {
		this = _item3934;
		gulag_interior pushBack this;
	};
	if !(isnull _item3935) then {
		this = _item3935;
		gulag_interior pushBack this;
	};
	if !(isnull _item3936) then {
		this = _item3936;
		gulag_interior pushBack this;
	};
	if !(isnull _item3937) then {
		this = _item3937;
		gulag_interior pushBack this;
	};
	if !(isnull _item3938) then {
		this = _item3938;
		gulag_interior pushBack this;
	};
	if !(isnull _item3939) then {
		this = _item3939;
		gulag_interior pushBack this;
	};
	if !(isnull _item3940) then {
		this = _item3940;
		gulag_interior pushBack this;
	};
	if !(isnull _item3941) then {
		this = _item3941;
		gulag_interior pushBack this;
	};
	if !(isnull _item3942) then {
		this = _item3942;
		gulag_interior pushBack this;
	};
	if !(isnull _item3943) then {
		this = _item3943;
		gulag_interior pushBack this;
	};
	if !(isnull _item3944) then {
		this = _item3944;
		gulag_interior pushBack this;
	};
	if !(isnull _item3945) then {
		this = _item3945;
		gulag_interior pushBack this;
	};
	if !(isnull _item3946) then {
		this = _item3946;
		gulag_interior pushBack this;
	};
	if !(isnull _item3947) then {
		this = _item3947;
		gulag_interior pushBack this;
	};
	if !(isnull _item3948) then {
		this = _item3948;
		gulag_interior pushBack this;
	};
	if !(isnull _item3949) then {
		this = _item3949;
		gulag_interior pushBack this;
	};
	if !(isnull _item3950) then {
		this = _item3950;
		gulag_interior pushBack this;
	};
	if !(isnull _item3951) then {
		this = _item3951;
		gulag_interior pushBack this;
	};
	if !(isnull _item3952) then {
		this = _item3952;
		gulag_interior pushBack this;
	};
	if !(isnull _item3953) then {
		this = _item3953;
		gulag_interior pushBack this;
	};
	if !(isnull _item3954) then {
		this = _item3954;
		gulag_interior pushBack this;
	};
	if !(isnull _item3955) then {
		this = _item3955;
		gulag_interior pushBack this;
	};
	if !(isnull _item3956) then {
		this = _item3956;
		gulag_interior pushBack this;
	};
	if !(isnull _item3957) then {
		this = _item3957;
		gulag_interior pushBack this;
	};
	if !(isnull _item3958) then {
		this = _item3958;
		gulag_interior pushBack this;
	};
	if !(isnull _item3959) then {
		this = _item3959;
		gulag_interior pushBack this;
	};
	if !(isnull _item3960) then {
		this = _item3960;
		gulag_interior pushBack this;
	};
	if !(isnull _item3961) then {
		this = _item3961;
		gulag_interior pushBack this;
	};
	if !(isnull _item3962) then {
		this = _item3962;
		gulag_interior pushBack this;
	};
	if !(isnull _item3963) then {
		this = _item3963;
		gulag_interior pushBack this;
	};
	if !(isnull _item3964) then {
		this = _item3964;
		gulag_interior pushBack this;
	};
	if !(isnull _item3965) then {
		this = _item3965;
		gulag_interior pushBack this;
	};
	if !(isnull _item3966) then {
		this = _item3966;
		gulag_interior pushBack this;
	};
	if !(isnull _item3967) then {
		this = _item3967;
		gulag_interior pushBack this;
	};
	if !(isnull _item3968) then {
		this = _item3968;
		gulag_interior pushBack this;
	};
	if !(isnull _item3969) then {
		this = _item3969;
		gulag_interior pushBack this;
	};
	if !(isnull _item3970) then {
		this = _item3970;
		gulag_interior pushBack this;
	};
	if !(isnull _item3971) then {
		this = _item3971;
		gulag_interior pushBack this;
	};
	if !(isnull _item3972) then {
		this = _item3972;
		gulag_interior pushBack this;
	};
	if !(isnull _item3973) then {
		this = _item3973;
		gulag_interior pushBack this;
	};
	if !(isnull _item3974) then {
		this = _item3974;
		gulag_interior pushBack this;
	};
	if !(isnull _item3975) then {
		this = _item3975;
		gulag_interior pushBack this;
	};
	if !(isnull _item3976) then {
		this = _item3976;
		gulag_interior pushBack this;
	};
	if !(isnull _item3977) then {
		this = _item3977;
		gulag_interior pushBack this;
	};
	if !(isnull _item3978) then {
		this = _item3978;
		gulag_interior pushBack this;
	};
	if !(isnull _item3979) then {
		this = _item3979;
		gulag_interior pushBack this;
	};
	if !(isnull _item3980) then {
		this = _item3980;
		gulag_interior pushBack this;
	};
	if !(isnull _item3981) then {
		this = _item3981;
		gulag_interior pushBack this;
	};
	if !(isnull _item3982) then {
		this = _item3982;
		gulag_interior pushBack this;
	};
	if !(isnull _item3983) then {
		this = _item3983;
		gulag_interior pushBack this;
	};
	if !(isnull _item3984) then {
		this = _item3984;
		gulag_interior pushBack this;
	};
	if !(isnull _item3985) then {
		this = _item3985;
		gulag_interior pushBack this;
	};
	if !(isnull _item3986) then {
		this = _item3986;
		gulag_interior pushBack this;
	};
	if !(isnull _item3987) then {
		this = _item3987;
		gulag_interior pushBack this;
	};
	if !(isnull _item3988) then {
		this = _item3988;
		gulag_interior pushBack this;
	};
	if !(isnull _item3989) then {
		this = _item3989;
		gulag_interior pushBack this;
	};
	if !(isnull _item3990) then {
		this = _item3990;
		gulag_interior pushBack this;
	};
	if !(isnull _item3991) then {
		this = _item3991;
		gulag_interior pushBack this;
	};
	if !(isnull _item3992) then {
		this = _item3992;
		gulag_interior pushBack this;
	};
	if !(isnull _item3993) then {
		this = _item3993;
		gulag_interior pushBack this;
	};
	if !(isnull _item3994) then {
		this = _item3994;
		gulag_interior pushBack this;
	};
	if !(isnull _item3995) then {
		this = _item3995;
		gulag_interior pushBack this;
	};
	if !(isnull _item4000) then {
		this = _item4000;
		gulag_interior pushBack this;
	};
	if !(isnull _item4001) then {
		this = _item4001;
		gulag_interior pushBack this;
	};
	if !(isnull _item4002) then {
		this = _item4002;
		gulag_interior pushBack this;
	};
	if !(isnull _item4003) then {
		this = _item4003;
		gulag_interior pushBack this;
	};
	if !(isnull _item4004) then {
		this = _item4004;
		gulag_interior pushBack this;
	};
	if !(isnull _item4005) then {
		this = _item4005;
		gulag_interior pushBack this;
	};
	if !(isnull _item4006) then {
		this = _item4006;
		gulag_interior pushBack this;
	};
	if !(isnull _item4007) then {
		this = _item4007;
		gulag_interior pushBack this;
	};
	if !(isnull _item4008) then {
		this = _item4008;
		gulag_interior pushBack this;
	};
	if !(isnull _item4009) then {
		this = _item4009;
		gulag_interior pushBack this;
	};
	if !(isnull _item4010) then {
		this = _item4010;
		gulag_interior pushBack this;
	};
	if !(isnull _item4011) then {
		this = _item4011;
		gulag_interior pushBack this;
	};
	if !(isnull _item4012) then {
		this = _item4012;
		gulag_interior pushBack this;
	};
	if !(isnull _item4013) then {
		this = _item4013;
		gulag_interior pushBack this;
	};
	if !(isnull _item4014) then {
		this = _item4014;
		gulag_interior pushBack this;
	};
	if !(isnull _item4015) then {
		this = _item4015;
		gulag_interior pushBack this;
	};
	if !(isnull _item4016) then {
		this = _item4016;
		gulag_interior pushBack this;
	};
	if !(isnull _item4017) then {
		this = _item4017;
		gulag_interior pushBack this;
	};
	if !(isnull _item4018) then {
		this = _item4018;
		gulag_interior pushBack this;
	};
	if !(isnull _item4019) then {
		this = _item4019;
		gulag_interior pushBack this;
	};
	if !(isnull _item4020) then {
		this = _item4020;
		gulag_interior pushBack this;
	};
	if !(isnull _item4021) then {
		this = _item4021;
		gulag_interior pushBack this;
	};
	if !(isnull _item4022) then {
		this = _item4022;
		gulag_interior pushBack this;
	};
	if !(isnull _item4023) then {
		this = _item4023;
		gulag_interior pushBack this;
	};
	if !(isnull _item4024) then {
		this = _item4024;
		gulag_interior pushBack this;
	};
	if !(isnull _item4026) then {
		this = _item4026;
		gulag_interior pushBack this;
	};
	if !(isnull _item4027) then {
		this = _item4027;
		gulag_interior pushBack this;
	};
	if !(isnull _item4028) then {
		this = _item4028;
		gulag_interior pushBack this;
	};
	if !(isnull _item4029) then {
		this = _item4029;
		gulag_interior pushBack this;
	};
	if !(isnull _item4030) then {
		this = _item4030;
		gulag_interior pushBack this;
	};
	if !(isnull _item4031) then {
		this = _item4031;
		gulag_interior pushBack this;
	};
	if !(isnull _item4032) then {
		this = _item4032;
		gulag_interior pushBack this;
	};
	if !(isnull _item4033) then {
		this = _item4033;
		gulag_interior pushBack this;
	};
	if !(isnull _item4034) then {
		this = _item4034;
		gulag_interior pushBack this;
	};
	if !(isnull _item4035) then {
		this = _item4035;
		gulag_interior pushBack this;
	};
	if !(isnull _item4036) then {
		this = _item4036;
		gulag_interior pushBack this;
	};
	if !(isnull _item4037) then {
		this = _item4037;
		gulag_interior pushBack this;
	};
	if !(isnull _item4038) then {
		this = _item4038;
		gulag_interior pushBack this;
	};
	if !(isnull _item4039) then {
		this = _item4039;
		gulag_interior pushBack this;
	};
	if !(isnull _item4040) then {
		this = _item4040;
		gulag_interior pushBack this;
	};
	if !(isnull _item4041) then {
		this = _item4041;
		gulag_interior pushBack this;
	};
	if !(isnull _item4042) then {
		this = _item4042;
		gulag_interior pushBack this;
	};
	if !(isnull _item4043) then {
		this = _item4043;
		gulag_interior pushBack this;
	};
	if !(isnull _item4044) then {
		this = _item4044;
		gulag_interior pushBack this;
	};
	if !(isnull _item4045) then {
		this = _item4045;
		gulag_interior pushBack this;
	};
	if !(isnull _item4046) then {
		this = _item4046;
		gulag_interior pushBack this;
	};
	if !(isnull _item4047) then {
		this = _item4047;
		gulag_interior pushBack this;
	};
	if !(isnull _item4050) then {
		this = _item4050;
		gulag_interior pushBack this;
	};
	if !(isnull _item4060) then {
		this = _item4060;
		gulag_interior pushBack this;
	};
	if !(isnull _item4065) then {
		this = _item4065;
		gulag_interior pushBack this;
	};
	if !(isnull _item4074) then {
		this = _item4074;
		gulag_interior pushBack this;
	};
	if !(isnull _item4075) then {
		this = _item4075;
		gulag_interior pushBack this;
	};
	if !(isnull _item4076) then {
		this = _item4076;
		gulag_interior pushBack this;
	};
	if !(isnull _item4174) then {
		this = _item4174;
		gulag_interior pushBack this;
	};
	if !(isnull _item4175) then {
		this = _item4175;
		gulag_interior pushBack this;
	};
	if !(isnull _item4176) then {
		this = _item4176;
		gulag_interior pushBack this;
	};
	if !(isnull _item4177) then {
		this = _item4177;
		gulag_interior pushBack this;
	};
	if !(isnull _item4178) then {
		this = _item4178;
		gulag_interior pushBack this;
	};
	if !(isnull _item4179) then {
		this = _item4179;
		gulag_interior pushBack this;
	};
	if !(isnull _item4180) then {
		this = _item4180;
		gulag_interior pushBack this;
	};
	if !(isnull _item4181) then {
		this = _item4181;
		gulag_interior pushBack this;
	};
	if !(isnull _item4182) then {
		this = _item4182;
		gulag_interior pushBack this;
	};
	if !(isnull _item4183) then {
		this = _item4183;
		gulag_interior pushBack this;
	};
	if !(isnull _item4184) then {
		this = _item4184;
		gulag_interior pushBack this;
	};
	if !(isnull _item4185) then {
		this = _item4185;
		gulag_interior pushBack this;
	};
	if !(isnull _item4186) then {
		this = _item4186;
		gulag_interior pushBack this;
	};
	if !(isnull _item4187) then {
		this = _item4187;
		gulag_interior pushBack this;
	};
	if !(isnull _item4188) then {
		this = _item4188;
		gulag_interior pushBack this;
	};
	if !(isnull _item4189) then {
		this = _item4189;
		gulag_interior pushBack this;
	};
	if !(isnull _item4190) then {
		this = _item4190;
		gulag_interior pushBack this;
	};
	if !(isnull _item4191) then {
		this = _item4191;
		gulag_interior pushBack this;
	};
	if !(isnull _item4192) then {
		this = _item4192;
		gulag_interior pushBack this;
	};
	if !(isnull _item4193) then {
		this = _item4193;
		gulag_interior pushBack this;
	};
	if !(isnull _item4194) then {
		this = _item4194;
		gulag_interior pushBack this;
	};
	if !(isnull _item4195) then {
		this = _item4195;
		gulag_interior pushBack this;
	};
	if !(isnull _item4196) then {
		this = _item4196;
		gulag_interior pushBack this;
	};
	if !(isnull _item4197) then {
		this = _item4197;
		gulag_interior pushBack this;
	};
	if !(isnull _item4198) then {
		this = _item4198;
		gulag_interior pushBack this;
	};
	if !(isnull _item4199) then {
		this = _item4199;
		gulag_interior pushBack this;
	};
	if !(isnull _item4200) then {
		this = _item4200;
		gulag_interior pushBack this;
	};
	if !(isnull _item4201) then {
		this = _item4201;
		gulag_interior pushBack this;
	};
	if !(isnull _item4202) then {
		this = _item4202;
		gulag_interior pushBack this;
	};
	if !(isnull _item4203) then {
		this = _item4203;
		gulag_interior pushBack this;
	};
	if !(isnull _item4204) then {
		this = _item4204;
		gulag_interior pushBack this;
	};
	if !(isnull _item4243) then {
		this = _item4243;
		gulag_interior pushBack this;
	};
	if !(isnull _item4244) then {
		this = _item4244;
		gulag_interior pushBack this;
	};
	if !(isnull _item4245) then {
		this = _item4245;
		gulag_interior pushBack this;
	};
	if !(isnull _item4246) then {
		this = _item4246;
		gulag_interior pushBack this;
	};
	if !(isnull _item4247) then {
		this = _item4247;
		gulag_interior pushBack this;
	};
	if !(isnull _item4248) then {
		this = _item4248;
		gulag_interior pushBack this;
	};
	if !(isnull _item4249) then {
		this = _item4249;
		gulag_interior pushBack this;
	};
	if !(isnull _item4250) then {
		this = _item4250;
		gulag_interior pushBack this;
	};
	if !(isnull _item4251) then {
		this = _item4251;
		gulag_interior pushBack this;
	};
	if !(isnull _item4252) then {
		this = _item4252;
		gulag_interior pushBack this;
	};
	if !(isnull _item4253) then {
		this = _item4253;
		gulag_interior pushBack this;
	};
	if !(isnull _item4254) then {
		this = _item4254;
		gulag_interior pushBack this;
	};
	if !(isnull _item4255) then {
		this = _item4255;
		gulag_interior pushBack this;
	};
	if !(isnull _item4256) then {
		this = _item4256;
		gulag_interior pushBack this;
	};
	if !(isnull _item4257) then {
		this = _item4257;
		gulag_interior pushBack this;
	};
	if !(isnull _item4258) then {
		this = _item4258;
		gulag_interior pushBack this;
	};
	if !(isnull _item4260) then {
		this = _item4260;
		gulag_interior pushBack this;
	};
	if !(isnull _item4262) then {
		this = _item4262;
		gulag_interior pushBack this;
	};
	if !(isnull _item4264) then {
		this = _item4264;
		gulag_interior pushBack this;
	};
	if !(isnull _item4266) then {
		this = _item4266;
		gulag_interior pushBack this;
	};
	if !(isnull _item4268) then {
		this = _item4268;
		gulag_interior pushBack this;
	};
	if !(isnull _item4270) then {
		this = _item4270;
		gulag_interior pushBack this;
	};
	if !(isnull _item4272) then {
		this = _item4272;
		gulag_interior pushBack this;
	};
	if !(isnull _item4287) then {
		this = _item4287;
		gulag_interior pushBack this;
	};
	if !(isnull _item4288) then {
		this = _item4288;
		gulag_interior pushBack this;
	};
	if !(isnull _item4289) then {
		this = _item4289;
		gulag_interior pushBack this;
	};
	if !(isnull _item4290) then {
		this = _item4290;
		gulag_interior pushBack this;
	};
	if !(isnull _item4291) then {
		this = _item4291;
		gulag_interior pushBack this;
	};
	if !(isnull _item4293) then {
		this = _item4293;
		gulag_interior pushBack this;
	};
	if !(isnull _item4294) then {
		this = _item4294;
		gulag_interior pushBack this;
	};
	if !(isnull _item4295) then {
		this = _item4295;
		gulag_interior pushBack this;
	};
	if !(isnull _item4296) then {
		this = _item4296;
		gulag_interior pushBack this;
	};
	if !(isnull _item4297) then {
		this = _item4297;
		gulag_interior pushBack this;
	};
	if !(isnull _item4298) then {
		this = _item4298;
		gulag_interior pushBack this;
	};
	if !(isnull _item4299) then {
		this = _item4299;
		gulag_interior pushBack this;
	};
	if !(isnull _item4300) then {
		this = _item4300;
		gulag_interior pushBack this;
	};
	if !(isnull _item4301) then {
		this = _item4301;
		gulag_interior pushBack this;
	};
	if !(isnull _item4302) then {
		this = _item4302;
		gulag_interior pushBack this;
	};
	if !(isnull _item4303) then {
		this = _item4303;
		gulag_interior pushBack this;
	};
	if !(isnull _item4304) then {
		this = _item4304;
		gulag_interior pushBack this;
	};
	if !(isnull _item4305) then {
		this = _item4305;
		gulag_interior pushBack this;
	};
	if !(isnull _item4306) then {
		this = _item4306;
		gulag_interior pushBack this;
	};
	if !(isnull _item4307) then {
		this = _item4307;
		gulag_interior pushBack this;
	};
	if !(isnull _item4308) then {
		this = _item4308;
		gulag_interior pushBack this;
	};
	if !(isnull _item4309) then {
		this = _item4309;
		gulag_interior pushBack this;
	};
	if !(isnull _item4310) then {
		this = _item4310;
		gulag_interior pushBack this;
	};
	if !(isnull _item4311) then {
		this = _item4311;
		gulag_interior pushBack this;
	};
	if !(isnull _item4312) then {
		this = _item4312;
		gulag_interior pushBack this;
	};
	if !(isnull _item15663) then {
		this = _item15663;
		gulag_interior pushBack this;
	};
	if !(isnull _item15665) then {
		this = _item15665;
		gulag_interior pushBack this;
	};
	if !(isnull _item4316) then {
		this = _item4316;
		gulag_interior pushBack this;
	};
	if !(isnull _item4317) then {
		this = _item4317;
		gulag_interior pushBack this;
	};
	if !(isnull _item4318) then {
		this = _item4318;
		gulag_interior pushBack this;
	};
	if !(isnull _item4319) then {
		this = _item4319;
		gulag_interior pushBack this;
	};
	if !(isnull _item4322) then {
		this = _item4322;
		gulag_interior pushBack this;
	};
	if !(isnull _item4324) then {
		this = _item4324;
		gulag_interior pushBack this;
	};
	if !(isnull _item4325) then {
		this = _item4325;
		gulag_interior pushBack this;
	};
	if !(isnull _item4326) then {
		this = _item4326;
		gulag_interior pushBack this;
	};
	if !(isnull _item4327) then {
		this = _item4327;
		gulag_interior pushBack this;
	};
	if !(isnull _item4328) then {
		this = _item4328;
		gulag_interior pushBack this;
	};
	if !(isnull _item4330) then {
		this = _item4330;
		gulag_interior pushBack this;
	};
	if !(isnull _item4334) then {
		this = _item4334;
		gulag_interior pushBack this;
	};
	if !(isnull _item4335) then {
		this = _item4335;
		gulag_interior pushBack this;
	};
	if !(isnull _item4336) then {
		this = _item4336;
		gulag_interior pushBack this;
	};
	if !(isnull _item4337) then {
		this = _item4337;
		gulag_interior pushBack this;
	};
	if !(isnull _item4346) then {
		this = _item4346;
		gulag_interior pushBack this;
	};
	if !(isnull _item4347) then {
		this = _item4347;
		gulag_interior pushBack this;
	};
	if !(isnull _item4348) then {
		this = _item4348;
		gulag_interior pushBack this;
	};
	if !(isnull _item4349) then {
		this = _item4349;
		gulag_interior pushBack this;
	};
	if !(isnull _item4351) then {
		this = _item4351;
		gulag_interior pushBack this;
	};
	if !(isnull _item4352) then {
		this = _item4352;
		gulag_interior pushBack this;
	};
	if !(isnull _item4360) then {
		this = _item4360;
		gulag_interior pushBack this;
	};
	if !(isnull _item4361) then {
		this = _item4361;
		gulag_interior pushBack this;
	};
	if !(isnull _item4362) then {
		this = _item4362;
		gulag_interior pushBack this;
	};
	if !(isnull _item4363) then {
		this = _item4363;
		gulag_interior pushBack this;
	};
	if !(isnull _item4617) then {
		this = _item4617;
		gulag_interior pushBack this;
	};
	if !(isnull _item4618) then {
		this = _item4618;
		gulag_interior pushBack this;
	};
	if !(isnull _item4619) then {
		this = _item4619;
		gulag_interior pushBack this;
	};
	if !(isnull _item4620) then {
		this = _item4620;
		gulag_interior pushBack this;
	};
	if !(isnull _item4621) then {
		this = _item4621;
		gulag_interior pushBack this;
	};
	if !(isnull _item4622) then {
		this = _item4622;
		gulag_interior pushBack this;
	};
	if !(isnull _item4623) then {
		this = _item4623;
		gulag_interior pushBack this;
	};
	if !(isnull _item4624) then {
		this = _item4624;
		gulag_interior pushBack this;
	};
	if !(isnull _item4625) then {
		this = _item4625;
		gulag_interior pushBack this;
	};
	if !(isnull _item4626) then {
		this = _item4626;
		gulag_interior pushBack this;
	};
	if !(isnull _item4627) then {
		this = _item4627;
		gulag_interior pushBack this;
	};
	if !(isnull _item4628) then {
		this = _item4628;
		gulag_interior pushBack this;
	};
	if !(isnull _item4629) then {
		this = _item4629;
		gulag_interior pushBack this;
	};
	if !(isnull _item4630) then {
		this = _item4630;
		gulag_interior pushBack this;
	};
	if !(isnull _item4631) then {
		this = _item4631;
		gulag_interior pushBack this;
	};
	if !(isnull _item4632) then {
		this = _item4632;
		gulag_interior pushBack this;
	};
	if !(isnull _item4633) then {
		this = _item4633;
		gulag_interior pushBack this;
	};
	if !(isnull _item4634) then {
		this = _item4634;
		gulag_interior pushBack this;
	};
	if !(isnull _item4635) then {
		this = _item4635;
		gulag_interior pushBack this;
	};
	if !(isnull _item4636) then {
		this = _item4636;
		gulag_interior pushBack this;
	};
	if !(isnull _item4637) then {
		this = _item4637;
		gulag_interior pushBack this;
	};
	if !(isnull _item4638) then {
		this = _item4638;
		gulag_interior pushBack this;
	};
	if !(isnull _item4639) then {
		this = _item4639;
		gulag_interior pushBack this;
	};
	if !(isnull _item4640) then {
		this = _item4640;
		gulag_interior pushBack this;
	};
	if !(isnull _item4641) then {
		this = _item4641;
		gulag_interior pushBack this;
	};
	if !(isnull _item4642) then {
		this = _item4642;
		gulag_interior pushBack this;
	};
	if !(isnull _item4643) then {
		this = _item4643;
		gulag_interior pushBack this;
	};
	if !(isnull _item4644) then {
		this = _item4644;
		gulag_interior pushBack this;
	};
	if !(isnull _item16185) then {
		this = _item16185;
		private _blackcommsdata = format["%1%2%3%4%5","<t color='#ff0000'>Blacksite HQ: <br /></t><t underline='1' color='#ffffff'>Our tests were successful. Your 'Troy' proved to be a valuable asset. As requested we've targeted three of the latest experimental and most advanced American rocket satellities. We've made them land in our islands as a 'malfunctioning error'. Makarov has already left the facility 4 hours ago with the data, code modifications, and the primary/fail-safe 'Backdoor Access Key'. We've established a dead-man switch with our satellite antennas. As long as they are active, both us and the Americans will have access to all of their satellities. If it goes down before being deactivated, all of us would lose access to the satellites. <br /><br />Petrov: <br />Good. What about the deactivation and reactivation?</t>", "<br /><br />Blacksite HQ: <br />Any deactivation / reactivation requires authorization keys from atleast two officers or the master key now in possesion of Makarov.<br /><br />", "<t color='#ff0000'>Petrov: <br /></t><t color='#ffffff'>Good. Prepare 'Perseus'. <br /><br />Blacksite HQ: <br />Roger! HQ Out!<br /><br />Petrov: <br /> And you.... </t><t color='#00ff00'>American</t><t color='#ffffff'> ... I know you're reading this. <br />I anticipated your arrival. You've been quite useful in our plans so far. I had my doubts, but you did well. <br /><br />So tell me, why are you here? <br /><br />Is it because you chose to protect your government or were you just following orders? <br />How naive. <br />What if I told you, you were nothing but a puppet in this game all along? <br />", "<br />", "<t color='#ffffff'>If you don't believe me, why don't you please ask your handler 'Andrew Ryan' about the 4 undercover 'UN' officers that were sent in here earlier.... Seems like I have more information about you than you do... Till we meet again....!</t><br /><br /> Please, do have a safe trip back home. Till we meet again......."]; 
[this, 2, false, 0, "Decrypt Data", ["OMIntelGrabLaptop_01", "OMIntelGrabLaptop_02", "OMIntelGrabLaptop_03"], 10, "Blacksite Comms Data", _blackcommsdata] remoteExec ["zen_modules_fnc_addIntelAction", [0, -2] select isDedicated, true];;
	};
	if !(isnull _item16201) then {
		this = _item16201;
		this setObjectScale 2;;
	};
	if !(isnull _item16224) then {
		this = _item16224;
		this setObjectScale 5;
	};
	if !(isnull _item4164) then {
		this = _item4164;
		gulag_interior pushBack this;
	};
	if !(isnull _item4167) then {
		this = _item4167;
		gulag_interior pushBack this;
	};
	if !(isnull _item4168) then {
		this = _item4168;
		gulag_interior pushBack this;
	};
	if !(isnull _item4169) then {
		this = _item4169;
		gulag_interior pushBack this;
	};
	if !(isnull _item4170) then {
		this = _item4170;
		gulag_interior pushBack this;
	};
	if !(isnull _item4171) then {
		this = _item4171;
		gulag_interior pushBack this;
	};
	if !(isnull _item4172) then {
		this = _item4172;
		gulag_interior pushBack this;
	};
	if !(isnull _item16138) then {
		this = _item16138;
		this setObjectScale 4;
	};
	if !(isnull _item16137) then {
		this = _item16137;
		this setObjectScale 3;
	};
	if !(isnull _item15984) then {
		this = _item15984;
		this disableAI "PATH";
	};
	if !(isnull _item15831) then {
		this = _item15831;
		this disableAI "PATH";
	};
	if !(isnull _item15835) then {
		this = _item15835;
		this disableAI "PATH";
	};
	if !(isnull _item15837) then {
		this = _item15837;
		this disableAI "PATH";
	};
	if !(isnull _item15946) then {
		this = _item15946;
		this disableAI "PATH";
	};
	if !(isnull _item15948) then {
		this = _item15948;
		this disableAI "PATH";
	};
	if !(isnull _item15950) then {
		this = _item15950;
		this disableAI "PATH";
	};
	if !(isnull _item15952) then {
		this = _item15952;
		this disableAI "PATH";
	};
	if !(isnull _item15976) then {
		this = _item15976;
		this disableAI "PATH";
	};
	if !(isnull _item15978) then {
		this = _item15978;
		this disableAI "PATH";
	};
	if !(isnull _item15980) then {
		this = _item15980;
		this disableAI "PATH";
	};
	if !(isnull _item15982) then {
		this = _item15982;
		this disableAI "PATH";
	};
	if !(isnull _item15986) then {
		this = _item15986;
		this disableAI "PATH";
	};
	if !(isnull _item15988) then {
		this = _item15988;
		this disableAI "PATH";
	};
	if !(isnull _item16023) then {
		this = _item16023;
		this disableAI "PATH";
	};
	if !(isnull _item15941) then {
		this = _item15941;
		this disableAI "PATH";
	};
	if !(isnull _item15867) then {
		this = _item15867;
		this disableAI "PATH";
	};
	if !(isnull _item15869) then {
		this = _item15869;
		this disableAI "PATH";
	};
	if !(isnull _item15863) then {
		this = _item15863;
		this disableAI "PATH";
	};
	if !(isnull _item15861) then {
		this = _item15861;
		this disableAI "PATH";
	};
	if !(isnull _item15859) then {
		this = _item15859;
		this disableAI "PATH";
	};
	if !(isnull _item15857) then {
		this = _item15857;
		this disableAI "PATH";
	};
	if !(isnull _item15827) then {
		this = _item15827;
		this disableAI "PATH";
	};
	if !(isnull _item15829) then {
		this = _item15829;
		this disableAI "PATH";
	};
	if !(isnull _item15990) then {
		this = _item15990;
		this disableAI "PATH";
	};
	if !(isnull _item15992) then {
		this = _item15992;
		this disableAI "PATH";
	};
	if !(isnull _item15996) then {
		this = _item15996;
		this disableAI "PATH";
	};
	if !(isnull _item16000) then {
		this = _item16000;
		this disableAI "PATH";
	};
	if !(isnull _item16004) then {
		this = _item16004;
		this disableAI "PATH";
	};
	if !(isnull _item16002) then {
		this = _item16002;
		this disableAI "PATH";
	};
	if !(isnull _item15839) then {
		this = _item15839;
		this disableAI "PATH";
	};
	if !(isnull _item15841) then {
		this = _item15841;
		this disableAI "PATH";
	};
	if !(isnull _item15825) then {
		this = _item15825;
		this disableAI "PATH";
	};
	if !(isnull _item15777) then {
		this = _item15777;
		this disableAI "PATH";
	};
	if !(isnull _item15795) then {
		this = _item15795;
		this disableAI "PATH";
	};
	if !(isnull _item15823) then {
		this = _item15823;
		this disableAI "PATH";
	};
	if !(isnull _item15775) then {
		this = _item15775;
		this disableAI "PATH";
	};
	if !(isnull _item15677) then {
		this = _item15677;
		this disableAI "PATH";
	};
	if !(isnull _item15679) then {
		this = _item15679;
		this disableAI "PATH";
	};
	if !(isnull _item15681) then {
		this = _item15681;
		this disableAI "PATH";
	};
	if !(isnull _item15683) then {
		this = _item15683;
		this disableAI "PATH";
	};
	if !(isnull _item15704) then {
		this = _item15704;
		this disableAI "PATH";
	};
	if !(isnull _item15761) then {
		this = _item15761;
		this disableAI "PATH";
	};
	if !(isnull _item15702) then {
		this = _item15702;
		this disableAI "PATH";
	};
	if !(isnull _item15974) then {
		this = _item15974;
		this disableAI "PATH";
	};
	if !(isnull _item15700) then {
		this = _item15700;
		this disableAI "PATH";
	};
	if !(isnull _item15698) then {
		this = _item15698;
		this disableAI "PATH";
	};
	if !(isnull _item15747) then {
		this = _item15747;
		this disableAI "PATH";
	};
	if !(isnull _item15765) then {
		this = _item15765;
		this disableAI "PATH";
	};
	if !(isnull _item15817) then {
		this = _item15817;
		this disableAI "PATH";
	};
	if !(isnull _item15970) then {
		this = _item15970;
		this disableAI "PATH";
	};
	if !(isnull _item15972) then {
		this = _item15972;
		this disableAI "PATH";
	};
	if !(isnull _item15741) then {
		this = _item15741;
		this disableAI "PATH";
	};
	if !(isnull _item15819) then {
		this = _item15819;
		this disableAI "PATH";
	};
	if !(isnull _item15968) then {
		this = _item15968;
		this disableAI "PATH";
	};
	if !(isnull _item15743) then {
		this = _item15743;
		this disableAI "PATH";
	};
	if !(isnull _item15821) then {
		this = _item15821;
		this disableAI "PATH";
	};
	if !(isnull _item15939) then {
		this = _item15939;
		this disableAI "PATH";
	};
	if !(isnull _item15937) then {
		this = _item15937;
		this disableAI "PATH";
	};
	if !(isnull _item15875) then {
		this = _item15875;
		this disableAI "PATH";
	};
	if !(isnull _item15871) then {
		this = _item15871;
		this disableAI "PATH";
	};
	if !(isnull _item15877) then {
		this = _item15877;
		this disableAI "PATH";
	};
	if !(isnull _item15887) then {
		this = _item15887;
		this disableAI "PATH";
	};
	if !(isnull _item15927) then {
		this = _item15927;
		this disableAI "PATH";
	};
	if !(isnull _item15889) then {
		this = _item15889;
		this disableAI "PATH";
	};
	if !(isnull _item15891) then {
		this = _item15891;
		this disableAI "PATH";
	};
	if !(isnull _item15893) then {
		this = _item15893;
		this disableAI "PATH";
	};
	if !(isnull _item15905) then {
		this = _item15905;
		this disableAI "PATH";
	};
	if !(isnull _item15907) then {
		this = _item15907;
		this disableAI "PATH";
	};
	if !(isnull _item15895) then {
		this = _item15895;
		this disableAI "PATH";
	};
	if !(isnull _item15897) then {
		this = _item15897;
		this disableAI "PATH";
	};
	if !(isnull _item15909) then {
		this = _item15909;
		this disableAI "PATH";
	};
	if !(isnull _item15903) then {
		this = _item15903;
		this disableAI "PATH";
	};
	if !(isnull _item15929) then {
		this = _item15929;
		this disableAI "PATH";
	};
	if !(isnull _item15921) then {
		this = _item15921;
		this disableAI "PATH";
	};
	if !(isnull _item15923) then {
		this = _item15923;
		this disableAI "PATH";
	};
	if !(isnull _item15915) then {
		this = _item15915;
		this disableAI "PATH";
	};
	if !(isnull _item15913) then {
		this = _item15913;
		this disableAI "PATH";
	};
	if !(isnull _item15879) then {
		this = _item15879;
		this disableAI "PATH";
	};
	if !(isnull _item15883) then {
		this = _item15883;
		this disableAI "PATH";
	};
	if !(isnull _item15881) then {
		this = _item15881;
		this disableAI "PATH";
	};
	if !(isnull _item15899) then {
		this = _item15899;
		this disableAI "PATH";
	};
	if !(isnull _item15901) then {
		this = _item15901;
		this disableAI "PATH";
	};
	if !(isnull _item16377) then {
		this = _item16377;
		this disableAI "PATH";
	};
	if !(isnull _item15692) then {
		this = _item15692;
		this disableAI "PATH";
	};
	if !(isnull _item15694) then {
		this = _item15694;
		this disableAI "PATH";
	};
	if !(isnull _item15696) then {
		this = _item15696;
		this disableAI "PATH";
	};
	if !(isnull _item15739) then {
		this = _item15739;
		this disableAI "PATH";
	};
	if !(isnull _item15745) then {
		this = _item15745;
		this disableAI "PATH";
	};
	if !(isnull _item15755) then {
		this = _item15755;
		this disableAI "PATH";
	};
	if !(isnull _item15757) then {
		this = _item15757;
		this disableAI "PATH";
	};
	if !(isnull _item15759) then {
		this = _item15759;
		this disableAI "PATH";
	};
	if !(isnull _item15763) then {
		this = _item15763;
		this disableAI "PATH";
	};
	if !(isnull _item15767) then {
		this = _item15767;
		this disableAI "PATH";
	};
	if !(isnull _item15771) then {
		this = _item15771;
		this disableAI "PATH";
	};
	if !(isnull _item15773) then {
		this = _item15773;
		this disableAI "PATH";
	};
	if !(isnull _item15779) then {
		this = _item15779;
		this disableAI "PATH";
	};
	if !(isnull _item15781) then {
		this = _item15781;
		this disableAI "PATH";
	};
	if !(isnull _item15783) then {
		this = _item15783;
		this disableAI "PATH";
	};
	if !(isnull _item15785) then {
		this = _item15785;
		this disableAI "PATH";
	};
	if !(isnull _item15787) then {
		this = _item15787;
		this disableAI "PATH";
	};
	if !(isnull _item15789) then {
		this = _item15789;
		this disableAI "PATH";
	};
	if !(isnull _item15791) then {
		this = _item15791;
		this disableAI "PATH";
	};
	if !(isnull _item15793) then {
		this = _item15793;
		this disableAI "PATH";
	};
	if !(isnull _item15797) then {
		this = _item15797;
		this disableAI "PATH";
	};
	if !(isnull _item15799) then {
		this = _item15799;
		this disableAI "PATH";
	};
	if !(isnull _item15801) then {
		this = _item15801;
		this disableAI "PATH";
	};
	if !(isnull _item15803) then {
		this = _item15803;
		this disableAI "PATH";
	};
	if !(isnull _item15805) then {
		this = _item15805;
		this disableAI "PATH";
	};
	if !(isnull _item15807) then {
		this = _item15807;
		this disableAI "PATH";
	};
	if !(isnull _item15809) then {
		this = _item15809;
		this disableAI "PATH";
	};
	if !(isnull _item15811) then {
		this = _item15811;
		this disableAI "PATH";
	};
	if !(isnull _item15813) then {
		this = _item15813;
		this disableAI "PATH";
	};
	if !(isnull _item15815) then {
		this = _item15815;
		this disableAI "PATH";
	};
	if !(isnull _item15843) then {
		this = _item15843;
		this disableAI "PATH";
	};
	if !(isnull _item15845) then {
		this = _item15845;
		this disableAI "PATH";
	};
	if !(isnull _item15847) then {
		this = _item15847;
		this disableAI "PATH";
	};
	if !(isnull _item15851) then {
		this = _item15851;
		this disableAI "PATH";
	};
	if !(isnull _item15853) then {
		this = _item15853;
		this disableAI "PATH";
	};
	if !(isnull _item15855) then {
		this = _item15855;
		this disableAI "PATH";
	};
	if !(isnull _item15917) then {
		this = _item15917;
		this disableAI "PATH";
	};
	if !(isnull _item15919) then {
		this = _item15919;
		this disableAI "PATH";
	};
	if !(isnull _item16099) then {
		this = _item16099;
		this disableAI "PATH";
	};
	if !(isnull _item16229) then {
		this = _item16229;
		this disableAI "PATH";
	};
	if !(isnull _item16231) then {
		this = _item16231;
		this disableAI "PATH";
	};
	if !(isnull _item16233) then {
		this = _item16233;
		this disableAI "PATH";
	};
	if !(isnull _item16235) then {
		this = _item16235;
		this disableAI "PATH";
	};
	if !(isnull _item16237) then {
		this = _item16237;
		this disableAI "PATH";
	};
	if !(isnull _item16239) then {
		this = _item16239;
		this disableAI "PATH";
	};
	if !(isnull _item16241) then {
		this = _item16241;
		this disableAI "PATH";
	};
	if !(isnull _item16245) then {
		this = _item16245;
		this disableAI "PATH";
	};
	if !(isnull _item16247) then {
		this = _item16247;
		this disableAI "PATH";
	};
	if !(isnull _item16249) then {
		this = _item16249;
		this disableAI "PATH";
	};
	if !(isnull _item16255) then {
		this = _item16255;
		this disableAI "PATH";
	};
	if !(isnull _item16257) then {
		this = _item16257;
		this disableAI "PATH";
	};
	if !(isnull _item16259) then {
		this = _item16259;
		this disableAI "PATH";
	};
	if !(isnull _item16261) then {
		this = _item16261;
		this disableAI "PATH";
	};
	if !(isnull _item16263) then {
		this = _item16263;
		this disableAI "PATH";
	};
	if !(isnull _item16265) then {
		this = _item16265;
		this disableAI "PATH";
	};
	if !(isnull _item16267) then {
		this = _item16267;
		this disableAI "PATH";
	};
	if !(isnull _item16269) then {
		this = _item16269;
		this disableAI "PATH";
	};
	if !(isnull _item16305) then {
		this = _item16305;
		this disableAI "PATH";
if (!local this) exitWith {}; 
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_05_DIGI"; 
this addBackpack "rhs_r148"; 
this addWeapon "Hate_Smartphone_HUD"; 
this addHeadgear "UK3CB_H_Cap_DPM_SA"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
this linkItem "UK3CB_Tactical_Gloves_green_NVG"; 
[this,"WhiteHead_20","rhs_male05cz"] call BIS_fnc_setIdentity;;
	};
	if !(isnull _item16307) then {
		this = _item16307;
		this disableAI "PATH";
if (!local this) exitWith {}; 
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_05_DIGI"; 
this addBackpack "rhs_r148"; 
this addWeapon "Hate_Smartphone_HUD"; 
this addHeadgear "UK3CB_H_Cap_DPM_SA"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
this linkItem "UK3CB_Tactical_Gloves_green_NVG"; 
[this,"WhiteHead_20","rhs_male05cz"] call BIS_fnc_setIdentity;;
	};
	if !(isnull _item16303) then {
		this = _item16303;
		this disableAI "PATH";
if (!local this) exitWith {}; 
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_05_DIGI"; 
this addBackpack "rhs_r148"; 
this addWeapon "Hate_Smartphone_HUD"; 
this addHeadgear "UK3CB_H_Cap_DPM_SA"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
this linkItem "UK3CB_Tactical_Gloves_green_NVG"; 
[this,"WhiteHead_20","rhs_male05cz"] call BIS_fnc_setIdentity;;
	};
	if !(isnull _item16309) then {
		this = _item16309;
		this disableAI "PATH";
if (!local this) exitWith {}; 
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_05_DIGI"; 
this addBackpack "rhs_r148"; 
this addWeapon "Hate_Smartphone_HUD"; 
this addHeadgear "UK3CB_H_Cap_DPM_SA"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
this linkItem "UK3CB_Tactical_Gloves_green_NVG"; 
[this,"WhiteHead_20","rhs_male05cz"] call BIS_fnc_setIdentity;;
	};
	if !(isnull _item16311) then {
		this = _item16311;
		this disableAI "PATH";
if (!local this) exitWith {}; 
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_05_DIGI"; 
this addBackpack "rhs_r148"; 
this addWeapon "Hate_Smartphone_HUD"; 
this addHeadgear "UK3CB_H_Cap_DPM_SA"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
this linkItem "UK3CB_Tactical_Gloves_green_NVG"; 
[this,"WhiteHead_20","rhs_male05cz"] call BIS_fnc_setIdentity;;
	};
	if !(isnull _item15911) then {
		this = _item15911;
		this disableAI "PATH"; 
if (!local this) exitWith {};  
removeAllWeapons this;  
removeAllItems this;  
removeAllAssignedItems this;  
removeUniform this;  
removeVest this;  
removeBackpack this;  
removeHeadgear this;  
removeGoggles this;  
this addWeapon "rhs_weap_makarov_pm";  
this addHandgunItem "rhs_mag_9x18_8_57N181S";  
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_01_DIGI";  
this addVest "UK3CB_GAF_O_MBAV_DIGI";  
this addWeapon "Binocular";  
this addHeadgear "UK3CB_GAF_O_H_Off_Beret";  
this linkItem "ItemMap";  
this linkItem "ItemCompass";  
this linkItem "ItemWatch";  
this linkItem "ItemRadio";  
this linkItem "ItemGPS";  
[this,"WhiteHead_02","rhs_male02cz"] call BIS_fnc_setIdentity; 
private _bodysearchsound = ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"]; 
[this, 2, false, 1, "Retrieve Satellite Deactivation Keys", _bodysearchsound, 5, "Satellite Deactivation Keys", "Acquired Satellite Deactivation Key 2."] call zen_modules_fnc_addIntelAction;;
	};
	if !(isnull _item15873) then {
		this = _item15873;
		this disableAI "PATH"; 
if (!local this) exitWith {};  
removeAllWeapons this;  
removeAllItems this;  
removeAllAssignedItems this;  
removeUniform this;  
removeVest this;  
removeBackpack this;  
removeHeadgear this;  
removeGoggles this;  
this addWeapon "rhs_weap_makarov_pm";  
this addHandgunItem "rhs_mag_9x18_8_57N181S";  
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_01_DIGI";  
this addVest "UK3CB_GAF_O_MBAV_DIGI";  
this addWeapon "Binocular";  
this addHeadgear "UK3CB_GAF_O_H_Off_Beret";  
this linkItem "ItemMap";  
this linkItem "ItemCompass";  
this linkItem "ItemWatch";  
this linkItem "ItemRadio";  
this linkItem "ItemGPS";  
[this,"WhiteHead_02","rhs_male02cz"] call BIS_fnc_setIdentity; 
private _bodysearchsound = ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"]; 
[this, 2, false, 1, "Retrieve Satellite Deactivation Keys", _bodysearchsound, 5, "Satellite Deactivation Keys", "Acquired Satellite Deactivation Key 5."] call zen_modules_fnc_addIntelAction;;
	};
	if !(isnull _item16271) then {
		this = _item16271;
		this disableAI "PATH"; 
if (!local this) exitWith {};  
removeAllWeapons this;  
removeAllItems this;  
removeAllAssignedItems this;  
removeUniform this;  
removeVest this;  
removeBackpack this;  
removeHeadgear this;  
removeGoggles this;  
this addWeapon "rhs_weap_makarov_pm";  
this addHandgunItem "rhs_mag_9x18_8_57N181S";  
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_01_DIGI";  
this addVest "UK3CB_GAF_O_MBAV_DIGI";  
this addWeapon "Binocular";  
this addHeadgear "UK3CB_GAF_O_H_Off_Beret";  
this linkItem "ItemMap";  
this linkItem "ItemCompass";  
this linkItem "ItemWatch";  
this linkItem "ItemRadio";  
this linkItem "ItemGPS";  
[this,"WhiteHead_02","rhs_male02cz"] call BIS_fnc_setIdentity; 
private _bodysearchsound = ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"]; 
[this, 2, false, 1, "Retrieve Satellite Deactivation Keys", _bodysearchsound, 5, "Satellite Deactivation Keys", "Acquired Satellite Deactivation Key 3."] call zen_modules_fnc_addIntelAction;;
	};
	if !(isnull _item16273) then {
		this = _item16273;
		this disableAI "PATH"; 
if (!local this) exitWith {};  
removeAllWeapons this;  
removeAllItems this;  
removeAllAssignedItems this;  
removeUniform this;  
removeVest this;  
removeBackpack this;  
removeHeadgear this;  
removeGoggles this;  
this addWeapon "rhs_weap_makarov_pm";  
this addHandgunItem "rhs_mag_9x18_8_57N181S";  
this forceAddUniform "UK3CB_GAF_O_U_CombatUniform_01_DIGI";  
this addVest "UK3CB_GAF_O_MBAV_DIGI";  
this addWeapon "Binocular";  
this addHeadgear "UK3CB_GAF_O_H_Off_Beret";  
this linkItem "ItemMap";  
this linkItem "ItemCompass";  
this linkItem "ItemWatch";  
this linkItem "ItemRadio";  
this linkItem "ItemGPS";  
[this,"WhiteHead_02","rhs_male02cz"] call BIS_fnc_setIdentity; 
private _bodysearchsound = ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"]; 
[this, 2, false, 1, "Retrieve Satellite Deactivation Keys", _bodysearchsound, 5, "Satellite Deactivation Keys", "Acquired Satellite Deactivation Key 4."] call zen_modules_fnc_addIntelAction;;
	};
	if !(isnull _item16315) then {
		this = _item16315;
		this disableAI "PATH";
	};
	if !(isnull _item16317) then {
		this = _item16317;
		this disableAI "PATH";
	};
	if !(isnull _item16319) then {
		this = _item16319;
		this disableAI "PATH";
	};
	if !(isnull _item16313) then {
		this = _item16313;
		this disableAI "PATH";
	};
	if !(isnull _item16369) then {
		this = _item16369;
		this disableAI "PATH";
	};
	if !(isnull _item16047) then {
		this = _item16047;
		this disableAI "PATH";
	};
	if !(isnull _item16049) then {
		this = _item16049;
		this disableAI "PATH";
	};
	if !(isnull _item16059) then {
		this = _item16059;
		this disableAI "PATH";
	};
	if !(isnull _item16061) then {
		this = _item16061;
		this disableAI "PATH";
	};
	if !(isnull _item16063) then {
		this = _item16063;
		this disableAI "PATH";
	};
	if !(isnull _item16065) then {
		this = _item16065;
		this disableAI "PATH";
	};
	if !(isnull _item16067) then {
		this = _item16067;
		this disableAI "PATH";
	};
	if !(isnull _item16069) then {
		this = _item16069;
		this disableAI "PATH";
	};
	if !(isnull _item16071) then {
		this = _item16071;
		this disableAI "PATH";
	};
	if !(isnull _item16073) then {
		this = _item16073;
		this disableAI "PATH";
	};
	if !(isnull _item16077) then {
		this = _item16077;
		this disableAI "PATH";
	};
	if !(isnull _item16081) then {
		this = _item16081;
		this disableAI "PATH";
	};
	if !(isnull _item16083) then {
		this = _item16083;
		this disableAI "PATH";
	};
	if !(isnull _item16085) then {
		this = _item16085;
		this disableAI "PATH";
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item4675) then {_item4675 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item4707) then {_item4707 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
