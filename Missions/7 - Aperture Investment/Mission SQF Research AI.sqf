// Export of 'Operation: Aperture Investment (Research AI)' by [Pfc.] Root on 24 October 2024

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer5006 = (_allWhitelisted || {"enemies" in _layerWhiteList}) && {!("enemies" in _layerBlackList)};
private _layer4966 = (_allWhitelisted || {"ship interior" in _layerWhiteList}) && {!("ship interior" in _layerBlackList)};
private _layer1793 = (_allWhitelisted || {"november" in _layerWhiteList}) && {!("november" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item7145 = grpNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7145 = createGroup east;
	_this = _item7145;
	_groups pushback _this;
	_groupIDs pushback 7145;
};

private _item7156 = grpNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7156 = createGroup east;
	_this = _item7156;
	_groups pushback _this;
	_groupIDs pushback 7156;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item7073 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7073 = _item7145 createUnit ["UK3CB_CSAT_S_O_FIELD_OFF",[3457.53,2281.28,0.479366],[],0,"CAN_COLLIDE"];
	_item7145 selectLeader _item7073;
	_this = _item7073;
	_objects pushback _this;
	_objectIDs pushback 7073;
	_this setPosWorld [3457.53,2281.33,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Komarov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.974308;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6949 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6949 = _item7145 createUnit ["O_T_Scientist_F",[3360.57,2298.5,5.9201],[],0,"CAN_COLLIDE"];
	_this = _item6949;
	_objects pushback _this;
	_objectIDs pushback 6949;
	_this setPosWorld [3360.57,2298.55,20.2293];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hai Hou";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01chi";;
	_this setpitch 0.972895;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6951 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6951 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3362.53,2302.77,5.96392],[],0,"CAN_COLLIDE"];
	_this = _item6951;
	_objects pushback _this;
	_objectIDs pushback 6951;
	_this setPosWorld [3362.53,2302.82,20.2298];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Peng Yang";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male02chi";;
	_this setpitch 0.964002;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6953 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6953 = _item7145 createUnit ["UK3CB_CSAT_S_O_SF_RIF_2",[3361.83,2295.25,5.9264],[],0,"CAN_COLLIDE"];
	_this = _item6953;
	_objects pushback _this;
	_objectIDs pushback 6953;
	_this setPosWorld [3361.83,2295.3,20.2305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kuzma Pecharov";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.969376;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6965 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6965 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3371.3,2291.15,5.80925],[],0,"CAN_COLLIDE"];
	_this = _item6965;
	_objects pushback _this;
	_objectIDs pushback 6965;
	_this setPosWorld [3371.3,2291.2,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Petrov";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.03172;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6959 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6959 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3371.16,2302.57,6.02379],[],0,"CAN_COLLIDE"];
	_this = _item6959;
	_objects pushback _this;
	_objectIDs pushback 6959;
	_this setPosWorld [3371.16,2302.62,20.2305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Grigoriy Akulov";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.03166;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6961 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6961 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3372.48,2296.79,5.96224],[],0,"CAN_COLLIDE"];
	_this = _item6961;
	_objects pushback _this;
	_objectIDs pushback 6961;
	_this setPosWorld [3372.48,2296.84,20.2305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fyodor Provodnikov";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.00604;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6963 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6963 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3367.21,2302.46,5.99481],[],0,"CAN_COLLIDE"];
	_this = _item6963;
	_objects pushback _this;
	_objectIDs pushback 6963;
	_this setPosWorld [3367.21,2302.51,20.2305];
	_this setVectorDirAndUp [[0.19378,-0.981045,0],[0,0,1]];
	_this setname "Viktor Putin";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.974177;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6967 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6967 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3375.39,2287.21,5.39879],[],0,"CAN_COLLIDE"];
	_this = _item6967;
	_objects pushback _this;
	_objectIDs pushback 6967;
	_this setPosWorld [3375.39,2287.26,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Smirnov";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.977226;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6969 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6969 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3381.22,2289.26,5.30242],[],0,"CAN_COLLIDE"];
	_this = _item6969;
	_objects pushback _this;
	_objectIDs pushback 6969;
	_this setPosWorld [3381.22,2289.31,20.2329];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Alyosha Volk";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.01006;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6971 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6971 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3384,2285.3,4.87383],[],0,"CAN_COLLIDE"];
	_this = _item6971;
	_objects pushback _this;
	_objectIDs pushback 6971;
	_this setPosWorld [3384,2285.35,20.2323];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Shan Hsiang";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01chi";;
	_this setpitch 1.03561;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6973 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6973 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3383.97,2289.57,5.15635],[],0,"CAN_COLLIDE"];
	_this = _item6973;
	_objects pushback _this;
	_objectIDs pushback 6973;
	_this setPosWorld [3383.97,2289.62,20.2323];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Xiang Lung";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 1.02254;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6975 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6975 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3386.19,2289.8,8.4343],[],0,"CAN_COLLIDE"];
	_this = _item6975;
	_objects pushback _this;
	_objectIDs pushback 6975;
	_this setPosWorld [3386.19,2289.85,23.6016];
	_this setVectorDirAndUp [[-0.178659,-0.983911,0],[0,0,1]];
	_this setname "Aleksander Babchenko";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.03748;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6977 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6977 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3379.55,2292.22,5.5855],[],0,"CAN_COLLIDE"];
	_this = _item6977;
	_objects pushback _this;
	_objectIDs pushback 6977;
	_this setPosWorld [3379.55,2292.27,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Leonid Bychkov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.95029;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6979 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6979 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3383.99,2298.71,5.7756],[],0,"CAN_COLLIDE"];
	_this = _item6979;
	_objects pushback _this;
	_objectIDs pushback 6979;
	_this setPosWorld [3383.99,2298.76,20.2611];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikolay Zhukov";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.961911;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6981 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6981 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3383.07,2295.49,5.61684],[],0,"CAN_COLLIDE"];
	_this = _item6981;
	_objects pushback _this;
	_objectIDs pushback 6981;
	_this setPosWorld [3383.07,2295.54,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Blagonravov";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.98347;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6983 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6983 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3391.66,2295.75,5.21307],[],0,"CAN_COLLIDE"];
	_this = _item6983;
	_objects pushback _this;
	_objectIDs pushback 6983;
	_this setPosWorld [3391.66,2295.8,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Popov";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.041;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6985 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6985 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3395.59,2300.71,5.53199],[],0,"CAN_COLLIDE"];
	_this = _item6985;
	_objects pushback _this;
	_objectIDs pushback 6985;
	_this setPosWorld [3395.59,2300.76,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Golovko";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.01601;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6987 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6987 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3390.97,2300.26,5.5963],[],0,"CAN_COLLIDE"];
	_this = _item6987;
	_objects pushback _this;
	_objectIDs pushback 6987;
	_this setPosWorld [3390.97,2300.31,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasil Mamayev";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.03983;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6989 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6989 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3382.23,2302.45,6.04939],[],0,"CAN_COLLIDE"];
	_this = _item6989;
	_objects pushback _this;
	_objectIDs pushback 6989;
	_this setPosWorld [3382.23,2302.5,20.2607];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maksim Babchenko";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.969544;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6991 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6991 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3401.71,2299.81,5.1077],[],0,"CAN_COLLIDE"];
	_this = _item6991;
	_objects pushback _this;
	_objectIDs pushback 6991;
	_this setPosWorld [3401.71,2299.86,20.1358];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyacheslav Malyukov";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.03726;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6993 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6993 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3403.49,2298.8,8.23335],[],0,"CAN_COLLIDE"];
	_this = _item6993;
	_objects pushback _this;
	_objectIDs pushback 6993;
	_this setPosWorld [3403.49,2298.85,23.3953];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Timofey Fisenko";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.974131;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6995 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6995 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3402.71,2297.44,11.3283],[],0,"CAN_COLLIDE"];
	_this = _item6995;
	_objects pushback _this;
	_objectIDs pushback 6995;
	_this setPosWorld [3402.71,2297.49,26.576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikita Pashinin";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.952432;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6997 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6997 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3405.88,2297.57,13.6986],[],0,"CAN_COLLIDE"];
	_this = _item6997;
	_objects pushback _this;
	_objectIDs pushback 6997;
	_this setPosWorld [3405.88,2297.62,29.0395];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vadim Antonov";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.976365;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item6999 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6999 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3399.74,2294.23,4.72799],[],0,"CAN_COLLIDE"];
	_this = _item6999;
	_objects pushback _this;
	_objectIDs pushback 6999;
	_this setPosWorld [3399.74,2294.28,20.1336];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyacheslav Glebov";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.04764;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7001 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7001 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3408,2294.2,4.44314],[],0,"CAN_COLLIDE"];
	_this = _item7001;
	_objects pushback _this;
	_objectIDs pushback 7001;
	_this setPosWorld [3408,2294.25,20.1324];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yevgeniy Zubov";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.01973;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7003 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7003 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3412.85,2288.48,3.83613],[],0,"CAN_COLLIDE"];
	_this = _item7003;
	_objects pushback _this;
	_objectIDs pushback 7003;
	_this setPosWorld [3412.85,2288.53,20.1319];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dimitri Tokarev";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.983015;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7005 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7005 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3412.67,2298.82,4.75508],[],0,"CAN_COLLIDE"];
	_this = _item7005;
	_objects pushback _this;
	_objectIDs pushback 7005;
	_this setPosWorld [3412.67,2298.87,20.1319];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Vasilyev";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.00441;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7007 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7007 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3419.68,2305.5,5.30037],[],0,"CAN_COLLIDE"];
	_this = _item7007;
	_objects pushback _this;
	_objectIDs pushback 7007;
	_this setPosWorld [3419.68,2305.55,20.1403];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Yeltsin";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.00091;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7009 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7009 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3419.94,2310.55,5.65039],[],0,"CAN_COLLIDE"];
	_this = _item7009;
	_objects pushback _this;
	_objectIDs pushback 7009;
	_this setPosWorld [3419.94,2310.6,20.1403];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Arkadiy Zhegalov";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.04844;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7011 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7011 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3431.8,2309.32,2.30153],[],0,"CAN_COLLIDE"];
	_this = _item7011;
	_objects pushback _this;
	_objectIDs pushback 7011;
	_this setPosWorld [3431.8,2309.37,17.0484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vladimir Tokarev";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.993013;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7013 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7013 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3448.83,2310.48,2.52408],[],0,"CAN_COLLIDE"];
	_this = _item7013;
	_objects pushback _this;
	_objectIDs pushback 7013;
	_this setPosWorld [3448.83,2310.53,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mikhail Bychkov";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 1.046;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7015 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7015 = _item7145 createUnit ["UK3CB_CSAT_S_O_AR",[3457.2,2321.07,2.87676],[],0,"CAN_COLLIDE"];
	_this = _item7015;
	_objects pushback _this;
	_objectIDs pushback 7015;
	_this setPosWorld [3457.2,2321.12,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Anatoli Smirnov";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.95687;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7017 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7017 = _item7145 createUnit ["UK3CB_CSAT_S_O_MG",[3452.01,2320.87,2.88399],[],0,"CAN_COLLIDE"];
	_this = _item7017;
	_objects pushback _this;
	_objectIDs pushback 7017;
	_this setPosWorld [3452.01,2320.92,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Strugackiy";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.989463;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7019 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7019 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3452.36,2316.1,2.82126],[],0,"CAN_COLLIDE"];
	_this = _item7019;
	_objects pushback _this;
	_objectIDs pushback 7019;
	_this setPosWorld [3452.36,2316.15,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "German Morozov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.04738;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7021 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7021 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3459.57,2309.65,2.62631],[],0,"CAN_COLLIDE"];
	_this = _item7021;
	_objects pushback _this;
	_objectIDs pushback 7021;
	_this setPosWorld [3459.57,2309.7,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikolay Kuznetsov";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 0.992601;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7023 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7023 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3447.47,2295.51,1.43325],[],0,"CAN_COLLIDE"];
	_this = _item7023;
	_objects pushback _this;
	_objectIDs pushback 7023;
	_this setPosWorld [3447.47,2295.56,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vladimir Blagonravov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.00914;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7025 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7025 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3447.45,2301.89,2.09665],[],0,"CAN_COLLIDE"];
	_this = _item7025;
	_objects pushback _this;
	_objectIDs pushback 7025;
	_this setPosWorld [3447.45,2301.94,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Davidov";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.00037;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7027 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7027 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3461.72,2298.52,2.20441],[],0,"CAN_COLLIDE"];
	_this = _item7027;
	_objects pushback _this;
	_objectIDs pushback 7027;
	_this setPosWorld [3461.72,2298.57,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Yefremov";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.04868;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7029 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7029 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3450.88,2300.79,2.10722],[],0,"CAN_COLLIDE"];
	_this = _item7029;
	_objects pushback _this;
	_objectIDs pushback 7029;
	_this setPosWorld [3450.88,2300.84,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ying Lianjie";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03chi";;
	_this setpitch 1.03695;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7031 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7031 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3457.22,2302.43,2.31],[],0,"CAN_COLLIDE"];
	_this = _item7031;
	_objects pushback _this;
	_objectIDs pushback 7031;
	_this setPosWorld [3457.22,2302.48,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Wei Tse";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 0.963657;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7033 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7033 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3452.13,2295.02,1.5491],[],0,"CAN_COLLIDE"];
	_this = _item7033;
	_objects pushback _this;
	_objectIDs pushback 7033;
	_this setPosWorld [3452.13,2295.07,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Feng Chang";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03chi";;
	_this setpitch 0.959458;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7035 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7035 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3466.58,2312.5,2.81447],[],0,"CAN_COLLIDE"];
	_this = _item7035;
	_objects pushback _this;
	_objectIDs pushback 7035;
	_this setPosWorld [3466.58,2312.55,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lev Molotov";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.00583;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7037 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7037 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3471.05,2310.53,2.71998],[],0,"CAN_COLLIDE"];
	_this = _item7037;
	_objects pushback _this;
	_objectIDs pushback 7037;
	_this setPosWorld [3471.05,2310.58,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasili Provodnikov";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.01532;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7039 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7039 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3470.87,2302.31,2.51548],[],0,"CAN_COLLIDE"];
	_this = _item7039;
	_objects pushback _this;
	_objectIDs pushback 7039;
	_this setPosWorld [3470.87,2302.36,17.1366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Egor Provodnikov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.02579;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7041 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7041 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3466.24,2306.19,2.53862],[],0,"CAN_COLLIDE"];
	_this = _item7041;
	_objects pushback _this;
	_objectIDs pushback 7041;
	_this setPosWorld [3466.24,2306.24,17.1356];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Gorbunov";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 1.02892;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7043 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7043 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3467.97,2298.93,2.40029],[],0,"CAN_COLLIDE"];
	_this = _item7043;
	_objects pushback _this;
	_objectIDs pushback 7043;
	_this setPosWorld [3467.97,2298.98,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Valery Popov";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.04362;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7081 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7081 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3467.59,2321.69,3.00916],[],0,"CAN_COLLIDE"];
	_this = _item7081;
	_objects pushback _this;
	_objectIDs pushback 7081;
	_this setPosWorld [3467.59,2321.74,17.136];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tao Hsiang";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03chi";;
	_this setpitch 1.00295;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7079 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7079 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3470.97,2320.24,3.03699],[],0,"CAN_COLLIDE"];
	_this = _item7079;
	_objects pushback _this;
	_objectIDs pushback 7079;
	_this setPosWorld [3470.97,2320.29,17.1364];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fu Guo";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01chi";;
	_this setpitch 0.960541;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7051 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7051 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3464.57,2319.26,2.95817],[],0,"CAN_COLLIDE"];
	_this = _item7051;
	_objects pushback _this;
	_objectIDs pushback 7051;
	_this setPosWorld [3464.57,2319.31,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Chapayev";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.989082;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7053 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7053 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3452.75,2310.04,2.57306],[],0,"CAN_COLLIDE"];
	_this = _item7053;
	_objects pushback _this;
	_objectIDs pushback 7053;
	_this setPosWorld [3452.75,2310.09,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Zhitkov";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.982044;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7055 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7055 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3458.13,2288.54,1.09964],[],0,"CAN_COLLIDE"];
	_this = _item7055;
	_objects pushback _this;
	_objectIDs pushback 7055;
	_this setPosWorld [3458.13,2288.59,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oleg Gorbunov";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.00356;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7057 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7057 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3453.34,2289.22,0.945269],[],0,"CAN_COLLIDE"];
	_this = _item7057;
	_objects pushback _this;
	_objectIDs pushback 7057;
	_this setPosWorld [3453.34,2289.27,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Molotov";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.971445;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7059 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7059 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3440.65,2288.59,0.57732],[],0,"CAN_COLLIDE"];
	_this = _item7059;
	_objects pushback _this;
	_objectIDs pushback 7059;
	_this setPosWorld [3440.65,2288.64,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Potapenko";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.978013;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7061 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7061 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3446.46,2289.53,0.732491],[],0,"CAN_COLLIDE"];
	_this = _item7061;
	_objects pushback _this;
	_objectIDs pushback 7061;
	_this setPosWorld [3446.46,2289.58,17.0481];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sergei Kirygin";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.00462;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7063 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7063 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3428.61,2287.53,0.394455],[],0,"CAN_COLLIDE"];
	_this = _item7063;
	_objects pushback _this;
	_objectIDs pushback 7063;
	_this setPosWorld [3428.61,2287.58,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Krasko";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.01214;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7065 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7065 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3421.4,2289.69,3.64342],[],0,"CAN_COLLIDE"];
	_this = _item7065;
	_objects pushback _this;
	_objectIDs pushback 7065;
	_this setPosWorld [3421.4,2289.74,20.1398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Titov";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.01238;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7067 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7067 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3420.45,2284.01,3.34787],[],0,"CAN_COLLIDE"];
	_this = _item7067;
	_objects pushback _this;
	_objectIDs pushback 7067;
	_this setPosWorld [3420.45,2284.06,20.1398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasili Borodin";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.967591;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7069 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7069 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3448.22,2282.39,0.321051],[],0,"CAN_COLLIDE"];
	_this = _item7069;
	_objects pushback _this;
	_objectIDs pushback 7069;
	_this setPosWorld [3448.22,2282.44,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Sharapov";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.02048;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7071 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7071 = _item7145 createUnit ["UK3CB_CSAT_S_O_MG",[3454.86,2277,0.216232],[],0,"CAN_COLLIDE"];
	_this = _item7071;
	_objects pushback _this;
	_objectIDs pushback 7071;
	_this setPosWorld [3454.86,2277.05,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Beregovoi";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05rus";;
	_this setpitch 0.973414;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7075 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7075 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3451.32,2279.36,0.244604],[],0,"CAN_COLLIDE"];
	_this = _item7075;
	_objects pushback _this;
	_objectIDs pushback 7075;
	_this setPosWorld [3451.32,2279.41,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Glebov";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 0.974433;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7077 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7077 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3425.6,2287.22,0.384098],[],0,"CAN_COLLIDE"];
	_this = _item7077;
	_objects pushback _this;
	_objectIDs pushback 7077;
	_this setPosWorld [3425.6,2287.27,17.0482];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lev Provodnikov";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 1.03438;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7083 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7083 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3476.06,2304.25,2.65003],[],0,"CAN_COLLIDE"];
	_this = _item7083;
	_objects pushback _this;
	_objectIDs pushback 7083;
	_this setPosWorld [3476.06,2304.3,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Song Shi";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 0.973493;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7085 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7085 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3479.19,2302.41,2.74855],[],0,"CAN_COLLIDE"];
	_this = _item7085;
	_objects pushback _this;
	_objectIDs pushback 7085;
	_this setPosWorld [3479.19,2302.46,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Zhong Hou";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03chi";;
	_this setpitch 1.02709;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7157 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7157 = _item7156 createUnit ["UK3CB_CSAT_S_O_OFF",[4202.64,7455.89,2.9451],[],0,"CAN_COLLIDE"];
	_item7156 selectLeader _item7157;
	_this = _item7157;
	_objects pushback _this;
	_objectIDs pushback 7157;
	_this setPosWorld [4202.64,7455.94,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_S_O_U_Officer",[]],[],[],"UK3CB_CSAT_BEL_H_Beret","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ruslan Malyukov";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.95033;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7151 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7151 = _item7156 createUnit ["O_T_Scientist_Unarmed_F",[4204.63,7458.92,1.97467],[],0,"CAN_COLLIDE"];
	_this = _item7151;
	_objects pushback _this;
	_objectIDs pushback 7151;
	_this setPosWorld [4204.63,7458.97,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hai Yang";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01chi";;
	_this setpitch 0.959058;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7153 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7153 = _item7156 createUnit ["O_T_Scientist_Unarmed_F",[4203.33,7452.41,2.01645],[],0,"CAN_COLLIDE"];
	_this = _item7153;
	_objects pushback _this;
	_objectIDs pushback 7153;
	_this setPosWorld [4203.33,7452.46,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Xin Tse";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01chi";;
	_this setpitch 1.0185;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7155 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7155 = _item7156 createUnit ["O_T_Scientist_Unarmed_F",[4204.57,7454.81,1.56497],[],0,"CAN_COLLIDE"];
	_this = _item7155;
	_objects pushback _this;
	_objectIDs pushback 7155;
	_this setPosWorld [4204.57,7454.86,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fu Yang";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male02chi";;
	_this setpitch 0.969291;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item7171 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7171 = _item7156 createUnit ["UK3CB_CSAT_S_O_SF_SL",[4203.71,7460.98,2.60275],[],0,"CAN_COLLIDE"];
	_this = _item7171;
	_objects pushback _this;
	_objectIDs pushback 7171;
	_this setPosWorld [4203.71,7461.03,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Vorobiev";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02rus";;
	_this setpitch 1.00301;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7173 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7173 = _item7156 createUnit ["UK3CB_CSAT_S_O_SF_RIF_1",[4202.23,7450.29,2.54471],[],0,"CAN_COLLIDE"];
	_this = _item7173;
	_objects pushback _this;
	_objectIDs pushback 7173;
	_this setPosWorld [4202.23,7450.34,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Soloveychik";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male03rus";;
	_this setpitch 1.02376;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7175 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7175 = _item7156 createUnit ["UK3CB_CSAT_S_O_CBRN",[4207.13,7463.84,0.935486],[],0,"CAN_COLLIDE"];
	_this = _item7175;
	_objects pushback _this;
	_objectIDs pushback 7175;
	_this setPosWorld [4207.13,7463.89,280.147];
	_this setVectorDirAndUp [[0.158646,0.987336,0],[0,0,1]];
	_this setname "Kuzma Gusakov";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04rus";;
	_this setpitch 0.962357;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item7177 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7177 = _item7156 createUnit ["UK3CB_CSAT_S_O_CBRN",[4204.29,7447.28,0.518066],[],0,"CAN_COLLIDE"];
	_this = _item7177;
	_objects pushback _this;
	_objectIDs pushback 7177;
	_this setPosWorld [4204.29,7447.33,280.146];
	_this setVectorDirAndUp [[-0.181409,-0.983408,0],[0,0,1]];
	_this setname "Vasili Titov";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01rus";;
	_this setpitch 0.981416;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item7145;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };;
};
_this = _item7156;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };;
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
if (_layer5006) then {missionNamespace setVariable ["temp_Enemies",[[_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177],[]]];};
if (_layer4966) then {missionNamespace setVariable ["temp_Ship Interior",[[_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177],[]]];};
if (_layer1793) then {missionNamespace setVariable ["temp_November",[[_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item7073) then {
		this = _item7073;
		this disableAI "PATH";;
	};
	if !(isnull _item6949) then {
		this = _item6949;
		this disableAI "PATH";;
	};
	if !(isnull _item6951) then {
		this = _item6951;
		this disableAI "PATH";;
	};
	if !(isnull _item6953) then {
		this = _item6953;
		this disableAI "PATH";;
	};
	if !(isnull _item6965) then {
		this = _item6965;
		this disableAI "PATH";;
	};
	if !(isnull _item6959) then {
		this = _item6959;
		this disableAI "PATH";;
	};
	if !(isnull _item6961) then {
		this = _item6961;
		this disableAI "PATH";;
	};
	if !(isnull _item6963) then {
		this = _item6963;
		this disableAI "PATH";;
	};
	if !(isnull _item6967) then {
		this = _item6967;
		this disableAI "PATH";;
	};
	if !(isnull _item6969) then {
		this = _item6969;
		this disableAI "PATH";;
	};
	if !(isnull _item6971) then {
		this = _item6971;
		this disableAI "PATH";;
	};
	if !(isnull _item6973) then {
		this = _item6973;
		this disableAI "PATH";;
	};
	if !(isnull _item6975) then {
		this = _item6975;
		this disableAI "PATH";;
	};
	if !(isnull _item6977) then {
		this = _item6977;
		this disableAI "PATH";;
	};
	if !(isnull _item6979) then {
		this = _item6979;
		this disableAI "PATH";;
	};
	if !(isnull _item6981) then {
		this = _item6981;
		this disableAI "PATH";;
	};
	if !(isnull _item6983) then {
		this = _item6983;
		this disableAI "PATH";;
	};
	if !(isnull _item6985) then {
		this = _item6985;
		this disableAI "PATH";;
	};
	if !(isnull _item6987) then {
		this = _item6987;
		this disableAI "PATH";;
	};
	if !(isnull _item6989) then {
		this = _item6989;
		this disableAI "PATH";;
	};
	if !(isnull _item6991) then {
		this = _item6991;
		this disableAI "PATH";;
	};
	if !(isnull _item6993) then {
		this = _item6993;
		this disableAI "PATH";;
	};
	if !(isnull _item6995) then {
		this = _item6995;
		this disableAI "PATH";;
	};
	if !(isnull _item6997) then {
		this = _item6997;
		this disableAI "PATH";;
	};
	if !(isnull _item6999) then {
		this = _item6999;
		this disableAI "PATH";;
	};
	if !(isnull _item7001) then {
		this = _item7001;
		this disableAI "PATH";;
	};
	if !(isnull _item7003) then {
		this = _item7003;
		this disableAI "PATH";;
	};
	if !(isnull _item7005) then {
		this = _item7005;
		this disableAI "PATH";;
	};
	if !(isnull _item7007) then {
		this = _item7007;
		this disableAI "PATH";;
	};
	if !(isnull _item7009) then {
		this = _item7009;
		this disableAI "PATH";;
	};
	if !(isnull _item7011) then {
		this = _item7011;
		this disableAI "PATH";;
	};
	if !(isnull _item7013) then {
		this = _item7013;
		this disableAI "PATH";;
	};
	if !(isnull _item7015) then {
		this = _item7015;
		this disableAI "PATH";;
	};
	if !(isnull _item7017) then {
		this = _item7017;
		this disableAI "PATH";;
	};
	if !(isnull _item7019) then {
		this = _item7019;
		this disableAI "PATH";;
	};
	if !(isnull _item7021) then {
		this = _item7021;
		this disableAI "PATH";;
	};
	if !(isnull _item7023) then {
		this = _item7023;
		this disableAI "PATH";;
	};
	if !(isnull _item7025) then {
		this = _item7025;
		this disableAI "PATH";;
	};
	if !(isnull _item7027) then {
		this = _item7027;
		this disableAI "PATH";;
	};
	if !(isnull _item7029) then {
		this = _item7029;
		this disableAI "PATH";;
	};
	if !(isnull _item7031) then {
		this = _item7031;
		this disableAI "PATH";;
	};
	if !(isnull _item7033) then {
		this = _item7033;
		this disableAI "PATH";;
	};
	if !(isnull _item7035) then {
		this = _item7035;
		this disableAI "PATH";;
	};
	if !(isnull _item7037) then {
		this = _item7037;
		this disableAI "PATH";;
	};
	if !(isnull _item7039) then {
		this = _item7039;
		this disableAI "PATH";;
	};
	if !(isnull _item7041) then {
		this = _item7041;
		this disableAI "PATH";;
	};
	if !(isnull _item7043) then {
		this = _item7043;
		this disableAI "PATH";;
	};
	if !(isnull _item7081) then {
		this = _item7081;
		this disableAI "PATH";;
	};
	if !(isnull _item7079) then {
		this = _item7079;
		this disableAI "PATH";;
	};
	if !(isnull _item7051) then {
		this = _item7051;
		this disableAI "PATH";;
	};
	if !(isnull _item7053) then {
		this = _item7053;
		this disableAI "PATH";;
	};
	if !(isnull _item7055) then {
		this = _item7055;
		this disableAI "PATH";;
	};
	if !(isnull _item7057) then {
		this = _item7057;
		this disableAI "PATH";;
	};
	if !(isnull _item7059) then {
		this = _item7059;
		this disableAI "PATH";;
	};
	if !(isnull _item7061) then {
		this = _item7061;
		this disableAI "PATH";;
	};
	if !(isnull _item7063) then {
		this = _item7063;
		this disableAI "PATH";;
	};
	if !(isnull _item7065) then {
		this = _item7065;
		this disableAI "PATH";;
	};
	if !(isnull _item7067) then {
		this = _item7067;
		this disableAI "PATH";;
	};
	if !(isnull _item7069) then {
		this = _item7069;
		this disableAI "PATH";;
	};
	if !(isnull _item7071) then {
		this = _item7071;
		this disableAI "PATH";;
	};
	if !(isnull _item7075) then {
		this = _item7075;
		this disableAI "PATH";;
	};
	if !(isnull _item7077) then {
		this = _item7077;
		this disableAI "PATH";;
	};
	if !(isnull _item7083) then {
		this = _item7083;
		this disableAI "PATH";;
	};
	if !(isnull _item7085) then {
		this = _item7085;
		this disableAI "PATH";;
	};
	if !(isnull _item7157) then {
		this = _item7157;
		this disableAI "PATH";;
	};
	if !(isnull _item7151) then {
		this = _item7151;
		this disableAI "PATH";;
	};
	if !(isnull _item7153) then {
		this = _item7153;
		this disableAI "PATH";;
	};
	if !(isnull _item7155) then {
		this = _item7155;
		this disableAI "PATH";;
	};
	if !(isnull _item7171) then {
		this = _item7171;
		this disableAI "PATH";;
	};
	if !(isnull _item7173) then {
		this = _item7173;
		this disableAI "PATH";;
	};
	if !(isnull _item7175) then {
		this = _item7175;
		this disableAI "PATH";;
	};
	if !(isnull _item7177) then {
		this = _item7177;
		this disableAI "PATH";;
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
