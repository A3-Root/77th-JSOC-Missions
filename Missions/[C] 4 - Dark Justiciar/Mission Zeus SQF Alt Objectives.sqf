// Export of 'Operation: Dark Justiciar (Alt Objs) @ Malden' by [Pfc.] Root on January 31, 2024 for 77th JSOC.


private _allWhitelisted = true;
private _layerRoot = true;
private _layer223 = true;
private _layer38 = true;
private _layer149 = true;
private _layer148 = true;
private _layer147 = true;
private _layer36 = true;
private _layer37 = true;
private _layer183 = true;
private _layer182 = true;
private _layer35 = true;
private _layer31 = true;
private _layer30 = true;


private _markers = [];
private _markerIDs = [];

private _item6 = "";
if (_layerRoot) then {
	_item6 = createMarker ["marker_1",[11407.8,8450.63,0]];
	_this = _item6;
	_markers pushback _this;
	_markerIDs pushback 6;
	_this setMarkerText "Civilian Ships";
	_this setMarkerSize [1266.67,4169.7];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerColor "ColorUNKNOWN";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item213 = "";
if (_layerRoot) then {
	_item213 = createMarker ["marker_2",[11463.1,8559.49,0]];
	_this = _item213;
	_markers pushback _this;
	_markerIDs pushback 213;
	_this setMarkerType "mil_unknown";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlack";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};


private _groups = [];
private _groupIDs = [];

private _item49 = grpNull;
if (_layer182 && _layer35 && _layer30) then {
	_item49 = createGroup civilian;
	_this = _item49;
	_groups pushback _this;
	_groupIDs pushback 49;
};

private _item192 = grpNull;
if (_layer183 && _layer35 && _layer30) then {
	_item192 = createGroup civilian;
	_this = _item192;
	_groups pushback _this;
	_groupIDs pushback 192;
};

private _item61 = grpNull;
if (_layer147 && _layer36 && _layer30) then {
	_item61 = createGroup resistance;
	_this = _item61;
	_groups pushback _this;
	_groupIDs pushback 61;
};

private _item129 = grpNull;
if (_layer148 && _layer36 && _layer30) then {
	_item129 = createGroup resistance;
	_this = _item129;
	_groups pushback _this;
	_groupIDs pushback 129;
};

private _item164 = grpNull;
if (_layer149 && _layer36 && _layer30) then {
	_item164 = createGroup resistance;
	_this = _item164;
	_groups pushback _this;
	_groupIDs pushback 164;
};


private _objects = [];
private _objectIDs = [];

private _item7 = objNull;
if (_layer31 && _layer30) then {
	_item7 = createVehicle ["Banner_01_IDAP_F",[10738.2,11968.6,88.683],[],0,"CAN_COLLIDE"];
	_this = _item7;
	_objects pushback _this;
	_objectIDs pushback 7;
	_this setPosWorld [10738.2,11968.6,18.0689];
	_this setVectorDirAndUp [[0.0656295,0.997844,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\data_f_orange\flags\flag_idap_co.paa"];
};

private _item1 = objNull;
if (_layer31 && _layer30) then {
	_item1 = createVehicle ["Land_EBA_B_CARGO_Empty",[10742.8,12030.9,72.9758],[],0,"CAN_COLLIDE"];
	_this = _item1;
	_objects pushback _this;
	_objectIDs pushback 1;
	_this setPosWorld [10742.8,12030.9,0];
	_this setVectorDirAndUp [[0.0695219,0.99758,0],[0,0,1]];
};

private _item13 = objNull;
if (_layer31 && _layer30) then {
	_item13 = createVehicle ["Flag_ION",[10741,12004.6,107.029],[],0,"CAN_COLLIDE"];
	_this = _item13;
	_objects pushback _this;
	_objectIDs pushback 13;
	_this setPosWorld [10741,12004.6,38.7247];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item14 = objNull;
if (_layer31 && _layer30) then {
	_item14 = createVehicle ["Flag_ION_ALT",[10708.5,11928.5,86.1227],[],0,"CAN_COLLIDE"];
	_this = _item14;
	_objects pushback _this;
	_objectIDs pushback 14;
	_this setPosWorld [10708.5,11928.5,15.521];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item15 = objNull;
if (_layer31 && _layer30) then {
	_item15 = createVehicle ["Flag_ION_F",[10763.8,11924.7,89.0352],[],0,"CAN_COLLIDE"];
	_this = _item15;
	_objects pushback _this;
	_objectIDs pushback 15;
	_this setPosWorld [10763.8,11924.7,15.521];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item26 = objNull;
if (_layer31 && _layer30) then {
	_item26 = createVehicle ["Misc_palletsfoiled_heap",[10739,11975.6,88.448],[],0,"CAN_COLLIDE"];
	_this = _item26;
	_objects pushback _this;
	_objectIDs pushback 26;
	_this setPosWorld [10739,11975.6,18.57];
	_this setVectorDirAndUp [[-1,-0.000645626,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item27 = objNull;
if (_layer31 && _layer30) then {
	_item27 = createVehicle ["Misc_palletsfoiled_heap",[10739,11975.6,81.019],[],0,"CAN_COLLIDE"];
	_this = _item27;
	_objects pushback _this;
	_objectIDs pushback 27;
	_this setPosWorld [10739,11975.6,11.141];
	_this setVectorDirAndUp [[-1,-0.000645626,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item50 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item50 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10718.2,11950.1,82.9191],[],0,"CAN_COLLIDE"];
	_item49 selectLeader _item50;
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [10718.2,11950.1,11.5456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giorgos Manelia";
	_this setface "WhiteHead_03";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item29 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item29 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10763.9,12125.5,85.007],[],0,"CAN_COLLIDE"];
	_this = _item29;
	_objects pushback _this;
	_objectIDs pushback 29;
	_this setPosWorld [10763.9,12125.6,11.4042];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Markos Karmanlis";
	_this setface "WhiteHead_08";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item40 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item40 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10736.5,12132.4,87.621],[],0,"CAN_COLLIDE"];
	_this = _item40;
	_objects pushback _this;
	_objectIDs pushback 40;
	_this setPosWorld [10736.5,12132.5,11.5456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyron Moraiti";
	_this setface "WhiteHead_18";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item42 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item42 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10758.8,12063.3,87.722],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [10758.8,12063.4,14.9125];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sotiris Manelia";
	_this setface "WhiteHead_17";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item44 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item44 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10753.9,12009.4,87.628],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [10753.9,12009.4,14.9125];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasilis Nicolau";
	_this setface "WhiteHead_12";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item46 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item46 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10719.2,12033.4,85.007],[],0,"CAN_COLLIDE"];
	_this = _item46;
	_objects pushback _this;
	_objectIDs pushback 46;
	_this setPosWorld [10719.2,12033.5,11.9576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thamos Lara";
	_this setface "WhiteHead_19";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item48 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item48 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10768.1,12022.7,84.9437],[],0,"CAN_COLLIDE"];
	_this = _item48;
	_objects pushback _this;
	_objectIDs pushback 48;
	_this setPosWorld [10768.1,12022.8,11.5456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Panagiotis Dimitriadis";
	_this setface "WhiteHead_07";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item52 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item52 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10756.7,11958.5,84.1851],[],0,"CAN_COLLIDE"];
	_this = _item52;
	_objects pushback _this;
	_objectIDs pushback 52;
	_this setPosWorld [10756.7,11958.6,11.5456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Rosi Nicolau";
	_this setface "WhiteHead_03";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item54 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item54 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10748.3,11959.4,83.6312],[],0,"CAN_COLLIDE"];
	_this = _item54;
	_objects pushback _this;
	_objectIDs pushback 54;
	_this setPosWorld [10748.3,11959.4,11.5456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andreas Verga";
	_this setface "WhiteHead_02";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item56 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item56 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10738.1,11960.2,87.6493],[],0,"CAN_COLLIDE"];
	_this = _item56;
	_objects pushback _this;
	_objectIDs pushback 56;
	_this setPosWorld [10738.1,11960.2,16.2191];
	_this setVectorDirAndUp [[0.122232,-0.992502,0],[0,0,1]];
	_this setname "Dimitiros Stanis";
	_this setface "WhiteHead_10";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item58 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item58 = _item49 createUnit ["C_Man_UtilityWorker_01_F",[10728.4,11968.6,98.0956],[],0,"CAN_COLLIDE"];
	_this = _item58;
	_objects pushback _this;
	_objectIDs pushback 58;
	_this setPosWorld [10728.4,11968.6,27.4928];
	_this setVectorDirAndUp [[-0.0966901,-0.995315,0],[0,0,1]];
	_this setname "Nikas Floros";
	_this setface "LivonianHead_6";
	_this setpitch 0.99;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item177 = objNull;
if (_layer182 && _layer35 && _layer30) then {
	_item177 = _item49 createUnit ["C_Man_Paramedic_01_F",[10725.5,11958.8,82.334],[],0,"CAN_COLLIDE"];
	_this = _item177;
	_objects pushback _this;
	_objectIDs pushback 177;
	_this setPosWorld [10725.5,11958.8,11.436];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Homer Karapataki";
	_this setface "WhiteHead_11";
	_this setpitch 1;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (2 != -1 && {2 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 2, true]};
};

private _item193 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item193 = _item192 createUnit ["mgsr_prisoner",[10754.8,12000.5,84.1815],[],0,"CAN_COLLIDE"];
	_item192 selectLeader _item193;
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [10754.8,12000.5,11.7775];
	_this setVectorDirAndUp [[0.999968,-0.00799962,0],[0,0,1]];
	_this setname "Elias Floros";
	_this setface "WhiteHead_04";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item179 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item179 = _item192 createUnit ["mgsr_prisoner",[10723.4,11979.2,82.224],[],0,"CAN_COLLIDE"];
	_this = _item179;
	_objects pushback _this;
	_objectIDs pushback 179;
	_this setPosWorld [10723.4,11979.3,11.7771];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Theofilos Bouras";
	_this setface "WhiteHead_17";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item185 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item185 = _item192 createUnit ["mgsr_prisoner",[10722.2,11979.6,82.203],[],0,"CAN_COLLIDE"];
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [10722.2,11979.6,11.7771];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kostas Savalas";
	_this setface "WhiteHead_20";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item187 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item187 = _item192 createUnit ["mgsr_prisoner",[10747.7,11977.7,87.195],[],0,"CAN_COLLIDE"];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [10747.7,11977.8,15.7007];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giorgos Athanasiadis";
	_this setface "WhiteHead_20";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item189 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item189 = _item192 createUnit ["mgsr_prisoner",[10738.3,11982.6,86.8532],[],0,"CAN_COLLIDE"];
	_this = _item189;
	_objects pushback _this;
	_objectIDs pushback 189;
	_this setPosWorld [10738.3,11982.6,15.7005];
	_this setVectorDirAndUp [[-0.0618916,-0.998083,0],[0,0,1]];
	_this setname "Kostakis Mylonaki";
	_this setface "WhiteHead_05";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item191 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item191 = _item192 createUnit ["mgsr_prisoner",[10732.2,11992.2,87.1341],[],0,"CAN_COLLIDE"];
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [10732.2,11992.3,15.7005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyron Doukas";
	_this setface "WhiteHead_20";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item197 = objNull;
if (_layer183 && _layer35 && _layer30) then {
	_item197 = _item192 createUnit ["mgsr_prisoner",[10753.7,12000.3,88.0606],[],0,"CAN_COLLIDE"];
	_this = _item197;
	_objects pushback _this;
	_objectIDs pushback 197;
	_this setPosWorld [10753.7,12000.3,15.7005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Janos Papadopoulos";
	_this setface "WhiteHead_18";
	_this setspeaker "Male03ENG";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item206 = objNull;
if (_layer37 && _layer30) then {
	_item206 = createSimpleObject ["Box_CSAT_Equip_F",[10734.6,11980.2,11.7755]];
	_this = _item206;
	_objects pushback _this;
	_objectIDs pushback 206;
	_this setPosWorld [10734.6,11980.2,12.157];
	_this setVectorDirAndUp [[-0.999514,0.0311839,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item205 = objNull;
if (_layer37 && _layer30) then {
	_item205 = createSimpleObject ["Box_EAF_Equip_F",[10735.5,11979.2,11.776]];
	_this = _item205;
	_objects pushback _this;
	_objectIDs pushback 205;
	_this setPosWorld [10735.5,11979.2,12.1575];
	_this setVectorDirAndUp [[-0.754343,-0.65648,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item204 = objNull;
if (_layer37 && _layer30) then {
	_item204 = createSimpleObject ["Box_FIA_Ammo_F",[10723.8,11995.4,11.7717]];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [10723.8,11995.4,13.1325];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item207 = objNull;
if (_layer37 && _layer30) then {
	_item207 = createSimpleObject ["Box_NATO_WpsLaunch_F",[10734.6,11977,11.7755]];
	_this = _item207;
	_objects pushback _this;
	_objectIDs pushback 207;
	_this setPosWorld [10734.6,11977,11.9251];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item202 = objNull;
if (_layer37 && _layer30) then {
	_item202 = createSimpleObject ["C_T_supplyCrate_F",[10749.4,11973.6,11.7738]];
	_this = _item202;
	_objects pushback _this;
	_objectIDs pushback 202;
	_this setPosWorld [10749.4,11973.6,12.6662];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item203 = objNull;
if (_layer37 && _layer30) then {
	_item203 = createVehicle ["rhs_launcher_crate",[10723.6,11992.5,82.973],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [10723.7,11992.5,12.193];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""rhs_weap_rsp30_white"",""rhs_weap_rsp30_green"",""rhs_weap_rsp30_red"",""rhs_weap_rpg26"",""rhs_weap_rshg2"",""rhs_weap_rpg7"",""rhs_weap_igla""],[10,10,10,5,5,5,5]],[[""rhs_mag_rsp30_white"",""rhs_mag_rsp30_red"",""rhs_mag_rsp30_green"",""rhs_rpg7_PG7V_mag"",""rhs_rpg7_PG7VL_mag"",""rhs_rpg7_PG7VR_mag"",""rhs_rpg7_OG7V_mag"",""rhs_rpg7_TBG7V_mag"",""rhs_rpg26_mag"",""rhs_rshg2_mag"",""rhs_mag_9k38_rocket""],[20,20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pgo7v""],[10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item200 = objNull;
if (_layer37 && _layer30) then {
	_item200 = createVehicle ["UK3CB_M16A2_Equipbox_Indfor",[10745.5,11977.2,83.15],[],0,"CAN_COLLIDE"];
	_this = _item200;
	_objects pushback _this;
	_objectIDs pushback 200;
	_this setPosWorld [10745.6,11977.2,12.0817];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""UK3CB_M16A2"",""UK3CB_M16A2_UGL""],[10,10]],[[""UK3CB_M16_30rnd_556x45_Y"",""UK3CB_M16_30rnd_556x45_YT""],[50,50]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item201 = objNull;
if (_layer37 && _layer30) then {
	_item201 = createVehicle ["UK3CB_M16A2_Equipbox_Opfor",[10747.8,11977.7,83.276],[],0,"CAN_COLLIDE"];
	_this = _item201;
	_objects pushback _this;
	_objectIDs pushback 201;
	_this setPosWorld [10747.9,11977.7,12.2818];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""UK3CB_M16A2"",""UK3CB_M16A2_UGL""],[10,10]],[[""UK3CB_M16_30rnd_556x45_G"",""UK3CB_M16_30rnd_556x45_GT""],[50,50]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item199 = objNull;
if (_layer37 && _layer30) then {
	_item199 = createVehicle ["UK3CB_P90_Equipbox_Opfor",[10751.5,11974.2,83.422],[],0,"CAN_COLLIDE"];
	_this = _item199;
	_objects pushback _this;
	_objectIDs pushback 199;
	_this setPosWorld [10751.5,11974.2,12.2817];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""UK3CB_P90_black""],[10]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item198 = objNull;
if (_layer37 && _layer30) then {
	_item198 = createVehicle ["UK3CB_AUGA1_Equipbox_Indfor",[10752.8,11974.2,83.495],[],0,"CAN_COLLIDE"];
	_this = _item198;
	_objects pushback _this;
	_objectIDs pushback 198;
	_this setPosWorld [10752.8,11974.2,12.0812];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""uk3cb_auga1"",""uk3cb_auga1_carb"",""uk3cb_auga1_hbar"",""uk3cb_auga1_para""],[10,10,10,10]],[[""UK3CB_AUG_30Rnd_556x45_Magazine_Y"",""UK3CB_AUG_30Rnd_556x45_Magazine_YT"",""UK3CB_AUG_42Rnd_556x45_Magazine_Y"",""UK3CB_AUG_42Rnd_556x45_Magazine_YT"",""UK3CB_AUG_25Rnd_9x19mm_Magazine""],[99,99,99,99,99]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item208 = objNull;
if (_layer37 && _layer30) then {
	_item208 = createVehicle ["ACE_medicalSupplyCrate_advanced",[10732.3,11980,82.6414],[],0,"CAN_COLLIDE"];
	_this = _item208;
	_objects pushback _this;
	_objectIDs pushback 208;
	_this setPosWorld [10732.3,11980,11.776];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[""ACE_fieldDressing"",""ACE_packingBandage"",""ACE_elasticBandage"",""ACE_tourniquet"",""ACE_splint"",""ACE_morphine"",""ACE_adenosine"",""ACE_epinephrine"",""ACE_plasmaIV"",""ACE_plasmaIV_500"",""ACE_plasmaIV_250"",""ACE_salineIV"",""ACE_salineIV_500"",""ACE_salineIV_250"",""ACE_bloodIV"",""ACE_bloodIV_500"",""ACE_bloodIV_250"",""ACE_quikclot"",""ACE_personalAidKit"",""ACE_surgicalKit"",""ACE_bodyBag"",""ACE_suture"",""adv_aceCPR_AED""],[25,25,25,15,15,15,15,15,7,7,7,7,7,7,7,7,7,20,3,2,5,60,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item212 = objNull;
if (_layer37 && _layer30) then {
	_item212 = createVehicle ["ACE_fastropingSupplyCrate",[10732.2,11988.5,82.9384],[],0,"CAN_COLLIDE"];
	_this = _item212;
	_objects pushback _this;
	_objectIDs pushback 212;
	_this setPosWorld [10732.2,11988.5,12.5645];
	_this setVectorDirAndUp [[-0.964285,0.264868,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12"",""ACE_rope15"",""ACE_rope18"",""ACE_rope27"",""ACE_rope36""],[15,15,15,15,15]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item209 = objNull;
if (_layer37 && _layer30) then {
	_item209 = createVehicle ["UK3CB_Cocaine_Pallet_Wrapped_Green",[10731.8,11978.7,82.5636],[],0,"CAN_COLLIDE"];
	_this = _item209;
	_objects pushback _this;
	_objectIDs pushback 209;
	_this setPosWorld [10731.8,11978.7,12.3504];
	_this setVectorDirAndUp [[0.999075,-0.0429928,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item210 = objNull;
if (_layer37 && _layer30) then {
	_item210 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_ARMEX",[10727.8,11975.8,82.2509],[],0,"CAN_COLLIDE"];
	_this = _item210;
	_objects pushback _this;
	_objectIDs pushback 210;
	_this setPosWorld [10727.8,11975.8,12.3619];
	_this setVectorDirAndUp [[0.240986,-0.970529,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item211 = objNull;
if (_layer37 && _layer30) then {
	_item211 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_Blue",[10727.8,11975.8,83.3865],[],0,"CAN_COLLIDE"];
	_this = _item211;
	_objects pushback _this;
	_objectIDs pushback 211;
	_this setPosWorld [10727.8,11975.8,13.4988];
	_this setVectorDirAndUp [[0.214145,-0.976802,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item4 = objNull;
if (_layer37 && _layer30) then {
	_item4 = createVehicle ["Lexx_ContainerShip_Black_Loaded_H",[12193.9,11181.9,69.5037],[],0,"CAN_COLLIDE"];
	_this = _item4;
	_objects pushback _this;
	_objectIDs pushback 4;
	_this setPosWorld [12193.9,11181.9,10.5299];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item217 = objNull;
if (_layer37 && _layer30) then {
	_item217 = createSimpleObject ["I_CargoNet_01_ammo_F",[10730,11992.5,11.7737]];
	_this = _item217;
	_objects pushback _this;
	_objectIDs pushback 217;
	_this setPosWorld [10730,11992.5,12.599];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item218 = objNull;
if (_layer37 && _layer30) then {
	_item218 = createSimpleObject ["I_CargoNet_01_ammo_F",[10735.6,11989.5,11.7749]];
	_this = _item218;
	_objects pushback _this;
	_objectIDs pushback 218;
	_this setPosWorld [10735.6,11989.5,12.6002];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item220 = objNull;
if (_layer37 && _layer30) then {
	_item220 = createSimpleObject ["Box_IED_Exp_F",[10723.5,11978.6,15.6988]];
	_this = _item220;
	_objects pushback _this;
	_objectIDs pushback 220;
	_this setPosWorld [10723.5,11978.6,15.9094];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item219 = objNull;
if (_layer37 && _layer30) then {
	_item219 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_Green",[10747.2,11991.7,83.612],[],0,"CAN_COLLIDE"];
	_this = _item219;
	_objects pushback _this;
	_objectIDs pushback 219;
	_this setPosWorld [10747.2,11991.6,12.3615];
	_this setVectorDirAndUp [[-0.858881,-0.512176,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item221 = objNull;
if (_layer37 && _layer30) then {
	_item221 = createSimpleObject ["HLC_LRR_ammobox",[10723.1,11976.5,15.6983]];
	_this = _item221;
	_objects pushback _this;
	_objectIDs pushback 221;
	_this setPosWorld [10723.1,11976.5,16.5907];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item222 = objNull;
if (_layer37 && _layer30) then {
	_item222 = createSimpleObject ["B_Slingload_01_Ammo_F",[10730.1,11979.8,15.6979]];
	_this = _item222;
	_objects pushback _this;
	_objectIDs pushback 222;
	_this setPosWorld [10730.1,11979.8,17.0599];
	_this setVectorDirAndUp [[-0.996861,0.0791674,0],[0,0,1]];
	_this enableSimulation false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item225 = objNull;
if (_layer37 && _layer30) then {
	_item225 = createSimpleObject ["CargoNet_01_barrels_F",[10728.1,11976.7,15.6983]];
	_this = _item225;
	_objects pushback _this;
	_objectIDs pushback 225;
	_this setPosWorld [10728.1,11976.7,16.2271];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item226 = objNull;
if (_layer37 && _layer30) then {
	_item226 = createSimpleObject ["CargoNet_01_barrels_F",[10728.9,11975.2,15.6983]];
	_this = _item226;
	_objects pushback _this;
	_objectIDs pushback 226;
	_this setPosWorld [10728.9,11975.2,16.2271];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item224 = objNull;
if (_layer37 && _layer30) then {
	_item224 = createSimpleObject ["Box_EAF_AmmoVeh_F",[10722.1,11980.6,15.6979]];
	_this = _item224;
	_objects pushback _this;
	_objectIDs pushback 224;
	_this setPosWorld [10722.1,11980.6,16.4877];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item229 = objNull;
if (_layer37 && _layer30) then {
	_item229 = createSimpleObject ["Box_FIA_Support_F",[10747.8,11987.5,15.6981]];
	_this = _item229;
	_objects pushback _this;
	_objectIDs pushback 229;
	_this setPosWorld [10747.8,11987.5,16.8967];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item230 = objNull;
if (_layer37 && _layer30) then {
	_item230 = createSimpleObject ["Box_FIA_Support_F",[10749.9,11987.5,15.6969]];
	_this = _item230;
	_objects pushback _this;
	_objectIDs pushback 230;
	_this setPosWorld [10749.9,11987.5,16.8955];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item234 = objNull;
if (_layer37 && _layer30) then {
	_item234 = createSimpleObject ["FlexibleTank_01_forest_F",[10722.9,11998.9,15.6976]];
	_this = _item234;
	_objects pushback _this;
	_objectIDs pushback 234;
	_this setPosWorld [10722.9,11998.9,16.2105];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	if (300 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 300] call ace_refuel_fnc_makeSource};
	if ([0,0,0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0,0,0.5]], true]};
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item236 = objNull;
if (_layer37 && _layer30) then {
	_item236 = createSimpleObject ["FlexibleTank_01_forest_F",[10722.9,11999.6,15.6976]];
	_this = _item236;
	_objects pushback _this;
	_objectIDs pushback 236;
	_this setPosWorld [10722.9,11999.6,16.2105];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	if (300 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 300] call ace_refuel_fnc_makeSource};
	if ([0,0,0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0,0,0.5]], true]};
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item232 = objNull;
if (_layer37 && _layer30) then {
	_item232 = createSimpleObject ["HLC_LRR_ammobox",[10722.9,11987,15.6956]];
	_this = _item232;
	_objects pushback _this;
	_objectIDs pushback 232;
	_this setPosWorld [10722.9,11987,16.588];
	_this setVectorDirAndUp [[-0.997958,0.0638699,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item233 = objNull;
if (_layer37 && _layer30) then {
	_item233 = createSimpleObject ["B_Slingload_01_Ammo_F",[10723.8,11994.9,15.6952]];
	_this = _item233;
	_objects pushback _this;
	_objectIDs pushback 233;
	_this setPosWorld [10723.8,11994.9,17.0572];
	_this setVectorDirAndUp [[0.0607262,0.998154,0],[0,0,1]];
	_this enableSimulation false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item231 = objNull;
if (_layer37 && _layer30) then {
	_item231 = createVehicle ["rhs_launcher_crate",[10722.3,11983.2,86.2894],[],0,"CAN_COLLIDE"];
	_this = _item231;
	_objects pushback _this;
	_objectIDs pushback 231;
	_this setPosWorld [10722.3,11983.2,16.1154];
	_this setVectorDirAndUp [[-0.843345,0.537373,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""rhs_weap_rsp30_white"",""rhs_weap_rsp30_green"",""rhs_weap_rsp30_red"",""rhs_weap_rpg26"",""rhs_weap_rshg2"",""rhs_weap_rpg7"",""rhs_weap_igla""],[10,10,10,5,5,5,5]],[[""rhs_mag_rsp30_white"",""rhs_mag_rsp30_red"",""rhs_mag_rsp30_green"",""rhs_rpg7_PG7V_mag"",""rhs_rpg7_PG7VL_mag"",""rhs_rpg7_PG7VR_mag"",""rhs_rpg7_OG7V_mag"",""rhs_rpg7_TBG7V_mag"",""rhs_rpg26_mag"",""rhs_rshg2_mag"",""rhs_mag_9k38_rocket""],[20,20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pgo7v""],[10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item227 = objNull;
if (_layer37 && _layer30) then {
	_item227 = createVehicle ["rhs_spec_weapons_crate",[10745.8,11974.1,87.0465],[],0,"CAN_COLLIDE"];
	_this = _item227;
	_objects pushback _this;
	_objectIDs pushback 227;
	_this setPosWorld [10745.8,11974.1,16.1162];
	_this setVectorDirAndUp [[-0.251927,0.967746,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[""rhs_mine_tm62m_mag"",""rhs_mine_pmn2_mag"",""rhs_mine_msk40p_white_mag"",""rhs_mine_msk40p_red_mag"",""rhs_mine_msk40p_green_mag"",""rhs_mine_msk40p_blue_mag"",""rhs_mine_sm320_white_mag"",""rhs_mine_sm320_red_mag"",""rhs_mine_sm320_green_mag"",""rhs_mine_ozm72_a_mag"",""rhs_mine_ozm72_b_mag"",""rhs_mine_ozm72_c_mag"",""rhs_ec75_mag"",""rhs_ec200_mag"",""rhs_ec400_mag"",""rhs_ec75_sand_mag"",""rhs_ec200_sand_mag"",""rhs_ec400_sand_mag""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[],[]],[[""RHS_NSV_Gun_Bag"",""RHS_NSV_Tripod_Bag""],[2,2]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item228 = objNull;
if (_layer37 && _layer30) then {
	_item228 = createSimpleObject ["rhsusf_weapon_crate",[10748.9,11974.4,15.6973]];
	_this = _item228;
	_objects pushback _this;
	_objectIDs pushback 228;
	_this setPosWorld [10748.9,11974.4,16.6551];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item242 = objNull;
if (_layer37 && _layer30) then {
	_item242 = createSimpleObject ["C_IDAP_supplyCrate_F",[10748.1,12001.2,15.6982]];
	_this = _item242;
	_objects pushback _this;
	_objectIDs pushback 242;
	_this setPosWorld [10748.1,12001.2,16.5906];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item243 = objNull;
if (_layer37 && _layer30) then {
	_item243 = createSimpleObject ["Box_NATO_Support_F",[10747.2,12000,15.6988]];
	_this = _item243;
	_objects pushback _this;
	_objectIDs pushback 243;
	_this setPosWorld [10747.2,12000,15.9828];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item237 = objNull;
if (_layer37 && _layer30) then {
	_item237 = createVehicle ["UK3CB_STGW57_5104_Equipbox_Indfor",[10730.1,11998.6,87.4689],[],0,"CAN_COLLIDE"];
	_this = _item237;
	_objects pushback _this;
	_objectIDs pushback 237;
	_this setPosWorld [10730.1,11998.6,16.0052];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""uk3cb_stgw57_5104"",""uk3cb_stgw57_amt""],[10,10]],[[""UK3CB_STGW57_AMT_20Rnd_762x51_Y"",""UK3CB_STGW57_AMT_20Rnd_762x51_YT""],[99,99]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item238 = objNull;
if (_layer37 && _layer30) then {
	_item238 = createVehicle ["UK3CB_UKM2000P_Equipbox_Opfor",[10733.5,12001.8,87.7221],[],0,"CAN_COLLIDE"];
	_this = _item238;
	_objects pushback _this;
	_objectIDs pushback 238;
	_this setPosWorld [10733.5,12001.8,16.2052];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""UK3CB_UKM2000P""],[10]],[[""UK3CB_UKM_100rnd_762x51_G"",""UK3CB_UKM_100rnd_762x51_GM"",""UK3CB_UKM_100rnd_762x51_GT""],[20,20,20]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item239 = objNull;
if (_layer37 && _layer30) then {
	_item239 = createSimpleObject ["Box_IDAP_Uniforms_F",[10733.7,11997.7,15.6987]];
	_this = _item239;
	_objects pushback _this;
	_objectIDs pushback 239;
	_this setPosWorld [10733.7,11997.7,16.0802];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item240 = objNull;
if (_layer37 && _layer30) then {
	_item240 = createSimpleObject ["Box_IDAP_Uniforms_F",[10733.6,11999.1,15.6978]];
	_this = _item240;
	_objects pushback _this;
	_objectIDs pushback 240;
	_this setPosWorld [10733.6,11999.1,16.0794];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item241 = objNull;
if (_layer37 && _layer30) then {
	_item241 = createSimpleObject ["Box_NATO_AmmoVeh_F",[10744.3,11997.9,15.6972]];
	_this = _item241;
	_objects pushback _this;
	_objectIDs pushback 241;
	_this setPosWorld [10744.3,11997.9,16.487];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item62 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item62 = _item61 createUnit ["UK3CB_ION_I_Woodland_JNR_OFF",[10736,11950.8,90.333],[],0,"CAN_COLLIDE"];
	_item61 selectLeader _item62;
	_this = _item62;
	_objects pushback _this;
	_objectIDs pushback 62;
	_this setPosWorld [10736,11950.8,18.1747];
	_this setVectorDirAndUp [[0.0243103,-0.999704,0],[0,0,1]];
	_this setname "David Jones";
	_this setface "AfricanHead_03";
	_this setspeaker "Male02ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item60 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item60 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10734.5,11951.5,90.196],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [10734.5,11951.5,18.1745];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Jacob Wright";
	_this setface "WhiteHead_04";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item64 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item64 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10730.8,11960.4,82.5646],[],0,"CAN_COLLIDE"];
	_this = _item64;
	_objects pushback _this;
	_objectIDs pushback 64;
	_this setPosWorld [10730.8,11960.5,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "John Jones";
	_this setface "WhiteHead_11";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item66 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item66 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10765.5,11973.6,84.0605],[],0,"CAN_COLLIDE"];
	_this = _item66;
	_objects pushback _this;
	_objectIDs pushback 66;
	_this setPosWorld [10765.5,11973.7,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Geoff Johnson";
	_this setface "WhiteHead_17";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item68 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item68 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10762.5,12008.3,87.8104],[],0,"CAN_COLLIDE"];
	_this = _item68;
	_objects pushback _this;
	_objectIDs pushback 68;
	_this setPosWorld [10762.5,12008.4,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Reggie Warren";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item70 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item70 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10724.7,11964,82.0382],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [10724.7,11964,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Reggie Phillips";
	_this setface "WhiteHead_17";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item72 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item72 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10714.6,11975.8,81.8421],[],0,"CAN_COLLIDE"];
	_this = _item72;
	_objects pushback _this;
	_objectIDs pushback 72;
	_this setPosWorld [10714.6,11975.8,11.8853];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Cameron Price";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item74 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item74 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10720.2,11975.2,89.7366],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [10720.2,11975.3,19.5971];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Thomas Jackson";
	_this setface "WhiteHead_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item76 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item76 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10722.1,12011.3,87.4035],[],0,"CAN_COLLIDE"];
	_this = _item76;
	_objects pushback _this;
	_objectIDs pushback 76;
	_this setPosWorld [10722.1,12011.3,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Jack Bayh";
	_this setface "GreekHead_A3_07";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item78 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item78 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10745.6,12031.5,87.8896],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [10745.6,12031.5,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Charles Wright";
	_this setface "WhiteHead_17";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item80 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item80 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10741.7,12033.3,87.8877],[],0,"CAN_COLLIDE"];
	_this = _item80;
	_objects pushback _this;
	_objectIDs pushback 80;
	_this setPosWorld [10741.7,12033.4,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Adam O'Brien";
	_this setface "AfricanHead_02";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item82 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item82 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10744.7,12064.9,87.6202],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [10744.7,12064.9,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Montgomery Wilson";
	_this setface "WhiteHead_04";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item84 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item84 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10750,12084.8,87.9199],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [10750,12084.9,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Tyler Brown";
	_this setface "WhiteHead_14";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item86 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item86 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10751.5,12113.4,89.0094],[],0,"CAN_COLLIDE"];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [10751.5,12113.4,14.9125];
	_this setVectorDirAndUp [[0.4915,0.870878,0],[0,0,1]];
	_this setname "Brian Leahy";
	_this setface "WhiteHead_18";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item88 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item88 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10739.5,12126,87.1037],[],0,"CAN_COLLIDE"];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [10739.5,12126,11.5143];
	_this setVectorDirAndUp [[-0.491934,0.870632,0],[0,0,1]];
	_this setname "Jack Allen";
	_this setface "GreekHead_A3_07";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item90 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item90 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10762.8,12120.7,85.0948],[],0,"CAN_COLLIDE"];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [10762.8,12120.7,11.5456];
	_this setVectorDirAndUp [[0.117409,0.993084,0],[0,0,1]];
	_this setname "George Warren";
	_this setface "AfricanHead_01";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item92 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item92 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10735.1,12099.3,89.3322],[],0,"CAN_COLLIDE"];
	_this = _item92;
	_objects pushback _this;
	_objectIDs pushback 92;
	_this setPosWorld [10735.1,12099.3,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Max Morgan";
	_this setface "WhiteHead_02";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item94 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item94 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10734.2,12064.6,87.6051],[],0,"CAN_COLLIDE"];
	_this = _item94;
	_objects pushback _this;
	_objectIDs pushback 94;
	_this setPosWorld [10734.2,12064.7,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Oscar Spiegelman";
	_this setface "GreekHead_A3_09";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item96 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item96 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10761.8,12044.4,87.9788],[],0,"CAN_COLLIDE"];
	_this = _item96;
	_objects pushback _this;
	_objectIDs pushback 96;
	_this setPosWorld [10761.8,12044.5,14.9125];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Kyle Newton";
	_this setface "GreekHead_A3_06";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item98 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item98 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10760.7,12061.5,84.3859],[],0,"CAN_COLLIDE"];
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [10760.7,12061.6,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Ian White";
	_this setface "WhiteHead_14";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item100 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item100 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10750.4,12005.8,84.0058],[],0,"CAN_COLLIDE"];
	_this = _item100;
	_objects pushback _this;
	_objectIDs pushback 100;
	_this setPosWorld [10750.4,12005.9,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Alexander Johnson";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item102 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item102 = _item61 createUnit ["UK3CB_ION_I_Woodland_JNR_OFF",[10755.3,12124.7,85.6658],[],0,"CAN_COLLIDE"];
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [10755.3,12124.7,11.5456];
	_this setVectorDirAndUp [[-0.0664757,0.997788,0],[0,0,1]];
	_this setname "Jacob Coburn";
	_this setface "WhiteHead_16";
	_this setspeaker "Male02ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item104 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item104 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10759.1,11969.9,87.862],[],0,"CAN_COLLIDE"];
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [10759.1,11970,15.6528];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Ryan Evans";
	_this setface "WhiteHead_11";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item106 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item106 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10739.9,11967.7,94.7427],[],0,"CAN_COLLIDE"];
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [10739.9,11967.8,23.5414];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Kyle Scott";
	_this setface "WhiteHead_01";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item108 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item108 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10720.2,11978.1,97.7785],[],0,"CAN_COLLIDE"];
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [10720.2,11978.2,27.4857];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Jack Snowe";
	_this setface "WhiteHead_03";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item110 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item110 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10761.7,11994.9,96.0248],[],0,"CAN_COLLIDE"];
	_this = _item110;
	_objects pushback _this;
	_objectIDs pushback 110;
	_this setPosWorld [10761.7,11994.9,23.5432];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Jake Hughes";
	_this setface "WhiteHead_10";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item112 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item112 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10720.3,11997.8,87.1778],[],0,"CAN_COLLIDE"];
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [10720.3,11997.9,15.6579];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "James Santorum";
	_this setface "WhiteHead_03";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item114 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item114 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10720.9,12079.4,84.8911],[],0,"CAN_COLLIDE"];
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [10720.9,12079.5,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Matthew Brown";
	_this setface "AfricanHead_02";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item116 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item116 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10726.6,12063.1,84.2229],[],0,"CAN_COLLIDE"];
	_this = _item116;
	_objects pushback _this;
	_objectIDs pushback 116;
	_this setPosWorld [10726.6,12063.2,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Dylan Martinez";
	_this setface "WhiteHead_03";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item118 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item118 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10724.3,12007.8,83.8249],[],0,"CAN_COLLIDE"];
	_this = _item118;
	_objects pushback _this;
	_objectIDs pushback 118;
	_this setPosWorld [10724.3,12007.8,11.5456];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Thomas Moore";
	_this setface "WhiteHead_14";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item124 = objNull;
if (_layer147 && _layer36 && _layer30) then {
	_item124 = _item61 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10730.9,11980.1,82.582],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [10730.9,11980.1,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Sean Campbell";
	_this setface "AfricanHead_01";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item130 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item130 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10725.1,11978.9,82.2639],[],0,"CAN_COLLIDE"];
	_item129 selectLeader _item130;
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [10725.1,11979,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Samuel Walker";
	_this setface "GreekHead_A3_06";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item120 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item120 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10756.3,11989.6,83.8721],[],0,"CAN_COLLIDE"];
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [10756.3,11989.6,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Jack Allen";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item122 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item122 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10743.4,11980.9,83.1459],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [10743.4,11980.9,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Harrison Jones";
	_this setface "LivonianHead_6";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item132 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item132 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10743,11994.4,83.6355],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [10743,11994.4,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Greer Walker";
	_this setface "GreekHead_A3_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item136 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item136 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10754.2,11971.4,83.6675],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [10754.2,11971.4,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Archie Brown";
	_this setface "GreekHead_A3_08";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item138 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item138 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10735.4,11992.5,83.2884],[],0,"CAN_COLLIDE"];
	_this = _item138;
	_objects pushback _this;
	_objectIDs pushback 138;
	_this setPosWorld [10735.4,11992.6,11.7775];
	_this setVectorDirAndUp [[0.22145,0.975172,0],[0,0,1]];
	_this setname "Danny Cooper";
	_this setface "GreekHead_A3_06";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item140 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item140 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10722.6,11977.6,82.1259],[],0,"CAN_COLLIDE"];
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [10722.6,11977.6,11.7775];
	_this setVectorDirAndUp [[0.0838008,0.996483,0],[0,0,1]];
	_this setname "Chris Miller";
	_this setface "WhiteHead_09";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item142 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item142 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10734.3,11985.6,82.8797],[],0,"CAN_COLLIDE"];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [10734.3,11985.7,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Ewan Ward";
	_this setface "WhiteHead_18";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item144 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item144 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10738.6,12004.1,83.9812],[],0,"CAN_COLLIDE"];
	_this = _item144;
	_objects pushback _this;
	_objectIDs pushback 144;
	_this setPosWorld [10738.6,12004.2,11.7775];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Mike Phillips";
	_this setface "GreekHead_A3_06";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item146 = objNull;
if (_layer148 && _layer36 && _layer30) then {
	_item146 = _item129 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10744.5,12000.6,83.9156],[],0,"CAN_COLLIDE"];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [10744.5,12000.6,11.7775];
	_this setVectorDirAndUp [[0.0519692,0.998649,0],[0,0,1]];
	_this setname "Adam Miller";
	_this setface "AfricanHead_01";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item165 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item165 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10725.6,11978.6,86.2845],[],0,"CAN_COLLIDE"];
	_item164 selectLeader _item165;
	_this = _item165;
	_objects pushback _this;
	_objectIDs pushback 165;
	_this setPosWorld [10725.6,11978.7,15.7861];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "David Williams";
	_this setface "WhiteHead_12";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item166 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item166 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10755.7,11984.1,87.7537],[],0,"CAN_COLLIDE"];
	_this = _item166;
	_objects pushback _this;
	_objectIDs pushback 166;
	_this setPosWorld [10755.7,11984.2,15.7861];
	_this setVectorDirAndUp [[-0.999094,-0.0425614,0],[0,0,1]];
	_this setname "James Jackson";
	_this setface "AfricanHead_03";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item167 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item167 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10740.4,11978.2,88.2469],[],0,"CAN_COLLIDE"];
	_this = _item167;
	_objects pushback _this;
	_objectIDs pushback 167;
	_this setPosWorld [10740.4,11978.2,17.1132];
	_this setVectorDirAndUp [[0.0465915,0.998914,0],[0,0,1]];
	_this setname "Daniel Johnson";
	_this setface "WhiteHead_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item168 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item168 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10739,11995.1,87.5346],[],0,"CAN_COLLIDE"];
	_this = _item168;
	_objects pushback _this;
	_objectIDs pushback 168;
	_this setPosWorld [10739,11995.2,15.7861];
	_this setVectorDirAndUp [[0.844665,-0.535295,0],[0,0,1]];
	_this setname "Sean Jones";
	_this setface "WhiteHead_19";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item170 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item170 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10751.9,11975,87.4322],[],0,"CAN_COLLIDE"];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [10751.9,11975,15.7861];
	_this setVectorDirAndUp [[0.148533,0.988907,0],[0,0,1]];
	_this setname "Quinton Jones";
	_this setface "WhiteHead_17";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item171 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item171 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10735.9,11992.2,87.2883],[],0,"CAN_COLLIDE"];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [10735.9,11992.3,15.7861];
	_this setVectorDirAndUp [[0.22145,0.975172,0],[0,0,1]];
	_this setname "Joseph Green";
	_this setface "WhiteHead_19";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item172 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item172 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10726.9,11994.6,87.1354],[],0,"CAN_COLLIDE"];
	_this = _item172;
	_objects pushback _this;
	_objectIDs pushback 172;
	_this setPosWorld [10726.9,11994.6,15.7005];
	_this setVectorDirAndUp [[0.0838008,0.996483,0],[0,0,1]];
	_this setname "William Leahy";
	_this setface "WhiteHead_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item173 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item173 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10732.2,11982.2,86.7154],[],0,"CAN_COLLIDE"];
	_this = _item173;
	_objects pushback _this;
	_objectIDs pushback 173;
	_this setPosWorld [10732.2,11982.2,15.7861];
	_this setVectorDirAndUp [[-0.208065,-0.978115,0],[0,0,1]];
	_this setname "Ethan Snowe";
	_this setface "WhiteHead_21";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item174 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item174 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10737.1,12001.5,87.8298],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [10737.1,12001.5,15.7861];
	_this setVectorDirAndUp [[0.943561,0.3312,0],[0,0,1]];
	_this setname "Sean Robertson";
	_this setface "WhiteHead_03";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item175 = objNull;
if (_layer149 && _layer36 && _layer30) then {
	_item175 = _item164 createUnit ["UK3CB_ION_I_Woodland_RIF_2",[10750.8,11996.7,87.9129],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [10750.8,11996.8,15.7861];
	_this setVectorDirAndUp [[0.0468463,-0.998902,0],[0,0,1]];
	_this setname "Ryan Conrad";
	_this setface "WhiteHead_05";
	_this setspeaker "Male01ENG";
	_this setpitch 0.98;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item22 = objNull;
if (_layer38) then {
	_item22 = createVehicle ["Lexx_CruiseShip_White_H",[10748.2,5828.4,42.4909],[],0,"CAN_COLLIDE"];
	_this = _item22;
	_objects pushback _this;
	_objectIDs pushback 22;
	_this setPosWorld [10748.2,5828.4,22.4695];
	_this setVectorDirAndUp [[-0.907512,0.420027,0],[0,0,1]];
};

private _item23 = objNull;
if (_layer38) then {
	_item23 = createVehicle ["Lexx_ContainerShip_Grey_Loaded_H",[10550.6,8680.37,31.9727],[],0,"CAN_COLLIDE"];
	_this = _item23;
	_objects pushback _this;
	_objectIDs pushback 23;
	_this setPosWorld [10550.6,8680.37,10.5299];
	_this setVectorDirAndUp [[0.189115,0.981955,0],[0,0,1]];
};

honeypot_screen = objNull;
if (_layer223) then {
	honeypot_screen = createVehicle ["Land_BriefingRoomScreen_01_F",[12438.8,6119.61,95.091],[],0,"CAN_COLLIDE"];
	_this = honeypot_screen;
	_objects pushback _this;
	_objectIDs pushback 216;
	_this setPosWorld [12438.8,6119.54,7.89063];
	_this setVectorDirAndUp [[-0.0623028,-0.998057,0],[0,0,1]];
	honeypot_screen = _this;
	_this setVehicleVarName "honeypot_screen";
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
};

honeypot_cargoship = objNull;
if (_layer223) then {
	honeypot_cargoship = createVehicle ["Zep_B_CARGO_Empty",[12442,6170.54,91.939],[],0,"CAN_COLLIDE"];
	_this = honeypot_cargoship;
	_objects pushback _this;
	_objectIDs pushback 2;
	_this setPosWorld [12442,6170.54,-0.000480652];
	_this setVectorDirAndUp [[0.0582091,0.998304,0],[0,0,1]];
	honeypot_cargoship = _this;
	_this setVehicleVarName "honeypot_cargoship";
};

private _item17 = objNull;
if (_layer223) then {
	_item17 = createVehicle ["Flag_Blueking_inverted_F",[12190.3,11224.6,85.6187],[],0,"CAN_COLLIDE"];
	_this = _item17;
	_objects pushback _this;
	_objectIDs pushback 17;
	_this setPosWorld [12190.3,11224.6,19.8186];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item18 = objNull;
if (_layer223) then {
	_item18 = createVehicle ["Flag_ION",[12443.2,6190.65,120.862],[],0,"CAN_COLLIDE"];
	_this = _item18;
	_objects pushback _this;
	_objectIDs pushback 18;
	_this setPosWorld [12443.2,6190.65,32.2713];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item19 = objNull;
if (_layer223) then {
	_item19 = createVehicle ["Flag_ION_ALT",[12428,6124.9,99.2137],[],0,"CAN_COLLIDE"];
	_this = _item19;
	_objects pushback _this;
	_objectIDs pushback 19;
	_this setPosWorld [12428,6124.9,15.3531];
	_this setVectorDirAndUp [[-0.115419,0.993317,0],[0,0,1]];
};

private _item20 = objNull;
if (_layer223) then {
	_item20 = createVehicle ["Flag_ION_F",[12450.7,6123.89,98.3347],[],0,"CAN_COLLIDE"];
	_this = _item20;
	_objects pushback _this;
	_objectIDs pushback 20;
	_this setPosWorld [12450.7,6123.89,15.3504];
	_this setVectorDirAndUp [[-0.115419,0.993317,0],[0,0,1]];
};

private _item214 = objNull;
if (_layer223) then {
	_item214 = createSimpleObject ["B_Slingload_01_Cargo_F",[12438.6,6120.95,8.00957]];
	_this = _item214;
	_objects pushback _this;
	_objectIDs pushback 214;
	_this setPosWorld [12438.6,6120.95,9.3716];
	_this setVectorDirAndUp [[-0.998868,0.0475599,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item215 = objNull;
if (_layer223) then {
	_item215 = createVehicle ["Land_TripodScreen_01_large_black_NATO_F",[12438.3,6120.76,98.158],[],0,"CAN_COLLIDE"];
	_this = _item215;
	_objects pushback _this;
	_objectIDs pushback 215;
	_this setPosWorld [12438.3,6120.76,11.8589];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "\A3\missions_f_exp\data\Img\lobby\ui_campaign_lobby_background2_co.paa"];
};


private _triggers = [];
private _triggerIDs = [];


_this = _item49;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item192;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item61;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item129;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item164;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};


private _waypoints = [];
private _waypointIDs = [];


private _logics = [];
private _logicIDs = [];


if (_layer223) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Cargo Ship Bait",[[honeypot_screen,honeypot_cargoship,_item17,_item18,_item19,_item20,_item214,_item215],[]]];};
if (_layer38) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Environment",[[_item22,_item23],[]]];};
if (_layer149) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_2F",[[_item165,_item166,_item167,_item168,_item170,_item171,_item172,_item173,_item174,_item175],[]]];};
if (_layer148) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_1F",[[_item130,_item120,_item122,_item132,_item136,_item138,_item140,_item142,_item144,_item146],[]]];};
if (_layer147) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Exterior",[[_item62,_item60,_item64,_item66,_item68,_item70,_item72,_item74,_item76,_item78,_item80,_item82,_item84,_item86,_item88,_item90,_item92,_item94,_item96,_item98,_item100,_item102,_item104,_item106,_item108,_item110,_item112,_item114,_item116,_item118,_item124],[]]];};
if (_layer36) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Hostiles",[[_item62,_item60,_item64,_item66,_item68,_item70,_item72,_item74,_item76,_item78,_item80,_item82,_item84,_item86,_item88,_item90,_item92,_item94,_item96,_item98,_item100,_item102,_item104,_item106,_item108,_item110,_item112,_item114,_item116,_item118,_item124,_item130,_item120,_item122,_item132,_item136,_item138,_item140,_item142,_item144,_item146,_item165,_item166,_item167,_item168,_item170,_item171,_item172,_item173,_item174,_item175],[]]];};
if (_layer37) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Items",[[_item206,_item205,_item204,_item207,_item202,_item203,_item200,_item201,_item199,_item198,_item208,_item212,_item209,_item210,_item211,_item4,_item217,_item218,_item220,_item219,_item221,_item222,_item225,_item226,_item224,_item229,_item230,_item234,_item236,_item232,_item233,_item231,_item227,_item228,_item242,_item243,_item237,_item238,_item239,_item240,_item241],[]]];};
if (_layer183) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Hostages",[[_item193,_item179,_item185,_item187,_item189,_item191,_item197],[]]];};
if (_layer182) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Workers",[[_item50,_item29,_item40,_item42,_item44,_item46,_item48,_item52,_item54,_item56,_item58,_item177],[]]];};
if (_layer35) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Civilians",[[_item50,_item29,_item40,_item42,_item44,_item46,_item48,_item52,_item54,_item56,_item58,_item177,_item193,_item179,_item185,_item187,_item189,_item191,_item197],[]]];};
if (_layer31) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Cargo Ship",[[_item7,_item1,_item13,_item14,_item15,_item26,_item27],[]]];};
if (_layer30) then {missionNamespace setVariable ["Operation%20Dark%20Justiciar%20Alt%20Objs_Cargo Ship Up",[[_item7,_item1,_item13,_item14,_item15,_item26,_item27,_item50,_item29,_item40,_item42,_item44,_item46,_item48,_item52,_item54,_item56,_item58,_item177,_item193,_item179,_item185,_item187,_item189,_item191,_item197,_item206,_item205,_item204,_item207,_item202,_item203,_item200,_item201,_item199,_item198,_item208,_item212,_item209,_item210,_item211,_item4,_item217,_item218,_item220,_item219,_item221,_item222,_item225,_item226,_item224,_item229,_item230,_item234,_item236,_item232,_item233,_item231,_item227,_item228,_item242,_item243,_item237,_item238,_item239,_item240,_item241,_item62,_item60,_item64,_item66,_item68,_item70,_item72,_item74,_item76,_item78,_item80,_item82,_item84,_item86,_item88,_item90,_item92,_item94,_item96,_item98,_item100,_item102,_item104,_item106,_item108,_item110,_item112,_item114,_item116,_item118,_item124,_item130,_item120,_item122,_item132,_item136,_item138,_item140,_item142,_item144,_item146,_item165,_item166,_item167,_item168,_item170,_item171,_item172,_item173,_item174,_item175],[]]];};


	if !(isnull _item26) then {
		this = _item26;
		this setPosATL [10738.965, 11975.566, 88.448];
this setDir 269.963;
	};
	if !(isnull _item27) then {
		this = _item27;
		this setPosATL [10738.965, 11975.566, 88.448];
this setDir 269.963;
	};
	if !(isnull _item50) then {
		this = _item50;
		this disableAI "PATH";
	};
	if !(isnull _item29) then {
		this = _item29;
		this disableAI "PATH";
	};
	if !(isnull _item40) then {
		this = _item40;
		this disableAI "PATH";
	};
	if !(isnull _item42) then {
		this = _item42;
		this disableAI "PATH";
	};
	if !(isnull _item44) then {
		this = _item44;
		this disableAI "PATH";
	};
	if !(isnull _item46) then {
		this = _item46;
		this disableAI "PATH";
	};
	if !(isnull _item48) then {
		this = _item48;
		this disableAI "PATH";
	};
	if !(isnull _item52) then {
		this = _item52;
		this disableAI "PATH";
	};
	if !(isnull _item54) then {
		this = _item54;
		this disableAI "PATH";
	};
	if !(isnull _item56) then {
		this = _item56;
		this disableAI "PATH";
	};
	if !(isnull _item58) then {
		this = _item58;
		this disableAI "PATH";
	};
	if !(isnull _item177) then {
		this = _item177;
		this disableAI "PATH";
	};
	if !(isnull _item193) then {
		this = _item193;
		this disableAI "PATH";
	};
	if !(isnull _item179) then {
		this = _item179;
		this disableAI "PATH";
	};
	if !(isnull _item185) then {
		this = _item185;
		this disableAI "PATH";
	};
	if !(isnull _item187) then {
		this = _item187;
		this disableAI "PATH";
	};
	if !(isnull _item189) then {
		this = _item189;
		this disableAI "PATH";
	};
	if !(isnull _item191) then {
		this = _item191;
		this disableAI "PATH";
	};
	if !(isnull _item197) then {
		this = _item197;
		this disableAI "PATH";
	};
	if !(isnull _item62) then {
		this = _item62;
		this disableAI "PATH";
	};
	if !(isnull _item60) then {
		this = _item60;
		this disableAI "PATH";
	};
	if !(isnull _item64) then {
		this = _item64;
		this disableAI "PATH";
	};
	if !(isnull _item66) then {
		this = _item66;
		this disableAI "PATH";
	};
	if !(isnull _item68) then {
		this = _item68;
		this disableAI "PATH";
	};
	if !(isnull _item70) then {
		this = _item70;
		this disableAI "PATH";
	};
	if !(isnull _item72) then {
		this = _item72;
		this disableAI "PATH";
	};
	if !(isnull _item74) then {
		this = _item74;
		this disableAI "PATH";
	};
	if !(isnull _item76) then {
		this = _item76;
		this disableAI "PATH";
	};
	if !(isnull _item78) then {
		this = _item78;
		this disableAI "PATH";
	};
	if !(isnull _item80) then {
		this = _item80;
		this disableAI "PATH";
	};
	if !(isnull _item82) then {
		this = _item82;
		this disableAI "PATH";
	};
	if !(isnull _item84) then {
		this = _item84;
		this disableAI "PATH";
	};
	if !(isnull _item86) then {
		this = _item86;
		this disableAI "PATH";
	};
	if !(isnull _item88) then {
		this = _item88;
		this disableAI "PATH";
	};
	if !(isnull _item90) then {
		this = _item90;
		this disableAI "PATH";
	};
	if !(isnull _item92) then {
		this = _item92;
		this disableAI "PATH";
	};
	if !(isnull _item94) then {
		this = _item94;
		this disableAI "PATH";
	};
	if !(isnull _item96) then {
		this = _item96;
		this disableAI "PATH";
	};
	if !(isnull _item98) then {
		this = _item98;
		this disableAI "PATH";
	};
	if !(isnull _item100) then {
		this = _item100;
		this disableAI "PATH";
	};
	if !(isnull _item102) then {
		this = _item102;
		this disableAI "PATH";
	};
	if !(isnull _item104) then {
		this = _item104;
		this disableAI "PATH";
	};
	if !(isnull _item106) then {
		this = _item106;
		this disableAI "PATH";
	};
	if !(isnull _item108) then {
		this = _item108;
		this disableAI "PATH";
	};
	if !(isnull _item110) then {
		this = _item110;
		this disableAI "PATH";
	};
	if !(isnull _item112) then {
		this = _item112;
		this disableAI "PATH";
	};
	if !(isnull _item114) then {
		this = _item114;
		this disableAI "PATH";
	};
	if !(isnull _item116) then {
		this = _item116;
		this disableAI "PATH";
	};
	if !(isnull _item118) then {
		this = _item118;
		this disableAI "PATH";
	};
	if !(isnull _item124) then {
		this = _item124;
		this disableAI "PATH";
	};
	if !(isnull _item130) then {
		this = _item130;
		this disableAI "PATH";
	};
	if !(isnull _item120) then {
		this = _item120;
		this disableAI "PATH";
	};
	if !(isnull _item122) then {
		this = _item122;
		this disableAI "PATH";
	};
	if !(isnull _item132) then {
		this = _item132;
		this disableAI "PATH";
	};
	if !(isnull _item136) then {
		this = _item136;
		this disableAI "PATH";
	};
	if !(isnull _item138) then {
		this = _item138;
		this disableAI "PATH";
	};
	if !(isnull _item140) then {
		this = _item140;
		this disableAI "PATH";
	};
	if !(isnull _item142) then {
		this = _item142;
		this disableAI "PATH";
	};
	if !(isnull _item144) then {
		this = _item144;
		this disableAI "PATH";
	};
	if !(isnull _item146) then {
		this = _item146;
		this disableAI "PATH";
	};
	if !(isnull _item165) then {
		this = _item165;
		this disableAI "PATH";
	};
	if !(isnull _item166) then {
		this = _item166;
		this disableAI "PATH";
	};
	if !(isnull _item167) then {
		this = _item167;
		this disableAI "PATH";
	};
	if !(isnull _item168) then {
		this = _item168;
		this disableAI "PATH";
	};
	if !(isnull _item170) then {
		this = _item170;
		this disableAI "PATH";
	};
	if !(isnull _item171) then {
		this = _item171;
		this disableAI "PATH";
	};
	if !(isnull _item172) then {
		this = _item172;
		this disableAI "PATH";
	};
	if !(isnull _item173) then {
		this = _item173;
		this disableAI "PATH";
	};
	if !(isnull _item174) then {
		this = _item174;
		this disableAI "PATH";
	};
	if !(isnull _item175) then {
		this = _item175;
		this disableAI "PATH";
	};
	if !(isnull honeypot_screen) then {
		this = honeypot_screen;
		publicVariable "honeypot_screen";
	};
	if !(isnull honeypot_cargoship) then {
		this = honeypot_cargoship;
		publicVariable "honeypot_cargoship";
	};
