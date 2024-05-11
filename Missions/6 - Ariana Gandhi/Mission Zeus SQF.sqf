// Export of 'Operation: Steel Anvil @ La Drang, Vietnam' by [Pfc.] Root on February 23, 2024 for 77th JSOC.

private _allWhitelisted = true;
private _layerRoot = true;
private _layer2586 = true;
private _layer2585 = true;
private _layer5112 = true;


private _markers = [];
private _markerIDs = [];

private _item5543 = "";
if (_layerRoot) then {
	_item5543 = createMarker ["marker_0",[6183.97,6435.32,0]];
	_this = _item5543;
	_markers pushback _this;
	_markerIDs pushback 5543;
	_this setMarkerType "mil_pickup";
	_this setMarkerText "LZ X-Ray";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item5544 = "";
if (_layerRoot) then {
	_item5544 = createMarker ["marker_1",[8620.45,7693.75,0]];
	_this = _item5544;
	_markers pushback _this;
	_markerIDs pushback 5544;
	_this setMarkerType "mil_warning";
	_this setMarkerText "LZ Columbus";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item5545 = "";
if (_layerRoot) then {
	_item5545 = createMarker ["marker_2",[6701.63,8511,0]];
	_this = _item5545;
	_markers pushback _this;
	_markerIDs pushback 5545;
	_this setMarkerType "mil_warning";
	_this setMarkerText "LZ Albany";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};


private _groups = [];
private _groupIDs = [];

private _item5566 = grpNull;
if (_layerRoot) then {
	_item5566 = createGroup west;
	_this = _item5566;
	_groups pushback _this;
	_groupIDs pushback 5566;
};

private _item5570 = grpNull;
if (_layerRoot) then {
	_item5570 = createGroup west;
	_this = _item5570;
	_groups pushback _this;
	_groupIDs pushback 5570;
};

private _item5581 = grpNull;
if (_layerRoot) then {
	_item5581 = createGroup west;
	_this = _item5581;
	_groups pushback _this;
	_groupIDs pushback 5581;
};

private _item5586 = grpNull;
if (_layerRoot) then {
	_item5586 = createGroup west;
	_this = _item5586;
	_groups pushback _this;
	_groupIDs pushback 5586;
};

private _item5590 = grpNull;
if (_layerRoot) then {
	_item5590 = createGroup west;
	_this = _item5590;
	_groups pushback _this;
	_groupIDs pushback 5590;
};

private _item5595 = grpNull;
if (_layerRoot) then {
	_item5595 = createGroup west;
	_this = _item5595;
	_groups pushback _this;
	_groupIDs pushback 5595;
};

private _item5599 = grpNull;
if (_layerRoot) then {
	_item5599 = createGroup west;
	_this = _item5599;
	_groups pushback _this;
	_groupIDs pushback 5599;
};

private _item5612 = grpNull;
if (_layerRoot) then {
	_item5612 = createGroup west;
	_this = _item5612;
	_groups pushback _this;
	_groupIDs pushback 5612;
};

private _item5620 = grpNull;
if (_layerRoot) then {
	_item5620 = createGroup west;
	_this = _item5620;
	_groups pushback _this;
	_groupIDs pushback 5620;
};

private _item5821 = grpNull;
if (_layerRoot) then {
	_item5821 = createGroup west;
	_this = _item5821;
	_groups pushback _this;
	_groupIDs pushback 5821;
};

private _item5839 = grpNull;
if (_layerRoot) then {
	_item5839 = createGroup west;
	_this = _item5839;
	_groups pushback _this;
	_groupIDs pushback 5839;
};

private _item5937 = grpNull;
if (_layerRoot) then {
	_item5937 = createGroup west;
	_this = _item5937;
	_groups pushback _this;
	_groupIDs pushback 5937;
};


private _objects = [];
private _objectIDs = [];

private _item2960 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item2960 = createVehicle ["Land_Pier_F",[22253.3,9128.87,8.65067],[],0,"CAN_COLLIDE"];
	_this = _item2960;
	_objects pushback _this;
	_objectIDs pushback 2960;
	_this setPosWorld [22253.3,9128.87,263.422];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item2961 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item2961 = createVehicle ["Land_Pier_F",[22253.2,9139.71,7.64548],[],0,"CAN_COLLIDE"];
	_this = _item2961;
	_objects pushback _this;
	_objectIDs pushback 2961;
	_this setPosWorld [22253.2,9139.71,263.421];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3010 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3010 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9119.09,9.02606],[],0,"CAN_COLLIDE"];
	_this = _item3010;
	_objects pushback _this;
	_objectIDs pushback 3010;
	_this setPosWorld [22279.7,9119.09,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3011 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3011 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9123.4,8.55368],[],0,"CAN_COLLIDE"];
	_this = _item3011;
	_objects pushback _this;
	_objectIDs pushback 3011;
	_this setPosWorld [22279.7,9123.4,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3012 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3012 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9127.29,8.10571],[],0,"CAN_COLLIDE"];
	_this = _item3012;
	_objects pushback _this;
	_objectIDs pushback 3012;
	_this setPosWorld [22279.7,9127.29,268.057];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3013 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3013 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9149.51,5.54126],[],0,"CAN_COLLIDE"];
	_this = _item3013;
	_objects pushback _this;
	_objectIDs pushback 3013;
	_this setPosWorld [22279.7,9149.51,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3014 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3014 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9145.27,6.02817],[],0,"CAN_COLLIDE"];
	_this = _item3014;
	_objects pushback _this;
	_objectIDs pushback 3014;
	_this setPosWorld [22279.7,9145.27,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3015 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3015 = createVehicle ["Land_Flush_Light_red_F",[22279.7,9141.34,6.48196],[],0,"CAN_COLLIDE"];
	_this = _item3015;
	_objects pushback _this;
	_objectIDs pushback 3015;
	_this setPosWorld [22279.7,9141.34,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3140 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3140 = createVehicle ["Land_Flush_Light_yellow_F",[22754.2,9134.36,0.455658],[],0,"CAN_COLLIDE"];
	_this = _item3140;
	_objects pushback _this;
	_objectIDs pushback 3140;
	_this setPosWorld [22754.2,9134.36,268.17];
	_this setVectorDirAndUp [[0,1,0],[-0.039967,0,0.999201]];
	_this allowdamage false;
};

private _item3141 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3141 = createVehicle ["Land_Flush_Light_yellow_F",[22744.2,9134.36,0.62558],[],0,"CAN_COLLIDE"];
	_this = _item3141;
	_objects pushback _this;
	_objectIDs pushback 3141;
	_this setPosWorld [22744.2,9134.36,268];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3142 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3142 = createVehicle ["Land_Flush_Light_yellow_F",[22734.2,9134.36,0.675415],[],0,"CAN_COLLIDE"];
	_this = _item3142;
	_objects pushback _this;
	_objectIDs pushback 3142;
	_this setPosWorld [22734.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3143 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3143 = createVehicle ["Land_Flush_Light_yellow_F",[22724.2,9134.36,0.675415],[],0,"CAN_COLLIDE"];
	_this = _item3143;
	_objects pushback _this;
	_objectIDs pushback 3143;
	_this setPosWorld [22724.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3144 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3144 = createVehicle ["Land_Flush_Light_yellow_F",[22714.2,9134.36,0.675537],[],0,"CAN_COLLIDE"];
	_this = _item3144;
	_objects pushback _this;
	_objectIDs pushback 3144;
	_this setPosWorld [22714.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3145 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3145 = createVehicle ["Land_Flush_Light_yellow_F",[22704.2,9134.36,0.675537],[],0,"CAN_COLLIDE"];
	_this = _item3145;
	_objects pushback _this;
	_objectIDs pushback 3145;
	_this setPosWorld [22704.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3146 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3146 = createVehicle ["Land_Flush_Light_yellow_F",[22694.2,9134.36,0.675629],[],0,"CAN_COLLIDE"];
	_this = _item3146;
	_objects pushback _this;
	_objectIDs pushback 3146;
	_this setPosWorld [22694.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3147 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3147 = createVehicle ["Land_Flush_Light_yellow_F",[22684.2,9134.36,0.675629],[],0,"CAN_COLLIDE"];
	_this = _item3147;
	_objects pushback _this;
	_objectIDs pushback 3147;
	_this setPosWorld [22684.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3148 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3148 = createVehicle ["Land_Flush_Light_yellow_F",[22674.2,9134.36,0.675995],[],0,"CAN_COLLIDE"];
	_this = _item3148;
	_objects pushback _this;
	_objectIDs pushback 3148;
	_this setPosWorld [22674.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3149 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3149 = createVehicle ["Land_Flush_Light_yellow_F",[22664.2,9134.36,0.675995],[],0,"CAN_COLLIDE"];
	_this = _item3149;
	_objects pushback _this;
	_objectIDs pushback 3149;
	_this setPosWorld [22664.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3150 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3150 = createVehicle ["Land_Flush_Light_yellow_F",[22654.2,9134.36,0.675812],[],0,"CAN_COLLIDE"];
	_this = _item3150;
	_objects pushback _this;
	_objectIDs pushback 3150;
	_this setPosWorld [22654.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3151 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3151 = createVehicle ["Land_Flush_Light_yellow_F",[22644.2,9134.36,0.675812],[],0,"CAN_COLLIDE"];
	_this = _item3151;
	_objects pushback _this;
	_objectIDs pushback 3151;
	_this setPosWorld [22644.2,9134.36,268.05];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3152 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3152 = createVehicle ["Land_Flush_Light_yellow_F",[22634.2,9134.36,0.67627],[],0,"CAN_COLLIDE"];
	_this = _item3152;
	_objects pushback _this;
	_objectIDs pushback 3152;
	_this setPosWorld [22634.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3153 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3153 = createVehicle ["Land_Flush_Light_yellow_F",[22624.2,9134.36,0.67627],[],0,"CAN_COLLIDE"];
	_this = _item3153;
	_objects pushback _this;
	_objectIDs pushback 3153;
	_this setPosWorld [22624.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3154 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3154 = createVehicle ["Land_Flush_Light_yellow_F",[22614.2,9134.36,0.676514],[],0,"CAN_COLLIDE"];
	_this = _item3154;
	_objects pushback _this;
	_objectIDs pushback 3154;
	_this setPosWorld [22614.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3155 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3155 = createVehicle ["Land_Flush_Light_yellow_F",[22604.2,9134.36,0.676514],[],0,"CAN_COLLIDE"];
	_this = _item3155;
	_objects pushback _this;
	_objectIDs pushback 3155;
	_this setPosWorld [22604.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3156 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3156 = createVehicle ["Land_Flush_Light_yellow_F",[22594.2,9134.36,0.676514],[],0,"CAN_COLLIDE"];
	_this = _item3156;
	_objects pushback _this;
	_objectIDs pushback 3156;
	_this setPosWorld [22594.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3157 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3157 = createVehicle ["Land_Flush_Light_yellow_F",[22584.2,9134.36,0.676514],[],0,"CAN_COLLIDE"];
	_this = _item3157;
	_objects pushback _this;
	_objectIDs pushback 3157;
	_this setPosWorld [22584.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3158 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3158 = createVehicle ["Land_Flush_Light_yellow_F",[22574.2,9134.36,0.676697],[],0,"CAN_COLLIDE"];
	_this = _item3158;
	_objects pushback _this;
	_objectIDs pushback 3158;
	_this setPosWorld [22574.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3159 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3159 = createVehicle ["Land_Flush_Light_yellow_F",[22564.2,9134.36,0.676697],[],0,"CAN_COLLIDE"];
	_this = _item3159;
	_objects pushback _this;
	_objectIDs pushback 3159;
	_this setPosWorld [22564.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3160 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3160 = createVehicle ["Land_Flush_Light_yellow_F",[22554.2,9134.36,0.677032],[],0,"CAN_COLLIDE"];
	_this = _item3160;
	_objects pushback _this;
	_objectIDs pushback 3160;
	_this setPosWorld [22554.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3161 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3161 = createVehicle ["Land_Flush_Light_yellow_F",[22544.2,9134.36,0.677032],[],0,"CAN_COLLIDE"];
	_this = _item3161;
	_objects pushback _this;
	_objectIDs pushback 3161;
	_this setPosWorld [22544.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3162 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3162 = createVehicle ["Land_Flush_Light_yellow_F",[22534.2,9134.36,0.676941],[],0,"CAN_COLLIDE"];
	_this = _item3162;
	_objects pushback _this;
	_objectIDs pushback 3162;
	_this setPosWorld [22534.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3163 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3163 = createVehicle ["Land_Flush_Light_yellow_F",[22524.2,9134.36,0.676941],[],0,"CAN_COLLIDE"];
	_this = _item3163;
	_objects pushback _this;
	_objectIDs pushback 3163;
	_this setPosWorld [22524.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3164 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3164 = createVehicle ["Land_Flush_Light_yellow_F",[22514.2,9134.36,0.67691],[],0,"CAN_COLLIDE"];
	_this = _item3164;
	_objects pushback _this;
	_objectIDs pushback 3164;
	_this setPosWorld [22514.2,9134.36,268.051];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3165 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3165 = createVehicle ["Land_Flush_Light_yellow_F",[22504.2,9134.36,0.67691],[],0,"CAN_COLLIDE"];
	_this = _item3165;
	_objects pushback _this;
	_objectIDs pushback 3165;
	_this setPosWorld [22504.2,9134.36,268.051];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3166 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3166 = createVehicle ["Land_Flush_Light_yellow_F",[22494.2,9134.36,0.677307],[],0,"CAN_COLLIDE"];
	_this = _item3166;
	_objects pushback _this;
	_objectIDs pushback 3166;
	_this setPosWorld [22494.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3167 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3167 = createVehicle ["Land_Flush_Light_yellow_F",[22484.2,9134.36,0.677307],[],0,"CAN_COLLIDE"];
	_this = _item3167;
	_objects pushback _this;
	_objectIDs pushback 3167;
	_this setPosWorld [22484.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3168 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3168 = createVehicle ["Land_Flush_Light_yellow_F",[22474.2,9134.36,0.677704],[],0,"CAN_COLLIDE"];
	_this = _item3168;
	_objects pushback _this;
	_objectIDs pushback 3168;
	_this setPosWorld [22474.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3169 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3169 = createVehicle ["Land_Flush_Light_yellow_F",[22464.2,9134.36,0.677704],[],0,"CAN_COLLIDE"];
	_this = _item3169;
	_objects pushback _this;
	_objectIDs pushback 3169;
	_this setPosWorld [22464.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3170 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3170 = createVehicle ["Land_Flush_Light_yellow_F",[22454.2,9134.36,0.677399],[],0,"CAN_COLLIDE"];
	_this = _item3170;
	_objects pushback _this;
	_objectIDs pushback 3170;
	_this setPosWorld [22454.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3171 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3171 = createVehicle ["Land_Flush_Light_yellow_F",[22444.2,9134.36,0.677399],[],0,"CAN_COLLIDE"];
	_this = _item3171;
	_objects pushback _this;
	_objectIDs pushback 3171;
	_this setPosWorld [22444.2,9134.36,268.052];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3172 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3172 = createVehicle ["Land_Flush_Light_yellow_F",[22434.2,9134.36,0.678497],[],0,"CAN_COLLIDE"];
	_this = _item3172;
	_objects pushback _this;
	_objectIDs pushback 3172;
	_this setPosWorld [22434.2,9134.36,268.053];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3173 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3173 = createVehicle ["Land_Flush_Light_yellow_F",[22424.2,9134.36,0.678497],[],0,"CAN_COLLIDE"];
	_this = _item3173;
	_objects pushback _this;
	_objectIDs pushback 3173;
	_this setPosWorld [22424.2,9134.36,268.053];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3174 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3174 = createVehicle ["Land_Flush_Light_yellow_F",[22414.2,9134.36,0.678497],[],0,"CAN_COLLIDE"];
	_this = _item3174;
	_objects pushback _this;
	_objectIDs pushback 3174;
	_this setPosWorld [22414.2,9134.36,268.053];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3175 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3175 = createVehicle ["Land_Flush_Light_yellow_F",[22404.2,9134.36,0.679291],[],0,"CAN_COLLIDE"];
	_this = _item3175;
	_objects pushback _this;
	_objectIDs pushback 3175;
	_this setPosWorld [22404.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3176 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3176 = createVehicle ["Land_Flush_Light_yellow_F",[22394.2,9134.36,0.679291],[],0,"CAN_COLLIDE"];
	_this = _item3176;
	_objects pushback _this;
	_objectIDs pushback 3176;
	_this setPosWorld [22394.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3177 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3177 = createVehicle ["Land_Flush_Light_yellow_F",[22384.2,9134.36,0.679596],[],0,"CAN_COLLIDE"];
	_this = _item3177;
	_objects pushback _this;
	_objectIDs pushback 3177;
	_this setPosWorld [22384.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3178 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3178 = createVehicle ["Land_Flush_Light_yellow_F",[22374.2,9134.36,0.679596],[],0,"CAN_COLLIDE"];
	_this = _item3178;
	_objects pushback _this;
	_objectIDs pushback 3178;
	_this setPosWorld [22374.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3179 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3179 = createVehicle ["Land_Flush_Light_yellow_F",[22364.2,9134.36,0.680023],[],0,"CAN_COLLIDE"];
	_this = _item3179;
	_objects pushback _this;
	_objectIDs pushback 3179;
	_this setPosWorld [22364.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3180 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3180 = createVehicle ["Land_Flush_Light_yellow_F",[22354.2,9134.36,0.680023],[],0,"CAN_COLLIDE"];
	_this = _item3180;
	_objects pushback _this;
	_objectIDs pushback 3180;
	_this setPosWorld [22354.2,9134.36,268.054];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3181 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3181 = createVehicle ["Land_Flush_Light_yellow_F",[22344.2,9134.36,1.16901],[],0,"CAN_COLLIDE"];
	_this = _item3181;
	_objects pushback _this;
	_objectIDs pushback 3181;
	_this setPosWorld [22344.2,9134.36,268.218];
	_this setVectorDirAndUp [[0,1,0],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3182 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3182 = createVehicle ["Land_Flush_Light_yellow_F",[22334.2,9134.36,2.11389],[],0,"CAN_COLLIDE"];
	_this = _item3182;
	_objects pushback _this;
	_objectIDs pushback 3182;
	_this setPosWorld [22334.2,9134.36,268.596];
	_this setVectorDirAndUp [[0,1,0],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3183 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3183 = createVehicle ["Land_Flush_Light_yellow_F",[22324.2,9134.36,2.49173],[],0,"CAN_COLLIDE"];
	_this = _item3183;
	_objects pushback _this;
	_objectIDs pushback 3183;
	_this setPosWorld [22324.2,9134.36,268.407];
	_this setVectorDirAndUp [[0,0.995566,0.0940645],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3185 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3185 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9121.1,4.39673],[],0,"CAN_COLLIDE"];
	_this = _item3185;
	_objects pushback _this;
	_objectIDs pushback 3185;
	_this setPosWorld [22313.7,9121.1,268.045];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3186 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3186 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9123.4,4.14166],[],0,"CAN_COLLIDE"];
	_this = _item3186;
	_objects pushback _this;
	_objectIDs pushback 3186;
	_this setPosWorld [22313.7,9123.4,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3187 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3187 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9125.33,3.91821],[],0,"CAN_COLLIDE"];
	_this = _item3187;
	_objects pushback _this;
	_objectIDs pushback 3187;
	_this setPosWorld [22313.7,9125.33,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3188 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3188 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9127.29,3.6929],[],0,"CAN_COLLIDE"];
	_this = _item3188;
	_objects pushback _this;
	_objectIDs pushback 3188;
	_this setPosWorld [22313.7,9127.29,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3189 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3189 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9129.24,3.46759],[],0,"CAN_COLLIDE"];
	_this = _item3189;
	_objects pushback _this;
	_objectIDs pushback 3189;
	_this setPosWorld [22313.7,9129.24,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3190 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3190 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9131.17,3.24475],[],0,"CAN_COLLIDE"];
	_this = _item3190;
	_objects pushback _this;
	_objectIDs pushback 3190;
	_this setPosWorld [22313.7,9131.17,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3191 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3191 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9133.18,3.01294],[],0,"CAN_COLLIDE"];
	_this = _item3191;
	_objects pushback _this;
	_objectIDs pushback 3191;
	_this setPosWorld [22313.7,9133.18,268.055];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3192 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3192 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9135.48,2.74661],[],0,"CAN_COLLIDE"];
	_this = _item3192;
	_objects pushback _this;
	_objectIDs pushback 3192;
	_this setPosWorld [22313.7,9135.48,268.054];
	_this setVectorDirAndUp [[0.999574,-0.0291951,-4.72717e-005],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3193 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3193 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9137.42,2.65875],[],0,"CAN_COLLIDE"];
	_this = _item3193;
	_objects pushback _this;
	_objectIDs pushback 3193;
	_this setPosWorld [22313.7,9137.42,268.102];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3194 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3194 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9141.32,2.87109],[],0,"CAN_COLLIDE"];
	_this = _item3194;
	_objects pushback _this;
	_objectIDs pushback 3194;
	_this setPosWorld [22313.7,9141.32,268.47];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3195 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3195 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9145.26,3.08575],[],0,"CAN_COLLIDE"];
	_this = _item3195;
	_objects pushback _this;
	_objectIDs pushback 3195;
	_this setPosWorld [22313.7,9145.26,268.842];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3196 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3196 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9147.58,3.21176],[],0,"CAN_COLLIDE"];
	_this = _item3196;
	_objects pushback _this;
	_objectIDs pushback 3196;
	_this setPosWorld [22313.7,9147.58,269.061];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3197 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3197 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9149.51,3.31723],[],0,"CAN_COLLIDE"];
	_this = _item3197;
	_objects pushback _this;
	_objectIDs pushback 3197;
	_this setPosWorld [22313.7,9149.51,269.244];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3200 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3200 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9143.25,2.97629],[],0,"CAN_COLLIDE"];
	_this = _item3200;
	_objects pushback _this;
	_objectIDs pushback 3200;
	_this setPosWorld [22313.7,9143.25,268.652];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3201 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3201 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9139.38,2.76517],[],0,"CAN_COLLIDE"];
	_this = _item3201;
	_objects pushback _this;
	_objectIDs pushback 3201;
	_this setPosWorld [22313.7,9139.38,268.286];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3202 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3202 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9119.08,4.629],[],0,"CAN_COLLIDE"];
	_this = _item3202;
	_objects pushback _this;
	_objectIDs pushback 3202;
	_this setPosWorld [22313.7,9119.08,268.045];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3291 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3291 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9149.51,5.0282],[],0,"CAN_COLLIDE"];
	_this = _item3291;
	_objects pushback _this;
	_objectIDs pushback 3291;
	_this setPosWorld [22283.7,9149.51,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3292 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3292 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9145.28,5.51465],[],0,"CAN_COLLIDE"];
	_this = _item3292;
	_objects pushback _this;
	_objectIDs pushback 3292;
	_this setPosWorld [22283.7,9145.28,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3293 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3293 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9141.34,5.9693],[],0,"CAN_COLLIDE"];
	_this = _item3293;
	_objects pushback _this;
	_objectIDs pushback 3293;
	_this setPosWorld [22283.7,9141.34,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3294 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3294 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9127.29,7.59186],[],0,"CAN_COLLIDE"];
	_this = _item3294;
	_objects pushback _this;
	_objectIDs pushback 3294;
	_this setPosWorld [22283.7,9127.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3295 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3295 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9123.39,8.04114],[],0,"CAN_COLLIDE"];
	_this = _item3295;
	_objects pushback _this;
	_objectIDs pushback 3295;
	_this setPosWorld [22283.7,9123.39,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3296 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3296 = createVehicle ["Land_Flush_Light_red_F",[22283.7,9119.1,8.53705],[],0,"CAN_COLLIDE"];
	_this = _item3296;
	_objects pushback _this;
	_objectIDs pushback 3296;
	_this setPosWorld [22283.7,9119.1,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3297 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3297 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9149.51,4.51587],[],0,"CAN_COLLIDE"];
	_this = _item3297;
	_objects pushback _this;
	_objectIDs pushback 3297;
	_this setPosWorld [22287.7,9149.51,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3298 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3298 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9145.28,5.00204],[],0,"CAN_COLLIDE"];
	_this = _item3298;
	_objects pushback _this;
	_objectIDs pushback 3298;
	_this setPosWorld [22287.7,9145.28,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3299 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3299 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9141.34,5.45654],[],0,"CAN_COLLIDE"];
	_this = _item3299;
	_objects pushback _this;
	_objectIDs pushback 3299;
	_this setPosWorld [22287.7,9141.34,268.054];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3300 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3300 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9127.28,7.07996],[],0,"CAN_COLLIDE"];
	_this = _item3300;
	_objects pushback _this;
	_objectIDs pushback 3300;
	_this setPosWorld [22287.7,9127.28,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3301 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3301 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9123.39,7.52853],[],0,"CAN_COLLIDE"];
	_this = _item3301;
	_objects pushback _this;
	_objectIDs pushback 3301;
	_this setPosWorld [22287.7,9123.39,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3302 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3302 = createVehicle ["Land_Flush_Light_red_F",[22287.7,9119.09,8.0246],[],0,"CAN_COLLIDE"];
	_this = _item3302;
	_objects pushback _this;
	_objectIDs pushback 3302;
	_this setPosWorld [22287.7,9119.09,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3333 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3333 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9119.09,2.39465],[],0,"CAN_COLLIDE"];
	_this = _item3333;
	_objects pushback _this;
	_objectIDs pushback 3333;
	_this setPosWorld [22330.7,9119.09,268.056];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3334 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3334 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9123.39,2.21451],[],0,"CAN_COLLIDE"];
	_this = _item3334;
	_objects pushback _this;
	_objectIDs pushback 3334;
	_this setPosWorld [22330.7,9123.39,268.059];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3335 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3335 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9127.28,2.10599],[],0,"CAN_COLLIDE"];
	_this = _item3335;
	_objects pushback _this;
	_objectIDs pushback 3335;
	_this setPosWorld [22330.7,9127.28,268.106];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3336 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3336 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9141.33,2.16553],[],0,"CAN_COLLIDE"];
	_this = _item3336;
	_objects pushback _this;
	_objectIDs pushback 3336;
	_this setPosWorld [22330.7,9141.33,268.728];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3337 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3337 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9145.27,2.00793],[],0,"CAN_COLLIDE"];
	_this = _item3337;
	_objects pushback _this;
	_objectIDs pushback 3337;
	_this setPosWorld [22330.7,9145.27,268.728];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3338 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3338 = createVehicle ["Land_Flush_Light_yellow_F",[22330.7,9149.51,1.8385],[],0,"CAN_COLLIDE"];
	_this = _item3338;
	_objects pushback _this;
	_objectIDs pushback 3338;
	_this setPosWorld [22330.7,9149.51,268.728];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3339 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3339 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9119.09,2.20703],[],0,"CAN_COLLIDE"];
	_this = _item3339;
	_objects pushback _this;
	_objectIDs pushback 3339;
	_this setPosWorld [22333.8,9119.09,268.055];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3340 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3340 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9123.39,2.034],[],0,"CAN_COLLIDE"];
	_this = _item3340;
	_objects pushback _this;
	_objectIDs pushback 3340;
	_this setPosWorld [22333.8,9123.39,268.055];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3341 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3341 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9127.28,2.1058],[],0,"CAN_COLLIDE"];
	_this = _item3341;
	_objects pushback _this;
	_objectIDs pushback 3341;
	_this setPosWorld [22333.8,9127.28,268.281];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3342 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3342 = createVehicle ["Land_Flush_Light_yellow_F",[22333.9,9141.33,1.87091],[],0,"CAN_COLLIDE"];
	_this = _item3342;
	_objects pushback _this;
	_objectIDs pushback 3342;
	_this setPosWorld [22333.9,9141.33,268.61];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3343 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3343 = createVehicle ["Land_Flush_Light_yellow_F",[22333.9,9149.51,1.54373],[],0,"CAN_COLLIDE"];
	_this = _item3343;
	_objects pushback _this;
	_objectIDs pushback 3343;
	_this setPosWorld [22333.9,9149.51,268.61];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3344 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3344 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9145.26,1.7175],[],0,"CAN_COLLIDE"];
	_this = _item3344;
	_objects pushback _this;
	_objectIDs pushback 3344;
	_this setPosWorld [22333.8,9145.26,268.612];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3345 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3345 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9119.09,2.03522],[],0,"CAN_COLLIDE"];
	_this = _item3345;
	_objects pushback _this;
	_objectIDs pushback 3345;
	_this setPosWorld [22336.9,9119.09,268.055];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3346 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3346 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9123.39,1.89426],[],0,"CAN_COLLIDE"];
	_this = _item3346;
	_objects pushback _this;
	_objectIDs pushback 3346;
	_this setPosWorld [22336.9,9123.39,268.086];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3347 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3347 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9127.28,2.10599],[],0,"CAN_COLLIDE"];
	_this = _item3347;
	_objects pushback _this;
	_objectIDs pushback 3347;
	_this setPosWorld [22336.9,9127.28,268.453];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item3348 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3348 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9141.34,1.58716],[],0,"CAN_COLLIDE"];
	_this = _item3348;
	_objects pushback _this;
	_objectIDs pushback 3348;
	_this setPosWorld [22336.9,9141.34,268.497];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3349 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3349 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9145.27,1.42981],[],0,"CAN_COLLIDE"];
	_this = _item3349;
	_objects pushback _this;
	_objectIDs pushback 3349;
	_this setPosWorld [22336.9,9145.27,268.497];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3350 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3350 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9149.51,1.26022],[],0,"CAN_COLLIDE"];
	_this = _item3350;
	_objects pushback _this;
	_objectIDs pushback 3350;
	_this setPosWorld [22336.9,9149.51,268.497];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item3399 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3399 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9119.08,1.29153],[],0,"CAN_COLLIDE"];
	_this = _item3399;
	_objects pushback _this;
	_objectIDs pushback 3399;
	_this setPosWorld [22353.7,9119.08,268.055];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3400 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3400 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9123.4,1.11871],[],0,"CAN_COLLIDE"];
	_this = _item3400;
	_objects pushback _this;
	_objectIDs pushback 3400;
	_this setPosWorld [22353.7,9123.4,268.055];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3401 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3401 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9127.29,0.962921],[],0,"CAN_COLLIDE"];
	_this = _item3401;
	_objects pushback _this;
	_objectIDs pushback 3401;
	_this setPosWorld [22353.7,9127.29,268.055];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3402 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3402 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9141.33,0.400848],[],0,"CAN_COLLIDE"];
	_this = _item3402;
	_objects pushback _this;
	_objectIDs pushback 3402;
	_this setPosWorld [22353.7,9141.33,268.054];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3403 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3403 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9145.27,0.243256],[],0,"CAN_COLLIDE"];
	_this = _item3403;
	_objects pushback _this;
	_objectIDs pushback 3403;
	_this setPosWorld [22353.7,9145.27,268.054];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3404 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3404 = createVehicle ["Land_Flush_Light_yellow_F",[22353.7,9149.51,0.0716553],[],0,"CAN_COLLIDE"];
	_this = _item3404;
	_objects pushback _this;
	_objectIDs pushback 3404;
	_this setPosWorld [22353.7,9149.51,268.052];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3405 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3405 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9119.09,1.29068],[],0,"CAN_COLLIDE"];
	_this = _item3405;
	_objects pushback _this;
	_objectIDs pushback 3405;
	_this setPosWorld [22357.7,9119.09,268.054];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3406 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3406 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9123.4,1.11856],[],0,"CAN_COLLIDE"];
	_this = _item3406;
	_objects pushback _this;
	_objectIDs pushback 3406;
	_this setPosWorld [22357.7,9123.4,268.054];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3407 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3407 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9127.29,0.963013],[],0,"CAN_COLLIDE"];
	_this = _item3407;
	_objects pushback _this;
	_objectIDs pushback 3407;
	_this setPosWorld [22357.7,9127.29,268.054];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3408 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3408 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9141.33,0.400024],[],0,"CAN_COLLIDE"];
	_this = _item3408;
	_objects pushback _this;
	_objectIDs pushback 3408;
	_this setPosWorld [22357.7,9141.33,268.053];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3409 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3409 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9145.28,0.242371],[],0,"CAN_COLLIDE"];
	_this = _item3409;
	_objects pushback _this;
	_objectIDs pushback 3409;
	_this setPosWorld [22357.7,9145.28,268.053];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3410 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3410 = createVehicle ["Land_Flush_Light_yellow_F",[22357.7,9149.51,0.0721741],[],0,"CAN_COLLIDE"];
	_this = _item3410;
	_objects pushback _this;
	_objectIDs pushback 3410;
	_this setPosWorld [22357.7,9149.51,268.053];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3967 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3967 = createVehicle ["Land_Flush_Light_green_F",[22305,9123.4,5.28619],[],0,"CAN_COLLIDE"];
	_this = _item3967;
	_objects pushback _this;
	_objectIDs pushback 3967;
	_this setPosWorld [22305,9123.4,268.048];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3968 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3968 = createVehicle ["Land_Flush_Light_yellow_F",[22306.3,9126.33,4.78003],[],0,"CAN_COLLIDE"];
	_this = _item3968;
	_objects pushback _this;
	_objectIDs pushback 3968;
	_this setPosWorld [22306.3,9126.33,268.053];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3969 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3969 = createVehicle ["Land_Flush_Light_green_F",[22307.8,9129.24,4.25323],[],0,"CAN_COLLIDE"];
	_this = _item3969;
	_objects pushback _this;
	_objectIDs pushback 3969;
	_this setPosWorld [22307.8,9129.24,268.058];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3970 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3970 = createVehicle ["Land_Flush_Light_yellow_F",[22304.3,9120.07,5.77734],[],0,"CAN_COLLIDE"];
	_this = _item3970;
	_objects pushback _this;
	_objectIDs pushback 3970;
	_this setPosWorld [22304.3,9120.07,268.057];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item3974 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3974 = createVehicle ["Land_Flush_Light_yellow_F",[22304.2,9134.36,4.12299],[],0,"CAN_COLLIDE"];
	_this = _item3974;
	_objects pushback _this;
	_objectIDs pushback 3974;
	_this setPosWorld [22304.2,9134.36,268.047];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item3990 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3990 = createVehicle ["Land_Pier_F",[22294.8,9139.72,2.4541],[],0,"CAN_COLLIDE"];
	_this = _item3990;
	_objects pushback _this;
	_objectIDs pushback 3990;
	_this setPosWorld [22294.8,9139.72,263.422];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3991 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3991 = createVehicle ["Land_Pier_F",[22294.9,9128.87,3.68842],[],0,"CAN_COLLIDE"];
	_this = _item3991;
	_objects pushback _this;
	_objectIDs pushback 3991;
	_this setPosWorld [22294.9,9128.87,263.421];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3992 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3992 = createVehicle ["Land_Pier_F",[22377.9,9139.72,-1.81558],[],0,"CAN_COLLIDE"];
	_this = _item3992;
	_objects pushback _this;
	_objectIDs pushback 3992;
	_this setPosWorld [22377.9,9139.72,263.425];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3993 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3993 = createVehicle ["Land_Pier_F",[22378,9128.88,-1.38239],[],0,"CAN_COLLIDE"];
	_this = _item3993;
	_objects pushback _this;
	_objectIDs pushback 3993;
	_this setPosWorld [22378,9128.88,263.425];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3994 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3994 = createVehicle ["Land_Pier_F",[22336.4,9128.87,-0.61319],[],0,"CAN_COLLIDE"];
	_this = _item3994;
	_objects pushback _this;
	_objectIDs pushback 3994;
	_this setPosWorld [22336.4,9128.87,263.425];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3995 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3995 = createVehicle ["Land_Pier_F",[22336.3,9139.72,-1.03702],[],0,"CAN_COLLIDE"];
	_this = _item3995;
	_objects pushback _this;
	_objectIDs pushback 3995;
	_this setPosWorld [22336.3,9139.72,263.425];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3996 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3996 = createVehicle ["Land_Pier_F",[22419.5,9139.72,-1.81857],[],0,"CAN_COLLIDE"];
	_this = _item3996;
	_objects pushback _this;
	_objectIDs pushback 3996;
	_this setPosWorld [22419.5,9139.72,263.422];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3997 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3997 = createVehicle ["Land_Pier_F",[22419.7,9128.88,-1.38422],[],0,"CAN_COLLIDE"];
	_this = _item3997;
	_objects pushback _this;
	_objectIDs pushback 3997;
	_this setPosWorld [22419.7,9128.88,263.423];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3998 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3998 = createVehicle ["Land_Pier_F",[22461.2,9139.73,-1.81842],[],0,"CAN_COLLIDE"];
	_this = _item3998;
	_objects pushback _this;
	_objectIDs pushback 3998;
	_this setPosWorld [22461.2,9139.73,263.423];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item3999 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item3999 = createVehicle ["Land_Pier_F",[22461.3,9128.89,-1.38522],[],0,"CAN_COLLIDE"];
	_this = _item3999;
	_objects pushback _this;
	_objectIDs pushback 3999;
	_this setPosWorld [22461.3,9128.89,263.422];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4000 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4000 = createVehicle ["Land_Pier_F",[22502.6,9139.73,-1.81537],[],0,"CAN_COLLIDE"];
	_this = _item4000;
	_objects pushback _this;
	_objectIDs pushback 4000;
	_this setPosWorld [22502.6,9139.73,263.426];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4001 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4001 = createVehicle ["Land_Pier_F",[22502.8,9128.89,-1.38098],[],0,"CAN_COLLIDE"];
	_this = _item4001;
	_objects pushback _this;
	_objectIDs pushback 4001;
	_this setPosWorld [22502.8,9128.89,263.426];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4002 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4002 = createVehicle ["Land_Pier_F",[22544.3,9139.74,-1.81522],[],0,"CAN_COLLIDE"];
	_this = _item4002;
	_objects pushback _this;
	_objectIDs pushback 4002;
	_this setPosWorld [22544.3,9139.74,263.426];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4003 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4003 = createVehicle ["Land_Pier_F",[22544.4,9128.89,-1.38202],[],0,"CAN_COLLIDE"];
	_this = _item4003;
	_objects pushback _this;
	_objectIDs pushback 4003;
	_this setPosWorld [22544.4,9128.89,263.426];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4004 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4004 = createVehicle ["Land_Pier_F",[22752.4,9128.9,-1.58121],[],0,"CAN_COLLIDE"];
	_this = _item4004;
	_objects pushback _this;
	_objectIDs pushback 4004;
	_this setPosWorld [22752.4,9128.9,263.417];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4005 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4005 = createVehicle ["Land_Pier_F",[22752.2,9139.75,-2.00079],[],0,"CAN_COLLIDE"];
	_this = _item4005;
	_objects pushback _this;
	_objectIDs pushback 4005;
	_this setPosWorld [22752.2,9139.75,263.416];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4012 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4012 = createVehicle ["Land_Pier_F",[22627.6,9128.9,-1.39297],[],0,"CAN_COLLIDE"];
	_this = _item4012;
	_objects pushback _this;
	_objectIDs pushback 4012;
	_this setPosWorld [22627.6,9128.9,263.415];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4013 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4013 = createVehicle ["Land_Pier_F",[22627.5,9139.74,-1.82608],[],0,"CAN_COLLIDE"];
	_this = _item4013;
	_objects pushback _this;
	_objectIDs pushback 4013;
	_this setPosWorld [22627.5,9139.74,263.415];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4014 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4014 = createVehicle ["Land_Pier_F",[22586,9128.89,-1.39188],[],0,"CAN_COLLIDE"];
	_this = _item4014;
	_objects pushback _this;
	_objectIDs pushback 4014;
	_this setPosWorld [22586,9128.89,263.416];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4015 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4015 = createVehicle ["Land_Pier_F",[22585.8,9139.73,-1.82635],[],0,"CAN_COLLIDE"];
	_this = _item4015;
	_objects pushback _this;
	_objectIDs pushback 4015;
	_this setPosWorld [22585.8,9139.73,263.415];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4016 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4016 = createVehicle ["Land_Pier_F",[22669.1,9128.9,-1.38867],[],0,"CAN_COLLIDE"];
	_this = _item4016;
	_objects pushback _this;
	_objectIDs pushback 4016;
	_this setPosWorld [22669.1,9128.9,263.419];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4017 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4017 = createVehicle ["Land_Pier_F",[22668.9,9139.74,-1.82315],[],0,"CAN_COLLIDE"];
	_this = _item4017;
	_objects pushback _this;
	_objectIDs pushback 4017;
	_this setPosWorld [22668.9,9139.74,263.418];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4018 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4018 = createVehicle ["Land_Pier_F",[22710.7,9128.9,-1.38974],[],0,"CAN_COLLIDE"];
	_this = _item4018;
	_objects pushback _this;
	_objectIDs pushback 4018;
	_this setPosWorld [22710.7,9128.9,263.418];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4019 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4019 = createVehicle ["Land_Pier_F",[22710.6,9139.74,-1.82288],[],0,"CAN_COLLIDE"];
	_this = _item4019;
	_objects pushback _this;
	_objectIDs pushback 4019;
	_this setPosWorld [22710.6,9139.74,263.419];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4376 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4376 = createVehicle ["Land_Flush_Light_green_F",[22309.8,9132.22,3.65326],[],0,"CAN_COLLIDE"];
	_this = _item4376;
	_objects pushback _this;
	_objectIDs pushback 4376;
	_this setPosWorld [22309.8,9132.22,268.056];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item4377 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item4377 = createVehicle ["Land_Flush_Light_green_F",[22313.7,9134.4,2.87329],[],0,"CAN_COLLIDE"];
	_this = _item4377;
	_objects pushback _this;
	_objectIDs pushback 4377;
	_this setPosWorld [22313.7,9134.4,268.056];
	_this setVectorDirAndUp [[0.999574,-0.0291951,-4.72717e-005],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5281 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5281 = createVehicle ["Land_Pier_F",[22253.3,9098.75,11.5006],[],0,"CAN_COLLIDE"];
	_this = _item5281;
	_objects pushback _this;
	_objectIDs pushback 5281;
	_this setPosWorld [22253.3,9098.75,263.427];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5282 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5282 = createVehicle ["Land_Pier_F",[22253.2,9109.59,10.4952],[],0,"CAN_COLLIDE"];
	_this = _item5282;
	_objects pushback _this;
	_objectIDs pushback 5282;
	_this setPosWorld [22253.2,9109.59,263.426];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5283 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5283 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9088.98,11.8758],[],0,"CAN_COLLIDE"];
	_this = _item5283;
	_objects pushback _this;
	_objectIDs pushback 5283;
	_this setPosWorld [22279.8,9088.98,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5284 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5284 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9093.28,11.4691],[],0,"CAN_COLLIDE"];
	_this = _item5284;
	_objects pushback _this;
	_objectIDs pushback 5284;
	_this setPosWorld [22279.8,9093.28,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5285 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5285 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9097.17,11.1024],[],0,"CAN_COLLIDE"];
	_this = _item5285;
	_objects pushback _this;
	_objectIDs pushback 5285;
	_this setPosWorld [22279.8,9097.17,268.062];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5286 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5286 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9119.39,9.00171],[],0,"CAN_COLLIDE"];
	_this = _item5286;
	_objects pushback _this;
	_objectIDs pushback 5286;
	_this setPosWorld [22279.8,9119.39,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5287 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5287 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9115.16,9.40021],[],0,"CAN_COLLIDE"];
	_this = _item5287;
	_objects pushback _this;
	_objectIDs pushback 5287;
	_this setPosWorld [22279.8,9115.16,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5288 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5288 = createVehicle ["Land_Flush_Light_red_F",[22279.8,9111.22,9.77188],[],0,"CAN_COLLIDE"];
	_this = _item5288;
	_objects pushback _this;
	_objectIDs pushback 5288;
	_this setPosWorld [22279.8,9111.22,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5289 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5289 = createVehicle ["Land_Flush_Light_yellow_F",[22754.3,9104.24,1.66476],[],0,"CAN_COLLIDE"];
	_this = _item5289;
	_objects pushback _this;
	_objectIDs pushback 5289;
	_this setPosWorld [22754.3,9104.24,268.175];
	_this setVectorDirAndUp [[0,1,0],[-0.039967,0,0.999201]];
	_this allowdamage false;
};

private _item5290 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5290 = createVehicle ["Land_Flush_Light_yellow_F",[22744.3,9104.24,1.83517],[],0,"CAN_COLLIDE"];
	_this = _item5290;
	_objects pushback _this;
	_objectIDs pushback 5290;
	_this setPosWorld [22744.3,9104.24,268.005];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5291 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5291 = createVehicle ["Land_Flush_Light_yellow_F",[22734.3,9104.24,1.88498],[],0,"CAN_COLLIDE"];
	_this = _item5291;
	_objects pushback _this;
	_objectIDs pushback 5291;
	_this setPosWorld [22734.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5292 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5292 = createVehicle ["Land_Flush_Light_yellow_F",[22724.3,9104.24,1.88498],[],0,"CAN_COLLIDE"];
	_this = _item5292;
	_objects pushback _this;
	_objectIDs pushback 5292;
	_this setPosWorld [22724.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5293 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5293 = createVehicle ["Land_Flush_Light_yellow_F",[22714.3,9104.24,1.8851],[],0,"CAN_COLLIDE"];
	_this = _item5293;
	_objects pushback _this;
	_objectIDs pushback 5293;
	_this setPosWorld [22714.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5294 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5294 = createVehicle ["Land_Flush_Light_yellow_F",[22704.3,9104.24,1.8851],[],0,"CAN_COLLIDE"];
	_this = _item5294;
	_objects pushback _this;
	_objectIDs pushback 5294;
	_this setPosWorld [22704.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5295 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5295 = createVehicle ["Land_Flush_Light_yellow_F",[22694.3,9104.24,1.88522],[],0,"CAN_COLLIDE"];
	_this = _item5295;
	_objects pushback _this;
	_objectIDs pushback 5295;
	_this setPosWorld [22694.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5296 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5296 = createVehicle ["Land_Flush_Light_yellow_F",[22684.3,9104.24,1.88522],[],0,"CAN_COLLIDE"];
	_this = _item5296;
	_objects pushback _this;
	_objectIDs pushback 5296;
	_this setPosWorld [22684.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5297 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5297 = createVehicle ["Land_Flush_Light_yellow_F",[22674.3,9104.24,1.88559],[],0,"CAN_COLLIDE"];
	_this = _item5297;
	_objects pushback _this;
	_objectIDs pushback 5297;
	_this setPosWorld [22674.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5298 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5298 = createVehicle ["Land_Flush_Light_yellow_F",[22664.3,9104.24,1.88559],[],0,"CAN_COLLIDE"];
	_this = _item5298;
	_objects pushback _this;
	_objectIDs pushback 5298;
	_this setPosWorld [22664.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5299 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5299 = createVehicle ["Land_Flush_Light_yellow_F",[22654.3,9104.24,1.88541],[],0,"CAN_COLLIDE"];
	_this = _item5299;
	_objects pushback _this;
	_objectIDs pushback 5299;
	_this setPosWorld [22654.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5300 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5300 = createVehicle ["Land_Flush_Light_yellow_F",[22644.3,9104.24,1.88541],[],0,"CAN_COLLIDE"];
	_this = _item5300;
	_objects pushback _this;
	_objectIDs pushback 5300;
	_this setPosWorld [22644.3,9104.24,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5301 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5301 = createVehicle ["Land_Flush_Light_yellow_F",[22634.3,9104.24,1.88583],[],0,"CAN_COLLIDE"];
	_this = _item5301;
	_objects pushback _this;
	_objectIDs pushback 5301;
	_this setPosWorld [22634.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5302 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5302 = createVehicle ["Land_Flush_Light_yellow_F",[22624.3,9104.24,1.88583],[],0,"CAN_COLLIDE"];
	_this = _item5302;
	_objects pushback _this;
	_objectIDs pushback 5302;
	_this setPosWorld [22624.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5303 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5303 = createVehicle ["Land_Flush_Light_yellow_F",[22614.3,9104.24,1.88608],[],0,"CAN_COLLIDE"];
	_this = _item5303;
	_objects pushback _this;
	_objectIDs pushback 5303;
	_this setPosWorld [22614.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5304 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5304 = createVehicle ["Land_Flush_Light_yellow_F",[22604.3,9104.24,1.88608],[],0,"CAN_COLLIDE"];
	_this = _item5304;
	_objects pushback _this;
	_objectIDs pushback 5304;
	_this setPosWorld [22604.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5305 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5305 = createVehicle ["Land_Flush_Light_yellow_F",[22594.3,9104.24,1.88608],[],0,"CAN_COLLIDE"];
	_this = _item5305;
	_objects pushback _this;
	_objectIDs pushback 5305;
	_this setPosWorld [22594.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5306 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5306 = createVehicle ["Land_Flush_Light_yellow_F",[22584.3,9104.24,1.88608],[],0,"CAN_COLLIDE"];
	_this = _item5306;
	_objects pushback _this;
	_objectIDs pushback 5306;
	_this setPosWorld [22584.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5307 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5307 = createVehicle ["Land_Flush_Light_yellow_F",[22574.3,9104.24,1.88626],[],0,"CAN_COLLIDE"];
	_this = _item5307;
	_objects pushback _this;
	_objectIDs pushback 5307;
	_this setPosWorld [22574.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5308 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5308 = createVehicle ["Land_Flush_Light_yellow_F",[22564.3,9104.24,1.88626],[],0,"CAN_COLLIDE"];
	_this = _item5308;
	_objects pushback _this;
	_objectIDs pushback 5308;
	_this setPosWorld [22564.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5309 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5309 = createVehicle ["Land_Flush_Light_yellow_F",[22554.3,9104.24,1.88663],[],0,"CAN_COLLIDE"];
	_this = _item5309;
	_objects pushback _this;
	_objectIDs pushback 5309;
	_this setPosWorld [22554.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5310 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5310 = createVehicle ["Land_Flush_Light_yellow_F",[22544.3,9104.24,1.88663],[],0,"CAN_COLLIDE"];
	_this = _item5310;
	_objects pushback _this;
	_objectIDs pushback 5310;
	_this setPosWorld [22544.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5311 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5311 = createVehicle ["Land_Flush_Light_yellow_F",[22534.3,9104.24,1.88651],[],0,"CAN_COLLIDE"];
	_this = _item5311;
	_objects pushback _this;
	_objectIDs pushback 5311;
	_this setPosWorld [22534.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5312 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5312 = createVehicle ["Land_Flush_Light_yellow_F",[22524.3,9104.24,1.88651],[],0,"CAN_COLLIDE"];
	_this = _item5312;
	_objects pushback _this;
	_objectIDs pushback 5312;
	_this setPosWorld [22524.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5313 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5313 = createVehicle ["Land_Flush_Light_yellow_F",[22514.3,9104.24,1.88651],[],0,"CAN_COLLIDE"];
	_this = _item5313;
	_objects pushback _this;
	_objectIDs pushback 5313;
	_this setPosWorld [22514.3,9104.24,268.056];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5314 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5314 = createVehicle ["Land_Flush_Light_yellow_F",[22504.3,9104.24,1.88651],[],0,"CAN_COLLIDE"];
	_this = _item5314;
	_objects pushback _this;
	_objectIDs pushback 5314;
	_this setPosWorld [22504.3,9104.24,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5315 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5315 = createVehicle ["Land_Flush_Light_yellow_F",[22494.3,9104.24,1.88687],[],0,"CAN_COLLIDE"];
	_this = _item5315;
	_objects pushback _this;
	_objectIDs pushback 5315;
	_this setPosWorld [22494.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5316 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5316 = createVehicle ["Land_Flush_Light_yellow_F",[22484.3,9104.24,1.88687],[],0,"CAN_COLLIDE"];
	_this = _item5316;
	_objects pushback _this;
	_objectIDs pushback 5316;
	_this setPosWorld [22484.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5317 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5317 = createVehicle ["Land_Flush_Light_yellow_F",[22474.3,9104.24,1.8873],[],0,"CAN_COLLIDE"];
	_this = _item5317;
	_objects pushback _this;
	_objectIDs pushback 5317;
	_this setPosWorld [22474.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5318 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5318 = createVehicle ["Land_Flush_Light_yellow_F",[22464.3,9104.24,1.8873],[],0,"CAN_COLLIDE"];
	_this = _item5318;
	_objects pushback _this;
	_objectIDs pushback 5318;
	_this setPosWorld [22464.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5319 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5319 = createVehicle ["Land_Flush_Light_yellow_F",[22454.3,9104.24,1.88699],[],0,"CAN_COLLIDE"];
	_this = _item5319;
	_objects pushback _this;
	_objectIDs pushback 5319;
	_this setPosWorld [22454.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5320 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5320 = createVehicle ["Land_Flush_Light_yellow_F",[22444.3,9104.24,1.88699],[],0,"CAN_COLLIDE"];
	_this = _item5320;
	_objects pushback _this;
	_objectIDs pushback 5320;
	_this setPosWorld [22444.3,9104.24,268.057];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5321 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5321 = createVehicle ["Land_Flush_Light_yellow_F",[22434.3,9104.24,1.88809],[],0,"CAN_COLLIDE"];
	_this = _item5321;
	_objects pushback _this;
	_objectIDs pushback 5321;
	_this setPosWorld [22434.3,9104.24,268.058];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5322 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5322 = createVehicle ["Land_Flush_Light_yellow_F",[22424.3,9104.24,1.88809],[],0,"CAN_COLLIDE"];
	_this = _item5322;
	_objects pushback _this;
	_objectIDs pushback 5322;
	_this setPosWorld [22424.3,9104.24,268.058];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5323 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5323 = createVehicle ["Land_Flush_Light_yellow_F",[22414.3,9104.24,1.88809],[],0,"CAN_COLLIDE"];
	_this = _item5323;
	_objects pushback _this;
	_objectIDs pushback 5323;
	_this setPosWorld [22414.3,9104.24,268.058];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5324 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5324 = createVehicle ["Land_Flush_Light_yellow_F",[22404.3,9104.24,1.88889],[],0,"CAN_COLLIDE"];
	_this = _item5324;
	_objects pushback _this;
	_objectIDs pushback 5324;
	_this setPosWorld [22404.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5325 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5325 = createVehicle ["Land_Flush_Light_yellow_F",[22394.3,9104.24,1.88889],[],0,"CAN_COLLIDE"];
	_this = _item5325;
	_objects pushback _this;
	_objectIDs pushback 5325;
	_this setPosWorld [22394.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5326 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5326 = createVehicle ["Land_Flush_Light_yellow_F",[22384.3,9104.24,1.88919],[],0,"CAN_COLLIDE"];
	_this = _item5326;
	_objects pushback _this;
	_objectIDs pushback 5326;
	_this setPosWorld [22384.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5327 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5327 = createVehicle ["Land_Flush_Light_yellow_F",[22374.3,9104.24,1.88919],[],0,"CAN_COLLIDE"];
	_this = _item5327;
	_objects pushback _this;
	_objectIDs pushback 5327;
	_this setPosWorld [22374.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5328 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5328 = createVehicle ["Land_Flush_Light_yellow_F",[22364.3,9104.24,1.88962],[],0,"CAN_COLLIDE"];
	_this = _item5328;
	_objects pushback _this;
	_objectIDs pushback 5328;
	_this setPosWorld [22364.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5329 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5329 = createVehicle ["Land_Flush_Light_yellow_F",[22354.3,9104.24,1.88962],[],0,"CAN_COLLIDE"];
	_this = _item5329;
	_objects pushback _this;
	_objectIDs pushback 5329;
	_this setPosWorld [22354.3,9104.24,268.059];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5330 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5330 = createVehicle ["Land_Flush_Light_yellow_F",[22344.3,9104.24,2.49152],[],0,"CAN_COLLIDE"];
	_this = _item5330;
	_objects pushback _this;
	_objectIDs pushback 5330;
	_this setPosWorld [22344.3,9104.24,268.222];
	_this setVectorDirAndUp [[0,1,0],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5331 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5331 = createVehicle ["Land_Flush_Light_yellow_F",[22334.3,9104.24,4.19],[],0,"CAN_COLLIDE"];
	_this = _item5331;
	_objects pushback _this;
	_objectIDs pushback 5331;
	_this setPosWorld [22334.3,9104.24,268.601];
	_this setVectorDirAndUp [[0,1,0],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5332 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5332 = createVehicle ["Land_Flush_Light_yellow_F",[22324.3,9104.24,5.32138],[],0,"CAN_COLLIDE"];
	_this = _item5332;
	_objects pushback _this;
	_objectIDs pushback 5332;
	_this setPosWorld [22324.3,9104.24,268.412];
	_this setVectorDirAndUp [[0,0.995566,0.0940645],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5333 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5333 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9090.98,7.40457],[],0,"CAN_COLLIDE"];
	_this = _item5333;
	_objects pushback _this;
	_objectIDs pushback 5333;
	_this setPosWorld [22313.8,9090.98,268.05];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5334 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5334 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9093.28,7.26941],[],0,"CAN_COLLIDE"];
	_this = _item5334;
	_objects pushback _this;
	_objectIDs pushback 5334;
	_this setPosWorld [22313.8,9093.28,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5335 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5335 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9095.22,7.14706],[],0,"CAN_COLLIDE"];
	_this = _item5335;
	_objects pushback _this;
	_objectIDs pushback 5335;
	_this setPosWorld [22313.8,9095.22,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5336 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5336 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9097.17,7.02368],[],0,"CAN_COLLIDE"];
	_this = _item5336;
	_objects pushback _this;
	_objectIDs pushback 5336;
	_this setPosWorld [22313.8,9097.17,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5337 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5337 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9099.12,6.9003],[],0,"CAN_COLLIDE"];
	_this = _item5337;
	_objects pushback _this;
	_objectIDs pushback 5337;
	_this setPosWorld [22313.8,9099.12,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5338 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5338 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9101.05,6.72324],[],0,"CAN_COLLIDE"];
	_this = _item5338;
	_objects pushback _this;
	_objectIDs pushback 5338;
	_this setPosWorld [22313.8,9101.05,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5339 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5339 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9103.06,6.49142],[],0,"CAN_COLLIDE"];
	_this = _item5339;
	_objects pushback _this;
	_objectIDs pushback 5339;
	_this setPosWorld [22313.8,9103.06,268.06];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5340 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5340 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9105.37,6.22507],[],0,"CAN_COLLIDE"];
	_this = _item5340;
	_objects pushback _this;
	_objectIDs pushback 5340;
	_this setPosWorld [22313.8,9105.37,268.059];
	_this setVectorDirAndUp [[0.999574,-0.0291951,-4.72717e-005],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5341 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5341 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9107.31,6.04895],[],0,"CAN_COLLIDE"];
	_this = _item5341;
	_objects pushback _this;
	_objectIDs pushback 5341;
	_this setPosWorld [22313.8,9107.31,268.107];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5342 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5342 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9111.21,5.9675],[],0,"CAN_COLLIDE"];
	_this = _item5342;
	_objects pushback _this;
	_objectIDs pushback 5342;
	_this setPosWorld [22313.8,9111.21,268.475];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5343 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5343 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9115.15,5.88519],[],0,"CAN_COLLIDE"];
	_this = _item5343;
	_objects pushback _this;
	_objectIDs pushback 5343;
	_this setPosWorld [22313.8,9115.15,268.847];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5344 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5344 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9117.46,5.83694],[],0,"CAN_COLLIDE"];
	_this = _item5344;
	_objects pushback _this;
	_objectIDs pushback 5344;
	_this setPosWorld [22313.8,9117.46,269.066];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5345 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5345 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9119.39,5.79657],[],0,"CAN_COLLIDE"];
	_this = _item5345;
	_objects pushback _this;
	_objectIDs pushback 5345;
	_this setPosWorld [22313.8,9119.39,269.249];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5346 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5346 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9113.14,5.92728],[],0,"CAN_COLLIDE"];
	_this = _item5346;
	_objects pushback _this;
	_objectIDs pushback 5346;
	_this setPosWorld [22313.8,9113.14,268.657];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5347 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5347 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9109.26,6.00815],[],0,"CAN_COLLIDE"];
	_this = _item5347;
	_objects pushback _this;
	_objectIDs pushback 5347;
	_this setPosWorld [22313.8,9109.26,268.291];
	_this setVectorDirAndUp [[0.997973,-0.0343845,0.0535474],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5348 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5348 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9088.97,7.53177],[],0,"CAN_COLLIDE"];
	_this = _item5348;
	_objects pushback _this;
	_objectIDs pushback 5348;
	_this setPosWorld [22313.8,9088.97,268.05];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5349 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5349 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9119.4,8.5065],[],0,"CAN_COLLIDE"];
	_this = _item5349;
	_objects pushback _this;
	_objectIDs pushback 5349;
	_this setPosWorld [22283.8,9119.4,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5350 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5350 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9115.16,8.97034],[],0,"CAN_COLLIDE"];
	_this = _item5350;
	_objects pushback _this;
	_objectIDs pushback 5350;
	_this setPosWorld [22283.8,9115.16,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5351 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5351 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9111.22,9.34271],[],0,"CAN_COLLIDE"];
	_this = _item5351;
	_objects pushback _this;
	_objectIDs pushback 5351;
	_this setPosWorld [22283.8,9111.22,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5352 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5352 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9097.17,10.672],[],0,"CAN_COLLIDE"];
	_this = _item5352;
	_objects pushback _this;
	_objectIDs pushback 5352;
	_this setPosWorld [22283.8,9097.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5353 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5353 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9093.28,11.04],[],0,"CAN_COLLIDE"];
	_this = _item5353;
	_objects pushback _this;
	_objectIDs pushback 5353;
	_this setPosWorld [22283.8,9093.28,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5354 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5354 = createVehicle ["Land_Flush_Light_red_F",[22283.8,9088.98,11.4462],[],0,"CAN_COLLIDE"];
	_this = _item5354;
	_objects pushback _this;
	_objectIDs pushback 5354;
	_this setPosWorld [22283.8,9088.98,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5355 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5355 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9119.39,7.99408],[],0,"CAN_COLLIDE"];
	_this = _item5355;
	_objects pushback _this;
	_objectIDs pushback 5355;
	_this setPosWorld [22287.8,9119.39,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5356 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5356 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9115.16,8.48035],[],0,"CAN_COLLIDE"];
	_this = _item5356;
	_objects pushback _this;
	_objectIDs pushback 5356;
	_this setPosWorld [22287.8,9115.16,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5357 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5357 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9111.22,8.91345],[],0,"CAN_COLLIDE"];
	_this = _item5357;
	_objects pushback _this;
	_objectIDs pushback 5357;
	_this setPosWorld [22287.8,9111.22,268.059];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5358 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5358 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9097.17,10.2434],[],0,"CAN_COLLIDE"];
	_this = _item5358;
	_objects pushback _this;
	_objectIDs pushback 5358;
	_this setPosWorld [22287.8,9097.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5359 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5359 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9093.28,10.6109],[],0,"CAN_COLLIDE"];
	_this = _item5359;
	_objects pushback _this;
	_objectIDs pushback 5359;
	_this setPosWorld [22287.8,9093.28,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5360 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5360 = createVehicle ["Land_Flush_Light_red_F",[22287.8,9088.98,11.0172],[],0,"CAN_COLLIDE"];
	_this = _item5360;
	_objects pushback _this;
	_objectIDs pushback 5360;
	_this setPosWorld [22287.8,9088.98,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5361 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5361 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9088.98,5.29761],[],0,"CAN_COLLIDE"];
	_this = _item5361;
	_objects pushback _this;
	_objectIDs pushback 5361;
	_this setPosWorld [22330.8,9088.98,268.06];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5362 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5362 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9093.28,5.02985],[],0,"CAN_COLLIDE"];
	_this = _item5362;
	_objects pushback _this;
	_objectIDs pushback 5362;
	_this setPosWorld [22330.8,9093.28,268.064];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5363 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5363 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9097.16,4.8313],[],0,"CAN_COLLIDE"];
	_this = _item5363;
	_objects pushback _this;
	_objectIDs pushback 5363;
	_this setPosWorld [22330.8,9097.16,268.111];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5364 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5364 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9111.22,3.97974],[],0,"CAN_COLLIDE"];
	_this = _item5364;
	_objects pushback _this;
	_objectIDs pushback 5364;
	_this setPosWorld [22330.8,9111.22,268.733];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5365 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5365 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9115.16,3.52527],[],0,"CAN_COLLIDE"];
	_this = _item5365;
	_objects pushback _this;
	_objectIDs pushback 5365;
	_this setPosWorld [22330.8,9115.16,268.733];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5366 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5366 = createVehicle ["Land_Flush_Light_yellow_F",[22330.8,9119.39,3.04773],[],0,"CAN_COLLIDE"];
	_this = _item5366;
	_objects pushback _this;
	_objectIDs pushback 5366;
	_this setPosWorld [22330.8,9119.39,268.733];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5367 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5367 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9088.97,4.8894],[],0,"CAN_COLLIDE"];
	_this = _item5367;
	_objects pushback _this;
	_objectIDs pushback 5367;
	_this setPosWorld [22333.8,9088.97,268.06];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5368 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5368 = createVehicle ["Land_Flush_Light_yellow_F",[22333.9,9093.28,4.61584],[],0,"CAN_COLLIDE"];
	_this = _item5368;
	_objects pushback _this;
	_objectIDs pushback 5368;
	_this setPosWorld [22333.9,9093.28,268.06];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5369 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5369 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9097.16,4.59869],[],0,"CAN_COLLIDE"];
	_this = _item5369;
	_objects pushback _this;
	_objectIDs pushback 5369;
	_this setPosWorld [22333.8,9097.16,268.286];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5370 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5370 = createVehicle ["Land_Flush_Light_yellow_F",[22333.9,9111.21,3.45038],[],0,"CAN_COLLIDE"];
	_this = _item5370;
	_objects pushback _this;
	_objectIDs pushback 5370;
	_this setPosWorld [22333.9,9111.21,268.615];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5371 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5371 = createVehicle ["Land_Flush_Light_yellow_F",[22333.9,9119.39,2.75296],[],0,"CAN_COLLIDE"];
	_this = _item5371;
	_objects pushback _this;
	_objectIDs pushback 5371;
	_this setPosWorld [22333.9,9119.39,268.615];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5372 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5372 = createVehicle ["Land_Flush_Light_yellow_F",[22333.8,9115.15,3.00363],[],0,"CAN_COLLIDE"];
	_this = _item5372;
	_objects pushback _this;
	_objectIDs pushback 5372;
	_this setPosWorld [22333.8,9115.15,268.617];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5373 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5373 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9088.97,4.48907],[],0,"CAN_COLLIDE"];
	_this = _item5373;
	_objects pushback _this;
	_objectIDs pushback 5373;
	_this setPosWorld [22336.9,9088.97,268.06];
	_this setVectorDirAndUp [[1,-4.37113e-008,7.07882e-011],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5374 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5374 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9093.28,4.24841],[],0,"CAN_COLLIDE"];
	_this = _item5374;
	_objects pushback _this;
	_objectIDs pushback 5374;
	_this setPosWorld [22336.9,9093.28,268.091];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5375 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5375 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9097.16,4.37006],[],0,"CAN_COLLIDE"];
	_this = _item5375;
	_objects pushback _this;
	_objectIDs pushback 5375;
	_this setPosWorld [22336.9,9097.16,268.458];
	_this setVectorDirAndUp [[0.998399,-0.00532113,0.0563177],[-0.0565685,-0.0939139,0.993972]];
	_this allowdamage false;
};

private _item5376 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5376 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9111.22,2.94],[],0,"CAN_COLLIDE"];
	_this = _item5376;
	_objects pushback _this;
	_objectIDs pushback 5376;
	_this setPosWorld [22336.9,9111.22,268.502];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5377 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5377 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9115.15,2.63907],[],0,"CAN_COLLIDE"];
	_this = _item5377;
	_objects pushback _this;
	_objectIDs pushback 5377;
	_this setPosWorld [22336.9,9115.15,268.502];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5378 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5378 = createVehicle ["Land_Flush_Light_yellow_F",[22336.9,9119.39,2.46945],[],0,"CAN_COLLIDE"];
	_this = _item5378;
	_objects pushback _this;
	_objectIDs pushback 5378;
	_this setPosWorld [22336.9,9119.39,268.502];
	_this setVectorDirAndUp [[0.999285,-4.37114e-008,-0.0377978],[0.0377978,0,0.999285]];
	_this allowdamage false;
};

private _item5379 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5379 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9088.97,2.45016],[],0,"CAN_COLLIDE"];
	_this = _item5379;
	_objects pushback _this;
	_objectIDs pushback 5379;
	_this setPosWorld [22353.8,9088.97,268.06];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5380 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5380 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9093.28,2.1774],[],0,"CAN_COLLIDE"];
	_this = _item5380;
	_objects pushback _this;
	_objectIDs pushback 5380;
	_this setPosWorld [22353.8,9093.28,268.06];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5381 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5381 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9097.18,2.00726],[],0,"CAN_COLLIDE"];
	_this = _item5381;
	_objects pushback _this;
	_objectIDs pushback 5381;
	_this setPosWorld [22353.8,9097.18,268.06];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5382 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5382 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9111.21,1.61044],[],0,"CAN_COLLIDE"];
	_this = _item5382;
	_objects pushback _this;
	_objectIDs pushback 5382;
	_this setPosWorld [22353.8,9111.21,268.059];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5383 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5383 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9115.15,1.45285],[],0,"CAN_COLLIDE"];
	_this = _item5383;
	_objects pushback _this;
	_objectIDs pushback 5383;
	_this setPosWorld [22353.8,9115.15,268.059];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5384 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5384 = createVehicle ["Land_Flush_Light_yellow_F",[22353.8,9119.4,1.28122],[],0,"CAN_COLLIDE"];
	_this = _item5384;
	_objects pushback _this;
	_objectIDs pushback 5384;
	_this setPosWorld [22353.8,9119.4,268.057];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5385 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5385 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9088.98,2.12244],[],0,"CAN_COLLIDE"];
	_this = _item5385;
	_objects pushback _this;
	_objectIDs pushback 5385;
	_this setPosWorld [22357.8,9088.98,268.059];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5386 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5386 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9093.28,1.93509],[],0,"CAN_COLLIDE"];
	_this = _item5386;
	_objects pushback _this;
	_objectIDs pushback 5386;
	_this setPosWorld [22357.8,9093.28,268.059];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5387 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5387 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9097.17,2.00702],[],0,"CAN_COLLIDE"];
	_this = _item5387;
	_objects pushback _this;
	_objectIDs pushback 5387;
	_this setPosWorld [22357.8,9097.17,268.059];
	_this setVectorDirAndUp [[0.995266,-0.0971833,0.000157383],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5388 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5388 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9111.22,1.60962],[],0,"CAN_COLLIDE"];
	_this = _item5388;
	_objects pushback _this;
	_objectIDs pushback 5388;
	_this setPosWorld [22357.8,9111.22,268.058];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5389 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5389 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9115.16,1.45197],[],0,"CAN_COLLIDE"];
	_this = _item5389;
	_objects pushback _this;
	_objectIDs pushback 5389;
	_this setPosWorld [22357.8,9115.16,268.058];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5390 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5390 = createVehicle ["Land_Flush_Light_yellow_F",[22357.8,9119.4,1.28177],[],0,"CAN_COLLIDE"];
	_this = _item5390;
	_objects pushback _this;
	_objectIDs pushback 5390;
	_this setPosWorld [22357.8,9119.4,268.058];
	_this setVectorDirAndUp [[0.995266,-0.0971833,-0.000157356],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5391 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5391 = createVehicle ["Land_Flush_Light_green_F",[22305,9093.29,8.46695],[],0,"CAN_COLLIDE"];
	_this = _item5391;
	_objects pushback _this;
	_objectIDs pushback 5391;
	_this setPosWorld [22305,9093.29,268.053];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5392 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5392 = createVehicle ["Land_Flush_Light_yellow_F",[22306.3,9096.21,8.06073],[],0,"CAN_COLLIDE"];
	_this = _item5392;
	_objects pushback _this;
	_objectIDs pushback 5392;
	_this setPosWorld [22306.3,9096.21,268.058];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5393 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5393 = createVehicle ["Land_Flush_Light_green_F",[22307.8,9099.13,7.68582],[],0,"CAN_COLLIDE"];
	_this = _item5393;
	_objects pushback _this;
	_objectIDs pushback 5393;
	_this setPosWorld [22307.8,9099.13,268.063];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5394 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5394 = createVehicle ["Land_Flush_Light_yellow_F",[22304.3,9089.96,8.91183],[],0,"CAN_COLLIDE"];
	_this = _item5394;
	_objects pushback _this;
	_objectIDs pushback 5394;
	_this setPosWorld [22304.3,9089.96,268.062];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5395 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5395 = createVehicle ["Land_Flush_Light_yellow_F",[22304.3,9104.24,7.60132],[],0,"CAN_COLLIDE"];
	_this = _item5395;
	_objects pushback _this;
	_objectIDs pushback 5395;
	_this setPosWorld [22304.3,9104.24,268.052];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5396 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5396 = createVehicle ["Land_Pier_F",[22294.8,9109.6,5.9324],[],0,"CAN_COLLIDE"];
	_this = _item5396;
	_objects pushback _this;
	_objectIDs pushback 5396;
	_this setPosWorld [22294.8,9109.6,263.427];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5397 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5397 = createVehicle ["Land_Pier_F",[22294.9,9098.76,7.03525],[],0,"CAN_COLLIDE"];
	_this = _item5397;
	_objects pushback _this;
	_objectIDs pushback 5397;
	_this setPosWorld [22294.9,9098.76,263.426];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5398 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5398 = createVehicle ["Land_Pier_F",[22377.9,9109.61,-0.605988],[],0,"CAN_COLLIDE"];
	_this = _item5398;
	_objects pushback _this;
	_objectIDs pushback 5398;
	_this setPosWorld [22377.9,9109.61,263.43];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5399 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5399 = createVehicle ["Land_Pier_F",[22378.1,9098.76,-0.245239],[],0,"CAN_COLLIDE"];
	_this = _item5399;
	_objects pushback _this;
	_objectIDs pushback 5399;
	_this setPosWorld [22378.1,9098.76,263.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5400 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5400 = createVehicle ["Land_Pier_F",[22336.4,9098.76,1.64618],[],0,"CAN_COLLIDE"];
	_this = _item5400;
	_objects pushback _this;
	_objectIDs pushback 5400;
	_this setPosWorld [22336.4,9098.76,263.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5401 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5401 = createVehicle ["Land_Pier_F",[22336.3,9109.6,0.484222],[],0,"CAN_COLLIDE"];
	_this = _item5401;
	_objects pushback _this;
	_objectIDs pushback 5401;
	_this setPosWorld [22336.3,9109.6,263.43];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5402 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5402 = createVehicle ["Land_Pier_F",[22419.5,9109.61,-0.608978],[],0,"CAN_COLLIDE"];
	_this = _item5402;
	_objects pushback _this;
	_objectIDs pushback 5402;
	_this setPosWorld [22419.5,9109.61,263.427];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5403 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5403 = createVehicle ["Land_Pier_F",[22419.7,9098.77,-0.219513],[],0,"CAN_COLLIDE"];
	_this = _item5403;
	_objects pushback _this;
	_objectIDs pushback 5403;
	_this setPosWorld [22419.7,9098.77,263.428];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5404 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5404 = createVehicle ["Land_Pier_F",[22461.2,9109.61,-0.608826],[],0,"CAN_COLLIDE"];
	_this = _item5404;
	_objects pushback _this;
	_objectIDs pushback 5404;
	_this setPosWorld [22461.2,9109.61,263.428];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5405 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5405 = createVehicle ["Land_Pier_F",[22461.3,9098.77,-0.204376],[],0,"CAN_COLLIDE"];
	_this = _item5405;
	_objects pushback _this;
	_objectIDs pushback 5405;
	_this setPosWorld [22461.3,9098.77,263.427];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5406 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5406 = createVehicle ["Land_Pier_F",[22502.6,9109.61,-0.605774],[],0,"CAN_COLLIDE"];
	_this = _item5406;
	_objects pushback _this;
	_objectIDs pushback 5406;
	_this setPosWorld [22502.6,9109.61,263.431];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5407 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5407 = createVehicle ["Land_Pier_F",[22502.8,9098.77,0.0578308],[],0,"CAN_COLLIDE"];
	_this = _item5407;
	_objects pushback _this;
	_objectIDs pushback 5407;
	_this setPosWorld [22502.8,9098.77,263.431];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5408 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5408 = createVehicle ["Land_Pier_F",[22544.3,9109.62,-0.605621],[],0,"CAN_COLLIDE"];
	_this = _item5408;
	_objects pushback _this;
	_objectIDs pushback 5408;
	_this setPosWorld [22544.3,9109.62,263.431];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5409 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5409 = createVehicle ["Land_Pier_F",[22544.4,9098.78,0.0559387],[],0,"CAN_COLLIDE"];
	_this = _item5409;
	_objects pushback _this;
	_objectIDs pushback 5409;
	_this setPosWorld [22544.4,9098.78,263.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5410 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5410 = createVehicle ["Land_Pier_F",[22752.4,9098.79,-0.147766],[],0,"CAN_COLLIDE"];
	_this = _item5410;
	_objects pushback _this;
	_objectIDs pushback 5410;
	_this setPosWorld [22752.4,9098.79,263.421];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5411 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5411 = createVehicle ["Land_Pier_F",[22752.2,9109.63,-0.791687],[],0,"CAN_COLLIDE"];
	_this = _item5411;
	_objects pushback _this;
	_objectIDs pushback 5411;
	_this setPosWorld [22752.2,9109.63,263.421];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5412 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5412 = createVehicle ["Land_Pier_F",[22627.6,9098.78,0.159607],[],0,"CAN_COLLIDE"];
	_this = _item5412;
	_objects pushback _this;
	_objectIDs pushback 5412;
	_this setPosWorld [22627.6,9098.78,263.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5413 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5413 = createVehicle ["Land_Pier_F",[22627.5,9109.62,-0.616486],[],0,"CAN_COLLIDE"];
	_this = _item5413;
	_objects pushback _this;
	_objectIDs pushback 5413;
	_this setPosWorld [22627.5,9109.62,263.42];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5414 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5414 = createVehicle ["Land_Pier_F",[22586,9098.77,0.162415],[],0,"CAN_COLLIDE"];
	_this = _item5414;
	_objects pushback _this;
	_objectIDs pushback 5414;
	_this setPosWorld [22586,9098.77,263.421];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5415 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5415 = createVehicle ["Land_Pier_F",[22585.8,9109.62,-0.61676],[],0,"CAN_COLLIDE"];
	_this = _item5415;
	_objects pushback _this;
	_objectIDs pushback 5415;
	_this setPosWorld [22585.8,9109.62,263.42];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5416 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5416 = createVehicle ["Land_Pier_F",[22669.1,9098.78,0.148285],[],0,"CAN_COLLIDE"];
	_this = _item5416;
	_objects pushback _this;
	_objectIDs pushback 5416;
	_this setPosWorld [22669.1,9098.78,263.424];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5417 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5417 = createVehicle ["Land_Pier_F",[22668.9,9109.62,-0.613556],[],0,"CAN_COLLIDE"];
	_this = _item5417;
	_objects pushback _this;
	_objectIDs pushback 5417;
	_this setPosWorld [22668.9,9109.62,263.423];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5418 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5418 = createVehicle ["Land_Pier_F",[22710.7,9098.79,0.0465088],[],0,"CAN_COLLIDE"];
	_this = _item5418;
	_objects pushback _this;
	_objectIDs pushback 5418;
	_this setPosWorld [22710.7,9098.79,263.423];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5419 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5419 = createVehicle ["Land_Pier_F",[22710.6,9109.63,-0.613281],[],0,"CAN_COLLIDE"];
	_this = _item5419;
	_objects pushback _this;
	_objectIDs pushback 5419;
	_this setPosWorld [22710.6,9109.63,263.424];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5420 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5420 = createVehicle ["Land_Flush_Light_green_F",[22309.8,9102.1,7.13153],[],0,"CAN_COLLIDE"];
	_this = _item5420;
	_objects pushback _this;
	_objectIDs pushback 5420;
	_this setPosWorld [22309.8,9102.1,268.061];
	_this setVectorDirAndUp [[0.999574,-0.0291951,4.72799e-005],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5421 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5421 = createVehicle ["Land_Flush_Light_green_F",[22313.8,9104.29,6.35153],[],0,"CAN_COLLIDE"];
	_this = _item5421;
	_objects pushback _this;
	_objectIDs pushback 5421;
	_this setPosWorld [22313.8,9104.29,268.061];
	_this setVectorDirAndUp [[0.999574,-0.0291951,-4.72717e-005],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5887 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5887 = createVehicle ["Land_Flush_Light_yellow_F",[22215.3,9134.29,16.5145],[],0,"CAN_COLLIDE"];
	_this = _item5887;
	_objects pushback _this;
	_objectIDs pushback 5887;
	_this setPosWorld [22215.3,9134.29,268.175];
	_this setVectorDirAndUp [[0,1,0],[-0.039967,0,0.999201]];
	_this allowdamage false;
};

private _item5888 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5888 = createVehicle ["Land_Flush_Light_yellow_F",[22205.3,9134.29,16.6834],[],0,"CAN_COLLIDE"];
	_this = _item5888;
	_objects pushback _this;
	_objectIDs pushback 5888;
	_this setPosWorld [22205.3,9134.29,268.005];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5889 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5889 = createVehicle ["Land_Flush_Light_yellow_F",[22195.3,9134.29,16.9139],[],0,"CAN_COLLIDE"];
	_this = _item5889;
	_objects pushback _this;
	_objectIDs pushback 5889;
	_this setPosWorld [22195.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5890 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5890 = createVehicle ["Land_Flush_Light_yellow_F",[22185.3,9134.29,16.9139],[],0,"CAN_COLLIDE"];
	_this = _item5890;
	_objects pushback _this;
	_objectIDs pushback 5890;
	_this setPosWorld [22185.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5891 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5891 = createVehicle ["Land_Flush_Light_yellow_F",[22175.3,9134.29,16.914],[],0,"CAN_COLLIDE"];
	_this = _item5891;
	_objects pushback _this;
	_objectIDs pushback 5891;
	_this setPosWorld [22175.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5892 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5892 = createVehicle ["Land_Flush_Light_yellow_F",[22165.3,9134.29,16.8702],[],0,"CAN_COLLIDE"];
	_this = _item5892;
	_objects pushback _this;
	_objectIDs pushback 5892;
	_this setPosWorld [22165.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5893 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5893 = createVehicle ["Land_Flush_Light_yellow_F",[22155.3,9134.29,15.7148],[],0,"CAN_COLLIDE"];
	_this = _item5893;
	_objects pushback _this;
	_objectIDs pushback 5893;
	_this setPosWorld [22155.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5894 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5894 = createVehicle ["Land_Flush_Light_yellow_F",[22145.3,9134.29,14.3365],[],0,"CAN_COLLIDE"];
	_this = _item5894;
	_objects pushback _this;
	_objectIDs pushback 5894;
	_this setPosWorld [22145.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5895 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5895 = createVehicle ["Land_Flush_Light_yellow_F",[22135.3,9134.29,12.7034],[],0,"CAN_COLLIDE"];
	_this = _item5895;
	_objects pushback _this;
	_objectIDs pushback 5895;
	_this setPosWorld [22135.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5896 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5896 = createVehicle ["Land_Flush_Light_yellow_F",[22125.3,9134.29,11.0703],[],0,"CAN_COLLIDE"];
	_this = _item5896;
	_objects pushback _this;
	_objectIDs pushback 5896;
	_this setPosWorld [22125.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5897 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5897 = createVehicle ["Land_Flush_Light_yellow_F",[22115.3,9134.29,9.45789],[],0,"CAN_COLLIDE"];
	_this = _item5897;
	_objects pushback _this;
	_objectIDs pushback 5897;
	_this setPosWorld [22115.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5898 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5898 = createVehicle ["Land_Flush_Light_yellow_F",[22105.3,9134.29,8.38483],[],0,"CAN_COLLIDE"];
	_this = _item5898;
	_objects pushback _this;
	_objectIDs pushback 5898;
	_this setPosWorld [22105.3,9134.29,268.055];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5899 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5899 = createVehicle ["Land_Flush_Light_yellow_F",[22095.3,9134.29,7.21503],[],0,"CAN_COLLIDE"];
	_this = _item5899;
	_objects pushback _this;
	_objectIDs pushback 5899;
	_this setPosWorld [22095.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5900 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5900 = createVehicle ["Land_Flush_Light_yellow_F",[22085.3,9134.29,5.9332],[],0,"CAN_COLLIDE"];
	_this = _item5900;
	_objects pushback _this;
	_objectIDs pushback 5900;
	_this setPosWorld [22085.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5901 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5901 = createVehicle ["Land_Flush_Light_yellow_F",[22075.3,9134.29,4.65179],[],0,"CAN_COLLIDE"];
	_this = _item5901;
	_objects pushback _this;
	_objectIDs pushback 5901;
	_this setPosWorld [22075.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5902 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5902 = createVehicle ["Land_Flush_Light_yellow_F",[22065.3,9134.29,3.36993],[],0,"CAN_COLLIDE"];
	_this = _item5902;
	_objects pushback _this;
	_objectIDs pushback 5902;
	_this setPosWorld [22065.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5903 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5903 = createVehicle ["Land_Flush_Light_yellow_F",[22055.3,9134.29,2.0881],[],0,"CAN_COLLIDE"];
	_this = _item5903;
	_objects pushback _this;
	_objectIDs pushback 5903;
	_this setPosWorld [22055.3,9134.29,268.056];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5904 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5904 = createVehicle ["Land_Pier_F",[22213.5,9128.83,13.982],[],0,"CAN_COLLIDE"];
	_this = _item5904;
	_objects pushback _this;
	_objectIDs pushback 5904;
	_this setPosWorld [22213.5,9128.83,263.422];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5905 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5905 = createVehicle ["Land_Pier_F",[22213.3,9139.67,13.9857],[],0,"CAN_COLLIDE"];
	_this = _item5905;
	_objects pushback _this;
	_objectIDs pushback 5905;
	_this setPosWorld [22213.3,9139.67,263.421];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5906 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5906 = createVehicle ["Land_Pier_F",[22088.7,9128.82,3.55984],[],0,"CAN_COLLIDE"];
	_this = _item5906;
	_objects pushback _this;
	_objectIDs pushback 5906;
	_this setPosWorld [22088.7,9128.82,263.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5907 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5907 = createVehicle ["Land_Pier_F",[22088.6,9139.66,4.5687],[],0,"CAN_COLLIDE"];
	_this = _item5907;
	_objects pushback _this;
	_objectIDs pushback 5907;
	_this setPosWorld [22088.6,9139.66,263.421];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5908 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5908 = createVehicle ["Land_Pier_F",[22130.2,9128.82,8.759],[],0,"CAN_COLLIDE"];
	_this = _item5908;
	_objects pushback _this;
	_objectIDs pushback 5908;
	_this setPosWorld [22130.2,9128.82,263.424];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5909 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5909 = createVehicle ["Land_Pier_F",[22130,9139.67,10.36],[],0,"CAN_COLLIDE"];
	_this = _item5909;
	_objects pushback _this;
	_objectIDs pushback 5909;
	_this setPosWorld [22130,9139.67,263.424];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5910 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5910 = createVehicle ["Land_Pier_F",[22171.8,9128.83,14.4394],[],0,"CAN_COLLIDE"];
	_this = _item5910;
	_objects pushback _this;
	_objectIDs pushback 5910;
	_this setPosWorld [22171.8,9128.83,263.423];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5911 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5911 = createVehicle ["Land_Pier_F",[22171.7,9139.67,14.8192],[],0,"CAN_COLLIDE"];
	_this = _item5911;
	_objects pushback _this;
	_objectIDs pushback 5911;
	_this setPosWorld [22171.7,9139.67,263.424];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5912 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5912 = createVehicle ["Land_Flush_Light_yellow_F",[22215.3,9104.17,15.466],[],0,"CAN_COLLIDE"];
	_this = _item5912;
	_objects pushback _this;
	_objectIDs pushback 5912;
	_this setPosWorld [22215.3,9104.17,268.18];
	_this setVectorDirAndUp [[0,1,0],[-0.039967,0,0.999201]];
	_this allowdamage false;
};

private _item5913 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5913 = createVehicle ["Land_Flush_Light_yellow_F",[22205.3,9104.17,15.6348],[],0,"CAN_COLLIDE"];
	_this = _item5913;
	_objects pushback _this;
	_objectIDs pushback 5913;
	_this setPosWorld [22205.3,9104.17,268.01];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5914 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5914 = createVehicle ["Land_Flush_Light_yellow_F",[22195.3,9104.17,15.809],[],0,"CAN_COLLIDE"];
	_this = _item5914;
	_objects pushback _this;
	_objectIDs pushback 5914;
	_this setPosWorld [22195.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5915 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5915 = createVehicle ["Land_Flush_Light_yellow_F",[22185.3,9104.17,14.6535],[],0,"CAN_COLLIDE"];
	_this = _item5915;
	_objects pushback _this;
	_objectIDs pushback 5915;
	_this setPosWorld [22185.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5916 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5916 = createVehicle ["Land_Flush_Light_yellow_F",[22175.3,9104.17,13.4982],[],0,"CAN_COLLIDE"];
	_this = _item5916;
	_objects pushback _this;
	_objectIDs pushback 5916;
	_this setPosWorld [22175.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5917 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5917 = createVehicle ["Land_Flush_Light_yellow_F",[22165.3,9104.17,12.3429],[],0,"CAN_COLLIDE"];
	_this = _item5917;
	_objects pushback _this;
	_objectIDs pushback 5917;
	_this setPosWorld [22165.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5918 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5918 = createVehicle ["Land_Flush_Light_yellow_F",[22155.3,9104.17,11.1875],[],0,"CAN_COLLIDE"];
	_this = _item5918;
	_objects pushback _this;
	_objectIDs pushback 5918;
	_this setPosWorld [22155.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5919 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5919 = createVehicle ["Land_Flush_Light_yellow_F",[22145.3,9104.17,9.83688],[],0,"CAN_COLLIDE"];
	_this = _item5919;
	_objects pushback _this;
	_objectIDs pushback 5919;
	_this setPosWorld [22145.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5920 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5920 = createVehicle ["Land_Flush_Light_yellow_F",[22135.3,9104.17,8.76419],[],0,"CAN_COLLIDE"];
	_this = _item5920;
	_objects pushback _this;
	_objectIDs pushback 5920;
	_this setPosWorld [22135.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5921 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5921 = createVehicle ["Land_Flush_Light_yellow_F",[22125.3,9104.17,7.6911],[],0,"CAN_COLLIDE"];
	_this = _item5921;
	_objects pushback _this;
	_objectIDs pushback 5921;
	_this setPosWorld [22125.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5922 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5922 = createVehicle ["Land_Flush_Light_yellow_F",[22115.3,9104.17,6.61801],[],0,"CAN_COLLIDE"];
	_this = _item5922;
	_objects pushback _this;
	_objectIDs pushback 5922;
	_this setPosWorld [22115.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5923 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5923 = createVehicle ["Land_Flush_Light_yellow_F",[22105.3,9104.17,5.54492],[],0,"CAN_COLLIDE"];
	_this = _item5923;
	_objects pushback _this;
	_objectIDs pushback 5923;
	_this setPosWorld [22105.3,9104.17,268.06];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5924 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5924 = createVehicle ["Land_Flush_Light_yellow_F",[22095.3,9104.17,4.37518],[],0,"CAN_COLLIDE"];
	_this = _item5924;
	_objects pushback _this;
	_objectIDs pushback 5924;
	_this setPosWorld [22095.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5925 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5925 = createVehicle ["Land_Flush_Light_yellow_F",[22085.3,9104.17,3.09332],[],0,"CAN_COLLIDE"];
	_this = _item5925;
	_objects pushback _this;
	_objectIDs pushback 5925;
	_this setPosWorld [22085.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5926 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5926 = createVehicle ["Land_Flush_Light_yellow_F",[22075.3,9104.17,1.81174],[],0,"CAN_COLLIDE"];
	_this = _item5926;
	_objects pushback _this;
	_objectIDs pushback 5926;
	_this setPosWorld [22075.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,0.00161916],[0,-0.00161916,0.999999]];
	_this allowdamage false;
};

private _item5927 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5927 = createVehicle ["Land_Flush_Light_yellow_F",[22065.3,9104.17,0.53009],[],0,"CAN_COLLIDE"];
	_this = _item5927;
	_objects pushback _this;
	_objectIDs pushback 5927;
	_this setPosWorld [22065.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5928 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5928 = createVehicle ["Land_Flush_Light_yellow_F",[22055.3,9104.17,-0.75174],[],0,"CAN_COLLIDE"];
	_this = _item5928;
	_objects pushback _this;
	_objectIDs pushback 5928;
	_this setPosWorld [22055.3,9104.17,268.061];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0,0.00161945,0.999999]];
	_this allowdamage false;
};

private _item5929 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5929 = createVehicle ["Land_Pier_F",[22213.5,9098.71,13.127],[],0,"CAN_COLLIDE"];
	_this = _item5929;
	_objects pushback _this;
	_objectIDs pushback 5929;
	_this setPosWorld [22213.5,9098.71,263.427];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5930 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5930 = createVehicle ["Land_Pier_F",[22213.3,9109.56,13.3183],[],0,"CAN_COLLIDE"];
	_this = _item5930;
	_objects pushback _this;
	_objectIDs pushback 5930;
	_this setPosWorld [22213.3,9109.56,263.426];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5931 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5931 = createVehicle ["Land_Pier_F",[22088.7,9098.71,0.659851],[],0,"CAN_COLLIDE"];
	_this = _item5931;
	_objects pushback _this;
	_objectIDs pushback 5931;
	_this setPosWorld [22088.7,9098.71,263.425];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5932 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5932 = createVehicle ["Land_Pier_F",[22088.6,9109.55,1.72888],[],0,"CAN_COLLIDE"];
	_this = _item5932;
	_objects pushback _this;
	_objectIDs pushback 5932;
	_this setPosWorld [22088.6,9109.55,263.426];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5933 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5933 = createVehicle ["Land_Pier_F",[22130.2,9098.71,5.44226],[],0,"CAN_COLLIDE"];
	_this = _item5933;
	_objects pushback _this;
	_objectIDs pushback 5933;
	_this setPosWorld [22130.2,9098.71,263.429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5934 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5934 = createVehicle ["Land_Pier_F",[22130,9109.55,6.41748],[],0,"CAN_COLLIDE"];
	_this = _item5934;
	_objects pushback _this;
	_objectIDs pushback 5934;
	_this setPosWorld [22130,9109.55,263.429];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5935 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5935 = createVehicle ["Land_Pier_F",[22171.8,9098.71,10.1186],[],0,"CAN_COLLIDE"];
	_this = _item5935;
	_objects pushback _this;
	_objectIDs pushback 5935;
	_this setPosWorld [22171.8,9098.71,263.428];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5936 = objNull;
if (_layer2586 && _layer2585 && _layer5112) then {
	_item5936 = createVehicle ["Land_Pier_F",[22171.7,9109.55,11.6028],[],0,"CAN_COLLIDE"];
	_this = _item5936;
	_objects pushback _this;
	_objectIDs pushback 5936;
	_this setPosWorld [22171.7,9109.55,263.429];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5127 = objNull;
if (_layerRoot) then {
	_item5127 = createVehicle ["uns_f100b_HBMB",[22737.4,9179.08,0.0390015],[],0,"CAN_COLLIDE"];
	_this = _item5127;
	_objects pushback _this;
	_objectIDs pushback 5127;
	_this setPosWorld [22737.4,9178.02,267.954];
	_this setVectorDirAndUp [[-0.791704,-0.610905,0],[0,0,1]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [3,"uns_pylonRack_19Rnd_Rocket_FFAR"];
	_this setPylonLoadout [4,"uns_pylonRack_19Rnd_Rocket_FFAR"];
	_this setPylonLoadout [5,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [6,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [7,"uns_pylonRack_1Rnd_Bomb_MK84"];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item5137 = objNull;
if (_layerRoot) then {
	_item5137 = createVehicle ["uns_f100b_HBMB",[22739,9165.29,0],[],0,"CAN_COLLIDE"];
	_this = _item5137;
	_objects pushback _this;
	_objectIDs pushback 5137;
	_this setPosWorld [22739,9164.23,267.915];
	_this setVectorDirAndUp [[-0.795209,-0.606335,0],[0,0,1]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [3,"uns_pylonRack_19Rnd_Rocket_FFAR_WP"];
	_this setPylonLoadout [4,"uns_pylonRack_19Rnd_Rocket_FFAR_WP"];
	_this setPylonLoadout [5,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [6,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [7,"uns_pylonRack_1Rnd_Bomb_MK84"];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item5138 = objNull;
if (_layerRoot) then {
	_item5138 = createVehicle ["uns_f100b_HBMB",[22726.3,9189.3,0],[],0,"CAN_COLLIDE"];
	_this = _item5138;
	_objects pushback _this;
	_objectIDs pushback 5138;
	_this setPosWorld [22726.3,9188.24,267.915];
	_this setVectorDirAndUp [[-0.826747,-0.562574,0],[0,0,1]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_CBU75"];
	_this setPylonLoadout [3,"uns_pylonRack_4Rnd_Rocket_Zuni_FRAG"];
	_this setPylonLoadout [4,"uns_pylonRack_4Rnd_Rocket_Zuni_FRAG"];
	_this setPylonLoadout [5,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [6,"uns_pylonRack_1Rnd_Bomb_MK84"];
	_this setPylonLoadout [7,"uns_pylonRack_1Rnd_Bomb_MK84"];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item5428 = objNull;
if (_layerRoot) then {
	_item5428 = createVehicle ["jsoc_B_T_Truck_01_fuel_F",[22688.9,9226.18,0],[],0,"CAN_COLLIDE"];
	_this = _item5428;
	_objects pushback _this;
	_objectIDs pushback 5428;
	_this setPosWorld [22688.9,9226.11,270.962];
	_this setVectorDirAndUp [[0.998746,-0.0500243,-0.00200091],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([0.28,-4.99,-0.3] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.28,-4.99,-0.3]], true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5430 = objNull;
if (_layerRoot) then {
	_item5430 = createVehicle ["jsoc_B_T_Truck_01_ammo_F",[22689,9231.44,-0.00152588],[],0,"CAN_COLLIDE"];
	_this = _item5430;
	_objects pushback _this;
	_objectIDs pushback 5430;
	_this setPosWorld [22689,9231.36,271.18];
	_this setVectorDirAndUp [[0.997254,-0.0740034,-0.00296004],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 10] call ace_cargo_fnc_setSpace;
};

private _item5431 = objNull;
if (_layerRoot) then {
	_item5431 = createVehicle ["jsoc_B_T_Truck_01_Repair_F",[22689.7,9237.02,-0.00183105],[],0,"CAN_COLLIDE"];
	_this = _item5431;
	_objects pushback _this;
	_objectIDs pushback 5431;
	_this setPosWorld [22689.7,9236.92,271.79];
	_this setVectorDirAndUp [[0.997245,-0.0741189,-0.00296466],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5433 = objNull;
if (_layerRoot) then {
	_item5433 = createVehicle ["jsoc_B_T_Truck_01_fuel_F",[22688.1,9246.54,-0.00146484],[],0,"CAN_COLLIDE"];
	_this = _item5433;
	_objects pushback _this;
	_objectIDs pushback 5433;
	_this setPosWorld [22688.1,9246.46,271.775];
	_this setVectorDirAndUp [[0.990766,0.135472,0.00541871],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([0.28,-4.99,-0.3] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.28,-4.99,-0.3]], true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5434 = objNull;
if (_layerRoot) then {
	_item5434 = createVehicle ["jsoc_B_T_Truck_01_ammo_F",[22687.3,9251.65,0],[],0,"CAN_COLLIDE"];
	_this = _item5434;
	_objects pushback _this;
	_objectIDs pushback 5434;
	_this setPosWorld [22687.3,9251.65,271.926];
	_this setVectorDirAndUp [[0.99374,0.11172,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 10] call ace_cargo_fnc_setSpace;
};

private _item5435 = objNull;
if (_layerRoot) then {
	_item5435 = createVehicle ["jsoc_B_T_Truck_01_Repair_F",[22686.9,9257.24,0],[],0,"CAN_COLLIDE"];
	_this = _item5435;
	_objects pushback _this;
	_objectIDs pushback 5435;
	_this setPosWorld [22686.9,9257.24,272.313];
	_this setVectorDirAndUp [[0.993753,0.111605,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5440 = objNull;
if (_layerRoot) then {
	_item5440 = createVehicle ["uns_willys_2_m60",[22729.8,9373.68,0],[],0,"CAN_COLLIDE"];
	_this = _item5440;
	_objects pushback _this;
	_objectIDs pushback 5440;
	_this setPosWorld [22729.8,9373.68,271.713];
	_this setVectorDirAndUp [[0.0392728,-0.999229,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5442 = objNull;
if (_layerRoot) then {
	_item5442 = createVehicle ["uns_M35A2",[22718,9376.54,0],[],0,"CAN_COLLIDE"];
	_this = _item5442;
	_objects pushback _this;
	_objectIDs pushback 5442;
	_this setPosWorld [22718,9376.54,271.956];
	_this setVectorDirAndUp [[-0.999911,-0.0133491,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5546 = objNull;
if (_layerRoot) then {
	_item5546 = createVehicle ["uns_willys_2_m60",[22726,9373.26,0],[],0,"CAN_COLLIDE"];
	_this = _item5546;
	_objects pushback _this;
	_objectIDs pushback 5546;
	_this setPosWorld [22726,9373.26,271.713];
	_this setVectorDirAndUp [[0.00569594,-0.999984,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5547 = objNull;
if (_layerRoot) then {
	_item5547 = createVehicle ["WNZ_Mk6_Kit",[22733.5,9375.92,0],[],0,"CAN_COLLIDE"];
	_this = _item5547;
	_objects pushback _this;
	_objectIDs pushback 5547;
	_this setPosWorld [22733.5,9375.92,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5548 = objNull;
if (_layerRoot) then {
	_item5548 = createVehicle ["WNZ_Mk6_Kit",[22733.6,9375.13,0],[],0,"CAN_COLLIDE"];
	_this = _item5548;
	_objects pushback _this;
	_objectIDs pushback 5548;
	_this setPosWorld [22733.6,9375.13,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5549 = objNull;
if (_layerRoot) then {
	_item5549 = createVehicle ["WNZ_Mk6_Kit",[22733.6,9374.35,0],[],0,"CAN_COLLIDE"];
	_this = _item5549;
	_objects pushback _this;
	_objectIDs pushback 5549;
	_this setPosWorld [22733.6,9374.35,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5550 = objNull;
if (_layerRoot) then {
	_item5550 = createVehicle ["WNZ_Mk6_Kit",[22733.7,9373.56,0],[],0,"CAN_COLLIDE"];
	_this = _item5550;
	_objects pushback _this;
	_objectIDs pushback 5550;
	_this setPosWorld [22733.7,9373.56,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5551 = objNull;
if (_layerRoot) then {
	_item5551 = createVehicle ["WNZ_Mk6_Kit",[22735.3,9376.05,0],[],0,"CAN_COLLIDE"];
	_this = _item5551;
	_objects pushback _this;
	_objectIDs pushback 5551;
	_this setPosWorld [22735.3,9376.05,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5552 = objNull;
if (_layerRoot) then {
	_item5552 = createVehicle ["WNZ_Mk6_Kit",[22735.4,9375.26,0],[],0,"CAN_COLLIDE"];
	_this = _item5552;
	_objects pushback _this;
	_objectIDs pushback 5552;
	_this setPosWorld [22735.4,9375.26,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5553 = objNull;
if (_layerRoot) then {
	_item5553 = createVehicle ["WNZ_Mk6_Kit",[22735.5,9374.48,0],[],0,"CAN_COLLIDE"];
	_this = _item5553;
	_objects pushback _this;
	_objectIDs pushback 5553;
	_this setPosWorld [22735.5,9374.48,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5554 = objNull;
if (_layerRoot) then {
	_item5554 = createVehicle ["WNZ_Mk6_Kit",[22735.5,9373.69,0],[],0,"CAN_COLLIDE"];
	_this = _item5554;
	_objects pushback _this;
	_objectIDs pushback 5554;
	_this setPosWorld [22735.5,9373.69,270.187];
	_this setVectorDirAndUp [[-0.0754804,0.997147,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_EntrenchingTool"",""ACE_RangeTable_82mm""],[1,1]],[[""B_Mortar_01_support_F"",""B_Mortar_01_weapon_F""],[3,30]]],false]"] call bis_fnc_initAmmoBox;
	if !(false) then {_this setVariable ['s', false, true];};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item5557 = objNull;
if (_layerRoot) then {
	_item5557 = createVehicle ["uns_willys_2_m60",[22700.2,9383.35,0],[],0,"CAN_COLLIDE"];
	_this = _item5557;
	_objects pushback _this;
	_objectIDs pushback 5557;
	_this setPosWorld [22700.2,9383.35,271.713];
	_this setVectorDirAndUp [[0.00569594,-0.999984,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5559 = objNull;
if (_layerRoot) then {
	_item5559 = createVehicle ["uns_UH1D_m60",[22612.9,9210.46,0],[],0,"CAN_COLLIDE"];
	_this = _item5559;
	_objects pushback _this;
	_objectIDs pushback 5559;
	_this setPosWorld [22612.9,9210.38,270.378];
	_this setVectorDirAndUp [[-0.0365913,-0.998532,-0.03994],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897"",""FirstAidKit""],[1,1,2,1,1,3]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5560 = objNull;
if (_layerRoot) then {
	_item5560 = createVehicle ["uns_M35A2",[22722.1,9396.78,0],[],0,"CAN_COLLIDE"];
	_this = _item5560;
	_objects pushback _this;
	_objectIDs pushback 5560;
	_this setPosWorld [22722.1,9396.78,271.956];
	_this setVectorDirAndUp [[-0.999386,-0.0350265,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5561 = objNull;
if (_layerRoot) then {
	_item5561 = createVehicle ["uns_M35A2",[22708.3,9395.04,0],[],0,"CAN_COLLIDE"];
	_this = _item5561;
	_objects pushback _this;
	_objectIDs pushback 5561;
	_this setPosWorld [22708.3,9395.04,271.956];
	_this setVectorDirAndUp [[0.0156245,-0.999878,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5562 = objNull;
if (_layerRoot) then {
	_item5562 = createVehicle ["uns_M35A2",[22712.9,9395.37,0],[],0,"CAN_COLLIDE"];
	_this = _item5562;
	_objects pushback _this;
	_objectIDs pushback 5562;
	_this setPosWorld [22712.9,9395.37,271.956];
	_this setVectorDirAndUp [[0.0822669,-0.99661,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5563 = objNull;
if (_layerRoot) then {
	_item5563 = createVehicle ["uns_M35A2",[22718,9381.7,0],[],0,"CAN_COLLIDE"];
	_this = _item5563;
	_objects pushback _this;
	_objectIDs pushback 5563;
	_this setPosWorld [22718,9381.7,271.956];
	_this setVectorDirAndUp [[-0.999303,0.0373406,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5564 = objNull;
if (_layerRoot) then {
	_item5564 = createVehicle ["uns_M35A2",[22722.4,9391.28,0],[],0,"CAN_COLLIDE"];
	_this = _item5564;
	_objects pushback _this;
	_objectIDs pushback 5564;
	_this setPosWorld [22722.4,9391.28,271.956];
	_this setVectorDirAndUp [[-0.999386,-0.0350265,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5568 = objNull;
if (_layerRoot) then {
	_item5568 = _item5566 createUnit ["uns_US_2MI_DRV",[22630.9,9225.84,0],[],0,"CAN_COLLIDE"];
	_this = _item5568;
	_objects pushback _this;
	_objectIDs pushback 5568;
	_this setPosWorld [22631.8,9226,269.687];
	_this setVectorDirAndUp [[0.999538,0.0303841,0.00121533],[0,-0.0399667,0.999201]];
	_this setname "Benjamin Thomas";
	_this setface "WhiteHead_04";
	_this setpitch 0.996031;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5569 = objNull;
if (_layerRoot) then {
	_item5569 = _item5566 createUnit ["uns_US_2MI_DRV",[22630.9,9225.73,2.66837],[],0,"CAN_COLLIDE"];
	_item5566 selectLeader _item5569;
	_this = _item5569;
	_objects pushback _this;
	_objectIDs pushback 5569;
	_this setPosWorld [22630.3,9225.25,270.023];
	_this setVectorDirAndUp [[0.999537,0.0303921,0.00121589],[0,-0.0399748,0.999201]];
	_this setname "Matthew Jones";
	_this setface "WhiteHead_08";
	_this setpitch 0.96;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5567 = objNull;
if (_layerRoot) then {
	_item5567 = createVehicle ["uns_m163",[22630.3,9225.84,0],[],0,"CAN_COLLIDE"];
	_this = _item5567;
	_objects pushback _this;
	_objectIDs pushback 5567;
	_this setPosWorld [22630.3,9225.73,271.698];
	_this setVectorDirAndUp [[0.999538,0.0303841,0.00121533],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""Binocular""],[1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White"",""uns_20Rnd_556x45_Stanag"",""uns_m67gren"",""Uns_1Rnd_HE_M381"",""uns_1Rnd_AB_M397""],[3,6,6,6,6,12,6,12,8,8]],[[""FirstAidKit"",""ACE_rope12""],[2,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5572 = objNull;
if (_layerRoot) then {
	_item5572 = _item5570 createUnit ["uns_men_USMC_65_MGSG2",[22621.1,9225.21,1.55249],[],0,"CAN_COLLIDE"];
	_item5570 selectLeader _item5572;
	_this = _item5572;
	_objects pushback _this;
	_objectIDs pushback 5572;
	_this setPosWorld [22457.5,9226.93,269.412];
	_this setVectorDirAndUp [[-0.977352,-0.211452,-0.00845781],[0,-0.0399667,0.999201]];
	_this setname "Patterson Lewis";
	_this setface "WhiteHead_08";
	_this setpitch 0.977384;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5571 = objNull;
if (_layerRoot) then {
	_item5571 = createVehicle ["Uns_M55_Quad",[22457.3,9226.91,0],[],0,"CAN_COLLIDE"];
	_this = _item5571;
	_objects pushback _this;
	_objectIDs pushback 5571;
	_this setPosWorld [22457.3,9226.91,270.629];
	_this setVectorDirAndUp [[-0.977352,-0.211452,-0.00845781],[0,-0.0399667,0.999201]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -25, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 65 ];
	_this enableWeaponDisassembly true;
	
};

private _item5583 = objNull;
if (_layerRoot) then {
	_item5583 = _item5581 createUnit ["uns_US_2MI_DRV",[22616.4,9361.4,0],[],0,"CAN_COLLIDE"];
	_this = _item5583;
	_objects pushback _this;
	_objectIDs pushback 5583;
	_this setPosWorld [22744.1,9420.91,270.051];
	_this setVectorDirAndUp [[0.0983773,-0.995149,0],[0,0,1]];
	_this setname "Harrison Ryan";
	_this setface "WhiteHead_10";
	_this setpitch 0.969984;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5584 = objNull;
if (_layerRoot) then {
	_item5584 = _item5581 createUnit ["uns_US_2MI_DRV",[22616.4,9360.88,0.0509949],[],0,"CAN_COLLIDE"];
	_this = _item5584;
	_objects pushback _this;
	_objectIDs pushback 5584;
	_this setPosWorld [22744.1,9420.91,270.051];
	_this setVectorDirAndUp [[0.0983773,-0.995149,0],[0,0,1]];
	_this setname "Edward Byrne";
	_this setface "WhiteHead_16";
	_this setpitch 1.04769;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5585 = objNull;
if (_layerRoot) then {
	_item5585 = _item5581 createUnit ["uns_US_2MI_DRV",[22616.4,9360.88,0.0509949],[],0,"CAN_COLLIDE"];
	_item5581 selectLeader _item5585;
	_this = _item5585;
	_objects pushback _this;
	_objectIDs pushback 5585;
	_this setPosWorld [22744.1,9420.91,270.051];
	_this setVectorDirAndUp [[0.0983773,-0.995149,0],[0,0,1]];
	_this setname "Corey Williams";
	_this setface "WhiteHead_19";
	_this setpitch 0.996773;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5582 = objNull;
if (_layerRoot) then {
	_item5582 = createVehicle ["uns_m551",[22744.1,9421.43,0],[],0,"CAN_COLLIDE"];
	_this = _item5582;
	_objects pushback _this;
	_objectIDs pushback 5582;
	_this setPosWorld [22744.1,9420.91,270.051];
	_this setVectorDirAndUp [[0.0983773,-0.995149,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m3a1"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m3a1mag"",""uns_m60mag"",""uns_m61gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,6,6,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5588 = objNull;
if (_layerRoot) then {
	_item5588 = _item5586 createUnit ["uns_US_2MI_DRV",[22664.4,9356.04,0],[],0,"CAN_COLLIDE"];
	_this = _item5588;
	_objects pushback _this;
	_objectIDs pushback 5588;
	_this setPosWorld [22656,9375.94,270.646];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "David Nelson";
	_this setface "WhiteHead_13";
	_this setpitch 0.98976;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5589 = objNull;
if (_layerRoot) then {
	_item5589 = _item5586 createUnit ["uns_US_2MI_DRV",[22664.4,9356.04,2.66629],[],0,"CAN_COLLIDE"];
	_item5586 selectLeader _item5589;
	_this = _item5589;
	_objects pushback _this;
	_objectIDs pushback 5589;
	_this setPosWorld [22656.8,9374.55,271.459];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Harris";
	_this setface "WhiteHead_10";
	_this setpitch 1.00346;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5587 = objNull;
if (_layerRoot) then {
	_item5587 = createVehicle ["uns_M113_30cal",[22656.2,9374.57,0],[],0,"CAN_COLLIDE"];
	_this = _item5587;
	_objects pushback _this;
	_objectIDs pushback 5587;
	_this setPosWorld [22656.2,9374.57,272.666];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5592 = objNull;
if (_layerRoot) then {
	_item5592 = _item5590 createUnit ["uns_US_2MI_DRV",[22659.7,9361.39,0],[],0,"CAN_COLLIDE"];
	_this = _item5592;
	_objects pushback _this;
	_objectIDs pushback 5592;
	_this setPosWorld [22630.3,9350.41,270.008];
	_this setVectorDirAndUp [[0.932502,0.361165,0],[0,0,1]];
	_this setname "Charlie Hill";
	_this setface "WhiteHead_20";
	_this setpitch 1.04585;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5593 = objNull;
if (_layerRoot) then {
	_item5593 = _item5590 createUnit ["uns_US_2MI_DRV",[22659.7,9361.12,0.00796509],[],0,"CAN_COLLIDE"];
	_this = _item5593;
	_objects pushback _this;
	_objectIDs pushback 5593;
	_this setPosWorld [22630.3,9350.41,270.008];
	_this setVectorDirAndUp [[0.932502,0.361165,0],[0,0,1]];
	_this setname "Liam Thompson";
	_this setface "GreekHead_A3_05";
	_this setpitch 0.973399;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5594 = objNull;
if (_layerRoot) then {
	_item5594 = _item5590 createUnit ["uns_US_2MI_DRV",[22659.7,9361.12,0.00796509],[],0,"CAN_COLLIDE"];
	_item5590 selectLeader _item5594;
	_this = _item5594;
	_objects pushback _this;
	_objectIDs pushback 5594;
	_this setPosWorld [22630.3,9350.41,270.008];
	_this setVectorDirAndUp [[0.932502,0.361165,0],[0,0,1]];
	_this setname "Paul Lewis";
	_this setface "WhiteHead_19";
	_this setpitch 0.979444;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5591 = objNull;
if (_layerRoot) then {
	_item5591 = createVehicle ["uns_m48a3",[22630.2,9350.67,0],[],0,"CAN_COLLIDE"];
	_this = _item5591;
	_objects pushback _this;
	_objectIDs pushback 5591;
	_this setPosWorld [22630.3,9350.41,270.008];
	_this setVectorDirAndUp [[0.932502,0.361165,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m3a1"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m3a1mag"",""uns_m60mag"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,6,6,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5597 = objNull;
if (_layerRoot) then {
	_item5597 = _item5595 createUnit ["uns_US_6TB_DRV1",[22670.3,9345.59,0],[],0,"CAN_COLLIDE"];
	_this = _item5597;
	_objects pushback _this;
	_objectIDs pushback 5597;
	_this setPosWorld [22669.9,9345.4,270.944];
	_this setVectorDirAndUp [[0.102844,0.994697,0],[0,0,1]];
	_this setname "William Walker";
	_this setface "AfricanHead_01";
	_this setpitch 0.996153;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5598 = objNull;
if (_layerRoot) then {
	_item5598 = _item5595 createUnit ["uns_US_6TB_DRV1",[22670.3,9345.59,1.67535],[],0,"CAN_COLLIDE"];
	_item5595 selectLeader _item5598;
	_this = _item5598;
	_objects pushback _this;
	_objectIDs pushback 5598;
	_this setPosWorld [22670.6,9345.26,270.855];
	_this setVectorDirAndUp [[0.102844,0.994697,0],[0,0,1]];
	_this setname "Charlie Clarke";
	_this setface "WhiteHead_07";
	_this setpitch 0.959745;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5596 = objNull;
if (_layerRoot) then {
	_item5596 = createVehicle ["uns_willys",[22670.3,9345.59,0],[],0,"CAN_COLLIDE"];
	_this = _item5596;
	_objects pushback _this;
	_objectIDs pushback 5596;
	_this setPosWorld [22670.3,9345.59,271.675];
	_this setVectorDirAndUp [[0.102844,0.994697,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5601 = objNull;
if (_layerRoot) then {
	_item5601 = _item5599 createUnit ["uns_US_6TB_DRV1",[22692.8,9544.56,0],[],0,"CAN_COLLIDE"];
	_this = _item5601;
	_objects pushback _this;
	_objectIDs pushback 5601;
	_this setPosWorld [22693.1,9544.93,269.175];
	_this setVectorDirAndUp [[0,0.999201,-0.039967],[0,0.039967,0.999201]];
	_this setname "Conor Allen";
	_this setface "WhiteHead_14";
	_this setpitch 1.01282;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5602 = objNull;
if (_layerRoot) then {
	_item5602 = _item5599 createUnit ["uns_US_6TB_DRV1",[22692.8,9544.56,0],[],0,"CAN_COLLIDE"];
	_item5599 selectLeader _item5602;
	_this = _item5602;
	_objects pushback _this;
	_objectIDs pushback 5602;
	_this setPosWorld [22692.3,9544.92,269.086];
	_this setVectorDirAndUp [[0,0.999201,-0.039967],[0,0.039967,0.999201]];
	_this setname "Charlie Abbey";
	_this setface "GreekHead_A3_07";
	_this setpitch 1.03921;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5600 = objNull;
if (_layerRoot) then {
	_item5600 = createVehicle ["uns_willys_2",[22692.8,9544.56,0],[],0,"CAN_COLLIDE"];
	_this = _item5600;
	_objects pushback _this;
	_objectIDs pushback 5600;
	_this setPosWorld [22692.8,9544.56,269.893];
	_this setVectorDirAndUp [[0.0041615,-0.999192,-0.039967],[0.000166456,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5604 = objNull;
if (_layerRoot) then {
	_item5604 = createVehicle ["uns_M35A2",[22556.9,9459.35,0],[],0,"CAN_COLLIDE"];
	_this = _item5604;
	_objects pushback _this;
	_objectIDs pushback 5604;
	_this setPosWorld [22556.9,9459.43,271.954];
	_this setVectorDirAndUp [[-0.702899,-0.71129,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5614 = objNull;
if (_layerRoot) then {
	_item5614 = _item5612 createUnit ["uns_US_2MI_DRV",[22742.4,9416.69,0],[],0,"CAN_COLLIDE"];
	_item5612 selectLeader _item5614;
	_this = _item5614;
	_objects pushback _this;
	_objectIDs pushback 5614;
	_this setPosWorld [22753.6,9388.79,271.119];
	_this setVectorDirAndUp [[-0.999951,0.00989804,0],[0,0,1]];
	_this setname "Sean Coburn";
	_this setface "WhiteHead_07";
	_this setpitch 0.959107;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5615 = objNull;
if (_layerRoot) then {
	_item5615 = _item5612 createUnit ["uns_US_2MI_DRV",[22742.4,9416.69,0],[],0,"CAN_COLLIDE"];
	_this = _item5615;
	_objects pushback _this;
	_objectIDs pushback 5615;
	_this setPosWorld [22754.6,9388.67,270.954];
	_this setVectorDirAndUp [[-0.999951,0.00989804,0],[0,0,1]];
	_this setname "Greer Lewis";
	_this setface "WhiteHead_01";
	_this setpitch 0.967069;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5613 = objNull;
if (_layerRoot) then {
	_item5613 = createVehicle ["uns_m274_m40",[22753.9,9389.07,0],[],0,"CAN_COLLIDE"];
	_this = _item5613;
	_objects pushback _this;
	_objectIDs pushback 5613;
	_this setPosWorld [22753.9,9389.07,271.568];
	_this setVectorDirAndUp [[-0.999951,0.00989804,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_fuel_EnableCalc', false, true];
	_this setVariable ['uns_fuel_Capacity',30, true];
	_this setVariable ['uns_fuel_Consum',8, true];
	_this setVariable ['uns_fuel_Multiplier',1, true];
	_this setVariable ['uns_fuel_EnableDiag', false, true];
};

private _item5622 = objNull;
if (_layerRoot) then {
	_item5622 = _item5620 createUnit ["uns_US_6TB_DRV2",[22754,9394.04,0],[],0,"CAN_COLLIDE"];
	_item5620 selectLeader _item5622;
	_this = _item5622;
	_objects pushback _this;
	_objectIDs pushback 5622;
	_this setPosWorld [22641.1,9364.58,271.119];
	_this setVectorDirAndUp [[-0.973792,-0.22744,0],[0,0,1]];
	_this setname "Ewan Wood";
	_this setface "WhiteHead_18";
	_this setpitch 0.975114;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5621 = objNull;
if (_layerRoot) then {
	_item5621 = createVehicle ["uns_m274",[22641.6,9364.88,0],[],0,"CAN_COLLIDE"];
	_this = _item5621;
	_objects pushback _this;
	_objectIDs pushback 5621;
	_this setPosWorld [22641.6,9364.88,271.582];
	_this setVectorDirAndUp [[-0.973792,-0.22744,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_fuel_EnableCalc', false, true];
	_this setVariable ['uns_fuel_Capacity',30, true];
	_this setVariable ['uns_fuel_Consum',8, true];
	_this setVariable ['uns_fuel_Multiplier',1, true];
	_this setVariable ['uns_fuel_EnableDiag', false, true];
};

private _item5623 = objNull;
if (_layerRoot) then {
	_item5623 = createVehicle ["Land_HelipadCircle_F",[22612.6,9209.46,0],[],0,"CAN_COLLIDE"];
	_this = _item5623;
	_objects pushback _this;
	_objectIDs pushback 5623;
	_this setPosWorld [22612.6,9209.46,268.379];
	_this setVectorDirAndUp [[-0.0510657,-0.997897,-0.0399146],[0,-0.0399667,0.999201]];
};

private _item5624 = objNull;
if (_layerRoot) then {
	_item5624 = createVehicle ["uns_UH1D_m60",[22587.6,9209.96,0],[],0,"CAN_COLLIDE"];
	_this = _item5624;
	_objects pushback _this;
	_objectIDs pushback 5624;
	_this setPosWorld [22587.6,9209.88,270.358];
	_this setVectorDirAndUp [[-0.0365913,-0.998532,-0.03994],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897"",""FirstAidKit""],[1,1,2,1,1,3]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5625 = objNull;
if (_layerRoot) then {
	_item5625 = createVehicle ["Land_HelipadCircle_F",[22587.4,9208.97,0],[],0,"CAN_COLLIDE"];
	_this = _item5625;
	_objects pushback _this;
	_objectIDs pushback 5625;
	_this setPosWorld [22587.4,9208.97,268.359];
	_this setVectorDirAndUp [[-0.0510657,-0.997897,-0.0399146],[0,-0.0399667,0.999201]];
};

private _item5626 = objNull;
if (_layerRoot) then {
	_item5626 = createVehicle ["uns_UH1D_m60",[22562.2,9210.27,0],[],0,"CAN_COLLIDE"];
	_this = _item5626;
	_objects pushback _this;
	_objectIDs pushback 5626;
	_this setPosWorld [22562.2,9210.19,270.371];
	_this setVectorDirAndUp [[-0.0365913,-0.998532,-0.03994],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897"",""FirstAidKit""],[1,1,2,1,1,3]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5627 = objNull;
if (_layerRoot) then {
	_item5627 = createVehicle ["Land_HelipadCircle_F",[22562,9209.27,0],[],0,"CAN_COLLIDE"];
	_this = _item5627;
	_objects pushback _this;
	_objectIDs pushback 5627;
	_this setPosWorld [22562,9209.27,268.371];
	_this setVectorDirAndUp [[-0.0510657,-0.997897,-0.0399146],[0,-0.0399667,0.999201]];
};

private _item5628 = objNull;
if (_layerRoot) then {
	_item5628 = createVehicle ["uns_UH1D_m60",[22539.9,9210.9,0],[],0,"CAN_COLLIDE"];
	_this = _item5628;
	_objects pushback _this;
	_objectIDs pushback 5628;
	_this setPosWorld [22539.9,9210.82,270.396];
	_this setVectorDirAndUp [[-0.0365913,-0.998532,-0.03994],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897"",""FirstAidKit""],[1,1,2,1,1,3]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5629 = objNull;
if (_layerRoot) then {
	_item5629 = createVehicle ["Land_HelipadCircle_F",[22539.6,9209.9,0],[],0,"CAN_COLLIDE"];
	_this = _item5629;
	_objects pushback _this;
	_objectIDs pushback 5629;
	_this setPosWorld [22539.6,9209.9,268.396];
	_this setVectorDirAndUp [[-0.0510657,-0.997897,-0.0399146],[0,-0.0399667,0.999201]];
};

private _item5630 = objNull;
if (_layerRoot) then {
	_item5630 = createVehicle ["uns_UH1D_m60",[22514.6,9210.95,0],[],0,"CAN_COLLIDE"];
	_this = _item5630;
	_objects pushback _this;
	_objectIDs pushback 5630;
	_this setPosWorld [22514.6,9210.87,270.398];
	_this setVectorDirAndUp [[-0.0365913,-0.998532,-0.03994],[0,-0.0399667,0.999201]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897"",""FirstAidKit""],[1,1,2,1,1,3]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item5631 = objNull;
if (_layerRoot) then {
	_item5631 = createVehicle ["Land_HelipadCircle_F",[22514.3,9209.96,0],[],0,"CAN_COLLIDE"];
	_this = _item5631;
	_objects pushback _this;
	_objectIDs pushback 5631;
	_this setPosWorld [22514.3,9209.96,268.398];
	_this setVectorDirAndUp [[-0.0510657,-0.997897,-0.0399146],[0,-0.0399667,0.999201]];
};

private _item5728 = objNull;
if (_layerRoot) then {
	_item5728 = createVehicle ["uns_M113_30cal",[22743.9,9380.91,0],[],0,"CAN_COLLIDE"];
	_this = _item5728;
	_objects pushback _this;
	_objectIDs pushback 5728;
	_this setPosWorld [22743.9,9380.91,272.666];
	_this setVectorDirAndUp [[-0.691206,0.722658,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5785 = objNull;
if (_layerRoot) then {
	_item5785 = createVehicle ["jsoc_B_T_Truck_01_fuel_F",[22479.8,9209.74,0],[],0,"CAN_COLLIDE"];
	_this = _item5785;
	_objects pushback _this;
	_objectIDs pushback 5785;
	_this setPosWorld [22479.8,9209.67,270.304];
	_this setVectorDirAndUp [[-0.100694,-0.994123,-0.0397636],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([0.28,-4.99,-0.3] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.28,-4.99,-0.3]], true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5786 = objNull;
if (_layerRoot) then {
	_item5786 = createVehicle ["jsoc_B_T_Truck_01_fuel_F",[22487.7,9210.48,0],[],0,"CAN_COLLIDE"];
	_this = _item5786;
	_objects pushback _this;
	_objectIDs pushback 5786;
	_this setPosWorld [22487.7,9210.4,270.334];
	_this setVectorDirAndUp [[-0.0773104,-0.99621,-0.0398471],[0,-0.0399667,0.999201]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([0.28,-4.99,-0.3] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.28,-4.99,-0.3]], true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5823 = objNull;
if (_layerRoot) then {
	_item5823 = _item5821 createUnit ["uns_men_USMC_68_MGSG3",[22780.9,9401.18,0.00442505],[],0,"CAN_COLLIDE"];
	_item5821 selectLeader _item5823;
	_this = _item5823;
	_objects pushback _this;
	_objectIDs pushback 5823;
	_this setPosWorld [22779.9,9401.22,270.05];
	_this setVectorDirAndUp [[0.997316,-0.0732115,0],[0,0,1]];
	_this setname "Nathan Warren";
	_this setface "WhiteHead_19";
	_this setpitch 0.98346;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5822 = objNull;
if (_layerRoot) then {
	_item5822 = createVehicle ["uns_m60_bunker_small",[22781.1,9400.46,0],[],0,"CAN_COLLIDE"];
	_this = _item5822;
	_objects pushback _this;
	_objectIDs pushback 5822;
	_this setPosWorld [22780.9,9401.18,270.004];
	_this setVectorDirAndUp [[0.997316,-0.0732115,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -25, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 45 ];
	_this enableWeaponDisassembly true;
	
};

private _item5838 = objNull;
if (_layerRoot) then {
	_item5838 = createVehicle ["uns_M113_30cal",[22731.6,9387.79,0],[],0,"CAN_COLLIDE"];
	_this = _item5838;
	_objects pushback _this;
	_objectIDs pushback 5838;
	_this setPosWorld [22731.6,9387.79,272.666];
	_this setVectorDirAndUp [[0.797026,0.603945,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""FirstAidKit""],[1,1,1,1,1,10]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""Binocular"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item5841 = objNull;
if (_layerRoot) then {
	_item5841 = _item5839 createUnit ["uns_men_USMC_68_MGSG3",[22757.4,9369.18,0],[],0,"CAN_COLLIDE"];
	_item5839 selectLeader _item5841;
	_this = _item5841;
	_objects pushback _this;
	_objectIDs pushback 5841;
	_this setPosWorld [22754.5,9374.83,270.05];
	_this setVectorDirAndUp [[0.993123,-0.117079,0],[0,0,1]];
	_this setname "Thomas Harris";
	_this setface "WhiteHead_07";
	_this setpitch 0.961972;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item5840 = objNull;
if (_layerRoot) then {
	_item5840 = createVehicle ["uns_m60_bunker_small",[22755.8,9374.02,0],[],0,"CAN_COLLIDE"];
	_this = _item5840;
	_objects pushback _this;
	_objectIDs pushback 5840;
	_this setPosWorld [22755.5,9374.75,270.004];
	_this setVectorDirAndUp [[0.993123,-0.117079,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -25, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 45 ];
	_this enableWeaponDisassembly true;
	
};

private _item5856 = objNull;
if (_layerRoot) then {
	_item5856 = createVehicle ["CBox",[22729.9,9381.49,0.824005],[],0,"CAN_COLLIDE"];
	_this = _item5856;
	_objects pushback _this;
	_objectIDs pushback 5856;
	_this setPosWorld [22729.9,9381.49,271.677];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5864 = objNull;
if (_layerRoot) then {
	_item5864 = createVehicle ["uns_radio2_land_loudspeaker",[22736.8,9377.27,0],[],0,"CAN_COLLIDE"];
	_this = _item5864;
	_objects pushback _this;
	_objectIDs pushback 5864;
	_this setPosWorld [22736.8,9377.27,273.503];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item5605 = objNull;
if (_layerRoot) then {
	_item5605 = _item5937 createUnit ["uns_US_6TB_DRV1",[22556.9,9459.35,0],[],0,"CAN_COLLIDE"];
	_item5937 selectLeader _item5605;
	_this = _item5605;
	_objects pushback _this;
	_objectIDs pushback 5605;
	_this setPosWorld [22556.6,9458.47,271.698];
	_this setVectorDirAndUp [[0,0.999201,-0.039967],[0,0.039967,0.999201]];
	_this setname "Dwan Evans";
	_this setface "WhiteHead_06";
	_this setpitch 0.962824;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};


private _triggers = [];
private _triggerIDs = [];


_this = _item5566;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5570;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5581;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5586;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5590;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5595;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5599;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item5612;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5620;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5821;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5839;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item5937;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};


private _waypoints = [];
private _waypointIDs = [];


private _logics = [];
private _logicIDs = [];


if (_layer2586) then {missionNamespace setVariable ["Operation%20Steel%20Anvil_Airfield and Port Large",[[_item2960,_item2961,_item3010,_item3011,_item3012,_item3013,_item3014,_item3015,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168,_item3169,_item3170,_item3171,_item3172,_item3173,_item3174,_item3175,_item3176,_item3177,_item3178,_item3179,_item3180,_item3181,_item3182,_item3183,_item3185,_item3186,_item3187,_item3188,_item3189,_item3190,_item3191,_item3192,_item3193,_item3194,_item3195,_item3196,_item3197,_item3200,_item3201,_item3202,_item3291,_item3292,_item3293,_item3294,_item3295,_item3296,_item3297,_item3298,_item3299,_item3300,_item3301,_item3302,_item3333,_item3334,_item3335,_item3336,_item3337,_item3338,_item3339,_item3340,_item3341,_item3342,_item3343,_item3344,_item3345,_item3346,_item3347,_item3348,_item3349,_item3350,_item3399,_item3400,_item3401,_item3402,_item3403,_item3404,_item3405,_item3406,_item3407,_item3408,_item3409,_item3410,_item3967,_item3968,_item3969,_item3970,_item3974,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item3996,_item3997,_item3998,_item3999,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4376,_item4377,_item5281,_item5282,_item5283,_item5284,_item5285,_item5286,_item5287,_item5288,_item5289,_item5290,_item5291,_item5292,_item5293,_item5294,_item5295,_item5296,_item5297,_item5298,_item5299,_item5300,_item5301,_item5302,_item5303,_item5304,_item5305,_item5306,_item5307,_item5308,_item5309,_item5310,_item5311,_item5312,_item5313,_item5314,_item5315,_item5316,_item5317,_item5318,_item5319,_item5320,_item5321,_item5322,_item5323,_item5324,_item5325,_item5326,_item5327,_item5328,_item5329,_item5330,_item5331,_item5332,_item5333,_item5334,_item5335,_item5336,_item5337,_item5338,_item5339,_item5340,_item5341,_item5342,_item5343,_item5344,_item5345,_item5346,_item5347,_item5348,_item5349,_item5350,_item5351,_item5352,_item5353,_item5354,_item5355,_item5356,_item5357,_item5358,_item5359,_item5360,_item5361,_item5362,_item5363,_item5364,_item5365,_item5366,_item5367,_item5368,_item5369,_item5370,_item5371,_item5372,_item5373,_item5374,_item5375,_item5376,_item5377,_item5378,_item5379,_item5380,_item5381,_item5382,_item5383,_item5384,_item5385,_item5386,_item5387,_item5388,_item5389,_item5390,_item5391,_item5392,_item5393,_item5394,_item5395,_item5396,_item5397,_item5398,_item5399,_item5400,_item5401,_item5402,_item5403,_item5404,_item5405,_item5406,_item5407,_item5408,_item5409,_item5410,_item5411,_item5412,_item5413,_item5414,_item5415,_item5416,_item5417,_item5418,_item5419,_item5420,_item5421,_item5887,_item5888,_item5889,_item5890,_item5891,_item5892,_item5893,_item5894,_item5895,_item5896,_item5897,_item5898,_item5899,_item5900,_item5901,_item5902,_item5903,_item5904,_item5905,_item5906,_item5907,_item5908,_item5909,_item5910,_item5911,_item5912,_item5913,_item5914,_item5915,_item5916,_item5917,_item5918,_item5919,_item5920,_item5921,_item5922,_item5923,_item5924,_item5925,_item5926,_item5927,_item5928,_item5929,_item5930,_item5931,_item5932,_item5933,_item5934,_item5935,_item5936],[]]];};
if (_layer2585) then {missionNamespace setVariable ["Operation%20Steel%20Anvil_Large Airfield and Port",[[_item2960,_item2961,_item3010,_item3011,_item3012,_item3013,_item3014,_item3015,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168,_item3169,_item3170,_item3171,_item3172,_item3173,_item3174,_item3175,_item3176,_item3177,_item3178,_item3179,_item3180,_item3181,_item3182,_item3183,_item3185,_item3186,_item3187,_item3188,_item3189,_item3190,_item3191,_item3192,_item3193,_item3194,_item3195,_item3196,_item3197,_item3200,_item3201,_item3202,_item3291,_item3292,_item3293,_item3294,_item3295,_item3296,_item3297,_item3298,_item3299,_item3300,_item3301,_item3302,_item3333,_item3334,_item3335,_item3336,_item3337,_item3338,_item3339,_item3340,_item3341,_item3342,_item3343,_item3344,_item3345,_item3346,_item3347,_item3348,_item3349,_item3350,_item3399,_item3400,_item3401,_item3402,_item3403,_item3404,_item3405,_item3406,_item3407,_item3408,_item3409,_item3410,_item3967,_item3968,_item3969,_item3970,_item3974,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item3996,_item3997,_item3998,_item3999,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4376,_item4377,_item5281,_item5282,_item5283,_item5284,_item5285,_item5286,_item5287,_item5288,_item5289,_item5290,_item5291,_item5292,_item5293,_item5294,_item5295,_item5296,_item5297,_item5298,_item5299,_item5300,_item5301,_item5302,_item5303,_item5304,_item5305,_item5306,_item5307,_item5308,_item5309,_item5310,_item5311,_item5312,_item5313,_item5314,_item5315,_item5316,_item5317,_item5318,_item5319,_item5320,_item5321,_item5322,_item5323,_item5324,_item5325,_item5326,_item5327,_item5328,_item5329,_item5330,_item5331,_item5332,_item5333,_item5334,_item5335,_item5336,_item5337,_item5338,_item5339,_item5340,_item5341,_item5342,_item5343,_item5344,_item5345,_item5346,_item5347,_item5348,_item5349,_item5350,_item5351,_item5352,_item5353,_item5354,_item5355,_item5356,_item5357,_item5358,_item5359,_item5360,_item5361,_item5362,_item5363,_item5364,_item5365,_item5366,_item5367,_item5368,_item5369,_item5370,_item5371,_item5372,_item5373,_item5374,_item5375,_item5376,_item5377,_item5378,_item5379,_item5380,_item5381,_item5382,_item5383,_item5384,_item5385,_item5386,_item5387,_item5388,_item5389,_item5390,_item5391,_item5392,_item5393,_item5394,_item5395,_item5396,_item5397,_item5398,_item5399,_item5400,_item5401,_item5402,_item5403,_item5404,_item5405,_item5406,_item5407,_item5408,_item5409,_item5410,_item5411,_item5412,_item5413,_item5414,_item5415,_item5416,_item5417,_item5418,_item5419,_item5420,_item5421,_item5887,_item5888,_item5889,_item5890,_item5891,_item5892,_item5893,_item5894,_item5895,_item5896,_item5897,_item5898,_item5899,_item5900,_item5901,_item5902,_item5903,_item5904,_item5905,_item5906,_item5907,_item5908,_item5909,_item5910,_item5911,_item5912,_item5913,_item5914,_item5915,_item5916,_item5917,_item5918,_item5919,_item5920,_item5921,_item5922,_item5923,_item5924,_item5925,_item5926,_item5927,_item5928,_item5929,_item5930,_item5931,_item5932,_item5933,_item5934,_item5935,_item5936],[]]];};
if (_layer5112) then {missionNamespace setVariable ["Operation%20Steel%20Anvil_Large Airfield and Port",[[_item2960,_item2961,_item3010,_item3011,_item3012,_item3013,_item3014,_item3015,_item3140,_item3141,_item3142,_item3143,_item3144,_item3145,_item3146,_item3147,_item3148,_item3149,_item3150,_item3151,_item3152,_item3153,_item3154,_item3155,_item3156,_item3157,_item3158,_item3159,_item3160,_item3161,_item3162,_item3163,_item3164,_item3165,_item3166,_item3167,_item3168,_item3169,_item3170,_item3171,_item3172,_item3173,_item3174,_item3175,_item3176,_item3177,_item3178,_item3179,_item3180,_item3181,_item3182,_item3183,_item3185,_item3186,_item3187,_item3188,_item3189,_item3190,_item3191,_item3192,_item3193,_item3194,_item3195,_item3196,_item3197,_item3200,_item3201,_item3202,_item3291,_item3292,_item3293,_item3294,_item3295,_item3296,_item3297,_item3298,_item3299,_item3300,_item3301,_item3302,_item3333,_item3334,_item3335,_item3336,_item3337,_item3338,_item3339,_item3340,_item3341,_item3342,_item3343,_item3344,_item3345,_item3346,_item3347,_item3348,_item3349,_item3350,_item3399,_item3400,_item3401,_item3402,_item3403,_item3404,_item3405,_item3406,_item3407,_item3408,_item3409,_item3410,_item3967,_item3968,_item3969,_item3970,_item3974,_item3990,_item3991,_item3992,_item3993,_item3994,_item3995,_item3996,_item3997,_item3998,_item3999,_item4000,_item4001,_item4002,_item4003,_item4004,_item4005,_item4012,_item4013,_item4014,_item4015,_item4016,_item4017,_item4018,_item4019,_item4376,_item4377,_item5281,_item5282,_item5283,_item5284,_item5285,_item5286,_item5287,_item5288,_item5289,_item5290,_item5291,_item5292,_item5293,_item5294,_item5295,_item5296,_item5297,_item5298,_item5299,_item5300,_item5301,_item5302,_item5303,_item5304,_item5305,_item5306,_item5307,_item5308,_item5309,_item5310,_item5311,_item5312,_item5313,_item5314,_item5315,_item5316,_item5317,_item5318,_item5319,_item5320,_item5321,_item5322,_item5323,_item5324,_item5325,_item5326,_item5327,_item5328,_item5329,_item5330,_item5331,_item5332,_item5333,_item5334,_item5335,_item5336,_item5337,_item5338,_item5339,_item5340,_item5341,_item5342,_item5343,_item5344,_item5345,_item5346,_item5347,_item5348,_item5349,_item5350,_item5351,_item5352,_item5353,_item5354,_item5355,_item5356,_item5357,_item5358,_item5359,_item5360,_item5361,_item5362,_item5363,_item5364,_item5365,_item5366,_item5367,_item5368,_item5369,_item5370,_item5371,_item5372,_item5373,_item5374,_item5375,_item5376,_item5377,_item5378,_item5379,_item5380,_item5381,_item5382,_item5383,_item5384,_item5385,_item5386,_item5387,_item5388,_item5389,_item5390,_item5391,_item5392,_item5393,_item5394,_item5395,_item5396,_item5397,_item5398,_item5399,_item5400,_item5401,_item5402,_item5403,_item5404,_item5405,_item5406,_item5407,_item5408,_item5409,_item5410,_item5411,_item5412,_item5413,_item5414,_item5415,_item5416,_item5417,_item5418,_item5419,_item5420,_item5421,_item5887,_item5888,_item5889,_item5890,_item5891,_item5892,_item5893,_item5894,_item5895,_item5896,_item5897,_item5898,_item5899,_item5900,_item5901,_item5902,_item5903,_item5904,_item5905,_item5906,_item5907,_item5908,_item5909,_item5910,_item5911,_item5912,_item5913,_item5914,_item5915,_item5916,_item5917,_item5918,_item5919,_item5920,_item5921,_item5922,_item5923,_item5924,_item5925,_item5926,_item5927,_item5928,_item5929,_item5930,_item5931,_item5932,_item5933,_item5934,_item5935,_item5936],[]]];};


if (!isNull _item5568 && !isNull _item5567) then {_item5568 moveInDriver _item5567;};
if (!isNull _item5569 && !isNull _item5567) then {_item5569 moveInTurret [_item5567,[0]];};
if (!isNull _item5572 && !isNull _item5571) then {_item5572 moveInTurret [_item5571,[0]];};
if (!isNull _item5583 && !isNull _item5582) then {_item5583 moveInDriver _item5582;};
if (!isNull _item5584 && !isNull _item5582) then {_item5584 moveInTurret [_item5582,[0]];};
if (!isNull _item5585 && !isNull _item5582) then {_item5585 moveInTurret [_item5582,[0,0]];};
if (!isNull _item5588 && !isNull _item5587) then {_item5588 moveInDriver _item5587;};
if (!isNull _item5589 && !isNull _item5587) then {_item5589 moveInTurret [_item5587,[0]];};
if (!isNull _item5592 && !isNull _item5591) then {_item5592 moveInDriver _item5591;};
if (!isNull _item5593 && !isNull _item5591) then {_item5593 moveInTurret [_item5591,[0]];};
if (!isNull _item5594 && !isNull _item5591) then {_item5594 moveInTurret [_item5591,[0,0]];};
if (!isNull _item5597 && !isNull _item5596) then {_item5597 moveInDriver _item5596;};
if (!isNull _item5598 && !isNull _item5596) then {_item5598 moveInTurret [_item5596,[0]];};
if (!isNull _item5601 && !isNull _item5600) then {_item5601 moveInDriver _item5600;};
if (!isNull _item5602 && !isNull _item5600) then {_item5602 moveInTurret [_item5600,[0]];};
if (!isNull _item5605 && !isNull _item5604) then {_item5605 moveInDriver _item5604;};
if (!isNull _item5614 && !isNull _item5613) then {_item5614 moveInDriver _item5613;};
if (!isNull _item5615 && !isNull _item5613) then {_item5615 moveInTurret [_item5613,[1]];};
if (!isNull _item5622 && !isNull _item5621) then {_item5622 moveInDriver _item5621;};
if (!isNull _item5823 && !isNull _item5822) then {_item5823 moveInTurret [_item5822,[0]];};
if (!isNull _item5841 && !isNull _item5840) then {_item5841 moveInTurret [_item5840,[0]];};