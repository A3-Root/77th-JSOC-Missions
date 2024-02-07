// Export of 'Operation: Grounded Armstrong @ Fapovo' by [Pfc.] Root on July 20, 2023 for 77th JSOC.

///////////////////////////////////////////////////////////////////////////////////////////
private _allWhitelisted = true;
private _layerRoot = true;
private _layer9898 = true;
private _layer9847 = true;
private _layer9076 = true;
private _layer9007 = true;
private _layer9058 = true;
private _layer9003 = true;
private _layer5111 = true;
private _layer5205 = true;
private _layer5595 = true;
private _layer4882 = true;
private _layer4865 = true;
private _layer4849 = true;
private _layer4833 = true;
private _layer4819 = true;
private _layer4799 = true;
private _layer4795 = true;
private _layer4794 = true;
private _layer4526 = true;
private _layer4905 = true;

cave_delete = [];
publicVariable "cave_delete";

///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item10023 = "";
if (_layerRoot) then {
	_item10023 = createMarker ["marker_12",[6024.08,-1373.13,0]];
	_this = _item10023;
	_markers pushback _this;
	_markerIDs pushback 10023;
	_this setMarkerType "mil_start";
	_this setMarkerText "START";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10024 = "";
if (_layerRoot) then {
	_item10024 = createMarker ["marker_13",[9361.92,1423.15,0]];
	_this = _item10024;
	_markers pushback _this;
	_markerIDs pushback 10024;
	_this setMarkerType "mil_objective";
	_this setMarkerText "Launch Site";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
};

private _item10174 = "";
if (_layerRoot) then {
	_item10174 = createMarker ["marker_14",[6821.21,1038.09,0]];
	_this = _item10174;
	_markers pushback _this;
	_markerIDs pushback 10174;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "Exfil Victor";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10175 = "";
if (_layerRoot) then {
	_item10175 = createMarker ["marker_15",[8569.53,2005.44,0]];
	_this = _item10175;
	_markers pushback _this;
	_markerIDs pushback 10175;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "Exfil Xray";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10176 = "";
if (_layerRoot) then {
	_item10176 = createMarker ["marker_16",[7650.53,842.911,0]];
	_this = _item10176;
	_markers pushback _this;
	_markerIDs pushback 10176;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "Exfil Whiskey";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10177 = "";
if (_layerRoot) then {
	_item10177 = createMarker ["marker_17",[10085.4,1222.78,0]];
	_this = _item10177;
	_markers pushback _this;
	_markerIDs pushback 10177;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "Exfil Yankee";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10178 = "";
if (_layerRoot) then {
	_item10178 = createMarker ["marker_18",[8707.93,450.491,0]];
	_this = _item10178;
	_markers pushback _this;
	_markerIDs pushback 10178;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "Exfil Zulu";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
};

private _item10180 = "";
if (_layerRoot) then {
	_item10180 = createMarker ["marker_20",[4922.66,2454.27,0]];
	_this = _item10180;
	_markers pushback _this;
	_markerIDs pushback 10180;
	_this setMarkerType "UK3CB_Marker_GAF";
	_this setMarkerShape "ICON";
};

private _item10181 = "";
if (_layerRoot) then {
	_item10181 = createMarker ["marker_21",[7930.65,1684.32,0]];
	_this = _item10181;
	_markers pushback _this;
	_markerIDs pushback 10181;
	_this setMarkerType "flag_Russia";
	_this setMarkerShape "ICON";
};

private _item10184 = "";
if (_layerRoot) then {
	_item10184 = createMarker ["marker_24",[6946.17,953.384,0]];
	_this = _item10184;
	_markers pushback _this;
	_markerIDs pushback 10184;
	_this setMarkerType "mil_objective";
	_this setMarkerText "Camp Damo";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
};

private _item10212 = "";
if (_layerRoot) then {
	_item10212 = createMarker ["marker_25",[8879.75,1314.62,0]];
	_this = _item10212;
	_markers pushback _this;
	_markerIDs pushback 10212;
	_this setMarkerType "mil_objective";
	_this setMarkerText "HQ";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
};

private _item10286 = "";
if (_layerRoot) then {
	_item10286 = createMarker ["marker_26",[8685.08,1701.86,0]];
	_this = _item10286;
	_markers pushback _this;
	_markerIDs pushback 10286;
	_this setMarkerType "mil_circle";
	_this setMarkerText "Rescue Researches";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
};

private _item10357 = "";
if (_layerRoot) then {
	_item10357 = createMarker ["marker_29",[9041.2,1839.39,0]];
	_this = _item10357;
	_markers pushback _this;
	_markerIDs pushback 10357;
	_this setMarkerType "mil_circle";
	_this setMarkerText "Secure Armybase";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item9909 = grpNull;
if (_layerRoot) then {
	_item9909 = createGroup east;
	_this = _item9909;
	_groups pushback _this;
	_groupIDs pushback 9909;
};

private _item9915 = grpNull;
if (_layerRoot) then {
	_item9915 = createGroup east;
	_this = _item9915;
	_groups pushback _this;
	_groupIDs pushback 9915;
};

private _item9917 = grpNull;
if (_layerRoot) then {
	_item9917 = createGroup east;
	_this = _item9917;
	_groups pushback _this;
	_groupIDs pushback 9917;
};

private _item9919 = grpNull;
if (_layerRoot) then {
	_item9919 = createGroup east;
	_this = _item9919;
	_groups pushback _this;
	_groupIDs pushback 9919;
};

private _item9921 = grpNull;
if (_layerRoot) then {
	_item9921 = createGroup east;
	_this = _item9921;
	_groups pushback _this;
	_groupIDs pushback 9921;
};

private _item9923 = grpNull;
if (_layerRoot) then {
	_item9923 = createGroup east;
	_this = _item9923;
	_groups pushback _this;
	_groupIDs pushback 9923;
};

private _item9925 = grpNull;
if (_layerRoot) then {
	_item9925 = createGroup east;
	_this = _item9925;
	_groups pushback _this;
	_groupIDs pushback 9925;
};

private _item9927 = grpNull;
if (_layerRoot) then {
	_item9927 = createGroup east;
	_this = _item9927;
	_groups pushback _this;
	_groupIDs pushback 9927;
};

private _item9929 = grpNull;
if (_layerRoot) then {
	_item9929 = createGroup east;
	_this = _item9929;
	_groups pushback _this;
	_groupIDs pushback 9929;
};

private _item9931 = grpNull;
if (_layerRoot) then {
	_item9931 = createGroup east;
	_this = _item9931;
	_groups pushback _this;
	_groupIDs pushback 9931;
};

private _item9933 = grpNull;
if (_layerRoot) then {
	_item9933 = createGroup east;
	_this = _item9933;
	_groups pushback _this;
	_groupIDs pushback 9933;
};

private _item9935 = grpNull;
if (_layerRoot) then {
	_item9935 = createGroup east;
	_this = _item9935;
	_groups pushback _this;
	_groupIDs pushback 9935;
};

private _item9937 = grpNull;
if (_layerRoot) then {
	_item9937 = createGroup east;
	_this = _item9937;
	_groups pushback _this;
	_groupIDs pushback 9937;
};

private _item9939 = grpNull;
if (_layerRoot) then {
	_item9939 = createGroup east;
	_this = _item9939;
	_groups pushback _this;
	_groupIDs pushback 9939;
};

private _item9941 = grpNull;
if (_layerRoot) then {
	_item9941 = createGroup east;
	_this = _item9941;
	_groups pushback _this;
	_groupIDs pushback 9941;
};

private _item9945 = grpNull;
if (_layerRoot) then {
	_item9945 = createGroup east;
	_this = _item9945;
	_groups pushback _this;
	_groupIDs pushback 9945;
};

private _item9947 = grpNull;
if (_layerRoot) then {
	_item9947 = createGroup east;
	_this = _item9947;
	_groups pushback _this;
	_groupIDs pushback 9947;
};

private _item9949 = grpNull;
if (_layerRoot) then {
	_item9949 = createGroup east;
	_this = _item9949;
	_groups pushback _this;
	_groupIDs pushback 9949;
};

private _item9951 = grpNull;
if (_layerRoot) then {
	_item9951 = createGroup east;
	_this = _item9951;
	_groups pushback _this;
	_groupIDs pushback 9951;
};

private _item9953 = grpNull;
if (_layerRoot) then {
	_item9953 = createGroup east;
	_this = _item9953;
	_groups pushback _this;
	_groupIDs pushback 9953;
};

private _item9955 = grpNull;
if (_layerRoot) then {
	_item9955 = createGroup east;
	_this = _item9955;
	_groups pushback _this;
	_groupIDs pushback 9955;
};

private _item9957 = grpNull;
if (_layerRoot) then {
	_item9957 = createGroup east;
	_this = _item9957;
	_groups pushback _this;
	_groupIDs pushback 9957;
};

private _item9971 = grpNull;
if (_layerRoot) then {
	_item9971 = createGroup east;
	_this = _item9971;
	_groups pushback _this;
	_groupIDs pushback 9971;
};

private _item9977 = grpNull;
if (_layerRoot) then {
	_item9977 = createGroup east;
	_this = _item9977;
	_groups pushback _this;
	_groupIDs pushback 9977;
};

private _item9979 = grpNull;
if (_layerRoot) then {
	_item9979 = createGroup east;
	_this = _item9979;
	_groups pushback _this;
	_groupIDs pushback 9979;
};

private _item9981 = grpNull;
if (_layerRoot) then {
	_item9981 = createGroup east;
	_this = _item9981;
	_groups pushback _this;
	_groupIDs pushback 9981;
};

private _item9983 = grpNull;
if (_layerRoot) then {
	_item9983 = createGroup east;
	_this = _item9983;
	_groups pushback _this;
	_groupIDs pushback 9983;
};

private _item9985 = grpNull;
if (_layerRoot) then {
	_item9985 = createGroup east;
	_this = _item9985;
	_groups pushback _this;
	_groupIDs pushback 9985;
};

private _item9987 = grpNull;
if (_layerRoot) then {
	_item9987 = createGroup east;
	_this = _item9987;
	_groups pushback _this;
	_groupIDs pushback 9987;
};

private _item9989 = grpNull;
if (_layerRoot) then {
	_item9989 = createGroup east;
	_this = _item9989;
	_groups pushback _this;
	_groupIDs pushback 9989;
};

private _item9991 = grpNull;
if (_layerRoot) then {
	_item9991 = createGroup east;
	_this = _item9991;
	_groups pushback _this;
	_groupIDs pushback 9991;
};

private _item9975 = grpNull;
if (_layerRoot) then {
	_item9975 = createGroup east;
	_this = _item9975;
	_groups pushback _this;
	_groupIDs pushback 9975;
};

private _item10289 = grpNull;
if (_layerRoot) then {
	_item10289 = createGroup east;
	_this = _item10289;
	_groups pushback _this;
	_groupIDs pushback 10289;
};

private _item10294 = grpNull;
if (_layerRoot) then {
	_item10294 = createGroup east;
	_this = _item10294;
	_groups pushback _this;
	_groupIDs pushback 10294;
};

private _item10300 = grpNull;
if (_layerRoot) then {
	_item10300 = createGroup east;
	_this = _item10300;
	_groups pushback _this;
	_groupIDs pushback 10300;
};

private _item10302 = grpNull;
if (_layerRoot) then {
	_item10302 = createGroup east;
	_this = _item10302;
	_groups pushback _this;
	_groupIDs pushback 10302;
};

private _item10305 = grpNull;
if (_layerRoot) then {
	_item10305 = createGroup east;
	_this = _item10305;
	_groups pushback _this;
	_groupIDs pushback 10305;
};

private _item10308 = grpNull;
if (_layerRoot) then {
	_item10308 = createGroup east;
	_this = _item10308;
	_groups pushback _this;
	_groupIDs pushback 10308;
};

private _item10314 = grpNull;
if (_layerRoot) then {
	_item10314 = createGroup east;
	_this = _item10314;
	_groups pushback _this;
	_groupIDs pushback 10314;
};

private _item10323 = grpNull;
if (_layerRoot) then {
	_item10323 = createGroup east;
	_this = _item10323;
	_groups pushback _this;
	_groupIDs pushback 10323;
};

private _item10326 = grpNull;
if (_layerRoot) then {
	_item10326 = createGroup east;
	_this = _item10326;
	_groups pushback _this;
	_groupIDs pushback 10326;
};

private _item10329 = grpNull;
if (_layerRoot) then {
	_item10329 = createGroup east;
	_this = _item10329;
	_groups pushback _this;
	_groupIDs pushback 10329;
};

private _item10332 = grpNull;
if (_layerRoot) then {
	_item10332 = createGroup east;
	_this = _item10332;
	_groups pushback _this;
	_groupIDs pushback 10332;
};

private _item10335 = grpNull;
if (_layerRoot) then {
	_item10335 = createGroup east;
	_this = _item10335;
	_groups pushback _this;
	_groupIDs pushback 10335;
};

private _item10338 = grpNull;
if (_layerRoot) then {
	_item10338 = createGroup east;
	_this = _item10338;
	_groups pushback _this;
	_groupIDs pushback 10338;
};

private _item10352 = grpNull;
if (_layerRoot) then {
	_item10352 = createGroup civilian;
	_this = _item10352;
	_groups pushback _this;
	_groupIDs pushback 10352;
};

private _item10381 = grpNull;
if (_layerRoot) then {
	_item10381 = createGroup east;
	_this = _item10381;
	_groups pushback _this;
	_groupIDs pushback 10381;
};

private _item10402 = grpNull;
if (_layerRoot) then {
	_item10402 = createGroup civilian;
	_this = _item10402;
	_groups pushback _this;
	_groupIDs pushback 10402;
};

private _item10405 = grpNull;
if (_layerRoot) then {
	_item10405 = createGroup civilian;
	_this = _item10405;
	_groups pushback _this;
	_groupIDs pushback 10405;
};

private _item10407 = grpNull;
if (_layerRoot) then {
	_item10407 = createGroup civilian;
	_this = _item10407;
	_groups pushback _this;
	_groupIDs pushback 10407;
};

private _item10410 = grpNull;
if (_layerRoot) then {
	_item10410 = createGroup east;
	_this = _item10410;
	_groups pushback _this;
	_groupIDs pushback 10410;
};

private _item10412 = grpNull;
if (_layerRoot) then {
	_item10412 = createGroup civilian;
	_this = _item10412;
	_groups pushback _this;
	_groupIDs pushback 10412;
};

private _item10421 = grpNull;
if (_layerRoot) then {
	_item10421 = createGroup east;
	_this = _item10421;
	_groups pushback _this;
	_groupIDs pushback 10421;
};

private _item10425 = grpNull;
if (_layerRoot) then {
	_item10425 = createGroup east;
	_this = _item10425;
	_groups pushback _this;
	_groupIDs pushback 10425;
};

private _item10466 = grpNull;
if (_layerRoot) then {
	_item10466 = createGroup east;
	_this = _item10466;
	_groups pushback _this;
	_groupIDs pushback 10466;
};

private _item10471 = grpNull;
if (_layerRoot) then {
	_item10471 = createGroup east;
	_this = _item10471;
	_groups pushback _this;
	_groupIDs pushback 10471;
};

private _item10476 = grpNull;
if (_layerRoot) then {
	_item10476 = createGroup east;
	_this = _item10476;
	_groups pushback _this;
	_groupIDs pushback 10476;
};

private _item10484 = grpNull;
if (_layerRoot) then {
	_item10484 = createGroup east;
	_this = _item10484;
	_groups pushback _this;
	_groupIDs pushback 10484;
};

private _item10487 = grpNull;
if (_layerRoot) then {
	_item10487 = createGroup east;
	_this = _item10487;
	_groups pushback _this;
	_groupIDs pushback 10487;
};

private _item10504 = grpNull;
if (_layerRoot) then {
	_item10504 = createGroup east;
	_this = _item10504;
	_groups pushback _this;
	_groupIDs pushback 10504;
};

private _item10509 = grpNull;
if (_layerRoot) then {
	_item10509 = createGroup east;
	_this = _item10509;
	_groups pushback _this;
	_groupIDs pushback 10509;
};

private _item10537 = grpNull;
if (_layerRoot) then {
	_item10537 = createGroup east;
	_this = _item10537;
	_groups pushback _this;
	_groupIDs pushback 10537;
};

private _item10546 = grpNull;
if (_layerRoot) then {
	_item10546 = createGroup east;
	_this = _item10546;
	_groups pushback _this;
	_groupIDs pushback 10546;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item4528 = objNull;
if (_layer4526 && _layer4905) then {
	_item4528 = createVehicle ["land_nav_pier_c",[8901.2,1316.17,6.78119],[],0,"CAN_COLLIDE"];
	_this = _item4528;
	_objects pushback _this;
	_objectIDs pushback 4528;
	_this setPosWorld [8901.2,1316.17,-5.22107];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4529 = objNull;
if (_layer4526 && _layer4905) then {
	_item4529 = createVehicle ["land_nav_pier_c",[8958.48,1327.99,6.71177],[],0,"CAN_COLLIDE"];
	_this = _item4529;
	_objects pushback _this;
	_objectIDs pushback 4529;
	_this setPosWorld [8958.48,1327.99,-5.19441];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4530 = objNull;
if (_layer4526 && _layer4905) then {
	_item4530 = createVehicle ["land_nav_pier_c",[8950.84,1367.05,6.52332],[],0,"CAN_COLLIDE"];
	_this = _item4530;
	_objects pushback _this;
	_objectIDs pushback 4530;
	_this setPosWorld [8950.84,1367.05,-5.19301];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4531 = objNull;
if (_layer4526 && _layer4905) then {
	_item4531 = createVehicle ["land_nav_pier_c",[8893.56,1355.35,6.3984],[],0,"CAN_COLLIDE"];
	_this = _item4531;
	_objects pushback _this;
	_objectIDs pushback 4531;
	_this setPosWorld [8893.56,1355.35,-5.22107];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4532 = objNull;
if (_layer4526 && _layer4905) then {
	_item4532 = createVehicle ["land_nav_pier_c",[8935.44,1293.34,6.63438],[],0,"CAN_COLLIDE"];
	_this = _item4532;
	_objects pushback _this;
	_objectIDs pushback 4532;
	_this setPosWorld [8935.44,1293.34,-5.24895];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4533 = objNull;
if (_layer4526 && _layer4905) then {
	_item4533 = createVehicle ["land_nav_pier_c_90",[8906.38,1287.09,6.76082],[],0,"CAN_COLLIDE"];
	_this = _item4533;
	_objects pushback _this;
	_objectIDs pushback 4533;
	_this setPosWorld [8906.38,1287.09,-6.23918];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4534 = objNull;
if (_layer4526 && _layer4905) then {
	_item4534 = createVehicle ["land_nav_pier_c_90",[8964.69,1298.55,6.03697],[],0,"CAN_COLLIDE"];
	_this = _item4534;
	_objects pushback _this;
	_objectIDs pushback 4534;
	_this setPosWorld [8964.69,1298.55,-6.2303];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4535 = objNull;
if (_layer4526 && _layer4905) then {
	_item4535 = createVehicle ["land_nav_pier_c_90",[8945.72,1396.37,5.77113],[],0,"CAN_COLLIDE"];
	_this = _item4535;
	_objects pushback _this;
	_objectIDs pushback 4535;
	_this setPosWorld [8945.72,1396.37,-6.21494];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4536 = objNull;
if (_layer4526 && _layer4905) then {
	_item4536 = createVehicle ["land_nav_pier_c",[8916.18,1390.03,5.45984],[],0,"CAN_COLLIDE"];
	_this = _item4536;
	_objects pushback _this;
	_objectIDs pushback 4536;
	_this setPosWorld [8916.18,1390.03,-5.24888];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4537 = objNull;
if (_layer4526 && _layer4905) then {
	_item4537 = createVehicle ["land_nav_pier_c_90",[8887.26,1384.89,5.64955],[],0,"CAN_COLLIDE"];
	_this = _item4537;
	_objects pushback _this;
	_objectIDs pushback 4537;
	_this setPosWorld [8887.26,1384.89,-6.26443];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4538 = objNull;
if (_layer4526 && _layer4905) then {
	_item4538 = createVehicle ["land_nav_pier_c_big",[8923.28,1357.84,-5.20892],[],0,"CAN_COLLIDE"];
	_this = _item4538;
	_objects pushback _this;
	_objectIDs pushback 4538;
	_this setPosWorld [8923.28,1357.84,-16.9867];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4539 = objNull;
if (_layer4526 && _layer4905) then {
	_item4539 = createVehicle ["land_nav_pier_c_big",[8932.6,1309.72,-4.985],[],0,"CAN_COLLIDE"];
	_this = _item4539;
	_objects pushback _this;
	_objectIDs pushback 4539;
	_this setPosWorld [8932.6,1309.72,-16.9867];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4540 = objNull;
if (_layer4526 && _layer4905) then {
	_item4540 = createVehicle ["Land_FireEscape_01_tall_F",[8903.07,1373.49,1.39438],[],0,"CAN_COLLIDE"];
	_this = _item4540;
	_objects pushback _this;
	_objectIDs pushback 4540;
	_this setPosWorld [8903.07,1373.49,12.3036];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4543 = objNull;
if (_layer4526 && _layer4905) then {
	_item4543 = createVehicle ["Land_Rail_ConcreteRamp_F",[8921.12,1367.09,12.2349],[],0,"CAN_COLLIDE"];
	_this = _item4543;
	_objects pushback _this;
	_objectIDs pushback 4543;
	_this setPosWorld [8921.12,1367.09,17.7604];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4544 = objNull;
if (_layer4526 && _layer4905) then {
	_item4544 = createVehicle ["Land_Rail_ConcreteRamp_F",[8920.75,1367.07,9.93174],[],0,"CAN_COLLIDE"];
	_this = _item4544;
	_objects pushback _this;
	_objectIDs pushback 4544;
	_this setPosWorld [8920.75,1367.07,15.4537];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4545 = objNull;
if (_layer4526 && _layer4905) then {
	_item4545 = createVehicle ["Land_Rail_ConcreteRamp_F",[8923.38,1355.55,12.5957],[],0,"CAN_COLLIDE"];
	_this = _item4545;
	_objects pushback _this;
	_objectIDs pushback 4545;
	_this setPosWorld [8923.38,1355.55,17.7396];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4546 = objNull;
if (_layer4526 && _layer4905) then {
	_item4546 = createVehicle ["Land_Rail_ConcreteRamp_F",[8923.01,1355.53,10.2924],[],0,"CAN_COLLIDE"];
	_this = _item4546;
	_objects pushback _this;
	_objectIDs pushback 4546;
	_this setPosWorld [8923.01,1355.53,15.433];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4547 = objNull;
if (_layer4526 && _layer4905) then {
	_item4547 = createVehicle ["Land_Rail_ConcreteRamp_F",[8928.83,1327.55,12.7026],[],0,"CAN_COLLIDE"];
	_this = _item4547;
	_objects pushback _this;
	_objectIDs pushback 4547;
	_this setPosWorld [8928.83,1327.55,17.7106];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4548 = objNull;
if (_layer4526 && _layer4905) then {
	_item4548 = createVehicle ["Land_Rail_ConcreteRamp_F",[8928.46,1327.53,10.3959],[],0,"CAN_COLLIDE"];
	_this = _item4548;
	_objects pushback _this;
	_objectIDs pushback 4548;
	_this setPosWorld [8928.46,1327.53,15.404];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4549 = objNull;
if (_layer4526 && _layer4905) then {
	_item4549 = createVehicle ["Land_Rail_ConcreteRamp_F",[8925.72,1341.58,10.3683],[],0,"CAN_COLLIDE"];
	_this = _item4549;
	_objects pushback _this;
	_objectIDs pushback 4549;
	_this setPosWorld [8925.72,1341.58,15.4247];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4550 = objNull;
if (_layer4526 && _layer4905) then {
	_item4550 = createVehicle ["Land_Rail_ConcreteRamp_F",[8926.09,1341.6,12.6718],[],0,"CAN_COLLIDE"];
	_this = _item4550;
	_objects pushback _this;
	_objectIDs pushback 4550;
	_this setPosWorld [8926.09,1341.6,17.7314];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4551 = objNull;
if (_layer4526 && _layer4905) then {
	_item4551 = createVehicle ["Land_Rail_ConcreteRamp_F",[8934.25,1299.82,12.7273],[],0,"CAN_COLLIDE"];
	_this = _item4551;
	_objects pushback _this;
	_objectIDs pushback 4551;
	_this setPosWorld [8934.25,1299.82,17.6875];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4552 = objNull;
if (_layer4526 && _layer4905) then {
	_item4552 = createVehicle ["Land_Rail_ConcreteRamp_F",[8933.88,1299.8,10.4204],[],0,"CAN_COLLIDE"];
	_this = _item4552;
	_objects pushback _this;
	_objectIDs pushback 4552;
	_this setPosWorld [8933.88,1299.8,15.3808];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4553 = objNull;
if (_layer4526 && _layer4905) then {
	_item4553 = createVehicle ["Land_Rail_ConcreteRamp_F",[8931.14,1313.85,10.4227],[],0,"CAN_COLLIDE"];
	_this = _item4553;
	_objects pushback _this;
	_objectIDs pushback 4553;
	_this setPosWorld [8931.14,1313.85,15.4016];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4554 = objNull;
if (_layer4526 && _layer4905) then {
	_item4554 = createVehicle ["Land_Rail_ConcreteRamp_F",[8931.51,1313.87,12.7292],[],0,"CAN_COLLIDE"];
	_this = _item4554;
	_objects pushback _this;
	_objectIDs pushback 4554;
	_this setPosWorld [8931.51,1313.87,17.7082];
	_this setVectorDirAndUp [[0.981989,0.18894,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4555 = objNull;
if (_layer4526 && _layer4905) then {
	_item4555 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8903.53,1373.95,9.55292],[],0,"CAN_COLLIDE"];
	_this = _item4555;
	_objects pushback _this;
	_objectIDs pushback 4555;
	_this setPosWorld [8903.53,1373.95,16.2419];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4556 = objNull;
if (_layer4526 && _layer4905) then {
	_item4556 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.76,1377.86,9.44911],[],0,"CAN_COLLIDE"];
	_this = _item4556;
	_objects pushback _this;
	_objectIDs pushback 4556;
	_this setPosWorld [8902.76,1377.86,16.2394];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4557 = objNull;
if (_layer4526 && _layer4905) then {
	_item4557 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.73,1377.98,6.49495],[],0,"CAN_COLLIDE"];
	_this = _item4557;
	_objects pushback _this;
	_objectIDs pushback 4557;
	_this setPosWorld [8902.73,1377.98,13.2909];
	_this setVectorDirAndUp [[0.981422,0.191862,-0.000664114],[-0.000661054,-7.99576e-005,-1]];
	_this enableSimulation false;
};

private _item4558 = objNull;
if (_layer4526 && _layer4905) then {
	_item4558 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8903.5,1374.07,6.59243],[],0,"CAN_COLLIDE"];
	_this = _item4558;
	_objects pushback _this;
	_objectIDs pushback 4558;
	_this setPosWorld [8903.5,1374.07,13.2844];
	_this setVectorDirAndUp [[0.981422,0.191862,-0.000664114],[-0.000661054,-7.99576e-005,-1]];
	_this enableSimulation false;
};

private _item4559 = objNull;
if (_layer4526 && _layer4905) then {
	_item4559 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8903.5,1374.07,0.720397],[],0,"CAN_COLLIDE"];
	_this = _item4559;
	_objects pushback _this;
	_objectIDs pushback 4559;
	_this setPosWorld [8903.5,1374.07,7.41231];
	_this setVectorDirAndUp [[0.981422,0.191862,-0.000664114],[-0.000661054,-7.99576e-005,-1]];
	_this enableSimulation false;
};

private _item4560 = objNull;
if (_layer4526 && _layer4905) then {
	_item4560 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.74,1377.98,0.62295],[],0,"CAN_COLLIDE"];
	_this = _item4560;
	_objects pushback _this;
	_objectIDs pushback 4560;
	_this setPosWorld [8902.74,1377.98,7.41875];
	_this setVectorDirAndUp [[0.981422,0.191862,-0.000664114],[-0.000661054,-7.99576e-005,-1]];
	_this enableSimulation false;
};

private _item4561 = objNull;
if (_layer4526 && _layer4905) then {
	_item4561 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8903.51,1374.07,3.67775],[],0,"CAN_COLLIDE"];
	_this = _item4561;
	_objects pushback _this;
	_objectIDs pushback 4561;
	_this setPosWorld [8903.51,1374.07,10.3698];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4562 = objNull;
if (_layer4526 && _layer4905) then {
	_item4562 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.74,1377.98,3.57152],[],0,"CAN_COLLIDE"];
	_this = _item4562;
	_objects pushback _this;
	_objectIDs pushback 4562;
	_this setPosWorld [8902.74,1377.98,10.3672];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4563 = objNull;
if (_layer4526 && _layer4905) then {
	_item4563 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[8925.7,1365.9,12.1981],[],0,"CAN_COLLIDE"];
	_this = _item4563;
	_objects pushback _this;
	_objectIDs pushback 4563;
	_this setPosWorld [8925.7,1365.9,17.6954];
	_this setVectorDirAndUp [[0.185345,-0.982674,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4564 = objNull;
if (_layer4526 && _layer4905) then {
	_item4564 = createVehicle ["Land_CobblestoneSquare_01_4m_F",[8905.02,1376.41,11.8432],[],0,"CAN_COLLIDE"];
	_this = _item4564;
	_objects pushback _this;
	_objectIDs pushback 4564;
	_this setPosWorld [8905.02,1376.41,17.7075];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4565 = objNull;
if (_layer4526 && _layer4905) then {
	_item4565 = createVehicle ["Land_CobblestoneSquare_01_4m_F",[8905.69,1372.52,11.9539],[],0,"CAN_COLLIDE"];
	_this = _item4565;
	_objects pushback _this;
	_objectIDs pushback 4565;
	_this setPosWorld [8905.69,1372.52,17.709];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4566 = objNull;
if (_layer4526 && _layer4905) then {
	_item4566 = createVehicle ["Land_Rail_ConcreteRamp_F",[8926.11,1382.45,9.55857],[],0,"CAN_COLLIDE"];
	_this = _item4566;
	_objects pushback _this;
	_objectIDs pushback 4566;
	_this setPosWorld [8926.11,1382.45,15.4728];
	_this setVectorDirAndUp [[-0.981988,-0.188941,4.37214e-007],[-3.36666e-007,-5.6426e-007,-1]];
	_this enableSimulation false;
};

private _item4567 = objNull;
if (_layer4526 && _layer4905) then {
	_item4567 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8901.93,1371.87,4.83879],[],0,"CAN_COLLIDE"];
	_this = _item4567;
	_objects pushback _this;
	_objectIDs pushback 4567;
	_this setPosWorld [8901.93,1371.87,11.4862];
	_this setVectorDirAndUp [[-0.179726,0.983717,-1.16739e-006],[-2.90278e-005,-4.11669e-006,1]];
	_this enableSimulation false;
};

private _item4568 = objNull;
if (_layer4526 && _layer4905) then {
	_item4568 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8901.94,1371.89,7.75315],[],0,"CAN_COLLIDE"];
	_this = _item4568;
	_objects pushback _this;
	_objectIDs pushback 4568;
	_this setPosWorld [8901.94,1371.89,14.4009];
	_this setVectorDirAndUp [[0.179785,-0.983706,-0.000693342],[-5.29939e-005,0.000695141,-1]];
	_this enableSimulation false;
};

private _item4660 = objNull;
if (_layer4526 && _layer4905) then {
	_item4660 = createVehicle ["Land_GuardHouse_01_F",[8892.02,1344.08,12.5654],[],0,"CAN_COLLIDE"];
	_this = _item4660;
	_objects pushback _this;
	_objectIDs pushback 4660;
	_this setPosWorld [8892.02,1344.08,18.9323];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4662 = objNull;
if (_layer4526 && _layer4905) then {
	_item4662 = createVehicle ["Land_A_Pub_01",[8919.25,1327.54,14.0281],[],0,"CAN_COLLIDE"];
	_this = _item4662;
	_objects pushback _this;
	_objectIDs pushback 4662;
	_this setPosWorld [8919.25,1327.54,25.0598];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4663 = objNull;
if (_layer4526 && _layer4905) then {
	_item4663 = createVehicle ["Land_A_Pub_01",[8916.38,1343.94,13.9849],[],0,"CAN_COLLIDE"];
	_this = _item4663;
	_objects pushback _this;
	_objectIDs pushback 4663;
	_this setPosWorld [8916.38,1343.94,25.0579];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4664 = objNull;
if (_layer4526 && _layer4905) then {
	_item4664 = createVehicle ["Land_A_Pub_01",[8935.34,1330.36,14.0086],[],0,"CAN_COLLIDE"];
	_this = _item4664;
	_objects pushback _this;
	_objectIDs pushback 4664;
	_this setPosWorld [8935.34,1330.36,25.0601];
	_this setVectorDirAndUp [[-0.191001,0.98159,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4665 = objNull;
if (_layer4526 && _layer4905) then {
	_item4665 = createVehicle ["Land_A_Pub_01",[8932.77,1346.81,13.9376],[],0,"CAN_COLLIDE"];
	_this = _item4665;
	_objects pushback _this;
	_objectIDs pushback 4665;
	_this setPosWorld [8932.77,1346.81,25.0808];
	_this setVectorDirAndUp [[-0.981573,-0.19109,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4666 = objNull;
if (_layer4526 && _layer4905) then {
	_item4666 = createVehicle ["Land_A_Castle_Wall1_20",[8897.35,1299.32,12.7812],[],0,"CAN_COLLIDE"];
	_this = _item4666;
	_objects pushback _this;
	_objectIDs pushback 4666;
	_this setPosWorld [8897.35,1299.32,21.2681];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4667 = objNull;
if (_layer4526 && _layer4905) then {
	_item4667 = createVehicle ["Land_A_Castle_Wall1_20",[8893.48,1319.02,12.781],[],0,"CAN_COLLIDE"];
	_this = _item4667;
	_objects pushback _this;
	_objectIDs pushback 4667;
	_this setPosWorld [8893.48,1319.02,21.2679];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4668 = objNull;
if (_layer4526 && _layer4905) then {
	_item4668 = createVehicle ["Land_A_Castle_Wall1_20",[8881.99,1379.58,11.8079],[],0,"CAN_COLLIDE"];
	_this = _item4668;
	_objects pushback _this;
	_objectIDs pushback 4668;
	_this setPosWorld [8881.99,1379.58,21.2679];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4669 = objNull;
if (_layer4526 && _layer4905) then {
	_item4669 = createVehicle ["Land_A_Castle_Wall1_20",[8885.67,1360.77,12.322],[],0,"CAN_COLLIDE"];
	_this = _item4669;
	_objects pushback _this;
	_objectIDs pushback 4669;
	_this setPosWorld [8885.67,1360.77,21.2681];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4670 = objNull;
if (_layer4526 && _layer4905) then {
	_item4670 = createVehicle ["Land_A_Castle_Wall1_Corner_2",[8881.34,1390.49,11.6296],[],0,"CAN_COLLIDE"];
	_this = _item4670;
	_objects pushback _this;
	_objectIDs pushback 4670;
	_this setPosWorld [8881.34,1390.49,21.1138];
	_this setVectorDirAndUp [[-0.076341,0.997082,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4671 = objNull;
if (_layer4526 && _layer4905) then {
	_item4671 = createVehicle ["Land_A_Castle_Wall1_20",[8911.16,1396.33,11.1634],[],0,"CAN_COLLIDE"];
	_this = _item4671;
	_objects pushback _this;
	_objectIDs pushback 4671;
	_this setPosWorld [8911.16,1396.33,21.2223];
	_this setVectorDirAndUp [[-0.200086,0.979778,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4672 = objNull;
if (_layer4526 && _layer4905) then {
	_item4672 = createVehicle ["Land_A_Castle_Wall1_20",[8891.49,1392.29,11.3498],[],0,"CAN_COLLIDE"];
	_this = _item4672;
	_objects pushback _this;
	_objectIDs pushback 4672;
	_this setPosWorld [8891.49,1392.29,21.2225];
	_this setVectorDirAndUp [[-0.200086,0.979778,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4673 = objNull;
if (_layer4526 && _layer4905) then {
	_item4673 = createVehicle ["Land_A_Castle_Wall1_20",[8931.27,1400.12,11.5511],[],0,"CAN_COLLIDE"];
	_this = _item4673;
	_objects pushback _this;
	_objectIDs pushback 4673;
	_this setPosWorld [8931.27,1400.12,21.2403];
	_this setVectorDirAndUp [[-0.200086,0.979778,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4674 = objNull;
if (_layer4526 && _layer4905) then {
	_item4674 = createVehicle ["Land_A_Castle_Wall1_20",[8969.44,1303.94,12.138],[],0,"CAN_COLLIDE"];
	_this = _item4674;
	_objects pushback _this;
	_objectIDs pushback 4674;
	_this setPosWorld [8969.44,1303.94,21.2566];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4675 = objNull;
if (_layer4526 && _layer4905) then {
	_item4675 = createVehicle ["Land_A_Castle_Wall1_20",[8965.44,1324,12.6843],[],0,"CAN_COLLIDE"];
	_this = _item4675;
	_objects pushback _this;
	_objectIDs pushback 4675;
	_this setPosWorld [8965.44,1324,21.2947];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4676 = objNull;
if (_layer4526 && _layer4905) then {
	_item4676 = createVehicle ["Land_A_Castle_Wall1_20",[8961.49,1343.75,12.7497],[],0,"CAN_COLLIDE"];
	_this = _item4676;
	_objects pushback _this;
	_objectIDs pushback 4676;
	_this setPosWorld [8961.49,1343.75,21.2947];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4677 = objNull;
if (_layer4526 && _layer4905) then {
	_item4677 = createVehicle ["Land_A_Castle_Wall1_20",[8953.71,1383.24,12.2258],[],0,"CAN_COLLIDE"];
	_this = _item4677;
	_objects pushback _this;
	_objectIDs pushback 4677;
	_this setPosWorld [8953.71,1383.24,21.2962];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4678 = objNull;
if (_layer4526 && _layer4905) then {
	_item4678 = createVehicle ["Land_A_Castle_Wall1_20",[8957.66,1363.49,12.6905],[],0,"CAN_COLLIDE"];
	_this = _item4678;
	_objects pushback _this;
	_objectIDs pushback 4678;
	_this setPosWorld [8957.66,1363.49,21.2962];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4679 = objNull;
if (_layer4526 && _layer4905) then {
	_item4679 = createVehicle ["Land_A_Castle_Wall1_Corner_2",[8943.34,1402.01,11.5637],[],0,"CAN_COLLIDE"];
	_this = _item4679;
	_objects pushback _this;
	_objectIDs pushback 4679;
	_this setPosWorld [8943.34,1402.01,21.1633];
	_this setVectorDirAndUp [[0.327607,0.944814,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4680 = objNull;
if (_layer4526 && _layer4905) then {
	_item4680 = createVehicle ["Land_A_Castle_Wall1_Corner_2",[8951.52,1394.27,11.9994],[],0,"CAN_COLLIDE"];
	_this = _item4680;
	_objects pushback _this;
	_objectIDs pushback 4680;
	_this setPosWorld [8951.52,1394.27,21.1633];
	_this setVectorDirAndUp [[0.982018,0.188788,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4681 = objNull;
if (_layer4526 && _layer4905) then {
	_item4681 = createVehicle ["Land_A_Castle_Wall1_Corner_2",[8949.4,1397.14,11.8938],[],0,"CAN_COLLIDE"];
	_this = _item4681;
	_objects pushback _this;
	_objectIDs pushback 4681;
	_this setPosWorld [8949.4,1397.14,21.1633];
	_this setVectorDirAndUp [[0.831268,0.555872,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4682 = objNull;
if (_layer4526 && _layer4905) then {
	_item4682 = createVehicle ["Land_A_Castle_Wall1_Corner_2",[8946.55,1400.11,11.7166],[],0,"CAN_COLLIDE"];
	_this = _item4682;
	_objects pushback _this;
	_objectIDs pushback 4682;
	_this setPosWorld [8946.55,1400.11,21.1633];
	_this setVectorDirAndUp [[0.702736,0.711451,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4683 = objNull;
if (_layer4526 && _layer4905) then {
	_item4683 = createVehicle ["Land_A_Castle_Wall1_20",[8899.21,1289.95,12.7608],[],0,"CAN_COLLIDE"];
	_this = _item4683;
	_objects pushback _this;
	_objectIDs pushback 4683;
	_this setPosWorld [8899.21,1289.95,21.2477];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4684 = objNull;
if (_layer4526 && _layer4905) then {
	_item4684 = createVehicle ["Land_A_Castle_Wall1_20",[8911.56,1282.35,12.7713],[],0,"CAN_COLLIDE"];
	_this = _item4684;
	_objects pushback _this;
	_objectIDs pushback 4684;
	_this setPosWorld [8911.56,1282.35,21.2582];
	_this setVectorDirAndUp [[0.191291,-0.981533,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4685 = objNull;
if (_layer4526 && _layer4905) then {
	_item4685 = createVehicle ["Land_A_Castle_Wall1_20",[8930.42,1285.67,12.7046],[],0,"CAN_COLLIDE"];
	_this = _item4685;
	_objects pushback _this;
	_objectIDs pushback 4685;
	_this setPosWorld [8930.42,1285.67,21.2402];
	_this setVectorDirAndUp [[0.191291,-0.981533,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4686 = objNull;
if (_layer4526 && _layer4905) then {
	_item4686 = createVehicle ["Land_A_Castle_Wall1_20",[8950.13,1289.53,12.2099],[],0,"CAN_COLLIDE"];
	_this = _item4686;
	_objects pushback _this;
	_objectIDs pushback 4686;
	_this setPosWorld [8950.13,1289.53,21.2404];
	_this setVectorDirAndUp [[0.191291,-0.981533,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4687 = objNull;
if (_layer4526 && _layer4905) then {
	_item4687 = createVehicle ["Land_A_Castle_Wall1_20",[8961.65,1292.03,12.0033],[],0,"CAN_COLLIDE"];
	_this = _item4687;
	_objects pushback _this;
	_objectIDs pushback 4687;
	_this setPosWorld [8961.65,1292.03,21.2566];
	_this setVectorDirAndUp [[0.191291,-0.981533,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4688 = objNull;
if (_layer4526 && _layer4905) then {
	_item4688 = createVehicle ["Land_GalleryInterior_01_Rotunda_F",[8922.57,1353.3,0.865551],[],0,"CAN_COLLIDE"];
	_this = _item4688;
	_objects pushback _this;
	_objectIDs pushback 4688;
	_this setPosWorld [8922.57,1353.3,10.3256];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4689 = objNull;
if (_layer4526 && _layer4905) then {
	_item4689 = createVehicle ["Land_GalleryInterior_01_West_F",[8927.69,1321.06,0.976492],[],0,"CAN_COLLIDE"];
	_this = _item4689;
	_objects pushback _this;
	_objectIDs pushback 4689;
	_this setPosWorld [8927.69,1321.06,8.26352];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4690 = objNull;
if (_layer4526 && _layer4905) then {
	_item4690 = createVehicle ["Land_CastleRuins_01_bastion_F",[8933.16,1379.28,0.100695],[],0,"CAN_COLLIDE"];
	_this = _item4690;
	_objects pushback _this;
	_objectIDs pushback 4690;
	_this setPosWorld [8933.16,1379.28,7.30566];
	_this setVectorDirAndUp [[0.983799,0.179275,0],[0,0,1]];
};

private _item4691 = objNull;
if (_layer4526 && _layer4905) then {
	_item4691 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8929.09,1382.62,1.93952],[],0,"CAN_COLLIDE"];
	_this = _item4691;
	_objects pushback _this;
	_objectIDs pushback 4691;
	_this setPosWorld [8929.09,1382.62,8.78098];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4692 = objNull;
if (_layer4526 && _layer4905) then {
	_item4692 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8929.22,1382,4.26376],[],0,"CAN_COLLIDE"];
	_this = _item4692;
	_objects pushback _this;
	_objectIDs pushback 4692;
	_this setPosWorld [8929.22,1382,11.0998];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4693 = objNull;
if (_layer4526 && _layer4905) then {
	_item4693 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8929.93,1378.35,4.27944],[],0,"CAN_COLLIDE"];
	_this = _item4693;
	_objects pushback _this;
	_objectIDs pushback 4693;
	_this setPosWorld [8929.93,1378.35,11.0863];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4694 = objNull;
if (_layer4526 && _layer4905) then {
	_item4694 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8930.35,1376.36,4.271],[],0,"CAN_COLLIDE"];
	_this = _item4694;
	_objects pushback _this;
	_objectIDs pushback 4694;
	_this setPosWorld [8930.35,1376.36,11.0574];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4695 = objNull;
if (_layer4526 && _layer4905) then {
	_item4695 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8930.36,1376.32,6.83616],[],0,"CAN_COLLIDE"];
	_this = _item4695;
	_objects pushback _this;
	_objectIDs pushback 4695;
	_this setPosWorld [8930.36,1376.32,13.622];
	_this setVectorDirAndUp [[0.981421,0.191864,0.000770605],[0.000749413,0.000183018,-1]];
	_this enableSimulation false;
};

private _item4696 = objNull;
if (_layer4526 && _layer4905) then {
	_item4696 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8930,1378.32,6.78704],[],0,"CAN_COLLIDE"];
	_this = _item4696;
	_objects pushback _this;
	_objectIDs pushback 4696;
	_this setPosWorld [8930,1378.32,13.5936];
	_this setVectorDirAndUp [[0.981421,0.191864,0.000770605],[0.000749413,0.000183018,-1]];
	_this enableSimulation false;
};

private _item4697 = objNull;
if (_layer4526 && _layer4905) then {
	_item4697 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8929.28,1381.97,6.74386],[],0,"CAN_COLLIDE"];
	_this = _item4697;
	_objects pushback _this;
	_objectIDs pushback 4697;
	_this setPosWorld [8929.28,1381.97,13.5796];
	_this setVectorDirAndUp [[0.981421,0.191864,0.000770605],[0.000749413,0.000183018,-1]];
	_this enableSimulation false;
};

private _item4698 = objNull;
if (_layer4526 && _layer4905) then {
	_item4698 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8924.81,1373.02,7.31656],[],0,"CAN_COLLIDE"];
	_this = _item4698;
	_objects pushback _this;
	_objectIDs pushback 4698;
	_this setPosWorld [8924.81,1373.02,13.9939];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4699 = objNull;
if (_layer4526 && _layer4905) then {
	_item4699 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8924.81,1373.01,4.40246],[],0,"CAN_COLLIDE"];
	_this = _item4699;
	_objects pushback _this;
	_objectIDs pushback 4699;
	_this setPosWorld [8924.81,1373.01,11.0792];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4700 = objNull;
if (_layer4526 && _layer4905) then {
	_item4700 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8928.71,1373.78,4.34833],[],0,"CAN_COLLIDE"];
	_this = _item4700;
	_objects pushback _this;
	_objectIDs pushback 4700;
	_this setPosWorld [8928.71,1373.78,11.0738];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4701 = objNull;
if (_layer4526 && _layer4905) then {
	_item4701 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8928.72,1373.79,7.27162],[],0,"CAN_COLLIDE"];
	_this = _item4701;
	_objects pushback _this;
	_objectIDs pushback 4701;
	_this setPosWorld [8928.72,1373.79,13.9975];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4702 = objNull;
if (_layer4526 && _layer4905) then {
	_item4702 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8917.36,1371.53,7.35176],[],0,"CAN_COLLIDE"];
	_this = _item4702;
	_objects pushback _this;
	_objectIDs pushback 4702;
	_this setPosWorld [8917.36,1371.53,13.9948];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4703 = objNull;
if (_layer4526 && _layer4905) then {
	_item4703 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8917.35,1371.52,4.43763],[],0,"CAN_COLLIDE"];
	_this = _item4703;
	_objects pushback _this;
	_objectIDs pushback 4703;
	_this setPosWorld [8917.35,1371.52,11.0801];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4704 = objNull;
if (_layer4526 && _layer4905) then {
	_item4704 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8921.26,1372.29,4.44154],[],0,"CAN_COLLIDE"];
	_this = _item4704;
	_objects pushback _this;
	_objectIDs pushback 4704;
	_this setPosWorld [8921.26,1372.29,11.0747];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4705 = objNull;
if (_layer4526 && _layer4905) then {
	_item4705 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8921.26,1372.3,7.36481],[],0,"CAN_COLLIDE"];
	_this = _item4705;
	_objects pushback _this;
	_objectIDs pushback 4705;
	_this setPosWorld [8921.26,1372.3,13.9984];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4706 = objNull;
if (_layer4526 && _layer4905) then {
	_item4706 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.23,1368.64,4.50558],[],0,"CAN_COLLIDE"];
	_this = _item4706;
	_objects pushback _this;
	_objectIDs pushback 4706;
	_this setPosWorld [8902.23,1368.64,11.0776];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4707 = objNull;
if (_layer4526 && _layer4905) then {
	_item4707 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.23,1368.66,7.41987],[],0,"CAN_COLLIDE"];
	_this = _item4707;
	_objects pushback _this;
	_objectIDs pushback 4707;
	_this setPosWorld [8902.23,1368.66,13.9922];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4708 = objNull;
if (_layer4526 && _layer4905) then {
	_item4708 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8906.15,1369.39,7.41798],[],0,"CAN_COLLIDE"];
	_this = _item4708;
	_objects pushback _this;
	_objectIDs pushback 4708;
	_this setPosWorld [8906.15,1369.39,13.9958];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4709 = objNull;
if (_layer4526 && _layer4905) then {
	_item4709 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8906.14,1369.38,4.49454],[],0,"CAN_COLLIDE"];
	_this = _item4709;
	_objects pushback _this;
	_objectIDs pushback 4709;
	_this setPosWorld [8906.14,1369.38,11.0722];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4710 = objNull;
if (_layer4526 && _layer4905) then {
	_item4710 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8909.7,1370.07,4.4846],[],0,"CAN_COLLIDE"];
	_this = _item4710;
	_objects pushback _this;
	_objectIDs pushback 4710;
	_this setPosWorld [8909.7,1370.07,11.0767];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4711 = objNull;
if (_layer4526 && _layer4905) then {
	_item4711 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8909.7,1370.09,7.39886],[],0,"CAN_COLLIDE"];
	_this = _item4711;
	_objects pushback _this;
	_objectIDs pushback 4711;
	_this setPosWorld [8909.7,1370.09,13.9913];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4712 = objNull;
if (_layer4526 && _layer4905) then {
	_item4712 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8913.61,1370.83,7.37199],[],0,"CAN_COLLIDE"];
	_this = _item4712;
	_objects pushback _this;
	_objectIDs pushback 4712;
	_this setPosWorld [8913.61,1370.83,13.9949];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4713 = objNull;
if (_layer4526 && _layer4905) then {
	_item4713 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8913.61,1370.82,4.44888],[],0,"CAN_COLLIDE"];
	_this = _item4713;
	_objects pushback _this;
	_objectIDs pushback 4713;
	_this setPosWorld [8913.61,1370.82,11.0713];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4714 = objNull;
if (_layer4526 && _layer4905) then {
	_item4714 = createVehicle ["Land_LampDecor_F",[8922.23,1358.18,7.66858],[],0,"CAN_COLLIDE"];
	_this = _item4714;
	_objects pushback _this;
	_objectIDs pushback 4714;
	_this setPosWorld [8922.23,1358.18,15.0789];
	_this setVectorDirAndUp [[-0.439311,0.898335,-2.3052e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4715 = objNull;
if (_layer4526 && _layer4905) then {
	_item4715 = createVehicle ["Land_nav_pier_m_F",[8943.7,1336.71,-5.08546],[],0,"CAN_COLLIDE"];
	_this = _item4715;
	_objects pushback _this;
	_objectIDs pushback 4715;
	_this setPosWorld [8943.7,1336.71,-17.8796];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4716 = objNull;
if (_layer4526 && _layer4905) then {
	_item4716 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[8935.3,1319.21,5.56338],[],0,"CAN_COLLIDE"];
	_this = _item4716;
	_objects pushback _this;
	_objectIDs pushback 4716;
	_this setPosWorld [8935.3,1319.21,10.5924];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4717 = objNull;
if (_layer4526 && _layer4905) then {
	_item4717 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8947.41,1341.17,5.50704],[],0,"CAN_COLLIDE"];
	_this = _item4717;
	_objects pushback _this;
	_objectIDs pushback 4717;
	_this setPosWorld [8947.41,1341.17,10.5908];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4718 = objNull;
if (_layer4526 && _layer4905) then {
	_item4718 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8945.96,1348.95,5.44989],[],0,"CAN_COLLIDE"];
	_this = _item4718;
	_objects pushback _this;
	_objectIDs pushback 4718;
	_this setPosWorld [8945.96,1348.95,10.576];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4719 = objNull;
if (_layer4526 && _layer4905) then {
	_item4719 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8943.8,1335.9,5.4718],[],0,"CAN_COLLIDE"];
	_this = _item4719;
	_objects pushback _this;
	_objectIDs pushback 4719;
	_this setPosWorld [8943.8,1335.9,10.5463];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4720 = objNull;
if (_layer4526 && _layer4905) then {
	_item4720 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8944.8,1354.87,5.39968],[],0,"CAN_COLLIDE"];
	_this = _item4720;
	_objects pushback _this;
	_objectIDs pushback 4720;
	_this setPosWorld [8944.8,1354.87,10.5452];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4721 = objNull;
if (_layer4526 && _layer4905) then {
	_item4721 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8943.24,1362.48,5.24694],[],0,"CAN_COLLIDE"];
	_this = _item4721;
	_objects pushback _this;
	_objectIDs pushback 4721;
	_this setPosWorld [8943.24,1362.48,10.5452];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4722 = objNull;
if (_layer4526 && _layer4905) then {
	_item4722 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[8942.07,1368.4,5.13529],[],0,"CAN_COLLIDE"];
	_this = _item4722;
	_objects pushback _this;
	_objectIDs pushback 4722;
	_this setPosWorld [8942.07,1368.4,10.5145];
	_this setVectorDirAndUp [[-0.191836,0.981427,-2.92631e-007],[-1.41573e-007,-3.25841e-007,-1]];
	_this enableSimulation false;
};

private _item4723 = objNull;
if (_layer4526 && _layer4905) then {
	_item4723 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8940.59,1370.43,0.557847],[],0,"CAN_COLLIDE"];
	_this = _item4723;
	_objects pushback _this;
	_objectIDs pushback 4723;
	_this setPosWorld [8940.59,1370.43,6.91538];
	_this setVectorDirAndUp [[0.191835,-0.981427,0.000193635],[0.000673596,0.000328964,1]];
	_this enableSimulation false;
};

private _item4724 = objNull;
if (_layer4526 && _layer4905) then {
	_item4724 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8940.13,1370.34,3.44278],[],0,"CAN_COLLIDE"];
	_this = _item4724;
	_objects pushback _this;
	_objectIDs pushback 4724;
	_this setPosWorld [8940.13,1370.34,9.80439];
	_this setVectorDirAndUp [[-0.191836,0.981427,0.00019412],[0.00067455,0.000329645,-1]];
	_this enableSimulation false;
};

private _item4725 = objNull;
if (_layer4526 && _layer4905) then {
	_item4725 = createVehicle ["Land_Brana02",[8918.77,1372.1,0.224049],[],0,"CAN_COLLIDE"];
	_this = _item4725;
	_objects pushback _this;
	_objectIDs pushback 4725;
	_this setPosWorld [8918.77,1372.1,7.68163];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4726 = objNull;
if (_layer4526 && _layer4905) then {
	_item4726 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.19,1368.64,1.80291],[],0,"CAN_COLLIDE"];
	_this = _item4726;
	_objects pushback _this;
	_objectIDs pushback 4726;
	_this setPosWorld [8902.19,1368.64,8.37488];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4727 = objNull;
if (_layer4526 && _layer4905) then {
	_item4727 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8902.19,1368.63,-1.11139],[],0,"CAN_COLLIDE"];
	_this = _item4727;
	_objects pushback _this;
	_objectIDs pushback 4727;
	_this setPosWorld [8902.19,1368.63,5.46024];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4728 = objNull;
if (_layer4526 && _layer4905) then {
	_item4728 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8906.1,1369.38,1.8009],[],0,"CAN_COLLIDE"];
	_this = _item4728;
	_objects pushback _this;
	_objectIDs pushback 4728;
	_this setPosWorld [8906.1,1369.38,8.37849];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4729 = objNull;
if (_layer4526 && _layer4905) then {
	_item4729 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8906.09,1369.37,-1.12253],[],0,"CAN_COLLIDE"];
	_this = _item4729;
	_objects pushback _this;
	_objectIDs pushback 4729;
	_this setPosWorld [8906.09,1369.37,5.45486];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4730 = objNull;
if (_layer4526 && _layer4905) then {
	_item4730 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8909.66,1370.08,1.78187],[],0,"CAN_COLLIDE"];
	_this = _item4730;
	_objects pushback _this;
	_objectIDs pushback 4730;
	_this setPosWorld [8909.66,1370.08,8.374];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4731 = objNull;
if (_layer4526 && _layer4905) then {
	_item4731 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8909.65,1370.06,-1.13239],[],0,"CAN_COLLIDE"];
	_this = _item4731;
	_objects pushback _this;
	_objectIDs pushback 4731;
	_this setPosWorld [8909.65,1370.06,5.45932];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4732 = objNull;
if (_layer4526 && _layer4905) then {
	_item4732 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8913.57,1370.81,1.7554],[],0,"CAN_COLLIDE"];
	_this = _item4732;
	_objects pushback _this;
	_objectIDs pushback 4732;
	_this setPosWorld [8913.57,1370.81,8.37758];
	_this setVectorDirAndUp [[0.184951,-0.982748,-0.000170119],[-0.000699839,4.13974e-005,-1]];
	_this enableSimulation false;
};

private _item4733 = objNull;
if (_layer4526 && _layer4905) then {
	_item4733 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8913.56,1370.8,-1.1677],[],0,"CAN_COLLIDE"];
	_this = _item4733;
	_objects pushback _this;
	_objectIDs pushback 4733;
	_this setPosWorld [8913.56,1370.8,5.45396];
	_this setVectorDirAndUp [[-0.184788,0.982778,-0.000603004],[0.000587289,0.000723996,1]];
	_this enableSimulation false;
};

private _item4734 = objNull;
if (_layer4526 && _layer4905) then {
	_item4734 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8914.5,1370.95,-1.16491],[],0,"CAN_COLLIDE"];
	_this = _item4734;
	_objects pushback _this;
	_objectIDs pushback 4734;
	_this setPosWorld [8914.5,1370.95,5.46466];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4735 = objNull;
if (_layer4526 && _layer4905) then {
	_item4735 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8914.51,1370.97,1.74899],[],0,"CAN_COLLIDE"];
	_this = _item4735;
	_objects pushback _this;
	_objectIDs pushback 4735;
	_this setPosWorld [8914.51,1370.97,8.37932];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4736 = objNull;
if (_layer4526 && _layer4905) then {
	_item4736 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8923.11,1372.66,1.72923],[],0,"CAN_COLLIDE"];
	_this = _item4736;
	_objects pushback _this;
	_objectIDs pushback 4736;
	_this setPosWorld [8923.11,1372.66,8.37974];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4737 = objNull;
if (_layer4526 && _layer4905) then {
	_item4737 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8923.1,1372.65,-1.19394],[],0,"CAN_COLLIDE"];
	_this = _item4737;
	_objects pushback _this;
	_objectIDs pushback 4737;
	_this setPosWorld [8923.1,1372.65,5.45611];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4738 = objNull;
if (_layer4526 && _layer4905) then {
	_item4738 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8924.76,1372.99,-1.21399],[],0,"CAN_COLLIDE"];
	_this = _item4738;
	_objects pushback _this;
	_objectIDs pushback 4738;
	_this setPosWorld [8924.76,1372.99,5.46187];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4739 = objNull;
if (_layer4526 && _layer4905) then {
	_item4739 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8924.77,1373.01,1.70005],[],0,"CAN_COLLIDE"];
	_this = _item4739;
	_objects pushback _this;
	_objectIDs pushback 4739;
	_this setPosWorld [8924.77,1373.01,8.37652];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4740 = objNull;
if (_layer4526 && _layer4905) then {
	_item4740 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8928.68,1373.78,1.65502],[],0,"CAN_COLLIDE"];
	_this = _item4740;
	_objects pushback _this;
	_objectIDs pushback 4740;
	_this setPosWorld [8928.68,1373.78,8.38013];
	_this setVectorDirAndUp [[0.19263,-0.981271,-0.000120809],[-0.000674966,-9.38575e-006,-1]];
	_this enableSimulation false;
};

private _item4741 = objNull;
if (_layer4526 && _layer4905) then {
	_item4741 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[8928.67,1373.76,-1.26823],[],0,"CAN_COLLIDE"];
	_this = _item4741;
	_objects pushback _this;
	_objectIDs pushback 4741;
	_this setPosWorld [8928.67,1373.76,5.4565];
	_this setVectorDirAndUp [[-0.192522,0.981292,-0.000601013],[0.000580613,0.000726383,1]];
	_this enableSimulation false;
};

private _item4749 = objNull;
if (_layer4526 && _layer4905) then {
	_item4749 = createVehicle ["Land_SCF_01_pipe_24m_F",[8943.2,1359.1,4.33175],[],0,"CAN_COLLIDE"];
	_this = _item4749;
	_objects pushback _this;
	_objectIDs pushback 4749;
	_this setPosWorld [8943.2,1359.1,9.34468];
	_this setVectorDirAndUp [[0.191827,-0.981429,-3.06866e-005],[-0.981428,-0.191826,-0.00145403]];
	_this enableSimulation false;
};

private _item4750 = objNull;
if (_layer4526 && _layer4905) then {
	_item4750 = createVehicle ["Land_SCF_01_pipe_24m_F",[8947.6,1336.59,4.5347],[],0,"CAN_COLLIDE"];
	_this = _item4750;
	_objects pushback _this;
	_objectIDs pushback 4750;
	_this setPosWorld [8947.6,1336.59,9.36677];
	_this setVectorDirAndUp [[0.191827,-0.981429,-3.06866e-005],[-0.981428,-0.191826,-0.00145403]];
	_this enableSimulation false;
};

private _item4751 = objNull;
if (_layer4526 && _layer4905) then {
	_item4751 = createVehicle ["Land_SCF_01_pipe_24m_F",[8951.79,1315.29,4.4861],[],0,"CAN_COLLIDE"];
	_this = _item4751;
	_objects pushback _this;
	_objectIDs pushback 4751;
	_this setPosWorld [8951.79,1315.29,9.37616];
	_this setVectorDirAndUp [[0.191827,-0.981429,-3.06866e-005],[-0.981428,-0.191826,-0.00145403]];
	_this enableSimulation false;
};

private _item4752 = objNull;
if (_layer4526 && _layer4905) then {
	_item4752 = createVehicle ["Land_IndPipe2_big_ground1_F",[8940.69,1367.65,-4.48762],[],0,"CAN_COLLIDE"];
	_this = _item4752;
	_objects pushback _this;
	_objectIDs pushback 4752;
	_this setPosWorld [8940.69,1367.65,4.5211];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4754 = objNull;
if (_layer4526 && _layer4905) then {
	_item4754 = createVehicle ["Land_SCF_01_pipe_end_F",[8922.88,1336.55,0.848381],[],0,"CAN_COLLIDE"];
	_this = _item4754;
	_objects pushback _this;
	_objectIDs pushback 4754;
	_this setPosWorld [8922.88,1336.55,5.70162];
	_this setVectorDirAndUp [[0.976613,0.215006,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4755 = objNull;
if (_layer4526 && _layer4905) then {
	_item4755 = createVehicle ["Land_IndPipe3_big_18_F",[8930.44,1337.91,-3.20693],[],0,"CAN_COLLIDE"];
	_this = _item4755;
	_objects pushback _this;
	_objectIDs pushback 4755;
	_this setPosWorld [8930.44,1337.91,5.68958];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4756 = objNull;
if (_layer4526 && _layer4905) then {
	_item4756 = createVehicle ["Land_IndPipe3_big_18_F",[8913,1334.68,-3.20073],[],0,"CAN_COLLIDE"];
	_this = _item4756;
	_objects pushback _this;
	_objectIDs pushback 4756;
	_this setPosWorld [8913,1334.68,5.69047];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4757 = objNull;
if (_layer4526 && _layer4905) then {
	_item4757 = createVehicle ["Land_Workshop_01_F",[8908.77,1380.35,11.585],[],0,"CAN_COLLIDE"];
	_this = _item4757;
	_objects pushback _this;
	_objectIDs pushback 4757;
	_this setPosWorld [8908.77,1380.35,18.8195];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4758 = objNull;
if (_layer4526 && _layer4905) then {
	_item4758 = createVehicle ["Land_CncWall4_F",[8912.1,1380.34,11.4332],[],0,"CAN_COLLIDE"];
	_this = _item4758;
	_objects pushback _this;
	_objectIDs pushback 4758;
	_this setPosWorld [8912.1,1380.34,19.5008];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4759 = objNull;
if (_layer4526 && _layer4905) then {
	_item4759 = createVehicle ["Land_CncWall4_F",[8914.78,1378.48,11.5659],[],0,"CAN_COLLIDE"];
	_this = _item4759;
	_objects pushback _this;
	_objectIDs pushback 4759;
	_this setPosWorld [8914.78,1378.48,19.5178];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4760 = objNull;
if (_layer4526 && _layer4905) then {
	_item4760 = createVehicle ["Land_CncWall4_F",[8907.34,1372.58,11.9908],[],0,"CAN_COLLIDE"];
	_this = _item4760;
	_objects pushback _this;
	_objectIDs pushback 4760;
	_this setPosWorld [8907.34,1372.58,19.5175];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4761 = objNull;
if (_layer4526 && _layer4905) then {
	_item4761 = createVehicle ["Land_CncWall4_F",[8902.28,1371.58,11.9945],[],0,"CAN_COLLIDE"];
	_this = _item4761;
	_objects pushback _this;
	_objectIDs pushback 4761;
	_this setPosWorld [8902.28,1371.58,19.5005];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4762 = objNull;
if (_layer4526 && _layer4905) then {
	_item4762 = createVehicle ["Land_CncWall4_F",[8900.18,1378.03,11.8615],[],0,"CAN_COLLIDE"];
	_this = _item4762;
	_objects pushback _this;
	_objectIDs pushback 4762;
	_this setPosWorld [8900.18,1378.03,19.517];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4763 = objNull;
if (_layer4526 && _layer4905) then {
	_item4763 = createVehicle ["Land_CncWall4_F",[8898.29,1375.26,11.9684],[],0,"CAN_COLLIDE"];
	_this = _item4763;
	_objects pushback _this;
	_objectIDs pushback 4763;
	_this setPosWorld [8898.29,1375.26,19.5458];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4764 = objNull;
if (_layer4526 && _layer4905) then {
	_item4764 = createVehicle ["Land_CncWall1_F",[8898.91,1372.15,12.0197],[],0,"CAN_COLLIDE"];
	_this = _item4764;
	_objects pushback _this;
	_objectIDs pushback 4764;
	_this setPosWorld [8898.91,1372.15,19.5458];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4765 = objNull;
if (_layer4526 && _layer4905) then {
	_item4765 = createVehicle ["Land_CncWall1_F",[8899.3,1371.01,12.0456],[],0,"CAN_COLLIDE"];
	_this = _item4765;
	_objects pushback _this;
	_objectIDs pushback 4765;
	_this setPosWorld [8899.3,1371.01,19.5458];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4766 = objNull;
if (_layer4526 && _layer4905) then {
	_item4766 = createVehicle ["Land_CncWall4_F",[8912.41,1373.55,11.8691],[],0,"CAN_COLLIDE"];
	_this = _item4766;
	_objects pushback _this;
	_objectIDs pushback 4766;
	_this setPosWorld [8912.41,1373.55,19.5005];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4767 = objNull;
if (_layer4526 && _layer4905) then {
	_item4767 = createVehicle ["Land_CncWall1_F",[8915.55,1374.15,11.8272],[],0,"CAN_COLLIDE"];
	_this = _item4767;
	_objects pushback _this;
	_objectIDs pushback 4767;
	_this setPosWorld [8915.55,1374.15,19.5005];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4768 = objNull;
if (_layer4526 && _layer4905) then {
	_item4768 = createVehicle ["Land_CncWall1_F",[8915.4,1375.3,11.7607],[],0,"CAN_COLLIDE"];
	_this = _item4768;
	_objects pushback _this;
	_objectIDs pushback 4768;
	_this setPosWorld [8915.4,1375.3,19.5008];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4769 = objNull;
if (_layer4526 && _layer4905) then {
	_item4769 = createVehicle ["Land_CncWall1_F",[8898.92,1372.17,15.1732],[],0,"CAN_COLLIDE"];
	_this = _item4769;
	_objects pushback _this;
	_objectIDs pushback 4769;
	_this setPosWorld [8898.92,1372.17,22.6996];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4770 = objNull;
if (_layer4526 && _layer4905) then {
	_item4770 = createVehicle ["Land_CncWall1_F",[8899.31,1371.02,15.1992],[],0,"CAN_COLLIDE"];
	_this = _item4770;
	_objects pushback _this;
	_objectIDs pushback 4770;
	_this setPosWorld [8899.31,1371.02,22.6996];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4771 = objNull;
if (_layer4526 && _layer4905) then {
	_item4771 = createVehicle ["Land_CncWall1_F",[8915.56,1374.16,14.9801],[],0,"CAN_COLLIDE"];
	_this = _item4771;
	_objects pushback _this;
	_objectIDs pushback 4771;
	_this setPosWorld [8915.56,1374.16,22.6543];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4772 = objNull;
if (_layer4526 && _layer4905) then {
	_item4772 = createVehicle ["Land_CncWall1_F",[8915.41,1375.31,14.9138],[],0,"CAN_COLLIDE"];
	_this = _item4772;
	_objects pushback _this;
	_objectIDs pushback 4772;
	_this setPosWorld [8915.41,1375.31,22.6546];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4773 = objNull;
if (_layer4526 && _layer4905) then {
	_item4773 = createVehicle ["Land_CncWall4_F",[8912.11,1380.36,14.5856],[],0,"CAN_COLLIDE"];
	_this = _item4773;
	_objects pushback _this;
	_objectIDs pushback 4773;
	_this setPosWorld [8912.11,1380.36,22.6546];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4774 = objNull;
if (_layer4526 && _layer4905) then {
	_item4774 = createVehicle ["Land_CncWall4_F",[8914.79,1378.5,14.7192],[],0,"CAN_COLLIDE"];
	_this = _item4774;
	_objects pushback _this;
	_objectIDs pushback 4774;
	_this setPosWorld [8914.79,1378.5,22.6716];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4775 = objNull;
if (_layer4526 && _layer4905) then {
	_item4775 = createVehicle ["Land_CncWall4_F",[8907.35,1372.6,15.1441],[],0,"CAN_COLLIDE"];
	_this = _item4775;
	_objects pushback _this;
	_objectIDs pushback 4775;
	_this setPosWorld [8907.35,1372.6,22.6713];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4776 = objNull;
if (_layer4526 && _layer4905) then {
	_item4776 = createVehicle ["Land_CncWall4_F",[8902.29,1371.59,15.148],[],0,"CAN_COLLIDE"];
	_this = _item4776;
	_objects pushback _this;
	_objectIDs pushback 4776;
	_this setPosWorld [8902.29,1371.59,22.6543];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4777 = objNull;
if (_layer4526 && _layer4905) then {
	_item4777 = createVehicle ["Land_CncWall4_F",[8900.19,1378.04,15.0147],[],0,"CAN_COLLIDE"];
	_this = _item4777;
	_objects pushback _this;
	_objectIDs pushback 4777;
	_this setPosWorld [8900.19,1378.04,22.6708];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4778 = objNull;
if (_layer4526 && _layer4905) then {
	_item4778 = createVehicle ["Land_CncWall4_F",[8898.3,1375.27,15.1218],[],0,"CAN_COLLIDE"];
	_this = _item4778;
	_objects pushback _this;
	_objectIDs pushback 4778;
	_this setPosWorld [8898.3,1375.27,22.6996];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4779 = objNull;
if (_layer4526 && _layer4905) then {
	_item4779 = createVehicle ["Land_CncWall4_F",[8912.42,1373.57,15.0218],[],0,"CAN_COLLIDE"];
	_this = _item4779;
	_objects pushback _this;
	_objectIDs pushback 4779;
	_this setPosWorld [8912.42,1373.57,22.6543];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4780 = objNull;
if (_layer4526 && _layer4905) then {
	_item4780 = createVehicle ["Land_CncWall4_F",[8905.26,1379.02,14.9109],[],0,"CAN_COLLIDE"];
	_this = _item4780;
	_objects pushback _this;
	_objectIDs pushback 4780;
	_this setPosWorld [8905.26,1379.02,22.6525];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4781 = objNull;
if (_layer4526 && _layer4905) then {
	_item4781 = createVehicle ["Land_CncWall1_F",[8908.38,1379.6,14.7642],[],0,"CAN_COLLIDE"];
	_this = _item4781;
	_objects pushback _this;
	_objectIDs pushback 4781;
	_this setPosWorld [8908.38,1379.6,22.6288];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4782 = objNull;
if (_layer4526 && _layer4905) then {
	_item4782 = createVehicle ["Land_CncWall1_F",[8909.09,1379.74,14.7367],[],0,"CAN_COLLIDE"];
	_this = _item4782;
	_objects pushback _this;
	_objectIDs pushback 4782;
	_this setPosWorld [8909.09,1379.74,22.642];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4784 = objNull;
if (_layer4526 && _layer4905) then {
	_item4784 = createVehicle ["Land_Smokestack_03_F",[8931.1,1369.33,13.5836],[],0,"CAN_COLLIDE"];
	_this = _item4784;
	_objects pushback _this;
	_objectIDs pushback 4784;
	_this setPosWorld [8931.1,1369.33,36.6281];
	_this setVectorDirAndUp [[0.983179,0.182645,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4785 = objNull;
if (_layer4526 && _layer4905) then {
	_item4785 = createVehicle ["Land_Radar_01_cooler_F",[8917.96,1371.04,13.4069],[],0,"CAN_COLLIDE"];
	_this = _item4785;
	_objects pushback _this;
	_objectIDs pushback 4785;
	_this setPosWorld [8917.96,1371.04,21.6413];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4786 = objNull;
if (_layer4526 && _layer4905) then {
	_item4786 = createVehicle ["Land_Radar_01_cooler_F",[8924.31,1372.2,13.3858],[],0,"CAN_COLLIDE"];
	_this = _item4786;
	_objects pushback _this;
	_objectIDs pushback 4786;
	_this setPosWorld [8924.31,1372.2,21.6413];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4787 = objNull;
if (_layer4526 && _layer4905) then {
	_item4787 = createVehicle ["radar_panel_flat",[8925.45,1340.55,1.09541],[],0,"CAN_COLLIDE"];
	_this = _item4787;
	_objects pushback _this;
	_objectIDs pushback 4787;
	_this setPosWorld [8925.42,1340.76,6.18338];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4788 = objNull;
if (_layer4526 && _layer4905) then {
	_item4788 = createVehicle ["radar_panel",[8927.07,1340.83,1.08028],[],0,"CAN_COLLIDE"];
	_this = _item4788;
	_objects pushback _this;
	_objectIDs pushback 4788;
	_this setPosWorld [8927.04,1341.31,6.18344];
	_this setVectorDirAndUp [[0.43931,-0.898336,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4789 = objNull;
if (_layer4526 && _layer4905) then {
	_item4789 = createVehicle ["radar_electronics",[8924.02,1340.73,1.09861],[],0,"CAN_COLLIDE"];
	_this = _item4789;
	_objects pushback _this;
	_objectIDs pushback 4789;
	_this setPosWorld [8924.02,1340.73,7.07537];
	_this setVectorDirAndUp [[-0.0687144,-0.997636,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4790 = objNull;
if (_layer4526 && _layer4905) then {
	_item4790 = createVehicle ["radar_rack_quad",[8913.85,1338.09,1.10259],[],0,"CAN_COLLIDE"];
	_this = _item4790;
	_objects pushback _this;
	_objectIDs pushback 4790;
	_this setPosWorld [8913.45,1338.07,6.18338];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4791 = objNull;
if (_layer4526 && _layer4905) then {
	_item4791 = createVehicle ["radar_rack_quad",[8937.93,1342.9,1.0669],[],0,"CAN_COLLIDE"];
	_this = _item4791;
	_objects pushback _this;
	_objectIDs pushback 4791;
	_this setPosWorld [8937.53,1342.89,6.18344];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4792 = objNull;
if (_layer4526 && _layer4905) then {
	_item4792 = createVehicle ["radar_rack_quad",[8934.75,1342.27,1.06528],[],0,"CAN_COLLIDE"];
	_this = _item4792;
	_objects pushback _this;
	_objectIDs pushback 4792;
	_this setPosWorld [8934.35,1342.26,6.18344];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4793 = objNull;
if (_layer4526 && _layer4905) then {
	_item4793 = createVehicle ["Land_TripodScreen_01_large_black_F",[8929.22,1341.57,1.071],[],0,"CAN_COLLIDE"];
	_this = _item4793;
	_objects pushback _this;
	_objectIDs pushback 4793;
	_this setPosWorld [8929.22,1341.57,7.22669];
	_this setVectorDirAndUp [[-0.482686,0.875793,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
};

private _item4796 = objNull;
if (_layer4795 && _layer4794 && _layer4526 && _layer4905) then {
	_item4796 = createVehicle ["Land_TripodScreen_01_dual_v1_F",[8933.65,1316.92,1.243],[],0,"CAN_COLLIDE"];
	_this = _item4796;
	_objects pushback _this;
	_objectIDs pushback 4796;
	_this setPosWorld [8933.65,1316.92,7.08721];
	_this setVectorDirAndUp [[-0.75826,0.651953,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
};

private _item4797 = objNull;
if (_layer4795 && _layer4794 && _layer4526 && _layer4905) then {
	_item4797 = createVehicle ["Land_TripodScreen_01_dual_v1_F",[8930.41,1315.34,1.248],[],0,"CAN_COLLIDE"];
	_this = _item4797;
	_objects pushback _this;
	_objectIDs pushback 4797;
	_this setPosWorld [8930.41,1315.34,7.08766];
	_this setVectorDirAndUp [[-0.013892,0.999904,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
};

private _item4798 = objNull;
if (_layer4795 && _layer4794 && _layer4526 && _layer4905) then {
	_item4798 = createVehicle ["Land_TripodScreen_01_large_F",[8932.2,1315.74,1.248],[],0,"CAN_COLLIDE"];
	_this = _item4798;
	_objects pushback _this;
	_objectIDs pushback 4798;
	_this setPosWorld [8932.2,1315.74,7.32117];
	_this setVectorDirAndUp [[-0.450145,0.892955,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
};

private _item4800 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4800 = createVehicle ["Land_CampingChair_V2_F",[8933.34,1322.39,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4800;
	_objects pushback _this;
	_objectIDs pushback 4800;
	_this setPosWorld [8933.34,1322.39,6.76212];
	_this setVectorDirAndUp [[-0.706094,-0.708118,0],[0,0,1]];
};

private _item4801 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4801 = createVehicle ["Land_CampingChair_V2_F",[8933.25,1323.47,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4801;
	_objects pushback _this;
	_objectIDs pushback 4801;
	_this setPosWorld [8933.25,1323.47,6.76212];
	_this setVectorDirAndUp [[-0.982528,-0.186116,0],[0,0,1]];
};

private _item4802 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4802 = createVehicle ["Land_CampingChair_V2_F",[8934.44,1325.7,1.20454],[],0,"CAN_COLLIDE"];
	_this = _item4802;
	_objects pushback _this;
	_objectIDs pushback 4802;
	_this setPosWorld [8934.44,1325.7,6.76212];
	_this setVectorDirAndUp [[0.985328,0.17067,0],[0,0,1]];
};

private _item4803 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4803 = createVehicle ["Land_CampingChair_V2_F",[8935.16,1322.94,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4803;
	_objects pushback _this;
	_objectIDs pushback 4803;
	_this setPosWorld [8935.16,1322.94,6.76212];
	_this setVectorDirAndUp [[0.902338,0.431029,0],[0,0,1]];
};

private _item4804 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4804 = createVehicle ["Land_CampingChair_V2_F",[8934.67,1324.74,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4804;
	_objects pushback _this;
	_objectIDs pushback 4804;
	_this setPosWorld [8934.67,1324.74,6.76212];
	_this setVectorDirAndUp [[0.911157,0.412059,0],[0,0,1]];
};

private _item4805 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4805 = createVehicle ["Land_FilePhotos_F",[8934.16,1324.91,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4805;
	_objects pushback _this;
	_objectIDs pushback 4805;
	_this setPosWorld [8934.16,1324.91,7.07919];
	_this setVectorDirAndUp [[-0.726649,0.687009,0],[0,0,1]];
};

private _item4806 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4806 = createVehicle ["Intel_File2_F",[8933.5,1324.81,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4806;
	_objects pushback _this;
	_objectIDs pushback 4806;
	_this setPosWorld [8933.5,1324.81,7.07861];
	_this setVectorDirAndUp [[0.873167,-0.487421,0],[0,0,1]];
};

private _item4807 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4807 = createVehicle ["Intel_File2_F",[8933.71,1323.46,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4807;
	_objects pushback _this;
	_objectIDs pushback 4807;
	_this setPosWorld [8933.71,1323.46,7.07861];
	_this setVectorDirAndUp [[0.737782,0.675039,0],[0,0,1]];
};

private _item4808 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4808 = createVehicle ["Land_CampingTable_F",[8933.82,1323.07,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4808;
	_objects pushback _this;
	_objectIDs pushback 4808;
	_this setPosWorld [8933.82,1323.07,6.66719];
	_this setVectorDirAndUp [[-0.976267,-0.216569,0],[0,0,1]];
};

private _item4809 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4809 = createVehicle ["Land_CampingTable_F",[8934.6,1323.24,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4809;
	_objects pushback _this;
	_objectIDs pushback 4809;
	_this setPosWorld [8934.6,1323.24,6.66719];
	_this setVectorDirAndUp [[0.976267,0.21657,0],[0,0,1]];
};

private _item4810 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4810 = createVehicle ["Land_CampingTable_F",[8934.18,1325.15,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4810;
	_objects pushback _this;
	_objectIDs pushback 4810;
	_this setPosWorld [8934.18,1325.15,6.66719];
	_this setVectorDirAndUp [[0.976267,0.21657,0],[0,0,1]];
};

private _item4811 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4811 = createVehicle ["Land_CampingTable_F",[8933.39,1324.97,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4811;
	_objects pushback _this;
	_objectIDs pushback 4811;
	_this setPosWorld [8933.39,1324.97,6.66719];
	_this setVectorDirAndUp [[-0.976267,-0.216569,0],[0,0,1]];
};

private _item4812 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4812 = createVehicle ["Land_IPPhone_01_olive_F",[8934.07,1322.37,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4812;
	_objects pushback _this;
	_objectIDs pushback 4812;
	_this setPosWorld [8934.07,1322.37,7.10765];
	_this setVectorDirAndUp [[0.977832,0.209391,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4813 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4813 = createVehicle ["Land_Laptop_03_olive_F",[8933.98,1322.86,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4813;
	_objects pushback _this;
	_objectIDs pushback 4813;
	_this setPosWorld [8933.98,1322.86,7.23865];
	_this setVectorDirAndUp [[0.90827,0.418384,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4814 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4814 = createVehicle ["Land_Laptop_03_olive_F",[8934.61,1322.61,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4814;
	_objects pushback _this;
	_objectIDs pushback 4814;
	_this setPosWorld [8934.61,1322.61,7.23865];
	_this setVectorDirAndUp [[-0.934817,-0.355129,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4815 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4815 = createVehicle ["Land_Notepad_F",[8934.56,1323.09,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4815;
	_objects pushback _this;
	_objectIDs pushback 4815;
	_this setPosWorld [8934.56,1323.09,7.0823];
	_this setVectorDirAndUp [[0.251742,-0.967794,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item4816 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4816 = createVehicle ["Land_PenBlack_F",[8934.52,1323.2,2.02123],[],0,"CAN_COLLIDE"];
	_this = _item4816;
	_objects pushback _this;
	_objectIDs pushback 4816;
	_this setPosWorld [8934.52,1323.2,7.07912];
	_this setVectorDirAndUp [[0.901801,0.432152,0],[0,0,1]];
};

private _item4817 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4817 = createVehicle ["Land_Map_altis_F",[8933.97,1324.18,2.02164],[],0,"CAN_COLLIDE"];
	_this = _item4817;
	_objects pushback _this;
	_objectIDs pushback 4817;
	_this setPosWorld [8933.97,1324.18,7.07664];
	_this setVectorDirAndUp [[0.22831,-0.973589,0],[0,0,1]];
};

private _item4818 = objNull;
if (_layer4799 && _layer4794 && _layer4526 && _layer4905) then {
	_item4818 = createVehicle ["Land_CampingChair_V2_F",[8932.92,1325.34,1.20564],[],0,"CAN_COLLIDE"];
	_this = _item4818;
	_objects pushback _this;
	_objectIDs pushback 4818;
	_this setPosWorld [8932.92,1325.34,6.76212];
	_this setVectorDirAndUp [[-0.980369,-0.197174,0],[0,0,1]];
};

private _item4820 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4820 = createVehicle ["Land_Map_altis_F",[8929.4,1326.57,2.01791],[],0,"CAN_COLLIDE"];
	_this = _item4820;
	_objects pushback _this;
	_objectIDs pushback 4820;
	_this setPosWorld [8929.4,1326.57,7.07291];
	_this setVectorDirAndUp [[0.484891,-0.874575,0],[0,0,1]];
};

private _item4821 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4821 = createVehicle ["Land_CampingChair_V2_F",[8930.83,1326.06,1.20191],[],0,"CAN_COLLIDE"];
	_this = _item4821;
	_objects pushback _this;
	_objectIDs pushback 4821;
	_this setPosWorld [8930.83,1326.06,6.75839];
	_this setVectorDirAndUp [[0.863108,-0.505019,0],[0,0,1]];
};

private _item4822 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4822 = createVehicle ["Land_CampingChair_V2_F",[8929.82,1325.71,1.20191],[],0,"CAN_COLLIDE"];
	_this = _item4822;
	_objects pushback _this;
	_objectIDs pushback 4822;
	_this setPosWorld [8929.82,1325.71,6.75839];
	_this setVectorDirAndUp [[0.427539,-0.903997,0],[0,0,1]];
};

private _item4823 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4823 = createVehicle ["Land_CampingChair_V2_F",[8929.85,1327.69,1.2016],[],0,"CAN_COLLIDE"];
	_this = _item4823;
	_objects pushback _this;
	_objectIDs pushback 4823;
	_this setPosWorld [8929.85,1327.69,6.75839];
	_this setVectorDirAndUp [[-0.644366,0.764717,0],[0,0,1]];
};

private _item4824 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4824 = createVehicle ["Intel_File2_F",[8929.98,1326.15,2.0175],[],0,"CAN_COLLIDE"];
	_this = _item4824;
	_objects pushback _this;
	_objectIDs pushback 4824;
	_this setPosWorld [8929.98,1326.15,7.07489];
	_this setVectorDirAndUp [[-0.839074,0.544017,0],[0,0,1]];
};

private _item4825 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4825 = createVehicle ["Land_CampingTable_F",[8930.06,1326.35,1.20191],[],0,"CAN_COLLIDE"];
	_this = _item4825;
	_objects pushback _this;
	_objectIDs pushback 4825;
	_this setPosWorld [8930.06,1326.35,6.66346];
	_this setVectorDirAndUp [[0.455435,-0.890269,0],[0,0,1]];
};

private _item4826 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4826 = createVehicle ["Land_CampingTable_F",[8929.69,1327.07,1.20191],[],0,"CAN_COLLIDE"];
	_this = _item4826;
	_objects pushback _this;
	_objectIDs pushback 4826;
	_this setPosWorld [8929.69,1327.07,6.66346];
	_this setVectorDirAndUp [[-0.455435,0.890269,0],[0,0,1]];
};

private _item4827 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4827 = createVehicle ["Land_IPPhone_01_olive_F",[8930.67,1326.78,2.01751],[],0,"CAN_COLLIDE"];
	_this = _item4827;
	_objects pushback _this;
	_objectIDs pushback 4827;
	_this setPosWorld [8930.67,1326.78,7.10393];
	_this setVectorDirAndUp [[-0.448883,0.893591,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4828 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4828 = createVehicle ["Land_Laptop_03_olive_F",[8930.17,1326.57,2.0175],[],0,"CAN_COLLIDE"];
	_this = _item4828;
	_objects pushback _this;
	_objectIDs pushback 4828;
	_this setPosWorld [8930.17,1326.57,7.23492];
	_this setVectorDirAndUp [[-0.633623,0.773642,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4829 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4829 = createVehicle ["Land_Laptop_03_olive_F",[8930.26,1327.24,2.0175],[],0,"CAN_COLLIDE"];
	_this = _item4829;
	_objects pushback _this;
	_objectIDs pushback 4829;
	_this setPosWorld [8930.26,1327.24,7.23492];
	_this setVectorDirAndUp [[0.579091,-0.815263,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4830 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4830 = createVehicle ["Land_Notepad_F",[8929.85,1327.07,2.01751],[],0,"CAN_COLLIDE"];
	_this = _item4830;
	_objects pushback _this;
	_objectIDs pushback 4830;
	_this setPosWorld [8929.85,1327.07,7.07857];
	_this setVectorDirAndUp [[0.873212,0.48734,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item4831 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4831 = createVehicle ["Land_PenBlack_F",[8929.76,1327,2.01751],[],0,"CAN_COLLIDE"];
	_this = _item4831;
	_objects pushback _this;
	_objectIDs pushback 4831;
	_this setPosWorld [8929.76,1327,7.07539];
	_this setVectorDirAndUp [[-0.645317,0.763915,0],[0,0,1]];
};

private _item4832 = objNull;
if (_layer4819 && _layer4794 && _layer4526 && _layer4905) then {
	_item4832 = createVehicle ["Land_CampingTable_F",[8924.93,1326.15,1.23016],[],0,"CAN_COLLIDE"];
	_this = _item4832;
	_objects pushback _this;
	_objectIDs pushback 4832;
	_this setPosWorld [8924.93,1326.15,6.69171];
	_this setVectorDirAndUp [[-0.998117,-0.0613347,0],[0,0,1]];
};

private _item4834 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4834 = createVehicle ["Land_CampingTable_F",[8921.24,1319.22,1.23745],[],0,"CAN_COLLIDE"];
	_this = _item4834;
	_objects pushback _this;
	_objectIDs pushback 4834;
	_this setPosWorld [8921.24,1319.22,6.68912];
	_this setVectorDirAndUp [[0.975953,0.217983,0],[0,0,1]];
};

private _item4835 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4835 = createVehicle ["Land_PortableCabinet_01_4drawers_olive_F",[8920.98,1319.77,2.05097],[],0,"CAN_COLLIDE"];
	_this = _item4835;
	_objects pushback _this;
	_objectIDs pushback 4835;
	_this setPosWorld [8920.98,1319.77,7.51111];
	_this setVectorDirAndUp [[-0.975011,-0.222158,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	
};

private _item4836 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4836 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[8921.02,1319.21,2.0513],[],0,"CAN_COLLIDE"];
	_this = _item4836;
	_objects pushback _this;
	_objectIDs pushback 4836;
	_this setPosWorld [8921.02,1319.21,7.51111];
	_this setVectorDirAndUp [[-0.97259,-0.232525,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	
};

private _item4837 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4837 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[8921.28,1318.69,2.05364],[],0,"CAN_COLLIDE"];
	_this = _item4837;
	_objects pushback _this;
	_objectIDs pushback 4837;
	_this setPosWorld [8921.28,1318.69,7.51111];
	_this setVectorDirAndUp [[-0.91687,-0.399186,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
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
	
};

private _item4838 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4838 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8921.34,1318.78,1.2383],[],0,"CAN_COLLIDE"];
	_this = _item4838;
	_objects pushback _this;
	_objectIDs pushback 4838;
	_this setPosWorld [8921.34,1318.78,6.31915];
	_this setVectorDirAndUp [[-0.22951,0.973306,0],[0,0,1]];
};

private _item4839 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4839 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8921.34,1318.77,1.29922],[],0,"CAN_COLLIDE"];
	_this = _item4839;
	_objects pushback _this;
	_objectIDs pushback 4839;
	_this setPosWorld [8921.34,1318.77,6.38008];
	_this setVectorDirAndUp [[0.253406,-0.96736,0],[0,0,1]];
};

private _item4840 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4840 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8921.25,1319.7,1.23753],[],0,"CAN_COLLIDE"];
	_this = _item4840;
	_objects pushback _this;
	_objectIDs pushback 4840;
	_this setPosWorld [8921.25,1319.7,6.31915];
	_this setVectorDirAndUp [[0.885387,-0.464855,0],[0,0,1]];
};

private _item4841 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4841 = createVehicle ["Land_CampingTable_F",[8921.7,1317.18,1.24756],[],0,"CAN_COLLIDE"];
	_this = _item4841;
	_objects pushback _this;
	_objectIDs pushback 4841;
	_this setPosWorld [8921.7,1317.18,6.68912];
	_this setVectorDirAndUp [[0.971108,0.23864,0],[0,0,1]];
};

private _item4842 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4842 = createVehicle ["Land_Laptop_03_olive_F",[8921.52,1317.46,2.06316],[],0,"CAN_COLLIDE"];
	_this = _item4842;
	_objects pushback _this;
	_objectIDs pushback 4842;
	_this setPosWorld [8921.52,1317.46,7.26057];
	_this setVectorDirAndUp [[-0.967169,-0.254135,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4843 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4843 = createVehicle ["Land_IPPhone_01_olive_F",[8921.47,1317.86,2.06027],[],0,"CAN_COLLIDE"];
	_this = _item4843;
	_objects pushback _this;
	_objectIDs pushback 4843;
	_this setPosWorld [8921.47,1317.86,7.12958];
	_this setVectorDirAndUp [[-0.99861,-0.0527099,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4844 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4844 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[8921.69,1316.52,2.06316],[],0,"CAN_COLLIDE"];
	_this = _item4844;
	_objects pushback _this;
	_objectIDs pushback 4844;
	_this setPosWorld [8921.69,1316.52,7.51111];
	_this setVectorDirAndUp [[-0.804892,-0.593421,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	
};

private _item4845 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4845 = createVehicle ["Land_File1_F",[8921.78,1316.99,2.06316],[],0,"CAN_COLLIDE"];
	_this = _item4845;
	_objects pushback _this;
	_objectIDs pushback 4845;
	_this setPosWorld [8921.78,1316.99,7.10178];
	_this setVectorDirAndUp [[-0.821336,-0.570445,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item4846 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4846 = createVehicle ["Intel_File2_F",[8921.95,1316.73,2.06315],[],0,"CAN_COLLIDE"];
	_this = _item4846;
	_objects pushback _this;
	_objectIDs pushback 4846;
	_this setPosWorld [8921.95,1316.73,7.10054];
	_this setVectorDirAndUp [[-0.968984,-0.247122,0],[0,0,1]];
};

private _item4847 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4847 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8921.83,1316.73,1.24756],[],0,"CAN_COLLIDE"];
	_this = _item4847;
	_objects pushback _this;
	_objectIDs pushback 4847;
	_this setPosWorld [8921.83,1316.73,6.31915];
	_this setVectorDirAndUp [[0.976754,0.214362,0],[0,0,1]];
};

private _item4848 = objNull;
if (_layer4833 && _layer4794 && _layer4526 && _layer4905) then {
	_item4848 = createVehicle ["Land_CampingChair_V2_F",[8922.02,1317.81,1.24508],[],0,"CAN_COLLIDE"];
	_this = _item4848;
	_objects pushback _this;
	_objectIDs pushback 4848;
	_this setPosWorld [8922.02,1317.81,6.78405];
	_this setVectorDirAndUp [[0.789083,0.614287,0],[0,0,1]];
};

private _item4850 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4850 = createVehicle ["Land_CampingTable_F",[8920,1324.51,1.22756],[],0,"CAN_COLLIDE"];
	_this = _item4850;
	_objects pushback _this;
	_objectIDs pushback 4850;
	_this setPosWorld [8920,1324.51,6.68912];
	_this setVectorDirAndUp [[0.97412,0.226029,0],[0,0,1]];
};

private _item4851 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4851 = createVehicle ["Land_IPPhone_01_olive_F",[8919.78,1325.19,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4851;
	_objects pushback _this;
	_objectIDs pushback 4851;
	_this setPosWorld [8919.78,1325.19,7.12958];
	_this setVectorDirAndUp [[-0.985101,-0.171979,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4852 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4852 = createVehicle ["Land_Laptop_03_olive_F",[8919.97,1323.79,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4852;
	_objects pushback _this;
	_objectIDs pushback 4852;
	_this setPosWorld [8919.97,1323.79,7.26057];
	_this setVectorDirAndUp [[-0.920008,-0.391901,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4853 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4853 = createVehicle ["Land_Laptop_03_olive_F",[8919.86,1324.23,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4853;
	_objects pushback _this;
	_objectIDs pushback 4853;
	_this setPosWorld [8919.86,1324.23,7.26057];
	_this setVectorDirAndUp [[-0.978858,-0.204539,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4854 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4854 = createVehicle ["Land_CampingChair_V2_F",[8920.49,1324.23,1.22756],[],0,"CAN_COLLIDE"];
	_this = _item4854;
	_objects pushback _this;
	_objectIDs pushback 4854;
	_this setPosWorld [8920.49,1324.23,6.78405];
	_this setVectorDirAndUp [[0.899859,0.436181,0],[0,0,1]];
};

private _item4855 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4855 = createVehicle ["Land_CampingChair_V2_F",[8920.94,1321.95,1.23196],[],0,"CAN_COLLIDE"];
	_this = _item4855;
	_objects pushback _this;
	_objectIDs pushback 4855;
	_this setPosWorld [8920.94,1321.95,6.78405];
	_this setVectorDirAndUp [[0.977373,0.211524,0],[0,0,1]];
};

private _item4856 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4856 = createVehicle ["Land_CampingChair_V2_F",[8920.26,1325.08,1.22756],[],0,"CAN_COLLIDE"];
	_this = _item4856;
	_objects pushback _this;
	_objectIDs pushback 4856;
	_this setPosWorld [8920.26,1325.08,6.78405];
	_this setVectorDirAndUp [[0.975503,0.219985,0],[0,0,1]];
};

private _item4857 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4857 = createVehicle ["Land_Notepad_F",[8920.53,1322.78,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4857;
	_objects pushback _this;
	_objectIDs pushback 4857;
	_this setPosWorld [8920.53,1322.78,7.10422];
	_this setVectorDirAndUp [[0.214428,-0.97674,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item4858 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4858 = createVehicle ["Land_PenBlack_F",[8920.53,1322.89,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4858;
	_objects pushback _this;
	_objectIDs pushback 4858;
	_this setPosWorld [8920.53,1322.89,7.10104];
	_this setVectorDirAndUp [[0.917712,0.397247,0],[0,0,1]];
};

private _item4859 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4859 = createVehicle ["Land_CampingTable_F",[8920.48,1322.35,1.22873],[],0,"CAN_COLLIDE"];
	_this = _item4859;
	_objects pushback _this;
	_objectIDs pushback 4859;
	_this setPosWorld [8920.48,1322.35,6.68912];
	_this setVectorDirAndUp [[0.97412,0.226029,0],[0,0,1]];
};

private _item4860 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4860 = createVehicle ["Land_IPPhone_01_olive_F",[8920.26,1323.03,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4860;
	_objects pushback _this;
	_objectIDs pushback 4860;
	_this setPosWorld [8920.26,1323.03,7.12958];
	_this setVectorDirAndUp [[-0.985101,-0.171979,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4861 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4861 = createVehicle ["Land_Laptop_03_olive_F",[8920.38,1321.89,2.04619],[],0,"CAN_COLLIDE"];
	_this = _item4861;
	_objects pushback _this;
	_objectIDs pushback 4861;
	_this setPosWorld [8920.38,1321.89,7.26057];
	_this setVectorDirAndUp [[-0.970382,-0.241575,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
};

private _item4862 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4862 = createVehicle ["Land_IPPhone_01_olive_F",[8920.41,1322.57,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4862;
	_objects pushback _this;
	_objectIDs pushback 4862;
	_this setPosWorld [8920.41,1322.57,7.12958];
	_this setVectorDirAndUp [[-0.942835,-0.333259,0],[0,0,1]];
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item4863 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4863 = createVehicle ["Land_Notepad_F",[8919.99,1324.71,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4863;
	_objects pushback _this;
	_objectIDs pushback 4863;
	_this setPosWorld [8919.99,1324.71,7.10422];
	_this setVectorDirAndUp [[0.214428,-0.97674,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item4864 = objNull;
if (_layer4849 && _layer4794 && _layer4526 && _layer4905) then {
	_item4864 = createVehicle ["Land_PenBlack_F",[8919.95,1324.82,2.04316],[],0,"CAN_COLLIDE"];
	_this = _item4864;
	_objects pushback _this;
	_objectIDs pushback 4864;
	_this setPosWorld [8919.95,1324.82,7.10104];
	_this setVectorDirAndUp [[0.917712,0.397247,0],[0,0,1]];
};

private _item4866 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4866 = createVehicle ["Land_CampingTable_F",[8929.8,1318.86,1.24761],[],0,"CAN_COLLIDE"];
	_this = _item4866;
	_objects pushback _this;
	_objectIDs pushback 4866;
	_this setPosWorld [8929.8,1318.86,6.68916];
	_this setVectorDirAndUp [[-0.448251,0.893908,0],[0,0,1]];
};

private _item4867 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4867 = createVehicle ["Land_Tablet_02_F",[8929.81,1319.05,2.0632],[],0,"CAN_COLLIDE"];
	_this = _item4867;
	_objects pushback _this;
	_objectIDs pushback 4867;
	_this setPosWorld [8929.81,1319.05,7.12736];
	_this setVectorDirAndUp [[-0.155416,-0.987849,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_heli\items\electronics\data\tablet_screen_co.paa"];
};

private _item4868 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4868 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8929.37,1318.69,1.24761],[],0,"CAN_COLLIDE"];
	_this = _item4868;
	_objects pushback _this;
	_objectIDs pushback 4868;
	_this setPosWorld [8929.37,1318.69,6.3192];
	_this setVectorDirAndUp [[-0.448251,0.893908,0],[0,0,1]];
};

private _item4869 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4869 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8930.2,1319.12,1.24761],[],0,"CAN_COLLIDE"];
	_this = _item4869;
	_objects pushback _this;
	_objectIDs pushback 4869;
	_this setPosWorld [8930.2,1319.12,6.3192];
	_this setVectorDirAndUp [[-0.448251,0.893908,0],[0,0,1]];
};

private _item4870 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4870 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[8930.19,1319.13,1.31414],[],0,"CAN_COLLIDE"];
	_this = _item4870;
	_objects pushback _this;
	_objectIDs pushback 4870;
	_this setPosWorld [8930.19,1319.13,6.38573];
	_this setVectorDirAndUp [[-0.448251,0.893908,0],[0,0,1]];
};

private _item4871 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4871 = createVehicle ["Land_CampingTable_F",[8931.58,1319.75,1.23701],[],0,"CAN_COLLIDE"];
	_this = _item4871;
	_objects pushback _this;
	_objectIDs pushback 4871;
	_this setPosWorld [8931.58,1319.75,6.68916];
	_this setVectorDirAndUp [[-0.448251,0.893908,0],[0,0,1]];
};

private _item4872 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4872 = createVehicle ["Land_PortableServer_01_olive_F",[8931.94,1319.98,2.04783],[],0,"CAN_COLLIDE"];
	_this = _item4872;
	_objects pushback _this;
	_objectIDs pushback 4872;
	_this setPosWorld [8931.94,1319.98,7.26627];
	_this setVectorDirAndUp [[0.450423,-0.892815,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4873 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4873 = createVehicle ["Land_PortableServer_01_olive_F",[8931.94,1319.98,2.39496],[],0,"CAN_COLLIDE"];
	_this = _item4873;
	_objects pushback _this;
	_objectIDs pushback 4873;
	_this setPosWorld [8931.94,1319.98,7.61342];
	_this setVectorDirAndUp [[0.450423,-0.892815,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4874 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4874 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8932.23,1320.06,1.22925],[],0,"CAN_COLLIDE"];
	_this = _item4874;
	_objects pushback _this;
	_objectIDs pushback 4874;
	_this setPosWorld [8932.23,1320.06,6.3196];
	_this setVectorDirAndUp [[0.880366,0.474295,0],[0,0,1]];
};

private _item4875 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4875 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8931.92,1319.95,1.29771],[],0,"CAN_COLLIDE"];
	_this = _item4875;
	_objects pushback _this;
	_objectIDs pushback 4875;
	_this setPosWorld [8931.92,1319.95,6.38468];
	_this setVectorDirAndUp [[-0.936177,0.351529,0],[0,0,1]];
};

private _item4876 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4876 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8931.15,1319.72,1.34497],[],0,"CAN_COLLIDE"];
	_this = _item4876;
	_objects pushback _this;
	_objectIDs pushback 4876;
	_this setPosWorld [8931.15,1319.72,6.4239];
	_this setVectorDirAndUp [[-0.211624,0.977351,0],[0,0,1]];
};

private _item4877 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4877 = createVehicle ["Land_PortableServer_01_olive_F",[8931.19,1319.6,2.44326],[],0,"CAN_COLLIDE"];
	_this = _item4877;
	_objects pushback _this;
	_objectIDs pushback 4877;
	_this setPosWorld [8931.19,1319.6,7.65264];
	_this setVectorDirAndUp [[0.450423,-0.892815,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4878 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4878 = createVehicle ["Land_PortableServer_01_olive_F",[8931.19,1319.6,2.09611],[],0,"CAN_COLLIDE"];
	_this = _item4878;
	_objects pushback _this;
	_objectIDs pushback 4878;
	_this setPosWorld [8931.19,1319.6,7.3055];
	_this setVectorDirAndUp [[0.450423,-0.892815,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4879 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4879 = createVehicle ["Land_PortableCabinet_01_4drawers_olive_F",[8929.89,1318.83,2.06321],[],0,"CAN_COLLIDE"];
	_this = _item4879;
	_objects pushback _this;
	_objectIDs pushback 4879;
	_this setPosWorld [8929.89,1318.83,7.51115];
	_this setVectorDirAndUp [[0.448251,-0.893908,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	
};

private _item4880 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4880 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[8929.4,1318.52,2.06321],[],0,"CAN_COLLIDE"];
	_this = _item4880;
	_objects pushback _this;
	_objectIDs pushback 4880;
	_this setPosWorld [8929.4,1318.52,7.51115];
	_this setVectorDirAndUp [[0.440427,-0.897789,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setObjectTextureGlobal [1,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [2,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [3,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [4,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [5,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [6,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [7,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [8,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	_this setObjectTextureGlobal [9,"a3\props_f_enoch\military\camps\data\portablecabinet_01_books_co.paa"];
	
};

private _item4881 = objNull;
if (_layer4865 && _layer4794 && _layer4526 && _layer4905) then {
	_item4881 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[8930.38,1319.07,2.06321],[],0,"CAN_COLLIDE"];
	_this = _item4881;
	_objects pushback _this;
	_objectIDs pushback 4881;
	_this setPosWorld [8930.38,1319.07,7.51115];
	_this setVectorDirAndUp [[0.457788,-0.889062,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
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
	
};

private _item4883 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4883 = createVehicle ["Land_CampingTable_F",[8926.77,1317.23,1.24761],[],0,"CAN_COLLIDE"];
	_this = _item4883;
	_objects pushback _this;
	_objectIDs pushback 4883;
	_this setPosWorld [8926.77,1317.23,6.68916];
	_this setVectorDirAndUp [[-0.45225,0.891891,0],[0,0,1]];
};

private _item4884 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4884 = createVehicle ["Land_PortableServer_01_olive_F",[8927.32,1317.54,2.0632],[],0,"CAN_COLLIDE"];
	_this = _item4884;
	_objects pushback _this;
	_objectIDs pushback 4884;
	_this setPosWorld [8927.32,1317.54,7.26627];
	_this setVectorDirAndUp [[0.454418,-0.890788,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4885 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4885 = createVehicle ["Land_PortableServer_01_olive_F",[8927.32,1317.55,2.41035],[],0,"CAN_COLLIDE"];
	_this = _item4885;
	_objects pushback _this;
	_objectIDs pushback 4885;
	_this setPosWorld [8927.32,1317.55,7.61342];
	_this setVectorDirAndUp [[0.454418,-0.890788,0],[0,0,1]];
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item4886 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4886 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8927.43,1317.54,1.24761],[],0,"CAN_COLLIDE"];
	_this = _item4886;
	_objects pushback _this;
	_objectIDs pushback 4886;
	_this setPosWorld [8927.43,1317.54,6.3196];
	_this setVectorDirAndUp [[0.878233,0.478233,0],[0,0,1]];
};

private _item4887 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4887 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8927.12,1317.43,1.31269],[],0,"CAN_COLLIDE"];
	_this = _item4887;
	_objects pushback _this;
	_objectIDs pushback 4887;
	_this setPosWorld [8927.12,1317.43,6.38468];
	_this setVectorDirAndUp [[-0.937742,0.347332,0],[0,0,1]];
};

private _item4888 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4888 = createVehicle ["Land_PortableServer_01_cover_olive_F",[8926.34,1317.2,1.35191],[],0,"CAN_COLLIDE"];
	_this = _item4888;
	_objects pushback _this;
	_objectIDs pushback 4888;
	_this setPosWorld [8926.34,1317.2,6.4239];
	_this setVectorDirAndUp [[-0.216,0.976393,0],[0,0,1]];
};

private _item4889 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4889 = createVehicle ["Land_Computer_01_olive_F",[8926.82,1317.45,2.06321],[],0,"CAN_COLLIDE"];
	_this = _item4889;
	_objects pushback _this;
	_objectIDs pushback 4889;
	_this setPosWorld [8926.82,1317.45,7.13795];
	_this setVectorDirAndUp [[-0.59501,0.803718,0],[0,0,1]];
};

private _item4890 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4890 = createVehicle ["Land_Router_01_olive_F",[8925.98,1317.02,2.0632],[],0,"CAN_COLLIDE"];
	_this = _item4890;
	_objects pushback _this;
	_objectIDs pushback 4890;
	_this setPosWorld [8925.98,1317.02,7.20897];
	_this setVectorDirAndUp [[-0.381904,0.924202,0],[0,0,1]];
};

private _item4891 = objNull;
if (_layer4882 && _layer4794 && _layer4526 && _layer4905) then {
	_item4891 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[8926.48,1317.13,2.06321],[],0,"CAN_COLLIDE"];
	_this = _item4891;
	_objects pushback _this;
	_objectIDs pushback 4891;
	_this setPosWorld [8926.48,1317.13,7.34329];
	_this setVectorDirAndUp [[0.469465,-0.882951,0],[0,0,1]];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item4899 = objNull;
if (_layer4526 && _layer4905) then {
	_item4899 = createVehicle ["Land_BackAlley_01_l_gate_F",[8940.53,1358.56,0.926403],[],0,"CAN_COLLIDE"];
	_this = _item4899;
	_objects pushback _this;
	_objectIDs pushback 4899;
	_this setPosWorld [8940.53,1358.56,7.82841];
	_this setVectorDirAndUp [[0.981066,0.193674,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4900 = objNull;
if (_layer4526 && _layer4905) then {
	_item4900 = createVehicle ["Land_Wall_L3_gate_EP1",[8943.29,1321.78,1.12743],[],0,"CAN_COLLIDE"];
	_this = _item4900;
	_objects pushback _this;
	_objectIDs pushback 4900;
	_this setPosWorld [8943.29,1321.78,7.42488];
	_this setVectorDirAndUp [[-0.982253,-0.187563,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4901 = objNull;
if (_layer4526 && _layer4905) then {
	_item4901 = createVehicle ["Land_Cargo_Tower_V1_No1_F",[8940.87,1390.76,11.8141],[],0,"CAN_COLLIDE"];
	_this = _item4901;
	_objects pushback _this;
	_objectIDs pushback 4901;
	_this setPosWorld [8940.87,1390.76,30.6721];
	_this setVectorDirAndUp [[0.191828,-0.981429,0],[0,0,1]];
	_this enableSimulation false;
};

private _item4902 = objNull;
if (_layer4526 && _layer4905) then {
	_item4902 = createVehicle ["Land_Cargo_Tower_V1_No2_F",[8962.26,1299.82,12.0458],[],0,"CAN_COLLIDE"];
	_this = _item4902;
	_objects pushback _this;
	_objectIDs pushback 4902;
	_this setPosWorld [8962.26,1299.82,30.5912];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item10434 = objNull;
if (_layer4526 && _layer4905) then {
	_item10434 = createVehicle ["Land_GalleryInterior_01_Rotunda_F",[4521.97,496.974,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item10434;
	_objects pushback _this;
	_objectIDs pushback 10434;
	_this setPosWorld [4521.97,496.974,11.0502];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9575 = objNull;
if (_layer5205 && _layer5595) then {
	_item9575 = createVehicle ["Land_SharpStone_02",[7230.1,517.496,0.0854177],[],0,"CAN_COLLIDE"];
	_this = _item9575;
	_objects pushback _this;
	_objectIDs pushback 9575;
	_this setPosWorld [7230.1,517.496,4.94635];
	_this setVectorDirAndUp [[0.41135,-0.911478,5.76954e-006],[0.0339594,0.0153322,0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9576 = objNull;
if (_layer5205 && _layer5595) then {
	_item9576 = createVehicle ["Land_SharpStone_02",[7230.1,517.496,1.6528],[],0,"CAN_COLLIDE"];
	_this = _item9576;
	_objects pushback _this;
	_objectIDs pushback 9576;
	_this setPosWorld [7230.1,517.496,6.51374];
	_this setVectorDirAndUp [[0.41135,-0.911478,5.76954e-006],[0.0339594,0.0153322,0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9577 = objNull;
if (_layer5205 && _layer5595) then {
	_item9577 = createVehicle ["Land_SharpStone_02",[7192.75,534.896,-0.651905],[],0,"CAN_COLLIDE"];
	_this = _item9577;
	_objects pushback _this;
	_objectIDs pushback 9577;
	_this setPosWorld [7192.75,534.896,4.37728];
	_this setVectorDirAndUp [[0.411349,-0.911478,6.14114e-006],[-0.0540358,-0.0243796,0.998241]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9578 = objNull;
if (_layer5205 && _layer5595) then {
	_item9578 = createVehicle ["Land_SharpStone_02",[7165.71,521.599,1.69542],[],0,"CAN_COLLIDE"];
	_this = _item9578;
	_objects pushback _this;
	_objectIDs pushback 9578;
	_this setPosWorld [7165.71,521.599,6.98778];
	_this setVectorDirAndUp [[0.411349,-0.911478,6.44941e-006],[0.0213872,0.0096591,0.999725]];
	_this enableSimulation false;
};

private _item9579 = objNull;
if (_layer5205 && _layer5595) then {
	_item9579 = createVehicle ["Land_SharpStone_02",[7151.4,511.492,-0.715236],[],0,"CAN_COLLIDE"];
	_this = _item9579;
	_objects pushback _this;
	_objectIDs pushback 9579;
	_this setPosWorld [7151.4,511.492,4.56101];
	_this setVectorDirAndUp [[-0.263479,-0.964665,2.63285e-006],[-0.0319561,0.00873091,0.999451]];
	_this enableSimulation false;
};

private _item9580 = objNull;
if (_layer5205 && _layer5595) then {
	_item9580 = createVehicle ["Land_SharpStone_02",[7151.2,511.151,1.62785],[],0,"CAN_COLLIDE"];
	_this = _item9580;
	_objects pushback _this;
	_objectIDs pushback 9580;
	_this setPosWorld [7151.2,511.151,6.90104];
	_this setVectorDirAndUp [[0.411371,-0.911468,2.08318e-005],[0.894741,0.403826,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9581 = objNull;
if (_layer5205 && _layer5595) then {
	_item9581 = createVehicle ["Land_SharpStone_02",[7165.88,517.827,3.65878],[],0,"CAN_COLLIDE"];
	_this = _item9581;
	_objects pushback _this;
	_objectIDs pushback 9581;
	_this setPosWorld [7165.88,517.827,8.95822];
	_this setVectorDirAndUp [[0.411371,-0.911468,2.08318e-005],[0.894741,0.403826,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9582 = objNull;
if (_layer5205 && _layer5595) then {
	_item9582 = createVehicle ["Land_SharpStone_02",[7167.15,516.207,3.44202],[],0,"CAN_COLLIDE"];
	_this = _item9582;
	_objects pushback _this;
	_objectIDs pushback 9582;
	_this setPosWorld [7167.15,516.207,8.74124];
	_this setVectorDirAndUp [[0.411371,-0.911468,2.08318e-005],[0.894741,0.403826,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9583 = objNull;
if (_layer5205 && _layer5595) then {
	_item9583 = createVehicle ["Land_SharpStone_02",[7168.92,515.262,-0.379708],[],0,"CAN_COLLIDE"];
	_this = _item9583;
	_objects pushback _this;
	_objectIDs pushback 9583;
	_this setPosWorld [7168.92,515.262,4.92611];
	_this setVectorDirAndUp [[-0.992705,0.120572,3.23504e-005],[-0.118354,-0.974488,0.190698]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9584 = objNull;
if (_layer5205 && _layer5595) then {
	_item9584 = createVehicle ["Land_SharpStone_02",[7151.74,510.721,-0.253207],[],0,"CAN_COLLIDE"];
	_this = _item9584;
	_objects pushback _this;
	_objectIDs pushback 9584;
	_this setPosWorld [7151.74,510.721,5.01136];
	_this setVectorDirAndUp [[0.170707,0.985322,2.12789e-005],[-0.967242,0.16757,0.190693]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9585 = objNull;
if (_layer5205 && _layer5595) then {
	_item9585 = createVehicle ["Land_SharpStone_02",[7164.24,520.335,1.55055],[],0,"CAN_COLLIDE"];
	_this = _item9585;
	_objects pushback _this;
	_objectIDs pushback 9585;
	_this setPosWorld [7164.24,520.335,6.83072];
	_this setVectorDirAndUp [[0.411371,-0.911468,2.08318e-005],[0.894741,0.403826,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9586 = objNull;
if (_layer5205 && _layer5595) then {
	_item9586 = createVehicle ["Land_SharpStone_02",[7120.18,540.583,3.05432],[],0,"CAN_COLLIDE"];
	_this = _item9586;
	_objects pushback _this;
	_objectIDs pushback 9586;
	_this setPosWorld [7120.18,540.583,8.7442];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9587 = objNull;
if (_layer5205 && _layer5595) then {
	_item9587 = createVehicle ["Land_SharpStone_02",[7223.37,511.341,-0.0215878],[],0,"CAN_COLLIDE"];
	_this = _item9587;
	_objects pushback _this;
	_objectIDs pushback 9587;
	_this setPosWorld [7223.37,511.341,4.97793];
	_this setVectorDirAndUp [[0.411351,-0.911475,-0.00175563],[0.520055,0.23312,0.821704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9588 = objNull;
if (_layer5205 && _layer5595) then {
	_item9588 = createVehicle ["Land_SharpStone_02",[7224.52,509.788,-0.122751],[],0,"CAN_COLLIDE"];
	_this = _item9588;
	_objects pushback _this;
	_objectIDs pushback 9588;
	_this setPosWorld [7224.52,509.788,4.92611];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9589 = objNull;
if (_layer5205 && _layer5595) then {
	_item9589 = createVehicle ["Land_SharpRock_apart",[7202.41,562.351,-2.13249],[],0,"CAN_COLLIDE"];
	_this = _item9589;
	_objects pushback _this;
	_objectIDs pushback 9589;
	_this setPosWorld [7202.41,562.351,5.3648];
	_this setVectorDirAndUp [[0.411349,-0.911478,5.77245e-006],[0.00250989,0.00113905,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9590 = objNull;
if (_layer5205 && _layer5595) then {
	_item9590 = createVehicle ["Land_SharpRock_apart",[7110.77,545.935,0.772496],[],0,"CAN_COLLIDE"];
	_this = _item9590;
	_objects pushback _this;
	_objectIDs pushback 9590;
	_this setPosWorld [7110.77,545.935,8.58867];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9591 = objNull;
if (_layer5205 && _layer5595) then {
	_item9591 = createVehicle ["Land_SharpRock_apart",[7220.58,508.378,-0.0595756],[],0,"CAN_COLLIDE"];
	_this = _item9591;
	_objects pushback _this;
	_objectIDs pushback 9591;
	_this setPosWorld [7220.58,508.378,7.27207];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9592 = objNull;
if (_layer5205 && _layer5595) then {
	_item9592 = createVehicle ["Land_SharpStones_erosion",[7207.8,556.866,0.230082],[],0,"CAN_COLLIDE"];
	_this = _item9592;
	_objects pushback _this;
	_objectIDs pushback 9592;
	_this setPosWorld [7207.8,556.866,5.16166];
	_this setVectorDirAndUp [[0.411349,-0.911478,5.77245e-006],[0.00250989,0.00113905,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9593 = objNull;
if (_layer5205 && _layer5595) then {
	_item9593 = createVehicle ["Land_SharpStones_erosion",[7202.93,555.424,-0.144578],[],0,"CAN_COLLIDE"];
	_this = _item9593;
	_objects pushback _this;
	_objectIDs pushback 9593;
	_this setPosWorld [7202.93,555.424,4.76036];
	_this setVectorDirAndUp [[0.622712,-0.782451,4.97175e-006],[0.00215513,0.00172151,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9594 = objNull;
if (_layer5205 && _layer5595) then {
	_item9594 = createVehicle ["Land_SharpStones_erosion",[7208.93,549.368,-0.00905371],[],0,"CAN_COLLIDE"];
	_this = _item9594;
	_objects pushback _this;
	_objectIDs pushback 9594;
	_this setPosWorld [7208.93,549.368,5.02803];
	_this setVectorDirAndUp [[0.729571,0.683905,-2.30304e-006],[-0.00188641,0.00201574,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9595 = objNull;
if (_layer5205 && _layer5595) then {
	_item9595 = createVehicle ["Land_SharpStones_erosion",[7109.14,547.434,-0.450745],[],0,"CAN_COLLIDE"];
	_this = _item9595;
	_objects pushback _this;
	_objectIDs pushback 9595;
	_this setPosWorld [7109.14,547.434,4.57913];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9596 = objNull;
if (_layer5205 && _layer5595) then {
	_item9596 = createVehicle ["Land_SharpStones_erosion",[7121.79,547.954,-1.76296],[],0,"CAN_COLLIDE"];
	_this = _item9596;
	_objects pushback _this;
	_objectIDs pushback 9596;
	_this setPosWorld [7121.79,547.954,3.7052];
	_this setVectorDirAndUp [[-0.566987,-0.820679,-0.0707962],[-0.0752763,-0.0339642,0.996584]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9597 = objNull;
if (_layer5205 && _layer5595) then {
	_item9597 = createVehicle ["Land_SharpStones_erosion",[7118.04,537.324,-1.97698],[],0,"CAN_COLLIDE"];
	_this = _item9597;
	_objects pushback _this;
	_objectIDs pushback 9597;
	_this setPosWorld [7118.04,537.324,3.22902];
	_this setVectorDirAndUp [[-0.570353,0.8214,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9598 = objNull;
if (_layer5205 && _layer5595) then {
	_item9598 = createVehicle ["Land_SharpStones_erosion",[7150.43,505.07,-1.00009],[],0,"CAN_COLLIDE"];
	_this = _item9598;
	_objects pushback _this;
	_objectIDs pushback 9598;
	_this setPosWorld [7150.43,505.07,4.0569];
	_this setVectorDirAndUp [[0.949183,0.314724,-4.00469e-007],[0.0104252,-0.0314403,0.999451]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9599 = objNull;
if (_layer5205 && _layer5595) then {
	_item9599 = createVehicle ["Land_SharpStones_erosion",[7193.79,523.604,-0.219453],[],0,"CAN_COLLIDE"];
	_this = _item9599;
	_objects pushback _this;
	_objectIDs pushback 9599;
	_this setPosWorld [7193.79,523.604,4.67527];
	_this setVectorDirAndUp [[0.0353048,-0.999377,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9600 = objNull;
if (_layer5205 && _layer5595) then {
	_item9600 = createVehicle ["Land_SharpStones_erosion",[7138.69,511.552,-0.557863],[],0,"CAN_COLLIDE"];
	_this = _item9600;
	_objects pushback _this;
	_objectIDs pushback 9600;
	_this setPosWorld [7138.69,511.552,4.67527];
	_this setVectorDirAndUp [[-0.983794,-0.179302,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9601 = objNull;
if (_layer5205 && _layer5595) then {
	_item9601 = createVehicle ["Land_SharpStones_erosion",[7156.92,515.396,-0.350919],[],0,"CAN_COLLIDE"];
	_this = _item9601;
	_objects pushback _this;
	_objectIDs pushback 9601;
	_this setPosWorld [7156.92,515.396,4.67527];
	_this setVectorDirAndUp [[0.276421,0.961037,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9602 = objNull;
if (_layer5205 && _layer5595) then {
	_item9602 = createVehicle ["Land_SharpStones_erosion",[7112.34,544.37,-1.02258],[],0,"CAN_COLLIDE"];
	_this = _item9602;
	_objects pushback _this;
	_objectIDs pushback 9602;
	_this setPosWorld [7112.34,544.37,4.36692];
	_this setVectorDirAndUp [[-0.566987,-0.820679,-0.0707962],[-0.0752763,-0.0339642,0.996584]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9603 = objNull;
if (_layer5205 && _layer5595) then {
	_item9603 = createVehicle ["Land_SharpStones_erosion",[7134.28,518.767,-0.757335],[],0,"CAN_COLLIDE"];
	_this = _item9603;
	_objects pushback _this;
	_objectIDs pushback 9603;
	_this setPosWorld [7134.28,518.767,4.67527];
	_this setVectorDirAndUp [[-0.983794,-0.179302,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9604 = objNull;
if (_layer5205 && _layer5595) then {
	_item9604 = createVehicle ["Land_SharpStones_erosion",[7181.57,530.404,-0.255617],[],0,"CAN_COLLIDE"];
	_this = _item9604;
	_objects pushback _this;
	_objectIDs pushback 9604;
	_this setPosWorld [7181.57,530.404,4.67527];
	_this setVectorDirAndUp [[0.532403,0.846491,-5.004e-006],[0.0280442,-0.0176326,0.999451]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9605 = objNull;
if (_layer5205 && _layer5595) then {
	_item9605 = createVehicle ["Land_SharpStones_erosion",[7175.23,526.805,-0.279975],[],0,"CAN_COLLIDE"];
	_this = _item9605;
	_objects pushback _this;
	_objectIDs pushback 9605;
	_this setPosWorld [7175.23,526.805,4.67527];
	_this setVectorDirAndUp [[0.532403,0.846491,-5.004e-006],[0.0280442,-0.0176326,0.999451]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9606 = objNull;
if (_layer5205 && _layer5595) then {
	_item9606 = createVehicle ["Land_SharpRock_monolith",[7231.83,528.777,2.45903],[],0,"CAN_COLLIDE"];
	_this = _item9606;
	_objects pushback _this;
	_objectIDs pushback 9606;
	_this setPosWorld [7231.83,528.777,13.9063];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9607 = objNull;
if (_layer5205 && _layer5595) then {
	_item9607 = createVehicle ["Land_SharpRock_monolith",[7217.01,537.001,5.44624],[],0,"CAN_COLLIDE"];
	_this = _item9607;
	_objects pushback _this;
	_objectIDs pushback 9607;
	_this setPosWorld [7217.01,537.001,17.1421];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9608 = objNull;
if (_layer5205 && _layer5595) then {
	_item9608 = createVehicle ["Land_SharpRock_monolith",[7208.89,555,5.92735],[],0,"CAN_COLLIDE"];
	_this = _item9608;
	_objects pushback _this;
	_objectIDs pushback 9608;
	_this setPosWorld [7208.89,555,17.7083];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9609 = objNull;
if (_layer5205 && _layer5595) then {
	_item9609 = createVehicle ["Land_SharpRock_monolith",[7200.9,572.691,5.41564],[],0,"CAN_COLLIDE"];
	_this = _item9609;
	_objects pushback _this;
	_objectIDs pushback 9609;
	_this setPosWorld [7200.9,572.691,17.1409];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9610 = objNull;
if (_layer5205 && _layer5595) then {
	_item9610 = createVehicle ["Land_SharpRock_monolith",[7201.18,551.521,5.46113],[],0,"CAN_COLLIDE"];
	_this = _item9610;
	_objects pushback _this;
	_objectIDs pushback 9610;
	_this setPosWorld [7201.18,551.521,17.1415];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9611 = objNull;
if (_layer5205 && _layer5595) then {
	_item9611 = createVehicle ["Land_SharpRock_monolith",[7209.84,532.349,5.56147],[],0,"CAN_COLLIDE"];
	_this = _item9611;
	_objects pushback _this;
	_objectIDs pushback 9611;
	_this setPosWorld [7209.84,532.349,17.1421];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9612 = objNull;
if (_layer5205 && _layer5595) then {
	_item9612 = createVehicle ["Land_SharpRock_monolith",[7195.14,535.176,5.58157],[],0,"CAN_COLLIDE"];
	_this = _item9612;
	_objects pushback _this;
	_objectIDs pushback 9612;
	_this setPosWorld [7195.14,535.176,17.1419];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9613 = objNull;
if (_layer5205 && _layer5595) then {
	_item9613 = createVehicle ["Land_SharpRock_monolith",[7187.37,531.673,5.44178],[],0,"CAN_COLLIDE"];
	_this = _item9613;
	_objects pushback _this;
	_objectIDs pushback 9613;
	_this setPosWorld [7187.37,531.673,17.1421];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9614 = objNull;
if (_layer5205 && _layer5595) then {
	_item9614 = createVehicle ["Land_SharpRock_monolith",[7178.87,527.836,5.39134],[],0,"CAN_COLLIDE"];
	_this = _item9614;
	_objects pushback _this;
	_objectIDs pushback 9614;
	_this setPosWorld [7178.87,527.836,17.1422];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9615 = objNull;
if (_layer5205 && _layer5595) then {
	_item9615 = createVehicle ["Land_SharpRock_monolith",[7195.91,512.744,5.33917],[],0,"CAN_COLLIDE"];
	_this = _item9615;
	_objects pushback _this;
	_objectIDs pushback 9615;
	_this setPosWorld [7195.91,512.744,17.1422];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9616 = objNull;
if (_layer5205 && _layer5595) then {
	_item9616 = createVehicle ["Land_SharpRock_monolith",[7167.42,522.665,5.30148],[],0,"CAN_COLLIDE"];
	_this = _item9616;
	_objects pushback _this;
	_objectIDs pushback 9616;
	_this setPosWorld [7167.42,522.665,17.142];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9617 = objNull;
if (_layer5205 && _layer5595) then {
	_item9617 = createVehicle ["Land_SharpRock_monolith",[7142.58,518.908,5.04444],[],0,"CAN_COLLIDE"];
	_this = _item9617;
	_objects pushback _this;
	_objectIDs pushback 9617;
	_this setPosWorld [7142.58,518.908,17.1412];
	_this setVectorDirAndUp [[0.773954,0.633242,-1.31372e-005],[0.0235887,-0.028851,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9618 = objNull;
if (_layer5205 && _layer5595) then {
	_item9618 = createVehicle ["Land_SharpRock_monolith",[7145.87,553.548,-8.52419],[],0,"CAN_COLLIDE"];
	_this = _item9618;
	_objects pushback _this;
	_objectIDs pushback 9618;
	_this setPosWorld [7145.87,553.548,3.48378];
	_this setVectorDirAndUp [[-0.411341,0.911482,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9619 = objNull;
if (_layer5205 && _layer5595) then {
	_item9619 = createVehicle ["Land_SharpRock_monolith",[7131.57,552.005,-1.25141],[],0,"CAN_COLLIDE"];
	_this = _item9619;
	_objects pushback _this;
	_objectIDs pushback 9619;
	_this setPosWorld [7131.57,552.005,10.8274];
	_this setVectorDirAndUp [[-0.773807,-0.631813,0.0451077],[-0.0199947,0.0955415,0.995225]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9620 = objNull;
if (_layer5205 && _layer5595) then {
	_item9620 = createVehicle ["Land_SharpRock_monolith",[7148.11,530.295,-7.62923],[],0,"CAN_COLLIDE"];
	_this = _item9620;
	_objects pushback _this;
	_objectIDs pushback 9620;
	_this setPosWorld [7148.11,530.295,4.31334];
	_this setVectorDirAndUp [[0.0995071,0.995037,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9621 = objNull;
if (_layer5205 && _layer5595) then {
	_item9621 = createVehicle ["Land_SharpRock_monolith",[7157.56,518.216,5.30745],[],0,"CAN_COLLIDE"];
	_this = _item9621;
	_objects pushback _this;
	_objectIDs pushback 9621;
	_this setPosWorld [7157.56,518.216,17.1411];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9622 = objNull;
if (_layer5205 && _layer5595) then {
	_item9622 = createVehicle ["Land_SharpRock_monolith",[7149.66,514.652,5.27448],[],0,"CAN_COLLIDE"];
	_this = _item9622;
	_objects pushback _this;
	_objectIDs pushback 9622;
	_this setPosWorld [7149.66,514.652,17.1412];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9623 = objNull;
if (_layer5205 && _layer5595) then {
	_item9623 = createVehicle ["Land_SharpRock_monolith",[7143.95,543.77,4.99834],[],0,"CAN_COLLIDE"];
	_this = _item9623;
	_objects pushback _this;
	_objectIDs pushback 9623;
	_this setPosWorld [7143.95,543.77,17.1414];
	_this setVectorDirAndUp [[0.633241,-0.773955,6.94767e-006],[-0.0288474,-0.0236115,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9624 = objNull;
if (_layer5205 && _layer5595) then {
	_item9624 = createVehicle ["Land_SharpRock_monolith",[7135.88,528.196,4.79057],[],0,"CAN_COLLIDE"];
	_this = _item9624;
	_objects pushback _this;
	_objectIDs pushback 9624;
	_this setPosWorld [7135.88,528.196,17.1414];
	_this setVectorDirAndUp [[0.773954,0.633242,-1.31372e-005],[0.0235887,-0.028851,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9625 = objNull;
if (_layer5205 && _layer5595) then {
	_item9625 = createVehicle ["Land_SharpRock_monolith",[7121.12,546.368,4.88976],[],0,"CAN_COLLIDE"];
	_this = _item9625;
	_objects pushback _this;
	_objectIDs pushback 9625;
	_this setPosWorld [7121.12,546.368,17.2114];
	_this setVectorDirAndUp [[0.773954,0.633242,-1.31372e-005],[0.0235887,-0.028851,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9626 = objNull;
if (_layer5205 && _layer5595) then {
	_item9626 = createVehicle ["Land_SharpRock_monolith",[7128.47,537.948,4.77421],[],0,"CAN_COLLIDE"];
	_this = _item9626;
	_objects pushback _this;
	_objectIDs pushback 9626;
	_this setPosWorld [7128.47,537.948,17.1419];
	_this setVectorDirAndUp [[0.773954,0.633242,-1.31372e-005],[0.0235887,-0.028851,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9627 = objNull;
if (_layer5205 && _layer5595) then {
	_item9627 = createVehicle ["Land_SharpRock_monolith",[7112.33,554.559,2.97923],[],0,"CAN_COLLIDE"];
	_this = _item9627;
	_objects pushback _this;
	_objectIDs pushback 9627;
	_this setPosWorld [7112.33,554.559,15.06];
	_this setVectorDirAndUp [[0.774208,0.632677,-0.0179321],[0.0520141,-0.0918347,-0.994415]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9628 = objNull;
if (_layer5205 && _layer5595) then {
	_item9628 = createVehicle ["Land_SharpRock_monolith",[7106,561.015,2.20715],[],0,"CAN_COLLIDE"];
	_this = _item9628;
	_objects pushback _this;
	_objectIDs pushback 9628;
	_this setPosWorld [7106,561.015,15.2505];
	_this setVectorDirAndUp [[0.77396,0.633229,0.00277319],[0.0191637,-0.0190448,-0.999635]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9629 = objNull;
if (_layer5205 && _layer5595) then {
	_item9629 = createVehicle ["Land_SharpRock_monolith",[7113.63,548.581,1.75797],[],0,"CAN_COLLIDE"];
	_this = _item9629;
	_objects pushback _this;
	_objectIDs pushback 9629;
	_this setPosWorld [7113.63,548.581,13.9044];
	_this setVectorDirAndUp [[-0.876888,-0.480695,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9630 = objNull;
if (_layer5205 && _layer5595) then {
	_item9630 = createVehicle ["Land_SharpRock_monolith",[7166.41,506.382,5.32561],[],0,"CAN_COLLIDE"];
	_this = _item9630;
	_objects pushback _this;
	_objectIDs pushback 9630;
	_this setPosWorld [7166.41,506.382,17.1411];
	_this setVectorDirAndUp [[0.886303,0.463106,-1.28746e-005],[0.0172486,-0.0330385,-0.999305]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9631 = objNull;
if (_layer5205 && _layer5595) then {
	_item9631 = createVehicle ["Land_SharpRock_monolith",[7225.1,519.074,5.65436],[],0,"CAN_COLLIDE"];
	_this = _item9631;
	_objects pushback _this;
	_objectIDs pushback 9631;
	_this setPosWorld [7225.1,519.074,17.1421];
	_this setVectorDirAndUp [[-0.411365,0.911471,6.46617e-006],[0.0339589,0.0153334,-0.999306]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9633 = objNull;
if (_layer5205 && _layer5595) then {
	_item9633 = createVehicle ["Land_Small_Stone_01_F",[7129.46,526.724,-0.71],[],0,"CAN_COLLIDE"];
	_this = _item9633;
	_objects pushback _this;
	_objectIDs pushback 9633;
	_this setPosWorld [7129.46,526.724,4.91307];
	_this setVectorDirAndUp [[0.41117,-0.911066,-0.0299632],[0.0287244,-0.0199044,0.999389]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9634 = objNull;
if (_layer5205 && _layer5595) then {
	_item9634 = createVehicle ["Land_SharpRock_wallH",[7230.1,541.578,-8.21128],[],0,"CAN_COLLIDE"];
	_this = _item9634;
	_objects pushback _this;
	_objectIDs pushback 9634;
	_this setPosWorld [7230.1,541.578,6.32856];
	_this setVectorDirAndUp [[0.40999,-0.908467,-0.0812114],[0.033407,-0.0740221,0.996697]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9635 = objNull;
if (_layer5205 && _layer5595) then {
	_item9635 = createVehicle ["Land_SharpRock_wallH",[7216.9,500.802,-9.28872],[],0,"CAN_COLLIDE"];
	_this = _item9635;
	_objects pushback _this;
	_objectIDs pushback 9635;
	_this setPosWorld [7216.9,500.802,5.47811];
	_this setVectorDirAndUp [[0.40999,-0.908467,-0.0812114],[0.033407,-0.0740221,0.996697]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9636 = objNull;
if (_layer5205 && _layer5595) then {
	_item9636 = createVehicle ["Land_SharpRock_wallH",[7212.12,576.76,-0.852108],[],0,"CAN_COLLIDE"];
	_this = _item9636;
	_objects pushback _this;
	_objectIDs pushback 9636;
	_this setPosWorld [7212.12,576.76,14.054];
	_this setVectorDirAndUp [[-0.938192,-0.336452,-0.0812169],[-0.0764521,-0.0274094,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9637 = objNull;
if (_layer5205 && _layer5595) then {
	_item9637 = createVehicle ["Land_SharpRock_wallH",[7180.67,577.274,-9.82211],[],0,"CAN_COLLIDE"];
	_this = _item9637;
	_objects pushback _this;
	_objectIDs pushback 9637;
	_this setPosWorld [7180.67,577.274,4.99189];
	_this setVectorDirAndUp [[0.40999,-0.908467,-0.0812114],[0.033407,-0.0740221,0.996697]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9638 = objNull;
if (_layer5205 && _layer5595) then {
	_item9638 = createVehicle ["Land_SharpRock_wallH",[7172.63,535.164,-10.2539],[],0,"CAN_COLLIDE"];
	_this = _item9638;
	_objects pushback _this;
	_objectIDs pushback 9638;
	_this setPosWorld [7172.63,535.164,4.55831];
	_this setVectorDirAndUp [[0.908467,0.409989,-0.0812182],[0.0740263,0.033414,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9639 = objNull;
if (_layer5205 && _layer5595) then {
	_item9639 = createVehicle ["Land_SharpRock_wallH",[7191.26,488.878,-8.3889],[],0,"CAN_COLLIDE"];
	_this = _item9639;
	_objects pushback _this;
	_objectIDs pushback 9639;
	_this setPosWorld [7191.26,488.878,6.61596];
	_this setVectorDirAndUp [[-0.409981,0.908471,-0.0812233],[-0.0334094,0.0740341,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9640 = objNull;
if (_layer5205 && _layer5595) then {
	_item9640 = createVehicle ["Land_SharpRock_wallH",[7127.3,513.41,-9.88752],[],0,"CAN_COLLIDE"];
	_this = _item9640;
	_objects pushback _this;
	_objectIDs pushback 9640;
	_this setPosWorld [7127.3,513.41,5.5528];
	_this setVectorDirAndUp [[-0.631141,0.771404,-0.0812224],[-0.0514313,0.0628641,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9641 = objNull;
if (_layer5205 && _layer5595) then {
	_item9641 = createVehicle ["Land_SharpRock_wallH",[7183.85,510.303,-11.3305],[],0,"CAN_COLLIDE"];
	_this = _item9641;
	_objects pushback _this;
	_objectIDs pushback 9641;
	_this setPosWorld [7183.85,510.303,3.68914];
	_this setVectorDirAndUp [[0.908467,0.409989,-0.0812182],[0.0740263,0.033414,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9642 = objNull;
if (_layer5205 && _layer5595) then {
	_item9642 = createVehicle ["Land_SharpRock_wallH",[7163.33,563.297,-3.31418],[],0,"CAN_COLLIDE"];
	_this = _item9642;
	_objects pushback _this;
	_objectIDs pushback 9642;
	_this setPosWorld [7163.33,563.297,11.565];
	_this setVectorDirAndUp [[0.384722,0.919453,-0.0812113],[0.0313463,0.0749179,0.996697]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9643 = objNull;
if (_layer5205 && _layer5595) then {
	_item9643 = createVehicle ["Land_SharpRock_wallH",[7212.25,479.957,-7.17405],[],0,"CAN_COLLIDE"];
	_this = _item9643;
	_objects pushback _this;
	_objectIDs pushback 9643;
	_this setPosWorld [7212.25,479.957,7.6538];
	_this setVectorDirAndUp [[0.422801,-0.902579,-0.0811815],[0.0344364,-0.0735157,0.996699]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9644 = objNull;
if (_layer5205 && _layer5595) then {
	_item9644 = createVehicle ["Land_SharpStone_01",[7185.03,579.091,10.2951],[],0,"CAN_COLLIDE"];
	_this = _item9644;
	_objects pushback _this;
	_objectIDs pushback 9644;
	_this setPosWorld [7185.03,579.091,15.557];
	_this setVectorDirAndUp [[0.40999,-0.908467,-0.0812114],[0.033407,-0.0740221,0.996697]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9645 = objNull;
if (_layer5205 && _layer5595) then {
	_item9645 = createVehicle ["Land_SharpStone_01",[7209.25,552.876,-0.117233],[],0,"CAN_COLLIDE"];
	_this = _item9645;
	_objects pushback _this;
	_objectIDs pushback 9645;
	_this setPosWorld [7209.25,552.876,5.21262];
	_this setVectorDirAndUp [[0.411349,-0.911478,5.77245e-006],[0.00250989,0.00113905,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9646 = objNull;
if (_layer5205 && _layer5595) then {
	_item9646 = createVehicle ["Land_SharpStone_01",[7207.32,544.082,-0.524918],[],0,"CAN_COLLIDE"];
	_this = _item9646;
	_objects pushback _this;
	_objectIDs pushback 9646;
	_this setPosWorld [7207.32,544.082,4.80338];
	_this setVectorDirAndUp [[0.411349,-0.911478,5.77245e-006],[0.00250989,0.00113905,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9647 = objNull;
if (_layer5205 && _layer5595) then {
	_item9647 = createVehicle ["Land_SharpStone_01",[7122.61,533.764,-0.636101],[],0,"CAN_COLLIDE"];
	_this = _item9647;
	_objects pushback _this;
	_objectIDs pushback 9647;
	_this setPosWorld [7122.61,533.764,4.76023];
	_this setVectorDirAndUp [[0.41135,-0.911478,5.04544e-006],[0.0163937,0.00740401,0.999838]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9648 = objNull;
if (_layer5205 && _layer5595) then {
	_item9648 = createVehicle ["Land_SharpStone_01",[7118.48,548.642,-0.152845],[],0,"CAN_COLLIDE"];
	_this = _item9648;
	_objects pushback _this;
	_objectIDs pushback 9648;
	_this setPosWorld [7118.48,548.642,5.62593];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9649 = objNull;
if (_layer5205 && _layer5595) then {
	_item9649 = createVehicle ["Land_SharpStone_01",[7117.92,544.234,2.57468],[],0,"CAN_COLLIDE"];
	_this = _item9649;
	_objects pushback _this;
	_objectIDs pushback 9649;
	_this setPosWorld [7117.92,544.234,8.56505];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9650 = objNull;
if (_layer5205 && _layer5595) then {
	_item9650 = createVehicle ["Land_SharpStone_03",[7135.77,542.901,8.5278],[],0,"CAN_COLLIDE"];
	_this = _item9650;
	_objects pushback _this;
	_objectIDs pushback 9650;
	_this setPosWorld [7135.77,542.901,14.3934];
	_this setVectorDirAndUp [[0.410333,-0.909225,-0.0702594],[0.0289021,-0.0640394,0.997529]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9651 = objNull;
if (_layer5205 && _layer5595) then {
	_item9651 = createVehicle ["Land_SharpStone_03",[7115.99,549.215,-1.08728],[],0,"CAN_COLLIDE"];
	_this = _item9651;
	_objects pushback _this;
	_objectIDs pushback 9651;
	_this setPosWorld [7115.99,549.215,4.46195];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9652 = objNull;
if (_layer5205 && _layer5595) then {
	_item9652 = createVehicle ["Land_SharpStone_03",[7116.6,542.255,0.365137],[],0,"CAN_COLLIDE"];
	_this = _item9652;
	_objects pushback _this;
	_objectIDs pushback 9652;
	_this setPosWorld [7116.6,542.255,6.12021];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9653 = objNull;
if (_layer5205 && _layer5595) then {
	_item9653 = createVehicle ["Land_SharpStone_03",[7114.36,544.867,-1.50222],[],0,"CAN_COLLIDE"];
	_this = _item9653;
	_objects pushback _this;
	_objectIDs pushback 9653;
	_this setPosWorld [7114.36,544.867,4.19693];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9654 = objNull;
if (_layer5205 && _layer5595) then {
	_item9654 = createVehicle ["Land_Small_Stone_02_F",[7206.19,549.638,0.14413],[],0,"CAN_COLLIDE"];
	_this = _item9654;
	_objects pushback _this;
	_objectIDs pushback 9654;
	_this setPosWorld [7206.19,549.638,5.19199];
	_this setVectorDirAndUp [[0.411349,-0.911478,5.77245e-006],[0.00250989,0.00113905,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9656 = objNull;
if (_layer5205 && _layer5595) then {
	_item9656 = createVehicle ["Land_Small_Stone_02_F",[7143.18,517.535,-0.579039],[],0,"CAN_COLLIDE"];
	_this = _item9656;
	_objects pushback _this;
	_objectIDs pushback 9656;
	_this setPosWorld [7143.18,517.535,4.72105];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9657 = objNull;
if (_layer5205 && _layer5595) then {
	_item9657 = createVehicle ["Land_Small_Stone_02_F",[7175.53,524.582,-1.14219],[],0,"CAN_COLLIDE"];
	_this = _item9657;
	_objects pushback _this;
	_objectIDs pushback 9657;
	_this setPosWorld [7175.53,524.582,3.8776];
	_this setVectorDirAndUp [[0.41135,-0.911478,5.16558e-006],[0.0163618,0.00738973,0.999839]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9658 = objNull;
if (_layer5205 && _layer5595) then {
	_item9658 = createVehicle ["Land_SharpStone_01",[7119.62,548.339,-0.129467],[],0,"CAN_COLLIDE"];
	_this = _item9658;
	_objects pushback _this;
	_objectIDs pushback 9658;
	_this setPosWorld [7119.62,548.339,5.66871];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9659 = objNull;
if (_layer5205 && _layer5595) then {
	_item9659 = createVehicle ["Land_SharpStone_01",[7146.22,507.541,1.0011],[],0,"CAN_COLLIDE"];
	_this = _item9659;
	_objects pushback _this;
	_objectIDs pushback 9659;
	_this setPosWorld [7146.22,507.541,6.40298];
	_this setVectorDirAndUp [[-0.178169,0.984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9660 = objNull;
if (_layer5205 && _layer5595) then {
	_item9660 = createVehicle ["Land_SharpStone_01",[7147.27,507.43,3.2265],[],0,"CAN_COLLIDE"];
	_this = _item9660;
	_objects pushback _this;
	_objectIDs pushback 9660;
	_this setPosWorld [7147.27,507.43,8.62865];
	_this setVectorDirAndUp [[-0.178169,0.984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9661 = objNull;
if (_layer5205 && _layer5595) then {
	_item9661 = createVehicle ["Land_SharpRock_wallH",[7241.18,502.602,-0.260093],[],0,"CAN_COLLIDE"];
	_this = _item9661;
	_objects pushback _this;
	_objectIDs pushback 9661;
	_this setPosWorld [7241.18,502.602,14.569];
	_this setVectorDirAndUp [[-0.926689,-0.366958,-0.0811813],[-0.0754794,-0.0298876,0.996699]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9662 = objNull;
if (_layer5205 && _layer5595) then {
	_item9662 = createVehicle ["Land_SharpRock_wallH",[7199.82,589.626,-8.90728],[],0,"CAN_COLLIDE"];
	_this = _item9662;
	_objects pushback _this;
	_objectIDs pushback 9662;
	_this setPosWorld [7199.82,589.626,5.98853];
	_this setVectorDirAndUp [[-0.901015,-0.426123,-0.0811812],[-0.0733883,-0.0347066,0.996699]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9683 = objNull;
if (_layer5111 && _layer5595) then {
	_item9683 = createVehicle ["Land_Mine_01_minecart_F",[7227.61,517.495,0.0416512],[],0,"CAN_COLLIDE"];
	_this = _item9683;
	_objects pushback _this;
	_objectIDs pushback 9683;
	_this setPosWorld [7227.61,517.495,5.19725];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9684 = objNull;
if (_layer5111 && _layer5595) then {
	_item9684 = createVehicle ["Land_Mine_01_minecart_F",[7228.29,519.981,0.0319581],[],0,"CAN_COLLIDE"];
	_this = _item9684;
	_objects pushback _this;
	_objectIDs pushback 9684;
	_this setPosWorld [7228.29,519.981,5.18286];
	_this setVectorDirAndUp [[0.353648,0.935378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9685 = objNull;
if (_layer5111 && _layer5595) then {
	_item9685 = createVehicle ["Land_Mine_01_minecart_F",[7215.59,533.112,0.666725],[],0,"CAN_COLLIDE"];
	_this = _item9685;
	_objects pushback _this;
	_objectIDs pushback 9685;
	_this setPosWorld [7215.59,533.112,5.93926];
	_this setVectorDirAndUp [[-0.411342,0.911481,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9686 = objNull;
if (_layer5111 && _layer5595) then {
	_item9686 = createVehicle ["Land_Mine_01_minecart_F",[7214.85,534.733,0.621334],[],0,"CAN_COLLIDE"];
	_this = _item9686;
	_objects pushback _this;
	_objectIDs pushback 9686;
	_this setPosWorld [7214.85,534.733,5.93926];
	_this setVectorDirAndUp [[-0.411342,0.911481,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9687 = objNull;
if (_layer5111 && _layer5595) then {
	_item9687 = createVehicle ["Land_Mine_01_minecart_F",[7214.13,536.336,0.539052],[],0,"CAN_COLLIDE"];
	_this = _item9687;
	_objects pushback _this;
	_objectIDs pushback 9687;
	_this setPosWorld [7214.13,536.336,5.93926];
	_this setVectorDirAndUp [[-0.411342,0.911481,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9688 = objNull;
if (_layer5111 && _layer5595) then {
	_item9688 = createVehicle ["Land_Mine_01_minecart_F",[7210.9,538.592,-0.397842],[],0,"CAN_COLLIDE"];
	_this = _item9688;
	_objects pushback _this;
	_objectIDs pushback 9688;
	_this setPosWorld [7210.9,538.592,5.10251];
	_this setVectorDirAndUp [[-0.833067,0.553173,3.24249e-005],[-0.553145,-0.833025,0.0100537]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9689 = objNull;
if (_layer5111 && _layer5595) then {
	_item9689 = createVehicle ["Land_Mine_01_minecart_F",[7215.54,544.148,-0.0199904],[],0,"CAN_COLLIDE"];
	_this = _item9689;
	_objects pushback _this;
	_objectIDs pushback 9689;
	_this setPosWorld [7215.54,544.148,5.68608];
	_this setVectorDirAndUp [[-0.848456,-0.526594,0.0531165],[0.522962,-0.849561,-0.0689742]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9690 = objNull;
if (_layer5111 && _layer5595) then {
	_item9690 = createVehicle ["Land_Mine_01_minecart_F",[7206.82,557.643,-0.271432],[],0,"CAN_COLLIDE"];
	_this = _item9690;
	_objects pushback _this;
	_objectIDs pushback 9690;
	_this setPosWorld [7206.82,557.643,5.18418];
	_this setVectorDirAndUp [[-0.373019,0.879018,-0.296958],[-0.0813881,0.287825,0.954218]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9691 = objNull;
if (_layer5111 && _layer5595) then {
	_item9691 = createVehicle ["Land_Mine_01_minecart_F",[7205.58,551.61,0.155343],[],0,"CAN_COLLIDE"];
	_this = _item9691;
	_objects pushback _this;
	_objectIDs pushback 9691;
	_this setPosWorld [7205.58,551.61,5.66086];
	_this setVectorDirAndUp [[0.155552,-0.987828,2.70009e-005],[0.987778,0.155544,0.0100478]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9692 = objNull;
if (_layer5111 && _layer5595) then {
	_item9692 = createVehicle ["Land_Mine_01_heap_F",[7198.73,576.805,0.754183],[],0,"CAN_COLLIDE"];
	_this = _item9692;
	_objects pushback _this;
	_objectIDs pushback 9692;
	_this setPosWorld [7198.73,576.805,6.66429];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9693 = objNull;
if (_layer5111 && _layer5595) then {
	_item9693 = createVehicle ["Land_Mine_01_rail_track_F",[7214.08,536.558,0.397972],[],0,"CAN_COLLIDE"];
	_this = _item9693;
	_objects pushback _this;
	_objectIDs pushback 9693;
	_this setPosWorld [7214.08,536.558,5.20107];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9694 = objNull;
if (_layer5111 && _layer5595) then {
	_item9694 = createVehicle ["Land_Mine_01_rail_track_F",[7210.06,545.437,0.189229],[],0,"CAN_COLLIDE"];
	_this = _item9694;
	_objects pushback _this;
	_objectIDs pushback 9694;
	_this setPosWorld [7210.06,545.437,5.20082];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9695 = objNull;
if (_layer5111 && _layer5595) then {
	_item9695 = createVehicle ["Land_Mine_01_rail_track_F",[7206,554.428,0.328053],[],0,"CAN_COLLIDE"];
	_this = _item9695;
	_objects pushback _this;
	_objectIDs pushback 9695;
	_this setPosWorld [7206,554.428,5.20052];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9696 = objNull;
if (_layer5111 && _layer5595) then {
	_item9696 = createVehicle ["Land_Mine_01_rail_track_F",[7201.93,563.458,-0.197774],[],0,"CAN_COLLIDE"];
	_this = _item9696;
	_objects pushback _this;
	_objectIDs pushback 9696;
	_this setPosWorld [7201.93,563.458,4.63356];
	_this setVectorDirAndUp [[0.411349,-0.911478,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9697 = objNull;
if (_layer5111 && _layer5595) then {
	_item9697 = createVehicle ["Land_Mine_01_rail_track_end_F",[7216.45,531.311,0.549624],[],0,"CAN_COLLIDE"];
	_this = _item9697;
	_objects pushback _this;
	_objectIDs pushback 9697;
	_this setPosWorld [7216.45,531.311,5.55367];
	_this setVectorDirAndUp [[-0.411342,0.911481,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9698 = objNull;
if (_layer5111 && _layer5595) then {
	_item9698 = createVehicle ["Land_Shed_12_F",[7209.6,533.455,-0.0770001],[],0,"CAN_COLLIDE"];
	_this = _item9698;
	_objects pushback _this;
	_objectIDs pushback 9698;
	_this setPosWorld [7209.6,533.455,5.72991];
	_this setVectorDirAndUp [[-0.945553,0.325469,0],[0,0,1]];
	_this allowdamage false;
};

private _item9712 = objNull;
if (_layer5111 && _layer5595) then {
	_item9712 = createVehicle ["Land_Sleeping_bag_F",[7135.4,542.183,0],[],0,"CAN_COLLIDE"];
	_this = _item9712;
	_objects pushback _this;
	_objectIDs pushback 9712;
	_this setPosWorld [7135.4,542.183,5.7306];
	_this setVectorDirAndUp [[-0.657267,0.751895,0.051504],[0.0279894,-0.043939,0.998642]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9713 = objNull;
if (_layer5111 && _layer5595) then {
	_item9713 = createVehicle ["Land_Sleeping_bag_F",[7136.9,543.421,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item9713;
	_objects pushback _this;
	_objectIDs pushback 9713;
	_this setPosWorld [7136.9,543.421,5.70252];
	_this setVectorDirAndUp [[-0.657267,0.753433,0.0184037],[0.0279894,0,0.999608]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9714 = objNull;
if (_layer5111 && _layer5595) then {
	_item9714 = createVehicle ["Land_Sleeping_bag_F",[7138.9,543.923,0],[],0,"CAN_COLLIDE"];
	_this = _item9714;
	_objects pushback _this;
	_objectIDs pushback 9714;
	_this setPosWorld [7138.9,543.923,5.60762];
	_this setVectorDirAndUp [[-0.320275,0.947155,0.0179353],[0.0559122,0,0.998436]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9715 = objNull;
if (_layer5111 && _layer5595) then {
	_item9715 = createVehicle ["Land_Sleeping_bag_F",[7137.96,538.948,-0.604831],[],0,"CAN_COLLIDE"];
	_this = _item9715;
	_objects pushback _this;
	_objectIDs pushback 9715;
	_this setPosWorld [7137.96,538.948,4.94926];
	_this setVectorDirAndUp [[-0.779561,-0.626327,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9716 = objNull;
if (_layer5111 && _layer5595) then {
	_item9716 = createVehicle ["Land_Sleeping_bag_F",[7218.66,522.371,0.0352836],[],0,"CAN_COLLIDE"];
	_this = _item9716;
	_objects pushback _this;
	_objectIDs pushback 9716;
	_this setPosWorld [7218.66,522.371,4.70956];
	_this setVectorDirAndUp [[-0.89224,-0.451561,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9717 = objNull;
if (_layer5111 && _layer5595) then {
	_item9717 = createVehicle ["Land_Sleeping_bag_F",[7217.63,523.909,-0.005723],[],0,"CAN_COLLIDE"];
	_this = _item9717;
	_objects pushback _this;
	_objectIDs pushback 9717;
	_this setPosWorld [7217.63,523.909,4.70956];
	_this setVectorDirAndUp [[-0.89224,-0.451561,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9718 = objNull;
if (_layer5111 && _layer5595) then {
	_item9718 = createVehicle ["Land_Sleeping_bag_F",[7216.72,525.58,-0.0346618],[],0,"CAN_COLLIDE"];
	_this = _item9718;
	_objects pushback _this;
	_objectIDs pushback 9718;
	_this setPosWorld [7216.72,525.58,4.70956];
	_this setVectorDirAndUp [[-0.89224,-0.451561,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9719 = objNull;
if (_layer5111 && _layer5595) then {
	_item9719 = createVehicle ["Land_Sleeping_bag_F",[7207.92,533.523,-0.148107],[],0,"CAN_COLLIDE"];
	_this = _item9719;
	_objects pushback _this;
	_objectIDs pushback 9719;
	_this setPosWorld [7207.92,533.523,4.70956];
	_this setVectorDirAndUp [[-0.934111,0.356983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9720 = objNull;
if (_layer5111 && _layer5595) then {
	_item9720 = createVehicle ["Land_Slum_House01_F",[7168.24,518.408,0],[],0,"CAN_COLLIDE"];
	_this = _item9720;
	_objects pushback _this;
	_objectIDs pushback 9720;
	_this setPosWorld [7168.24,518.408,6.14264];
	_this setVectorDirAndUp [[-0.827375,-0.56165,0],[0,0,1]];
	_this allowdamage false;
};

private _item9721 = objNull;
if (_layer5111 && _layer5595) then {
	_item9721 = createVehicle ["Land_Slum_House01_F",[7148.65,509.585,0.0359998],[],0,"CAN_COLLIDE"];
	_this = _item9721;
	_objects pushback _this;
	_objectIDs pushback 9721;
	_this setPosWorld [7148.65,509.585,6.17339];
	_this setVectorDirAndUp [[0.737218,-0.675655,0],[0,0,1]];
	_this allowdamage false;
};

private _item9722 = objNull;
if (_layer5111 && _layer5595) then {
	_item9722 = createVehicle ["Land_SlumWall_01_s_2m_F",[7165.85,513.366,0],[],0,"CAN_COLLIDE"];
	_this = _item9722;
	_objects pushback _this;
	_objectIDs pushback 9722;
	_this setPosWorld [7165.85,513.366,5.40792];
	_this setVectorDirAndUp [[0.71411,0.700034,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9723 = objNull;
if (_layer5111 && _layer5595) then {
	_item9723 = createVehicle ["Land_SlumWall_01_s_2m_F",[7162.36,516.409,-0.326261],[],0,"CAN_COLLIDE"];
	_this = _item9723;
	_objects pushback _this;
	_objectIDs pushback 9723;
	_this setPosWorld [7162.36,516.409,5.06794];
	_this setVectorDirAndUp [[-0.981237,0.192804,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9724 = objNull;
if (_layer5111 && _layer5595) then {
	_item9724 = createVehicle ["Land_SlumWall_01_s_2m_F",[7136.08,523.758,0],[],0,"CAN_COLLIDE"];
	_this = _item9724;
	_objects pushback _this;
	_objectIDs pushback 9724;
	_this setPosWorld [7136.08,523.758,5.94653];
	_this setVectorDirAndUp [[0.710633,-0.703563,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9725 = objNull;
if (_layer5111 && _layer5595) then {
	_item9725 = createVehicle ["Land_SlumWall_01_s_2m_F",[7192.24,531.207,-0.121705],[],0,"CAN_COLLIDE"];
	_this = _item9725;
	_objects pushback _this;
	_objectIDs pushback 9725;
	_this setPosWorld [7192.24,531.207,5.06794];
	_this setVectorDirAndUp [[0.879537,0.47583,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9727 = objNull;
if (_layer5111 && _layer5595) then {
	_item9727 = createVehicle ["Land_SlumWall_01_s_4m_F",[7185.58,523.214,0],[],0,"CAN_COLLIDE"];
	_this = _item9727;
	_objects pushback _this;
	_objectIDs pushback 9727;
	_this setPosWorld [7185.58,523.214,5.4387];
	_this setVectorDirAndUp [[0.899798,0.436307,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9729 = objNull;
if (_layer5111 && _layer5595) then {
	_item9729 = createVehicle ["Land_WoodenBox_F",[7160,509.39,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item9729;
	_objects pushback _this;
	_objectIDs pushback 9729;
	_this setPosWorld [7160.01,509.391,5.00001];
	_this setVectorDirAndUp [[0.508458,0.861087,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSpace;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item9734 = objNull;
if (_layer5111 && _layer5595) then {
	_item9734 = createVehicle ["Land_WoodenCounter_01_F",[7209.23,535.477,-0.132173],[],0,"CAN_COLLIDE"];
	_this = _item9734;
	_objects pushback _this;
	_objectIDs pushback 9734;
	_this setPosWorld [7209.24,535.467,5.20534];
	_this setVectorDirAndUp [[0.356147,0.93443,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9740 = objNull;
if (_layer5111 && _layer5595) then {
	_item9740 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[7191.37,530.622,-0.011754],[],0,"CAN_COLLIDE"];
	_this = _item9740;
	_objects pushback _this;
	_objectIDs pushback 9740;
	_this setPosWorld [7191.37,530.622,5.5238];
	_this setVectorDirAndUp [[0.798863,0.601514,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9742 = objNull;
if (_layer5111 && _layer5595) then {
	_item9742 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[7190.58,531.989,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item9742;
	_objects pushback _this;
	_objectIDs pushback 9742;
	_this setPosWorld [7190.58,531.989,5.79446];
	_this setVectorDirAndUp [[0.772371,0.63484,-0.0205263],[0.0199947,0.0079993,0.999768]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9743 = objNull;
if (_layer5111 && _layer5595) then {
	_item9743 = createVehicle ["Land_WoodenLog_F",[7132.26,541.461,-2.00272e-005],[],0,"CAN_COLLIDE"];
	_this = _item9743;
	_objects pushback _this;
	_objectIDs pushback 9743;
	_this setPosWorld [7132.26,541.465,6.01883];
	_this setVectorDirAndUp [[-0.0677974,-0.997576,0.0156899],[-0.00399675,0.0159976,0.999864]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9744 = objNull;
if (_layer5111 && _layer5595) then {
	_item9744 = createVehicle ["Land_WoodenLog_02_F",[7132.22,541.452,-0.624436],[],0,"CAN_COLLIDE"];
	_this = _item9744;
	_objects pushback _this;
	_objectIDs pushback 9744;
	_this setPosWorld [7132.22,541.457,5.45272];
	_this setVectorDirAndUp [[0.0936722,-0.995603,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9745 = objNull;
if (_layer5111 && _layer5595) then {
	_item9745 = createVehicle ["Land_WoodenTable_large_F",[7130.42,536.006,0],[],0,"CAN_COLLIDE"];
	_this = _item9745;
	_objects pushback _this;
	_objectIDs pushback 9745;
	_this setPosWorld [7130.41,535.997,6.07222];
	_this setVectorDirAndUp [[0.535864,-0.844295,-0.00402112],[-0.0239937,-0.0199889,0.999512]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9746 = objNull;
if (_layer5111 && _layer5595) then {
	_item9746 = createVehicle ["Land_WoodenTable_large_F",[7131.63,534.079,-5.48363e-005],[],0,"CAN_COLLIDE"];
	_this = _item9746;
	_objects pushback _this;
	_objectIDs pushback 9746;
	_this setPosWorld [7131.62,534.077,6.0776];
	_this setVectorDirAndUp [[0.535864,-0.844251,0.00948562],[-0.0239912,-0.00399551,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9747 = objNull;
if (_layer5111 && _layer5595) then {
	_item9747 = createVehicle ["Land_WoodenTable_large_F",[7142.83,540.551,-4.43459e-005],[],0,"CAN_COLLIDE"];
	_this = _item9747;
	_objects pushback _this;
	_objectIDs pushback 9747;
	_this setPosWorld [7142.86,540.551,5.82137];
	_this setVectorDirAndUp [[0.497115,0.867172,-0.0298265],[0.0598914,0,0.998205]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9748 = objNull;
if (_layer5111 && _layer5595) then {
	_item9748 = createVehicle ["Land_WoodenTable_small_F",[7142.1,543.321,-0.000169754],[],0,"CAN_COLLIDE"];
	_this = _item9748;
	_objects pushback _this;
	_objectIDs pushback 9748;
	_this setPosWorld [7142.11,543.318,5.86286];
	_this setVectorDirAndUp [[0.774115,-0.632188,-0.0329225],[0.0359766,-0.00798826,0.999321]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9993 = objNull;
if (_layer5111 && _layer5595) then {
	_item9993 = createVehicle ["rhs_mags_crate",[7139.25,534.652,-1.95503e-005],[],0,"CAN_COLLIDE"];
	_this = _item9993;
	_objects pushback _this;
	_objectIDs pushback 9993;
	_this setPosWorld [7139.26,534.646,5.7549];
	_this setVectorDirAndUp [[-0.965742,-0.258667,0.0208408],[0.0279894,-0.023984,0.99932]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40"",""rhs_mag_rgd5"",""rhs_mag_rgn"",""rhs_mag_rgo"",""rhs_mag_rdg2_white"",""rhs_mag_rdg2_black"",""rhs_mag_nspn_yellow"",""rhs_mag_nspn_red"",""rhs_mag_nspn_green"",""rhs_mag_nspd"",""rhs_mag_fakel"",""rhs_mag_fakels"",""rhs_mag_zarya2"",""rhs_mag_plamyam""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9997 = objNull;
if (_layer5111 && _layer5595) then {
	_item9997 = createVehicle ["rhs_mags_crate",[7127.51,541.563,-0.000151634],[],0,"CAN_COLLIDE"];
	_this = _item9997;
	_objects pushback _this;
	_objectIDs pushback 9997;
	_this setPosWorld [7127.5,541.557,5.86032];
	_this setVectorDirAndUp [[0.778129,-0.627142,0.0347621],[-0.0638705,-0.0239473,0.997671]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40"",""rhs_mag_rgd5"",""rhs_mag_rgn"",""rhs_mag_rgo"",""rhs_mag_rdg2_white"",""rhs_mag_rdg2_black"",""rhs_mag_nspn_yellow"",""rhs_mag_nspn_red"",""rhs_mag_nspn_green"",""rhs_mag_nspd"",""rhs_mag_fakel"",""rhs_mag_fakels"",""rhs_mag_zarya2"",""rhs_mag_plamyam""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9996 = objNull;
if (_layer5111 && _layer5595) then {
	_item9996 = createVehicle ["rhs_spec_weapons_crate",[7130.67,542.566,-0.000175476],[],0,"CAN_COLLIDE"];
	_this = _item9996;
	_objects pushback _this;
	_objectIDs pushback 9996;
	_this setPosWorld [7130.67,542.569,6.14991];
	_this setVectorDirAndUp [[0.713608,-0.700494,0.00845699],[-0.00399675,0.00800083,0.99996]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mine_tm62m_mag"",""rhs_mine_pmn2_mag"",""rhs_mine_msk40p_white_mag"",""rhs_mine_msk40p_red_mag"",""rhs_mine_msk40p_green_mag"",""rhs_mine_msk40p_blue_mag"",""rhs_mine_sm320_white_mag"",""rhs_mine_sm320_red_mag"",""rhs_mine_sm320_green_mag"",""rhs_mine_ozm72_a_mag"",""rhs_mine_ozm72_b_mag"",""rhs_mine_ozm72_c_mag"",""rhs_ec75_mag"",""rhs_ec200_mag"",""rhs_ec400_mag"",""rhs_ec75_sand_mag"",""rhs_ec200_sand_mag"",""rhs_ec400_sand_mag""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]],[[""RHS_NSV_Gun_Bag"",""RHS_NSV_Tripod_Bag""],[2,2]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9994 = objNull;
if (_layer5111 && _layer5595) then {
	_item9994 = createVehicle ["rhs_weapon_crate",[7139.56,536.276,0],[],0,"CAN_COLLIDE"];
	_this = _item9994;
	_objects pushback _this;
	_objectIDs pushback 9994;
	_this setPosWorld [7139.57,536.276,5.89657];
	_this setVectorDirAndUp [[-0.991718,-0.126892,0.0198382],[0.0199999,0,0.9998]];
	_this enableSimulation false;
	[_this,"[[[[""rhs_weap_pya"",""rhs_weap_makarov_pm"",""rhs_weap_pb_6p9"",""rhs_weap_ak74m"",""rhs_weap_ak74m_fullplum"",""rhs_weap_ak74m_camo"",""rhs_weap_ak74m_desert"",""rhs_weap_ak74m_gp25"",""rhs_weap_ak74m_fullplum_gp25"",""rhs_weap_ak74m_npz"",""rhs_weap_ak74m_fullplum_npz"",""rhs_weap_ak74m_camo_npz"",""rhs_weap_ak74m_desert_npz"",""rhs_weap_ak74m_gp25_npz"",""rhs_weap_aks74"",""rhs_weap_aks74_2"",""rhs_weap_aks74n"",""rhs_weap_aks74n_gp25"",""rhs_weap_aks74_gp25"",""rhs_weap_aks74n_2"",""rhs_weap_ak74"",""rhs_weap_ak74_gp25"",""rhs_weap_ak74n"",""rhs_weap_ak74n_npz"",""rhs_weap_ak74n_gp25"",""rhs_weap_ak74_2"",""rhs_weap_ak74n_2"",""rhs_weap_ak74n_2_gp25"",""rhs_weap_ak74n_2_gp25_npz"",""rhs_weap_aks74u"",""rhs_weap_aks74un"",""rhs_weap_akm"",""rhs_weap_akm_gp25"",""rhs_weap_akms"",""rhs_weap_akms_gp25"",""rhs_weap_akmn"",""rhs_weap_akmn_npz"",""rhs_weap_akmn_gp25"",""rhs_weap_ak103"",""rhs_weap_ak103_npz"",""rhs_weap_ak103_1"",""rhs_weap_ak103_2"",""rhs_weap_ak104"",""rhs_weap_ak104_npz"",""rhs_weap_ak105"",""rhs_weap_ak105_npz"",""rhs_weap_svdp"",""rhs_weap_svdp_wd"",""rhs_weap_svds"",""rhs_weap_svdp_npz"",""rhs_weap_svdp_wd_npz"",""rhs_weap_svds_npz"",""rhs_weap_t5000"",""rhs_weap_asval"",""rhs_weap_asval_grip"",""rhs_weap_vss"",""rhs_weap_vss_grip"",""rhs_weap_pkm"",""rhs_weap_pkp"",""rhs_weap_rpk74m"",""rhs_weap_rpk74m_npz""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N6M_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_60Rnd_545X39_7N10_AK"",""rhs_60Rnd_545X39_7N22_AK"",""rhs_60Rnd_545X39_AK_Green"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_pso1m2"",""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pkas"",""rhs_acc_pgo7v"",""rhs_acc_1p29"",""rhs_acc_1p78"",""rhs_acc_1p63"",""rhs_acc_okp7_dovetail"",""rhs_acc_okp7_picatinny"",""rhs_acc_ekp1"",""rhs_acc_ekp8_02"",""rhs_acc_ekp8_18"",""rhs_acc_1p87"",""rhs_acc_tgpa"",""rhs_acc_pbs1"",""rhs_acc_tgpv"",""rhs_acc_dtk"",""rhs_acc_dtk1983"",""rhs_acc_dtk1l"",""rhs_acc_dtk1"",""rhs_acc_dtk3"",""rhs_acc_dtk4screws"",""rhs_acc_dtk4short"",""rhs_acc_dtk4long""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9995 = objNull;
if (_layer5111 && _layer5595) then {
	_item9995 = createVehicle ["rhs_weapon_crate",[7129.1,541.68,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item9995;
	_objects pushback _this;
	_objectIDs pushback 9995;
	_this setPosWorld [7129.08,541.676,6.09764];
	_this setVectorDirAndUp [[0.959007,-0.279979,0.0437937],[-0.0479448,-0.00799139,0.998818]];
	_this enableSimulation false;
	[_this,"[[[[""rhs_weap_pya"",""rhs_weap_makarov_pm"",""rhs_weap_pb_6p9"",""rhs_weap_ak74m"",""rhs_weap_ak74m_fullplum"",""rhs_weap_ak74m_camo"",""rhs_weap_ak74m_desert"",""rhs_weap_ak74m_gp25"",""rhs_weap_ak74m_fullplum_gp25"",""rhs_weap_ak74m_npz"",""rhs_weap_ak74m_fullplum_npz"",""rhs_weap_ak74m_camo_npz"",""rhs_weap_ak74m_desert_npz"",""rhs_weap_ak74m_gp25_npz"",""rhs_weap_aks74"",""rhs_weap_aks74_2"",""rhs_weap_aks74n"",""rhs_weap_aks74n_gp25"",""rhs_weap_aks74_gp25"",""rhs_weap_aks74n_2"",""rhs_weap_ak74"",""rhs_weap_ak74_gp25"",""rhs_weap_ak74n"",""rhs_weap_ak74n_npz"",""rhs_weap_ak74n_gp25"",""rhs_weap_ak74_2"",""rhs_weap_ak74n_2"",""rhs_weap_ak74n_2_gp25"",""rhs_weap_ak74n_2_gp25_npz"",""rhs_weap_aks74u"",""rhs_weap_aks74un"",""rhs_weap_akm"",""rhs_weap_akm_gp25"",""rhs_weap_akms"",""rhs_weap_akms_gp25"",""rhs_weap_akmn"",""rhs_weap_akmn_npz"",""rhs_weap_akmn_gp25"",""rhs_weap_ak103"",""rhs_weap_ak103_npz"",""rhs_weap_ak103_1"",""rhs_weap_ak103_2"",""rhs_weap_ak104"",""rhs_weap_ak104_npz"",""rhs_weap_ak105"",""rhs_weap_ak105_npz"",""rhs_weap_svdp"",""rhs_weap_svdp_wd"",""rhs_weap_svds"",""rhs_weap_svdp_npz"",""rhs_weap_svdp_wd_npz"",""rhs_weap_svds_npz"",""rhs_weap_t5000"",""rhs_weap_asval"",""rhs_weap_asval_grip"",""rhs_weap_vss"",""rhs_weap_vss_grip"",""rhs_weap_pkm"",""rhs_weap_pkp"",""rhs_weap_rpk74m"",""rhs_weap_rpk74m_npz""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N6M_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_60Rnd_545X39_7N10_AK"",""rhs_60Rnd_545X39_7N22_AK"",""rhs_60Rnd_545X39_AK_Green"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_pso1m2"",""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pkas"",""rhs_acc_pgo7v"",""rhs_acc_1p29"",""rhs_acc_1p78"",""rhs_acc_1p63"",""rhs_acc_okp7_dovetail"",""rhs_acc_okp7_picatinny"",""rhs_acc_ekp1"",""rhs_acc_ekp8_02"",""rhs_acc_ekp8_18"",""rhs_acc_1p87"",""rhs_acc_tgpa"",""rhs_acc_pbs1"",""rhs_acc_tgpv"",""rhs_acc_dtk"",""rhs_acc_dtk1983"",""rhs_acc_dtk1l"",""rhs_acc_dtk1"",""rhs_acc_dtk3"",""rhs_acc_dtk4screws"",""rhs_acc_dtk4short"",""rhs_acc_dtk4long""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10002 = objNull;
if (_layer5111 && _layer5595) then {
	_item10002 = createVehicle ["Land_PortableLight_single_F",[7135.3,518.371,0],[],0,"CAN_COLLIDE"];
	_this = _item10002;
	_objects pushback _this;
	_objectIDs pushback 10002;
	_this setPosWorld [7135.3,518.371,6.50196];
	_this setVectorDirAndUp [[-0.838704,-0.544588,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10003 = objNull;
if (_layer5111 && _layer5595) then {
	_item10003 = createVehicle ["Land_PortableLight_single_F",[7152.57,512.74,0],[],0,"CAN_COLLIDE"];
	_this = _item10003;
	_objects pushback _this;
	_objectIDs pushback 10003;
	_this setPosWorld [7152.57,512.74,6.13327];
	_this setVectorDirAndUp [[-0.982391,0.186838,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10004 = objNull;
if (_layer5111 && _layer5595) then {
	_item10004 = createVehicle ["Land_PortableLight_single_F",[7167.58,513.686,0.000887871],[],0,"CAN_COLLIDE"];
	_this = _item10004;
	_objects pushback _this;
	_objectIDs pushback 10004;
	_this setPosWorld [7167.58,513.686,6.12484];
	_this setVectorDirAndUp [[0.984338,-0.176293,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10005 = objNull;
if (_layer5111 && _layer5595) then {
	_item10005 = createVehicle ["Land_PortableLight_single_F",[7175.59,525.805,0],[],0,"CAN_COLLIDE"];
	_this = _item10005;
	_objects pushback _this;
	_objectIDs pushback 10005;
	_this setPosWorld [7175.59,525.805,6.05267];
	_this setVectorDirAndUp [[-0.0286014,0.999591,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10006 = objNull;
if (_layer5111 && _layer5595) then {
	_item10006 = createVehicle ["Land_PortableLight_single_F",[7189.81,530.066,-0.00130892],[],0,"CAN_COLLIDE"];
	_this = _item10006;
	_objects pushback _this;
	_objectIDs pushback 10006;
	_this setPosWorld [7189.81,530.066,5.94553];
	_this setVectorDirAndUp [[-0.965187,-0.261562,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10007 = objNull;
if (_layer5111 && _layer5595) then {
	_item10007 = createVehicle ["Land_PortableLight_single_F",[7205.43,542.473,0.000839233],[],0,"CAN_COLLIDE"];
	_this = _item10007;
	_objects pushback _this;
	_objectIDs pushback 10007;
	_this setPosWorld [7205.43,542.473,6.02638];
	_this setVectorDirAndUp [[-0.597295,0.802022,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10008 = objNull;
if (_layer5111 && _layer5595) then {
	_item10008 = createVehicle ["Land_PortableLight_single_F",[7208.84,556.781,-0.00227976],[],0,"CAN_COLLIDE"];
	_this = _item10008;
	_objects pushback _this;
	_objectIDs pushback 10008;
	_this setPosWorld [7208.84,556.781,6.02591];
	_this setVectorDirAndUp [[-0.314605,0.949223,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10009 = objNull;
if (_layer5111 && _layer5595) then {
	_item10009 = createVehicle ["Land_PortableLight_single_F",[7231.27,511.975,0],[],0,"CAN_COLLIDE"];
	_this = _item10009;
	_objects pushback _this;
	_objectIDs pushback 10009;
	_this setPosWorld [7231.27,511.975,5.96088];
	_this setVectorDirAndUp [[0.950862,-0.309617,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10116 = objNull;
if (_layer5111 && _layer5595) then {
	_item10116 = createVehicle ["Item_Money",[7130.43,535.542,0.865002],[],0,"CAN_COLLIDE"];
	_this = _item10116;
	_objects pushback _this;
	_objectIDs pushback 10116;
	_this setPosWorld [7130.43,535.542,6.76369];
	_this setVectorDirAndUp [[0,0.9998,0.0199947],[-0.0239987,-0.0199889,0.999512]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10117 = objNull;
if (_layer5111 && _layer5595) then {
	_item10117 = createVehicle ["Item_Money",[7131.01,535.438,0.865018],[],0,"CAN_COLLIDE"];
	_this = _item10117;
	_objects pushback _this;
	_objectIDs pushback 10117;
	_this setPosWorld [7131.01,535.438,6.77567];
	_this setVectorDirAndUp [[0,0.999992,0.00399714],[-0.023996,-0.00399599,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10120 = objNull;
if (_layer5111 && _layer5595) then {
	_item10120 = createVehicle ["Item_Money",[7130.69,535.616,0.865001],[],0,"CAN_COLLIDE"];
	_this = _item10120;
	_objects pushback _this;
	_objectIDs pushback 10120;
	_this setPosWorld [7130.69,535.616,6.77163];
	_this setVectorDirAndUp [[0,0.9998,0.0199947],[-0.0239987,-0.0199889,0.999512]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10121 = objNull;
if (_layer5111 && _layer5595) then {
	_item10121 = createVehicle ["Item_Money",[7130.82,535.224,0.861379],[],0,"CAN_COLLIDE"];
	_this = _item10121;
	_objects pushback _this;
	_objectIDs pushback 10121;
	_this setPosWorld [7130.82,535.224,6.76324];
	_this setVectorDirAndUp [[0,0.999992,0.00399714],[-0.023996,-0.00399599,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10122 = objNull;
if (_layer5111 && _layer5595) then {
	_item10122 = createVehicle ["Item_Money",[7130.82,535.391,0.867342],[],0,"CAN_COLLIDE"];
	_this = _item10122;
	_objects pushback _this;
	_objectIDs pushback 10122;
	_this setPosWorld [7130.82,535.391,6.77258];
	_this setVectorDirAndUp [[0,0.999992,0.00399714],[-0.023996,-0.00399599,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10123 = objNull;
if (_layer5111 && _layer5595) then {
	_item10123 = createVehicle ["Item_Money",[7130.79,535.529,0.865014],[],0,"CAN_COLLIDE"];
	_this = _item10123;
	_objects pushback _this;
	_objectIDs pushback 10123;
	_this setPosWorld [7130.79,535.529,6.77219];
	_this setVectorDirAndUp [[0,0.999992,0.00399714],[-0.023996,-0.00399599,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10124 = objNull;
if (_layer5111 && _layer5595) then {
	_item10124 = createVehicle ["Item_Money",[7130.64,535.393,0.882123],[],0,"CAN_COLLIDE"];
	_this = _item10124;
	_objects pushback _this;
	_objectIDs pushback 10124;
	_this setPosWorld [7130.64,535.393,6.78296];
	_this setVectorDirAndUp [[0,0.999992,0.00399714],[-0.023996,-0.00399599,0.999704]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10450 = objNull;
if (_layer5111 && _layer5595) then {
	_item10450 = createVehicle ["Land_GameProofFence_01_l_gate_F",[7204.52,534.609,0],[],0,"CAN_COLLIDE"];
	_this = _item10450;
	_objects pushback _this;
	_objectIDs pushback 10450;
	_this setPosWorld [7204.52,534.609,5.64921];
	_this setVectorDirAndUp [[0.81247,0.583003,0],[0,0,1]];
	_this allowdamage false;
	['init',_this,[2,0,0]] call bis_fnc_3DENAttributeDoorStates;
};

private _item10532 = objNull;
if (_layer5111 && _layer5595) then {
	_item10532 = createVehicle ["jbad_opx2_garbagebin",[7121.44,538.108,0],[],0,"CAN_COLLIDE"];
	_this = _item10532;
	_objects pushback _this;
	_objectIDs pushback 10532;
	_this setPosWorld [7121.44,538.108,5.86669];
	_this setVectorDirAndUp [[0.682738,-0.730663,0],[0,0,1]];
};

private _item10126 = objNull;
if (_layer5111 && _layer5595) then {
	_item10126 = createVehicle ["UMI_Item_Briefcase_Money_Open",[7130.46,535.883,0.865],[],0,"CAN_COLLIDE"];
	_this = _item10126;
	_objects pushback _this;
	_objectIDs pushback 10126;
	_this setPosWorld [7130.46,535.883,7.16484];
	_this setVectorDirAndUp [[0.404592,-0.914279,0.0199925],[0.0138577,0.0279887,0.999512]];
	_this enableSimulation false;
	_this allowdamage false;
};

mine_exit = objNull;
if (_layer5595) then {
	mine_exit = createVehicle ["Land_HelipadEmpty_F",[7227.65,512.01,0.0630002],[],0,"CAN_COLLIDE"];
	_this = mine_exit;
	_objects pushback _this;
	_objectIDs pushback 9751;
	_this setPosWorld [7227.65,512.01,4.86803];
	_this setVectorDirAndUp [[0.411338,-0.911463,0.00600746],[-0.00246091,0.00548029,0.999982]];
	mine_exit = _this;
	_this setVehicleVarName "mine_exit";
	_this enableSimulation false;
	_this allowdamage false;
};

mine_entrance = objNull;
if (_layer5595) then {
	mine_entrance = createVehicle ["Land_HelipadEmpty_F",[7423.2,321.74,-0.0970001],[],0,"CAN_COLLIDE"];
	_this = mine_entrance;
	_objects pushback _this;
	_objectIDs pushback 9848;
	_this setPosWorld [7423.2,321.74,31.1152];
	_this setVectorDirAndUp [[0.411338,-0.911463,0.00600746],[-0.00246091,0.00548029,0.999982]];
	mine_entrance = _this;
	_this setVehicleVarName "mine_entrance";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item8801 = objNull;
if (_layer9003) then {
	_item8801 = createVehicle ["Land_Ind_SiloVelke_01",[9431.73,1414.22,2.20681],[],0,"CAN_COLLIDE"];
	_this = _item8801;
	_objects pushback _this;
	_objectIDs pushback 8801;
	_this setPosWorld [9431.73,1414.22,31.7646];
	_this setVectorDirAndUp [[0.975284,0.220957,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8802 = objNull;
if (_layer9003) then {
	_item8802 = createVehicle ["Land_Ind_SiloVelke_most",[9428.19,1432.61,2.162],[],0,"CAN_COLLIDE"];
	_this = _item8802;
	_objects pushback _this;
	_objectIDs pushback 8802;
	_this setPosWorld [9428.19,1432.61,42.3505];
	_this setVectorDirAndUp [[-0.976635,-0.214906,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8803 = objNull;
if (_layer9003) then {
	_item8803 = createVehicle ["Land_IndPipe2_bigL_L_F",[9420.17,1417.42,0.684242],[],0,"CAN_COLLIDE"];
	_this = _item8803;
	_objects pushback _this;
	_objectIDs pushback 8803;
	_this setPosWorld [9420.17,1417.42,9.73705];
	_this setVectorDirAndUp [[-0.97383,-0.22728,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8804 = objNull;
if (_layer9003) then {
	_item8804 = createVehicle ["Land_IndPipe2_big_18_F",[9422.2,1405.23,0.694038],[],0,"CAN_COLLIDE"];
	_this = _item8804;
	_objects pushback _this;
	_objectIDs pushback 8804;
	_this setPosWorld [9422.2,1405.23,9.48723];
	_this setVectorDirAndUp [[0.252315,-0.967645,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8805 = objNull;
if (_layer9003) then {
	_item8805 = createVehicle ["Land_IndPipe2_bigL_L_F",[9426.67,1394.22,0.813453],[],0,"CAN_COLLIDE"];
	_this = _item8805;
	_objects pushback _this;
	_objectIDs pushback 8805;
	_this setPosWorld [9426.67,1394.22,9.86626];
	_this setVectorDirAndUp [[0.23405,-0.972225,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8806 = objNull;
if (_layer9003) then {
	_item8806 = createVehicle ["Land_IndPipe2_big_18_F",[9439.01,1395.83,0.808052],[],0,"CAN_COLLIDE"];
	_this = _item8806;
	_objects pushback _this;
	_objectIDs pushback 8806;
	_this setPosWorld [9439.01,1395.83,9.60125];
	_this setVectorDirAndUp [[0.980036,0.19882,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8807 = objNull;
if (_layer9003) then {
	_item8807 = createVehicle ["Land_IndPipe2_big_ground1_F",[9449.57,1397.98,0.80363],[],0,"CAN_COLLIDE"];
	_this = _item8807;
	_objects pushback _this;
	_objectIDs pushback 8807;
	_this setPosWorld [9449.57,1397.98,9.41368];
	_this setVectorDirAndUp [[-0.981226,-0.192861,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8808 = objNull;
if (_layer9003) then {
	_item8808 = createVehicle ["BlockConcrete_F",[9426.18,1393.01,-1.36361],[],0,"CAN_COLLIDE"];
	_this = _item8808;
	_objects pushback _this;
	_objectIDs pushback 8808;
	_this setPosWorld [9426.18,1393.01,4.36773];
	_this setVectorDirAndUp [[0.204656,-0.978834,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8809 = objNull;
if (_layer9003) then {
	_item8809 = createVehicle ["BlockConcrete_F",[9450.34,1398.14,-1.36764],[],0,"CAN_COLLIDE"];
	_this = _item8809;
	_objects pushback _this;
	_objectIDs pushback 8809;
	_this setPosWorld [9450.34,1398.14,4.3637];
	_this setVectorDirAndUp [[0.204656,-0.978834,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8810 = objNull;
if (_layer9003) then {
	_item8810 = createVehicle ["Land_QuayConcrete_01_pier_F",[9433.62,1405.89,1.55057],[],0,"CAN_COLLIDE"];
	_this = _item8810;
	_objects pushback _this;
	_objectIDs pushback 8810;
	_this setPosWorld [9433.62,1405.89,2.02257];
	_this setVectorDirAndUp [[-0.215962,0.976402,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8811 = objNull;
if (_layer9003) then {
	_item8811 = createVehicle ["Land_QuayConcrete_01_20m_wall_F",[9436.97,1422.43,1.66648],[],0,"CAN_COLLIDE"];
	_this = _item8811;
	_objects pushback _this;
	_objectIDs pushback 8811;
	_this setPosWorld [9436.97,1422.43,2.69738];
	_this setVectorDirAndUp [[0.979878,0.199597,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8812 = objNull;
if (_layer9003) then {
	_item8812 = createVehicle ["Land_QuayConcrete_01_20m_wall_F",[9424.77,1419.87,1.6591],[],0,"CAN_COLLIDE"];
	_this = _item8812;
	_objects pushback _this;
	_objectIDs pushback 8812;
	_this setPosWorld [9424.77,1419.87,2.68999];
	_this setVectorDirAndUp [[-0.972044,-0.234799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8813 = objNull;
if (_layer9003) then {
	_item8813 = createVehicle ["land_nav_pier_C_L",[9407.38,1442.46,0.403976],[],0,"CAN_COLLIDE"];
	_this = _item8813;
	_objects pushback _this;
	_objectIDs pushback 8813;
	_this setPosWorld [9407.38,1442.46,-12.616];
	_this setVectorDirAndUp [[-0.674587,0.738195,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8814 = objNull;
if (_layer9003) then {
	_item8814 = createVehicle ["land_nav_pier_C_L",[9421.61,1439.47,0.403397],[],0,"CAN_COLLIDE"];
	_this = _item8814;
	_objects pushback _this;
	_objectIDs pushback 8814;
	_this setPosWorld [9421.61,1439.47,-12.6166];
	_this setVectorDirAndUp [[-0.953547,0.301243,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8815 = objNull;
if (_layer9003) then {
	_item8815 = createVehicle ["land_nav_pier_C_L",[9435.05,1443.93,0.375808],[],0,"CAN_COLLIDE"];
	_this = _item8815;
	_objects pushback _this;
	_objectIDs pushback 8815;
	_this setPosWorld [9435.05,1443.93,-12.6442];
	_this setVectorDirAndUp [[-0.980553,-0.196256,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8816 = objNull;
if (_layer9003) then {
	_item8816 = createVehicle ["land_nav_pier_C_L",[9444.97,1454.57,0.371078],[],0,"CAN_COLLIDE"];
	_this = _item8816;
	_objects pushback _this;
	_objectIDs pushback 8816;
	_this setPosWorld [9444.97,1454.57,-12.6489];
	_this setVectorDirAndUp [[-0.75053,-0.660837,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8817 = objNull;
if (_layer9003) then {
	_item8817 = createVehicle ["land_nav_pier_C_L",[9433.57,1491.52,0.378799],[],0,"CAN_COLLIDE"];
	_this = _item8817;
	_objects pushback _this;
	_objectIDs pushback 8817;
	_this setPosWorld [9433.57,1491.52,-12.6412];
	_this setVectorDirAndUp [[0.645189,-0.764023,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8882 = objNull;
if (_layer9003) then {
	_item8882 = createVehicle ["land_nav_pier_C_L",[9419.47,1495.07,0.397842],[],0,"CAN_COLLIDE"];
	_this = _item8882;
	_objects pushback _this;
	_objectIDs pushback 8882;
	_this setPosWorld [9419.47,1495.07,-12.6221];
	_this setVectorDirAndUp [[0.941031,-0.33832,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8818 = objNull;
if (_layer9003) then {
	_item8818 = createVehicle ["land_nav_pier_C_L",[9443.97,1481.9,0.392684],[],0,"CAN_COLLIDE"];
	_this = _item8818;
	_objects pushback _this;
	_objectIDs pushback 8818;
	_this setPosWorld [9443.97,1481.9,-12.6273];
	_this setVectorDirAndUp [[0.19645,-0.980514,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8819 = objNull;
if (_layer9003) then {
	_item8819 = createVehicle ["land_nav_pier_C_L",[9448.22,1467.99,0.389297],[],0,"CAN_COLLIDE"];
	_this = _item8819;
	_objects pushback _this;
	_objectIDs pushback 8819;
	_this setPosWorld [9448.22,1467.99,-12.6307];
	_this setVectorDirAndUp [[-0.320881,-0.94712,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8820 = objNull;
if (_layer9003) then {
	_item8820 = createVehicle ["land_nav_pier_C_L",[9392.17,1465.88,0.423202],[],0,"CAN_COLLIDE"];
	_this = _item8820;
	_objects pushback _this;
	_objectIDs pushback 8820;
	_this setPosWorld [9392.17,1465.88,-12.5968];
	_this setVectorDirAndUp [[0.307434,0.951569,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8821 = objNull;
if (_layer9003) then {
	_item8821 = createVehicle ["land_nav_pier_C_L",[9396.6,1452.03,0.43428],[],0,"CAN_COLLIDE"];
	_this = _item8821;
	_objects pushback _this;
	_objectIDs pushback 8821;
	_this setPosWorld [9396.6,1452.03,-12.5857];
	_this setVectorDirAndUp [[-0.210317,0.977633,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8822 = objNull;
if (_layer9003) then {
	_item8822 = createVehicle ["land_nav_pier_C_L",[9404.39,1490.75,0.50859],[],0,"CAN_COLLIDE"];
	_this = _item8822;
	_objects pushback _this;
	_objectIDs pushback 8822;
	_this setPosWorld [9404.39,1490.75,-12.5114];
	_this setVectorDirAndUp [[0.973582,0.228339,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8823 = objNull;
if (_layer9003) then {
	_item8823 = createVehicle ["land_nav_pier_C_L",[9394.83,1479.79,0.466598],[],0,"CAN_COLLIDE"];
	_this = _item8823;
	_objects pushback _this;
	_objectIDs pushback 8823;
	_this setPosWorld [9394.83,1479.79,-12.5534];
	_this setVectorDirAndUp [[0.728431,0.685119,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8824 = objNull;
if (_layer9003) then {
	_item8824 = createVehicle ["land_nav_pier_C_L",[9406.34,1492.08,0.470993],[],0,"CAN_COLLIDE"];
	_this = _item8824;
	_objects pushback _this;
	_objectIDs pushback 8824;
	_this setPosWorld [9406.34,1492.08,-12.549];
	_this setVectorDirAndUp [[0.996529,0.0832468,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8825 = objNull;
if (_layer9003) then {
	_item8825 = createVehicle ["Land_Ind_SiloVelke_most",[9424.65,1448.82,2.142],[],0,"CAN_COLLIDE"];
	_this = _item8825;
	_objects pushback _this;
	_objectIDs pushback 8825;
	_this setPosWorld [9424.65,1448.82,42.3305];
	_this setVectorDirAndUp [[-0.976635,-0.214906,0],[0,0,1]];
	hold_arm_1 = _this;
	_this setVehicleVarName "hold_arm_1";
	_this enableSimulation false;
};

private _item8856 = objNull;
if (_layer9003) then {
	_item8856 = createVehicle ["Land_CraneRail_01_F",[9434,1467.26,5.31393],[],0,"CAN_COLLIDE"];
	_this = _item8856;
	_objects pushback _this;
	_objectIDs pushback 8856;
	_this setPosWorld [9434,1467.26,9.95589];
	_this setVectorDirAndUp [[-0.0494325,0.998777,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8857 = objNull;
if (_layer9003) then {
	_item8857 = createVehicle ["Land_CraneRail_01_F",[9431.03,1465.88,5.47714],[],0,"CAN_COLLIDE"];
	_this = _item8857;
	_objects pushback _this;
	_objectIDs pushback 8857;
	_this setPosWorld [9431.03,1465.88,10.1191];
	_this setVectorDirAndUp [[-0.0348753,0.999392,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8858 = objNull;
if (_layer9003) then {
	_item8858 = createVehicle ["Land_CraneRail_01_F",[9428.53,1463.72,5.27056],[],0,"CAN_COLLIDE"];
	_this = _item8858;
	_objects pushback _this;
	_objectIDs pushback 8858;
	_this setPosWorld [9428.53,1463.72,9.91253];
	_this setVectorDirAndUp [[-0.0445546,0.999007,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8859 = objNull;
if (_layer9003) then {
	_item8859 = createVehicle ["Land_CraneRail_01_F",[9425.37,1460.52,5.23761],[],0,"CAN_COLLIDE"];
	_this = _item8859;
	_objects pushback _this;
	_objectIDs pushback 8859;
	_this setPosWorld [9425.37,1460.52,9.87957];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8860 = objNull;
if (_layer9003) then {
	_item8860 = createVehicle ["Land_CraneRail_01_F",[9422.59,1453.69,5.26898],[],0,"CAN_COLLIDE"];
	_this = _item8860;
	_objects pushback _this;
	_objectIDs pushback 8860;
	_this setPosWorld [9422.59,1453.69,9.91094];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8861 = objNull;
if (_layer9003) then {
	_item8861 = createVehicle ["Land_CraneRail_01_F",[9419.55,1453.6,5.08444],[],0,"CAN_COLLIDE"];
	_this = _item8861;
	_objects pushback _this;
	_objectIDs pushback 8861;
	_this setPosWorld [9419.55,1453.6,9.7264];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8862 = objNull;
if (_layer9003) then {
	_item8862 = createVehicle ["Land_CraneRail_01_F",[9416.35,1456.31,5.08517],[],0,"CAN_COLLIDE"];
	_this = _item8862;
	_objects pushback _this;
	_objectIDs pushback 8862;
	_this setPosWorld [9416.35,1456.31,9.72713];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8863 = objNull;
if (_layer9003) then {
	_item8863 = createVehicle ["Land_CraneRail_01_F",[9413.4,1458.04,5.44839],[],0,"CAN_COLLIDE"];
	_this = _item8863;
	_objects pushback _this;
	_objectIDs pushback 8863;
	_this setPosWorld [9413.4,1458.04,10.0904];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8864 = objNull;
if (_layer9003) then {
	_item8864 = createVehicle ["Land_CraneRail_01_F",[9410.03,1462.72,5.30075],[],0,"CAN_COLLIDE"];
	_this = _item8864;
	_objects pushback _this;
	_objectIDs pushback 8864;
	_this setPosWorld [9410.03,1462.72,9.94271];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8865 = objNull;
if (_layer9003) then {
	_item8865 = createVehicle ["Land_CraneRail_01_F",[9407.46,1459.14,5.18115],[],0,"CAN_COLLIDE"];
	_this = _item8865;
	_objects pushback _this;
	_objectIDs pushback 8865;
	_this setPosWorld [9407.46,1459.14,9.82311];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8866 = objNull;
if (_layer9003) then {
	_item8866 = createVehicle ["Land_CraneRail_01_F",[9404.63,1468,5.60104],[],0,"CAN_COLLIDE"];
	_this = _item8866;
	_objects pushback _this;
	_objectIDs pushback 8866;
	_this setPosWorld [9404.63,1468,10.243];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8867 = objNull;
if (_layer9003) then {
	_item8867 = createVehicle ["Land_CraneRail_01_F",[9430.02,1489.76,5.44705],[],0,"CAN_COLLIDE"];
	_this = _item8867;
	_objects pushback _this;
	_objectIDs pushback 8867;
	_this setPosWorld [9430.02,1489.76,10.089];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8868 = objNull;
if (_layer9003) then {
	_item8868 = createVehicle ["Land_CraneRail_01_F",[9427.38,1488.79,5.2362],[],0,"CAN_COLLIDE"];
	_this = _item8868;
	_objects pushback _this;
	_objectIDs pushback 8868;
	_this setPosWorld [9427.38,1488.79,9.87816];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8869 = objNull;
if (_layer9003) then {
	_item8869 = createVehicle ["Land_CraneRail_01_F",[9424.13,1485.26,5.24209],[],0,"CAN_COLLIDE"];
	_this = _item8869;
	_objects pushback _this;
	_objectIDs pushback 8869;
	_this setPosWorld [9424.13,1485.26,9.88405];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8870 = objNull;
if (_layer9003) then {
	_item8870 = createVehicle ["Land_CraneRail_01_F",[9421.36,1478.73,5.25643],[],0,"CAN_COLLIDE"];
	_this = _item8870;
	_objects pushback _this;
	_objectIDs pushback 8870;
	_this setPosWorld [9421.36,1478.73,9.8984];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8871 = objNull;
if (_layer9003) then {
	_item8871 = createVehicle ["Land_CraneRail_01_F",[9418.28,1478.73,5.08383],[],0,"CAN_COLLIDE"];
	_this = _item8871;
	_objects pushback _this;
	_objectIDs pushback 8871;
	_this setPosWorld [9418.28,1478.73,9.72579];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8872 = objNull;
if (_layer9003) then {
	_item8872 = createVehicle ["Land_CraneRail_01_F",[9415.13,1481.08,5.09243],[],0,"CAN_COLLIDE"];
	_this = _item8872;
	_objects pushback _this;
	_objectIDs pushback 8872;
	_this setPosWorld [9415.13,1481.08,9.73439];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8873 = objNull;
if (_layer9003) then {
	_item8873 = createVehicle ["Land_CraneRail_01_F",[9412.22,1482.07,5.40631],[],0,"CAN_COLLIDE"];
	_this = _item8873;
	_objects pushback _this;
	_objectIDs pushback 8873;
	_this setPosWorld [9412.22,1482.07,10.0483];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8874 = objNull;
if (_layer9003) then {
	_item8874 = createVehicle ["Land_CraneRail_01_F",[9409.01,1483.05,5.22705],[],0,"CAN_COLLIDE"];
	_this = _item8874;
	_objects pushback _this;
	_objectIDs pushback 8874;
	_this setPosWorld [9409.01,1483.05,9.86901];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8875 = objNull;
if (_layer9003) then {
	_item8875 = createVehicle ["Land_CraneRail_01_F",[9406.66,1475.19,5.18234],[],0,"CAN_COLLIDE"];
	_this = _item8875;
	_objects pushback _this;
	_objectIDs pushback 8875;
	_this setPosWorld [9406.66,1475.19,9.8243];
	_this setVectorDirAndUp [[0.0497945,-0.99876,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8876 = objNull;
if (_layer9003) then {
	_item8876 = createVehicle ["Land_SY_01_reclaimer_F",[9428.48,1440.73,20.647],[],0,"CAN_COLLIDE"];
	_this = _item8876;
	_objects pushback _this;
	_objectIDs pushback 8876;
	_this setPosWorld [9428.48,1440.73,32.9975];
	_this setVectorDirAndUp [[-0.982797,-0.184688,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8881 = objNull;
if (_layer9003) then {
	_item8881 = createVehicle ["Land_SCF_01_feeder_F",[9404.41,1452.33,5.51326],[],0,"CAN_COLLIDE"];
	_this = _item8881;
	_objects pushback _this;
	_objectIDs pushback 8881;
	_this setPosWorld [9404.41,1452.33,15.0573];
	_this setVectorDirAndUp [[-0.663513,-0.465068,-0.586056],[-0.487021,-0.32615,0.810208]];
	_this enableSimulation false;
};

private _item8883 = objNull;
if (_layer9003) then {
	_item8883 = createVehicle ["Land_SCF_01_feeder_F",[9418.86,1486.79,5.63856],[],0,"CAN_COLLIDE"];
	_this = _item8883;
	_objects pushback _this;
	_objectIDs pushback 8883;
	_this setPosWorld [9418.86,1486.79,15.1826];
	_this setVectorDirAndUp [[-0.0508123,0.808674,-0.586058],[-0.0243297,0.58564,0.810206]];
	_this enableSimulation false;
};

private _item8884 = objNull;
if (_layer9003) then {
	_item8884 = createVehicle ["Land_SCF_01_feeder_F",[9440.1,1459.82,6.38945],[],0,"CAN_COLLIDE"];
	_this = _item8884;
	_objects pushback _this;
	_objectIDs pushback 8884;
	_this setPosWorld [9440.1,1459.82,15.9335];
	_this setVectorDirAndUp [[0.791847,-0.171836,-0.586047],[0.570036,-0.136423,0.810214]];
	_this enableSimulation false;
};

private _item8885 = objNull;
if (_layer9003) then {
	_item8885 = createVehicle ["Land_SCF_01_storageBin_small_F",[9436.94,1386.92,-2.37719],[],0,"CAN_COLLIDE"];
	_this = _item8885;
	_objects pushback _this;
	_objectIDs pushback 8885;
	_this setPosWorld [9436.94,1386.92,8.94949];
	_this setVectorDirAndUp [[0.873487,-0.486847,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8923 = objNull;
if (_layer9003) then {
	_item8923 = createVehicle ["Land_LampAirport_F",[9410.88,1391.23,-4.29153e-006],[],0,"CAN_COLLIDE"];
	_this = _item8923;
	_objects pushback _this;
	_objectIDs pushback 8923;
	_this setPosWorld [9410.88,1391.23,17.399];
	_this setVectorDirAndUp [[-0.722898,0.690955,0],[0,0,1]];
};

private _item8924 = objNull;
if (_layer9003) then {
	_item8924 = createVehicle ["Land_LampAirport_F",[9462.39,1398.9,-3.32246],[],0,"CAN_COLLIDE"];
	_this = _item8924;
	_objects pushback _this;
	_objectIDs pushback 8924;
	_this setPosWorld [9462.39,1398.9,14.0766];
	_this setVectorDirAndUp [[-0.297382,-0.954759,0],[0,0,1]];
};

private _item8925 = objNull;
if (_layer9003) then {
	_item8925 = createVehicle ["Land_LampAirport_F",[9324.35,1327.24,-1.541],[],0,"CAN_COLLIDE"];
	_this = _item8925;
	_objects pushback _this;
	_objectIDs pushback 8925;
	_this setPosWorld [9324.35,1327.24,15.8581];
	_this setVectorDirAndUp [[-0.990495,-0.137548,0],[0,0,1]];
};

private _item8931 = objNull;
if (_layer9003) then {
	_item8931 = createVehicle ["Land_Mil_ControlTower",[9332.42,1346.66,0.167776],[],0,"CAN_COLLIDE"];
	_this = _item8931;
	_objects pushback _this;
	_objectIDs pushback 8931;
	_this setPosWorld [9332.42,1346.66,15.3279];
	_this setVectorDirAndUp [[-0.955622,-0.294596,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8932 = objNull;
if (_layer9003) then {
	_item8932 = createVehicle ["Land_TTowerBig_2_F",[9329.32,1334.81,0.128162],[],0,"CAN_COLLIDE"];
	_this = _item8932;
	_objects pushback _this;
	_objectIDs pushback 8932;
	_this setPosWorld [9329.32,1334.81,28.3395];
	_this setVectorDirAndUp [[-0.948876,-0.315649,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9000 = objNull;
if (_layer9003) then {
	_item9000 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[9422.83,1457.74,36.1782],[],0,"CAN_COLLIDE"];
	_this = _item9000;
	_objects pushback _this;
	_objectIDs pushback 9000;
	_this setPosWorld [9422.83,1457.74,42.0582];
	_this setVectorDirAndUp [[-0.204213,0.978926,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8950 = objNull;
if (_layer9003) then {
	_item8950 = createVehicle ["Land_PortableLight_double_F",[9412.56,1430.72,5.10064],[],0,"CAN_COLLIDE"];
	_this = _item8950;
	_objects pushback _this;
	_objectIDs pushback 8950;
	_this setPosWorld [9412.56,1430.72,11.1644];
	_this setVectorDirAndUp [[-0.145541,-0.432378,-0.889869],[-0.307842,-0.835006,0.456069]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8951 = objNull;
if (_layer9003) then {
	_item8951 = createVehicle ["Bunker_PMC",[9421.51,1403.7,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item8951;
	_objects pushback _this;
	_objectIDs pushback 8951;
	_this setPosWorld [9421.51,1403.7,7.30177];
	_this setVectorDirAndUp [[0.964917,0.262557,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8952 = objNull;
if (_layer9003) then {
	_item8952 = createVehicle ["Land_PortableLight_double_F",[9400.34,1434.7,5.12346],[],0,"CAN_COLLIDE"];
	_this = _item8952;
	_objects pushback _this;
	_objectIDs pushback 8952;
	_this setPosWorld [9400.34,1434.7,11.1873];
	_this setVectorDirAndUp [[-0.145541,-0.432378,-0.889869],[-0.307842,-0.835006,0.456069]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8953 = objNull;
if (_layer9003) then {
	_item8953 = createVehicle ["Land_PortableLight_double_F",[9394.62,1440.03,5.18227],[],0,"CAN_COLLIDE"];
	_this = _item8953;
	_objects pushback _this;
	_objectIDs pushback 8953;
	_this setPosWorld [9394.62,1440.03,11.2461];
	_this setVectorDirAndUp [[-0.344675,-0.298891,-0.889867],[-0.688695,-0.563646,0.456073]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8954 = objNull;
if (_layer9003) then {
	_item8954 = createVehicle ["Land_PortableLight_double_F",[9388.68,1446.53,5.19643],[],0,"CAN_COLLIDE"];
	_this = _item8954;
	_objects pushback _this;
	_objectIDs pushback 8954;
	_this setPosWorld [9388.68,1446.53,11.2602];
	_this setVectorDirAndUp [[-0.344675,-0.298891,-0.889867],[-0.688695,-0.563646,0.456073]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8955 = objNull;
if (_layer9003) then {
	_item8955 = createVehicle ["Land_PortableLight_double_F",[9384.71,1454.91,5.05461],[],0,"CAN_COLLIDE"];
	_this = _item8955;
	_objects pushback _this;
	_objectIDs pushback 8955;
	_this setPosWorld [9384.71,1454.91,11.1184];
	_this setVectorDirAndUp [[-0.444801,-0.101438,-0.889866],[-0.872952,-0.173065,0.456075]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8956 = objNull;
if (_layer9003) then {
	_item8956 = createVehicle ["Land_PortableLight_double_F",[9382.49,1465.63,4.93386],[],0,"CAN_COLLIDE"];
	_this = _item8956;
	_objects pushback _this;
	_objectIDs pushback 8956;
	_this setPosWorld [9382.49,1465.63,10.9977];
	_this setVectorDirAndUp [[-0.444801,-0.101438,-0.889866],[-0.872952,-0.173065,0.456075]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8957 = objNull;
if (_layer9003) then {
	_item8957 = createVehicle ["Land_PortableLight_double_F",[9383.27,1474.18,4.96407],[],0,"CAN_COLLIDE"];
	_this = _item8957;
	_objects pushback _this;
	_objectIDs pushback 8957;
	_this setPosWorld [9383.27,1474.18,11.0279];
	_this setVectorDirAndUp [[-0.42916,0.154802,-0.889864],[-0.828213,0.32566,0.45608]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8958 = objNull;
if (_layer9003) then {
	_item8958 = createVehicle ["Land_PortableLight_double_F",[9387.05,1486.81,4.91539],[],0,"CAN_COLLIDE"];
	_this = _item8958;
	_objects pushback _this;
	_objectIDs pushback 8958;
	_this setPosWorld [9387.05,1486.81,10.9792];
	_this setVectorDirAndUp [[-0.42916,0.154802,-0.889864],[-0.828213,0.32566,0.45608]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8959 = objNull;
if (_layer9003) then {
	_item8959 = createVehicle ["Land_PortableLight_double_F",[9392.09,1492.32,5.06826],[],0,"CAN_COLLIDE"];
	_this = _item8959;
	_objects pushback _this;
	_objectIDs pushback 8959;
	_this setPosWorld [9392.09,1492.32,11.1321];
	_this setVectorDirAndUp [[-0.291407,0.351029,-0.889865],[-0.548768,0.700605,0.456077]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8960 = objNull;
if (_layer9003) then {
	_item8960 = createVehicle ["Land_PortableLight_double_F",[9400.05,1499.85,5.01445],[],0,"CAN_COLLIDE"];
	_this = _item8960;
	_objects pushback _this;
	_objectIDs pushback 8960;
	_this setPosWorld [9400.05,1499.85,11.0783];
	_this setVectorDirAndUp [[-0.291407,0.351029,-0.889865],[-0.548768,0.700605,0.456077]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8961 = objNull;
if (_layer9003) then {
	_item8961 = createVehicle ["Land_PortableLight_double_F",[9409.51,1503.41,5.16637],[],0,"CAN_COLLIDE"];
	_this = _item8961;
	_objects pushback _this;
	_objectIDs pushback 8961;
	_this setPosWorld [9409.51,1503.41,11.2302];
	_this setVectorDirAndUp [[-0.0918436,0.44688,-0.889867],[-0.154335,0.876457,0.456075]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8962 = objNull;
if (_layer9003) then {
	_item8962 = createVehicle ["Land_PortableLight_double_F",[9420.56,1504.79,4.91997],[],0,"CAN_COLLIDE"];
	_this = _item8962;
	_objects pushback _this;
	_objectIDs pushback 8962;
	_this setPosWorld [9420.56,1504.79,10.9838];
	_this setVectorDirAndUp [[-0.0918436,0.44688,-0.889867],[-0.154335,0.876457,0.456075]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8963 = objNull;
if (_layer9003) then {
	_item8963 = createVehicle ["Land_PortableLight_double_F",[9455.93,1479.55,4.87554],[],0,"CAN_COLLIDE"];
	_this = _item8963;
	_objects pushback _this;
	_objectIDs pushback 8963;
	_this setPosWorld [9455.93,1479.55,10.9394];
	_this setVectorDirAndUp [[0.451645,0.0647421,-0.889845],[0.884154,0.101145,0.456116]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8964 = objNull;
if (_layer9003) then {
	_item8964 = createVehicle ["Land_PortableLight_double_F",[9458.05,1468.47,4.6913],[],0,"CAN_COLLIDE"];
	_this = _item8964;
	_objects pushback _this;
	_objectIDs pushback 8964;
	_this setPosWorld [9458.05,1468.47,10.7551];
	_this setVectorDirAndUp [[0.451645,0.0647421,-0.889845],[0.884154,0.101145,0.456116]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8965 = objNull;
if (_layer9003) then {
	_item8965 = createVehicle ["Land_PortableLight_double_F",[9457.6,1460.47,5.00716],[],0,"CAN_COLLIDE"];
	_this = _item8965;
	_objects pushback _this;
	_objectIDs pushback 8965;
	_this setPosWorld [9457.6,1460.47,11.071];
	_this setVectorDirAndUp [[0.422112,-0.173208,-0.889843],[0.813361,-0.361106,0.456121]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8966 = objNull;
if (_layer9003) then {
	_item8966 = createVehicle ["Land_PortableLight_double_F",[9453.77,1450.72,4.96193],[],0,"CAN_COLLIDE"];
	_this = _item8966;
	_objects pushback _this;
	_objectIDs pushback 8966;
	_this setPosWorld [9453.77,1450.72,11.0257];
	_this setVectorDirAndUp [[0.437726,-0.128752,-0.889842],[0.846265,-0.275295,0.456123]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8967 = objNull;
if (_layer9003) then {
	_item8967 = createVehicle ["Land_PortableLight_double_F",[9448.93,1443.43,4.73543],[],0,"CAN_COLLIDE"];
	_this = _item8967;
	_objects pushback _this;
	_objectIDs pushback 8967;
	_this setPosWorld [9448.93,1443.43,10.7992];
	_this setVectorDirAndUp [[0.290877,-0.351529,-0.889842],[0.547583,-0.701501,0.456123]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8968 = objNull;
if (_layer9003) then {
	_item8968 = createVehicle ["Land_PortableLight_double_F",[9440.7,1436.18,4.71565],[],0,"CAN_COLLIDE"];
	_this = _item8968;
	_objects pushback _this;
	_objectIDs pushback 8968;
	_this setPosWorld [9440.7,1436.18,10.7795];
	_this setVectorDirAndUp [[0.290877,-0.351529,-0.889842],[0.547583,-0.701501,0.456123]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8969 = objNull;
if (_layer9003) then {
	_item8969 = createVehicle ["Land_PortableLight_double_F",[9421.93,1424.06,48.7825],[],0,"CAN_COLLIDE"];
	_this = _item8969;
	_objects pushback _this;
	_objectIDs pushback 8969;
	_this setPosWorld [9421.93,1424.06,54.8463];
	_this setVectorDirAndUp [[0.0549434,-0.998489,0],[0,0,1]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8970 = objNull;
if (_layer9003) then {
	_item8970 = createVehicle ["Land_PortableLight_double_F",[9437.95,1427.49,48.456],[],0,"CAN_COLLIDE"];
	_this = _item8970;
	_objects pushback _this;
	_objectIDs pushback 8970;
	_this setPosWorld [9437.95,1427.49,54.5198];
	_this setVectorDirAndUp [[0.242261,-0.970211,0],[0,0,1]];
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item8979 = objNull;
if (_layer9003) then {
	_item8979 = createVehicle ["Land_IndPipe3_bigL_L_F",[9382.58,1480.51,-2.81339],[],0,"CAN_COLLIDE"];
	_this = _item8979;
	_objects pushback _this;
	_objectIDs pushback 8979;
	_this setPosWorld [9382.58,1480.51,6.23942];
	_this setVectorDirAndUp [[-0.977788,0.209598,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8981 = objNull;
if (_layer9003) then {
	_item8981 = createVehicle ["Land_IndPipe3_big_9_F",[9380.23,1474.53,-2.88855],[],0,"CAN_COLLIDE"];
	_this = _item8981;
	_objects pushback _this;
	_objectIDs pushback 8981;
	_this setPosWorld [9380.23,1474.53,6.00426];
	_this setVectorDirAndUp [[0.187814,0.982205,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8982 = objNull;
if (_layer9003) then {
	_item8982 = createVehicle ["Land_IndPipe3_big_9_F",[9379.24,1465.51,-2.80511],[],0,"CAN_COLLIDE"];
	_this = _item8982;
	_objects pushback _this;
	_objectIDs pushback 8982;
	_this setPosWorld [9379.24,1465.51,6.0877];
	_this setVectorDirAndUp [[-0.0926735,-0.995697,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8983 = objNull;
if (_layer9003) then {
	_item8983 = createVehicle ["Land_IndPipe3_big_9_F",[9378.25,1457.13,-2.80346],[],0,"CAN_COLLIDE"];
	_this = _item8983;
	_objects pushback _this;
	_objectIDs pushback 8983;
	_this setPosWorld [9378.25,1457.13,6.08934];
	_this setVectorDirAndUp [[-0.0926735,-0.995697,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8984 = objNull;
if (_layer9003) then {
	_item8984 = createVehicle ["Land_IndPipe3_big_9_F",[9378.94,1448.71,-2.52765],[],0,"CAN_COLLIDE"];
	_this = _item8984;
	_objects pushback _this;
	_objectIDs pushback 8984;
	_this setPosWorld [9378.94,1448.71,6.36516];
	_this setVectorDirAndUp [[0.203994,-0.978972,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8985 = objNull;
if (_layer9003) then {
	_item8985 = createVehicle ["Land_IndPipe3_bigL_L_F",[9381.63,1442.64,-2.61459],[],0,"CAN_COLLIDE"];
	_this = _item8985;
	_objects pushback _this;
	_objectIDs pushback 8985;
	_this setPosWorld [9381.63,1442.64,6.43822];
	_this setVectorDirAndUp [[0.297125,-0.954839,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8986 = objNull;
if (_layer9003) then {
	_item8986 = createVehicle ["Land_IndPipe3_big_9_F",[9388.85,1444.25,-2.65182],[],0,"CAN_COLLIDE"];
	_this = _item8986;
	_objects pushback _this;
	_objectIDs pushback 8986;
	_this setPosWorld [9388.85,1444.25,6.24098];
	_this setVectorDirAndUp [[0.937773,0.347249,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8987 = objNull;
if (_layer9003) then {
	_item8987 = createVehicle ["Land_IndPipe2_bigL_L_F",[9384.33,1436.45,-1.47732],[],0,"CAN_COLLIDE"];
	_this = _item8987;
	_objects pushback _this;
	_objectIDs pushback 8987;
	_this setPosWorld [9384.33,1436.45,7.57549];
	_this setVectorDirAndUp [[-0.955864,-0.293808,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8988 = objNull;
if (_layer9003) then {
	_item8988 = createVehicle ["Land_IndPipe2_big_18_F",[9387.07,1424.34,-1.4771],[],0,"CAN_COLLIDE"];
	_this = _item8988;
	_objects pushback _this;
	_objectIDs pushback 8988;
	_this setPosWorld [9387.07,1424.34,7.31609];
	_this setVectorDirAndUp [[0.298535,-0.954399,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8989 = objNull;
if (_layer9003) then {
	_item8989 = createVehicle ["Land_IndPipe2_bigL_L_F",[9391.67,1413.3,-1.49606],[],0,"CAN_COLLIDE"];
	_this = _item8989;
	_objects pushback _this;
	_objectIDs pushback 8989;
	_this setPosWorld [9391.67,1413.3,7.55675];
	_this setVectorDirAndUp [[0.23405,-0.972225,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8990 = objNull;
if (_layer9003) then {
	_item8990 = createVehicle ["Land_IndPipe2_big_18_F",[9403.85,1415.27,-1.48397],[],0,"CAN_COLLIDE"];
	_this = _item8990;
	_objects pushback _this;
	_objectIDs pushback 8990;
	_this setPosWorld [9403.85,1415.27,7.30922];
	_this setVectorDirAndUp [[0.969902,0.243496,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8991 = objNull;
if (_layer9003) then {
	_item8991 = createVehicle ["Land_IndPipe2_big_ground1_F",[9414.41,1418.08,-1.68679],[],0,"CAN_COLLIDE"];
	_this = _item8991;
	_objects pushback _this;
	_objectIDs pushback 8991;
	_this setPosWorld [9414.41,1418.08,6.92327];
	_this setVectorDirAndUp [[-0.981226,-0.192861,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8992 = objNull;
if (_layer9003) then {
	_item8992 = createVehicle ["Land_IndPipe2_big_18_F",[9394.91,1440.74,-1.78503],[],0,"CAN_COLLIDE"];
	_this = _item8992;
	_objects pushback _this;
	_objectIDs pushback 8992;
	_this setPosWorld [9394.91,1440.74,7.00817];
	_this setVectorDirAndUp [[-0.96867,-0.248352,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9087 = objNull;
if (_layer9003) then {
	_item9087 = createVehicle ["PortableHelipadLight_01_red_F",[9413.59,1402,5.9595],[],0,"CAN_COLLIDE"];
	_this = _item9087;
	_objects pushback _this;
	_objectIDs pushback 9087;
	_this setPosWorld [9413.59,1402,11.0501];
	_this setVectorDirAndUp [[0,0.999972,0.00750088],[-0.028675,-0.0074978,0.999561]];
	_this allowdamage false;
};

private _item9083 = objNull;
if (_layer9003) then {
	_item9083 = createVehicle ["PortableHelipadLight_01_red_F",[9415.5,1460.14,28.9186],[],0,"CAN_COLLIDE"];
	_this = _item9083;
	_objects pushback _this;
	_objectIDs pushback 9083;
	_this setPosWorld [9415.45,1460.1,33.9882];
	_this setVectorDirAndUp [[0,0.927195,0.37458],[-0.516506,-0.320746,0.793942]];
	_this allowdamage false;
};

private _item9082 = objNull;
if (_layer9003) then {
	_item9082 = createVehicle ["PortableHelipadLight_01_red_F",[9426.99,1462.36,29.635],[],0,"CAN_COLLIDE"];
	_this = _item9082;
	_objects pushback _this;
	_objectIDs pushback 9082;
	_this setPosWorld [9427.06,1462.34,34.7045];
	_this setVectorDirAndUp [[0,0.986029,0.166575],[0.576768,-0.136077,0.805495]];
	_this allowdamage false;
};

private _item9081 = objNull;
if (_layer9003) then {
	_item9081 = createVehicle ["PortableHelipadLight_01_red_F",[9419.94,1473.45,28.9141],[],0,"CAN_COLLIDE"];
	_this = _item9081;
	_objects pushback _this;
	_objectIDs pushback 9081;
	_this setPosWorld [9419.94,1473.51,33.9836];
	_this setVectorDirAndUp [[0,0.809471,-0.58716],[-0.0301556,0.586893,0.809103]];
	_this allowdamage false;
};

private _item9080 = objNull;
if (_layer9003) then {
	_item9080 = createVehicle ["PortableHelipadLight_01_red_F",[9422.68,1457.68,38.4556],[],0,"CAN_COLLIDE"];
	_this = _item9080;
	_objects pushback _this;
	_objectIDs pushback 9080;
	_this setPosWorld [9422.68,1457.68,43.5463];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this allowdamage false;
};

private _item9078 = objNull;
if (_layer9003) then {
	_item9078 = createVehicle ["PortableHelipadLight_01_red_F",[9428.63,1426.47,48.783],[],0,"CAN_COLLIDE"];
	_this = _item9078;
	_objects pushback _this;
	_objectIDs pushback 9078;
	_this setPosWorld [9428.63,1426.47,53.8737];
	_this setVectorDirAndUp [[-0.15459,0.987979,0],[0,0,1]];
	_this allowdamage false;
};

private _item9022 = objNull;
if (_layer9007 && _layer9058) then {
	_item9022 = createVehicle ["Land_A_TVTower_Base",[9420.45,1463.93,44.6694],[],0,"CAN_COLLIDE"];
	_this = _item9022;
	_objects pushback _this;
	_objectIDs pushback 9022;
	_this setPosWorld [9420.45,1463.93,72.5233];
	_this setVectorDirAndUp [[0.974338,0.225091,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

rocket_center_part = objNull;
if (_layer9007 && _layer9058) then {
	rocket_center_part = createVehicle ["Land_A_TVTower_Base",[9420.67,1464.14,12.242],[],0,"CAN_COLLIDE"];
	_this = rocket_center_part;
	_objects pushback _this;
	_objectIDs pushback 9023;
	_this setPosWorld [9420.67,1464.14,40.0959];
	_this setVectorDirAndUp [[0.974339,0.225087,0],[0,0,1]];
	rocket_center_part = _this;
	_this setVehicleVarName "rocket_center_part";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9024 = objNull;
if (_layer9007 && _layer9058) then {
	_item9024 = createVehicle ["Land_A_TVTower_Mid",[9419.69,1465.41,39.8734],[],0,"CAN_COLLIDE"];
	_this = _item9024;
	_objects pushback _this;
	_objectIDs pushback 9024;
	_this setPosWorld [9419.69,1465.41,117.464];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9025 = objNull;
if (_layer9007 && _layer9058) then {
	_item9025 = createVehicle ["Land_Lighthouse_03_red_F",[9419.67,1465.19,136.406],[],0,"CAN_COLLIDE"];
	_this = _item9025;
	_objects pushback _this;
	_objectIDs pushback 9025;
	_this setPosWorld [9419.67,1465.19,149.239];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9028 = objNull;
if (_layer9007 && _layer9058) then {
	_item9028 = createVehicle ["PortableHelipadLight_01_red_F",[9419.6,1465.21,151.657],[],0,"CAN_COLLIDE"];
	_this = _item9028;
	_objects pushback _this;
	_objectIDs pushback 9028;
	_this setPosWorld [9419.6,1465.21,156.748];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9029 = objNull;
if (_layer9007 && _layer9058) then {
	_item9029 = createVehicle ["Land_SCF_01_chimney_F",[9418.32,1466.38,8.69036],[],0,"CAN_COLLIDE"];
	_this = _item9029;
	_objects pushback _this;
	_objectIDs pushback 9029;
	_this setPosWorld [9418.32,1466.38,43.9031];
	_this setVectorDirAndUp [[-6.96982e-005,1,-7.07275e-005],[0.0146601,-6.96982e-005,-0.999893]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9030 = objNull;
if (_layer9007 && _layer9058) then {
	_item9030 = createVehicle ["Land_SCF_01_chimney_F",[9418.81,1462.07,7.18778],[],0,"CAN_COLLIDE"];
	_this = _item9030;
	_objects pushback _this;
	_objectIDs pushback 9030;
	_this setPosWorld [9418.81,1462.07,42.4005];
	_this setVectorDirAndUp [[-6.96982e-005,1,-7.07275e-005],[0.0146601,-6.96982e-005,-0.999893]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9031 = objNull;
if (_layer9007 && _layer9058) then {
	_item9031 = createVehicle ["Land_SCF_01_chimney_F",[9421.62,1466.87,7.18778],[],0,"CAN_COLLIDE"];
	_this = _item9031;
	_objects pushback _this;
	_objectIDs pushback 9031;
	_this setPosWorld [9421.62,1466.87,42.4005];
	_this setVectorDirAndUp [[-6.96982e-005,1,-7.07275e-005],[0.0146601,-6.96982e-005,-0.999893]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9032 = objNull;
if (_layer9007 && _layer9058) then {
	_item9032 = createVehicle ["Land_SCF_01_chimney_F",[9416.49,1466.97,8.45201],[],0,"CAN_COLLIDE"];
	_this = _item9032;
	_objects pushback _this;
	_objectIDs pushback 9032;
	_this setPosWorld [9416.49,1466.97,43.6647];
	_this setVectorDirAndUp [[-6.96982e-005,1,-7.07275e-005],[0.0146601,-6.96982e-005,-0.999893]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9034 = objNull;
if (_layer9007 && _layer9058) then {
	_item9034 = createVehicle ["Land_ReservoirTank_V1_F",[9410.44,1466.18,60.0989],[],0,"CAN_COLLIDE"];
	_this = _item9034;
	_objects pushback _this;
	_objectIDs pushback 9034;
	_this setPosWorld [9410.44,1466.18,78.4606];
	_this setVectorDirAndUp [[-0.785702,0.618605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9035 = objNull;
if (_layer9007 && _layer9058) then {
	_item9035 = createVehicle ["Land_ReservoirTank_V1_F",[9429.19,1462.91,60.2076],[],0,"CAN_COLLIDE"];
	_this = _item9035;
	_objects pushback _this;
	_objectIDs pushback 9035;
	_this setPosWorld [9429.19,1462.91,78.5693];
	_this setVectorDirAndUp [[0.15299,0.988228,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9036 = objNull;
if (_layer9007 && _layer9058) then {
	_item9036 = createVehicle ["Land_ReservoirTank_V1_F",[9410.46,1465.86,50.2919],[],0,"CAN_COLLIDE"];
	_this = _item9036;
	_objects pushback _this;
	_objectIDs pushback 9036;
	_this setPosWorld [9410.46,1465.86,68.6537];
	_this setVectorDirAndUp [[0.701989,0.712187,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9037 = objNull;
if (_layer9007 && _layer9058) then {
	_item9037 = createVehicle ["Land_ReservoirTank_V1_F",[9410.41,1465.85,38.4057],[],0,"CAN_COLLIDE"];
	_this = _item9037;
	_objects pushback _this;
	_objectIDs pushback 9037;
	_this setPosWorld [9410.41,1465.85,56.7674];
	_this setVectorDirAndUp [[0.701989,0.712187,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9038 = objNull;
if (_layer9007 && _layer9058) then {
	_item9038 = createVehicle ["Land_ReservoirTank_V1_F",[9428.86,1462.66,38.66],[],0,"CAN_COLLIDE"];
	_this = _item9038;
	_objects pushback _this;
	_objectIDs pushback 9038;
	_this setPosWorld [9428.86,1462.66,57.0217];
	_this setVectorDirAndUp [[0.458246,-0.888825,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9039 = objNull;
if (_layer9007 && _layer9058) then {
	_item9039 = createVehicle ["Land_ReservoirTank_V1_F",[9428.84,1462.7,49.382],[],0,"CAN_COLLIDE"];
	_this = _item9039;
	_objects pushback _this;
	_objectIDs pushback 9039;
	_this setPosWorld [9428.84,1462.7,67.7438];
	_this setVectorDirAndUp [[0.458246,-0.888825,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

thrusters_1 = objNull;
if (_layer9058) then {
	thrusters_1 = createVehicle ["Land_Battery_F",[9417.01,1464.95,10.108],[],0,"CAN_COLLIDE"];
	_this = thrusters_1;
	_objects pushback _this;
	_objectIDs pushback 9054;
	_this setPosWorld [9417.01,1464.95,15.1192];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_1 = _this;
	_this setVehicleVarName "thrusters_1";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_4 = objNull;
if (_layer9058) then {
	thrusters_4 = createVehicle ["Land_Battery_F",[9419.31,1470.4,11.885],[],0,"CAN_COLLIDE"];
	_this = thrusters_4;
	_objects pushback _this;
	_objectIDs pushback 9055;
	_this setPosWorld [9419.33,1470.4,16.8923];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_4 = _this;
	_this setVehicleVarName "thrusters_4";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_3 = objNull;
if (_layer9058) then {
	thrusters_3 = createVehicle ["Land_Battery_F",[9424.27,1468.8,10.918],[],0,"CAN_COLLIDE"];
	_this = thrusters_3;
	_objects pushback _this;
	_objectIDs pushback 9056;
	_this setPosWorld [9424.25,1468.8,15.9253];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_3 = _this;
	_this setVehicleVarName "thrusters_3";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_2 = objNull;
if (_layer9058) then {
	thrusters_2 = createVehicle ["Land_Battery_F",[9421.55,1463.43,9.501],[],0,"CAN_COLLIDE"];
	_this = thrusters_2;
	_objects pushback _this;
	_objectIDs pushback 9057;
	_this setPosWorld [9421.54,1463.43,14.5083];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_2 = _this;
	_this setVehicleVarName "thrusters_2";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9085 = objNull;
if (_layer9058) then {
	_item9085 = createVehicle ["PortableHelipadLight_01_red_F",[9410.21,1466.37,85.2448],[],0,"CAN_COLLIDE"];
	_this = _item9085;
	_objects pushback _this;
	_objectIDs pushback 9085;
	_this setPosWorld [9410.26,1466.37,90.3215];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

private _item9086 = objNull;
if (_layer9058) then {
	_item9086 = createVehicle ["PortableHelipadLight_01_red_F",[9429,1463.09,85.3468],[],0,"CAN_COLLIDE"];
	_this = _item9086;
	_objects pushback _this;
	_objectIDs pushback 9086;
	_this setPosWorld [9429.07,1463.07,90.4163];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this allowdamage false;
	['init',_this,[21845,21845,21845]] call bis_fnc_3DENAttributeDoorStates;
};

rocket_engine_vic = objNull;
if (_layer9058) then {
	rocket_engine_vic = createVehicle ["Land_Battery_F",[9404.76,1494.82,6.507],[],0,"CAN_COLLIDE"];
	_this = rocket_engine_vic;
	_objects pushback _this;
	_objectIDs pushback 9104;
	_this setPosWorld [9404.76,1494.82,11.5182];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	rocket_engine_vic = _this;
	_this setVehicleVarName "rocket_engine_vic";
	_this allowdamage false;
};

thrusters_5 = objNull;
if (_layer9058) then {
	thrusters_5 = createVehicle ["Land_Battery_F",[9420.36,1465.37,9.009],[],0,"CAN_COLLIDE"];
	_this = thrusters_5;
	_objects pushback _this;
	_objectIDs pushback 9105;
	_this setPosWorld [9420.36,1465.37,14.0202];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_5 = _this;
	_this setVehicleVarName "thrusters_5";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_6 = objNull;
if (_layer9058) then {
	thrusters_6 = createVehicle ["Land_Battery_F",[9421.94,1462.57,15.443],[],0,"CAN_COLLIDE"];
	_this = thrusters_6;
	_objects pushback _this;
	_objectIDs pushback 9106;
	_this setPosWorld [9421.94,1462.57,20.4542];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_6 = _this;
	_this setVehicleVarName "thrusters_6";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_7 = objNull;
if (_layer9058) then {
	thrusters_7 = createVehicle ["Land_Battery_F",[9422.7,1467,11.571],[],0,"CAN_COLLIDE"];
	_this = thrusters_7;
	_objects pushback _this;
	_objectIDs pushback 9108;
	_this setPosWorld [9422.72,1467,16.5783];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_7 = _this;
	_this setVehicleVarName "thrusters_7";
	_this enableSimulation false;
	_this allowdamage false;
};

thrusters_8 = objNull;
if (_layer9058) then {
	thrusters_8 = createVehicle ["Land_Battery_F",[9419.23,1466.3,9.625],[],0,"CAN_COLLIDE"];
	_this = thrusters_8;
	_objects pushback _this;
	_objectIDs pushback 9109;
	_this setPosWorld [9419.23,1466.3,14.6362];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	thrusters_8 = _this;
	_this setVehicleVarName "thrusters_8";
	_this enableSimulation false;
	_this allowdamage false;
};

rocket_base = objNull;
if (_layer9058) then {
	rocket_base = createVehicle ["Land_Battery_F",[9421.41,1468.53,0],[],0,"CAN_COLLIDE"];
	_this = rocket_base;
	_objects pushback _this;
	_objectIDs pushback 10356;
	_this setPosWorld [9421.41,1468.53,5.0112];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	rocket_base = _this;
	_this setVehicleVarName "rocket_base";
	_this allowdamage false;
};

private _item7674 = objNull;
if (_layer9076) then {
	_item7674 = createVehicle ["Land_BarGate_01_open_F",[8889.53,1334.56,12.7812],[],0,"CAN_COLLIDE"];
	_this = _item7674;
	_objects pushback _this;
	_objectIDs pushback 7674;
	_this setPosWorld [8889.53,1334.56,21.8315];
	_this setVectorDirAndUp [[0.959178,0.282805,0],[0,0,1]];
};

private _item9006 = objNull;
if (_layer9076) then {
	_item9006 = createVehicle ["rhs_Flag_Russia_F",[9333.61,1358,9.32321],[],0,"CAN_COLLIDE"];
	_this = _item9006;
	_objects pushback _this;
	_objectIDs pushback 9006;
	_this setPosWorld [9333.61,1358,18.28];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item8709 = objNull;
if (_layer9076) then {
	_item8709 = createVehicle ["jbad_opx2_guardrail1",[8831.75,1317.42,1.6347],[],0,"CAN_COLLIDE"];
	_this = _item8709;
	_objects pushback _this;
	_objectIDs pushback 8709;
	_this setPosWorld [8831.75,1317.42,6.97015];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item8710 = objNull;
if (_layer9076) then {
	_item8710 = createVehicle ["jbad_opx2_guardrail1",[8838.85,1318.79,3.0838],[],0,"CAN_COLLIDE"];
	_this = _item8710;
	_objects pushback _this;
	_objectIDs pushback 8710;
	_this setPosWorld [8838.85,1318.79,8.41924];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item8706 = objNull;
if (_layer9076) then {
	_item8706 = createVehicle ["land_nav_pier_c",[8871.62,1335.53,3.4191],[],0,"CAN_COLLIDE"];
	_this = _item8706;
	_objects pushback _this;
	_objectIDs pushback 8706;
	_this setPosWorld [8871.62,1335.53,-8.58316];
	_this setVectorDirAndUp [[-0.964502,-0.184467,-0.188964],[-0.185599,-0.0355037,0.981984]];
	hq_ramp_2 = _this;
	_this setVehicleVarName "hq_ramp_2";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item8708 = objNull;
if (_layer9076) then {
	_item8708 = createVehicle ["land_nav_pier_c",[8834.15,1328.37,-3.9239],[],0,"CAN_COLLIDE"];
	_this = _item8708;
	_objects pushback _this;
	_objectIDs pushback 8708;
	_this setPosWorld [8834.15,1328.37,-15.9262];
	_this setVectorDirAndUp [[-0.964502,-0.184467,-0.188964],[-0.185599,-0.0355037,0.981984]];
	hq_ramp_1 = _this;
	_this setVehicleVarName "hq_ramp_1";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5631 = objNull;
if (_layer9076) then {
	_item5631 = createVehicle ["Land_DPP_01_transformer_F",[8925.67,1337.62,1.12742],[],0,"CAN_COLLIDE"];
	_this = _item5631;
	_objects pushback _this;
	_objectIDs pushback 5631;
	_this setPosWorld [8925.67,1337.62,7.84353];
	_this setVectorDirAndUp [[-0.98923,-0.146368,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9110 = objNull;
if (_layer9076) then {
	_item9110 = createVehicle ["jbad_opx2_guardrail1",[8845.99,1320.29,4.55189],[],0,"CAN_COLLIDE"];
	_this = _item9110;
	_objects pushback _this;
	_objectIDs pushback 9110;
	_this setPosWorld [8845.99,1320.29,9.88734];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9111 = objNull;
if (_layer9076) then {
	_item9111 = createVehicle ["jbad_opx2_guardrail1",[8853.09,1321.66,6.00268],[],0,"CAN_COLLIDE"];
	_this = _item9111;
	_objects pushback _this;
	_objectIDs pushback 9111;
	_this setPosWorld [8853.09,1321.66,11.3381];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9120 = objNull;
if (_layer9076) then {
	_item9120 = createVehicle ["jbad_opx2_guardrail1",[8860.17,1323.17,7.48199],[],0,"CAN_COLLIDE"];
	_this = _item9120;
	_objects pushback _this;
	_objectIDs pushback 9120;
	_this setPosWorld [8860.17,1323.17,12.8174];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9121 = objNull;
if (_layer9076) then {
	_item9121 = createVehicle ["jbad_opx2_guardrail1",[8867.27,1324.54,8.93108],[],0,"CAN_COLLIDE"];
	_this = _item9121;
	_objects pushback _this;
	_objectIDs pushback 9121;
	_this setPosWorld [8867.27,1324.54,14.2665];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9122 = objNull;
if (_layer9076) then {
	_item9122 = createVehicle ["jbad_opx2_guardrail1",[8874.41,1326.04,10.3992],[],0,"CAN_COLLIDE"];
	_this = _item9122;
	_objects pushback _this;
	_objectIDs pushback 9122;
	_this setPosWorld [8874.41,1326.04,15.7346];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9123 = objNull;
if (_layer9076) then {
	_item9123 = createVehicle ["jbad_opx2_guardrail1",[8881.51,1327.41,11.85],[],0,"CAN_COLLIDE"];
	_this = _item9123;
	_objects pushback _this;
	_objectIDs pushback 9123;
	_this setPosWorld [8881.51,1327.41,17.1854];
	_this setVectorDirAndUp [[0.184007,-0.982914,0.00459994],[-0.191952,-0.0313438,0.980904]];
	_this enableSimulation false;
};

private _item9124 = objNull;
if (_layer9076) then {
	_item9124 = createVehicle ["jbad_opx2_guardrail1",[8878.32,1346.09,11.4292],[],0,"CAN_COLLIDE"];
	_this = _item9124;
	_objects pushback _this;
	_objectIDs pushback 9124;
	_this setPosWorld [8878.32,1346.09,16.7647];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9125 = objNull;
if (_layer9076) then {
	_item9125 = createVehicle ["jbad_opx2_guardrail1",[8871.19,1344.77,10.0432],[],0,"CAN_COLLIDE"];
	_this = _item9125;
	_objects pushback _this;
	_objectIDs pushback 9125;
	_this setPosWorld [8871.19,1344.77,15.3786];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9126 = objNull;
if (_layer9076) then {
	_item9126 = createVehicle ["jbad_opx2_guardrail1",[8864.03,1343.33,8.66128],[],0,"CAN_COLLIDE"];
	_this = _item9126;
	_objects pushback _this;
	_objectIDs pushback 9126;
	_this setPosWorld [8864.03,1343.33,13.9967];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9127 = objNull;
if (_layer9076) then {
	_item9127 = createVehicle ["jbad_opx2_guardrail1",[8856.9,1342.01,7.27667],[],0,"CAN_COLLIDE"];
	_this = _item9127;
	_objects pushback _this;
	_objectIDs pushback 9127;
	_this setPosWorld [8856.9,1342.01,12.6121];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9128 = objNull;
if (_layer9076) then {
	_item9128 = createVehicle ["jbad_opx2_guardrail1",[8849.79,1340.56,5.92691],[],0,"CAN_COLLIDE"];
	_this = _item9128;
	_objects pushback _this;
	_objectIDs pushback 9128;
	_this setPosWorld [8849.79,1340.56,11.2624];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9129 = objNull;
if (_layer9076) then {
	_item9129 = createVehicle ["jbad_opx2_guardrail1",[8842.66,1339.24,4.54076],[],0,"CAN_COLLIDE"];
	_this = _item9129;
	_objects pushback _this;
	_objectIDs pushback 9129;
	_this setPosWorld [8842.66,1339.24,9.87621];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9130 = objNull;
if (_layer9076) then {
	_item9130 = createVehicle ["jbad_opx2_guardrail1",[8835.5,1337.8,3.1589],[],0,"CAN_COLLIDE"];
	_this = _item9130;
	_objects pushback _this;
	_objectIDs pushback 9130;
	_this setPosWorld [8835.5,1337.8,8.49435];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9131 = objNull;
if (_layer9076) then {
	_item9131 = createVehicle ["jbad_opx2_guardrail1",[8828.37,1336.49,1.77433],[],0,"CAN_COLLIDE"];
	_this = _item9131;
	_objects pushback _this;
	_objectIDs pushback 9131;
	_this setPosWorld [8828.37,1336.49,7.10978];
	_this setVectorDirAndUp [[-0.169682,0.984792,-0.0373293],[-0.193447,0.00385801,0.981103]];
	_this enableSimulation false;
};

private _item9817 = objNull;
if (_layer9076) then {
	_item9817 = createVehicle ["Camera1",[7117.71,547.239,-0.0132327],[],0,"CAN_COLLIDE"];
	_this = _item9817;
	_objects pushback _this;
	_objectIDs pushback 9817;
	_this setPosWorld [7117.72,547.274,6.11205];
	_this setVectorDirAndUp [[-0.863174,0.502949,-0.044417],[-0.0157307,0.0611394,0.998005]];
	_this enableSimulation false;
};

private _item9821 = objNull;
if (_layer9076) then {
	_item9821 = createMine ["FlareTripMine",[7222.08,517.544,-0.0238018],[],0];
	_this = _item9821;
	_objects pushback _this;
	_objectIDs pushback 9821;
	_this setPosWorld [7222.08,517.544,4.71645];
	_this setVectorDirAndUp [[-0.590449,0.807075,-0],[0,0,1]];
};

private _item9822 = objNull;
if (_layer9076) then {
	_item9822 = createVehicle ["Land_Laptop_unfolded_AAN_02_F",[7142.13,543.206,0.844851],[],0,"CAN_COLLIDE"];
	_this = _item9822;
	_objects pushback _this;
	_objectIDs pushback 9822;
	_this setPosWorld [7142.13,543.205,6.42993];
	_this setVectorDirAndUp [[0.731106,0.681944,-0.0208693],[0.0359766,-0.00798826,0.999321]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\missions_f_orange\data\img\faction_idap\laptop_campaign_co.paa"];
};

private _item9823 = objNull;
if (_layer9076) then {
	_item9823 = createVehicle ["Land_Laptop_Syndiakt_F",[7142.68,540.81,0.855318],[],0,"CAN_COLLIDE"];
	_this = _item9823;
	_objects pushback _this;
	_objectIDs pushback 9823;
	_this setPosWorld [7142.69,540.81,6.41016];
	_this setVectorDirAndUp [[0.883472,-0.465475,-0.0530067],[0.0598905,0,0.998205]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "\A3\missions_f_oldman\Data\img\Screens\SyndiaktLaptopDesktop_co.paa"];
};

private _item9825 = objNull;
if (_layer9076) then {
	_item9825 = createVehicle ["BG21_Massgrave",[7203.61,557.118,0.275178],[],0,"CAN_COLLIDE"];
	_this = _item9825;
	_objects pushback _this;
	_objectIDs pushback 9825;
	_this setPosWorld [7203.61,557.118,4.99458];
	_this setVectorDirAndUp [[0.616908,0.787035,-5.0813e-006],[0.242489,-0.190066,0.951354]];
	_this enableSimulation false;
};

private _item9826 = objNull;
if (_layer9076) then {
	_item9826 = createVehicle ["Land_ConcreteWall_01_m_d_F",[7121.36,539.163,0],[],0,"CAN_COLLIDE"];
	_this = _item9826;
	_objects pushback _this;
	_objectIDs pushback 9826;
	_this setPosWorld [7121.36,539.163,5.74261];
	_this setVectorDirAndUp [[-0.65275,0.757574,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9827 = objNull;
if (_layer9076) then {
	_item9827 = createVehicle ["Land_ConcreteWall_01_m_d_F",[7121.85,541.721,-0.0164676],[],0,"CAN_COLLIDE"];
	_this = _item9827;
	_objects pushback _this;
	_objectIDs pushback 9827;
	_this setPosWorld [7121.85,541.721,5.88134];
	_this setVectorDirAndUp [[0.677658,-0.735378,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9829 = objNull;
if (_layer9076) then {
	_item9829 = createVehicle ["Item_MineDetector",[7226.92,518.244,0.0528455],[],0,"CAN_COLLIDE"];
	_this = _item9829;
	_objects pushback _this;
	_objectIDs pushback 9829;
	_this setPosWorld [7226.92,518.244,5.3444];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9830 = objNull;
if (_layer9076) then {
	_item9830 = createVehicle ["Land_Sign_MinesDanger_English_F",[7225.19,515.991,-1.09744],[],0,"CAN_COLLIDE"];
	_this = _item9830;
	_objects pushback _this;
	_objectIDs pushback 9830;
	_this setPosWorld [7225.19,515.991,4.66354];
	_this setVectorDirAndUp [[0,-4.37114e-008,-1],[0,1,-4.37114e-008]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\mines\data\signminesdanger_english_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item9831 = objNull;
if (_layer9076) then {
	_item9831 = createVehicle ["Land_Sleeping_bag_F",[7226.39,518.029,0.0339842],[],0,"CAN_COLLIDE"];
	_this = _item9831;
	_objects pushback _this;
	_objectIDs pushback 9831;
	_this setPosWorld [7226.39,518.029,4.70898];
	_this setVectorDirAndUp [[-0.428825,0.903388,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9832 = objNull;
if (_layer9076) then {
	_item9832 = createVehicle ["Land_Map_unfolded_Tanoa_F",[7141.89,543.639,0.832745],[],0,"CAN_COLLIDE"];
	_this = _item9832;
	_objects pushback _this;
	_objectIDs pushback 9832;
	_this setPosWorld [7141.89,543.639,6.27899];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_argo\items\documents\data\map_unfolded_tanoa_co.paa"];
};

private _item9834 = objNull;
if (_layer9076) then {
	_item9834 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[7119.86,544.827,0.0110102],[],0,"CAN_COLLIDE"];
	_this = _item9834;
	_objects pushback _this;
	_objectIDs pushback 9834;
	_this setPosWorld [7119.86,544.827,6.5331];
	_this setVectorDirAndUp [[-0.500964,0.865468,0],[0,0,1]];
	_this enableSimulation false;
};

private _item9835 = objNull;
if (_layer9076) then {
	_item9835 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[7220.44,521.723,0.0318255],[],0,"CAN_COLLIDE"];
	_this = _item9835;
	_objects pushback _this;
	_objectIDs pushback 9835;
	_this setPosWorld [7220.44,521.723,5.58498];
	_this setVectorDirAndUp [[-0.536802,0.843708,0],[0,0,1]];
};

private _item9836 = objNull;
if (_layer9076) then {
	_item9836 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[7225.58,519.349,0.0238318],[],0,"CAN_COLLIDE"];
	_this = _item9836;
	_objects pushback _this;
	_objectIDs pushback 9836;
	_this setPosWorld [7225.58,519.349,5.58498];
	_this setVectorDirAndUp [[-0.536802,0.843708,0],[0,0,1]];
};

private _item9837 = objNull;
if (_layer9076) then {
	_item9837 = createVehicle ["Land_GarbageContainer_closed_F",[7171.67,518.004,0],[],0,"CAN_COLLIDE"];
	_this = _item9837;
	_objects pushback _this;
	_objectIDs pushback 9837;
	_this setPosWorld [7171.66,518.01,5.86995];
	_this setVectorDirAndUp [[0.834288,0.551301,0.0055973],[-0.011995,0.00800032,0.999896]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9838 = objNull;
if (_layer9076) then {
	_item9838 = createVehicle ["Land_syndikatMap_F",[7143.59,544.638,1.1812],[],0,"CAN_COLLIDE"];
	_this = _item9838;
	_objects pushback _this;
	_objectIDs pushback 9838;
	_this setPosWorld [7143.59,544.638,7.00247];
	_this setVectorDirAndUp [[0.744941,0.667082,-0.00799357],[0.0166259,-0.00658542,0.99984]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\missions_f_oldman\campaign\missions\t_sq10_l_massacre.tanoa\hut_map.jpg"];
};

private _item9839 = objNull;
if (_layer9076) then {
	_item9839 = createVehicle ["MapBoard_Tanoa_F",[7138.29,547.738,0],[],0,"CAN_COLLIDE"];
	_this = _item9839;
	_objects pushback _this;
	_objectIDs pushback 9839;
	_this setPosWorld [7138.31,547.792,6.45802];
	_this setVectorDirAndUp [[0.240798,0.968776,-0.0590747],[0.0199947,0.0559013,0.998236]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_argo\civilian\infoboards\data\mapboard_tanoa_co.paa"];
};

private _item9840 = objNull;
if (_layer9076) then {
	_item9840 = createVehicle ["MapBoard_seismic_F",[7136.6,547.941,0.00181532],[],0,"CAN_COLLIDE"];
	_this = _item9840;
	_objects pushback _this;
	_objectIDs pushback 9840;
	_this setPosWorld [7136.64,548.003,6.49221];
	_this setVectorDirAndUp [[0,0.997958,-0.0638698],[0.0359766,0.0638284,0.997312]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\civ\infoboards\data\mapboard_seismic_co.paa"];
};

private _item10452 = objNull;
if (_layer9076) then {
	_item10452 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[7202.41,538.841,0],[],0,"CAN_COLLIDE"];
	_this = _item10452;
	_objects pushback _this;
	_objectIDs pushback 10452;
	_this setPosWorld [7202.41,538.841,5.80183];
	_this setVectorDirAndUp [[0.926292,0.376806,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10459 = objNull;
if (_layer9076) then {
	_item10459 = createVehicle ["Land_GarbageContainer_closed_F",[7170.12,518.689,-1.19209e-005],[],0,"CAN_COLLIDE"];
	_this = _item10459;
	_objects pushback _this;
	_objectIDs pushback 10459;
	_this setPosWorld [7170.11,518.696,5.84578];
	_this setVectorDirAndUp [[0.834288,0.551301,0.0055973],[-0.011995,0.00800032,0.999896]];
	_this enableSimulation false;
	_this allowdamage false;
};

launch_screen_1 = objNull;
if (_layerRoot) then {
	launch_screen_1 = createVehicle ["Land_BriefingRoomScreen_01_F",[8917.49,1348.68,1.07386],[],0,"CAN_COLLIDE"];
	_this = launch_screen_1;
	_objects pushback _this;
	_objectIDs pushback 9570;
	_this setPosWorld [8917.51,1348.61,6.17454];
	_this setVectorDirAndUp [[0.172101,0.985079,0],[0,0,1]];
	launch_screen_1 = _this;
	_this setVehicleVarName "launch_screen_1";
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\boat_f_destroyer\destroyer_01\data\destroyer_01_screen_01_co.paa"];
};

private _item9571 = objNull;
if (_layerRoot) then {
	_item9571 = createVehicle ["Map_for_briefing_EP1",[8901.87,1362.71,2.41323],[],0,"CAN_COLLIDE"];
	_this = _item9571;
	_objects pushback _this;
	_objectIDs pushback 9571;
	_this setPosWorld [8901.87,1362.71,8.54993];
	_this setVectorDirAndUp [[-0.977898,-0.209081,0],[0,0,1]];
};

private _item9755 = objNull;
if (_layerRoot) then {
	_item9755 = createVehicle ["UK3CB_NFA_O_PKM_High",[7183.82,522.328,8.24928e-005],[],0,"CAN_COLLIDE"];
	_this = _item9755;
	_objects pushback _this;
	_objectIDs pushback 9755;
	_this setPosWorld [7183.59,523.024,5.03834];
	_this setVectorDirAndUp [[0.92635,0.376617,0.00590668],[-0.0080009,0.00399662,0.99996]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9758 = objNull;
if (_layerRoot) then {
	_item9758 = createVehicle ["UK3CB_NFA_O_Searchlight",[7182.84,523.799,-2.52724e-005],[],0,"CAN_COLLIDE"];
	_this = _item9758;
	_objects pushback _this;
	_objectIDs pushback 9758;
	_this setPosWorld [7182.83,523.833,6.71481];
	_this setVectorDirAndUp [[0.900206,0.435461,-0.00150452],[-0.0080009,0.0199941,0.999768]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',false];
};

private _item9761 = objNull;
if (_layerRoot) then {
	_item9761 = createVehicle ["UK3CB_NFA_O_PKM_Low",[7158.33,508.005,0.107537],[],0,"CAN_COLLIDE"];
	_this = _item9761;
	_objects pushback _this;
	_objectIDs pushback 9761;
	_this setPosWorld [7158.11,508.653,5.10488];
	_this setVectorDirAndUp [[0.785809,0.618464,0.00247181],[0,-0.00399666,0.999992]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9764 = objNull;
if (_layerRoot) then {
	_item9764 = createVehicle ["UK3CB_NFA_O_DSHKM",[7134.05,525.274,-9.05991e-006],[],0,"CAN_COLLIDE"];
	_this = _item9764;
	_objects pushback _this;
	_objectIDs pushback 9764;
	_this setPosWorld [7134.13,525.293,7.26495];
	_this setVectorDirAndUp [[0.59062,-0.806676,-0.0210336],[0.0519298,0.0119838,0.998579]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item9767 = objNull;
if (_layerRoot) then {
	_item9767 = createVehicle ["UK3CB_NFA_O_Searchlight",[7216.32,537.173,0.0574126],[],0,"CAN_COLLIDE"];
	_this = _item9767;
	_objects pushback _this;
	_objectIDs pushback 9767;
	_this setPosWorld [7216.33,537.078,6.64429];
	_this setVectorDirAndUp [[0.593489,-0.804842,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',false];
};

mine_entrance_door = objNull;
if (_layerRoot) then {
	mine_entrance_door = createVehicle ["Land_Bunker_F",[7418.74,322.964,0.159002],[],0,"CAN_COLLIDE"];
	_this = mine_entrance_door;
	_objects pushback _this;
	_objectIDs pushback 9854;
	_this setPosWorld [7418.74,322.964,32.2772];
	_this setVectorDirAndUp [[-0.959521,0.281638,0],[0,0,1]];
	mine_entrance_door = _this;
	_this setVehicleVarName "mine_entrance_door";
	_this allowdamage false;
};

fuel_cap_1 = objNull;
if (_layerRoot) then {
	fuel_cap_1 = createVehicle ["Land_dp_smallTank_F",[9411.08,1465.9,37.944],[],0,"CAN_COLLIDE"];
	_this = fuel_cap_1;
	_objects pushback _this;
	_objectIDs pushback 9865;
	_this setPosWorld [9411.08,1465.9,47.7175];
	_this setVectorDirAndUp [[0,-1,8.74228e-008],[0,-8.74228e-008,-1]];
	fuel_cap_1 = _this;
	_this setVehicleVarName "fuel_cap_1";
	_this enableSimulation false;
	_this allowdamage false;
};

fuel_cap_2 = objNull;
if (_layerRoot) then {
	fuel_cap_2 = createVehicle ["Land_dp_smallTank_F",[9428.51,1462.88,37.755],[],0,"CAN_COLLIDE"];
	_this = fuel_cap_2;
	_objects pushback _this;
	_objectIDs pushback 9867;
	_this setPosWorld [9428.51,1462.88,47.5285];
	_this setVectorDirAndUp [[-0.584306,0.811533,-2.22414e-005],[-3.49066e-005,-5.25395e-005,-1]];
	fuel_cap_2 = _this;
	_this setVehicleVarName "fuel_cap_2";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9874 = objNull;
if (_layer9898) then {
	_item9874 = createVehicle ["Land_Pier_F",[6003.86,-1396.94,43.9022],[],0,"CAN_COLLIDE"];
	_this = _item9874;
	_objects pushback _this;
	_objectIDs pushback 9874;
	_this setPosWorld [6003.86,-1396.94,-0.305937];
	_this setVectorDirAndUp [[0.0674091,-0.997725,0],[0,0,1]];
	_this allowdamage false;
};

private _item9875 = objNull;
if (_layer9898) then {
	_item9875 = createVehicle ["Land_Pier_F",[6004.57,-1403.65,43.9341],[],0,"CAN_COLLIDE"];
	_this = _item9875;
	_objects pushback _this;
	_objectIDs pushback 9875;
	_this setPosWorld [6004.57,-1403.65,-0.274046];
	_this setVectorDirAndUp [[-0.0637983,0.997963,0],[0,0,1]];
	_this allowdamage false;
};

private _item9876 = objNull;
if (_layer9898) then {
	_item9876 = createVehicle ["Land_Pier_F",[6045.39,-1394.27,43.9056],[],0,"CAN_COLLIDE"];
	_this = _item9876;
	_objects pushback _this;
	_objectIDs pushback 9876;
	_this setPosWorld [6045.39,-1394.27,-0.302557];
	_this setVectorDirAndUp [[0.0674091,-0.997725,0],[0,0,1]];
	_this allowdamage false;
};

private _item9897 = objNull;
if (_layer9898) then {
	_item9897 = createVehicle ["Land_Pier_F",[6046.1,-1400.98,43.9313],[],0,"CAN_COLLIDE"];
	_this = _item9897;
	_objects pushback _this;
	_objectIDs pushback 9897;
	_this setPosWorld [6046.1,-1400.98,-0.276854];
	_this setVectorDirAndUp [[-0.0637983,0.997963,0],[0,0,1]];
	_this allowdamage false;
};

private _item9873 = objNull;
if (_layer9898) then {
	_item9873 = createVehicle ["Lexx_ContainerShip_Blue_Empty_H",[6025.7,-1398.98,41.8607],[],0,"CAN_COLLIDE"];
	_this = _item9873;
	_objects pushback _this;
	_objectIDs pushback 9873;
	_this setPosWorld [6025.7,-1398.98,10.5306];
	_this setVectorDirAndUp [[-0.997836,-0.0657465,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item9896 = objNull;
if (_layer9898) then {
	_item9896 = createVehicle ["Land_Pier_F",[6072.04,-1403.22,43.9205],[],0,"CAN_COLLIDE"];
	_this = _item9896;
	_objects pushback _this;
	_objectIDs pushback 9896;
	_this setPosWorld [6072.04,-1403.22,-0.28761];
	_this setVectorDirAndUp [[-0.998024,-0.06284,0],[0,0,1]];
	_this allowdamage false;
};

private _item9889 = objNull;
if (_layer9898) then {
	_item9889 = createVehicle ["Land_PortableDesk_01_black_F",[6072.19,-1394.54,46.3727],[],0,"CAN_COLLIDE"];
	_this = _item9889;
	_objects pushback _this;
	_objectIDs pushback 9889;
	_this setPosWorld [6072.19,-1394.54,4.95661];
	_this setVectorDirAndUp [[-0.997836,-0.0657465,0],[0,0,1]];
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
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
	
};

private _item9890 = objNull;
if (_layer9898) then {
	_item9890 = createVehicle ["Land_CampingChair_V2_F",[6073.89,-1393.32,46.295],[],0,"CAN_COLLIDE"];
	_this = _item9890;
	_objects pushback _this;
	_objectIDs pushback 9890;
	_this setPosWorld [6073.89,-1393.32,4.94148];
	_this setVectorDirAndUp [[0.997413,0.0718804,0],[0,0,1]];
	_this allowdamage false;
};

private _item9891 = objNull;
if (_layer9898) then {
	_item9891 = createVehicle ["Land_CampingChair_V2_F",[6074.09,-1394.55,46.2952],[],0,"CAN_COLLIDE"];
	_this = _item9891;
	_objects pushback _this;
	_objectIDs pushback 9891;
	_this setPosWorld [6074.09,-1394.55,4.94172];
	_this setVectorDirAndUp [[0.996983,0.0776242,0],[0,0,1]];
	_this allowdamage false;
};

private _item9892 = objNull;
if (_layer9898) then {
	_item9892 = createVehicle ["Land_CampingChair_V2_F",[6074.17,-1395.78,46.2953],[],0,"CAN_COLLIDE"];
	_this = _item9892;
	_objects pushback _this;
	_objectIDs pushback 9892;
	_this setPosWorld [6074.17,-1395.78,4.94179];
	_this setVectorDirAndUp [[0.998945,-0.0459199,0],[0,0,1]];
	_this allowdamage false;
};

private _item9893 = objNull;
if (_layer9898) then {
	_item9893 = createVehicle ["Land_Laptop_03_black_NATO_F",[6072.13,-1393.85,47.2598],[],0,"CAN_COLLIDE"];
	_this = _item9893;
	_objects pushback _this;
	_objectIDs pushback 9893;
	_this setPosWorld [6072.13,-1393.85,5.56724];
	_this setVectorDirAndUp [[-0.997836,-0.0657465,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [1, "\A3\missions_f_oldman\Data\img\Screens\MillerNtbScreen01_co.paa"];
};

private _item9894 = objNull;
if (_layer9898) then {
	_item9894 = createVehicle ["Laptop_03_olive_GSC",[6072.32,-1395.35,47.2596],[],0,"CAN_COLLIDE"];
	_this = _item9894;
	_objects pushback _this;
	_objectIDs pushback 9894;
	_this setPosWorld [6072.32,-1395.35,5.56698];
	_this setVectorDirAndUp [[-0.997836,-0.0657465,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [1, "\a3\missions_f_aow\data\img\showcase_future_gcs_active_co.paa"];
};

private _item9895 = objNull;
if (_layer9898) then {
	_item9895 = createVehicle ["Laptop_03_sand_StaticNoise",[6072.26,-1394.53,47.2686],[],0,"CAN_COLLIDE"];
	_this = _item9895;
	_objects pushback _this;
	_objectIDs pushback 9895;
	_this setPosWorld [6072.26,-1394.53,5.57597];
	_this setVectorDirAndUp [[-0.997836,-0.0657465,0],[0,0,1]];
	_this allowdamage false;
	_this setVariable ['expEden_StaticNoise_distance', 20, true];
};

brief_screen = objNull;
if (_layerRoot) then {
	brief_screen = createVehicle ["Land_TripodScreen_01_large_F",[6072.69,-1397.15,46.3089],[],0,"CAN_COLLIDE"];
	_this = brief_screen;
	_objects pushback _this;
	_objectIDs pushback 9899;
	_this setPosWorld [6072.69,-1397.15,5.49202];
	_this setVectorDirAndUp [[-0.998093,-0.0617326,0],[0,0,1]];
	brief_screen = _this;
	_this setVehicleVarName "brief_screen";
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\missions_f_exp\video\exp_m06_vintel.ogv"];
};

fsb_lt = objNull;
if (_layerRoot) then {
	fsb_lt = _item9909 createUnit ["rhs_vmf_recon_officer",[7119.23,545.376,0],[],0,"CAN_COLLIDE"];
	_item9909 selectLeader fsb_lt;
	_this = fsb_lt;
	_objects pushback _this;
	_objectIDs pushback 9910;
	_this setPosWorld [7119.23,545.426,5.61418];
	_this setVectorDirAndUp [[-0.520413,0.853914,0],[0,0,1]];
	_this setname "Vyacheslav Petrov";
	_this setface "RussianHead_3";
	_this setspeaker "Male01RUS";
	_this setpitch 0.97;
	fsb_lt = _this;
	_this setVehicleVarName "fsb_lt";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9916 = objNull;
if (_layerRoot) then {
	_item9916 = _item9915 createUnit ["rhs_vmf_recon_marksman",[7118.62,542.43,0],[],0,"CAN_COLLIDE"];
	_item9915 selectLeader _item9916;
	_this = _item9916;
	_objects pushback _this;
	_objectIDs pushback 9916;
	_this setPosWorld [7118.62,542.48,5.63349];
	_this setVectorDirAndUp [[0.721941,-0.691954,0],[0,0,1]];
	_this setname "Lev Romanov";
	_this setspeaker "Male02RUS";
	_this setpitch 1.02;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9918 = objNull;
if (_layerRoot) then {
	_item9918 = _item9917 createUnit ["rhs_vmf_recon_machinegunner_assistant",[7121.69,542.186,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9917 selectLeader _item9918;
	_this = _item9918;
	_objects pushback _this;
	_objectIDs pushback 9918;
	_this setPosWorld [7121.69,542.236,5.49283];
	_this setVectorDirAndUp [[0.626236,-0.779633,0],[0,0,1]];
	_this setname "Mikhail Borodin";
	_this setspeaker "Male03RUS";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9920 = objNull;
if (_layerRoot) then {
	_item9920 = _item9919 createUnit ["rhs_vmf_recon_efreitor",[7136.08,542.23,0],[],0,"CAN_COLLIDE"];
	_item9919 selectLeader _item9920;
	_this = _item9920;
	_objects pushback _this;
	_objectIDs pushback 9920;
	_this setPosWorld [7136.08,542.28,5.68917];
	_this setVectorDirAndUp [[0.160915,-0.986968,0],[0,0,1]];
	_this setname "Abram Zykov";
	_this setspeaker "Male01RUS";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9922 = objNull;
if (_layerRoot) then {
	_item9922 = _item9921 createUnit ["rhs_vmf_recon_grenadier",[7138.38,541.11,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9921 selectLeader _item9922;
	_this = _item9922;
	_objects pushback _this;
	_objectIDs pushback 9922;
	_this setPosWorld [7138.38,541.16,5.58276];
	_this setVectorDirAndUp [[0.0304861,-0.999535,0],[0,0,1]];
	_this setname "Nikita Potapenko";
	_this setspeaker "Male01RUS";
	_this setpitch 0.96;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9924 = objNull;
if (_layerRoot) then {
	_item9924 = _item9923 createUnit ["rhs_vmf_recon_rifleman_scout",[7140.31,540.234,0],[],0,"CAN_COLLIDE"];
	_item9923 selectLeader _item9924;
	_this = _item9924;
	_objects pushback _this;
	_objectIDs pushback 9924;
	_this setPosWorld [7140.31,540.284,5.49228];
	_this setVectorDirAndUp [[-0.592843,-0.805318,0],[0,0,1]];
	_this setname "Aleksander Kirygin";
	_this setspeaker "Male01RUS";
	_this setpitch 1.05;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9926 = objNull;
if (_layerRoot) then {
	_item9926 = _item9925 createUnit ["rhs_vmf_recon_rifleman_l",[7128.38,534.455,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9925 selectLeader _item9926;
	_this = _item9926;
	_objects pushback _this;
	_objectIDs pushback 9926;
	_this setPosWorld [7128.38,534.505,5.48146];
	_this setVectorDirAndUp [[0.533807,-0.845607,0],[0,0,1]];
	_this setname "Stepan Provodnikov";
	_this setspeaker "Male01RUS";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9928 = objNull;
if (_layerRoot) then {
	_item9928 = _item9927 createUnit ["rhs_vmf_recon_rifleman_akms",[7128.24,530.145,0],[],0,"CAN_COLLIDE"];
	_item9927 selectLeader _item9928;
	_this = _item9928;
	_objects pushback _this;
	_objectIDs pushback 9928;
	_this setPosWorld [7128.24,530.195,5.51851];
	_this setVectorDirAndUp [[0.673477,-0.739208,0],[0,0,1]];
	_this setname "Dimitri Dobryakov";
	_this setface "RussianHead_4";
	_this setspeaker "Male03RUS";
	_this setpitch 1.04;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9930 = objNull;
if (_layerRoot) then {
	_item9930 = _item9929 createUnit ["rhs_vmf_recon_rifleman_scout_akm",[7134.05,525.274,-9.05991e-006],[],0,"CAN_COLLIDE"];
	_item9929 selectLeader _item9930;
	_this = _item9930;
	_objects pushback _this;
	_objectIDs pushback 9930;
	_this setPosWorld [7133.91,525.902,5.60304];
	_this setVectorDirAndUp [[0.840472,-0.541855,0],[0,0,1]];
	_this setname "Lev Yefremov";
	_this setspeaker "Male01RUS";
	_this setpitch 1.04;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9932 = objNull;
if (_layerRoot) then {
	_item9932 = _item9931 createUnit ["rhs_vmf_recon_sergeant",[7139.66,544.803,0],[],0,"CAN_COLLIDE"];
	_item9931 selectLeader _item9932;
	_this = _item9932;
	_objects pushback _this;
	_objectIDs pushback 9932;
	_this setPosWorld [7139.66,544.853,5.54072];
	_this setVectorDirAndUp [[0.0553162,-0.998469,0],[0,0,1]];
	_this setname "Mikhail Zverev";
	_this setspeaker "Male03RUS";
	_this setpitch 0.96;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9934 = objNull;
if (_layerRoot) then {
	_item9934 = _item9933 createUnit ["rhs_vmf_recon_medic",[7126.75,540.404,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9933 selectLeader _item9934;
	_this = _item9934;
	_objects pushback _this;
	_objectIDs pushback 9934;
	_this setPosWorld [7126.75,540.454,5.51449];
	_this setVectorDirAndUp [[0.425527,-0.904946,0],[0,0,1]];
	_this setname "Ivan Borichev";
	_this setspeaker "Male03RUS";
	_this setpitch 1.04;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item9936 = objNull;
if (_layerRoot) then {
	_item9936 = _item9935 createUnit ["rhs_vmf_recon_marksman_vss",[7147.98,511.193,0],[],0,"CAN_COLLIDE"];
	_item9935 selectLeader _item9936;
	_this = _item9936;
	_objects pushback _this;
	_objectIDs pushback 9936;
	_this setPosWorld [7147.98,511.243,5.06761];
	_this setVectorDirAndUp [[-0.788591,-0.614918,0],[0,0,1]];
	_this setname "Andrey Mikoyan";
	_this setface "AsianHead_A3_01";
	_this setspeaker "Male03RUS";
	_this setpitch 1.04;
	_this setUnitPos "MIDDLE";
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9938 = objNull;
if (_layerRoot) then {
	_item9938 = _item9937 createUnit ["rhs_vmf_recon_arifleman",[7147.36,506.973,0],[],0,"CAN_COLLIDE"];
	_item9937 selectLeader _item9938;
	_this = _item9938;
	_objects pushback _this;
	_objectIDs pushback 9938;
	_this setPosWorld [7147.36,507.023,5.07355];
	_this setVectorDirAndUp [[0.718551,-0.695474,0],[0,0,1]];
	_this setname "Oleg Chapayev";
	_this setspeaker "Male03RUS";
	_this setpitch 1;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9940 = objNull;
if (_layerRoot) then {
	_item9940 = _item9939 createUnit ["rhs_vmf_recon_rifleman",[7158.51,516.973,0],[],0,"CAN_COLLIDE"];
	_item9939 selectLeader _item9940;
	_this = _item9940;
	_objects pushback _this;
	_objectIDs pushback 9940;
	_this setPosWorld [7158.51,517.023,5.02334];
	_this setVectorDirAndUp [[0.967161,-0.254163,0],[0,0,1]];
	_this setname "Abram Naryshkin";
	_this setspeaker "Male01RUS";
	_this setpitch 0.97;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9942 = objNull;
if (_layerRoot) then {
	_item9942 = _item9941 createUnit ["rhs_vmf_recon_grenadier",[7159.07,508.272,0],[],0,"CAN_COLLIDE"];
	_item9941 selectLeader _item9942;
	_this = _item9942;
	_objects pushback _this;
	_objectIDs pushback 9942;
	_this setPosWorld [7157.33,508.048,5.10169];
	_this setVectorDirAndUp [[0.785809,0.618464,0.00247181],[0,-0.00399666,0.999992]];
	_this setname "Boris Bychkov";
	_this setface "AsianHead_A3_04";
	_this setspeaker "Male03RUS";
	_this setpitch 0.97;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9946 = objNull;
if (_layerRoot) then {
	_item9946 = _item9945 createUnit ["rhs_vmf_recon_rifleman_asval",[7165.8,512.448,0],[],0,"CAN_COLLIDE"];
	_item9945 selectLeader _item9946;
	_this = _item9946;
	_objects pushback _this;
	_objectIDs pushback 9946;
	_this setPosWorld [7165.8,512.498,5.01742];
	_this setVectorDirAndUp [[-0.716083,0.698016,0],[0,0,1]];
	_this setname "Dimitri Bulgakov";
	_this setspeaker "Male01RUS";
	_this setpitch 1.05;
	_this setUnitPos "DOWN";
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9948 = objNull;
if (_layerRoot) then {
	_item9948 = _item9947 createUnit ["rhs_vmf_recon_rifleman_akms",[7183.82,522.328,8.29697e-005],[],0,"CAN_COLLIDE"];
	_item9947 selectLeader _item9948;
	_this = _item9948;
	_objects pushback _this;
	_objectIDs pushback 9948;
	_this setPosWorld [7182.91,522.752,5.00315];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oleg Chapayev";
	_this setspeaker "Male01RUS";
	_this setpitch 0.96;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9950 = objNull;
if (_layerRoot) then {
	_item9950 = _item9949 createUnit ["rhs_vmf_recon_marksman",[7174.24,522.296,0.0500002],[],0,"CAN_COLLIDE"];
	_item9949 selectLeader _item9950;
	_this = _item9950;
	_objects pushback _this;
	_objectIDs pushback 9950;
	_this setPosWorld [7174.24,522.346,5.07239];
	_this setVectorDirAndUp [[0.909882,0.414868,0],[0,0,1]];
	_this setname "Kuzma Molotov";
	_this setspeaker "Male03RUS";
	_this setpitch 1.02;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9952 = objNull;
if (_layerRoot) then {
	_item9952 = _item9951 createUnit ["rhs_vmf_recon_rifleman_scout_akm",[7181.79,523.555,0],[],0,"CAN_COLLIDE"];
	_item9951 selectLeader _item9952;
	_this = _item9952;
	_objects pushback _this;
	_objectIDs pushback 9952;
	_this setPosWorld [7181.79,523.605,5.02465];
	_this setVectorDirAndUp [[0.871787,0.489885,0],[0,0,1]];
	_this setname "Nikolay Morozov";
	_this setface "AsianHead_A3_06";
	_this setspeaker "Male03RUS";
	_this setpitch 1.02;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9954 = objNull;
if (_layerRoot) then {
	_item9954 = _item9953 createUnit ["rhs_vmf_recon_arifleman",[7182.2,536.867,2.348],[],0,"CAN_COLLIDE"];
	_item9953 selectLeader _item9954;
	_this = _item9954;
	_objects pushback _this;
	_objectIDs pushback 9954;
	_this setPosWorld [7182.2,536.917,7.187];
	_this setVectorDirAndUp [[0.6755,-0.73736,0],[0,0,1]];
	_this setname "Alyosha Glebov";
	_this setspeaker "Male02RUS";
	_this setpitch 1.05;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9956 = objNull;
if (_layerRoot) then {
	_item9956 = _item9955 createUnit ["rhs_vmf_recon_efreitor",[7189.48,519.337,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9955 selectLeader _item9956;
	_this = _item9956;
	_objects pushback _this;
	_objectIDs pushback 9956;
	_this setPosWorld [7189.48,519.387,5.06087];
	_this setVectorDirAndUp [[-0.00682427,0.999977,0],[0,0,1]];
	_this setname "Aleksander Molotov";
	_this setface "RussianHead_2";
	_this setspeaker "Male01RUS";
	_this setpitch 1.03;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9958 = objNull;
if (_layerRoot) then {
	_item9958 = _item9957 createUnit ["rhs_vmf_recon_rifleman_l",[7190.41,529.352,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9957 selectLeader _item9958;
	_this = _item9958;
	_objects pushback _this;
	_objectIDs pushback 9958;
	_this setPosWorld [7190.41,529.402,4.8662];
	_this setVectorDirAndUp [[0.948975,0.315351,0],[0,0,1]];
	_this setname "Aleksei Yagudin";
	_this setspeaker "Male01RUS";
	_this setpitch 0.98;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9972 = objNull;
if (_layerRoot) then {
	_item9972 = _item9971 createUnit ["rhs_vmf_recon_rifleman_scout",[7207.36,546.862,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9971 selectLeader _item9972;
	_this = _item9972;
	_objects pushback _this;
	_objectIDs pushback 9972;
	_this setPosWorld [7207.36,546.912,5.03592];
	_this setVectorDirAndUp [[0.53097,-0.847391,0],[0,0,1]];
	_this setname "Nikolay Yagudin";
	_this setspeaker "Male01RUS";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9978 = objNull;
if (_layerRoot) then {
	_item9978 = _item9977 createUnit ["rhs_vmf_recon_medic",[7215.05,538.275,0],[],0,"CAN_COLLIDE"];
	_item9977 selectLeader _item9978;
	_this = _item9978;
	_objects pushback _this;
	_objectIDs pushback 9978;
	_this setPosWorld [7215.05,538.325,4.98374];
	_this setVectorDirAndUp [[0.541767,-0.840529,0],[0,0,1]];
	_this setname "Mikhail Pashinin";
	_this setspeaker "Male02RUS";
	_this setpitch 1.02;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item9980 = objNull;
if (_layerRoot) then {
	_item9980 = _item9979 createUnit ["rhs_vmf_recon_arifleman",[7211.16,549.433,0.100556],[],0,"CAN_COLLIDE"];
	_item9979 selectLeader _item9980;
	_this = _item9980;
	_objects pushback _this;
	_objectIDs pushback 9980;
	_this setPosWorld [7211.16,549.483,5.16333];
	_this setVectorDirAndUp [[0.476023,-0.879433,0],[0,0,1]];
	_this setname "Andrey Antonov";
	_this setspeaker "Male03RUS";
	_this setpitch 1.04;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9982 = objNull;
if (_layerRoot) then {
	_item9982 = _item9981 createUnit ["UK3CB_GAF_O_JNR_OFF",[7226.86,518.896,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item9981 selectLeader _item9982;
	_this = _item9982;
	_objects pushback _this;
	_objectIDs pushback 9982;
	_this setPosWorld [7226.86,518.946,4.62825];
	_this setVectorDirAndUp [[-0.0589228,0.998263,0],[0,0,1]];
	_this setname "Jakub Sochor";
	_this setface "WhiteHead_13";
	_this setspeaker "RHS_Male05CZ";
	_this setpitch 1;
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item9984 = objNull;
if (_layerRoot) then {
	_item9984 = _item9983 createUnit ["UK3CB_GAF_O_RADIO",[7205.49,556.415,0.438738],[],0,"CAN_COLLIDE"];
	_item9983 selectLeader _item9984;
	_this = _item9984;
	_objects pushback _this;
	_objectIDs pushback 9984;
	_this setPosWorld [7205.49,556.465,5.3534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Havel";
	_this setface "WhiteHead_11";
	_this setspeaker "RHS_Male02CZ";
	_this setpitch 0.97;
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item9986 = objNull;
if (_layerRoot) then {
	_item9986 = _item9985 createUnit ["UK3CB_GAF_O_RIF_2",[7203.42,554.806,0.049583],[],0,"CAN_COLLIDE"];
	_item9985 selectLeader _item9986;
	_this = _item9986;
	_objects pushback _this;
	_objectIDs pushback 9986;
	_this setPosWorld [7203.42,554.856,4.96995];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Nosek";
	_this setface "LivonianHead_6";
	_this setspeaker "RHS_Male02CZ";
	_this setpitch 0.99;
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item9988 = objNull;
if (_layerRoot) then {
	_item9988 = _item9987 createUnit ["rhs_vmf_recon_arifleman_scout",[7218.47,522.193,0.0640001],[],0,"CAN_COLLIDE"];
	_item9987 selectLeader _item9988;
	_this = _item9988;
	_objects pushback _this;
	_objectIDs pushback 9988;
	_this setPosWorld [7218.47,522.243,4.71176];
	_this setVectorDirAndUp [[0.855292,0.518146,0],[0,0,1]];
	_this setname "Vladimir Baranov";
	_this setface "RussianHead_2";
	_this setspeaker "Male02RUS";
	_this setpitch 1;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9990 = objNull;
if (_layerRoot) then {
	_item9990 = _item9989 createUnit ["rhs_vmf_recon_rifleman_scout_akm",[7226.39,517.654,0.0560002],[],0,"CAN_COLLIDE"];
	_item9989 selectLeader _item9990;
	_this = _item9990;
	_objects pushback _this;
	_objectIDs pushback 9990;
	_this setPosWorld [7226.39,517.704,4.71104];
	_this setVectorDirAndUp [[-0.584915,0.811094,0],[0,0,1]];
	_this setname "Aleksei Akulov";
	_this setface "RussianHead_5";
	_this setspeaker "Male02RUS";
	_this setpitch 1.02;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item9992 = objNull;
if (_layerRoot) then {
	_item9992 = _item9991 createUnit ["rhs_vmf_recon_arifleman",[7136.11,533.973,0],[],0,"CAN_COLLIDE"];
	_item9991 selectLeader _item9992;
	_this = _item9992;
	_objects pushback _this;
	_objectIDs pushback 9992;
	_this setPosWorld [7136.11,534.023,5.56936];
	_this setVectorDirAndUp [[0.323191,-0.946334,0],[0,0,1]];
	_this setname "Dimitri Malyukov";
	_this setspeaker "Male02RUS";
	_this setpitch 1;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10019 = objNull;
if (_layerRoot) then {
	_item10019 = createMine ["APERSTripMine",[7203.35,534.716,0],[],0];
	_this = _item10019;
	_objects pushback _this;
	_objectIDs pushback 10019;
	_this setPosWorld [7203.35,534.716,4.87545];
	_this setVectorDirAndUp [[-0.993286,-0.115458,-0.00720436],[-0.00399675,-0.0279891,0.9996]];
};

private _item9976 = objNull;
if (_layerRoot) then {
	_item9976 = _item9975 createUnit ["rhs_vmf_recon_rifleman_scout_akm",[7207.98,533.788,0.0100007],[],0,"CAN_COLLIDE"];
	_item9975 selectLeader _item9976;
	_this = _item9976;
	_objects pushback _this;
	_objectIDs pushback 9976;
	_this setPosWorld [7207.98,533.838,4.84981];
	_this setVectorDirAndUp [[0.977098,-0.212792,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_FRAG",5],[],""],[],["rhs_weap_pya","","","",["rhs_mag_9x19_17",17],[],""],["rhs_uniform_6sh122_gloves_v2",[["FirstAidKit",1],["rhs_1PN138",1],["rhs_mag_rgn",1,1]]],["rhs_6sh117_rifleman",[["rhs_mag_9x19_17",1,17],["rhs_mag_fakel",2,1],["rhs_mag_rdg2_white",1,1],["rhs_mag_nspd",1,1]]],["rhs_rk_sht_30_emr_ammo_recon",[["rhs_mag_rgn",2,1],["rhs_mag_fakel",2,1],["rhs_mag_rdg2_white",1,1],["rhsusf_5Rnd_FRAG",20,5]]],"rhs_beanie","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Konstantin Dobryakov";
	_this setspeaker "Male02RUS";
	_this setpitch 0.99;
	_this setUnitPos "DOWN";
	_this enableSimulation false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10020 = objNull;
if (_layerRoot) then {
	_item10020 = createMine ["APERSTripMine",[7224.63,522.825,-0.00305033],[],0];
	_this = _item10020;
	_objects pushback _this;
	_objectIDs pushback 10020;
	_this setPosWorld [7224.63,522.825,4.70644];
	_this setVectorDirAndUp [[-0,-0.999928,-0.0119949],[0.00800059,-0.0119945,0.999896]];
};

private _item10021 = objNull;
if (_layerRoot) then {
	_item10021 = createMine ["APERSTripMine",[7169.78,520.714,0.00829506],[],0];
	_this = _item10021;
	_objects pushback _this;
	_objectIDs pushback 10021;
	_this setPosWorld [7169.78,520.714,5.05258];
	_this setVectorDirAndUp [[0.881667,0.471804,0.0080008],[-0.00327915,-0.010829,0.999936]];
};

private _item10071 = objNull;
if (_layerRoot) then {
	_item10071 = createVehicle ["Land_WhiteBoard_FD_F",[8927.35,1330.1,1.14667],[],0,"CAN_COLLIDE"];
	_this = _item10071;
	_objects pushback _this;
	_objectIDs pushback 10071;
	_this setPosWorld [8927.35,1330.1,7.16632];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "\A3\missions_f_beta\data\img\whiteboards\whiteboard_sp_fd01_CO.paa"];
};

private _item10073 = objNull;
if (_layerRoot) then {
	_item10073 = createVehicle ["Land_WhiteBoard_vanila_F",[8929.36,1330.87,1.127],[],0,"CAN_COLLIDE"];
	_this = _item10073;
	_objects pushback _this;
	_objectIDs pushback 10073;
	_this setPosWorld [8929.36,1330.87,7.16588];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "\A3\missions_f_epa\data\img\whiteboards\whiteboard_A_in_lz_CO.paa"];
};

private _item10074 = objNull;
if (_layerRoot) then {
	_item10074 = createVehicle ["Land_WhiteBoard_Orange_F",[8925.47,1329.61,1.14743],[],0,"CAN_COLLIDE"];
	_this = _item10074;
	_objects pushback _this;
	_objectIDs pushback 10074;
	_this setPosWorld [8925.47,1329.61,7.16632];
	_this setVectorDirAndUp [[-0.537167,0.843476,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "\A3\missions_f_orange\Data\Img\Showcase_LawsOfWar\whiteboard_main_CO.paa"];
};

private _item10076 = objNull;
if (_layerRoot) then {
	_item10076 = createVehicle ["Land_Device_assembled_F",[8934.63,1311.5,1.85963],[],0,"CAN_COLLIDE"];
	_this = _item10076;
	_objects pushback _this;
	_objectIDs pushback 10076;
	_this setPosWorld [8934.63,1311.5,7.59634];
	_this setVectorDirAndUp [[-0.974598,-0.223961,0],[0,0,1]];
};

private _item10077 = objNull;
if (_layerRoot) then {
	_item10077 = createVehicle ["Land_Device_disassembled_F",[8925.23,1309.37,1.66436],[],0,"CAN_COLLIDE"];
	_this = _item10077;
	_objects pushback _this;
	_objectIDs pushback 10077;
	_this setPosWorld [8925.23,1309.37,7.20911];
	_this setVectorDirAndUp [[0.979846,0.199753,0],[0,0,1]];
};

private _item10078 = objNull;
if (_layerRoot) then {
	_item10078 = createSimpleObject ["Land_Photoframe_02_standing_F",[8924,1346.59,8.078]];
	_this = _item10078;
	_objects pushback _this;
	_objectIDs pushback 10078;
	_this setPosWorld [8924,1346.59,8.203];
	_this setVectorDirAndUp [[-0.974401,-0.224815,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\props_f_aow\items\decorative\data\photoframe_02_aaf_co.paa"];
};

private _item10086 = objNull;
if (_layerRoot) then {
	_item10086 = createVehicle ["GalleryFrame_01_large_portrait_F",[8912.75,1319.56,2.847],[],0,"CAN_COLLIDE"];
	_this = _item10086;
	_objects pushback _this;
	_objectIDs pushback 10086;
	_this setPosWorld [8912.75,1319.56,8.5299];
	_this setVectorDirAndUp [[-0.983147,-0.182819,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\props_f_aow\civilian\gallery\data\galleryframe_01_large_portrait_picture_f_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item10103 = objNull;
if (_layerRoot) then {
	_item10103 = createSimpleObject ["Land_OfficeChair_01_F",[8917.02,1359.07,6.18368]];
	_this = _item10103;
	_objects pushback _this;
	_objectIDs pushback 10103;
	_this setPosWorld [8917.02,1359.07,6.8581];
	_this setVectorDirAndUp [[0.00509895,0.999987,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

launch_screen_2 = objNull;
if (_layerRoot) then {
	launch_screen_2 = createVehicle ["Land_BriefingRoomScreen_01_F",[8931.15,1351.4,1.01344],[],0,"CAN_COLLIDE"];
	_this = launch_screen_2;
	_objects pushback _this;
	_objectIDs pushback 10104;
	_this setPosWorld [8931.17,1351.33,6.17454];
	_this setVectorDirAndUp [[-0.684217,0.729279,0],[0,0,1]];
	launch_screen_2 = _this;
	_this setVehicleVarName "launch_screen_2";
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\boat_f_destroyer\destroyer_01\data\destroyer_01_screen_01_co.paa"];
};

private _item10105 = objNull;
if (_layerRoot) then {
	_item10105 = createSimpleObject ["Land_OfficeChair_01_F",[8915.28,1357.65,6.18344]];
	_this = _item10105;
	_objects pushback _this;
	_objectIDs pushback 10105;
	_this setPosWorld [8915.28,1357.65,6.85786];
	_this setVectorDirAndUp [[0.00509895,0.999987,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10106 = objNull;
if (_layerRoot) then {
	_item10106 = createSimpleObject ["Land_OfficeChair_01_F",[8919.02,1357.78,6.18344]];
	_this = _item10106;
	_objects pushback _this;
	_objectIDs pushback 10106;
	_this setPosWorld [8919.02,1357.78,6.85786];
	_this setVectorDirAndUp [[0.00509895,0.999987,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10107 = objNull;
if (_layerRoot) then {
	_item10107 = createSimpleObject ["Land_OfficeChair_01_F",[8927.78,1358.05,6.18344]];
	_this = _item10107;
	_objects pushback _this;
	_objectIDs pushback 10107;
	_this setPosWorld [8927.78,1358.05,6.85786];
	_this setVectorDirAndUp [[-0.502058,0.864834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10108 = objNull;
if (_layerRoot) then {
	_item10108 = createSimpleObject ["Land_OfficeChair_01_F",[8927.48,1356.96,6.18344]];
	_this = _item10108;
	_objects pushback _this;
	_objectIDs pushback 10108;
	_this setPosWorld [8927.48,1356.96,6.85786];
	_this setVectorDirAndUp [[-0.502058,0.864834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10109 = objNull;
if (_layerRoot) then {
	_item10109 = createSimpleObject ["Land_OfficeChair_01_F",[8925.56,1357.83,6.18344]];
	_this = _item10109;
	_objects pushback _this;
	_objectIDs pushback 10109;
	_this setPosWorld [8925.56,1357.83,6.85786];
	_this setVectorDirAndUp [[-0.502058,0.864834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10110 = objNull;
if (_layerRoot) then {
	_item10110 = createSimpleObject ["Land_OfficeChair_01_F",[8925.04,1359.77,6.18344]];
	_this = _item10110;
	_objects pushback _this;
	_objectIDs pushback 10110;
	_this setPosWorld [8925.04,1359.77,6.85786];
	_this setVectorDirAndUp [[-0.502058,0.864834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10111 = objNull;
if (_layerRoot) then {
	_item10111 = createSimpleObject ["Land_OfficeChair_01_F",[8917.69,1357.48,6.18344]];
	_this = _item10111;
	_objects pushback _this;
	_objectIDs pushback 10111;
	_this setPosWorld [8917.69,1357.48,6.85786];
	_this setVectorDirAndUp [[0.00509895,0.999987,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10112 = objNull;
if (_layerRoot) then {
	_item10112 = createSimpleObject ["Land_OfficeChair_01_F",[8915.98,1356.6,6.18344]];
	_this = _item10112;
	_objects pushback _this;
	_objectIDs pushback 10112;
	_this setPosWorld [8915.98,1356.6,6.85786];
	_this setVectorDirAndUp [[0.00509895,0.999987,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10114 = objNull;
if (_layerRoot) then {
	_item10114 = createSimpleObject ["Land_OfficeChair_01_F",[8928.88,1359.44,6.18344]];
	_this = _item10114;
	_objects pushback _this;
	_objectIDs pushback 10114;
	_this setPosWorld [8928.88,1359.44,6.85786];
	_this setVectorDirAndUp [[-0.502058,0.864834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10132 = objNull;
if (_layerRoot) then {
	_item10132 = createVehicle ["UK3CB_ADG_O_DSHKM",[8888.02,1346.58,15.9065],[],0,"CAN_COLLIDE"];
	_this = _item10132;
	_objects pushback _this;
	_objectIDs pushback 10132;
	_this setPosWorld [8888.02,1346.58,22.7399];
	_this setVectorDirAndUp [[-0.992045,-0.125869,-0.00210018],[-0.00222089,0.000818751,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10154 = objNull;
if (_layerRoot) then {
	_item10154 = createVehicle ["Land_BagFence_01_short_green_F",[8895.19,1342.76,12.5696],[],0,"CAN_COLLIDE"];
	_this = _item10154;
	_objects pushback _this;
	_objectIDs pushback 10154;
	_this setPosWorld [8895.19,1342.76,18.1939];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
};

private _item10155 = objNull;
if (_layerRoot) then {
	_item10155 = createVehicle ["Land_BagFence_01_long_green_F",[8894.1,1341.53,12.6269],[],0,"CAN_COLLIDE"];
	_this = _item10155;
	_objects pushback _this;
	_objectIDs pushback 10155;
	_this setPosWorld [8894.1,1341.53,18.2316];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
};

private _item10156 = objNull;
if (_layerRoot) then {
	_item10156 = createVehicle ["Land_BagFence_01_long_green_F",[8888.77,1340.5,12.767],[],0,"CAN_COLLIDE"];
	_this = _item10156;
	_objects pushback _this;
	_objectIDs pushback 10156;
	_this setPosWorld [8888.77,1340.5,18.2445];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
};

private _item10157 = objNull;
if (_layerRoot) then {
	_item10157 = createVehicle ["Land_BagFence_01_long_green_F",[8891.31,1340.98,12.6708],[],0,"CAN_COLLIDE"];
	_this = _item10157;
	_objects pushback _this;
	_objectIDs pushback 10157;
	_this setPosWorld [8891.31,1340.98,18.222];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
};

private _item10159 = objNull;
if (_layerRoot) then {
	_item10159 = createVehicle ["Land_BagFence_01_long_green_F",[8917.8,1369.72,19.7664],[],0,"CAN_COLLIDE"];
	_this = _item10159;
	_objects pushback _this;
	_objectIDs pushback 10159;
	_this setPosWorld [8917.8,1369.72,25.8514];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
};

private _item10160 = objNull;
if (_layerRoot) then {
	_item10160 = createVehicle ["Land_BagFence_01_long_green_F",[8922,1370.41,19.7601],[],0,"CAN_COLLIDE"];
	_this = _item10160;
	_objects pushback _this;
	_objectIDs pushback 10160;
	_this setPosWorld [8922,1370.41,25.8514];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
};

private _item10161 = objNull;
if (_layerRoot) then {
	_item10161 = createVehicle ["Land_BagFence_01_corner_green_F",[8920.76,1374.76,19.6128],[],0,"CAN_COLLIDE"];
	_this = _item10161;
	_objects pushback _this;
	_objectIDs pushback 10161;
	_this setPosWorld [8920.76,1374.76,25.8552];
	_this setVectorDirAndUp [[-0.191835,0.981427,0],[0,0,1]];
};

private _item10162 = objNull;
if (_layerRoot) then {
	_item10162 = createVehicle ["Land_BagFence_01_short_green_F",[8917.37,1371.93,19.6753],[],0,"CAN_COLLIDE"];
	_this = _item10162;
	_objects pushback _this;
	_objectIDs pushback 10162;
	_this setPosWorld [8917.37,1371.93,25.8468];
	_this setVectorDirAndUp [[-0.981427,-0.191835,0],[0,0,1]];
};

private _item10163 = objNull;
if (_layerRoot) then {
	_item10163 = createVehicle ["Land_BagFence_01_long_green_F",[8919.12,1374.69,19.5976],[],0,"CAN_COLLIDE"];
	_this = _item10163;
	_objects pushback _this;
	_objectIDs pushback 10163;
	_this setPosWorld [8919.12,1374.69,25.8514];
	_this setVectorDirAndUp [[0.191835,-0.981427,0],[0,0,1]];
};

private _item10164 = objNull;
if (_layerRoot) then {
	_item10164 = createVehicle ["Land_BagFence_01_long_green_F",[8921.47,1373.11,19.672],[],0,"CAN_COLLIDE"];
	_this = _item10164;
	_objects pushback _this;
	_objectIDs pushback 10164;
	_this setPosWorld [8921.47,1373.11,25.8514];
	_this setVectorDirAndUp [[0.981427,0.191835,0],[0,0,1]];
};

private _item10203 = objNull;
if (_layerRoot) then {
	_item10203 = createVehicle ["UK3CB_TKA_B_RHIB",[6054.17,-1375.18,42.0479],[],0,"FLY"];
	_this = _item10203;
	_objects pushback _this;
	_objectIDs pushback 10203;
	_this setPosWorld [6054.17,-1375.18,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10205 = objNull;
if (_layerRoot) then {
	_item10205 = createVehicle ["UK3CB_TKA_B_RHIB",[6038.62,-1375.66,42.0479],[],0,"FLY"];
	_this = _item10205;
	_objects pushback _this;
	_objectIDs pushback 10205;
	_this setPosWorld [6038.62,-1375.66,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10206 = objNull;
if (_layerRoot) then {
	_item10206 = createVehicle ["UK3CB_TKA_B_RHIB",[6020.21,-1376.95,42.0479],[],0,"FLY"];
	_this = _item10206;
	_objects pushback _this;
	_objectIDs pushback 10206;
	_this setPosWorld [6020.21,-1376.95,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10207 = objNull;
if (_layerRoot) then {
	_item10207 = createVehicle ["UK3CB_TKA_B_RHIB",[6001.97,-1378.12,42.0479],[],0,"FLY"];
	_this = _item10207;
	_objects pushback _this;
	_objectIDs pushback 10207;
	_this setPosWorld [6001.97,-1378.12,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10208 = objNull;
if (_layerRoot) then {
	_item10208 = createVehicle ["UK3CB_TKA_B_RHIB",[6005.82,-1421.29,42.0479],[],0,"FLY"];
	_this = _item10208;
	_objects pushback _this;
	_objectIDs pushback 10208;
	_this setPosWorld [6005.82,-1421.29,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10209 = objNull;
if (_layerRoot) then {
	_item10209 = createVehicle ["UK3CB_TKA_B_RHIB",[6021.38,-1419.68,42.0479],[],0,"FLY"];
	_this = _item10209;
	_objects pushback _this;
	_objectIDs pushback 10209;
	_this setPosWorld [6021.38,-1419.68,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10210 = objNull;
if (_layerRoot) then {
	_item10210 = createVehicle ["UK3CB_TKA_B_RHIB",[6036.74,-1419.65,42.0479],[],0,"FLY"];
	_this = _item10210;
	_objects pushback _this;
	_objectIDs pushback 10210;
	_this setPosWorld [6036.74,-1419.65,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item10211 = objNull;
if (_layerRoot) then {
	_item10211 = createVehicle ["UK3CB_TKA_B_RHIB",[6052.66,-1418.84,42.0479],[],0,"FLY"];
	_this = _item10211;
	_objects pushback _this;
	_objectIDs pushback 10211;
	_this setPosWorld [6052.66,-1418.84,3.62535];
	_this setVectorDirAndUp [[-0.998903,-0.0468311,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

mine_exit_door = objNull;
if (_layerRoot) then {
	mine_exit_door = createVehicle ["Land_Bunker_F",[7229.9,508.302,0.0170002],[],0,"CAN_COLLIDE"];
	_this = mine_exit_door;
	_objects pushback _this;
	_objectIDs pushback 10285;
	_this setPosWorld [7229.9,508.302,6.00228];
	_this setVectorDirAndUp [[0.465429,-0.885085,0],[0,0,1]];
	mine_exit_door = _this;
	_this setVehicleVarName "mine_exit_door";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10290 = objNull;
if (_layerRoot) then {
	_item10290 = _item10289 createUnit ["rhs_msv_emr_rifleman",[8887.78,1346.25,15.6259],[],0,"CAN_COLLIDE"];
	_item10289 selectLeader _item10290;
	_this = _item10290;
	_objects pushback _this;
	_objectIDs pushback 10290;
	_this setPosWorld [8888.64,1346.39,21.0775];
	_this setVectorDirAndUp [[-0.992044,-0.125871,-0.00209569],[-0.00221657,0.000820303,0.999997]];
	_this setname "Nikolay Tokarev";
	_this setspeaker "Male02RUS";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10295 = objNull;
if (_layerRoot) then {
	_item10295 = _item10294 createUnit ["rhs_msv_emr_rifleman",[8919.55,1371.34,19.7147],[],0,"CAN_COLLIDE"];
	_item10294 selectLeader _item10295;
	_this = _item10295;
	_objects pushback _this;
	_objectIDs pushback 10295;
	_this setPosWorld [8919.79,1370.75,25.4467];
	_this setVectorDirAndUp [[-0.78139,-0.624043,0],[0,0,1]];
	_this setname "Stepan Krasko";
	_this setspeaker "Male02RUS";
	_this setpitch 1.01;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10296 = objNull;
if (_layerRoot) then {
	_item10296 = createVehicle ["UK3CB_ADG_O_DSHKM",[8919.16,1370.58,19.7963],[],0,"FLY"];
	_this = _item10296;
	_objects pushback _this;
	_objectIDs pushback 10296;
	_this setPosWorld [8919.16,1370.58,27.1107];
	_this setVectorDirAndUp [[-0.781388,-0.624046,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10298 = objNull;
if (_layerRoot) then {
	_item10298 = createVehicle ["rhs_Kornet_9M133_2_msv",[8888.5,1341.68,16.157],[],0,"CAN_COLLIDE"];
	_this = _item10298;
	_objects pushback _this;
	_objectIDs pushback 10298;
	_this setPosWorld [8888.5,1341.68,22.2157];
	_this setVectorDirAndUp [[-0.990333,-0.138707,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10301 = objNull;
if (_layerRoot) then {
	_item10301 = _item10300 createUnit ["rhs_msv_emr_rifleman",[8888.35,1341.28,15.8413],[],0,"CAN_COLLIDE"];
	_item10300 selectLeader _item10301;
	_this = _item10301;
	_objects pushback _this;
	_objectIDs pushback 10301;
	_this setPosWorld [8889.06,1341.32,21.2157];
	_this setVectorDirAndUp [[-0.990333,-0.138707,0],[0,0,1]];
	_this setname "Dimitri Sharapov";
	_this setspeaker "Male02RUS";
	_this setpitch 1.03;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10303 = objNull;
if (_layerRoot) then {
	_item10303 = _item10302 createUnit ["rhs_msv_emr_rifleman",[8925.78,1377.79,-0.013978],[],0,"CAN_COLLIDE"];
	_item10302 selectLeader _item10303;
	_this = _item10303;
	_objects pushback _this;
	_objectIDs pushback 10303;
	_this setPosWorld [8932.46,1378.25,6.18103];
	_this setVectorDirAndUp [[-0.979746,-0.200237,0.00149652],[0.00109941,0.00209439,0.999997]];
	_this setname "Leonid Kalashnikov";
	_this setspeaker "Male01RUS";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10304 = objNull;
if (_layerRoot) then {
	_item10304 = createVehicle ["UK3CB_ADG_O_DSHKM",[8931.83,1378.39,0.327298],[],0,"CAN_COLLIDE"];
	_this = _item10304;
	_objects pushback _this;
	_objectIDs pushback 10304;
	_this setPosWorld [8931.83,1378.39,7.84538];
	_this setVectorDirAndUp [[-0.979747,-0.200235,0.0014902],[0.00109178,0.00210017,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10306 = objNull;
if (_layerRoot) then {
	_item10306 = _item10305 createUnit ["rhs_msv_emr_rifleman",[8941.39,1363.57,0.687562],[],0,"CAN_COLLIDE"];
	_item10305 selectLeader _item10306;
	_this = _item10306;
	_objects pushback _this;
	_objectIDs pushback 10306;
	_this setPosWorld [8940.77,1364.57,5.96204];
	_this setVectorDirAndUp [[0.116636,-0.993175,0],[0,0,1]];
	_this setname "Arkadiy Timoshenko";
	_this setspeaker "Male01RUS";
	_this setpitch 1.04;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10307 = objNull;
if (_layerRoot) then {
	_item10307 = createVehicle ["UK3CB_ADG_O_DSHKM",[8940.58,1363.95,0.678038],[],0,"CAN_COLLIDE"];
	_this = _item10307;
	_objects pushback _this;
	_objectIDs pushback 10307;
	_this setPosWorld [8940.58,1363.95,7.62599];
	_this setVectorDirAndUp [[0.116628,-0.993176,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10309 = objNull;
if (_layerRoot) then {
	_item10309 = _item10308 createUnit ["rhs_msv_emr_rifleman",[8949.25,1311.19,0.880967],[],0,"CAN_COLLIDE"];
	_item10308 selectLeader _item10309;
	_this = _item10309;
	_objects pushback _this;
	_objectIDs pushback 10309;
	_this setPosWorld [8948.1,1306.56,6.11538];
	_this setVectorDirAndUp [[0.0366136,0.99933,0],[0,0,1]];
	_this setname "Kuzma Bulgakov";
	_this setspeaker "Male02RUS";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10310 = objNull;
if (_layerRoot) then {
	_item10310 = createVehicle ["UK3CB_ADG_O_DSHKM",[8948.38,1307.14,1.00781],[],0,"CAN_COLLIDE"];
	_this = _item10310;
	_objects pushback _this;
	_objectIDs pushback 10310;
	_this setPosWorld [8948.38,1307.14,7.77933];
	_this setVectorDirAndUp [[0.0366136,0.99933,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10315 = objNull;
if (_layerRoot) then {
	_item10315 = _item10314 createUnit ["rhs_msv_emr_rifleman",[8944.36,1332.42,0.889536],[],0,"CAN_COLLIDE"];
	_item10314 selectLeader _item10315;
	_this = _item10315;
	_objects pushback _this;
	_objectIDs pushback 10315;
	_this setPosWorld [8941.66,1336.02,6.08095];
	_this setVectorDirAndUp [[0.996686,0.0813471,0],[0,0,1]];
	_this setname "Nikita Akulov";
	_this setspeaker "Male02RUS";
	_this setpitch 1.03;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10316 = objNull;
if (_layerRoot) then {
	_item10316 = createVehicle ["UK3CB_ADG_O_DSHKM",[8942.27,1335.81,1.05391],[],0,"CAN_COLLIDE"];
	_this = _item10316;
	_objects pushback _this;
	_objectIDs pushback 10316;
	_this setPosWorld [8942.27,1335.81,7.7449];
	_this setVectorDirAndUp [[0.996686,0.0813503,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10317 = objNull;
if (_layerRoot) then {
	_item10317 = createVehicle ["Land_BagBunker_01_small_green_F",[8948.2,1307.01,0.991667],[],0,"CAN_COLLIDE"];
	_this = _item10317;
	_objects pushback _this;
	_objectIDs pushback 10317;
	_this setPosWorld [8948.2,1307.01,7.2222];
	_this setVectorDirAndUp [[-0.0450267,-0.998986,0],[0,0,1]];
};

private _item10318 = objNull;
if (_layerRoot) then {
	_item10318 = createVehicle ["Land_BagBunker_01_small_green_F",[8942.4,1336.03,0.879541],[],0,"CAN_COLLIDE"];
	_this = _item10318;
	_objects pushback _this;
	_objectIDs pushback 10318;
	_this setPosWorld [8942.4,1336.03,7.02805];
	_this setVectorDirAndUp [[-0.988883,-0.148692,0],[0,0,1]];
};

private _item10320 = objNull;
if (_layerRoot) then {
	_item10320 = createVehicle ["Land_BagFence_01_short_green_F",[8941.08,1362.6,0.692849],[],0,"CAN_COLLIDE"];
	_this = _item10320;
	_objects pushback _this;
	_objectIDs pushback 10320;
	_this setPosWorld [8941.08,1362.6,6.42772];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item10321 = objNull;
if (_layerRoot) then {
	_item10321 = createVehicle ["Land_BagBunker_01_small_green_F",[8905.68,1375.73,0.158949],[],0,"CAN_COLLIDE"];
	_this = _item10321;
	_objects pushback _this;
	_objectIDs pushback 10321;
	_this setPosWorld [8905.68,1375.73,7.08351];
	_this setVectorDirAndUp [[-0.15363,0.988128,0],[0,0,1]];
};

private _item10322 = objNull;
if (_layerRoot) then {
	_item10322 = createVehicle ["Land_BagBunker_01_small_green_F",[8903.6,1284.1,12.7812],[],0,"CAN_COLLIDE"];
	_this = _item10322;
	_objects pushback _this;
	_objectIDs pushback 10322;
	_this setPosWorld [8903.6,1284.1,18.8497];
	_this setVectorDirAndUp [[0.192751,-0.981248,0],[0,0,1]];
};

private _item10324 = objNull;
if (_layerRoot) then {
	_item10324 = _item10323 createUnit ["rhs_msv_emr_rifleman",[8958.14,1298.06,29.9849],[],0,"CAN_COLLIDE"];
	_item10323 selectLeader _item10324;
	_this = _item10324;
	_objects pushback _this;
	_objectIDs pushback 10324;
	_this setPosWorld [8958.86,1294.72,35.7735];
	_this setVectorDirAndUp [[-0.990334,-0.138706,0],[0,0,1]];
	_this setname "Viktor Kuznetsov";
	_this setspeaker "Male02RUS";
	_this setpitch 0.96;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10325 = objNull;
if (_layerRoot) then {
	_item10325 = createVehicle ["rhs_Kornet_9M133_2_msv",[8958.29,1295.08,30.1216],[],0,"FLY"];
	_this = _item10325;
	_objects pushback _this;
	_objectIDs pushback 10325;
	_this setPosWorld [8958.29,1295.08,36.7735];
	_this setVectorDirAndUp [[-0.990333,-0.138707,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10327 = objNull;
if (_layerRoot) then {
	_item10327 = _item10326 createUnit ["rhs_msv_emr_rifleman",[8936.51,1392.53,29.6647],[],0,"CAN_COLLIDE"];
	_item10326 selectLeader _item10327;
	_this = _item10327;
	_objects pushback _this;
	_objectIDs pushback 10327;
	_this setPosWorld [8935.97,1392.79,35.7265];
	_this setVectorDirAndUp [[-0.973243,0.229778,0],[0,0,1]];
	_this setname "German Blagonravov";
	_this setface "AsianHead_A3_02";
	_this setspeaker "Male03RUS";
	_this setpitch 1.01;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10328 = objNull;
if (_layerRoot) then {
	_item10328 = createVehicle ["rhs_Kornet_9M133_2_msv",[8935.58,1393.33,29.7221],[],0,"FLY"];
	_this = _item10328;
	_objects pushback _this;
	_objectIDs pushback 10328;
	_this setPosWorld [8935.58,1393.33,36.7265];
	_this setVectorDirAndUp [[-0.973241,0.229786,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10330 = objNull;
if (_layerRoot) then {
	_item10330 = _item10329 createUnit ["rhs_msv_emr_rifleman",[8964.69,1304.45,30.0768],[],0,"CAN_COLLIDE"];
	_item10329 selectLeader _item10330;
	_this = _item10330;
	_objects pushback _this;
	_objectIDs pushback 10330;
	_this setPosWorld [8964.43,1305.19,35.6002];
	_this setVectorDirAndUp [[0.718841,0.695172,-0.00210431],[0.00226909,0.000680677,0.999997]];
	_this setname "Pavel Sharapov";
	_this setspeaker "Male02RUS";
	_this setpitch 0.95;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10331 = objNull;
if (_layerRoot) then {
	_item10331 = createVehicle ["UK3CB_ADG_O_DSHKM",[8965.04,1305.41,30.1738],[],0,"FLY"];
	_this = _item10331;
	_objects pushback _this;
	_objectIDs pushback 10331;
	_this setPosWorld [8965.04,1305.41,37.2626];
	_this setVectorDirAndUp [[0.718843,0.695169,-0.00210013],[0.00226861,0.000675159,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10333 = objNull;
if (_layerRoot) then {
	_item10333 = _item10332 createUnit ["rhs_msv_emr_rifleman",[8943.8,1395.58,29.6406],[],0,"CAN_COLLIDE"];
	_item10332 selectLeader _item10333;
	_this = _item10333;
	_objects pushback _this;
	_objectIDs pushback 10333;
	_this setPosWorld [8943.19,1395.35,35.7894];
	_this setVectorDirAndUp [[0.718841,0.695172,-0.00210431],[0.00226909,0.000680677,0.999997]];
	_this setname "Yevgeniy Soloveychik";
	_this setspeaker "Male01RUS";
	_this setpitch 1.01;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10334 = objNull;
if (_layerRoot) then {
	_item10334 = createVehicle ["UK3CB_ADG_O_DSHKM",[8943.8,1395.58,29.806],[],0,"FLY"];
	_this = _item10334;
	_objects pushback _this;
	_objectIDs pushback 10334;
	_this setPosWorld [8943.8,1395.58,37.4518];
	_this setVectorDirAndUp [[0.718843,0.695169,-0.00210013],[0.00226861,0.000675159,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10336 = objNull;
if (_layerRoot) then {
	_item10336 = _item10335 createUnit ["rhs_msv_emr_rifleman",[8887.28,1342.61,12.8667],[],0,"CAN_COLLIDE"];
	_item10335 selectLeader _item10336;
	_this = _item10336;
	_objects pushback _this;
	_objectIDs pushback 10336;
	_this setPosWorld [8889.2,1341.67,17.8931];
	_this setVectorDirAndUp [[-0.992044,-0.125871,-0.00209569],[-0.00221657,0.000820303,0.999997]];
	_this setname "Aleksei Turchinsky";
	_this setspeaker "Male03RUS";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10337 = objNull;
if (_layerRoot) then {
	_item10337 = createVehicle ["UK3CB_ADG_O_DSHKM",[8888.58,1341.85,12.8569],[],0,"CAN_COLLIDE"];
	_this = _item10337;
	_objects pushback _this;
	_objectIDs pushback 10337;
	_this setPosWorld [8888.58,1341.85,19.5556];
	_this setVectorDirAndUp [[-0.992045,-0.125869,-0.00210018],[-0.00222089,0.000818751,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10339 = objNull;
if (_layerRoot) then {
	_item10339 = _item10338 createUnit ["rhs_msv_emr_rifleman",[8903.69,1289.28,12.7608],[],0,"CAN_COLLIDE"];
	_item10338 selectLeader _item10339;
	_this = _item10339;
	_objects pushback _this;
	_objectIDs pushback 10339;
	_this setPosWorld [8903.52,1284.2,17.7094];
	_this setVectorDirAndUp [[-0.112613,0.993637,-0.00210615],[0.000855271,0.00221657,0.999997]];
	_this setname "Kiril Gorbunov";
	_this setspeaker "Male02RUS";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10340 = objNull;
if (_layerRoot) then {
	_item10340 = createVehicle ["UK3CB_ADG_O_DSHKM",[8903.71,1284.82,12.7608],[],0,"CAN_COLLIDE"];
	_this = _item10340;
	_objects pushback _this;
	_objectIDs pushback 10340;
	_this setPosWorld [8903.71,1284.82,19.3718];
	_this setVectorDirAndUp [[-0.112613,0.993637,-0.0021002],[0.000848118,0.00220976,0.999997]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

rocket_cam = objNull;
if (_layerRoot) then {
	rocket_cam = createVehicle ["Land_HandyCam_F",[9330.29,1336.68,48.361],[],0,"CAN_COLLIDE"];
	_this = rocket_cam;
	_objects pushback _this;
	_objectIDs pushback 10341;
	_this setPosWorld [9330.29,1336.68,53.3768];
	_this setVectorDirAndUp [[-0.606044,-0.795431,0],[0,0,1]];
	rocket_cam = _this;
	_this setVehicleVarName "rocket_cam";
	_this enableSimulation false;
	_this allowdamage false;
};

captured_scientist = objNull;
if (_layerRoot) then {
	captured_scientist = _item10352 createUnit ["C_scientist_F",[7643.95,469.157,0],[],0,"CAN_COLLIDE"];
	_item10352 selectLeader captured_scientist;
	_this = captured_scientist;
	_objects pushback _this;
	_objectIDs pushback 10353;
	_this setPosWorld [7643.95,469.207,4.98144];
	_this setVectorDirAndUp [[-0.754732,0.656033,0],[0,0,1]];
	_this setname "Arkman Khelosi";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male04GRE";
	_this setpitch 1;
	captured_scientist = _this;
	_this setVehicleVarName "captured_scientist";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10369 = objNull;
if (_layerRoot) then {
	_item10369 = createVehicle ["Land_PortableDesk_01_black_F",[8922.28,1355.84,1.07887],[],0,"CAN_COLLIDE"];
	_this = _item10369;
	_objects pushback _this;
	_objectIDs pushback 10369;
	_this setPosWorld [8922.28,1355.84,6.70616];
	_this setVectorDirAndUp [[-0.197396,0.980324,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
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
	
};

launch_control = objNull;
if (_layerRoot) then {
	launch_control = createVehicle ["Land_Tablet_02_black_F",[8922.28,1355.95,2.021],[],0,"CAN_COLLIDE"];
	_this = launch_control;
	_objects pushback _this;
	_objectIDs pushback 10370;
	_this setPosWorld [8922.28,1355.95,7.24041];
	_this setVectorDirAndUp [[-0.152572,0.988292,0],[0,0,1]];
	launch_control = _this;
	_this setVehicleVarName "launch_control";
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f_heli\items\electronics\data\tablet_screen_co.paa"];
};

private _item10372 = objNull;
if (_layerRoot) then {
	_item10372 = createVehicle ["Land_OfficeChair_01_F",[8922.04,1356.92,1.06401],[],0,"CAN_COLLIDE"];
	_this = _item10372;
	_objects pushback _this;
	_objectIDs pushback 10372;
	_this setPosWorld [8922.04,1356.92,6.93913];
	_this setVectorDirAndUp [[-0.234022,0.972231,0],[0,0,1]];
	_this allowdamage false;
};

private _item10382 = objNull;
if (_layerRoot) then {
	_item10382 = _item10381 createUnit ["rhs_vdv_officer_armored",[8921.19,1359.66,0.909],[],0,"CAN_COLLIDE"];
	_item10381 selectLeader _item10382;
	_this = _item10382;
	_objects pushback _this;
	_objectIDs pushback 10382;
	_this setPosWorld [8921.19,1359.71,6.18446];
	_this setVectorDirAndUp [[-0.313479,0.949595,0],[0,0,1]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["U_B_ParadeUniform_01_US_decorated_F",[["FirstAidKit",1],["rhs_1PN138",1]]],[],[],"rhs_cossack_visor_cap_tan","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Georgious Akhanteros";
	_this setface "RussianHead_2";
	_this setspeaker "Male01RUS";
	_this setpitch 0.97;
	_this setRank "COLONEL";
	_this enableSimulation false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

politician = objNull;
if (_layerRoot) then {
	politician = _item10402 createUnit ["UK3CB_CHC_C_POLITIC",[7122.13,537.376,0],[],0,"CAN_COLLIDE"];
	_item10402 selectLeader politician;
	_this = politician;
	_objects pushback _this;
	_objectIDs pushback 10403;
	_this setPosWorld [7122.13,537.426,5.15164];
	_this setVectorDirAndUp [[0.813263,-0.581896,0],[0,0,1]];
	_this setname "Dimitri Kolekiv";
	_this setface "WhiteHead_29";
	_this setspeaker "Male01POL";
	_this setpitch 1.03;
	politician = _this;
	_this setVehicleVarName "politician";
	_this enableSimulation false;
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

scientist_pic = objNull;
if (_layerRoot) then {
	scientist_pic = _item10405 createUnit ["C_scientist_F",[4522.13,503.375,0.168],[],0,"CAN_COLLIDE"];
	_item10405 selectLeader scientist_pic;
	_this = scientist_pic;
	_objects pushback _this;
	_objectIDs pushback 10406;
	_this setPosWorld [4522.13,503.425,6.90944];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this setname "Arkman Khelosi";
	_this setface "GreekHead_A3_07";
	_this setspeaker "Male04GRE";
	_this setpitch 1;
	scientist_pic = _this;
	_this setVehicleVarName "scientist_pic";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

col_pic = objNull;
if (_layerRoot) then {
	col_pic = _item10407 createUnit ["C_Man_casual_2_F",[4534.25,478.876,0.168],[],0,"CAN_COLLIDE"];
	_item10407 selectLeader col_pic;
	_this = col_pic;
	_objects pushback _this;
	_objectIDs pushback 10408;
	_this setPosWorld [4534.25,478.926,6.90944];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["U_B_ParadeUniform_01_US_decorated_F",[["FirstAidKit",1],["rhs_1PN138",1]]],[],[],"rhs_cossack_visor_cap_tan","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Georgious Akhanteros";
	_this setface "RussianHead_2";
	_this setspeaker "Male01RUS";
	_this setpitch 0.97;
	col_pic = _this;
	_this setVehicleVarName "col_pic";
	_this setRank "COLONEL";
	_this setUnitPos "UP";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

fsb_pic = objNull;
if (_layerRoot) then {
	fsb_pic = _item10410 createUnit ["rhs_vmf_recon_officer",[4503.97,510.437,0.168],[],0,"CAN_COLLIDE"];
	_item10410 selectLeader fsb_pic;
	_this = fsb_pic;
	_objects pushback _this;
	_objectIDs pushback 10411;
	_this setPosWorld [4503.97,510.487,6.90944];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["rhs_uniform_6sh122_v2",[["FirstAidKit",1],["rhs_1PN138",1]]],["rhs_vest_pistol_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_mp1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Vyacheslav Petrov";
	_this setface "RussianHead_3";
	_this setspeaker "Male02RUS";
	_this setpitch 0.99;
	fsb_pic = _this;
	_this setVehicleVarName "fsb_pic";
	_this setRank "LIEUTENANT";
	_this setUnitPos "UP";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

politician_pic = objNull;
if (_layerRoot) then {
	politician_pic = _item10412 createUnit ["UK3CB_CHC_C_POLITIC",[4539.88,506.834,0.168],[],0,"CAN_COLLIDE"];
	_item10412 selectLeader politician_pic;
	_this = politician_pic;
	_objects pushback _this;
	_objectIDs pushback 10413;
	_this setPosWorld [4539.88,506.884,6.90944];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setname "Dimitri Kolekiv";
	_this setface "WhiteHead_29";
	_this setspeaker "Male01POL";
	_this setpitch 1.03;
	politician_pic = _this;
	_this setVehicleVarName "politician_pic";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item10422 = objNull;
if (_layerRoot) then {
	_item10422 = _item10421 createUnit ["rhs_vmf_recon_rifleman_akms",[7619.64,557.512,0],[],0,"CAN_COLLIDE"];
	_item10421 selectLeader _item10422;
	_this = _item10422;
	_objects pushback _this;
	_objectIDs pushback 10422;
	_this setPosWorld [7619.64,557.562,5.00144];
	_this setVectorDirAndUp [[-0.571129,-0.82086,0],[0,0,1]];
	_this setname "Valentin Maksimov";
	_this setface "AsianHead_A3_03";
	_this setspeaker "Male03RUS";
	_this setpitch 0.96;
	_this enableSimulation false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10426 = objNull;
if (_layerRoot) then {
	_item10426 = _item10425 createUnit ["rhs_vmf_recon_rifleman_scout_akm",[7620.25,556.669,0],[],0,"CAN_COLLIDE"];
	_item10425 selectLeader _item10426;
	_this = _item10426;
	_objects pushback _this;
	_objectIDs pushback 10426;
	_this setPosWorld [7620.25,556.719,5.00144];
	_this setVectorDirAndUp [[-0.565457,-0.824778,0],[0,0,1]];
	_this setname "Fyodor Sarafanov";
	_this setface "RussianHead_2";
	_this setspeaker "Male03RUS";
	_this setpitch 1.04;
	_this enableSimulation false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10457 = objNull;
if (_layerRoot) then {
	_item10457 = createVehicle ["rhs_KORD_high_VMF",[7211.54,553.261,0.144834],[],0,"CAN_COLLIDE"];
	_this = _item10457;
	_objects pushback _this;
	_objectIDs pushback 10457;
	_this setPosWorld [7211.54,553.28,6.75841];
	_this setVectorDirAndUp [[0.354607,-0.935015,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10465 = objNull;
if (_layerRoot) then {
	_item10465 = createVehicle ["Land_MobilePhone_smart_F",[7609.85,519.339,6.009],[],0,"CAN_COLLIDE"];
	_this = _item10465;
	_objects pushback _this;
	_objectIDs pushback 10465;
	_this setPosWorld [7609.85,519.339,11.014];
	_this setVectorDirAndUp [[0.0349245,-0.07182,-0.996806],[-0.435954,0.896419,-0.0798613]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_smart_co.paa"];
};

private _item10468 = objNull;
if (_layerRoot) then {
	_item10468 = _item10466 createUnit ["rhs_msv_crew",[6941.13,1017.12,0],[],0,"CAN_COLLIDE"];
	_this = _item10468;
	_objects pushback _this;
	_objectIDs pushback 10468;
	_this setPosWorld [6932.32,1023.8,19.4224];
	_this setVectorDirAndUp [[-0.916705,-0.399562,0.00159698],[0,0.00399679,0.999992]];
	_this setname "Viktor Krasko";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "male02rus";
	_this setpitch 1.01064;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10469 = objNull;
if (_layerRoot) then {
	_item10469 = _item10466 createUnit ["rhs_msv_crew",[6941.13,1017.16,4.06864],[],0,"CAN_COLLIDE"];
	_this = _item10469;
	_objects pushback _this;
	_objectIDs pushback 10469;
	_this setPosWorld [6934.48,1025.4,20.9828];
	_this setVectorDirAndUp [[-0.916705,-0.399562,0.00159698],[0,0.00399679,0.999992]];
	_this setname "Lev Krasko";
	_this setface "WhiteHead_05";
	_this setspeaker "male03rus";
	_this setpitch 0.963742;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10470 = objNull;
if (_layerRoot) then {
	_item10470 = _item10466 createUnit ["rhs_msv_crew",[6941.13,1017.12,0],[],0,"CAN_COLLIDE"];
	_item10466 selectLeader _item10470;
	_this = _item10470;
	_objects pushback _this;
	_objectIDs pushback 10470;
	_this setPosWorld [6933.77,1025.21,21.1082];
	_this setVectorDirAndUp [[-0.916705,-0.399562,0.00159698],[0,0.00399679,0.999992]];
	_this setname "Vasil Pecharov";
	_this setspeaker "Male01RUS";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10467 = objNull;
if (_layerRoot) then {
	_item10467 = createVehicle ["UK3CB_O_2S6M_Tunguska_VPV",[6934.58,1025.26,0],[],0,"CAN_COLLIDE"];
	_this = _item10467;
	_objects pushback _this;
	_objectIDs pushback 10467;
	_this setPosWorld [6934.58,1025.27,22.2474];
	_this setVectorDirAndUp [[-0.916705,-0.399562,0.00159698],[0,0.00399679,0.999992]];
	_this setVehicleAmmo 0.0301599;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item10473 = objNull;
if (_layerRoot) then {
	_item10473 = _item10471 createUnit ["rhs_msv_crew",[7445.14,293.835,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item10473;
	_objects pushback _this;
	_objectIDs pushback 10473;
	_this setPosWorld [7439.53,289.86,31.4757];
	_this setVectorDirAndUp [[-0.957531,0.288001,0.0137955],[0.0119996,-0.00800001,0.999896]];
	_this setname "Viktor Volk";
	_this setface "RHS_WhiteHead_07";
	_this setspeaker "male01rus";
	_this setpitch 0.956265;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10474 = objNull;
if (_layerRoot) then {
	_item10474 = _item10471 createUnit ["rhs_msv_crew",[7445.16,293.835,2.32118],[],0,"CAN_COLLIDE"];
	_this = _item10474;
	_objects pushback _this;
	_objectIDs pushback 10474;
	_this setPosWorld [7442.05,289.739,32.7157];
	_this setVectorDirAndUp [[-0.957531,0.288001,0.0137955],[0.0119996,-0.00800001,0.999896]];
	_this setname "Fedor Maksimov";
	_this setface "RHS_WhiteHead_06";
	_this setspeaker "male03rus";
	_this setpitch 0.965445;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10475 = objNull;
if (_layerRoot) then {
	_item10475 = _item10471 createUnit ["rhs_msv_crew",[7445.16,293.835,2.32118],[],0,"CAN_COLLIDE"];
	_item10471 selectLeader _item10475;
	_this = _item10475;
	_objects pushback _this;
	_objectIDs pushback 10475;
	_this setPosWorld [7442.01,288.901,33.0983];
	_this setVectorDirAndUp [[-0.957531,0.288001,0.0137955],[0.0119996,-0.00800001,0.999896]];
	_this setname "Vasil Pecharov";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "male02rus";
	_this setpitch 1.04347;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10472 = objNull;
if (_layerRoot) then {
	_item10472 = createVehicle ["rhs_zsu234_aa",[7441.4,289.861,-8.96454e-005],[],0,"CAN_COLLIDE"];
	_this = _item10472;
	_objects pushback _this;
	_objectIDs pushback 10472;
	_this setPosWorld [7441.43,289.843,32.9928];
	_this setVectorDirAndUp [[-0.957531,0.288001,0.0137955],[0.0119996,-0.00800001,0.999896]];
	[_this,"[[[[""rhs_weap_ak74m""],[1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red""],[10,10,10]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReceiveRemoteTargets true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10478 = objNull;
if (_layerRoot) then {
	_item10478 = _item10476 createUnit ["rhs_msv_armoredcrew",[6945.5,1007.75,0],[],0,"CAN_COLLIDE"];
	_this = _item10478;
	_objects pushback _this;
	_objectIDs pushback 10478;
	_this setPosWorld [6932.37,979.322,19.4985];
	_this setVectorDirAndUp [[0.413041,-0.910713,0],[0,0,1]];
	_this setname "Vyacheslav Gorbunov";
	_this setface "RHS_WhiteHead_10";
	_this setspeaker "male02rus";
	_this setpitch 1.03292;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10479 = objNull;
if (_layerRoot) then {
	_item10479 = _item10476 createUnit ["rhs_msv_armoredcrew",[6945.5,1007.76,2.19664],[],0,"CAN_COLLIDE"];
	_item10476 selectLeader _item10479;
	_this = _item10479;
	_objects pushback _this;
	_objectIDs pushback 10479;
	_this setPosWorld [6931.48,980.706,19.9314];
	_this setVectorDirAndUp [[0.413041,-0.910713,0],[0,0,1]];
	_this setname "Kiril Yeltsin";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "male01rus";
	_this setpitch 1.04097;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10477 = objNull;
if (_layerRoot) then {
	_item10477 = createVehicle ["rhs_btr60_msv",[6931.02,981.35,-6.86646e-005],[],0,"CAN_COLLIDE"];
	_this = _item10477;
	_objects pushback _this;
	_objectIDs pushback 10477;
	_this setPosWorld [6931.02,981.35,20.5065];
	_this setVectorDirAndUp [[0.413041,-0.910713,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10481 = objNull;
if (_layerRoot) then {
	_item10481 = createVehicle ["rhs_brm1k_msv",[7003.33,963.439,-0.00194168],[],0,"CAN_COLLIDE"];
	_this = _item10481;
	_objects pushback _this;
	_objectIDs pushback 10481;
	_this setPosWorld [7003.33,963.439,21.5259];
	_this setVectorDirAndUp [[-0.886586,-0.462564,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10482 = objNull;
if (_layerRoot) then {
	_item10482 = createVehicle ["rhs_bmp2k_msv",[7006.34,958.182,0],[],0,"CAN_COLLIDE"];
	_this = _item10482;
	_objects pushback _this;
	_objectIDs pushback 10482;
	_this setPosWorld [7006.34,958.182,21.4208];
	_this setVectorDirAndUp [[-0.876704,-0.481031,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10486 = objNull;
if (_layerRoot) then {
	_item10486 = _item10484 createUnit ["rhs_msv_driver",[6921.92,1043.35,15.6558],[],0,"CAN_COLLIDE"];
	_item10484 selectLeader _item10486;
	_this = _item10486;
	_objects pushback _this;
	_objectIDs pushback 10486;
	_this setPosWorld [6895.97,1009.64,33.8817];
	_this setVectorDirAndUp [[-0.917454,-0.397754,0.00834898],[0.00133688,0.0179033,0.999839]];
	_this setname "Yuri Khrushchev";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "male02rus";
	_this setpitch 1.04543;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10485 = objNull;
if (_layerRoot) then {
	_item10485 = createVehicle ["rhs_prv13_turret_vpvo",[6895.96,1009.52,8.9449],[],0,"CAN_COLLIDE"];
	_this = _item10485;
	_objects pushback _this;
	_objectIDs pushback 10485;
	_this setPosWorld [6895.97,1009.64,33.8817];
	_this setVectorDirAndUp [[-0.917454,-0.397754,0.00834898],[0.00133688,0.0179033,0.999839]];
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item10489 = objNull;
if (_layerRoot) then {
	_item10489 = _item10487 createUnit ["rhs_msv_crew",[6818.09,1033.76,1.90735e-005],[],0,"CAN_COLLIDE"];
	_this = _item10489;
	_objects pushback _this;
	_objectIDs pushback 10489;
	_this setPosWorld [6808.18,1031.32,4.25755];
	_this setVectorDirAndUp [[0.938726,0.325494,0.113343],[-0.150274,0.090573,0.984487]];
	_this setname "Viktor Fisenko";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "male03rus";
	_this setpitch 0.956125;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10490 = objNull;
if (_layerRoot) then {
	_item10490 = _item10487 createUnit ["rhs_msv_crew",[6817.93,1033.87,2.34423],[],0,"CAN_COLLIDE"];
	_this = _item10490;
	_objects pushback _this;
	_objectIDs pushback 10490;
	_this setPosWorld [6808.18,1030.75,4.4439];
	_this setVectorDirAndUp [[0.938726,0.325494,0.113343],[-0.150274,0.090573,0.984487]];
	_this setname "Viktor Kirygin";
	_this setface "WhiteHead_08";
	_this setspeaker "male01rus";
	_this setpitch 1.00163;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10491 = objNull;
if (_layerRoot) then {
	_item10491 = _item10487 createUnit ["rhs_msv_crew",[6817.93,1033.87,2.34423],[],0,"CAN_COLLIDE"];
	_item10487 selectLeader _item10491;
	_this = _item10491;
	_objects pushback _this;
	_objectIDs pushback 10491;
	_this setPosWorld [6806.71,1030.79,4.2642];
	_this setVectorDirAndUp [[0.938726,0.325494,0.113343],[-0.150274,0.090573,0.984487]];
	_this setname "Aleksander Smirnov";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "male01rus";
	_this setpitch 1.04102;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10488 = objNull;
if (_layerRoot) then {
	_item10488 = createVehicle ["rhsgref_BRDM2_msv",[6806.89,1030.4,-0.0103605],[],0,"CAN_COLLIDE"];
	_this = _item10488;
	_objects pushback _this;
	_objectIDs pushback 10488;
	_this setPosWorld [6806.54,1030.61,5.20996];
	_this setVectorDirAndUp [[0.938726,0.325494,0.113343],[-0.150274,0.090573,0.984487]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10496 = objNull;
if (_layerRoot) then {
	_item10496 = createVehicle ["RHS_Ural_Ammo_MSV_01",[6962.28,910.384,-5.91278e-005],[],0,"CAN_COLLIDE"];
	_this = _item10496;
	_objects pushback _this;
	_objectIDs pushback 10496;
	_this setPosWorld [6962.28,910.369,20.113];
	_this setVectorDirAndUp [[-0.47452,0.880217,0.00703618],[0,-0.00799344,0.999968]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item10497 = objNull;
if (_layerRoot) then {
	_item10497 = createVehicle ["RHS_Ural_Repair_MSV_01",[6958.36,908.412,-0.000152588],[],0,"CAN_COLLIDE"];
	_this = _item10497;
	_objects pushback _this;
	_objectIDs pushback 10497;
	_this setPosWorld [6958.35,908.389,20.0941];
	_this setVectorDirAndUp [[-0.448627,0.893675,0.00893134],[-0.00399675,-0.0119995,0.99992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item10498 = objNull;
if (_layerRoot) then {
	_item10498 = createVehicle ["RHS_Ural_Fuel_MSV_01",[6954.19,905.945,-5.91278e-005],[],0,"CAN_COLLIDE"];
	_this = _item10498;
	_objects pushback _this;
	_objectIDs pushback 10498;
	_this setPosWorld [6954.18,905.915,20.0284];
	_this setVectorDirAndUp [[-0.443608,0.896156,0.0107882],[-0.00799344,-0.0159932,0.99984]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item10499 = objNull;
if (_layerRoot) then {
	_item10499 = createVehicle ["rhs_tigr_sts_msv",[7009.9,951.409,0],[],0,"CAN_COLLIDE"];
	_this = _item10499;
	_objects pushback _this;
	_objectIDs pushback 10499;
	_this setPosWorld [7009.9,951.409,21.3142];
	_this setVectorDirAndUp [[-0.902534,-0.430619,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10500 = objNull;
if (_layerRoot) then {
	_item10500 = createVehicle ["rhs_tigr_sts_msv",[7011.78,948.033,0],[],0,"CAN_COLLIDE"];
	_this = _item10500;
	_objects pushback _this;
	_objectIDs pushback 10500;
	_this setPosWorld [7011.78,948.05,21.3299];
	_this setVectorDirAndUp [[-0.919194,-0.393792,0.00314786],[0,0.00799344,0.999968]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10501 = objNull;
if (_layerRoot) then {
	_item10501 = createVehicle ["rhs_prp3_msv",[6990.59,941.855,0.237749],[],0,"CAN_COLLIDE"];
	_this = _item10501;
	_objects pushback _this;
	_objectIDs pushback 10501;
	_this setPosWorld [6990.59,941.855,21.1981];
	_this setVectorDirAndUp [[0.918788,0.39475,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10502 = objNull;
if (_layerRoot) then {
	_item10502 = createVehicle ["rhs_uaz_open_MSV_01",[6799.37,1034.91,1.47797],[],0,"CAN_COLLIDE"];
	_this = _item10502;
	_objects pushback _this;
	_objectIDs pushback 10502;
	_this setPosWorld [6799.37,1034.91,3.60041];
	_this setVectorDirAndUp [[0.434812,0.900521,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10506 = objNull;
if (_layerRoot) then {
	_item10506 = _item10504 createUnit ["rhs_msv_crew",[7341.57,669.397,0],[],0,"CAN_COLLIDE"];
	_this = _item10506;
	_objects pushback _this;
	_objectIDs pushback 10506;
	_this setPosWorld [7221.86,753.553,8.68886];
	_this setVectorDirAndUp [[0.302092,0.948212,0.0981573],[-0.0359782,-0.0915539,0.99515]];
	_this setname "Roman Putin";
	_this setface "WhiteHead_12";
	_this setspeaker "male02rus";
	_this setpitch 0.983341;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10507 = objNull;
if (_layerRoot) then {
	_item10507 = _item10504 createUnit ["rhs_msv_crew",[7341.57,669.397,2.07042],[],0,"CAN_COLLIDE"];
	_this = _item10507;
	_objects pushback _this;
	_objectIDs pushback 10507;
	_this setPosWorld [7220.77,751.953,9.77223];
	_this setVectorDirAndUp [[0.302092,0.948212,0.0981573],[-0.0359782,-0.0915539,0.99515]];
	_this setname "Nikita Privalov";
	_this setface "RHS_LivonianHead_2";
	_this setspeaker "male03rus";
	_this setpitch 1.01086;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10508 = objNull;
if (_layerRoot) then {
	_item10508 = _item10504 createUnit ["rhs_msv_crew_commander",[7341.57,669.397,2.07042],[],0,"CAN_COLLIDE"];
	_item10504 selectLeader _item10508;
	_this = _item10508;
	_objects pushback _this;
	_objectIDs pushback 10508;
	_this setPosWorld [7221.58,751.307,9.98236];
	_this setVectorDirAndUp [[0.302092,0.948212,0.0981573],[-0.0359782,-0.0915539,0.99515]];
	_this setname "Fedor Bychkov";
	_this setface "WhiteHead_16";
	_this setspeaker "male03rus";
	_this setpitch 1.04127;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10505 = objNull;
if (_layerRoot) then {
	_item10505 = createVehicle ["rhs_t72ba_tv",[7221.54,752.56,-0.00793457],[],0,"CAN_COLLIDE"];
	_this = _item10505;
	_objects pushback _this;
	_objectIDs pushback 10505;
	_this setPosWorld [7221.46,752.37,9.85113];
	_this setVectorDirAndUp [[0.302092,0.948212,0.0981573],[-0.0359782,-0.0915539,0.99515]];
	[_this,"[[[[],[]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red""],[10,10,10]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10511 = objNull;
if (_layerRoot) then {
	_item10511 = _item10509 createUnit ["rhs_msv_armoredcrew",[7222.82,750.756,8.58307e-006],[],0,"CAN_COLLIDE"];
	_this = _item10511;
	_objects pushback _this;
	_objectIDs pushback 10511;
	_this setPosWorld [7294.04,710.464,7.88221];
	_this setVectorDirAndUp [[-0.764153,0.645036,0],[0,0,1]];
	_this setname "Anatoli Yakushkin";
	_this setface "WhiteHead_14";
	_this setspeaker "male03rus";
	_this setpitch 1.00081;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10512 = objNull;
if (_layerRoot) then {
	_item10512 = _item10509 createUnit ["rhs_msv_armoredcrew",[7222.77,750.605,1.65558],[],0,"CAN_COLLIDE"];
	_item10509 selectLeader _item10512;
	_this = _item10512;
	_objects pushback _this;
	_objectIDs pushback 10512;
	_this setPosWorld [7295.16,709.588,8.28812];
	_this setVectorDirAndUp [[-0.764153,0.645036,0],[0,0,1]];
	_this setname "Yuri Rogozhkin";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "male01rus";
	_this setpitch 1.04926;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10510 = objNull;
if (_layerRoot) then {
	_item10510 = createVehicle ["rhs_btr80a_msv",[7295.51,709.82,-0.00798178],[],0,"CAN_COLLIDE"];
	_this = _item10510;
	_objects pushback _this;
	_objectIDs pushback 10510;
	_this setPosWorld [7295.51,709.82,9.51958];
	_this setVectorDirAndUp [[-0.764153,0.645036,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

satview_screen_east = objNull;
if (_layerRoot) then {
	satview_screen_east = createVehicle ["Land_BriefingRoomScreen_01_F",[6071.06,-1401.68,46.19],[],0,"CAN_COLLIDE"];
	_this = satview_screen_east;
	_objects pushback _this;
	_objectIDs pushback 10517;
	_this setPosWorld [6071.09,-1401.75,4.32109];
	_this setVectorDirAndUp [[-0.910705,0.413057,1.77714e-006],[-0.000663225,-0.00146658,0.999999]];
	satview_screen_east = _this;
	_this setVehicleVarName "satview_screen_east";
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\boat_f_destroyer\destroyer_01\data\destroyer_01_screen_01_co.paa"];
};

satview_east = objNull;
if (_layerRoot) then {
	satview_east = createVehicle ["Land_HelipadEmpty_F",[9338.17,1448.33,0.000468731],[],0,"CAN_COLLIDE"];
	_this = satview_east;
	_objects pushback _this;
	_objectIDs pushback 10518;
	_this setPosWorld [9338.17,1448.33,4.98047];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	satview_east = _this;
	_this setVehicleVarName "satview_east";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item10523 = objNull;
if (_layerRoot) then {
	_item10523 = createVehicle ["rhs_tigr_msv",[6938.12,1016.73,-0.0049305],[],0,"CAN_COLLIDE"];
	_this = _item10523;
	_objects pushback _this;
	_objectIDs pushback 10523;
	_this setPosWorld [6938.11,1016.73,20.2487];
	_this setVectorDirAndUp [[-0.904437,-0.426608,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10524 = objNull;
if (_layerRoot) then {
	_item10524 = createVehicle ["rhs_tigr_msv",[6940.82,1010.18,-0.00812912],[],0,"CAN_COLLIDE"];
	_this = _item10524;
	_objects pushback _this;
	_objectIDs pushback 10524;
	_this setPosWorld [6940.81,1010.18,20.2671];
	_this setVectorDirAndUp [[-0.893423,-0.449216,-2.44938e-007],[0.0035904,-0.00714131,0.999968]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10525 = objNull;
if (_layerRoot) then {
	_item10525 = createVehicle ["rhs_btr80_msv",[6941.95,1004.84,-0.0196342],[],0,"CAN_COLLIDE"];
	_this = _item10525;
	_objects pushback _this;
	_objectIDs pushback 10525;
	_this setPosWorld [6941.94,1004.85,19.7088];
	_this setVectorDirAndUp [[-0.905453,-0.424447,-2.32365e-007],[0.00339252,-0.00723763,0.999968]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10528 = objNull;
if (_layerRoot) then {
	_item10528 = createVehicle ["rhs_bmk_t",[6779.27,1037.89,6.77685],[],0,"CAN_COLLIDE"];
	_this = _item10528;
	_objects pushback _this;
	_objectIDs pushback 10528;
	_this setPosWorld [6779.27,1037.89,2.17403];
	_this setVectorDirAndUp [[-0.862238,0.506504,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10531 = objNull;
if (_layerRoot) then {
	_item10531 = createVehicle ["Land_HandyCam_F",[7544.2,478.276,800],[],0,"CAN_COLLIDE"];
	_this = _item10531;
	_objects pushback _this;
	_objectIDs pushback 10531;
	_this setPosWorld [7544.21,478.28,804.554];
	_this setVectorDirAndUp [[0,0.992399,-0.123065],[0.130872,0.122006,0.983863]];
};

private _item10533 = objNull;
if (_layerRoot) then {
	_item10533 = createVehicle ["rhs_Ob_681_2",[6982.2,957.579,0.382593],[],0,"CAN_COLLIDE"];
	_this = _item10533;
	_objects pushback _this;
	_objectIDs pushback 10533;
	_this setPosWorld [6982.2,957.579,21.1402];
	_this setVectorDirAndUp [[0.913173,0.407572,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10534 = objNull;
if (_layerRoot) then {
	_item10534 = createVehicle ["rhs_tigr_sts_msv",[6988.14,947.232,0.29656],[],0,"CAN_COLLIDE"];
	_this = _item10534;
	_objects pushback _this;
	_objectIDs pushback 10534;
	_this setPosWorld [6988.14,947.232,21.0336];
	_this setVectorDirAndUp [[0.907263,0.420565,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10535 = objNull;
if (_layerRoot) then {
	_item10535 = createVehicle ["rhs_tigr_sts_msv",[6984.95,952.606,0.359688],[],0,"CAN_COLLIDE"];
	_this = _item10535;
	_objects pushback _this;
	_objectIDs pushback 10535;
	_this setPosWorld [6984.95,952.606,21.0336];
	_this setVectorDirAndUp [[0.913177,0.407563,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10536 = objNull;
if (_layerRoot) then {
	_item10536 = createVehicle ["rhsgref_BRDM2_HQ_msv",[6918.32,992.134,-0.000305176],[],0,"CAN_COLLIDE"];
	_this = _item10536;
	_objects pushback _this;
	_objectIDs pushback 10536;
	_this setPosWorld [6918.32,992.172,20.5705];
	_this setVectorDirAndUp [[0.918634,0.39506,-0.00631938],[0,0.015994,0.999872]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10539 = objNull;
if (_layerRoot) then {
	_item10539 = _item10537 createUnit ["rhs_msv_driver_armored",[6942.66,955.485,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item10539;
	_objects pushback _this;
	_objectIDs pushback 10539;
	_this setPosWorld [6943.41,955.305,19.4915];
	_this setVectorDirAndUp [[0.372931,-0.927858,0.00149052],[-0.00399675,0,0.999992]];
	_this setname "Roman Turchinsky";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "male02rus";
	_this setpitch 1.00626;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10540 = objNull;
if (_layerRoot) then {
	_item10540 = _item10537 createUnit ["rhs_msv_grenadier",[6942.65,955.485,2.19423],[],0,"CAN_COLLIDE"];
	_item10537 selectLeader _item10540;
	_this = _item10540;
	_objects pushback _this;
	_objectIDs pushback 10540;
	_this setPosWorld [6942.62,956.321,19.5517];
	_this setVectorDirAndUp [[0.372936,-0.927856,0.00149056],[-0.00399679,0,0.999992]];
	_this setname "Filip Kamenev";
	_this setspeaker "Male02RUS";
	_this setpitch 1.02;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10538 = objNull;
if (_layerRoot) then {
	_item10538 = createVehicle ["rhs_tigr_sts_msv",[6942.66,955.485,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item10538;
	_objects pushback _this;
	_objectIDs pushback 10538;
	_this setPosWorld [6942.65,955.485,20.5048];
	_this setVectorDirAndUp [[0.372931,-0.927858,0.00149052],[-0.00399675,0,0.999992]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10548 = objNull;
if (_layerRoot) then {
	_item10548 = _item10546 createUnit ["rhs_msv_emr_crew",[7014.85,936.693,-9.53674e-006],[],0,"CAN_COLLIDE"];
	_this = _item10548;
	_objects pushback _this;
	_objectIDs pushback 10548;
	_this setPosWorld [6967.35,946.124,19.2639];
	_this setVectorDirAndUp [[-0.88628,-0.463146,0.00185109],[0,0.00399675,0.999992]];
	_this setname "Vasili Vasilyev";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "male01rus";
	_this setpitch 1.00235;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10549 = objNull;
if (_layerRoot) then {
	_item10549 = _item10546 createUnit ["rhs_msv_emr_crew",[7014.83,936.672,2.65585],[],0,"CAN_COLLIDE"];
	_this = _item10549;
	_objects pushback _this;
	_objectIDs pushback 10549;
	_this setPosWorld [6969.03,946.494,19.7826];
	_this setVectorDirAndUp [[-0.88628,-0.463146,0.00185109],[0,0.00399675,0.999992]];
	_this setname "Ruslan Zubov";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "male02rus";
	_this setpitch 1.02919;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10550 = objNull;
if (_layerRoot) then {
	_item10550 = _item10546 createUnit ["rhs_msv_emr_crew_commander",[7014.83,936.672,2.65585],[],0,"CAN_COLLIDE"];
	_item10546 selectLeader _item10550;
	_this = _item10550;
	_objects pushback _this;
	_objectIDs pushback 10550;
	_this setPosWorld [6968.54,947.3,19.7815];
	_this setVectorDirAndUp [[-0.88628,-0.463146,0.00185109],[0,0.00399675,0.999992]];
	_this setname "Stepan Provodnikov";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "male03rus";
	_this setpitch 1.04305;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item10547 = objNull;
if (_layerRoot) then {
	_item10547 = createVehicle ["rhs_bmp3mera_msv",[6968.47,946.696,-0.000276566],[],0,"CAN_COLLIDE"];
	_this = _item10547;
	_objects pushback _this;
	_objectIDs pushback 10547;
	_this setPosWorld [6968.47,946.706,21.0186];
	_this setVectorDirAndUp [[-0.88628,-0.463146,0.00185109],[0,0.00399675,0.999992]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item10551 = objNull;
if (_layerRoot) then {
	_item10551 = createVehicle ["rhs_bmp3mera_msv",[6973.01,937.728,0],[],0,"CAN_COLLIDE"];
	_this = _item10551;
	_objects pushback _this;
	_objectIDs pushback 10551;
	_this setPosWorld [6973.01,937.728,21.0257];
	_this setVectorDirAndUp [[-0.913369,-0.407132,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[4,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit""],[4,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item9909;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9915;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9917;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9919;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9921;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9923;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-6"]; } else { [_this, "Alpha 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9925;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-1"]; } else { [_this, "Alpha 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9927;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-2"]; } else { [_this, "Alpha 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9929;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-3"]; } else { [_this, "Alpha 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9931;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-4"]; } else { [_this, "Alpha 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9933;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-5"]; } else { [_this, "Alpha 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9935;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-6"]; } else { [_this, "Alpha 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9937;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-1"]; } else { [_this, "Alpha 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9939;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-2"]; } else { [_this, "Alpha 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9941;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-3"]; } else { [_this, "Alpha 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9945;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-4"]; } else { [_this, "Alpha 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9947;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-5"]; } else { [_this, "Alpha 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9949;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-6"]; } else { [_this, "Alpha 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9951;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-1"]; } else { [_this, "Alpha 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9953;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-2"]; } else { [_this, "Alpha 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9955;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-3"]; } else { [_this, "Alpha 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9957;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-4"]; } else { [_this, "Alpha 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9971;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-5"]; } else { [_this, "Alpha 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9977;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-6"]; } else { [_this, "Alpha 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9979;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-1"]; } else { [_this, "Bravo 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9981;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-2"]; } else { [_this, "Bravo 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9983;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-3"]; } else { [_this, "Bravo 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9985;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-4"]; } else { [_this, "Bravo 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9987;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-5"]; } else { [_this, "Bravo 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9989;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-6"]; } else { [_this, "Bravo 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9991;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-1"]; } else { [_this, "Bravo 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item9975;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-2"]; } else { [_this, "Bravo 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10289;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-3"]; } else { [_this, "Bravo 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10294;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-4"]; } else { [_this, "Bravo 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10300;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-5"]; } else { [_this, "Bravo 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10302;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-6"]; } else { [_this, "Bravo 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10305;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-1"]; } else { [_this, "Bravo 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10308;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-2"]; } else { [_this, "Bravo 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10314;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-3"]; } else { [_this, "Bravo 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10323;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-4"]; } else { [_this, "Bravo 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10326;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-5"]; } else { [_this, "Bravo 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10329;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-6"]; } else { [_this, "Bravo 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10332;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-1"]; } else { [_this, "Bravo 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10335;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-2"]; } else { [_this, "Bravo 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10338;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-3"]; } else { [_this, "Bravo 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10352;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10381;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-4"]; } else { [_this, "Bravo 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10402;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10405;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10407;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10410;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-5"]; } else { [_this, "Bravo 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10412;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10421;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-6"]; } else { [_this, "Bravo 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10425;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-1"]; } else { [_this, "Charlie 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10466;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-2"]; } else { [_this, "Charlie 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10471;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-3"]; } else { [_this, "Charlie 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10476;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-4"]; } else { [_this, "Charlie 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10484;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-5"]; } else { [_this, "Charlie 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10487;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-6"]; } else { [_this, "Charlie 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10504;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-1"]; } else { [_this, "Charlie 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10509;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-2"]; } else { [_this, "Charlie 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10537;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-3"]; } else { [_this, "Charlie 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item10546;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-4"]; } else { [_this, "Charlie 2-4"] call CBA_fnc_setCallsign; }; ;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item6012 = objNull;
if (_layerRoot) then {
	_item6012 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[8908.48,1338.99,1.59198],[],0,"CAN_COLLIDE"];
	_this = _item6012;
	_logics pushback _this;
	_logicIDs pushback 6012;
	_this setPosWorld [8908.48,1338.99,6.71609];
	_this setVectorDirAndUp [[-0.960484,-0.278336,0],[0,0,1]];
	_this setVariable ["objectArea",[80,60,253.839,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item9752 = objNull;
if (_layerRoot) then {
	_item9752 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[7175.15,533.309,-0.693969],[],0,"CAN_COLLIDE"];
	_this = _item9752;
	_logics pushback _this;
	_logicIDs pushback 9752;
	_this setPosWorld [7175.15,533.309,4.22832];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[80,80,0,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item9857 = objNull;
if (_layerRoot) then {
	_item9857 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[9429.4,1454.61,-0.000263691],[],0,"CAN_COLLIDE"];
	_this = _item9857;
	_logics pushback _this;
	_logicIDs pushback 9857;
	_this setPosWorld [9429.4,1454.61,4.97974];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[75,75,0,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item9948 && !isNull _item9755) then {_item9948 moveInTurret [_item9755,[0]];};
if (!isNull _item9942 && !isNull _item9761) then {_item9942 moveInTurret [_item9761,[0]];};
if (!isNull _item9930 && !isNull _item9764) then {_item9930 moveInTurret [_item9764,[0]];};
if (!isNull _item10290 && !isNull _item10132) then {_item10290 moveInTurret [_item10132,[0]];};
if (!isNull _item10295 && !isNull _item10296) then {_item10295 moveInTurret [_item10296,[0]];};
if (!isNull _item10301 && !isNull _item10298) then {_item10301 moveInTurret [_item10298,[0]];};
if (!isNull _item10303 && !isNull _item10304) then {_item10303 moveInTurret [_item10304,[0]];};
if (!isNull _item10306 && !isNull _item10307) then {_item10306 moveInTurret [_item10307,[0]];};
if (!isNull _item10309 && !isNull _item10310) then {_item10309 moveInTurret [_item10310,[0]];};
if (!isNull _item10315 && !isNull _item10316) then {_item10315 moveInTurret [_item10316,[0]];};
if (!isNull _item10324 && !isNull _item10325) then {_item10324 moveInTurret [_item10325,[0]];};
if (!isNull _item10327 && !isNull _item10328) then {_item10327 moveInTurret [_item10328,[0]];};
if (!isNull _item10330 && !isNull _item10331) then {_item10330 moveInTurret [_item10331,[0]];};
if (!isNull _item10333 && !isNull _item10334) then {_item10333 moveInTurret [_item10334,[0]];};
if (!isNull _item10336 && !isNull _item10337) then {_item10336 moveInTurret [_item10337,[0]];};
if (!isNull _item10339 && !isNull _item10340) then {_item10339 moveInTurret [_item10340,[0]];};
if (!isNull _item10468 && !isNull _item10467) then {_item10468 moveInDriver _item10467;};
if (!isNull _item10469 && !isNull _item10467) then {_item10469 moveInTurret [_item10467,[0]];};
if (!isNull _item10470 && !isNull _item10467) then {_item10470 moveInTurret [_item10467,[0,0]];};
if (!isNull _item10473 && !isNull _item10472) then {_item10473 moveInDriver _item10472;};
if (!isNull _item10474 && !isNull _item10472) then {_item10474 moveInTurret [_item10472,[0]];};
if (!isNull _item10475 && !isNull _item10472) then {_item10475 moveInTurret [_item10472,[0,0]];};
if (!isNull _item10478 && !isNull _item10477) then {_item10478 moveInDriver _item10477;};
if (!isNull _item10479 && !isNull _item10477) then {_item10479 moveInTurret [_item10477,[0]];};
if (!isNull _item10486 && !isNull _item10485) then {_item10486 moveInTurret [_item10485,[0]];};
if (!isNull _item10489 && !isNull _item10488) then {_item10489 moveInDriver _item10488;};
if (!isNull _item10490 && !isNull _item10488) then {_item10490 moveInTurret [_item10488,[0]];};
if (!isNull _item10491 && !isNull _item10488) then {_item10491 moveInTurret [_item10488,[1]];};
if (!isNull _item10506 && !isNull _item10505) then {_item10506 moveInDriver _item10505;};
if (!isNull _item10507 && !isNull _item10505) then {_item10507 moveInTurret [_item10505,[0]];};
if (!isNull _item10508 && !isNull _item10505) then {_item10508 moveInTurret [_item10505,[0,0]];};
if (!isNull _item10511 && !isNull _item10510) then {_item10511 moveInDriver _item10510;};
if (!isNull _item10512 && !isNull _item10510) then {_item10512 moveInTurret [_item10510,[0]];};
if (!isNull _item10539 && !isNull _item10538) then {_item10539 moveInDriver _item10538;};
if (!isNull _item10540 && !isNull _item10538) then {_item10540 moveInTurret [_item10538,[0]];};
if (!isNull _item10548 && !isNull _item10547) then {_item10548 moveInDriver _item10547;};
if (!isNull _item10549 && !isNull _item10547) then {_item10549 moveInTurret [_item10547,[0]];};
if (!isNull _item10550 && !isNull _item10547) then {_item10550 moveInTurret [_item10547,[0,0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
if !(isnull _item9575) then {
	this = _item9575;
	cave_delete pushback this;
};
if !(isnull _item9576) then {
	this = _item9576;
	cave_delete pushback this;
};
if !(isnull _item9577) then {
	this = _item9577;
	cave_delete pushback this;
};
if !(isnull _item9578) then {
	this = _item9578;
	cave_delete pushback this;
};
if !(isnull _item9579) then {
	this = _item9579;
	cave_delete pushback this;
};
if !(isnull _item9580) then {
	this = _item9580;
	cave_delete pushback this;
};
if !(isnull _item9581) then {
	this = _item9581;
	cave_delete pushback this;
};
if !(isnull _item9582) then {
	this = _item9582;
	cave_delete pushback this;
};
if !(isnull _item9583) then {
	this = _item9583;
	cave_delete pushback this;
};
if !(isnull _item9584) then {
	this = _item9584;
	cave_delete pushback this;
};
if !(isnull _item9585) then {
	this = _item9585;
	cave_delete pushback this;
};
if !(isnull _item9586) then {
	this = _item9586;
	cave_delete pushback this;
};
if !(isnull _item9587) then {
	this = _item9587;
	cave_delete pushback this;
};
if !(isnull _item9588) then {
	this = _item9588;
	cave_delete pushback this;
};
if !(isnull _item9589) then {
	this = _item9589;
	cave_delete pushback this;
};
if !(isnull _item9590) then {
	this = _item9590;
	cave_delete pushback this;
};
if !(isnull _item9591) then {
	this = _item9591;
	cave_delete pushback this;
};
if !(isnull _item9592) then {
	this = _item9592;
	cave_delete pushback this;
};
if !(isnull _item9593) then {
	this = _item9593;
	cave_delete pushback this;
};
if !(isnull _item9594) then {
	this = _item9594;
	cave_delete pushback this;
};
if !(isnull _item9595) then {
	this = _item9595;
	cave_delete pushback this;
};
if !(isnull _item9596) then {
	this = _item9596;
	cave_delete pushback this;
};
if !(isnull _item9597) then {
	this = _item9597;
	cave_delete pushback this;
};
if !(isnull _item9598) then {
	this = _item9598;
	cave_delete pushback this;
};
if !(isnull _item9599) then {
	this = _item9599;
	cave_delete pushback this;
};
if !(isnull _item9600) then {
	this = _item9600;
	cave_delete pushback this;
};
if !(isnull _item9601) then {
	this = _item9601;
	cave_delete pushback this;
};
if !(isnull _item9602) then {
	this = _item9602;
	cave_delete pushback this;
};
if !(isnull _item9603) then {
	this = _item9603;
	cave_delete pushback this;
};
if !(isnull _item9604) then {
	this = _item9604;
	cave_delete pushback this;
};
if !(isnull _item9605) then {
	this = _item9605;
	cave_delete pushback this;
};
if !(isnull _item9633) then {
	this = _item9633;
	cave_delete pushback this;
};
if !(isnull _item9644) then {
	this = _item9644;
	cave_delete pushback this;
};
if !(isnull _item9645) then {
	this = _item9645;
	cave_delete pushback this;
};
if !(isnull _item9646) then {
	this = _item9646;
	cave_delete pushback this;
};
if !(isnull _item9647) then {
	this = _item9647;
	cave_delete pushback this;
};
if !(isnull _item9648) then {
	this = _item9648;
	cave_delete pushback this;
};
if !(isnull _item9649) then {
	this = _item9649;
	cave_delete pushback this;
};
if !(isnull _item9650) then {
	this = _item9650;
	cave_delete pushback this;
};
if !(isnull _item9651) then {
	this = _item9651;
	cave_delete pushback this;
};
if !(isnull _item9652) then {
	this = _item9652;
	cave_delete pushback this;
};
if !(isnull _item9653) then {
	this = _item9653;
	cave_delete pushback this;
};
if !(isnull _item9654) then {
	this = _item9654;
	cave_delete pushback this;
};
if !(isnull _item9656) then {
	this = _item9656;
	cave_delete pushback this;
};
if !(isnull _item9657) then {
	this = _item9657;
	cave_delete pushback this;
};
if !(isnull _item9658) then {
	this = _item9658;
	cave_delete pushback this;
};
if !(isnull _item9659) then {
	this = _item9659;
	cave_delete pushback this;
};
if !(isnull _item9660) then {
	this = _item9660;
	cave_delete pushback this;
};
if !(isnull _item9683) then {
	this = _item9683;
	cave_delete pushback this;
};
if !(isnull _item9684) then {
	this = _item9684;
	cave_delete pushback this;
};
if !(isnull _item9685) then {
	this = _item9685;
	cave_delete pushback this;
};
if !(isnull _item9686) then {
	this = _item9686;
	cave_delete pushback this;
};
if !(isnull _item9687) then {
	this = _item9687;
	cave_delete pushback this;
};
if !(isnull _item9688) then {
	this = _item9688;
	cave_delete pushback this;
};
if !(isnull _item9689) then {
	this = _item9689;
	cave_delete pushback this;
};
if !(isnull _item9690) then {
	this = _item9690;
	cave_delete pushback this;
};
if !(isnull _item9691) then {
	this = _item9691;
	cave_delete pushback this;
};
if !(isnull _item9692) then {
	this = _item9692;
	cave_delete pushback this;
};
if !(isnull _item9693) then {
	this = _item9693;
	cave_delete pushback this;
};
if !(isnull _item9694) then {
	this = _item9694;
	cave_delete pushback this;
};
if !(isnull _item9695) then {
	this = _item9695;
	cave_delete pushback this;
};
if !(isnull _item9696) then {
	this = _item9696;
	cave_delete pushback this;
};
if !(isnull _item9697) then {
	this = _item9697;
	cave_delete pushback this;
};
if !(isnull _item9698) then {
	this = _item9698;
	cave_delete pushback this;
};
if !(isnull _item9712) then {
	this = _item9712;
	cave_delete pushback this;
};
if !(isnull _item9713) then {
	this = _item9713;
	cave_delete pushback this;
};
if !(isnull _item9714) then {
	this = _item9714;
	cave_delete pushback this;
};
if !(isnull _item9715) then {
	this = _item9715;
	cave_delete pushback this;
};
if !(isnull _item9716) then {
	this = _item9716;
	cave_delete pushback this;
};
if !(isnull _item9717) then {
	this = _item9717;
	cave_delete pushback this;
};
if !(isnull _item9718) then {
	this = _item9718;
	cave_delete pushback this;
};
if !(isnull _item9719) then {
	this = _item9719;
	cave_delete pushback this;
};
if !(isnull _item9720) then {
	this = _item9720;
	cave_delete pushback this;
};
if !(isnull _item9721) then {
	this = _item9721;
	cave_delete pushback this;
};
if !(isnull _item9722) then {
	this = _item9722;
	cave_delete pushback this;
};
if !(isnull _item9723) then {
	this = _item9723;
	cave_delete pushback this;
};
if !(isnull _item9724) then {
	this = _item9724;
	cave_delete pushback this;
};
if !(isnull _item9725) then {
	this = _item9725;
	cave_delete pushback this;
};
if !(isnull _item9727) then {
	this = _item9727;
	cave_delete pushback this;
};
if !(isnull _item9729) then {
	this = _item9729;
	cave_delete pushback this;
};
if !(isnull _item9734) then {
	this = _item9734;
	cave_delete pushback this;
};
if !(isnull _item9740) then {
	this = _item9740;
	cave_delete pushback this;
};
if !(isnull _item9742) then {
	this = _item9742;
	cave_delete pushback this;
};
if !(isnull _item9743) then {
	this = _item9743;
	cave_delete pushback this;
};
if !(isnull _item9744) then {
	this = _item9744;
	cave_delete pushback this;
};
if !(isnull _item9745) then {
	this = _item9745;
	cave_delete pushback this;
};
if !(isnull _item9746) then {
	this = _item9746;
	cave_delete pushback this;
};
if !(isnull _item9747) then {
	this = _item9747;
	cave_delete pushback this;
};
if !(isnull _item9748) then {
	this = _item9748;
	cave_delete pushback this;
};
if !(isnull _item9993) then {
	this = _item9993;
	cave_delete pushback this;
};
if !(isnull _item9997) then {
	this = _item9997;
	cave_delete pushback this;
};
if !(isnull _item9996) then {
	this = _item9996;
	cave_delete pushback this;
};
if !(isnull _item9994) then {
	this = _item9994;
	cave_delete pushback this;
};
if !(isnull _item9995) then {
	this = _item9995;
	cave_delete pushback this;
};
if !(isnull _item10002) then {
	this = _item10002;
	cave_delete pushback this;
};
if !(isnull _item10003) then {
	this = _item10003;
	cave_delete pushback this;
};
if !(isnull _item10004) then {
	this = _item10004;
	cave_delete pushback this;
};
if !(isnull _item10005) then {
	this = _item10005;
	cave_delete pushback this;
};
if !(isnull _item10006) then {
	this = _item10006;
	cave_delete pushback this;
};
if !(isnull _item10007) then {
	this = _item10007;
	cave_delete pushback this;
};
if !(isnull _item10008) then {
	this = _item10008;
	cave_delete pushback this;
};
if !(isnull _item10009) then {
	this = _item10009;
	cave_delete pushback this;
};
if !(isnull _item10116) then {
	this = _item10116;
	cave_delete pushback this;
};
if !(isnull _item10117) then {
	this = _item10117;
	cave_delete pushback this;
};
if !(isnull _item10120) then {
	this = _item10120;
	cave_delete pushback this;
};
if !(isnull _item10121) then {
	this = _item10121;
	cave_delete pushback this;
};
if !(isnull _item10122) then {
	this = _item10122;
	cave_delete pushback this;
};
if !(isnull _item10123) then {
	this = _item10123;
	cave_delete pushback this;
};
if !(isnull _item10124) then {
	this = _item10124;
	cave_delete pushback this;
};
if !(isnull _item10450) then {
	this = _item10450;
	cave_delete pushback this;
};
if !(isnull _item10532) then {
	this = _item10532;
	cave_delete pushback this;
};
if !(isnull _item10126) then {
	this = _item10126;
	cave_delete pushback this;
};
if !(isnull mine_exit) then {
	this = mine_exit;
	publicVariable "mine_exit";
};
if !(isnull mine_entrance) then {
	this = mine_entrance;
	publicVariable "mine_entrance";
};
if !(isnull _item9022) then {
	this = _item9022;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull rocket_center_part) then {
	this = rocket_center_part;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "rocket_center_part";
};
if !(isnull _item9024) then {
	this = _item9024;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9025) then {
	this = _item9025;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9028) then {
	this = _item9028;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9029) then {
	this = _item9029;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9030) then {
	this = _item9030;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9031) then {
	this = _item9031;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9032) then {
	this = _item9032;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9034) then {
	this = _item9034;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9035) then {
	this = _item9035;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9036) then {
	this = _item9036;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9037) then {
	this = _item9037;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9038) then {
	this = _item9038;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9039) then {
	this = _item9039;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull thrusters_1) then {
	this = thrusters_1;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_1";
};
if !(isnull thrusters_4) then {
	this = thrusters_4;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_4";
};
if !(isnull thrusters_3) then {
	this = thrusters_3;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_3";
};
if !(isnull thrusters_2) then {
	this = thrusters_2;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_2";
};
if !(isnull _item9085) then {
	this = _item9085;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull _item9086) then {
	this = _item9086;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
};
if !(isnull rocket_engine_vic) then {
	this = rocket_engine_vic;
	publicVariable "rocket_engine_vic";
};
if !(isnull thrusters_5) then {
	this = thrusters_5;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_5";
};
if !(isnull thrusters_6) then {
	this = thrusters_6;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_6";
};
if !(isnull thrusters_7) then {
	this = thrusters_7;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_7";
};
if !(isnull thrusters_8) then {
	this = thrusters_8;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "thrusters_8";
};
if !(isnull rocket_base) then {
	this = rocket_base;
	[this, rocket_engine_vic] call BIS_fnc_attachToRelative;
	publicVariable "rocket_base";
};
if !(isnull launch_screen_1) then {
	this = launch_screen_1;
	publicVariable "launch_screen_1";
};
if !(isnull mine_entrance_door) then {
	this = mine_entrance_door;
	publicVariable "mine_entrance_door";
};
if !(isnull fuel_cap_1) then {
	this = fuel_cap_1;
	publicVariable "fuel_cap_1";
};
if !(isnull fuel_cap_2) then {
	this = fuel_cap_2;
	publicVariable "fuel_cap_2";
};
if !(isnull brief_screen) then {
	this = brief_screen;
	publicVariable "brief_screen";
};
if !(isnull fsb_lt) then {
	this = fsb_lt;
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	publicVariable "fsb_lt";
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "rhs_uniform_6sh122_v2"; 
	this addVest "rhs_vest_pistol_holster"; 
	this addHeadgear "rhs_beret_mp1"; 
	[this,"RussianHead_3","male02rus"] call BIS_fnc_setIdentity;
};
if !(isnull _item9916) then {
	this = _item9916;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9918) then {
	this = _item9918;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9920) then {
	this = _item9920;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9922) then {
	this = _item9922;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9924) then {
	this = _item9924;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9926) then {
	this = _item9926;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9928) then {
	this = _item9928;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9930) then {
	this = _item9930;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9932) then {
	this = _item9932;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9934) then {
	this = _item9934;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9936) then {
	this = _item9936;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9938) then {
	this = _item9938;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9940) then {
	this = _item9940;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9942) then {
	this = _item9942;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9946) then {
	this = _item9946;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9948) then {
	this = _item9948;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9950) then {
	this = _item9950;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9952) then {
	this = _item9952;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9954) then {
	this = _item9954;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9956) then {
	this = _item9956;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9958) then {
	this = _item9958;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9972) then {
	this = _item9972;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9978) then {
	this = _item9978;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9980) then {
	this = _item9980;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9988) then {
	this = _item9988;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9990) then {
	this = _item9990;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9992) then {
	this = _item9992;
	this linkItem "rhs_1PN138";
};
if !(isnull _item9976) then {
	this = _item9976;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10078) then {
	this = _item10078;
	this setObjectScale 12;
};
if !(isnull launch_screen_2) then {
	this = launch_screen_2;
	publicVariable "launch_screen_2";
};
if !(isnull mine_exit_door) then {
	this = mine_exit_door;
	publicVariable "mine_exit_door";
};
if !(isnull _item10290) then {
	this = _item10290;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10295) then {
	this = _item10295;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10301) then {
	this = _item10301;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10303) then {
	this = _item10303;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10306) then {
	this = _item10306;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10309) then {
	this = _item10309;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10315) then {
	this = _item10315;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10324) then {
	this = _item10324;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10327) then {
	this = _item10327;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10330) then {
	this = _item10330;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10333) then {
	this = _item10333;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10336) then {
	this = _item10336;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10339) then {
	this = _item10339;
	this linkItem "rhs_1PN138";
};
if !(isnull rocket_cam) then {
	this = rocket_cam;
	publicVariable "rocket_cam";
};
if !(isnull captured_scientist) then {
	this = captured_scientist;
	publicVariable "captured_scientist";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "U_C_Scientist"; 
	this addGoggles "G_Tactical_Black"; 
	this linkItem "ItemMap"; 
	this linkItem "ItemCompass"; 
	this linkItem "ItemWatch"; 
	[this,"GreekHead_A3_05","male02gre"] call BIS_fnc_setIdentity;
};
if !(isnull launch_control) then {
	this = launch_control;
	publicVariable "launch_control";
};
if !(isnull _item10382) then {
	this = _item10382;
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "U_B_ParadeUniform_01_US_decorated_F"; 
	this addHeadgear "rhs_cossack_visor_cap_tan"; 
	[this,"RussianHead_2","male03gre"] call BIS_fnc_setIdentity;
};
if !(isnull politician) then {
	this = politician;
	publicVariable "politician";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "UK3CB_CHC_C_U_POLITIC_01"; 
	this linkItem "ItemWatch"; 
	[this,"WhiteHead_29","rhs_male02cz"] call BIS_fnc_setIdentity;
};
if !(isnull scientist_pic) then {
	this = scientist_pic;
	publicVariable "scientist_pic";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "U_C_Scientist"; 
	this addGoggles "G_Tactical_Black"; 
	this linkItem "ItemMap"; 
	this linkItem "ItemCompass"; 
	this linkItem "ItemWatch"; 
	[this,"GreekHead_A3_07","male02gre"] call BIS_fnc_setIdentity;
	this setDir 180;
};
if !(isnull col_pic) then {
	this = col_pic;
	publicVariable "col_pic";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "U_B_ParadeUniform_01_US_decorated_F"; 
	this addHeadgear "rhs_cossack_visor_cap_tan"; 
	[this,"RussianHead_2","male03gre"] call BIS_fnc_setIdentity;
	this setDir 0;
};
if !(isnull fsb_pic) then {
	this = fsb_pic;
	publicVariable "fsb_pic";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "rhs_uniform_6sh122_v2"; 
	this addVest "rhs_vest_pistol_holster"; 
	this addHeadgear "rhs_beret_mp1"; 
	[this,"RussianHead_3","male02rus"] call BIS_fnc_setIdentity;
	this setDir 90;
};
if !(isnull politician_pic) then {
	this = politician_pic;
	publicVariable "politician_pic";
	removeAllWeapons this; 
	removeAllItems this; 
	removeAllAssignedItems this; 
	removeUniform this; 
	removeVest this; 
	removeBackpack this; 
	removeHeadgear this; 
	removeGoggles this; 
	this forceAddUniform "UK3CB_CHC_C_U_POLITIC_01"; 
	this linkItem "ItemWatch"; 
	[this,"WhiteHead_29","rhs_male02cz"] call BIS_fnc_setIdentity;
	this setDir 270;
};
if !(isnull _item10422) then {
	this = _item10422;
	this linkItem "rhs_1PN138";
};
if !(isnull _item10426) then {
	this = _item10426;
	this linkItem "rhs_1PN138";
};
if !(isnull satview_screen_east) then {
	this = satview_screen_east;
	publicVariable "satview_screen_east";
};
if !(isnull satview_east) then {
	this = satview_east;
	publicVariable "satview_east";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item6012) then {_item6012 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item9752) then {_item9752 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item9857) then {_item9857 setvariable ["BIS_fnc_initModules_activate",true];};


publicVariable "cave_delete";
