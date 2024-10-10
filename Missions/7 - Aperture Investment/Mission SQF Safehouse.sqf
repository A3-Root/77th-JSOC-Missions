// Export of 'Operation: Aperture Investment (Safehouse)' by [Pfc.] Root on v0.9

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer1431 = (_allWhitelisted || {"vips" in _layerWhiteList}) && {!("vips" in _layerBlackList)};
private _layer1426 = (_allWhitelisted || {"building" in _layerWhiteList}) && {!("building" in _layerBlackList)};
private _layer1193 = (_allWhitelisted || {"defenses" in _layerWhiteList}) && {!("defenses" in _layerBlackList)};
private _layer1192 = (_allWhitelisted || {"furnitures" in _layerWhiteList}) && {!("furnitures" in _layerBlackList)};
private _layer1188 = (_allWhitelisted || {"interior" in _layerWhiteList}) && {!("interior" in _layerBlackList)};
private _layer1118 = (_allWhitelisted || {"security" in _layerWhiteList}) && {!("security" in _layerBlackList)};
private _layer1094 = (_allWhitelisted || {"right" in _layerWhiteList}) && {!("right" in _layerBlackList)};
private _layer1427 = (_allWhitelisted || {"building" in _layerWhiteList}) && {!("building" in _layerBlackList)};
private _layer1280 = (_allWhitelisted || {"furnitures" in _layerWhiteList}) && {!("furnitures" in _layerBlackList)};
private _layer1279 = (_allWhitelisted || {"defenses" in _layerWhiteList}) && {!("defenses" in _layerBlackList)};
private _layer1189 = (_allWhitelisted || {"interior" in _layerWhiteList}) && {!("interior" in _layerBlackList)};
private _layer1117 = (_allWhitelisted || {"security" in _layerWhiteList}) && {!("security" in _layerBlackList)};
private _layer1093 = (_allWhitelisted || {"left" in _layerWhiteList}) && {!("left" in _layerBlackList)};
private _layer1428 = (_allWhitelisted || {"building" in _layerWhiteList}) && {!("building" in _layerBlackList)};
private _layer1340 = (_allWhitelisted || {"defenses" in _layerWhiteList}) && {!("defenses" in _layerBlackList)};
private _layer1339 = (_allWhitelisted || {"furniture" in _layerWhiteList}) && {!("furniture" in _layerBlackList)};
private _layer1191 = (_allWhitelisted || {"interior" in _layerWhiteList}) && {!("interior" in _layerBlackList)};
private _layer1110 = (_allWhitelisted || {"security" in _layerWhiteList}) && {!("security" in _layerBlackList)};
private _layer1091 = (_allWhitelisted || {"center" in _layerWhiteList}) && {!("center" in _layerBlackList)};
private _layer471 = (_allWhitelisted || {"ghost hotel" in _layerWhiteList}) && {!("ghost hotel" in _layerBlackList)};
private _layer1109 = (_allWhitelisted || {"snipers" in _layerWhiteList}) && {!("snipers" in _layerBlackList)};
private _layer1107 = (_allWhitelisted || {"vehicles" in _layerWhiteList}) && {!("vehicles" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item1112 = grpNull;
if (_layer1109) then {
	_item1112 = createGroup east;
	_this = _item1112;
	_groups pushback _this;
	_groupIDs pushback 1112;
};

private _item1423 = grpNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1423 = createGroup east;
	_this = _item1423;
	_groups pushback _this;
	_groupIDs pushback 1423;
};

private _item1282 = grpNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1282 = createGroup east;
	_this = _item1282;
	_groups pushback _this;
	_groupIDs pushback 1282;
};

private _item1120 = grpNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1120 = createGroup east;
	_this = _item1120;
	_groups pushback _this;
	_groupIDs pushback 1120;
};

private _item1442 = grpNull;
if (_layer1431) then {
	_item1442 = createGroup civilian;
	_this = _item1442;
	_groups pushback _this;
	_groupIDs pushback 1442;
};

private _item1444 = grpNull;
if (_layer1431) then {
	_item1444 = createGroup civilian;
	_this = _item1444;
	_groups pushback _this;
	_groupIDs pushback 1444;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item1066 = objNull;
if (_layer1107) then {
	_item1066 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armed",[9886.28,9770.6,6.59875],[],0,"CAN_COLLIDE"];
	_this = _item1066;
	_objects pushback _this;
	_objectIDs pushback 1066;
	_this setPosWorld [9885.88,9770.73,7.58257];
	_this setVectorDirAndUp [[-0.115092,0.993355,-5.83968e-08],[-0.00160818,-0.000186268,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1070 = objNull;
if (_layer1107) then {
	_item1070 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armed",[9874.9,9771.57,8.18999],[],0,"CAN_COLLIDE"];
	_this = _item1070;
	_objects pushback _this;
	_objectIDs pushback 1070;
	_this setPosWorld [9874.39,9771.75,7.37577];
	_this setVectorDirAndUp [[-0.049842,0.998757,-2.94203e-07],[-0.00161721,-8.04105e-05,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1071 = objNull;
if (_layer1107) then {
	_item1071 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armed",[9908.91,9771.45,4.02577],[],0,"CAN_COLLIDE"];
	_this = _item1071;
	_objects pushback _this;
	_objectIDs pushback 1071;
	_this setPosWorld [9908.9,9771.8,7.27001];
	_this setVectorDirAndUp [[0.844976,0.534804,-6.03613e-08],[-0.000865839,0.00136812,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1073 = objNull;
if (_layer1107) then {
	_item1073 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armed",[9931.05,9768.17,4.61054],[],0,"CAN_COLLIDE"];
	_this = _item1073;
	_objects pushback _this;
	_objectIDs pushback 1073;
	_this setPosWorld [9931.35,9768.64,7.55909];
	_this setVectorDirAndUp [[0.858296,-0.513155,3.64729e-07],[0.000830475,0.00138975,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1067 = objNull;
if (_layer1107) then {
	_item1067 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armoured",[9895.61,9770.46,4.83021],[],0,"CAN_COLLIDE"];
	_this = _item1067;
	_objects pushback _this;
	_objectIDs pushback 1067;
	_this setPosWorld [9895.44,9770.63,6.85693];
	_this setVectorDirAndUp [[-0.134961,0.990851,2.43977e-07],[0.0016039,0.000218216,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1068 = objNull;
if (_layer1107) then {
	_item1068 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armoured",[9891.72,9770.14,5.3431],[],0,"CAN_COLLIDE"];
	_this = _item1068;
	_objects pushback _this;
	_objectIDs pushback 1068;
	_this setPosWorld [9891.46,9770.28,6.82235];
	_this setVectorDirAndUp [[-0.0698904,0.997555,2.29447e-07],[0.00161487,0.000112911,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1069 = objNull;
if (_layer1107) then {
	_item1069 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armoured",[9900.04,9770.6,4.47258],[],0,"CAN_COLLIDE"];
	_this = _item1069;
	_objects pushback _this;
	_objectIDs pushback 1069;
	_this setPosWorld [9899.92,9770.81,6.91226];
	_this setVectorDirAndUp [[0.307307,0.951611,1.60333e-07],[0.00154049,-0.000497643,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1429 = objNull;
if (_layer1107) then {
	_item1429 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armoured",[9881.97,9771.93,6.72218],[],0,"CAN_COLLIDE"];
	_this = _item1429;
	_objects pushback _this;
	_objectIDs pushback 1429;
	_this setPosWorld [9881.76,9772.05,6.507];
	_this setVectorDirAndUp [[-0.0870861,0.996201,1.38898e-07],[0.00161249,0.000140821,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1430 = objNull;
if (_layer1107) then {
	_item1430 = createVehicle ["UK3CB_ION_O_Woodland_SUV_Armoured",[9878.52,9771.97,7.246],[],0,"CAN_COLLIDE"];
	_this = _item1430;
	_objects pushback _this;
	_objectIDs pushback 1430;
	_this setPosWorld [9878.24,9772.09,6.51453];
	_this setVectorDirAndUp [[-0.0619774,0.998078,1.63614e-07],[0.00161583,0.000100174,0.999999]];
	_this setFuelConsumptionCoef 1;;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item1595 = objNull;
if (_layer1109) then {
	_item1595 = _item1112 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9886.15,9820.61,34.2257],[],0,"CAN_COLLIDE"];
	_item1112 selectLeader _item1595;
	_this = _item1595;
	_objects pushback _this;
	_objectIDs pushback 1595;
	_this setPosWorld [9886.15,9820.66,25.3224];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Colin Acker";;
	_this setface "WhiteHead_16";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1596 = objNull;
if (_layer1109) then {
	_item1596 = _item1112 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9923.09,9806.83,31.4003],[],0,"CAN_COLLIDE"];
	_this = _item1596;
	_objects pushback _this;
	_objectIDs pushback 1596;
	_this setPosWorld [9923.09,9806.88,27.7472];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Corey Wilson";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1597 = objNull;
if (_layer1109) then {
	_item1597 = _item1112 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9861.82,9804.93,34.3663],[],0,"CAN_COLLIDE"];
	_this = _item1597;
	_objects pushback _this;
	_objectIDs pushback 1597;
	_this setPosWorld [9861.82,9804.98,27.4839];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thomas Santorum";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1598 = objNull;
if (_layer1109) then {
	_item1598 = _item1112 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9892.86,9802.38,34.1112],[],0,"CAN_COLLIDE"];
	_this = _item1598;
	_objects pushback _this;
	_objectIDs pushback 1598;
	_this setPosWorld [9892.86,9802.43,27.625];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jack Cooper";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1369 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1369 = _item1423 createUnit ["FP_PMC_OG_R_Marksman",[9899.41,9799.01,20.1055],[],0,"CAN_COLLIDE"];
	_this = _item1369;
	_objects pushback _this;
	_objectIDs pushback 1369;
	_this setPosWorld [9899.41,9799.06,14.9749];
	_this setVectorDirAndUp [[0.0301262,-0.999546,0],[0,0,1]];
	_this setname "Theodoros Manelia";;
	_this setface "GreekHead_A3_09";;
	_this setspeaker "male06gre";;
	_this setpitch 0.964643;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1454 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1454 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9883.56,9837.2,22.304],[],0,"CAN_COLLIDE"];
	_item1423 selectLeader _item1454;
	_this = _item1454;
	_objects pushback _this;
	_objectIDs pushback 1454;
	_this setPosWorld [9883.56,9837.25,14.2176];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Henry Walsh";;
	_this setface "GreekHead_A3_09";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1455 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1455 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9891.1,9780.7,6.45737],[],0,"CAN_COLLIDE"];
	_this = _item1455;
	_objects pushback _this;
	_objectIDs pushback 1455;
	_this setPosWorld [9891.1,9780.75,5.39659];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "William Wilson";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1456 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1456 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9893.76,9793.6,10.7029],[],0,"CAN_COLLIDE"];
	_this = _item1456;
	_objects pushback _this;
	_objectIDs pushback 1456;
	_this setPosWorld [9893.76,9793.65,7.85387];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Mike Davis";;
	_this setface "WhiteHead_13";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1457 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1457 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9890.83,9799.93,11.8917],[],0,"CAN_COLLIDE"];
	_this = _item1457;
	_objects pushback _this;
	_objectIDs pushback 1457;
	_this setPosWorld [9890.83,9799.98,6.03423];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Connor Price";;
	_this setface "WhiteHead_10";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1458 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1458 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9889.41,9799.72,16.2723],[],0,"CAN_COLLIDE"];
	_this = _item1458;
	_objects pushback _this;
	_objectIDs pushback 1458;
	_this setPosWorld [9889.41,9799.77,10.4302];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Patterson Wood";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1459 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1459 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9880.38,9801.05,17.1104],[],0,"CAN_COLLIDE"];
	_this = _item1459;
	_objects pushback _this;
	_objectIDs pushback 1459;
	_this setPosWorld [9880.38,9801.1,10.4954];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Montgomery Bennett";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1460 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1460 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9882.83,9794.34,14.2641],[],0,"CAN_COLLIDE"];
	_this = _item1460;
	_objects pushback _this;
	_objectIDs pushback 1460;
	_this setPosWorld [9882.83,9794.39,10.4954];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Joseph Roberts";;
	_this setface "LivonianHead_6";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1461 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1461 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9901.25,9799.44,15.647],[],0,"CAN_COLLIDE"];
	_this = _item1461;
	_objects pushback _this;
	_objectIDs pushback 1461;
	_this setPosWorld [9901.25,9799.49,10.4952];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Adam Jackson";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1462 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1462 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9892.29,9808.77,22.1912],[],0,"CAN_COLLIDE"];
	_this = _item1462;
	_objects pushback _this;
	_objectIDs pushback 1462;
	_this setPosWorld [9892.29,9808.82,14.9333];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jammie Clark";;
	_this setface "WhiteHead_19";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1463 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1463 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9881.31,9805.73,23.1899],[],0,"CAN_COLLIDE"];
	_this = _item1463;
	_objects pushback _this;
	_objectIDs pushback 1463;
	_this setPosWorld [9881.31,9805.78,14.9333];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Tyler Miller";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1464 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1464 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9877.83,9810.63,23.8539],[],0,"CAN_COLLIDE"];
	_this = _item1464;
	_objects pushback _this;
	_objectIDs pushback 1464;
	_this setPosWorld [9877.83,9810.68,14.9333];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Donald Robertson";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1465 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1465 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9906.1,9809.42,21.9359],[],0,"CAN_COLLIDE"];
	_this = _item1465;
	_objects pushback _this;
	_objectIDs pushback 1465;
	_this setPosWorld [9906.1,9809.47,14.9333];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "George Clarke";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1466 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1466 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9887.15,9829.31,23.6203],[],0,"CAN_COLLIDE"];
	_this = _item1466;
	_objects pushback _this;
	_objectIDs pushback 1466;
	_this setPosWorld [9887.15,9829.36,14.9309];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Finlay Byrne";;
	_this setface "GreekHead_A3_09";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1467 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1467 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9891.71,9824.87,22.7831],[],0,"CAN_COLLIDE"];
	_this = _item1467;
	_objects pushback _this;
	_objectIDs pushback 1467;
	_this setPosWorld [9891.71,9824.92,14.9309];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Harvey Williams";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1468 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1468 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9896.94,9811.62,21.9011],[],0,"CAN_COLLIDE"];
	_this = _item1468;
	_objects pushback _this;
	_objectIDs pushback 1468;
	_this setPosWorld [9896.94,9811.67,14.9333];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Corey Faulkner";;
	_this setface "WhiteHead_13";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1469 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1469 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9880.38,9806.15,27.6567],[],0,"CAN_COLLIDE"];
	_this = _item1469;
	_objects pushback _this;
	_objectIDs pushback 1469;
	_this setPosWorld [9880.38,9806.2,19.3842];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Ewan Turner";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1494 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1494 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9897.08,9840.51,21.8121],[],0,"CAN_COLLIDE"];
	_this = _item1494;
	_objects pushback _this;
	_objectIDs pushback 1494;
	_this setPosWorld [9897.08,9840.56,14.2144];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Lewis Brown";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1495 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1495 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9890.42,9803.47,21.8628],[],0,"CAN_COLLIDE"];
	_this = _item1495;
	_objects pushback _this;
	_objectIDs pushback 1495;
	_this setPosWorld [9890.42,9803.52,14.9519];
	_this setVectorDirAndUp [[-0.728088,0.685483,0],[0,0,1]];
	_this setname "Thomas Miller";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "male05engb";;
	_this setpitch 1.00302;;
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

private _item1496 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1496 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9896.36,9781.49,6.09673],[],0,"CAN_COLLIDE"];
	_this = _item1496;
	_objects pushback _this;
	_objectIDs pushback 1496;
	_this setPosWorld [9896.36,9781.54,5.39336];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Lucas O'Brien";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1497 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1497 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9894.13,9786.99,6.68709],[],0,"CAN_COLLIDE"];
	_this = _item1497;
	_objects pushback _this;
	_objectIDs pushback 1497;
	_this setPosWorld [9894.13,9787.04,5.39337];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Charlie Clarke";;
	_this setface "WhiteHead_21";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1498 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1498 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9890.64,9793.39,10.6406],[],0,"CAN_COLLIDE"];
	_this = _item1498;
	_objects pushback _this;
	_objectIDs pushback 1498;
	_this setPosWorld [9890.64,9793.44,7.93046];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Sean Jones";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1499 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1499 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9885.78,9801.29,17.4159],[],0,"CAN_COLLIDE"];
	_this = _item1499;
	_objects pushback _this;
	_objectIDs pushback 1499;
	_this setPosWorld [9885.78,9801.34,10.4921];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Thomas Wilson";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1500 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1500 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9903.35,9799.2,15.2499],[],0,"CAN_COLLIDE"];
	_this = _item1500;
	_objects pushback _this;
	_objectIDs pushback 1500;
	_this setPosWorld [9903.35,9799.25,10.4919];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Fred Halliwell";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1501 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1501 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9883.72,9800.92,21.7276],[],0,"CAN_COLLIDE"];
	_this = _item1501;
	_objects pushback _this;
	_objectIDs pushback 1501;
	_this setPosWorld [9883.72,9800.97,14.93];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Colin Watson";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1502 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1502 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9880.62,9811.95,24.2044],[],0,"CAN_COLLIDE"];
	_this = _item1502;
	_objects pushback _this;
	_objectIDs pushback 1502;
	_this setPosWorld [9880.62,9812,14.93];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Oliver Williams";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1503 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1503 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9906.59,9813.28,22.4366],[],0,"CAN_COLLIDE"];
	_this = _item1503;
	_objects pushback _this;
	_objectIDs pushback 1503;
	_this setPosWorld [9906.59,9813.33,14.93];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Gillian Hill";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1504 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1504 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9896.81,9829.38,22.7749],[],0,"CAN_COLLIDE"];
	_this = _item1504;
	_objects pushback _this;
	_objectIDs pushback 1504;
	_this setPosWorld [9896.81,9829.43,14.9277];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "George Wood";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1505 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1505 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9893.65,9820.81,22.3369],[],0,"CAN_COLLIDE"];
	_this = _item1505;
	_objects pushback _this;
	_objectIDs pushback 1505;
	_this setPosWorld [9893.65,9820.86,14.9277];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Luke Davis";;
	_this setface "WhiteHead_12";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1506 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1506 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9904.63,9804.17,21.2642],[],0,"CAN_COLLIDE"];
	_this = _item1506;
	_objects pushback _this;
	_objectIDs pushback 1506;
	_this setPosWorld [9904.63,9804.22,14.93];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Luke Davis";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1507 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1507 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9885.58,9804.12,27.3631],[],0,"CAN_COLLIDE"];
	_this = _item1507;
	_objects pushback _this;
	_objectIDs pushback 1507;
	_this setPosWorld [9885.58,9804.17,19.3809];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Callum Wright";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1508 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1508 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9905.22,9804.86,25.8873],[],0,"CAN_COLLIDE"];
	_this = _item1508;
	_objects pushback _this;
	_objectIDs pushback 1508;
	_this setPosWorld [9905.22,9804.91,19.3809];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Kyle Evans";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1509 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1509 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9896.07,9793.81,19.9599],[],0,"CAN_COLLIDE"];
	_this = _item1509;
	_objects pushback _this;
	_objectIDs pushback 1509;
	_this setPosWorld [9896.07,9793.86,17.0143];
	_this setVectorDirAndUp [[0.0301262,-0.999546,0],[0,0,1]];
	_this setname "James Edwards";;
	_this setface "LivonianHead_6";;
	_this setspeaker "male04engb";;
	_this setpitch 1.04479;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1510 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1510 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9888.01,9816.06,23.2686],[],0,"CAN_COLLIDE"];
	_this = _item1510;
	_objects pushback _this;
	_objectIDs pushback 1510;
	_this setPosWorld [9888.01,9816.11,15.0276];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Charlie Edwards";;
	_this setface "WhiteHead_10";;
	_this setspeaker "male02engfre";;
	_this setpitch 0.95586;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1511 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1511 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9892.36,9813.99,22.3589],[],0,"CAN_COLLIDE"];
	_this = _item1511;
	_objects pushback _this;
	_objectIDs pushback 1511;
	_this setPosWorld [9892.36,9814.04,15.0097];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Toby Clarke";;
	_this setface "WhiteHead_05";;
	_this setspeaker "male06eng";;
	_this setpitch 0.990971;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1543 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1543 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_MG",[9894.9,9801.53,25.6107],[],0,"CAN_COLLIDE"];
	_this = _item1543;
	_objects pushback _this;
	_objectIDs pushback 1543;
	_this setPosWorld [9894.9,9801.58,19.5706];
	_this setVectorDirAndUp [[0.685483,0.728088,0],[0,0,1]];
	_this setname "Dixon Spiegelman";;
	_this setface "WhiteHead_11";;
	_this setspeaker "male05engb";;
	_this setpitch 0.982716;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1546 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1546 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_AR",[9898.22,9813.52,26.4702],[],0,"CAN_COLLIDE"];
	_this = _item1546;
	_objects pushback _this;
	_objectIDs pushback 1546;
	_this setPosWorld [9898.22,9813.57,19.3887];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Harry Santorum";;
	_this setface "WhiteHead_20";;
	_this setspeaker "male05engb";;
	_this setpitch 1.03385;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1566 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1566 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9889.68,9794.37,15.7459],[],0,"CAN_COLLIDE"];
	_this = _item1566;
	_objects pushback _this;
	_objectIDs pushback 1566;
	_this setPosWorld [9889.68,9794.42,12.6904];
	_this setVectorDirAndUp [[0.0301262,-0.999546,0],[0,0,1]];
	_this setname "Daniel Halliwell";;
	_this setface "WhiteHead_13";;
	_this setspeaker "male10eng";;
	_this setpitch 0.963495;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1567 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1567 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9896.57,9787.06,11.7318],[],0,"CAN_COLLIDE"];
	_this = _item1567;
	_objects pushback _this;
	_objectIDs pushback 1567;
	_this setPosWorld [9896.57,9787.11,10.4928];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "Harrison Smith";;
	_this setface "WhiteHead_19";;
	_this setspeaker "male12eng";;
	_this setpitch 0.979966;;
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

private _item1568 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1568 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9896.25,9794.07,15.7275],[],0,"CAN_COLLIDE"];
	_this = _item1568;
	_objects pushback _this;
	_objectIDs pushback 1568;
	_this setPosWorld [9896.25,9794.12,12.6973];
	_this setVectorDirAndUp [[0.0301262,-0.999546,0],[0,0,1]];
	_this setname "Thomas Walker";;
	_this setface "WhiteHead_08";;
	_this setspeaker "male01engfre";;
	_this setpitch 1.00987;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1569 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1569 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9895.03,9803.61,21.3797],[],0,"CAN_COLLIDE"];
	_this = _item1569;
	_objects pushback _this;
	_objectIDs pushback 1569;
	_this setPosWorld [9895.03,9803.66,14.9752];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "William Smith";;
	_this setface "WhiteHead_19";;
	_this setspeaker "male03eng";;
	_this setpitch 1.02492;;
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

private _item1586 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1586 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9901.72,9820.98,22.8068],[],0,"CAN_COLLIDE"];
	_this = _item1586;
	_objects pushback _this;
	_objectIDs pushback 1586;
	_this setPosWorld [9901.72,9821.03,14.9245];
	_this setVectorDirAndUp [[-0.999546,-0.0301263,0],[0,0,1]];
	_this setname "Charles Lee";;
	_this setface "WhiteHead_16";;
	_this setspeaker "male01engfre";;
	_this setpitch 1.02915;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1587 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1587 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9905.77,9809.88,26.5262],[],0,"CAN_COLLIDE"];
	_this = _item1587;
	_objects pushback _this;
	_objectIDs pushback 1587;
	_this setPosWorld [9905.77,9809.93,19.3957];
	_this setVectorDirAndUp [[-0.728088,0.685483,0],[0,0,1]];
	_this setname "Michael Harris";;
	_this setface "WhiteHead_07";;
	_this setspeaker "male03eng";;
	_this setpitch 1.02992;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1588 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1588 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9889.83,9802.26,26.1587],[],0,"CAN_COLLIDE"];
	_this = _item1588;
	_objects pushback _this;
	_objectIDs pushback 1588;
	_this setPosWorld [9889.83,9802.31,19.5496];
	_this setVectorDirAndUp [[-0.0301266,0.999546,0],[0,0,1]];
	_this setname "Harry Thomson";;
	_this setface "WhiteHead_18";;
	_this setspeaker "male04eng";;
	_this setpitch 0.956436;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1589 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1589 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9888,9819.46,23.3917],[],0,"CAN_COLLIDE"];
	_this = _item1589;
	_objects pushback _this;
	_objectIDs pushback 1589;
	_this setPosWorld [9888,9819.51,15.0271];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Lee Thomas";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male11eng";;
	_this setpitch 1.04574;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1590 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1590 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9889.88,9786.86,12.0019],[],0,"CAN_COLLIDE"];
	_this = _item1590;
	_objects pushback _this;
	_objectIDs pushback 1590;
	_this setPosWorld [9889.88,9786.91,10.4993];
	_this setVectorDirAndUp [[-0.999546,-0.0301263,0],[0,0,1]];
	_this setname "Charlie Acker";;
	_this setface "WhiteHead_12";;
	_this setspeaker "male07eng";;
	_this setpitch 0.981248;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1591 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1591 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9889.92,9793.71,19.837],[],0,"CAN_COLLIDE"];
	_this = _item1591;
	_objects pushback _this;
	_objectIDs pushback 1591;
	_this setPosWorld [9889.92,9793.76,17.0104];
	_this setVectorDirAndUp [[-0.999546,-0.0301263,0],[0,0,1]];
	_this setname "Geoff Harris";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "male02engb";;
	_this setpitch 1.00911;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1592 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1592 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9896.82,9821.7,26.7902],[],0,"CAN_COLLIDE"];
	_this = _item1592;
	_objects pushback _this;
	_objectIDs pushback 1592;
	_this setPosWorld [9896.82,9821.75,19.3531];
	_this setVectorDirAndUp [[-0.0301266,0.999546,0],[0,0,1]];
	_this setname "Alexander Collins";;
	_this setface "WhiteHead_08";;
	_this setspeaker "male09eng";;
	_this setpitch 0.993077;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1593 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1593 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_ENG",[9885.5,9793.53,18.0979],[],0,"CAN_COLLIDE"];
	_this = _item1593;
	_objects pushback _this;
	_objectIDs pushback 1593;
	_this setPosWorld [9885.5,9793.58,14.966];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "Gillian Snowe";;
	_this setface "WhiteHead_18";;
	_this setspeaker "male02eng";;
	_this setpitch 0.958591;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1594 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1594 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_TL",[9887.8,9821.47,27.925],[],0,"CAN_COLLIDE"];
	_this = _item1594;
	_objects pushback _this;
	_objectIDs pushback 1594;
	_this setPosWorld [9887.8,9821.52,19.4349];
	_this setVectorDirAndUp [[0.999546,0.0301198,0],[0,0,1]];
	_this setname "Max Clark";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male05GRE";;
	_this setpitch 0.96;;
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

private _item1599 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1599 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9884.58,9811.27,28.2795],[],0,"CAN_COLLIDE"];
	_this = _item1599;
	_objects pushback _this;
	_objectIDs pushback 1599;
	_this setPosWorld [9884.58,9811.32,19.4092];
	_this setVectorDirAndUp [[-0.0301266,0.999546,0],[0,0,1]];
	_this setname "Mike Kelly";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "male12eng";;
	_this setpitch 1.04422;;
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

private _item1600 = objNull;
if (_layer1110 && _layer1091 && _layer471) then {
	_item1600 = _item1423 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9888.82,9807.69,27.1781],[],0,"CAN_COLLIDE"];
	_this = _item1600;
	_objects pushback _this;
	_objectIDs pushback 1600;
	_this setPosWorld [9888.82,9807.74,19.3885];
	_this setVectorDirAndUp [[-0.999546,-0.0301263,0],[0,0,1]];
	_this setname "Archie Ward";;
	_this setface "WhiteHead_05";;
	_this setspeaker "male07eng";;
	_this setpitch 0.950711;;
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

private _item720 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item720 = createSimpleObject ["Land_ArmChair_01_F",[9887.15,9803.85,19.3598]];
	_this = _item720;
	_objects pushback _this;
	_objectIDs pushback 720;
	_this setPosWorld [9887.15,9803.85,19.8436];
	_this setVectorDirAndUp [[0.993118,0.117117,0],[0,0,1]];
	_this enableSimulation false;
};

private _item685 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item685 = createSimpleObject ["Land_ArmChair_01_F",[9900.81,9806.22,15.4363]];
	_this = _item685;
	_objects pushback _this;
	_objectIDs pushback 685;
	_this setPosWorld [9900.81,9806.22,15.4686];
	_this setVectorDirAndUp [[-0.0138638,-0.0666168,0.997682],[0.0110417,0.997707,0.0667719]];
	_this enableSimulation false;
};

private _item686 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item686 = createSimpleObject ["Land_ArmChair_01_F",[9899.14,9804.27,15.4686]];
	_this = _item686;
	_objects pushback _this;
	_objectIDs pushback 686;
	_this setPosWorld [9899.14,9804.27,15.4686];
	_this setVectorDirAndUp [[0.00909226,0.0118863,0.999888],[0.794245,-0.607598,5.86696e-07]];
	_this enableSimulation false;
};

private _item687 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item687 = createSimpleObject ["Land_ArmChair_01_F",[9900.62,9804.85,14.9848]];
	_this = _item687;
	_objects pushback _this;
	_objectIDs pushback 687;
	_this setPosWorld [9900.62,9804.85,15.4686];
	_this setVectorDirAndUp [[0.836056,-0.548644,0],[0,0,1]];
	_this enableSimulation false;
};

private _item688 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item688 = createSimpleObject ["Land_ArmChair_01_F",[9901.71,9808.4,15.4686]];
	_this = _item688;
	_objects pushback _this;
	_objectIDs pushback 688;
	_this setPosWorld [9901.71,9808.4,15.4686];
	_this setVectorDirAndUp [[0.00570309,0.0138266,0.999888],[0.924438,-0.381332,3.68214e-07]];
	_this enableSimulation false;
};

private _item740 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item740 = createSimpleObject ["Land_PaperBox_01_small_destroyed_brown_F",[9894.21,9796.24,5.24332]];
	_this = _item740;
	_objects pushback _this;
	_objectIDs pushback 740;
	_this setPosWorld [9894.21,9796.24,5.46363];
	_this setVectorDirAndUp [[-0.525873,0.850563,0],[0,0,1]];
	_this enableSimulation false;
};

private _item739 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item739 = createVehicle ["Land_PaperBox_01_small_ransacked_white_IDAP_F",[9889.18,9801.22,12.4634],[],0,"CAN_COLLIDE"];
	_this = _item739;
	_objects pushback _this;
	_objectIDs pushback 739;
	_this setPosWorld [9889.18,9801.22,6.23589];
	_this setVectorDirAndUp [[-0.229625,-0.973279,0],[0,0,1]];
	_this enableSimulation false;
};

private _item721 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item721 = createSimpleObject ["Land_ChairPlastic_F",[9896.48,9783.44,5.39176]];
	_this = _item721;
	_objects pushback _this;
	_objectIDs pushback 721;
	_this setPosWorld [9896.48,9783.44,5.87386];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item722 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item722 = createSimpleObject ["Land_ChairPlastic_F",[9895.57,9783.56,5.39176]];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [9895.57,9783.56,5.87386];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item690 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item690 = createSimpleObject ["Land_ChairPlastic_F",[9902.5,9795.34,14.9284]];
	_this = _item690;
	_objects pushback _this;
	_objectIDs pushback 690;
	_this setPosWorld [9902.5,9795.34,15.4105];
	_this setVectorDirAndUp [[0.685471,0.7281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item691 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item691 = createSimpleObject ["Land_ChairPlastic_F",[9900.94,9794.27,14.9284]];
	_this = _item691;
	_objects pushback _this;
	_objectIDs pushback 691;
	_this setPosWorld [9900.94,9794.27,15.4105];
	_this setVectorDirAndUp [[0.850559,0.52588,0],[0,0,1]];
	_this enableSimulation false;
};

private _item692 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item692 = createSimpleObject ["Land_ChairPlastic_F",[9898.75,9793.86,14.9284]];
	_this = _item692;
	_objects pushback _this;
	_objectIDs pushback 692;
	_this setPosWorld [9898.75,9793.86,15.4105];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item715 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item715 = createSimpleObject ["Land_ChairWood_F",[9881.8,9803.31,10.6093]];
	_this = _item715;
	_objects pushback _this;
	_objectIDs pushback 715;
	_this setPosWorld [9881.8,9803.31,10.6093];
	_this setVectorDirAndUp [[-0.997684,-0.0402519,-0.0548327],[0.0394007,-0.999087,0.0165184]];
	_this enableSimulation false;
};

private _item716 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item716 = createSimpleObject ["Land_ChairWood_F",[9887.49,9796.32,10.4849]];
	_this = _item716;
	_objects pushback _this;
	_objectIDs pushback 716;
	_this setPosWorld [9887.49,9796.32,10.4843];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item718 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item718 = createSimpleObject ["Land_ChairWood_F",[9882.25,9803.21,10.4907]];
	_this = _item718;
	_objects pushback _this;
	_objectIDs pushback 718;
	_this setPosWorld [9882.25,9803.21,10.49];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item677 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item677 = createSimpleObject ["Land_ChairWood_F",[9903.08,9800.02,10.7342]];
	_this = _item677;
	_objects pushback _this;
	_objectIDs pushback 677;
	_this setPosWorld [9903.08,9800.02,10.7343];
	_this setVectorDirAndUp [[0.10763,-0.994173,0.00606251],[0.987977,0.106274,-0.112279]];
	_this enableSimulation false;
};

private _item678 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item678 = createSimpleObject ["Land_ChairWood_F",[9902.53,9804.13,10.4849]];
	_this = _item678;
	_objects pushback _this;
	_objectIDs pushback 678;
	_this setPosWorld [9902.53,9804.13,10.4843];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item679 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item679 = createSimpleObject ["Land_ChairWood_F",[9901.8,9803.84,10.7343]];
	_this = _item679;
	_objects pushback _this;
	_objectIDs pushback 679;
	_this setPosWorld [9901.8,9803.84,10.7343];
	_this setVectorDirAndUp [[-0.053427,0.00235415,-0.998569],[-0.994747,-0.0875676,0.0530161]];
	_this enableSimulation false;
};

private _item680 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item680 = createSimpleObject ["Land_ChairWood_F",[9898.63,9793.57,10.4899]];
	_this = _item680;
	_objects pushback _this;
	_objectIDs pushback 680;
	_this setPosWorld [9898.63,9793.57,10.4893];
	_this setVectorDirAndUp [[-0.85057,-0.525861,0],[0,0,1]];
	_this enableSimulation false;
};

private _item682 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item682 = createSimpleObject ["Land_ChairWood_F",[9898.6,9794.57,10.49]];
	_this = _item682;
	_objects pushback _this;
	_objectIDs pushback 682;
	_this setPosWorld [9898.6,9794.57,10.4893];
	_this setVectorDirAndUp [[-0.999546,-0.0301315,0],[0,0,1]];
	_this enableSimulation false;
};

private _item683 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item683 = createSimpleObject ["Land_ChairWood_F",[9898.57,9795.57,10.4902]];
	_this = _item683;
	_objects pushback _this;
	_objectIDs pushback 683;
	_this setPosWorld [9898.57,9795.57,10.4895];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item684 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item684 = createSimpleObject ["Land_ChairWood_F",[9898.54,9795.57,10.9849]];
	_this = _item684;
	_objects pushback _this;
	_objectIDs pushback 684;
	_this setPosWorld [9898.54,9795.57,10.9843];
	_this setVectorDirAndUp [[-0.949572,0.313549,0],[0,0,1]];
	_this enableSimulation false;
};

private _item736 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item736 = createSimpleObject ["Land_TableBig_01_F",[9883.08,9799.67,10.9293]];
	_this = _item736;
	_objects pushback _this;
	_objectIDs pushback 736;
	_this setPosWorld [9883.08,9799.67,10.9293];
	_this setVectorDirAndUp [[-0.000112519,0.00249348,-0.999997],[0.998983,0.0450787,-1.97045e-09]];
	_this enableSimulation false;
};

private _item700 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item700 = createSimpleObject ["Land_TableBig_01_F",[9903.72,9802.6,10.8624]];
	_this = _item700;
	_objects pushback _this;
	_objectIDs pushback 700;
	_this setPosWorld [9903.72,9802.6,10.9293];
	_this setVectorDirAndUp [[-0.150605,0.00162545,-0.988593],[-0.987651,-0.0439246,0.150389]];
	_this enableSimulation false;
};

private _item701 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item701 = createSimpleObject ["Land_TableBig_01_F",[9901.93,9797.37,10.9348]];
	_this = _item701;
	_objects pushback _this;
	_objectIDs pushback 701;
	_this setPosWorld [9901.93,9797.37,10.9348];
	_this setVectorDirAndUp [[-0.0149753,-0.000676095,0.999888],[-0.0451042,0.998982,-4.36669e-08]];
	_this enableSimulation false;
};

private _item867 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item867 = createVehicle ["CUP_kitchen_table_a",[9899.23,9816.41,22.6252],[],0,"CAN_COLLIDE"];
	_this = _item867;
	_objects pushback _this;
	_objectIDs pushback 867;
	_this setPosWorld [9899.23,9816.41,15.36];
	_this setVectorDirAndUp [[-0.0450996,0.998982,-5.96046e-08],[-0.99883,-0.0450927,0.0174539]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item868 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item868 = createVehicle ["CUP_lobby_table",[9892.92,9806.37,22.2748],[],0,"CAN_COLLIDE"];
	_this = _item868;
	_objects pushback _this;
	_objectIDs pushback 868;
	_this setPosWorld [9892.92,9806.37,15.235];
	_this setVectorDirAndUp [[1.94684e-06,-4.21542e-05,1],[-0.998982,-0.0451037,4.35521e-08]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item705 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item705 = createSimpleObject ["Land_Notepad_F",[9881.67,9813.79,16.0085]];
	_this = _item705;
	_objects pushback _this;
	_objectIDs pushback 705;
	_this setPosWorld [9881.67,9813.79,16.0196];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item724 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item724 = createSimpleObject ["Land_OfficeCabinet_02_F",[9887.23,9793.72,10.8903]];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [9887.23,9793.72,10.8903];
	_this setVectorDirAndUp [[-0.0450907,0.998871,0.0149502],[-0.998983,-0.0450957,4.35444e-08]];
	_this enableSimulation false;
};

private _item608 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item608 = createSimpleObject ["Land_OfficeCabinet_02_F",[9906.87,9813.38,20.254]];
	_this = _item608;
	_objects pushback _this;
	_objectIDs pushback 608;
	_this setPosWorld [9906.87,9813.38,20.2653];
	_this setVectorDirAndUp [[-0.242035,-0.970246,-0.00640866],[-0.970186,0.241924,0.0145704]];
	_this enableSimulation false;
};

private _item694 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item694 = createSimpleObject ["Land_OfficeCabinet_02_F",[9900.65,9804.74,10.4909]];
	_this = _item694;
	_objects pushback _this;
	_objectIDs pushback 694;
	_this setPosWorld [9900.65,9804.74,11.2714];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item696 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item696 = createSimpleObject ["Land_OfficeCabinet_02_F",[9897.83,9803.97,14.9283]];
	_this = _item696;
	_objects pushback _this;
	_objectIDs pushback 696;
	_this setPosWorld [9897.83,9803.97,15.7088];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item703 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item703 = createSimpleObject ["Land_OfficeChair_01_F",[9880.83,9813.51,14.9102]];
	_this = _item703;
	_objects pushback _this;
	_objectIDs pushback 703;
	_this setPosWorld [9880.83,9813.51,15.5846];
	_this setVectorDirAndUp [[-0.685497,-0.728076,0],[0,0,1]];
	_this enableSimulation false;
};

private _item723 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item723 = createSimpleObject ["Land_OfficeChair_01_F",[9880.69,9809.9,14.9187]];
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [9880.69,9809.9,15.5931];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item693 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item693 = createSimpleObject ["Land_OfficeChair_01_F",[9902.71,9810.32,14.921]];
	_this = _item693;
	_objects pushback _this;
	_objectIDs pushback 693;
	_this setPosWorld [9902.71,9810.32,15.5954];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item636 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item636 = createSimpleObject ["OfficeTable_01_old_F",[9881.35,9814.57,20.4496]];
	_this = _item636;
	_objects pushback _this;
	_objectIDs pushback 636;
	_this setPosWorld [9881.35,9814.57,20.4568];
	_this setVectorDirAndUp [[-0.148197,-0.988634,0.0252952],[-0.988739,0.148653,0.0172174]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (true) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item727 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item727 = createSimpleObject ["OfficeTable_01_old_F",[9886.71,9797.09,10.7822]];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [9886.71,9797.09,10.7822];
	_this setVectorDirAndUp [[0.0149619,0.00067549,-0.999888],[-0.0451042,0.998982,-4.36669e-08]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (true) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item590 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item590 = createSimpleObject ["OfficeTable_01_old_F",[9907.12,9818.9,20.0322]];
	_this = _item590;
	_objects pushback _this;
	_objectIDs pushback 590;
	_this setPosWorld [9907.12,9818.9,20.0322];
	_this setVectorDirAndUp [[-0.00242708,0.000496615,0.999997],[-0.197867,-0.980229,6.55542e-06]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (true) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item591 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item591 = createSimpleObject ["OfficeTable_01_old_F",[9904.32,9814.39,19.7348]];
	_this = _item591;
	_objects pushback _this;
	_objectIDs pushback 591;
	_this setPosWorld [9904.32,9814.39,20.1572];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (true) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item702 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item702 = createSimpleObject ["Land_PencilYellow_F",[9881.76,9813.56,16.0043]];
	_this = _item702;
	_objects pushback _this;
	_objectIDs pushback 702;
	_this setPosWorld [9881.76,9813.56,16.0085];
	_this setVectorDirAndUp [[0.685471,0.7281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item565 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item565 = createVehicle ["Land_PetroglyphWall_01_F",[9889.35,9862.28,23.4614],[],0,"CAN_COLLIDE"];
	_this = _item565;
	_objects pushback _this;
	_objectIDs pushback 565;
	_this setPosWorld [9889.35,9862.28,15.7336];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item566 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item566 = createVehicle ["Land_PetroglyphWall_02_F",[9889.28,9862.21,25.9756],[],0,"CAN_COLLIDE"];
	_this = _item566;
	_objects pushback _this;
	_objectIDs pushback 566;
	_this setPosWorld [9889.28,9862.21,18.2112];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item728 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item728 = createSimpleObject ["Land_RattanChair_01_F",[9891.76,9789.65,10.491]];
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [9891.76,9789.65,11.0492];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item729 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item729 = createSimpleObject ["Land_RattanChair_01_F",[9888.54,9788.87,10.491]];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [9888.54,9788.87,11.0492];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item730 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item730 = createSimpleObject ["Land_RattanChair_01_F",[9891.49,9788.1,10.491]];
	_this = _item730;
	_objects pushback _this;
	_objectIDs pushback 730;
	_this setPosWorld [9891.49,9788.1,11.0492];
	_this setVectorDirAndUp [[-0.685497,-0.728076,0],[0,0,1]];
	_this enableSimulation false;
};

private _item731 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item731 = createSimpleObject ["Land_RattanChair_01_F",[9886.91,9789.23,10.491]];
	_this = _item731;
	_objects pushback _this;
	_objectIDs pushback 731;
	_this setPosWorld [9886.91,9789.23,11.0492];
	_this setVectorDirAndUp [[-0.85057,-0.525861,0],[0,0,1]];
	_this enableSimulation false;
};

private _item732 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item732 = createSimpleObject ["Land_RattanChair_01_F",[9894.07,9787.58,10.491]];
	_this = _item732;
	_objects pushback _this;
	_objectIDs pushback 732;
	_this setPosWorld [9894.07,9787.58,11.0492];
	_this setVectorDirAndUp [[-0.85057,-0.525861,0],[0,0,1]];
	_this enableSimulation false;
};

private _item733 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item733 = createSimpleObject ["Land_RattanChair_01_F",[9895.75,9789.65,10.491]];
	_this = _item733;
	_objects pushback _this;
	_objectIDs pushback 733;
	_this setPosWorld [9895.75,9789.65,11.0492];
	_this setVectorDirAndUp [[-0.999546,-0.0301315,0],[0,0,1]];
	_this enableSimulation false;
};

private _item734 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item734 = createSimpleObject ["Land_RattanChair_01_F",[9895.7,9787.39,10.491]];
	_this = _item734;
	_objects pushback _this;
	_objectIDs pushback 734;
	_this setPosWorld [9895.7,9787.39,11.0492];
	_this setVectorDirAndUp [[0.880695,-0.473684,0],[0,0,1]];
	_this enableSimulation false;
};

private _item735 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item735 = createSimpleObject ["Land_RattanChair_01_F",[9897.39,9790.23,10.491]];
	_this = _item735;
	_objects pushback _this;
	_objectIDs pushback 735;
	_this setPosWorld [9897.39,9790.23,11.0492];
	_this setVectorDirAndUp [[0.850559,0.52588,0],[0,0,1]];
	_this enableSimulation false;
};

private _item698 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item698 = createSimpleObject ["Land_RattanChair_01_F",[9902.67,9800.57,19.3793]];
	_this = _item698;
	_objects pushback _this;
	_objectIDs pushback 698;
	_this setPosWorld [9902.67,9800.57,19.9375];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item699 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item699 = createSimpleObject ["Land_RattanChair_01_F",[9904.62,9800.1,19.3793]];
	_this = _item699;
	_objects pushback _this;
	_objectIDs pushback 699;
	_this setPosWorld [9904.62,9800.1,19.9375];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item706 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item706 = createSimpleObject ["Land_RattanTable_01_F",[9891.82,9788.89,10.491]];
	_this = _item706;
	_objects pushback _this;
	_objectIDs pushback 706;
	_this setPosWorld [9891.82,9788.89,10.8893];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item707 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item707 = createSimpleObject ["Land_RattanTable_01_F",[9887.84,9789.18,10.491]];
	_this = _item707;
	_objects pushback _this;
	_objectIDs pushback 707;
	_this setPosWorld [9887.84,9789.18,10.8893];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item708 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item708 = createSimpleObject ["Land_RattanTable_01_F",[9896.55,9789.81,10.491]];
	_this = _item708;
	_objects pushback _this;
	_objectIDs pushback 708;
	_this setPosWorld [9896.55,9789.81,10.8893];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item709 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item709 = createSimpleObject ["Land_RattanTable_01_F",[9894.91,9787.57,10.491]];
	_this = _item709;
	_objects pushback _this;
	_objectIDs pushback 709;
	_this setPosWorld [9894.91,9787.57,10.8893];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item674 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item674 = createSimpleObject ["Land_RattanTable_01_F",[9903.65,9800.33,19.3794]];
	_this = _item674;
	_objects pushback _this;
	_objectIDs pushback 674;
	_this setPosWorld [9903.65,9800.33,19.7777];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item710 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item710 = createSimpleObject ["Land_Sofa_01_F",[9884.07,9803.67,10.491]];
	_this = _item710;
	_objects pushback _this;
	_objectIDs pushback 710;
	_this setPosWorld [9884.07,9803.67,10.9891];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item711 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item711 = createSimpleObject ["Land_Sofa_01_F",[9885.43,9803.03,15.3105]];
	_this = _item711;
	_objects pushback _this;
	_objectIDs pushback 711;
	_this setPosWorld [9885.43,9803.03,15.3579];
	_this setVectorDirAndUp [[-0.00094495,-0.0960471,0.995376],[-0.11604,0.988663,0.0952891]];
	_this enableSimulation false;
};

private _item675 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item675 = createSimpleObject ["Land_Sofa_01_F",[9902.04,9809.83,19.3598]];
	_this = _item675;
	_objects pushback _this;
	_objectIDs pushback 675;
	_this setPosWorld [9902.04,9809.83,19.8579];
	_this setVectorDirAndUp [[-0.975438,-0.220273,-1.34216e-06],[-1.48907e-06,5.00926e-07,1]];
	_this enableSimulation false;
};

private _item676 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item676 = createSimpleObject ["Land_Sofa_01_F",[9902.93,9806.34,19.8774]];
	_this = _item676;
	_objects pushback _this;
	_objectIDs pushback 676;
	_this setPosWorld [9902.93,9806.34,19.8774];
	_this setVectorDirAndUp [[-0.0110881,0.0101288,0.999887],[0.674503,0.738272,1.11184e-06]];
	_this enableSimulation false;
};

private _item870 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item870 = createVehicle ["cwa_Table",[9889.66,9820.38,22.8563],[],0,"CAN_COLLIDE"];
	_this = _item870;
	_objects pushback _this;
	_objectIDs pushback 870;
	_this setPosWorld [9889.53,9820.4,15.3932];
	_this setVectorDirAndUp [[0.0451037,-0.998982,9.20905e-07],[-0.998982,-0.0451037,4.35521e-08]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item737 = objNull;
if (_layer1339 && _layer1191 && _layer1091 && _layer471) then {
	_item737 = createSimpleObject ["Land_WaterCooler_01_old_F",[9887.66,9803.63,14.9284]];
	_this = _item737;
	_objects pushback _this;
	_objectIDs pushback 737;
	_this setPosWorld [9887.66,9803.63,15.6604];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
	if (20 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 20, true]};
};

private _item500 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item500 = createVehicle ["Land_BasaltWall_01_4m_F",[9881.78,9861.24,17.7777],[],0,"CAN_COLLIDE"];
	_this = _item500;
	_objects pushback _this;
	_objectIDs pushback 500;
	_this setPosWorld [9881.78,9861.24,10.1025];
	_this setVectorDirAndUp [[-0.99909,-0.0426487,0],[0,0,1]];
	_this enableSimulation false;
};

private _item503 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item503 = createVehicle ["Land_BasaltWall_01_4m_F",[9880.72,9861.43,17.7574],[],0,"CAN_COLLIDE"];
	_this = _item503;
	_objects pushback _this;
	_objectIDs pushback 503;
	_this setPosWorld [9880.72,9861.43,10.1317];
	_this setVectorDirAndUp [[0.0543064,-0.998524,0],[0,0,1]];
	_this enableSimulation false;
};

private _item506 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item506 = createVehicle ["Land_BasaltWall_01_4m_F",[9880.7,9847.55,9.7439],[],0,"CAN_COLLIDE"];
	_this = _item506;
	_objects pushback _this;
	_objectIDs pushback 506;
	_this setPosWorld [9880.7,9847.55,3.49179];
	_this setVectorDirAndUp [[0.0560409,-0.998428,0],[0,0,1]];
	_this enableSimulation false;
};

private _item533 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item533 = createVehicle ["Land_BasaltWall_01_4m_F",[9882.13,9845,15.9661],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [9882.13,9845,9.75676];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item497 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item497 = createVehicle ["Land_BasaltWall_01_4m_F",[9897.17,9862.26,11.8207],[],0,"CAN_COLLIDE"];
	_this = _item497;
	_objects pushback _this;
	_objectIDs pushback 497;
	_this setPosWorld [9897.17,9862.26,3.46254];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item509 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item509 = createVehicle ["Land_BasaltWall_01_4m_F",[9899.48,9846.38,17.5761],[],0,"CAN_COLLIDE"];
	_this = _item509;
	_objects pushback _this;
	_objectIDs pushback 509;
	_this setPosWorld [9899.48,9846.38,9.94108];
	_this setVectorDirAndUp [[-0.0545106,0.998513,0],[0,0,1]];
	_this enableSimulation false;
};

private _item512 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item512 = createVehicle ["Land_BasaltWall_01_4m_F",[9899.39,9862.27,11.489],[],0,"CAN_COLLIDE"];
	_this = _item512;
	_objects pushback _this;
	_objectIDs pushback 512;
	_this setPosWorld [9899.39,9862.27,3.30112];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item534 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item534 = createVehicle ["Land_BasaltWall_01_4m_F",[9899.67,9844.8,17.3326],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [9899.67,9844.8,10.0272];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item535 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item535 = createVehicle ["Land_BasaltWall_01_4m_F",[9899.9,9844.7,10.9258],[],0,"CAN_COLLIDE"];
	_this = _item535;
	_objects pushback _this;
	_objectIDs pushback 535;
	_this setPosWorld [9899.9,9844.7,3.60045];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item536 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item536 = createVehicle ["Land_BasaltWall_01_4m_F",[9900.02,9832.09,17.0075],[],0,"CAN_COLLIDE"];
	_this = _item536;
	_objects pushback _this;
	_objectIDs pushback 536;
	_this setPosWorld [9900.02,9832.09,9.83118];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item537 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item537 = createVehicle ["Land_BasaltWall_01_4m_F",[9900.25,9831.98,10.6151],[],0,"CAN_COLLIDE"];
	_this = _item537;
	_objects pushback _this;
	_objectIDs pushback 537;
	_this setPosWorld [9900.25,9831.98,3.40439];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item538 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item538 = createVehicle ["Land_BasaltWall_01_4m_F",[9898.12,9842.27,16.7922],[],0,"CAN_COLLIDE"];
	_this = _item538;
	_objects pushback _this;
	_objectIDs pushback 538;
	_this setPosWorld [9898.12,9842.27,9.89341];
	_this setVectorDirAndUp [[-0.0562412,0.998417,0],[0,0,1]];
	_this enableSimulation false;
};

private _item494 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item494 = createVehicle ["Land_BasaltWall_01_8m_F",[9883.61,9861.72,11.0631],[],0,"CAN_COLLIDE"];
	_this = _item494;
	_objects pushback _this;
	_objectIDs pushback 494;
	_this setPosWorld [9883.61,9861.72,3.30581];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item496 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item496 = createVehicle ["Land_BasaltWall_01_8m_F",[9891.36,9862.1,11.8572],[],0,"CAN_COLLIDE"];
	_this = _item496;
	_objects pushback _this;
	_objectIDs pushback 496;
	_this setPosWorld [9891.36,9862.1,3.44525];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item499 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item499 = createVehicle ["Land_BasaltWall_01_8m_F",[9887.47,9861.57,18.1691],[],0,"CAN_COLLIDE"];
	_this = _item499;
	_objects pushback _this;
	_objectIDs pushback 499;
	_this setPosWorld [9887.47,9861.57,10.0852];
	_this setVectorDirAndUp [[0.0427532,-0.999086,0],[0,0,1]];
	_this enableSimulation false;
};

private _item501 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item501 = createVehicle ["Land_BasaltWall_01_8m_F",[9881.21,9849.55,16.1512],[],0,"CAN_COLLIDE"];
	_this = _item501;
	_objects pushback _this;
	_objectIDs pushback 501;
	_this setPosWorld [9881.21,9849.55,9.97502];
	_this setVectorDirAndUp [[-0.998555,-0.0537375,0],[0,0,1]];
	_this enableSimulation false;
};

private _item502 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item502 = createVehicle ["Land_BasaltWall_01_8m_F",[9880.87,9855.75,16.8975],[],0,"CAN_COLLIDE"];
	_this = _item502;
	_objects pushback _this;
	_objectIDs pushback 502;
	_this setPosWorld [9880.87,9855.75,10.1145];
	_this setVectorDirAndUp [[-0.998555,-0.0537375,0],[0,0,1]];
	_this enableSimulation false;
};

private _item504 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item504 = createVehicle ["Land_BasaltWall_01_8m_F",[9880.11,9859.47,10.6005],[],0,"CAN_COLLIDE"];
	_this = _item504;
	_objects pushback _this;
	_objectIDs pushback 504;
	_this setPosWorld [9880.11,9859.47,3.33506];
	_this setVectorDirAndUp [[0.998428,0.0560427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item505 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item505 = createVehicle ["Land_BasaltWall_01_8m_F",[9880.48,9853.36,9.95944],[],0,"CAN_COLLIDE"];
	_this = _item505;
	_objects pushback _this;
	_objectIDs pushback 505;
	_this setPosWorld [9880.48,9853.36,3.4745];
	_this setVectorDirAndUp [[0.998428,0.0560427,0],[0,0,1]];
	_this enableSimulation false;
};

private _item539 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item539 = createVehicle ["Land_BasaltWall_01_8m_F",[9881.44,9840.52,16.535],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [9881.44,9840.52,9.84447];
	_this setVectorDirAndUp [[-0.999455,-0.0330045,0],[0,0,1]];
	_this enableSimulation false;
};

private _item540 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item540 = createVehicle ["Land_BasaltWall_01_8m_F",[9880.97,9840.5,9.60619],[],0,"CAN_COLLIDE"];
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [9880.97,9840.5,2.8728];
	_this setVectorDirAndUp [[-0.999455,-0.0330045,0],[0,0,1]];
	_this enableSimulation false;
};

private _item541 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item541 = createVehicle ["Land_BasaltWall_01_8m_F",[9881.66,9832.97,17.9583],[],0,"CAN_COLLIDE"];
	_this = _item541;
	_objects pushback _this;
	_objectIDs pushback 541;
	_this setPosWorld [9881.66,9832.97,9.73242];
	_this setVectorDirAndUp [[-0.999455,-0.0330045,0],[0,0,1]];
	_this enableSimulation false;
};

private _item542 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item542 = createVehicle ["Land_BasaltWall_01_8m_F",[9881.18,9832.96,11.1054],[],0,"CAN_COLLIDE"];
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [9881.18,9832.96,2.76075];
	_this setVectorDirAndUp [[-0.999455,-0.0330045,0],[0,0,1]];
	_this enableSimulation false;
};

private _item498 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item498 = createVehicle ["Land_BasaltWall_01_8m_F",[9895.22,9861.92,18.3936],[],0,"CAN_COLLIDE"];
	_this = _item498;
	_objects pushback _this;
	_objectIDs pushback 498;
	_this setPosWorld [9895.22,9861.92,9.94577];
	_this setVectorDirAndUp [[0.0427532,-0.999086,0],[0,0,1]];
	_this enableSimulation false;
};

private _item507 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item507 = createVehicle ["Land_BasaltWall_01_8m_F",[9898.9,9859.9,18.3515],[],0,"CAN_COLLIDE"];
	_this = _item507;
	_objects pushback _this;
	_objectIDs pushback 507;
	_this setPosWorld [9898.9,9859.9,9.78435];
	_this setVectorDirAndUp [[0.998544,0.0539418,0],[0,0,1]];
	_this enableSimulation false;
};

private _item508 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item508 = createVehicle ["Land_BasaltWall_01_8m_F",[9899.33,9852.06,18.651],[],0,"CAN_COLLIDE"];
	_this = _item508;
	_objects pushback _this;
	_objectIDs pushback 508;
	_this setPosWorld [9899.33,9852.06,9.92379];
	_this setVectorDirAndUp [[0.998544,0.0539418,0],[0,0,1]];
	_this enableSimulation false;
};

private _item510 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item510 = createVehicle ["Land_BasaltWall_01_8m_F",[9900.07,9848.71,11.3768],[],0,"CAN_COLLIDE"];
	_this = _item510;
	_objects pushback _this;
	_objectIDs pushback 510;
	_this setPosWorld [9900.07,9848.71,3.14439];
	_this setVectorDirAndUp [[-0.998418,-0.0562304,0],[0,0,1]];
	_this enableSimulation false;
};

private _item511 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item511 = createVehicle ["Land_BasaltWall_01_8m_F",[9899.61,9856.46,12.1537],[],0,"CAN_COLLIDE"];
	_this = _item511;
	_objects pushback _this;
	_objectIDs pushback 511;
	_this setPosWorld [9899.61,9856.46,3.28383];
	_this setVectorDirAndUp [[-0.998418,-0.0562304,0],[0,0,1]];
	_this enableSimulation false;
};

private _item531 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item531 = createVehicle ["Land_BasaltWall_01_8m_F",[9899.76,9837.76,16.969],[],0,"CAN_COLLIDE"];
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [9899.76,9837.76,10.0454];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item532 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item532 = createVehicle ["Land_BasaltWall_01_8m_F",[9900.23,9837.79,10.0343],[],0,"CAN_COLLIDE"];
	_this = _item532;
	_objects pushback _this;
	_objectIDs pushback 532;
	_this setPosWorld [9900.23,9837.79,3.07375];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item582 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item582 = createVehicle ["Land_Bench_04_F",[9882.69,9833.54,23.1337],[],0,"CAN_COLLIDE"];
	_this = _item582;
	_objects pushback _this;
	_objectIDs pushback 582;
	_this setPosWorld [9882.69,9833.54,14.5755];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
};

private _item583 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item583 = createVehicle ["Land_Bench_04_F",[9898.67,9835.09,22.1331],[],0,"CAN_COLLIDE"];
	_this = _item583;
	_objects pushback _this;
	_objectIDs pushback 583;
	_this setPosWorld [9898.67,9835.09,14.5755];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item560 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item560 = createVehicle ["Land_Canal_WallSmall_10m_F",[9884.24,9862.25,26.1882],[],0,"CAN_COLLIDE"];
	_this = _item560;
	_objects pushback _this;
	_objectIDs pushback 560;
	_this setPosWorld [9884.24,9862.25,15.9344];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item561 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item561 = createVehicle ["Land_Canal_WallSmall_10m_F",[9894.6,9862.7,26.7989],[],0,"CAN_COLLIDE"];
	_this = _item561;
	_objects pushback _this;
	_objectIDs pushback 561;
	_this setPosWorld [9894.6,9862.7,15.9886];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item547 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item547 = createVehicle ["Land_Canal_Wall_Stairs_F",[9880.35,9844.71,13.9373],[],0,"CAN_COLLIDE"];
	_this = _item547;
	_objects pushback _this;
	_objectIDs pushback 547;
	_this setPosWorld [9880.35,9844.71,5.01676];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item548 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item548 = createVehicle ["Land_Canal_Wall_Stairs_F",[9900.39,9841.24,15.1371],[],0,"CAN_COLLIDE"];
	_this = _item548;
	_objects pushback _this;
	_objectIDs pushback 548;
	_this setPosWorld [9900.39,9841.24,5.44774];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
};

private _item551 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item551 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9880.69,9842.26,21.6951],[],0,"CAN_COLLIDE"];
	_this = _item551;
	_objects pushback _this;
	_objectIDs pushback 551;
	_this setPosWorld [9880.69,9842.26,15.1208];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item552 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item552 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9880.03,9860.5,22.5732],[],0,"CAN_COLLIDE"];
	_this = _item552;
	_objects pushback _this;
	_objectIDs pushback 552;
	_this setPosWorld [9880.03,9860.5,15.1327];
	_this setVectorDirAndUp [[0.999277,0.0380214,0],[0,0,1]];
	_this enableSimulation false;
};

private _item554 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item554 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9880.51,9848.58,21.3539],[],0,"CAN_COLLIDE"];
	_this = _item554;
	_objects pushback _this;
	_objectIDs pushback 554;
	_this setPosWorld [9880.51,9848.58,15.1327];
	_this setVectorDirAndUp [[0.999277,0.0380214,0],[0,0,1]];
	_this enableSimulation false;
};

private _item555 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item555 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9898.84,9861.48,23.4858],[],0,"CAN_COLLIDE"];
	_this = _item555;
	_objects pushback _this;
	_objectIDs pushback 555;
	_this setPosWorld [9898.84,9861.48,15.1327];
	_this setVectorDirAndUp [[0.998888,0.0471457,0],[0,0,1]];
	_this enableSimulation false;
};

private _item562 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item562 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9899.97,9839.17,22.0534],[],0,"CAN_COLLIDE"];
	_this = _item562;
	_objects pushback _this;
	_objectIDs pushback 562;
	_this setPosWorld [9899.97,9839.17,15.1208];
	_this setVectorDirAndUp [[-0.99921,-0.0397425,0],[0,0,1]];
	_this enableSimulation false;
};

private _item564 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item564 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[9900.46,9827.26,22.2538],[],0,"CAN_COLLIDE"];
	_this = _item564;
	_objects pushback _this;
	_objectIDs pushback 564;
	_this setPosWorld [9900.46,9827.26,15.1208];
	_this setVectorDirAndUp [[-0.99921,-0.0397425,0],[0,0,1]];
	_this enableSimulation false;
};

private _item549 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item549 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9881.33,9828.3,24.3652],[],0,"CAN_COLLIDE"];
	_this = _item549;
	_objects pushback _this;
	_objectIDs pushback 549;
	_this setPosWorld [9881.33,9828.3,15.1209];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item550 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item550 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9880.96,9836.28,22.8242],[],0,"CAN_COLLIDE"];
	_this = _item550;
	_objects pushback _this;
	_objectIDs pushback 550;
	_this setPosWorld [9880.96,9836.28,15.1209];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item553 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item553 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9880.26,9854.51,21.7647],[],0,"CAN_COLLIDE"];
	_this = _item553;
	_objects pushback _this;
	_objectIDs pushback 553;
	_this setPosWorld [9880.26,9854.51,15.1327];
	_this setVectorDirAndUp [[0.999277,0.0380214,0],[0,0,1]];
	_this enableSimulation false;
};

private _item556 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item556 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9899.12,9855.5,24.1464],[],0,"CAN_COLLIDE"];
	_this = _item556;
	_objects pushback _this;
	_objectIDs pushback 556;
	_this setPosWorld [9899.12,9855.5,15.1327];
	_this setVectorDirAndUp [[0.998888,0.0471457,0],[0,0,1]];
	_this enableSimulation false;
};

private _item557 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item557 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9899.52,9847.52,23.0336],[],0,"CAN_COLLIDE"];
	_this = _item557;
	_objects pushback _this;
	_objectIDs pushback 557;
	_this setPosWorld [9899.52,9847.52,15.1327];
	_this setVectorDirAndUp [[0.998888,0.0471457,0],[0,0,1]];
	_this enableSimulation false;
};

private _item563 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item563 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[9900.23,9833.24,22.2798],[],0,"CAN_COLLIDE"];
	_this = _item563;
	_objects pushback _this;
	_objectIDs pushback 563;
	_this setPosWorld [9900.23,9833.24,15.1209];
	_this setVectorDirAndUp [[-0.99921,-0.0397425,0],[0,0,1]];
	_this enableSimulation false;
};

private _item558 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item558 = createVehicle ["Land_ConcreteWall_02_m_gate_F",[9880.62,9845.22,21.3759],[],0,"CAN_COLLIDE"];
	_this = _item558;
	_objects pushback _this;
	_objectIDs pushback 558;
	_this setPosWorld [9880.62,9845.22,15.5002];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item559 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item559 = createVehicle ["Land_ConcreteWall_02_m_gate_F",[9899.78,9842.39,22.2013],[],0,"CAN_COLLIDE"];
	_this = _item559;
	_objects pushback _this;
	_objectIDs pushback 559;
	_this setPosWorld [9899.78,9842.39,15.4883];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item713 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item713 = createVehicle ["Land_CratesShabby_F",[9887.14,9801.23,21.7161],[],0,"CAN_COLLIDE"];
	_this = _item713;
	_objects pushback _this;
	_objectIDs pushback 713;
	_this setPosWorld [9887.14,9801.23,15.7447];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item530 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item530 = createVehicle ["Land_Fortress_01_10m_F",[9901.9,9848.43,4.27965],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [9901.9,9848.43,0.631561];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item479 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item479 = createVehicle ["Land_Pier_F",[9888.29,9781.52,3.99007],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [9888.29,9781.52,0.234176];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item485 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item485 = createVehicle ["Land_Pier_F",[9886.39,9822.92,11.5295],[],0,"CAN_COLLIDE"];
	_this = _item485;
	_objects pushback _this;
	_objectIDs pushback 485;
	_this setPosWorld [9886.39,9822.92,0.249393];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item483 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item483 = createVehicle ["Land_Pier_F",[9901.58,9823.49,10.686],[],0,"CAN_COLLIDE"];
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [9901.58,9823.49,0.312568];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item492 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item492 = createVehicle ["Land_Pier_Box_F",[9891.15,9834.23,21.962],[],0,"CAN_COLLIDE"];
	_this = _item492;
	_objects pushback _this;
	_objectIDs pushback 492;
	_this setPosWorld [9891.15,9834.23,-8.79874];
	_this setVectorDirAndUp [[-0.998984,-0.0450668,0],[0,0,1]];
};

private _item493 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item493 = createVehicle ["Land_Pier_Box_F",[9889.39,9853.27,22.453],[],0,"CAN_COLLIDE"];
	_this = _item493;
	_objects pushback _this;
	_objectIDs pushback 493;
	_this setPosWorld [9889.39,9853.27,-8.78652];
	_this setVectorDirAndUp [[0.998984,0.0450665,0],[0,0,1]];
};

private _item488 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item488 = createVehicle ["Land_Cliff_wall_round_F",[9888.67,9827.24,-2.8668],[],0,"CAN_COLLIDE"];
	_this = _item488;
	_objects pushback _this;
	_objectIDs pushback 488;
	_this setPosWorld [9888.67,9827.24,-0.39072];
	_this setVectorDirAndUp [[0.0709014,-0.997405,0.012478],[0.0115538,0.0133298,0.999844]];
	_this enableSimulation false;
};

private _item712 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item712 = createVehicle ["Land_Sacks_heap_F",[9894.04,9801.62,12.211],[],0,"CAN_COLLIDE"];
	_this = _item712;
	_objects pushback _this;
	_objectIDs pushback 712;
	_this setPosWorld [9894.04,9801.62,6.42035];
	_this setVectorDirAndUp [[-0.999546,-0.0301315,0],[0,0,1]];
	_this enableSimulation false;
};

private _item571 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item571 = createVehicle ["Land_Statue_01_F",[9889.66,9859.43,25.0174],[],0,"CAN_COLLIDE"];
	_this = _item571;
	_objects pushback _this;
	_objectIDs pushback 571;
	_this setPosWorld [9889.66,9859.43,17.086];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item572 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item572 = createVehicle ["Land_Pedestal_02_F",[9889.56,9859.47,23.3739],[],0,"CAN_COLLIDE"];
	_this = _item572;
	_objects pushback _this;
	_objectIDs pushback 572;
	_this setPosWorld [9889.56,9859.47,15.0169];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item772 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item772 = createVehicle ["Land_Shoot_House_Corner_F",[9884.43,9791.97,13.2919],[],0,"CAN_COLLIDE"];
	_this = _item772;
	_objects pushback _this;
	_objectIDs pushback 772;
	_this setPosWorld [9884.43,9791.97,12.1675];
	_this setVectorDirAndUp [[-0.887683,0.460454,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item809 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item809 = createVehicle ["Land_Shoot_House_Corner_F",[9891.41,9792.54,10.2889],[],0,"CAN_COLLIDE"];
	_this = _item809;
	_objects pushback _this;
	_objectIDs pushback 809;
	_this setPosWorld [9891.41,9792.54,9.54323];
	_this setVectorDirAndUp [[-0.998985,-0.0450554,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item759 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item759 = createVehicle ["Land_Shoot_House_Corner_F",[9898.22,9799.6,15.9396],[],0,"CAN_COLLIDE"];
	_this = _item759;
	_objects pushback _this;
	_objectIDs pushback 759;
	_this setPosWorld [9898.22,9799.6,12.1682];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item760 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item760 = createVehicle ["Land_Shoot_House_Corner_F",[9899.32,9800.52,16.1917],[],0,"CAN_COLLIDE"];
	_this = _item760;
	_objects pushback _this;
	_objectIDs pushback 760;
	_this setPosWorld [9899.32,9800.52,12.1675];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item761 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item761 = createVehicle ["Land_Shoot_House_Corner_F",[9899.22,9802.52,16.6498],[],0,"CAN_COLLIDE"];
	_this = _item761;
	_objects pushback _this;
	_objectIDs pushback 761;
	_this setPosWorld [9899.22,9802.52,12.1679];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item885 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item885 = createVehicle ["Land_Shoot_House_Corner_F",[9899.27,9804.1,25.9028],[],0,"CAN_COLLIDE"];
	_this = _item885;
	_objects pushback _this;
	_objectIDs pushback 885;
	_this setPosWorld [9899.27,9804.1,21.0502];
	_this setVectorDirAndUp [[-0.998985,-0.0450554,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item453 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item453 = createVehicle ["Land_Shoot_House_Panels_F",[9883.91,9819.65,29.8948],[],0,"CAN_COLLIDE"];
	_this = _item453;
	_objects pushback _this;
	_objectIDs pushback 453;
	_this setPosWorld [9883.91,9819.65,22.1136];
	_this setVectorDirAndUp [[-0.761343,0.64835,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item763 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item763 = createVehicle ["Land_Shoot_House_Panels_F",[9887.87,9801.64,17.2714],[],0,"CAN_COLLIDE"];
	_this = _item763;
	_objects pushback _this;
	_objectIDs pushback 763;
	_this setPosWorld [9887.87,9801.64,12.16];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item807 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item807 = createVehicle ["Land_Shoot_House_Panels_F",[9894,9779.39,5.92129],[],0,"CAN_COLLIDE"];
	_this = _item807;
	_objects pushback _this;
	_objectIDs pushback 807;
	_this setPosWorld [9894,9779.39,6.9108];
	_this setVectorDirAndUp [[-0.0625134,0.998044,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item813 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item813 = createVehicle ["Land_Shoot_House_Panels_F",[9889.9,9798.35,19.904],[],0,"CAN_COLLIDE"];
	_this = _item813;
	_objects pushback _this;
	_objectIDs pushback 813;
	_this setPosWorld [9889.9,9798.35,16.5354];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item814 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item814 = createVehicle ["Land_Shoot_House_Panels_F",[9889.02,9798.31,20.121],[],0,"CAN_COLLIDE"];
	_this = _item814;
	_objects pushback _this;
	_objectIDs pushback 814;
	_this setPosWorld [9889.02,9798.31,16.6602];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item842 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item842 = createVehicle ["Land_Shoot_House_Panels_F",[9889.08,9830.34,23.2033],[],0,"CAN_COLLIDE"];
	_this = _item842;
	_objects pushback _this;
	_objectIDs pushback 842;
	_this setPosWorld [9889.08,9830.34,16.6601];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item844 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item844 = createVehicle ["Land_Shoot_House_Panels_F",[9894.71,9830.47,22.7423],[],0,"CAN_COLLIDE"];
	_this = _item844;
	_objects pushback _this;
	_objectIDs pushback 844;
	_this setPosWorld [9894.71,9830.47,16.6603];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item886 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item886 = createVehicle ["Land_Shoot_House_Panels_F",[9882.4,9822.16,29.7776],[],0,"CAN_COLLIDE"];
	_this = _item886;
	_objects pushback _this;
	_objectIDs pushback 886;
	_this setPosWorld [9882.4,9822.16,21.4214];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item887 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item887 = createVehicle ["Land_Shoot_House_Panels_F",[9879.46,9821.32,30.4814],[],0,"CAN_COLLIDE"];
	_this = _item887;
	_objects pushback _this;
	_objectIDs pushback 887;
	_this setPosWorld [9879.46,9821.32,21.513];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item750 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item750 = createVehicle ["Land_Shoot_House_Panels_F",[9904.84,9822.05,28.355],[],0,"CAN_COLLIDE"];
	_this = _item750;
	_objects pushback _this;
	_objectIDs pushback 750;
	_this setPosWorld [9904.84,9822.05,21.5358];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item751 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item751 = createVehicle ["Land_Shoot_House_Panels_F",[9901.81,9822.79,27.8775],[],0,"CAN_COLLIDE"];
	_this = _item751;
	_objects pushback _this;
	_objectIDs pushback 751;
	_this setPosWorld [9901.81,9822.79,21.535];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item770 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item770 = createVehicle ["Land_Shoot_House_Panels_F",[9900.9,9793.21,13.0255],[],0,"CAN_COLLIDE"];
	_this = _item770;
	_objects pushback _this;
	_objectIDs pushback 770;
	_this setPosWorld [9900.9,9793.21,12.1603];
	_this setVectorDirAndUp [[-0.463044,0.886335,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item884 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item884 = createVehicle ["Land_Shoot_House_Panels_F",[9901.42,9801.71,25.1693],[],0,"CAN_COLLIDE"];
	_this = _item884;
	_objects pushback _this;
	_objectIDs pushback 884;
	_this setPosWorld [9901.42,9801.71,21.042];
	_this setVectorDirAndUp [[0.299305,0.954157,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item806 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item806 = createVehicle ["Land_Shoot_House_Panels_Crouch_F",[9896.01,9779.48,5.76732],[],0,"CAN_COLLIDE"];
	_this = _item806;
	_objects pushback _this;
	_objectIDs pushback 806;
	_this setPosWorld [9896.01,9779.48,6.91029];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item769 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item769 = createVehicle ["Land_Shoot_House_Panels_Crouch_F",[9902.61,9794.04,13.0874],[],0,"CAN_COLLIDE"];
	_this = _item769;
	_objects pushback _this;
	_objectIDs pushback 769;
	_this setPosWorld [9902.61,9794.04,12.1603];
	_this setVectorDirAndUp [[-0.463044,0.886335,0],[0,0,1]];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item762 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item762 = createVehicle ["Land_Shoot_House_Panels_Vault_F",[9887.96,9799.64,16.4676],[],0,"CAN_COLLIDE"];
	_this = _item762;
	_objects pushback _this;
	_objectIDs pushback 762;
	_this setPosWorld [9887.96,9799.64,12.1605];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item810 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item810 = createVehicle ["Land_Shoot_House_Panels_Vault_F",[9891.72,9794.05,10.8029],[],0,"CAN_COLLIDE"];
	_this = _item810;
	_objects pushback _this;
	_objectIDs pushback 810;
	_this setPosWorld [9891.72,9794.05,9.53534];
	_this setVectorDirAndUp [[-0.998985,-0.0450554,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item451 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item451 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9882.25,9816.11,29.4846],[],0,"CAN_COLLIDE"];
	_this = _item451;
	_objects pushback _this;
	_objectIDs pushback 451;
	_this setPosWorld [9882.25,9816.11,21.6061];
	_this setVectorDirAndUp [[-0.980211,0.197958,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item452 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item452 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9882.86,9818,29.5629],[],0,"CAN_COLLIDE"];
	_this = _item452;
	_objects pushback _this;
	_objectIDs pushback 452;
	_this setPosWorld [9882.86,9818,21.6029];
	_this setVectorDirAndUp [[-0.910558,0.413381,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item821 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item821 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9883.01,9801.17,26.199],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [9883.01,9801.17,21.035];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item841 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item841 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9887.08,9830.26,23.6568],[],0,"CAN_COLLIDE"];
	_this = _item841;
	_objects pushback _this;
	_objectIDs pushback 841;
	_this setPosWorld [9887.08,9830.26,16.66];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item846 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item846 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9883.86,9796.2,19.3548],[],0,"CAN_COLLIDE"];
	_this = _item846;
	_objects pushback _this;
	_objectIDs pushback 846;
	_this setPosWorld [9883.86,9796.2,16.7857];
	_this setVectorDirAndUp [[-0.318692,0.947858,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item843 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item843 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9896.7,9830.54,22.8459],[],0,"CAN_COLLIDE"];
	_this = _item843;
	_objects pushback _this;
	_objectIDs pushback 843;
	_this setPosWorld [9896.7,9830.54,16.6603];
	_this setVectorDirAndUp [[0.0276243,-0.999618,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item861 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item861 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9905.1,9813.68,22.419],[],0,"CAN_COLLIDE"];
	_this = _item861;
	_objects pushback _this;
	_objectIDs pushback 861;
	_this setPosWorld [9905.1,9813.68,16.5353];
	_this setVectorDirAndUp [[0.968509,-0.248979,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item832 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item832 = createVehicle ["Land_Shoot_House_Tunnel_Prone_F",[9893.48,9794.01,20.1018],[],0,"CAN_COLLIDE"];
	_this = _item832;
	_objects pushback _this;
	_objectIDs pushback 832;
	_this setPosWorld [9893.48,9794.01,18.6998];
	_this setVectorDirAndUp [[0.999948,0.0101748,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item757 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item757 = createVehicle ["Land_Shoot_House_Wall_F",[9902.44,9817.31,27.2082],[],0,"CAN_COLLIDE"];
	_this = _item757;
	_objects pushback _this;
	_objectIDs pushback 757;
	_this setPosWorld [9902.44,9817.31,21.2858];
	_this setVectorDirAndUp [[0.955838,0.292592,0.0276464],[-0.293009,0.956029,0.0123942]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item758 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item758 = createVehicle ["Land_Shoot_House_Wall_F",[9900.67,9820.36,27.2759],[],0,"CAN_COLLIDE"];
	_this = _item758;
	_objects pushback _this;
	_objectIDs pushback 758;
	_this setPosWorld [9900.67,9820.36,21.2854];
	_this setVectorDirAndUp [[-0.736768,-0.675143,-0.0368093],[0.675357,-0.737446,0.00815772]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item754 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item754 = createVehicle ["Land_Shoot_House_Wall_Long_Crouch_F",[9890.17,9803.5,26.2882],[],0,"CAN_COLLIDE"];
	_this = _item754;
	_objects pushback _this;
	_objectIDs pushback 754;
	_this setPosWorld [9890.17,9803.5,21.0357];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item755 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item755 = createVehicle ["Land_Shoot_House_Wall_Long_Crouch_F",[9895.41,9803.72,25.7747],[],0,"CAN_COLLIDE"];
	_this = _item755;
	_objects pushback _this;
	_objectIDs pushback 755;
	_this setPosWorld [9895.41,9803.72,21.0357];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item808 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item808 = createVehicle ["Land_Shoot_House_Wall_Long_Crouch_F",[9891.38,9779.28,6.28594],[],0,"CAN_COLLIDE"];
	_this = _item808;
	_objects pushback _this;
	_objectIDs pushback 808;
	_this setPosWorld [9891.38,9779.28,7.0351];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item804 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item804 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9889.03,9781.54,6.17979],[],0,"CAN_COLLIDE"];
	_this = _item804;
	_objects pushback _this;
	_objectIDs pushback 804;
	_this setPosWorld [9889.03,9781.54,6.53492];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item805 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item805 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9897.78,9781.82,6.01416],[],0,"CAN_COLLIDE"];
	_this = _item805;
	_objects pushback _this;
	_objectIDs pushback 805;
	_this setPosWorld [9897.78,9781.82,7.03541];
	_this setVectorDirAndUp [[-0.998985,-0.0450554,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item833 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item833 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9894.86,9793.94,21.0001],[],0,"CAN_COLLIDE"];
	_this = _item833;
	_objects pushback _this;
	_objectIDs pushback 833;
	_this setPosWorld [9894.86,9793.94,19.6599];
	_this setVectorDirAndUp [[-0.999619,-0.0276139,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item836 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item836 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9882.33,9821.78,24.8824],[],0,"CAN_COLLIDE"];
	_this = _item836;
	_objects pushback _this;
	_objectIDs pushback 836;
	_this setPosWorld [9882.33,9821.78,16.5353];
	_this setVectorDirAndUp [[0.285404,-0.958407,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item840 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item840 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9885.46,9827.55,23.6377],[],0,"CAN_COLLIDE"];
	_this = _item840;
	_objects pushback _this;
	_objectIDs pushback 840;
	_this setPosWorld [9885.46,9827.55,16.1602];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item845 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item845 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9891.95,9830.48,22.9041],[],0,"CAN_COLLIDE"];
	_this = _item845;
	_objects pushback _this;
	_objectIDs pushback 845;
	_this setPosWorld [9891.95,9830.48,16.6603];
	_this setVectorDirAndUp [[0.0276243,-0.999618,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item837 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item837 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9902.08,9822.3,22.8917],[],0,"CAN_COLLIDE"];
	_this = _item837;
	_objects pushback _this;
	_objectIDs pushback 837;
	_this setPosWorld [9902.08,9822.3,16.5353];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item838 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item838 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9907.64,9821.05,23.8045],[],0,"CAN_COLLIDE"];
	_this = _item838;
	_objects pushback _this;
	_objectIDs pushback 838;
	_this setPosWorld [9907.64,9821.05,16.5353];
	_this setVectorDirAndUp [[-0.232056,-0.972702,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item839 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item839 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9898.57,9828.02,22.3862],[],0,"CAN_COLLIDE"];
	_this = _item839;
	_objects pushback _this;
	_objectIDs pushback 839;
	_this setPosWorld [9898.57,9828.02,16.1603];
	_this setVectorDirAndUp [[-0.998984,-0.0450659,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item848 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item848 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9903,9796.56,18.8928],[],0,"CAN_COLLIDE"];
	_this = _item848;
	_objects pushback _this;
	_objectIDs pushback 848;
	_this setPosWorld [9903,9796.56,17.0358];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item883 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item883 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9904.3,9800.95,24.6373],[],0,"CAN_COLLIDE"];
	_this = _item883;
	_objects pushback _this;
	_objectIDs pushback 883;
	_this setPosWorld [9904.3,9800.95,21.0424];
	_this setVectorDirAndUp [[0.232018,0.972712,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item834 = objNull;
if (_layer1340 && _layer1191 && _layer1091 && _layer471) then {
	_item834 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9894.85,9794.07,19.4216],[],0,"CAN_COLLIDE"];
	_this = _item834;
	_objects pushback _this;
	_objectIDs pushback 834;
	_this setPosWorld [9894.85,9794.07,18.0358];
	_this setVectorDirAndUp [[0.998982,0.0451042,1.94909e-06],[-0.0451042,0.998982,-4.36669e-08]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item473 = objNull;
if (_layer1428 && _layer1091 && _layer471) then {
	_item473 = createVehicle ["Land_GH_MainBuilding_middle_F",[9892.67,9805.06,21.0546],[],0,"CAN_COLLIDE"];
	_this = _item473;
	_objects pushback _this;
	_objectIDs pushback 473;
	_this setPosWorld [9892.67,9805.06,14.3822];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item474 = objNull;
if (_layer1428 && _layer1091 && _layer471) then {
	_item474 = createVehicle ["Land_GH_MainBuilding_entry_F",[9892.51,9810.44,21.3413],[],0,"CAN_COLLIDE"];
	_this = _item474;
	_objects pushback _this;
	_objectIDs pushback 474;
	_this setPosWorld [9892.51,9810.44,15.0758];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item1470 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1470 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9864.81,9789.9,18.3151],[],0,"CAN_COLLIDE"];
	_this = _item1470;
	_objects pushback _this;
	_objectIDs pushback 1470;
	_this setPosWorld [9864.81,9789.95,10.4959];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Quinton James";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1471 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1471 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9857.22,9796.21,19.1524],[],0,"CAN_COLLIDE"];
	_this = _item1471;
	_objects pushback _this;
	_objectIDs pushback 1471;
	_this setPosWorld [9857.22,9796.26,10.4959];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Joseph Lee";;
	_this setface "WhiteHead_13";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1472 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1472 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9876.17,9805.08,21.7488],[],0,"CAN_COLLIDE"];
	_this = _item1472;
	_objects pushback _this;
	_objectIDs pushback 1472;
	_this setPosWorld [9876.17,9805.13,14.936];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "George Coburn";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1473 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1473 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9864.94,9814.43,23.3118],[],0,"CAN_COLLIDE"];
	_this = _item1473;
	_objects pushback _this;
	_objectIDs pushback 1473;
	_this setPosWorld [9864.94,9814.48,14.9362];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jake Coburn";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1474 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1474 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9862.53,9799.44,26.6076],[],0,"CAN_COLLIDE"];
	_this = _item1474;
	_objects pushback _this;
	_objectIDs pushback 1474;
	_this setPosWorld [9862.53,9799.49,19.3816];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Thomas Thomas";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1475 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1475 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9873.24,9805.15,25.5162],[],0,"CAN_COLLIDE"];
	_this = _item1475;
	_objects pushback _this;
	_objectIDs pushback 1475;
	_this setPosWorld [9873.24,9805.2,19.3816];
	_this setVectorDirAndUp [[-0.337493,0.941328,0],[0,0,1]];
	_this setname "Tyler MacDonald";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1476 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1476 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9857.33,9797.07,27.9287],[],0,"CAN_COLLIDE"];
	_this = _item1476;
	_objects pushback _this;
	_objectIDs pushback 1476;
	_this setPosWorld [9857.33,9797.12,19.3816];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Ewan Johnson";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1477 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1477 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9860.78,9783.33,17.2333],[],0,"CAN_COLLIDE"];
	_this = _item1477;
	_objects pushback _this;
	_objectIDs pushback 1477;
	_this setPosWorld [9860.78,9783.38,10.5366];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Callum Johnson";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1478 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1478 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9870.58,9816.31,24.4338],[],0,"CAN_COLLIDE"];
	_this = _item1478;
	_objects pushback _this;
	_objectIDs pushback 1478;
	_this setPosWorld [9870.58,9816.36,14.9362];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Sean Hill";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1479 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1479 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9858.82,9791.65,23.5336],[],0,"CAN_COLLIDE"];
	_this = _item1479;
	_objects pushback _this;
	_objectIDs pushback 1479;
	_this setPosWorld [9858.82,9791.7,14.936];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Matthew Faulkner";;
	_this setface "WhiteHead_01";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1480 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1480 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9876.81,9793.85,15.2745],[],0,"CAN_COLLIDE"];
	_this = _item1480;
	_objects pushback _this;
	_objectIDs pushback 1480;
	_this setPosWorld [9876.81,9793.9,10.4959];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Harrison Price";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1481 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1481 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9869.03,9794.79,17.1436],[],0,"CAN_COLLIDE"];
	_this = _item1481;
	_objects pushback _this;
	_objectIDs pushback 1481;
	_this setPosWorld [9869.03,9794.84,10.4959];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jack Harris";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1512 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1512 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9881.4,9797.39,24.593],[],0,"CAN_COLLIDE"];
	_this = _item1512;
	_objects pushback _this;
	_objectIDs pushback 1512;
	_this setPosWorld [9881.4,9797.44,19.5435];
	_this setVectorDirAndUp [[0.0301262,-0.999546,0],[0,0,1]];
	_this setname "Dwan Walker";;
	_this setface "WhiteHead_16";;
	_this setspeaker "male03engb";;
	_this setpitch 0.997081;;
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

private _item1513 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1513 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9852.22,9811.29,25.3179],[],0,"CAN_COLLIDE"];
	_this = _item1513;
	_objects pushback _this;
	_objectIDs pushback 1513;
	_this setPosWorld [9852.22,9811.34,17.2335];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "Jacob Davis";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "male01engfre";;
	_this setpitch 1.03695;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1514 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1514 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9867.6,9790.23,17.6151],[],0,"CAN_COLLIDE"];
	_this = _item1514;
	_objects pushback _this;
	_objectIDs pushback 1514;
	_this setPosWorld [9867.6,9790.28,10.4927];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Ewan Griffiths";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1515 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1515 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9862.23,9796.71,18.3198],[],0,"CAN_COLLIDE"];
	_this = _item1515;
	_objects pushback _this;
	_objectIDs pushback 1515;
	_this setPosWorld [9862.23,9796.76,10.4927];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Samuel Lee";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1516 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1516 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9873.4,9791.92,15.9019],[],0,"CAN_COLLIDE"];
	_this = _item1516;
	_objects pushback _this;
	_objectIDs pushback 1516;
	_this setPosWorld [9873.4,9791.97,10.4927];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Harrison Young";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1517 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1517 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9860.71,9801.04,22.3362],[],0,"CAN_COLLIDE"];
	_this = _item1517;
	_objects pushback _this;
	_objectIDs pushback 1517;
	_this setPosWorld [9860.71,9801.09,14.9328];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Chris Campbell";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1518 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1518 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9875.02,9807.65,22.4142],[],0,"CAN_COLLIDE"];
	_this = _item1518;
	_objects pushback _this;
	_objectIDs pushback 1518;
	_this setPosWorld [9875.02,9807.7,14.933];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Chris Coburn";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1519 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1519 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9861.48,9788.02,18.3371],[],0,"CAN_COLLIDE"];
	_this = _item1519;
	_objects pushback _this;
	_objectIDs pushback 1519;
	_this setPosWorld [9861.48,9788.07,10.5334];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Jacob Johnson";;
	_this setface "GreekHead_A3_09";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1520 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1520 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9864.62,9799.2,26.2257],[],0,"CAN_COLLIDE"];
	_this = _item1520;
	_objects pushback _this;
	_objectIDs pushback 1520;
	_this setPosWorld [9864.62,9799.25,19.3783];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Jacob Evans";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1521 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1521 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9875.78,9802.64,25.4148],[],0,"CAN_COLLIDE"];
	_this = _item1521;
	_objects pushback _this;
	_objectIDs pushback 1521;
	_this setPosWorld [9875.78,9802.69,19.3783];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "James Kirby";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1522 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1522 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9855.3,9799.11,23.35],[],0,"CAN_COLLIDE"];
	_this = _item1522;
	_objects pushback _this;
	_objectIDs pushback 1522;
	_this setPosWorld [9855.3,9799.16,14.8893];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Max Walker";;
	_this setface "WhiteHead_11";;
	_this setspeaker "male04eng";;
	_this setpitch 1.04824;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1523 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1523 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9859.49,9785.34,22.1388],[],0,"CAN_COLLIDE"];
	_this = _item1523;
	_objects pushback _this;
	_objectIDs pushback 1523;
	_this setPosWorld [9859.49,9785.39,14.9505];
	_this setVectorDirAndUp [[0.728088,-0.685483,0],[0,0,1]];
	_this setname "Ryan Snowe";;
	_this setface "AfricanHead_02";;
	_this setspeaker "male01engfre";;
	_this setpitch 1.02925;;
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

private _item1524 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1524 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9859.43,9796.83,27.7018],[],0,"CAN_COLLIDE"];
	_this = _item1524;
	_objects pushback _this;
	_objectIDs pushback 1524;
	_this setPosWorld [9859.43,9796.88,19.3783];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "David Parker";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1525 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1525 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9866.36,9806.66,21.3372],[],0,"CAN_COLLIDE"];
	_this = _item1525;
	_objects pushback _this;
	_objectIDs pushback 1525;
	_this setPosWorld [9866.36,9806.71,14.9329];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Thomas Griffiths";;
	_this setface "WhiteHead_10";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1526 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1526 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9870.94,9795.33,21.0839],[],0,"CAN_COLLIDE"];
	_this = _item1526;
	_objects pushback _this;
	_objectIDs pushback 1526;
	_this setPosWorld [9870.94,9795.38,14.9328];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Oliver Roberts";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1527 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1527 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9871,9798.91,16.0507],[],0,"CAN_COLLIDE"];
	_this = _item1527;
	_objects pushback _this;
	_objectIDs pushback 1527;
	_this setPosWorld [9871,9798.96,10.4927];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Ethan Ward";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1544 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1544 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_MG",[9880.04,9791.41,18.6579],[],0,"CAN_COLLIDE"];
	_this = _item1544;
	_objects pushback _this;
	_objectIDs pushback 1544;
	_this setPosWorld [9880.04,9791.46,14.9394];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "John Edwards";;
	_this setface "WhiteHead_07";;
	_this setspeaker "male02engb";;
	_this setpitch 1.00112;;
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

private _item1545 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1545 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_MG",[9868.09,9807.48,26.0215],[],0,"CAN_COLLIDE"];
	_this = _item1545;
	_objects pushback _this;
	_objectIDs pushback 1545;
	_this setPosWorld [9868.09,9807.53,19.5947];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "Toby Murphy";;
	_this setface "AfricanHead_02";;
	_this setspeaker "male01engb";;
	_this setpitch 0.992454;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1547 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1547 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_AR",[9881.36,9808.65,28.3506],[],0,"CAN_COLLIDE"];
	_this = _item1547;
	_objects pushback _this;
	_objectIDs pushback 1547;
	_this setPosWorld [9881.36,9808.7,19.5421];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Jammie Griffiths";;
	_this setface "WhiteHead_13";;
	_this setspeaker "male07eng";;
	_this setpitch 1.00624;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1580 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1580 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_AT",[9866.92,9792.71,26.7901],[],0,"CAN_COLLIDE"];
	_this = _item1580;
	_objects pushback _this;
	_objectIDs pushback 1580;
	_this setPosWorld [9866.92,9792.76,19.5875];
	_this setVectorDirAndUp [[0.728088,-0.685483,0],[0,0,1]];
	_this setname "Wallace Johnson";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male03engb";;
	_this setpitch 0.994734;;
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

private _item1581 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1581 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_AT",[9855.94,9812.3,20.7068],[],0,"CAN_COLLIDE"];
	_this = _item1581;
	_objects pushback _this;
	_objectIDs pushback 1581;
	_this setPosWorld [9855.94,9812.35,12.5627];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "Samuel Wilson";;
	_this setface "WhiteHead_07";;
	_this setspeaker "male11eng";;
	_this setpitch 1.04243;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1582 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1582 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_1",[9854,9803.72,27.5391],[],0,"CAN_COLLIDE"];
	_item1282 selectLeader _item1582;
	_this = _item1582;
	_objects pushback _this;
	_objectIDs pushback 1582;
	_this setPosWorld [9854,9803.77,19.5255];
	_this setVectorDirAndUp [[-0.685483,-0.728088,0],[0,0,1]];
	_this setname "James Walsh";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male03engb";;
	_this setpitch 1.04981;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1583 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1583 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_1",[9875.09,9785.6,14.431],[],0,"CAN_COLLIDE"];
	_this = _item1583;
	_objects pushback _this;
	_objectIDs pushback 1583;
	_this setPosWorld [9875.09,9785.65,10.5028];
	_this setVectorDirAndUp [[0.999546,0.0301266,0],[0,0,1]];
	_this setname "Joseph Hill";;
	_this setface "AfricanHead_03";;
	_this setspeaker "male02engb";;
	_this setpitch 0.998839;;
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

private _item1584 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1584 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_1",[9859.55,9805.08,26.8211],[],0,"CAN_COLLIDE"];
	_this = _item1584;
	_objects pushback _this;
	_objectIDs pushback 1584;
	_this setPosWorld [9859.55,9805.13,19.5227];
	_this setVectorDirAndUp [[-0.999546,-0.0301263,0],[0,0,1]];
	_this setname "David Kelly";;
	_this setface "WhiteHead_16";;
	_this setspeaker "male07eng";;
	_this setpitch 1.01406;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1585 = objNull;
if (_layer1117 && _layer1093 && _layer471) then {
	_item1585 = _item1282 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9873.16,9818.67,30.185],[],0,"CAN_COLLIDE"];
	_this = _item1585;
	_objects pushback _this;
	_objectIDs pushback 1585;
	_this setPosWorld [9873.16,9818.72,19.8783];
	_this setVectorDirAndUp [[0.999546,0.0301198,0],[0,0,1]];
	_this setname "Oliver Wright";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item587 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item587 = createVehicle ["Land_Canal_Wall_Stairs_F",[9852.39,9805.49,16.542],[],0,"CAN_COLLIDE"];
	_this = _item587;
	_objects pushback _this;
	_objectIDs pushback 587;
	_this setPosWorld [9852.39,9805.49,6.89722];
	_this setVectorDirAndUp [[0.95547,0.295089,0],[0,0,1]];
	_this enableSimulation false;
};

private _item646 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item646 = createVehicle ["Land_CratesPlastic_F",[9872.15,9788.29,15.9336],[],0,"CAN_COLLIDE"];
	_this = _item646;
	_objects pushback _this;
	_objectIDs pushback 646;
	_this setPosWorld [9872.15,9788.29,10.7237];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item495 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item495 = createVehicle ["Land_Fortress_01_10m_F",[9869.82,9846.93,3.00545],[],0,"CAN_COLLIDE"];
	_this = _item495;
	_objects pushback _this;
	_objectIDs pushback 495;
	_this setPosWorld [9869.82,9846.93,0.57986];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item513 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item513 = createVehicle ["Land_Fortress_01_10m_F",[9850.26,9846.04,1.76984],[],0,"CAN_COLLIDE"];
	_this = _item513;
	_objects pushback _this;
	_objectIDs pushback 513;
	_this setPosWorld [9850.26,9846.04,0.536975];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item514 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item514 = createVehicle ["Land_Fortress_01_10m_F",[9844.5,9830.06,0.609759],[],0,"CAN_COLLIDE"];
	_this = _item514;
	_objects pushback _this;
	_objectIDs pushback 514;
	_this setPosWorld [9844.5,9830.06,0.537181];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item516 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item516 = createVehicle ["Land_Fortress_01_10m_F",[9845.37,9810.57,2.09837],[],0,"CAN_COLLIDE"];
	_this = _item516;
	_objects pushback _this;
	_objectIDs pushback 516;
	_this setPosWorld [9845.37,9810.57,0.531791];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item515 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item515 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[9843.93,9845.69,0.21361],[],0,"CAN_COLLIDE"];
	_this = _item515;
	_objects pushback _this;
	_objectIDs pushback 515;
	_this setPosWorld [9843.93,9845.69,0.558807];
	_this setVectorDirAndUp [[0.0208946,-0.999782,0],[0,0,1]];
	_this enableSimulation false;
};

private _item478 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item478 = createVehicle ["Land_Pier_F",[9873.17,9780.69,6.55196],[],0,"CAN_COLLIDE"];
	_this = _item478;
	_objects pushback _this;
	_objectIDs pushback 478;
	_this setPosWorld [9873.17,9780.69,0.217056];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item484 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item484 = createVehicle ["Land_Pier_F",[9871.28,9822.09,12.9769],[],0,"CAN_COLLIDE"];
	_this = _item484;
	_objects pushback _this;
	_objectIDs pushback 484;
	_this setPosWorld [9871.28,9822.09,0.232273];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item486 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item486 = createVehicle ["Land_Pier_F",[9856.21,9821.41,10.8039],[],0,"CAN_COLLIDE"];
	_this = _item486;
	_objects pushback _this;
	_objectIDs pushback 486;
	_this setPosWorld [9856.21,9821.41,0.115104];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item465 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item465 = createVehicle ["Land_SandbagBarricade_01_hole_F",[9866.35,9808.14,26.1035],[],0,"CAN_COLLIDE"];
	_this = _item465;
	_objects pushback _this;
	_objectIDs pushback 465;
	_this setPosWorld [9866.35,9808.14,20.6547];
	_this setVectorDirAndUp [[0.963238,0.268649,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item466 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item466 = createVehicle ["Land_BagFence_Corner_F",[9871.66,9807.6,26.2207],[],0,"CAN_COLLIDE"];
	_this = _item466;
	_objects pushback _this;
	_objectIDs pushback 466;
	_this setPosWorld [9871.66,9807.6,19.7877];
	_this setVectorDirAndUp [[0.923324,0.384023,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item458 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item458 = createVehicle ["Land_BagFence_End_F",[9869.03,9796.34,26.7869],[],0,"CAN_COLLIDE"];
	_this = _item458;
	_objects pushback _this;
	_objectIDs pushback 458;
	_this setPosWorld [9869.03,9796.34,20.8079];
	_this setVectorDirAndUp [[0.384024,-0.923323,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item459 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item459 = createVehicle ["Land_BagFence_End_F",[9869,9796.37,27.1514],[],0,"CAN_COLLIDE"];
	_this = _item459;
	_objects pushback _this;
	_objectIDs pushback 459;
	_this setPosWorld [9869,9796.37,21.172];
	_this setVectorDirAndUp [[-0.318692,0.947858,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item467 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item467 = createVehicle ["Land_BagFence_End_F",[9871.53,9808.6,26.6104],[],0,"CAN_COLLIDE"];
	_this = _item467;
	_objects pushback _this;
	_objectIDs pushback 467;
	_this setPosWorld [9871.53,9808.6,19.7766];
	_this setVectorDirAndUp [[-0.953281,-0.302086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item468 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item468 = createVehicle ["Land_BagFence_Round_F",[9857.09,9803.96,27.049],[],0,"CAN_COLLIDE"];
	_this = _item468;
	_objects pushback _this;
	_objectIDs pushback 468;
	_this setPosWorld [9857.09,9803.96,19.7857];
	_this setVectorDirAndUp [[-0.444934,-0.895563,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item773 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item773 = createVehicle ["Land_Shoot_House_Corner_F",[9882.52,9790.01,13.2777],[],0,"CAN_COLLIDE"];
	_this = _item773;
	_objects pushback _this;
	_objectIDs pushback 773;
	_this setPosWorld [9882.52,9790.01,12.1682];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item818 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item818 = createVehicle ["Land_Shoot_House_Corner_F",[9859.85,9801.62,22.3829],[],0,"CAN_COLLIDE"];
	_this = _item818;
	_objects pushback _this;
	_objectIDs pushback 818;
	_this setPosWorld [9859.85,9801.62,16.5432];
	_this setVectorDirAndUp [[0.958403,0.285419,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item819 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item819 = createVehicle ["Land_Shoot_House_Corner_F",[9860.44,9799.53,22.4962],[],0,"CAN_COLLIDE"];
	_this = _item819;
	_objects pushback _this;
	_objectIDs pushback 819;
	_this setPosWorld [9860.44,9799.53,16.5427];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item765 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item765 = createVehicle ["Land_Shoot_House_Panels_F",[9878.27,9801.08,17.4995],[],0,"CAN_COLLIDE"];
	_this = _item765;
	_objects pushback _this;
	_objectIDs pushback 765;
	_this setPosWorld [9878.27,9801.08,13.0354];
	_this setVectorDirAndUp [[-0.953281,-0.302086,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item777 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item777 = createVehicle ["Land_Shoot_House_Panels_F",[9855.29,9794.41,19.3861],[],0,"CAN_COLLIDE"];
	_this = _item777;
	_objects pushback _this;
	_objectIDs pushback 777;
	_this setPosWorld [9855.29,9794.41,12.1604];
	_this setVectorDirAndUp [[0.953275,0.302103,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item780 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item780 = createVehicle ["Land_Shoot_House_Panels_F",[9866.72,9786.1,16.9969],[],0,"CAN_COLLIDE"];
	_this = _item780;
	_objects pushback _this;
	_objectIDs pushback 780;
	_this setPosWorld [9866.72,9786.1,12.1541];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item817 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item817 = createVehicle ["Land_Shoot_House_Panels_F",[9858.01,9806.42,26.9183],[],0,"CAN_COLLIDE"];
	_this = _item817;
	_objects pushback _this;
	_objectIDs pushback 817;
	_this setPosWorld [9858.01,9806.42,21.0358];
	_this setVectorDirAndUp [[0.268634,-0.963242,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item823 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item823 = createVehicle ["Land_Shoot_House_Panels_F",[9865.11,9790.47,22.6325],[],0,"CAN_COLLIDE"];
	_this = _item823;
	_objects pushback _this;
	_objectIDs pushback 823;
	_this setPosWorld [9865.11,9790.47,16.5352];
	_this setVectorDirAndUp [[-0.251797,0.96778,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item827 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item827 = createVehicle ["Land_Shoot_House_Panels_F",[9873.94,9802.76,20.5916],[],0,"CAN_COLLIDE"];
	_this = _item827;
	_objects pushback _this;
	_objectIDs pushback 827;
	_this setPosWorld [9873.94,9802.76,16.5348];
	_this setVectorDirAndUp [[0.268634,-0.963242,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item888 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item888 = createVehicle ["Land_Shoot_House_Panels_F",[9872.8,9819.42,30.2305],[],0,"CAN_COLLIDE"];
	_this = _item888;
	_objects pushback _this;
	_objectIDs pushback 888;
	_this setPosWorld [9872.8,9819.42,21.513];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item889 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item889 = createVehicle ["Land_Shoot_House_Panels_F",[9869.95,9818.52,29.6345],[],0,"CAN_COLLIDE"];
	_this = _item889;
	_objects pushback _this;
	_objectIDs pushback 889;
	_this setPosWorld [9869.95,9818.52,21.513];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item822 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item822 = createVehicle ["Land_Shoot_House_Panels_Crouch_F",[9859.51,9795.36,23.4444],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [9859.51,9795.36,16.5353];
	_this setVectorDirAndUp [[0.335174,-0.942156,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item753 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item753 = createVehicle ["Land_Shoot_House_Panels_Prone_F",[9876.12,9809.87,27.8854],[],0,"CAN_COLLIDE"];
	_this = _item753;
	_objects pushback _this;
	_objectIDs pushback 753;
	_this setPosWorld [9876.12,9809.87,21.0354];
	_this setVectorDirAndUp [[0.953275,0.302103,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item824 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item824 = createVehicle ["Land_Shoot_House_Panels_Prone_F",[9868.07,9791.24,22.9449],[],0,"CAN_COLLIDE"];
	_this = _item824;
	_objects pushback _this;
	_objectIDs pushback 824;
	_this setPosWorld [9868.07,9791.24,17.6606];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item831 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item831 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9877.44,9805.42,22.2269],[],0,"CAN_COLLIDE"];
	_this = _item831;
	_objects pushback _this;
	_objectIDs pushback 831;
	_this setPosWorld [9877.44,9805.42,16.5353];
	_this setVectorDirAndUp [[0.958405,0.285413,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item779 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item779 = createVehicle ["Land_Shoot_House_Tunnel_F",[9865.26,9784.22,16.9493],[],0,"CAN_COLLIDE"];
	_this = _item779;
	_objects pushback _this;
	_objectIDs pushback 779;
	_this setPosWorld [9865.26,9784.22,12.0753];
	_this setVectorDirAndUp [[0.302087,-0.95328,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item778 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item778 = createVehicle ["Land_Shoot_House_Tunnel_Crouch_F",[9860.02,9792.25,19.006],[],0,"CAN_COLLIDE"];
	_this = _item778;
	_objects pushback _this;
	_objectIDs pushback 778;
	_this setPosWorld [9860.02,9792.25,12.0744];
	_this setVectorDirAndUp [[0.302087,-0.95328,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item828 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item828 = createVehicle ["Land_Shoot_House_Tunnel_Crouch_F",[9879.25,9793.11,19.0543],[],0,"CAN_COLLIDE"];
	_this = _item828;
	_objects pushback _this;
	_objectIDs pushback 828;
	_this setPosWorld [9879.25,9793.11,16.4503];
	_this setVectorDirAndUp [[0.318679,-0.947863,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item764 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item764 = createVehicle ["Land_Shoot_House_Tunnel_Prone_F",[9877.15,9800.66,16.3425],[],0,"CAN_COLLIDE"];
	_this = _item764;
	_objects pushback _this;
	_objectIDs pushback 764;
	_this setPosWorld [9877.15,9800.66,12.0744];
	_this setVectorDirAndUp [[0.953275,0.302103,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item766 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item766 = createVehicle ["Land_Shoot_House_Wall_F",[9853.3,9802.46,18.6472],[],0,"CAN_COLLIDE"];
	_this = _item766;
	_objects pushback _this;
	_objectIDs pushback 766;
	_this setPosWorld [9853.3,9802.46,12.1607];
	_this setVectorDirAndUp [[0.953275,0.302103,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item829 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item829 = createVehicle ["Land_Shoot_House_Wall_F",[9876.97,9793.77,19.5943],[],0,"CAN_COLLIDE"];
	_this = _item829;
	_objects pushback _this;
	_objectIDs pushback 829;
	_this setPosWorld [9876.97,9793.77,16.535];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item830 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item830 = createVehicle ["Land_Shoot_House_Wall_F",[9878.81,9794.47,20.8935],[],0,"CAN_COLLIDE"];
	_this = _item830;
	_objects pushback _this;
	_objectIDs pushback 830;
	_this setPosWorld [9878.81,9794.47,18.0349];
	_this setVectorDirAndUp [[-0.335187,0.942152,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item786 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item786 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9860.57,9791.14,20.4076],[],0,"CAN_COLLIDE"];
	_this = _item786;
	_objects pushback _this;
	_objectIDs pushback 786;
	_this setPosWorld [9860.57,9791.14,13.6601];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item800 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item800 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9869.03,9797.79,16.6391],[],0,"CAN_COLLIDE"];
	_this = _item800;
	_objects pushback _this;
	_objectIDs pushback 800;
	_this setPosWorld [9869.03,9797.79,12.1602];
	_this setVectorDirAndUp [[0.958403,0.285419,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item775 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item775 = createVehicle ["Land_Shoot_House_Wall_Long_Crouch_F",[9874.95,9788.54,15.0865],[],0,"CAN_COLLIDE"];
	_this = _item775;
	_objects pushback _this;
	_objectIDs pushback 775;
	_this setPosWorld [9874.95,9788.54,12.1606];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item454 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item454 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9876.8,9798.68,24.5551],[],0,"CAN_COLLIDE"];
	_this = _item454;
	_objects pushback _this;
	_objectIDs pushback 454;
	_this setPosWorld [9876.8,9798.68,21.0428];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item455 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item455 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9872.13,9797.35,24.9357],[],0,"CAN_COLLIDE"];
	_this = _item455;
	_objects pushback _this;
	_objectIDs pushback 455;
	_this setPosWorld [9872.13,9797.35,21.0426];
	_this setVectorDirAndUp [[-0.268649,0.963238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item456 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item456 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9863.14,9794.7,27.3605],[],0,"CAN_COLLIDE"];
	_this = _item456;
	_objects pushback _this;
	_objectIDs pushback 456;
	_this setPosWorld [9863.14,9794.7,21.0426];
	_this setVectorDirAndUp [[-0.268649,0.963238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item457 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item457 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9858.58,9793.44,28.0374],[],0,"CAN_COLLIDE"];
	_this = _item457;
	_objects pushback _this;
	_objectIDs pushback 457;
	_this setPosWorld [9858.58,9793.44,21.0524];
	_this setVectorDirAndUp [[-0.268649,0.963238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item774 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item774 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9879.41,9789.75,14.0738],[],0,"CAN_COLLIDE"];
	_this = _item774;
	_objects pushback _this;
	_objectIDs pushback 774;
	_this setPosWorld [9879.41,9789.75,12.1599];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item816 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item816 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9881.29,9800.59,25.8728],[],0,"CAN_COLLIDE"];
	_this = _item816;
	_objects pushback _this;
	_objectIDs pushback 816;
	_this setPosWorld [9881.29,9800.59,21.0352];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item820 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item820 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9859.67,9788.85,23.0089],[],0,"CAN_COLLIDE"];
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [9859.67,9788.85,16.5348];
	_this setVectorDirAndUp [[-0.285419,0.958403,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item825 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item825 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9873.39,9792.85,20.3537],[],0,"CAN_COLLIDE"];
	_this = _item825;
	_objects pushback _this;
	_objectIDs pushback 825;
	_this setPosWorld [9873.39,9792.85,16.5356];
	_this setVectorDirAndUp [[-0.268649,0.963238,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item835 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item835 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9877.02,9820.16,25.5798],[],0,"CAN_COLLIDE"];
	_this = _item835;
	_objects pushback _this;
	_objectIDs pushback 835;
	_this setPosWorld [9877.02,9820.16,16.5357];
	_this setVectorDirAndUp [[0.302087,-0.95328,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item847 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item847 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9881.53,9795.35,19.1601],[],0,"CAN_COLLIDE"];
	_this = _item847;
	_objects pushback _this;
	_objectIDs pushback 847;
	_this setPosWorld [9881.53,9795.35,16.5351];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item460 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item460 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9865.05,9795.15,26.9449],[],0,"CAN_COLLIDE"];
	_this = _item460;
	_objects pushback _this;
	_objectIDs pushback 460;
	_this setPosWorld [9865.05,9795.15,21.0427];
	_this setVectorDirAndUp [[-0.285415,0.958404,4.96028e-10],[-0.958404,-0.285415,3.40354e-09]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item826 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item826 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9871.64,9792.4,20.7902],[],0,"CAN_COLLIDE"];
	_this = _item826;
	_objects pushback _this;
	_objectIDs pushback 826;
	_this setPosWorld [9871.64,9792.4,16.5352];
	_this setVectorDirAndUp [[0.283256,-0.958393,-0.0353456],[0.959041,0.283154,0.00798147]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item776 = objNull;
if (_layer1279 && _layer1189 && _layer1093 && _layer471) then {
	_item776 = createVehicle ["Land_Shoot_House_Wall_Long_Prone_F",[9874.95,9788.54,17.3365],[],0,"CAN_COLLIDE"];
	_this = _item776;
	_objects pushback _this;
	_objectIDs pushback 776;
	_this setPosWorld [9874.95,9788.54,14.4106];
	_this setVectorDirAndUp [[-0.302101,0.953276,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item648 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item648 = createSimpleObject ["Land_ArmChair_01_F",[9878.15,9799.82,14.9312]];
	_this = _item648;
	_objects pushback _this;
	_objectIDs pushback 648;
	_this setPosWorld [9878.15,9799.82,15.415];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item719 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item719 = createSimpleObject ["Land_ArmChair_01_F",[9877.18,9808.41,19.3598]];
	_this = _item719;
	_objects pushback _this;
	_objectIDs pushback 719;
	_this setPosWorld [9877.18,9808.41,19.8436];
	_this setVectorDirAndUp [[-0.237299,0.971437,0],[0,0,1]];
	_this enableSimulation false;
};

private _item647 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item647 = createSimpleObject ["Land_ArmChair_01_F",[9870.98,9788.52,10.4911]];
	_this = _item647;
	_objects pushback _this;
	_objectIDs pushback 647;
	_this setPosWorld [9870.98,9788.52,10.9749];
	_this setVectorDirAndUp [[0.473667,0.880704,0],[0,0,1]];
	_this enableSimulation false;
};

private _item661 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item661 = createSimpleObject ["Land_WoodenBed_01_F",[9872.61,9800.13,19.3767]];
	_this = _item661;
	_objects pushback _this;
	_objectIDs pushback 661;
	_this setPosWorld [9872.61,9800.13,19.8327];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item662 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item662 = createSimpleObject ["Land_WoodenBed_01_F",[9876.51,9795.78,14.9312]];
	_this = _item662;
	_objects pushback _this;
	_objectIDs pushback 662;
	_this setPosWorld [9876.51,9795.78,15.3871];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item663 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item663 = createSimpleObject ["Land_WoodenBed_01_F",[9873.66,9796.68,10.4911]];
	_this = _item663;
	_objects pushback _this;
	_objectIDs pushback 663;
	_this setPosWorld [9873.66,9796.68,10.947];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item664 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item664 = createSimpleObject ["Land_WoodenBed_01_F",[9870.68,9797.25,14.9312]];
	_this = _item664;
	_objects pushback _this;
	_objectIDs pushback 664;
	_this setPosWorld [9870.68,9797.25,15.3871];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item668 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item668 = createSimpleObject ["Land_WoodenBed_01_F",[9855.96,9797.72,19.3767]];
	_this = _item668;
	_objects pushback _this;
	_objectIDs pushback 668;
	_this setPosWorld [9855.96,9797.72,19.8327];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item669 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item669 = createSimpleObject ["Land_WoodenBed_01_F",[9862.24,9793.29,10.4911]];
	_this = _item669;
	_objects pushback _this;
	_objectIDs pushback 669;
	_this setPosWorld [9862.24,9793.29,10.947];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item670 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item670 = createSimpleObject ["Land_WoodenBed_01_F",[9858.62,9789.16,10.4911]];
	_this = _item670;
	_objects pushback _this;
	_objectIDs pushback 670;
	_this setPosWorld [9858.62,9789.16,10.947];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item671 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item671 = createSimpleObject ["Land_WoodenBed_01_F",[9861,9797.75,14.9312]];
	_this = _item671;
	_objects pushback _this;
	_objectIDs pushback 671;
	_this setPosWorld [9861,9797.75,15.3871];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item630 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item630 = createSimpleObject ["Land_ChairWood_F",[9871.58,9805.59,19.3764]];
	_this = _item630;
	_objects pushback _this;
	_objectIDs pushback 630;
	_this setPosWorld [9871.58,9805.59,19.3757];
	_this setVectorDirAndUp [[0.434075,-0.900877,0],[0,0,1]];
	_this enableSimulation false;
};

private _item644 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item644 = createSimpleObject ["Land_ChairWood_F",[9877.58,9800.84,19.3764]];
	_this = _item644;
	_objects pushback _this;
	_objectIDs pushback 644;
	_this setPosWorld [9877.58,9800.84,19.3757];
	_this setVectorDirAndUp [[-0.999546,-0.0301315,0],[0,0,1]];
	_this enableSimulation false;
};

private _item645 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item645 = createSimpleObject ["Land_ChairWood_F",[9870.63,9805.3,19.3764]];
	_this = _item645;
	_objects pushback _this;
	_objectIDs pushback 645;
	_this setPosWorld [9870.63,9805.3,19.3757];
	_this setVectorDirAndUp [[0.220295,-0.975433,0],[0,0,1]];
	_this enableSimulation false;
};

private _item673 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item673 = createSimpleObject ["Land_ChairWood_F",[9859.66,9802.41,19.3764]];
	_this = _item673;
	_objects pushback _this;
	_objectIDs pushback 673;
	_this setPosWorld [9859.66,9802.41,19.3757];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item714 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item714 = createSimpleObject ["Land_ChairWood_F",[9880.34,9802.63,10.4907]];
	_this = _item714;
	_objects pushback _this;
	_objectIDs pushback 714;
	_this setPosWorld [9880.34,9802.63,10.49];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item717 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item717 = createSimpleObject ["Land_ChairWood_F",[9881.29,9802.93,10.4907]];
	_this = _item717;
	_objects pushback _this;
	_objectIDs pushback 717;
	_this setPosWorld [9881.29,9802.93,10.49];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item635 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item635 = createSimpleObject ["Land_TableDesk_F",[9871.5,9809.54,15.3919]];
	_this = _item635;
	_objects pushback _this;
	_objectIDs pushback 635;
	_this setPosWorld [9871.5,9809.54,15.3919];
	_this setVectorDirAndUp [[0.00570273,0.0138257,0.999888],[0.924438,-0.381332,3.68214e-07]];
	_this enableSimulation false;
};

private _item649 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item649 = createSimpleObject ["Land_TableDesk_F",[9877.94,9800.96,19.3767]];
	_this = _item649;
	_objects pushback _this;
	_objectIDs pushback 649;
	_this setPosWorld [9877.94,9800.96,19.7838];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item650 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item650 = createSimpleObject ["Land_TableDesk_F",[9867.52,9792.34,10.7725]];
	_this = _item650;
	_objects pushback _this;
	_objectIDs pushback 650;
	_this setPosWorld [9867.52,9792.34,10.767];
	_this setVectorDirAndUp [[-0.0166756,0.0089289,0.999821],[-0.301765,0.953286,-0.0135463]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item672 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item672 = createSimpleObject ["Land_TableDesk_F",[9859.54,9802.78,19.3768]];
	_this = _item672;
	_objects pushback _this;
	_objectIDs pushback 672;
	_this setPosWorld [9859.54,9802.78,19.7838];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item865 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item865 = createSimpleObject ["Land_FlowerPot_01_Flower_F",[9867.32,9791.33,15.8598]];
	_this = _item865;
	_objects pushback _this;
	_objectIDs pushback 865;
	_this setPosWorld [9867.32,9791.33,16.6609];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item857 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item857 = createSimpleObject ["Land_FlowerPot_01_Flower_F",[9867.94,9791.48,15.8594]];
	_this = _item857;
	_objects pushback _this;
	_objectIDs pushback 857;
	_this setPosWorld [9867.94,9791.48,16.6604];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item632 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item632 = createSimpleObject ["Land_OfficeCabinet_02_F",[9874.26,9812.28,15.4021]];
	_this = _item632;
	_objects pushback _this;
	_objectIDs pushback 632;
	_this setPosWorld [9874.26,9812.28,15.3903];
	_this setVectorDirAndUp [[-0.301661,0.953318,0.0136364],[-0.95336,-0.301457,-0.0151235]];
	_this enableSimulation false;
};

private _item633 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item633 = createSimpleObject ["Land_OfficeCabinet_02_F",[9874.56,9819.26,19.8372]];
	_this = _item633;
	_objects pushback _this;
	_objectIDs pushback 633;
	_this setPosWorld [9874.56,9819.26,20.6177];
	_this setVectorDirAndUp [[-0.287816,0.957686,0],[0,0,1]];
	_this enableSimulation false;
};

private _item634 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item634 = createSimpleObject ["Land_OfficeCabinet_02_F",[9878.1,9812.28,20.2366]];
	_this = _item634;
	_objects pushback _this;
	_objectIDs pushback 634;
	_this setPosWorld [9878.1,9812.28,20.2366];
	_this setVectorDirAndUp [[0.285414,-0.958401,0.0024821],[-0.958404,-0.285415,1.08911e-05]];
	_this enableSimulation false;
};

private _item665 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item665 = createSimpleObject ["Land_OfficeCabinet_02_F",[9859.45,9796.48,10.9008]];
	_this = _item665;
	_objects pushback _this;
	_objectIDs pushback 665;
	_this setPosWorld [9859.45,9796.48,10.8903];
	_this setVectorDirAndUp [[0.969096,0.246281,0.0141051],[0.246467,-0.969058,-0.0134271]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item704 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item704 = createSimpleObject ["Land_OfficeCabinet_02_F",[9876.89,9815.22,14.9283]];
	_this = _item704;
	_objects pushback _this;
	_objectIDs pushback 704;
	_this setPosWorld [9876.89,9815.22,15.7088];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item725 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item725 = createSimpleObject ["Land_OfficeCabinet_02_F",[9881.47,9796.34,10.8771]];
	_this = _item725;
	_objects pushback _this;
	_objectIDs pushback 725;
	_this setPosWorld [9881.47,9796.34,10.8904];
	_this setVectorDirAndUp [[0.744989,0.66678,0.0198978],[0.666563,-0.745254,0.0170178]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item726 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item726 = createSimpleObject ["Land_OfficeCabinet_02_F",[9879.68,9800.39,14.9848]];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [9879.68,9800.39,15.7653];
	_this setVectorDirAndUp [[-0.287812,0.957687,0],[0,0,1]];
	_this enableSimulation false;
};

private _item631 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item631 = createSimpleObject ["Land_OfficeChair_01_F",[9868.18,9809.44,14.9202]];
	_this = _item631;
	_objects pushback _this;
	_objectIDs pushback 631;
	_this setPosWorld [9868.18,9809.44,15.5947];
	_this setVectorDirAndUp [[0.685471,0.7281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item637 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item637 = createSimpleObject ["OfficeTable_01_old_F",[9876.58,9812.81,19.7826]];
	_this = _item637;
	_objects pushback _this;
	_objectIDs pushback 637;
	_this setPosWorld [9876.58,9812.81,20.205];
	_this setVectorDirAndUp [[0.925381,-0.379039,0],[0,0,1]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item638 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item638 = createSimpleObject ["OfficeTable_01_old_F",[9874.88,9816.48,19.7902]];
	_this = _item638;
	_objects pushback _this;
	_objectIDs pushback 638;
	_this setPosWorld [9874.88,9816.48,20.2126];
	_this setVectorDirAndUp [[-0.977143,0.212584,0],[0,0,1]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item639 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item639 = createSimpleObject ["Land_Printer_01_F",[9869.48,9808.96,16.0239]];
	_this = _item639;
	_objects pushback _this;
	_objectIDs pushback 639;
	_this setPosWorld [9869.48,9808.96,16.2091];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item651 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item651 = createSimpleObject ["Land_RattanChair_01_F",[9872.75,9787.2,10.4911]];
	_this = _item651;
	_objects pushback _this;
	_objectIDs pushback 651;
	_this setPosWorld [9872.75,9787.2,11.0493];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item652 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item652 = createSimpleObject ["Land_RattanChair_01_F",[9873.56,9789.41,14.9312]];
	_this = _item652;
	_objects pushback _this;
	_objectIDs pushback 652;
	_this setPosWorld [9873.56,9789.41,15.4894];
	_this setVectorDirAndUp [[0.728087,-0.685485,0],[0,0,1]];
	_this enableSimulation false;
};

private _item653 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item653 = createSimpleObject ["Land_RattanChair_01_F",[9870.29,9795.9,19.3767]];
	_this = _item653;
	_objects pushback _this;
	_objectIDs pushback 653;
	_this setPosWorld [9870.29,9795.9,19.9349];
	_this setVectorDirAndUp [[-0.525873,0.850563,0],[0,0,1]];
	_this enableSimulation false;
};

private _item654 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item654 = createSimpleObject ["Land_RattanChair_01_F",[9866.5,9794.89,19.3767]];
	_this = _item654;
	_objects pushback _this;
	_objectIDs pushback 654;
	_this setPosWorld [9866.5,9794.89,19.9349];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item655 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item655 = createSimpleObject ["Land_RattanChair_01_F",[9871.64,9788.84,14.9312]];
	_this = _item655;
	_objects pushback _this;
	_objectIDs pushback 655;
	_this setPosWorld [9871.64,9788.84,15.4894];
	_this setVectorDirAndUp [[-0.685497,-0.728076,0],[0,0,1]];
	_this enableSimulation false;
};

private _item656 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item656 = createSimpleObject ["Land_RattanChair_01_F",[9866.81,9790.25,14.9312]];
	_this = _item656;
	_objects pushback _this;
	_objectIDs pushback 656;
	_this setPosWorld [9866.81,9790.25,15.4894];
	_this setVectorDirAndUp [[-0.0301438,0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item657 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item657 = createSimpleObject ["Land_RattanChair_01_F",[9871.15,9786.75,10.4911]];
	_this = _item657;
	_objects pushback _this;
	_objectIDs pushback 657;
	_this setPosWorld [9871.15,9786.75,11.0493];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item641 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item641 = createSimpleObject ["Land_RattanTable_01_F",[9872.61,9789.13,14.9312]];
	_this = _item641;
	_objects pushback _this;
	_objectIDs pushback 641;
	_this setPosWorld [9872.61,9789.13,15.3295];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item642 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item642 = createSimpleObject ["Land_RattanTable_01_F",[9867.24,9795.14,19.3768]];
	_this = _item642;
	_objects pushback _this;
	_objectIDs pushback 642;
	_this setPosWorld [9867.24,9795.14,19.775];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item643 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item643 = createSimpleObject ["Land_RattanTable_01_F",[9871.9,9787.01,10.4911]];
	_this = _item643;
	_objects pushback _this;
	_objectIDs pushback 643;
	_this setPosWorld [9871.9,9787.01,10.8894];
	_this setVectorDirAndUp [[-0.957691,-0.287799,0],[0,0,1]];
	_this enableSimulation false;
};

private _item869 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item869 = createSimpleObject ["Land_PortableGenerator_01_black_F",[9873.55,9814.49,14.8588]];
	_this = _item869;
	_objects pushback _this;
	_objectIDs pushback 869;
	_this setPosWorld [9873.55,9814.49,15.2344];
	_this setVectorDirAndUp [[-0.21787,0.975978,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item746 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item746 = createSimpleObject ["Land_Sofa_01_F",[9881.21,9802.46,15.3105]];
	_this = _item746;
	_objects pushback _this;
	_objectIDs pushback 746;
	_this setPosWorld [9881.21,9802.46,15.3579];
	_this setVectorDirAndUp [[0.0239634,-0.0930076,0.995377],[-0.367982,0.924938,0.0952849]];
	_this enableSimulation false;
};

private _item629 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item629 = createSimpleObject ["Land_WoodenTable_large_F",[9870.96,9805.93,19.3767]];
	_this = _item629;
	_objects pushback _this;
	_objectIDs pushback 629;
	_this setPosWorld [9870.96,9805.93,19.809];
	_this setVectorDirAndUp [[0.957686,0.287816,0],[0,0,1]];
	_this enableSimulation false;
};

private _item640 = objNull;
if (_layer1280 && _layer1189 && _layer1093 && _layer471) then {
	_item640 = createSimpleObject ["Land_WoodenTable_large_F",[9867.28,9792.32,14.9848]];
	_this = _item640;
	_objects pushback _this;
	_objectIDs pushback 640;
	_this setPosWorld [9867.28,9792.32,15.4171];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item475 = objNull;
if (_layer1427 && _layer1093 && _layer471) then {
	_item475 = createVehicle ["Land_GH_MainBuilding_left_F",[9870.83,9799.41,19.616],[],0,"CAN_COLLIDE"];
	_this = _item475;
	_objects pushback _this;
	_objectIDs pushback 475;
	_this setPosWorld [9870.83,9799.41,15.9754];
	_this setVectorDirAndUp [[0.030126,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
};

private _item1123 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1123 = _item1120 createUnit ["FP_PMC_OG_R_Sniper",[9926.41,9793.75,16.3351],[],0,"CAN_COLLIDE"];
	_item1120 selectLeader _item1123;
	_this = _item1123;
	_objects pushback _this;
	_objectIDs pushback 1123;
	_this setPosWorld [9926.41,9793.8,14.9502];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Dimitiros Maras";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "male02gre";;
	_this setpitch 0.981535;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1482 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1482 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9902.76,9818.43,27.7009],[],0,"CAN_COLLIDE"];
	_this = _item1482;
	_objects pushback _this;
	_objectIDs pushback 1482;
	_this setPosWorld [9902.76,9818.48,19.9188];
	_this setVectorDirAndUp [[0.999546,0.0301199,0],[0,0,1]];
	_this setname "Oscar Morgan";;
	_this setface "AfricanHead_01";;
	_this setspeaker "male06eng";;
	_this setpitch 1.01619;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1483 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1483 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9929.16,9804.68,13.415],[],0,"CAN_COLLIDE"];
	_this = _item1483;
	_objects pushback _this;
	_objectIDs pushback 1483;
	_this setPosWorld [9929.16,9804.73,10.4963];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Luke Wright";;
	_this setface "WhiteHead_13";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1484 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1484 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9932.33,9800.53,11.1387],[],0,"CAN_COLLIDE"];
	_this = _item1484;
	_objects pushback _this;
	_objectIDs pushback 1484;
	_this setPosWorld [9932.33,9800.58,9.17003];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Colin James";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1485 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1485 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9917.01,9841.55,15.0926],[],0,"CAN_COLLIDE"];
	_this = _item1485;
	_objects pushback _this;
	_objectIDs pushback 1485;
	_this setPosWorld [9917.01,9841.6,4.92519];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Lewis Taylor";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1486 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1486 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9915.9,9796.2,16.6363],[],0,"CAN_COLLIDE"];
	_this = _item1486;
	_objects pushback _this;
	_objectIDs pushback 1486;
	_this setPosWorld [9915.9,9796.25,14.9365];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Michael Patel";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1487 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1487 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9912.41,9801.93,14.3557],[],0,"CAN_COLLIDE"];
	_this = _item1487;
	_objects pushback _this;
	_objectIDs pushback 1487;
	_this setPosWorld [9912.41,9801.98,10.4963];
	_this setVectorDirAndUp [[0.919056,-0.394127,0],[0,0,1]];
	_this setname "Connor Jackson";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1488 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1488 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9913.77,9814.59,23.1834],[],0,"CAN_COLLIDE"];
	_this = _item1488;
	_objects pushback _this;
	_objectIDs pushback 1488;
	_this setPosWorld [9913.77,9814.64,14.9366];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Sykes O'Sullivan";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1489 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1489 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9925.94,9801.63,17.2207],[],0,"CAN_COLLIDE"];
	_this = _item1489;
	_objects pushback _this;
	_objectIDs pushback 1489;
	_this setPosWorld [9925.94,9801.67,14.9366];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jack O'Connor";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1490 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1490 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9919.57,9799.49,21.4209],[],0,"CAN_COLLIDE"];
	_this = _item1490;
	_objects pushback _this;
	_objectIDs pushback 1490;
	_this setPosWorld [9919.57,9799.54,19.382];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jack Wood";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1491 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1491 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9912.88,9801.66,23.006],[],0,"CAN_COLLIDE"];
	_this = _item1491;
	_objects pushback _this;
	_objectIDs pushback 1491;
	_this setPosWorld [9912.88,9801.71,19.382];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Douglas Davis";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1492 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1492 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9908.59,9801.43,23.8994],[],0,"CAN_COLLIDE"];
	_this = _item1492;
	_objects pushback _this;
	_objectIDs pushback 1492;
	_this setPosWorld [9908.59,9801.48,19.382];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Jack Clarke";;
	_this setface "WhiteHead_12";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1493 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1493 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_3",[9920.42,9798.86,12.4039],[],0,"CAN_COLLIDE"];
	_this = _item1493;
	_objects pushback _this;
	_objectIDs pushback 1493;
	_this setPosWorld [9920.42,9798.91,10.4963];
	_this setVectorDirAndUp [[0.869945,0.493148,0],[0,0,1]];
	_this setname "Lee Hughes";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male06GRE";;
	_this setpitch 1.01;;
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

private _item1528 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1528 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9911,9792.24,11.9033],[],0,"CAN_COLLIDE"];
	_this = _item1528;
	_objects pushback _this;
	_objectIDs pushback 1528;
	_this setPosWorld [9911,9792.29,10.5039];
	_this setVectorDirAndUp [[-0.685488,-0.728084,0],[0,0,1]];
	_this setname "Lewis Johnson";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male02engb";;
	_this setpitch 1.00021;;
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

private _item1529 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1529 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9928.03,9791.64,21.2951],[],0,"CAN_COLLIDE"];
	_this = _item1529;
	_objects pushback _this;
	_objectIDs pushback 1529;
	_this setPosWorld [9928.03,9791.69,19.5946];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Oliver Morgan";;
	_this setface "WhiteHead_18";;
	_this setspeaker "male02engb";;
	_this setpitch 1.0167;;
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

private _item1530 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1530 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9921.02,9790.59,11.9325],[],0,"CAN_COLLIDE"];
	_this = _item1530;
	_objects pushback _this;
	_objectIDs pushback 1530;
	_this setPosWorld [9921.02,9790.64,10.4931];
	_this setVectorDirAndUp [[-0.420908,0.907103,0],[0,0,1]];
	_this setname "Lee Brown";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1531 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1531 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9929.24,9800.33,12.484],[],0,"CAN_COLLIDE"];
	_this = _item1531;
	_objects pushback _this;
	_objectIDs pushback 1531;
	_this setPosWorld [9929.24,9800.38,10.4931];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Daniel Rollins";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1532 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1532 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9934.28,9789.77,6.75318],[],0,"CAN_COLLIDE"];
	_this = _item1532;
	_objects pushback _this;
	_objectIDs pushback 1532;
	_this setPosWorld [9934.28,9789.82,5.06712];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Adam Robinson";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1533 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1533 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9934.84,9838.51,14.5463],[],0,"CAN_COLLIDE"];
	_this = _item1533;
	_objects pushback _this;
	_objectIDs pushback 1533;
	_this setPosWorld [9934.84,9838.56,4.92196];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Ryan MacDonald";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1534 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1534 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9922.85,9794.58,16.2404],[],0,"CAN_COLLIDE"];
	_this = _item1534;
	_objects pushback _this;
	_objectIDs pushback 1534;
	_this setPosWorld [9922.85,9794.63,14.9332];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Thomas Lewis";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1535 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1535 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9908.68,9801.79,15.1463],[],0,"CAN_COLLIDE"];
	_this = _item1535;
	_objects pushback _this;
	_objectIDs pushback 1535;
	_this setPosWorld [9908.68,9801.84,10.4931];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Ian Wilson";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1536 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1536 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9915.38,9808,20.298],[],0,"CAN_COLLIDE"];
	_this = _item1536;
	_objects pushback _this;
	_objectIDs pushback 1536;
	_this setPosWorld [9915.38,9808.05,14.9333];
	_this setVectorDirAndUp [[0.997671,0.0682169,0],[0,0,1]];
	_this setname "Quinton Harrison";;
	_this setface "WhiteHead_10";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1537 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1537 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9909.96,9805.98,20.9711],[],0,"CAN_COLLIDE"];
	_this = _item1537;
	_objects pushback _this;
	_objectIDs pushback 1537;
	_this setPosWorld [9909.96,9806.03,14.9334];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Brian Newton";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1538 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1538 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9927.53,9797.9,20.9584],[],0,"CAN_COLLIDE"];
	_this = _item1538;
	_objects pushback _this;
	_objectIDs pushback 1538;
	_this setPosWorld [9927.53,9797.95,19.3787];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Jack Blackburn";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1539 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1539 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9925.21,9801.23,21.5978],[],0,"CAN_COLLIDE"];
	_this = _item1539;
	_objects pushback _this;
	_objectIDs pushback 1539;
	_this setPosWorld [9925.21,9801.28,19.3787];
	_this setVectorDirAndUp [[-0.998638,0.0521681,0],[0,0,1]];
	_this setname "Jack James";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1540 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1540 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_4",[9910.69,9801.19,23.3814],[],0,"CAN_COLLIDE"];
	_this = _item1540;
	_objects pushback _this;
	_objectIDs pushback 1540;
	_this setPosWorld [9910.69,9801.24,19.3787];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Chris Ward";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male06GRE";;
	_this setpitch 0.97;;
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

private _item1541 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1541 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_MK",[9914.52,9819.02,24.2681],[],0,"CAN_COLLIDE"];
	_this = _item1541;
	_objects pushback _this;
	_objectIDs pushback 1541;
	_this setPosWorld [9914.52,9819.07,14.9823];
	_this setVectorDirAndUp [[-0.728084,0.685488,0],[0,0,1]];
	_this setname "Terrence Brown";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "male10eng";;
	_this setpitch 0.955356;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1542 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1542 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_MK",[9903.68,9809.32,26.6468],[],0,"CAN_COLLIDE"];
	_this = _item1542;
	_objects pushback _this;
	_objectIDs pushback 1542;
	_this setPosWorld [9903.68,9809.37,19.5978];
	_this setVectorDirAndUp [[-0.728084,0.685488,0],[0,0,1]];
	_this setname "William Thompson";;
	_this setface "WhiteHead_08";;
	_this setspeaker "male02eng";;
	_this setpitch 1.01605;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1548 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1548 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_AR",[9931.61,9805.62,22.7572],[],0,"CAN_COLLIDE"];
	_this = _item1548;
	_objects pushback _this;
	_objectIDs pushback 1548;
	_this setPosWorld [9931.61,9805.67,19.5943];
	_this setVectorDirAndUp [[0.728084,-0.685488,0],[0,0,1]];
	_this setname "Harvey Martin";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male04eng";;
	_this setpitch 0.959418;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1549 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1549 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_AR",[9928.83,9814.5,23.3038],[],0,"CAN_COLLIDE"];
	_this = _item1549;
	_objects pushback _this;
	_objectIDs pushback 1549;
	_this setPosWorld [9928.83,9814.55,17.2797];
	_this setVectorDirAndUp [[0.728084,-0.685488,0],[0,0,1]];
	_this setname "Harry Scott";;
	_this setface "WhiteHead_01";;
	_this setspeaker "male02eng";;
	_this setpitch 1.04493;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1570 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1570 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_SNI",[9913.52,9794.48,21.144],[],0,"CAN_COLLIDE"];
	_this = _item1570;
	_objects pushback _this;
	_objectIDs pushback 1570;
	_this setPosWorld [9913.52,9794.53,19.5967];
	_this setVectorDirAndUp [[-0.685488,-0.728084,0],[0,0,1]];
	_this setname "Charles Hughes";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male05GRE";;
	_this setpitch 1.01;;
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

private _item1571 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1571 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_TL",[9917,9808.71,24.78],[],0,"CAN_COLLIDE"];
	_this = _item1571;
	_objects pushback _this;
	_objectIDs pushback 1571;
	_this setPosWorld [9917,9808.76,19.562];
	_this setVectorDirAndUp [[-0.999546,-0.0301196,0],[0,0,1]];
	_this setname "Shawn Thomas";;
	_this setface "GreekHead_A3_09";;
	_this setspeaker "Male02GRE";;
	_this setpitch 1.01;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1572 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1572 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9925.64,9785.4,11.9938],[],0,"CAN_COLLIDE"];
	_this = _item1572;
	_objects pushback _this;
	_objectIDs pushback 1572;
	_this setPosWorld [9925.64,9785.45,10.5076];
	_this setVectorDirAndUp [[0.728084,-0.685488,0],[0,0,1]];
	_this setname "Charlie Santorum";;
	_this setface "WhiteHead_15";;
	_this setspeaker "male04engb";;
	_this setpitch 0.98813;;
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

private _item1573 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1573 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9925.66,9807.33,23.2785],[],0,"CAN_COLLIDE"];
	_this = _item1573;
	_objects pushback _this;
	_objectIDs pushback 1573;
	_this setPosWorld [9925.66,9807.38,19.5833];
	_this setVectorDirAndUp [[-0.999546,-0.0301196,0],[0,0,1]];
	_this setname "Oliver Bayh";;
	_this setface "WhiteHead_17";;
	_this setspeaker "male04eng";;
	_this setpitch 1.00519;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1574 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1574 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9928.83,9814.5,18.6063],[],0,"CAN_COLLIDE"];
	_this = _item1574;
	_objects pushback _this;
	_objectIDs pushback 1574;
	_this setPosWorld [9928.83,9814.55,12.5822];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Ethan Cooper";;
	_this setface "WhiteHead_12";;
	_this setspeaker "male01eng";;
	_this setpitch 0.964478;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1575 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1575 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9919.13,9784.52,11.5861],[],0,"CAN_COLLIDE"];
	_this = _item1575;
	_objects pushback _this;
	_objectIDs pushback 1575;
	_this setPosWorld [9919.13,9784.57,10.5074];
	_this setVectorDirAndUp [[-0.685488,-0.728084,0],[0,0,1]];
	_this setname "Jake Wood";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male12eng";;
	_this setpitch 0.99453;;
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

private _item1576 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1576 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9929.77,9808.26,18.986],[],0,"CAN_COLLIDE"];
	_this = _item1576;
	_objects pushback _this;
	_objectIDs pushback 1576;
	_this setPosWorld [9929.77,9808.31,14.947];
	_this setVectorDirAndUp [[0.728084,-0.685488,0],[0,0,1]];
	_this setname "James Jackson";;
	_this setface "WhiteHead_07";;
	_this setspeaker "male09eng";;
	_this setpitch 0.973252;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item1577 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1577 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_RIF_2",[9910.63,9790.89,16.1834],[],0,"CAN_COLLIDE"];
	_this = _item1577;
	_objects pushback _this;
	_objectIDs pushback 1577;
	_this setPosWorld [9910.63,9790.94,14.947];
	_this setVectorDirAndUp [[0.0301195,-0.999546,0],[0,0,1]];
	_this setname "Spencer Kelly";;
	_this setface "WhiteHead_05";;
	_this setspeaker "male10eng";;
	_this setpitch 1.01923;;
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

private _item1578 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1578 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_GL",[9905.88,9788.1,11.5847],[],0,"CAN_COLLIDE"];
	_this = _item1578;
	_objects pushback _this;
	_objectIDs pushback 1578;
	_this setPosWorld [9905.88,9788.15,10.4972];
	_this setVectorDirAndUp [[-0.685488,-0.728084,0],[0,0,1]];
	_this setname "Thomas Faulkner";;
	_this setface "WhiteHead_08";;
	_this setspeaker "male07eng";;
	_this setpitch 0.968995;;
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

private _item1579 = objNull;
if (_layer1118 && _layer1094 && _layer471) then {
	_item1579 = _item1120 createUnit ["UK3CB_ION_O_Woodland_SF_GL",[9911.27,9819.82,29.2538],[],0,"CAN_COLLIDE"];
	_this = _item1579;
	_objects pushback _this;
	_objectIDs pushback 1579;
	_this setPosWorld [9911.27,9819.87,19.9315];
	_this setVectorDirAndUp [[-0.999546,-0.0301196,0],[0,0,1]];
	_this setname "Harvey Santorum";;
	_this setface "WhiteHead_21";;
	_this setspeaker "male05engb";;
	_this setpitch 0.975221;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item600 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item600 = createSimpleObject ["Land_ArmChair_01_F",[9919.37,9796.93,15.3674]];
	_this = _item600;
	_objects pushback _this;
	_objectIDs pushback 600;
	_this setPosWorld [9919.37,9796.93,15.3436];
	_this setVectorDirAndUp [[0.0121591,0.0485206,0.998748],[0.426615,0.903101,-0.0490677]];
	_this enableSimulation false;
};

private _item601 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item601 = createSimpleObject ["Land_ArmChair_01_F",[9920.73,9800.57,19.3768]];
	_this = _item601;
	_objects pushback _this;
	_objectIDs pushback 601;
	_this setPosWorld [9920.73,9800.57,19.8606];
	_this setVectorDirAndUp [[-0.229619,-0.973281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item621 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item621 = createSimpleObject ["Land_WoodenBed_01_F",[9914.1,9806.79,19.3768]];
	_this = _item621;
	_objects pushback _this;
	_objectIDs pushback 621;
	_this setPosWorld [9914.1,9806.79,19.8327];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item622 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item622 = createSimpleObject ["Land_WoodenBed_01_F",[9927.06,9789.07,10.4911]];
	_this = _item622;
	_objects pushback _this;
	_objectIDs pushback 622;
	_this setPosWorld [9927.06,9789.07,10.9471];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item623 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item623 = createSimpleObject ["Land_WoodenBed_01_F",[9920.44,9802.21,19.3768]];
	_this = _item623;
	_objects pushback _this;
	_objectIDs pushback 623;
	_this setPosWorld [9920.44,9802.21,19.8327];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item624 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item624 = createSimpleObject ["Land_WoodenBed_01_F",[9923.67,9795.23,10.4911]];
	_this = _item624;
	_objects pushback _this;
	_objectIDs pushback 624;
	_this setPosWorld [9923.67,9795.23,10.9471];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item625 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item625 = createSimpleObject ["Land_WoodenBed_01_F",[9909.99,9799.63,14.9848]];
	_this = _item625;
	_objects pushback _this;
	_objectIDs pushback 625;
	_this setPosWorld [9909.99,9799.63,15.4407];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item626 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item626 = createSimpleObject ["Land_WoodenBed_01_F",[9928.3,9795.83,20.4404]];
	_this = _item626;
	_objects pushback _this;
	_objectIDs pushback 626;
	_this setPosWorld [9928.3,9795.83,20.4407];
	_this setVectorDirAndUp [[-0.0193616,0.00455307,-0.999802],[0.195594,0.980685,0.00067825]];
	_this enableSimulation false;
};

private _item627 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item627 = createSimpleObject ["Land_WoodenBed_01_F",[9915.51,9791.75,10.4911]];
	_this = _item627;
	_objects pushback _this;
	_objectIDs pushback 627;
	_this setPosWorld [9915.51,9791.75,10.9471];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item628 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item628 = createSimpleObject ["Land_WoodenBed_01_F",[9913.07,9802.29,14.9313]];
	_this = _item628;
	_objects pushback _this;
	_objectIDs pushback 628;
	_this setPosWorld [9913.07,9802.29,15.3872];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item745 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item745 = createSimpleObject ["Land_WoodenBed_01_F",[9906.66,9795.73,10.4848]];
	_this = _item745;
	_objects pushback _this;
	_objectIDs pushback 745;
	_this setPosWorld [9906.66,9795.73,10.9407];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item586 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item586 = createVehicle ["Land_Canal_Wall_Stairs_F",[9931.46,9801.84,10.96],[],0,"CAN_COLLIDE"];
	_this = _item586;
	_objects pushback _this;
	_objectIDs pushback 586;
	_this setPosWorld [9931.46,9801.84,6.95405];
	_this setVectorDirAndUp [[-0.980551,0.196263,0],[0,0,1]];
	_this enableSimulation false;
};

private _item602 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item602 = createSimpleObject ["Land_ChairPlastic_F",[9915.68,9797.43,19.3768]];
	_this = _item602;
	_objects pushback _this;
	_objectIDs pushback 602;
	_this setPosWorld [9915.68,9797.43,19.8589];
	_this setVectorDirAndUp [[0.880695,-0.473684,0],[0,0,1]];
	_this enableSimulation false;
};

private _item603 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item603 = createSimpleObject ["Land_ChairPlastic_F",[9918.78,9796.49,19.3768]];
	_this = _item603;
	_objects pushback _this;
	_objectIDs pushback 603;
	_this setPosWorld [9918.78,9796.49,19.8589];
	_this setVectorDirAndUp [[0.999546,0.0301271,0],[0,0,1]];
	_this enableSimulation false;
};

private _item604 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item604 = createSimpleObject ["Land_ChairPlastic_F",[9918.07,9787.44,10.4911]];
	_this = _item604;
	_objects pushback _this;
	_objectIDs pushback 604;
	_this setPosWorld [9918.07,9787.44,10.9732];
	_this setVectorDirAndUp [[0.999546,0.0301271,0],[0,0,1]];
	_this enableSimulation false;
};

private _item605 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item605 = createSimpleObject ["Land_ChairPlastic_F",[9916.5,9787.74,10.4911]];
	_this = _item605;
	_objects pushback _this;
	_objectIDs pushback 605;
	_this setPosWorld [9916.5,9787.74,10.9732];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item606 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item606 = createSimpleObject ["Land_ChairPlastic_F",[9919.96,9796.42,19.3768]];
	_this = _item606;
	_objects pushback _this;
	_objectIDs pushback 606;
	_this setPosWorld [9919.96,9796.42,19.8589];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item597 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item597 = createSimpleObject ["Land_ChairWood_F",[9915.41,9798.28,14.9309]];
	_this = _item597;
	_objects pushback _this;
	_objectIDs pushback 597;
	_this setPosWorld [9915.41,9798.28,14.9303];
	_this setVectorDirAndUp [[-0.074538,-0.997218,0],[0,0,1]];
	_this enableSimulation false;
};

private _item598 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item598 = createSimpleObject ["Land_ChairWood_F",[9912.14,9797.9,10.4908]];
	_this = _item598;
	_objects pushback _this;
	_objectIDs pushback 598;
	_this setPosWorld [9912.14,9797.9,10.4901];
	_this setVectorDirAndUp [[-0.229619,-0.973281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item599 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item599 = createSimpleObject ["Land_ChairWood_F",[9914.44,9798.5,14.9309]];
	_this = _item599;
	_objects pushback _this;
	_objectIDs pushback 599;
	_this setPosWorld [9914.44,9798.5,14.9303];
	_this setVectorDirAndUp [[-0.296953,-0.954892,0],[0,0,1]];
	_this enableSimulation false;
};

private _item681 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item681 = createSimpleObject ["Land_ChairWood_F",[9905.76,9799.02,10.4849]];
	_this = _item681;
	_objects pushback _this;
	_objectIDs pushback 681;
	_this setPosWorld [9905.76,9799.02,10.4843];
	_this setVectorDirAndUp [[0.785061,-0.619418,0],[0,0,1]];
	_this enableSimulation false;
};

private _item689 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item689 = createSimpleObject ["Land_TableSmall_01_F",[9906.01,9801.25,14.9283]];
	_this = _item689;
	_objects pushback _this;
	_objectIDs pushback 689;
	_this setPosWorld [9906.01,9801.25,15.1443];
	_this setVectorDirAndUp [[-0.229619,-0.973281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item596 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item596 = createVehicle ["Land_CratesShabby_F",[9915.75,9796.76,12.2878],[],0,"CAN_COLLIDE"];
	_this = _item596;
	_objects pushback _this;
	_objectIDs pushback 596;
	_this setPosWorld [9915.75,9796.76,11.2447];
	_this setVectorDirAndUp [[-0.229619,-0.973281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item588 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item588 = createSimpleObject ["Land_TableDesk_F",[9910.69,9817.18,15.3919]];
	_this = _item588;
	_objects pushback _this;
	_objectIDs pushback 588;
	_this setPosWorld [9910.69,9817.18,15.3919];
	_this setVectorDirAndUp [[-0.00322385,-0.014653,0.999887],[-0.976617,0.214987,1.73333e-06]];
	_this enableSimulation false;
};

private _item611 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item611 = createSimpleObject ["Land_TableDesk_F",[9915.66,9803.37,19.2978]];
	_this = _item611;
	_objects pushback _this;
	_objectIDs pushback 611;
	_this setPosWorld [9915.66,9803.37,19.7048];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item612 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item612 = createSimpleObject ["Land_TableDesk_F",[9912.22,9798.27,10.4912]];
	_this = _item612;
	_objects pushback _this;
	_objectIDs pushback 612;
	_this setPosWorld [9912.22,9798.27,10.8982];
	_this setVectorDirAndUp [[-0.229619,-0.973281,0],[0,0,1]];
	_this enableSimulation false;
};

private _item613 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item613 = createSimpleObject ["Land_TableDesk_F",[9922.49,9797.07,14.8598]];
	_this = _item613;
	_objects pushback _this;
	_objectIDs pushback 613;
	_this setPosWorld [9922.49,9797.07,15.2669];
	_this setVectorDirAndUp [[0.973285,-0.229601,0],[0,0,1]];
	_this enableSimulation false;
};

private _item517 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item517 = createVehicle ["Land_Fortress_01_10m_F",[9847.14,9771.18,-0.0163207],[],0,"CAN_COLLIDE"];
	_this = _item517;
	_objects pushback _this;
	_objectIDs pushback 517;
	_this setPosWorld [9847.14,9771.18,0.559104];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item518 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item518 = createVehicle ["Land_Fortress_01_10m_F",[9846.27,9790.67,1.84513],[],0,"CAN_COLLIDE"];
	_this = _item518;
	_objects pushback _this;
	_objectIDs pushback 518;
	_this setPosWorld [9846.27,9790.67,0.564495];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item520 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item520 = createVehicle ["Land_Fortress_01_10m_F",[9928.72,9764.5,-6.64308],[],0,"CAN_COLLIDE"];
	_this = _item520;
	_objects pushback _this;
	_objectIDs pushback 520;
	_this setPosWorld [9928.72,9764.5,0.632091];
	_this setVectorDirAndUp [[-0.043537,0.999052,0],[0,0,1]];
	_this enableSimulation false;
};

private _item521 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item521 = createVehicle ["Land_Fortress_01_10m_F",[9863.38,9761.67,-0.865693],[],0,"CAN_COLLIDE"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [9863.38,9761.67,0.610168];
	_this setVectorDirAndUp [[-0.043537,0.999052,0],[0,0,1]];
	_this enableSimulation false;
};

private _item525 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item525 = createVehicle ["Land_Fortress_01_10m_F",[9937.63,9839.73,4.74698],[],0,"CAN_COLLIDE"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [9937.63,9839.73,0.666492];
	_this setVectorDirAndUp [[-0.999468,-0.032628,0],[0,0,1]];
	_this enableSimulation false;
};

private _item526 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item526 = createVehicle ["Land_Fortress_01_10m_F",[9938.27,9820.23,2.38029],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [9938.27,9820.23,0.671882];
	_this setVectorDirAndUp [[-0.999468,-0.032628,0],[0,0,1]];
	_this enableSimulation false;
};

private _item527 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item527 = createVehicle ["Land_Fortress_01_10m_F",[9919.24,9799.8,0.839093],[],0,"CAN_COLLIDE"];
	_this = _item527;
	_objects pushback _this;
	_objectIDs pushback 527;
	_this setPosWorld [9919.24,9799.8,4.11949];
	_this setVectorDirAndUp [[-0.999468,-0.032628,0],[0,0,1]];
	_this enableSimulation false;
};

private _item528 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item528 = createVehicle ["Land_Fortress_01_10m_F",[9939.54,9780.82,-3.26431],[],0,"CAN_COLLIDE"];
	_this = _item528;
	_objects pushback _this;
	_objectIDs pushback 528;
	_this setPosWorld [9939.54,9780.82,0.644569];
	_this setVectorDirAndUp [[-0.999468,-0.032628,0],[0,0,1]];
	_this enableSimulation false;
};

private _item529 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item529 = createVehicle ["Land_Fortress_01_10m_F",[9921.47,9849.31,5.52642],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [9921.47,9849.31,0.674446];
	_this setVectorDirAndUp [[0.0450634,-0.998984,0],[0,0,1]];
	_this enableSimulation false;
};

private _item741 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item741 = createVehicle ["Land_Fortress_01_10m_F",[9894.17,9739.79,-10.6598],[],0,"CAN_COLLIDE"];
	_this = _item741;
	_objects pushback _this;
	_objectIDs pushback 741;
	_this setPosWorld [9894.17,9739.79,-1.21115];
	_this setVectorDirAndUp [[0.998984,0.045068,2.65893e-06],[0.00939624,-0.208336,0.978012]];
	_this enableSimulation false;
};

private _item742 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item742 = createVehicle ["Land_Fortress_01_10m_F",[9896.6,9739.96,-10.893],[],0,"CAN_COLLIDE"];
	_this = _item742;
	_objects pushback _this;
	_objectIDs pushback 742;
	_this setPosWorld [9896.6,9739.96,-1.23642];
	_this setVectorDirAndUp [[-0.998986,-0.0450272,6.03497e-06],[0.00939624,-0.208336,0.978012]];
	_this enableSimulation false;
};

private _item743 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item743 = createVehicle ["Land_Fortress_01_10m_F",[9897.49,9720.65,-21.6776],[],0,"CAN_COLLIDE"];
	_this = _item743;
	_objects pushback _this;
	_objectIDs pushback 743;
	_this setPosWorld [9897.49,9720.65,-5.35824];
	_this setVectorDirAndUp [[-0.998986,-0.0450272,6.03497e-06],[0.00939624,-0.208336,0.978012]];
	_this enableSimulation false;
};

private _item744 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item744 = createVehicle ["Land_Fortress_01_10m_F",[9895.05,9720.49,-21.6554],[],0,"CAN_COLLIDE"];
	_this = _item744;
	_objects pushback _this;
	_objectIDs pushback 744;
	_this setPosWorld [9895.05,9720.49,-5.33297];
	_this setVectorDirAndUp [[0.998984,0.045068,2.65893e-06],[0.00939624,-0.208336,0.978012]];
	_this enableSimulation false;
};

private _item747 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item747 = createVehicle ["Land_Fortress_01_10m_F",[9938.89,9800.85,-2.84276],[],0,"CAN_COLLIDE"];
	_this = _item747;
	_objects pushback _this;
	_objectIDs pushback 747;
	_this setPosWorld [9938.89,9800.85,0.667251];
	_this setVectorDirAndUp [[-0.999468,-0.0326251,0],[0,0,1]];
	_this enableSimulation false;
};

private _item523 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item523 = createVehicle ["Land_Fortress_01_5m_F",[9936.51,9764.86,-5.51517],[],0,"CAN_COLLIDE"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [9936.51,9764.86,0.647412];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item545 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item545 = createVehicle ["Land_Fortress_01_5m_F",[9874.84,9761.77,-2.85973],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [9874.84,9761.77,0.633797];
	_this setVectorDirAndUp [[0.0547719,0.998499,0],[0,0,1]];
	_this enableSimulation false;
};

private _item546 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item546 = createVehicle ["Land_Fortress_01_5m_F",[9913.99,9763.55,-7.29099],[],0,"CAN_COLLIDE"];
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [9913.99,9763.55,0.662083];
	_this setVectorDirAndUp [[-0.127303,0.991864,0],[0,0,1]];
	_this enableSimulation false;
};

private _item543 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item543 = createVehicle ["Land_Fortress_01_innerCorner_90_F",[9899.93,9758.38,-7.05172],[],0,"CAN_COLLIDE"];
	_this = _item543;
	_objects pushback _this;
	_objectIDs pushback 543;
	_this setPosWorld [9899.93,9758.38,0.6501];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
};

private _item544 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item544 = createVehicle ["Land_Fortress_01_innerCorner_90_F",[9889.33,9757.84,-5.44421],[],0,"CAN_COLLIDE"];
	_this = _item544;
	_objects pushback _this;
	_objectIDs pushback 544;
	_this setPosWorld [9889.33,9757.84,0.711936];
	_this setVectorDirAndUp [[-0.0450852,0.998983,0],[0,0,1]];
	_this enableSimulation false;
};

private _item519 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item519 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[9847.6,9760.98,-0.878567],[],0,"CAN_COLLIDE"];
	_this = _item519;
	_objects pushback _this;
	_objectIDs pushback 519;
	_this setPosWorld [9847.6,9760.98,0.573287];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item522 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item522 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[9940.17,9764.99,-5.04485],[],0,"CAN_COLLIDE"];
	_this = _item522;
	_objects pushback _this;
	_objectIDs pushback 522;
	_this setPosWorld [9940.17,9764.99,0.661098];
	_this setVectorDirAndUp [[-0.043537,0.999052,0],[0,0,1]];
	_this enableSimulation false;
};

private _item524 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item524 = createVehicle ["Land_Fortress_01_outterCorner_90_F",[9937.3,9849.93,3.38975],[],0,"CAN_COLLIDE"];
	_this = _item524;
	_objects pushback _this;
	_objectIDs pushback 524;
	_this setPosWorld [9937.3,9849.93,0.680675];
	_this setVectorDirAndUp [[-0.999468,-0.032628,0],[0,0,1]];
	_this enableSimulation false;
};

private _item589 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item589 = createSimpleObject ["Land_OfficeCabinet_02_F",[9908.01,9818.44,19.7348]];
	_this = _item589;
	_objects pushback _this;
	_objectIDs pushback 589;
	_this setPosWorld [9908.01,9818.44,20.5153];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item609 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item609 = createSimpleObject ["Land_OfficeCabinet_02_F",[9917.25,9813.22,15.2653]];
	_this = _item609;
	_objects pushback _this;
	_objectIDs pushback 609;
	_this setPosWorld [9917.25,9813.22,15.2653];
	_this setVectorDirAndUp [[-0.976591,0.214585,-0.0149643],[0.214609,0.9767,8.88761e-07]];
	_this enableSimulation false;
};

private _item610 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item610 = createSimpleObject ["Land_OfficeCabinet_02_F",[9918.2,9809.13,15.4177]];
	_this = _item610;
	_objects pushback _this;
	_objectIDs pushback 610;
	_this setPosWorld [9918.2,9809.13,15.3903];
	_this setVectorDirAndUp [[-0.11308,-0.992952,0.035497],[0.992827,-0.114317,-0.0350232]];
	_this enableSimulation false;
};

private _item695 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item695 = createSimpleObject ["Land_OfficeCabinet_02_F",[9907,9801.88,10.9023]];
	_this = _item695;
	_objects pushback _this;
	_objectIDs pushback 695;
	_this setPosWorld [9907,9801.88,10.8907];
	_this setVectorDirAndUp [[0.975218,-0.21875,0.0331247],[-0.218364,-0.975753,-0.0149142]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item607 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item607 = createSimpleObject ["Land_OfficeChair_01_F",[9916.81,9811.12,14.9205]];
	_this = _item607;
	_objects pushback _this;
	_objectIDs pushback 607;
	_this setPosWorld [9916.81,9811.12,15.5949];
	_this setVectorDirAndUp [[0.287802,-0.95769,0],[0,0,1]];
	_this enableSimulation false;
};

private _item697 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item697 = createSimpleObject ["OfficeTable_01_old_F",[9905.43,9797.24,10.4909]];
	_this = _item697;
	_objects pushback _this;
	_objectIDs pushback 697;
	_this setPosWorld [9905.43,9797.24,10.9133];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
	_this animateSource ['Drawer_1_key_source',0/5,true];
	_this animateSource ['Drawer_1_source',0,true];
	_this animateSource ['Drawer_2_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Furniture\scripts\randomize_drawers.sqf'};
};

private _item476 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item476 = createVehicle ["Land_Pier_F",[9918.62,9782.83,3.55062],[],0,"CAN_COLLIDE"];
	_this = _item476;
	_objects pushback _this;
	_objectIDs pushback 476;
	_this setPosWorld [9918.62,9782.83,0.310405];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item477 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item477 = createVehicle ["Land_Pier_F",[9903.47,9782.08,3.10849],[],0,"CAN_COLLIDE"];
	_this = _item477;
	_objects pushback _this;
	_objectIDs pushback 477;
	_this setPosWorld [9903.47,9782.08,0.297351];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item480 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item480 = createVehicle ["Land_Pier_F",[9858.1,9780.01,8.50402],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [9858.1,9780.01,0.0998874];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item481 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item481 = createVehicle ["Land_Pier_F",[9929.11,9783.49,4.00613],[],0,"CAN_COLLIDE"];
	_this = _item481;
	_objects pushback _this;
	_objectIDs pushback 481;
	_this setPosWorld [9929.11,9783.49,0.288105];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
};

private _item482 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item482 = createVehicle ["Land_Pier_F",[9916.73,9824.23,11.8508],[],0,"CAN_COLLIDE"];
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [9916.73,9824.23,0.325622];
	_this setVectorDirAndUp [[0.998984,0.0450679,0],[0,0,1]];
	_this enableSimulation false;
};

private _item487 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item487 = createVehicle ["Land_Pier_F",[9927.22,9824.89,10.6928],[],0,"CAN_COLLIDE"];
	_this = _item487;
	_objects pushback _this;
	_objectIDs pushback 487;
	_this setPosWorld [9927.22,9824.89,0.303321];
	_this setVectorDirAndUp [[-0.998984,-0.0450744,0],[0,0,1]];
	_this enableSimulation false;
};

private _item614 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item614 = createSimpleObject ["Land_RattanChair_01_F",[9915.21,9788.01,10.4911]];
	_this = _item614;
	_objects pushback _this;
	_objectIDs pushback 614;
	_this setPosWorld [9915.21,9788.01,11.0493];
	_this setVectorDirAndUp [[0.850559,0.52588,0],[0,0,1]];
	_this enableSimulation false;
};

private _item615 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item615 = createSimpleObject ["Land_RattanChair_01_F",[9917.07,9789.47,14.9312]];
	_this = _item615;
	_objects pushback _this;
	_objectIDs pushback 615;
	_this setPosWorld [9917.07,9789.47,15.4895];
	_this setVectorDirAndUp [[-0.685497,-0.728076,0],[0,0,1]];
	_this enableSimulation false;
};

private _item616 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item616 = createSimpleObject ["Land_RattanChair_01_F",[9913.61,9788.31,10.4911]];
	_this = _item616;
	_objects pushback _this;
	_objectIDs pushback 616;
	_this setPosWorld [9913.61,9788.31,11.0493];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item617 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item617 = createSimpleObject ["Land_RattanChair_01_F",[9918.86,9789.09,14.9312]];
	_this = _item617;
	_objects pushback _this;
	_objectIDs pushback 617;
	_this setPosWorld [9918.86,9789.09,15.4895];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item593 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item593 = createSimpleObject ["Land_RattanTable_01_F",[9918.04,9789.23,14.9313]];
	_this = _item593;
	_objects pushback _this;
	_objectIDs pushback 593;
	_this setPosWorld [9918.04,9789.23,15.3296];
	_this setVectorDirAndUp [[-0.973286,0.229595,0],[0,0,1]];
	_this enableSimulation false;
};

private _item594 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item594 = createSimpleObject ["Land_RattanTable_01_F",[9914.38,9788.13,10.4912]];
	_this = _item594;
	_objects pushback _this;
	_objectIDs pushback 594;
	_this setPosWorld [9914.38,9788.13,10.8895];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item595 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item595 = createSimpleObject ["Land_Sofa_01_F",[9917.8,9789.01,10.4911]];
	_this = _item595;
	_objects pushback _this;
	_objectIDs pushback 595;
	_this setPosWorld [9917.8,9789.01,10.9892];
	_this setVectorDirAndUp [[0.229584,0.973289,0],[0,0,1]];
	_this enableSimulation false;
};

private _item592 = objNull;
if (_layer1192 && _layer1188 && _layer1094 && _layer471) then {
	_item592 = createSimpleObject ["Land_WoodenTable_large_F",[9915.03,9798.89,14.9313]];
	_this = _item592;
	_objects pushback _this;
	_objectIDs pushback 592;
	_this setPosWorld [9915.03,9798.89,15.3636];
	_this setVectorDirAndUp [[0.973284,-0.229603,0],[0,0,1]];
	_this enableSimulation false;
};

private _item795 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item795 = createSimpleObject ["Land_Bucket_clean_F",[9905.92,9793.86,10.4786]];
	_this = _item795;
	_objects pushback _this;
	_objectIDs pushback 795;
	_this setPosWorld [9905.92,9793.86,10.617];
	_this setVectorDirAndUp [[0.792458,0.609926,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item799 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item799 = createSimpleObject ["Land_TableDesk_F",[9911.5,9802.21,11.409]];
	_this = _item799;
	_objects pushback _this;
	_objectIDs pushback 799;
	_this setPosWorld [9911.5,9802.21,11.3919];
	_this setVectorDirAndUp [[0.202506,0.978955,-0.0252778],[0.978193,-0.20343,-0.0418931]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item796 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item796 = createVehicle ["FloorMop",[9905.4,9793.29,12.5728],[],0,"CAN_COLLIDE"];
	_this = _item796;
	_objects pushback _this;
	_objectIDs pushback 796;
	_this setPosWorld [9905.4,9793.29,11.1489];
	_this setVectorDirAndUp [[-0.976611,0.215015,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item803 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item803 = createVehicle ["Land_Canister_EP1",[9920.53,9793.21,11.8745],[],0,"CAN_COLLIDE"];
	_this = _item803;
	_objects pushback _this;
	_objectIDs pushback 803;
	_this setPosWorld [9920.53,9793.21,10.848];
	_this setVectorDirAndUp [[0.550713,0.834695,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item852 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item852 = createVehicle ["RuggedTerminal_01_communications_F",[9914.53,9817.87,28.8347],[],0,"CAN_COLLIDE"];
	_this = _item852;
	_objects pushback _this;
	_objectIDs pushback 852;
	_this setPosWorld [9914.53,9817.87,20.6252];
	_this setVectorDirAndUp [[-0.976611,0.215015,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\props_f_decade\objectives\data\computerscreen_flame_ca.paa"];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(1,0.5,0.25,0.99,ca)"];
	[_this,['Terminal_source','Terminal_source_sound'],0*100,true] call bis_fnc_LinkTerminal_Animations;
	_this animateSource ['Progress_source',0*100,true];
};

private _item461 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item461 = createVehicle ["Land_MultiScreenComputer_01_black_F",[9913.56,9813.04,28.217],[],0,"CAN_COLLIDE"];
	_this = _item461;
	_objects pushback _this;
	_objectIDs pushback 461;
	_this setPosWorld [9913.56,9813.04,20.881];
	_this setVectorDirAndUp [[0.980213,-0.197948,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item871 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item871 = createSimpleObject ["Land_PortableDesk_01_olive_F",[9913.51,9813.05,19.7346]];
	_this = _item871;
	_objects pushback _this;
	_objectIDs pushback 871;
	_this setPosWorld [9913.51,9813.05,20.1785];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
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

private _item880 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item880 = createVehicle ["Land_SandbagBarricade_01_half_F",[9905.19,9795.94,23.0645],[],0,"CAN_COLLIDE"];
	_this = _item880;
	_objects pushback _this;
	_objectIDs pushback 880;
	_this setPosWorld [9905.19,9795.94,20.8002];
	_this setVectorDirAndUp [[-0.180845,-0.983512,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item877 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item877 = createVehicle ["Land_SandbagBarricade_01_hole_F",[9912.13,9808.06,25.3324],[],0,"CAN_COLLIDE"];
	_this = _item877;
	_objects pushback _this;
	_objectIDs pushback 877;
	_this setPosWorld [9912.13,9808.06,20.6555];
	_this setVectorDirAndUp [[0.1808,0.98352,0],[0,0,1]];
	_this enableSimulation false;
};

private _item879 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item879 = createVehicle ["Land_SandbagBarricade_01_hole_F",[9906.33,9797.24,22.7559],[],0,"CAN_COLLIDE"];
	_this = _item879;
	_objects pushback _this;
	_objectIDs pushback 879;
	_this setPosWorld [9906.33,9797.24,20.6559];
	_this setVectorDirAndUp [[0.980212,-0.197949,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item815 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item815 = createVehicle ["Land_BagFence_End_F",[9922.81,9806.72,23.7112],[],0,"CAN_COLLIDE"];
	_this = _item815;
	_objects pushback _this;
	_objectIDs pushback 815;
	_this setPosWorld [9922.81,9806.72,20.5191];
	_this setVectorDirAndUp [[-0.954154,0.299315,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item878 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item878 = createVehicle ["Land_BagFence_End_F",[9916.67,9797.81,22.2494],[],0,"CAN_COLLIDE"];
	_this = _item878;
	_objects pushback _this;
	_objectIDs pushback 878;
	_this setPosWorld [9916.67,9797.81,20.7109];
	_this setVectorDirAndUp [[0.129072,0.991635,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item882 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item882 = createVehicle ["Land_BagFence_End_F",[9906.09,9796.17,24.2632],[],0,"CAN_COLLIDE"];
	_this = _item882;
	_objects pushback _this;
	_objectIDs pushback 882;
	_this setPosWorld [9906.09,9796.17,21.7669];
	_this setVectorDirAndUp [[0.991633,-0.129091,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item462 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item462 = createVehicle ["Land_BagFence_Long_F",[9910.19,9813.99,27.877],[],0,"CAN_COLLIDE"];
	_this = _item462;
	_objects pushback _this;
	_objectIDs pushback 462;
	_this setPosWorld [9910.19,9813.99,20.2134];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item876 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item876 = createVehicle ["Land_BagFence_Long_F",[9923.13,9807.71,23.309],[],0,"CAN_COLLIDE"];
	_this = _item876;
	_objects pushback _this;
	_objectIDs pushback 876;
	_this setPosWorld [9923.13,9807.71,19.787];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item463 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item463 = createVehicle ["Land_BagFence_Round_F",[9911.12,9816.53,28.4638],[],0,"CAN_COLLIDE"];
	_this = _item463;
	_objects pushback _this;
	_objectIDs pushback 463;
	_this setPosWorld [9911.12,9816.53,20.2139];
	_this setVectorDirAndUp [[0.772545,-0.634959,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item464 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item464 = createVehicle ["Land_BagFence_Short_F",[9914.15,9816.85,28.5989],[],0,"CAN_COLLIDE"];
	_this = _item464;
	_objects pushback _this;
	_objectIDs pushback 464;
	_this setPosWorld [9914.15,9816.85,20.209];
	_this setVectorDirAndUp [[0.232018,0.972712,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item881 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item881 = createVehicle ["Land_BagFence_Short_F",[9906.4,9798.99,25.6628],[],0,"CAN_COLLIDE"];
	_this = _item881;
	_objects pushback _this;
	_objectIDs pushback 881;
	_this setPosWorld [9906.4,9798.99,21.8888];
	_this setVectorDirAndUp [[0.987743,-0.136527,-0.0756602],[0.0386183,-0.255902,0.965931]];
	_this enableSimulation false;
};

private _item791 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item791 = createVehicle ["Land_Shoot_House_Corner_F",[9924.19,9784.39,11.8195],[],0,"CAN_COLLIDE"];
	_this = _item791;
	_objects pushback _this;
	_objectIDs pushback 791;
	_this setPosWorld [9924.19,9784.39,12.1674];
	_this setVectorDirAndUp [[-0.976611,0.215015,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item797 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item797 = createVehicle ["Land_Shoot_House_Corner_F",[9908.53,9795.94,12.901],[],0,"CAN_COLLIDE"];
	_this = _item797;
	_objects pushback _this;
	_objectIDs pushback 797;
	_this setPosWorld [9908.53,9795.94,12.1682];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item812 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item812 = createVehicle ["Land_Shoot_House_Corner_F",[9924,9799.77,21.3329],[],0,"CAN_COLLIDE"];
	_this = _item812;
	_objects pushback _this;
	_objectIDs pushback 812;
	_this setPosWorld [9924,9799.77,21.0423];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item862 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item862 = createVehicle ["Land_Shoot_House_Corner_F",[9925.79,9804.47,17.695],[],0,"CAN_COLLIDE"];
	_this = _item862;
	_objects pushback _this;
	_objectIDs pushback 862;
	_this setPosWorld [9925.79,9804.47,16.5428];
	_this setVectorDirAndUp [[-0.968506,0.248989,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item863 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item863 = createVehicle ["Land_Shoot_House_Corner_F",[9927.97,9805.83,18.1038],[],0,"CAN_COLLIDE"];
	_this = _item863;
	_objects pushback _this;
	_objectIDs pushback 863;
	_this setPosWorld [9927.97,9805.83,16.5428];
	_this setVectorDirAndUp [[0.197937,0.980215,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item768 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item768 = createVehicle ["Land_Shoot_House_Corner_Crouch_F",[9927.17,9798.65,12.2042],[],0,"CAN_COLLIDE"];
	_this = _item768;
	_objects pushback _this;
	_objectIDs pushback 768;
	_this setPosWorld [9927.17,9798.65,12.1676];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item748 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item748 = createVehicle ["Land_Shoot_House_Panels_F",[9914.46,9819.85,29.3253],[],0,"CAN_COLLIDE"];
	_this = _item748;
	_objects pushback _this;
	_objectIDs pushback 748;
	_this setPosWorld [9914.46,9819.85,21.5354];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item749 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item749 = createVehicle ["Land_Shoot_House_Panels_F",[9911.41,9820.59,29.2744],[],0,"CAN_COLLIDE"];
	_this = _item749;
	_objects pushback _this;
	_objectIDs pushback 749;
	_this setPosWorld [9911.41,9820.59,21.5354];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item781 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item781 = createVehicle ["Land_Shoot_House_Panels_F",[9907.53,9790.51,11.7064],[],0,"CAN_COLLIDE"];
	_this = _item781;
	_objects pushback _this;
	_objectIDs pushback 781;
	_this setPosWorld [9907.53,9790.51,12.0355];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item782 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item782 = createVehicle ["Land_Shoot_House_Panels_F",[9905.75,9790.94,12.1244],[],0,"CAN_COLLIDE"];
	_this = _item782;
	_objects pushback _this;
	_objectIDs pushback 782;
	_this setPosWorld [9905.75,9790.94,12.2855];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item783 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item783 = createVehicle ["Land_Shoot_House_Panels_F",[9912.07,9789.46,11.714],[],0,"CAN_COLLIDE"];
	_this = _item783;
	_objects pushback _this;
	_objectIDs pushback 783;
	_this setPosWorld [9912.07,9789.46,12.2853];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item787 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item787 = createVehicle ["Land_Shoot_House_Panels_F",[9919.79,9787.69,11.882],[],0,"CAN_COLLIDE"];
	_this = _item787;
	_objects pushback _this;
	_objectIDs pushback 787;
	_this setPosWorld [9919.79,9787.69,12.2853];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item788 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item788 = createVehicle ["Land_Shoot_House_Panels_F",[9921.56,9787.26,11.5849],[],0,"CAN_COLLIDE"];
	_this = _item788;
	_objects pushback _this;
	_objectIDs pushback 788;
	_this setPosWorld [9921.56,9787.26,11.9102];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item790 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item790 = createVehicle ["Land_Shoot_House_Panels_F",[9925.98,9786.34,12.1584],[],0,"CAN_COLLIDE"];
	_this = _item790;
	_objects pushback _this;
	_objectIDs pushback 790;
	_this setPosWorld [9925.98,9786.34,12.2853];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item792 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item792 = createVehicle ["Land_Shoot_House_Panels_F",[9924.88,9785.66,11.9639],[],0,"CAN_COLLIDE"];
	_this = _item792;
	_objects pushback _this;
	_objectIDs pushback 792;
	_this setPosWorld [9924.88,9785.66,12.1607];
	_this setVectorDirAndUp [[-0.976611,0.215015,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item850 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item850 = createVehicle ["Land_Shoot_House_Panels_F",[9908.83,9794.82,16.2499],[],0,"CAN_COLLIDE"];
	_this = _item850;
	_objects pushback _this;
	_objectIDs pushback 850;
	_this setPosWorld [9908.83,9794.82,16.035];
	_this setVectorDirAndUp [[0.232018,0.972712,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item855 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item855 = createVehicle ["Land_Shoot_House_Panels_F",[9913.62,9793.91,16.3604],[],0,"CAN_COLLIDE"];
	_this = _item855;
	_objects pushback _this;
	_objectIDs pushback 855;
	_this setPosWorld [9913.62,9793.91,16.5353];
	_this setVectorDirAndUp [[0.197938,0.980214,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item856 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item856 = createVehicle ["Land_Shoot_House_Panels_F",[9927.1,9800.28,16.8742],[],0,"CAN_COLLIDE"];
	_this = _item856;
	_objects pushback _this;
	_objectIDs pushback 856;
	_this setPosWorld [9927.1,9800.28,16.5356];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item752 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item752 = createVehicle ["Land_Shoot_House_Panels_Crouch_F",[9908.86,9810.84,26.4716],[],0,"CAN_COLLIDE"];
	_this = _item752;
	_objects pushback _this;
	_objectIDs pushback 752;
	_this setPosWorld [9908.86,9810.84,20.9108];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item854 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item854 = createVehicle ["Land_Shoot_House_Panels_Prone_F",[9911.73,9794.33,16.4682],[],0,"CAN_COLLIDE"];
	_this = _item854;
	_objects pushback _this;
	_objectIDs pushback 854;
	_this setPosWorld [9911.73,9794.33,16.5353];
	_this setVectorDirAndUp [[0.215015,0.976611,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item866 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item866 = createVehicle ["Land_Shoot_House_Panels_Prone_F",[9928.15,9804.83,22.3022],[],0,"CAN_COLLIDE"];
	_this = _item866;
	_objects pushback _this;
	_objectIDs pushback 866;
	_this setPosWorld [9928.15,9804.83,21.0356];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item794 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item794 = createVehicle ["Land_Shoot_House_Panels_Vault_F",[9910.19,9799.52,13.9734],[],0,"CAN_COLLIDE"];
	_this = _item794;
	_objects pushback _this;
	_objectIDs pushback 794;
	_this setPosWorld [9910.19,9799.52,12.1538];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item864 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item864 = createVehicle ["Land_Shoot_House_Panels_Vault_F",[9927.39,9807.68,18.6906],[],0,"CAN_COLLIDE"];
	_this = _item864;
	_objects pushback _this;
	_objectIDs pushback 864;
	_this setPosWorld [9927.39,9807.68,16.5353];
	_this setVectorDirAndUp [[0.215014,0.976611,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item811 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item811 = createVehicle ["Land_Shoot_House_Panels_Window_F",[9923.93,9801.39,21.5942],[],0,"CAN_COLLIDE"];
	_this = _item811;
	_objects pushback _this;
	_objectIDs pushback 811;
	_this setPosWorld [9923.93,9801.39,21.0353];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item851 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item851 = createVehicle ["Land_Shoot_House_Tunnel_Stand_F",[9906.54,9806.85,21.4153],[],0,"CAN_COLLIDE"];
	_this = _item851;
	_objects pushback _this;
	_objectIDs pushback 851;
	_this setPosWorld [9906.54,9806.85,16.4502];
	_this setVectorDirAndUp [[0.968509,-0.248979,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item771 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item771 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9926.05,9795.85,11.7847],[],0,"CAN_COLLIDE"];
	_this = _item771;
	_objects pushback _this;
	_objectIDs pushback 771;
	_this setPosWorld [9926.05,9795.85,12.1608];
	_this setVectorDirAndUp [[-0.215042,-0.976605,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item784 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item784 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9910.17,9789.88,11.4835],[],0,"CAN_COLLIDE"];
	_this = _item784;
	_objects pushback _this;
	_objectIDs pushback 784;
	_this setPosWorld [9910.17,9789.88,12.0352];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item798 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item798 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9908.9,9798.25,13.7554],[],0,"CAN_COLLIDE"];
	_this = _item798;
	_objects pushback _this;
	_objectIDs pushback 798;
	_this setPosWorld [9908.9,9798.25,12.1543];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item858 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item858 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9927.03,9790.64,16.6195],[],0,"CAN_COLLIDE"];
	_this = _item858;
	_objects pushback _this;
	_objectIDs pushback 858;
	_this setPosWorld [9927.03,9790.64,16.5357];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item859 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item859 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9925.14,9791.05,16.4853],[],0,"CAN_COLLIDE"];
	_this = _item859;
	_objects pushback _this;
	_objectIDs pushback 859;
	_this setPosWorld [9925.14,9791.05,16.5358];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item860 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item860 = createVehicle ["Land_Shoot_House_Wall_Long_Crouch_F",[9919.57,9803.57,17.6072],[],0,"CAN_COLLIDE"];
	_this = _item860;
	_objects pushback _this;
	_objectIDs pushback 860;
	_this setPosWorld [9919.57,9803.57,16.5353];
	_this setVectorDirAndUp [[0.976608,-0.215026,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item767 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item767 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9930.98,9807.82,14.3537],[],0,"CAN_COLLIDE"];
	_this = _item767;
	_objects pushback _this;
	_objectIDs pushback 767;
	_this setPosWorld [9930.98,9807.82,12.1487];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item849 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item849 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9906.8,9795.48,16.8238],[],0,"CAN_COLLIDE"];
	_this = _item849;
	_objects pushback _this;
	_objectIDs pushback 849;
	_this setPosWorld [9906.8,9795.48,16.0353];
	_this setVectorDirAndUp [[0.332423,0.94313,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item872 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item872 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9913.54,9798.54,21.8759],[],0,"CAN_COLLIDE"];
	_this = _item872;
	_objects pushback _this;
	_objectIDs pushback 872;
	_this setPosWorld [9913.54,9798.54,21.0353];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item873 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item873 = createVehicle ["Land_Shoot_House_Wall_Long_F",[9922.65,9796.45,20.8458],[],0,"CAN_COLLIDE"];
	_this = _item873;
	_objects pushback _this;
	_objectIDs pushback 873;
	_this setPosWorld [9922.65,9796.45,21.0358];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [4, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [5, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [6, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [7, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item785 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item785 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9914.72,9788.83,12.4337],[],0,"CAN_COLLIDE"];
	_this = _item785;
	_objects pushback _this;
	_objectIDs pushback 785;
	_this setPosWorld [9914.72,9788.83,13.035];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item789 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item789 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9918.77,9788.02,11.4736],[],0,"CAN_COLLIDE"];
	_this = _item789;
	_objects pushback _this;
	_objectIDs pushback 789;
	_this setPosWorld [9918.77,9788.02,11.9107];
	_this setVectorDirAndUp [[0.21501,0.976612,-4.12985e-07],[0.976612,-0.21501,2.56397e-09]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item853 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item853 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9908.05,9806.55,23.13],[],0,"CAN_COLLIDE"];
	_this = _item853;
	_objects pushback _this;
	_objectIDs pushback 853;
	_this setPosWorld [9908.05,9806.55,18.5354];
	_this setVectorDirAndUp [[0.968509,-0.248979,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item874 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item874 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9919.42,9797.15,22.1004],[],0,"CAN_COLLIDE"];
	_this = _item874;
	_objects pushback _this;
	_objectIDs pushback 874;
	_this setPosWorld [9919.42,9797.15,22.0747];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item875 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item875 = createVehicle ["Land_Shoot_House_Wall_Prone_F",[9919.47,9797.13,22.9302],[],0,"CAN_COLLIDE"];
	_this = _item875;
	_objects pushback _this;
	_objectIDs pushback 875;
	_this setPosWorld [9919.47,9797.13,22.9098];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item801 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item801 = createSimpleObject ["Land_Shovel_F",[9921.11,9792.92,10.4796]];
	_this = _item801;
	_objects pushback _this;
	_objectIDs pushback 801;
	_this setPosWorld [9921.11,9792.92,10.5007];
	_this setVectorDirAndUp [[0.348833,0.937185,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item802 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item802 = createSimpleObject ["Land_ToolTrolley_02_F",[9922.79,9787.69,10.4849]];
	_this = _item802;
	_objects pushback _this;
	_objectIDs pushback 802;
	_this setPosWorld [9922.79,9787.69,10.9644];
	_this setVectorDirAndUp [[0.215006,0.976613,0],[0,0,1]];
	_this enableSimulation false;
};

private _item793 = objNull;
if (_layer1193 && _layer1188 && _layer1094 && _layer471) then {
	_item793 = createVehicle ["CUP_Dhangar_knihovna",[9922,9796.92,12.5591],[],0,"CAN_COLLIDE"];
	_this = _item793;
	_objects pushback _this;
	_objectIDs pushback 793;
	_this setPosWorld [9922,9796.92,10.9846];
	_this setVectorDirAndUp [[0.9767,-0.214609,8.5507e-06],[0.214609,0.9767,8.88761e-07]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item472 = objNull;
if (_layer1426 && _layer1094 && _layer471) then {
	_item472 = createVehicle ["Land_GH_MainBuilding_right_F",[9914.93,9800.74,16.7277],[],0,"CAN_COLLIDE"];
	_this = _item472;
	_objects pushback _this;
	_objectIDs pushback 472;
	_this setPosWorld [9914.93,9800.74,15.9759];
	_this setVectorDirAndUp [[0.0301193,-0.999546,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1443 = objNull;
if (_layer1431) then {
	_item1443 = _item1442 createUnit ["C_Man_smart_casual_2_F_euro",[9888.47,9857.53,22.9984],[],0,"CAN_COLLIDE"];
	_item1442 selectLeader _item1443;
	_this = _item1443;
	_objects pushback _this;
	_objectIDs pushback 1443;
	_this setPosWorld [9888.47,9857.58,14.2269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jack Bayh";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.05;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1445 = objNull;
if (_layer1431) then {
	_item1445 = _item1444 createUnit ["C_scientist_01_formal_F",[9856.42,9795.55,28.1647],[],0,"CAN_COLLIDE"];
	_item1444 selectLeader _item1445;
	_this = _item1445;
	_objects pushback _this;
	_objectIDs pushback 1445;
	_this setPosWorld [9856.42,9795.6,19.3692];
	_this setVectorDirAndUp [[0.603049,0.797704,0],[0,0,1]];
	_this setname "Finlay Williams";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male06ENG";;
	_this setpitch 1.05;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	_this setObjectTextureGlobal [1,"a3\characters_f_enoch\uniforms\data\scientist_id_default.paa"];
	_this setObjectTextureGlobal [2,"a3\characters_f_enoch\uniforms\data\scientist_01_formal_co.paa"];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item1112;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };;
};
_this = _item1423;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };;
};
_this = _item1282;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };;
};
_this = _item1120;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };;
};
_this = _item1442;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };;
};
_this = _item1444;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer1431) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_VIPs",[[_item1443,_item1445],[]]];};
if (_layer1426) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Building",[[_item472],[]]];};
if (_layer1193) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Defenses",[[_item795,_item799,_item796,_item803,_item852,_item461,_item871,_item880,_item877,_item879,_item815,_item878,_item882,_item462,_item876,_item463,_item464,_item881,_item791,_item797,_item812,_item862,_item863,_item768,_item748,_item749,_item781,_item782,_item783,_item787,_item788,_item790,_item792,_item850,_item855,_item856,_item752,_item854,_item866,_item794,_item864,_item811,_item851,_item771,_item784,_item798,_item858,_item859,_item860,_item767,_item849,_item872,_item873,_item785,_item789,_item853,_item874,_item875,_item801,_item802,_item793],[]]];};
if (_layer1192) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Furnitures",[[_item600,_item601,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item745,_item586,_item602,_item603,_item604,_item605,_item606,_item597,_item598,_item599,_item681,_item689,_item596,_item588,_item611,_item612,_item613,_item517,_item518,_item520,_item521,_item525,_item526,_item527,_item528,_item529,_item741,_item742,_item743,_item744,_item747,_item523,_item545,_item546,_item543,_item544,_item519,_item522,_item524,_item589,_item609,_item610,_item695,_item607,_item697,_item476,_item477,_item480,_item481,_item482,_item487,_item614,_item615,_item616,_item617,_item593,_item594,_item595,_item592],[]]];};
if (_layer1188) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Interior",[[_item600,_item601,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item745,_item586,_item602,_item603,_item604,_item605,_item606,_item597,_item598,_item599,_item681,_item689,_item596,_item588,_item611,_item612,_item613,_item517,_item518,_item520,_item521,_item525,_item526,_item527,_item528,_item529,_item741,_item742,_item743,_item744,_item747,_item523,_item545,_item546,_item543,_item544,_item519,_item522,_item524,_item589,_item609,_item610,_item695,_item607,_item697,_item476,_item477,_item480,_item481,_item482,_item487,_item614,_item615,_item616,_item617,_item593,_item594,_item595,_item592,_item795,_item799,_item796,_item803,_item852,_item461,_item871,_item880,_item877,_item879,_item815,_item878,_item882,_item462,_item876,_item463,_item464,_item881,_item791,_item797,_item812,_item862,_item863,_item768,_item748,_item749,_item781,_item782,_item783,_item787,_item788,_item790,_item792,_item850,_item855,_item856,_item752,_item854,_item866,_item794,_item864,_item811,_item851,_item771,_item784,_item798,_item858,_item859,_item860,_item767,_item849,_item872,_item873,_item785,_item789,_item853,_item874,_item875,_item801,_item802,_item793],[]]];};
if (_layer1118) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Security",[[_item1123,_item1574,_item1578,_item1575,_item1576,_item1573,_item1571,_item1577,_item1579,_item1572,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1540,_item1541,_item1542,_item1548,_item1549,_item1570],[]]];};
if (_layer1094) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Right",[[_item1123,_item1574,_item1578,_item1575,_item1576,_item1573,_item1571,_item1577,_item1579,_item1572,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1540,_item1541,_item1542,_item1548,_item1549,_item1570,_item600,_item601,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item745,_item586,_item602,_item603,_item604,_item605,_item606,_item597,_item598,_item599,_item681,_item689,_item596,_item588,_item611,_item612,_item613,_item517,_item518,_item520,_item521,_item525,_item526,_item527,_item528,_item529,_item741,_item742,_item743,_item744,_item747,_item523,_item545,_item546,_item543,_item544,_item519,_item522,_item524,_item589,_item609,_item610,_item695,_item607,_item697,_item476,_item477,_item480,_item481,_item482,_item487,_item614,_item615,_item616,_item617,_item593,_item594,_item595,_item592,_item795,_item799,_item796,_item803,_item852,_item461,_item871,_item880,_item877,_item879,_item815,_item878,_item882,_item462,_item876,_item463,_item464,_item881,_item791,_item797,_item812,_item862,_item863,_item768,_item748,_item749,_item781,_item782,_item783,_item787,_item788,_item790,_item792,_item850,_item855,_item856,_item752,_item854,_item866,_item794,_item864,_item811,_item851,_item771,_item784,_item798,_item858,_item859,_item860,_item767,_item849,_item872,_item873,_item785,_item789,_item853,_item874,_item875,_item801,_item802,_item793,_item472],[]]];};
if (_layer1427) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Building",[[_item475],[]]];};
if (_layer1280) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Furnitures",[[_item648,_item719,_item647,_item661,_item662,_item663,_item664,_item668,_item669,_item670,_item671,_item630,_item644,_item645,_item673,_item714,_item717,_item635,_item649,_item650,_item672,_item865,_item857,_item632,_item633,_item634,_item665,_item704,_item725,_item726,_item631,_item637,_item638,_item639,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item641,_item642,_item643,_item869,_item746,_item629,_item640],[]]];};
if (_layer1279) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Defenses",[[_item587,_item646,_item495,_item513,_item514,_item516,_item515,_item478,_item484,_item486,_item465,_item466,_item458,_item459,_item467,_item468,_item773,_item818,_item819,_item765,_item777,_item780,_item817,_item823,_item827,_item888,_item889,_item822,_item753,_item824,_item831,_item779,_item778,_item828,_item764,_item766,_item829,_item830,_item786,_item800,_item775,_item454,_item455,_item456,_item457,_item774,_item816,_item820,_item825,_item835,_item847,_item460,_item826,_item776],[]]];};
if (_layer1189) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Interior",[[_item587,_item646,_item495,_item513,_item514,_item516,_item515,_item478,_item484,_item486,_item465,_item466,_item458,_item459,_item467,_item468,_item773,_item818,_item819,_item765,_item777,_item780,_item817,_item823,_item827,_item888,_item889,_item822,_item753,_item824,_item831,_item779,_item778,_item828,_item764,_item766,_item829,_item830,_item786,_item800,_item775,_item454,_item455,_item456,_item457,_item774,_item816,_item820,_item825,_item835,_item847,_item460,_item826,_item776,_item648,_item719,_item647,_item661,_item662,_item663,_item664,_item668,_item669,_item670,_item671,_item630,_item644,_item645,_item673,_item714,_item717,_item635,_item649,_item650,_item672,_item865,_item857,_item632,_item633,_item634,_item665,_item704,_item725,_item726,_item631,_item637,_item638,_item639,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item641,_item642,_item643,_item869,_item746,_item629,_item640],[]]];};
if (_layer1117) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Security",[[_item1581,_item1583,_item1582,_item1585,_item1584,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1544,_item1545,_item1547,_item1580],[]]];};
if (_layer1093) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Left",[[_item1581,_item1583,_item1582,_item1585,_item1584,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1544,_item1545,_item1547,_item1580,_item587,_item646,_item495,_item513,_item514,_item516,_item515,_item478,_item484,_item486,_item465,_item466,_item458,_item459,_item467,_item468,_item773,_item818,_item819,_item765,_item777,_item780,_item817,_item823,_item827,_item888,_item889,_item822,_item753,_item824,_item831,_item779,_item778,_item828,_item764,_item766,_item829,_item830,_item786,_item800,_item775,_item454,_item455,_item456,_item457,_item774,_item816,_item820,_item825,_item835,_item847,_item460,_item826,_item776,_item648,_item719,_item647,_item661,_item662,_item663,_item664,_item668,_item669,_item670,_item671,_item630,_item644,_item645,_item673,_item714,_item717,_item635,_item649,_item650,_item672,_item865,_item857,_item632,_item633,_item634,_item665,_item704,_item725,_item726,_item631,_item637,_item638,_item639,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item641,_item642,_item643,_item869,_item746,_item629,_item640,_item475],[]]];};
if (_layer1428) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Building",[[_item473,_item474],[]]];};
if (_layer1340) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Defenses",[[_item500,_item503,_item506,_item533,_item497,_item509,_item512,_item534,_item535,_item536,_item537,_item538,_item494,_item496,_item499,_item501,_item502,_item504,_item505,_item539,_item540,_item541,_item542,_item498,_item507,_item508,_item510,_item511,_item531,_item532,_item582,_item583,_item560,_item561,_item547,_item548,_item551,_item552,_item554,_item555,_item562,_item564,_item549,_item550,_item553,_item556,_item557,_item563,_item558,_item559,_item713,_item530,_item479,_item485,_item483,_item492,_item493,_item488,_item712,_item571,_item572,_item772,_item809,_item759,_item760,_item761,_item885,_item453,_item763,_item807,_item813,_item814,_item842,_item844,_item886,_item887,_item750,_item751,_item770,_item884,_item806,_item769,_item762,_item810,_item451,_item452,_item821,_item841,_item846,_item843,_item861,_item832,_item757,_item758,_item754,_item755,_item808,_item804,_item805,_item833,_item836,_item840,_item845,_item837,_item838,_item839,_item848,_item883,_item834],[]]];};
if (_layer1339) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Furniture",[[_item720,_item685,_item686,_item687,_item688,_item740,_item739,_item721,_item722,_item690,_item691,_item692,_item715,_item716,_item718,_item677,_item678,_item679,_item680,_item682,_item683,_item684,_item736,_item700,_item701,_item867,_item868,_item705,_item724,_item608,_item694,_item696,_item703,_item723,_item693,_item636,_item727,_item590,_item591,_item702,_item565,_item566,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item698,_item699,_item706,_item707,_item708,_item709,_item674,_item710,_item711,_item675,_item676,_item870,_item737],[]]];};
if (_layer1191) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Interior",[[_item720,_item685,_item686,_item687,_item688,_item740,_item739,_item721,_item722,_item690,_item691,_item692,_item715,_item716,_item718,_item677,_item678,_item679,_item680,_item682,_item683,_item684,_item736,_item700,_item701,_item867,_item868,_item705,_item724,_item608,_item694,_item696,_item703,_item723,_item693,_item636,_item727,_item590,_item591,_item702,_item565,_item566,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item698,_item699,_item706,_item707,_item708,_item709,_item674,_item710,_item711,_item675,_item676,_item870,_item737,_item500,_item503,_item506,_item533,_item497,_item509,_item512,_item534,_item535,_item536,_item537,_item538,_item494,_item496,_item499,_item501,_item502,_item504,_item505,_item539,_item540,_item541,_item542,_item498,_item507,_item508,_item510,_item511,_item531,_item532,_item582,_item583,_item560,_item561,_item547,_item548,_item551,_item552,_item554,_item555,_item562,_item564,_item549,_item550,_item553,_item556,_item557,_item563,_item558,_item559,_item713,_item530,_item479,_item485,_item483,_item492,_item493,_item488,_item712,_item571,_item572,_item772,_item809,_item759,_item760,_item761,_item885,_item453,_item763,_item807,_item813,_item814,_item842,_item844,_item886,_item887,_item750,_item751,_item770,_item884,_item806,_item769,_item762,_item810,_item451,_item452,_item821,_item841,_item846,_item843,_item861,_item832,_item757,_item758,_item754,_item755,_item808,_item804,_item805,_item833,_item836,_item840,_item845,_item837,_item838,_item839,_item848,_item883,_item834],[]]];};
if (_layer1110) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Security",[[_item1593,_item1567,_item1588,_item1589,_item1600,_item1568,_item1591,_item1592,_item1594,_item1587,_item1569,_item1599,_item1369,_item1590,_item1586,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1543,_item1546,_item1566],[]]];};
if (_layer1091) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Center",[[_item1593,_item1567,_item1588,_item1589,_item1600,_item1568,_item1591,_item1592,_item1594,_item1587,_item1569,_item1599,_item1369,_item1590,_item1586,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1543,_item1546,_item1566,_item720,_item685,_item686,_item687,_item688,_item740,_item739,_item721,_item722,_item690,_item691,_item692,_item715,_item716,_item718,_item677,_item678,_item679,_item680,_item682,_item683,_item684,_item736,_item700,_item701,_item867,_item868,_item705,_item724,_item608,_item694,_item696,_item703,_item723,_item693,_item636,_item727,_item590,_item591,_item702,_item565,_item566,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item698,_item699,_item706,_item707,_item708,_item709,_item674,_item710,_item711,_item675,_item676,_item870,_item737,_item500,_item503,_item506,_item533,_item497,_item509,_item512,_item534,_item535,_item536,_item537,_item538,_item494,_item496,_item499,_item501,_item502,_item504,_item505,_item539,_item540,_item541,_item542,_item498,_item507,_item508,_item510,_item511,_item531,_item532,_item582,_item583,_item560,_item561,_item547,_item548,_item551,_item552,_item554,_item555,_item562,_item564,_item549,_item550,_item553,_item556,_item557,_item563,_item558,_item559,_item713,_item530,_item479,_item485,_item483,_item492,_item493,_item488,_item712,_item571,_item572,_item772,_item809,_item759,_item760,_item761,_item885,_item453,_item763,_item807,_item813,_item814,_item842,_item844,_item886,_item887,_item750,_item751,_item770,_item884,_item806,_item769,_item762,_item810,_item451,_item452,_item821,_item841,_item846,_item843,_item861,_item832,_item757,_item758,_item754,_item755,_item808,_item804,_item805,_item833,_item836,_item840,_item845,_item837,_item838,_item839,_item848,_item883,_item834,_item473,_item474],[]]];};
if (_layer471) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Ghost Hotel",[[_item1593,_item1567,_item1588,_item1589,_item1600,_item1568,_item1591,_item1592,_item1594,_item1587,_item1569,_item1599,_item1369,_item1590,_item1586,_item1454,_item1455,_item1456,_item1457,_item1458,_item1459,_item1460,_item1461,_item1462,_item1463,_item1464,_item1465,_item1466,_item1467,_item1468,_item1469,_item1494,_item1495,_item1496,_item1497,_item1498,_item1499,_item1500,_item1501,_item1502,_item1503,_item1504,_item1505,_item1506,_item1507,_item1508,_item1509,_item1510,_item1511,_item1543,_item1546,_item1566,_item720,_item685,_item686,_item687,_item688,_item740,_item739,_item721,_item722,_item690,_item691,_item692,_item715,_item716,_item718,_item677,_item678,_item679,_item680,_item682,_item683,_item684,_item736,_item700,_item701,_item867,_item868,_item705,_item724,_item608,_item694,_item696,_item703,_item723,_item693,_item636,_item727,_item590,_item591,_item702,_item565,_item566,_item728,_item729,_item730,_item731,_item732,_item733,_item734,_item735,_item698,_item699,_item706,_item707,_item708,_item709,_item674,_item710,_item711,_item675,_item676,_item870,_item737,_item500,_item503,_item506,_item533,_item497,_item509,_item512,_item534,_item535,_item536,_item537,_item538,_item494,_item496,_item499,_item501,_item502,_item504,_item505,_item539,_item540,_item541,_item542,_item498,_item507,_item508,_item510,_item511,_item531,_item532,_item582,_item583,_item560,_item561,_item547,_item548,_item551,_item552,_item554,_item555,_item562,_item564,_item549,_item550,_item553,_item556,_item557,_item563,_item558,_item559,_item713,_item530,_item479,_item485,_item483,_item492,_item493,_item488,_item712,_item571,_item572,_item772,_item809,_item759,_item760,_item761,_item885,_item453,_item763,_item807,_item813,_item814,_item842,_item844,_item886,_item887,_item750,_item751,_item770,_item884,_item806,_item769,_item762,_item810,_item451,_item452,_item821,_item841,_item846,_item843,_item861,_item832,_item757,_item758,_item754,_item755,_item808,_item804,_item805,_item833,_item836,_item840,_item845,_item837,_item838,_item839,_item848,_item883,_item834,_item473,_item474,_item1581,_item1583,_item1582,_item1585,_item1584,_item1470,_item1471,_item1472,_item1473,_item1474,_item1475,_item1476,_item1477,_item1478,_item1479,_item1480,_item1481,_item1512,_item1513,_item1514,_item1515,_item1516,_item1517,_item1518,_item1519,_item1520,_item1521,_item1522,_item1523,_item1524,_item1525,_item1526,_item1527,_item1544,_item1545,_item1547,_item1580,_item587,_item646,_item495,_item513,_item514,_item516,_item515,_item478,_item484,_item486,_item465,_item466,_item458,_item459,_item467,_item468,_item773,_item818,_item819,_item765,_item777,_item780,_item817,_item823,_item827,_item888,_item889,_item822,_item753,_item824,_item831,_item779,_item778,_item828,_item764,_item766,_item829,_item830,_item786,_item800,_item775,_item454,_item455,_item456,_item457,_item774,_item816,_item820,_item825,_item835,_item847,_item460,_item826,_item776,_item648,_item719,_item647,_item661,_item662,_item663,_item664,_item668,_item669,_item670,_item671,_item630,_item644,_item645,_item673,_item714,_item717,_item635,_item649,_item650,_item672,_item865,_item857,_item632,_item633,_item634,_item665,_item704,_item725,_item726,_item631,_item637,_item638,_item639,_item651,_item652,_item653,_item654,_item655,_item656,_item657,_item641,_item642,_item643,_item869,_item746,_item629,_item640,_item475,_item1123,_item1574,_item1578,_item1575,_item1576,_item1573,_item1571,_item1577,_item1579,_item1572,_item1482,_item1483,_item1484,_item1485,_item1486,_item1487,_item1488,_item1489,_item1490,_item1491,_item1492,_item1493,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1540,_item1541,_item1542,_item1548,_item1549,_item1570,_item600,_item601,_item621,_item622,_item623,_item624,_item625,_item626,_item627,_item628,_item745,_item586,_item602,_item603,_item604,_item605,_item606,_item597,_item598,_item599,_item681,_item689,_item596,_item588,_item611,_item612,_item613,_item517,_item518,_item520,_item521,_item525,_item526,_item527,_item528,_item529,_item741,_item742,_item743,_item744,_item747,_item523,_item545,_item546,_item543,_item544,_item519,_item522,_item524,_item589,_item609,_item610,_item695,_item607,_item697,_item476,_item477,_item480,_item481,_item482,_item487,_item614,_item615,_item616,_item617,_item593,_item594,_item595,_item592,_item795,_item799,_item796,_item803,_item852,_item461,_item871,_item880,_item877,_item879,_item815,_item878,_item882,_item462,_item876,_item463,_item464,_item881,_item791,_item797,_item812,_item862,_item863,_item768,_item748,_item749,_item781,_item782,_item783,_item787,_item788,_item790,_item792,_item850,_item855,_item856,_item752,_item854,_item866,_item794,_item864,_item811,_item851,_item771,_item784,_item798,_item858,_item859,_item860,_item767,_item849,_item872,_item873,_item785,_item789,_item853,_item874,_item875,_item801,_item802,_item793,_item472],[]]];};
if (_layer1109) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Snipers",[[_item1596,_item1597,_item1598,_item1595],[]]];};
if (_layer1107) then {missionNamespace setVariable ["Operation%20Aperture%20Investment%20Safehouse_Vehicles",[[_item1066,_item1070,_item1071,_item1073,_item1067,_item1068,_item1069,_item1429,_item1430],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item1595) then {
		this = _item1595;
		this disableAI "PATH";;
	};
	if !(isnull _item1596) then {
		this = _item1596;
		this disableAI "PATH";;
	};
	if !(isnull _item1597) then {
		this = _item1597;
		this disableAI "PATH";;
	};
	if !(isnull _item1598) then {
		this = _item1598;
		this disableAI "PATH";;
	};
	if !(isnull _item1369) then {
		this = _item1369;
		this disableAI 'PATH';;
	};
	if !(isnull _item1454) then {
		this = _item1454;
		this disableAI "PATH";;
	};
	if !(isnull _item1455) then {
		this = _item1455;
		this disableAI "PATH";;
	};
	if !(isnull _item1456) then {
		this = _item1456;
		this disableAI "PATH";;
	};
	if !(isnull _item1457) then {
		this = _item1457;
		this disableAI "PATH";;
	};
	if !(isnull _item1458) then {
		this = _item1458;
		this disableAI "PATH";;
	};
	if !(isnull _item1459) then {
		this = _item1459;
		this disableAI "PATH";;
	};
	if !(isnull _item1460) then {
		this = _item1460;
		this disableAI "PATH";;
	};
	if !(isnull _item1461) then {
		this = _item1461;
		this disableAI "PATH";;
	};
	if !(isnull _item1462) then {
		this = _item1462;
		this disableAI "PATH";;
	};
	if !(isnull _item1463) then {
		this = _item1463;
		this disableAI "PATH";;
	};
	if !(isnull _item1464) then {
		this = _item1464;
		this disableAI "PATH";;
	};
	if !(isnull _item1465) then {
		this = _item1465;
		this disableAI "PATH";;
	};
	if !(isnull _item1466) then {
		this = _item1466;
		this disableAI "PATH";;
	};
	if !(isnull _item1467) then {
		this = _item1467;
		this disableAI "PATH";;
	};
	if !(isnull _item1468) then {
		this = _item1468;
		this disableAI "PATH";;
	};
	if !(isnull _item1469) then {
		this = _item1469;
		this disableAI "PATH";;
	};
	if !(isnull _item1494) then {
		this = _item1494;
		this disableAI "PATH";;
	};
	if !(isnull _item1495) then {
		this = _item1495;
		this disableAI 'PATH';;
	};
	if !(isnull _item1496) then {
		this = _item1496;
		this disableAI "PATH";;
	};
	if !(isnull _item1497) then {
		this = _item1497;
		this disableAI "PATH";;
	};
	if !(isnull _item1498) then {
		this = _item1498;
		this disableAI "PATH";;
	};
	if !(isnull _item1499) then {
		this = _item1499;
		this disableAI "PATH";;
	};
	if !(isnull _item1500) then {
		this = _item1500;
		this disableAI "PATH";;
	};
	if !(isnull _item1501) then {
		this = _item1501;
		this disableAI "PATH";;
	};
	if !(isnull _item1502) then {
		this = _item1502;
		this disableAI "PATH";;
	};
	if !(isnull _item1503) then {
		this = _item1503;
		this disableAI "PATH";;
	};
	if !(isnull _item1504) then {
		this = _item1504;
		this disableAI "PATH";;
	};
	if !(isnull _item1505) then {
		this = _item1505;
		this disableAI "PATH";;
	};
	if !(isnull _item1506) then {
		this = _item1506;
		this disableAI "PATH";;
	};
	if !(isnull _item1507) then {
		this = _item1507;
		this disableAI "PATH";;
	};
	if !(isnull _item1508) then {
		this = _item1508;
		this disableAI "PATH";;
	};
	if !(isnull _item1509) then {
		this = _item1509;
		this disableAI 'PATH';;
	};
	if !(isnull _item1510) then {
		this = _item1510;
		this disableAI 'PATH';;
	};
	if !(isnull _item1511) then {
		this = _item1511;
		this disableAI 'PATH';;
	};
	if !(isnull _item1543) then {
		this = _item1543;
		this disableAI 'PATH';;
	};
	if !(isnull _item1546) then {
		this = _item1546;
		this disableAI 'PATH';;
	};
	if !(isnull _item1566) then {
		this = _item1566;
		this disableAI 'PATH';;
	};
	if !(isnull _item1567) then {
		this = _item1567;
		this disableAI 'PATH';;
	};
	if !(isnull _item1568) then {
		this = _item1568;
		this disableAI 'PATH';;
	};
	if !(isnull _item1569) then {
		this = _item1569;
		this disableAI 'PATH';;
	};
	if !(isnull _item1586) then {
		this = _item1586;
		this disableAI 'PATH';;
	};
	if !(isnull _item1587) then {
		this = _item1587;
		this disableAI 'PATH';;
	};
	if !(isnull _item1588) then {
		this = _item1588;
		this disableAI 'PATH';;
	};
	if !(isnull _item1589) then {
		this = _item1589;
		this disableAI 'PATH';;
	};
	if !(isnull _item1590) then {
		this = _item1590;
		this disableAI 'PATH';;
	};
	if !(isnull _item1591) then {
		this = _item1591;
		this disableAI 'PATH';;
	};
	if !(isnull _item1592) then {
		this = _item1592;
		this disableAI 'PATH';;
	};
	if !(isnull _item1593) then {
		this = _item1593;
		this disableAI 'PATH';;
	};
	if !(isnull _item1594) then {
		this = _item1594;
		this disableAI 'PATH';;
	};
	if !(isnull _item1599) then {
		this = _item1599;
		this disableAI 'PATH';;
	};
	if !(isnull _item1600) then {
		this = _item1600;
		this disableAI 'PATH';;
	};
	if !(isnull _item720) then {
		this = _item720;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item685) then {
		this = _item685;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item686) then {
		this = _item686;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item687) then {
		this = _item687;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item688) then {
		this = _item688;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item740) then {
		this = _item740;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item739) then {
		this = _item739;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item721) then {
		this = _item721;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item722) then {
		this = _item722;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item690) then {
		this = _item690;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item691) then {
		this = _item691;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item692) then {
		this = _item692;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item715) then {
		this = _item715;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item716) then {
		this = _item716;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item718) then {
		this = _item718;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item677) then {
		this = _item677;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item678) then {
		this = _item678;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item679) then {
		this = _item679;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item680) then {
		this = _item680;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item682) then {
		this = _item682;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item683) then {
		this = _item683;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item684) then {
		this = _item684;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item736) then {
		this = _item736;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item700) then {
		this = _item700;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item701) then {
		this = _item701;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item867) then {
		this = _item867;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item868) then {
		this = _item868;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item705) then {
		this = _item705;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item724) then {
		this = _item724;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item608) then {
		this = _item608;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item694) then {
		this = _item694;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item696) then {
		this = _item696;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item703) then {
		this = _item703;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item723) then {
		this = _item723;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item693) then {
		this = _item693;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item636) then {
		this = _item636;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item727) then {
		this = _item727;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item590) then {
		this = _item590;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item591) then {
		this = _item591;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item702) then {
		this = _item702;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item565) then {
		this = _item565;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item566) then {
		this = _item566;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item728) then {
		this = _item728;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item729) then {
		this = _item729;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item730) then {
		this = _item730;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item731) then {
		this = _item731;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item732) then {
		this = _item732;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item733) then {
		this = _item733;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item734) then {
		this = _item734;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item735) then {
		this = _item735;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item698) then {
		this = _item698;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item699) then {
		this = _item699;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item706) then {
		this = _item706;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item707) then {
		this = _item707;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item708) then {
		this = _item708;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item709) then {
		this = _item709;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item674) then {
		this = _item674;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item710) then {
		this = _item710;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item711) then {
		this = _item711;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item675) then {
		this = _item675;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item676) then {
		this = _item676;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item870) then {
		this = _item870;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item737) then {
		this = _item737;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item500) then {
		this = _item500;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item503) then {
		this = _item503;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item506) then {
		this = _item506;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item533) then {
		this = _item533;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item497) then {
		this = _item497;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item509) then {
		this = _item509;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item512) then {
		this = _item512;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item534) then {
		this = _item534;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item535) then {
		this = _item535;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item536) then {
		this = _item536;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item537) then {
		this = _item537;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item538) then {
		this = _item538;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item494) then {
		this = _item494;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item496) then {
		this = _item496;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item499) then {
		this = _item499;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item501) then {
		this = _item501;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item502) then {
		this = _item502;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item504) then {
		this = _item504;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item505) then {
		this = _item505;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item539) then {
		this = _item539;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item540) then {
		this = _item540;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item541) then {
		this = _item541;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item542) then {
		this = _item542;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item498) then {
		this = _item498;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item507) then {
		this = _item507;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item508) then {
		this = _item508;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item510) then {
		this = _item510;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item511) then {
		this = _item511;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item531) then {
		this = _item531;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item532) then {
		this = _item532;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item582) then {
		this = _item582;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item583) then {
		this = _item583;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item560) then {
		this = _item560;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item561) then {
		this = _item561;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item547) then {
		this = _item547;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item548) then {
		this = _item548;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item551) then {
		this = _item551;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item552) then {
		this = _item552;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item554) then {
		this = _item554;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item555) then {
		this = _item555;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item562) then {
		this = _item562;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item564) then {
		this = _item564;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item549) then {
		this = _item549;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item550) then {
		this = _item550;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item553) then {
		this = _item553;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item556) then {
		this = _item556;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item557) then {
		this = _item557;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item563) then {
		this = _item563;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item558) then {
		this = _item558;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item559) then {
		this = _item559;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item713) then {
		this = _item713;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item530) then {
		this = _item530;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item479) then {
		this = _item479;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item485) then {
		this = _item485;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item483) then {
		this = _item483;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item492) then {
		this = _item492;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item493) then {
		this = _item493;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item488) then {
		this = _item488;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item712) then {
		this = _item712;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item571) then {
		this = _item571;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item572) then {
		this = _item572;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item772) then {
		this = _item772;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item809) then {
		this = _item809;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item759) then {
		this = _item759;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item760) then {
		this = _item760;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item761) then {
		this = _item761;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item885) then {
		this = _item885;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item453) then {
		this = _item453;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item763) then {
		this = _item763;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item807) then {
		this = _item807;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item813) then {
		this = _item813;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item814) then {
		this = _item814;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item842) then {
		this = _item842;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item844) then {
		this = _item844;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item886) then {
		this = _item886;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item887) then {
		this = _item887;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item750) then {
		this = _item750;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item751) then {
		this = _item751;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item770) then {
		this = _item770;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item884) then {
		this = _item884;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item806) then {
		this = _item806;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item769) then {
		this = _item769;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item762) then {
		this = _item762;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item810) then {
		this = _item810;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item451) then {
		this = _item451;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item452) then {
		this = _item452;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item821) then {
		this = _item821;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item841) then {
		this = _item841;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item846) then {
		this = _item846;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item843) then {
		this = _item843;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item861) then {
		this = _item861;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item832) then {
		this = _item832;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item757) then {
		this = _item757;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item758) then {
		this = _item758;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item754) then {
		this = _item754;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item755) then {
		this = _item755;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item808) then {
		this = _item808;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item804) then {
		this = _item804;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item805) then {
		this = _item805;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item833) then {
		this = _item833;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item836) then {
		this = _item836;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item840) then {
		this = _item840;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item845) then {
		this = _item845;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item837) then {
		this = _item837;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item838) then {
		this = _item838;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item839) then {
		this = _item839;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item848) then {
		this = _item848;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item883) then {
		this = _item883;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item834) then {
		this = _item834;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item1470) then {
		this = _item1470;
		this disableAI "PATH";;
	};
	if !(isnull _item1471) then {
		this = _item1471;
		this disableAI "PATH";;
	};
	if !(isnull _item1472) then {
		this = _item1472;
		this disableAI "PATH";;
	};
	if !(isnull _item1473) then {
		this = _item1473;
		this disableAI "PATH";;
	};
	if !(isnull _item1474) then {
		this = _item1474;
		this disableAI "PATH";;
	};
	if !(isnull _item1475) then {
		this = _item1475;
		this disableAI "PATH";;
	};
	if !(isnull _item1476) then {
		this = _item1476;
		this disableAI "PATH";;
	};
	if !(isnull _item1477) then {
		this = _item1477;
		this disableAI "PATH";;
	};
	if !(isnull _item1478) then {
		this = _item1478;
		this disableAI "PATH";;
	};
	if !(isnull _item1479) then {
		this = _item1479;
		this disableAI "PATH";;
	};
	if !(isnull _item1480) then {
		this = _item1480;
		this disableAI "PATH";;
	};
	if !(isnull _item1481) then {
		this = _item1481;
		this disableAI "PATH";;
	};
	if !(isnull _item1512) then {
		this = _item1512;
		this disableAI 'PATH';;
	};
	if !(isnull _item1513) then {
		this = _item1513;
		this disableAI 'PATH';;
	};
	if !(isnull _item1514) then {
		this = _item1514;
		this disableAI "PATH";;
	};
	if !(isnull _item1515) then {
		this = _item1515;
		this disableAI "PATH";;
	};
	if !(isnull _item1516) then {
		this = _item1516;
		this disableAI "PATH";;
	};
	if !(isnull _item1517) then {
		this = _item1517;
		this disableAI "PATH";;
	};
	if !(isnull _item1518) then {
		this = _item1518;
		this disableAI "PATH";;
	};
	if !(isnull _item1519) then {
		this = _item1519;
		this disableAI "PATH";;
	};
	if !(isnull _item1520) then {
		this = _item1520;
		this disableAI "PATH";;
	};
	if !(isnull _item1521) then {
		this = _item1521;
		this disableAI "PATH";;
	};
	if !(isnull _item1522) then {
		this = _item1522;
		this disableAI 'PATH';;
	};
	if !(isnull _item1523) then {
		this = _item1523;
		this disableAI 'PATH';;
	};
	if !(isnull _item1524) then {
		this = _item1524;
		this disableAI "PATH";;
	};
	if !(isnull _item1525) then {
		this = _item1525;
		this disableAI "PATH";;
	};
	if !(isnull _item1526) then {
		this = _item1526;
		this disableAI "PATH";;
	};
	if !(isnull _item1527) then {
		this = _item1527;
		this disableAI "PATH";;
	};
	if !(isnull _item1544) then {
		this = _item1544;
		this disableAI 'PATH';;
	};
	if !(isnull _item1545) then {
		this = _item1545;
		this disableAI 'PATH';;
	};
	if !(isnull _item1547) then {
		this = _item1547;
		this disableAI 'PATH';;
	};
	if !(isnull _item1580) then {
		this = _item1580;
		this disableAI 'PATH';;
	};
	if !(isnull _item1581) then {
		this = _item1581;
		this disableAI 'PATH';;
	};
	if !(isnull _item1582) then {
		this = _item1582;
		this disableAI 'PATH';;
	};
	if !(isnull _item1583) then {
		this = _item1583;
		this disableAI 'PATH';;
	};
	if !(isnull _item1584) then {
		this = _item1584;
		this disableAI 'PATH';;
	};
	if !(isnull _item1585) then {
		this = _item1585;
		this disableAI 'PATH';;
	};
	if !(isnull _item587) then {
		this = _item587;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item646) then {
		this = _item646;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item495) then {
		this = _item495;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item513) then {
		this = _item513;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item514) then {
		this = _item514;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item516) then {
		this = _item516;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item515) then {
		this = _item515;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item478) then {
		this = _item478;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item484) then {
		this = _item484;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item486) then {
		this = _item486;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item465) then {
		this = _item465;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item466) then {
		this = _item466;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item458) then {
		this = _item458;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item459) then {
		this = _item459;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item467) then {
		this = _item467;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item468) then {
		this = _item468;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item773) then {
		this = _item773;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item818) then {
		this = _item818;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item819) then {
		this = _item819;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item765) then {
		this = _item765;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item777) then {
		this = _item777;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item780) then {
		this = _item780;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item817) then {
		this = _item817;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item823) then {
		this = _item823;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item827) then {
		this = _item827;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item888) then {
		this = _item888;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item889) then {
		this = _item889;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item822) then {
		this = _item822;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item753) then {
		this = _item753;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item824) then {
		this = _item824;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item831) then {
		this = _item831;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item779) then {
		this = _item779;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item778) then {
		this = _item778;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item828) then {
		this = _item828;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item764) then {
		this = _item764;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item766) then {
		this = _item766;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item829) then {
		this = _item829;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item830) then {
		this = _item830;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item786) then {
		this = _item786;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item800) then {
		this = _item800;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item775) then {
		this = _item775;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item454) then {
		this = _item454;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item455) then {
		this = _item455;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item456) then {
		this = _item456;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item457) then {
		this = _item457;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item774) then {
		this = _item774;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item816) then {
		this = _item816;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item820) then {
		this = _item820;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item825) then {
		this = _item825;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item835) then {
		this = _item835;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item847) then {
		this = _item847;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item460) then {
		this = _item460;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item826) then {
		this = _item826;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item776) then {
		this = _item776;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item648) then {
		this = _item648;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item719) then {
		this = _item719;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item647) then {
		this = _item647;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item661) then {
		this = _item661;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item662) then {
		this = _item662;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item663) then {
		this = _item663;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item664) then {
		this = _item664;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item668) then {
		this = _item668;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item669) then {
		this = _item669;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item670) then {
		this = _item670;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item671) then {
		this = _item671;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item630) then {
		this = _item630;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item644) then {
		this = _item644;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item645) then {
		this = _item645;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item673) then {
		this = _item673;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item714) then {
		this = _item714;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item717) then {
		this = _item717;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item635) then {
		this = _item635;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item649) then {
		this = _item649;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item650) then {
		this = _item650;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item672) then {
		this = _item672;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item865) then {
		this = _item865;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item857) then {
		this = _item857;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item632) then {
		this = _item632;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item633) then {
		this = _item633;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item634) then {
		this = _item634;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item665) then {
		this = _item665;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item704) then {
		this = _item704;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item725) then {
		this = _item725;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item726) then {
		this = _item726;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item631) then {
		this = _item631;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item637) then {
		this = _item637;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item638) then {
		this = _item638;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item639) then {
		this = _item639;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item651) then {
		this = _item651;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item652) then {
		this = _item652;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item653) then {
		this = _item653;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item654) then {
		this = _item654;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item655) then {
		this = _item655;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item656) then {
		this = _item656;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item657) then {
		this = _item657;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item641) then {
		this = _item641;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item642) then {
		this = _item642;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item643) then {
		this = _item643;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item869) then {
		this = _item869;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item746) then {
		this = _item746;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item629) then {
		this = _item629;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item640) then {
		this = _item640;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item1123) then {
		this = _item1123;
		this disableAI 'PATH';;
	};
	if !(isnull _item1482) then {
		this = _item1482;
		this disableAI 'PATH';;
	};
	if !(isnull _item1483) then {
		this = _item1483;
		this disableAI "PATH";;
	};
	if !(isnull _item1484) then {
		this = _item1484;
		this disableAI "PATH";;
	};
	if !(isnull _item1485) then {
		this = _item1485;
		this disableAI "PATH";;
	};
	if !(isnull _item1486) then {
		this = _item1486;
		this disableAI "PATH";;
	};
	if !(isnull _item1487) then {
		this = _item1487;
		this disableAI "PATH";;
	};
	if !(isnull _item1488) then {
		this = _item1488;
		this disableAI "PATH";;
	};
	if !(isnull _item1489) then {
		this = _item1489;
		this disableAI "PATH";;
	};
	if !(isnull _item1490) then {
		this = _item1490;
		this disableAI "PATH";;
	};
	if !(isnull _item1491) then {
		this = _item1491;
		this disableAI "PATH";;
	};
	if !(isnull _item1492) then {
		this = _item1492;
		this disableAI "PATH";;
	};
	if !(isnull _item1493) then {
		this = _item1493;
		this disableAI "PATH";;
	};
	if !(isnull _item1528) then {
		this = _item1528;
		this disableAI 'PATH';;
	};
	if !(isnull _item1529) then {
		this = _item1529;
		this disableAI 'PATH';;
	};
	if !(isnull _item1530) then {
		this = _item1530;
		this disableAI "PATH";;
	};
	if !(isnull _item1531) then {
		this = _item1531;
		this disableAI "PATH";;
	};
	if !(isnull _item1532) then {
		this = _item1532;
		this disableAI "PATH";;
	};
	if !(isnull _item1533) then {
		this = _item1533;
		this disableAI "PATH";;
	};
	if !(isnull _item1534) then {
		this = _item1534;
		this disableAI "PATH";;
	};
	if !(isnull _item1535) then {
		this = _item1535;
		this disableAI "PATH";;
	};
	if !(isnull _item1536) then {
		this = _item1536;
		this disableAI "PATH";;
	};
	if !(isnull _item1537) then {
		this = _item1537;
		this disableAI "PATH";;
	};
	if !(isnull _item1538) then {
		this = _item1538;
		this disableAI "PATH";;
	};
	if !(isnull _item1539) then {
		this = _item1539;
		this disableAI "PATH";;
	};
	if !(isnull _item1540) then {
		this = _item1540;
		this disableAI "PATH";;
	};
	if !(isnull _item1541) then {
		this = _item1541;
		this disableAI 'PATH';;
	};
	if !(isnull _item1542) then {
		this = _item1542;
		this disableAI 'PATH';;
	};
	if !(isnull _item1548) then {
		this = _item1548;
		this disableAI 'PATH';;
	};
	if !(isnull _item1549) then {
		this = _item1549;
		this disableAI 'PATH';;
	};
	if !(isnull _item1570) then {
		this = _item1570;
		this disableAI 'PATH';;
	};
	if !(isnull _item1571) then {
		this = _item1571;
		this disableAI 'PATH';;
	};
	if !(isnull _item1572) then {
		this = _item1572;
		this disableAI 'PATH';;
	};
	if !(isnull _item1573) then {
		this = _item1573;
		this disableAI 'PATH';;
	};
	if !(isnull _item1574) then {
		this = _item1574;
		this disableAI 'PATH';;
	};
	if !(isnull _item1575) then {
		this = _item1575;
		this disableAI 'PATH';;
	};
	if !(isnull _item1576) then {
		this = _item1576;
		this disableAI 'PATH';;
	};
	if !(isnull _item1577) then {
		this = _item1577;
		this disableAI 'PATH';;
	};
	if !(isnull _item1578) then {
		this = _item1578;
		this disableAI 'PATH';;
	};
	if !(isnull _item1579) then {
		this = _item1579;
		this disableAI 'PATH';;
	};
	if !(isnull _item600) then {
		this = _item600;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item601) then {
		this = _item601;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item621) then {
		this = _item621;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item622) then {
		this = _item622;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item623) then {
		this = _item623;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item624) then {
		this = _item624;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item625) then {
		this = _item625;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item626) then {
		this = _item626;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item627) then {
		this = _item627;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item628) then {
		this = _item628;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item745) then {
		this = _item745;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item586) then {
		this = _item586;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item602) then {
		this = _item602;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item603) then {
		this = _item603;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item604) then {
		this = _item604;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item605) then {
		this = _item605;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item606) then {
		this = _item606;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item597) then {
		this = _item597;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item598) then {
		this = _item598;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item599) then {
		this = _item599;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item681) then {
		this = _item681;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item689) then {
		this = _item689;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item596) then {
		this = _item596;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item588) then {
		this = _item588;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item611) then {
		this = _item611;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item612) then {
		this = _item612;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item613) then {
		this = _item613;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item517) then {
		this = _item517;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item518) then {
		this = _item518;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item520) then {
		this = _item520;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item521) then {
		this = _item521;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item525) then {
		this = _item525;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item526) then {
		this = _item526;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item527) then {
		this = _item527;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item528) then {
		this = _item528;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item529) then {
		this = _item529;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item741) then {
		this = _item741;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item742) then {
		this = _item742;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item743) then {
		this = _item743;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item744) then {
		this = _item744;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item747) then {
		this = _item747;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item523) then {
		this = _item523;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item545) then {
		this = _item545;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item546) then {
		this = _item546;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item543) then {
		this = _item543;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item544) then {
		this = _item544;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item519) then {
		this = _item519;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item522) then {
		this = _item522;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item524) then {
		this = _item524;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item589) then {
		this = _item589;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item609) then {
		this = _item609;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item610) then {
		this = _item610;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item695) then {
		this = _item695;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item607) then {
		this = _item607;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item697) then {
		this = _item697;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item476) then {
		this = _item476;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item477) then {
		this = _item477;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item480) then {
		this = _item480;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item481) then {
		this = _item481;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item482) then {
		this = _item482;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item487) then {
		this = _item487;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item614) then {
		this = _item614;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item615) then {
		this = _item615;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item616) then {
		this = _item616;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item617) then {
		this = _item617;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item593) then {
		this = _item593;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item594) then {
		this = _item594;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item595) then {
		this = _item595;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item592) then {
		this = _item592;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item795) then {
		this = _item795;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item799) then {
		this = _item799;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item796) then {
		this = _item796;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item803) then {
		this = _item803;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item852) then {
		this = _item852;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item461) then {
		this = _item461;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item871) then {
		this = _item871;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item880) then {
		this = _item880;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item877) then {
		this = _item877;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item879) then {
		this = _item879;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item815) then {
		this = _item815;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item878) then {
		this = _item878;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item882) then {
		this = _item882;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item462) then {
		this = _item462;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item876) then {
		this = _item876;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item463) then {
		this = _item463;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item464) then {
		this = _item464;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item881) then {
		this = _item881;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item791) then {
		this = _item791;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item797) then {
		this = _item797;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item812) then {
		this = _item812;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item862) then {
		this = _item862;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item863) then {
		this = _item863;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item768) then {
		this = _item768;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item748) then {
		this = _item748;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item749) then {
		this = _item749;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item781) then {
		this = _item781;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item782) then {
		this = _item782;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item783) then {
		this = _item783;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item787) then {
		this = _item787;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item788) then {
		this = _item788;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item790) then {
		this = _item790;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item792) then {
		this = _item792;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item850) then {
		this = _item850;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item855) then {
		this = _item855;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item856) then {
		this = _item856;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item752) then {
		this = _item752;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item854) then {
		this = _item854;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item866) then {
		this = _item866;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item794) then {
		this = _item794;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item864) then {
		this = _item864;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item811) then {
		this = _item811;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item851) then {
		this = _item851;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item771) then {
		this = _item771;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item784) then {
		this = _item784;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item798) then {
		this = _item798;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item858) then {
		this = _item858;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item859) then {
		this = _item859;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item860) then {
		this = _item860;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item767) then {
		this = _item767;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item849) then {
		this = _item849;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item872) then {
		this = _item872;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item873) then {
		this = _item873;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item785) then {
		this = _item785;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item789) then {
		this = _item789;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item853) then {
		this = _item853;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item874) then {
		this = _item874;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item875) then {
		this = _item875;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item801) then {
		this = _item801;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item802) then {
		this = _item802;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item793) then {
		this = _item793;
		safehouse_cleanup pushBack this;;
	};
	if !(isnull _item1443) then {
		this = _item1443;
		this disableAI "PATH";;
	};
	if !(isnull _item1445) then {
		this = _item1445;
		this disableAI "PATH";;
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]