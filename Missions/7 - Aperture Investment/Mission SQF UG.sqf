// Export of 'Operation: Aperture Investment (Underground)' by [Pfc.] Root on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer11589 = (_allWhitelisted || {"stock_1" in _layerWhiteList}) && {!("stock_1" in _layerBlackList)};
private _layer11588 = (_allWhitelisted || {"stock" in _layerWhiteList}) && {!("stock" in _layerBlackList)};
private _layer11593 = (_allWhitelisted || {"stock" in _layerWhiteList}) && {!("stock" in _layerBlackList)};
private _layer10971 = (_allWhitelisted || {"all other structures" in _layerWhiteList}) && {!("all other structures" in _layerBlackList)};
private _layer10960 = (_allWhitelisted || {"teleporter do not delete" in _layerWhiteList}) && {!("teleporter do not delete" in _layerBlackList)};
private _layer10958 = (_allWhitelisted || {"[l] very big mine_1" in _layerWhiteList}) && {!("[l] very big mine_1" in _layerBlackList)};
private _layer10957 = (_allWhitelisted || {"[l] very big mine" in _layerWhiteList}) && {!("[l] very big mine" in _layerBlackList)};
private _layer11585 = (_allWhitelisted || {"big mine smaller" in _layerWhiteList}) && {!("big mine smaller" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item11590 = grpNull;
if (_layer11589 && _layer11588 && _layer11593) then {
	_item11590 = createGroup west;
	_this = _item11590;
	_groups pushback _this;
	_groupIDs pushback 11590;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item10961 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10961 = createVehicle ["Land_InvisibleBarrier_F",[1480.7,474.841,149.332],[],0,"CAN_COLLIDE"];
	_this = _item10961;
	_objects pushback _this;
	_objectIDs pushback 10961;
	_this setPosWorld [1480.7,474.841,91.9522];
	_this setVectorDirAndUp [[-0.922939,-0.384947,0],[0,0,1]];
	UG_Entrance_A = _this;
	_this setVehicleVarName "UG_Entrance_A";
	_this setVehicleAmmo 0.881227;
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10962 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10962 = createVehicle ["Land_HelipadEmpty_F",[1478.75,475.282,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10962;
	_objects pushback _this;
	_objectIDs pushback 10962;
	_this setPosWorld [1478.75,475.282,90.7072];
	_this setVectorDirAndUp [[0.945163,0.326599,0],[0,0,1]];
	UG_Entrance_A_Pos = _this;
	_this setVehicleVarName "UG_Entrance_A_Pos";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10963 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10963 = createVehicle ["Land_Factory_Tunnel_F",[1406.36,366.099,148.076],[],0,"CAN_COLLIDE"];
	_this = _item10963;
	_objects pushback _this;
	_objectIDs pushback 10963;
	_this setPosWorld [1406.36,366.099,93.0254];
	_this setVectorDirAndUp [[0.927886,0.372864,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10964 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10964 = createVehicle ["Land_Factory_Tunnel_F",[1352.31,329.083,154.527],[],0,"CAN_COLLIDE"];
	_this = _item10964;
	_objects pushback _this;
	_objectIDs pushback 10964;
	_this setPosWorld [1352.31,329.083,99.4765];
	_this setVectorDirAndUp [[-0.428943,0.903332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10965 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10965 = createVehicle ["Land_InvisibleBarrier_F",[1536.31,383.692,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10965;
	_objects pushback _this;
	_objectIDs pushback 10965;
	_this setPosWorld [1536.31,383.692,90.7072];
	_this setVectorDirAndUp [[-0.922939,-0.384947,0],[0,0,1]];
	UG_Entrance_B = _this;
	_this setVehicleVarName "UG_Entrance_B";
	_this setVehicleAmmo 0.881227;
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10966 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10966 = createVehicle ["Land_InvisibleBarrier_F",[1398.31,362.801,149.178],[],0,"CAN_COLLIDE"];
	_this = _item10966;
	_objects pushback _this;
	_objectIDs pushback 10966;
	_this setPosWorld [1398.31,362.801,91.7978];
	_this setVectorDirAndUp [[-0.922939,-0.384947,0],[0,0,1]];
	UG_Exit_A = _this;
	_this setVehicleVarName "UG_Exit_A";
	_this setVehicleAmmo 0.881227;
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10967 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10967 = createVehicle ["Land_InvisibleBarrier_F",[1355.64,321.829,155.808],[],0,"CAN_COLLIDE"];
	_this = _item10967;
	_objects pushback _this;
	_objectIDs pushback 10967;
	_this setPosWorld [1355.64,321.829,98.4275];
	_this setVectorDirAndUp [[0.421298,-0.906922,0],[0,0,1]];
	UG_Exit_B = _this;
	_this setVehicleVarName "UG_Exit_B";
	_this setVehicleAmmo 0.881227;
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10968 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10968 = createVehicle ["Land_HelipadEmpty_F",[1535.04,384.44,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10968;
	_objects pushback _this;
	_objectIDs pushback 10968;
	_this setPosWorld [1535.04,384.44,90.7072];
	_this setVectorDirAndUp [[0.945163,0.326599,0],[0,0,1]];
	UG_Entrance_B_Pos = _this;
	_this setVehicleVarName "UG_Entrance_B_Pos";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10969 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10969 = createVehicle ["Land_HelipadEmpty_F",[1394.9,361.59,148.454],[],0,"CAN_COLLIDE"];
	_this = _item10969;
	_objects pushback _this;
	_objectIDs pushback 10969;
	_this setPosWorld [1394.9,361.59,91.0743];
	_this setVectorDirAndUp [[0.945163,0.326599,0],[0,0,1]];
	UG_Exit_A_Pos = _this;
	_this setVehicleVarName "UG_Exit_A_Pos";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10970 = objNull;
if (_layer10960 && _layer10958 && _layer10957 && _layer11585) then {
	_item10970 = createVehicle ["Land_HelipadEmpty_F",[1356.66,320.675,155.017],[],0,"CAN_COLLIDE"];
	_this = _item10970;
	_objects pushback _this;
	_objectIDs pushback 10970;
	_this setPosWorld [1356.66,320.675,97.6366];
	_this setVectorDirAndUp [[-0.363878,0.931446,0],[0,0,1]];
	UG_Exit_B_Pos = _this;
	_this setVehicleVarName "UG_Exit_B_Pos";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10972 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10972 = createVehicle ["Land_Excavator_01_wreck_F",[1299.41,407.432,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10972;
	_objects pushback _this;
	_objectIDs pushback 10972;
	_this setPosWorld [1299.41,407.432,93.8351];
	_this setVectorDirAndUp [[-0.99137,-0.131092,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10973 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10973 = createVehicle ["Land_Excavator_01_wreck_F",[1203.87,381.913,148.056],[],0,"CAN_COLLIDE"];
	_this = _item10973;
	_objects pushback _this;
	_objectIDs pushback 10973;
	_this setPosWorld [1203.87,381.913,93.824];
	_this setVectorDirAndUp [[0.978253,-0.207416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10974 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10974 = createVehicle ["Sign_Arrow_Large_Yellow_F",[1435.38,460.248,148.076],[],0,"CAN_COLLIDE"];
	_this = _item10974;
	_objects pushback _this;
	_objectIDs pushback 10974;
	_this setPosWorld [1435.38,460.248,91.4464];
	_this setVectorDirAndUp [[0.626909,-0.779092,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(1,1,0,0.75,ca)"];
};

private _item10975 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10975 = createVehicle ["Sign_Arrow_Large_Yellow_F",[1435.82,458.855,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10975;
	_objects pushback _this;
	_objectIDs pushback 10975;
	_this setPosWorld [1435.82,458.855,91.4575];
	_this setVectorDirAndUp [[0.936834,0.349774,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(1,1,0,0.75,ca)"];
};

private _item10976 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10976 = createSimpleObject ["Land_BakedBeans_F",[1353.08,355.917,91.5607]];
	_this = _item10976;
	_objects pushback _this;
	_objectIDs pushback 10976;
	_this setPosWorld [1353.08,355.917,91.6198];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10977 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10977 = createSimpleObject ["Land_Basket_F",[1186.36,380.083,96.52]];
	_this = _item10977;
	_objects pushback _this;
	_objectIDs pushback 10977;
	_this setPosWorld [1186.36,380.083,96.8645];
	_this setVectorDirAndUp [[-0.601057,0.799206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10978 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10978 = createVehicle ["Land_SharpStone_02",[1390.91,364.696,148.098],[],0,"CAN_COLLIDE"];
	_this = _item10978;
	_objects pushback _this;
	_objectIDs pushback 10978;
	_this setPosWorld [1390.91,364.696,90.9603];
	_this setVectorDirAndUp [[0.917675,0.397332,2.79397e-009],[-0.0148071,0.0341984,0.999305]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10979 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10979 = createVehicle ["Land_SharpStone_02",[1390.91,364.696,149.665],[],0,"CAN_COLLIDE"];
	_this = _item10979;
	_objects pushback _this;
	_objectIDs pushback 10979;
	_this setPosWorld [1390.91,364.696,92.5277];
	_this setVectorDirAndUp [[0.917675,0.397332,2.79397e-009],[-0.0148071,0.0341984,0.999305]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10980 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10980 = createVehicle ["Land_SharpStone_02",[1372.94,327.614,147.529],[],0,"CAN_COLLIDE"];
	_this = _item10980;
	_objects pushback _this;
	_objectIDs pushback 10980;
	_this setPosWorld [1372.94,327.614,90.3912];
	_this setVectorDirAndUp [[0.917675,0.397332,9.49949e-008],[0.0235572,-0.0544079,0.998241]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10981 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10981 = createVehicle ["Land_SharpStone_02",[1385.82,300.379,150.139],[],0,"CAN_COLLIDE"];
	_this = _item10981;
	_objects pushback _this;
	_objectIDs pushback 10981;
	_this setPosWorld [1385.82,300.379,93.0017];
	_this setVectorDirAndUp [[0.917675,0.397332,9.31323e-010],[-0.00932696,0.0215415,0.999724]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10982 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10982 = createVehicle ["Land_SharpStone_02",[1395.71,285.912,147.713],[],0,"CAN_COLLIDE"];
	_this = _item10982;
	_objects pushback _this;
	_objectIDs pushback 10982;
	_this setPosWorld [1395.71,285.912,90.5749];
	_this setVectorDirAndUp [[0.960517,-0.278222,0],[-0.00921736,-0.0318215,0.999451]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10983 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10983 = createVehicle ["Land_SharpStone_02",[1396.05,285.704,150.053],[],0,"CAN_COLLIDE"];
	_this = _item10983;
	_objects pushback _this;
	_objectIDs pushback 10983;
	_this setPosWorld [1396.05,285.704,92.915];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10984 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10984 = createVehicle ["Land_SharpStone_02",[1397.81,284.207,151.639],[],0,"CAN_COLLIDE"];
	_this = _item10984;
	_objects pushback _this;
	_objectIDs pushback 10984;
	_this setPosWorld [1397.81,284.207,94.5012];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10985 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10985 = createVehicle ["Land_SharpStone_02",[1399.55,283.202,151.751],[],0,"CAN_COLLIDE"];
	_this = _item10985;
	_objects pushback _this;
	_objectIDs pushback 10985;
	_this setPosWorld [1399.55,283.202,94.613];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10986 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10986 = createVehicle ["Land_SharpStone_02",[1389.6,300.491,152.11],[],0,"CAN_COLLIDE"];
	_this = _item10986;
	_objects pushback _this;
	_objectIDs pushback 10986;
	_this setPosWorld [1389.6,300.491,94.9721];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10987 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10987 = createVehicle ["Land_SharpStone_02",[1391.24,301.729,151.893],[],0,"CAN_COLLIDE"];
	_this = _item10987;
	_objects pushback _this;
	_objectIDs pushback 10987;
	_this setPosWorld [1391.24,301.729,94.7552];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10988 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10988 = createVehicle ["Land_SharpStone_02",[1392.21,303.485,148.078],[],0,"CAN_COLLIDE"];
	_this = _item10988;
	_objects pushback _this;
	_objectIDs pushback 10988;
	_this setPosWorld [1392.21,303.485,90.94];
	_this setVectorDirAndUp [[-0.135764,-0.990741,1.97291e-005],[0.972562,-0.133269,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10989 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10989 = createVehicle ["Land_SharpStone_02",[1396.49,286.237,148.163],[],0,"CAN_COLLIDE"];
	_this = _item10989;
	_objects pushback _this;
	_objectIDs pushback 10989;
	_this setPosWorld [1396.49,286.237,91.0253];
	_this setVectorDirAndUp [[-0.98259,0.185787,2.00905e-005],[-0.182374,-0.964561,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10990 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10990 = createVehicle ["Land_SharpStone_02",[1387.07,298.882,149.982],[],0,"CAN_COLLIDE"];
	_this = _item10990;
	_objects pushback _this;
	_objectIDs pushback 10990;
	_this setPosWorld [1387.07,298.882,92.8447];
	_this setVectorDirAndUp [[0.917668,0.397347,1.92523e-005],[-0.390059,0.900828,0.190689]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10991 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10991 = createVehicle ["Land_SharpStone_02",[1396.97,357.874,148.13],[],0,"CAN_COLLIDE"];
	_this = _item10991;
	_objects pushback _this;
	_objectIDs pushback 10991;
	_this setPosWorld [1396.97,357.874,90.9919];
	_this setVectorDirAndUp [[0.917674,0.397331,-0.0017605],[-0.225119,0.523573,0.821701]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10992 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10992 = createVehicle ["Land_SharpStone_02",[1398.54,358.991,148.078],[],0,"CAN_COLLIDE"];
	_this = _item10992;
	_objects pushback _this;
	_objectIDs pushback 10992;
	_this setPosWorld [1398.54,358.991,90.94];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10993 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10993 = createVehicle ["Land_Limestone_01_02_F",[1324.25,277.713,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10993;
	_objects pushback _this;
	_objectIDs pushback 10993;
	_this setPosWorld [1324.25,277.713,90.9496];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10994 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10994 = createVehicle ["Land_Limestone_01_02_F",[1296.74,260.095,151.23],[],0,"CAN_COLLIDE"];
	_this = _item10994;
	_objects pushback _this;
	_objectIDs pushback 10994;
	_this setPosWorld [1296.74,260.095,94.0922];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10995 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10995 = createVehicle ["Land_Limestone_01_02_F",[1326.06,274.901,148.087],[],0,"CAN_COLLIDE"];
	_this = _item10995;
	_objects pushback _this;
	_objectIDs pushback 10995;
	_this setPosWorld [1326.06,274.901,90.9496];
	_this setVectorDirAndUp [[0.507145,-0.861861,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10996 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10996 = createVehicle ["Land_Limestone_01_02_F",[1330.71,282.235,148.076],[],0,"CAN_COLLIDE"];
	_this = _item10996;
	_objects pushback _this;
	_objectIDs pushback 10996;
	_this setPosWorld [1330.71,282.235,90.9385];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10997 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10997 = createVehicle ["Land_Limestone_01_02_F",[1323.06,296.562,148.076],[],0,"CAN_COLLIDE"];
	_this = _item10997;
	_objects pushback _this;
	_objectIDs pushback 10997;
	_this setPosWorld [1323.06,296.562,90.9385];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item10998 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10998 = createVehicle ["Land_PaperBox_closed_F",[1236.64,356.827,148.056],[],0,"CAN_COLLIDE"];
	_this = _item10998;
	_objects pushback _this;
	_objectIDs pushback 10998;
	_this setPosWorld [1236.64,356.827,91.3393];
	_this setVectorDirAndUp [[0.930981,-0.365066,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 11] call ace_cargo_fnc_setSize;
};

private _item10999 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item10999 = createSimpleObject ["Land_PaperBox_01_open_water_F",[1290.53,394.028,90.6907]];
	_this = _item10999;
	_objects pushback _this;
	_objectIDs pushback 10999;
	_this setPosWorld [1290.53,394.028,91.3219];
	_this setVectorDirAndUp [[0.716828,0.69725,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11000 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11000 = createSimpleObject ["Land_PaperBox_01_open_water_F",[1420.36,281.408,90.6961]];
	_this = _item11000;
	_objects pushback _this;
	_objectIDs pushback 11000;
	_this setPosWorld [1420.36,281.408,91.3273];
	_this setVectorDirAndUp [[0.0595755,-0.998224,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11001 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11001 = createSimpleObject ["Land_PaperBox_01_open_water_F",[1200.5,401.599,93.3082]];
	_this = _item11001;
	_objects pushback _this;
	_objectIDs pushback 11001;
	_this setPosWorld [1200.5,401.599,93.9394];
	_this setVectorDirAndUp [[0.547227,-0.836984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11002 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11002 = createVehicle ["Land_Campfire_F",[1377.96,331.234,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11002;
	_objects pushback _this;
	_objectIDs pushback 11002;
	_this setPosWorld [1377.96,331.234,90.9157];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
};

private _item11003 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11003 = createVehicle ["Land_Campfire_F",[1310.05,412.544,148.068],[],0,"CAN_COLLIDE"];
	_this = _item11003;
	_objects pushback _this;
	_objectIDs pushback 11003;
	_this setPosWorld [1310.05,412.544,90.9077];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
};

private _item11004 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11004 = createVehicle ["Land_Campfire_F",[1244.99,384.043,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11004;
	_objects pushback _this;
	_objectIDs pushback 11004;
	_this setPosWorld [1244.99,384.043,90.9077];
	_this setVectorDirAndUp [[-0.761725,-0.6479,0],[0,0,1]];
	_this allowdamage false;;
};

private _item11005 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11005 = createSimpleObject ["Land_CampingChair_V2_F",[1183.94,379.317,91.0283]];
	_this = _item11005;
	_objects pushback _this;
	_objectIDs pushback 11005;
	_this setPosWorld [1183.94,379.317,91.5348];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11006 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11006 = createSimpleObject ["Land_CampingChair_V2_F",[1183.6,380.376,91.0283]];
	_this = _item11006;
	_objects pushback _this;
	_objectIDs pushback 11006;
	_this setPosWorld [1183.6,380.376,91.5348];
	_this setVectorDirAndUp [[0.799206,0.601057,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11007 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11007 = createSimpleObject ["Land_CampingChair_V2_F",[1195.4,399.695,93.3295]];
	_this = _item11007;
	_objects pushback _this;
	_objectIDs pushback 11007;
	_this setPosWorld [1195.4,399.695,93.836];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11008 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11008 = createSimpleObject ["Land_CampingChair_V2_F",[1196.48,399.965,93.3295]];
	_this = _item11008;
	_objects pushback _this;
	_objectIDs pushback 11008;
	_this setPosWorld [1196.48,399.965,93.836];
	_this setVectorDirAndUp [[0.547227,-0.836984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11009 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11009 = createSimpleObject ["Land_CampingChair_V2_white_F",[1360.08,341.873,90.6962]];
	_this = _item11009;
	_objects pushback _this;
	_objectIDs pushback 11009;
	_this setPosWorld [1360.08,341.873,91.2026];
	_this setVectorDirAndUp [[-0.999861,-0.0166632,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11010 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11010 = createSimpleObject ["Land_CampingChair_V2_white_F",[1362.66,342.275,90.6962]];
	_this = _item11010;
	_objects pushback _this;
	_objectIDs pushback 11010;
	_this setPosWorld [1362.66,342.275,91.2026];
	_this setVectorDirAndUp [[0.972161,0.234315,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11011 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11011 = createSimpleObject ["Land_CampingChair_V2_white_F",[1361.95,341.221,90.6962]];
	_this = _item11011;
	_objects pushback _this;
	_objectIDs pushback 11011;
	_this setPosWorld [1361.95,341.221,91.2026];
	_this setVectorDirAndUp [[0.568715,-0.822535,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11012 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11012 = createVehicle ["Land_Camping_Light_F",[1385.22,356.545,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11012;
	_objects pushback _this;
	_objectIDs pushback 11012;
	_this setPosWorld [1385.22,356.545,90.8148];
	_this setVectorDirAndUp [[0.961533,0.274689,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11013 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11013 = createVehicle ["Land_Camping_Light_F",[1378.25,355.106,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11013;
	_objects pushback _this;
	_objectIDs pushback 11013;
	_this setPosWorld [1378.25,355.106,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11014 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11014 = createVehicle ["Land_Camping_Light_F",[1381.49,350.038,149.012],[],0,"CAN_COLLIDE"];
	_this = _item11014;
	_objects pushback _this;
	_objectIDs pushback 11014;
	_this setPosWorld [1381.49,350.038,91.7503];
	_this setVectorDirAndUp [[0.981485,-0.191538,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11015 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11015 = createVehicle ["Land_Camping_Light_F",[1378.37,326.115,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11015;
	_objects pushback _this;
	_objectIDs pushback 11015;
	_this setPosWorld [1378.37,326.115,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11016 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11016 = createVehicle ["Land_Camping_Light_F",[1385.73,312.042,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11016;
	_objects pushback _this;
	_objectIDs pushback 11016;
	_this setPosWorld [1385.73,312.042,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11017 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11017 = createVehicle ["Land_Camping_Light_F",[1392.25,297.24,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11017;
	_objects pushback _this;
	_objectIDs pushback 11017;
	_this setPosWorld [1392.25,297.24,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11018 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11018 = createVehicle ["Land_Camping_Light_F",[1399.31,285.624,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11018;
	_objects pushback _this;
	_objectIDs pushback 11018;
	_this setPosWorld [1399.31,285.624,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11019 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11019 = createVehicle ["Land_Camping_Light_F",[1411.95,264.677,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11019;
	_objects pushback _this;
	_objectIDs pushback 11019;
	_this setPosWorld [1411.95,264.677,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11020 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11020 = createVehicle ["Land_Camping_Light_F",[1325.54,298.273,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11020;
	_objects pushback _this;
	_objectIDs pushback 11020;
	_this setPosWorld [1325.54,298.273,90.8175];
	_this setVectorDirAndUp [[0.995433,0.0954594,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11021 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11021 = createVehicle ["Land_Camping_Light_F",[1328.71,294.283,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11021;
	_objects pushback _this;
	_objectIDs pushback 11021;
	_this setPosWorld [1328.71,294.283,90.8175];
	_this setVectorDirAndUp [[0.995433,0.0954594,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11022 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11022 = createVehicle ["Land_Camping_Light_F",[1331.82,296.63,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11022;
	_objects pushback _this;
	_objectIDs pushback 11022;
	_this setPosWorld [1331.82,296.63,90.8175];
	_this setVectorDirAndUp [[0.995433,0.0954594,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11023 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11023 = createVehicle ["Land_Camping_Light_F",[1338.81,301.638,148.183],[],0,"CAN_COLLIDE"];
	_this = _item11023;
	_objects pushback _this;
	_objectIDs pushback 11023;
	_this setPosWorld [1338.81,301.638,90.922];
	_this setVectorDirAndUp [[0.865589,0.0830078,0.493828],[-0.347262,-0.611009,0.711391]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11024 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11024 = createVehicle ["Land_Camping_Light_F",[1393.72,280.289,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11024;
	_objects pushback _this;
	_objectIDs pushback 11024;
	_this setPosWorld [1393.72,280.289,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11025 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11025 = createVehicle ["Land_Camping_Light_F",[1356.65,344.476,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11025;
	_objects pushback _this;
	_objectIDs pushback 11025;
	_this setPosWorld [1356.65,344.476,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11026 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11026 = createVehicle ["Land_Camping_Light_F",[1349.55,368.276,149.396],[],0,"CAN_COLLIDE"];
	_this = _item11026;
	_objects pushback _this;
	_objectIDs pushback 11026;
	_this setPosWorld [1349.55,368.276,92.1349];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11027 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11027 = createVehicle ["Land_Camping_Light_F",[1342.21,384.326,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11027;
	_objects pushback _this;
	_objectIDs pushback 11027;
	_this setPosWorld [1342.21,384.326,90.8148];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11028 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11028 = createVehicle ["Land_Camping_Light_F",[1316.35,413.684,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11028;
	_objects pushback _this;
	_objectIDs pushback 11028;
	_this setPosWorld [1316.35,413.684,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11029 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11029 = createVehicle ["Land_Camping_Light_F",[1297.2,402.541,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11029;
	_objects pushback _this;
	_objectIDs pushback 11029;
	_this setPosWorld [1297.2,402.541,90.8175];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11030 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11030 = createVehicle ["Land_Camping_Light_F",[1242.21,376.61,148.505],[],0,"CAN_COLLIDE"];
	_this = _item11030;
	_objects pushback _this;
	_objectIDs pushback 11030;
	_this setPosWorld [1242.21,376.61,91.2636];
	_this setVectorDirAndUp [[0.917674,0.397331,0.00114472],[0.00160247,-0.00658203,0.999977]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11031 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11031 = createVehicle ["Land_Camping_Light_off_F",[1314,253.507,148.062],[],0,"CAN_COLLIDE"];
	_this = _item11031;
	_objects pushback _this;
	_objectIDs pushback 11031;
	_this setPosWorld [1314,253.507,90.8008];
	_this setVectorDirAndUp [[0.845622,0.533782,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11032 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11032 = createSimpleObject ["Land_CampingTable_F",[1183.18,379.627,91.0283]];
	_this = _item11032;
	_objects pushback _this;
	_objectIDs pushback 11032;
	_this setPosWorld [1183.18,379.627,91.4398];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11033 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11033 = createSimpleObject ["Land_CampingTable_F",[1195.76,400.44,93.3295]];
	_this = _item11033;
	_objects pushback _this;
	_objectIDs pushback 11033;
	_this setPosWorld [1195.76,400.44,93.741];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11034 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11034 = createSimpleObject ["Land_CampingTable_white_F",[1418.2,280.764,90.7056]];
	_this = _item11034;
	_objects pushback _this;
	_objectIDs pushback 11034;
	_this setPosWorld [1418.2,280.764,91.1171];
	_this setVectorDirAndUp [[-0.999939,-0.0110762,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11035 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11035 = createSimpleObject ["Land_CampingTable_white_F",[1361.03,342.16,90.6961]];
	_this = _item11035;
	_objects pushback _this;
	_objectIDs pushback 11035;
	_this setPosWorld [1361.03,342.16,91.1077];
	_this setVectorDirAndUp [[0.99114,-0.132825,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11036 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11036 = createSimpleObject ["Land_PaperBox_01_small_closed_brown_food_F",[1299.42,395.408,91.9413]];
	_this = _item11036;
	_objects pushback _this;
	_objectIDs pushback 11036;
	_this setPosWorld [1299.42,395.408,92.1479];
	_this setVectorDirAndUp [[-0.673617,0.738742,-0.022348],[0.0213066,0.0496355,0.99854]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11037 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11037 = createSimpleObject ["Land_PaperBox_01_small_closed_brown_food_F",[1417.2,278.352,90.6962]];
	_this = _item11037;
	_objects pushback _this;
	_objectIDs pushback 11037;
	_this setPosWorld [1417.2,278.352,90.9031];
	_this setVectorDirAndUp [[0.997993,-0.0633176,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11038 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11038 = createSimpleObject ["Land_PaperBox_01_small_closed_white_med_F",[1352.09,345.622,90.6962]];
	_this = _item11038;
	_objects pushback _this;
	_objectIDs pushback 11038;
	_this setPosWorld [1352.09,345.622,90.9031];
	_this setVectorDirAndUp [[-0.0702421,-0.99753,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11039 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11039 = createSimpleObject ["Land_PaperBox_01_small_closed_white_IDAP_F",[1356.03,339.542,92.1781]];
	_this = _item11039;
	_objects pushback _this;
	_objectIDs pushback 11039;
	_this setPosWorld [1356.03,339.542,92.385];
	_this setVectorDirAndUp [[0.528755,-0.848774,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11040 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11040 = createSimpleObject ["Land_PaperBox_01_small_closed_white_IDAP_F",[1352.92,345.603,90.6962]];
	_this = _item11040;
	_objects pushback _this;
	_objectIDs pushback 11040;
	_this setPosWorld [1352.92,345.603,90.9031];
	_this setVectorDirAndUp [[0.959966,0.280118,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11041 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11041 = createSimpleObject ["Land_Cargo40_military_green_F",[1298.68,392.211,90.6962]];
	_this = _item11041;
	_objects pushback _this;
	_objectIDs pushback 11041;
	_this setPosWorld [1298.68,392.211,92.0245];
	_this setVectorDirAndUp [[-0.677709,0.735331,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 100] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11042 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11042 = createSimpleObject ["Land_Cargo20_military_green_F",[1193.54,367.429,90.6961]];
	_this = _item11042;
	_objects pushback _this;
	_objectIDs pushback 11042;
	_this setPosWorld [1193.54,367.429,92.0205];
	_this setVectorDirAndUp [[0.973046,-0.230613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11043 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11043 = createSimpleObject ["Land_Cargo20_military_green_F",[1192.93,363.876,93.5225]];
	_this = _item11043;
	_objects pushback _this;
	_objectIDs pushback 11043;
	_this setPosWorld [1192.93,363.876,94.8468];
	_this setVectorDirAndUp [[0.994921,0.100658,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11044 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11044 = createSimpleObject ["Land_Cargo20_military_green_F",[1193.95,362.711,90.6961]];
	_this = _item11044;
	_objects pushback _this;
	_objectIDs pushback 11044;
	_this setPosWorld [1193.95,362.711,92.0205];
	_this setVectorDirAndUp [[0.534108,-0.845416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11045 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11045 = createSimpleObject ["Land_Cargo20_orange_F",[1190.28,365.397,90.6961]];
	_this = _item11045;
	_objects pushback _this;
	_objectIDs pushback 11045;
	_this setPosWorld [1190.28,365.397,92.0205];
	_this setVectorDirAndUp [[0.964521,-0.264008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11046 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11046 = createSimpleObject ["CargoNet_01_box_F",[1234.62,357.775,90.6962]];
	_this = _item11046;
	_objects pushback _this;
	_objectIDs pushback 11046;
	_this setPosWorld [1234.62,357.775,91.3311];
	_this setVectorDirAndUp [[-0.292159,-0.95637,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item11047 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11047 = createSimpleObject ["CargoNet_01_box_F",[1242.6,355.316,90.6007]];
	_this = _item11047;
	_objects pushback _this;
	_objectIDs pushback 11047;
	_this setPosWorld [1242.6,355.316,91.2357];
	_this setVectorDirAndUp [[-0.412922,-0.910766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item11048 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11048 = createSimpleObject ["Land_FoodSacks_01_cargo_brown_idap_F",[1200.46,374.727,90.6961]];
	_this = _item11048;
	_objects pushback _this;
	_objectIDs pushback 11048;
	_this setPosWorld [1200.46,374.727,91.2148];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11049 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11049 = createSimpleObject ["B_CargoNet_01_ammo_F",[1232.32,358.233,90.6961]];
	_this = _item11049;
	_objects pushback _this;
	_objectIDs pushback 11049;
	_this setPosWorld [1232.32,358.233,91.5214];
	_this setVectorDirAndUp [[0.529735,0.848163,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item11050 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11050 = createSimpleObject ["Land_CerealsBox_F",[1351.64,355.859,91.5607]];
	_this = _item11050;
	_objects pushback _this;
	_objectIDs pushback 11050;
	_this setPosWorld [1351.64,355.859,91.7193];
	_this setVectorDirAndUp [[-0.766222,0.642576,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11051 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11051 = createSimpleObject ["Land_ChairWood_F",[1352.96,354.451,90.6961]];
	_this = _item11051;
	_objects pushback _this;
	_objectIDs pushback 11051;
	_this setPosWorld [1352.96,354.451,90.6955];
	_this setVectorDirAndUp [[-0.23097,-0.972961,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11052 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11052 = createVehicle ["Land_SharpRock_apart",[1399.89,355.037,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11052;
	_objects pushback _this;
	_objectIDs pushback 11052;
	_this setPosWorld [1399.89,355.037,93.286];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11053 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11053 = createVehicle ["Land_CratesShabby_F",[1196.01,397.235,156.181],[],0,"CAN_COLLIDE"];
	_this = _item11053;
	_objects pushback _this;
	_objectIDs pushback 11053;
	_this setPosWorld [1196.01,397.235,99.581];
	_this setVectorDirAndUp [[0.836985,0.547226,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11054 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11054 = createVehicle ["Land_CratesWooden_F",[1356.49,339.689,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11054;
	_objects pushback _this;
	_objectIDs pushback 11054;
	_this setPosWorld [1356.49,339.689,91.4351];
	_this setVectorDirAndUp [[-0.080443,0.996759,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11055 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11055 = createVehicle ["Land_CratesWooden_F",[1352.05,343.93,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11055;
	_objects pushback _this;
	_objectIDs pushback 11055;
	_this setPosWorld [1352.05,343.93,91.4351];
	_this setVectorDirAndUp [[-0.981493,0.191496,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11056 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11056 = createVehicle ["Land_CratesWooden_F",[1363.37,272.913,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11056;
	_objects pushback _this;
	_objectIDs pushback 11056;
	_this setPosWorld [1363.37,272.913,91.4351];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11057 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11057 = createVehicle ["Land_CratesWooden_F",[1366.48,271.466,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11057;
	_objects pushback _this;
	_objectIDs pushback 11057;
	_this setPosWorld [1366.48,271.466,91.4351];
	_this setVectorDirAndUp [[-0.300236,-0.953865,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11058 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11058 = createSimpleObject ["Land_FMradio_F",[1352.15,356.137,91.5607]];
	_this = _item11058;
	_objects pushback _this;
	_objectIDs pushback 11058;
	_this setPosWorld [1352.15,356.137,91.6333];
	_this setVectorDirAndUp [[0.482456,-0.87592,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setVariable ['expEden_FMRadioMusic_enable', false, isServer];
	_this setVariable ['expEden_FMRadioDamage_enable', false, isServer];
};

private _item11059 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11059 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[1363.96,279.698,91.3452]];
	_this = _item11059;
	_objects pushback _this;
	_objectIDs pushback 11059;
	_this setPosWorld [1363.96,279.698,91.4539];
	_this setVectorDirAndUp [[0.380883,-0.924602,0.00621734],[-0.00402053,0.00506797,0.999979]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11060 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11060 = createSimpleObject ["Land_FoodSack_01_dmg_white_idap_F",[1351.47,355.436,91.5607]];
	_this = _item11060;
	_objects pushback _this;
	_objectIDs pushback 11060;
	_this setPosWorld [1351.47,355.436,91.6537];
	_this setVectorDirAndUp [[-0.387599,0.921828,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11061 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11061 = createVehicle ["Land_Fortress_01_bricks_v1_F",[1305.63,396.52,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11061;
	_objects pushback _this;
	_objectIDs pushback 11061;
	_this setPosWorld [1305.63,396.52,91.1802];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11062 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11062 = createVehicle ["Land_Wreck_Truck_F",[1253.13,368.128,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11062;
	_objects pushback _this;
	_objectIDs pushback 11062;
	_this setPosWorld [1253.13,368.128,91.9734];
	_this setVectorDirAndUp [[-0.102645,0.994718,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11063 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11063 = createVehicle ["Land_Wreck_Truck_F",[1255.47,376.404,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11063;
	_objects pushback _this;
	_objectIDs pushback 11063;
	_this setPosWorld [1255.47,376.404,91.9734];
	_this setVectorDirAndUp [[-0.993219,-0.116259,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11064 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11064 = createVehicle ["land_gameprooffence_01_l_gate_f",[1308.06,254.409,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11064;
	_objects pushback _this;
	_objectIDs pushback 11064;
	_this setPosWorld [1308.06,254.409,91.4682];
	_this setVectorDirAndUp [[-0.615667,0.788006,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['Door_1_rot', random 1, true]};
};

private _item11065 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11065 = createVehicle ["Land_Decal_Garbage_01_F",[1357.98,356.575,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11065;
	_objects pushback _this;
	_objectIDs pushback 11065;
	_this setPosWorld [1357.98,356.575,90.6961];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11066 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11066 = createVehicle ["Land_Decal_Garbage_01_F",[1358.17,354.48,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11066;
	_objects pushback _this;
	_objectIDs pushback 11066;
	_this setPosWorld [1358.17,354.48,90.6961];
	_this setVectorDirAndUp [[0.947739,-0.319048,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11067 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11067 = createSimpleObject ["Land_Hammer_F",[1383.93,352.938,91.6507]];
	_this = _item11067;
	_objects pushback _this;
	_objectIDs pushback 11067;
	_this setPosWorld [1383.93,352.938,91.6522];
	_this setVectorDirAndUp [[0.190688,0.98073,0.0425115],[0.981085,-0.191869,0.0256643]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11068 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11068 = createVehicle ["Land_Wreck_Hunter_F",[1234.41,373.511,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11068;
	_objects pushback _this;
	_objectIDs pushback 11068;
	_this setPosWorld [1234.41,373.511,92.567];
	_this setVectorDirAndUp [[-0.999993,0.00383568,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11069 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11069 = createSimpleObject ["B_Slingload_01_Ammo_F",[1248.16,386.506,90.6991]];
	_this = _item11069;
	_objects pushback _this;
	_objectIDs pushback 11069;
	_this setPosWorld [1248.16,386.506,92.0612];
	_this setVectorDirAndUp [[0.769171,-0.639043,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item11070 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11070 = createSimpleObject ["B_Slingload_01_Cargo_F",[1200.17,370.926,90.6961]];
	_this = _item11070;
	_objects pushback _this;
	_objectIDs pushback 11070;
	_this setPosWorld [1200.17,370.926,92.0582];
	_this setVectorDirAndUp [[-0.950708,-0.310087,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item11071 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11071 = createVehicle ["Lantern_01_green_F",[1409.06,279.911,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11071;
	_objects pushback _this;
	_objectIDs pushback 11071;
	_this setPosWorld [1409.06,279.911,90.8511];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11072 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11072 = createVehicle ["Land_Small_Stone_01_F",[1235.4,383.044,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11072;
	_objects pushback _this;
	_objectIDs pushback 11072;
	_this setPosWorld [1235.4,383.044,90.6194];
	_this setVectorDirAndUp [[-0.995378,0.0960379,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11073 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11073 = createVehicle ["Land_Small_Stone_01_F",[1239.12,383.058,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11073;
	_objects pushback _this;
	_objectIDs pushback 11073;
	_this setPosWorld [1239.12,383.058,90.6194];
	_this setVectorDirAndUp [[0.703492,-0.710633,0.0100004],[-0.0212435,-0.00696097,0.99975]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11074 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11074 = createVehicle ["Land_Small_Stone_01_F",[1236.95,376.072,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11074;
	_objects pushback _this;
	_objectIDs pushback 11074;
	_this setPosWorld [1236.95,376.072,90.6114];
	_this setVectorDirAndUp [[0.311081,-0.950331,0.0100004],[-0.0221128,0.00328202,0.99975]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11075 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11075 = createVehicle ["Land_Small_Stone_01_F",[1238.86,374.034,148.067],[],0,"CAN_COLLIDE"];
	_this = _item11075;
	_objects pushback _this;
	_objectIDs pushback 11075;
	_this setPosWorld [1238.86,374.034,90.6305];
	_this setVectorDirAndUp [[0.652647,-0.757596,0.0100004],[-0.0216744,-0.00547499,0.99975]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11076 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11076 = createVehicle ["Land_LavaStoneCluster_large_F",[1324.68,264.298,148.087],[],0,"CAN_COLLIDE"];
	_this = _item11076;
	_objects pushback _this;
	_objectIDs pushback 11076;
	_this setPosWorld [1324.68,264.298,91.1428];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11077 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11077 = createVehicle ["Land_Excavator_01_abandoned_F",[1261.63,373.409,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11077;
	_objects pushback _this;
	_objectIDs pushback 11077;
	_this setPosWorld [1261.63,373.409,93.8475];
	_this setVectorDirAndUp [[0.00855141,-0.999963,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11078 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11078 = createVehicle ["Land_SharpRock_wallH",[1387.81,373.583,145.41],[],0,"CAN_COLLIDE"];
	_this = _item11078;
	_objects pushback _this;
	_objectIDs pushback 11078;
	_this setPosWorld [1387.81,373.583,97.916];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11079 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11079 = createVehicle ["Land_SharpRock_wallH",[1407.41,351.244,138.986],[],0,"CAN_COLLIDE"];
	_this = _item11079;
	_objects pushback _this;
	_objectIDs pushback 11079;
	_this setPosWorld [1407.41,351.244,91.4922];
	_this setVectorDirAndUp [[0.914643,0.396019,-0.0812238],[0.0745371,0.0322729,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11080 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11080 = createVehicle ["Land_SharpRock_wallH",[1330.39,316.19,138.5],[],0,"CAN_COLLIDE"];
	_this = _item11080;
	_objects pushback _this;
	_objectIDs pushback 11080;
	_this setPosWorld [1330.39,316.19,91.006];
	_this setVectorDirAndUp [[0.914643,0.396019,-0.0812238],[0.0745371,0.0322729,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11081 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11081 = createVehicle ["Land_SharpRock_wallH",[1372.52,307.819,138.066],[],0,"CAN_COLLIDE"];
	_this = _item11081;
	_objects pushback _this;
	_objectIDs pushback 11081;
	_this setPosWorld [1372.52,307.819,90.5722];
	_this setVectorDirAndUp [[-0.396019,0.914643,-0.0812239],[-0.0322728,0.0745372,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11082 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11082 = createVehicle ["Land_SharpRock_wallH",[1401.68,336.301,156.862],[],0,"CAN_COLLIDE"];
	_this = _item11082;
	_objects pushback _this;
	_objectIDs pushback 11082;
	_this setPosWorld [1401.68,336.301,109.368];
	_this setVectorDirAndUp [[-0.914643,-0.396019,-0.0812239],[-0.0745371,-0.0322728,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11083 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11083 = createVehicle ["Land_SharpRock_wallH",[1322.18,236.143,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11083;
	_objects pushback _this;
	_objectIDs pushback 11083;
	_this setPosWorld [1322.18,236.143,100.582];
	_this setVectorDirAndUp [[-0.679262,-0.733896,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11084 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11084 = createVehicle ["Land_SharpRock_wallH",[1395.73,316.874,137.197],[],0,"CAN_COLLIDE"];
	_this = _item11084;
	_objects pushback _this;
	_objectIDs pushback 11084;
	_this setPosWorld [1395.73,316.874,89.7031];
	_this setVectorDirAndUp [[-0.396019,0.914643,-0.0812239],[-0.0322728,0.0745372,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11085 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11085 = createVehicle ["Land_SharpRock_wallH",[1315.88,303.306,140.184],[],0,"CAN_COLLIDE"];
	_this = _item11085;
	_objects pushback _this;
	_objectIDs pushback 11085;
	_this setPosWorld [1315.88,303.306,92.6894];
	_this setVectorDirAndUp [[-0.933713,-0.348688,-0.081223],[-0.0760906,-0.0284149,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11086 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11086 = createVehicle ["Land_SharpRock_wallH",[1368.17,361.984,156.369],[],0,"CAN_COLLIDE"];
	_this = _item11086;
	_objects pushback _this;
	_objectIDs pushback 11086;
	_this setPosWorld [1368.17,361.984,108.875];
	_this setVectorDirAndUp [[0.914643,0.396019,-0.0812238],[0.0745371,0.0322729,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11087 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11087 = createVehicle ["Land_SharpRock_wallH",[1325.99,296.177,153.45],[],0,"CAN_COLLIDE"];
	_this = _item11087;
	_objects pushback _this;
	_objectIDs pushback 11087;
	_this setPosWorld [1325.99,296.177,105.956];
	_this setVectorDirAndUp [[-0.933713,-0.348688,-0.081223],[-0.0760906,-0.0284149,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11088 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11088 = createVehicle ["Land_SharpRock_wallH",[1404.44,246.572,140.569],[],0,"CAN_COLLIDE"];
	_this = _item11088;
	_objects pushback _this;
	_objectIDs pushback 11088;
	_this setPosWorld [1404.44,246.572,93.0743];
	_this setVectorDirAndUp [[0.887358,0.461082,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11089 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11089 = createVehicle ["Land_SharpRock_wallH",[1389.45,293.509,155.608],[],0,"CAN_COLLIDE"];
	_this = _item11089;
	_objects pushback _this;
	_objectIDs pushback 11089;
	_this setPosWorld [1389.45,293.509,108.114];
	_this setVectorDirAndUp [[0.336957,0.94152,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11090 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11090 = createVehicle ["Land_SharpRock_wallH",[1405.96,265.658,153.988],[],0,"CAN_COLLIDE"];
	_this = _item11090;
	_objects pushback _this;
	_objectIDs pushback 11090;
	_this setPosWorld [1405.96,265.658,106.494];
	_this setVectorDirAndUp [[0.0345545,0.999403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11091 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11091 = createVehicle ["Land_SharpRock_wallH",[1420.16,273.601,154.537],[],0,"CAN_COLLIDE"];
	_this = _item11091;
	_objects pushback _this;
	_objectIDs pushback 11091;
	_this setPosWorld [1420.16,273.601,107.043];
	_this setVectorDirAndUp [[-0.320014,-0.947413,2.86847e-007],[0.0479689,-0.0162024,0.998717]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11092 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11092 = createVehicle ["Land_SharpRock_wallH",[1435.39,273.762,137.419],[],0,"CAN_COLLIDE"];
	_this = _item11092;
	_objects pushback _this;
	_objectIDs pushback 11092;
	_this setPosWorld [1435.39,273.762,89.9246];
	_this setVectorDirAndUp [[-0.283404,0.959001,3.78489e-006],[-0.0485499,-0.0143514,0.998718]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11093 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11093 = createVehicle ["Land_SharpRock_wallH",[1353.5,391.82,139.351],[],0,"CAN_COLLIDE"];
	_this = _item11093;
	_objects pushback _this;
	_objectIDs pushback 11093;
	_this setPosWorld [1353.5,391.82,91.8566];
	_this setVectorDirAndUp [[0.361805,-0.932254,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11094 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11094 = createVehicle ["Land_SharpRock_wallH",[1326.61,367.162,145.519],[],0,"CAN_COLLIDE"];
	_this = _item11094;
	_objects pushback _this;
	_objectIDs pushback 11094;
	_this setPosWorld [1326.61,367.162,98.0244];
	_this setVectorDirAndUp [[-0.623675,0.781684,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11095 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11095 = createVehicle ["Land_SharpRock_wallH",[1326.44,380.044,144.608],[],0,"CAN_COLLIDE"];
	_this = _item11095;
	_objects pushback _this;
	_objectIDs pushback 11095;
	_this setPosWorld [1326.44,380.044,97.1135];
	_this setVectorDirAndUp [[0.387527,-0.921859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11096 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11096 = createVehicle ["Land_SharpRock_wallH",[1289.72,363.936,146.755],[],0,"CAN_COLLIDE"];
	_this = _item11096;
	_objects pushback _this;
	_objectIDs pushback 11096;
	_this setPosWorld [1289.72,363.936,99.2603];
	_this setVectorDirAndUp [[-0.89328,-0.423645,0.150254],[0.137114,0.0615285,0.988643]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11097 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11097 = createVehicle ["Land_SharpRock_wallH",[1339.52,437.671,142.823],[],0,"CAN_COLLIDE"];
	_this = _item11097;
	_objects pushback _this;
	_objectIDs pushback 11097;
	_this setPosWorld [1339.52,437.671,95.3291];
	_this setVectorDirAndUp [[0.361805,-0.932254,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11098 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11098 = createVehicle ["Land_SharpRock_wallH",[1300.42,431.469,141.417],[],0,"CAN_COLLIDE"];
	_this = _item11098;
	_objects pushback _this;
	_objectIDs pushback 11098;
	_this setPosWorld [1300.42,431.469,93.9225];
	_this setVectorDirAndUp [[0.920447,0.390867,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11099 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11099 = createVehicle ["Land_SharpRock_wallH",[1348.51,370.807,156.458],[],0,"CAN_COLLIDE"];
	_this = _item11099;
	_objects pushback _this;
	_objectIDs pushback 11099;
	_this setPosWorld [1348.51,370.807,108.964];
	_this setVectorDirAndUp [[-0.590634,0.806046,0.0379715],[0.115239,0.0376814,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11100 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11100 = createVehicle ["Land_SharpRock_wallH",[1326.16,409.416,158.141],[],0,"CAN_COLLIDE"];
	_this = _item11100;
	_objects pushback _this;
	_objectIDs pushback 11100;
	_this setPosWorld [1326.16,409.416,110.647];
	_this setVectorDirAndUp [[-0.590634,0.806046,0.0379715],[0.115239,0.0376814,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11101 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11101 = createVehicle ["Land_SharpRock_wallH",[1223.84,413.895,140.401],[],0,"CAN_COLLIDE"];
	_this = _item11101;
	_objects pushback _this;
	_objectIDs pushback 11101;
	_this setPosWorld [1223.84,413.895,92.9265];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11102 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11102 = createVehicle ["Land_SharpRock_wallH",[1165.74,394.68,144.016],[],0,"CAN_COLLIDE"];
	_this = _item11102;
	_objects pushback _this;
	_objectIDs pushback 11102;
	_this setPosWorld [1165.74,394.68,96.5418];
	_this setVectorDirAndUp [[0.0896089,-0.995977,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11103 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11103 = createVehicle ["Land_SharpRock_wallH",[1169.22,415.66,143.827],[],0,"CAN_COLLIDE"];
	_this = _item11103;
	_objects pushback _this;
	_objectIDs pushback 11103;
	_this setPosWorld [1169.22,415.66,96.3529];
	_this setVectorDirAndUp [[-0.496766,-0.867884,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11104 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11104 = createVehicle ["Land_SharpRock_wallH",[1234.15,451.836,142.131],[],0,"CAN_COLLIDE"];
	_this = _item11104;
	_objects pushback _this;
	_objectIDs pushback 11104;
	_this setPosWorld [1234.15,451.836,94.657];
	_this setVectorDirAndUp [[0.917013,0.397045,0.0379721],[0.0111695,-0.120728,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11105 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11105 = createVehicle ["Land_SharpRock_wallH",[1225.33,348.956,166.679],[],0,"CAN_COLLIDE"];
	_this = _item11105;
	_objects pushback _this;
	_objectIDs pushback 11105;
	_this setPosWorld [1225.33,348.956,119.205];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11106 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11106 = createVehicle ["Land_SharpRock_wallH",[1237.34,352.815,165.617],[],0,"CAN_COLLIDE"];
	_this = _item11106;
	_objects pushback _this;
	_objectIDs pushback 11106;
	_this setPosWorld [1237.34,352.815,118.143];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11107 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11107 = createVehicle ["Land_SharpRock_wallH",[1248.84,361.254,165.081],[],0,"CAN_COLLIDE"];
	_this = _item11107;
	_objects pushback _this;
	_objectIDs pushback 11107;
	_this setPosWorld [1248.84,361.254,117.607];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11108 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11108 = createVehicle ["Land_SharpRock_wallH",[1261.94,370.752,161.906],[],0,"CAN_COLLIDE"];
	_this = _item11108;
	_objects pushback _this;
	_objectIDs pushback 11108;
	_this setPosWorld [1261.94,370.752,114.432];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11109 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11109 = createVehicle ["Land_SharpRock_wallH",[1273.24,375.798,162.036],[],0,"CAN_COLLIDE"];
	_this = _item11109;
	_objects pushback _this;
	_objectIDs pushback 11109;
	_this setPosWorld [1273.24,375.798,114.562];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11110 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11110 = createVehicle ["Land_SharpRock_wallH",[1175.52,439.342,142.84],[],0,"CAN_COLLIDE"];
	_this = _item11110;
	_objects pushback _this;
	_objectIDs pushback 11110;
	_this setPosWorld [1175.52,439.342,95.3661];
	_this setVectorDirAndUp [[0.227427,0.973762,0.00798438],[-0.00217362,-0.00769159,0.999968]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11111 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11111 = createVehicle ["Land_SharpRock_wallH",[1229.62,395.169,165.6],[],0,"CAN_COLLIDE"];
	_this = _item11111;
	_objects pushback _this;
	_objectIDs pushback 11111;
	_this setPosWorld [1229.62,395.169,118.126];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11112 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11112 = createVehicle ["Land_SharpRock_wallH",[1219.48,389.275,166.084],[],0,"CAN_COLLIDE"];
	_this = _item11112;
	_objects pushback _this;
	_objectIDs pushback 11112;
	_this setPosWorld [1219.48,389.275,118.61];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11113 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11113 = createVehicle ["Land_SharpRock_wallH",[1209.69,375.761,158.124],[],0,"CAN_COLLIDE"];
	_this = _item11113;
	_objects pushback _this;
	_objectIDs pushback 11113;
	_this setPosWorld [1209.69,375.761,110.65];
	_this setVectorDirAndUp [[-0.525087,0.851048,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11114 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11114 = createVehicle ["Land_SharpRock_wallH",[1194.58,375.394,162.235],[],0,"CAN_COLLIDE"];
	_this = _item11114;
	_objects pushback _this;
	_objectIDs pushback 11114;
	_this setPosWorld [1194.58,375.394,114.761];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11115 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11115 = createVehicle ["Land_SharpRock_wallH",[1186.69,369.558,160.665],[],0,"CAN_COLLIDE"];
	_this = _item11115;
	_objects pushback _this;
	_objectIDs pushback 11115;
	_this setPosWorld [1186.69,369.558,113.191];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11116 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11116 = createVehicle ["Land_SharpRock_wallH",[1213.78,419.669,159.853],[],0,"CAN_COLLIDE"];
	_this = _item11116;
	_objects pushback _this;
	_objectIDs pushback 11116;
	_this setPosWorld [1213.78,419.669,112.379];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11117 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11117 = createVehicle ["Land_SharpRock_wallH",[1202.43,416.471,160.256],[],0,"CAN_COLLIDE"];
	_this = _item11117;
	_objects pushback _this;
	_objectIDs pushback 11117;
	_this setPosWorld [1202.43,416.471,112.782];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11118 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11118 = createVehicle ["Land_SharpRock_wallH",[1195.67,423.32,162.804],[],0,"CAN_COLLIDE"];
	_this = _item11118;
	_objects pushback _this;
	_objectIDs pushback 11118;
	_this setPosWorld [1195.67,423.32,115.33];
	_this setVectorDirAndUp [[0.72055,0.692363,0.0379717],[0.0526388,-0.109221,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11119 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11119 = createVehicle ["Land_SharpRock_wallH",[1226.04,415.126,151.114],[],0,"CAN_COLLIDE"];
	_this = _item11119;
	_objects pushback _this;
	_objectIDs pushback 11119;
	_this setPosWorld [1226.04,415.126,103.64];
	_this setVectorDirAndUp [[-0.521758,0.852248,0.0379718],[0.117968,0.0279953,0.992623]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11120 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11120 = createVehicle ["Land_SharpRock_wallH",[1375.56,252.471,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11120;
	_objects pushback _this;
	_objectIDs pushback 11120;
	_this setPosWorld [1375.56,252.471,100.582];
	_this setVectorDirAndUp [[-0.860577,-0.509321,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11121 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11121 = createVehicle ["Land_SharpRock_wallH",[1364,258.965,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11121;
	_objects pushback _this;
	_objectIDs pushback 11121;
	_this setPosWorld [1364,258.965,100.582];
	_this setVectorDirAndUp [[-0.854273,0.519825,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11122 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11122 = createVehicle ["Land_SharpRock_wallH",[1342.84,271.738,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11122;
	_objects pushback _this;
	_objectIDs pushback 11122;
	_this setPosWorld [1342.84,271.738,100.582];
	_this setVectorDirAndUp [[0.416334,0.909212,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11123 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11123 = createVehicle ["Land_SharpRock_wallH",[1341.15,313.606,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11123;
	_objects pushback _this;
	_objectIDs pushback 11123;
	_this setPosWorld [1341.15,313.606,100.582];
	_this setVectorDirAndUp [[-0.16112,-0.206472,0.965096],[0.892697,0.386517,0.231725]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11124 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11124 = createVehicle ["Land_SharpRock_wallH",[1335.39,303.856,152.473],[],0,"CAN_COLLIDE"];
	_this = _item11124;
	_objects pushback _this;
	_objectIDs pushback 11124;
	_this setPosWorld [1335.39,303.856,104.979];
	_this setVectorDirAndUp [[-0.995754,-0.043317,-0.0812234],[-0.0811467,-0.00352961,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11125 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11125 = createVehicle ["Land_SharpRock_wallH",[1351.12,315.781,159.718],[],0,"CAN_COLLIDE"];
	_this = _item11125;
	_objects pushback _this;
	_objectIDs pushback 11125;
	_this setPosWorld [1351.12,315.781,112.224];
	_this setVectorDirAndUp [[-0.0799358,-0.993485,-0.0812229],[-0.00651407,-0.0809612,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11126 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11126 = createVehicle ["Land_SharpRock_wallH",[1361.1,275.005,154.808],[],0,"CAN_COLLIDE"];
	_this = _item11126;
	_objects pushback _this;
	_objectIDs pushback 11126;
	_this setPosWorld [1361.1,275.005,107.314];
	_this setVectorDirAndUp [[-0.908749,0.409363,-0.0812234],[-0.0740563,0.0333602,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11127 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11127 = createVehicle ["Land_SharpRock_wallH",[1365.33,276.851,157.91],[],0,"CAN_COLLIDE"];
	_this = _item11127;
	_objects pushback _this;
	_objectIDs pushback 11127;
	_this setPosWorld [1365.33,276.851,110.416];
	_this setVectorDirAndUp [[0.0257779,-0.996363,-0.0812233],[0.00210029,-0.0811961,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11128 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11128 = createVehicle ["Land_SharpRock_wallH",[1363.89,316.352,163.317],[],0,"CAN_COLLIDE"];
	_this = _item11128;
	_objects pushback _this;
	_objectIDs pushback 11128;
	_this setPosWorld [1363.89,316.352,115.823];
	_this setVectorDirAndUp [[-0.908749,0.409363,-0.0812234],[-0.0740563,0.0333602,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11129 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11129 = createVehicle ["Land_SharpRock_wallH",[1318.52,345.68,156.744],[],0,"CAN_COLLIDE"];
	_this = _item11129;
	_objects pushback _this;
	_objectIDs pushback 11129;
	_this setPosWorld [1318.52,345.68,109.249];
	_this setVectorDirAndUp [[-0.384363,0.923182,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11130 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11130 = createVehicle ["Land_SharpRock_wallH",[1332.54,263.921,146.907],[],0,"CAN_COLLIDE"];
	_this = _item11130;
	_objects pushback _this;
	_objectIDs pushback 11130;
	_this setPosWorld [1332.54,263.921,99.4127];
	_this setVectorDirAndUp [[0.416334,0.909212,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11131 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11131 = createVehicle ["Land_SharpRock_wallH",[1163.1,376.479,161.087],[],0,"CAN_COLLIDE"];
	_this = _item11131;
	_objects pushback _this;
	_objectIDs pushback 11131;
	_this setPosWorld [1163.1,376.479,113.613];
	_this setVectorDirAndUp [[-0.752335,0.658781,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11132 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11132 = createVehicle ["Land_SharpRock_wallH",[1323.9,276.432,154.912],[],0,"CAN_COLLIDE"];
	_this = _item11132;
	_objects pushback _this;
	_objectIDs pushback 11132;
	_this setPosWorld [1323.9,276.432,107.417];
	_this setVectorDirAndUp [[-0.467407,-0.884042,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11133 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11133 = createVehicle ["Land_SharpStone_01",[1328.63,320.569,158.619],[],0,"CAN_COLLIDE"];
	_this = _item11133;
	_objects pushback _this;
	_objectIDs pushback 11133;
	_this setPosWorld [1328.63,320.569,101.571];
	_this setVectorDirAndUp [[0.914643,0.396019,-0.0812238],[0.0745371,0.0322729,0.996696]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11134 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11134 = createVehicle ["Land_SharpStone_01",[1355,348.787,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11134;
	_objects pushback _this;
	_objectIDs pushback 11134;
	_this setPosWorld [1355,348.787,91.028];
	_this setVectorDirAndUp [[0.917675,0.397332,1.16415e-010],[-0.00109748,0.00253474,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11135 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11135 = createVehicle ["Land_SharpStone_01",[1363.98,342.325,147.299],[],0,"CAN_COLLIDE"];
	_this = _item11135;
	_objects pushback _this;
	_objectIDs pushback 11135;
	_this setPosWorld [1363.98,342.325,90.2507];
	_this setVectorDirAndUp [[0.917675,0.397332,1.16415e-010],[-0.00109748,0.00253474,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11136 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11136 = createVehicle ["Land_SharpStone_01",[1316.54,243.188,147.821],[],0,"CAN_COLLIDE"];
	_this = _item11136;
	_objects pushback _this;
	_objectIDs pushback 11136;
	_this setPosWorld [1316.54,243.188,90.7726];
	_this setVectorDirAndUp [[0.845622,0.533782,-3.03611e-007],[-0.00960426,0.0152157,0.999838]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11137 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11137 = createVehicle ["Land_SharpStone_01",[1340.83,297.815,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11137;
	_objects pushback _this;
	_objectIDs pushback 11137;
	_this setPosWorld [1340.83,297.815,91.028];
	_this setVectorDirAndUp [[0.406012,0.913868,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11138 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11138 = createVehicle ["Land_SharpStone_01",[1338.48,303.178,148.181],[],0,"CAN_COLLIDE"];
	_this = _item11138;
	_objects pushback _this;
	_objectIDs pushback 11138;
	_this setPosWorld [1338.48,303.178,91.1327];
	_this setVectorDirAndUp [[0.804591,-0.41107,0.42855],[0.0631187,-0.658382,-0.750032]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11139 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11139 = createVehicle ["Land_SharpStone_01",[1339.05,296.854,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11139;
	_objects pushback _this;
	_objectIDs pushback 11139;
	_this setPosWorld [1339.05,296.854,91.028];
	_this setVectorDirAndUp [[0.995433,0.0954594,1.49012e-008],[-0.085954,0.896313,0.435011]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11140 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11140 = createVehicle ["Land_SharpStone_01",[1347.59,301.196,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11140;
	_objects pushback _this;
	_objectIDs pushback 11140;
	_this setPosWorld [1347.59,301.196,91.028];
	_this setVectorDirAndUp [[0.995433,0.0954594,1.49012e-008],[-0.085954,0.896313,0.435011]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11141 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11141 = createVehicle ["Land_SharpStone_01",[1345.45,300.139,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11141;
	_objects pushback _this;
	_objectIDs pushback 11141;
	_this setPosWorld [1345.45,300.139,91.028];
	_this setVectorDirAndUp [[-0.105818,0.994385,3.72529e-007],[-0.895369,-0.0952815,0.435011]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11142 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11142 = createVehicle ["Land_Mine_01_minecart_F",[1389.57,362.351,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11142;
	_objects pushback _this;
	_objectIDs pushback 11142;
	_this setPosWorld [1389.57,362.351,91.2342];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11143 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11143 = createVehicle ["Land_Mine_01_minecart_F",[1387.15,361.086,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11143;
	_objects pushback _this;
	_objectIDs pushback 11143;
	_this setPosWorld [1387.15,361.086,91.2342];
	_this setVectorDirAndUp [[-0.92985,0.367938,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11144 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11144 = createVehicle ["Land_Mine_01_minecart_F",[1353.94,341.4,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11144;
	_objects pushback _this;
	_objectIDs pushback 11144;
	_this setPosWorld [1353.94,341.4,91.2316];
	_this setVectorDirAndUp [[-0.917688,-0.397301,-3.40864e-006],[-0.0404012,0.0933105,0.994817]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11145 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11145 = createVehicle ["Land_Mine_01_minecart_F",[1352.29,340.576,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11145;
	_objects pushback _this;
	_objectIDs pushback 11145;
	_this setPosWorld [1352.29,340.576,91.2316];
	_this setVectorDirAndUp [[-0.917688,-0.397301,-3.40864e-006],[-0.0404012,0.0933105,0.994817]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11146 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11146 = createVehicle ["Land_Mine_01_minecart_F",[1370.06,344.776,147.964],[],0,"CAN_COLLIDE"];
	_this = _item11146;
	_objects pushback _this;
	_objectIDs pushback 11146;
	_this setPosWorld [1370.06,344.776,91.1195];
	_this setVectorDirAndUp [[-0.947885,0.318612,2.50689e-005],[-0.318596,-0.947837,0.010043]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11147 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11147 = createVehicle ["Land_Mine_01_minecart_F",[1364.04,350.541,147.991],[],0,"CAN_COLLIDE"];
	_this = _item11147;
	_objects pushback _this;
	_objectIDs pushback 11147;
	_this setPosWorld [1364.04,350.541,91.1459];
	_this setVectorDirAndUp [[0.513534,-0.856425,0.0530994],[0.857473,0.509885,-0.0689782]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11148 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11148 = createVehicle ["Land_Mine_01_minecart_F",[1350.42,342.028,148.043],[],0,"CAN_COLLIDE"];
	_this = _item11148;
	_objects pushback _this;
	_objectIDs pushback 11148;
	_this setPosWorld [1350.42,342.028,91.1982];
	_this setVectorDirAndUp [[-0.884628,-0.359512,-0.296958],[-0.289039,-0.0769685,0.954218]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11149 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11149 = createVehicle ["Land_Mine_01_minecart_F",[1412.54,272.769,147.958],[],0,"CAN_COLLIDE"];
	_this = _item11149;
	_objects pushback _this;
	_objectIDs pushback 11149;
	_this setPosWorld [1412.54,272.769,91.1129];
	_this setVectorDirAndUp [[-0.625047,0.780587,2.5061e-005],[-0.780548,-0.625015,0.010043]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11150 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11150 = createVehicle ["Land_Mine_01_minecart_F",[1414.82,277.931,147.931],[],0,"CAN_COLLIDE"];
	_this = _item11150;
	_objects pushback _this;
	_objectIDs pushback 11150;
	_this setPosWorld [1414.82,277.931,91.0864];
	_this setVectorDirAndUp [[-0.517892,-0.855446,2.49483e-005],[0.855403,-0.517866,0.0100427]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11151 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11151 = createVehicle ["Land_Mine_01_minecart_F",[1335.88,388.468,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11151;
	_objects pushback _this;
	_objectIDs pushback 11151;
	_this setPosWorld [1335.88,388.468,91.2316];
	_this setVectorDirAndUp [[0.0583926,-0.998294,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11152 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11152 = createVehicle ["Land_Mine_01_minecart_F",[1350.8,360.317,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11152;
	_objects pushback _this;
	_objectIDs pushback 11152;
	_this setPosWorld [1350.8,360.317,91.2316];
	_this setVectorDirAndUp [[-0.884628,-0.359512,-0.296958],[-0.289039,-0.0769685,0.954218]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11153 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11153 = createVehicle ["Land_Mine_01_minecart_F",[1339.47,392.352,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11153;
	_objects pushback _this;
	_objectIDs pushback 11153;
	_this setPosWorld [1339.47,392.352,91.2316];
	_this setVectorDirAndUp [[-0.884628,-0.359512,-0.296958],[-0.289039,-0.0769685,0.954218]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11154 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11154 = createVehicle ["Land_Mine_01_minecart_F",[1389.6,356.408,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11154;
	_objects pushback _this;
	_objectIDs pushback 11154;
	_this setPosWorld [1389.6,356.408,91.2316];
	_this setVectorDirAndUp [[-0.041251,-0.999149,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11155 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11155 = createVehicle ["Land_Mine_01_minecart_F",[1397.18,283.644,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11155;
	_objects pushback _this;
	_objectIDs pushback 11155;
	_this setPosWorld [1397.18,283.644,91.2316];
	_this setVectorDirAndUp [[-0.840638,0.541598,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11156 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11156 = createVehicle ["Land_Mine_01_minecart_F",[1321.46,415.78,148.316],[],0,"CAN_COLLIDE"];
	_this = _item11156;
	_objects pushback _this;
	_objectIDs pushback 11156;
	_this setPosWorld [1321.46,415.78,91.4715];
	_this setVectorDirAndUp [[0.783471,-0.621428,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11157 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11157 = createVehicle ["Land_Mine_01_minecart_F",[1313.93,417.144,148.269],[],0,"CAN_COLLIDE"];
	_this = _item11157;
	_objects pushback _this;
	_objectIDs pushback 11157;
	_this setPosWorld [1313.93,417.144,91.4246];
	_this setVectorDirAndUp [[-0.984457,0.175624,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11158 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11158 = createVehicle ["Land_Mine_01_minecart_F",[1312.29,417.403,148.303],[],0,"CAN_COLLIDE"];
	_this = _item11158;
	_objects pushback _this;
	_objectIDs pushback 11158;
	_this setPosWorld [1312.29,417.403,91.4583];
	_this setVectorDirAndUp [[-0.984457,0.175624,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11159 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11159 = createVehicle ["Land_Mine_01_minecart_F",[1310.68,417.672,148.298],[],0,"CAN_COLLIDE"];
	_this = _item11159;
	_objects pushback _this;
	_objectIDs pushback 11159;
	_this setPosWorld [1310.68,417.672,91.4536];
	_this setVectorDirAndUp [[-0.984457,0.175624,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11160 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11160 = createVehicle ["Land_Mine_01_minecart_F",[1309.06,417.948,148.282],[],0,"CAN_COLLIDE"];
	_this = _item11160;
	_objects pushback _this;
	_objectIDs pushback 11160;
	_this setPosWorld [1309.06,417.948,91.4376];
	_this setVectorDirAndUp [[-0.984457,0.175624,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11161 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11161 = createVehicle ["Land_Mine_01_conveyor_10m_F",[1224.76,382.052,149.759],[],0,"CAN_COLLIDE"];
	_this = _item11161;
	_objects pushback _this;
	_objectIDs pushback 11161;
	_this setPosWorld [1224.76,382.052,93.1044];
	_this setVectorDirAndUp [[-0.0601975,-0.998186,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11162 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11162 = createVehicle ["Land_Mine_01_conveyor_10m_F",[1221.99,391.226,149.959],[],0,"CAN_COLLIDE"];
	_this = _item11162;
	_objects pushback _this;
	_objectIDs pushback 11162;
	_this setPosWorld [1221.99,391.226,93.3047];
	_this setVectorDirAndUp [[0.555655,-0.831413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11163 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11163 = createVehicle ["Land_Mine_01_conveyor_10m_F",[1216.7,399.178,150.03],[],0,"CAN_COLLIDE"];
	_this = _item11163;
	_objects pushback _this;
	_objectIDs pushback 11163;
	_this setPosWorld [1216.7,399.178,93.3756];
	_this setVectorDirAndUp [[0.555655,-0.831413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11164 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11164 = createVehicle ["Land_Mine_01_conveyor_10m_F",[1211.37,407.179,150.032],[],0,"CAN_COLLIDE"];
	_this = _item11164;
	_objects pushback _this;
	_objectIDs pushback 11164;
	_this setPosWorld [1211.37,407.179,93.3772];
	_this setVectorDirAndUp [[0.555655,-0.831413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11165 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11165 = createVehicle ["Land_Mine_01_conveyor_10m_F",[1206.79,413.786,150.016],[],0,"CAN_COLLIDE"];
	_this = _item11165;
	_objects pushback _this;
	_objectIDs pushback 11165;
	_this setPosWorld [1206.79,413.786,93.3611];
	_this setVectorDirAndUp [[0.555655,-0.831413,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11166 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11166 = createVehicle ["Land_Mine_01_conveyor_end_F",[1182.36,402.778,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11166;
	_objects pushback _this;
	_objectIDs pushback 11166;
	_this setPosWorld [1182.36,402.778,96.0954];
	_this setVectorDirAndUp [[-0.961302,0.275497,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11167 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11167 = createVehicle ["Land_Mine_01_heap_F",[1305.68,289.466,148.889],[],0,"CAN_COLLIDE"];
	_this = _item11167;
	_objects pushback _this;
	_objectIDs pushback 11167;
	_this setPosWorld [1305.68,289.466,92.4347];
	_this setVectorDirAndUp [[0.927812,-0.373047,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11168 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11168 = createVehicle ["Land_Mine_01_heap_F",[1398.82,241.809,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11168;
	_objects pushback _this;
	_objectIDs pushback 11168;
	_this setPosWorld [1398.82,241.809,91.622];
	_this setVectorDirAndUp [[-0.791708,-0.6109,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11169 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11169 = createVehicle ["Land_Mine_01_heap_F",[1336.66,429.753,149.43],[],0,"CAN_COLLIDE"];
	_this = _item11169;
	_objects pushback _this;
	_objectIDs pushback 11169;
	_this setPosWorld [1336.66,429.753,92.976];
	_this setVectorDirAndUp [[-0.964813,0.262937,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11170 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11170 = createVehicle ["Land_Mine_01_heap_F",[1285.31,409.129,148.924],[],0,"CAN_COLLIDE"];
	_this = _item11170;
	_objects pushback _this;
	_objectIDs pushback 11170;
	_this setPosWorld [1285.31,409.129,92.4702];
	_this setVectorDirAndUp [[-0.830274,0.287122,0.47771],[0.45591,-0.143169,0.878435]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11171 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11171 = createVehicle ["Land_Mine_01_heap_F",[1268.48,402.727,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11171;
	_objects pushback _this;
	_objectIDs pushback 11171;
	_this setPosWorld [1268.48,402.727,91.622];
	_this setVectorDirAndUp [[-0.964813,0.262937,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11172 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11172 = createVehicle ["Land_Mine_01_hopper_silo_F",[1195.5,418.168,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11172;
	_objects pushback _this;
	_objectIDs pushback 11172;
	_this setPosWorld [1195.5,418.168,94.7656];
	_this setVectorDirAndUp [[0.0723294,0.997381,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11173 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11173 = createVehicle ["Land_Mine_01_rail_track_F",[1362.67,345.086,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11173;
	_objects pushback _this;
	_objectIDs pushback 11173;
	_this setPosWorld [1362.67,345.086,90.6246];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11174 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11174 = createVehicle ["Land_Mine_01_rail_track_F",[1353.62,341.167,148.102],[],0,"CAN_COLLIDE"];
	_this = _item11174;
	_objects pushback _this;
	_objectIDs pushback 11174;
	_this setPosWorld [1353.62,341.167,90.6478];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11175 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11175 = createVehicle ["Land_Mine_01_rail_track_F",[1415.36,272.328,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11175;
	_objects pushback _this;
	_objectIDs pushback 11175;
	_this setPosWorld [1415.36,272.328,90.6235];
	_this setVectorDirAndUp [[0.673735,0.738973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11176 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11176 = createVehicle ["Land_Mine_01_rail_track_F",[1342.48,378.363,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11176;
	_objects pushback _this;
	_objectIDs pushback 11176;
	_this setPosWorld [1342.48,378.363,90.6803];
	_this setVectorDirAndUp [[0.421261,-0.906939,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11177 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11177 = createVehicle ["Land_Mine_01_rail_track_F",[1338.33,387.308,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11177;
	_objects pushback _this;
	_objectIDs pushback 11177;
	_this setPosWorld [1338.33,387.308,90.6803];
	_this setVectorDirAndUp [[0.421261,-0.906939,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11178 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11178 = createVehicle ["Land_Mine_01_rail_track_F",[1346.56,369.528,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11178;
	_objects pushback _this;
	_objectIDs pushback 11178;
	_this setPosWorld [1346.56,369.528,90.6803];
	_this setVectorDirAndUp [[0.421261,-0.906939,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11179 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11179 = createVehicle ["Land_Mine_01_rail_track_F",[1391.34,276.646,148.154],[],0,"CAN_COLLIDE"];
	_this = _item11179;
	_objects pushback _this;
	_objectIDs pushback 11179;
	_this setPosWorld [1391.34,276.646,90.7];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11180 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11180 = createVehicle ["Land_Mine_01_rail_track_F",[1383.65,273.313,148.167],[],0,"CAN_COLLIDE"];
	_this = _item11180;
	_objects pushback _this;
	_objectIDs pushback 11180;
	_this setPosWorld [1383.65,273.313,90.7132];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11181 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11181 = createVehicle ["Land_Mine_01_rail_track_F",[1375.8,269.908,148.181],[],0,"CAN_COLLIDE"];
	_this = _item11181;
	_objects pushback _this;
	_objectIDs pushback 11181;
	_this setPosWorld [1375.8,269.908,90.7264];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11182 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11182 = createVehicle ["Land_Mine_01_rail_track_F",[1334.26,396.187,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11182;
	_objects pushback _this;
	_objectIDs pushback 11182;
	_this setPosWorld [1334.26,396.187,90.6803];
	_this setVectorDirAndUp [[0.411256,-0.91152,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11183 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11183 = createVehicle ["Land_Mine_01_rail_track_F",[1330.34,404.9,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11183;
	_objects pushback _this;
	_objectIDs pushback 11183;
	_this setPosWorld [1330.34,404.9,90.6803];
	_this setVectorDirAndUp [[0.411256,-0.91152,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11184 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11184 = createVehicle ["Land_Mine_01_rail_track_F",[1305.64,413.626,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11184;
	_objects pushback _this;
	_objectIDs pushback 11184;
	_this setPosWorld [1305.64,413.626,90.622];
	_this setVectorDirAndUp [[-0.934707,-0.355418,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11185 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11185 = createVehicle ["Land_Mine_01_rail_track_F",[1296.67,410.209,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11185;
	_objects pushback _this;
	_objectIDs pushback 11185;
	_this setPosWorld [1296.67,410.209,90.622];
	_this setVectorDirAndUp [[-0.934707,-0.355418,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11186 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11186 = createVehicle ["Land_Mine_01_rail_track_F",[1228.23,362.606,148.312],[],0,"CAN_COLLIDE"];
	_this = _item11186;
	_objects pushback _this;
	_objectIDs pushback 11186;
	_this setPosWorld [1228.23,362.606,90.8783];
	_this setVectorDirAndUp [[0.82491,0.565264,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11187 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11187 = createVehicle ["Land_Mine_01_rail_track_F",[1236.37,368.188,148.311],[],0,"CAN_COLLIDE"];
	_this = _item11187;
	_objects pushback _this;
	_objectIDs pushback 11187;
	_this setPosWorld [1236.37,368.188,90.8771];
	_this setVectorDirAndUp [[0.82491,0.565264,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11188 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11188 = createVehicle ["Land_Mine_01_rail_track_F",[1244.48,373.739,148.311],[],0,"CAN_COLLIDE"];
	_this = _item11188;
	_objects pushback _this;
	_objectIDs pushback 11188;
	_this setPosWorld [1244.48,373.739,90.877];
	_this setVectorDirAndUp [[0.82491,0.565264,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11189 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11189 = createVehicle ["Land_Mine_01_rail_track_F",[1252.64,379.339,148.313],[],0,"CAN_COLLIDE"];
	_this = _item11189;
	_objects pushback _this;
	_objectIDs pushback 11189;
	_this setPosWorld [1252.64,379.339,90.8784];
	_this setVectorDirAndUp [[0.82491,0.565264,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11190 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11190 = createVehicle ["Land_Mine_01_rail_track_F",[1260.83,384.939,148.314],[],0,"CAN_COLLIDE"];
	_this = _item11190;
	_objects pushback _this;
	_objectIDs pushback 11190;
	_this setPosWorld [1260.83,384.939,90.8803];
	_this setVectorDirAndUp [[0.82491,0.565264,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11191 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11191 = createVehicle ["Land_Mine_01_rail_track_end_F",[1367.84,347.271,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11191;
	_objects pushback _this;
	_objectIDs pushback 11191;
	_this setPosWorld [1367.84,347.271,90.9707];
	_this setVectorDirAndUp [[-0.917675,-0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11192 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11192 = createVehicle ["Land_Mine_01_rail_track_end_F",[1411.39,267.841,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11192;
	_objects pushback _this;
	_objectIDs pushback 11192;
	_this setPosWorld [1411.39,267.841,90.9722];
	_this setVectorDirAndUp [[0.667553,0.744562,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11193 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11193 = createVehicle ["Land_Mine_01_rail_track_end_F",[1419.31,276.463,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11193;
	_objects pushback _this;
	_objectIDs pushback 11193;
	_this setPosWorld [1419.31,276.463,90.9722];
	_this setVectorDirAndUp [[-0.675632,-0.73724,-4.08292e-006],[-0.0985219,0.0902833,0.991031]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11194 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11194 = createVehicle ["Land_Mine_01_rail_track_end_F",[1396.36,278.838,147.992],[],0,"CAN_COLLIDE"];
	_this = _item11194;
	_objects pushback _this;
	_objectIDs pushback 11194;
	_this setPosWorld [1396.36,278.838,90.8868];
	_this setVectorDirAndUp [[-0.917675,-0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11195 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11195 = createVehicle ["Land_Mine_01_rail_track_end_F",[1372.26,268.409,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11195;
	_objects pushback _this;
	_objectIDs pushback 11195;
	_this setPosWorld [1372.26,268.409,90.9707];
	_this setVectorDirAndUp [[0.918302,0.395881,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11196 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11196 = createVehicle ["Land_Mine_01_rail_track_end_F",[1305.65,415.029,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11196;
	_objects pushback _this;
	_objectIDs pushback 11196;
	_this setPosWorld [1305.65,415.029,90.9707];
	_this setVectorDirAndUp [[0.831712,-0.555208,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11197 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11197 = createVehicle ["Land_Mine_01_rail_track_end_F",[1306.58,418.524,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11197;
	_objects pushback _this;
	_objectIDs pushback 11197;
	_this setPosWorld [1306.58,418.524,90.9707];
	_this setVectorDirAndUp [[0.982364,-0.186977,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11198 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11198 = createVehicle ["Land_Mine_01_rail_track_end_F",[1314.46,421.203,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11198;
	_objects pushback _this;
	_objectIDs pushback 11198;
	_this setPosWorld [1314.46,421.203,90.9707];
	_this setVectorDirAndUp [[0.791806,-0.610772,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11199 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11199 = createVehicle ["Land_Mine_01_rail_track_end_F",[1323.98,419.18,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11199;
	_objects pushback _this;
	_objectIDs pushback 11199;
	_this setPosWorld [1323.98,419.18,90.9707];
	_this setVectorDirAndUp [[0.360071,-0.932925,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11200 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11200 = createVehicle ["Land_Mine_01_rail_track_end_F",[1348.87,364.511,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11200;
	_objects pushback _this;
	_objectIDs pushback 11200;
	_this setPosWorld [1348.87,364.511,90.9707];
	_this setVectorDirAndUp [[-0.359017,0.933331,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11201 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11201 = createVehicle ["Land_Mine_01_rail_track_switch_F",[1324.67,413.214,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11201;
	_objects pushback _this;
	_objectIDs pushback 11201;
	_this setPosWorld [1324.67,413.214,90.7222];
	_this setVectorDirAndUp [[0.406171,-0.913797,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11202 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11202 = createVehicle ["Land_Mine_01_rail_track_switch_F",[1317.87,416.384,148.134],[],0,"CAN_COLLIDE"];
	_this = _item11202;
	_objects pushback _this;
	_objectIDs pushback 11202;
	_this setPosWorld [1317.87,416.384,90.7222];
	_this setVectorDirAndUp [[0.785778,-0.618509,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11203 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11203 = createVehicle ["Land_Mine_01_rail_track_switch_F",[1311.64,415.757,148.132],[],0,"CAN_COLLIDE"];
	_this = _item11203;
	_objects pushback _this;
	_objectIDs pushback 11203;
	_this setPosWorld [1311.64,415.757,90.7199];
	_this setVectorDirAndUp [[0.986277,-0.165102,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11204 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11204 = createVehicle ["Land_Bunker_01_HQ_F",[1262.66,339.975,148.594],[],0,"CAN_COLLIDE"];
	_this = _item11204;
	_objects pushback _this;
	_objectIDs pushback 11204;
	_this setPosWorld [1262.66,339.975,92.3457];
	_this setVectorDirAndUp [[0.860181,-0.508939,0.0327139],[-0.02815,0.0166667,0.999465]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11205 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11205 = createSimpleObject ["Land_MoneyBills_01_stack_F",[1383.74,351.131,90.8963]];
	_this = _item11205;
	_objects pushback _this;
	_objectIDs pushback 11205;
	_this setPosWorld [1383.74,351.131,90.9338];
	_this setVectorDirAndUp [[0.0445292,0.999008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11206 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11206 = createSimpleObject ["Land_Mustard_01_F",[1317.71,261.815,91.6651]];
	_this = _item11206;
	_objects pushback _this;
	_objectIDs pushback 11206;
	_this setPosWorld [1317.71,261.815,91.7682];
	_this setVectorDirAndUp [[0.917674,0.397331,-0.00114502],[0.000337903,0.00210136,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11207 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11207 = createSimpleObject ["Land_Mustard_01_F",[1316.77,257.547,91.6651]];
	_this = _item11207;
	_objects pushback _this;
	_objectIDs pushback 11207;
	_this setPosWorld [1316.77,257.547,91.7682];
	_this setVectorDirAndUp [[0.917674,0.397331,-0.00114502],[0.000337903,0.00210136,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11208 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11208 = createSimpleObject ["Land_Tableware_01_stackOfNapkins_F",[1317.98,261.88,91.6649]];
	_this = _item11208;
	_objects pushback _this;
	_objectIDs pushback 11208;
	_this setPosWorld [1317.98,261.88,91.7045];
	_this setVectorDirAndUp [[0.917674,0.397331,-0.00114502],[0.000337903,0.00210136,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11209 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11209 = createSimpleObject ["Land_Tableware_01_stackOfNapkins_F",[1317.19,257.371,91.6653]];
	_this = _item11209;
	_objects pushback _this;
	_objectIDs pushback 11209;
	_this setPosWorld [1317.19,257.371,91.7049];
	_this setVectorDirAndUp [[0.917674,0.397331,-0.00114502],[0.000337903,0.00210136,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11210 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11210 = createVehicle ["Land_PierWooden_02_ladder_F",[1358.8,314.891,148.778],[],0,"CAN_COLLIDE"];
	_this = _item11210;
	_objects pushback _this;
	_objectIDs pushback 11210;
	_this setPosWorld [1358.8,314.891,74.0603];
	_this setVectorDirAndUp [[0.0732905,-0.997311,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11211 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11211 = createVehicle ["Land_PierWooden_02_ladder_F",[1358.39,317.186,152.238],[],0,"CAN_COLLIDE"];
	_this = _item11211;
	_objects pushback _this;
	_objectIDs pushback 11211;
	_this setPosWorld [1358.39,317.186,77.5208];
	_this setVectorDirAndUp [[0.0732905,-0.997311,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11212 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11212 = createVehicle ["Land_SY_01_stockpile_02_F",[1343.25,329.295,154.722],[],0,"CAN_COLLIDE"];
	_this = _item11212;
	_objects pushback _this;
	_objectIDs pushback 11212;
	_this setPosWorld [1343.25,329.295,99.9157];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11213 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11213 = createVehicle ["Land_SY_01_stockpile_02_F",[1360.27,257.461,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11213;
	_objects pushback _this;
	_objectIDs pushback 11213;
	_this setPosWorld [1360.27,257.461,93.2695];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11214 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11214 = createVehicle ["Land_Pallet_MilBoxes_F",[1181.71,384.283,148.367],[],0,"CAN_COLLIDE"];
	_this = _item11214;
	_objects pushback _this;
	_objectIDs pushback 11214;
	_this setPosWorld [1181.71,384.283,91.4573];
	_this setVectorDirAndUp [[0.799208,0.601055,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11215 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11215 = createSimpleObject ["Land_PalletTrolley_01_khaki_F",[1359.56,276.977,90.6961]];
	_this = _item11215;
	_objects pushback _this;
	_objectIDs pushback 11215;
	_this setPosWorld [1359.56,276.977,91.2439];
	_this setVectorDirAndUp [[-0.169773,-0.985483,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11216 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11216 = createSimpleObject ["Land_WoodenTable_02_large_F",[1316.97,257.147,90.6961]];
	_this = _item11216;
	_objects pushback _this;
	_objectIDs pushback 11216;
	_this setPosWorld [1316.97,257.147,91.1745];
	_this setVectorDirAndUp [[0.168008,0.985786,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11217 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11217 = createSimpleObject ["Land_WoodenTable_02_large_F",[1317.67,261.463,90.6961]];
	_this = _item11217;
	_objects pushback _this;
	_objectIDs pushback 11217;
	_this setPosWorld [1317.67,261.463,91.1745];
	_this setVectorDirAndUp [[0.168008,0.985786,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11218 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11218 = createSimpleObject ["Land_Money_F",[1383.86,351.29,91.6308]];
	_this = _item11218;
	_objects pushback _this;
	_objectIDs pushback 11218;
	_this setPosWorld [1383.86,351.29,91.6663];
	_this setVectorDirAndUp [[0.0445292,0.999008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11219 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11219 = createVehicle ["Land_Plank_01_4m_F",[1196.16,369.517,150.736],[],0,"CAN_COLLIDE"];
	_this = _item11219;
	_objects pushback _this;
	_objectIDs pushback 11219;
	_this setPosWorld [1196.16,369.517,93.4194];
	_this setVectorDirAndUp [[-0.907373,-0.420326,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11220 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11220 = createVehicle ["Land_Plank_01_8m_F",[1204.78,374.926,149.315],[],0,"CAN_COLLIDE"];
	_this = _item11220;
	_objects pushback _this;
	_objectIDs pushback 11220;
	_this setPosWorld [1204.78,374.926,91.9987];
	_this setVectorDirAndUp [[-0.620034,-0.676619,0.397172],[0.303676,0.259802,0.91667]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11221 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11221 = createVehicle ["land_shed_12_f",[1342.45,371.072,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11221;
	_objects pushback _this;
	_objectIDs pushback 11221;
	_this setPosWorld [1342.45,371.072,91.7];
	_this setVectorDirAndUp [[-0.401961,0.915657,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11222 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11222 = createVehicle ["land_shed_12_f",[1384.66,355.058,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11222;
	_objects pushback _this;
	_objectIDs pushback 11222;
	_this setPosWorld [1384.66,355.058,91.7];
	_this setVectorDirAndUp [[0.525738,-0.850647,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11223 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11223 = createSimpleObject ["Land_EngineCrane_01_F",[1358.93,300.872,90.6961]];
	_this = _item11223;
	_objects pushback _this;
	_objectIDs pushback 11223;
	_this setPosWorld [1358.93,300.872,91.7145];
	_this setVectorDirAndUp [[0.551709,-0.834036,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11224 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11224 = createSimpleObject ["Land_Portable_generator_F",[1353.75,356.259,90.6961]];
	_this = _item11224;
	_objects pushback _this;
	_objectIDs pushback 11224;
	_this setPosWorld [1353.75,356.259,91.0553];
	_this setVectorDirAndUp [[-0.347034,0.937853,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11225 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11225 = createVehicle ["Land_PortableLight_double_F",[1209.75,405.59,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11225;
	_objects pushback _this;
	_objectIDs pushback 11225;
	_this setPosWorld [1209.75,405.59,91.78];
	_this setVectorDirAndUp [[0.410976,0.911646,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item11226 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11226 = createVehicle ["Land_PortableLight_double_F",[1321.37,420.813,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11226;
	_objects pushback _this;
	_objectIDs pushback 11226;
	_this setPosWorld [1321.37,420.813,91.78];
	_this setVectorDirAndUp [[0.17439,0.984677,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item11227 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11227 = createSimpleObject ["Land_PortableLongRangeRadio_F",[1353.28,355.667,91.5607]];
	_this = _item11227;
	_objects pushback _this;
	_objectIDs pushback 11227;
	_this setPosWorld [1353.28,355.667,91.5762];
	_this setVectorDirAndUp [[-0.909665,-0.415343,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11228 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11228 = createSimpleObject ["Land_PressureWasher_01_F",[1362.68,274.743,90.6962]];
	_this = _item11228;
	_objects pushback _this;
	_objectIDs pushback 11228;
	_this setPosWorld [1362.68,274.743,91.2817];
	_this setVectorDirAndUp [[-0.527796,0.849371,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11229 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11229 = createSimpleObject ["Land_PressureWasher_01_F",[1359.37,305.045,90.7056]];
	_this = _item11229;
	_objects pushback _this;
	_objectIDs pushback 11229;
	_this setPosWorld [1359.37,305.045,91.2912];
	_this setVectorDirAndUp [[0.137959,0.990438,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11230 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11230 = createVehicle ["TapeSign_F",[1259.84,356.76,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11230;
	_objects pushback _this;
	_objectIDs pushback 11230;
	_this setPosWorld [1259.84,356.76,91.064];
	_this setVectorDirAndUp [[0.057813,0.998327,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11231 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11231 = createVehicle ["TapeSign_F",[1256.61,356.787,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11231;
	_objects pushback _this;
	_objectIDs pushback 11231;
	_this setPosWorld [1256.61,356.787,91.064];
	_this setVectorDirAndUp [[-0.116098,0.993238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11232 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11232 = createVehicle ["TapeSign_F",[1253.11,356.318,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11232;
	_objects pushback _this;
	_objectIDs pushback 11232;
	_this setPosWorld [1253.11,356.318,91.064];
	_this setVectorDirAndUp [[-0.28863,0.957441,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11233 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11233 = createVehicle ["TapeSign_F",[1250.37,354.871,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11233;
	_objects pushback _this;
	_objectIDs pushback 11233;
	_this setPosWorld [1250.37,354.871,91.064];
	_this setVectorDirAndUp [[-0.632712,0.774387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11234 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11234 = createVehicle ["TapeSign_F",[1247.85,352.738,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11234;
	_objects pushback _this;
	_objectIDs pushback 11234;
	_this setPosWorld [1247.85,352.738,91.064];
	_this setVectorDirAndUp [[-0.632712,0.774387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11235 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11235 = createVehicle ["Land_SM_01_reservoirTower_F",[1268.82,375.065,134.433],[],0,"CAN_COLLIDE"];
	_this = _item11235;
	_objects pushback _this;
	_objectIDs pushback 11235;
	_this setPosWorld [1268.82,375.065,87.4367];
	_this setVectorDirAndUp [[0.631837,-0.775101,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11236 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11236 = createSimpleObject ["Land_Rope_01_F",[1383.73,351.474,90.9008]];
	_this = _item11236;
	_objects pushback _this;
	_objectIDs pushback 11236;
	_this setPosWorld [1383.73,351.474,90.9256];
	_this setVectorDirAndUp [[-0.999949,0.0101183,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11237 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11237 = createSimpleObject ["Land_Rope_01_F",[1384.03,351.284,90.8935]];
	_this = _item11237;
	_objects pushback _this;
	_objectIDs pushback 11237;
	_this setPosWorld [1384.03,351.284,90.9183];
	_this setVectorDirAndUp [[-0.84033,-0.542076,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11238 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11238 = createVehicle ["Land_SharpRock_spike",[1262.61,328.935,163.862],[],0,"CAN_COLLIDE"];
	_this = _item11238;
	_objects pushback _this;
	_objectIDs pushback 11238;
	_this setPosWorld [1262.61,328.935,113.598];
	_this setVectorDirAndUp [[0.916867,0.396982,0.0419614],[0.0567763,-0.233728,0.970643]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11239 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11239 = createSimpleObject ["Land_PortableCabinet_01_7drawers_black_F",[1351.38,354.505,90.6962]];
	_this = _item11239;
	_objects pushback _this;
	_objectIDs pushback 11239;
	_this setPosWorld [1351.38,354.505,91.1141];
	_this setVectorDirAndUp [[-0.975406,0.220417,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item11240 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11240 = createVehicle ["Land_PortableLight_02_double_yellow_F",[1316.88,245.238,148.077],[],0,"CAN_COLLIDE"];
	_this = _item11240;
	_objects pushback _this;
	_objectIDs pushback 11240;
	_this setPosWorld [1316.88,245.238,91.6351];
	_this setVectorDirAndUp [[0.656074,-0.754696,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',0,true];
	_this animateSource ['Light_1_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
	_this animateSource ['Light_2_pitch_source',0,true];
	_this animateSource ['Light_2_yaw_source',0,true];
	_this animateSource ['Light_2_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_2',0];;
};

private _item11241 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11241 = createVehicle ["Land_PortableLight_02_quad_yellow_F",[1252.07,346.798,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11241;
	_objects pushback _this;
	_objectIDs pushback 11241;
	_this setPosWorld [1252.07,346.798,91.6366];
	_this setVectorDirAndUp [[0.212002,-0.977269,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',0,true];
	_this animateSource ['Light_1_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
	_this animateSource ['Light_2_pitch_source',0,true];
	_this animateSource ['Light_2_yaw_source',0,true];
	_this animateSource ['Light_2_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_2',0];;
	_this animateSource ['Light_3_pitch_source',0,true];
	_this animateSource ['Light_3_yaw_source',0,true];
	_this animateSource ['Light_3_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_3',0];;
	_this animateSource ['Light_4_pitch_source',0,true];
	_this animateSource ['Light_4_yaw_source',0,true];
	_this animateSource ['Light_4_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_4',0];;
};

private _item11242 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11242 = createVehicle ["Land_PortableLight_02_quad_yellow_F",[1240.33,354.841,149.976],[],0,"CAN_COLLIDE"];
	_this = _item11242;
	_objects pushback _this;
	_objectIDs pushback 11242;
	_this setPosWorld [1240.33,354.841,93.5542];
	_this setVectorDirAndUp [[-0.588746,-0.808318,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',0,true];
	_this animateSource ['Light_1_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
	_this animateSource ['Light_2_pitch_source',0,true];
	_this animateSource ['Light_2_yaw_source',0,true];
	_this animateSource ['Light_2_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_2',0];;
	_this animateSource ['Light_3_pitch_source',0,true];
	_this animateSource ['Light_3_yaw_source',0,true];
	_this animateSource ['Light_3_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_3',0];;
	_this animateSource ['Light_4_pitch_source',0,true];
	_this animateSource ['Light_4_yaw_source',0,true];
	_this animateSource ['Light_4_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_4',0];;
};

private _item11243 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11243 = createVehicle ["Land_PortableLight_02_quad_yellow_F",[1225.6,371.679,149.974],[],0,"CAN_COLLIDE"];
	_this = _item11243;
	_objects pushback _this;
	_objectIDs pushback 11243;
	_this setPosWorld [1225.6,371.679,93.5521];
	_this setVectorDirAndUp [[-0.983577,0.18049,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Light_1_pitch_source',0,true];
	_this animateSource ['Light_1_yaw_source',0,true];
	_this animateSource ['Light_1_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_1',0];;
	_this animateSource ['Light_2_pitch_source',0,true];
	_this animateSource ['Light_2_yaw_source',0,true];
	_this animateSource ['Light_2_extend_source',1,true];
	_this setHitpointDamage ['Hit_Light_2',0];;
	_this animateSource ['Light_3_pitch_source',0,true];
	_this animateSource ['Light_3_yaw_source',0,true];
	_this animateSource ['Light_3_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_3',0];;
	_this animateSource ['Light_4_pitch_source',0,true];
	_this animateSource ['Light_4_yaw_source',0,true];
	_this animateSource ['Light_4_extend_source',0,true];
	_this setHitpointDamage ['Hit_Light_4',0];;
};

private _item11244 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11244 = createVehicle ["Land_BagFence_01_end_green_F",[1190.94,374.08,145.982],[],0,"CAN_COLLIDE"];
	_this = _item11244;
	_objects pushback _this;
	_objectIDs pushback 11244;
	_this setPosWorld [1190.94,374.08,89.0317];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11245 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11245 = createVehicle ["Land_BagFence_01_end_green_F",[1191.42,381.272,148.421],[],0,"CAN_COLLIDE"];
	_this = _item11245;
	_objects pushback _this;
	_objectIDs pushback 11245;
	_this setPosWorld [1191.42,381.272,91.4707];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11246 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11246 = createVehicle ["Land_BagFence_01_end_green_F",[1190.99,373.968,151.407],[],0,"CAN_COLLIDE"];
	_this = _item11246;
	_objects pushback _this;
	_objectIDs pushback 11246;
	_this setPosWorld [1190.99,373.968,94.4568];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11247 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11247 = createVehicle ["Land_BagFence_01_end_green_F",[1189.71,393.063,148.283],[],0,"CAN_COLLIDE"];
	_this = _item11247;
	_objects pushback _this;
	_objectIDs pushback 11247;
	_this setPosWorld [1189.71,393.063,91.3329];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11248 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11248 = createVehicle ["Land_BagFence_01_end_green_F",[1196.86,392.103,150.722],[],0,"CAN_COLLIDE"];
	_this = _item11248;
	_objects pushback _this;
	_objectIDs pushback 11248;
	_this setPosWorld [1196.86,392.103,93.7719];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11249 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11249 = createVehicle ["Land_BagFence_01_end_green_F",[1189.6,393.019,153.708],[],0,"CAN_COLLIDE"];
	_this = _item11249;
	_objects pushback _this;
	_objectIDs pushback 11249;
	_this setPosWorld [1189.6,393.019,96.758];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11250 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11250 = createVehicle ["Land_BagFence_01_long_green_F",[1184.99,389.539,148.41],[],0,"CAN_COLLIDE"];
	_this = _item11250;
	_objects pushback _this;
	_objectIDs pushback 11250;
	_this setPosWorld [1184.99,389.539,91.4671];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11251 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11251 = createVehicle ["Land_BagFence_01_long_green_F",[1179.62,389.056,148.38],[],0,"CAN_COLLIDE"];
	_this = _item11251;
	_objects pushback _this;
	_objectIDs pushback 11251;
	_this setPosWorld [1179.62,389.056,91.4377];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11252 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11252 = createVehicle ["Land_BagFence_01_long_green_F",[1183.16,390.429,148.391],[],0,"CAN_COLLIDE"];
	_this = _item11252;
	_objects pushback _this;
	_objectIDs pushback 11252;
	_this setPosWorld [1183.16,390.429,91.4486];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11253 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11253 = createVehicle ["Land_BagFence_01_long_green_F",[1184.98,389.704,153.821],[],0,"CAN_COLLIDE"];
	_this = _item11253;
	_objects pushback _this;
	_objectIDs pushback 11253;
	_this setPosWorld [1184.98,389.704,96.8782];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11254 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11254 = createVehicle ["Land_BagFence_01_long_green_F",[1177.21,386.4,153.802],[],0,"CAN_COLLIDE"];
	_this = _item11254;
	_objects pushback _this;
	_objectIDs pushback 11254;
	_this setPosWorld [1177.21,386.4,96.8595];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11255 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11255 = createVehicle ["Land_BagFence_01_long_green_F",[1177.84,388.326,153.794],[],0,"CAN_COLLIDE"];
	_this = _item11255;
	_objects pushback _this;
	_objectIDs pushback 11255;
	_this setPosWorld [1177.84,388.326,96.8509];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11256 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11256 = createVehicle ["Land_BagFence_01_long_green_F",[1183.08,390.442,153.792],[],0,"CAN_COLLIDE"];
	_this = _item11256;
	_objects pushback _this;
	_objectIDs pushback 11256;
	_this setPosWorld [1183.08,390.442,96.8496];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11257 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11257 = createVehicle ["Land_BagFence_01_long_green_F",[1180.37,389.329,153.784],[],0,"CAN_COLLIDE"];
	_this = _item11257;
	_objects pushback _this;
	_objectIDs pushback 11257;
	_this setPosWorld [1180.37,389.329,96.8416];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11258 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11258 = createVehicle ["Land_BagFence_01_long_green_F",[1190.05,376.811,153.823],[],0,"CAN_COLLIDE"];
	_this = _item11258;
	_objects pushback _this;
	_objectIDs pushback 11258;
	_this setPosWorld [1190.05,376.811,96.8802];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11259 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11259 = createVehicle ["Land_BagFence_01_long_green_F",[1181.61,375.683,153.751],[],0,"CAN_COLLIDE"];
	_this = _item11259;
	_objects pushback _this;
	_objectIDs pushback 11259;
	_this setPosWorld [1181.61,375.683,96.8079];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11260 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11260 = createVehicle ["Land_BagFence_01_long_green_F",[1187.11,373.987,153.78],[],0,"CAN_COLLIDE"];
	_this = _item11260;
	_objects pushback _this;
	_objectIDs pushback 11260;
	_this setPosWorld [1187.11,373.987,96.8376];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11261 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11261 = createVehicle ["Land_BagFence_01_long_green_F",[1189.4,374.913,153.817],[],0,"CAN_COLLIDE"];
	_this = _item11261;
	_objects pushback _this;
	_objectIDs pushback 11261;
	_this setPosWorld [1189.4,374.913,96.8746];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11262 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11262 = createVehicle ["Land_BagFence_01_long_green_F",[1178.3,383.729,153.749],[],0,"CAN_COLLIDE"];
	_this = _item11262;
	_objects pushback _this;
	_objectIDs pushback 11262;
	_this setPosWorld [1178.3,383.729,96.8059];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11263 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11263 = createVehicle ["Land_BagFence_01_long_green_F",[1179.36,381.079,153.773],[],0,"CAN_COLLIDE"];
	_this = _item11263;
	_objects pushback _this;
	_objectIDs pushback 11263;
	_this setPosWorld [1179.36,381.079,96.8307];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11264 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11264 = createVehicle ["Land_BagFence_01_long_green_F",[1182.49,373.497,153.74],[],0,"CAN_COLLIDE"];
	_this = _item11264;
	_objects pushback _this;
	_objectIDs pushback 11264;
	_this setPosWorld [1182.49,373.497,96.797];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11265 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11265 = createVehicle ["Land_BagFence_01_long_green_F",[1187.98,382.252,153.829],[],0,"CAN_COLLIDE"];
	_this = _item11265;
	_objects pushback _this;
	_objectIDs pushback 11265;
	_this setPosWorld [1187.98,382.252,96.8865];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11266 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11266 = createVehicle ["Land_BagFence_01_long_green_F",[1186.07,386.881,148.384],[],0,"CAN_COLLIDE"];
	_this = _item11266;
	_objects pushback _this;
	_objectIDs pushback 11266;
	_this setPosWorld [1186.07,386.881,91.4411];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11267 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11267 = createVehicle ["Land_BagFence_01_long_green_F",[1184.44,372.885,153.803],[],0,"CAN_COLLIDE"];
	_this = _item11267;
	_objects pushback _this;
	_objectIDs pushback 11267;
	_this setPosWorld [1184.44,372.885,96.8599];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11268 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11268 = createVehicle ["Land_BagFence_01_long_green_F",[1186.91,384.858,153.841],[],0,"CAN_COLLIDE"];
	_this = _item11268;
	_objects pushback _this;
	_objectIDs pushback 11268;
	_this setPosWorld [1186.91,384.858,96.8985];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11269 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11269 = createVehicle ["Land_BagFence_01_long_green_F",[1185.86,387.469,153.836],[],0,"CAN_COLLIDE"];
	_this = _item11269;
	_objects pushback _this;
	_objectIDs pushback 11269;
	_this setPosWorld [1185.86,387.469,96.8933];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11270 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11270 = createVehicle ["Land_BagFence_01_long_green_F",[1185,371.75,148.375],[],0,"CAN_COLLIDE"];
	_this = _item11270;
	_objects pushback _this;
	_objectIDs pushback 11270;
	_this setPosWorld [1185,371.75,91.4324];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11271 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11271 = createVehicle ["Land_BagFence_01_long_green_F",[1188.22,381.585,148.332],[],0,"CAN_COLLIDE"];
	_this = _item11271;
	_objects pushback _this;
	_objectIDs pushback 11271;
	_this setPosWorld [1188.22,381.585,91.3895];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11272 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11272 = createVehicle ["Land_BagFence_01_long_green_F",[1189.41,371.976,148.415],[],0,"CAN_COLLIDE"];
	_this = _item11272;
	_objects pushback _this;
	_objectIDs pushback 11272;
	_this setPosWorld [1189.41,371.976,91.4724];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11273 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11273 = createVehicle ["Land_BagFence_01_long_green_F",[1191.17,374.21,148.41],[],0,"CAN_COLLIDE"];
	_this = _item11273;
	_objects pushback _this;
	_objectIDs pushback 11273;
	_this setPosWorld [1191.17,374.21,91.4676];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11274 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11274 = createVehicle ["Land_BagFence_01_long_green_F",[1190.16,376.676,148.411],[],0,"CAN_COLLIDE"];
	_this = _item11274;
	_objects pushback _this;
	_objectIDs pushback 11274;
	_this setPosWorld [1190.16,376.676,91.4679];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11275 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11275 = createVehicle ["Land_BagFence_01_long_green_F",[1187.12,384.227,148.348],[],0,"CAN_COLLIDE"];
	_this = _item11275;
	_objects pushback _this;
	_objectIDs pushback 11275;
	_this setPosWorld [1187.12,384.227,91.405];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11276 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11276 = createVehicle ["Land_BagFence_01_long_green_F",[1190.58,380.235,153.776],[],0,"CAN_COLLIDE"];
	_this = _item11276;
	_objects pushback _this;
	_objectIDs pushback 11276;
	_this setPosWorld [1190.58,380.235,96.8335];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11277 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11277 = createVehicle ["Land_BagFence_01_long_green_F",[1190.11,380.717,148.398],[],0,"CAN_COLLIDE"];
	_this = _item11277;
	_objects pushback _this;
	_objectIDs pushback 11277;
	_this setPosWorld [1190.11,380.717,91.4556];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11278 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11278 = createVehicle ["Land_BagFence_01_long_green_F",[1192.52,373.078,151.402],[],0,"CAN_COLLIDE"];
	_this = _item11278;
	_objects pushback _this;
	_objectIDs pushback 11278;
	_this setPosWorld [1192.52,373.078,94.4593];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11279 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11279 = createVehicle ["Land_BagFence_01_long_green_F",[1180.48,378.381,153.764],[],0,"CAN_COLLIDE"];
	_this = _item11279;
	_objects pushback _this;
	_objectIDs pushback 11279;
	_this setPosWorld [1180.48,378.381,96.8213];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11280 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11280 = createVehicle ["Land_BagFence_01_long_green_F",[1186.76,370.911,148.393],[],0,"CAN_COLLIDE"];
	_this = _item11280;
	_objects pushback _this;
	_objectIDs pushback 11280;
	_this setPosWorld [1186.76,370.911,91.4506];
	_this setVectorDirAndUp [[-0.373727,0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11281 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11281 = createVehicle ["Land_BagFence_01_long_green_F",[1205.53,397.982,150.711],[],0,"CAN_COLLIDE"];
	_this = _item11281;
	_objects pushback _this;
	_objectIDs pushback 11281;
	_this setPosWorld [1205.53,397.982,93.7683];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11282 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11282 = createVehicle ["Land_BagFence_01_long_green_F",[1205.4,403.374,150.682],[],0,"CAN_COLLIDE"];
	_this = _item11282;
	_objects pushback _this;
	_objectIDs pushback 11282;
	_this setPosWorld [1205.4,403.374,93.7389];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11283 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11283 = createVehicle ["Land_BagFence_01_long_green_F",[1206.54,399.75,150.692],[],0,"CAN_COLLIDE"];
	_this = _item11283;
	_objects pushback _this;
	_objectIDs pushback 11283;
	_this setPosWorld [1206.54,399.75,93.7497];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11284 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11284 = createVehicle ["Land_BagFence_01_long_green_F",[1205.7,397.984,156.122],[],0,"CAN_COLLIDE"];
	_this = _item11284;
	_objects pushback _this;
	_objectIDs pushback 11284;
	_this setPosWorld [1205.7,397.984,99.1794];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11285 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11285 = createVehicle ["Land_BagFence_01_long_green_F",[1202.91,405.948,156.103],[],0,"CAN_COLLIDE"];
	_this = _item11285;
	_objects pushback _this;
	_objectIDs pushback 11285;
	_this setPosWorld [1202.91,405.948,99.1607];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11286 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11286 = createVehicle ["Land_BagFence_01_long_green_F",[1204.79,405.192,156.095],[],0,"CAN_COLLIDE"];
	_this = _item11286;
	_objects pushback _this;
	_objectIDs pushback 11286;
	_this setPosWorld [1204.79,405.192,99.1521];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11287 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11287 = createVehicle ["Land_BagFence_01_long_green_F",[1206.56,399.828,156.094],[],0,"CAN_COLLIDE"];
	_this = _item11287;
	_objects pushback _this;
	_objectIDs pushback 11287;
	_this setPosWorld [1206.56,399.828,99.1508];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11288 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11288 = createVehicle ["Land_BagFence_01_long_green_F",[1205.63,402.607,156.085],[],0,"CAN_COLLIDE"];
	_this = _item11288;
	_objects pushback _this;
	_objectIDs pushback 11288;
	_this setPosWorld [1205.63,402.607,99.1428];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11289 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11289 = createVehicle ["Land_BagFence_01_long_green_F",[1192.5,393.773,156.124],[],0,"CAN_COLLIDE"];
	_this = _item11289;
	_objects pushback _this;
	_objectIDs pushback 11289;
	_this setPosWorld [1192.5,393.773,99.1814];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11290 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11290 = createVehicle ["Land_BagFence_01_long_green_F",[1191.93,402.268,156.052],[],0,"CAN_COLLIDE"];
	_this = _item11290;
	_objects pushback _this;
	_objectIDs pushback 11290;
	_this setPosWorld [1191.93,402.268,99.109];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11291 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11291 = createVehicle ["Land_BagFence_01_long_green_F",[1189.87,396.891,156.081],[],0,"CAN_COLLIDE"];
	_this = _item11291;
	_objects pushback _this;
	_objectIDs pushback 11291;
	_this setPosWorld [1189.87,396.891,99.1387];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11292 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11292 = createVehicle ["Land_BagFence_01_long_green_F",[1190.65,394.543,156.118],[],0,"CAN_COLLIDE"];
	_this = _item11292;
	_objects pushback _this;
	_objectIDs pushback 11292;
	_this setPosWorld [1190.65,394.543,99.1758];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11293 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11293 = createVehicle ["Land_BagFence_01_long_green_F",[1200.17,405.041,156.05],[],0,"CAN_COLLIDE"];
	_this = _item11293;
	_objects pushback _this;
	_objectIDs pushback 11293;
	_this setPosWorld [1200.17,405.041,99.1071];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11294 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11294 = createVehicle ["Land_BagFence_01_long_green_F",[1197.46,404.158,156.075],[],0,"CAN_COLLIDE"];
	_this = _item11294;
	_objects pushback _this;
	_objectIDs pushback 11294;
	_this setPosWorld [1197.46,404.158,99.1319];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11295 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11295 = createVehicle ["Land_BagFence_01_long_green_F",[1189.69,401.526,156.041],[],0,"CAN_COLLIDE"];
	_this = _item11295;
	_objects pushback _this;
	_objectIDs pushback 11295;
	_this setPosWorld [1189.69,401.526,99.0982];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11296 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11296 = createVehicle ["Land_BagFence_01_long_green_F",[1198.06,395.478,156.13],[],0,"CAN_COLLIDE"];
	_this = _item11296;
	_objects pushback _this;
	_objectIDs pushback 11296;
	_this setPosWorld [1198.06,395.478,99.1877];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11297 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11297 = createVehicle ["Land_BagFence_01_long_green_F",[1202.81,397.079,150.685],[],0,"CAN_COLLIDE"];
	_this = _item11297;
	_objects pushback _this;
	_objectIDs pushback 11297;
	_this setPosWorld [1202.81,397.079,93.7423];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11298 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11298 = createVehicle ["Land_BagFence_01_long_green_F",[1188.95,399.62,156.104],[],0,"CAN_COLLIDE"];
	_this = _item11298;
	_objects pushback _this;
	_objectIDs pushback 11298;
	_this setPosWorld [1188.95,399.62,99.1611];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11299 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11299 = createVehicle ["Land_BagFence_01_long_green_F",[1200.73,396.374,156.142],[],0,"CAN_COLLIDE"];
	_this = _item11299;
	_objects pushback _this;
	_objectIDs pushback 11299;
	_this setPosWorld [1200.73,396.374,99.1997];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11300 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11300 = createVehicle ["Land_BagFence_01_long_green_F",[1203.41,397.253,156.137],[],0,"CAN_COLLIDE"];
	_this = _item11300;
	_objects pushback _this;
	_objectIDs pushback 11300;
	_this setPosWorld [1203.41,397.253,99.1945];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11301 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11301 = createVehicle ["Land_BagFence_01_long_green_F",[1187.78,399.142,150.676],[],0,"CAN_COLLIDE"];
	_this = _item11301;
	_objects pushback _this;
	_objectIDs pushback 11301;
	_this setPosWorld [1187.78,399.142,93.7335];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11302 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11302 = createVehicle ["Land_BagFence_01_long_green_F",[1197.38,395.283,150.633],[],0,"CAN_COLLIDE"];
	_this = _item11302;
	_objects pushback _this;
	_objectIDs pushback 11302;
	_this setPosWorld [1197.38,395.283,93.6907];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11303 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11303 = createVehicle ["Land_BagFence_01_long_green_F",[1187.71,394.727,150.716],[],0,"CAN_COLLIDE"];
	_this = _item11303;
	_objects pushback _this;
	_objectIDs pushback 11303;
	_this setPosWorld [1187.71,394.727,93.7736];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11304 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11304 = createVehicle ["Land_BagFence_01_long_green_F",[1189.83,392.82,150.711],[],0,"CAN_COLLIDE"];
	_this = _item11304;
	_objects pushback _this;
	_objectIDs pushback 11304;
	_this setPosWorld [1189.83,392.82,93.7688];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11305 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11305 = createVehicle ["Land_BagFence_01_long_green_F",[1192.35,393.667,150.712],[],0,"CAN_COLLIDE"];
	_this = _item11305;
	_objects pushback _this;
	_objectIDs pushback 11305;
	_this setPosWorld [1192.35,393.667,93.769];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11306 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11306 = createVehicle ["Land_BagFence_01_long_green_F",[1200.09,396.198,150.649],[],0,"CAN_COLLIDE"];
	_this = _item11306;
	_objects pushback _this;
	_objectIDs pushback 11306;
	_this setPosWorld [1200.09,396.198,93.7061];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11307 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11307 = createVehicle ["Land_BagFence_01_long_green_F",[1195.88,393.011,156.077],[],0,"CAN_COLLIDE"];
	_this = _item11307;
	_objects pushback _this;
	_objectIDs pushback 11307;
	_this setPosWorld [1195.88,393.011,99.1347];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11308 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11308 = createVehicle ["Land_BagFence_01_long_green_F",[1188.63,391.538,148.265],[],0,"CAN_COLLIDE"];
	_this = _item11308;
	_objects pushback _this;
	_objectIDs pushback 11308;
	_this setPosWorld [1188.63,391.538,91.3222];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11309 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11309 = createVehicle ["Land_BagFence_01_long_green_F",[1196.39,393.446,150.699],[],0,"CAN_COLLIDE"];
	_this = _item11309;
	_objects pushback _this;
	_objectIDs pushback 11309;
	_this setPosWorld [1196.39,393.446,93.7568];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11310 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11310 = createVehicle ["Land_BagFence_01_long_green_F",[1188.61,391.545,153.703],[],0,"CAN_COLLIDE"];
	_this = _item11310;
	_objects pushback _this;
	_objectIDs pushback 11310;
	_this setPosWorld [1188.61,391.545,96.7605];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11311 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11311 = createVehicle ["Land_BagFence_01_long_green_F",[1194.69,403.211,156.065],[],0,"CAN_COLLIDE"];
	_this = _item11311;
	_objects pushback _this;
	_objectIDs pushback 11311;
	_this setPosWorld [1194.69,403.211,99.1225];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11312 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11312 = createVehicle ["Land_BagFence_01_long_green_F",[1186.83,397.44,150.695],[],0,"CAN_COLLIDE"];
	_this = _item11312;
	_objects pushback _this;
	_objectIDs pushback 11312;
	_this setPosWorld [1186.83,397.44,93.7518];
	_this setVectorDirAndUp [[0.950098,0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11313 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11313 = createVehicle ["Land_BagFence_01_short_green_F",[1181.33,389.736,148.426],[],0,"CAN_COLLIDE"];
	_this = _item11313;
	_objects pushback _this;
	_objectIDs pushback 11313;
	_this setPosWorld [1181.33,389.736,91.4788];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11314 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11314 = createVehicle ["Land_BagFence_01_short_green_F",[1178.53,387.728,148.403],[],0,"CAN_COLLIDE"];
	_this = _item11314;
	_objects pushback _this;
	_objectIDs pushback 11314;
	_this setPosWorld [1178.53,387.728,91.4562];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11315 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11315 = createVehicle ["Land_BagFence_01_short_green_F",[1189.33,381.392,153.752],[],0,"CAN_COLLIDE"];
	_this = _item11315;
	_objects pushback _this;
	_objectIDs pushback 11315;
	_this setPosWorld [1189.33,381.392,96.8047];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11316 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11316 = createVehicle ["Land_BagFence_01_short_green_F",[1191.04,373.129,151.382],[],0,"CAN_COLLIDE"];
	_this = _item11316;
	_objects pushback _this;
	_objectIDs pushback 11316;
	_this setPosWorld [1191.04,373.129,94.4352];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11317 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11317 = createVehicle ["Land_BagFence_01_short_green_F",[1194.55,374.763,151.419],[],0,"CAN_COLLIDE"];
	_this = _item11317;
	_objects pushback _this;
	_objectIDs pushback 11317;
	_this setPosWorld [1194.55,374.763,94.4712];
	_this setVectorDirAndUp [[-0.927539,-0.373726,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11318 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11318 = createVehicle ["Land_BagFence_01_short_green_F",[1192.19,380.806,148.376],[],0,"CAN_COLLIDE"];
	_this = _item11318;
	_objects pushback _this;
	_objectIDs pushback 11318;
	_this setPosWorld [1192.19,380.806,91.4292];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11319 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11319 = createVehicle ["Land_BagFence_01_short_green_F",[1194.11,373.696,151.423],[],0,"CAN_COLLIDE"];
	_this = _item11319;
	_objects pushback _this;
	_objectIDs pushback 11319;
	_this setPosWorld [1194.11,373.696,94.4756];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11320 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11320 = createVehicle ["Land_BagFence_01_short_green_F",[1190.98,372.596,148.419],[],0,"CAN_COLLIDE"];
	_this = _item11320;
	_objects pushback _this;
	_objectIDs pushback 11320;
	_this setPosWorld [1190.98,372.596,91.4717];
	_this setVectorDirAndUp [[0.373727,-0.927539,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11321 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11321 = createVehicle ["Land_BagFence_01_short_green_F",[1205.97,401.619,150.727],[],0,"CAN_COLLIDE"];
	_this = _item11321;
	_objects pushback _this;
	_objectIDs pushback 11321;
	_this setPosWorld [1205.97,401.619,93.78];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11322 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11322 = createVehicle ["Land_BagFence_01_short_green_F",[1204.15,404.541,150.705],[],0,"CAN_COLLIDE"];
	_this = _item11322;
	_objects pushback _this;
	_objectIDs pushback 11322;
	_this setPosWorld [1204.15,404.541,93.7574];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11323 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11323 = createVehicle ["Land_BagFence_01_short_green_F",[1197.11,394.181,156.053],[],0,"CAN_COLLIDE"];
	_this = _item11323;
	_objects pushback _this;
	_objectIDs pushback 11323;
	_this setPosWorld [1197.11,394.181,99.1059];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11324 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11324 = createVehicle ["Land_BagFence_01_short_green_F",[1190.13,389.396,148.265],[],0,"CAN_COLLIDE"];
	_this = _item11324;
	_objects pushback _this;
	_objectIDs pushback 11324;
	_this setPosWorld [1190.13,389.396,91.3176];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11325 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11325 = createVehicle ["Land_BagFence_01_short_green_F",[1188.76,393.021,153.684],[],0,"CAN_COLLIDE"];
	_this = _item11325;
	_objects pushback _this;
	_objectIDs pushback 11325;
	_this setPosWorld [1188.76,393.021,96.7364];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11326 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11326 = createVehicle ["Land_BagFence_01_short_green_F",[1189.09,389.906,148.286],[],0,"CAN_COLLIDE"];
	_this = _item11326;
	_objects pushback _this;
	_objectIDs pushback 11326;
	_this setPosWorld [1189.09,389.906,91.3385];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11327 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11327 = createVehicle ["Land_BagFence_01_short_green_F",[1188.89,393.06,148.245],[],0,"CAN_COLLIDE"];
	_this = _item11327;
	_objects pushback _this;
	_objectIDs pushback 11327;
	_this setPosWorld [1188.89,393.06,91.2981];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11328 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11328 = createVehicle ["Land_BagFence_01_short_green_F",[1190.16,389.416,153.72],[],0,"CAN_COLLIDE"];
	_this = _item11328;
	_objects pushback _this;
	_objectIDs pushback 11328;
	_this setPosWorld [1190.16,389.416,96.7724];
	_this setVectorDirAndUp [[-0.311953,0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11329 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11329 = createVehicle ["Land_BagFence_01_short_green_F",[1196.34,391.373,150.678],[],0,"CAN_COLLIDE"];
	_this = _item11329;
	_objects pushback _this;
	_objectIDs pushback 11329;
	_this setPosWorld [1196.34,391.373,93.7304];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11330 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11330 = createVehicle ["Land_BagFence_01_short_green_F",[1189.12,389.924,153.724],[],0,"CAN_COLLIDE"];
	_this = _item11330;
	_objects pushback _this;
	_objectIDs pushback 11330;
	_this setPosWorld [1189.12,389.924,96.7768];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11331 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11331 = createVehicle ["Land_BagFence_01_short_green_F",[1188.23,393.118,150.72],[],0,"CAN_COLLIDE"];
	_this = _item11331;
	_objects pushback _this;
	_objectIDs pushback 11331;
	_this setPosWorld [1188.23,393.118,93.7729];
	_this setVectorDirAndUp [[-0.950098,-0.311953,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11332 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11332 = createVehicle ["Land_BagFence_01_short_green_F",[1200.78,372.118,150.674],[],0,"CAN_COLLIDE"];
	_this = _item11332;
	_objects pushback _this;
	_objectIDs pushback 11332;
	_this setPosWorld [1200.78,372.118,93.7262];
	_this setVectorDirAndUp [[-0.34722,0.937784,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11333 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11333 = createVehicle ["Land_BagFence_01_short_green_F",[1199.12,371.673,150.674],[],0,"CAN_COLLIDE"];
	_this = _item11333;
	_objects pushback _this;
	_objectIDs pushback 11333;
	_this setPosWorld [1199.12,371.673,93.7262];
	_this setVectorDirAndUp [[-0.34722,0.937784,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11334 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11334 = createVehicle ["Land_BagFence_01_short_green_F",[1197.82,371.178,150.674],[],0,"CAN_COLLIDE"];
	_this = _item11334;
	_objects pushback _this;
	_objectIDs pushback 11334;
	_this setPosWorld [1197.82,371.178,93.7262];
	_this setVectorDirAndUp [[-0.34722,0.937784,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11335 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11335 = createVehicle ["Land_sign_noentry_small_en_pl_F",[1251.24,343.368,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11335;
	_objects pushback _this;
	_objectIDs pushback 11335;
	_this setPosWorld [1251.24,343.368,91.8203];
	_this setVectorDirAndUp [[0.139428,-0.990232,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11336 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11336 = createVehicle ["Land_Sign_MinesTall_F",[1261.31,390.702,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11336;
	_objects pushback _this;
	_objectIDs pushback 11336;
	_this setPosWorld [1261.31,390.702,91.2222];
	_this setVectorDirAndUp [[-0.846811,-0.531894,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\signs_f\signm\data\signm_mines_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item11337 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11337 = createSimpleObject ["Land_HumanSkull_F",[1379.39,330.248,90.654]];
	_this = _item11337;
	_objects pushback _this;
	_objectIDs pushback 11337;
	_this setPosWorld [1379.39,330.248,90.8004];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11338 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11338 = createVehicle ["Land_Slums01_8m",[1256.62,353.984,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11338;
	_objects pushback _this;
	_objectIDs pushback 11338;
	_this setPosWorld [1256.62,353.984,91.2201];
	_this setVectorDirAndUp [[0.0642402,-0.997934,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11339 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11339 = createVehicle ["Land_Slums01_8m",[1250.34,350.592,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11339;
	_objects pushback _this;
	_objectIDs pushback 11339;
	_this setPosWorld [1250.34,350.592,91.2201];
	_this setVectorDirAndUp [[-0.770804,0.637072,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11340 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11340 = createVehicle ["Land_Slum_House01_F",[1405.4,279.274,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11340;
	_objects pushback _this;
	_objectIDs pushback 11340;
	_this setPosWorld [1405.4,279.274,91.7776];
	_this setVectorDirAndUp [[-0.861495,0.507765,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11341 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11341 = createVehicle ["Land_Slum_House01_F",[1407.7,282.696,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11341;
	_objects pushback _this;
	_objectIDs pushback 11341;
	_this setPosWorld [1407.7,282.696,91.7776];
	_this setVectorDirAndUp [[-0.827933,0.560827,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11342 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11342 = createVehicle ["Land_Slum_House01_ruins_F",[1217.03,380.486,148.718],[],0,"CAN_COLLIDE"];
	_this = _item11342;
	_objects pushback _this;
	_objectIDs pushback 11342;
	_this setPosWorld [1217.03,380.486,91.8163];
	_this setVectorDirAndUp [[0.160932,-0.986966,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11343 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11343 = createVehicle ["Land_Slum_House01_ruins_F",[1227.52,388.6,148.354],[],0,"CAN_COLLIDE"];
	_this = _item11343;
	_objects pushback _this;
	_objectIDs pushback 11343;
	_this setPosWorld [1227.52,388.6,91.4517];
	_this setVectorDirAndUp [[-0.855182,-0.518327,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11344 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11344 = createVehicle ["Land_Slum_House01_ruins_F",[1276.34,379.086,148.061],[],0,"CAN_COLLIDE"];
	_this = _item11344;
	_objects pushback _this;
	_objectIDs pushback 11344;
	_this setPosWorld [1276.34,379.086,91.1543];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11345 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11345 = createVehicle ["Land_cargo_addon01_V2_F",[1293.91,391.332,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11345;
	_objects pushback _this;
	_objectIDs pushback 11345;
	_this setPosWorld [1293.91,391.332,91.1403];
	_this setVectorDirAndUp [[0.691084,-0.722774,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11346 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11346 = createVehicle ["Land_SlumWall_01_s_2m_F",[1393,298.471,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11346;
	_objects pushback _this;
	_objectIDs pushback 11346;
	_this setPosWorld [1393,298.471,91.0803];
	_this setVectorDirAndUp [[-0.689009,0.724753,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11347 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11347 = createVehicle ["Land_SlumWall_01_s_2m_F",[1390.45,296.351,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11347;
	_objects pushback _this;
	_objectIDs pushback 11347;
	_this setPosWorld [1390.45,296.351,91.0803];
	_this setVectorDirAndUp [[-0.207811,-0.978169,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11348 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11348 = createVehicle ["Land_SlumWall_01_s_2m_F",[1383.21,270.785,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11348;
	_objects pushback _this;
	_objectIDs pushback 11348;
	_this setPosWorld [1383.21,270.785,91.0819];
	_this setVectorDirAndUp [[0.714372,0.699766,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11349 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11349 = createVehicle ["Land_SlumWall_01_s_2m_F",[1381.86,318.217,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11349;
	_objects pushback _this;
	_objectIDs pushback 11349;
	_this setPosWorld [1381.86,318.217,91.0803];
	_this setVectorDirAndUp [[-0.462297,0.886725,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11350 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11350 = createVehicle ["Land_SlumWall_01_s_2m_F",[1345.89,362.25,148.079],[],0,"CAN_COLLIDE"];
	_this = _item11350;
	_objects pushback _this;
	_objectIDs pushback 11350;
	_this setPosWorld [1345.89,362.25,91.083];
	_this setVectorDirAndUp [[0.430855,-0.902421,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11351 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11351 = createVehicle ["Land_SlumWall_01_s_2m_F",[1350.34,370.543,148.09],[],0,"CAN_COLLIDE"];
	_this = _item11351;
	_objects pushback _this;
	_objectIDs pushback 11351;
	_this setPosWorld [1350.34,370.543,91.0943];
	_this setVectorDirAndUp [[-0.462297,0.886725,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11352 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11352 = createVehicle ["Land_SlumWall_01_s_2m_F",[1371.84,274.179,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11352;
	_objects pushback _this;
	_objectIDs pushback 11352;
	_this setPosWorld [1371.84,274.179,91.0803];
	_this setVectorDirAndUp [[0.844155,-0.536099,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11353 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11353 = createVehicle ["Land_SlumWall_01_s_2m_F",[1362.76,279.982,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11353;
	_objects pushback _this;
	_objectIDs pushback 11353;
	_this setPosWorld [1362.76,279.982,91.0803];
	_this setVectorDirAndUp [[0.855674,-0.517515,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11354 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11354 = createVehicle ["Land_SlumWall_01_s_2m_F",[1363.99,278.933,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11354;
	_objects pushback _this;
	_objectIDs pushback 11354;
	_this setPosWorld [1363.99,278.933,91.0803];
	_this setVectorDirAndUp [[-0.689009,0.724753,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11355 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11355 = createVehicle ["Land_SlumWall_01_s_4m_F",[1380.59,327.355,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11355;
	_objects pushback _this;
	_objectIDs pushback 11355;
	_this setPosWorld [1380.59,327.355,91.0752];
	_this setVectorDirAndUp [[-0.422468,0.906378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11356 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11356 = createVehicle ["Land_SlumWall_01_s_4m_F",[1325.16,406.066,148.068],[],0,"CAN_COLLIDE"];
	_this = _item11356;
	_objects pushback _this;
	_objectIDs pushback 11356;
	_this setPosWorld [1325.16,406.066,91.0672];
	_this setVectorDirAndUp [[0.475269,-0.879841,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11357 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11357 = createVehicle ["Land_SlumWall_01_s_4m_F",[1278.56,387.867,148.073],[],0,"CAN_COLLIDE"];
	_this = _item11357;
	_objects pushback _this;
	_objectIDs pushback 11357;
	_this setPosWorld [1278.56,387.867,91.0778];
	_this setVectorDirAndUp [[0.551736,0.834019,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11358 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11358 = createVehicle ["Land_SlumWall_01_s_4m_F",[1278.55,387.866,149.01],[],0,"CAN_COLLIDE"];
	_this = _item11358;
	_objects pushback _this;
	_objectIDs pushback 11358;
	_this setPosWorld [1278.55,387.866,92.0146];
	_this setVectorDirAndUp [[0.551736,0.834019,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11359 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11359 = createVehicle ["Land_SlumWall_01_s_4m_F",[1344.49,380.884,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11359;
	_objects pushback _this;
	_objectIDs pushback 11359;
	_this setPosWorld [1344.49,380.884,91.0752];
	_this setVectorDirAndUp [[-0.422468,0.906378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11360 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11360 = createVehicle ["Land_SlumWall_01_s_4m_F",[1344.48,380.939,148.902],[],0,"CAN_COLLIDE"];
	_this = _item11360;
	_objects pushback _this;
	_objectIDs pushback 11360;
	_this setPosWorld [1344.48,380.939,91.9012];
	_this setVectorDirAndUp [[-0.422468,0.906378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11361 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11361 = createVehicle ["Land_SlumWall_01_s_4m_F",[1352.22,356.434,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11361;
	_objects pushback _this;
	_objectIDs pushback 11361;
	_this setPosWorld [1352.22,356.434,91.0752];
	_this setVectorDirAndUp [[-0.422468,0.906378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11362 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11362 = createVehicle ["Land_SlumWall_01_s_4m_F",[1350.42,355.626,148.888],[],0,"CAN_COLLIDE"];
	_this = _item11362;
	_objects pushback _this;
	_objectIDs pushback 11362;
	_this setPosWorld [1350.42,355.626,91.8872];
	_this setVectorDirAndUp [[-0.422468,0.906378,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11363 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11363 = createVehicle ["Land_SharpStone_03",[1305.67,254.945,157.629],[],0,"CAN_COLLIDE"];
	_this = _item11363;
	_objects pushback _this;
	_objectIDs pushback 11363;
	_this setPosWorld [1305.67,254.945,100.406];
	_this setVectorDirAndUp [[0.843532,0.532462,-0.0702705],[0.0594221,0.0375094,0.997528]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11364 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11364 = createVehicle ["Land_SharpStone_03",[1309.76,239.363,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11364;
	_objects pushback _this;
	_objectIDs pushback 11364;
	_this setPosWorld [1309.76,239.363,90.8532];
	_this setVectorDirAndUp [[0.845622,0.533782,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11365 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11365 = createVehicle ["Land_SharpStone_03",[1264.74,348.008,148.048],[],0,"CAN_COLLIDE"];
	_this = _item11365;
	_objects pushback _this;
	_objectIDs pushback 11365;
	_this setPosWorld [1264.74,348.008,90.8452];
	_this setVectorDirAndUp [[0.821575,0.569676,0.0219952],[0.0918601,-0.170359,0.981091]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11366 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11366 = createVehicle ["Land_SharpStone_03",[1265.2,347.448,148.781],[],0,"CAN_COLLIDE"];
	_this = _item11366;
	_objects pushback _this;
	_objectIDs pushback 11366;
	_this setPosWorld [1265.2,347.448,91.5781];
	_this setVectorDirAndUp [[0.917453,0.397236,0.0219954],[0.0566149,-0.185082,0.981091]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11367 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11367 = createVehicle ["Land_SharpStone_03",[1266.69,348.126,149.293],[],0,"CAN_COLLIDE"];
	_this = _item11367;
	_objects pushback _this;
	_objectIDs pushback 11367;
	_this setPosWorld [1266.69,348.126,92.0899];
	_this setVectorDirAndUp [[0.917453,0.397236,0.0219954],[0.0566149,-0.185082,0.981091]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11368 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11368 = createVehicle ["Land_SharpStone_03",[1266.12,347.856,148.287],[],0,"CAN_COLLIDE"];
	_this = _item11368;
	_objects pushback _this;
	_objectIDs pushback 11368;
	_this setPosWorld [1266.12,347.856,91.0844];
	_this setVectorDirAndUp [[0.917453,0.397236,0.0219954],[0.0566149,-0.185082,0.981091]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11369 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11369 = createVehicle ["Land_Cliff_stone_medium_F",[1330.53,289.733,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11369;
	_objects pushback _this;
	_objectIDs pushback 11369;
	_this setPosWorld [1330.53,289.733,90.8298];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11370 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11370 = createVehicle ["Land_spp_Transformer_F",[1290.62,384.469,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11370;
	_objects pushback _this;
	_objectIDs pushback 11370;
	_this setPosWorld [1290.62,384.469,91.4397];
	_this setVectorDirAndUp [[0.839201,0.543822,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11371 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11371 = createSimpleObject ["Land_Pallets_stack_F",[1357.65,276.977,90.6962]];
	_this = _item11371;
	_objects pushback _this;
	_objectIDs pushback 11371;
	_this setPosWorld [1357.65,276.977,91.1257];
	_this setVectorDirAndUp [[0.693986,0.719989,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11372 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11372 = createSimpleObject ["Land_Pallets_stack_F",[1357.6,276.919,91.5761]];
	_this = _item11372;
	_objects pushback _this;
	_objectIDs pushback 11372;
	_this setPosWorld [1357.6,276.919,92.0057];
	_this setVectorDirAndUp [[-0.699693,0.714443,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11373 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11373 = createSimpleObject ["Land_Pallets_stack_F",[1183.78,383.829,91.0416]];
	_this = _item11373;
	_objects pushback _this;
	_objectIDs pushback 11373;
	_this setPosWorld [1183.78,383.829,91.4712];
	_this setVectorDirAndUp [[0.391604,0.920134,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11374 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11374 = createSimpleObject ["Land_Pallets_stack_F",[1199.91,399.566,93.3428]];
	_this = _item11374;
	_objects pushback _this;
	_objectIDs pushback 11374;
	_this setPosWorld [1199.91,399.566,93.7724];
	_this setVectorDirAndUp [[0.892404,-0.451236,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11375 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11375 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1187.1,367.665,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11375;
	_objects pushback _this;
	_objectIDs pushback 11375;
	_this setPosWorld [1187.1,367.665,91.5129];
	_this setVectorDirAndUp [[0.0475067,0.998871,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11376 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11376 = createVehicle ["Land_SCF_01_crystallizer_F",[1182.59,379.353,139.85],[],0,"CAN_COLLIDE"];
	_this = _item11376;
	_objects pushback _this;
	_objectIDs pushback 11376;
	_this setPosWorld [1182.59,379.353,91.5438];
	_this setVectorDirAndUp [[0.927539,0.373727,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11377 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11377 = createVehicle ["Land_SCF_01_crystallizer_F",[1195.52,401.041,142.151],[],0,"CAN_COLLIDE"];
	_this = _item11377;
	_objects pushback _this;
	_objectIDs pushback 11377;
	_this setPosWorld [1195.52,401.041,93.845];
	_this setVectorDirAndUp [[0.311953,-0.950098,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11378 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11378 = createVehicle ["Land_SCF_01_warehouse_F",[1221.25,347.91,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11378;
	_objects pushback _this;
	_objectIDs pushback 11378;
	_this setPosWorld [1221.25,347.91,95.4008];
	_this setVectorDirAndUp [[-0.704359,-0.709844,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11379 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11379 = createSimpleObject ["B_supplyCrate_F",[1292.68,394.804,90.6961]];
	_this = _item11379;
	_objects pushback _this;
	_objectIDs pushback 11379;
	_this setPosWorld [1292.68,394.804,91.5886];
	_this setVectorDirAndUp [[0.710134,-0.704066,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item11380 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11380 = createVehicle ["Land_SharpRock_wallV",[1242.73,341.453,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11380;
	_objects pushback _this;
	_objectIDs pushback 11380;
	_this setPosWorld [1242.73,341.453,112.419];
	_this setVectorDirAndUp [[-0.917449,-0.397853,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11381 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11381 = createVehicle ["Land_SharpRock_wallV",[1293.46,360.973,137.207],[],0,"CAN_COLLIDE"];
	_this = _item11381;
	_objects pushback _this;
	_objectIDs pushback 11381;
	_this setPosWorld [1293.46,360.973,101.547];
	_this setVectorDirAndUp [[0.050557,-0.0978506,0.993916],[-0.486156,0.866912,0.110076]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11382 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11382 = createVehicle ["Land_SharpRock_wallV",[1266.48,428.668,137.874],[],0,"CAN_COLLIDE"];
	_this = _item11382;
	_objects pushback _this;
	_objectIDs pushback 11382;
	_this setPosWorld [1266.48,428.668,102.234];
	_this setVectorDirAndUp [[-0.038953,0.103023,0.993916],[0.383095,-0.917126,0.110078]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11383 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11383 = createVehicle ["Land_SharpRock_wallV",[1381.66,346.716,145.303],[],0,"CAN_COLLIDE"];
	_this = _item11383;
	_objects pushback _this;
	_objectIDs pushback 11383;
	_this setPosWorld [1381.66,346.716,109.643];
	_this setVectorDirAndUp [[0.196147,-0.730071,-0.654616],[0.945903,0.316827,-0.0699187]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11384 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11384 = createVehicle ["Land_SharpRock_wallV",[1303.5,393.047,153.06],[],0,"CAN_COLLIDE"];
	_this = _item11384;
	_objects pushback _this;
	_objectIDs pushback 11384;
	_this setPosWorld [1303.5,393.047,117.4];
	_this setVectorDirAndUp [[0.196147,-0.730071,-0.654616],[0.945903,0.316827,-0.0699187]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11385 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11385 = createVehicle ["Land_SharpRock_wallV",[1232.77,441.793,152.855],[],0,"CAN_COLLIDE"];
	_this = _item11385;
	_objects pushback _this;
	_objectIDs pushback 11385;
	_this setPosWorld [1232.77,441.793,117.215];
	_this setVectorDirAndUp [[0.675629,0.339121,-0.654616],[-0.500784,0.862744,-0.0699185]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11386 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11386 = createVehicle ["Land_Small_Stone_02_F",[1358.41,341.279,147.982],[],0,"CAN_COLLIDE"];
	_this = _item11386;
	_objects pushback _this;
	_objectIDs pushback 11386;
	_this setPosWorld [1358.41,341.279,90.6393];
	_this setVectorDirAndUp [[0.917675,0.397332,1.16415e-010],[-0.00109748,0.00253474,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11387 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11387 = createVehicle ["Land_Small_Stone_02_F",[1354.61,346.59,148.161],[],0,"CAN_COLLIDE"];
	_this = _item11387;
	_objects pushback _this;
	_objectIDs pushback 11387;
	_this setPosWorld [1354.61,346.59,90.8183];
	_this setVectorDirAndUp [[0.91768,0.397321,-5.69373e-005],[0.310887,-0.718136,-0.622599]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11388 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11388 = createVehicle ["Land_Small_Stone_02_F",[1389.54,277.785,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11388;
	_objects pushback _this;
	_objectIDs pushback 11388;
	_this setPosWorld [1389.54,277.785,90.735];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11389 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11389 = createVehicle ["Land_Small_Stone_02_F",[1382.99,310.235,147.234],[],0,"CAN_COLLIDE"];
	_this = _item11389;
	_objects pushback _this;
	_objectIDs pushback 11389;
	_this setPosWorld [1382.99,310.235,89.8915];
	_this setVectorDirAndUp [[0.917675,0.397332,-4.65661e-010],[-0.00713547,0.01648,0.999839]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11390 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11390 = createVehicle ["Land_Small_Stone_02_F",[1383.3,268.97,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11390;
	_objects pushback _this;
	_objectIDs pushback 11390;
	_this setPosWorld [1383.3,268.97,90.7335];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11391 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11391 = createSimpleObject ["Land_ToiletBox_F",[1387.88,307.378,90.6961]];
	_this = _item11391;
	_objects pushback _this;
	_objectIDs pushback 11391;
	_this setPosWorld [1387.88,307.378,91.9162];
	_this setVectorDirAndUp [[0.911393,0.411538,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11392 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11392 = createSimpleObject ["Land_ToolTrolley_02_F",[1363.55,306.966,90.6962]];
	_this = _item11392;
	_objects pushback _this;
	_objectIDs pushback 11392;
	_this setPosWorld [1363.55,306.966,91.1757];
	_this setVectorDirAndUp [[0.0127533,0.999919,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11393 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11393 = createSimpleObject ["Land_ToolTrolley_02_F",[1363.45,308.93,90.6962]];
	_this = _item11393;
	_objects pushback _this;
	_objectIDs pushback 11393;
	_this setPosWorld [1363.45,308.93,91.1757];
	_this setVectorDirAndUp [[-0.334458,0.942411,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11394 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11394 = createSimpleObject ["Land_Trophy_01_gold_F",[1360.2,319.428,99.2761]];
	_this = _item11394;
	_objects pushback _this;
	_objectIDs pushback 11394;
	_this setPosWorld [1360.2,319.428,99.4205];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11395 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11395 = createSimpleObject ["Box_C_IDAP_UAV_06_medical_F",[1360.95,341.626,91.5117]];
	_this = _item11395;
	_objects pushback _this;
	_objectIDs pushback 11395;
	_this setPosWorld [1360.95,341.626,91.6121];
	_this setVectorDirAndUp [[0.473399,0.880848,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11396 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11396 = createSimpleObject ["Land_WaterBottle_01_stack_F",[1298.91,395.165,90.6961]];
	_this = _item11396;
	_objects pushback _this;
	_objectIDs pushback 11396;
	_this setPosWorld [1298.91,395.165,91.326];
	_this setVectorDirAndUp [[-0.680635,0.732622,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11397 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11397 = createSimpleObject ["Land_WaterBottle_01_stack_F",[1296.98,400.299,90.6962]];
	_this = _item11397;
	_objects pushback _this;
	_objectIDs pushback 11397;
	_this setPosWorld [1296.98,400.299,91.326];
	_this setVectorDirAndUp [[-0.680635,0.732622,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11398 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11398 = createSimpleObject ["Land_WaterBottle_01_stack_F",[1420.32,279.819,90.6961]];
	_this = _item11398;
	_objects pushback _this;
	_objectIDs pushback 11398;
	_this setPosWorld [1420.32,279.819,91.326];
	_this setVectorDirAndUp [[0.041895,-0.999122,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11399 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11399 = createSimpleObject ["WaterPump_01_sand_F",[1363.27,304.781,90.6961]];
	_this = _item11399;
	_objects pushback _this;
	_objectIDs pushback 11399;
	_this setPosWorld [1363.27,304.781,91.7656];
	_this setVectorDirAndUp [[-0.368905,0.929467,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if (-10 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", -10, true]};
};

private _item11400 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11400 = createSimpleObject ["Land_WaterTank_F",[1356.09,308.011,90.6961]];
	_this = _item11400;
	_objects pushback _this;
	_objectIDs pushback 11400;
	_this setPosWorld [1356.09,308.011,91.3811];
	_this setVectorDirAndUp [[0.770839,-0.63703,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if (600 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 600, true]};
};

private _item11401 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11401 = createSimpleObject ["Land_WeldingTrolley_01_F",[1363.26,310.732,90.6962]];
	_this = _item11401;
	_objects pushback _this;
	_objectIDs pushback 11401;
	_this setPosWorld [1363.26,310.732,91.3917];
	_this setVectorDirAndUp [[-0.713325,-0.700834,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11402 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11402 = createSimpleObject ["Land_MobileScafolding_01_F",[1307.19,408.996,90.6961]];
	_this = _item11402;
	_objects pushback _this;
	_objectIDs pushback 11402;
	_this setPosWorld [1307.19,408.996,92.0985];
	_this setVectorDirAndUp [[-0.575198,0.818015,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11403 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11403 = createSimpleObject ["Land_WoodenBox_F",[1384.26,355.921,90.6961]];
	_this = _item11403;
	_objects pushback _this;
	_objectIDs pushback 11403;
	_this setPosWorld [1384.26,355.921,90.6961];
	_this setVectorDirAndUp [[-0.545827,0.837898,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11404 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11404 = createSimpleObject ["Land_WoodenBox_F",[1372.36,334.761,90.6961]];
	_this = _item11404;
	_objects pushback _this;
	_objectIDs pushback 11404;
	_this setPosWorld [1372.36,334.761,90.6961];
	_this setVectorDirAndUp [[0.941025,0.338336,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11405 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11405 = createSimpleObject ["Land_WoodenBox_F",[1311.63,412.016,90.6881]];
	_this = _item11405;
	_objects pushback _this;
	_objectIDs pushback 11405;
	_this setPosWorld [1311.63,412.016,90.6881];
	_this setVectorDirAndUp [[0.928584,-0.371123,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11406 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11406 = createSimpleObject ["Land_WoodenBox_F",[1309.35,411.009,90.6881]];
	_this = _item11406;
	_objects pushback _this;
	_objectIDs pushback 11406;
	_this setPosWorld [1309.35,411.009,90.6881];
	_this setVectorDirAndUp [[0.209402,0.97783,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11407 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11407 = createSimpleObject ["Land_WoodenBox_F",[1243.35,384.092,90.6881]];
	_this = _item11407;
	_objects pushback _this;
	_objectIDs pushback 11407;
	_this setPosWorld [1243.35,384.092,90.6881];
	_this setVectorDirAndUp [[-0.996475,0.0838952,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11408 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11408 = createSimpleObject ["Land_WoodenBox_F",[1245.23,385.72,90.6881]];
	_this = _item11408;
	_objects pushback _this;
	_objectIDs pushback 11408;
	_this setPosWorld [1245.23,385.72,90.6881];
	_this setVectorDirAndUp [[0.0851578,-0.996367,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11409 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11409 = createSimpleObject ["Land_WoodenCounter_01_F",[1383.87,352.103,90.6961]];
	_this = _item11409;
	_objects pushback _this;
	_objectIDs pushback 11409;
	_this setPosWorld [1383.87,352.103,91.172];
	_this setVectorDirAndUp [[-0.990531,-0.137288,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11410 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11410 = createSimpleObject ["Land_WoodenCounter_01_F",[1380.74,349.265,90.6961]];
	_this = _item11410;
	_objects pushback _this;
	_objectIDs pushback 11410;
	_this setPosWorld [1380.74,349.265,91.172];
	_this setVectorDirAndUp [[-0.556359,0.830942,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11411 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11411 = createSimpleObject ["Land_WoodenCounter_01_F",[1390.75,357.259,90.6988]];
	_this = _item11411;
	_objects pushback _this;
	_objectIDs pushback 11411;
	_this setPosWorld [1390.75,357.259,91.1746];
	_this setVectorDirAndUp [[-0.688467,-0.725268,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11412 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11412 = createSimpleObject ["Land_WoodenCrate_01_F",[1295,398.132,91.9758]];
	_this = _item11412;
	_objects pushback _this;
	_objectIDs pushback 11412;
	_this setPosWorld [1295,398.132,92.324];
	_this setVectorDirAndUp [[0.672461,-0.740133,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11413 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11413 = createSimpleObject ["Land_WoodenCrate_01_F",[1294.91,397.547,92.6188]];
	_this = _item11413;
	_objects pushback _this;
	_objectIDs pushback 11413;
	_this setPosWorld [1294.91,397.547,92.967];
	_this setVectorDirAndUp [[0.771406,0.6363,0.00746457],[-0.00616887,-0.00425217,0.999972]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11414 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11414 = createSimpleObject ["Land_WoodenCrate_01_F",[1382.7,270.378,90.6351]];
	_this = _item11414;
	_objects pushback _this;
	_objectIDs pushback 11414;
	_this setPosWorld [1382.7,270.378,90.9833];
	_this setVectorDirAndUp [[-0.634555,0.772877,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11415 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11415 = createSimpleObject ["Land_WoodenCrate_01_F",[1382.73,270.485,91.2987]];
	_this = _item11415;
	_objects pushback _this;
	_objectIDs pushback 11415;
	_this setPosWorld [1382.73,270.485,91.6469];
	_this setVectorDirAndUp [[-0.698372,0.715734,-0.00131157],[8.99474e-005,0.00192025,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11416 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11416 = createSimpleObject ["Land_WoodenCrate_01_F",[1417.65,269.035,90.6961]];
	_this = _item11416;
	_objects pushback _this;
	_objectIDs pushback 11416;
	_this setPosWorld [1417.65,269.035,91.0443];
	_this setVectorDirAndUp [[0.93629,0.351229,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11417 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11417 = createSimpleObject ["Land_WoodenCrate_01_F",[1417.53,268.993,91.4045]];
	_this = _item11417;
	_objects pushback _this;
	_objectIDs pushback 11417;
	_this setPosWorld [1417.53,268.993,91.7527];
	_this setVectorDirAndUp [[0.798305,-0.602253,-3.81959e-006],[0.00166923,0.00220628,0.999996]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11418 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11418 = createSimpleObject ["Land_WoodenCrate_01_F",[1325.73,406.977,90.6881]];
	_this = _item11418;
	_objects pushback _this;
	_objectIDs pushback 11418;
	_this setPosWorld [1325.73,406.977,91.0363];
	_this setVectorDirAndUp [[-0.913911,-0.405916,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11419 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11419 = createSimpleObject ["Land_WoodenCrate_01_F",[1363.65,279.806,90.6961]];
	_this = _item11419;
	_objects pushback _this;
	_objectIDs pushback 11419;
	_this setPosWorld [1363.65,279.806,91.0443];
	_this setVectorDirAndUp [[0.792449,-0.609939,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11420 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11420 = createSimpleObject ["Land_WoodenCrate_01_F",[1242.31,364.362,91.9758]];
	_this = _item11420;
	_objects pushback _this;
	_objectIDs pushback 11420;
	_this setPosWorld [1242.31,364.362,92.324];
	_this setVectorDirAndUp [[0.842362,0.538912,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11421 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11421 = createSimpleObject ["Land_WoodenCrate_01_F",[1366.02,271.801,91.4152]];
	_this = _item11421;
	_objects pushback _this;
	_objectIDs pushback 11421;
	_this setPosWorld [1366.02,271.801,91.7634];
	_this setVectorDirAndUp [[0.216348,0.976316,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11422 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11422 = createSimpleObject ["Land_WoodenCrate_01_F",[1361.55,288.396,90.6961]];
	_this = _item11422;
	_objects pushback _this;
	_objectIDs pushback 11422;
	_this setPosWorld [1361.55,288.396,91.0443];
	_this setVectorDirAndUp [[-0.662132,-0.749387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11423 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11423 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[1418.79,278.064,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11423;
	_objects pushback _this;
	_objectIDs pushback 11423;
	_this setPosWorld [1418.79,278.064,91.4055];
	_this setVectorDirAndUp [[-0.772552,-0.634951,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11424 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11424 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[1345.34,363.156,148.054],[],0,"CAN_COLLIDE"];
	_this = _item11424;
	_objects pushback _this;
	_objectIDs pushback 11424;
	_this setPosWorld [1345.34,363.156,91.382];
	_this setVectorDirAndUp [[0.560448,-0.82819,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11425 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11425 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[1350.91,369.657,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11425;
	_objects pushback _this;
	_objectIDs pushback 11425;
	_this setPosWorld [1350.91,369.657,91.404];
	_this setVectorDirAndUp [[-0.589202,0.807986,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11426 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11426 = createVehicle ["Land_WoodenCrate_01_stack_x3_F",[1190.61,397.941,150.681],[],0,"CAN_COLLIDE"];
	_this = _item11426;
	_objects pushback _this;
	_objectIDs pushback 11426;
	_this setPosWorld [1190.61,397.941,94.0293];
	_this setVectorDirAndUp [[-0.20489,-0.978785,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11427 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11427 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1294.37,397.507,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11427;
	_objects pushback _this;
	_objectIDs pushback 11427;
	_this setPosWorld [1294.37,397.507,91.6581];
	_this setVectorDirAndUp [[0.672461,-0.740133,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11428 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11428 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1295.72,398.584,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11428;
	_objects pushback _this;
	_objectIDs pushback 11428;
	_this setPosWorld [1295.72,398.584,91.6581];
	_this setVectorDirAndUp [[0.672461,-0.740133,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11429 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11429 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1291.81,395.158,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11429;
	_objects pushback _this;
	_objectIDs pushback 11429;
	_this setPosWorld [1291.81,395.158,91.6581];
	_this setVectorDirAndUp [[0.672461,-0.740133,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11430 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11430 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1381.71,326.583,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11430;
	_objects pushback _this;
	_objectIDs pushback 11430;
	_this setPosWorld [1381.71,326.583,91.6581];
	_this setVectorDirAndUp [[0.455584,-0.890193,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11431 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11431 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1380.24,318.292,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11431;
	_objects pushback _this;
	_objectIDs pushback 11431;
	_this setPosWorld [1380.24,318.292,91.6581];
	_this setVectorDirAndUp [[-0.623073,0.782164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11432 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11432 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1416.87,277.97,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11432;
	_objects pushback _this;
	_objectIDs pushback 11432;
	_this setPosWorld [1416.87,277.97,91.6596];
	_this setVectorDirAndUp [[-0.623073,0.782164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11433 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11433 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1411.78,262.784,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11433;
	_objects pushback _this;
	_objectIDs pushback 11433;
	_this setPosWorld [1411.78,262.784,91.6596];
	_this setVectorDirAndUp [[-0.623073,0.782164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11434 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11434 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1412.2,285.436,148.078],[],0,"CAN_COLLIDE"];
	_this = _item11434;
	_objects pushback _this;
	_objectIDs pushback 11434;
	_this setPosWorld [1412.2,285.436,91.6596];
	_this setVectorDirAndUp [[-0.623073,0.782164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11435 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11435 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1346.9,363.751,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11435;
	_objects pushback _this;
	_objectIDs pushback 11435;
	_this setPosWorld [1346.9,363.751,91.6581];
	_this setVectorDirAndUp [[0.595205,-0.803574,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11436 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11436 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1349.64,369.061,148.09],[],0,"CAN_COLLIDE"];
	_this = _item11436;
	_objects pushback _this;
	_objectIDs pushback 11436;
	_this setPosWorld [1349.64,369.061,91.6721];
	_this setVectorDirAndUp [[-0.623073,0.782164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11437 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11437 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1323.89,406.399,148.068],[],0,"CAN_COLLIDE"];
	_this = _item11437;
	_objects pushback _this;
	_objectIDs pushback 11437;
	_this setPosWorld [1323.89,406.399,91.6501];
	_this setVectorDirAndUp [[-0.507371,0.861728,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11438 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11438 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1259.49,391.331,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11438;
	_objects pushback _this;
	_objectIDs pushback 11438;
	_this setPosWorld [1259.49,391.331,91.6581];
	_this setVectorDirAndUp [[0.0910271,0.995848,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11439 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11439 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1261.51,362.309,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11439;
	_objects pushback _this;
	_objectIDs pushback 11439;
	_this setPosWorld [1261.51,362.309,91.6581];
	_this setVectorDirAndUp [[0.991325,-0.131431,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11440 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11440 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1229.05,384.768,148.164],[],0,"CAN_COLLIDE"];
	_this = _item11440;
	_objects pushback _this;
	_objectIDs pushback 11440;
	_this setPosWorld [1229.05,384.768,91.7663];
	_this setVectorDirAndUp [[0.991325,-0.131431,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11441 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11441 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1256.34,365.788,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11441;
	_objects pushback _this;
	_objectIDs pushback 11441;
	_this setPosWorld [1256.34,365.788,91.6608];
	_this setVectorDirAndUp [[-0.0309152,-0.999522,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11442 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11442 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1244.89,358.24,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11442;
	_objects pushback _this;
	_objectIDs pushback 11442;
	_this setPosWorld [1244.89,358.24,91.6581];
	_this setVectorDirAndUp [[0.449648,0.893206,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11443 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11443 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1242.88,363.697,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11443;
	_objects pushback _this;
	_objectIDs pushback 11443;
	_this setPosWorld [1242.88,363.697,91.6581];
	_this setVectorDirAndUp [[0.828786,0.559566,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11444 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11444 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1241.78,365.016,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11444;
	_objects pushback _this;
	_objectIDs pushback 11444;
	_this setPosWorld [1241.78,365.016,91.6581];
	_this setVectorDirAndUp [[-0.797901,-0.602788,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11445 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11445 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1240.23,354.759,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11445;
	_objects pushback _this;
	_objectIDs pushback 11445;
	_this setPosWorld [1240.23,354.759,91.6581];
	_this setVectorDirAndUp [[-0.680761,0.732505,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11446 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11446 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1263.89,346.911,148.067],[],0,"CAN_COLLIDE"];
	_this = _item11446;
	_objects pushback _this;
	_objectIDs pushback 11446;
	_this setPosWorld [1263.89,346.911,91.6692];
	_this setVectorDirAndUp [[-0.396542,-0.918017,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11447 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11447 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1225.67,371.353,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11447;
	_objects pushback _this;
	_objectIDs pushback 11447;
	_this setPosWorld [1225.67,371.353,91.6608];
	_this setVectorDirAndUp [[-0.949453,0.313909,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11448 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11448 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1230.03,370.041,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11448;
	_objects pushback _this;
	_objectIDs pushback 11448;
	_this setPosWorld [1230.03,370.041,91.6608];
	_this setVectorDirAndUp [[-0.489743,0.871867,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11449 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11449 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1242.01,382.87,148.059],[],0,"CAN_COLLIDE"];
	_this = _item11449;
	_objects pushback _this;
	_objectIDs pushback 11449;
	_this setPosWorld [1242.01,382.87,91.6608];
	_this setVectorDirAndUp [[0.684728,-0.728799,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11450 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11450 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1299.5,417.706,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11450;
	_objects pushback _this;
	_objectIDs pushback 11450;
	_this setPosWorld [1299.5,417.706,91.6581];
	_this setVectorDirAndUp [[-0.500765,-0.865583,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11451 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11451 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1301.01,416.957,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11451;
	_objects pushback _this;
	_objectIDs pushback 11451;
	_this setPosWorld [1301.01,416.957,91.6581];
	_this setVectorDirAndUp [[0.546114,0.837711,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11452 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11452 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1304.2,419.747,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11452;
	_objects pushback _this;
	_objectIDs pushback 11452;
	_this setPosWorld [1304.2,419.747,91.6581];
	_this setVectorDirAndUp [[0.808591,-0.588372,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11453 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11453 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1302.49,417.939,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11453;
	_objects pushback _this;
	_objectIDs pushback 11453;
	_this setPosWorld [1302.49,417.939,91.6581];
	_this setVectorDirAndUp [[0.766315,-0.642465,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11454 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11454 = createVehicle ["Land_WoodenCrate_01_stack_x5_F",[1186.01,374.658,148.38],[],0,"CAN_COLLIDE"];
	_this = _item11454;
	_objects pushback _this;
	_objectIDs pushback 11454;
	_this setPosWorld [1186.01,374.658,91.9822];
	_this setVectorDirAndUp [[0.990136,-0.140113,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11455 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11455 = createSimpleObject ["Land_Workbench_01_F",[1357.16,310.529,90.6961]];
	_this = _item11455;
	_objects pushback _this;
	_objectIDs pushback 11455;
	_this setPosWorld [1357.16,310.529,91.1929];
	_this setVectorDirAndUp [[-0.932258,0.361795,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11456 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11456 = createVehicle ["Land_Limestone_01_02_F",[1330.96,286.257,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11456;
	_objects pushback _this;
	_objectIDs pushback 11456;
	_this setPosWorld [1330.96,286.257,90.9385];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11457 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11457 = createVehicle ["Land_Limestone_01_02_F",[1332.81,290.14,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11457;
	_objects pushback _this;
	_objectIDs pushback 11457;
	_this setPosWorld [1332.81,290.14,90.9385];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11458 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11458 = createVehicle ["Land_Limestone_01_02_F",[1331.14,289.275,148.414],[],0,"CAN_COLLIDE"];
	_this = _item11458;
	_objects pushback _this;
	_objectIDs pushback 11458;
	_this setPosWorld [1331.14,289.275,91.2761];
	_this setVectorDirAndUp [[0.932811,-0.360365,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11459 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11459 = createVehicle ["Land_Limestone_01_02_F",[1330.76,286.598,148.446],[],0,"CAN_COLLIDE"];
	_this = _item11459;
	_objects pushback _this;
	_objectIDs pushback 11459;
	_this setPosWorld [1330.76,286.598,91.3088];
	_this setVectorDirAndUp [[-0.886977,-0.461814,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11460 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11460 = createVehicle ["Land_Limestone_01_02_F",[1332.91,289.995,150.141],[],0,"CAN_COLLIDE"];
	_this = _item11460;
	_objects pushback _this;
	_objectIDs pushback 11460;
	_this setPosWorld [1332.91,289.995,93.0036];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11461 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11461 = createVehicle ["Land_Limestone_01_02_F",[1331.29,288.359,149.931],[],0,"CAN_COLLIDE"];
	_this = _item11461;
	_objects pushback _this;
	_objectIDs pushback 11461;
	_this setPosWorld [1331.29,288.359,92.7935];
	_this setVectorDirAndUp [[0.990677,-0.136232,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11462 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11462 = createVehicle ["Land_SharpStone_01",[1341.46,303.079,148.592],[],0,"CAN_COLLIDE"];
	_this = _item11462;
	_objects pushback _this;
	_objectIDs pushback 11462;
	_this setPosWorld [1341.46,303.079,91.5438];
	_this setVectorDirAndUp [[0.406012,0.913868,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11463 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11463 = createVehicle ["Land_SharpStone_01",[1340.05,302.74,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11463;
	_objects pushback _this;
	_objectIDs pushback 11463;
	_this setPosWorld [1340.05,302.74,91.028];
	_this setVectorDirAndUp [[0.406012,0.913868,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11464 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11464 = createVehicle ["Land_SharpStone_01",[1338.93,301.046,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11464;
	_objects pushback _this;
	_objectIDs pushback 11464;
	_this setPosWorld [1338.93,301.046,91.028];
	_this setVectorDirAndUp [[0.406012,0.913868,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11465 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11465 = createVehicle ["Land_SlumWall_01_s_2m_F",[1210.2,392.146,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11465;
	_objects pushback _this;
	_objectIDs pushback 11465;
	_this setPosWorld [1210.2,392.146,91.0803];
	_this setVectorDirAndUp [[0.487315,-0.873226,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11466 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11466 = createVehicle ["Land_SlumWall_01_s_2m_F",[1210.18,395.501,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11466;
	_objects pushback _this;
	_objectIDs pushback 11466;
	_this setPosWorld [1210.18,395.501,91.0803];
	_this setVectorDirAndUp [[0.991299,0.131628,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11467 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11467 = createVehicle ["Land_SlumWall_01_s_2m_F",[1207.36,393.79,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11467;
	_objects pushback _this;
	_objectIDs pushback 11467;
	_this setPosWorld [1207.36,393.79,91.0803];
	_this setVectorDirAndUp [[-0.999655,-0.0262712,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11468 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11468 = createVehicle ["Land_SlumWall_01_s_2m_F",[1207.62,397.25,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11468;
	_objects pushback _this;
	_objectIDs pushback 11468;
	_this setPosWorld [1207.62,397.25,91.0803];
	_this setVectorDirAndUp [[0.0493023,-0.998784,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11469 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11469 = createVehicle ["Land_Small_Stone_01_F",[1207.73,385.27,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11469;
	_objects pushback _this;
	_objectIDs pushback 11469;
	_this setPosWorld [1207.73,385.27,90.6194];
	_this setVectorDirAndUp [[-0.143197,0.989694,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11470 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11470 = createVehicle ["Land_SharpRock_wallH",[1339.9,366.809,164.336],[],0,"CAN_COLLIDE"];
	_this = _item11470;
	_objects pushback _this;
	_objectIDs pushback 11470;
	_this setPosWorld [1339.9,366.809,116.841];
	_this setVectorDirAndUp [[-0.593377,0.804925,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11471 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11471 = createSimpleObject ["Land_WoodenTable_large_F",[1352.41,355.791,90.6961]];
	_this = _item11471;
	_objects pushback _this;
	_objectIDs pushback 11471;
	_this setPosWorld [1352.41,355.791,91.1284];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11472 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11472 = createVehicle ["Land_Limestone_01_spike_F",[1306.38,270.912,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11472;
	_objects pushback _this;
	_objectIDs pushback 11472;
	_this setPosWorld [1306.38,270.912,97.7926];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11473 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11473 = createVehicle ["Land_SharpRock_wallV",[1267.64,319.331,153.04],[],0,"CAN_COLLIDE"];
	_this = _item11473;
	_objects pushback _this;
	_objectIDs pushback 11473;
	_this setPosWorld [1267.64,319.331,117.4];
	_this setVectorDirAndUp [[0.196147,-0.730071,-0.654616],[0.945903,0.316827,-0.0699187]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11474 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11474 = createVehicle ["Land_Camping_Light_off_F",[1310.6,247.168,148.062],[],0,"CAN_COLLIDE"];
	_this = _item11474;
	_objects pushback _this;
	_objectIDs pushback 11474;
	_this setPosWorld [1310.6,247.168,90.8008];
	_this setVectorDirAndUp [[0.845622,0.533782,0],[0,0,1]];
	_this allowdamage false;;
	[_this, 0.2] call ace_cargo_fnc_setSize;
};

private _item11475 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11475 = createSimpleObject ["Land_Mustard_01_F",[1313.52,250.367,91.6651]];
	_this = _item11475;
	_objects pushback _this;
	_objectIDs pushback 11475;
	_this setPosWorld [1313.52,250.367,91.7682];
	_this setVectorDirAndUp [[-0.984126,0.177468,-0.00114509],[-0.00144514,-0.00156146,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11476 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11476 = createSimpleObject ["Land_Tableware_01_stackOfNapkins_F",[1313.27,250.742,91.6653]];
	_this = _item11476;
	_objects pushback _this;
	_objectIDs pushback 11476;
	_this setPosWorld [1313.27,250.742,91.7049];
	_this setVectorDirAndUp [[-0.984126,0.177468,-0.00114509],[-0.00144514,-0.00156146,0.999998]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11477 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11477 = createSimpleObject ["Land_WoodenTable_02_large_F",[1313.58,250.809,90.6961]];
	_this = _item11477;
	_objects pushback _this;
	_objectIDs pushback 11477;
	_this setPosWorld [1313.58,250.809,91.1745];
	_this setVectorDirAndUp [[-0.685892,-0.727703,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11478 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11478 = createVehicle ["Land_SharpRock_wallH",[1325.52,316.188,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11478;
	_objects pushback _this;
	_objectIDs pushback 11478;
	_this setPosWorld [1325.52,316.188,100.582];
	_this setVectorDirAndUp [[-0.679262,-0.733896,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11479 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11479 = createVehicle ["Land_cargo_addon01_V2_F",[1296.82,393.946,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11479;
	_objects pushback _this;
	_objectIDs pushback 11479;
	_this setPosWorld [1296.82,393.946,91.1403];
	_this setVectorDirAndUp [[0.691084,-0.722774,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11480 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11480 = createVehicle ["Land_cargo_addon01_V2_F",[1299.75,396.758,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11480;
	_objects pushback _this;
	_objectIDs pushback 11480;
	_this setPosWorld [1299.75,396.758,91.1403];
	_this setVectorDirAndUp [[0.691084,-0.722774,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11481 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11481 = createVehicle ["Land_SY_01_stockpile_02_F",[1278.61,359.716,148.071],[],0,"CAN_COLLIDE"];
	_this = _item11481;
	_objects pushback _this;
	_objectIDs pushback 11481;
	_this setPosWorld [1278.61,359.716,93.2695];
	_this setVectorDirAndUp [[0.379536,0.925177,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11482 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11482 = createSimpleObject ["Land_WoodenBox_F",[1373.5,331.739,90.6961]];
	_this = _item11482;
	_objects pushback _this;
	_objectIDs pushback 11482;
	_this setPosWorld [1373.5,331.739,90.6961];
	_this setVectorDirAndUp [[0.946754,0.321957,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11483 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11483 = createVehicle ["Land_cargo_addon01_V2_F",[1342.47,384.593,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11483;
	_objects pushback _this;
	_objectIDs pushback 11483;
	_this setPosWorld [1342.47,384.593,91.1403];
	_this setVectorDirAndUp [[0.87191,0.489666,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11484 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11484 = createVehicle ["Land_SlumWall_01_s_2m_F",[1395.42,289.567,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11484;
	_objects pushback _this;
	_objectIDs pushback 11484;
	_this setPosWorld [1395.42,289.567,91.0803];
	_this setVectorDirAndUp [[-0.452255,0.891888,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11485 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11485 = createVehicle ["Land_SlumWall_01_s_2m_F",[1396.55,282.922,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11485;
	_objects pushback _this;
	_objectIDs pushback 11485;
	_this setPosWorld [1396.55,282.922,91.0803];
	_this setVectorDirAndUp [[0.573729,0.819045,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11486 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11486 = createSimpleObject ["Land_ChairWood_F",[1356.47,349.894,90.6961]];
	_this = _item11486;
	_objects pushback _this;
	_objectIDs pushback 11486;
	_this setPosWorld [1356.47,349.894,90.6955];
	_this setVectorDirAndUp [[-0.23097,-0.972961,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11487 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11487 = createSimpleObject ["Land_GarbageBarrel_02_F",[1360.73,354.358,90.6961]];
	_this = _item11487;
	_objects pushback _this;
	_objectIDs pushback 11487;
	_this setPosWorld [1360.73,354.358,91.2975];
	_this setVectorDirAndUp [[-0.917434,-0.397887,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11488 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11488 = createSimpleObject ["Land_GarbageBarrel_02_F",[1360.6,353.815,90.6961]];
	_this = _item11488;
	_objects pushback _this;
	_objectIDs pushback 11488;
	_this setPosWorld [1360.6,353.815,91.2975];
	_this setVectorDirAndUp [[-0.917434,-0.397887,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11489 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11489 = createSimpleObject ["Land_GarbageBarrel_02_F",[1360.98,353.14,90.6961]];
	_this = _item11489;
	_objects pushback _this;
	_objectIDs pushback 11489;
	_this setPosWorld [1360.98,353.14,91.2975];
	_this setVectorDirAndUp [[-0.917434,-0.397887,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11490 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11490 = createSimpleObject ["Land_GarbageBarrel_02_F",[1361.48,352.436,90.6961]];
	_this = _item11490;
	_objects pushback _this;
	_objectIDs pushback 11490;
	_this setPosWorld [1361.48,352.436,91.2975];
	_this setVectorDirAndUp [[-0.992127,0.125235,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11491 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11491 = createSimpleObject ["Land_GarbageBarrel_02_F",[1361.11,351.75,90.6961]];
	_this = _item11491;
	_objects pushback _this;
	_objectIDs pushback 11491;
	_this setPosWorld [1361.11,351.75,91.2975];
	_this setVectorDirAndUp [[-0.742991,0.669302,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11492 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11492 = createSimpleObject ["Land_GarbageBarrel_02_F",[1360.37,351.491,90.6961]];
	_this = _item11492;
	_objects pushback _this;
	_objectIDs pushback 11492;
	_this setPosWorld [1360.37,351.491,91.2975];
	_this setVectorDirAndUp [[-0.0875056,0.996164,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11493 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11493 = createVehicle ["Land_Cages_F",[1304.41,255.4,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11493;
	_objects pushback _this;
	_objectIDs pushback 11493;
	_this setPosWorld [1304.41,255.4,91.383];
	_this setVectorDirAndUp [[-0.986057,-0.166409,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11494 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11494 = createVehicle ["Land_Cages_F",[1304.02,257.107,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11494;
	_objects pushback _this;
	_objectIDs pushback 11494;
	_this setPosWorld [1304.02,257.107,91.383];
	_this setVectorDirAndUp [[0.974977,0.222307,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11495 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11495 = createVehicle ["Land_Cages_F",[1303.63,258.623,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11495;
	_objects pushback _this;
	_objectIDs pushback 11495;
	_this setPosWorld [1303.63,258.623,91.383];
	_this setVectorDirAndUp [[-0.984324,-0.176373,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11496 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11496 = createVehicle ["Land_Cages_F",[1304.15,256.261,148.777],[],0,"CAN_COLLIDE"];
	_this = _item11496;
	_objects pushback _this;
	_objectIDs pushback 11496;
	_this setPosWorld [1304.15,256.261,92.0842];
	_this setVectorDirAndUp [[-0.987224,-0.159336,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11497 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11497 = createVehicle ["Land_CrabCages_F",[1307.84,251.232,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11497;
	_objects pushback _this;
	_objectIDs pushback 11497;
	_this setPosWorld [1307.84,251.232,91.2338];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11498 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11498 = createVehicle ["Land_Lavaboulder_02_F",[1372.96,322.562,150.043],[],0,"CAN_COLLIDE"];
	_this = _item11498;
	_objects pushback _this;
	_objectIDs pushback 11498;
	_this setPosWorld [1372.96,322.562,92.5481];
	_this setVectorDirAndUp [[0.472603,-0.881275,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11499 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11499 = createVehicle ["Land_Plank_01_4m_F",[1312.5,258.978,148.452],[],0,"CAN_COLLIDE"];
	_this = _item11499;
	_objects pushback _this;
	_objectIDs pushback 11499;
	_this setPosWorld [1312.5,258.978,91.1158];
	_this setVectorDirAndUp [[-0.591741,-0.806076,0.00919393],[0.806099,-0.591778,-0.00178028]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11500 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11500 = createVehicle ["Land_Plank_01_4m_F",[1310.06,256.178,148.501],[],0,"CAN_COLLIDE"];
	_this = _item11500;
	_objects pushback _this;
	_objectIDs pushback 11500;
	_this setPosWorld [1310.06,256.178,91.1652];
	_this setVectorDirAndUp [[-0.726234,-0.687386,0.00919428],[0.687402,-0.726275,-0.0017804]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11501 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11501 = createVehicle ["Land_Plank_01_4m_F",[1312.45,258.926,149.175],[],0,"CAN_COLLIDE"];
	_this = _item11501;
	_objects pushback _this;
	_objectIDs pushback 11501;
	_this setPosWorld [1312.45,258.926,91.8391];
	_this setVectorDirAndUp [[-0.591741,-0.806076,0.00919393],[0.806099,-0.591778,-0.00178028]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11502 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11502 = createVehicle ["Land_Plank_01_4m_F",[1312.41,258.881,149.924],[],0,"CAN_COLLIDE"];
	_this = _item11502;
	_objects pushback _this;
	_objectIDs pushback 11502;
	_this setPosWorld [1312.41,258.881,92.5875];
	_this setVectorDirAndUp [[-0.591741,-0.806076,0.00919393],[0.806099,-0.591778,-0.00178028]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11503 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11503 = createVehicle ["Land_Plank_01_4m_F",[1312.36,258.831,150.684],[],0,"CAN_COLLIDE"];
	_this = _item11503;
	_objects pushback _this;
	_objectIDs pushback 11503;
	_this setPosWorld [1312.36,258.831,93.3473];
	_this setVectorDirAndUp [[-0.591741,-0.806076,0.00919393],[0.806099,-0.591778,-0.00178028]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11504 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11504 = createVehicle ["Land_Plank_01_4m_F",[1310,256.137,149.205],[],0,"CAN_COLLIDE"];
	_this = _item11504;
	_objects pushback _this;
	_objectIDs pushback 11504;
	_this setPosWorld [1310,256.137,91.8687];
	_this setVectorDirAndUp [[-0.726234,-0.687386,0.00919428],[0.687402,-0.726275,-0.0017804]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11505 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11505 = createVehicle ["Land_Plank_01_4m_F",[1309.94,256.079,149.935],[],0,"CAN_COLLIDE"];
	_this = _item11505;
	_objects pushback _this;
	_objectIDs pushback 11505;
	_this setPosWorld [1309.94,256.079,92.5991];
	_this setVectorDirAndUp [[-0.726234,-0.687386,0.00919428],[0.687402,-0.726275,-0.0017804]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11506 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11506 = createVehicle ["Land_Plank_01_4m_F",[1309.97,256,150.669],[],0,"CAN_COLLIDE"];
	_this = _item11506;
	_objects pushback _this;
	_objectIDs pushback 11506;
	_this setPosWorld [1309.97,256,93.3324];
	_this setVectorDirAndUp [[-0.726234,-0.687386,0.00919428],[0.687402,-0.726275,-0.0017804]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11507 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11507 = createVehicle ["Land_Plank_01_4m_F",[1305.81,253.061,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11507;
	_objects pushback _this;
	_objectIDs pushback 11507;
	_this setPosWorld [1305.81,253.061,90.7399];
	_this setVectorDirAndUp [[-0.862465,-0.506032,0.00919394],[0.506039,-0.862509,-0.00178041]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11508 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11508 = createVehicle ["Land_Plank_01_4m_F",[1305.74,253.037,148.78],[],0,"CAN_COLLIDE"];
	_this = _item11508;
	_objects pushback _this;
	_objectIDs pushback 11508;
	_this setPosWorld [1305.74,253.037,91.4434];
	_this setVectorDirAndUp [[-0.862465,-0.506032,0.00919394],[0.506039,-0.862509,-0.00178041]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11509 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11509 = createVehicle ["Land_Plank_01_4m_F",[1305.67,252.993,149.51],[],0,"CAN_COLLIDE"];
	_this = _item11509;
	_objects pushback _this;
	_objectIDs pushback 11509;
	_this setPosWorld [1305.67,252.993,92.1738];
	_this setVectorDirAndUp [[-0.862465,-0.506032,0.00919394],[0.506039,-0.862509,-0.00178041]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11510 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11510 = createVehicle ["Land_Plank_01_4m_F",[1305.68,252.91,150.243],[],0,"CAN_COLLIDE"];
	_this = _item11510;
	_objects pushback _this;
	_objectIDs pushback 11510;
	_this setPosWorld [1305.68,252.91,92.9071];
	_this setVectorDirAndUp [[-0.862465,-0.506032,0.00919394],[0.506039,-0.862509,-0.00178041]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11511 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11511 = createVehicle ["Land_Plank_01_4m_F",[1306.75,253.756,150.792],[],0,"CAN_COLLIDE"];
	_this = _item11511;
	_objects pushback _this;
	_objectIDs pushback 11511;
	_this setPosWorld [1306.75,253.756,93.4557];
	_this setVectorDirAndUp [[-0.862465,-0.506032,0.00919394],[0.506039,-0.862509,-0.00178041]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11512 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11512 = createVehicle ["Land_Slum_House02_F",[1376.65,352.407,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11512;
	_objects pushback _this;
	_objectIDs pushback 11512;
	_this setPosWorld [1376.65,352.407,91.7257];
	_this setVectorDirAndUp [[-0.65157,0.758588,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11513 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11513 = createVehicle ["Land_Slum_House03_F",[1358.4,354.499,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11513;
	_objects pushback _this;
	_objectIDs pushback 11513;
	_this setPosWorld [1358.4,354.499,91.7714];
	_this setVectorDirAndUp [[0.778596,0.627525,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11514 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11514 = createVehicle ["Land_cargo_house_slum_F",[1374.12,344.449,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11514;
	_objects pushback _this;
	_objectIDs pushback 11514;
	_this setPosWorld [1374.12,344.449,91.2236];
	_this setVectorDirAndUp [[0.722521,-0.691349,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11515 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11515 = createVehicle ["Land_Slum_House01_ruins_F",[1328.77,398.951,148.374],[],0,"CAN_COLLIDE"];
	_this = _item11515;
	_objects pushback _this;
	_objectIDs pushback 11515;
	_this setPosWorld [1328.77,398.951,91.4517];
	_this setVectorDirAndUp [[-0.313164,0.949699,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11516 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11516 = createVehicle ["Land_cargo_addon01_V2_F",[1344.38,373.31,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11516;
	_objects pushback _this;
	_objectIDs pushback 11516;
	_this setPosWorld [1344.38,373.31,91.1403];
	_this setVectorDirAndUp [[-0.913329,-0.407223,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11517 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11517 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1248.99,367.817,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11517;
	_objects pushback _this;
	_objectIDs pushback 11517;
	_this setPosWorld [1248.99,367.817,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11518 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11518 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1245.22,365.467,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11518;
	_objects pushback _this;
	_objectIDs pushback 11518;
	_this setPosWorld [1245.22,365.467,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11519 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11519 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1248.96,367.837,149.598],[],0,"CAN_COLLIDE"];
	_this = _item11519;
	_objects pushback _this;
	_objectIDs pushback 11519;
	_this setPosWorld [1248.96,367.837,93.0547];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11520 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11520 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1247.67,369.641,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11520;
	_objects pushback _this;
	_objectIDs pushback 11520;
	_this setPosWorld [1247.67,369.641,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11521 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11521 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1243.9,367.291,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11521;
	_objects pushback _this;
	_objectIDs pushback 11521;
	_this setPosWorld [1243.9,367.291,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11522 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11522 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1243.87,367.311,149.598],[],0,"CAN_COLLIDE"];
	_this = _item11522;
	_objects pushback _this;
	_objectIDs pushback 11522;
	_this setPosWorld [1243.87,367.311,93.0547];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11523 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11523 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1250.19,365.943,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11523;
	_objects pushback _this;
	_objectIDs pushback 11523;
	_this setPosWorld [1250.19,365.943,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11524 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11524 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1246.41,363.594,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11524;
	_objects pushback _this;
	_objectIDs pushback 11524;
	_this setPosWorld [1246.41,363.594,91.5129];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11525 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11525 = createVehicle ["Land_WoodenPlanks_01_pine_F",[1246.38,363.614,149.598],[],0,"CAN_COLLIDE"];
	_this = _item11525;
	_objects pushback _this;
	_objectIDs pushback 11525;
	_this setPosWorld [1246.38,363.614,93.0547];
	_this setVectorDirAndUp [[-0.551815,0.833967,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11526 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11526 = createVehicle ["Land_WoodenPlanks_01_F",[1225.1,377.744,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11526;
	_objects pushback _this;
	_objectIDs pushback 11526;
	_this setPosWorld [1225.1,377.744,91.5129];
	_this setVectorDirAndUp [[-0.418786,0.908085,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11527 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11527 = createVehicle ["Land_WoodenPlanks_01_F",[1226.02,375.92,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11527;
	_objects pushback _this;
	_objectIDs pushback 11527;
	_this setPosWorld [1226.02,375.92,91.5129];
	_this setVectorDirAndUp [[-0.418786,0.908085,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11528 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11528 = createVehicle ["Land_WoodenPlanks_01_F",[1226.83,374.006,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11528;
	_objects pushback _this;
	_objectIDs pushback 11528;
	_this setPosWorld [1226.83,374.006,91.5129];
	_this setVectorDirAndUp [[-0.418786,0.908085,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11529 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11529 = createVehicle ["Land_WoodenPlanks_01_F",[1226.18,375.851,149.287],[],0,"CAN_COLLIDE"];
	_this = _item11529;
	_objects pushback _this;
	_objectIDs pushback 11529;
	_this setPosWorld [1226.18,375.851,92.744];
	_this setVectorDirAndUp [[0.875138,0.483874,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11530 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11530 = createVehicle ["Land_SlumWall_01_s_4m_F",[1243.12,380.431,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11530;
	_objects pushback _this;
	_objectIDs pushback 11530;
	_this setPosWorld [1243.12,380.431,91.0752];
	_this setVectorDirAndUp [[0.920615,0.390471,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11531 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11531 = createVehicle ["Land_SlumWall_01_s_4m_F",[1243.12,380.444,148.851],[],0,"CAN_COLLIDE"];
	_this = _item11531;
	_objects pushback _this;
	_objectIDs pushback 11531;
	_this setPosWorld [1243.12,380.444,91.8699];
	_this setVectorDirAndUp [[0.920615,0.390471,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11532 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11532 = createVehicle ["Land_Plank_01_8m_F",[1261.84,390.33,149.191],[],0,"CAN_COLLIDE"];
	_this = _item11532;
	_objects pushback _this;
	_objectIDs pushback 11532;
	_this setPosWorld [1261.84,390.33,91.8745];
	_this setVectorDirAndUp [[-0.826144,-0.399674,0.397172],[0.378175,0.129227,0.91667]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11533 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11533 = createSimpleObject ["Land_WoodenBox_F",[1247.59,384.297,90.6961]];
	_this = _item11533;
	_objects pushback _this;
	_objectIDs pushback 11533;
	_this setPosWorld [1247.59,384.297,90.6961];
	_this setVectorDirAndUp [[-0.79519,-0.606361,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11534 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11534 = createSimpleObject ["Land_WoodenBox_F",[1247.99,381.658,90.6961]];
	_this = _item11534;
	_objects pushback _this;
	_objectIDs pushback 11534;
	_this setPosWorld [1247.99,381.658,90.6961];
	_this setVectorDirAndUp [[-0.97421,0.225643,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item11535 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11535 = createVehicle ["Land_Limestone_01_02_F",[1340.77,396.237,148.648],[],0,"CAN_COLLIDE"];
	_this = _item11535;
	_objects pushback _this;
	_objectIDs pushback 11535;
	_this setPosWorld [1340.77,396.237,91.5104];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11536 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11536 = createVehicle ["Land_Limestone_01_02_F",[1335.91,407.296,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11536;
	_objects pushback _this;
	_objectIDs pushback 11536;
	_this setPosWorld [1335.91,407.296,90.9385];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11537 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11537 = createVehicle ["Land_Limestone_01_02_F",[1338.27,407.621,152.24],[],0,"CAN_COLLIDE"];
	_this = _item11537;
	_objects pushback _this;
	_objectIDs pushback 11537;
	_this setPosWorld [1338.27,407.621,95.1019];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11538 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11538 = createVehicle ["Land_Limestone_01_02_F",[1335.97,425.017,154.43],[],0,"CAN_COLLIDE"];
	_this = _item11538;
	_objects pushback _this;
	_objectIDs pushback 11538;
	_this setPosWorld [1335.97,425.017,97.2919];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11539 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11539 = createSimpleObject ["Land_Matches_F",[1309.39,261,91.5607]];
	_this = _item11539;
	_objects pushback _this;
	_objectIDs pushback 11539;
	_this setPosWorld [1309.39,261,91.5718];
	_this setVectorDirAndUp [[-0.92755,-0.373699,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11540 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11540 = createSimpleObject ["Land_CanisterFuel_White_F",[1310.97,259.749,91.5607]];
	_this = _item11540;
	_objects pushback _this;
	_objectIDs pushback 11540;
	_this setPosWorld [1310.97,259.749,91.8342];
	_this setVectorDirAndUp [[-0.978906,-0.204311,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item11541 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11541 = createSimpleObject ["Land_CargoBox_V1_F",[1272.26,373.263,90.6961]];
	_this = _item11541;
	_objects pushback _this;
	_objectIDs pushback 11541;
	_this setPosWorld [1272.26,373.263,91.4285];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 7] call ace_cargo_fnc_setSize;
};

private _item11542 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11542 = createSimpleObject ["Land_Cargo20_grey_F",[1250.91,387.512,93.2531]];
	_this = _item11542;
	_objects pushback _this;
	_objectIDs pushback 11542;
	_this setPosWorld [1250.91,387.512,94.5775];
	_this setVectorDirAndUp [[0.115344,-0.993326,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 50] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11543 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11543 = createSimpleObject ["Land_Cargo10_cyan_F",[1237.35,362.692,90.6961]];
	_this = _item11543;
	_objects pushback _this;
	_objectIDs pushback 11543;
	_this setPosWorld [1237.35,362.692,92.049];
	_this setVectorDirAndUp [[0.476333,0.879265,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 15] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11544 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11544 = createSimpleObject ["Land_Cargo10_sand_F",[1263.63,360.184,90.6961]];
	_this = _item11544;
	_objects pushback _this;
	_objectIDs pushback 11544;
	_this setPosWorld [1263.63,360.184,92.049];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this, 15] call ace_cargo_fnc_setSize;
	if (false) then {_this spawn expEden_fnc_randomizeCargo};
};

private _item11545 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11545 = createSimpleObject ["Land_ChairWood_F",[1310.44,257.69,90.6961]];
	_this = _item11545;
	_objects pushback _this;
	_objectIDs pushback 11545;
	_this setPosWorld [1310.44,257.69,90.6955];
	_this setVectorDirAndUp [[-0.172458,-0.985017,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11546 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11546 = createSimpleObject ["Land_ChairWood_F",[1308.71,258.706,90.6961]];
	_this = _item11546;
	_objects pushback _this;
	_objectIDs pushback 11546;
	_this setPosWorld [1308.71,258.706,90.6955];
	_this setVectorDirAndUp [[-0.89432,-0.447428,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11547 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11547 = createSimpleObject ["Land_GasTank_01_khaki_F",[1311.29,259.313,90.6961]];
	_this = _item11547;
	_objects pushback _this;
	_objectIDs pushback 11547;
	_this setPosWorld [1311.29,259.313,91.0347];
	_this setVectorDirAndUp [[0.687041,0.726618,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11548 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11548 = createSimpleObject ["Land_Gloves_F",[1309.86,259.629,91.5607]];
	_this = _item11548;
	_objects pushback _this;
	_objectIDs pushback 11548;
	_this setPosWorld [1309.86,259.629,91.5607];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11549 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11549 = createSimpleObject ["Land_MetalWire_F",[1310.85,259.064,91.5607]];
	_this = _item11549;
	_objects pushback _this;
	_objectIDs pushback 11549;
	_this setPosWorld [1310.85,259.064,91.5634];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11550 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11550 = createSimpleObject ["Land_MetalWire_F",[1311.02,258.719,91.5607]];
	_this = _item11550;
	_objects pushback _this;
	_objectIDs pushback 11550;
	_this setPosWorld [1311.02,258.719,91.5634];
	_this setVectorDirAndUp [[0.227675,-0.973737,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11551 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11551 = createSimpleObject ["Land_MetalWire_F",[1311.37,259.102,91.5607]];
	_this = _item11551;
	_objects pushback _this;
	_objectIDs pushback 11551;
	_this setPosWorld [1311.37,259.102,91.5634];
	_this setVectorDirAndUp [[-0.987135,-0.159891,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11552 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11552 = createSimpleObject ["Land_MultiMeter_F",[1309.43,260.424,91.5607]];
	_this = _item11552;
	_objects pushback _this;
	_objectIDs pushback 11552;
	_this setPosWorld [1309.43,260.424,91.5683];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11553 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11553 = createSimpleObject ["Land_PlasticBucket_01_closed_F",[1308.96,261.026,90.6962]];
	_this = _item11553;
	_objects pushback _this;
	_objectIDs pushback 11553;
	_this setPosWorld [1308.96,261.026,90.9189];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11554 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11554 = createSimpleObject ["Land_PortableWeatherStation_01_olive_F",[1305.66,262.078,90.6961]];
	_this = _item11554;
	_objects pushback _this;
	_objectIDs pushback 11554;
	_this setPosWorld [1305.66,262.078,92.3551];
	_this setVectorDirAndUp [[0.985063,-0.172196,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11555 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11555 = createSimpleObject ["Land_Saw_F",[1310.99,259.369,91.5607]];
	_this = _item11555;
	_objects pushback _this;
	_objectIDs pushback 11555;
	_this setPosWorld [1310.99,259.369,91.5707];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11556 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11556 = createVehicle ["Land_cargo_house_slum_F",[1258.27,387.676,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11556;
	_objects pushback _this;
	_objectIDs pushback 11556;
	_this setPosWorld [1258.27,387.676,91.2236];
	_this setVectorDirAndUp [[0.959144,0.282917,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11557 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11557 = createVehicle ["Land_cargo_house_slum_F",[1255.72,386.725,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11557;
	_objects pushback _this;
	_objectIDs pushback 11557;
	_this setPosWorld [1255.72,386.725,91.2236];
	_this setVectorDirAndUp [[0.959144,0.282917,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11558 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11558 = createVehicle ["Land_cargo_house_slum_F",[1253.22,385.818,148.056],[],0,"CAN_COLLIDE"];
	_this = _item11558;
	_objects pushback _this;
	_objectIDs pushback 11558;
	_this setPosWorld [1253.22,385.818,91.2236];
	_this setVectorDirAndUp [[0.959144,0.282917,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11559 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11559 = createSimpleObject ["Land_Meter3m_F",[1308.8,255.92,91.6654]];
	_this = _item11559;
	_objects pushback _this;
	_objectIDs pushback 11559;
	_this setPosWorld [1308.8,255.92,91.7011];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11560 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11560 = createSimpleObject ["Land_ToolTrolley_02_F",[1308.72,255.802,90.6962]];
	_this = _item11560;
	_objects pushback _this;
	_objectIDs pushback 11560;
	_this setPosWorld [1308.72,255.802,91.1757];
	_this setVectorDirAndUp [[0.777018,0.629479,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11561 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11561 = createSimpleObject ["Land_WeldingTrolley_01_F",[1304.2,260.027,90.6961]];
	_this = _item11561;
	_objects pushback _this;
	_objectIDs pushback 11561;
	_this setPosWorld [1304.2,260.027,91.3917];
	_this setVectorDirAndUp [[-0.948509,-0.316749,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11562 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11562 = createSimpleObject ["Land_GasTank_02_F",[1304.21,261.903,90.6962]];
	_this = _item11562;
	_objects pushback _this;
	_objectIDs pushback 11562;
	_this setPosWorld [1304.21,261.903,91.5612];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11563 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11563 = createSimpleObject ["Land_GasTank_02_F",[1304.01,261.526,90.6962]];
	_this = _item11563;
	_objects pushback _this;
	_objectIDs pushback 11563;
	_this setPosWorld [1304.01,261.526,91.5612];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11564 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11564 = createSimpleObject ["Land_GasTank_02_F",[1304.45,261.505,90.6962]];
	_this = _item11564;
	_objects pushback _this;
	_objectIDs pushback 11564;
	_this setPosWorld [1304.45,261.505,91.5612];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11565 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11565 = createSimpleObject ["Land_WoodenTable_large_F",[1310.72,259.378,90.6961]];
	_this = _item11565;
	_objects pushback _this;
	_objectIDs pushback 11565;
	_this setPosWorld [1310.72,259.378,91.1284];
	_this setVectorDirAndUp [[0.708506,-0.705705,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11566 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11566 = createSimpleObject ["Land_WoodenTable_large_F",[1309.15,260.913,90.6961]];
	_this = _item11566;
	_objects pushback _this;
	_objectIDs pushback 11566;
	_this setPosWorld [1309.15,260.913,91.1284];
	_this setVectorDirAndUp [[-0.711517,0.702669,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11567 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11567 = createVehicle ["Land_Mine_01_heap_F",[1303.61,232.541,148.076],[],0,"CAN_COLLIDE"];
	_this = _item11567;
	_objects pushback _this;
	_objectIDs pushback 11567;
	_this setPosWorld [1303.61,232.541,91.622];
	_this setVectorDirAndUp [[-0.964813,0.262937,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11568 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11568 = createVehicle ["Land_SharpStone_02",[1396.86,253.353,155.068],[],0,"CAN_COLLIDE"];
	_this = _item11568;
	_objects pushback _this;
	_objectIDs pushback 11568;
	_this setPosWorld [1396.86,253.353,97.9299];
	_this setVectorDirAndUp [[-0.98259,0.185787,2.00905e-005],[-0.182374,-0.964561,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11569 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11569 = createVehicle ["Land_SharpStone_02",[1395.82,254.278,155.389],[],0,"CAN_COLLIDE"];
	_this = _item11569;
	_objects pushback _this;
	_objectIDs pushback 11569;
	_this setPosWorld [1395.82,254.278,98.2511];
	_this setVectorDirAndUp [[-0.98259,0.185787,2.00905e-005],[-0.182374,-0.964561,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11570 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11570 = createVehicle ["Land_SharpStone_02",[1397.54,256.142,156.065],[],0,"CAN_COLLIDE"];
	_this = _item11570;
	_objects pushback _this;
	_objectIDs pushback 11570;
	_this setPosWorld [1397.54,256.142,98.9277];
	_this setVectorDirAndUp [[-0.98259,0.185787,2.00905e-005],[-0.182374,-0.964561,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11571 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11571 = createVehicle ["Land_SharpStone_02",[1191.22,467.327,153.349],[],0,"CAN_COLLIDE"];
	_this = _item11571;
	_objects pushback _this;
	_objectIDs pushback 11571;
	_this setPosWorld [1191.22,467.327,96.2316];
	_this setVectorDirAndUp [[-0.98259,0.185787,2.00905e-005],[-0.182374,-0.964561,0.19069]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11572 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11572 = createVehicle ["Land_Slum_House01_F",[1406.84,261.588,148.087],[],0,"CAN_COLLIDE"];
	_this = _item11572;
	_objects pushback _this;
	_objectIDs pushback 11572;
	_this setPosWorld [1406.84,261.588,91.7871];
	_this setVectorDirAndUp [[0.446419,-0.894824,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11573 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11573 = createVehicle ["Land_Plank_01_4m_F",[1312.55,261.872,150.594],[],0,"CAN_COLLIDE"];
	_this = _item11573;
	_objects pushback _this;
	_objectIDs pushback 11573;
	_this setPosWorld [1312.55,261.872,93.2575];
	_this setVectorDirAndUp [[0.600719,-0.799408,0.00919349],[0.79945,0.60073,-0.00178039]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11574 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11574 = createVehicle ["Land_Plank_01_4m_F",[1312.58,261.99,149.171],[],0,"CAN_COLLIDE"];
	_this = _item11574;
	_objects pushback _this;
	_objectIDs pushback 11574;
	_this setPosWorld [1312.58,261.99,91.8349];
	_this setVectorDirAndUp [[0.600719,-0.799408,0.00919349],[0.79945,0.60073,-0.00178039]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11575 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11575 = createVehicle ["Land_Plank_01_4m_F",[1312.58,261.836,149.848],[],0,"CAN_COLLIDE"];
	_this = _item11575;
	_objects pushback _this;
	_objectIDs pushback 11575;
	_this setPosWorld [1312.58,261.836,92.5115];
	_this setVectorDirAndUp [[0.600719,-0.799408,0.00919349],[0.79945,0.60073,-0.00178039]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11576 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11576 = createVehicle ["Land_Plank_01_4m_F",[1312.49,262.007,148.375],[],0,"CAN_COLLIDE"];
	_this = _item11576;
	_objects pushback _this;
	_objectIDs pushback 11576;
	_this setPosWorld [1312.49,262.007,91.0383];
	_this setVectorDirAndUp [[0.600719,-0.799408,0.00919349],[0.79945,0.60073,-0.00178039]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11577 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11577 = createVehicle ["Land_SharpRock_wallH",[1431.53,244.267,155.283],[],0,"CAN_COLLIDE"];
	_this = _item11577;
	_objects pushback _this;
	_objectIDs pushback 11577;
	_this setPosWorld [1431.53,244.267,107.789];
	_this setVectorDirAndUp [[-0.283404,0.959001,3.78489e-006],[-0.0485499,-0.0143514,0.998718]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11578 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11578 = createVehicle ["Land_SharpRock_wallH",[1431.01,379.316,157.061],[],0,"CAN_COLLIDE"];
	_this = _item11578;
	_objects pushback _this;
	_objectIDs pushback 11578;
	_this setPosWorld [1431.01,379.316,109.567];
	_this setVectorDirAndUp [[0.917675,0.397332,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11579 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11579 = createVehicle ["Land_SharpRock_wallH",[1293.11,249.801,136.123],[],0,"CAN_COLLIDE"];
	_this = _item11579;
	_objects pushback _this;
	_objectIDs pushback 11579;
	_this setPosWorld [1293.11,249.801,88.6291];
	_this setVectorDirAndUp [[-0.0742261,0.997241,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11580 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11580 = createVehicle ["Land_SharpRock_wallH",[1303.98,249.799,154.037],[],0,"CAN_COLLIDE"];
	_this = _item11580;
	_objects pushback _this;
	_objectIDs pushback 11580;
	_this setPosWorld [1303.98,249.799,106.543];
	_this setVectorDirAndUp [[0.0363719,0.999338,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11581 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11581 = createVehicle ["Land_SharpRock_wallH",[1331.49,418.001,161.172],[],0,"CAN_COLLIDE"];
	_this = _item11581;
	_objects pushback _this;
	_objectIDs pushback 11581;
	_this setPosWorld [1331.49,418.001,113.677];
	_this setVectorDirAndUp [[0.361805,-0.932254,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11582 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11582 = createVehicle ["Land_SharpRock_wallH",[1288.34,415.508,158.434],[],0,"CAN_COLLIDE"];
	_this = _item11582;
	_objects pushback _this;
	_objectIDs pushback 11582;
	_this setPosWorld [1288.34,415.508,110.94];
	_this setVectorDirAndUp [[0.975706,0.219086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11583 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11583 = createVehicle ["Land_SharpRock_wallH",[1199.14,467.043,148.067],[],0,"CAN_COLLIDE"];
	_this = _item11583;
	_objects pushback _this;
	_objectIDs pushback 11583;
	_this setPosWorld [1199.14,467.043,100.593];
	_this setVectorDirAndUp [[0.227427,0.973762,0.00798438],[-0.00217362,-0.00769159,0.999968]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11584 = objNull;
if (_layer10971 && _layer10958 && _layer10957 && _layer11585) then {
	_item11584 = createVehicle ["Land_SharpRock_wallH",[1183.14,343.818,148.067],[],0,"CAN_COLLIDE"];
	_this = _item11584;
	_objects pushback _this;
	_objectIDs pushback 11584;
	_this setPosWorld [1183.14,343.818,100.593];
	_this setVectorDirAndUp [[-0.732855,0.680337,0.00798425],[0.00560168,-0.00570125,0.999968]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item11591 = objNull;
if (_layer11589 && _layer11588 && _layer11593) then {
	_item11591 = _item11590 createUnit ["jsoc_VSM_Multicam_Crye_Uniform",[6044.92,1452.74,-15.3667],[],0,"CAN_COLLIDE"];
	_item11590 selectLeader _item11591;
	_this = _item11591;
	_objects pushback _this;
	_objectIDs pushback 11591;
	_this setPosWorld [6044.92,1452.79,2.88477];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["uk3cb_auga3_gl_blk","Tier1_SandmanS_Black","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_552",["rhs_mag_30Rnd_556x45_M855A1_PMAG",30],["rhs_mag_M441_HE",1],""],[],["hlc_pistol_P226R_357Combat","Tier1_Octane9","hlc_acc_DBALPL","HLC_optic_VTAC",["hlc_12Rnd_357SIG_B_P226",12],[],""],["VSM_Multicam_Camo",[["ItemcTabHCam",1],["ACE_fieldDressing",20],["ACE_IR_Strobe_Item",1],["ACE_Flashlight_XL50",1],["ACE_tourniquet",4],["ACE_EarPlugs",2],["ACE_morphine",5],["ACE_epinephrine",5],["ACRE_PRC343",1]]],["tfa_v_mmac_teamleader_belt_mc",[["ACE_salineIV_500",2],["ACE_CableTie",4],["ACE_MapTools",1],["ItemcTab",1],["ACE_SpraypaintBlue",1],["hlc_12Rnd_357SIG_B_P226",2,12],["rhs_mag_30Rnd_556x45_M855A1_PMAG",8,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",2,30]]],["VSM_Multicam_Backpack_Kitbag",[["ACE_HuntIR_monitor",1],["ACRE_PRC117F",1],["ACRE_PRC152",1],["rhs_mag_M441_HE",5,1],["rhs_mag_m713_Red",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",5,1],["rhs_mag_m67",2,1],["SmokeShellBlue",1,1],["SmokeShellRed",1,1],["Chemlight_blue",2,1],["SmokeShell",2,1],["ACE_M14",2,1]]],"VSM_OPS_multicam","T_HoodTanBlk",["Laserdesignator","","","",[],[],""],["ItemMap","B_UavTerminal","","ItemCompass","ACE_Altimeter","A3_GPNVG18_REC_F"]];
	_this setname "Michael MacDonald";;
	_this setface "WhiteHead_19";;
	_this setpitch 1.03;;
	z1 = _this;
	_this setVehicleVarName "z1";
	selectPlayer _this;
	addSwitchableUnit _this;
	_this allowdamage false;;
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item11594 = objNull;
if (_layerRoot) then {
	_item11594 = createSimpleObject ["Land_InfoStand_V2_F",[1533.92,382.726,90.518]];
	_this = _item11594;
	_objects pushback _this;
	_objectIDs pushback 11594;
	_this setPosWorld [1533.92,382.726,91.1063];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,""];
};

private _item11595 = objNull;
if (_layerRoot) then {
	_item11595 = createSimpleObject ["Land_InfoStand_V2_F",[1477.35,477.107,90.769]];
	_this = _item11595;
	_objects pushback _this;
	_objectIDs pushback 11595;
	_this setPosWorld [1477.35,477.107,91.3573];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,""];
};

private _item11619 = objNull;
if (_layerRoot) then {
	_item11619 = createVehicle ["Land_Podesta_10",[1435.89,485.276,147.348],[],0,"CAN_COLLIDE"];
	_this = _item11619;
	_objects pushback _this;
	_objectIDs pushback 11619;
	_this setPosWorld [1435.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item11620 = objNull;
if (_layerRoot) then {
	_item11620 = createVehicle ["Land_Podesta_10",[1498.78,485.485,147.348],[],0,"CAN_COLLIDE"];
	_this = _item11620;
	_objects pushback _this;
	_objectIDs pushback 11620;
	_this setPosWorld [1498.78,485.485,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item11621 = objNull;
if (_layerRoot) then {
	_item11621 = createVehicle ["Land_Podesta_10",[1498.69,416.491,147.348],[],0,"CAN_COLLIDE"];
	_this = _item11621;
	_objects pushback _this;
	_objectIDs pushback 11621;
	_this setPosWorld [1498.69,416.491,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item11622 = objNull;
if (_layerRoot) then {
	_item11622 = createVehicle ["Land_Podesta_10",[1375.89,485.276,147.348],[],0,"CAN_COLLIDE"];
	_this = _item11622;
	_objects pushback _this;
	_objectIDs pushback 11622;
	_this setPosWorld [1375.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item11624 = objNull;
if (_layerRoot) then {
	_item11624 = createVehicle ["Land_Podesta_10",[1315.89,485.276,147.348],[],0,"CAN_COLLIDE"];
	_this = _item11624;
	_objects pushback _this;
	_objectIDs pushback 11624;
	_this setPosWorld [1315.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item11625 = objNull;
if (_layerRoot) then {
	_item11625 = createVehicle ["Land_Podesta_10",[1255.89,485.276,147.328],[],0,"CAN_COLLIDE"];
	_this = _item11625;
	_objects pushback _this;
	_objectIDs pushback 11625;
	_this setPosWorld [1255.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item12256 = objNull;
if (_layerRoot) then {
	_item12256 = createVehicle ["Land_Podesta_10",[1195.89,485.276,147.328],[],0,"CAN_COLLIDE"];
	_this = _item12256;
	_objects pushback _this;
	_objectIDs pushback 12256;
	_this setPosWorld [1195.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item12257 = objNull;
if (_layerRoot) then {
	_item12257 = createVehicle ["Land_Podesta_10",[1135.89,485.276,147.328],[],0,"CAN_COLLIDE"];
	_this = _item12257;
	_objects pushback _this;
	_objectIDs pushback 12257;
	_this setPosWorld [1135.89,485.276,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};

private _item12258 = objNull;
if (_layerRoot) then {
	_item12258 = createVehicle ["Land_Podesta_10",[1498.69,347.491,147.348],[],0,"CAN_COLLIDE"];
	_this = _item12258;
	_objects pushback _this;
	_objectIDs pushback 12258;
	_this setPosWorld [1498.69,347.491,89.8874];
	_this setVectorDirAndUp [[0,7,0],[0,0,7]];
	_this allowdamage false;;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item11590;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item11592 = objNull;
if (_layer11588 && _layer11593) then {
	_item11592 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleCurator_F",[1552.91,414.524,149.043],[],0,"CAN_COLLIDE"];
	_this = _item11592;
	_logics pushback _this;
	_logicIDs pushback 11592;
	_this setPosWorld [1552.91,414.524,91.6633];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ['Owner',"z1",true];;
	_this setVariable ['Name',"",true];;
	_this setVariable ['Addons',3,true];;
	_this setVariable ['Forced',0,true];;
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer11589) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_Stock_1",[[_item11591],[]]];};
if (_layer11588) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_Stock",[[_item11591,_item11592],[]]];};
if (_layer11593) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_Stock",[[_item11591,_item11592],[]]];};
if (_layer10971) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_All other Structures",[[_item10972,_item10973,_item10974,_item10975,_item10976,_item10977,_item10978,_item10979,_item10980,_item10981,_item10982,_item10983,_item10984,_item10985,_item10986,_item10987,_item10988,_item10989,_item10990,_item10991,_item10992,_item10993,_item10994,_item10995,_item10996,_item10997,_item10998,_item10999,_item11000,_item11001,_item11002,_item11003,_item11004,_item11005,_item11006,_item11007,_item11008,_item11009,_item11010,_item11011,_item11012,_item11013,_item11014,_item11015,_item11016,_item11017,_item11018,_item11019,_item11020,_item11021,_item11022,_item11023,_item11024,_item11025,_item11026,_item11027,_item11028,_item11029,_item11030,_item11031,_item11032,_item11033,_item11034,_item11035,_item11036,_item11037,_item11038,_item11039,_item11040,_item11041,_item11042,_item11043,_item11044,_item11045,_item11046,_item11047,_item11048,_item11049,_item11050,_item11051,_item11052,_item11053,_item11054,_item11055,_item11056,_item11057,_item11058,_item11059,_item11060,_item11061,_item11062,_item11063,_item11064,_item11065,_item11066,_item11067,_item11068,_item11069,_item11070,_item11071,_item11072,_item11073,_item11074,_item11075,_item11076,_item11077,_item11078,_item11079,_item11080,_item11081,_item11082,_item11083,_item11084,_item11085,_item11086,_item11087,_item11088,_item11089,_item11090,_item11091,_item11092,_item11093,_item11094,_item11095,_item11096,_item11097,_item11098,_item11099,_item11100,_item11101,_item11102,_item11103,_item11104,_item11105,_item11106,_item11107,_item11108,_item11109,_item11110,_item11111,_item11112,_item11113,_item11114,_item11115,_item11116,_item11117,_item11118,_item11119,_item11120,_item11121,_item11122,_item11123,_item11124,_item11125,_item11126,_item11127,_item11128,_item11129,_item11130,_item11131,_item11132,_item11133,_item11134,_item11135,_item11136,_item11137,_item11138,_item11139,_item11140,_item11141,_item11142,_item11143,_item11144,_item11145,_item11146,_item11147,_item11148,_item11149,_item11150,_item11151,_item11152,_item11153,_item11154,_item11155,_item11156,_item11157,_item11158,_item11159,_item11160,_item11161,_item11162,_item11163,_item11164,_item11165,_item11166,_item11167,_item11168,_item11169,_item11170,_item11171,_item11172,_item11173,_item11174,_item11175,_item11176,_item11177,_item11178,_item11179,_item11180,_item11181,_item11182,_item11183,_item11184,_item11185,_item11186,_item11187,_item11188,_item11189,_item11190,_item11191,_item11192,_item11193,_item11194,_item11195,_item11196,_item11197,_item11198,_item11199,_item11200,_item11201,_item11202,_item11203,_item11204,_item11205,_item11206,_item11207,_item11208,_item11209,_item11210,_item11211,_item11212,_item11213,_item11214,_item11215,_item11216,_item11217,_item11218,_item11219,_item11220,_item11221,_item11222,_item11223,_item11224,_item11225,_item11226,_item11227,_item11228,_item11229,_item11230,_item11231,_item11232,_item11233,_item11234,_item11235,_item11236,_item11237,_item11238,_item11239,_item11240,_item11241,_item11242,_item11243,_item11244,_item11245,_item11246,_item11247,_item11248,_item11249,_item11250,_item11251,_item11252,_item11253,_item11254,_item11255,_item11256,_item11257,_item11258,_item11259,_item11260,_item11261,_item11262,_item11263,_item11264,_item11265,_item11266,_item11267,_item11268,_item11269,_item11270,_item11271,_item11272,_item11273,_item11274,_item11275,_item11276,_item11277,_item11278,_item11279,_item11280,_item11281,_item11282,_item11283,_item11284,_item11285,_item11286,_item11287,_item11288,_item11289,_item11290,_item11291,_item11292,_item11293,_item11294,_item11295,_item11296,_item11297,_item11298,_item11299,_item11300,_item11301,_item11302,_item11303,_item11304,_item11305,_item11306,_item11307,_item11308,_item11309,_item11310,_item11311,_item11312,_item11313,_item11314,_item11315,_item11316,_item11317,_item11318,_item11319,_item11320,_item11321,_item11322,_item11323,_item11324,_item11325,_item11326,_item11327,_item11328,_item11329,_item11330,_item11331,_item11332,_item11333,_item11334,_item11335,_item11336,_item11337,_item11338,_item11339,_item11340,_item11341,_item11342,_item11343,_item11344,_item11345,_item11346,_item11347,_item11348,_item11349,_item11350,_item11351,_item11352,_item11353,_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11379,_item11380,_item11381,_item11382,_item11383,_item11384,_item11385,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11405,_item11406,_item11407,_item11408,_item11409,_item11410,_item11411,_item11412,_item11413,_item11414,_item11415,_item11416,_item11417,_item11418,_item11419,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11431,_item11432,_item11433,_item11434,_item11435,_item11436,_item11437,_item11438,_item11439,_item11440,_item11441,_item11442,_item11443,_item11444,_item11445,_item11446,_item11447,_item11448,_item11449,_item11450,_item11451,_item11452,_item11453,_item11454,_item11455,_item11456,_item11457,_item11458,_item11459,_item11460,_item11461,_item11462,_item11463,_item11464,_item11465,_item11466,_item11467,_item11468,_item11469,_item11470,_item11471,_item11472,_item11473,_item11474,_item11475,_item11476,_item11477,_item11478,_item11479,_item11480,_item11481,_item11482,_item11483,_item11484,_item11485,_item11486,_item11487,_item11488,_item11489,_item11490,_item11491,_item11492,_item11493,_item11494,_item11495,_item11496,_item11497,_item11498,_item11499,_item11500,_item11501,_item11502,_item11503,_item11504,_item11505,_item11506,_item11507,_item11508,_item11509,_item11510,_item11511,_item11512,_item11513,_item11514,_item11515,_item11516,_item11517,_item11518,_item11519,_item11520,_item11521,_item11522,_item11523,_item11524,_item11525,_item11526,_item11527,_item11528,_item11529,_item11530,_item11531,_item11532,_item11533,_item11534,_item11535,_item11536,_item11537,_item11538,_item11539,_item11540,_item11541,_item11542,_item11543,_item11544,_item11545,_item11546,_item11547,_item11548,_item11549,_item11550,_item11551,_item11552,_item11553,_item11554,_item11555,_item11556,_item11557,_item11558,_item11559,_item11560,_item11561,_item11562,_item11563,_item11564,_item11565,_item11566,_item11567,_item11568,_item11569,_item11570,_item11571,_item11572,_item11573,_item11574,_item11575,_item11576,_item11577,_item11578,_item11579,_item11580,_item11581,_item11582,_item11583,_item11584],[]]];};
if (_layer10960) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_Teleporter Do not Delete",[[_item10961,_item10962,_item10963,_item10964,_item10965,_item10966,_item10967,_item10968,_item10969,_item10970],[]]];};
if (_layer10958) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_[L] Very big Mine_1",[[_item10961,_item10962,_item10963,_item10964,_item10965,_item10966,_item10967,_item10968,_item10969,_item10970,_item10972,_item10973,_item10974,_item10975,_item10976,_item10977,_item10978,_item10979,_item10980,_item10981,_item10982,_item10983,_item10984,_item10985,_item10986,_item10987,_item10988,_item10989,_item10990,_item10991,_item10992,_item10993,_item10994,_item10995,_item10996,_item10997,_item10998,_item10999,_item11000,_item11001,_item11002,_item11003,_item11004,_item11005,_item11006,_item11007,_item11008,_item11009,_item11010,_item11011,_item11012,_item11013,_item11014,_item11015,_item11016,_item11017,_item11018,_item11019,_item11020,_item11021,_item11022,_item11023,_item11024,_item11025,_item11026,_item11027,_item11028,_item11029,_item11030,_item11031,_item11032,_item11033,_item11034,_item11035,_item11036,_item11037,_item11038,_item11039,_item11040,_item11041,_item11042,_item11043,_item11044,_item11045,_item11046,_item11047,_item11048,_item11049,_item11050,_item11051,_item11052,_item11053,_item11054,_item11055,_item11056,_item11057,_item11058,_item11059,_item11060,_item11061,_item11062,_item11063,_item11064,_item11065,_item11066,_item11067,_item11068,_item11069,_item11070,_item11071,_item11072,_item11073,_item11074,_item11075,_item11076,_item11077,_item11078,_item11079,_item11080,_item11081,_item11082,_item11083,_item11084,_item11085,_item11086,_item11087,_item11088,_item11089,_item11090,_item11091,_item11092,_item11093,_item11094,_item11095,_item11096,_item11097,_item11098,_item11099,_item11100,_item11101,_item11102,_item11103,_item11104,_item11105,_item11106,_item11107,_item11108,_item11109,_item11110,_item11111,_item11112,_item11113,_item11114,_item11115,_item11116,_item11117,_item11118,_item11119,_item11120,_item11121,_item11122,_item11123,_item11124,_item11125,_item11126,_item11127,_item11128,_item11129,_item11130,_item11131,_item11132,_item11133,_item11134,_item11135,_item11136,_item11137,_item11138,_item11139,_item11140,_item11141,_item11142,_item11143,_item11144,_item11145,_item11146,_item11147,_item11148,_item11149,_item11150,_item11151,_item11152,_item11153,_item11154,_item11155,_item11156,_item11157,_item11158,_item11159,_item11160,_item11161,_item11162,_item11163,_item11164,_item11165,_item11166,_item11167,_item11168,_item11169,_item11170,_item11171,_item11172,_item11173,_item11174,_item11175,_item11176,_item11177,_item11178,_item11179,_item11180,_item11181,_item11182,_item11183,_item11184,_item11185,_item11186,_item11187,_item11188,_item11189,_item11190,_item11191,_item11192,_item11193,_item11194,_item11195,_item11196,_item11197,_item11198,_item11199,_item11200,_item11201,_item11202,_item11203,_item11204,_item11205,_item11206,_item11207,_item11208,_item11209,_item11210,_item11211,_item11212,_item11213,_item11214,_item11215,_item11216,_item11217,_item11218,_item11219,_item11220,_item11221,_item11222,_item11223,_item11224,_item11225,_item11226,_item11227,_item11228,_item11229,_item11230,_item11231,_item11232,_item11233,_item11234,_item11235,_item11236,_item11237,_item11238,_item11239,_item11240,_item11241,_item11242,_item11243,_item11244,_item11245,_item11246,_item11247,_item11248,_item11249,_item11250,_item11251,_item11252,_item11253,_item11254,_item11255,_item11256,_item11257,_item11258,_item11259,_item11260,_item11261,_item11262,_item11263,_item11264,_item11265,_item11266,_item11267,_item11268,_item11269,_item11270,_item11271,_item11272,_item11273,_item11274,_item11275,_item11276,_item11277,_item11278,_item11279,_item11280,_item11281,_item11282,_item11283,_item11284,_item11285,_item11286,_item11287,_item11288,_item11289,_item11290,_item11291,_item11292,_item11293,_item11294,_item11295,_item11296,_item11297,_item11298,_item11299,_item11300,_item11301,_item11302,_item11303,_item11304,_item11305,_item11306,_item11307,_item11308,_item11309,_item11310,_item11311,_item11312,_item11313,_item11314,_item11315,_item11316,_item11317,_item11318,_item11319,_item11320,_item11321,_item11322,_item11323,_item11324,_item11325,_item11326,_item11327,_item11328,_item11329,_item11330,_item11331,_item11332,_item11333,_item11334,_item11335,_item11336,_item11337,_item11338,_item11339,_item11340,_item11341,_item11342,_item11343,_item11344,_item11345,_item11346,_item11347,_item11348,_item11349,_item11350,_item11351,_item11352,_item11353,_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11379,_item11380,_item11381,_item11382,_item11383,_item11384,_item11385,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11405,_item11406,_item11407,_item11408,_item11409,_item11410,_item11411,_item11412,_item11413,_item11414,_item11415,_item11416,_item11417,_item11418,_item11419,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11431,_item11432,_item11433,_item11434,_item11435,_item11436,_item11437,_item11438,_item11439,_item11440,_item11441,_item11442,_item11443,_item11444,_item11445,_item11446,_item11447,_item11448,_item11449,_item11450,_item11451,_item11452,_item11453,_item11454,_item11455,_item11456,_item11457,_item11458,_item11459,_item11460,_item11461,_item11462,_item11463,_item11464,_item11465,_item11466,_item11467,_item11468,_item11469,_item11470,_item11471,_item11472,_item11473,_item11474,_item11475,_item11476,_item11477,_item11478,_item11479,_item11480,_item11481,_item11482,_item11483,_item11484,_item11485,_item11486,_item11487,_item11488,_item11489,_item11490,_item11491,_item11492,_item11493,_item11494,_item11495,_item11496,_item11497,_item11498,_item11499,_item11500,_item11501,_item11502,_item11503,_item11504,_item11505,_item11506,_item11507,_item11508,_item11509,_item11510,_item11511,_item11512,_item11513,_item11514,_item11515,_item11516,_item11517,_item11518,_item11519,_item11520,_item11521,_item11522,_item11523,_item11524,_item11525,_item11526,_item11527,_item11528,_item11529,_item11530,_item11531,_item11532,_item11533,_item11534,_item11535,_item11536,_item11537,_item11538,_item11539,_item11540,_item11541,_item11542,_item11543,_item11544,_item11545,_item11546,_item11547,_item11548,_item11549,_item11550,_item11551,_item11552,_item11553,_item11554,_item11555,_item11556,_item11557,_item11558,_item11559,_item11560,_item11561,_item11562,_item11563,_item11564,_item11565,_item11566,_item11567,_item11568,_item11569,_item11570,_item11571,_item11572,_item11573,_item11574,_item11575,_item11576,_item11577,_item11578,_item11579,_item11580,_item11581,_item11582,_item11583,_item11584],[]]];};
if (_layer10957) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_[L] Very Big Mine",[[_item10961,_item10962,_item10963,_item10964,_item10965,_item10966,_item10967,_item10968,_item10969,_item10970,_item10972,_item10973,_item10974,_item10975,_item10976,_item10977,_item10978,_item10979,_item10980,_item10981,_item10982,_item10983,_item10984,_item10985,_item10986,_item10987,_item10988,_item10989,_item10990,_item10991,_item10992,_item10993,_item10994,_item10995,_item10996,_item10997,_item10998,_item10999,_item11000,_item11001,_item11002,_item11003,_item11004,_item11005,_item11006,_item11007,_item11008,_item11009,_item11010,_item11011,_item11012,_item11013,_item11014,_item11015,_item11016,_item11017,_item11018,_item11019,_item11020,_item11021,_item11022,_item11023,_item11024,_item11025,_item11026,_item11027,_item11028,_item11029,_item11030,_item11031,_item11032,_item11033,_item11034,_item11035,_item11036,_item11037,_item11038,_item11039,_item11040,_item11041,_item11042,_item11043,_item11044,_item11045,_item11046,_item11047,_item11048,_item11049,_item11050,_item11051,_item11052,_item11053,_item11054,_item11055,_item11056,_item11057,_item11058,_item11059,_item11060,_item11061,_item11062,_item11063,_item11064,_item11065,_item11066,_item11067,_item11068,_item11069,_item11070,_item11071,_item11072,_item11073,_item11074,_item11075,_item11076,_item11077,_item11078,_item11079,_item11080,_item11081,_item11082,_item11083,_item11084,_item11085,_item11086,_item11087,_item11088,_item11089,_item11090,_item11091,_item11092,_item11093,_item11094,_item11095,_item11096,_item11097,_item11098,_item11099,_item11100,_item11101,_item11102,_item11103,_item11104,_item11105,_item11106,_item11107,_item11108,_item11109,_item11110,_item11111,_item11112,_item11113,_item11114,_item11115,_item11116,_item11117,_item11118,_item11119,_item11120,_item11121,_item11122,_item11123,_item11124,_item11125,_item11126,_item11127,_item11128,_item11129,_item11130,_item11131,_item11132,_item11133,_item11134,_item11135,_item11136,_item11137,_item11138,_item11139,_item11140,_item11141,_item11142,_item11143,_item11144,_item11145,_item11146,_item11147,_item11148,_item11149,_item11150,_item11151,_item11152,_item11153,_item11154,_item11155,_item11156,_item11157,_item11158,_item11159,_item11160,_item11161,_item11162,_item11163,_item11164,_item11165,_item11166,_item11167,_item11168,_item11169,_item11170,_item11171,_item11172,_item11173,_item11174,_item11175,_item11176,_item11177,_item11178,_item11179,_item11180,_item11181,_item11182,_item11183,_item11184,_item11185,_item11186,_item11187,_item11188,_item11189,_item11190,_item11191,_item11192,_item11193,_item11194,_item11195,_item11196,_item11197,_item11198,_item11199,_item11200,_item11201,_item11202,_item11203,_item11204,_item11205,_item11206,_item11207,_item11208,_item11209,_item11210,_item11211,_item11212,_item11213,_item11214,_item11215,_item11216,_item11217,_item11218,_item11219,_item11220,_item11221,_item11222,_item11223,_item11224,_item11225,_item11226,_item11227,_item11228,_item11229,_item11230,_item11231,_item11232,_item11233,_item11234,_item11235,_item11236,_item11237,_item11238,_item11239,_item11240,_item11241,_item11242,_item11243,_item11244,_item11245,_item11246,_item11247,_item11248,_item11249,_item11250,_item11251,_item11252,_item11253,_item11254,_item11255,_item11256,_item11257,_item11258,_item11259,_item11260,_item11261,_item11262,_item11263,_item11264,_item11265,_item11266,_item11267,_item11268,_item11269,_item11270,_item11271,_item11272,_item11273,_item11274,_item11275,_item11276,_item11277,_item11278,_item11279,_item11280,_item11281,_item11282,_item11283,_item11284,_item11285,_item11286,_item11287,_item11288,_item11289,_item11290,_item11291,_item11292,_item11293,_item11294,_item11295,_item11296,_item11297,_item11298,_item11299,_item11300,_item11301,_item11302,_item11303,_item11304,_item11305,_item11306,_item11307,_item11308,_item11309,_item11310,_item11311,_item11312,_item11313,_item11314,_item11315,_item11316,_item11317,_item11318,_item11319,_item11320,_item11321,_item11322,_item11323,_item11324,_item11325,_item11326,_item11327,_item11328,_item11329,_item11330,_item11331,_item11332,_item11333,_item11334,_item11335,_item11336,_item11337,_item11338,_item11339,_item11340,_item11341,_item11342,_item11343,_item11344,_item11345,_item11346,_item11347,_item11348,_item11349,_item11350,_item11351,_item11352,_item11353,_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11379,_item11380,_item11381,_item11382,_item11383,_item11384,_item11385,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11405,_item11406,_item11407,_item11408,_item11409,_item11410,_item11411,_item11412,_item11413,_item11414,_item11415,_item11416,_item11417,_item11418,_item11419,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11431,_item11432,_item11433,_item11434,_item11435,_item11436,_item11437,_item11438,_item11439,_item11440,_item11441,_item11442,_item11443,_item11444,_item11445,_item11446,_item11447,_item11448,_item11449,_item11450,_item11451,_item11452,_item11453,_item11454,_item11455,_item11456,_item11457,_item11458,_item11459,_item11460,_item11461,_item11462,_item11463,_item11464,_item11465,_item11466,_item11467,_item11468,_item11469,_item11470,_item11471,_item11472,_item11473,_item11474,_item11475,_item11476,_item11477,_item11478,_item11479,_item11480,_item11481,_item11482,_item11483,_item11484,_item11485,_item11486,_item11487,_item11488,_item11489,_item11490,_item11491,_item11492,_item11493,_item11494,_item11495,_item11496,_item11497,_item11498,_item11499,_item11500,_item11501,_item11502,_item11503,_item11504,_item11505,_item11506,_item11507,_item11508,_item11509,_item11510,_item11511,_item11512,_item11513,_item11514,_item11515,_item11516,_item11517,_item11518,_item11519,_item11520,_item11521,_item11522,_item11523,_item11524,_item11525,_item11526,_item11527,_item11528,_item11529,_item11530,_item11531,_item11532,_item11533,_item11534,_item11535,_item11536,_item11537,_item11538,_item11539,_item11540,_item11541,_item11542,_item11543,_item11544,_item11545,_item11546,_item11547,_item11548,_item11549,_item11550,_item11551,_item11552,_item11553,_item11554,_item11555,_item11556,_item11557,_item11558,_item11559,_item11560,_item11561,_item11562,_item11563,_item11564,_item11565,_item11566,_item11567,_item11568,_item11569,_item11570,_item11571,_item11572,_item11573,_item11574,_item11575,_item11576,_item11577,_item11578,_item11579,_item11580,_item11581,_item11582,_item11583,_item11584],[]]];};
if (_layer11585) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20UG_Big Mine Smaller",[[_item10961,_item10962,_item10963,_item10964,_item10965,_item10966,_item10967,_item10968,_item10969,_item10970,_item10972,_item10973,_item10974,_item10975,_item10976,_item10977,_item10978,_item10979,_item10980,_item10981,_item10982,_item10983,_item10984,_item10985,_item10986,_item10987,_item10988,_item10989,_item10990,_item10991,_item10992,_item10993,_item10994,_item10995,_item10996,_item10997,_item10998,_item10999,_item11000,_item11001,_item11002,_item11003,_item11004,_item11005,_item11006,_item11007,_item11008,_item11009,_item11010,_item11011,_item11012,_item11013,_item11014,_item11015,_item11016,_item11017,_item11018,_item11019,_item11020,_item11021,_item11022,_item11023,_item11024,_item11025,_item11026,_item11027,_item11028,_item11029,_item11030,_item11031,_item11032,_item11033,_item11034,_item11035,_item11036,_item11037,_item11038,_item11039,_item11040,_item11041,_item11042,_item11043,_item11044,_item11045,_item11046,_item11047,_item11048,_item11049,_item11050,_item11051,_item11052,_item11053,_item11054,_item11055,_item11056,_item11057,_item11058,_item11059,_item11060,_item11061,_item11062,_item11063,_item11064,_item11065,_item11066,_item11067,_item11068,_item11069,_item11070,_item11071,_item11072,_item11073,_item11074,_item11075,_item11076,_item11077,_item11078,_item11079,_item11080,_item11081,_item11082,_item11083,_item11084,_item11085,_item11086,_item11087,_item11088,_item11089,_item11090,_item11091,_item11092,_item11093,_item11094,_item11095,_item11096,_item11097,_item11098,_item11099,_item11100,_item11101,_item11102,_item11103,_item11104,_item11105,_item11106,_item11107,_item11108,_item11109,_item11110,_item11111,_item11112,_item11113,_item11114,_item11115,_item11116,_item11117,_item11118,_item11119,_item11120,_item11121,_item11122,_item11123,_item11124,_item11125,_item11126,_item11127,_item11128,_item11129,_item11130,_item11131,_item11132,_item11133,_item11134,_item11135,_item11136,_item11137,_item11138,_item11139,_item11140,_item11141,_item11142,_item11143,_item11144,_item11145,_item11146,_item11147,_item11148,_item11149,_item11150,_item11151,_item11152,_item11153,_item11154,_item11155,_item11156,_item11157,_item11158,_item11159,_item11160,_item11161,_item11162,_item11163,_item11164,_item11165,_item11166,_item11167,_item11168,_item11169,_item11170,_item11171,_item11172,_item11173,_item11174,_item11175,_item11176,_item11177,_item11178,_item11179,_item11180,_item11181,_item11182,_item11183,_item11184,_item11185,_item11186,_item11187,_item11188,_item11189,_item11190,_item11191,_item11192,_item11193,_item11194,_item11195,_item11196,_item11197,_item11198,_item11199,_item11200,_item11201,_item11202,_item11203,_item11204,_item11205,_item11206,_item11207,_item11208,_item11209,_item11210,_item11211,_item11212,_item11213,_item11214,_item11215,_item11216,_item11217,_item11218,_item11219,_item11220,_item11221,_item11222,_item11223,_item11224,_item11225,_item11226,_item11227,_item11228,_item11229,_item11230,_item11231,_item11232,_item11233,_item11234,_item11235,_item11236,_item11237,_item11238,_item11239,_item11240,_item11241,_item11242,_item11243,_item11244,_item11245,_item11246,_item11247,_item11248,_item11249,_item11250,_item11251,_item11252,_item11253,_item11254,_item11255,_item11256,_item11257,_item11258,_item11259,_item11260,_item11261,_item11262,_item11263,_item11264,_item11265,_item11266,_item11267,_item11268,_item11269,_item11270,_item11271,_item11272,_item11273,_item11274,_item11275,_item11276,_item11277,_item11278,_item11279,_item11280,_item11281,_item11282,_item11283,_item11284,_item11285,_item11286,_item11287,_item11288,_item11289,_item11290,_item11291,_item11292,_item11293,_item11294,_item11295,_item11296,_item11297,_item11298,_item11299,_item11300,_item11301,_item11302,_item11303,_item11304,_item11305,_item11306,_item11307,_item11308,_item11309,_item11310,_item11311,_item11312,_item11313,_item11314,_item11315,_item11316,_item11317,_item11318,_item11319,_item11320,_item11321,_item11322,_item11323,_item11324,_item11325,_item11326,_item11327,_item11328,_item11329,_item11330,_item11331,_item11332,_item11333,_item11334,_item11335,_item11336,_item11337,_item11338,_item11339,_item11340,_item11341,_item11342,_item11343,_item11344,_item11345,_item11346,_item11347,_item11348,_item11349,_item11350,_item11351,_item11352,_item11353,_item11354,_item11355,_item11356,_item11357,_item11358,_item11359,_item11360,_item11361,_item11362,_item11363,_item11364,_item11365,_item11366,_item11367,_item11368,_item11369,_item11370,_item11371,_item11372,_item11373,_item11374,_item11375,_item11376,_item11377,_item11378,_item11379,_item11380,_item11381,_item11382,_item11383,_item11384,_item11385,_item11386,_item11387,_item11388,_item11389,_item11390,_item11391,_item11392,_item11393,_item11394,_item11395,_item11396,_item11397,_item11398,_item11399,_item11400,_item11401,_item11402,_item11403,_item11404,_item11405,_item11406,_item11407,_item11408,_item11409,_item11410,_item11411,_item11412,_item11413,_item11414,_item11415,_item11416,_item11417,_item11418,_item11419,_item11420,_item11421,_item11422,_item11423,_item11424,_item11425,_item11426,_item11427,_item11428,_item11429,_item11430,_item11431,_item11432,_item11433,_item11434,_item11435,_item11436,_item11437,_item11438,_item11439,_item11440,_item11441,_item11442,_item11443,_item11444,_item11445,_item11446,_item11447,_item11448,_item11449,_item11450,_item11451,_item11452,_item11453,_item11454,_item11455,_item11456,_item11457,_item11458,_item11459,_item11460,_item11461,_item11462,_item11463,_item11464,_item11465,_item11466,_item11467,_item11468,_item11469,_item11470,_item11471,_item11472,_item11473,_item11474,_item11475,_item11476,_item11477,_item11478,_item11479,_item11480,_item11481,_item11482,_item11483,_item11484,_item11485,_item11486,_item11487,_item11488,_item11489,_item11490,_item11491,_item11492,_item11493,_item11494,_item11495,_item11496,_item11497,_item11498,_item11499,_item11500,_item11501,_item11502,_item11503,_item11504,_item11505,_item11506,_item11507,_item11508,_item11509,_item11510,_item11511,_item11512,_item11513,_item11514,_item11515,_item11516,_item11517,_item11518,_item11519,_item11520,_item11521,_item11522,_item11523,_item11524,_item11525,_item11526,_item11527,_item11528,_item11529,_item11530,_item11531,_item11532,_item11533,_item11534,_item11535,_item11536,_item11537,_item11538,_item11539,_item11540,_item11541,_item11542,_item11543,_item11544,_item11545,_item11546,_item11547,_item11548,_item11549,_item11550,_item11551,_item11552,_item11553,_item11554,_item11555,_item11556,_item11557,_item11558,_item11559,_item11560,_item11561,_item11562,_item11563,_item11564,_item11565,_item11566,_item11567,_item11568,_item11569,_item11570,_item11571,_item11572,_item11573,_item11574,_item11575,_item11576,_item11577,_item11578,_item11579,_item11580,_item11581,_item11582,_item11583,_item11584],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item10961) then {
		this = _item10961;
		publicVariable "UG_Entrance_A";
this addAction [ 
 "Enter", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL UG_Exit_A_Pos);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
]; ;
	};
	if !(isnull _item10962) then {
		this = _item10962;
		publicVariable "UG_Entrance_A_Pos";;
	};
	if !(isnull _item10965) then {
		this = _item10965;
		publicVariable "UG_Entrance_B";
this addAction [ 
 "Enter", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL UG_Exit_B_Pos);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
]; ;
	};
	if !(isnull _item10966) then {
		this = _item10966;
		publicVariable "UG_Exit_A";
this addAction [ 
 "Enter", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL UG_Entrance_A_Pos);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
]; ;
	};
	if !(isnull _item10967) then {
		this = _item10967;
		publicVariable "UG_Exit_B";
this addAction [ 
 "Enter", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL UG_Entrance_B_Pos);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
]; ;
	};
	if !(isnull _item10968) then {
		this = _item10968;
		publicVariable "UG_Entrance_B_Pos";;
	};
	if !(isnull _item10969) then {
		this = _item10969;
		publicVariable "UG_Exit_A_Pos";;
	};
	if !(isnull _item10970) then {
		this = _item10970;
		publicVariable "UG_Exit_B_Pos";;
	};
	if !(isnull _item10972) then {
		this = _item10972;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10973) then {
		this = _item10973;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10974) then {
		this = _item10974;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10975) then {
		this = _item10975;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10976) then {
		this = _item10976;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10977) then {
		this = _item10977;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10978) then {
		this = _item10978;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10979) then {
		this = _item10979;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10980) then {
		this = _item10980;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10981) then {
		this = _item10981;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10982) then {
		this = _item10982;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10983) then {
		this = _item10983;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10984) then {
		this = _item10984;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10985) then {
		this = _item10985;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10986) then {
		this = _item10986;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10987) then {
		this = _item10987;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10988) then {
		this = _item10988;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10989) then {
		this = _item10989;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10990) then {
		this = _item10990;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10991) then {
		this = _item10991;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10992) then {
		this = _item10992;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10993) then {
		this = _item10993;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10994) then {
		this = _item10994;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10995) then {
		this = _item10995;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10996) then {
		this = _item10996;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10997) then {
		this = _item10997;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10998) then {
		this = _item10998;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item10999) then {
		this = _item10999;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11000) then {
		this = _item11000;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11001) then {
		this = _item11001;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11002) then {
		this = _item11002;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11003) then {
		this = _item11003;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11004) then {
		this = _item11004;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11005) then {
		this = _item11005;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11006) then {
		this = _item11006;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11007) then {
		this = _item11007;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11008) then {
		this = _item11008;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11009) then {
		this = _item11009;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11010) then {
		this = _item11010;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11011) then {
		this = _item11011;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11012) then {
		this = _item11012;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11013) then {
		this = _item11013;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11014) then {
		this = _item11014;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11015) then {
		this = _item11015;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11016) then {
		this = _item11016;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11017) then {
		this = _item11017;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11018) then {
		this = _item11018;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11019) then {
		this = _item11019;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11020) then {
		this = _item11020;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11021) then {
		this = _item11021;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11022) then {
		this = _item11022;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11023) then {
		this = _item11023;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11024) then {
		this = _item11024;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11025) then {
		this = _item11025;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11026) then {
		this = _item11026;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11027) then {
		this = _item11027;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11028) then {
		this = _item11028;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11029) then {
		this = _item11029;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11030) then {
		this = _item11030;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11031) then {
		this = _item11031;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11032) then {
		this = _item11032;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11033) then {
		this = _item11033;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11034) then {
		this = _item11034;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11035) then {
		this = _item11035;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11036) then {
		this = _item11036;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11037) then {
		this = _item11037;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11038) then {
		this = _item11038;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11039) then {
		this = _item11039;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11040) then {
		this = _item11040;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11041) then {
		this = _item11041;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11042) then {
		this = _item11042;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11043) then {
		this = _item11043;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11044) then {
		this = _item11044;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11045) then {
		this = _item11045;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11046) then {
		this = _item11046;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11047) then {
		this = _item11047;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11048) then {
		this = _item11048;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11049) then {
		this = _item11049;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11050) then {
		this = _item11050;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11051) then {
		this = _item11051;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11052) then {
		this = _item11052;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11053) then {
		this = _item11053;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11054) then {
		this = _item11054;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11055) then {
		this = _item11055;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11056) then {
		this = _item11056;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11057) then {
		this = _item11057;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11058) then {
		this = _item11058;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11059) then {
		this = _item11059;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11060) then {
		this = _item11060;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11061) then {
		this = _item11061;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11062) then {
		this = _item11062;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11063) then {
		this = _item11063;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11064) then {
		this = _item11064;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11065) then {
		this = _item11065;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11066) then {
		this = _item11066;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11067) then {
		this = _item11067;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11068) then {
		this = _item11068;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11069) then {
		this = _item11069;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11070) then {
		this = _item11070;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11071) then {
		this = _item11071;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11072) then {
		this = _item11072;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11073) then {
		this = _item11073;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11074) then {
		this = _item11074;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11075) then {
		this = _item11075;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11076) then {
		this = _item11076;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11077) then {
		this = _item11077;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11133) then {
		this = _item11133;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11134) then {
		this = _item11134;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11135) then {
		this = _item11135;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11136) then {
		this = _item11136;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11137) then {
		this = _item11137;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11138) then {
		this = _item11138;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11139) then {
		this = _item11139;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11140) then {
		this = _item11140;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11141) then {
		this = _item11141;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11142) then {
		this = _item11142;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11143) then {
		this = _item11143;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11144) then {
		this = _item11144;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11145) then {
		this = _item11145;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11146) then {
		this = _item11146;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11147) then {
		this = _item11147;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11148) then {
		this = _item11148;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11149) then {
		this = _item11149;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11150) then {
		this = _item11150;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11151) then {
		this = _item11151;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11152) then {
		this = _item11152;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11153) then {
		this = _item11153;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11154) then {
		this = _item11154;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11155) then {
		this = _item11155;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11156) then {
		this = _item11156;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11157) then {
		this = _item11157;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11158) then {
		this = _item11158;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11159) then {
		this = _item11159;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11160) then {
		this = _item11160;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11161) then {
		this = _item11161;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11162) then {
		this = _item11162;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11163) then {
		this = _item11163;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11164) then {
		this = _item11164;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11165) then {
		this = _item11165;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11166) then {
		this = _item11166;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11167) then {
		this = _item11167;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11168) then {
		this = _item11168;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11169) then {
		this = _item11169;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11170) then {
		this = _item11170;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11171) then {
		this = _item11171;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11172) then {
		this = _item11172;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11173) then {
		this = _item11173;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11174) then {
		this = _item11174;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11175) then {
		this = _item11175;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11176) then {
		this = _item11176;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11177) then {
		this = _item11177;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11178) then {
		this = _item11178;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11179) then {
		this = _item11179;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11180) then {
		this = _item11180;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11181) then {
		this = _item11181;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11182) then {
		this = _item11182;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11183) then {
		this = _item11183;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11184) then {
		this = _item11184;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11185) then {
		this = _item11185;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11186) then {
		this = _item11186;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11187) then {
		this = _item11187;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11188) then {
		this = _item11188;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11189) then {
		this = _item11189;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11190) then {
		this = _item11190;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11191) then {
		this = _item11191;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11192) then {
		this = _item11192;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11193) then {
		this = _item11193;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11194) then {
		this = _item11194;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11195) then {
		this = _item11195;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11196) then {
		this = _item11196;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11197) then {
		this = _item11197;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11198) then {
		this = _item11198;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11199) then {
		this = _item11199;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11200) then {
		this = _item11200;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11201) then {
		this = _item11201;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11202) then {
		this = _item11202;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11203) then {
		this = _item11203;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11204) then {
		this = _item11204;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11205) then {
		this = _item11205;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11206) then {
		this = _item11206;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11207) then {
		this = _item11207;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11208) then {
		this = _item11208;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11209) then {
		this = _item11209;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11210) then {
		this = _item11210;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11211) then {
		this = _item11211;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11212) then {
		this = _item11212;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11213) then {
		this = _item11213;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11214) then {
		this = _item11214;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11215) then {
		this = _item11215;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11216) then {
		this = _item11216;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11217) then {
		this = _item11217;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11218) then {
		this = _item11218;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11219) then {
		this = _item11219;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11220) then {
		this = _item11220;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11221) then {
		this = _item11221;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11222) then {
		this = _item11222;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11223) then {
		this = _item11223;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11224) then {
		this = _item11224;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11225) then {
		this = _item11225;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11226) then {
		this = _item11226;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11227) then {
		this = _item11227;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11228) then {
		this = _item11228;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11229) then {
		this = _item11229;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11230) then {
		this = _item11230;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11231) then {
		this = _item11231;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11232) then {
		this = _item11232;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11233) then {
		this = _item11233;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11234) then {
		this = _item11234;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11235) then {
		this = _item11235;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11236) then {
		this = _item11236;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11237) then {
		this = _item11237;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11238) then {
		this = _item11238;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11239) then {
		this = _item11239;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11240) then {
		this = _item11240;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11241) then {
		this = _item11241;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11242) then {
		this = _item11242;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11243) then {
		this = _item11243;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11244) then {
		this = _item11244;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11245) then {
		this = _item11245;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11246) then {
		this = _item11246;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11247) then {
		this = _item11247;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11248) then {
		this = _item11248;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11249) then {
		this = _item11249;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11250) then {
		this = _item11250;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11251) then {
		this = _item11251;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11252) then {
		this = _item11252;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11253) then {
		this = _item11253;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11254) then {
		this = _item11254;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11255) then {
		this = _item11255;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11256) then {
		this = _item11256;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11257) then {
		this = _item11257;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11258) then {
		this = _item11258;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11259) then {
		this = _item11259;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11260) then {
		this = _item11260;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11261) then {
		this = _item11261;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11262) then {
		this = _item11262;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11263) then {
		this = _item11263;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11264) then {
		this = _item11264;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11265) then {
		this = _item11265;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11266) then {
		this = _item11266;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11267) then {
		this = _item11267;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11268) then {
		this = _item11268;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11269) then {
		this = _item11269;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11270) then {
		this = _item11270;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11271) then {
		this = _item11271;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11272) then {
		this = _item11272;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11273) then {
		this = _item11273;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11274) then {
		this = _item11274;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11275) then {
		this = _item11275;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11276) then {
		this = _item11276;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11277) then {
		this = _item11277;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11278) then {
		this = _item11278;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11279) then {
		this = _item11279;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11280) then {
		this = _item11280;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11281) then {
		this = _item11281;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11282) then {
		this = _item11282;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11283) then {
		this = _item11283;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11284) then {
		this = _item11284;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11285) then {
		this = _item11285;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11286) then {
		this = _item11286;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11287) then {
		this = _item11287;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11288) then {
		this = _item11288;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11289) then {
		this = _item11289;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11290) then {
		this = _item11290;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11291) then {
		this = _item11291;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11292) then {
		this = _item11292;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11293) then {
		this = _item11293;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11294) then {
		this = _item11294;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11295) then {
		this = _item11295;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11296) then {
		this = _item11296;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11297) then {
		this = _item11297;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11298) then {
		this = _item11298;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11299) then {
		this = _item11299;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11300) then {
		this = _item11300;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11301) then {
		this = _item11301;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11302) then {
		this = _item11302;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11303) then {
		this = _item11303;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11304) then {
		this = _item11304;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11305) then {
		this = _item11305;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11306) then {
		this = _item11306;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11307) then {
		this = _item11307;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11308) then {
		this = _item11308;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11309) then {
		this = _item11309;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11310) then {
		this = _item11310;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11311) then {
		this = _item11311;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11312) then {
		this = _item11312;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11313) then {
		this = _item11313;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11314) then {
		this = _item11314;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11315) then {
		this = _item11315;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11316) then {
		this = _item11316;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11317) then {
		this = _item11317;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11318) then {
		this = _item11318;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11319) then {
		this = _item11319;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11320) then {
		this = _item11320;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11321) then {
		this = _item11321;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11322) then {
		this = _item11322;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11323) then {
		this = _item11323;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11324) then {
		this = _item11324;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11325) then {
		this = _item11325;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11326) then {
		this = _item11326;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11327) then {
		this = _item11327;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11328) then {
		this = _item11328;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11329) then {
		this = _item11329;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11330) then {
		this = _item11330;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11331) then {
		this = _item11331;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11332) then {
		this = _item11332;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11333) then {
		this = _item11333;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11334) then {
		this = _item11334;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11335) then {
		this = _item11335;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11336) then {
		this = _item11336;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11337) then {
		this = _item11337;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11338) then {
		this = _item11338;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11339) then {
		this = _item11339;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11340) then {
		this = _item11340;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11341) then {
		this = _item11341;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11342) then {
		this = _item11342;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11343) then {
		this = _item11343;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11344) then {
		this = _item11344;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11345) then {
		this = _item11345;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11346) then {
		this = _item11346;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11347) then {
		this = _item11347;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11348) then {
		this = _item11348;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11349) then {
		this = _item11349;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11350) then {
		this = _item11350;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11351) then {
		this = _item11351;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11352) then {
		this = _item11352;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11353) then {
		this = _item11353;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11354) then {
		this = _item11354;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11355) then {
		this = _item11355;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11356) then {
		this = _item11356;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11357) then {
		this = _item11357;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11358) then {
		this = _item11358;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11359) then {
		this = _item11359;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11360) then {
		this = _item11360;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11361) then {
		this = _item11361;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11362) then {
		this = _item11362;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11363) then {
		this = _item11363;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11364) then {
		this = _item11364;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11365) then {
		this = _item11365;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11366) then {
		this = _item11366;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11367) then {
		this = _item11367;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11368) then {
		this = _item11368;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11369) then {
		this = _item11369;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11370) then {
		this = _item11370;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11371) then {
		this = _item11371;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11372) then {
		this = _item11372;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11373) then {
		this = _item11373;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11374) then {
		this = _item11374;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11375) then {
		this = _item11375;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11376) then {
		this = _item11376;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11377) then {
		this = _item11377;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11378) then {
		this = _item11378;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11379) then {
		this = _item11379;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11380) then {
		this = _item11380;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11381) then {
		this = _item11381;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11382) then {
		this = _item11382;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11383) then {
		this = _item11383;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11384) then {
		this = _item11384;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11385) then {
		this = _item11385;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11386) then {
		this = _item11386;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11387) then {
		this = _item11387;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11388) then {
		this = _item11388;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11389) then {
		this = _item11389;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11390) then {
		this = _item11390;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11391) then {
		this = _item11391;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11392) then {
		this = _item11392;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11393) then {
		this = _item11393;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11394) then {
		this = _item11394;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11395) then {
		this = _item11395;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11396) then {
		this = _item11396;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11397) then {
		this = _item11397;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11398) then {
		this = _item11398;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11399) then {
		this = _item11399;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11400) then {
		this = _item11400;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11401) then {
		this = _item11401;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11402) then {
		this = _item11402;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11403) then {
		this = _item11403;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11404) then {
		this = _item11404;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11405) then {
		this = _item11405;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11406) then {
		this = _item11406;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11407) then {
		this = _item11407;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11408) then {
		this = _item11408;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11409) then {
		this = _item11409;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11410) then {
		this = _item11410;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11411) then {
		this = _item11411;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11412) then {
		this = _item11412;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11413) then {
		this = _item11413;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11414) then {
		this = _item11414;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11415) then {
		this = _item11415;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11416) then {
		this = _item11416;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11417) then {
		this = _item11417;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11418) then {
		this = _item11418;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11419) then {
		this = _item11419;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11420) then {
		this = _item11420;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11421) then {
		this = _item11421;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11422) then {
		this = _item11422;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11423) then {
		this = _item11423;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11424) then {
		this = _item11424;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11425) then {
		this = _item11425;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11426) then {
		this = _item11426;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11427) then {
		this = _item11427;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11428) then {
		this = _item11428;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11429) then {
		this = _item11429;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11430) then {
		this = _item11430;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11431) then {
		this = _item11431;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11432) then {
		this = _item11432;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11433) then {
		this = _item11433;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11434) then {
		this = _item11434;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11435) then {
		this = _item11435;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11436) then {
		this = _item11436;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11437) then {
		this = _item11437;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11438) then {
		this = _item11438;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11439) then {
		this = _item11439;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11440) then {
		this = _item11440;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11441) then {
		this = _item11441;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11442) then {
		this = _item11442;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11443) then {
		this = _item11443;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11444) then {
		this = _item11444;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11445) then {
		this = _item11445;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11446) then {
		this = _item11446;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11447) then {
		this = _item11447;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11448) then {
		this = _item11448;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11449) then {
		this = _item11449;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11450) then {
		this = _item11450;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11451) then {
		this = _item11451;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11452) then {
		this = _item11452;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11453) then {
		this = _item11453;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11454) then {
		this = _item11454;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11455) then {
		this = _item11455;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11456) then {
		this = _item11456;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11457) then {
		this = _item11457;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11458) then {
		this = _item11458;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11459) then {
		this = _item11459;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11460) then {
		this = _item11460;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11461) then {
		this = _item11461;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11462) then {
		this = _item11462;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11463) then {
		this = _item11463;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11464) then {
		this = _item11464;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11465) then {
		this = _item11465;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11466) then {
		this = _item11466;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11467) then {
		this = _item11467;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11468) then {
		this = _item11468;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11469) then {
		this = _item11469;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11471) then {
		this = _item11471;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11472) then {
		this = _item11472;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11473) then {
		this = _item11473;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11474) then {
		this = _item11474;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11475) then {
		this = _item11475;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11476) then {
		this = _item11476;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11477) then {
		this = _item11477;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11479) then {
		this = _item11479;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11480) then {
		this = _item11480;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11481) then {
		this = _item11481;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11482) then {
		this = _item11482;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11483) then {
		this = _item11483;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11484) then {
		this = _item11484;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11485) then {
		this = _item11485;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11486) then {
		this = _item11486;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11487) then {
		this = _item11487;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11488) then {
		this = _item11488;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11489) then {
		this = _item11489;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11490) then {
		this = _item11490;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11491) then {
		this = _item11491;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11492) then {
		this = _item11492;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11493) then {
		this = _item11493;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11494) then {
		this = _item11494;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11495) then {
		this = _item11495;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11496) then {
		this = _item11496;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11497) then {
		this = _item11497;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11498) then {
		this = _item11498;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11499) then {
		this = _item11499;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11500) then {
		this = _item11500;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11501) then {
		this = _item11501;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11502) then {
		this = _item11502;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11503) then {
		this = _item11503;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11504) then {
		this = _item11504;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11505) then {
		this = _item11505;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11506) then {
		this = _item11506;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11507) then {
		this = _item11507;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11508) then {
		this = _item11508;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11509) then {
		this = _item11509;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11510) then {
		this = _item11510;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11511) then {
		this = _item11511;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11512) then {
		this = _item11512;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11513) then {
		this = _item11513;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11514) then {
		this = _item11514;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11515) then {
		this = _item11515;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11516) then {
		this = _item11516;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11517) then {
		this = _item11517;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11518) then {
		this = _item11518;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11519) then {
		this = _item11519;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11520) then {
		this = _item11520;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11521) then {
		this = _item11521;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11522) then {
		this = _item11522;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11523) then {
		this = _item11523;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11524) then {
		this = _item11524;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11525) then {
		this = _item11525;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11526) then {
		this = _item11526;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11527) then {
		this = _item11527;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11528) then {
		this = _item11528;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11529) then {
		this = _item11529;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11530) then {
		this = _item11530;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11531) then {
		this = _item11531;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11532) then {
		this = _item11532;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11533) then {
		this = _item11533;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11534) then {
		this = _item11534;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11535) then {
		this = _item11535;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11536) then {
		this = _item11536;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11537) then {
		this = _item11537;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11538) then {
		this = _item11538;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11539) then {
		this = _item11539;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11540) then {
		this = _item11540;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11541) then {
		this = _item11541;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11542) then {
		this = _item11542;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11543) then {
		this = _item11543;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11544) then {
		this = _item11544;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11545) then {
		this = _item11545;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11546) then {
		this = _item11546;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11547) then {
		this = _item11547;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11548) then {
		this = _item11548;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11549) then {
		this = _item11549;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11550) then {
		this = _item11550;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11551) then {
		this = _item11551;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11552) then {
		this = _item11552;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11553) then {
		this = _item11553;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11554) then {
		this = _item11554;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11555) then {
		this = _item11555;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11556) then {
		this = _item11556;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11557) then {
		this = _item11557;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11558) then {
		this = _item11558;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11559) then {
		this = _item11559;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11560) then {
		this = _item11560;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11561) then {
		this = _item11561;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11562) then {
		this = _item11562;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11563) then {
		this = _item11563;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11564) then {
		this = _item11564;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11565) then {
		this = _item11565;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11566) then {
		this = _item11566;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11567) then {
		this = _item11567;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11568) then {
		this = _item11568;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11569) then {
		this = _item11569;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11570) then {
		this = _item11570;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11571) then {
		this = _item11571;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11572) then {
		this = _item11572;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11573) then {
		this = _item11573;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11574) then {
		this = _item11574;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11575) then {
		this = _item11575;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11576) then {
		this = _item11576;
		ug_cleanup pushBack this;;
	};
	if !(isnull _item11619) then {
		this = _item11619;
		this setObjectScale 7;;
	};
	if !(isnull _item11620) then {
		this = _item11620;
		this setObjectScale 7;;
	};
	if !(isnull _item11621) then {
		this = _item11621;
		this setObjectScale 7;;
	};
	if !(isnull _item11622) then {
		this = _item11622;
		this setObjectScale 7;;
	};
	if !(isnull _item11624) then {
		this = _item11624;
		this setObjectScale 7;;
	};
	if !(isnull _item11625) then {
		this = _item11625;
		this setObjectScale 7;;
	};
	if !(isnull _item12256) then {
		this = _item12256;
		this setObjectScale 7;;
	};
	if !(isnull _item12257) then {
		this = _item12257;
		this setObjectScale 7;;
	};
	if !(isnull _item12258) then {
		this = _item12258;
		this setObjectScale 7;;
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item11592) then {_item11592 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
