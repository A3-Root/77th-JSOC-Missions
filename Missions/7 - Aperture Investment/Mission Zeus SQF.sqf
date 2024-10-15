// Export of 'Operation: Aperture Investment' by [Pfc.] Root on 15 October 2024




private _allWhitelisted = true;
private _layerRoot = true;
private _layer7229 = true;
private _layer7187 = true;
private _layer5064 = true;
private _layer5006 = true;
private _layer4950 = true;
private _layer4919 = true;
private _layer4941 = true;
private _layer4966 = true;
private _layer4999 = true;
private _layer1793 = true;
private _layer6785 = true;
private _layer3327 = true;
private _layer1888 = true;
private _layer1887 = true;
private _layer5063 = true;
private _layer5062 = true;
private _layer1792 = true;
private _layer1583 = true;
private _layer1581 = true;
private _layer1580 = true;
private _layer1463 = true;
private _layer1462 = true;
private _layer1461 = true;
private _layer1460 = true;
private _layer1253 = true;
private _layer1203 = true;
private _layer1202 = true;
private _layer1092 = true;
private _layer1568 = true;
private _layer1112 = true;
private _layer1111 = true;
private _layer1091 = true;




private _markers = [];
private _markerIDs = [];

private _item913 = "";
if (_layerRoot) then {
	_item913 = createMarker ["marker_kilo",[6026.6,8561.78,0]];
	_this = _item913;
	_markers pushback _this;
	_markerIDs pushback 913;
	_this setMarkerType "mil_unknown";
	_this setMarkerText "POI Kilo";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item914 = "";
if (_layerRoot) then {
	_item914 = createMarker ["marker_juliet",[4969.18,8648.71,0]];
	_this = _item914;
	_markers pushback _this;
	_markerIDs pushback 914;
	_this setMarkerType "mil_unknown";
	_this setMarkerText "POI Juliet";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item915 = "";
if (_layerRoot) then {
	_item915 = createMarker ["marker_mike",[5383.76,9801.79,0]];
	_this = _item915;
	_markers pushback _this;
	_markerIDs pushback 915;
	_this setMarkerType "mil_unknown";
	_this setMarkerText "POI Mike";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item916 = "";
if (_layerRoot) then {
	_item916 = createMarker ["marker_victor",[7094.82,8641.85,0]];
	_this = _item916;
	_markers pushback _this;
	_markerIDs pushback 916;
	_this setMarkerType "loc_destroy";
	_this setMarkerText "Airfield Victor";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item918 = "";
if (_layerRoot) then {
	_item918 = createMarker ["marker_concord",[9223.41,6314.35,0]];
	_this = _item918;
	_markers pushback _this;
	_markerIDs pushback 918;
	_this setMarkerType "loc_Attack";
	_this setMarkerText "Stage Point Concord";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item919 = "";
if (_layerRoot) then {
	_item919 = createMarker ["marker_webb",[4439.91,7347.04,0]];
	_this = _item919;
	_markers pushback _this;
	_markerIDs pushback 919;
	_this setMarkerType "loc_destroy";
	_this setMarkerText "Radar Station Webb";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item891 = "";
if (_layerRoot) then {
	_item891 = createMarker ["marker_november",[4106.95,7486.6,0]];
	_this = _item891;
	_markers pushback _this;
	_markerIDs pushback 891;
	_this setMarkerType "mil_objective";
	_this setMarkerText "Objective November";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item921 = "";
if (_layerRoot) then {
	_item921 = createMarker ["dangerzone_marker",[3883.17,7442.22,0]];
	_this = _item921;
	_markers pushback _this;
	_markerIDs pushback 921;
	_this setMarkerText "Danger Zone";
	_this setMarkerSize [800,800];
	_this setMarkerShape "RECTANGLE";
	_this setMarkerBrush "Border";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item922 = "";
if (_layerRoot) then {
	_item922 = createMarker ["marker_lima",[3317.72,8070.09,0]];
	_this = _item922;
	_markers pushback _this;
	_markerIDs pushback 922;
	_this setMarkerType "mil_unknown";
	_this setMarkerText "POI Lima";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item935 = "";
if (_layerRoot) then {
	_item935 = createMarker ["marker_kebab",[8187.38,3592.69,0]];
	_this = _item935;
	_markers pushback _this;
	_markerIDs pushback 935;
	_this setMarkerType "loc_target";
	_this setMarkerText "HVT ""Kebab""";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7258 = "";
if (_layerRoot) then {
	_item7258 = createMarker ["marker_24",[8900.04,6436.63,0]];
	_this = _item7258;
	_markers pushback _this;
	_markerIDs pushback 7258;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7259 = "";
if (_layerRoot) then {
	_item7259 = createMarker ["marker_25",[8687.66,3567.67,0]];
	_this = _item7259;
	_markers pushback _this;
	_markerIDs pushback 7259;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7260 = "";
if (_layerRoot) then {
	_item7260 = createMarker ["marker_26",[3779.33,7246.69,0]];
	_this = _item7260;
	_markers pushback _this;
	_markerIDs pushback 7260;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7261 = "";
if (_layerRoot) then {
	_item7261 = createMarker ["marker_27",[4260.84,7141.62,0]];
	_this = _item7261;
	_markers pushback _this;
	_markerIDs pushback 7261;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7262 = "";
if (_layerRoot) then {
	_item7262 = createMarker ["marker_28",[3166.04,8197.43,0]];
	_this = _item7262;
	_markers pushback _this;
	_markerIDs pushback 7262;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7263 = "";
if (_layerRoot) then {
	_item7263 = createMarker ["marker_29",[7199.14,8429.13,0]];
	_this = _item7263;
	_markers pushback _this;
	_markerIDs pushback 7263;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item7264 = "";
if (_layerRoot) then {
	_item7264 = createMarker ["marker_30",[5664.58,9047.24,0]];
	_this = _item7264;
	_markers pushback _this;
	_markerIDs pushback 7264;
	_this setMarkerType "loc_danger";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};




private _groups = [];
private _groupIDs = [];

private _item1032 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1032 = createGroup east;
	_this = _item1032;
	_groups pushback _this;
	_groupIDs pushback 1032;
};

private _item1071 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1071 = createGroup east;
	_this = _item1071;
	_groups pushback _this;
	_groupIDs pushback 1071;
};

private _item1075 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1075 = createGroup east;
	_this = _item1075;
	_groups pushback _this;
	_groupIDs pushback 1075;
};

private _item1083 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1083 = createGroup east;
	_this = _item1083;
	_groups pushback _this;
	_groupIDs pushback 1083;
};

private _item1087 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1087 = createGroup east;
	_this = _item1087;
	_groups pushback _this;
	_groupIDs pushback 1087;
};

private _item1093 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1093 = createGroup east;
	_this = _item1093;
	_groups pushback _this;
	_groupIDs pushback 1093;
};

private _item1144 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1144 = createGroup east;
	_this = _item1144;
	_groups pushback _this;
	_groupIDs pushback 1144;
};

private _item1148 = grpNull;
if (_layer1111 && _layer1091) then {
	_item1148 = createGroup east;
	_this = _item1148;
	_groups pushback _this;
	_groupIDs pushback 1148;
};

private _item5044 = grpNull;
if (_layer1111 && _layer1091) then {
	_item5044 = createGroup east;
	_this = _item5044;
	_groups pushback _this;
	_groupIDs pushback 5044;
};

private _item7270 = grpNull;
if (_layer1112 && _layer1091) then {
	_item7270 = createGroup east;
	_this = _item7270;
	_groups pushback _this;
	_groupIDs pushback 7270;
};

private _item1129 = grpNull;
if (_layer1092) then {
	_item1129 = createGroup east;
	_this = _item1129;
	_groups pushback _this;
	_groupIDs pushback 1129;
};

private _item1169 = grpNull;
if (_layer1203 && _layer1202) then {
	_item1169 = createGroup east;
	_this = _item1169;
	_groups pushback _this;
	_groupIDs pushback 1169;
};

private _item1184 = grpNull;
if (_layer1203 && _layer1202) then {
	_item1184 = createGroup east;
	_this = _item1184;
	_groups pushback _this;
	_groupIDs pushback 1184;
};

private _item1189 = grpNull;
if (_layer1203 && _layer1202) then {
	_item1189 = createGroup east;
	_this = _item1189;
	_groups pushback _this;
	_groupIDs pushback 1189;
};

private _item1193 = grpNull;
if (_layer1203 && _layer1202) then {
	_item1193 = createGroup east;
	_this = _item1193;
	_groups pushback _this;
	_groupIDs pushback 1193;
};

private _item1198 = grpNull;
if (_layer1203 && _layer1202) then {
	_item1198 = createGroup east;
	_this = _item1198;
	_groups pushback _this;
	_groupIDs pushback 1198;
};

private _item1211 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1211 = createGroup east;
	_this = _item1211;
	_groups pushback _this;
	_groupIDs pushback 1211;
};

private _item1220 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1220 = createGroup east;
	_this = _item1220;
	_groups pushback _this;
	_groupIDs pushback 1220;
};

private _item1229 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1229 = createGroup east;
	_this = _item1229;
	_groups pushback _this;
	_groupIDs pushback 1229;
};

private _item1238 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1238 = createGroup east;
	_this = _item1238;
	_groups pushback _this;
	_groupIDs pushback 1238;
};

private _item1241 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1241 = createGroup east;
	_this = _item1241;
	_groups pushback _this;
	_groupIDs pushback 1241;
};

private _item1244 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1244 = createGroup east;
	_this = _item1244;
	_groups pushback _this;
	_groupIDs pushback 1244;
};

private _item1247 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1247 = createGroup east;
	_this = _item1247;
	_groups pushback _this;
	_groupIDs pushback 1247;
};

private _item1250 = grpNull;
if (_layer1253 && _layer1202) then {
	_item1250 = createGroup east;
	_this = _item1250;
	_groups pushback _this;
	_groupIDs pushback 1250;
};

private _item1468 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1468 = createGroup civilian;
	_this = _item1468;
	_groups pushback _this;
	_groupIDs pushback 1468;
};

private _item1480 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1480 = createGroup east;
	_this = _item1480;
	_groups pushback _this;
	_groupIDs pushback 1480;
};

private _item1487 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1487 = createGroup east;
	_this = _item1487;
	_groups pushback _this;
	_groupIDs pushback 1487;
};

private _item1492 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1492 = createGroup east;
	_this = _item1492;
	_groups pushback _this;
	_groupIDs pushback 1492;
};

private _item1496 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1496 = createGroup east;
	_this = _item1496;
	_groups pushback _this;
	_groupIDs pushback 1496;
};

private _item1500 = grpNull;
if (_layer1461 && _layer1460) then {
	_item1500 = createGroup east;
	_this = _item1500;
	_groups pushback _this;
	_groupIDs pushback 1500;
};

private _item5066 = grpNull;
if (_layer1462 && _layer1460) then {
	_item5066 = createGroup east;
	_this = _item5066;
	_groups pushback _this;
	_groupIDs pushback 5066;
};

private _item1812 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1812 = createGroup east;
	_this = _item1812;
	_groups pushback _this;
	_groupIDs pushback 1812;
};

private _item1821 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1821 = createGroup east;
	_this = _item1821;
	_groups pushback _this;
	_groupIDs pushback 1821;
};

private _item1832 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1832 = createGroup east;
	_this = _item1832;
	_groups pushback _this;
	_groupIDs pushback 1832;
};

private _item1835 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1835 = createGroup east;
	_this = _item1835;
	_groups pushback _this;
	_groupIDs pushback 1835;
};

private _item1838 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1838 = createGroup east;
	_this = _item1838;
	_groups pushback _this;
	_groupIDs pushback 1838;
};

private _item1865 = grpNull;
if (_layer1581 && _layer1580) then {
	_item1865 = createGroup east;
	_this = _item1865;
	_groups pushback _this;
	_groupIDs pushback 1865;
};

private _item1841 = grpNull;
if (_layer1583 && _layer1580) then {
	_item1841 = createGroup east;
	_this = _item1841;
	_groups pushback _this;
	_groupIDs pushback 1841;
};

private _item1845 = grpNull;
if (_layer1583 && _layer1580) then {
	_item1845 = createGroup east;
	_this = _item1845;
	_groups pushback _this;
	_groupIDs pushback 1845;
};

private _item1852 = grpNull;
if (_layer1583 && _layer1580) then {
	_item1852 = createGroup east;
	_this = _item1852;
	_groups pushback _this;
	_groupIDs pushback 1852;
};

private _item1857 = grpNull;
if (_layer1583 && _layer1580) then {
	_item1857 = createGroup east;
	_this = _item1857;
	_groups pushback _this;
	_groupIDs pushback 1857;
};

private _item6753 = grpNull;
if (_layer5062 && _layer1792) then {
	_item6753 = createGroup east;
	_this = _item6753;
	_groups pushback _this;
	_groupIDs pushback 6753;
};

private _item6769 = grpNull;
if (_layer5062 && _layer1792) then {
	_item6769 = createGroup east;
	_this = _item6769;
	_groups pushback _this;
	_groupIDs pushback 6769;
};

private _item6771 = grpNull;
if (_layer5062 && _layer1792) then {
	_item6771 = createGroup east;
	_this = _item6771;
	_groups pushback _this;
	_groupIDs pushback 6771;
};

private _item6805 = grpNull;
if (_layer5062 && _layer1792) then {
	_item6805 = createGroup east;
	_this = _item6805;
	_groups pushback _this;
	_groupIDs pushback 6805;
};

private _item1889 = grpNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1889 = createGroup east;
	_this = _item1889;
	_groups pushback _this;
	_groupIDs pushback 1889;
};

private _item1893 = grpNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1893 = createGroup east;
	_this = _item1893;
	_groups pushback _this;
	_groupIDs pushback 1893;
};

private _item1897 = grpNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1897 = createGroup east;
	_this = _item1897;
	_groups pushback _this;
	_groupIDs pushback 1897;
};

private _item6774 = grpNull;
if (_layer5063 && _layer1792) then {
	_item6774 = createGroup east;
	_this = _item6774;
	_groups pushback _this;
	_groupIDs pushback 6774;
};

private _item5444 = grpNull;
if (_layer5063 && _layer1792) then {
	_item5444 = createGroup east;
	_this = _item5444;
	_groups pushback _this;
	_groupIDs pushback 5444;
};

private _item5453 = grpNull;
if (_layer5063 && _layer1792) then {
	_item5453 = createGroup east;
	_this = _item5453;
	_groups pushback _this;
	_groupIDs pushback 5453;
};

private _item6811 = grpNull;
if (_layer5063 && _layer1792) then {
	_item6811 = createGroup east;
	_this = _item6811;
	_groups pushback _this;
	_groupIDs pushback 6811;
};

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

private _item6921 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6921 = createGroup east;
	_this = _item6921;
	_groups pushback _this;
	_groupIDs pushback 6921;
};

private _item6926 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6926 = createGroup east;
	_this = _item6926;
	_groups pushback _this;
	_groupIDs pushback 6926;
};

private _item6930 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6930 = createGroup east;
	_this = _item6930;
	_groups pushback _this;
	_groupIDs pushback 6930;
};

private _item6935 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6935 = createGroup east;
	_this = _item6935;
	_groups pushback _this;
	_groupIDs pushback 6935;
};

private _item6940 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6940 = createGroup east;
	_this = _item6940;
	_groups pushback _this;
	_groupIDs pushback 6940;
};

private _item6944 = grpNull;
if (_layer5064 && _layer1793) then {
	_item6944 = createGroup east;
	_this = _item6944;
	_groups pushback _this;
	_groupIDs pushback 6944;
};

private _item7230 = grpNull;
if (_layer7229) then {
	_item7230 = createGroup east;
	_this = _item7230;
	_groups pushback _this;
	_groupIDs pushback 7230;
};

private _item7235 = grpNull;
if (_layer7229) then {
	_item7235 = createGroup east;
	_this = _item7235;
	_groups pushback _this;
	_groupIDs pushback 7235;
};

private _item7243 = grpNull;
if (_layer7229) then {
	_item7243 = createGroup east;
	_this = _item7243;
	_groups pushback _this;
	_groupIDs pushback 7243;
};

private _item7248 = grpNull;
if (_layer7229) then {
	_item7248 = createGroup east;
	_this = _item7248;
	_groups pushback _this;
	_groupIDs pushback 7248;
};

private _item7253 = grpNull;
if (_layer7229) then {
	_item7253 = createGroup east;
	_this = _item7253;
	_groups pushback _this;
	_groupIDs pushback 7253;
};

private _item7265 = grpNull;
if (_layer7229) then {
	_item7265 = createGroup east;
	_this = _item7265;
	_groups pushback _this;
	_groupIDs pushback 7265;
};

private _item7240 = grpNull;
if (_layerRoot) then {
	_item7240 = createGroup east;
	_this = _item7240;
	_groups pushback _this;
	_groupIDs pushback 7240;
};




private _objects = [];
private _objectIDs = [];

private _item1099 = objNull;
if (_layer1111 && _layer1091) then {
	_item1099 = createVehicle ["UK3CB_CSAT_M_O_Armed_Boat_GMG_Minigun",[8177.47,3813.22,8.6886],[],0,"CAN_COLLIDE"];
	_this = _item1099;
	_objects pushback _this;
	_objectIDs pushback 1099;
	_this setPosWorld [8177.47,3813.22,3.67372];
	_this setVectorDirAndUp [[-0.448066,-0.894,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1105 = objNull;
if (_layer1111 && _layer1091) then {
	_item1105 = createVehicle ["UK3CB_CSAT_M_O_Armed_Boat_GMG_Minigun",[8349.96,3630.27,12.8365],[],0,"CAN_COLLIDE"];
	_this = _item1105;
	_objects pushback _this;
	_objectIDs pushback 1105;
	_this setPosWorld [8349.96,3630.27,3.67372];
	_this setVectorDirAndUp [[-0.672933,-0.739703,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1098 = objNull;
if (_layer1111 && _layer1091) then {
	_item1098 = createVehicle ["UK3CB_CSAT_M_O_Armed_Boat_HMG_Minigun",[7906.1,4349.5,4.31059],[],0,"CAN_COLLIDE"];
	_this = _item1098;
	_objects pushback _this;
	_objectIDs pushback 1098;
	_this setPosWorld [7906.1,4349.5,3.67372];
	_this setVectorDirAndUp [[0.568609,0.822608,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1104 = objNull;
if (_layer1111 && _layer1091) then {
	_item1104 = createVehicle ["UK3CB_CSAT_M_O_Armed_Boat_HMG_Minigun",[8372.73,3611.24,5.41453],[],0,"CAN_COLLIDE"];
	_this = _item1104;
	_objects pushback _this;
	_objectIDs pushback 1104;
	_this setPosWorld [8372.73,3611.24,3.67372];
	_this setVectorDirAndUp [[-0.707145,-0.707068,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1100 = objNull;
if (_layer1111 && _layer1091) then {
	_item1100 = createVehicle ["UK3CB_CSAT_M_O_Skiff",[8158.15,3822.15,6.45003],[],0,"CAN_COLLIDE"];
	_this = _item1100;
	_objects pushback _this;
	_objectIDs pushback 1100;
	_this setPosWorld [8158.15,3822.15,1.65083];
	_this setVectorDirAndUp [[-0.500588,-0.865685,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1107 = objNull;
if (_layer1111 && _layer1091) then {
	_item1107 = createVehicle ["UK3CB_CSAT_M_O_Skiff",[8386.5,3608.35,3.41848],[],0,"CAN_COLLIDE"];
	_this = _item1107;
	_objects pushback _this;
	_objectIDs pushback 1107;
	_this setPosWorld [8386.5,3608.35,1.66892];
	_this setVectorDirAndUp [[-0.731536,-0.681803,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1101 = objNull;
if (_layer1111 && _layer1091) then {
	_item1101 = createVehicle ["UK3CB_CSAT_M_O_Rubber_Rhib",[8154.31,3827.6,4.88908],[],0,"CAN_COLLIDE"];
	_this = _item1101;
	_objects pushback _this;
	_objectIDs pushback 1101;
	_this setPosWorld [8154.31,3827.6,1.58196];
	_this setVectorDirAndUp [[-0.481779,-0.876293,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;

};

private _item1097 = objNull;
if (_layer1111 && _layer1091) then {
	_item1097 = createVehicle ["UK3CB_CSAT_M_O_SDV",[7910.89,4344.69,4.50577],[],0,"CAN_COLLIDE"];
	_this = _item1097;
	_objects pushback _this;
	_objectIDs pushback 1097;
	_this setPosWorld [7910.89,4344.69,2.22445];
	_this setVectorDirAndUp [[0.56857,0.822635,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;

};

private _item1102 = objNull;
if (_layer1111 && _layer1091) then {
	_item1102 = createVehicle ["UK3CB_CSAT_M_O_SDV",[8149.76,3833.6,3.92424],[],0,"CAN_COLLIDE"];
	_this = _item1102;
	_objects pushback _this;
	_objectIDs pushback 1102;
	_this setPosWorld [8149.76,3833.6,2.22378];
	_this setVectorDirAndUp [[-0.510195,-0.860059,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;

};

private _item1103 = objNull;
if (_layer1111 && _layer1091) then {
	_item1103 = createVehicle ["UK3CB_CSAT_M_O_SDV",[8186.26,3814.86,6.08533],[],0,"CAN_COLLIDE"];
	_this = _item1103;
	_objects pushback _this;
	_objectIDs pushback 1103;
	_this setPosWorld [8186.26,3814.86,2.22446];
	_this setVectorDirAndUp [[-0.438412,-0.898774,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;

};

private _item1106 = objNull;
if (_layer1111 && _layer1091) then {
	_item1106 = createVehicle ["UK3CB_CSAT_M_O_SDV",[8358.83,3629.4,7.54393],[],0,"CAN_COLLIDE"];
	_this = _item1106;
	_objects pushback _this;
	_objectIDs pushback 1106;
	_this setPosWorld [8358.83,3629.4,2.22446];
	_this setVectorDirAndUp [[-0.691269,-0.722598,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;

};

private _item1084 = objNull;
if (_layer1111 && _layer1091) then {
	_item1084 = createVehicle ["UK3CB_CSAT_M_O_BRDM2_ATGM",[8182.13,4093.88,-3.43323e-05],[],0,"CAN_COLLIDE"];
	_this = _item1084;
	_objects pushback _this;
	_objectIDs pushback 1084;
	_this setPosWorld [8181.86,4094.38,40.4111];
	_this setVectorDirAndUp [[0.819982,-0.535216,0.202913],[-0.111304,0.198641,0.973732]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item1088 = objNull;
if (_layer1111 && _layer1091) then {
	_item1088 = createVehicle ["UK3CB_CSAT_M_O_GAZ_Vodnik_Cannon",[8092.66,4118.84,-7.24792e-05],[],0,"CAN_COLLIDE"];
	_this = _item1088;
	_objects pushback _this;
	_objectIDs pushback 1088;
	_this setPosWorld [8092.34,4118.94,34.2892];
	_this setVectorDirAndUp [[-0.944972,-0.307406,-0.111935],[-0.130865,0.0416022,0.990527]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item1076 = objNull;
if (_layer1111 && _layer1091) then {
	_item1076 = createVehicle ["UK3CB_CSAT_M_O_GAZ_Vodnik_KVPT",[8198.69,3869.55,-4.76837e-05],[],0,"CAN_COLLIDE"];
	_this = _item1076;
	_objects pushback _this;
	_objectIDs pushback 1076;
	_this setPosWorld [8198.61,3869.47,12.3546];
	_this setVectorDirAndUp [[0,0.999279,0.0379722],[-0.031983,-0.0379528,0.998768]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item1094 = objNull;
if (_layer1111 && _layer1091) then {
	_item1094 = createVehicle ["UK3CB_CSAT_M_O_GAZ_Vodnik_KVPT",[7894.66,4317.95,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1094;
	_objects pushback _this;
	_objectIDs pushback 1094;
	_this setPosWorld [7894.67,4317.95,5.84857];
	_this setVectorDirAndUp [[0,1,0],[0.00599983,0,0.999982]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item1072 = objNull;
if (_layer1111 && _layer1091) then {
	_item1072 = createVehicle ["UK3CB_CSAT_M_O_Marid_Cage_Camo",[8230.23,3634.7,-0.000379562],[],0,"CAN_COLLIDE"];
	_this = _item1072;
	_objects pushback _this;
	_objectIDs pushback 1072;
	_this setPosWorld [8230.68,3635.08,12.224];
	_this setVectorDirAndUp [[0.807773,0.504017,-0.305727],[0.249819,0.177066,0.951965]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item1033 = objNull;
if (_layer1111 && _layer1091) then {
	_item1033 = createVehicle ["UK3CB_CSAT_M_O_PKM_nest",[8226.34,3626,-0.000989914],[],0,"CAN_COLLIDE"];
	_this = _item1033;
	_objects pushback _this;
	_objectIDs pushback 1033;
	_this setPosWorld [8226.59,3626.3,13.6433];
	_this setVectorDirAndUp [[0.766324,0.558355,-0.317785],[0.212998,0.24586,0.945614]];
	_this setFuelConsumptionCoef 1;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;

};

private _item1034 = objNull;
if (_layer1111 && _layer1091) then {
	_item1034 = _item1032 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8232.59,3628.08,1.27752],[],0,"CAN_COLLIDE"];
	_item1032 selectLeader _item1034;
	_this = _item1034;
	_objects pushback _this;
	_objectIDs pushback 1034;
	_this setPosWorld [8226.78,3626.58,12.2108];
	_this setVectorDirAndUp [[0.766324,0.558355,-0.317785],[0.212998,0.24586,0.945614]];
	_this setname "Abbas Ahmed-Khan";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.955042;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1073 = objNull;
if (_layer1111 && _layer1091) then {
	_item1073 = _item1071 createUnit ["UK3CB_CSAT_M_O_CREW",[8230.23,3634.7,-0.000379562],[],0,"CAN_COLLIDE"];
	_this = _item1073;
	_objects pushback _this;
	_objectIDs pushback 1073;
	_this setPosWorld [8230.23,3635.08,11.2206];
	_this setVectorDirAndUp [[0.807773,0.504017,-0.305727],[0.249819,0.177066,0.951965]];
	_this setname "Majeed Sangeen";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.00837;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1074 = objNull;
if (_layer1111 && _layer1091) then {
	_item1074 = _item1071 createUnit ["UK3CB_CSAT_M_O_CREW",[8230.68,3635.08,2.62141],[],0,"CAN_COLLIDE"];
	_item1071 selectLeader _item1074;
	_this = _item1074;
	_objects pushback _this;
	_objectIDs pushback 1074;
	_this setPosWorld [8229.49,3634.72,11.5611];
	_this setVectorDirAndUp [[0.807773,0.504017,-0.305727],[0.249819,0.177066,0.951965]];
	_this setname "Abbas Saikal";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.981751;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1077 = objNull;
if (_layer1111 && _layer1091) then {
	_item1077 = _item1075 createUnit ["UK3CB_CSAT_M_O_CREW",[8198.69,3869.55,-4.76837e-05],[],0,"CAN_COLLIDE"];
	_item1075 selectLeader _item1077;
	_this = _item1077;
	_objects pushback _this;
	_objectIDs pushback 1077;
	_this setPosWorld [8198.27,3871.59,11.3174];
	_this setVectorDirAndUp [[0,0.999279,0.0379722],[-0.031983,-0.0379528,0.998768]];
	_this setname "Rahim Fahim";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.966486;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1078 = objNull;
if (_layer1111 && _layer1091) then {
	_item1078 = _item1075 createUnit ["UK3CB_CSAT_M_O_CREW",[8198.61,3869.47,2.29933],[],0,"CAN_COLLIDE"];
	_this = _item1078;
	_objects pushback _this;
	_objectIDs pushback 1078;
	_this setPosWorld [8198.61,3869.47,12.3546];
	_this setVectorDirAndUp [[0,0.999279,0.0379722],[-0.031983,-0.0379528,0.998768]];
	_this setname "Hasib Khalili";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.03227;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1085 = objNull;
if (_layer1111 && _layer1091) then {
	_item1085 = _item1083 createUnit ["UK3CB_CSAT_M_O_CREW",[8182.13,4093.88,-3.43323e-05],[],0,"CAN_COLLIDE"];
	_this = _item1085;
	_objects pushback _this;
	_objectIDs pushback 1085;
	_this setPosWorld [8183.52,4093.47,39.4695];
	_this setVectorDirAndUp [[0.819982,-0.535216,0.202913],[-0.111304,0.198641,0.973732]];
	_this setname "Ismail Noori";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.00643;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1086 = objNull;
if (_layer1111 && _layer1091) then {
	_item1086 = _item1083 createUnit ["UK3CB_CSAT_M_O_CREW",[8181.86,4094.38,2.56596],[],0,"CAN_COLLIDE"];
	_item1083 selectLeader _item1086;
	_this = _item1086;
	_objects pushback _this;
	_objectIDs pushback 1086;
	_this setPosWorld [8183.07,4093.12,39.6231];
	_this setVectorDirAndUp [[0.819982,-0.535216,0.202913],[-0.111304,0.198641,0.973732]];
	_this setname "Ismail Siddiqi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.995039;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1089 = objNull;
if (_layer1111 && _layer1091) then {
	_item1089 = _item1087 createUnit ["UK3CB_CSAT_M_O_CREW",[8092.66,4118.84,-7.24792e-05],[],0,"CAN_COLLIDE"];
	_this = _item1089;
	_objects pushback _this;
	_objectIDs pushback 1089;
	_this setPosWorld [8090.64,4117.89,32.8652];
	_this setVectorDirAndUp [[-0.944972,-0.307406,-0.111935],[-0.130865,0.0416022,0.990527]];
	_this setname "Abdul-Wahhab Yousuf";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.999605;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1090 = objNull;
if (_layer1111 && _layer1091) then {
	_item1090 = _item1087 createUnit ["UK3CB_CSAT_M_O_CREW",[8092.34,4118.94,2.44538],[],0,"CAN_COLLIDE"];
	_item1087 selectLeader _item1090;
	_this = _item1090;
	_objects pushback _this;
	_objectIDs pushback 1090;
	_this setPosWorld [8093.17,4119.02,32.6465];
	_this setVectorDirAndUp [[-0.944972,-0.307406,-0.111935],[-0.130865,0.0416022,0.990527]];
	_this setname "Idris Bakhtari";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.979038;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1095 = objNull;
if (_layer1111 && _layer1091) then {
	_item1095 = _item1093 createUnit ["UK3CB_CSAT_M_O_CREW",[7894.66,4317.95,-3.57628e-06],[],0,"CAN_COLLIDE"];
	_item1093 selectLeader _item1095;
	_this = _item1095;
	_objects pushback _this;
	_objectIDs pushback 1095;
	_this setPosWorld [7894.29,4320.04,4.74487];
	_this setVectorDirAndUp [[0,1,0],[0.00599983,0,0.999982]];
	_this setname "Majeed Karizi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 0.956668;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1096 = objNull;
if (_layer1111 && _layer1091) then {
	_item1096 = _item1093 createUnit ["UK3CB_CSAT_M_O_CREW",[7894.67,4317.95,2.29659],[],0,"CAN_COLLIDE"];
	_this = _item1096;
	_objects pushback _this;
	_objectIDs pushback 1096;
	_this setPosWorld [7894.67,4317.95,5.84857];
	_this setVectorDirAndUp [[0,1,0],[0.00599983,0,0.999982]];
	_this setname "Khalil Amani";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 0.952908;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1146 = objNull;
if (_layer1111 && _layer1091) then {
	_item1146 = _item1144 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8149,4049.55,-0.00025177],[],0,"CAN_COLLIDE"];
	_this = _item1146;
	_objects pushback _this;
	_objectIDs pushback 1146;
	_this setPosWorld [8148.1,4049.17,51.5288];
	_this setVectorDirAndUp [[-0.919476,0.284646,-0.271184],[-0.255255,0.092395,0.962449]];
	_this setname "Abbas Rahimi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.03889;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1147 = objNull;
if (_layer1111 && _layer1091) then {
	_item1147 = _item1144 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8148.44,4049.75,2.27879],[],0,"CAN_COLLIDE"];
	_item1144 selectLeader _item1147;
	_this = _item1147;
	_objects pushback _this;
	_objectIDs pushback 1147;
	_this setPosWorld [8149.32,4049.17,51.9209];
	_this setVectorDirAndUp [[-0.919476,0.284646,-0.271184],[-0.255255,0.092395,0.962449]];
	_this setname "Abdul-Wahhab Ghafurzai";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.03054;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1150 = objNull;
if (_layer1111 && _layer1091) then {
	_item1150 = _item1148 createUnit ["UK3CB_CSAT_M_O_CREW",[8138.66,4062.23,-9.53674e-05],[],0,"CAN_COLLIDE"];
	_this = _item1150;
	_objects pushback _this;
	_objectIDs pushback 1150;
	_this setPosWorld [8136.67,4060.96,46.2264];
	_this setVectorDirAndUp [[-0.848545,-0.446197,-0.284394],[-0.315089,-0.00568471,0.949045]];
	_this setname "Arif Yusufzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.02101;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1151 = objNull;
if (_layer1111 && _layer1091) then {
	_item1151 = _item1148 createUnit ["UK3CB_CSAT_M_O_CREW",[8137.94,4062.22,2.41985],[],0,"CAN_COLLIDE"];
	_item1148 selectLeader _item1151;
	_this = _item1151;
	_objects pushback _this;
	_objectIDs pushback 1151;
	_this setPosWorld [8138.7,4062.36,46.6935];
	_this setVectorDirAndUp [[-0.848545,-0.446197,-0.284394],[-0.315089,-0.00568471,0.949045]];
	_this setname "Ismail Rahimi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.987434;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1152 = objNull;
if (_layer1111 && _layer1091) then {
	_item1152 = _item1148 createUnit ["UK3CB_CSAT_M_O_CREW",[8137.94,4062.22,2.41985],[],0,"CAN_COLLIDE"];
	_this = _item1152;
	_objects pushback _this;
	_objectIDs pushback 1152;
	_this setPosWorld [8139.97,4063.13,47.1223];
	_this setVectorDirAndUp [[-0.848545,-0.446197,-0.284394],[-0.315089,-0.00568471,0.949045]];
	_this setname "Haikal Gailani";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.04733;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1145 = objNull;
if (_layer1111 && _layer1091) then {
	_item1145 = createVehicle ["UK3CB_CSAT_M_O_Tigr_STS",[8149,4049.55,-0.00025177],[],0,"CAN_COLLIDE"];
	_this = _item1145;
	_objects pushback _this;
	_objectIDs pushback 1145;
	_this setPosWorld [8148.44,4049.75,52.6214];
	_this setVectorDirAndUp [[-0.919476,0.284646,-0.271184],[-0.255255,0.092395,0.962449]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item1149 = objNull;
if (_layer1111 && _layer1091) then {
	_item1149 = createVehicle ["UK3CB_CSAT_M_O_GAZ_Vodnik_PKT",[8138.55,4062.11,0.00665665],[],0,"CAN_COLLIDE"];
	_this = _item1149;
	_objects pushback _this;
	_objectIDs pushback 1149;
	_this setPosWorld [8137.94,4062.22,47.8191];
	_this setVectorDirAndUp [[-0.848545,-0.446197,-0.284394],[-0.315089,-0.00568471,0.949045]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item5046 = objNull;
if (_layer1111 && _layer1091) then {
	_item5046 = _item5044 createUnit ["UK3CB_CSAT_S_O_HELI_PILOT",[3858.05,7380.79,0],[],0,"CAN_COLLIDE"];
	_item5044 selectLeader _item5046;
	_this = _item5046;
	_objects pushback _this;
	_objectIDs pushback 5046;
	_this setPosWorld [3843.83,7348.3,259.018];
	_this setVectorDirAndUp [[0.322372,-0.946613,0],[0,0,1]];
	_this setname "Pyotr Tokarev";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.964011;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5047 = objNull;
if (_layer1111 && _layer1091) then {
	_item5047 = _item5044 createUnit ["UK3CB_CSAT_S_O_HELI_PILOT",[3857.57,7380.41,3.27689],[],0,"CAN_COLLIDE"];
	_this = _item5047;
	_objects pushback _this;
	_objectIDs pushback 5047;
	_this setPosWorld [3842.71,7347.92,259.022];
	_this setVectorDirAndUp [[0.322372,-0.946613,0],[0,0,1]];
	_this setname "Filip Ivanov";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.975034;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5048 = objNull;
if (_layer1111 && _layer1091) then {
	_item5048 = _item5044 createUnit ["UK3CB_CSAT_S_O_HELI_PILOT",[3857.57,7380.41,3.27689],[],0,"CAN_COLLIDE"];
	_this = _item5048;
	_objects pushback _this;
	_objectIDs pushback 5048;
	_this setPosWorld [3843.16,7349.05,259.29];
	_this setVectorDirAndUp [[0.322372,-0.946613,0],[0,0,1]];
	_this setname "Vyacheslav Akulov";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.992595;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5049 = objNull;
if (_layer1111 && _layer1091) then {
	_item5049 = _item5044 createUnit ["UK3CB_CSAT_S_O_HELI_PILOT",[3857.57,7380.41,3.27689],[],0,"CAN_COLLIDE"];
	_this = _item5049;
	_objects pushback _this;
	_objectIDs pushback 5049;
	_this setPosWorld [3840.71,7354.09,259.241];
	_this setVectorDirAndUp [[0.322372,-0.946613,0],[0,0,1]];
	_this setname "Konstantin Titov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00307;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5045 = objNull;
if (_layer1111 && _layer1091) then {
	_item5045 = createVehicle ["UK3CB_CSAT_S_O_Mi8",[3841.48,7353.67,0.365967],[],0,"CAN_COLLIDE"];
	_this = _item5045;
	_objects pushback _this;
	_objectIDs pushback 5045;
	_this setPosWorld [3841.44,7353.51,260.825];
	_this setVectorDirAndUp [[0.322372,-0.946613,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;

};

private _item1134 = objNull;
if (_layer1112 && _layer1091) then {
	_item1134 = _item7270 createUnit ["UK3CB_CSAT_M_O_OFF",[8199.1,3604.56,0.374001],[],0,"CAN_COLLIDE"];
	_item7270 selectLeader _item1134;
	_this = _item1134;
	_objects pushback _this;
	_objectIDs pushback 1134;
	_this setPosWorld [8199.1,3604.61,20.6354];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_M_O_U_Officer",[]],[],[],"UK3CB_CSAT_IRAN_H_Beret","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Bashir Faruqi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "Male03PER";
	_this setpitch 1.01;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item961 = objNull;
if (_layer1112 && _layer1091) then {
	_item961 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8198.88,3602.82,2.00175],[],0,"CAN_COLLIDE"];
	_this = _item961;
	_objects pushback _this;
	_objectIDs pushback 961;
	_this setPosWorld [8198.88,3602.87,22.2632];
	_this setVectorDirAndUp [[0.011071,0.999939,0],[0,0,1]];
	_this setname "Jafar Khoram";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.00969;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item963 = objNull;
if (_layer1112 && _layer1091) then {
	_item963 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AA",[8205.12,3608.22,0.484095],[],0,"CAN_COLLIDE"];
	_this = _item963;
	_objects pushback _this;
	_objectIDs pushback 963;
	_this setPosWorld [8205.12,3608.27,20.7522];
	_this setVectorDirAndUp [[0.999939,-0.0110707,0],[0,0,1]];
	_this setname "Hasan Adel";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.992976;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1018 = objNull;
if (_layer1112 && _layer1091) then {
	_item1018 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AA",[8217.7,3578.29,3.78507],[],0,"CAN_COLLIDE"];
	_this = _item1018;
	_objects pushback _this;
	_objectIDs pushback 1018;
	_this setPosWorld [8217.7,3578.34,24.0465];
	_this setVectorDirAndUp [[0.726297,0.687381,0],[0,0,1]];
	_this setname "Jajil Habibi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.01779;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item968 = objNull;
if (_layer1112 && _layer1091) then {
	_item968 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AA_ASST",[8207.05,3607.56,3.53483],[],0,"CAN_COLLIDE"];
	_this = _item968;
	_objects pushback _this;
	_objectIDs pushback 968;
	_this setPosWorld [8207.05,3607.61,23.8055];
	_this setVectorDirAndUp [[0.714892,0.699235,0],[0,0,1]];
	_this setname "Idris Rahimi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.974735;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item976 = objNull;
if (_layer1112 && _layer1091) then {
	_item976 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AA_ASST",[8172.85,3600.06,0.33782],[],0,"CAN_COLLIDE"];
	_this = _item976;
	_objects pushback _this;
	_objectIDs pushback 976;
	_this setPosWorld [8172.85,3600.11,20.5994];
	_this setVectorDirAndUp [[0.713076,-0.701087,0],[0,0,1]];
	_this setname "Abdul-Wahhab Kushan";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.03842;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1008 = objNull;
if (_layer1112 && _layer1091) then {
	_item1008 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AA_ASST",[8189.75,3572.76,3.78487],[],0,"CAN_COLLIDE"];
	_this = _item1008;
	_objects pushback _this;
	_objectIDs pushback 1008;
	_this setPosWorld [8189.75,3572.81,24.0463];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	_this setname "Ismail Tanwir";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.9904;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item977 = objNull;
if (_layer1112 && _layer1091) then {
	_item977 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AT_ASST",[8178.69,3598.94,3.78504],[],0,"CAN_COLLIDE"];
	_this = _item977;
	_objects pushback _this;
	_objectIDs pushback 977;
	_this setPosWorld [8178.69,3598.99,24.0465];
	_this setVectorDirAndUp [[0.999964,0.00847742,0],[0,0,1]];
	_this setname "Aslan Wardak";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.04499;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item951 = objNull;
if (_layer1112 && _layer1091) then {
	_item951 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AR",[8222.92,3612.12,5.58557],[],0,"CAN_COLLIDE"];
	_this = _item951;
	_objects pushback _this;
	_objectIDs pushback 951;
	_this setPosWorld [8222.92,3612.17,23.6296];
	_this setVectorDirAndUp [[-3.25841e-07,-1,0],[0,0,1]];
	_this setname "Jajil Zahor";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.03598;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item955 = objNull;
if (_layer1112 && _layer1091) then {
	_item955 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AR",[8197.01,3547.34,0.899284],[],0,"CAN_COLLIDE"];
	_this = _item955;
	_objects pushback _this;
	_objectIDs pushback 955;
	_this setPosWorld [8197.01,3547.39,21.1701];
	_this setVectorDirAndUp [[-0.0330396,0.999454,0],[0,0,1]];
	_this setname "Arif Masood";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.990394;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item975 = objNull;
if (_layer1112 && _layer1091) then {
	_item975 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AR",[8178.42,3596.72,0.337942],[],0,"CAN_COLLIDE"];
	_this = _item975;
	_objects pushback _this;
	_objectIDs pushback 975;
	_this setPosWorld [8178.42,3596.77,20.5994];
	_this setVectorDirAndUp [[0.999964,0.00847742,0],[0,0,1]];
	_this setname "Jabr Kohzad";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.965842;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1000 = objNull;
if (_layer1112 && _layer1091) then {
	_item1000 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_AR",[8193.14,3572.57,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item1000;
	_objects pushback _this;
	_objectIDs pushback 1000;
	_this setPosWorld [8193.14,3572.62,20.5992];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	_this setname "Khairullah Adel";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 1.00617;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item980 = objNull;
if (_layer1112 && _layer1091) then {
	_item980 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_DEM",[8178.93,3604.28,0.337942],[],0,"CAN_COLLIDE"];
	_this = _item980;
	_objects pushback _this;
	_objectIDs pushback 980;
	_this setPosWorld [8178.93,3604.33,20.5994];
	_this setVectorDirAndUp [[-0.999964,-0.0084771,0],[0,0,1]];
	_this setname "Basharat Faruqi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.03221;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1015 = objNull;
if (_layer1112 && _layer1091) then {
	_item1015 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_DEM",[8216.25,3578.25,3.78507],[],0,"CAN_COLLIDE"];
	_this = _item1015;
	_objects pushback _this;
	_objectIDs pushback 1015;
	_this setPosWorld [8216.25,3578.3,24.0465];
	_this setVectorDirAndUp [[-0.687381,0.726297,0],[0,0,1]];
	_this setname "Kabir Aybak";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 0.952835;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item979 = objNull;
if (_layer1112 && _layer1091) then {
	_item979 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_ENG",[8173.32,3596.38,3.78504],[],0,"CAN_COLLIDE"];
	_this = _item979;
	_objects pushback _this;
	_objectIDs pushback 979;
	_this setPosWorld [8173.32,3596.43,24.0465];
	_this setVectorDirAndUp [[-0.999964,-0.0084771,0],[0,0,1]];
	_this setname "Abbas Kushan";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.03492;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1005 = objNull;
if (_layer1112 && _layer1091) then {
	_item1005 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_ENG",[8188.98,3578.68,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item1005;
	_objects pushback _this;
	_objectIDs pushback 1005;
	_this setPosWorld [8188.98,3578.73,20.5992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ali Kushan";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.00156;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item999 = objNull;
if (_layer1112 && _layer1091) then {
	_item999 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_GL",[8185.59,3573.14,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item999;
	_objects pushback _this;
	_objectIDs pushback 999;
	_this setPosWorld [8185.59,3573.19,20.5992];
	_this setVectorDirAndUp [[-8.74228e-08,-1,0],[0,0,1]];
	_this setname "Azim Kushan";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 0.999294;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1002 = objNull;
if (_layer1112 && _layer1091) then {
	_item1002 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_GL",[8187.67,3576.42,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item1002;
	_objects pushback _this;
	_objectIDs pushback 1002;
	_this setPosWorld [8187.67,3576.47,20.5992];
	_this setVectorDirAndUp [[-8.74228e-08,-1,0],[0,0,1]];
	_this setname "Idris Faruqi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 0.96102;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1003 = objNull;
if (_layer1112 && _layer1091) then {
	_item1003 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_GL",[8183.07,3576.03,3.78487],[],0,"CAN_COLLIDE"];
	_this = _item1003;
	_objects pushback _this;
	_objectIDs pushback 1003;
	_this setPosWorld [8183.07,3576.08,24.0463];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	_this setname "Abdul-Qadir Masood";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.00888;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1017 = objNull;
if (_layer1112 && _layer1091) then {
	_item1017 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_GL",[8214.92,3572.45,0.337973],[],0,"CAN_COLLIDE"];
	_this = _item1017;
	_objects pushback _this;
	_objectIDs pushback 1017;
	_this setPosWorld [8214.92,3572.5,20.5994];
	_this setVectorDirAndUp [[-0.027518,-0.999621,0],[0,0,1]];
	_this setname "Hasib Kakar";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.04219;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item990 = objNull;
if (_layer1112 && _layer1091) then {
	_item990 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_LAT",[8176.52,3573.84,0.337847],[],0,"CAN_COLLIDE"];
	_this = _item990;
	_objects pushback _this;
	_objectIDs pushback 990;
	_this setPosWorld [8176.52,3573.89,20.5993];
	_this setVectorDirAndUp [[0.0246311,-0.999697,0],[0,0,1]];
	_this setname "Ali Shah";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.95293;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item991 = objNull;
if (_layer1112 && _layer1091) then {
	_item991 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_LAT",[8179.19,3584.12,0.337847],[],0,"CAN_COLLIDE"];
	_this = _item991;
	_objects pushback _this;
	_objectIDs pushback 991;
	_this setPosWorld [8179.19,3584.17,20.5993];
	_this setVectorDirAndUp [[-0.724309,0.689476,0],[0,0,1]];
	_this setname "Adil Hakimi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.04834;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1014 = objNull;
if (_layer1112 && _layer1091) then {
	_item1014 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_LAT",[8205.9,3575.21,3.78507],[],0,"CAN_COLLIDE"];
	_this = _item1014;
	_objects pushback _this;
	_objectIDs pushback 1014;
	_this setPosWorld [8205.9,3575.26,24.0465];
	_this setVectorDirAndUp [[-0.999621,0.0275177,0],[0,0,1]];
	_this setname "Abdul-Qadir Habibi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 0.954947;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item992 = objNull;
if (_layer1112 && _layer1091) then {
	_item992 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_LMG",[8178.86,3587.06,0.337847],[],0,"CAN_COLLIDE"];
	_this = _item992;
	_objects pushback _this;
	_objectIDs pushback 992;
	_this setPosWorld [8178.86,3587.11,20.5993];
	_this setVectorDirAndUp [[0.724309,-0.689475,0],[0,0,1]];
	_this setname "Jafar Yousuf";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 0.953836;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item949 = objNull;
if (_layer1112 && _layer1091) then {
	_item949 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8161.38,3606.7,0.88633],[],0,"CAN_COLLIDE"];
	_this = _item949;
	_objects pushback _this;
	_objectIDs pushback 949;
	_this setPosWorld [8161.38,3606.75,21.0176];
	_this setVectorDirAndUp [[0.988754,-0.149548,0],[0,0,1]];
	_this setname "Abdul-Aziz Spanta";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.00726;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item964 = objNull;
if (_layer1112 && _layer1091) then {
	_item964 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8206.48,3603.3,3.54405],[],0,"CAN_COLLIDE"];
	_this = _item964;
	_objects pushback _this;
	_objectIDs pushback 964;
	_this setPosWorld [8206.48,3603.35,23.8055];
	_this setVectorDirAndUp [[0.999939,-0.0110707,0],[0,0,1]];
	_this setname "Aslan Siddiqi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.958646;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item965 = objNull;
if (_layer1112 && _layer1091) then {
	_item965 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8204.94,3603.09,3.54405],[],0,"CAN_COLLIDE"];
	_this = _item965;
	_objects pushback _this;
	_objectIDs pushback 965;
	_this setPosWorld [8204.94,3603.14,23.8055];
	_this setVectorDirAndUp [[-0.0110708,-0.999939,0],[0,0,1]];
	_this setname "Qadeer Gailani";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.01725;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item966 = objNull;
if (_layer1112 && _layer1091) then {
	_item966 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8206.01,3603.77,0.490778],[],0,"CAN_COLLIDE"];
	_this = _item966;
	_objects pushback _this;
	_objectIDs pushback 966;
	_this setPosWorld [8206.01,3603.82,20.7522];
	_this setVectorDirAndUp [[0.999939,-0.0110707,0],[0,0,1]];
	_this setname "Idris Haidari";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.996651;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item969 = objNull;
if (_layer1112 && _layer1091) then {
	_item969 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8200.87,3610.04,3.54224],[],0,"CAN_COLLIDE"];
	_this = _item969;
	_objects pushback _this;
	_objectIDs pushback 969;
	_this setPosWorld [8200.87,3610.09,23.8055];
	_this setVectorDirAndUp [[-0.699235,0.714892,0],[0,0,1]];
	_this setname "Kabir Khusraw";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.01616;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1004 = objNull;
if (_layer1112 && _layer1091) then {
	_item1004 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8193.14,3572.57,3.78487],[],0,"CAN_COLLIDE"];
	_this = _item1004;
	_objects pushback _this;
	_objectIDs pushback 1004;
	_this setPosWorld [8193.14,3572.62,24.0463];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	_this setname "Akbar Siddiqi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.985954;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1029 = objNull;
if (_layer1112 && _layer1091) then {
	_item1029 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG",[8160.12,3551.59,6.79066],[],0,"CAN_COLLIDE"];
	_this = _item1029;
	_objects pushback _this;
	_objectIDs pushback 1029;
	_this setPosWorld [8160.12,3551.64,27.0753];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ehsan Saikal";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.02828;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item967 = objNull;
if (_layer1112 && _layer1091) then {
	_item967 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG_ASST",[8200.56,3607.95,0.490778],[],0,"CAN_COLLIDE"];
	_this = _item967;
	_objects pushback _this;
	_objectIDs pushback 967;
	_this setPosWorld [8200.56,3608,20.7522];
	_this setVectorDirAndUp [[0.011071,0.999939,0],[0,0,1]];
	_this setname "Abbas Khoram";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.972108;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1009 = objNull;
if (_layer1112 && _layer1091) then {
	_item1009 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MG_ASST",[8196.09,3572.82,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item1009;
	_objects pushback _this;
	_objectIDs pushback 1009;
	_this setPosWorld [8196.09,3572.87,20.5992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Akbar Mohammadi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.961014;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item981 = objNull;
if (_layer1112 && _layer1091) then {
	_item981 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MK",[8173.09,3602.85,3.78122],[],0,"CAN_COLLIDE"];
	_this = _item981;
	_objects pushback _this;
	_objectIDs pushback 981;
	_this setPosWorld [8173.09,3602.9,24.0465];
	_this setVectorDirAndUp [[0.999964,0.00847742,0],[0,0,1]];
	_this setname "Ehsan Mohammadi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.04054;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item984 = objNull;
if (_layer1112 && _layer1091) then {
	_item984 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MK",[8178.65,3607.22,0.452209],[],0,"CAN_COLLIDE"];
	_this = _item984;
	_objects pushback _this;
	_objectIDs pushback 984;
	_this setPosWorld [8178.65,3607.27,20.5994];
	_this setVectorDirAndUp [[0.713076,-0.701087,0],[0,0,1]];
	_this setname "Khalil Masood";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.989213;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item989 = objNull;
if (_layer1112 && _layer1091) then {
	_item989 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MK",[8172.7,3576.06,0.337847],[],0,"CAN_COLLIDE"];
	_this = _item989;
	_objects pushback _this;
	_objectIDs pushback 989;
	_this setPosWorld [8172.7,3576.11,20.5993];
	_this setVectorDirAndUp [[-0.689476,-0.724309,0],[0,0,1]];
	_this setname "Faisal Noori";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.0071;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item978 = objNull;
if (_layer1112 && _layer1091) then {
	_item978 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MD",[8178.65,3607.22,3.89931],[],0,"CAN_COLLIDE"];
	_this = _item978;
	_objects pushback _this;
	_objectIDs pushback 978;
	_this setPosWorld [8178.65,3607.27,24.0465];
	_this setVectorDirAndUp [[0.713076,-0.701087,0],[0,0,1]];
	_this setname "Latif Jalali";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 0.998723;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item1001 = objNull;
if (_layer1112 && _layer1091) then {
	_item1001 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_MD",[8185.29,3578.24,3.78487],[],0,"CAN_COLLIDE"];
	_this = _item1001;
	_objects pushback _this;
	_objectIDs pushback 1001;
	_this setPosWorld [8185.29,3578.29,24.0463];
	_this setVectorDirAndUp [[-8.74228e-08,-1,0],[0,0,1]];
	_this setname "Abbas Wardak";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.01332;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item960 = objNull;
if (_layer1112 && _layer1091) then {
	_item960 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8200.99,3602.82,2.00175],[],0,"CAN_COLLIDE"];
	_this = _item960;
	_objects pushback _this;
	_objectIDs pushback 960;
	_this setPosWorld [8200.99,3602.87,22.2632];
	_this setVectorDirAndUp [[0.011071,0.999939,0],[0,0,1]];
	_this setname "Bashir Saikal";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 0.959326;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item994 = objNull;
if (_layer1112 && _layer1091) then {
	_item994 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8175.46,3588.97,3.78495],[],0,"CAN_COLLIDE"];
	_this = _item994;
	_objects pushback _this;
	_objectIDs pushback 994;
	_this setPosWorld [8175.46,3589.02,24.0464];
	_this setVectorDirAndUp [[0.689475,0.724309,0],[0,0,1]];
	_this setname "Abdul-Latif Adel";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.03666;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item998 = objNull;
if (_layer1112 && _layer1091) then {
	_item998 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8185.24,3579.25,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item998;
	_objects pushback _this;
	_objectIDs pushback 998;
	_this setPosWorld [8185.24,3579.3,20.5992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdul-Latif Yusufzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.03867;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1006 = objNull;
if (_layer1112 && _layer1091) then {
	_item1006 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8191.76,3578.42,0.33777],[],0,"CAN_COLLIDE"];
	_this = _item1006;
	_objects pushback _this;
	_objectIDs pushback 1006;
	_this setPosWorld [8191.76,3578.47,20.5992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sami Khalili";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.02262;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1016 = objNull;
if (_layer1112 && _layer1091) then {
	_item1016 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8212.15,3572.79,3.78507],[],0,"CAN_COLLIDE"];
	_this = _item1016;
	_objects pushback _this;
	_objectIDs pushback 1016;
	_this setPosWorld [8212.15,3572.84,24.0465];
	_this setVectorDirAndUp [[-0.027518,-0.999621,0],[0,0,1]];
	_this setname "Sibhatullah Khoram";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.980485;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1023 = objNull;
if (_layer1112 && _layer1091) then {
	_item1023 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_2",[8224.57,3628.48,0.000189781],[],0,"CAN_COLLIDE"];
	_this = _item1023;
	_objects pushback _this;
	_objectIDs pushback 1023;
	_this setPosWorld [8224.57,3628.53,12.2438];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bashir Kohzad";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.04015;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item962 = objNull;
if (_layer1112 && _layer1091) then {
	_item962 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8205.17,3610.63,0.522209],[],0,"CAN_COLLIDE"];
	_this = _item962;
	_objects pushback _this;
	_objectIDs pushback 962;
	_this setPosWorld [8205.17,3610.68,20.7522];
	_this setVectorDirAndUp [[0.699235,-0.714891,0],[0,0,1]];
	_this setname "Mahmood Karizi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 0.977491;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item974 = objNull;
if (_layer1112 && _layer1091) then {
	_item974 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8178.79,3597.5,3.78504],[],0,"CAN_COLLIDE"];
	_this = _item974;
	_objects pushback _this;
	_objectIDs pushback 974;
	_this setPosWorld [8178.79,3597.55,24.0465];
	_this setVectorDirAndUp [[0.713076,-0.701087,0],[0,0,1]];
	_this setname "Adil Sabet";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.992485;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1007 = objNull;
if (_layer1112 && _layer1091) then {
	_item1007 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8196.09,3572.82,3.78487],[],0,"CAN_COLLIDE"];
	_this = _item1007;
	_objects pushback _this;
	_objectIDs pushback 1007;
	_this setPosWorld [8196.09,3572.87,24.0463];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	_this setname "Jamal Yusufzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 0.975623;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1025 = objNull;
if (_layer1112 && _layer1091) then {
	_item1025 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8220.85,3633.54,-0.00011158],[],0,"CAN_COLLIDE"];
	_this = _item1025;
	_objects pushback _this;
	_objectIDs pushback 1025;
	_this setPosWorld [8220.85,3633.59,11.746];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ismail Karizi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.997829;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1027 = objNull;
if (_layer1112 && _layer1091) then {
	_item1027 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8224.3,3546.55,5.72205e-05],[],0,"CAN_COLLIDE"];
	_this = _item1027;
	_objects pushback _this;
	_objectIDs pushback 1027;
	_this setPosWorld [8224.3,3546.6,20.9148];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Azim Aybak";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.956027;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1031 = objNull;
if (_layer1112 && _layer1091) then {
	_item1031 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8165.2,3633.51,0.257633],[],0,"CAN_COLLIDE"];
	_this = _item1031;
	_objects pushback _this;
	_objectIDs pushback 1031;
	_this setPosWorld [8165.2,3633.56,17.4248];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Khalil Hakimi";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.998115;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item959 = objNull;
if (_layer1112 && _layer1091) then {
	_item959 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SL",[8203.36,3608.3,0.487474],[],0,"CAN_COLLIDE"];
	_this = _item959;
	_objects pushback _this;
	_objectIDs pushback 959;
	_this setPosWorld [8203.36,3608.35,20.7522];
	_this setVectorDirAndUp [[0.699235,-0.714891,0],[0,0,1]];
	_this setname "Mufid Haidari";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.01518;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item983 = objNull;
if (_layer1112 && _layer1091) then {
	_item983 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SL",[8172.74,3605.94,0.406363],[],0,"CAN_COLLIDE"];
	_this = _item983;
	_objects pushback _this;
	_objectIDs pushback 983;
	_this setPosWorld [8172.74,3605.99,20.5994];
	_this setVectorDirAndUp [[-0.999964,-0.0084771,0],[0,0,1]];
	_this setname "Majeed Wardak";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.00986;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item937 = objNull;
if (_layer1112 && _layer1091) then {
	_item937 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8205.56,3639.94,19.4805],[],0,"CAN_COLLIDE"];
	_this = _item937;
	_objects pushback _this;
	_objectIDs pushback 937;
	_this setPosWorld [8205.56,3639.99,32.995];
	_this setVectorDirAndUp [[-0.183979,0.98293,0],[0,0,1]];
	_this setname "Bashir Takhtar";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.954337;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item939 = objNull;
if (_layer1112 && _layer1091) then {
	_item939 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8229.82,3612.09,22.102],[],0,"CAN_COLLIDE"];
	_this = _item939;
	_objects pushback _this;
	_objectIDs pushback 939;
	_this setPosWorld [8229.82,3612.14,38.7834];
	_this setVectorDirAndUp [[0.889071,0.457769,0],[0,0,1]];
	_this setname "Mustafa Adel";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.958869;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item941 = objNull;
if (_layer1112 && _layer1091) then {
	_item941 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8219.69,3612.31,19.9481],[],0,"CAN_COLLIDE"];
	_this = _item941;
	_objects pushback _this;
	_objectIDs pushback 941;
	_this setPosWorld [8219.69,3612.36,38.7834];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Azim Khusraw";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.955267;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item943 = objNull;
if (_layer1112 && _layer1091) then {
	_item943 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8204.18,3631.1,17.2164],[],0,"CAN_COLLIDE"];
	_this = _item943;
	_objects pushback _this;
	_objectIDs pushback 943;
	_this setPosWorld [8204.18,3631.15,32.995];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hafiz Gailani";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.953665;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item945 = objNull;
if (_layer1112 && _layer1091) then {
	_item945 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8158.59,3552.88,21.9961],[],0,"CAN_COLLIDE"];
	_this = _item945;
	_objects pushback _this;
	_objectIDs pushback 945;
	_this setPosWorld [8158.59,3552.93,42.3173];
	_this setVectorDirAndUp [[-0.990549,0.137161,0],[0,0,1]];
	_this setname "Jafar Noori";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.00712;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item947 = objNull;
if (_layer1112 && _layer1091) then {
	_item947 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8151.5,3546.14,21.8813],[],0,"CAN_COLLIDE"];
	_this = _item947;
	_objects pushback _this;
	_objectIDs pushback 947;
	_this setPosWorld [8151.5,3546.19,42.3173];
	_this setVectorDirAndUp [[-0.575389,-0.81788,0],[0,0,1]];
	_this setname "Majeed Haidari";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.999516;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item953 = objNull;
if (_layer1112 && _layer1091) then {
	_item953 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SNI",[8217.23,3530.31,19.6617],[],0,"CAN_COLLIDE"];
	_this = _item953;
	_objects pushback _this;
	_objectIDs pushback 953;
	_this setPosWorld [8217.23,3530.36,39.1781];
	_this setVectorDirAndUp [[0.0416639,-0.999132,0],[0,0,1]];
	_this setname "Amir Habibzai";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.04663;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item993 = objNull;
if (_layer1112 && _layer1091) then {
	_item993 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_SPOT",[8179.08,3580.73,3.78495],[],0,"CAN_COLLIDE"];
	_this = _item993;
	_objects pushback _this;
	_objectIDs pushback 993;
	_this setPosWorld [8179.08,3580.78,24.0464];
	_this setVectorDirAndUp [[-0.999697,-0.0246309,0],[0,0,1]];
	_this setname "Amir Ahmed-Jan";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.0236;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item970 = objNull;
if (_layer1112 && _layer1091) then {
	_item970 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_TL",[8203.22,3603.82,0.490778],[],0,"CAN_COLLIDE"];
	_this = _item970;
	_objects pushback _this;
	_objectIDs pushback 970;
	_this setPosWorld [8203.22,3603.87,20.7522];
	_this setVectorDirAndUp [[0.999939,-0.0110707,0],[0,0,1]];
	_this setname "Hafiz Ahmed-Jan";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.987288;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item982 = objNull;
if (_layer1112 && _layer1091) then {
	_item982 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_TL",[8178.93,3604.28,3.78504],[],0,"CAN_COLLIDE"];
	_this = _item982;
	_objects pushback _this;
	_objectIDs pushback 982;
	_this setPosWorld [8178.93,3604.33,24.0465];
	_this setVectorDirAndUp [[-0.701087,-0.713076,0],[0,0,1]];
	_this setname "Amir Habibzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 0.96984;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item988 = objNull;
if (_layer1112 && _layer1091) then {
	_item988 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_TL",[8179.16,3577.35,3.78495],[],0,"CAN_COLLIDE"];
	_this = _item988;
	_objects pushback _this;
	_objectIDs pushback 988;
	_this setPosWorld [8179.16,3577.4,24.0464];
	_this setVectorDirAndUp [[-0.999697,-0.0246309,0],[0,0,1]];
	_this setname "Qasim Jalali";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.00988;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1013 = objNull;
if (_layer1112 && _layer1091) then {
	_item1013 = _item7270 createUnit ["UK3CB_CSAT_M_O_SF_TL",[8220.9,3574.94,3.78314],[],0,"CAN_COLLIDE"];
	_this = _item1013;
	_objects pushback _this;
	_objectIDs pushback 1013;
	_this setPosWorld [8220.9,3574.99,24.0465];
	_this setVectorDirAndUp [[0.999621,-0.0275173,0],[0,0,1]];
	_this setname "Ali Zamani";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.995579;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1132 = objNull;
if (_layer1112 && _layer1091) then {
	_item1132 = _item7270 createUnit ["UK3CB_CSAT_M_O_OFF",[8193.94,3575.5,3.74023],[],0,"CAN_COLLIDE"];
	_this = _item1132;
	_objects pushback _this;
	_objectIDs pushback 1132;
	_this setPosWorld [8193.94,3575.55,24.0017];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_M_O_U_Officer",[]],[],[],"UK3CB_CSAT_IRAN_H_Beret","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ali Zamani";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.00693;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1136 = objNull;
if (_layer1112 && _layer1091) then {
	_item1136 = _item7270 createUnit ["UK3CB_CSAT_M_O_OFF",[8185.14,3553.84,-0.0291309],[],0,"CAN_COLLIDE"];
	_this = _item1136;
	_objects pushback _this;
	_objectIDs pushback 1136;
	_this setPosWorld [8185.14,3553.89,20.2323];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_M_O_U_Officer",[]],[],[],"UK3CB_CSAT_IRAN_H_Beret","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Idris Bakhtari";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 1.02849;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1423 = objNull;
if (_layer1568 && _layer1091) then {
	_item1423 = createVehicle ["Land_BriefingRoomScreen_01_F",[8197.91,3604.45,0],[],0,"CAN_COLLIDE"];
	_this = _item1423;
	_objects pushback _this;
	_objectIDs pushback 1423;
	_this setPosWorld [8197.93,3604.38,20.2511];
	_this setVectorDirAndUp [[-0.998092,0.0617455,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\missions_f_exp\video\exp_m06_vintel.ogv"];
};

private _item1432 = objNull;
if (_layer1568 && _layer1091) then {
	_item1432 = createVehicle ["Land_Laptop_Syndiakt_F",[8195.31,3606.11,1.26],[],0,"CAN_COLLIDE"];
	_this = _item1432;
	_objects pushback _this;
	_objectIDs pushback 1432;
	_this setPosWorld [8195.31,3606.11,21.6761];
	_this setVectorDirAndUp [[-0.998426,0.0560829,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0, "\A3\missions_f_oldman\Data\img\Screens\SyndiaktLaptopDesktop_co.paa"];
};

private _item1435 = objNull;
if (_layer1568 && _layer1091) then {
	_item1435 = createVehicle ["school_map",[8194.89,3607.11,1.386],[],0,"CAN_COLLIDE"];
	_this = _item1435;
	_objects pushback _this;
	_objectIDs pushback 1435;
	_this setPosWorld [8194.89,3607.11,22.3377];
	_this setVectorDirAndUp [[0.999987,-0.00515594,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item1421 = objNull;
if (_layer1568 && _layer1091) then {
	_item1421 = createVehicle ["SatelliteAntenna_01_Small_Mounted_Black_F",[8198.4,3612.37,6.144],[],0,"CAN_COLLIDE"];
	_this = _item1421;
	_objects pushback _this;
	_objectIDs pushback 1421;
	_this setPosWorld [8198.4,3612.37,26.9122];
	_this setVectorDirAndUp [[0,0.999994,0.00338584],[0.258904,-0.00327039,0.965898]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item1434 = objNull;
if (_layer1568 && _layer1091) then {
	_item1434 = createSimpleObject ["Land_IPPhone_01_black_F",[8195.31,3604.27,21.5104]];
	_this = _item1434;
	_objects pushback _this;
	_objectIDs pushback 1434;
	_this setPosWorld [8195.31,3604.27,21.5469];
	_this setVectorDirAndUp [[-0.999992,-0.00388525,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, isServer]};
};

private _item1431 = objNull;
if (_layer1568 && _layer1091) then {
	_item1431 = createVehicle ["Laptop_03_olive_GSC",[8195.34,3604.81,1.26],[],0,"CAN_COLLIDE"];
	_this = _item1431;
	_objects pushback _this;
	_objectIDs pushback 1431;
	_this setPosWorld [8195.34,3604.81,21.6874];
	_this setVectorDirAndUp [[-0.999477,-0.0323354,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [1, "\a3\missions_f_aow\data\img\showcase_future_gcs_active_co.paa"];
};

private _item1428 = objNull;
if (_layer1568 && _layer1091) then {
	_item1428 = createVehicle ["Land_TripodScreen_01_large_sand_FD14_F",[8195.53,3602.83,0.369234],[],0,"CAN_COLLIDE"];
	_this = _item1428;
	_objects pushback _this;
	_objectIDs pushback 1428;
	_this setPosWorld [8195.53,3602.83,21.6724];
	_this setVectorDirAndUp [[-0.55243,-0.83356,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "\A3\Missions_F_Beta\Data\Img\Monitors\laptop_fd14_1_co.paa"];
};

private _item1429 = objNull;
if (_layer1568 && _layer1091) then {
	_item1429 = createSimpleObject ["Land_PortableDesk_01_black_F",[8195.22,3605.16,20.6235]];
	_this = _item1429;
	_objects pushback _this;
	_objectIDs pushback 1429;
	_this setPosWorld [8195.22,3605.16,21.0674];
	_this setVectorDirAndUp [[0.999995,-0.00318924,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
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

private _item1433 = objNull;
if (_layer1568 && _layer1091) then {
	_item1433 = createVehicle ["Item_SatPhone",[8195.23,3605.44,1.26486],[],0,"CAN_COLLIDE"];
	_this = _item1433;
	_objects pushback _this;
	_objectIDs pushback 1433;
	_this setPosWorld [8195.23,3605.44,21.7925];
	_this setVectorDirAndUp [[0.999261,-0.0384402,0],[0,0,1]];
	_this allowdamage false;
};

private _item1130 = objNull;
if (_layer1092) then {
	_item1130 = _item1129 createUnit ["UK3CB_CSAT_M_O_OFF",[8170.03,4045.4,0.500931],[],0,"CAN_COLLIDE"];
	_item1129 selectLeader _item1130;
	_this = _item1130;
	_objects pushback _this;
	_objectIDs pushback 1130;
	_this setPosWorld [8170.03,4045.45,51.7524];
	_this setVectorDirAndUp [[-0.793518,0.608547,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_M_O_U_Officer",[]],[],[],"UK3CB_CSAT_IRAN_H_Beret","murshun_cigs_cig0",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Abbas Khalili";
	_this setface "TanoanHead_A3_08";
	_this setspeaker "Male01PER";
	_this setpitch 1;
	asylum_vip = _this;
	_this setVehicleVarName "asylum_vip";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1109 = objNull;
if (_layer1092) then {
	_item1109 = _item1129 createUnit ["UK3CB_CSAT_M_O_SF_TL",[8168.29,4049.06,0.456833],[],0,"CAN_COLLIDE"];
	_this = _item1109;
	_objects pushback _this;
	_objectIDs pushback 1109;
	_this setPosWorld [8168.29,4049.11,51.7083];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mahmood Muhtaram";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male01per";
	_this setpitch 1.02455;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1110 = objNull;
if (_layer1092) then {
	_item1110 = _item1129 createUnit ["UK3CB_CSAT_M_O_SF_MK",[8165.8,4044,0.348274],[],0,"CAN_COLLIDE"];
	_this = _item1110;
	_objects pushback _this;
	_objectIDs pushback 1110;
	_this setPosWorld [8165.8,4044.05,51.5525];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sibhatullah Ahmed-Jan";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.99214;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1171 = objNull;
if (_layer1203 && _layer1202) then {
	_item1171 = _item1169 createUnit ["UK3CB_CSAT_M_O_HELI_PILOT",[9027.97,6339.14,0],[],0,"CAN_COLLIDE"];
	_item1169 selectLeader _item1171;
	_this = _item1171;
	_objects pushback _this;
	_objectIDs pushback 1171;
	_this setPosWorld [9028.56,6344.52,56.1265];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mufid Ghafurzai";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.04617;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1172 = objNull;
if (_layer1203 && _layer1202) then {
	_item1172 = _item1169 createUnit ["UK3CB_CSAT_M_O_HELI_PILOT",[9027.97,6339.14,3.27432],[],0,"CAN_COLLIDE"];
	_this = _item1172;
	_objects pushback _this;
	_objectIDs pushback 1172;
	_this setPosWorld [9028.54,6345.98,55.4698];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mahmood Jalali";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.996788;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1186 = objNull;
if (_layer1203 && _layer1202) then {
	_item1186 = _item1184 createUnit ["UK3CB_CSAT_M_O_CREW",[8941.45,6241.33,0],[],0,"CAN_COLLIDE"];
	_this = _item1186;
	_objects pushback _this;
	_objectIDs pushback 1186;
	_this setPosWorld [8941.46,6242.59,55.2187];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jamal Ahmed-Khan";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.01988;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1187 = objNull;
if (_layer1203 && _layer1202) then {
	_item1187 = _item1184 createUnit ["UK3CB_CSAT_M_O_CREW",[8941.45,6241.33,2.65568],[],0,"CAN_COLLIDE"];
	_this = _item1187;
	_objects pushback _this;
	_objectIDs pushback 1187;
	_this setPosWorld [8941.01,6240.93,55.7388];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdul-Wahhab Adel";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.964472;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1188 = objNull;
if (_layer1203 && _layer1202) then {
	_item1188 = _item1184 createUnit ["UK3CB_CSAT_M_O_CREW_COMM",[8941.45,6241.33,2.65568],[],0,"CAN_COLLIDE"];
	_item1184 selectLeader _item1188;
	_this = _item1188;
	_objects pushback _this;
	_objectIDs pushback 1188;
	_this setPosWorld [8941.95,6240.99,55.741];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mahmood Ghafurzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.01698;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1191 = objNull;
if (_layer1203 && _layer1202) then {
	_item1191 = _item1189 createUnit ["UK3CB_CSAT_M_O_CREW",[8919.89,6243.95,0],[],0,"CAN_COLLIDE"];
	_this = _item1191;
	_objects pushback _this;
	_objectIDs pushback 1191;
	_this setPosWorld [8919.63,6243.9,55.8097];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Qadeer Sabet";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.00478;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1192 = objNull;
if (_layer1203 && _layer1202) then {
	_item1192 = _item1189 createUnit ["UK3CB_CSAT_M_O_CREW",[8919.89,6243.95,2.55684],[],0,"CAN_COLLIDE"];
	_item1189 selectLeader _item1192;
	_this = _item1192;
	_objects pushback _this;
	_objectIDs pushback 1192;
	_this setPosWorld [8919.55,6243.01,55.8843];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Umar Saikal";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.998549;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1195 = objNull;
if (_layer1203 && _layer1202) then {
	_item1195 = _item1193 createUnit ["UK3CB_CSAT_M_O_CREW",[9005.31,6221.64,0],[],0,"CAN_COLLIDE"];
	_this = _item1195;
	_objects pushback _this;
	_objectIDs pushback 1195;
	_this setPosWorld [9004.63,6223.14,55.1522];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sami Tanwir";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.02288;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1196 = objNull;
if (_layer1203 && _layer1202) then {
	_item1196 = _item1193 createUnit ["UK3CB_CSAT_M_O_CREW",[9005.31,6221.64,2.30676],[],0,"CAN_COLLIDE"];
	_item1193 selectLeader _item1196;
	_this = _item1196;
	_objects pushback _this;
	_objectIDs pushback 1196;
	_this setPosWorld [9005.82,6223.11,55.148];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hafiz Adel";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.996074;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1197 = objNull;
if (_layer1203 && _layer1202) then {
	_item1197 = _item1193 createUnit ["UK3CB_CSAT_M_O_CREW",[9005.31,6221.64,2.30676],[],0,"CAN_COLLIDE"];
	_this = _item1197;
	_objects pushback _this;
	_objectIDs pushback 1197;
	_this setPosWorld [9005.13,6220.32,55.5398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kabir Jalali";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.98806;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1200 = objNull;
if (_layer1203 && _layer1202) then {
	_item1200 = _item1198 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8965.63,6222.05,0],[],0,"CAN_COLLIDE"];
	_item1198 selectLeader _item1200;
	_this = _item1200;
	_objects pushback _this;
	_objectIDs pushback 1200;
	_this setPosWorld [8966.37,6222.26,55.3634];
	_this setVectorDirAndUp [[0.999212,0.0396846,0],[0,0,1]];
	_this setname "Sami Habibzai";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.02411;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1201 = objNull;
if (_layer1203 && _layer1202) then {
	_item1201 = _item1198 createUnit ["UK3CB_CSAT_M_O_SF_RIF_1",[8965.63,6222.05,1.72982],[],0,"CAN_COLLIDE"];
	_this = _item1201;
	_objects pushback _this;
	_objectIDs pushback 1201;
	_this setPosWorld [8965.11,6222.21,55.3621];
	_this setVectorDirAndUp [[0.999212,0.0396846,0],[0,0,1]];
	_this setname "Arif Tanwir";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 1.01314;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1185 = objNull;
if (_layer1203 && _layer1202) then {
	_item1185 = createVehicle ["UK3CB_CSAT_M_O_BMP3MERA",[8941.45,6241.33,0],[],0,"CAN_COLLIDE"];
	_this = _item1185;
	_objects pushback _this;
	_objectIDs pushback 1185;
	_this setPosWorld [8941.45,6241.33,56.9757];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

};

private _item1170 = objNull;
if (_layer1203 && _layer1202) then {
	_item1170 = createVehicle ["UK3CB_CSAT_M_O_Mi_24G_UPK23",[9027.97,6339.14,0],[],0,"CAN_COLLIDE"];
	_this = _item1170;
	_objects pushback _this;
	_objectIDs pushback 1170;
	_this setPosWorld [9027.97,6339.14,57.6043];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [2,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1194 = objNull;
if (_layer1203 && _layer1202) then {
	_item1194 = createVehicle ["UK3CB_CSAT_M_O_MTLB_BMP",[9005.31,6221.64,0],[],0,"CAN_COLLIDE"];
	_this = _item1194;
	_objects pushback _this;
	_objectIDs pushback 1194;
	_this setPosWorld [9005.31,6221.64,56.6168];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1190 = objNull;
if (_layer1203 && _layer1202) then {
	_item1190 = createVehicle ["UK3CB_CSAT_M_O_Marid",[8919.89,6243.95,0],[],0,"CAN_COLLIDE"];
	_this = _item1190;
	_objects pushback _this;
	_objectIDs pushback 1190;
	_this setPosWorld [8919.89,6243.95,56.8768];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item1199 = objNull;
if (_layer1203 && _layer1202) then {
	_item1199 = createVehicle ["UK3CB_CSAT_M_O_LSV_02_Armed",[8965.63,6222.05,0],[],0,"CAN_COLLIDE"];
	_this = _item1199;
	_objects pushback _this;
	_objectIDs pushback 1199;
	_this setPosWorld [8965.63,6222.05,56.0398];
	_this setVectorDirAndUp [[0.999212,0.0396846,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1175 = objNull;
if (_layer1203 && _layer1202) then {
	_item1175 = createVehicle ["UK3CB_CSAT_M_O_Bell412_Armed_dynamicLoadout",[9264.31,6347.35,0],[],0,"CAN_COLLIDE"];
	_this = _item1175;
	_objects pushback _this;
	_objectIDs pushback 1175;
	_this setPosWorld [9264.29,6346.4,56.8408];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"PylonRack_12Rnd_PG_missiles"];
	_this setPylonLoadout [2,"PylonRack_12Rnd_PG_missiles"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item1176 = objNull;
if (_layer1203 && _layer1202) then {
	_item1176 = createVehicle ["UK3CB_CSAT_M_O_Bell412_Armed_dynamicLoadout",[9332.69,6348.53,0],[],0,"CAN_COLLIDE"];
	_this = _item1176;
	_objects pushback _this;
	_objectIDs pushback 1176;
	_this setPosWorld [9332.68,6347.59,56.8408];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"PylonRack_12Rnd_PG_missiles"];
	_this setPylonLoadout [2,"PylonRack_12Rnd_PG_missiles"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item1181 = objNull;
if (_layer1203 && _layer1202) then {
	_item1181 = createVehicle ["UK3CB_CSAT_M_O_MIG21_CAS",[9092.77,6221.74,-0.0029335],[],0,"CAN_COLLIDE"];
	_this = _item1181;
	_objects pushback _this;
	_objectIDs pushback 1181;
	_this setPosWorld [9092.79,6221.14,54.1647];
	_this setVectorDirAndUp [[-0.999719,-0.00894733,-0.0219566],[-0.021993,0.00399578,0.99975]];
	_this setPylonLoadout [1,"rhs_mag_b8m1_bd3_umk2a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8m1_bd3_umk2a_s8df"];
	_this setPylonLoadout [3,"rhs_mag_b8m1_bd3_umk2a_s8df"];
	_this setPylonLoadout [4,"rhs_mag_b8m1_bd3_umk2a_s8kom"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;

};

private _item1182 = objNull;
if (_layer1203 && _layer1202) then {
	_item1182 = createVehicle ["UK3CB_CSAT_M_O_MIG29SM",[9089.5,6190.88,-0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item1182;
	_objects pushback _this;
	_objectIDs pushback 1182;
	_this setPosWorld [9089.5,6190.9,56.3662];
	_this setVectorDirAndUp [[-0.999175,-0.0406164,0.000162335],[0,0.00399675,0.999992]];
	_this setPylonLoadout [1,"rhs_mag_R27ER_APU470"];
	_this setPylonLoadout [2,"rhs_mag_R27ER_APU470"];
	_this setPylonLoadout [3,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [4,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [5,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [6,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,"rhs_BVP3026_CMFlare_Chaff_Magazine_x2"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;

};

private _item1173 = objNull;
if (_layer1203 && _layer1202) then {
	_item1173 = createVehicle ["UK3CB_CSAT_M_O_Mi8AMTSh",[9072.75,6344.78,0],[],0,"CAN_COLLIDE"];
	_this = _item1173;
	_objects pushback _this;
	_objectIDs pushback 1173;
	_this setPosWorld [9072.75,6344.65,57.595];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;

};

private _item1207 = objNull;
if (_layer1203 && _layer1202) then {
	_item1207 = createVehicle ["UK3CB_CSAT_M_O_Offroad_Services",[8988.69,6210.41,0],[],0,"CAN_COLLIDE"];
	_this = _item1207;
	_objects pushback _this;
	_objectIDs pushback 1207;
	_this setPosWorld [8988.69,6210.44,55.9215];
	_this setVectorDirAndUp [[-0.999997,0.00228215,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1174 = objNull;
if (_layer1203 && _layer1202) then {
	_item1174 = createVehicle ["UK3CB_CSAT_M_O_Orca_Armed_MULTI",[9194.01,6343.14,0],[],0,"CAN_COLLIDE"];
	_this = _item1174;
	_objects pushback _this;
	_objectIDs pushback 1174;
	_this setPosWorld [9194.01,6343.03,56.4996];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"UK3CB_Factions_PylonWeapon_Cessna_2000rnd_762x51_M134_Green"];
	_this setPylonLoadout [2,"PylonRack_12Rnd_PG_missiles"];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 8] call ace_cargo_fnc_setSpace;

};

private _item1206 = objNull;
if (_layer1203 && _layer1202) then {
	_item1206 = createVehicle ["UK3CB_CSAT_M_O_Typhoon_ammo",[8987.85,6219.96,0],[],0,"CAN_COLLIDE"];
	_this = _item1206;
	_objects pushback _this;
	_objectIDs pushback 1206;
	_this setPosWorld [8987.85,6219.96,56.4587];
	_this setVectorDirAndUp [[-0.999969,-0.00787535,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1500 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1500] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 30] call ace_cargo_fnc_setSpace;

};

private _item1205 = objNull;
if (_layer1203 && _layer1202) then {
	_item1205 = createVehicle ["UK3CB_CSAT_M_O_Typhoon_fuel",[8987.56,6227.46,0],[],0,"CAN_COLLIDE"];
	_this = _item1205;
	_objects pushback _this;
	_objectIDs pushback 1205;
	_this setPosWorld [8987.56,6227.45,56.4587];
	_this setVectorDirAndUp [[-0.999719,-0.0237104,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1204 = objNull;
if (_layer1203 && _layer1202) then {
	_item1204 = createVehicle ["UK3CB_CSAT_M_O_Typhoon_repair",[8965.36,6216,0],[],0,"CAN_COLLIDE"];
	_this = _item1204;
	_objects pushback _this;
	_objectIDs pushback 1204;
	_this setPosWorld [8965.36,6216,56.4587];
	_this setVectorDirAndUp [[0.998221,-0.0596239,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1208 = objNull;
if (_layer1203 && _layer1202) then {
	_item1208 = createVehicle ["UK3CB_CSAT_M_O_M1030",[9029.94,6198.08,0],[],0,"CAN_COLLIDE"];
	_this = _item1208;
	_objects pushback _this;
	_objectIDs pushback 1208;
	_this setPosWorld [9029.94,6198.08,55.907];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 2] call ace_cargo_fnc_setSpace;

};

private _item1209 = objNull;
if (_layer1203 && _layer1202) then {
	_item1209 = createVehicle ["UK3CB_CSAT_M_O_M1030",[9026.94,6198.04,0],[],0,"CAN_COLLIDE"];
	_this = _item1209;
	_objects pushback _this;
	_objectIDs pushback 1209;
	_this setPosWorld [9026.94,6198.04,55.907];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 2] call ace_cargo_fnc_setSpace;

};

private _item1210 = objNull;
if (_layer1203 && _layer1202) then {
	_item1210 = createVehicle ["UK3CB_CSAT_M_O_M1030",[9022.75,6197.98,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1210;
	_objects pushback _this;
	_objectIDs pushback 1210;
	_this setPosWorld [9022.75,6197.98,55.898];
	_this setVectorDirAndUp [[0,1,0],[-0.00399675,0,0.999992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 2] call ace_cargo_fnc_setSpace;

};

private _item1212 = objNull;
if (_layer1253 && _layer1202) then {
	_item1212 = _item1211 createUnit ["UK3CB_CSAT_M_O_SL",[8971.49,6214.9,0],[],0,"CAN_COLLIDE"];
	_item1211 selectLeader _item1212;
	_this = _item1212;
	_objects pushback _this;
	_objectIDs pushback 1212;
	_this setPosWorld [8971.49,6214.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hussein Aybak";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.955329;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1213 = objNull;
if (_layer1253 && _layer1202) then {
	_item1213 = _item1211 createUnit ["UK3CB_CSAT_M_O_TL",[8974.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1213;
	_objects pushback _this;
	_objectIDs pushback 1213;
	_this setPosWorld [8974.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Qadeer Muhtaram";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.960224;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1214 = objNull;
if (_layer1253 && _layer1202) then {
	_item1214 = _item1211 createUnit ["UK3CB_CSAT_M_O_MD",[8976.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1214;
	_objects pushback _this;
	_objectIDs pushback 1214;
	_this setPosWorld [8976.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdullah Takhtar";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.04981;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item1215 = objNull;
if (_layer1253 && _layer1202) then {
	_item1215 = _item1211 createUnit ["UK3CB_CSAT_M_O_AR",[8978.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1215;
	_objects pushback _this;
	_objectIDs pushback 1215;
	_this setPosWorld [8978.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hasib Fahim";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.02778;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1216 = objNull;
if (_layer1253 && _layer1202) then {
	_item1216 = _item1211 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8980.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1216;
	_objects pushback _this;
	_objectIDs pushback 1216;
	_this setPosWorld [8980.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Habib Amani";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.956104;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1217 = objNull;
if (_layer1253 && _layer1202) then {
	_item1217 = _item1211 createUnit ["UK3CB_CSAT_M_O_ENG",[8982.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1217;
	_objects pushback _this;
	_objectIDs pushback 1217;
	_this setPosWorld [8982.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hasan Adel";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 0.966089;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1218 = objNull;
if (_layer1253 && _layer1202) then {
	_item1218 = _item1211 createUnit ["UK3CB_CSAT_M_O_AR",[8984.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1218;
	_objects pushback _this;
	_objectIDs pushback 1218;
	_this setPosWorld [8984.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Qadeer Jawadi";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 0.973966;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1219 = objNull;
if (_layer1253 && _layer1202) then {
	_item1219 = _item1211 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8986.49,6211.9,0],[],0,"CAN_COLLIDE"];
	_this = _item1219;
	_objects pushback _this;
	_objectIDs pushback 1219;
	_this setPosWorld [8986.49,6211.95,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sibhatullah Haidari";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.00263;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1221 = objNull;
if (_layer1253 && _layer1202) then {
	_item1221 = _item1220 createUnit ["UK3CB_CSAT_M_O_SL",[9016.32,6212.03,0],[],0,"CAN_COLLIDE"];
	_item1220 selectLeader _item1221;
	_this = _item1221;
	_objects pushback _this;
	_objectIDs pushback 1221;
	_this setPosWorld [9016.32,6212.08,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jajil Kohzad";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.04218;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1222 = objNull;
if (_layer1253 && _layer1202) then {
	_item1222 = _item1220 createUnit ["UK3CB_CSAT_M_O_TL",[9019.32,6209.03,0],[],0,"CAN_COLLIDE"];
	_this = _item1222;
	_objects pushback _this;
	_objectIDs pushback 1222;
	_this setPosWorld [9019.32,6209.08,54.3114];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Latif Bahadur";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.02611;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1223 = objNull;
if (_layer1253 && _layer1202) then {
	_item1223 = _item1220 createUnit ["UK3CB_CSAT_M_O_MD",[9021.32,6209.03,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1223;
	_objects pushback _this;
	_objectIDs pushback 1223;
	_this setPosWorld [9021.32,6209.08,54.3167];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sami Noori";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.04198;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item1224 = objNull;
if (_layer1253 && _layer1202) then {
	_item1224 = _item1220 createUnit ["UK3CB_CSAT_M_O_AR",[9023.32,6209.03,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1224;
	_objects pushback _this;
	_objectIDs pushback 1224;
	_this setPosWorld [9023.32,6209.08,54.3247];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Qadeer Gailani";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 0.979762;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1225 = objNull;
if (_layer1253 && _layer1202) then {
	_item1225 = _item1220 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9025.32,6209.03,0],[],0,"CAN_COLLIDE"];
	_this = _item1225;
	_objects pushback _this;
	_objectIDs pushback 1225;
	_this setPosWorld [9025.32,6209.08,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Qadeer Khusraw";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.966602;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1226 = objNull;
if (_layer1253 && _layer1202) then {
	_item1226 = _item1220 createUnit ["UK3CB_CSAT_M_O_ENG",[9027.32,6209.03,0],[],0,"CAN_COLLIDE"];
	_this = _item1226;
	_objects pushback _this;
	_objectIDs pushback 1226;
	_this setPosWorld [9027.32,6209.08,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Khalil Anwari";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.02616;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1227 = objNull;
if (_layer1253 && _layer1202) then {
	_item1227 = _item1220 createUnit ["UK3CB_CSAT_M_O_AR",[9029.32,6209.03,0],[],0,"CAN_COLLIDE"];
	_this = _item1227;
	_objects pushback _this;
	_objectIDs pushback 1227;
	_this setPosWorld [9029.32,6209.08,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Majeed Muhtaram";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.0439;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1228 = objNull;
if (_layer1253 && _layer1202) then {
	_item1228 = _item1220 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9031.32,6209.03,0],[],0,"CAN_COLLIDE"];
	_this = _item1228;
	_objects pushback _this;
	_objectIDs pushback 1228;
	_this setPosWorld [9031.32,6209.08,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bashir Habibi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 1.03379;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1230 = objNull;
if (_layer1253 && _layer1202) then {
	_item1230 = _item1229 createUnit ["UK3CB_CSAT_M_O_SL",[9059.37,6210.75,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_item1229 selectLeader _item1230;
	_this = _item1230;
	_objects pushback _this;
	_objectIDs pushback 1230;
	_this setPosWorld [9059.37,6210.8,54.1469];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hafiz Anwari";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.02413;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1231 = objNull;
if (_layer1253 && _layer1202) then {
	_item1231 = _item1229 createUnit ["UK3CB_CSAT_M_O_TL",[9062.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1231;
	_objects pushback _this;
	_objectIDs pushback 1231;
	_this setPosWorld [9062.37,6207.8,54.1514];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Amir Khusraw";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.01923;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1232 = objNull;
if (_layer1253 && _layer1202) then {
	_item1232 = _item1229 createUnit ["UK3CB_CSAT_M_O_MD",[9064.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1232;
	_objects pushback _this;
	_objectIDs pushback 1232;
	_this setPosWorld [9064.37,6207.8,54.1514];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mufid Yusufzai";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.03939;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item1233 = objNull;
if (_layer1253 && _layer1202) then {
	_item1233 = _item1229 createUnit ["UK3CB_CSAT_M_O_AR",[9066.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1233;
	_objects pushback _this;
	_objectIDs pushback 1233;
	_this setPosWorld [9066.37,6207.8,54.146];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karim Gailani";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.04447;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1234 = objNull;
if (_layer1253 && _layer1202) then {
	_item1234 = _item1229 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9068.37,6207.75,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1234;
	_objects pushback _this;
	_objectIDs pushback 1234;
	_this setPosWorld [9068.37,6207.8,54.138];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bashir Khusraw";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male03per";
	_this setpitch 1.0034;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1235 = objNull;
if (_layer1253 && _layer1202) then {
	_item1235 = _item1229 createUnit ["UK3CB_CSAT_M_O_ENG",[9070.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1235;
	_objects pushback _this;
	_objectIDs pushback 1235;
	_this setPosWorld [9070.37,6207.8,54.1307];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karim Sabet";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.973344;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1236 = objNull;
if (_layer1253 && _layer1202) then {
	_item1236 = _item1229 createUnit ["UK3CB_CSAT_M_O_AR",[9072.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1236;
	_objects pushback _this;
	_objectIDs pushback 1236;
	_this setPosWorld [9072.37,6207.8,54.1269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdul-Wahhab Khalili";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male01per";
	_this setpitch 1.03814;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1237 = objNull;
if (_layer1253 && _layer1202) then {
	_item1237 = _item1229 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9074.37,6207.75,0],[],0,"CAN_COLLIDE"];
	_this = _item1237;
	_objects pushback _this;
	_objectIDs pushback 1237;
	_this setPosWorld [9074.37,6207.8,54.1269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abbas Masood";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.965021;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1239 = objNull;
if (_layer1253 && _layer1202) then {
	_item1239 = _item1238 createUnit ["UK3CB_CSAT_M_O_TL",[9111.81,6273.92,0],[],0,"CAN_COLLIDE"];
	_item1238 selectLeader _item1239;
	_this = _item1239;
	_objects pushback _this;
	_objectIDs pushback 1239;
	_this setPosWorld [9111.81,6273.97,54.3028];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdul-Aziz Ajani";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 0.967261;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1240 = objNull;
if (_layer1253 && _layer1202) then {
	_item1240 = _item1238 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9116.81,6268.92,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1240;
	_objects pushback _this;
	_objectIDs pushback 1240;
	_this setPosWorld [9116.81,6268.97,54.2584];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abbas Sangeen";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.961237;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1242 = objNull;
if (_layer1253 && _layer1202) then {
	_item1242 = _item1241 createUnit ["UK3CB_CSAT_M_O_TL",[9239.44,6358.15,0],[],0,"CAN_COLLIDE"];
	_item1241 selectLeader _item1242;
	_this = _item1242;
	_objects pushback _this;
	_objectIDs pushback 1242;
	_this setPosWorld [9239.44,6358.2,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ismail Rahimi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.953577;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1243 = objNull;
if (_layer1253 && _layer1202) then {
	_item1243 = _item1241 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9244.44,6353.15,0],[],0,"CAN_COLLIDE"];
	_this = _item1243;
	_objects pushback _this;
	_objectIDs pushback 1243;
	_this setPosWorld [9244.44,6353.2,54.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Amir Khusraw";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male03per";
	_this setpitch 1.00028;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1245 = objNull;
if (_layer1253 && _layer1202) then {
	_item1245 = _item1244 createUnit ["UK3CB_CSAT_M_O_TL",[9454.22,6443.15,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_item1244 selectLeader _item1245;
	_this = _item1245;
	_objects pushback _this;
	_objectIDs pushback 1245;
	_this setPosWorld [9454.22,6443.2,54.9931];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Khalil Habibzai";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 0.985524;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1246 = objNull;
if (_layer1253 && _layer1202) then {
	_item1246 = _item1244 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9459.22,6438.15,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1246;
	_objects pushback _this;
	_objectIDs pushback 1246;
	_this setPosWorld [9459.22,6438.2,54.7348];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hussein Habibzai";
	_this setface "PersianHead_A3_01";
	_this setspeaker "male02per";
	_this setpitch 1.04006;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1248 = objNull;
if (_layer1253 && _layer1202) then {
	_item1248 = _item1247 createUnit ["UK3CB_CSAT_M_O_TL",[9672.68,6281.09,0],[],0,"CAN_COLLIDE"];
	_item1247 selectLeader _item1248;
	_this = _item1248;
	_objects pushback _this;
	_objectIDs pushback 1248;
	_this setPosWorld [9672.68,6281.14,35.4843];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Aslan Gailani";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.04988;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1249 = objNull;
if (_layer1253 && _layer1202) then {
	_item1249 = _item1247 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9677.68,6276.09,0],[],0,"CAN_COLLIDE"];
	_this = _item1249;
	_objects pushback _this;
	_objectIDs pushback 1249;
	_this setPosWorld [9677.68,6276.14,34.5214];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Abdul-Mussawir Wardak";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male02per";
	_this setpitch 1.03699;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1251 = objNull;
if (_layer1253 && _layer1202) then {
	_item1251 = _item1250 createUnit ["UK3CB_CSAT_M_O_TL",[9156.71,5983.25,0],[],0,"CAN_COLLIDE"];
	_item1250 selectLeader _item1251;
	_this = _item1251;
	_objects pushback _this;
	_objectIDs pushback 1251;
	_this setPosWorld [9156.71,5983.3,47.3499];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ali Faruqi";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.02157;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1252 = objNull;
if (_layer1253 && _layer1202) then {
	_item1252 = _item1250 createUnit ["UK3CB_CSAT_M_O_RIF_1",[9161.71,5978.25,0],[],0,"CAN_COLLIDE"];
	_this = _item1252;
	_objects pushback _this;
	_objectIDs pushback 1252;
	_this setPosWorld [9161.71,5978.3,48.0415];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ehsan Spanta";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.971281;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1470 = objNull;
if (_layer1461 && _layer1460) then {
	_item1470 = _item1468 createUnit ["C_IDAP_Pilot_01_F",[7101.42,8407.16,0],[],0,"CAN_COLLIDE"];
	_item1468 selectLeader _item1470;
	_this = _item1470;
	_objects pushback _this;
	_objectIDs pushback 1470;
	_this setPosWorld [7091.72,8374.04,47.4072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Quinton James";
	_this setface "WhiteHead_05";
	_this setspeaker "male05eng";
	_this setpitch 0.993254;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1471 = objNull;
if (_layer1461 && _layer1460) then {
	_item1471 = _item1468 createUnit ["C_IDAP_Pilot_01_F",[7101.42,8407.12,5.41717],[],0,"CAN_COLLIDE"];
	_this = _item1471;
	_objects pushback _this;
	_objectIDs pushback 1471;
	_this setPosWorld [7091.72,8374.04,47.4072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Joseph Lee";
	_this setface "WhiteHead_13";
	_this setspeaker "male02engb";
	_this setpitch 0.97934;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1472 = objNull;
if (_layer1461 && _layer1460) then {
	_item1472 = _item1468 createUnit ["C_IDAP_Pilot_01_F",[7101.42,8407.12,5.41717],[],0,"CAN_COLLIDE"];
	_this = _item1472;
	_objects pushback _this;
	_objectIDs pushback 1472;
	_this setPosWorld [7092.05,8389.77,44.4121];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "George Coburn";
	_this setface "WhiteHead_11";
	_this setspeaker "male11eng";
	_this setpitch 1.00499;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1473 = objNull;
if (_layer1461 && _layer1460) then {
	_item1473 = _item1468 createUnit ["C_IDAP_Pilot_01_F",[7101.42,8407.12,5.41717],[],0,"CAN_COLLIDE"];
	_this = _item1473;
	_objects pushback _this;
	_objectIDs pushback 1473;
	_this setPosWorld [7091.72,8374.04,47.4072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jake Coburn";
	_this setface "WhiteHead_14";
	_this setspeaker "male08eng";
	_this setpitch 0.981095;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1469 = objNull;
if (_layer1461 && _layer1460) then {
	_item1469 = createVehicle ["pook_AN12B_IDAP",[7091.72,8374.08,0],[],0,"CAN_COLLIDE"];
	_this = _item1469;
	_objects pushback _this;
	_objectIDs pushback 1469;
	_this setPosWorld [7091.72,8374.04,47.4072];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuel 0;
	_this setVehicleAmmo 0;
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[20,2]],[[],[]],[[""ToolKit""],[1]],[[""B_Parachute""],[35]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
};

private _item1478 = objNull;
if (_layer1461 && _layer1460) then {
	_item1478 = createVehicle ["UK3CB_CSAT_S_O_Ural_Ammo",[7233.58,8541.47,-2.67029e-05],[],0,"CAN_COLLIDE"];
	_this = _item1478;
	_objects pushback _this;
	_objectIDs pushback 1478;
	_this setPosWorld [7233.69,8541.38,47.01];
	_this setVectorDirAndUp [[0.0913053,-0.994727,-0.0467119],[0.0539216,-0.0419005,0.997666]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;

};

private _item1477 = objNull;
if (_layer1461 && _layer1460) then {
	_item1477 = createVehicle ["UK3CB_CSAT_S_O_Ural_Recovery",[7211.87,8515.1,-0.0155907],[],0,"CAN_COLLIDE"];
	_this = _item1477;
	_objects pushback _this;
	_objectIDs pushback 1477;
	_this setPosWorld [7211.81,8514.96,43.9595];
	_this setVectorDirAndUp [[0.318478,0.940547,0.118081],[-0.0279894,-0.115182,0.99295]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 25] call ace_cargo_fnc_setSpace;

};

private _item1479 = objNull;
if (_layer1461 && _layer1460) then {
	_item1479 = createVehicle ["UK3CB_CSAT_S_O_Ural_Repair",[7227.79,8541.92,-1.14441e-05],[],0,"CAN_COLLIDE"];
	_this = _item1479;
	_objects pushback _this;
	_objectIDs pushback 1479;
	_this setPosWorld [7227.92,8541.76,46.9609];
	_this setVectorDirAndUp [[0.0222459,-0.996779,-0.0770491],[0.0579022,-0.0756543,0.995452]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 25] call ace_cargo_fnc_setSpace;

};

private _item1482 = objNull;
if (_layer1461 && _layer1460) then {
	_item1482 = _item1480 createUnit ["UK3CB_CSAT_S_O_RIF_1",[7185.93,8461.65,0],[],0,"CAN_COLLIDE"];
	_item1480 selectLeader _item1482;
	_this = _item1482;
	_objects pushback _this;
	_objectIDs pushback 1482;
	_this setPosWorld [7153.49,8417.39,43.188];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.0199947,-0.00399586,0.999792]];
	_this setname "Maksim Smirnov";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01619;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1489 = objNull;
if (_layer1461 && _layer1460) then {
	_item1489 = _item1487 createUnit ["UK3CB_CSAT_S_O_CREW",[7190.95,8426.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1489;
	_objects pushback _this;
	_objectIDs pushback 1489;
	_this setPosWorld [7164.4,8428.78,42.8837];
	_this setVectorDirAndUp [[0,1,0],[-0.00399675,0,0.999992]];
	_this setname "Pavel Molotov";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.01421;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1490 = objNull;
if (_layer1461 && _layer1460) then {
	_item1490 = _item1487 createUnit ["UK3CB_CSAT_S_O_CREW",[7190.95,8426.49,2.33615],[],0,"CAN_COLLIDE"];
	_this = _item1490;
	_objects pushback _this;
	_objectIDs pushback 1490;
	_this setPosWorld [7164.95,8428.62,43.0175];
	_this setVectorDirAndUp [[0,1,0],[-0.00399675,0,0.999992]];
	_this setname "Kiril Alekseev";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.984001;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1491 = objNull;
if (_layer1461 && _layer1460) then {
	_item1491 = _item1487 createUnit ["UK3CB_CSAT_S_O_CREW",[7190.95,8426.49,2.33615],[],0,"CAN_COLLIDE"];
	_item1487 selectLeader _item1491;
	_this = _item1491;
	_objects pushback _this;
	_objectIDs pushback 1491;
	_this setPosWorld [7164.44,8427.23,43.0627];
	_this setVectorDirAndUp [[0,1,0],[-0.00399675,0,0.999992]];
	_this setname "Sergei Golovko";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.04045;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1494 = objNull;
if (_layer1461 && _layer1460) then {
	_item1494 = _item1492 createUnit ["UK3CB_CSAT_S_O_CREW",[7173.32,8428.37,0],[],0,"CAN_COLLIDE"];
	_this = _item1494;
	_objects pushback _this;
	_objectIDs pushback 1494;
	_this setPosWorld [7168.58,8428.85,42.8606];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vadim Beregovoi";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.968897;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1495 = objNull;
if (_layer1461 && _layer1460) then {
	_item1495 = _item1492 createUnit ["UK3CB_CSAT_S_O_CREW",[7173.32,8428.37,2.42232],[],0,"CAN_COLLIDE"];
	_item1492 selectLeader _item1495;
	_this = _item1495;
	_objects pushback _this;
	_objectIDs pushback 1495;
	_this setPosWorld [7168.91,8426.14,42.3608];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Borodin";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.00302;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1498 = objNull;
if (_layer1461 && _layer1460) then {
	_item1498 = _item1496 createUnit ["UK3CB_CSAT_S_O_RIF_1",[7174.57,8426.31,0],[],0,"CAN_COLLIDE"];
	_this = _item1498;
	_objects pushback _this;
	_objectIDs pushback 1498;
	_this setPosWorld [7173.46,8427.22,42.8478];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Egor Doronin";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.962006;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1499 = objNull;
if (_layer1461 && _layer1460) then {
	_item1499 = _item1496 createUnit ["UK3CB_CSAT_S_O_RIF_1",[7174.57,8426.31,2.19421],[],0,"CAN_COLLIDE"];
	_item1496 selectLeader _item1499;
	_this = _item1499;
	_objects pushback _this;
	_objectIDs pushback 1499;
	_this setPosWorld [7173.81,8425.98,42.9112];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Zhukov";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.996751;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1502 = objNull;
if (_layer1461 && _layer1460) then {
	_item1502 = _item1500 createUnit ["UK3CB_CSAT_S_O_CREW",[7242.83,8488.56,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1502;
	_objects pushback _this;
	_objectIDs pushback 1502;
	_this setPosWorld [7242.69,8488.82,44.4687];
	_this setVectorDirAndUp [[0.993289,0.108041,0.0412853],[-0.0419616,0.00399323,0.999111]];
	_this setname "Filip Doronin";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01315;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1503 = objNull;
if (_layer1461 && _layer1460) then {
	_item1503 = _item1500 createUnit ["UK3CB_CSAT_S_O_CREW",[7242.73,8488.57,2.55912],[],0,"CAN_COLLIDE"];
	_item1500 selectLeader _item1503;
	_this = _item1503;
	_objects pushback _this;
	_objectIDs pushback 1503;
	_this setPosWorld [7241.8,8488.8,44.5059];
	_this setVectorDirAndUp [[0.993289,0.108041,0.0412853],[-0.0419616,0.00399323,0.999111]];
	_this setname "Konstantin Krasko";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01092;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1488 = objNull;
if (_layer1461 && _layer1460) then {
	_item1488 = createVehicle ["UK3CB_CSAT_S_O_BRDM2",[7164.69,8427.12,-2.28882e-05],[],0,"CAN_COLLIDE"];
	_this = _item1488;
	_objects pushback _this;
	_objectIDs pushback 1488;
	_this setPosWorld [7164.68,8427.12,44.0049];
	_this setVectorDirAndUp [[0,1,0],[-0.00399675,0,0.999992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item1497 = objNull;
if (_layer1461 && _layer1460) then {
	_item1497 = createVehicle ["UK3CB_CSAT_S_O_Tigr_STS",[7174.09,8426.77,0],[],0,"CAN_COLLIDE"];
	_this = _item1497;
	_objects pushback _this;
	_objectIDs pushback 1497;
	_this setPosWorld [7174.09,8426.77,43.8642];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item1493 = objNull;
if (_layer1461 && _layer1460) then {
	_item1493 = createVehicle ["UK3CB_CSAT_S_O_GAZ_Vodnik_Cannon",[7168.95,8426.76,0],[],0,"CAN_COLLIDE"];
	_this = _item1493;
	_objects pushback _this;
	_objectIDs pushback 1493;
	_this setPosWorld [7168.95,8426.76,44.0923];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item1481 = objNull;
if (_layer1461 && _layer1460) then {
	_item1481 = createVehicle ["UK3CB_CSAT_S_O_Gaz66_Radio",[7154.22,8415.47,-0.000385284],[],0,"CAN_COLLIDE"];
	_this = _item1481;
	_objects pushback _this;
	_objectIDs pushback 1481;
	_this setPosWorld [7154.19,8415.63,41.9985];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.0199947,-0.00399586,0.999792]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];

};

private _item1501 = objNull;
if (_layer1461 && _layer1460) then {
	_item1501 = createVehicle ["UK3CB_CSAT_S_O_Marid_Cage_Camo",[7242.83,8488.56,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1501;
	_objects pushback _this;
	_objectIDs pushback 1501;
	_this setPosWorld [7242.73,8488.57,45.5394];
	_this setVectorDirAndUp [[0.993289,0.108041,0.0412853],[-0.0419616,0.00399323,0.999111]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item5068 = objNull;
if (_layer1462 && _layer1460) then {
	_item5068 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_SL",[7171.73,8412.13,0.133163],[],0,"CAN_COLLIDE"];
	_this = _item5068;
	_objects pushback _this;
	_objectIDs pushback 5068;
	_this setPosWorld [7171.73,8412.18,41.8046];
	_this setVectorDirAndUp [[0.650015,-0.759921,0],[0,0,1]];
	_this setname "Vasil Vorobiev";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00687;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5069 = objNull;
if (_layer1462 && _layer1460) then {
	_item5069 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_MG",[7166.62,8421.01,5.14511],[],0,"CAN_COLLIDE"];
	_item5066 selectLeader _item5069;
	_this = _item5069;
	_objects pushback _this;
	_objectIDs pushback 5069;
	_this setPosWorld [7166.62,8421.06,46.8165];
	_this setVectorDirAndUp [[-0.759921,-0.650015,0],[0,0,1]];
	_this setname "Filip Malyukov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.958988;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5070 = objNull;
if (_layer1462 && _layer1460) then {
	_item5070 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_SNI",[7166.61,8421.01,1.20057],[],0,"CAN_COLLIDE"];
	_this = _item5070;
	_objects pushback _this;
	_objectIDs pushback 5070;
	_this setPosWorld [7166.61,8421.06,42.872];
	_this setVectorDirAndUp [[-0.759921,-0.650015,0],[0,0,1]];
	_this setname "Vyacheslav Bakunin";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.0005;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5071 = objNull;
if (_layer1462 && _layer1460) then {
	_item5071 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_AT_ASST",[7169.29,8420.58,9.33963],[],0,"CAN_COLLIDE"];
	_this = _item5071;
	_objects pushback _this;
	_objectIDs pushback 5071;
	_this setPosWorld [7169.29,8420.63,51.0111];
	_this setVectorDirAndUp [[0.0777152,0.996976,0],[0,0,1]];
	_this setname "Vyacheslav Pecharov";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.03239;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5072 = objNull;
if (_layer1462 && _layer1460) then {
	_item5072 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_HAT",[7158.19,8412.44,2.95699],[],0,"CAN_COLLIDE"];
	_this = _item5072;
	_objects pushback _this;
	_objectIDs pushback 5072;
	_this setPosWorld [7158.19,8412.49,44.6212];
	_this setVectorDirAndUp [[-0.759921,-0.650015,0],[0,0,1]];
	_this setname "Kiril Volk";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.992982;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5073 = objNull;
if (_layer1462 && _layer1460) then {
	_item5073 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_LAT",[7172.6,8420.31,1.19594],[],0,"CAN_COLLIDE"];
	_this = _item5073;
	_objects pushback _this;
	_objectIDs pushback 5073;
	_this setPosWorld [7172.6,8420.36,42.8674];
	_this setVectorDirAndUp [[0.759921,0.650015,0],[0,0,1]];
	_this setname "Pavel Bulgakov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.986998;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5074 = objNull;
if (_layer1462 && _layer1460) then {
	_item5074 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_AT_ASST",[7166.49,8417.88,9.33361],[],0,"CAN_COLLIDE"];
	_this = _item5074;
	_objects pushback _this;
	_objectIDs pushback 5074;
	_this setPosWorld [7166.49,8417.93,51.0051];
	_this setVectorDirAndUp [[0.759921,0.650015,0],[0,0,1]];
	_this setname "Nikita Blagonravov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.03337;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5075 = objNull;
if (_layer1462 && _layer1460) then {
	_item5075 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_AT",[7177.12,8415.49,1.19245],[],0,"CAN_COLLIDE"];
	_this = _item5075;
	_objects pushback _this;
	_objectIDs pushback 5075;
	_this setPosWorld [7177.12,8415.54,42.8639];
	_this setVectorDirAndUp [[0.759921,0.650015,0],[0,0,1]];
	_this setname "Maksim Titov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.02423;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5076 = objNull;
if (_layer1462 && _layer1460) then {
	_item5076 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_RIF_2",[7164.78,8416.39,9.34311],[],0,"CAN_COLLIDE"];
	_this = _item5076;
	_objects pushback _this;
	_objectIDs pushback 5076;
	_this setPosWorld [7164.78,8416.44,51.0145];
	_this setVectorDirAndUp [[0.759921,0.650015,0],[0,0,1]];
	_this setname "Igor Kubasov";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01663;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5077 = objNull;
if (_layer1462 && _layer1460) then {
	_item5077 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_MK",[7167.13,8418.15,12.9033],[],0,"CAN_COLLIDE"];
	_this = _item5077;
	_objects pushback _this;
	_objectIDs pushback 5077;
	_this setPosWorld [7167.13,8418.2,54.5747];
	_this setVectorDirAndUp [[-0.996976,0.0777152,0],[0,0,1]];
	_this setname "Lev Potapenko";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.02526;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5078 = objNull;
if (_layer1462 && _layer1460) then {
	_item5078 = _item5066 createUnit ["UK3CB_CSAT_S_O_SF_SPOT",[7159.32,8421.47,9.34186],[],0,"CAN_COLLIDE"];
	_this = _item5078;
	_objects pushback _this;
	_objectIDs pushback 5078;
	_this setPosWorld [7159.32,8421.52,51.0106];
	_this setVectorDirAndUp [[-0.996976,0.0777152,0],[0,0,1]];
	_this setname "Timofey Zykov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.988606;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5080 = objNull;
if (_layer1462 && _layer1460) then {
	_item5080 = _item5066 createUnit ["O_T_Scientist_Unarmed_F",[7162.79,8416.93,9.111],[],0,"CAN_COLLIDE"];
	_this = _item5080;
	_objects pushback _this;
	_objectIDs pushback 5080;
	_this setPosWorld [7162.79,8416.98,50.7824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Xiaobo Mao";
	_this setface "AsianHead_A3_04";
	_this setspeaker "Male01CHI";
	_this setpitch 0.97;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1445 = objNull;
if (_layer1463 && _layer1460) then {
	_item1445 = createSimpleObject ["Box_T_East_Ammo_F",[7219.06,8529.67,43.7522]];
	_this = _item1445;
	_objects pushback _this;
	_objectIDs pushback 1445;
	_this setPosWorld [7219.06,8529.67,44.0354];
	_this setVectorDirAndUp [[0,0.996972,0.077763],[0.0179961,-0.0777504,0.99681]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1444 = objNull;
if (_layer1463 && _layer1460) then {
	_item1444 = createSimpleObject ["Box_East_Ammo_F",[7220.1,8531.45,43.8554]];
	_this = _item1444;
	_objects pushback _this;
	_objectIDs pushback 1444;
	_this setPosWorld [7220.1,8531.45,44.1388];
	_this setVectorDirAndUp [[0,0.997958,0.0638697],[-0.0139989,-0.0638634,0.99786]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1443 = objNull;
if (_layer1463 && _layer1460) then {
	_item1443 = createSimpleObject ["Box_NATO_Ammo_F",[7220.95,8528.53,43.6659]];
	_this = _item1443;
	_objects pushback _this;
	_objectIDs pushback 1443;
	_this setPosWorld [7220.95,8528.53,43.9491];
	_this setVectorDirAndUp [[0,0.996972,0.0777639],[-0.0199977,-0.0777484,0.996772]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1446 = objNull;
if (_layer1463 && _layer1460) then {
	_item1446 = createVehicle ["UK3CB_Cocaine_Pallet_Wrapped_Black",[7213.52,8531.51,-0.000671387],[],0,"CAN_COLLIDE"];
	_this = _item1446;
	_objects pushback _this;
	_objectIDs pushback 1446;
	_this setPosWorld [7213.49,8531.46,44.4918];
	_this setVectorDirAndUp [[0,0.996655,0.0817252],[-0.0359749,-0.0816723,0.99601]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1440 = objNull;
if (_layer1463 && _layer1460) then {
	_item1440 = createVehicle ["UK3CB_Cocaine_Pallet_Wrapped_IDAP_02",[7216.55,8525.81,-0.00154495],[],0,"CAN_COLLIDE"];
	_this = _item1440;
	_objects pushback _this;
	_objectIDs pushback 1440;
	_this setPosWorld [7216.54,8525.74,43.9802];
	_this setVectorDirAndUp [[0,0.994004,0.10934],[-0.0139989,-0.10933,0.993907]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1441 = objNull;
if (_layer1463 && _layer1460) then {
	_item1441 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_Blue",[7215.57,8528.38,-0.00211716],[],0,"CAN_COLLIDE"];
	_this = _item1441;
	_objects pushback _this;
	_objectIDs pushback 1441;
	_this setPosWorld [7215.56,8528.32,44.2606];
	_this setVectorDirAndUp [[0,0.994004,0.10934],[-0.0139989,-0.10933,0.993907]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1438 = objNull;
if (_layer1463 && _layer1460) then {
	_item1438 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_IDAP_02",[7218.73,8525.58,-0.000923157],[],0,"CAN_COLLIDE"];
	_this = _item1438;
	_objects pushback _this;
	_objectIDs pushback 1438;
	_this setPosWorld [7218.72,8525.51,43.9977];
	_this setVectorDirAndUp [[0,0.994004,0.10934],[-0.0139989,-0.10933,0.993907]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1439 = objNull;
if (_layer1463 && _layer1460) then {
	_item1439 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_QUON",[7217.68,8528.29,-0.001091],[],0,"CAN_COLLIDE"];
	_this = _item1439;
	_objects pushback _this;
	_objectIDs pushback 1439;
	_this setPosWorld [7217.69,8528.24,44.2516];
	_this setVectorDirAndUp [[0,0.996972,0.077763],[0.0179961,-0.0777504,0.99681]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1447 = objNull;
if (_layer1463 && _layer1460) then {
	_item1447 = createSimpleObject ["Box_IND_AmmoOrd_F",[7215.36,8532.83,44.0762]];
	_this = _item1447;
	_objects pushback _this;
	_objectIDs pushback 1447;
	_this setPosWorld [7215.36,8532.83,44.3593];
	_this setVectorDirAndUp [[0,0.996655,0.0817252],[0.0179961,-0.081712,0.996493]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1448 = objNull;
if (_layer1463 && _layer1460) then {
	_item1448 = createSimpleObject ["Box_FIA_Ammo_F",[7219.19,8533.93,44.0438]];
	_this = _item1448;
	_objects pushback _this;
	_objectIDs pushback 1448;
	_this setPosWorld [7219.19,8533.93,45.4009];
	_this setVectorDirAndUp [[0,0.997958,0.0638697],[0.0359766,-0.0638283,0.997312]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1449 = objNull;
if (_layer1463 && _layer1460) then {
	_item1449 = createSimpleObject ["Box_FIA_Support_F",[7216.62,8534.67,44.1832]];
	_this = _item1449;
	_objects pushback _this;
	_objectIDs pushback 1449;
	_this setPosWorld [7216.62,8534.67,45.3786];
	_this setVectorDirAndUp [[0,0.997958,0.0638697],[0.0359766,-0.0638283,0.997312]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1450 = objNull;
if (_layer1463 && _layer1460) then {
	_item1450 = createVehicle ["FSGm_MedicBag",[7213,8532.2,1.13927],[],0,"CAN_COLLIDE"];
	_this = _item1450;
	_objects pushback _this;
	_objectIDs pushback 1450;
	_this setPosWorld [7213.01,8532.17,45.0959];
	_this setVectorDirAndUp [[0,0.996655,0.0817248],[-0.0360956,-0.0816715,0.996005]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1457 = objNull;
if (_layer1463 && _layer1460) then {
	_item1457 = createSimpleObject ["B_Slingload_01_Ammo_F",[7217.67,8542.5,45.073]];
	_this = _item1457;
	_objects pushback _this;
	_objectIDs pushback 1457;
	_this setPosWorld [7217.67,8542.5,46.4323];
	_this setVectorDirAndUp [[0,0.997958,0.0638687],[0,-0.0638687,0.997958]];
	_this enableSimulation false;
	_this allowdamage false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item1452 = objNull;
if (_layer1463 && _layer1460) then {
	_item1452 = createVehicle ["rhs_weapons_crate_ak",[7213.93,8535.79,-0.00209808],[],0,"CAN_COLLIDE"];
	_this = _item1452;
	_objects pushback _this;
	_objectIDs pushback 1452;
	_this setPosWorld [7213.91,8535.74,44.7196];
	_this setVectorDirAndUp [[0,0.994219,0.107375],[-0.0359766,-0.107305,0.993575]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1451 = objNull;
if (_layer1463 && _layer1460) then {
	_item1451 = createVehicle ["rhs_mags_crate",[7214.66,8537.26,-0.00183487],[],0,"CAN_COLLIDE"];
	_this = _item1451;
	_objects pushback _this;
	_objectIDs pushback 1451;
	_this setPosWorld [7214.65,8537.22,44.787];
	_this setVectorDirAndUp [[0,0.99264,0.121102],[-0.0499373,-0.120951,0.991402]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_mag_9x18_8_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_10rnd_9x39mm_SP5"",""rhs_10rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_7N6_AK"",""rhs_30Rnd_545x39_7N6_green_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_30Rnd_545x39_AK_plum_green"",""rhs_30Rnd_545x39_7U1_AK"",""rhs_30Rnd_545x39_7N6M_AK"",""rhs_30Rnd_545x39_7N6M_green_AK"",""rhs_30Rnd_545x39_7N6M_plum_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N10_plum_AK"",""rhs_30Rnd_545x39_7N10_camo_AK"",""rhs_30Rnd_545x39_7N10_desert_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_7N22_plum_AK"",""rhs_30Rnd_545x39_7N22_camo_AK"",""rhs_30Rnd_545x39_7N22_desert_AK"",""rhs_30Rnd_545x39_7N10_2mag_AK"",""rhs_30Rnd_545x39_7N10_2mag_plum_AK"",""rhs_30Rnd_545x39_7N10_2mag_camo_AK"",""rhs_30Rnd_545x39_7N10_2mag_desert_AK"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N6_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_45Rnd_545X39_7U1_AK"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_30Rnd_762x39mm_U"",""rhs_30Rnd_762x39mm_bakelite"",""rhs_30Rnd_762x39mm_bakelite_tracer"",""rhs_30Rnd_762x39mm_bakelite_89"",""rhs_30Rnd_762x39mm_bakelite_U"",""rhs_30Rnd_762x39mm_polymer"",""rhs_30Rnd_762x39mm_polymer_tracer"",""rhs_30Rnd_762x39mm_polymer_89"",""rhs_30Rnd_762x39mm_polymer_U"",""rhs_10Rnd_762x39mm"",""rhs_10Rnd_762x39mm_tracer"",""rhs_10Rnd_762x39mm_89"",""rhs_10Rnd_762x39mm_U"",""rhs_75Rnd_762x39mm"",""rhs_75Rnd_762x39mm_tracer"",""rhs_75Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_10Rnd_762x54mmR_7N14"",""rhs_5Rnd_338lapua_t5000"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_100Rnd_762x54mmR_7N13"",""rhs_100Rnd_762x54mmR_7N26"",""rhs_100Rnd_762x54mmR_7BZ3"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40MD"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40"",""rhs_mag_rgd5"",""rhs_mag_rgn"",""rhs_mag_rgo"",""rhs_mag_rdg2_white"",""rhs_mag_rdg2_black"",""rhs_mag_nspn_yellow"",""rhs_mag_nspn_red"",""rhs_mag_nspn_green"",""rhs_mag_nspd"",""rhs_mag_fakel"",""rhs_mag_fakels"",""rhs_mag_zarya2"",""rhs_mag_plamyam""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,5,5,5,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1453 = objNull;
if (_layer1463 && _layer1460) then {
	_item1453 = createVehicle ["UK3CB_ACR_Equipbox_Indfor",[7211.94,8533.1,-0.000427246],[],0,"CAN_COLLIDE"];
	_this = _item1453;
	_objects pushback _this;
	_objectIDs pushback 1453;
	_this setPosWorld [7211.92,8533.07,44.2986];
	_this setVectorDirAndUp [[0,0.996655,0.0817252],[-0.0359749,-0.0816723,0.99601]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[""UK3CB_ACR_Crew"",""UK3CB_ACR_Carbine"",""UK3CB_ACR_Carbine_UGL"",""UK3CB_ACR_Rifle"",""UK3CB_ACR_Rifle_Long""],[5,5,5,5,5]],[[""UK3CB_ACR_30rnd_556x45"",""UK3CB_ACR_30rnd_556x45_Y"",""UK3CB_ACR_30rnd_556x45_YT""],[50,50,50]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1454 = objNull;
if (_layer1463 && _layer1460) then {
	_item1454 = createVehicle ["UK3CB_AK47_Equipbox_Indfor",[7212.92,8528.79,-0.000827789],[],0,"CAN_COLLIDE"];
	_this = _item1454;
	_objects pushback _this;
	_objectIDs pushback 1454;
	_this setPosWorld [7212.91,8528.76,43.925];
	_this setVectorDirAndUp [[0,0.994004,0.10934],[-0.0459512,-0.109225,0.992954]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[""uk3cb_ak47""],[10]],[[""UK3CB_AK47_30Rnd_Magazine_Y"",""UK3CB_AK47_30Rnd_Magazine_YT"",""UK3CB_AK47_45Rnd_Magazine_Y"",""UK3CB_AK47_45Rnd_Magazine_YT""],[99,99,99,99]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1459 = objNull;
if (_layer1463 && _layer1460) then {
	_item1459 = createSimpleObject ["USAF_SlingLoad_Ammo",[7212.67,8543.72,45.1274]];
	_this = _item1459;
	_objects pushback _this;
	_objectIDs pushback 1459;
	_this setPosWorld [7212.67,8543.72,46.4859];
	_this setVectorDirAndUp [[0,0.997418,0.071814],[-0.00600007,-0.0718127,0.9974]];
	_this enableSimulation false;
	_this allowdamage false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 50] call ace_cargo_fnc_setSize;
};

private _item1455 = objNull;
if (_layer1463 && _layer1460) then {
	_item1455 = createSimpleObject ["VirtualReammoBox_F",[7213.4,8525.56,43.2739]];
	_this = _item1455;
	_objects pushback _this;
	_objectIDs pushback 1455;
	_this setPosWorld [7213.4,8525.56,44.0531];
	_this setVectorDirAndUp [[0,0.989791,0.142529],[-0.0797447,-0.142075,0.986638]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1456 = objNull;
if (_layer1463 && _layer1460) then {
	_item1456 = createSimpleObject ["Box_EAF_AmmoVeh_F",[7220.86,8525.59,43.4354]];
	_this = _item1456;
	_objects pushback _this;
	_objectIDs pushback 1456;
	_this setPosWorld [7220.86,8525.59,44.2227];
	_this setVectorDirAndUp [[0,0.996972,0.0777639],[-0.0199977,-0.0777484,0.996772]];
	_this enableSimulation false;
	_this allowdamage false;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1458 = objNull;
if (_layer1463 && _layer1460) then {
	_item1458 = createVehicle ["CUP_hromada_beden_dekorativniX",[7211.73,8538.52,0],[],0,"CAN_COLLIDE"];
	_this = _item1458;
	_objects pushback _this;
	_objectIDs pushback 1458;
	_this setPosWorld [7211.73,8538.52,44.5264];
	_this setVectorDirAndUp [[0,0.99264,0.121102],[-0.0499373,-0.120951,0.991402]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item1442 = objNull;
if (_layer1463 && _layer1460) then {
	_item1442 = createSimpleObject ["VirtualReammoBox_camonet_F",[7217.39,8531.52,43.9382]];
	_this = _item1442;
	_objects pushback _this;
	_objectIDs pushback 1442;
	_this setPosWorld [7217.39,8531.52,45.2942];
	_this setVectorDirAndUp [[0,0.996655,0.0817252],[0.0179961,-0.081712,0.996493]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1813 = objNull;
if (_layer1581 && _layer1580) then {
	_item1813 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_SL",[5708.54,9699.71,0],[],0,"CAN_COLLIDE"];
	_item1812 selectLeader _item1813;
	_this = _item1813;
	_objects pushback _this;
	_objectIDs pushback 1813;
	_this setPosWorld [5708.54,9699.76,39.5824];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Grigoriy Lermontov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.02287;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1814 = objNull;
if (_layer1581 && _layer1580) then {
	_item1814 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_AR",[5710.83,9696.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1814;
	_objects pushback _this;
	_objectIDs pushback 1814;
	_this setPosWorld [5710.83,9696.54,39.581];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andrey Privalov";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.997313;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1815 = objNull;
if (_layer1581 && _layer1580) then {
	_item1815 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_MD",[5700.83,9696.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1815;
	_objects pushback _this;
	_objectIDs pushback 1815;
	_this setPosWorld [5700.83,9696.54,39.5761];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Anatoli Gusakov";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.02386;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};



};

private _item1816 = objNull;
if (_layer1581 && _layer1580) then {
	_item1816 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_LAT",[5715.83,9691.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1816;
	_objects pushback _this;
	_objectIDs pushback 1816;
	_this setPosWorld [5715.83,9691.54,39.5848];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vadim Litvinov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.967936;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1817 = objNull;
if (_layer1581 && _layer1580) then {
	_item1817 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_RIF_1",[5695.83,9691.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1817;
	_objects pushback _this;
	_objectIDs pushback 1817;
	_this setPosWorld [5695.83,9691.54,39.5758];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Privalov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.983052;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1818 = objNull;
if (_layer1581 && _layer1580) then {
	_item1818 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_TL",[5720.83,9686.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1818;
	_objects pushback _this;
	_objectIDs pushback 1818;
	_this setPosWorld [5720.83,9686.54,39.6012];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Arkadiy Tokarev";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.9753;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1819 = objNull;
if (_layer1581 && _layer1580) then {
	_item1819 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_DEM",[5690.83,9686.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1819;
	_objects pushback _this;
	_objectIDs pushback 1819;
	_this setPosWorld [5690.83,9686.54,39.5759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Molotov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.0215;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1820 = objNull;
if (_layer1581 && _layer1580) then {
	_item1820 = _item1812 createUnit ["UK3CB_CSAT_S_O_SF_MK",[5725.83,9681.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1820;
	_objects pushback _this;
	_objectIDs pushback 1820;
	_this setPosWorld [5725.83,9681.54,39.6163];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Provodnikov";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.976716;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1822 = objNull;
if (_layer1581 && _layer1580) then {
	_item1822 = _item1821 createUnit ["UK3CB_CSAT_S_O_OFF",[5691.65,9691.44,0],[],0,"CAN_COLLIDE"];
	_item1821 selectLeader _item1822;
	_this = _item1822;
	_objects pushback _this;
	_objectIDs pushback 1822;
	_this setPosWorld [5691.65,9691.49,39.5758];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_CSAT_S_O_U_Officer",[]],[],[],"UK3CB_CSAT_BEL_H_Beret","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Nikita Yeltsin";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.979728;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1833 = objNull;
if (_layer1581 && _layer1580) then {
	_item1833 = _item1832 createUnit ["UK3CB_CSAT_S_O_TL",[5670.41,9663.89,0],[],0,"CAN_COLLIDE"];
	_item1832 selectLeader _item1833;
	_this = _item1833;
	_objects pushback _this;
	_objectIDs pushback 1833;
	_this setPosWorld [5670.41,9663.94,39.5797];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Timofey Yefremov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.02211;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1834 = objNull;
if (_layer1581 && _layer1580) then {
	_item1834 = _item1832 createUnit ["UK3CB_CSAT_S_O_AR",[5673.41,9660.89,0],[],0,"CAN_COLLIDE"];
	_this = _item1834;
	_objects pushback _this;
	_objectIDs pushback 1834;
	_this setPosWorld [5673.41,9660.94,39.5797];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Produnov";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.970518;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1836 = objNull;
if (_layer1581 && _layer1580) then {
	_item1836 = _item1835 createUnit ["UK3CB_CSAT_S_O_MG",[5690.63,9679.82,0],[],0,"CAN_COLLIDE"];
	_item1835 selectLeader _item1836;
	_this = _item1836;
	_objects pushback _this;
	_objectIDs pushback 1836;
	_this setPosWorld [5690.63,9679.87,39.577];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Kirygin";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.970081;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1837 = objNull;
if (_layer1581 && _layer1580) then {
	_item1837 = _item1835 createUnit ["UK3CB_CSAT_S_O_MG_ASST",[5693.63,9676.82,0],[],0,"CAN_COLLIDE"];
	_this = _item1837;
	_objects pushback _this;
	_objectIDs pushback 1837;
	_this setPosWorld [5693.63,9676.87,39.5762];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lev Alekseev";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.973008;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1839 = objNull;
if (_layer1581 && _layer1580) then {
	_item1839 = _item1838 createUnit ["UK3CB_CSAT_S_O_TL",[5704.5,9709.42,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_item1838 selectLeader _item1839;
	_this = _item1839;
	_objects pushback _this;
	_objectIDs pushback 1839;
	_this setPosWorld [5704.5,9709.47,39.3954];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Petrov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.957697;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1840 = objNull;
if (_layer1581 && _layer1580) then {
	_item1840 = _item1838 createUnit ["UK3CB_CSAT_S_O_RIF_1",[5709.5,9704.42,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1840;
	_objects pushback _this;
	_objectIDs pushback 1840;
	_this setPosWorld [5709.5,9704.47,39.4481];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikita Soloveychik";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00999;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1866 = objNull;
if (_layer1581 && _layer1580) then {
	_item1866 = _item1865 createUnit ["O_T_Scientist_Unarmed_F",[5692.38,9690.28,0],[],0,"CAN_COLLIDE"];
	_item1865 selectLeader _item1866;
	_this = _item1866;
	_objects pushback _this;
	_objectIDs pushback 1866;
	_this setPosWorld [5692.38,9690.33,39.5758];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Rong Guo";
	_this setface "AsianHead_A3_06";
	_this setspeaker "male02chi";
	_this setpitch 1.04154;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1853 = objNull;
if (_layer1583 && _layer1580) then {
	_item1853 = createVehicle ["UK3CB_CSAT_S_O_BMP3",[5707.16,9710.55,-5.34058e-05],[],0,"CAN_COLLIDE"];
	_this = _item1853;
	_objects pushback _this;
	_objectIDs pushback 1853;
	_this setPosWorld [5707.16,9710.55,42.0467];
	_this setVectorDirAndUp [[0.628523,-0.777791,0.000306896],[-0.000488281,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

};

private _item1842 = objNull;
if (_layer1583 && _layer1580) then {
	_item1842 = createVehicle ["UK3CB_CSAT_S_O_BTR80a",[5718.02,9712.13,7.62939e-06],[],0,"CAN_COLLIDE"];
	_this = _item1842;
	_objects pushback _this;
	_objectIDs pushback 1842;
	_this setPosWorld [5718.18,9712.33,39.5582];
	_this setVectorDirAndUp [[0.771494,0.618638,-0.14861],[0.0932066,0.121161,0.988247]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalRightTurret_type', 0];

	_this setVariable ['rhs_decalFront_type', 0];

	_this setVariable ['rhs_decalVV_type', 0];








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item1858 = objNull;
if (_layer1583 && _layer1580) then {
	_item1858 = createVehicle ["UK3CB_CSAT_S_O_MTLB_BMP",[5494.63,9796.25,1.90735e-05],[],0,"CAN_COLLIDE"];
	_this = _item1858;
	_objects pushback _this;
	_objectIDs pushback 1858;
	_this setPosWorld [5494.71,9796.38,35.4118];
	_this setVectorDirAndUp [[-0.982624,0.184276,0.0221834],[0.0335447,0.0587667,0.997708]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item1846 = objNull;
if (_layer1583 && _layer1580) then {
	_item1846 = createVehicle ["UK3CB_CSAT_S_O_Marid_Camo",[5738.43,9713.84,1.14441e-05],[],0,"CAN_COLLIDE"];
	_this = _item1846;
	_objects pushback _this;
	_objectIDs pushback 1846;
	_this setPosWorld [5738.49,9713.97,39.3295];
	_this setVectorDirAndUp [[-0.687293,0.725985,-0.0239581],[0.0207088,0.0525532,0.998403]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

	if (!is3DEN) then { _this spawn { sleep 10; _this disableTIEquipment false; }; };
};

private _item1864 = objNull;
if (_layer1583 && _layer1580) then {
	_item1864 = createVehicle ["UK3CB_CSAT_S_O_BRDM2_UM",[5387.02,9836.11,0],[],0,"CAN_COLLIDE"];
	_this = _item1864;
	_objects pushback _this;
	_objectIDs pushback 1864;
	_this setPosWorld [5387.02,9836.12,39.4633];
	_this setVectorDirAndUp [[0,0.999996,-0.00282613],[0.00201303,0.00282612,0.999994]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item1862 = objNull;
if (_layer1583 && _layer1580) then {
	_item1862 = createVehicle ["UK3CB_CSAT_S_O_Tigr",[5378.8,9794.58,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item1862;
	_objects pushback _this;
	_objectIDs pushback 1862;
	_this setPosWorld [5378.8,9794.58,39.8657];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item1863 = objNull;
if (_layer1583 && _layer1580) then {
	_item1863 = createVehicle ["UK3CB_CSAT_S_O_Gaz66_Radio",[5696.74,9668.17,0],[],0,"CAN_COLLIDE"];
	_this = _item1863;
	_objects pushback _this;
	_objectIDs pushback 1863;
	_this setPosWorld [5696.72,9668.32,39.9368];
	_this setVectorDirAndUp [[-0.678473,0.734625,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];

};

private _item1843 = objNull;
if (_layer1583 && _layer1580) then {
	_item1843 = _item1841 createUnit ["UK3CB_CSAT_S_O_CREW",[5721.39,9712.83,8.39233e-05],[],0,"CAN_COLLIDE"];
	_this = _item1843;
	_objects pushback _this;
	_objectIDs pushback 1843;
	_this setPosWorld [5718.92,9713.43,37.6957];
	_this setVectorDirAndUp [[0.771494,0.618638,-0.14861],[0.0932066,0.121161,0.988247]];
	_this setname "Grigoriy Glebov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.02913;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1844 = objNull;
if (_layer1583 && _layer1580) then {
	_item1844 = _item1841 createUnit ["UK3CB_CSAT_S_O_CREW",[5721.52,9713.03,1.66557],[],0,"CAN_COLLIDE"];
	_item1841 selectLeader _item1844;
	_this = _item1844;
	_objects pushback _this;
	_objectIDs pushback 1844;
	_this setPosWorld [5717.9,9712.57,38.3093];
	_this setVectorDirAndUp [[0.771494,0.618638,-0.14861],[0.0932066,0.121161,0.988247]];
	_this setname "Andrey Kubasov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00476;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1847 = objNull;
if (_layer1583 && _layer1580) then {
	_item1847 = _item1845 createUnit ["UK3CB_CSAT_S_O_CREW",[5738.43,9713.84,1.14441e-05],[],0,"CAN_COLLIDE"];
	_this = _item1847;
	_objects pushback _this;
	_objectIDs pushback 1847;
	_this setPosWorld [5738.31,9713.7,38.2789];
	_this setVectorDirAndUp [[-0.687293,0.725985,-0.0239581],[0.0207088,0.0525532,0.998403]];
	_this setname "Sergei Malyukov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.973728;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1848 = objNull;
if (_layer1583 && _layer1580) then {
	_item1848 = _item1845 createUnit ["UK3CB_CSAT_S_O_CREW",[5738.49,9713.97,2.56097],[],0,"CAN_COLLIDE"];
	_item1845 selectLeader _item1848;
	_this = _item1848;
	_objects pushback _this;
	_objectIDs pushback 1848;
	_this setPosWorld [5738.86,9713,38.3786];
	_this setVectorDirAndUp [[-0.687293,0.725985,-0.0239581],[0.0207088,0.0525532,0.998403]];
	_this setname "Vadim Mamayev";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.04091;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1854 = objNull;
if (_layer1583 && _layer1580) then {
	_item1854 = _item1852 createUnit ["UK3CB_CSAT_S_O_CREW",[5703.82,9708.15,0],[],0,"CAN_COLLIDE"];
	_this = _item1854;
	_objects pushback _this;
	_objectIDs pushback 1854;
	_this setPosWorld [5707.94,9709.56,40.2901];
	_this setVectorDirAndUp [[0.628523,-0.777791,0.000306896],[-0.000488281,0,1]];
	_this setname "Leonid Nikolayev";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.969156;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1855 = objNull;
if (_layer1583 && _layer1580) then {
	_item1855 = _item1852 createUnit ["UK3CB_CSAT_S_O_CREW",[5703.82,9708.17,2.65574],[],0,"CAN_COLLIDE"];
	_this = _item1855;
	_objects pushback _this;
	_objectIDs pushback 1855;
	_this setPosWorld [5707.25,9711.13,40.8099];
	_this setVectorDirAndUp [[0.628523,-0.777791,0.000306896],[-0.000488281,0,1]];
	_this setname "Semyon Smirnov";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01169;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1856 = objNull;
if (_layer1583 && _layer1580) then {
	_item1856 = _item1852 createUnit ["UK3CB_CSAT_S_O_CREW_COMM",[5703.82,9708.17,2.65574],[],0,"CAN_COLLIDE"];
	_item1852 selectLeader _item1856;
	_this = _item1856;
	_objects pushback _this;
	_objectIDs pushback 1856;
	_this setPosWorld [5706.56,9710.5,40.8117];
	_this setVectorDirAndUp [[0.628523,-0.777791,0.000306896],[-0.000488281,0,1]];
	_this setname "Valentin Pecharov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.994545;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1859 = objNull;
if (_layer1583 && _layer1580) then {
	_item1859 = _item1857 createUnit ["UK3CB_CSAT_S_O_CREW",[5494.63,9796.25,1.90735e-05],[],0,"CAN_COLLIDE"];
	_this = _item1859;
	_objects pushback _this;
	_objectIDs pushback 1859;
	_this setPosWorld [5493.06,9795.92,34.0269];
	_this setVectorDirAndUp [[-0.982624,0.184276,0.0221834],[0.0335447,0.0587667,0.997708]];
	_this setname "Kuzma Zverev";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00823;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1860 = objNull;
if (_layer1583 && _layer1580) then {
	_item1860 = _item1857 createUnit ["UK3CB_CSAT_S_O_CREW",[5494.71,9796.38,2.31206],[],0,"CAN_COLLIDE"];
	_item1857 selectLeader _item1860;
	_this = _item1860;
	_objects pushback _this;
	_objectIDs pushback 1860;
	_this setPosWorld [5493.31,9797.07,33.9462];
	_this setVectorDirAndUp [[-0.982624,0.184276,0.0221834],[0.0335447,0.0587667,0.997708]];
	_this setname "Oleg Zverev";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01372;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1861 = objNull;
if (_layer1583 && _layer1580) then {
	_item1861 = _item1857 createUnit ["UK3CB_CSAT_S_O_CREW",[5494.71,9796.38,2.31206],[],0,"CAN_COLLIDE"];
	_this = _item1861;
	_objects pushback _this;
	_objectIDs pushback 1861;
	_this setPosWorld [5495.94,9795.9,34.3197];
	_this setVectorDirAndUp [[-0.982624,0.184276,0.0221834],[0.0335447,0.0587667,0.997708]];
	_this setname "Leonid Kamenev";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.970301;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1796 = objNull;
if (_layer1580) then {
	_item1796 = createVehicle ["Land_Laptop_simulationTreminated_F",[5691.19,9693.04,0.727001],[],0,"CAN_COLLIDE"];
	_this = _item1796;
	_objects pushback _this;
	_objectIDs pushback 1796;
	_this setPosWorld [5691.19,9693.04,40.4575];
	_this setVectorDirAndUp [[-0.62008,0.784538,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0, "\A3\Missions_F_Bootcamp\data\img\laptop\Electronics_screens_laptop_simulationterminated2_CO.paa"];
	if (true) then {_this spawn expEden_fnc_laptopSimulationTreminatedAnimate};
};

private _item1795 = objNull;
if (_layer1580) then {
	_item1795 = createVehicle ["TK_GUE_WarfareBUAVterminal_Base_EP1",[5688.93,9692.4,0],[],0,"CAN_COLLIDE"];
	_this = _item1795;
	_objects pushback _this;
	_objectIDs pushback 1795;
	_this setPosWorld [5688.93,9692.4,41.2834];
	_this setVectorDirAndUp [[0.824555,0.565781,0],[0,0,1]];
};

private _item6755 = objNull;
if (_layer5062 && _layer1792) then {
	_item6755 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_AT",[4970.78,8632.14,0.781174],[],0,"CAN_COLLIDE"];
	_this = _item6755;
	_objects pushback _this;
	_objectIDs pushback 6755;
	_this setPosWorld [4970.78,8632.19,72.9745];
	_this setVectorDirAndUp [[-0.0145607,-0.999894,0],[0,0,1]];
	_this setname "Semyon Maksimov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00413;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6756 = objNull;
if (_layer5062 && _layer1792) then {
	_item6756 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_MG",[4967.89,8631.72,0.594139],[],0,"CAN_COLLIDE"];
	_item6753 selectLeader _item6756;
	_this = _item6756;
	_objects pushback _this;
	_objectIDs pushback 6756;
	_this setPosWorld [4967.89,8631.77,72.9745];
	_this setVectorDirAndUp [[-0.0145607,-0.999894,0],[0,0,1]];
	_this setname "Arkadiy Glebov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.01679;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6757 = objNull;
if (_layer5062 && _layer1792) then {
	_item6757 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_AA",[4964.9,8632.26,7.86767],[],0,"CAN_COLLIDE"];
	_this = _item6757;
	_objects pushback _this;
	_objectIDs pushback 6757;
	_this setPosWorld [4964.9,8632.31,80.5745];
	_this setVectorDirAndUp [[0.717328,0.696736,0],[0,0,1]];
	_this setname "Ivan Ivanov";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.03574;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6758 = objNull;
if (_layer5062 && _layer1792) then {
	_item6758 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_ENG",[4948.05,8623.04,0.276314],[],0,"CAN_COLLIDE"];
	_this = _item6758;
	_objects pushback _this;
	_objectIDs pushback 6758;
	_this setPosWorld [4948.05,8623.09,72.9745];
	_this setVectorDirAndUp [[0.999894,-0.0145608,0],[0,0,1]];
	_this setname "Nikita Kamenev";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.03785;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6759 = objNull;
if (_layer5062 && _layer1792) then {
	_item6759 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_ENG",[4961.2,8623.76,0.742043],[],0,"CAN_COLLIDE"];
	_this = _item6759;
	_objects pushback _this;
	_objectIDs pushback 6759;
	_this setPosWorld [4961.2,8623.81,72.9745];
	_this setVectorDirAndUp [[0.0145608,0.999894,0],[0,0,1]];
	_this setname "Valentin Babchenko";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.02069;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6760 = objNull;
if (_layer5062 && _layer1792) then {
	_item6760 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_AT_ASST",[4958.55,8634.9,0.0789108],[],0,"CAN_COLLIDE"];
	_this = _item6760;
	_objects pushback _this;
	_objectIDs pushback 6760;
	_this setPosWorld [4958.55,8634.95,72.9745];
	_this setVectorDirAndUp [[-0.717328,-0.696736,0],[0,0,1]];
	_this setname "Arkadiy Popov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.04605;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6761 = objNull;
if (_layer5062 && _layer1792) then {
	_item6761 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_MG_ASST",[4946.53,8628.23,0.0894699],[],0,"CAN_COLLIDE"];
	_this = _item6761;
	_objects pushback _this;
	_objectIDs pushback 6761;
	_this setPosWorld [4946.53,8628.28,72.9745];
	_this setVectorDirAndUp [[0.0145608,0.999894,0],[0,0,1]];
	_this setname "Aleksei Nikolayev";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.0322;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6762 = objNull;
if (_layer5062 && _layer1792) then {
	_item6762 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_TL",[4965.23,8637.55,0.123795],[],0,"CAN_COLLIDE"];
	_this = _item6762;
	_objects pushback _this;
	_objectIDs pushback 6762;
	_this setPosWorld [4965.23,8637.6,72.9745];
	_this setVectorDirAndUp [[-0.717328,-0.696736,0],[0,0,1]];
	_this setname "Vitaly Kirygin";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.977927;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6763 = objNull;
if (_layer5062 && _layer1792) then {
	_item6763 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_AA_ASST",[4952.06,8640.02,7.64308],[],0,"CAN_COLLIDE"];
	_this = _item6763;
	_objects pushback _this;
	_objectIDs pushback 6763;
	_this setPosWorld [4952.06,8640.07,80.5745];
	_this setVectorDirAndUp [[0.0145608,0.999894,0],[0,0,1]];
	_this setname "Lev Produnov";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.02038;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6764 = objNull;
if (_layer5062 && _layer1792) then {
	_item6764 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_SL",[4958.85,8636.4,7.6729],[],0,"CAN_COLLIDE"];
	_this = _item6764;
	_objects pushback _this;
	_objectIDs pushback 6764;
	_this setPosWorld [4958.85,8636.45,80.5745];
	_this setVectorDirAndUp [[0.717328,0.696736,0],[0,0,1]];
	_this setname "Oleg Morozov";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.999522;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6765 = objNull;
if (_layer5062 && _layer1792) then {
	_item6765 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_MK",[4958.01,8632.14,0.120934],[],0,"CAN_COLLIDE"];
	_this = _item6765;
	_objects pushback _this;
	_objectIDs pushback 6765;
	_this setPosWorld [4958.01,8632.19,72.9745];
	_this setVectorDirAndUp [[-0.696736,0.717328,0],[0,0,1]];
	_this setname "Fedor Pashinin";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.952243;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6766 = objNull;
if (_layer5062 && _layer1792) then {
	_item6766 = _item6753 createUnit ["UK3CB_CSAT_S_O_SF_MG",[4960.07,8639.43,0.0662308],[],0,"CAN_COLLIDE"];
	_this = _item6766;
	_objects pushback _this;
	_objectIDs pushback 6766;
	_this setPosWorld [4960.07,8639.48,72.9745];
	_this setVectorDirAndUp [[-0.0145607,-0.999894,0],[0,0,1]];
	_this setname "Andrey Maksimov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.02678;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6770 = objNull;
if (_layer5062 && _layer1792) then {
	_item6770 = _item6769 createUnit ["O_T_Scientist_Unarmed_F",[4964.65,8647.83,0],[],0,"CAN_COLLIDE"];
	_item6769 selectLeader _item6770;
	_this = _item6770;
	_objects pushback _this;
	_objectIDs pushback 6770;
	_this setPosWorld [4964.65,8647.88,72.9028];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Shan Chao";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male01chi";
	_this setpitch 0.992894;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6768 = objNull;
if (_layer5062 && _layer1792) then {
	_item6768 = _item6771 createUnit ["O_T_Scientist_Unarmed_F",[4949.98,8648,0],[],0,"CAN_COLLIDE"];
	_item6771 selectLeader _item6768;
	_this = _item6768;
	_objects pushback _this;
	_objectIDs pushback 6768;
	_this setPosWorld [4949.98,8648.05,72.9314];
	_this setVectorDirAndUp [[0.038335,0.999265,0],[0,0,1]];
	_this setname "Tingfeng Lianjie";
	_this setface "AsianHead_A3_04";
	_this setspeaker "male02chi";
	_this setpitch 0.97187;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item6806 = objNull;
if (_layer5062 && _layer1792) then {
	_item6806 = _item6805 createUnit ["UK3CB_CSAT_S_O_TL",[4959.8,8666.17,0],[],0,"CAN_COLLIDE"];
	_item6805 selectLeader _item6806;
	_this = _item6806;
	_objects pushback _this;
	_objectIDs pushback 6806;
	_this setPosWorld [4959.8,8666.22,72.9314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Romanov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.0473;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6807 = objNull;
if (_layer5062 && _layer1792) then {
	_item6807 = _item6805 createUnit ["UK3CB_CSAT_S_O_AR",[4962.8,8663.17,7.62939e-06],[],0,"CAN_COLLIDE"];
	_this = _item6807;
	_objects pushback _this;
	_objectIDs pushback 6807;
	_this setPosWorld [4962.8,8663.22,72.9202];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyacheslav Soloveychik";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00397;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6808 = objNull;
if (_layer5062 && _layer1792) then {
	_item6808 = _item6805 createUnit ["UK3CB_CSAT_S_O_RIF_1",[4964.8,8663.17,7.62939e-06],[],0,"CAN_COLLIDE"];
	_this = _item6808;
	_objects pushback _this;
	_objectIDs pushback 6808;
	_this setPosWorld [4964.8,8663.22,72.9122];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Leonid Kuznetsov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.965213;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6809 = objNull;
if (_layer5062 && _layer1792) then {
	_item6809 = _item6805 createUnit ["UK3CB_CSAT_S_O_RIF_2",[4966.8,8663.17,0],[],0,"CAN_COLLIDE"];
	_this = _item6809;
	_objects pushback _this;
	_objectIDs pushback 6809;
	_this setPosWorld [4966.8,8663.22,72.9042];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Aleksander Rogozhkin";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.972239;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item1890 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1890 = _item1889 createUnit ["O_crew_F",[4876.95,8721.56,-0.0538254],[],0,"CAN_COLLIDE"];
	_item1889 selectLeader _item1890;
	_this = _item1890;
	_objects pushback _this;
	_objectIDs pushback 1890;
	_this setPosWorld [4921.71,8662.36,73.8497];
	_this setVectorDirAndUp [[0.44556,0.895252,0],[0,0,1]];
	_this setUnitLoadout [[],[],["hgun_Rook40_F","","","",["16Rnd_9x21_Mag",16],[],""],["U_O_officer_noInsignia_hex_F",[["FirstAidKit",1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",5,16]]],["V_LegStrapBag_coyote_F",[["FirstAidKit",2],["SmokeShell",1,1],["SmokeShellRed",1,1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",9,16]]],["B_LegStrapBag_coyote_F",[["ToolKit",1]]],"H_HelmetCrew_O","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Hussein Zahor";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.954968;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1891 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1891 = createVehicle ["Land_HelipadEmpty_F",[4921.56,8661.74,1.64156],[],0,"CAN_COLLIDE"];
	_this = _item1891;
	_objects pushback _this;
	_objectIDs pushback 1891;
	_this setPosWorld [4921.56,8661.74,74.5716];
	_this setVectorDirAndUp [[0.284548,-0.958662,0],[0,0,1]];
	comp_invis_helipad = _this;
	_this setVehicleVarName "comp_invis_helipad";
};

private _item1892 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1892 = createVehicle ["Land_MRL_Magazine_01_F",[4919.04,8660.67,2.21033],[],0,"CAN_COLLIDE"];
	_this = _item1892;
	_objects pushback _this;
	_objectIDs pushback 1892;
	_this setPosWorld [4919.04,8660.67,75.5129];
	_this setVectorDirAndUp [[-0.331638,-0.943407,0],[0,0,1]];
	cope_10 = _this;
	_this setVehicleVarName "cope_10";
	_this enableSimulation false;
};

private _item1894 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1894 = _item1893 createUnit ["O_crew_F",[4876.95,8721.56,-0.0538254],[],0,"CAN_COLLIDE"];
	_item1893 selectLeader _item1894;
	_this = _item1894;
	_objects pushback _this;
	_objectIDs pushback 1894;
	_this setPosWorld [4922.82,8661.86,73.8874];
	_this setVectorDirAndUp [[0.44556,0.895252,0],[0,0,1]];
	_this setUnitLoadout [[],[],["hgun_Rook40_F","","","",["16Rnd_9x21_Mag",16],[],""],["U_O_officer_noInsignia_hex_F",[["FirstAidKit",1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",5,16]]],["V_LegStrapBag_coyote_F",[["FirstAidKit",2],["SmokeShell",1,1],["SmokeShellRed",1,1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",9,16]]],["B_LegStrapBag_coyote_F",[["ToolKit",1]]],"H_MilCap_ocamo","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Adil Bahadur";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.999489;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1895 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1895 = createVehicle ["Land_MRL_Magazine_01_F",[4922.49,8659.15,2.23233],[],0,"CAN_COLLIDE"];
	_this = _item1895;
	_objects pushback _this;
	_objectIDs pushback 1895;
	_this setPosWorld [4922.49,8659.15,75.5349];
	_this setVectorDirAndUp [[-0.515699,-0.85677,0],[0,0,1]];
	cope_11 = _this;
	_this setVehicleVarName "cope_11";
	_this enableSimulation false;
};

private _item1896 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1896 = createVehicle ["O_MBT_04_cannon_F",[4922.29,8661.96,-0.00767517],[],0,"CAN_COLLIDE"];
	_this = _item1896;
	_objects pushback _this;
	_objectIDs pushback 1896;
	_this setPosWorld [4922.29,8661.96,75.3398];
	_this setVectorDirAndUp [[0.44556,0.895252,0],[0,0,1]];
	[_this,"Grey"] call bis_fnc_initVehicle;
	comp_tank = _this;
	_this setVehicleVarName "comp_tank";
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (local _this) then {([_this] + [["Grey",1],["showCamonetHull",0,"showCamonetTurret",0]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1898 = objNull;
if (_layer1888 && _layer1887 && _layer5063 && _layer1792) then {
	_item1898 = _item1897 createUnit ["O_crew_F",[4876.96,8721.56,-0.0537415],[],0,"CAN_COLLIDE"];
	_item1897 selectLeader _item1898;
	_this = _item1898;
	_objects pushback _this;
	_objectIDs pushback 1898;
	_this setPosWorld [4922.25,8662.09,73.833];
	_this setVectorDirAndUp [[0.44556,0.895252,0],[0,0,1]];
	_this setUnitLoadout [[],[],["hgun_Rook40_F","","","",["16Rnd_9x21_Mag",16],[],""],["U_O_officer_noInsignia_hex_F",[["FirstAidKit",1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",5,16]]],["V_LegStrapBag_coyote_F",[["FirstAidKit",2],["SmokeShell",1,1],["SmokeShellRed",1,1],["Chemlight_red",1,1],["16Rnd_9x21_Mag",9,16]]],["B_LegStrapBag_coyote_F",[["ToolKit",1]]],"H_HelmetCrew_O","G_Combat",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Jajil Amin";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male01per";
	_this setpitch 0.966095;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1899 = objNull;
if (_layer1887 && _layer5063 && _layer1792) then {
	_item1899 = createVehicle ["Land_MRL_Magazine_01_F",[4919.28,8657.2,0.695328],[],0,"CAN_COLLIDE"];
	_this = _item1899;
	_objects pushback _this;
	_objectIDs pushback 1899;
	_this setPosWorld [4919.28,8657.2,73.9979];
	_this setVectorDirAndUp [[0.885275,-0.464944,0.0107476],[0.374931,0.727178,0.575013]];
	cope_12 = _this;
	_this setVehicleVarName "cope_12";
	_this enableSimulation false;
};

private _item3326 = objNull;
if (_layer3327 && _layer5063 && _layer1792) then {
	_item3326 = createVehicle ["O_Truck_02_Ammo_F",[4931.92,8654.92,0],[],0,"CAN_COLLIDE"];
	_this = _item3326;
	_objects pushback _this;
	_objectIDs pushback 3326;
	_this setPosWorld [4931.92,8654.92,75.3117];
	_this setVectorDirAndUp [[0.379203,0.925313,0],[0,0,1]];
	[_this,"Opfor"] call bis_fnc_initVehicle;
	partyzant = _this;
	_this setVehicleVarName "partyzant";
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[4,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (local _this) then {([_this] + [["Opfor",1],[]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item3325 = objNull;
if (_layer3327 && _layer5063 && _layer1792) then {
	_item3325 = createVehicle ["O_MBT_02_cannon_F",[4935.78,8654.12,0],[],0,"CAN_COLLIDE"];
	_this = _item3325;
	_objects pushback _this;
	_objectIDs pushback 3325;
	_this setPosWorld [4935.78,8654.12,75.3004];
	_this setVectorDirAndUp [[0.379203,0.925313,0],[0,0,1]];
	[_this,"Hex"] call bis_fnc_initVehicle;
	dzialo = _this;
	_this setVehicleVarName "dzialo";
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""arifle_Katiba_C_F""],[2]],[[""SmokeShell"",""SmokeShellRed"",""30Rnd_65x39_caseless_green""],[2,2,4]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (local _this) then {([_this] + [["Hex",1],["showCamonetHull",0,"showCamonetTurret",0,"showLog",0]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item6776 = objNull;
if (_layer5063 && _layer1792) then {
	_item6776 = _item6774 createUnit ["UK3CB_CSAT_S_O_CREW",[4962.7,8635.37,0.0740356],[],0,"CAN_COLLIDE"];
	_this = _item6776;
	_objects pushback _this;
	_objectIDs pushback 6776;
	_this setPosWorld [4962.05,8636.94,72.9438];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Aleksander Makarov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01789;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6777 = objNull;
if (_layer5063 && _layer1792) then {
	_item6777 = _item6774 createUnit ["UK3CB_CSAT_S_O_CREW",[4962.7,8635.37,1.7216],[],0,"CAN_COLLIDE"];
	_item6774 selectLeader _item6777;
	_this = _item6777;
	_objects pushback _this;
	_objectIDs pushback 6777;
	_this setPosWorld [4962.1,8635.52,73.3497];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Egor Rogozhkin";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01979;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6775 = objNull;
if (_layer5063 && _layer1792) then {
	_item6775 = createVehicle ["UK3CB_CSAT_S_O_BTR80a",[4962.48,8635.41,0.0718765],[],0,"CAN_COLLIDE"];
	_this = _item6775;
	_objects pushback _this;
	_objectIDs pushback 6775;
	_this setPosWorld [4962.5,8635.4,74.5811];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuel 0;
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];

	_this setVariable ['rhs_decalArmy_type', "Army"];

	_this setVariable ['rhs_decalRightTurret_type', "Honor"];

	_this setVariable ['rhs_decalFront_type', "Army"];

	_this setVariable ['rhs_decalVV_type', "Platoon"];








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item5446 = objNull;
if (_layer5063 && _layer1792) then {
	_item5446 = _item5444 createUnit ["UK3CB_CSAT_S_O_CREW",[4977.22,8660.68,0],[],0,"CAN_COLLIDE"];
	_this = _item5446;
	_objects pushback _this;
	_objectIDs pushback 5446;
	_this setPosWorld [4977.24,8661.13,73.5161];
	_this setVectorDirAndUp [[0,1,0],[0.0379708,0,0.999279]];
	_this setname "Leonid Pashinin";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.958676;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5447 = objNull;
if (_layer5063 && _layer1792) then {
	_item5447 = _item5444 createUnit ["UK3CB_CSAT_S_O_CREW",[4977.3,8660.68,2.31237],[],0,"CAN_COLLIDE"];
	_this = _item5447;
	_objects pushback _this;
	_objectIDs pushback 5447;
	_this setPosWorld [4976.76,8659.11,75.048];
	_this setVectorDirAndUp [[0,1,0],[0.0379708,0,0.999279]];
	_this setname "Vasil Zubov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.0299;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5448 = objNull;
if (_layer5063 && _layer1792) then {
	_item5448 = _item5444 createUnit ["UK3CB_CSAT_S_O_CREW",[4977.3,8660.68,2.31237],[],0,"CAN_COLLIDE"];
	_item5444 selectLeader _item5448;
	_this = _item5448;
	_objects pushback _this;
	_objectIDs pushback 5448;
	_this setPosWorld [4977.91,8659.21,75.0887];
	_this setVectorDirAndUp [[0,1,0],[0.0379708,0,0.999279]];
	_this setname "Ivan Bychkov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.964225;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5455 = objNull;
if (_layer5063 && _layer1792) then {
	_item5455 = _item5453 createUnit ["UK3CB_CSAT_S_O_CREW",[4983.96,8645.43,0],[],0,"CAN_COLLIDE"];
	_this = _item5455;
	_objects pushback _this;
	_objectIDs pushback 5455;
	_this setPosWorld [4986.15,8661.16,73.0951];
	_this setVectorDirAndUp [[0,0.998545,0.0539225],[0.132812,-0.0534448,0.989699]];
	_this setname "Kiril Kalashnikov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.991691;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5456 = objNull;
if (_layer5063 && _layer1792) then {
	_item5456 = _item5453 createUnit ["UK3CB_CSAT_S_O_CREW",[4984.18,8645.34,1.67646],[],0,"CAN_COLLIDE"];
	_this = _item5456;
	_objects pushback _this;
	_objectIDs pushback 5456;
	_this setPosWorld [4985.82,8659,74.6056];
	_this setVectorDirAndUp [[0,0.998545,0.0539225],[0.132812,-0.0534448,0.989699]];
	_this setname "Maksim Medvedev";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.03569;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5457 = objNull;
if (_layer5063 && _layer1792) then {
	_item5457 = _item5453 createUnit ["UK3CB_CSAT_S_O_CREW_COMM",[4984.18,8645.34,1.67646],[],0,"CAN_COLLIDE"];
	_item5453 selectLeader _item5457;
	_this = _item5457;
	_objects pushback _this;
	_objectIDs pushback 5457;
	_this setPosWorld [4986.78,8658.9,74.272];
	_this setVectorDirAndUp [[0,0.998545,0.0539225],[0.132812,-0.0534448,0.989699]];
	_this setname "Arkadiy Provodnikov";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.02731;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item5445 = objNull;
if (_layer5063 && _layer1792) then {
	_item5445 = createVehicle ["UK3CB_CSAT_S_O_T72A",[4977.22,8660.68,0],[],0,"CAN_COLLIDE"];
	_this = _item5445;
	_objects pushback _this;
	_objectIDs pushback 5445;
	_this setPosWorld [4977.3,8660.68,75.0748];
	_this setVectorDirAndUp [[0,1,0],[0.0379708,0,0.999279]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item5454 = objNull;
if (_layer5063 && _layer1792) then {
	_item5454 = createVehicle ["UK3CB_CSAT_S_O_T80B",[4986.18,8660.92,0.168747],[],0,"CAN_COLLIDE"];
	_this = _item5454;
	_objects pushback _this;
	_objectIDs pushback 5454;
	_this setPosWorld [4986.3,8660.9,73.8693];
	_this setVectorDirAndUp [[0,0.998545,0.0539225],[0.132812,-0.0534448,0.989699]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item6813 = objNull;
if (_layer5063 && _layer1792) then {
	_item6813 = _item6811 createUnit ["UK3CB_CSAT_S_O_RIF_1",[5035.14,8691.85,-3.8147e-05],[],0,"CAN_COLLIDE"];
	_this = _item6813;
	_objects pushback _this;
	_objectIDs pushback 6813;
	_this setPosWorld [5034.53,8692.26,72.5825];
	_this setVectorDirAndUp [[0,0.999353,0.035978],[0.0259917,-0.0359658,0.999015]];
	_this setname "Timofey Kubasov";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.00677;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6814 = objNull;
if (_layer5063 && _layer1792) then {
	_item6814 = _item6811 createUnit ["UK3CB_CSAT_S_O_RIF_1",[5035.19,8691.77,2.19635],[],0,"CAN_COLLIDE"];
	_item6811 selectLeader _item6814;
	_this = _item6814;
	_objects pushback _this;
	_objectIDs pushback 6814;
	_this setPosWorld [5034.89,8691.02,72.5921];
	_this setVectorDirAndUp [[0,0.999353,0.035978],[0.0259917,-0.0359658,0.999015]];
	_this setname "Yuri Makarov";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.97346;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6812 = objNull;
if (_layer5063 && _layer1792) then {
	_item6812 = createVehicle ["UK3CB_CSAT_S_O_Tigr_STS",[5035.14,8691.85,-3.8147e-05],[],0,"CAN_COLLIDE"];
	_this = _item6812;
	_objects pushback _this;
	_objectIDs pushback 6812;
	_this setPosWorld [5035.19,8691.77,73.5651];
	_this setVectorDirAndUp [[0,0.999353,0.035978],[0.0259917,-0.0359658,0.999015]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item6810 = objNull;
if (_layer5063 && _layer1792) then {
	_item6810 = createVehicle ["UK3CB_CSAT_S_O_Gaz66_Radio",[4975.8,8638.31,-0.145691],[],0,"CAN_COLLIDE"];
	_this = _item6810;
	_objects pushback _this;
	_objectIDs pushback 6810;
	_this setPosWorld [4975.84,8638.43,72.3899];
	_this setVectorDirAndUp [[0.0641631,0.992564,0.103441],[0.133689,-0.111269,0.984757]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];

};

private _item6751 = objNull;
if (_layer6785 && _layer1792) then {
	_item6751 = createVehicle ["land_bunker_garage",[4958.59,8630.87,0.0670013],[],0,"CAN_COLLIDE"];
	_this = _item6751;
	_objects pushback _this;
	_objectIDs pushback 6751;
	_this setPosWorld [4958.59,8630.87,72.9031];
	_this setVectorDirAndUp [[0.0145555,0.999894,0],[0,0,1]];
	_this allowdamage false;
};

private _item6781 = objNull;
if (_layer6785 && _layer1792) then {
	_item6781 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_IDAP_02",[4967.39,8625.02,1.184],[],0,"CAN_COLLIDE"];
	_this = _item6781;
	_objects pushback _this;
	_objectIDs pushback 6781;
	_this setPosWorld [4967.39,8625.02,73.5196];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item6780 = objNull;
if (_layer6785 && _layer1792) then {
	_item6780 = createVehicle ["UK3CB_Cocaine_Pallet_Torn_LARKIN",[4967.48,8622.64,1.234],[],0,"CAN_COLLIDE"];
	_this = _item6780;
	_objects pushback _this;
	_objectIDs pushback 6780;
	_this setPosWorld [4967.48,8622.64,73.5195];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item6779 = objNull;
if (_layer6785 && _layer1792) then {
	_item6779 = createVehicle ["Misc_cargo_cont_net3",[4969.2,8637.86,0.216927],[],0,"CAN_COLLIDE"];
	_this = _item6779;
	_objects pushback _this;
	_objectIDs pushback 6779;
	_this setPosWorld [4969.2,8637.86,74.2718];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item5443 = objNull;
if (_layer6785 && _layer1792) then {
	_item5443 = createVehicle ["BWA3_Leopard2_W1",[4961.48,8722.79,0.0305252],[],0,"CAN_COLLIDE"];
	_this = _item5443;
	_objects pushback _this;
	_objectIDs pushback 5443;
	_this setPosWorld [4961.52,8722.85,74.9602];
	_this setVectorDirAndUp [[-0.998067,-0.00567014,0.0618809],[0.0615535,0.0463037,0.997029]];
	_this setDamage [1,false];
	_this setFuel 0;
	_this setVehicleAmmo 0;
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[10]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	_this setVariable ['BWA3_licensePlate', -1];
	_this setVariable ['BWA3_company', -1];
	_this setVariable ['BWA3_battalion', -1];
	_this setVariable ['BWA3_platoon', -1];
	_this setVariable ['BWA3_vehicleNumber', -1];
	_this setVariable ['BWA3_camoNet', false];
	_this setVariable ['BWA3_camoNet_Turret', false];
	_this setVariable ['BWA3_camoNet_Gun', false];
	_this setVariable ['BWA3_camoPine_turret', false];
	_this setVariable ['BWA3_camoFir_turret', false];
	_this setVariable ['BWA3_camoPine_chassis', false];
	_this setVariable ['BWA3_camoFir_chassis', false];
	_this setVariable ['BWA3_Mudflaps', false];
	_this setVariable ['BWA3_Jerrycans', false];
	_this setVariable ['BWA3_Trackcover', false];
	_this setVariable ['BWA3_L55KE', 25];
	_this setVariable ['BWA3_L55HE', 0];
	_this setVariable ['BWA3_L55MZ', 12];
	_this setVariable ['BWA3_L55Canister', 0];
	_this setVariable ['BWA3_L55LAHAT', 0];
};

private _item6782 = objNull;
if (_layer6785 && _layer1792) then {
	_item6782 = createSimpleObject ["Land_RepairDepot_01_green_F",[4953.57,8633.62,72.9332]];
	_this = _item6782;
	_objects pushback _this;
	_objectIDs pushback 6782;
	_this setPosWorld [4953.57,8633.62,75.3512];
	_this setVectorDirAndUp [[-0.0345332,-0.999404,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item5442 = objNull;
if (_layer6785 && _layer1792) then {
	_item5442 = createVehicle ["B_AFV_Wheeled_01_up_cannon_F",[4942.98,8722.18,-0.491478],[],0,"CAN_COLLIDE"];
	_this = _item5442;
	_objects pushback _this;
	_objectIDs pushback 5442;
	_this setPosWorld [4943.1,8722.1,77.6298];
	_this setVectorDirAndUp [[-0.965916,-0.25359,0.0519363],[0.0537826,-0.000348365,0.998553]];
	_this setDamage [1,false];
	_this setFuel 0;
	_this setVehicleAmmo 0;
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""arifle_MXC_F"",""FirstAidKit""],[2,10]],[[""SmokeShell"",""SmokeShellBlue"",""30Rnd_65x39_caseless_mag""],[2,2,4]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item6786 = objNull;
if (_layer6785 && _layer1792) then {
	_item6786 = createSimpleObject ["Land_MRL_Magazine_01_F",[4965.37,8622.97,72.9327]];
	_this = _item6786;
	_objects pushback _this;
	_objectIDs pushback 6786;
	_this setPosWorld [4965.37,8622.97,73.3053];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item6787 = objNull;
if (_layer6785 && _layer1792) then {
	_item6787 = createSimpleObject ["Land_MRL_Magazine_01_F",[4964,8622.94,72.9331]];
	_this = _item6787;
	_objects pushback _this;
	_objectIDs pushback 6787;
	_this setPosWorld [4964,8622.94,73.3057];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item6788 = objNull;
if (_layer6785 && _layer1792) then {
	_item6788 = createSimpleObject ["Land_MRL_Magazine_01_F",[4962.69,8622.9,72.9331]];
	_this = _item6788;
	_objects pushback _this;
	_objectIDs pushback 6788;
	_this setPosWorld [4962.69,8622.9,73.3057];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item6790 = objNull;
if (_layer6785 && _layer1792) then {
	_item6790 = createVehicle ["rhs_Wreck_T90a_turret_F",[4947.67,8638.34,0.200043],[],0,"CAN_COLLIDE"];
	_this = _item6790;
	_objects pushback _this;
	_objectIDs pushback 6790;
	_this setPosWorld [4947.67,8638.34,73.4547];
	_this setVectorDirAndUp [[0.0125657,-0.999921,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item6791 = objNull;
if (_layer6785 && _layer1792) then {
	_item6791 = createVehicle ["rhs_Wreck_T90am_turret_F",[4948.9,8630.86,0.205406],[],0,"CAN_COLLIDE"];
	_this = _item6791;
	_objects pushback _this;
	_objectIDs pushback 6791;
	_this setPosWorld [4948.9,8630.86,73.4107];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4985 = objNull;
if (_layer4999 && _layer1793) then {
	_item4985 = createSimpleObject ["Land_Cargo40_grey_F",[4198.73,7464.54,280.015]];
	_this = _item4985;
	_objects pushback _this;
	_objectIDs pushback 4985;
	_this setPosWorld [4198.73,7464.54,281.343];
	_this setVectorDirAndUp [[0.174954,0.984577,2.92537e-06],[-0.00158825,0.000279252,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4991 = objNull;
if (_layer4999 && _layer1793) then {
	_item4991 = createSimpleObject ["Land_Cargo40_grey_F",[4202.7,7454.91,282.591]];
	_this = _item4991;
	_objects pushback _this;
	_objectIDs pushback 4991;
	_this setPosWorld [4202.7,7454.91,283.919];
	_this setVectorDirAndUp [[0.983118,-0.182974,1.60703e-05],[0.000279252,0.00158825,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4992 = objNull;
if (_layer4999 && _layer1793) then {
	_item4992 = createSimpleObject ["Land_Cargo40_grey_F",[4200.4,7455.36,282.552]];
	_this = _item4992;
	_objects pushback _this;
	_objectIDs pushback 4992;
	_this setPosWorld [4200.4,7455.36,283.881];
	_this setVectorDirAndUp [[0.983118,-0.182974,1.60703e-05],[0.000279252,0.00158825,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4993 = objNull;
if (_layer4999 && _layer1793) then {
	_item4993 = createSimpleObject ["Land_Cargo40_grey_F",[4198.09,7455.83,282.561]];
	_this = _item4993;
	_objects pushback _this;
	_objectIDs pushback 4993;
	_this setPosWorld [4198.09,7455.83,283.889];
	_this setVectorDirAndUp [[0.983118,-0.182974,1.60703e-05],[0.000279252,0.00158825,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4994 = objNull;
if (_layer4999 && _layer1793) then {
	_item4994 = createSimpleObject ["Land_Cargo40_grey_F",[4202.35,7462.27,282.563]];
	_this = _item4994;
	_objects pushback _this;
	_objectIDs pushback 4994;
	_this setPosWorld [4202.35,7462.27,283.891];
	_this setVectorDirAndUp [[0.174954,0.984577,2.92537e-06],[-0.00158825,0.000279252,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4996 = objNull;
if (_layer4999 && _layer1793) then {
	_item4996 = createSimpleObject ["Land_Cargo40_grey_F",[4196.1,7448.77,280.045]];
	_this = _item4996;
	_objects pushback _this;
	_objectIDs pushback 4996;
	_this setPosWorld [4196.1,7448.77,281.374];
	_this setVectorDirAndUp [[0.17186,0.985121,-2.61553e-05],[0.00155336,-0.000244442,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4997 = objNull;
if (_layer4999 && _layer1793) then {
	_item4997 = createSimpleObject ["Land_Cargo40_grey_F",[4201.8,7449.05,282.569]];
	_this = _item4997;
	_objects pushback _this;
	_objectIDs pushback 4997;
	_this setPosWorld [4201.8,7449.05,283.897];
	_this setVectorDirAndUp [[-0.146515,-0.989209,3.25395e-06],[0.00159532,-0.000232998,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4988 = objNull;
if (_layer4999 && _layer1793) then {
	_item4988 = createSimpleObject ["Land_Cargo40_grey_F",[4204.98,7454.46,282.601]];
	_this = _item4988;
	_objects pushback _this;
	_objectIDs pushback 4988;
	_this setPosWorld [4204.98,7454.46,283.93];
	_this setVectorDirAndUp [[0.983118,-0.182974,1.60703e-05],[0.000279252,0.00158825,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item4979 = objNull;
if (_layer4999 && _layer1793) then {
	_item4979 = createVehicle ["Land_Destroyer_01_interior_02_F",[4195.42,7457,-12.432],[],0,"CAN_COLLIDE"];
	_this = _item4979;
	_objects pushback _this;
	_objectIDs pushback 4979;
	_this setPosWorld [4195.42,7457,260.319];
	_this setVectorDirAndUp [[0.985665,-0.168713,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[421,0,0]] call bis_fnc_3DENAttributeDoorStates;
};

private _item4982 = objNull;
if (_layer4999 && _layer1793) then {
	_item4982 = createVehicle ["Land_Pier_F",[4199.67,7459.3,2.69299],[],0,"CAN_COLLIDE"];
	_this = _item4982;
	_objects pushback _this;
	_objectIDs pushback 4982;
	_this setPosWorld [4199.67,7459.3,275.516];
	_this setVectorDirAndUp [[-0.990621,0.136635,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4998 = objNull;
if (_layer4999 && _layer1793) then {
	_item4998 = createVehicle ["Land_Pier_F",[4212.2,7457.29,-0.973816],[],0,"CAN_COLLIDE"];
	_this = _item4998;
	_objects pushback _this;
	_objectIDs pushback 4998;
	_this setPosWorld [4212.2,7457.29,280.423];
	_this setVectorDirAndUp [[-0.985983,0.166843,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5000 = objNull;
if (_layer4999 && _layer1793) then {
	_item5000 = createSimpleObject ["Land_Cargo40_grey_F",[4195.73,7459.24,278.334]];
	_this = _item5000;
	_objects pushback _this;
	_objectIDs pushback 5000;
	_this setPosWorld [4195.73,7459.24,279.662];
	_this setVectorDirAndUp [[0.985384,-0.17035,1.15339e-05],[0.000263039,0.00158925,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item5003 = objNull;
if (_layer4999 && _layer1793) then {
	_item5003 = createSimpleObject ["Land_Cargo20_grey_F",[4194.51,7451.45,278.322]];
	_this = _item5003;
	_objects pushback _this;
	_objectIDs pushback 5003;
	_this setPosWorld [4194.51,7451.45,279.646];
	_this setVectorDirAndUp [[-0.991188,0.132464,5.11865e-06],[-0.00020944,-0.00160581,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 50] call ace_cargo_fnc_setSize;

};

private _item5007 = objNull;
if (_layer4999 && _layer1793) then {
	_item5007 = createSimpleObject ["Land_Cargo40_grey_F",[4196.37,7456.54,282.549]];
	_this = _item5007;
	_objects pushback _this;
	_objectIDs pushback 5007;
	_this setPosWorld [4196.37,7456.54,283.877];
	_this setVectorDirAndUp [[0.983118,-0.182974,1.60703e-05],[0.000279252,0.00158825,0.999999]];
	_this enableSimulation false;
	_this allowdamage false;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;
	[_this, 100] call ace_cargo_fnc_setSize;

};

private _item5024 = objNull;
if (_layer4999 && _layer1793) then {
	_item5024 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[4205.48,7448.08,-0.290558],[],0,"CAN_COLLIDE"];
	_this = _item5024;
	_objects pushback _this;
	_objectIDs pushback 5024;
	_this setPosWorld [4205.48,7448.08,281.045];
	_this setVectorDirAndUp [[0.230196,0.973144,0],[0,0,1]];
};

private _item5025 = objNull;
if (_layer4999 && _layer1793) then {
	_item5025 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[4207.95,7461.94,0.593323],[],0,"CAN_COLLIDE"];
	_this = _item5025;
	_objects pushback _this;
	_objectIDs pushback 5025;
	_this setPosWorld [4207.95,7461.94,281.529];
	_this setVectorDirAndUp [[0.14415,0.989556,0],[0,0,1]];
};

private _item5029 = objNull;
if (_layer4999 && _layer1793) then {
	_item5029 = createVehicle ["cwa_HeliHEmpty",[4204.36,7450.22,0.950012],[],0,"CAN_COLLIDE"];
	_this = _item5029;
	_objects pushback _this;
	_objectIDs pushback 5029;
	_this setPosWorld [4204.36,7450.22,280.159];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_ent = _this;
	_this setVehicleVarName "shipint_ent";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5028 = objNull;
if (_layer4999 && _layer1793) then {
	_item5028 = createVehicle ["cwa_HeliHEmpty",[3405.82,2298.78,13.797],[],0,"CAN_COLLIDE"];
	_this = _item5028;
	_objects pushback _this;
	_objectIDs pushback 5028;
	_this setPosWorld [3405.82,2298.78,29.0372];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_exit = _this;
	_this setVehicleVarName "shipint_exit";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5022 = objNull;
if (_layer4999 && _layer1793) then {
	_item5022 = createVehicle ["Land_InvisibleBarrier_F",[4205.28,7450.14,1.06137],[],0,"CAN_COLLIDE"];
	_this = _item5022;
	_objects pushback _this;
	_objectIDs pushback 5022;
	_this setPosWorld [4205.28,7450.14,280.963];
	_this setVectorDirAndUp [[-0.983935,0.178527,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5026 = objNull;
if (_layer4999 && _layer1793) then {
	_item5026 = createVehicle ["Land_InvisibleBarrier_F",[3407.53,2299.14,14.718],[],0,"CAN_COLLIDE"];
	_this = _item5026;
	_objects pushback _this;
	_objectIDs pushback 5026;
	_this setPosWorld [3407.53,2299.14,29.9576];
	_this setVectorDirAndUp [[-0.999778,0.0210646,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5027 = objNull;
if (_layer4999 && _layer1793) then {
	_item5027 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[3408.08,2298.26,13.6275],[],0,"CAN_COLLIDE"];
	_this = _item5027;
	_objects pushback _this;
	_objectIDs pushback 5027;
	_this setPosWorld [3408.08,2298.26,29.8674];
	_this setVectorDirAndUp [[-0.999958,0.00914848,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5043 = objNull;
if (_layer4999 && _layer1793) then {
	_item5043 = createVehicle ["cwa_HeliHEmpty",[3942.07,7455.1,0.727905],[],0,"CAN_COLLIDE"];
	_this = _item5043;
	_objects pushback _this;
	_objectIDs pushback 5043;
	_this setPosWorld [3942.07,7455.1,261.796];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_ent_1 = _this;
	_this setVehicleVarName "shipint_ent_1";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5042 = objNull;
if (_layer4999 && _layer1793) then {
	_item5042 = createVehicle ["Land_InvisibleBarrier_F",[3940.96,7456.93,1.44379],[],0,"CAN_COLLIDE"];
	_this = _item5042;
	_objects pushback _this;
	_objectIDs pushback 5042;
	_this setPosWorld [3940.96,7456.93,262.475];
	_this setVectorDirAndUp [[-0.54813,0.836393,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5037 = objNull;
if (_layer4999 && _layer1793) then {
	_item5037 = createVehicle ["Land_Bunker_F",[3940.32,7458.11,0.57547],[],0,"CAN_COLLIDE"];
	_this = _item5037;
	_objects pushback _this;
	_objectIDs pushback 5037;
	_this setPosWorld [3940.32,7458.11,262.561];
	_this setVectorDirAndUp [[-0.552598,0.833448,0],[0,0,1]];
};

private _item5035 = objNull;
if (_layer4999 && _layer1793) then {
	_item5035 = createVehicle ["Land_Device_assembled_F",[3929.65,7406.13,0],[],0,"CAN_COLLIDE"];
	_this = _item5035;
	_objects pushback _this;
	_objectIDs pushback 5035;
	_this setPosWorld [3929.65,7406.13,261.482];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5034 = objNull;
if (_layer4999 && _layer1793) then {
	_item5034 = createVehicle ["Land_Device_disassembled_F",[3929.53,7399,0],[],0,"CAN_COLLIDE"];
	_this = _item5034;
	_objects pushback _this;
	_objectIDs pushback 5034;
	_this setPosWorld [3929.53,7399,261.305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5036 = objNull;
if (_layer4999 && _layer1793) then {
	_item5036 = createSimpleObject ["Land_Device_slingloadable_F",[3934.28,7403.65,260.76]];
	_this = _item5036;
	_objects pushback _this;
	_objectIDs pushback 5036;
	_this setPosWorld [3934.28,7403.65,261.584];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5039 = objNull;
if (_layer4999 && _layer1793) then {
	_item5039 = createVehicle ["cwa_HeliHEmpty",[3357.38,2300.11,9.37167],[],0,"CAN_COLLIDE"];
	_this = _item5039;
	_objects pushback _this;
	_objectIDs pushback 5039;
	_this setPosWorld [3357.38,2300.11,23.6389];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_exit_1 = _this;
	_this setVehicleVarName "shipint_exit_1";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5041 = objNull;
if (_layer4999 && _layer1793) then {
	_item5041 = createVehicle ["Land_InvisibleBarrier_F",[3356.43,2300.52,10.128],[],0,"CAN_COLLIDE"];
	_this = _item5041;
	_objects pushback _this;
	_objectIDs pushback 5041;
	_this setPosWorld [3356.43,2300.52,24.3767];
	_this setVectorDirAndUp [[-0.999778,0.0210646,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5052 = objNull;
if (_layer4999 && _layer1793) then {
	_item5052 = createVehicle ["Land_Bunker_F",[3894.53,7388.13,0.502319],[],0,"CAN_COLLIDE"];
	_this = _item5052;
	_objects pushback _this;
	_objectIDs pushback 5052;
	_this setPosWorld [3894.53,7388.13,262.49];
	_this setVectorDirAndUp [[0.516434,-0.856327,0],[0,0,1]];
};

private _item5058 = objNull;
if (_layer4999 && _layer1793) then {
	_item5058 = createVehicle ["Land_InvisibleBarrier_F",[3893.9,7389.24,1.46799],[],0,"CAN_COLLIDE"];
	_this = _item5058;
	_objects pushback _this;
	_objectIDs pushback 5058;
	_this setPosWorld [3893.9,7389.24,262.478];
	_this setVectorDirAndUp [[-0.541723,0.840557,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5057 = objNull;
if (_layer4999 && _layer1793) then {
	_item5057 = createVehicle ["cwa_HeliHEmpty",[3892.96,7390.85,0.677002],[],0,"CAN_COLLIDE"];
	_this = _item5057;
	_objects pushback _this;
	_objectIDs pushback 5057;
	_this setPosWorld [3892.96,7390.85,261.687];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_ent_2 = _this;
	_this setVehicleVarName "shipint_ent_2";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5060 = objNull;
if (_layer4999 && _layer1793) then {
	_item5060 = createVehicle ["cwa_HeliHEmpty",[3469.52,2324.58,6.456],[],0,"CAN_COLLIDE"];
	_this = _item5060;
	_objects pushback _this;
	_objectIDs pushback 5060;
	_this setPosWorld [3469.52,2324.58,20.5268];
	_this setVectorDirAndUp [[0,1,0.00034887],[-0.0107859,-0.00034885,0.999942]];
	shipint_exit_2 = _this;
	_this setVehicleVarName "shipint_exit_2";
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5059 = objNull;
if (_layer4999 && _layer1793) then {
	_item5059 = createVehicle ["Land_InvisibleBarrier_F",[3469.31,2325.42,7.40739],[],0,"CAN_COLLIDE"];
	_this = _item5059;
	_objects pushback _this;
	_objectIDs pushback 5059;
	_this setPosWorld [3469.31,2325.42,21.4712];
	_this setVectorDirAndUp [[-0.00116855,0.999999,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5061 = objNull;
if (_layer4999 && _layer1793) then {
	_item5061 = createVehicle ["Land_Laptop_device_F",[4201.77,7456.05,3.39755],[],0,"CAN_COLLIDE"];
	_this = _item5061;
	_objects pushback _this;
	_objectIDs pushback 5061;
	_this setPosWorld [4201.77,7456.05,280.164];
	_this setVectorDirAndUp [[0.98694,-0.161091,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f_epc\items\electronics\data\electronics_screens_laptop_device_co.paa"];
};

private _item4942 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4942 = createVehicle ["Land_CampingTable_small_F",[3393.11,2302.03,5.77636],[],0,"CAN_COLLIDE"];
	_this = _item4942;
	_objects pushback _this;
	_objectIDs pushback 4942;
	_this setPosWorld [3393.1,2302.09,20.6662];
	_this setVectorDirAndUp [[-0.999963,0.00857105,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4943 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4943 = createVehicle ["Land_CanisterFuel_F",[3454.56,2301.14,2.21812],[],0,"CAN_COLLIDE"];
	_this = _item4943;
	_objects pushback _this;
	_objectIDs pushback 4943;
	_this setPosWorld [3454.56,2301.16,17.3205];
	_this setVectorDirAndUp [[-0.999963,0.00857105,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item4944 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4944 = createVehicle ["Land_Laptop_unfolded_F",[3393.17,2302.01,6.42634],[],0,"CAN_COLLIDE"];
	_this = _item4944;
	_objects pushback _this;
	_objectIDs pushback 4944;
	_this setPosWorld [3393.17,2302.03,21.0737];
	_this setVectorDirAndUp [[0.250566,-0.9681,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_laptop_co.paa"];
};

private _item4945 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4945 = createVehicle ["Land_ToolTrolley_02_F",[3452.78,2295.9,1.6798],[],0,"CAN_COLLIDE"];
	_this = _item4945;
	_objects pushback _this;
	_objectIDs pushback 4945;
	_this setPosWorld [3452.8,2295.95,17.5265];
	_this setVectorDirAndUp [[-0.861713,0.507396,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4946 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4946 = createVehicle ["Land_WeldingTrolley_01_F",[3452.33,2301.03,2.16662],[],0,"CAN_COLLIDE"];
	_this = _item4946;
	_objects pushback _this;
	_objectIDs pushback 4946;
	_this setPosWorld [3452.35,2301.08,17.7426];
	_this setVectorDirAndUp [[-0.861713,0.507396,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4947 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4947 = createVehicle ["Land_MobileScafolding_01_F",[3455.08,2301.24,2.22697],[],0,"CAN_COLLIDE"];
	_this = _item4947;
	_objects pushback _this;
	_objectIDs pushback 4947;
	_this setPosWorld [3455.1,2301.31,18.4494];
	_this setVectorDirAndUp [[-0.0560056,-0.99843,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4948 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4948 = createVehicle ["Land_MapBoard_F",[3391.75,2301.27,5.71734],[],0,"CAN_COLLIDE"];
	_this = _item4948;
	_objects pushback _this;
	_objectIDs pushback 4948;
	_this setPosWorld [3391.72,2301.4,21.2296];
	_this setVectorDirAndUp [[-0.861713,0.507396,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
};

private _item4949 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4949 = createVehicle ["rhs_9k79_B",[3454.15,2298.87,3.745],[],0,"CAN_COLLIDE"];
	_this = _item4949;
	_objects pushback _this;
	_objectIDs pushback 4949;
	_this setPosWorld [3454.21,2299.06,20.7399];
	_this setVectorDirAndUp [[-0.999963,0.00856915,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	_this enableSimulation false;
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;


	if(false)then{[_this,false] call rhs_fnc_ss21_deploy};
};

private _item4965 = objNull;
if (_layer4941 && _layer4966 && _layer1793) then {
	_item4965 = createVehicle ["Land_Device_disassembled_F",[3454.21,2298.39,1.984],[],0,"CAN_COLLIDE"];
	_this = _item4965;
	_objects pushback _this;
	_objectIDs pushback 4965;
	_this setPosWorld [3454.21,2298.39,17.5914];
	_this setVectorDirAndUp [[-0.998546,0.0539046,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4920 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4920 = createVehicle ["Land_Destroyer_01_interior_02_F",[3418.91,2293.87,-6.9436],[],0,"CAN_COLLIDE"];
	_this = _item4920;
	_objects pushback _this;
	_objectIDs pushback 4920;
	_this setPosWorld [3418.91,2293.87,9.12683];
	_this setVectorDirAndUp [[-0.999963,0.00857296,0],[0,0,1]];
	['init',_this,[598,0,0]] call bis_fnc_3DENAttributeDoorStates;
};

private _item4921 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4921 = createVehicle ["Land_Destroyer_01_interior_03_F",[3442.05,2309.42,-5.56209],[],0,"CAN_COLLIDE"];
	_this = _item4921;
	_objects pushback _this;
	_objectIDs pushback 4921;
	_this setPosWorld [3442.05,2309.42,9.12783];
	_this setVectorDirAndUp [[0.999964,-0.00853127,0],[0,0,1]];
	['init',_this,[16,0,0]] call bis_fnc_3DENAttributeDoorStates;
};

private _item4922 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4922 = createVehicle ["Land_Destroyer_01_interior_03_F",[3441.87,2288.67,-7.32323],[],0,"CAN_COLLIDE"];
	_this = _item4922;
	_objects pushback _this;
	_objectIDs pushback 4922;
	_this setPosWorld [3441.87,2288.67,9.12735];
	_this setVectorDirAndUp [[0.999964,-0.00853127,0],[0,0,1]];
	['init',_this,[4,0,0]] call bis_fnc_3DENAttributeDoorStates;
};

private _item4923 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4923 = createVehicle ["Land_Carrier_01_island_02_F",[3386.46,2300.15,7.13286],[],0,"CAN_COLLIDE"];
	_this = _item4923;
	_objects pushback _this;
	_objectIDs pushback 4923;
	_this setPosWorld [3386.46,2300.15,21.6273];
	_this setVectorDirAndUp [[0.999966,-0.00822646,0],[0,0,1]];
};

private _item4924 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4924 = createVehicle ["Land_Carrier_01_island_02_F",[3469.38,2319.06,4.36609],[],0,"CAN_COLLIDE"];
	_this = _item4924;
	_objects pushback _this;
	_objectIDs pushback 4924;
	_this setPosWorld [3469.38,2319.06,18.5023];
	_this setVectorDirAndUp [[-0.0082283,-0.999966,0],[0,0,1]];
};

private _item4925 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4925 = createVehicle ["Land_Carrier_01_island_02_F",[3470.78,2303.68,3.89685],[],0,"CAN_COLLIDE"];
	_this = _item4925;
	_objects pushback _this;
	_objectIDs pushback 4925;
	_this setPosWorld [3470.78,2303.68,18.5023];
	_this setVectorDirAndUp [[0.999966,-0.00822646,0],[0,0,1]];
};

private _item4926 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4926 = createVehicle ["Land_Carrier_01_island_02_F",[3380.47,2287.54,6.5643],[],0,"CAN_COLLIDE"];
	_this = _item4926;
	_objects pushback _this;
	_objectIDs pushback 4926;
	_this setPosWorld [3380.47,2287.54,21.5988];
	_this setVectorDirAndUp [[-0.999966,0.00826684,0],[0,0,1]];
};

private _item4927 = objNull;
if (_layer4919 && _layer4966 && _layer1793) then {
	_item4927 = createVehicle ["Land_Carrier_01_island_02_F",[3363.09,2300.34,7.291],[],0,"CAN_COLLIDE"];
	_this = _item4927;
	_objects pushback _this;
	_objectIDs pushback 4927;
	_this setPosWorld [3363.09,2300.34,21.5956];
	_this setVectorDirAndUp [[0.999966,-0.00823445,0],[0,0,1]];
};

private _item4951 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4951 = createVehicle ["Land_CncWall1_F",[3467.84,2296.96,2.01728],[],0,"CAN_COLLIDE"];
	_this = _item4951;
	_objects pushback _this;
	_objectIDs pushback 4951;
	_this setPosWorld [3467.84,2296.96,18.5393];
	_this setVectorDirAndUp [[0.0491992,-0.998789,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4952 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4952 = createVehicle ["Land_CncWall1_F",[3360.12,2293.53,5.56323],[],0,"CAN_COLLIDE"];
	_this = _item4952;
	_objects pushback _this;
	_objectIDs pushback 4952;
	_this setPosWorld [3360.12,2293.53,21.6754];
	_this setVectorDirAndUp [[-0.0387596,-0.999249,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4953 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4953 = createVehicle ["Land_CncWall1_F",[3360.93,2304.77,5.60875],[],0,"CAN_COLLIDE"];
	_this = _item4953;
	_objects pushback _this;
	_objectIDs pushback 4953;
	_this setPosWorld [3360.93,2304.77,21.604];
	_this setVectorDirAndUp [[-0.0168581,0.999858,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4954 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4954 = createVehicle ["Land_CncWall1_F",[3374.93,2299.64,5.68851],[],0,"CAN_COLLIDE"];
	_this = _item4954;
	_objects pushback _this;
	_objectIDs pushback 4954;
	_this setPosWorld [3374.93,2299.64,21.6509];
	_this setVectorDirAndUp [[0.998204,0.0599112,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4955 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4955 = createVehicle ["Land_CncWall1_F",[3368.67,2288.16,5.19898],[],0,"CAN_COLLIDE"];
	_this = _item4955;
	_objects pushback _this;
	_objectIDs pushback 4955;
	_this setPosWorld [3368.67,2288.16,21.567];
	_this setVectorDirAndUp [[-0.999561,-0.0296435,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4956 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4956 = createVehicle ["Land_CncWall1_F",[3382.77,2283.11,4.39409],[],0,"CAN_COLLIDE"];
	_this = _item4956;
	_objects pushback _this;
	_objectIDs pushback 4956;
	_this setPosWorld [3382.77,2283.11,21.6111];
	_this setVectorDirAndUp [[-0.0387596,-0.999249,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4957 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4957 = createVehicle ["Land_CncWall1_F",[3395.25,2293.29,4.47592],[],0,"CAN_COLLIDE"];
	_this = _item4957;
	_objects pushback _this;
	_objectIDs pushback 4957;
	_this setPosWorld [3395.25,2293.29,21.5724];
	_this setVectorDirAndUp [[-0.0387596,-0.999249,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4959 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4959 = createVehicle ["Land_CncWall1_F",[3462.86,2289.67,1.48945],[],0,"CAN_COLLIDE"];
	_this = _item4959;
	_objects pushback _this;
	_objectIDs pushback 4959;
	_this setPosWorld [3462.86,2289.67,18.811];
	_this setVectorDirAndUp [[0.999611,0.0278838,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4961 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4961 = createVehicle ["Land_CncWall1_F",[3462.67,2322.04,2.60718],[],0,"CAN_COLLIDE"];
	_this = _item4961;
	_objects pushback _this;
	_objectIDs pushback 4961;
	_this setPosWorld [3462.67,2322.04,18.5428];
	_this setVectorDirAndUp [[-0.995713,0.0924975,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4962 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4962 = createVehicle ["Land_CncWall1_F",[3473.8,2321.29,2.69789],[],0,"CAN_COLLIDE"];
	_this = _item4962;
	_objects pushback _this;
	_objectIDs pushback 4962;
	_this setPosWorld [3473.8,2321.29,18.5204];
	_this setVectorDirAndUp [[0.998159,-0.0606561,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4963 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4963 = createVehicle ["Land_CncWall1_F",[3479.58,2296.85,2.31498],[],0,"CAN_COLLIDE"];
	_this = _item4963;
	_objects pushback _this;
	_objectIDs pushback 4963;
	_this setPosWorld [3479.58,2296.85,18.4452];
	_this setVectorDirAndUp [[0.00769384,-0.99997,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4964 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4964 = createVehicle ["Land_CncWall1_F",[3482.52,2302.92,2.47717],[],0,"CAN_COLLIDE"];
	_this = _item4964;
	_objects pushback _this;
	_objectIDs pushback 4964;
	_this setPosWorld [3482.52,2302.92,18.5124];
	_this setVectorDirAndUp [[0.999347,-0.036129,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4969 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4969 = createVehicle ["Land_ConcretePanels_02_single_v1_F",[3417.16,2283.42,3.34825],[],0,"CAN_COLLIDE"];
	_this = _item4969;
	_objects pushback _this;
	_objectIDs pushback 4969;
	_this setPosWorld [3417.16,2283.42,20.0557];
	_this setVectorDirAndUp [[-0.000417997,0.999968,-0.00798949],[0.00827762,0.00799267,0.999934]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4971 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4971 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[3417.06,2282.48,3.998],[],0,"CAN_COLLIDE"];
	_this = _item4971;
	_objects pushback _this;
	_objectIDs pushback 4971;
	_this setPosWorld [3417.06,2282.48,21.1794];
	_this setVectorDirAndUp [[0.378019,0.925798,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4972 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4972 = createVehicle ["Land_ConcretePanels_02_single_v1_F",[3417.87,2283.54,6.246],[],0,"CAN_COLLIDE"];
	_this = _item4972;
	_objects pushback _this;
	_objectIDs pushback 4972;
	_this setPosWorld [3417.87,2283.54,22.9745];
	_this setVectorDirAndUp [[0.940232,0.340441,-0.00799219],[0.0103322,-0.00506116,0.999934]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4940 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4940 = createVehicle ["Land_Plank_01_8m_F",[3404.97,2297.54,13.622],[],0,"CAN_COLLIDE"];
	_this = _item4940;
	_objects pushback _this;
	_objectIDs pushback 4940;
	_this setPosWorld [3404.97,2297.54,28.9714];
	_this setVectorDirAndUp [[0.00855201,0.999963,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4973 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4973 = createVehicle ["Land_ConcretePanels_02_single_v1_F",[3417.91,2304.25,5.14555],[],0,"CAN_COLLIDE"];
	_this = _item4973;
	_objects pushback _this;
	_objectIDs pushback 4973;
	_this setPosWorld [3417.91,2304.25,20.0799];
	_this setVectorDirAndUp [[0.683252,-0.730139,-0.00797339],[-0.000593595,-0.0114751,0.999934]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4975 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4975 = createVehicle ["Land_ConcretePanels_02_single_v1_F",[3416.71,2303.45,7.79632],[],0,"CAN_COLLIDE"];
	_this = _item4975;
	_objects pushback _this;
	_objectIDs pushback 4975;
	_this setPosWorld [3416.71,2303.45,22.7861];
	_this setVectorDirAndUp [[-0.0903477,-0.995878,-0.00797806],[-0.0089639,-0.00719733,0.999934]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item4976 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4976 = createVehicle ["Land_CncWall1_F",[3417.8,2285.58,2.94498],[],0,"CAN_COLLIDE"];
	_this = _item4976;
	_objects pushback _this;
	_objectIDs pushback 4976;
	_this setPosWorld [3417.8,2285.58,21.3634];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item4977 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item4977 = createVehicle ["Land_CncWall4_F",[3416.28,2304.65,4.968],[],0,"CAN_COLLIDE"];
	_this = _item4977;
	_objects pushback _this;
	_objectIDs pushback 4977;
	_this setPosWorld [3416.28,2304.65,21.5994];
	_this setVectorDirAndUp [[-0.610463,0.792045,0],[0,0,1]];
};

private _item5008 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item5008 = createVehicle ["Land_CncWall1_F",[3384.17,2304.59,5.653],[],0,"CAN_COLLIDE"];
	_this = _item5008;
	_objects pushback _this;
	_objectIDs pushback 5008;
	_this setPosWorld [3384.17,2304.59,21.453];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5050 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item5050 = createVehicle ["Land_Cyt_Wall4b0",[3452.82,2329.57,0.0178337],[],0,"CAN_COLLIDE"];
	_this = _item5050;
	_objects pushback _this;
	_objectIDs pushback 5050;
	_this setPosWorld [3452.82,2329.57,21.4157];
	_this setVectorDirAndUp [[0,0.99995,-0.0100006],[-0.00799352,0.0100003,0.999918]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item5051 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item5051 = createVehicle ["Land_Cyt_Wall4b0",[3456.05,2269.98,-0.792],[],0,"CAN_COLLIDE"];
	_this = _item5051;
	_objects pushback _this;
	_objectIDs pushback 5051;
	_this setPosWorld [3456.05,2269.98,24.6219];
	_this setVectorDirAndUp [[0,0.99995,-0.0100006],[-0.00799352,0.0100003,0.999918]];
	_this enableSimulation false;
	_this allowdamage false;
};

private _item7273 = objNull;
if (_layer4950 && _layer4966 && _layer1793) then {
	_item7273 = createVehicle ["Land_CncWall4_F",[3416.83,2302.07,4.4951],[],0,"CAN_COLLIDE"];
	_this = _item7273;
	_objects pushback _this;
	_objectIDs pushback 7273;
	_this setPosWorld [3416.83,2302.07,21.3816];
	_this setVectorDirAndUp [[-0.610463,0.792045,0],[0,0,1]];
};

private _item4978 = objNull;
if (_layer4966 && _layer1793) then {
	_item4978 = createVehicle ["Land_Mil_hangar_EP1",[3588.03,2324.23,-1.985],[],0,"CAN_COLLIDE"];
	_this = _item4978;
	_objects pushback _this;
	_objectIDs pushback 4978;
	_this setPosWorld [3588.03,2324.23,18.2032];
	_this setVectorDirAndUp [[-0.99531,-0.0954072,-0.016],[-0.0143985,-0.0174508,0.999744]];
};

private _item7073 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7073 = _item7145 createUnit ["UK3CB_CSAT_S_O_FIELD_OFF",[3457.53,2281.28,0.479366],[],0,"CAN_COLLIDE"];
	_item7145 selectLeader _item7073;
	_this = _item7073;
	_objects pushback _this;
	_objectIDs pushback 7073;
	_this setPosWorld [3457.53,2281.33,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Komarov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.974308;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6949 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6949 = _item7145 createUnit ["O_T_Scientist_F",[3360.57,2298.5,5.9201],[],0,"CAN_COLLIDE"];
	_this = _item6949;
	_objects pushback _this;
	_objectIDs pushback 6949;
	_this setPosWorld [3360.57,2298.55,20.2293];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hai Hou";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male01chi";
	_this setpitch 0.972895;
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
	_this setname "Peng Yang";
	_this setface "AsianHead_A3_01";
	_this setspeaker "male02chi";
	_this setpitch 0.964002;
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
	_this setname "Kuzma Pecharov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.969376;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6965 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6965 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3371.3,2291.15,5.80925],[],0,"CAN_COLLIDE"];
	_this = _item6965;
	_objects pushback _this;
	_objectIDs pushback 6965;
	_this setPosWorld [3371.3,2291.2,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Petrov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.03172;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6959 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6959 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3371.16,2302.57,6.02379],[],0,"CAN_COLLIDE"];
	_this = _item6959;
	_objects pushback _this;
	_objectIDs pushback 6959;
	_this setPosWorld [3371.16,2302.62,20.2305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Grigoriy Akulov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.03166;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6961 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6961 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3372.48,2296.79,5.96224],[],0,"CAN_COLLIDE"];
	_this = _item6961;
	_objects pushback _this;
	_objectIDs pushback 6961;
	_this setPosWorld [3372.48,2296.84,20.2305];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fyodor Provodnikov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00604;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6963 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6963 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3367.21,2302.46,5.99481],[],0,"CAN_COLLIDE"];
	_this = _item6963;
	_objects pushback _this;
	_objectIDs pushback 6963;
	_this setPosWorld [3367.21,2302.51,20.2305];
	_this setVectorDirAndUp [[0.19378,-0.981045,0],[0,0,1]];
	_this setname "Viktor Putin";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.974177;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6967 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6967 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3375.39,2287.21,5.39879],[],0,"CAN_COLLIDE"];
	_this = _item6967;
	_objects pushback _this;
	_objectIDs pushback 6967;
	_this setPosWorld [3375.39,2287.26,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Smirnov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.977226;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6969 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6969 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3381.22,2289.26,5.30242],[],0,"CAN_COLLIDE"];
	_this = _item6969;
	_objects pushback _this;
	_objectIDs pushback 6969;
	_this setPosWorld [3381.22,2289.31,20.2329];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Alyosha Volk";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.01006;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6971 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6971 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3384,2285.3,4.87383],[],0,"CAN_COLLIDE"];
	_this = _item6971;
	_objects pushback _this;
	_objectIDs pushback 6971;
	_this setPosWorld [3384,2285.35,20.2323];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Shan Hsiang";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male01chi";
	_this setpitch 1.03561;
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
	_this setname "Xiang Lung";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male03chi";
	_this setpitch 1.02254;
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
	_this setname "Aleksander Babchenko";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.03748;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6977 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6977 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3379.55,2292.22,5.5855],[],0,"CAN_COLLIDE"];
	_this = _item6977;
	_objects pushback _this;
	_objectIDs pushback 6977;
	_this setPosWorld [3379.55,2292.27,20.2337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Leonid Bychkov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.95029;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6979 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6979 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3383.99,2298.71,5.7756],[],0,"CAN_COLLIDE"];
	_this = _item6979;
	_objects pushback _this;
	_objectIDs pushback 6979;
	_this setPosWorld [3383.99,2298.76,20.2611];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikolay Zhukov";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.961911;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6981 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6981 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3383.07,2295.49,5.61684],[],0,"CAN_COLLIDE"];
	_this = _item6981;
	_objects pushback _this;
	_objectIDs pushback 6981;
	_this setPosWorld [3383.07,2295.54,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Blagonravov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.98347;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6983 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6983 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3391.66,2295.75,5.21307],[],0,"CAN_COLLIDE"];
	_this = _item6983;
	_objects pushback _this;
	_objectIDs pushback 6983;
	_this setPosWorld [3391.66,2295.8,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Popov";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.041;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6985 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6985 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3395.59,2300.71,5.53199],[],0,"CAN_COLLIDE"];
	_this = _item6985;
	_objects pushback _this;
	_objectIDs pushback 6985;
	_this setPosWorld [3395.59,2300.76,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Golovko";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01601;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6987 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6987 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3390.97,2300.26,5.5963],[],0,"CAN_COLLIDE"];
	_this = _item6987;
	_objects pushback _this;
	_objectIDs pushback 6987;
	_this setPosWorld [3390.97,2300.31,20.2622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasil Mamayev";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.03983;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6989 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6989 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3382.23,2302.45,6.04939],[],0,"CAN_COLLIDE"];
	_this = _item6989;
	_objects pushback _this;
	_objectIDs pushback 6989;
	_this setPosWorld [3382.23,2302.5,20.2607];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maksim Babchenko";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.969544;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6991 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6991 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3401.71,2299.81,5.1077],[],0,"CAN_COLLIDE"];
	_this = _item6991;
	_objects pushback _this;
	_objectIDs pushback 6991;
	_this setPosWorld [3401.71,2299.86,20.1358];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyacheslav Malyukov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.03726;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6993 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6993 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3403.49,2298.8,8.23335],[],0,"CAN_COLLIDE"];
	_this = _item6993;
	_objects pushback _this;
	_objectIDs pushback 6993;
	_this setPosWorld [3403.49,2298.85,23.3953];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Timofey Fisenko";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.974131;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6995 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6995 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3402.71,2297.44,11.3283],[],0,"CAN_COLLIDE"];
	_this = _item6995;
	_objects pushback _this;
	_objectIDs pushback 6995;
	_this setPosWorld [3402.71,2297.49,26.576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikita Pashinin";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.952432;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6997 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6997 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3405.88,2297.57,13.6986],[],0,"CAN_COLLIDE"];
	_this = _item6997;
	_objects pushback _this;
	_objectIDs pushback 6997;
	_this setPosWorld [3405.88,2297.62,29.0395];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vadim Antonov";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.976365;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6999 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item6999 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3399.74,2294.23,4.72799],[],0,"CAN_COLLIDE"];
	_this = _item6999;
	_objects pushback _this;
	_objectIDs pushback 6999;
	_this setPosWorld [3399.74,2294.28,20.1336];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vyacheslav Glebov";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.04764;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7001 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7001 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3408,2294.2,4.44314],[],0,"CAN_COLLIDE"];
	_this = _item7001;
	_objects pushback _this;
	_objectIDs pushback 7001;
	_this setPosWorld [3408,2294.25,20.1324];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yevgeniy Zubov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.01973;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7003 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7003 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3412.85,2288.48,3.83613],[],0,"CAN_COLLIDE"];
	_this = _item7003;
	_objects pushback _this;
	_objectIDs pushback 7003;
	_this setPosWorld [3412.85,2288.53,20.1319];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dimitri Tokarev";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.983015;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7005 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7005 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3412.67,2298.82,4.75508],[],0,"CAN_COLLIDE"];
	_this = _item7005;
	_objects pushback _this;
	_objectIDs pushback 7005;
	_this setPosWorld [3412.67,2298.87,20.1319];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Vasilyev";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.00441;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7007 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7007 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3419.68,2305.5,5.30037],[],0,"CAN_COLLIDE"];
	_this = _item7007;
	_objects pushback _this;
	_objectIDs pushback 7007;
	_this setPosWorld [3419.68,2305.55,20.1403];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Yeltsin";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.00091;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7009 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7009 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3419.94,2310.55,5.65039],[],0,"CAN_COLLIDE"];
	_this = _item7009;
	_objects pushback _this;
	_objectIDs pushback 7009;
	_this setPosWorld [3419.94,2310.6,20.1403];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Arkadiy Zhegalov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.04844;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7011 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7011 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3431.8,2309.32,2.30153],[],0,"CAN_COLLIDE"];
	_this = _item7011;
	_objects pushback _this;
	_objectIDs pushback 7011;
	_this setPosWorld [3431.8,2309.37,17.0484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vladimir Tokarev";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.993013;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7013 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7013 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3448.83,2310.48,2.52408],[],0,"CAN_COLLIDE"];
	_this = _item7013;
	_objects pushback _this;
	_objectIDs pushback 7013;
	_this setPosWorld [3448.83,2310.53,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mikhail Bychkov";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male01rus";
	_this setpitch 1.046;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7015 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7015 = _item7145 createUnit ["UK3CB_CSAT_S_O_AR",[3457.2,2321.07,2.87676],[],0,"CAN_COLLIDE"];
	_this = _item7015;
	_objects pushback _this;
	_objectIDs pushback 7015;
	_this setPosWorld [3457.2,2321.12,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Anatoli Smirnov";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.95687;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7017 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7017 = _item7145 createUnit ["UK3CB_CSAT_S_O_MG",[3452.01,2320.87,2.88399],[],0,"CAN_COLLIDE"];
	_this = _item7017;
	_objects pushback _this;
	_objectIDs pushback 7017;
	_this setPosWorld [3452.01,2320.92,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Strugackiy";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.989463;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7019 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7019 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3452.36,2316.1,2.82126],[],0,"CAN_COLLIDE"];
	_this = _item7019;
	_objects pushback _this;
	_objectIDs pushback 7019;
	_this setPosWorld [3452.36,2316.15,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "German Morozov";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.04738;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7021 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7021 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3459.57,2309.65,2.62631],[],0,"CAN_COLLIDE"];
	_this = _item7021;
	_objects pushback _this;
	_objectIDs pushback 7021;
	_this setPosWorld [3459.57,2309.7,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikolay Kuznetsov";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.992601;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7023 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7023 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3447.47,2295.51,1.43325],[],0,"CAN_COLLIDE"];
	_this = _item7023;
	_objects pushback _this;
	_objectIDs pushback 7023;
	_this setPosWorld [3447.47,2295.56,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vladimir Blagonravov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00914;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7025 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7025 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3447.45,2301.89,2.09665],[],0,"CAN_COLLIDE"];
	_this = _item7025;
	_objects pushback _this;
	_objectIDs pushback 7025;
	_this setPosWorld [3447.45,2301.94,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Davidov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00037;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7027 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7027 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3461.72,2298.52,2.20441],[],0,"CAN_COLLIDE"];
	_this = _item7027;
	_objects pushback _this;
	_objectIDs pushback 7027;
	_this setPosWorld [3461.72,2298.57,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Yefremov";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.04868;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7029 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7029 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3450.88,2300.79,2.10722],[],0,"CAN_COLLIDE"];
	_this = _item7029;
	_objects pushback _this;
	_objectIDs pushback 7029;
	_this setPosWorld [3450.88,2300.84,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ying Lianjie";
	_this setface "AsianHead_A3_07";
	_this setspeaker "male03chi";
	_this setpitch 1.03695;
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
	_this setname "Wei Tse";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male03chi";
	_this setpitch 0.963657;
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
	_this setname "Feng Chang";
	_this setface "AsianHead_A3_06";
	_this setspeaker "male03chi";
	_this setpitch 0.959458;
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
	_this setname "Lev Molotov";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00583;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7037 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7037 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3471.05,2310.53,2.71998],[],0,"CAN_COLLIDE"];
	_this = _item7037;
	_objects pushback _this;
	_objectIDs pushback 7037;
	_this setPosWorld [3471.05,2310.58,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasili Provodnikov";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01532;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7039 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7039 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3470.87,2302.31,2.51548],[],0,"CAN_COLLIDE"];
	_this = _item7039;
	_objects pushback _this;
	_objectIDs pushback 7039;
	_this setPosWorld [3470.87,2302.36,17.1366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Egor Provodnikov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.02579;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7041 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7041 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3466.24,2306.19,2.53862],[],0,"CAN_COLLIDE"];
	_this = _item7041;
	_objects pushback _this;
	_objectIDs pushback 7041;
	_this setPosWorld [3466.24,2306.24,17.1356];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Gorbunov";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.02892;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7043 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7043 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3467.97,2298.93,2.40029],[],0,"CAN_COLLIDE"];
	_this = _item7043;
	_objects pushback _this;
	_objectIDs pushback 7043;
	_this setPosWorld [3467.97,2298.98,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Valery Popov";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.04362;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7081 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7081 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3467.59,2321.69,3.00916],[],0,"CAN_COLLIDE"];
	_this = _item7081;
	_objects pushback _this;
	_objectIDs pushback 7081;
	_this setPosWorld [3467.59,2321.74,17.136];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tao Hsiang";
	_this setface "AsianHead_A3_07";
	_this setspeaker "male03chi";
	_this setpitch 1.00295;
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
	_this setname "Fu Guo";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male01chi";
	_this setpitch 0.960541;
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
	_this setname "Ilya Chapayev";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.989082;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7053 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7053 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3452.75,2310.04,2.57306],[],0,"CAN_COLLIDE"];
	_this = _item7053;
	_objects pushback _this;
	_objectIDs pushback 7053;
	_this setPosWorld [3452.75,2310.09,17.0485];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Zhitkov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.982044;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7055 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7055 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3458.13,2288.54,1.09964],[],0,"CAN_COLLIDE"];
	_this = _item7055;
	_objects pushback _this;
	_objectIDs pushback 7055;
	_this setPosWorld [3458.13,2288.59,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oleg Gorbunov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00356;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7057 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7057 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3453.34,2289.22,0.945269],[],0,"CAN_COLLIDE"];
	_this = _item7057;
	_objects pushback _this;
	_objectIDs pushback 7057;
	_this setPosWorld [3453.34,2289.27,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Molotov";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.971445;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7059 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7059 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3440.65,2288.59,0.57732],[],0,"CAN_COLLIDE"];
	_this = _item7059;
	_objects pushback _this;
	_objectIDs pushback 7059;
	_this setPosWorld [3440.65,2288.64,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Potapenko";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.978013;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7061 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7061 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3446.46,2289.53,0.732491],[],0,"CAN_COLLIDE"];
	_this = _item7061;
	_objects pushback _this;
	_objectIDs pushback 7061;
	_this setPosWorld [3446.46,2289.58,17.0481];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sergei Kirygin";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00462;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7063 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7063 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3428.61,2287.53,0.394455],[],0,"CAN_COLLIDE"];
	_this = _item7063;
	_objects pushback _this;
	_objectIDs pushback 7063;
	_this setPosWorld [3428.61,2287.58,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Krasko";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01214;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7065 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7065 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3421.4,2289.69,3.64342],[],0,"CAN_COLLIDE"];
	_this = _item7065;
	_objects pushback _this;
	_objectIDs pushback 7065;
	_this setPosWorld [3421.4,2289.74,20.1398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Titov";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.01238;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7067 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7067 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3420.45,2284.01,3.34787],[],0,"CAN_COLLIDE"];
	_this = _item7067;
	_objects pushback _this;
	_objectIDs pushback 7067;
	_this setPosWorld [3420.45,2284.06,20.1398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasili Borodin";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.967591;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7069 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7069 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3448.22,2282.39,0.321051],[],0,"CAN_COLLIDE"];
	_this = _item7069;
	_objects pushback _this;
	_objectIDs pushback 7069;
	_this setPosWorld [3448.22,2282.44,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Sharapov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.02048;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7071 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7071 = _item7145 createUnit ["UK3CB_CSAT_S_O_MG",[3454.86,2277,0.216232],[],0,"CAN_COLLIDE"];
	_this = _item7071;
	_objects pushback _this;
	_objectIDs pushback 7071;
	_this setPosWorld [3454.86,2277.05,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniil Beregovoi";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.973414;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7075 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7075 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3451.32,2279.36,0.244604],[],0,"CAN_COLLIDE"];
	_this = _item7075;
	_objects pushback _this;
	_objectIDs pushback 7075;
	_this setPosWorld [3451.32,2279.41,17.048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Glebov";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.974433;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7077 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7077 = _item7145 createUnit ["UK3CB_CSAT_S_O_CBRN",[3425.6,2287.22,0.384098],[],0,"CAN_COLLIDE"];
	_this = _item7077;
	_objects pushback _this;
	_objectIDs pushback 7077;
	_this setPosWorld [3425.6,2287.27,17.0482];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lev Provodnikov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.03438;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7083 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7083 = _item7145 createUnit ["O_T_Scientist_Unarmed_F",[3476.06,2304.25,2.65003],[],0,"CAN_COLLIDE"];
	_this = _item7083;
	_objects pushback _this;
	_objectIDs pushback 7083;
	_this setPosWorld [3476.06,2304.3,17.1372];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Song Shi";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male03chi";
	_this setpitch 0.973493;
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
	_this setname "Zhong Hou";
	_this setface "AsianHead_A3_01";
	_this setspeaker "male03chi";
	_this setpitch 1.02709;
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
	_this setname "Ruslan Malyukov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.95033;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7151 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7151 = _item7156 createUnit ["O_T_Scientist_Unarmed_F",[4204.63,7458.92,1.97467],[],0,"CAN_COLLIDE"];
	_this = _item7151;
	_objects pushback _this;
	_objectIDs pushback 7151;
	_this setPosWorld [4204.63,7458.97,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hai Yang";
	_this setface "AsianHead_A3_03";
	_this setspeaker "male01chi";
	_this setpitch 0.959058;
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
	_this setname "Xin Tse";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male01chi";
	_this setpitch 1.0185;
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
	_this setname "Fu Yang";
	_this setface "AsianHead_A3_05";
	_this setspeaker "male02chi";
	_this setpitch 0.969291;
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
	_this setname "Ivan Vorobiev";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00301;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7173 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7173 = _item7156 createUnit ["UK3CB_CSAT_S_O_SF_RIF_1",[4202.23,7450.29,2.54471],[],0,"CAN_COLLIDE"];
	_this = _item7173;
	_objects pushback _this;
	_objectIDs pushback 7173;
	_this setPosWorld [4202.23,7450.34,280.161];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Soloveychik";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.02376;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7175 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7175 = _item7156 createUnit ["UK3CB_CSAT_S_O_CBRN",[4207.13,7463.84,0.935486],[],0,"CAN_COLLIDE"];
	_this = _item7175;
	_objects pushback _this;
	_objectIDs pushback 7175;
	_this setPosWorld [4207.13,7463.89,280.147];
	_this setVectorDirAndUp [[0.158646,0.987336,0],[0,0,1]];
	_this setname "Kuzma Gusakov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.962357;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7177 = objNull;
if (_layer5006 && _layer4966 && _layer1793) then {
	_item7177 = _item7156 createUnit ["UK3CB_CSAT_S_O_CBRN",[4204.29,7447.28,0.518066],[],0,"CAN_COLLIDE"];
	_this = _item7177;
	_objects pushback _this;
	_objectIDs pushback 7177;
	_this setPosWorld [4204.29,7447.33,280.146];
	_this setVectorDirAndUp [[-0.181409,-0.983408,0],[0,0,1]];
	_this setname "Vasili Titov";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.981416;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6923 = objNull;
if (_layer5064 && _layer1793) then {
	_item6923 = _item6921 createUnit ["UK3CB_CSAT_S_O_CREW",[3903.41,7369.11,-3.05176e-05],[],0,"CAN_COLLIDE"];
	_this = _item6923;
	_objects pushback _this;
	_objectIDs pushback 6923;
	_this setPosWorld [3904,7367.92,261.955];
	_this setVectorDirAndUp [[0.464318,-0.885524,0.0159937],[-0.00742711,0.0141646,0.999872]];
	_this setname "Lev Bychkov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.97696;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6924 = objNull;
if (_layer5064 && _layer1793) then {
	_item6924 = _item6921 createUnit ["UK3CB_CSAT_S_O_CREW",[3903.41,7369.07,2.65598],[],0,"CAN_COLLIDE"];
	_this = _item6924;
	_objects pushback _this;
	_objectIDs pushback 6924;
	_this setPosWorld [3903.63,7369.61,262.448];
	_this setVectorDirAndUp [[0.464318,-0.885524,0.0159937],[-0.00742711,0.0141646,0.999872]];
	_this setname "Pyotr Ivanov";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.00405;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6925 = objNull;
if (_layer5064 && _layer1793) then {
	_item6925 = _item6921 createUnit ["UK3CB_CSAT_S_O_CREW_COMM",[3903.41,7369.07,2.65598],[],0,"CAN_COLLIDE"];
	_item6921 selectLeader _item6925;
	_this = _item6925;
	_objects pushback _this;
	_objectIDs pushback 6925;
	_this setPosWorld [3902.82,7369.12,262.451];
	_this setVectorDirAndUp [[0.464318,-0.885524,0.0159937],[-0.00742711,0.0141646,0.999872]];
	_this setname "Oleg Vasilyev";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.00855;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6928 = objNull;
if (_layer5064 && _layer1793) then {
	_item6928 = _item6926 createUnit ["UK3CB_CSAT_S_O_CREW",[4005.32,7352.84,6.10352e-05],[],0,"CAN_COLLIDE"];
	_this = _item6928;
	_objects pushback _this;
	_objectIDs pushback 6928;
	_this setPosWorld [4004.23,7354.04,261.701];
	_this setVectorDirAndUp [[-0.45781,0.888609,-0.0279916],[-0.058963,0.00106791,0.99826]];
	_this setname "Roman Fisenko";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.03886;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6929 = objNull;
if (_layer5064 && _layer1793) then {
	_item6929 = _item6926 createUnit ["UK3CB_CSAT_S_O_CREW",[4005.23,7352.89,1.65048],[],0,"CAN_COLLIDE"];
	_item6926 selectLeader _item6929;
	_this = _item6929;
	_objects pushback _this;
	_objectIDs pushback 6929;
	_this setPosWorld [4004.9,7352.8,262.148];
	_this setVectorDirAndUp [[-0.45781,0.888609,-0.0279916],[-0.058963,0.00106791,0.99826]];
	_this setname "Semyon Privalov";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.950867;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6932 = objNull;
if (_layer5064 && _layer1793) then {
	_item6932 = _item6930 createUnit ["UK3CB_CSAT_S_O_CREW",[3968.44,7362.94,3.05176e-05],[],0,"CAN_COLLIDE"];
	_this = _item6932;
	_objects pushback _this;
	_objectIDs pushback 6932;
	_this setPosWorld [3968.64,7363.83,261.67];
	_this setVectorDirAndUp [[0.880048,0.474173,-0.0259917],[0.017188,0.0228919,0.99959]];
	_this setname "Fyodor Turchinsky";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.01028;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6933 = objNull;
if (_layer5064 && _layer1793) then {
	_item6933 = _item6930 createUnit ["UK3CB_CSAT_S_O_CREW",[3968.41,7363,2.30771],[],0,"CAN_COLLIDE"];
	_item6930 selectLeader _item6933;
	_this = _item6933;
	_objects pushback _this;
	_objectIDs pushback 6933;
	_this setPosWorld [3969.17,7362.77,261.681];
	_this setVectorDirAndUp [[0.880048,0.474173,-0.0259917],[0.017188,0.0228919,0.99959]];
	_this setname "Sergei Shcherbakov";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.03019;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6934 = objNull;
if (_layer5064 && _layer1793) then {
	_item6934 = _item6930 createUnit ["UK3CB_CSAT_S_O_CREW",[3968.41,7363,2.30771],[],0,"CAN_COLLIDE"];
	_this = _item6934;
	_objects pushback _this;
	_objectIDs pushback 6934;
	_this setPosWorld [3966.4,7362.07,262.136];
	_this setVectorDirAndUp [[0.880048,0.474173,-0.0259917],[0.017188,0.0228919,0.99959]];
	_this setname "Ivan Fisenko";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.989283;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6937 = objNull;
if (_layer5064 && _layer1793) then {
	_item6937 = _item6935 createUnit ["UK3CB_CSAT_S_O_CREW",[3960.07,7373.95,0],[],0,"CAN_COLLIDE"];
	_this = _item6937;
	_objects pushback _this;
	_objectIDs pushback 6937;
	_this setPosWorld [3961.35,7374.58,261.607];
	_this setVectorDirAndUp [[0.887523,0.460763,0],[0,0,1]];
	_this setname "Roman Vorobiev";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male04rus";
	_this setpitch 1.00744;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6938 = objNull;
if (_layer5064 && _layer1793) then {
	_item6938 = _item6935 createUnit ["UK3CB_CSAT_S_O_CREW",[3960.07,7373.95,1.57239],[],0,"CAN_COLLIDE"];
	_this = _item6938;
	_objects pushback _this;
	_objectIDs pushback 6938;
	_this setPosWorld [3959.35,7374.13,262.99];
	_this setVectorDirAndUp [[0.887523,0.460763,0],[0,0,1]];
	_this setname "Nikolay Petrov";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.01115;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6939 = objNull;
if (_layer5064 && _layer1793) then {
	_item6939 = _item6935 createUnit ["UK3CB_CSAT_S_O_CREW_COMM",[3960.07,7373.95,1.57239],[],0,"CAN_COLLIDE"];
	_item6935 selectLeader _item6939;
	_this = _item6939;
	_objects pushback _this;
	_objectIDs pushback 6939;
	_this setPosWorld [3959.36,7373.13,263.082];
	_this setVectorDirAndUp [[0.887523,0.460763,0],[0,0,1]];
	_this setname "Boris Provodnikov";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male01rus";
	_this setpitch 0.999351;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6942 = objNull;
if (_layer5064 && _layer1793) then {
	_item6942 = _item6940 createUnit ["UK3CB_CSAT_S_O_RIF_1",[3981.63,7410.73,0],[],0,"CAN_COLLIDE"];
	_this = _item6942;
	_objects pushback _this;
	_objectIDs pushback 6942;
	_this setPosWorld [3984.57,7407.27,261.957];
	_this setVectorDirAndUp [[0.502942,-0.86432,1.16415e-08],[0.0103675,0.0060328,0.999928]];
	_this setname "Vasili Turchinsky";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.04384;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6943 = objNull;
if (_layer5064 && _layer1793) then {
	_item6943 = _item6940 createUnit ["UK3CB_CSAT_S_O_RIF_1",[3981.6,7410.73,2.19437],[],0,"CAN_COLLIDE"];
	_item6940 selectLeader _item6943;
	_this = _item6943;
	_objects pushback _this;
	_objectIDs pushback 6943;
	_this setPosWorld [3983.64,7408.16,262.025];
	_this setVectorDirAndUp [[0.502942,-0.86432,1.16415e-08],[0.0103675,0.0060328,0.999928]];
	_this setname "Ivan Kamenev";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.976582;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6946 = objNull;
if (_layer5064 && _layer1793) then {
	_item6946 = _item6944 createUnit ["UK3CB_CSAT_S_O_CREW",[3803.14,7306.28,0],[],0,"CAN_COLLIDE"];
	_this = _item6946;
	_objects pushback _this;
	_objectIDs pushback 6946;
	_this setPosWorld [3801.84,7305.13,257.511];
	_this setVectorDirAndUp [[-0.862621,-0.505282,0.023991],[0.0196986,0.0138372,0.99971]];
	_this setname "Ilya Ivanov";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.01985;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6947 = objNull;
if (_layer5064 && _layer1793) then {
	_item6947 = _item6944 createUnit ["UK3CB_CSAT_S_O_CREW",[3803.15,7306.23,2.36594],[],0,"CAN_COLLIDE"];
	_item6944 selectLeader _item6947;
	_this = _item6947;
	_objects pushback _this;
	_objectIDs pushback 6947;
	_this setPosWorld [3801.52,7305.59,257.311];
	_this setVectorDirAndUp [[-0.862621,-0.505282,0.023991],[0.0196986,0.0138372,0.99971]];
	_this setname "Valentin Davidov";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.955579;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item6941 = objNull;
if (_layer5064 && _layer1793) then {
	_item6941 = createVehicle ["UK3CB_CSAT_S_O_Tigr_STS",[3983.83,7407.36,0.00213623],[],0,"CAN_COLLIDE"];
	_this = _item6941;
	_objects pushback _this;
	_objectIDs pushback 6941;
	_this setPosWorld [3983.8,7407.34,262.981];
	_this setVectorDirAndUp [[0.502942,-0.86432,1.16415e-08],[0.0103675,0.0060328,0.999928]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item6931 = objNull;
if (_layer5064 && _layer1793) then {
	_item6931 = createVehicle ["UK3CB_CSAT_S_O_MTLB_BMP",[3967.69,7362.5,-0.00247192],[],0,"CAN_COLLIDE"];
	_this = _item6931;
	_objects pushback _this;
	_objectIDs pushback 6931;
	_this setPosWorld [3967.66,7362.56,263.181];
	_this setVectorDirAndUp [[0.880048,0.474173,-0.0259917],[0.017188,0.0228919,0.99959]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item6922 = objNull;
if (_layer5064 && _layer1793) then {
	_item6922 = createVehicle ["UK3CB_CSAT_S_O_BMP3MERA",[3903.41,7369.11,-3.05176e-05],[],0,"CAN_COLLIDE"];
	_this = _item6922;
	_objects pushback _this;
	_objectIDs pushback 6922;
	_this setPosWorld [3903.41,7369.07,263.691];
	_this setVectorDirAndUp [[0.464318,-0.885524,0.0159937],[-0.00742711,0.0141646,0.999872]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

};

private _item6945 = objNull;
if (_layer5064 && _layer1793) then {
	_item6945 = createVehicle ["UK3CB_CSAT_S_O_BRDM2_HQ",[3803.14,7306.28,0],[],0,"CAN_COLLIDE"];
	_this = _item6945;
	_objects pushback _this;
	_objectIDs pushback 6945;
	_this setPosWorld [3803.15,7306.23,258.619];
	_this setVectorDirAndUp [[-0.862621,-0.505282,0.023991],[0.0196986,0.0138372,0.99971]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item6927 = objNull;
if (_layer5064 && _layer1793) then {
	_item6927 = createVehicle ["UK3CB_CSAT_S_O_BTR80a",[4005.32,7352.84,6.10352e-05],[],0,"CAN_COLLIDE"];
	_this = _item6927;
	_objects pushback _this;
	_objectIDs pushback 6927;
	_this setPosWorld [4005.23,7352.89,263.402];
	_this setVectorDirAndUp [[-0.45781,0.888609,-0.0279916],[-0.058963,0.00106791,0.99826]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalRightTurret_type', 0];

	_this setVariable ['rhs_decalFront_type', 0];

	_this setVariable ['rhs_decalVV_type', 0];








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item6936 = objNull;
if (_layer5064 && _layer1793) then {
	_item6936 = createVehicle ["UK3CB_CSAT_S_O_T80UK",[3961.28,7374.41,0],[],0,"CAN_COLLIDE"];
	_this = _item6936;
	_objects pushback _this;
	_objectIDs pushback 6936;
	_this setPosWorld [3961.28,7374.41,262.332];
	_this setVectorDirAndUp [[0.887523,0.460763,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item7200 = objNull;
if (_layer7187) then {
	_item7200 = createVehicle ["TF373_SOAR_MH47G",[4330.36,2957.17,0.0190001],[],0,"CAN_COLLIDE"];
	_this = _item7200;
	_objects pushback _this;
	_objectIDs pushback 7200;
	_this setPosWorld [4330.37,2957.27,16.0046];
	_this setVectorDirAndUp [[0,0.999928,-0.0120076],[0.00399714,0.0120075,0.99992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item7201 = objNull;
if (_layer7187) then {
	_item7201 = createVehicle ["TF373_SOAR_MH47G",[4295.33,2956.84,0],[],0,"CAN_COLLIDE"];
	_this = _item7201;
	_objects pushback _this;
	_objectIDs pushback 7201;
	_this setPosWorld [4295.33,2956.93,16.0999];
	_this setVectorDirAndUp [[0,0.999928,-0.0120076],[0.00399714,0.0120075,0.99992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item7202 = objNull;
if (_layer7187) then {
	_item7202 = createVehicle ["TF373_SOAR_MH47G",[4264.72,2959.29,0],[],0,"CAN_COLLIDE"];
	_this = _item7202;
	_objects pushback _this;
	_objectIDs pushback 7202;
	_this setPosWorld [4264.72,2959.37,16.0999];
	_this setVectorDirAndUp [[0,0.999928,-0.0120076],[0.00399714,0.0120075,0.99992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item7203 = objNull;
if (_layer7187) then {
	_item7203 = createVehicle ["TF373_SOAR_MH47G",[4233.83,2959.8,0],[],0,"CAN_COLLIDE"];
	_this = _item7203;
	_objects pushback _this;
	_objectIDs pushback 7203;
	_this setPosWorld [4233.83,2959.89,16.0999];
	_this setVectorDirAndUp [[0,0.999928,-0.0120076],[0.00399714,0.0120075,0.99992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item7188 = objNull;
if (_layer7187) then {
	_item7188 = createVehicle ["EX3B_AV35B_F",[4485.76,3018.1,-0.0200005],[],0,"CAN_COLLIDE"];
	_this = _item7188;
	_objects pushback _this;
	_objectIDs pushback 7188;
	_this setPosWorld [4485.76,3018.11,16.0575];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7189 = objNull;
if (_layer7187) then {
	_item7189 = createVehicle ["EX3B_AV35B_F",[4478.62,3050.72,-0.066],[],0,"CAN_COLLIDE"];
	_this = _item7189;
	_objects pushback _this;
	_objectIDs pushback 7189;
	_this setPosWorld [4478.61,3050.73,15.9859];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7190 = objNull;
if (_layer7187) then {
	_item7190 = createVehicle ["EX3B_AV35B_F",[4449.37,3052.37,-0.0170002],[],0,"CAN_COLLIDE"];
	_this = _item7190;
	_objects pushback _this;
	_objectIDs pushback 7190;
	_this setPosWorld [4449.36,3052.37,15.9279];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7191 = objNull;
if (_layer7187) then {
	_item7191 = createVehicle ["EX3B_AV35B_F",[4394.66,3052.92,0.196],[],0,"CAN_COLLIDE"];
	_this = _item7191;
	_objects pushback _this;
	_objectIDs pushback 7191;
	_this setPosWorld [4394.6,3052.92,15.7268];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7192 = objNull;
if (_layer7187) then {
	_item7192 = createVehicle ["EX3B_AV35B_F",[4422.68,3050.53,-0.0439997],[],0,"CAN_COLLIDE"];
	_this = _item7192;
	_objects pushback _this;
	_objectIDs pushback 7192;
	_this setPosWorld [4422.68,3050.54,15.8635];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7193 = objNull;
if (_layer7187) then {
	_item7193 = createVehicle ["EX3B_AV35B_F",[4368.85,3053.21,0.561],[],0,"CAN_COLLIDE"];
	_this = _item7193;
	_objects pushback _this;
	_objectIDs pushback 7193;
	_this setPosWorld [4368.83,3053.21,15.7692];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7216 = objNull;
if (_layer7187) then {
	_item7216 = createVehicle ["EX3B_AV35B_Stealth_F",[4339.79,3052.22,0],[],0,"CAN_COLLIDE"];
	_this = _item7216;
	_objects pushback _this;
	_objectIDs pushback 7216;
	_this setPosWorld [4339.79,3052.22,15.0075];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,""];
	_this setPylonLoadout [2,""];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [10,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,"EX3B_PylonWeapon_180Rnd_20mm_API_HE_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7217 = objNull;
if (_layer7187) then {
	_item7217 = createVehicle ["EX3B_AV35B_Stealth_F",[4309.88,3051.76,-0.0139999],[],0,"CAN_COLLIDE"];
	_this = _item7217;
	_objects pushback _this;
	_objectIDs pushback 7217;
	_this setPosWorld [4309.89,3051.77,15.0439];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,""];
	_this setPylonLoadout [2,""];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [10,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,"EX3B_PylonWeapon_180Rnd_20mm_API_HE_shells"];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item7194 = objNull;
if (_layer7187) then {
	_item7194 = createVehicle ["vtx_MH60M_DAP",[4479.92,2963.65,0],[],0,"CAN_COLLIDE"];
	_this = _item7194;
	_objects pushback _this;
	_objectIDs pushback 7194;
	_this setPosWorld [4479.92,2963.58,15.2043];
	_this setVectorDirAndUp [[0.0192323,0.999815,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "01"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7195 = objNull;
if (_layer7187) then {
	_item7195 = createVehicle ["vtx_MH60M_DAP",[4459.67,2961.67,0],[],0,"CAN_COLLIDE"];
	_this = _item7195;
	_objects pushback _this;
	_objectIDs pushback 7195;
	_this setPosWorld [4459.66,2961.6,15.2043];
	_this setVectorDirAndUp [[-0.0667617,0.997769,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "02"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7196 = objNull;
if (_layer7187) then {
	_item7196 = createVehicle ["vtx_MH60M_DAP",[4437.27,2960.67,-0.00599957],[],0,"CAN_COLLIDE"];
	_this = _item7196;
	_objects pushback _this;
	_objectIDs pushback 7196;
	_this setPosWorld [4437.27,2960.6,15.2283];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "03"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7197 = objNull;
if (_layer7187) then {
	_item7197 = createVehicle ["vtx_MH60M_DAP",[4413.67,2960.01,0],[],0,"CAN_COLLIDE"];
	_this = _item7197;
	_objects pushback _this;
	_objectIDs pushback 7197;
	_this setPosWorld [4413.66,2959.94,15.3143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "04"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7198 = objNull;
if (_layer7187) then {
	_item7198 = createVehicle ["vtx_MH60M_DAP",[4386.98,2960.88,0],[],0,"CAN_COLLIDE"];
	_this = _item7198;
	_objects pushback _this;
	_objectIDs pushback 7198;
	_this setPosWorld [4386.97,2960.81,15.3143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "05"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7199 = objNull;
if (_layer7187) then {
	_item7199 = createVehicle ["vtx_MH60M_DAP",[4362.05,2960.71,-0.0129995],[],0,"CAN_COLLIDE"];
	_this = _item7199;
	_objects pushback _this;
	_objectIDs pushback 7199;
	_this setPosWorld [4362.03,2960.66,15.2137];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L"];
	_this setPylonLoadout [2,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [3,""];
	_this setPylonLoadout [4,""];
	_this setPylonLoadout [5,""];
	_this setPylonLoadout [6,""];
	_this setPylonLoadout [7,""];
	_this setPylonLoadout [8,""];
	_this setPylonLoadout [9,""];
	_this setPylonLoadout [10,""];
	_this setPylonLoadout [11,""];
	_this setPylonLoadout [12,""];
	_this setPylonLoadout [13,""];
	_this setPylonLoadout [14,""];
	_this setPylonLoadout [15,""];
	_this setPylonLoadout [16,""];
	_this setPylonLoadout [17,""];
	_this setPylonLoadout [18,""];
	_this setPylonLoadout [19,""];
	_this setPylonLoadout [20,""];
	_this setPylonLoadout [21,""];
	_this setPylonLoadout [22,""];
	_this setPylonLoadout [23,""];
	_this setPylonLoadout [24,""];
	_this setPylonLoadout [25,""];
	_this setPylonLoadout [26,""];
	_this setPylonLoadout [27,""];
	_this setPylonLoadout [28,""];
	_this setPylonLoadout [29,""];
	_this setPylonLoadout [30,""];
	_this setPylonLoadout [31,""];
	_this setPylonLoadout [32,""];
	_this setPylonLoadout [33,""];
	_this setPylonLoadout [34,""];
	_this setPylonLoadout [35,""];
	_this setPylonLoadout [36,""];
	_this setPylonLoadout [37,""];
	_this setPylonLoadout [38,""];
	_this setPylonLoadout [39,""];
	_this setPylonLoadout [40,""];
	_this setPylonLoadout [41,""];
	_this setPylonLoadout [42,""];
	_this setPylonLoadout [43,""];
	_this setPylonLoadout [44,""];
	_this setPylonLoadout [45,""];
	_this setPylonLoadout [46,""];
	_this setPylonLoadout [47,""];
	_this setPylonLoadout [48,""];
	_this setPylonLoadout [49,""];
	_this setPylonLoadout [50,""];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (false) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "06"] call vtx_uh60_misc_fnc_setDoorNumbers;
	_this setObjectTextureGlobal [19, ""];
};

private _item7204 = objNull;
if (_layer7187) then {
	_item7204 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[4193.73,2961.6,0],[],0,"CAN_COLLIDE"];
	_this = _item7204;
	_objects pushback _this;
	_objectIDs pushback 7204;
	_this setPosWorld [4193.73,2961.6,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;

};

private _item7207 = objNull;
if (_layer7187) then {
	_item7207 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[4184.04,2961.17,0],[],0,"CAN_COLLIDE"];
	_this = _item7207;
	_objects pushback _this;
	_objectIDs pushback 7207;
	_this setPosWorld [4184.04,2961.17,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;

};

private _item7210 = objNull;
if (_layer7187) then {
	_item7210 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[4194.11,2942.99,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7210;
	_objects pushback _this;
	_objectIDs pushback 7210;
	_this setPosWorld [4194.11,2942.99,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;

};

private _item7213 = objNull;
if (_layer7187) then {
	_item7213 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[4184.42,2942.56,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7213;
	_objects pushback _this;
	_objectIDs pushback 7213;
	_this setPosWorld [4184.42,2942.56,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;

};

private _item7205 = objNull;
if (_layer7187) then {
	_item7205 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[4173.52,2960.42,0],[],0,"CAN_COLLIDE"];
	_this = _item7205;
	_objects pushback _this;
	_objectIDs pushback 7205;
	_this setPosWorld [4173.52,2960.42,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item7208 = objNull;
if (_layer7187) then {
	_item7208 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[4163.83,2959.99,0],[],0,"CAN_COLLIDE"];
	_this = _item7208;
	_objects pushback _this;
	_objectIDs pushback 7208;
	_this setPosWorld [4163.83,2959.99,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item7211 = objNull;
if (_layer7187) then {
	_item7211 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[4173.9,2941.8,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7211;
	_objects pushback _this;
	_objectIDs pushback 7211;
	_this setPosWorld [4173.9,2941.8,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item7214 = objNull;
if (_layer7187) then {
	_item7214 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[4164.21,2941.38,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7214;
	_objects pushback _this;
	_objectIDs pushback 7214;
	_this setPosWorld [4164.21,2941.38,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item7206 = objNull;
if (_layer7187) then {
	_item7206 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[4152.04,2960.11,0],[],0,"CAN_COLLIDE"];
	_this = _item7206;
	_objects pushback _this;
	_objectIDs pushback 7206;
	_this setPosWorld [4152.04,2960.11,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;

};

private _item7209 = objNull;
if (_layer7187) then {
	_item7209 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[4142.35,2959.69,0],[],0,"CAN_COLLIDE"];
	_this = _item7209;
	_objects pushback _this;
	_objectIDs pushback 7209;
	_this setPosWorld [4142.35,2959.69,15.8269];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;

};

private _item7212 = objNull;
if (_layer7187) then {
	_item7212 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[4152.42,2941.5,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7212;
	_objects pushback _this;
	_objectIDs pushback 7212;
	_this setPosWorld [4152.42,2941.5,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;

};

private _item7215 = objNull;
if (_layer7187) then {
	_item7215 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[4142.73,2941.07,-0.0509996],[],0,"CAN_COLLIDE"];
	_this = _item7215;
	_objects pushback _this;
	_objectIDs pushback 7215;
	_this setPosWorld [4142.73,2941.07,15.7759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;

};

private _item7231 = objNull;
if (_layer7229) then {
	_item7231 = createVehicle ["UK3CB_CSAT_S_O_2S6M_Tunguska",[3782.15,7242.16,0.684006],[],0,"CAN_COLLIDE"];
	_this = _item7231;
	_objects pushback _this;
	_objectIDs pushback 7231;
	_this setPosWorld [3781.05,7241.79,260.29];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;

};

private _item7232 = objNull;
if (_layer7229) then {
	_item7232 = _item7230 createUnit ["UK3CB_CSAT_S_O_CREW",[3783.37,7341.27,-6.10352e-05],[],0,"CAN_COLLIDE"];
	_this = _item7232;
	_objects pushback _this;
	_objectIDs pushback 7232;
	_this setPosWorld [3780.61,7244.45,257.46];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Semyon Pashinin";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.0267;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7233 = objNull;
if (_layer7229) then {
	_item7233 = _item7230 createUnit ["UK3CB_CSAT_S_O_CREW",[3783.74,7341.76,4.12167],[],0,"CAN_COLLIDE"];
	_this = _item7233;
	_objects pushback _this;
	_objectIDs pushback 7233;
	_this setPosWorld [3781.21,7241.83,259.026];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vitaly Gorbunov";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00395;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7234 = objNull;
if (_layer7229) then {
	_item7234 = _item7230 createUnit ["UK3CB_CSAT_S_O_CREW",[3783.74,7341.76,4.12167],[],0,"CAN_COLLIDE"];
	_item7230 selectLeader _item7234;
	_this = _item7234;
	_objects pushback _this;
	_objectIDs pushback 7234;
	_this setPosWorld [3781.31,7242.56,259.151];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Stepan Yakushkin";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.03514;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7237 = objNull;
if (_layer7229) then {
	_item7237 = _item7235 createUnit ["UK3CB_CSAT_S_O_CREW",[3166.13,8195.92,1.52588e-05],[],0,"CAN_COLLIDE"];
	_this = _item7237;
	_objects pushback _this;
	_objectIDs pushback 7237;
	_this setPosWorld [3165.5,8197.69,245.001];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.041963,0.00399323,0.999111]];
	_this setname "Leonid Gusakov";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male05rus";
	_this setpitch 1.02342;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7238 = objNull;
if (_layer7229) then {
	_item7238 = _item7235 createUnit ["UK3CB_CSAT_S_O_CREW",[3166.24,8195.93,2.59427],[],0,"CAN_COLLIDE"];
	_item7235 selectLeader _item7238;
	_this = _item7238;
	_objects pushback _this;
	_objectIDs pushback 7238;
	_this setPosWorld [3166.68,8197.66,244.948];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.041963,0.00399323,0.999111]];
	_this setname "Sergei Yagudin";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.95827;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7239 = objNull;
if (_layer7229) then {
	_item7239 = _item7235 createUnit ["UK3CB_CSAT_S_O_CREW",[3166.24,8195.93,2.59427],[],0,"CAN_COLLIDE"];
	_this = _item7239;
	_objects pushback _this;
	_objectIDs pushback 7239;
	_this setPosWorld [3166.58,8193.56,246.341];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.041963,0.00399323,0.999111]];
	_this setname "Kiril Lermontov";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male02rus";
	_this setpitch 0.961637;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7245 = objNull;
if (_layer7229) then {
	_item7245 = _item7243 createUnit ["UK3CB_CSAT_S_O_CREW",[7200.57,8429.22,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item7245;
	_objects pushback _this;
	_objectIDs pushback 7245;
	_this setPosWorld [7199.9,8431,42.5482];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0,0.00399675,0.999992]];
	_this setname "Grigoriy Morozov";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.01813;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7246 = objNull;
if (_layer7229) then {
	_item7246 = _item7243 createUnit ["UK3CB_CSAT_S_O_CREW",[7200.57,8429.23,2.59195],[],0,"CAN_COLLIDE"];
	_item7243 selectLeader _item7246;
	_this = _item7246;
	_objects pushback _this;
	_objectIDs pushback 7246;
	_this setPosWorld [7201.08,8430.96,42.5442];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0,0.00399675,0.999992]];
	_this setname "Arkadiy Lermontov";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.953943;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7247 = objNull;
if (_layer7229) then {
	_item7247 = _item7243 createUnit ["UK3CB_CSAT_S_O_CREW",[7200.57,8429.23,2.59195],[],0,"CAN_COLLIDE"];
	_this = _item7247;
	_objects pushback _this;
	_objectIDs pushback 7247;
	_this setPosWorld [7200.92,8426.87,43.9322];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0,0.00399675,0.999992]];
	_this setname "Vadim Naryshkin";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male05rus";
	_this setpitch 0.964176;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7250 = objNull;
if (_layer7229) then {
	_item7250 = _item7248 createUnit ["UK3CB_CSAT_S_O_CREW",[8901.58,6443.49,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item7250;
	_objects pushback _this;
	_objectIDs pushback 7250;
	_this setPosWorld [8903.46,6443.51,55.3035];
	_this setVectorDirAndUp [[0.962167,-0.272353,-0.00769126],[0.00799344,0,0.999968]];
	_this setname "Vladimir Bakunin";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.958869;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7251 = objNull;
if (_layer7229) then {
	_item7251 = _item7248 createUnit ["UK3CB_CSAT_S_O_CREW",[8901.6,6443.49,2.32119],[],0,"CAN_COLLIDE"];
	_this = _item7251;
	_objects pushback _this;
	_objectIDs pushback 7251;
	_this setPosWorld [8900.97,6443.58,56.5947];
	_this setVectorDirAndUp [[0.962167,-0.272353,-0.00769126],[0.00799344,0,0.999968]];
	_this setname "Dimitri Lermontov";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03rus";
	_this setpitch 1.0443;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7252 = objNull;
if (_layer7229) then {
	_item7252 = _item7248 createUnit ["UK3CB_CSAT_S_O_CREW",[8901.6,6443.49,2.32119],[],0,"CAN_COLLIDE"];
	_item7248 selectLeader _item7252;
	_this = _item7252;
	_objects pushback _this;
	_objectIDs pushback 7252;
	_this setPosWorld [8901,6444.42,56.9831];
	_this setVectorDirAndUp [[0.962167,-0.272353,-0.00769126],[0.00799344,0,0.999968]];
	_this setname "Valentin Soloveychik";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male02rus";
	_this setpitch 1.00995;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7255 = objNull;
if (_layer7229) then {
	_item7255 = _item7253 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8679.94,3566.71,3.43323e-05],[],0,"CAN_COLLIDE"];
	_this = _item7255;
	_objects pushback _this;
	_objectIDs pushback 7255;
	_this setPosWorld [8677.93,3566.45,38.4677];
	_this setVectorDirAndUp [[-0.967305,0.23344,-0.0991284],[-0.101474,0.00197317,0.994836]];
	_this setname "Jafar Zahor";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.00728;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7256 = objNull;
if (_layer7229) then {
	_item7256 = _item7253 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8679.78,3566.72,1.64789],[],0,"CAN_COLLIDE"];
	_this = _item7256;
	_objects pushback _this;
	_objectIDs pushback 7256;
	_this setPosWorld [8681.01,3565.95,38.9763];
	_this setVectorDirAndUp [[-0.967305,0.23344,-0.0991284],[-0.101474,0.00197317,0.994836]];
	_this setname "Abdul-Mussawir Bahadur";
	_this setface "PersianHead_A3_02";
	_this setspeaker "male02per";
	_this setpitch 0.950424;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7257 = objNull;
if (_layer7229) then {
	_item7257 = _item7253 createUnit ["UK3CB_CSAT_M_O_RIF_1",[8679.78,3566.72,1.64789],[],0,"CAN_COLLIDE"];
	_item7253 selectLeader _item7257;
	_this = _item7257;
	_objects pushback _this;
	_objectIDs pushback 7257;
	_this setPosWorld [8681.28,3566.78,39.0434];
	_this setVectorDirAndUp [[-0.967305,0.23344,-0.0991284],[-0.101474,0.00197317,0.994836]];
	_this setname "Abdul-Basir Ghafurzai";
	_this setface "PersianHead_A3_03";
	_this setspeaker "male03per";
	_this setpitch 1.04922;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7254 = objNull;
if (_layer7229) then {
	_item7254 = createVehicle ["UK3CB_CSAT_M_O_Gaz66_ZU23",[8679.94,3566.71,3.43323e-05],[],0,"CAN_COLLIDE"];
	_this = _item7254;
	_objects pushback _this;
	_objectIDs pushback 7254;
	_this setPosWorld [8679.78,3566.72,38.7119];
	_this setVectorDirAndUp [[-0.967305,0.23344,-0.0991284],[-0.101474,0.00197317,0.994836]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;



	_this setVariable ['rhs_decalArmy_type', 0];

	_this setVariable ['rhs_decalPlatoon_type', 0];

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item7236 = objNull;
if (_layer7229) then {
	_item7236 = createVehicle ["UK3CB_CSAT_S_O_MTLB_ZU23",[3166.13,8195.92,1.52588e-05],[],0,"CAN_COLLIDE"];
	_this = _item7236;
	_objects pushback _this;
	_objectIDs pushback 7236;
	_this setPosWorld [3166.24,8195.93,246.728];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.041963,0.00399323,0.999111]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item7244 = objNull;
if (_layer7229) then {
	_item7244 = createVehicle ["UK3CB_CSAT_S_O_MTLB_ZU23",[7200.57,8429.22,-3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item7244;
	_objects pushback _this;
	_objectIDs pushback 7244;
	_this setPosWorld [7200.57,8429.23,44.305];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0,0.00399675,0.999992]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item7241 = objNull;
if (_layer7229) then {
	_item7241 = createVehicle ["UK3CB_CSAT_S_O_SAMS_System",[4261.6,7141.56,-0.173065],[],0,"CAN_COLLIDE"];
	createVehicleCrew _item7241;
	private _crew = crew _item7241;
	_crew joinsilent _item7240;
	_objects append _crew;
	_objectIDs append (_crew apply {-1});
	_this = _item7241;
	_objects pushback _this;
	_objectIDs pushback 7241;
	_this setPosWorld [4261.56,7141.75,335.883];
	_this setVectorDirAndUp [[0,0.99615,-0.0876616],[-0.015994,0.0876504,0.996023]];
	_this setFuelConsumptionCoef 1;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -120, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 120, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, 0, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 90 ];
	_this enableWeaponDisassembly true;

};

private _item7249 = objNull;
if (_layer7229) then {
	_item7249 = createVehicle ["UK3CB_CSAT_S_O_ZsuTank",[8901.58,6443.49,3.8147e-06],[],0,"CAN_COLLIDE"];
	_this = _item7249;
	_objects pushback _this;
	_objectIDs pushback 7249;
	_this setPosWorld [8901.6,6443.49,56.8584];
	_this setVectorDirAndUp [[0.962167,-0.272353,-0.00769126],[0.00799344,0,0.999968]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReceiveRemoteTargets true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};

private _item7267 = objNull;
if (_layer7229) then {
	_item7267 = _item7265 createUnit ["UK3CB_CSAT_S_O_CREW",[5665.26,9045.7,7.62939e-05],[],0,"CAN_COLLIDE"];
	_this = _item7267;
	_objects pushback _this;
	_objectIDs pushback 7267;
	_this setPosWorld [5664.72,9047.4,106.438];
	_this setVectorDirAndUp [[0,0.99311,0.117186],[-0.00600007,-0.117184,0.993092]];
	_this setname "Vadim Kamenev";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.995018;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7268 = objNull;
if (_layer7229) then {
	_item7268 = _item7265 createUnit ["UK3CB_CSAT_S_O_CREW",[5665.25,9045.43,2.33729],[],0,"CAN_COLLIDE"];
	_this = _item7268;
	_objects pushback _this;
	_objectIDs pushback 7268;
	_this setPosWorld [5665.33,9044.84,107.419];
	_this setVectorDirAndUp [[0,0.99311,0.117186],[-0.00600007,-0.117184,0.993092]];
	_this setname "Ruslan Pushkin";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03rus";
	_this setpitch 0.96615;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7269 = objNull;
if (_layer7229) then {
	_item7269 = _item7265 createUnit ["UK3CB_CSAT_S_O_CREW",[5665.25,9045.43,2.33729],[],0,"CAN_COLLIDE"];
	_item7265 selectLeader _item7269;
	_this = _item7269;
	_objects pushback _this;
	_objectIDs pushback 7269;
	_this setPosWorld [5664.51,9044.6,107.777];
	_this setVectorDirAndUp [[0,0.99311,0.117186],[-0.00600007,-0.117184,0.993092]];
	_this setname "Vasil Glebov";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male04rus";
	_this setpitch 0.995128;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};



};

private _item7266 = objNull;
if (_layer7229) then {
	_item7266 = createVehicle ["UK3CB_CSAT_S_O_ZsuTank",[5665.26,9045.7,6.86646e-05],[],0,"CAN_COLLIDE"];
	_this = _item7266;
	_objects pushback _this;
	_objectIDs pushback 7266;
	_this setPosWorld [5665.25,9045.43,107.76];
	_this setVectorDirAndUp [[0,0.99311,0.117186],[-0.00600007,-0.117184,0.993092]];
	_this setFuelConsumptionCoef 1;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReceiveRemoteTargets true;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;

};




private _triggers = [];
private _triggerIDs = [];




_this = _item1032;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1071;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1075;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1083;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1087;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item1093;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1144;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1148;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item5044;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item7270;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1129;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item1169;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1184;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1189;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1193;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1198;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1211;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item1220;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1229;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1238;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1241;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1244;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1247;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item1250;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1468;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1480;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1487;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1492;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1496;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1500;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item5066;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1812;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1821;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1832;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-3"];                            } else {                                [_this, "Bravo 2-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1835;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-4"];                            } else {                                [_this, "Bravo 2-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1838;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-5"];                            } else {                                [_this, "Bravo 2-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item1865;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-6"];                            } else {                                [_this, "Bravo 2-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item1841;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-1"];                            } else {                                [_this, "Bravo 3-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item1845;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-2"];                            } else {                                [_this, "Bravo 3-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1852;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-3"];                            } else {                                [_this, "Bravo 3-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1857;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-4"];                            } else {                                [_this, "Bravo 3-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item6753;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-5"];                            } else {                                [_this, "Bravo 3-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item6769;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-6"];                            } else {                                [_this, "Bravo 3-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item6771;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-1"];                            } else {                                [_this, "Bravo 4-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item6805;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-2"];                            } else {                                [_this, "Bravo 4-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item1889;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-3"];                            } else {                                [_this, "Bravo 4-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item1893;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-4"];                            } else {                                [_this, "Bravo 4-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item1897;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-5"];                            } else {                                [_this, "Bravo 4-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item6774;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-6"];                            } else {                                [_this, "Bravo 4-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item5444;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-1"];                            } else {                                [_this, "Charlie 1-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item5453;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-2"];                            } else {                                [_this, "Charlie 1-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item6811;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-3"];                            } else {                                [_this, "Charlie 1-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item7145;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item7156;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item6921;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-2"];                            } else {                                [_this, "Charlie 4-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item6926;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-3"];                            } else {                                [_this, "Charlie 4-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item6930;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-4"];                            } else {                                [_this, "Charlie 4-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item6935;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-5"];                            } else {                                [_this, "Charlie 4-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item6940;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-6"];                            } else {                                [_this, "Charlie 4-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item6944;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-1"];                            } else {                                [_this, "Delta 1-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item7230;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-2"];                            } else {                                [_this, "Delta 1-2"] call CBA_fnc_setCallsign;                            };
};
_this = _item7235;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-3"];                            } else {                                [_this, "Delta 1-3"] call CBA_fnc_setCallsign;                            };
};
_this = _item7243;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-4"];                            } else {                                [_this, "Delta 1-4"] call CBA_fnc_setCallsign;                            };
};
_this = _item7248;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-5"];                            } else {                                [_this, "Delta 1-5"] call CBA_fnc_setCallsign;                            };
};
_this = _item7253;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-6"];                            } else {                                [_this, "Delta 1-6"] call CBA_fnc_setCallsign;                            };
};
_this = _item7265;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-1"];                            } else {                                [_this, "Delta 2-1"] call CBA_fnc_setCallsign;                            };
};
_this = _item7240;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-2"];                            } else {                                [_this, "Delta 2-2"] call CBA_fnc_setCallsign;                            };
};




private _waypoints = [];
private _waypointIDs = [];




private _logics = [];
private _logicIDs = [];




if (_layer7229) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_SAM",[[_item7231,_item7232,_item7233,_item7234,_item7237,_item7238,_item7239,_item7245,_item7246,_item7247,_item7250,_item7251,_item7252,_item7255,_item7256,_item7257,_item7254,_item7236,_item7244,_item7241,_item7249,_item7267,_item7268,_item7269,_item7266],[]]];};
if (_layer7187) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Spawn",[[_item7200,_item7201,_item7202,_item7203,_item7188,_item7189,_item7190,_item7191,_item7192,_item7193,_item7216,_item7217,_item7194,_item7195,_item7196,_item7197,_item7198,_item7199,_item7204,_item7207,_item7210,_item7213,_item7205,_item7208,_item7211,_item7214,_item7206,_item7209,_item7212,_item7215],[]]];};
if (_layer5064) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item6923,_item6924,_item6925,_item6928,_item6929,_item6932,_item6933,_item6934,_item6937,_item6938,_item6939,_item6942,_item6943,_item6946,_item6947,_item6941,_item6931,_item6922,_item6945,_item6927,_item6936],[]]];};
if (_layer5006) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Enemies",[[_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177],[]]];};
if (_layer4950) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Walls_1",[[_item4951,_item4952,_item4953,_item4954,_item4955,_item4956,_item4957,_item4959,_item4961,_item4962,_item4963,_item4964,_item4969,_item4971,_item4972,_item4940,_item4973,_item4975,_item4976,_item4977,_item5008,_item5050,_item5051,_item7273],[]]];};
if (_layer4919) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Rooms",[[_item4920,_item4921,_item4922,_item4923,_item4924,_item4925,_item4926,_item4927],[]]];};
if (_layer4941) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Objects_1",[[_item4942,_item4943,_item4944,_item4945,_item4946,_item4947,_item4948,_item4949,_item4965],[]]];};
if (_layer4966) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Ship Interior",[[_item4942,_item4943,_item4944,_item4945,_item4946,_item4947,_item4948,_item4949,_item4965,_item4920,_item4921,_item4922,_item4923,_item4924,_item4925,_item4926,_item4927,_item4951,_item4952,_item4953,_item4954,_item4955,_item4956,_item4957,_item4959,_item4961,_item4962,_item4963,_item4964,_item4969,_item4971,_item4972,_item4940,_item4973,_item4975,_item4976,_item4977,_item5008,_item5050,_item5051,_item7273,_item4978,_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177],[]]];};
if (_layer4999) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Objects",[[_item4985,_item4991,_item4992,_item4993,_item4994,_item4996,_item4997,_item4988,_item4979,_item4982,_item4998,_item5000,_item5003,_item5007,_item5024,_item5025,_item5029,_item5028,_item5022,_item5026,_item5027,_item5043,_item5042,_item5037,_item5035,_item5034,_item5036,_item5039,_item5041,_item5052,_item5058,_item5057,_item5060,_item5059,_item5061],[]]];};
if (_layer1793) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_November",[[_item4985,_item4991,_item4992,_item4993,_item4994,_item4996,_item4997,_item4988,_item4979,_item4982,_item4998,_item5000,_item5003,_item5007,_item5024,_item5025,_item5029,_item5028,_item5022,_item5026,_item5027,_item5043,_item5042,_item5037,_item5035,_item5034,_item5036,_item5039,_item5041,_item5052,_item5058,_item5057,_item5060,_item5059,_item5061,_item4942,_item4943,_item4944,_item4945,_item4946,_item4947,_item4948,_item4949,_item4965,_item4920,_item4921,_item4922,_item4923,_item4924,_item4925,_item4926,_item4927,_item4951,_item4952,_item4953,_item4954,_item4955,_item4956,_item4957,_item4959,_item4961,_item4962,_item4963,_item4964,_item4969,_item4971,_item4972,_item4940,_item4973,_item4975,_item4976,_item4977,_item5008,_item5050,_item5051,_item7273,_item4978,_item7073,_item6949,_item6951,_item6953,_item6965,_item6959,_item6961,_item6963,_item6967,_item6969,_item6971,_item6973,_item6975,_item6977,_item6979,_item6981,_item6983,_item6985,_item6987,_item6989,_item6991,_item6993,_item6995,_item6997,_item6999,_item7001,_item7003,_item7005,_item7007,_item7009,_item7011,_item7013,_item7015,_item7017,_item7019,_item7021,_item7023,_item7025,_item7027,_item7029,_item7031,_item7033,_item7035,_item7037,_item7039,_item7041,_item7043,_item7081,_item7079,_item7051,_item7053,_item7055,_item7057,_item7059,_item7061,_item7063,_item7065,_item7067,_item7069,_item7071,_item7075,_item7077,_item7083,_item7085,_item7157,_item7151,_item7153,_item7155,_item7171,_item7173,_item7175,_item7177,_item6923,_item6924,_item6925,_item6928,_item6929,_item6932,_item6933,_item6934,_item6937,_item6938,_item6939,_item6942,_item6943,_item6946,_item6947,_item6941,_item6931,_item6922,_item6945,_item6927,_item6936],[]]];};
if (_layer6785) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Objects",[[_item6751,_item6781,_item6780,_item6779,_item5443,_item6782,_item5442,_item6786,_item6787,_item6788,_item6790,_item6791],[]]];};
if (_layer3327) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Zamak 2.8 T-100 turret",[[_item3326,_item3325],[]]];};
if (_layer1888) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_CSAT T-140 (MLRS)_1",[[_item1890,_item1891,_item1892,_item1894,_item1895,_item1896,_item1898],[]]];};
if (_layer1887) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_CSAT T-140 (MLRS)",[[_item1890,_item1891,_item1892,_item1894,_item1895,_item1896,_item1898,_item1899],[]]];};
if (_layer5063) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item1890,_item1891,_item1892,_item1894,_item1895,_item1896,_item1898,_item1899,_item3326,_item3325,_item6776,_item6777,_item6775,_item5446,_item5447,_item5448,_item5455,_item5456,_item5457,_item5445,_item5454,_item6813,_item6814,_item6812,_item6810],[]]];};
if (_layer5062) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Infantry",[[_item6755,_item6756,_item6757,_item6758,_item6759,_item6760,_item6761,_item6762,_item6763,_item6764,_item6765,_item6766,_item6770,_item6768,_item6806,_item6807,_item6808,_item6809],[]]];};
if (_layer1792) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Juliet",[[_item6755,_item6756,_item6757,_item6758,_item6759,_item6760,_item6761,_item6762,_item6763,_item6764,_item6765,_item6766,_item6770,_item6768,_item6806,_item6807,_item6808,_item6809,_item1890,_item1891,_item1892,_item1894,_item1895,_item1896,_item1898,_item1899,_item3326,_item3325,_item6776,_item6777,_item6775,_item5446,_item5447,_item5448,_item5455,_item5456,_item5457,_item5445,_item5454,_item6813,_item6814,_item6812,_item6810,_item6751,_item6781,_item6780,_item6779,_item5443,_item6782,_item5442,_item6786,_item6787,_item6788,_item6790,_item6791],[]]];};
if (_layer1583) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item1853,_item1842,_item1858,_item1846,_item1864,_item1862,_item1863,_item1843,_item1844,_item1847,_item1848,_item1854,_item1855,_item1856,_item1859,_item1860,_item1861],[]]];};
if (_layer1581) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Infantry",[[_item1813,_item1814,_item1815,_item1816,_item1817,_item1818,_item1819,_item1820,_item1822,_item1833,_item1834,_item1836,_item1837,_item1839,_item1840,_item1866],[]]];};
if (_layer1580) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Mike",[[_item1813,_item1814,_item1815,_item1816,_item1817,_item1818,_item1819,_item1820,_item1822,_item1833,_item1834,_item1836,_item1837,_item1839,_item1840,_item1866,_item1853,_item1842,_item1858,_item1846,_item1864,_item1862,_item1863,_item1843,_item1844,_item1847,_item1848,_item1854,_item1855,_item1856,_item1859,_item1860,_item1861,_item1796,_item1795],[]]];};
if (_layer1463) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Objects",[[_item1445,_item1444,_item1443,_item1446,_item1440,_item1441,_item1438,_item1439,_item1447,_item1448,_item1449,_item1450,_item1457,_item1452,_item1451,_item1453,_item1454,_item1459,_item1455,_item1456,_item1458,_item1442],[]]];};
if (_layer1462) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Infantry",[[_item5068,_item5069,_item5070,_item5071,_item5072,_item5073,_item5074,_item5075,_item5076,_item5077,_item5078,_item5080],[]]];};
if (_layer1461) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item1470,_item1471,_item1472,_item1473,_item1469,_item1478,_item1477,_item1479,_item1482,_item1489,_item1490,_item1491,_item1494,_item1495,_item1498,_item1499,_item1502,_item1503,_item1488,_item1497,_item1493,_item1481,_item1501],[]]];};
if (_layer1460) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Victor",[[_item1470,_item1471,_item1472,_item1473,_item1469,_item1478,_item1477,_item1479,_item1482,_item1489,_item1490,_item1491,_item1494,_item1495,_item1498,_item1499,_item1502,_item1503,_item1488,_item1497,_item1493,_item1481,_item1501,_item5068,_item5069,_item5070,_item5071,_item5072,_item5073,_item5074,_item5075,_item5076,_item5077,_item5078,_item5080,_item1445,_item1444,_item1443,_item1446,_item1440,_item1441,_item1438,_item1439,_item1447,_item1448,_item1449,_item1450,_item1457,_item1452,_item1451,_item1453,_item1454,_item1459,_item1455,_item1456,_item1458,_item1442],[]]];};
if (_layer1253) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Infantry",[[_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1221,_item1222,_item1223,_item1224,_item1225,_item1226,_item1227,_item1228,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1239,_item1240,_item1242,_item1243,_item1245,_item1246,_item1248,_item1249,_item1251,_item1252],[]]];};
if (_layer1203) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item1171,_item1172,_item1186,_item1187,_item1188,_item1191,_item1192,_item1195,_item1196,_item1197,_item1200,_item1201,_item1185,_item1170,_item1194,_item1190,_item1199,_item1175,_item1176,_item1181,_item1182,_item1173,_item1207,_item1174,_item1206,_item1205,_item1204,_item1208,_item1209,_item1210],[]]];};
if (_layer1202) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Concord",[[_item1171,_item1172,_item1186,_item1187,_item1188,_item1191,_item1192,_item1195,_item1196,_item1197,_item1200,_item1201,_item1185,_item1170,_item1194,_item1190,_item1199,_item1175,_item1176,_item1181,_item1182,_item1173,_item1207,_item1174,_item1206,_item1205,_item1204,_item1208,_item1209,_item1210,_item1212,_item1213,_item1214,_item1215,_item1216,_item1217,_item1218,_item1219,_item1221,_item1222,_item1223,_item1224,_item1225,_item1226,_item1227,_item1228,_item1230,_item1231,_item1232,_item1233,_item1234,_item1235,_item1236,_item1237,_item1239,_item1240,_item1242,_item1243,_item1245,_item1246,_item1248,_item1249,_item1251,_item1252],[]]];};
if (_layer1092) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_MCI",[[_item1130,_item1109,_item1110],[]]];};
if (_layer1568) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Objects",[[_item1423,_item1432,_item1435,_item1421,_item1434,_item1431,_item1428,_item1429,_item1433],[]]];};
if (_layer1112) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Infantry",[[_item1134,_item961,_item963,_item1018,_item968,_item976,_item1008,_item977,_item951,_item955,_item975,_item1000,_item980,_item1015,_item979,_item1005,_item999,_item1002,_item1003,_item1017,_item990,_item991,_item1014,_item992,_item949,_item964,_item965,_item966,_item969,_item1004,_item1029,_item967,_item1009,_item981,_item984,_item989,_item978,_item1001,_item960,_item994,_item998,_item1006,_item1016,_item1023,_item962,_item974,_item1007,_item1025,_item1027,_item1031,_item959,_item983,_item937,_item939,_item941,_item943,_item945,_item947,_item953,_item993,_item970,_item982,_item988,_item1013,_item1132,_item1136],[]]];};
if (_layer1111) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Vehicles",[[_item1099,_item1105,_item1098,_item1104,_item1100,_item1107,_item1101,_item1097,_item1102,_item1103,_item1106,_item1084,_item1088,_item1076,_item1094,_item1072,_item1033,_item1034,_item1073,_item1074,_item1077,_item1078,_item1085,_item1086,_item1089,_item1090,_item1095,_item1096,_item1146,_item1147,_item1150,_item1151,_item1152,_item1145,_item1149,_item5046,_item5047,_item5048,_item5049,_item5045],[]]];};
if (_layer1091) then {missionNamespace setVariable ["Operation%20Aperture%20Investment_Asylum",[[_item1099,_item1105,_item1098,_item1104,_item1100,_item1107,_item1101,_item1097,_item1102,_item1103,_item1106,_item1084,_item1088,_item1076,_item1094,_item1072,_item1033,_item1034,_item1073,_item1074,_item1077,_item1078,_item1085,_item1086,_item1089,_item1090,_item1095,_item1096,_item1146,_item1147,_item1150,_item1151,_item1152,_item1145,_item1149,_item5046,_item5047,_item5048,_item5049,_item5045,_item1134,_item961,_item963,_item1018,_item968,_item976,_item1008,_item977,_item951,_item955,_item975,_item1000,_item980,_item1015,_item979,_item1005,_item999,_item1002,_item1003,_item1017,_item990,_item991,_item1014,_item992,_item949,_item964,_item965,_item966,_item969,_item1004,_item1029,_item967,_item1009,_item981,_item984,_item989,_item978,_item1001,_item960,_item994,_item998,_item1006,_item1016,_item1023,_item962,_item974,_item1007,_item1025,_item1027,_item1031,_item959,_item983,_item937,_item939,_item941,_item943,_item945,_item947,_item953,_item993,_item970,_item982,_item988,_item1013,_item1132,_item1136,_item1423,_item1432,_item1435,_item1421,_item1434,_item1431,_item1428,_item1429,_item1433],[]]];};




if (!isNull _item1085 && !isNull _item1084) then {_item1085 moveInDriver _item1084;};
if (!isNull _item1086 && !isNull _item1084) then {_item1086 moveInTurret [_item1084,[0]];};
if (!isNull _item1089 && !isNull _item1088) then {_item1089 moveInDriver _item1088;};
if (!isNull _item1090 && !isNull _item1088) then {_item1090 moveInTurret [_item1088,[2]];};
if (!isNull _item1077 && !isNull _item1076) then {_item1077 moveInDriver _item1076;};
if (!isNull _item1078 && !isNull _item1076) then {_item1078 moveInTurret [_item1076,[2]];};
if (!isNull _item1095 && !isNull _item1094) then {_item1095 moveInDriver _item1094;};
if (!isNull _item1096 && !isNull _item1094) then {_item1096 moveInTurret [_item1094,[2]];};
if (!isNull _item1073 && !isNull _item1072) then {_item1073 moveInDriver _item1072;};
if (!isNull _item1074 && !isNull _item1072) then {_item1074 moveInTurret [_item1072,[0]];};
if (!isNull _item1034 && !isNull _item1033) then {_item1034 moveInTurret [_item1033,[0]];};
if (!isNull _item1146 && !isNull _item1145) then {_item1146 moveInDriver _item1145;};
if (!isNull _item1147 && !isNull _item1145) then {_item1147 moveInTurret [_item1145,[0]];};
if (!isNull _item1150 && !isNull _item1149) then {_item1150 moveInDriver _item1149;};
if (!isNull _item1151 && !isNull _item1149) then {_item1151 moveInTurret [_item1149,[2]];};
if (!isNull _item1152 && !isNull _item1149) then {_item1152 moveInTurret [_item1149,[3]];};
if (!isNull _item5046 && !isNull _item5045) then {_item5046 moveInDriver _item5045;};
if (!isNull _item5047 && !isNull _item5045) then {_item5047 moveInTurret [_item5045,[0]];};
if (!isNull _item5048 && !isNull _item5045) then {_item5048 moveInTurret [_item5045,[1]];};
if (!isNull _item5049 && !isNull _item5045) then {_item5049 moveInTurret [_item5045,[2]];};
if (!isNull _item1186 && !isNull _item1185) then {_item1186 moveInDriver _item1185;};
if (!isNull _item1187 && !isNull _item1185) then {_item1187 moveInTurret [_item1185,[0]];};
if (!isNull _item1188 && !isNull _item1185) then {_item1188 moveInTurret [_item1185,[0,0]];};
if (!isNull _item1171 && !isNull _item1170) then {_item1171 moveInDriver _item1170;};
if (!isNull _item1172 && !isNull _item1170) then {_item1172 moveInTurret [_item1170,[0]];};
if (!isNull _item1195 && !isNull _item1194) then {_item1195 moveInDriver _item1194;};
if (!isNull _item1196 && !isNull _item1194) then {_item1196 moveInTurret [_item1194,[0]];};
if (!isNull _item1197 && !isNull _item1194) then {_item1197 moveInTurret [_item1194,[1]];};
if (!isNull _item1191 && !isNull _item1190) then {_item1191 moveInDriver _item1190;};
if (!isNull _item1192 && !isNull _item1190) then {_item1192 moveInTurret [_item1190,[0]];};
if (!isNull _item1200 && !isNull _item1199) then {_item1200 moveInDriver _item1199;};
if (!isNull _item1201 && !isNull _item1199) then {_item1201 moveInTurret [_item1199,[0]];};
if (!isNull _item1470 && !isNull _item1469) then {_item1470 moveInDriver _item1469;};
if (!isNull _item1471 && !isNull _item1469) then {_item1471 moveInTurret [_item1469,[0]];};
if (!isNull _item1472 && !isNull _item1469) then {_item1472 moveInTurret [_item1469,[1]];};
if (!isNull _item1473 && !isNull _item1469) then {_item1473 moveInTurret [_item1469,[2]];};
if (!isNull _item1489 && !isNull _item1488) then {_item1489 moveInDriver _item1488;};
if (!isNull _item1490 && !isNull _item1488) then {_item1490 moveInTurret [_item1488,[0]];};
if (!isNull _item1491 && !isNull _item1488) then {_item1491 moveInTurret [_item1488,[1]];};
if (!isNull _item1498 && !isNull _item1497) then {_item1498 moveInDriver _item1497;};
if (!isNull _item1499 && !isNull _item1497) then {_item1499 moveInTurret [_item1497,[0]];};
if (!isNull _item1494 && !isNull _item1493) then {_item1494 moveInDriver _item1493;};
if (!isNull _item1495 && !isNull _item1493) then {_item1495 moveInTurret [_item1493,[2]];};
if (!isNull _item1482 && !isNull _item1481) then {_item1482 moveInDriver _item1481;};
if (!isNull _item1502 && !isNull _item1501) then {_item1502 moveInDriver _item1501;};
if (!isNull _item1503 && !isNull _item1501) then {_item1503 moveInTurret [_item1501,[0]];};
if (!isNull _item1854 && !isNull _item1853) then {_item1854 moveInDriver _item1853;};
if (!isNull _item1855 && !isNull _item1853) then {_item1855 moveInTurret [_item1853,[0]];};
if (!isNull _item1856 && !isNull _item1853) then {_item1856 moveInTurret [_item1853,[0,0]];};
if (!isNull _item1843 && !isNull _item1842) then {_item1843 moveInDriver _item1842;};
if (!isNull _item1844 && !isNull _item1842) then {_item1844 moveInTurret [_item1842,[0]];};
if (!isNull _item1859 && !isNull _item1858) then {_item1859 moveInDriver _item1858;};
if (!isNull _item1860 && !isNull _item1858) then {_item1860 moveInTurret [_item1858,[0]];};
if (!isNull _item1861 && !isNull _item1858) then {_item1861 moveInTurret [_item1858,[1]];};
if (!isNull _item1847 && !isNull _item1846) then {_item1847 moveInDriver _item1846;};
if (!isNull _item1848 && !isNull _item1846) then {_item1848 moveInTurret [_item1846,[0]];};
if (!isNull _item1890 && !isNull _item1896) then {_item1890 moveInDriver _item1896;};
if (!isNull _item1898 && !isNull _item1896) then {_item1898 moveInTurret [_item1896,[0]];};
if (!isNull _item1894 && !isNull _item1896) then {_item1894 moveInTurret [_item1896,[0,0]];};
if (!isNull _item6776 && !isNull _item6775) then {_item6776 moveInDriver _item6775;};
if (!isNull _item6777 && !isNull _item6775) then {_item6777 moveInTurret [_item6775,[0]];};
if (!isNull _item5446 && !isNull _item5445) then {_item5446 moveInDriver _item5445;};
if (!isNull _item5447 && !isNull _item5445) then {_item5447 moveInTurret [_item5445,[0]];};
if (!isNull _item5448 && !isNull _item5445) then {_item5448 moveInTurret [_item5445,[0,0]];};
if (!isNull _item5455 && !isNull _item5454) then {_item5455 moveInDriver _item5454;};
if (!isNull _item5456 && !isNull _item5454) then {_item5456 moveInTurret [_item5454,[0]];};
if (!isNull _item5457 && !isNull _item5454) then {_item5457 moveInTurret [_item5454,[0,0]];};
if (!isNull _item6813 && !isNull _item6812) then {_item6813 moveInDriver _item6812;};
if (!isNull _item6814 && !isNull _item6812) then {_item6814 moveInTurret [_item6812,[0]];};
if (!isNull _item6942 && !isNull _item6941) then {_item6942 moveInDriver _item6941;};
if (!isNull _item6943 && !isNull _item6941) then {_item6943 moveInTurret [_item6941,[0]];};
if (!isNull _item6932 && !isNull _item6931) then {_item6932 moveInDriver _item6931;};
if (!isNull _item6933 && !isNull _item6931) then {_item6933 moveInTurret [_item6931,[0]];};
if (!isNull _item6934 && !isNull _item6931) then {_item6934 moveInTurret [_item6931,[1]];};
if (!isNull _item6923 && !isNull _item6922) then {_item6923 moveInDriver _item6922;};
if (!isNull _item6924 && !isNull _item6922) then {_item6924 moveInTurret [_item6922,[0]];};
if (!isNull _item6925 && !isNull _item6922) then {_item6925 moveInTurret [_item6922,[0,0]];};
if (!isNull _item6946 && !isNull _item6945) then {_item6946 moveInDriver _item6945;};
if (!isNull _item6947 && !isNull _item6945) then {_item6947 moveInTurret [_item6945,[0]];};
if (!isNull _item6928 && !isNull _item6927) then {_item6928 moveInDriver _item6927;};
if (!isNull _item6929 && !isNull _item6927) then {_item6929 moveInTurret [_item6927,[0]];};
if (!isNull _item6937 && !isNull _item6936) then {_item6937 moveInDriver _item6936;};
if (!isNull _item6938 && !isNull _item6936) then {_item6938 moveInTurret [_item6936,[0]];};
if (!isNull _item6939 && !isNull _item6936) then {_item6939 moveInTurret [_item6936,[0,0]];};
if (!isNull _item7232 && !isNull _item7231) then {_item7232 moveInDriver _item7231;};
if (!isNull _item7233 && !isNull _item7231) then {_item7233 moveInTurret [_item7231,[0]];};
if (!isNull _item7234 && !isNull _item7231) then {_item7234 moveInTurret [_item7231,[0,0]];};
if (!isNull _item7255 && !isNull _item7254) then {_item7255 moveInDriver _item7254;};
if (!isNull _item7256 && !isNull _item7254) then {_item7256 moveInTurret [_item7254,[0]];};
if (!isNull _item7257 && !isNull _item7254) then {_item7257 moveInTurret [_item7254,[1]];};
if (!isNull _item7237 && !isNull _item7236) then {_item7237 moveInDriver _item7236;};
if (!isNull _item7238 && !isNull _item7236) then {_item7238 moveInTurret [_item7236,[0]];};
if (!isNull _item7239 && !isNull _item7236) then {_item7239 moveInTurret [_item7236,[3]];};
if (!isNull _item7245 && !isNull _item7244) then {_item7245 moveInDriver _item7244;};
if (!isNull _item7246 && !isNull _item7244) then {_item7246 moveInTurret [_item7244,[0]];};
if (!isNull _item7247 && !isNull _item7244) then {_item7247 moveInTurret [_item7244,[3]];};
if (!isNull _item7250 && !isNull _item7249) then {_item7250 moveInDriver _item7249;};
if (!isNull _item7251 && !isNull _item7249) then {_item7251 moveInTurret [_item7249,[0]];};
if (!isNull _item7252 && !isNull _item7249) then {_item7252 moveInTurret [_item7249,[0,0]];};
if (!isNull _item7267 && !isNull _item7266) then {_item7267 moveInDriver _item7266;};
if (!isNull _item7268 && !isNull _item7266) then {_item7268 moveInTurret [_item7266,[0]];};
if (!isNull _item7269 && !isNull _item7266) then {_item7269 moveInTurret [_item7266,[0,0]];};













	if !(isnull _item1134) then {
		this = _item1134;
		this disableAI "PATH";
	};
	if !(isnull _item961) then {
		this = _item961;
		this disableAI "PATH";
	};
	if !(isnull _item963) then {
		this = _item963;
		this disableAI "PATH";
	};
	if !(isnull _item1018) then {
		this = _item1018;
		this disableAI "PATH";
	};
	if !(isnull _item968) then {
		this = _item968;
		this disableAI "PATH";
	};
	if !(isnull _item976) then {
		this = _item976;
		this disableAI "PATH";
	};
	if !(isnull _item1008) then {
		this = _item1008;
		this disableAI "PATH";
	};
	if !(isnull _item977) then {
		this = _item977;
		this disableAI "PATH";
	};
	if !(isnull _item951) then {
		this = _item951;
		this disableAI "PATH";
	};
	if !(isnull _item955) then {
		this = _item955;
		this disableAI "PATH";
	};
	if !(isnull _item975) then {
		this = _item975;
		this disableAI "PATH";
	};
	if !(isnull _item1000) then {
		this = _item1000;
		this disableAI "PATH";
	};
	if !(isnull _item980) then {
		this = _item980;
		this disableAI "PATH";
	};
	if !(isnull _item1015) then {
		this = _item1015;
		this disableAI "PATH";
	};
	if !(isnull _item979) then {
		this = _item979;
		this disableAI "PATH";
	};
	if !(isnull _item1005) then {
		this = _item1005;
		this disableAI "PATH";
	};
	if !(isnull _item999) then {
		this = _item999;
		this disableAI "PATH";
	};
	if !(isnull _item1002) then {
		this = _item1002;
		this disableAI "PATH";
	};
	if !(isnull _item1003) then {
		this = _item1003;
		this disableAI "PATH";
	};
	if !(isnull _item1017) then {
		this = _item1017;
		this disableAI "PATH";
	};
	if !(isnull _item990) then {
		this = _item990;
		this disableAI "PATH";
	};
	if !(isnull _item991) then {
		this = _item991;
		this disableAI "PATH";
	};
	if !(isnull _item1014) then {
		this = _item1014;
		this disableAI "PATH";
	};
	if !(isnull _item992) then {
		this = _item992;
		this disableAI "PATH";
	};
	if !(isnull _item949) then {
		this = _item949;
		this disableAI "PATH";
	};
	if !(isnull _item964) then {
		this = _item964;
		this disableAI "PATH";
	};
	if !(isnull _item965) then {
		this = _item965;
		this disableAI "PATH";
	};
	if !(isnull _item966) then {
		this = _item966;
		this disableAI "PATH";
	};
	if !(isnull _item969) then {
		this = _item969;
		this disableAI "PATH";
	};
	if !(isnull _item1004) then {
		this = _item1004;
		this disableAI "PATH";
	};
	if !(isnull _item1029) then {
		this = _item1029;
		this disableAI "PATH";
	};
	if !(isnull _item967) then {
		this = _item967;
		this disableAI "PATH";
	};
	if !(isnull _item1009) then {
		this = _item1009;
		this disableAI "PATH";
	};
	if !(isnull _item981) then {
		this = _item981;
		this disableAI "PATH";
	};
	if !(isnull _item984) then {
		this = _item984;
		this disableAI "PATH";
	};
	if !(isnull _item989) then {
		this = _item989;
		this disableAI "PATH";
	};
	if !(isnull _item978) then {
		this = _item978;
		this disableAI "PATH";
	};
	if !(isnull _item1001) then {
		this = _item1001;
		this disableAI "PATH";
	};
	if !(isnull _item960) then {
		this = _item960;
		this disableAI "PATH";
	};
	if !(isnull _item994) then {
		this = _item994;
		this disableAI "PATH";
	};
	if !(isnull _item998) then {
		this = _item998;
		this disableAI "PATH";
	};
	if !(isnull _item1006) then {
		this = _item1006;
		this disableAI "PATH";
	};
	if !(isnull _item1016) then {
		this = _item1016;
		this disableAI "PATH";
	};
	if !(isnull _item1023) then {
		this = _item1023;
		this disableAI "PATH";
	};
	if !(isnull _item962) then {
		this = _item962;
		this disableAI "PATH";
	};
	if !(isnull _item974) then {
		this = _item974;
		this disableAI "PATH";
	};
	if !(isnull _item1007) then {
		this = _item1007;
		this disableAI "PATH";
	};
	if !(isnull _item1025) then {
		this = _item1025;
		this disableAI "PATH";
	};
	if !(isnull _item1027) then {
		this = _item1027;
		this disableAI "PATH";
	};
	if !(isnull _item1031) then {
		this = _item1031;
		this disableAI "PATH";
	};
	if !(isnull _item959) then {
		this = _item959;
		this disableAI "PATH";
	};
	if !(isnull _item983) then {
		this = _item983;
		this disableAI "PATH";
	};
	if !(isnull _item937) then {
		this = _item937;
		this disableAI "PATH";
	};
	if !(isnull _item939) then {
		this = _item939;
		this disableAI "PATH";
	};
	if !(isnull _item941) then {
		this = _item941;
		this disableAI "PATH";
	};
	if !(isnull _item943) then {
		this = _item943;
		this disableAI "PATH";
	};
	if !(isnull _item945) then {
		this = _item945;
		this disableAI "PATH";
	};
	if !(isnull _item947) then {
		this = _item947;
		this disableAI "PATH";
	};
	if !(isnull _item953) then {
		this = _item953;
		this disableAI "PATH";
	};
	if !(isnull _item993) then {
		this = _item993;
		this disableAI "PATH";
	};
	if !(isnull _item970) then {
		this = _item970;
		this disableAI "PATH";
	};
	if !(isnull _item982) then {
		this = _item982;
		this disableAI "PATH";
	};
	if !(isnull _item988) then {
		this = _item988;
		this disableAI "PATH";
	};
	if !(isnull _item1013) then {
		this = _item1013;
		this disableAI "PATH";
	};
	if !(isnull _item1132) then {
		this = _item1132;
		this disableAI "PATH";
	};
	if !(isnull _item1136) then {
		this = _item1136;
		this disableAI "PATH";
	};
	if !(isnull _item1432) then {
		this = _item1432;
		[this, 2, false, 0, "Attempt to decrypt communication logs", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Partial Decrypted Communications", "******* Nice. I will arrange covert delivery as requested. Will ********** stay ********* safehouse **** You have my grid coordinates."] call zen_modules_fnc_addIntelAction;
	};
	if !(isnull _item1431) then {
		this = _item1431;
		[this, 2, false, 0, "Extract Logs", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Extract Combat Logs", "Combat logs indicate an active test performed during the last 2 hours in the island of !@(#YAINSD(*!@TGB)"] call zen_modules_fnc_addIntelAction;
	};
	if !(isnull _item1130) then {
		this = _item1130;
		publicVariable "asylum_vip";
this disableAI "PATH";
	};
	if !(isnull _item1109) then {
		this = _item1109;
		this disableAI "PATH";
	};
	if !(isnull _item1110) then {
		this = _item1110;
		this disableAI "PATH";
	};
	if !(isnull _item5068) then {
		this = _item5068;
		this disableAI 'PATH';
	};
	if !(isnull _item5069) then {
		this = _item5069;
		this disableAI 'PATH';
	};
	if !(isnull _item5070) then {
		this = _item5070;
		this disableAI 'PATH';
	};
	if !(isnull _item5071) then {
		this = _item5071;
		this disableAI 'PATH';
	};
	if !(isnull _item5072) then {
		this = _item5072;
		this disableAI 'PATH';
	};
	if !(isnull _item5073) then {
		this = _item5073;
		this disableAI 'PATH';
	};
	if !(isnull _item5074) then {
		this = _item5074;
		this disableAI 'PATH';
	};
	if !(isnull _item5075) then {
		this = _item5075;
		this disableAI 'PATH';
	};
	if !(isnull _item5076) then {
		this = _item5076;
		this disableAI 'PATH';
	};
	if !(isnull _item5077) then {
		this = _item5077;
		this disableAI 'PATH';
	};
	if !(isnull _item5078) then {
		this = _item5078;
		this disableAI 'PATH';
	};
	if !(isnull _item5080) then {
		this = _item5080;
		this disableAI "PATH";
	};
	if !(isnull _item1796) then {
		this = _item1796;
		[this, 2, false, 0, "Decrypt Connection Logs", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Decrypted Log Data", "Printing last connection details: Demo_Admin connected from **** 97 ### Weapon Systems Ready (50 belts loaded) ### Weapon Systems Offline (Out of Ammo) ### Demo_Admin disconnected ### System Shutdown"] call zen_modules_fnc_addIntelAction;
	};
	if !(isnull _item6755) then {
		this = _item6755;
		this disableAI 'PATH';
	};
	if !(isnull _item6756) then {
		this = _item6756;
		this disableAI 'PATH';
	};
	if !(isnull _item6757) then {
		this = _item6757;
		this disableAI 'PATH';
	};
	if !(isnull _item6758) then {
		this = _item6758;
		this disableAI 'PATH';
	};
	if !(isnull _item6759) then {
		this = _item6759;
		this disableAI 'PATH';
	};
	if !(isnull _item6760) then {
		this = _item6760;
		this disableAI 'PATH';
	};
	if !(isnull _item6761) then {
		this = _item6761;
		this disableAI 'PATH';
	};
	if !(isnull _item6762) then {
		this = _item6762;
		this disableAI 'PATH';
	};
	if !(isnull _item6763) then {
		this = _item6763;
		this disableAI 'PATH';
	};
	if !(isnull _item6764) then {
		this = _item6764;
		this disableAI 'PATH';
	};
	if !(isnull _item6765) then {
		this = _item6765;
		this disableAI 'PATH';
	};
	if !(isnull _item6766) then {
		this = _item6766;
		this disableAI 'PATH';
	};
	if !(isnull _item1891) then {
		this = _item1891;
		comp_invis_helipad attachTo [comp_tank,[-0.241211,0.078125,2.20968] ,"otocvez", true];
	};
	if !(isnull _item1892) then {
		this = _item1892;
		[this, comp_invis_helipad] call BIS_fnc_attachToRelative; this setObjectTextureGlobal [0, "a3\armor_f_gamma\mbt_01\data\mbt_01_scorcher_hexarid_co.paa"]; cope_10 disableCollisionWith comp_tank;
	};
	if !(isnull _item1895) then {
		this = _item1895;
		[this, comp_invis_helipad] call BIS_fnc_attachToRelative; this setObjectTextureGlobal [0, "a3\armor_f_gamma\mbt_01\data\mbt_01_scorcher_hexarid_co.paa"]; cope_11 disableCollisionWith comp_tank;
	};
	if !(isnull _item1896) then {
		this = _item1896;
		 this addMagazineTurret ["200Rnd_40mm_G_belt",[0]];  this addWeaponTurret ["rockets_230mm_GAT",[0]]; this addMagazineTurret ["12Rnd_230mm_rockets_cluster",[0]]; this addMagazineTurret ["12Rnd_230mm_rockets_cluster",[0]]; this addMagazineTurret ["2Rnd_AAA_missiles",[0]]; this spawn {                   
_dod =createSimpleObject ["a3\Soft_F_Gamma\Truck_02\mrl_launcher.p3d", _this modelToWorldVisualWorld [-2.18,0.1,-1.2], false];           
_dod allowdamage false;           
[_dod, _this, true] call BIS_fnc_attachToRelative;           
_y = 180;            
_p = 0;            
_r = 0;            
_dod setVectorDirAndUp [            
    [sin _y * cos _p, cos _y * cos _p, sin _p],            
    [[sin _r, -sin _p, cos _r * cos _p], -_y] call BIS_fnc_rotateVector2D            
];           
_this setVariable ["Lefakepod", _dod, false];           
};   
 this spawn {                   
_dod =createSimpleObject ["a3\Soft_F_Gamma\Truck_02\mrl_launcher.p3d", _this modelToWorldVisualWorld [-2.18,0.1,-0.9], false];           
_dod allowdamage false;           
[_dod, _this, true] call BIS_fnc_attachToRelative;           
_y = 180;            
_p = 0;            
_r = 0;            
_dod setVectorDirAndUp [            
    [sin _y * cos _p, cos _y * cos _p, sin _p],            
    [[sin _r, -sin _p, cos _r * cos _p], -_y] call BIS_fnc_rotateVector2D            
];           
_this setVariable ["Lefakepod", _dod, false];           
};   
 
 

 
this spawn {                   
_dod =createSimpleObject ["a3\Soft_F_Gamma\Truck_02\mrl_launcher.p3d", _this modelToWorldVisualWorld [2,0.1,-1.2], false];           
_dod allowdamage false;           
[_dod, _this, true] call BIS_fnc_attachToRelative;           
_y = 180;            
_p = 0;            
_r = 0;            
_dod setVectorDirAndUp [            
    [sin _y * cos _p, cos _y * cos _p, sin _p],            
    [[sin _r, -sin _p, cos _r * cos _p], -_y] call BIS_fnc_rotateVector2D            
];           
_this setVariable ["Lefakepod", _dod, false];           
};   
 
  comment "If entity is deleted by zeus.";  
   this setVariable ["ArmedCaesarIdentifier", true];   
(getAssignedCuratorLogic player) addEventHandler ["CuratorObjectDeleted", {     
 params ["_curator", "_entity"];     
if (_entity getVariable "ArmedCaesarIdentifier") then {     
{     
  deleteVehicle _x;     
} forEach attachedObjects _entity;     
_entity removeAllMPEventHandlers "MPKilled";       
_entity removeAllEventHandlers "Fired";       
 };     
}];  
   this spawn {                   
_dod =createSimpleObject ["a3\Soft_F_Gamma\Truck_02\mrl_launcher.p3d", _this modelToWorldVisualWorld [2,0.1,-0.9], false];           
_dod allowdamage false;           
[_dod, _this, true] call BIS_fnc_attachToRelative;           
_y = 180;            
_p = 0;            
_r = 0;            
_dod setVectorDirAndUp [            
    [sin _y * cos _p, cos _y * cos _p, sin _p],            
    [[sin _r, -sin _p, cos _r * cos _p], -_y] call BIS_fnc_rotateVector2D            
];           
_this setVariable ["Lefakepod", _dod, false];           
};   
 
  comment "If entity is deleted by zeus.";  
   this setVariable ["ArmedCaesarIdentifier", true];   
(getAssignedCuratorLogic player) addEventHandler ["CuratorObjectDeleted", {     
 params ["_curator", "_entity"];     
if (_entity getVariable "ArmedCaesarIdentifier") then {     
{     
  deleteVehicle _x;     
} forEach attachedObjects _entity;     
_entity removeAllMPEventHandlers "MPKilled";       
_entity removeAllEventHandlers "Fired";       
 };     
}];  
this setMass 800000; this setObjectTextureGlobal [0, "a3\props_f_enoch\military\decontamination\data\containmentarea_olive_co.paa"];  ;
	};
	if !(isnull _item1899) then {
		this = _item1899;
		[this, comp_tank] call BIS_fnc_attachToRelative; cope_12 disableCollisionWith comp_tank;
	};
	if !(isnull _item3326) then {
		this = _item3326;
		  [this, partyzant] call BIS_fnc_attachToRelative;                                    ;
	};
	if !(isnull _item3325) then {
		this = _item3325;
		dzialo attachTo [partyzant,[0,0,1.4]];
[this,[0,""]] remoteExec ["setObjectTexture",0,true]; 
[this,[3,""]] remoteExec ["setObjectTexture",0,true];
dzialo lockDriver true;    this setObjectScale 0.6;                                  ;
	};
	if !(isnull _item5029) then {
		this = _item5029;
		publicVariable "shipint_ent";
	};
	if !(isnull _item5028) then {
		this = _item5028;
		publicVariable "shipint_exit";
	};
	if !(isnull _item5022) then {
		this = _item5022;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_exit);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5026) then {
		this = _item5026;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_ent);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5043) then {
		this = _item5043;
		publicVariable "shipint_ent_1";
	};
	if !(isnull _item5042) then {
		this = _item5042;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_exit_1);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5039) then {
		this = _item5039;
		publicVariable "shipint_exit_1";
	};
	if !(isnull _item5041) then {
		this = _item5041;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_ent_1);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5058) then {
		this = _item5058;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_exit_2);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5057) then {
		this = _item5057;
		publicVariable "shipint_ent_2";
	};
	if !(isnull _item5060) then {
		this = _item5060;
		publicVariable "shipint_exit_2";
	};
	if !(isnull _item5059) then {
		this = _item5059;
		this addAction [ 
 "Enter Inside", { 
  1 cutText [ 
   "", "BLACK OUT", 1 
  ];    
  sleep 2; 
  player setPosASL (getPosASL shipint_ent_2);    
  player setDir 180;   
  sleep 0.5;     
  1 cutText [ 
   "", "BLACK IN", 1 
  ]; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
;
	};
	if !(isnull _item5061) then {
		this = _item5061;
		[this, 2, false, 0, "Download Research Data", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Encrypted Research Data", "Research Data 'Project Nabat Chubi' downloaded. Last Accessed from ** 90 **"] call zen_modules_fnc_addIntelAction; 
this addAction [ 
 "Change Targeting Mode to East", { 
  lasertarget_mode = "EAST"; 
  publicVariable "lasertarget_mode"; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];  
this addAction [ 
 "Change Targeting Mode to West", { 
  lasertarget_mode = "WEST"; 
  publicVariable "lasertarget_mode"; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
]; 
this addAction [ 
 "Change Targeting Mode to All", { 
  lasertarget_mode = "ALL"; 
  publicVariable "lasertarget_mode"; 
 }, 
 nil, 1.5, true, true, "", "true", 5, false, "", "" 
];
	};
	if !(isnull _item4942) then {
		this = _item4942;
		ship_interior pushBack this;
	};
	if !(isnull _item4943) then {
		this = _item4943;
		ship_interior pushBack this;
	};
	if !(isnull _item4944) then {
		this = _item4944;
		[this, 2, false, 0, "Download Encrypted Files", ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], 10, "Downloaded Encrypted Research Data", "Encrypted Data Downloaded. Last copy made from: 09 ****"] call zen_modules_fnc_addIntelAction;
	};
	if !(isnull _item4945) then {
		this = _item4945;
		ship_interior pushBack this;
	};
	if !(isnull _item4946) then {
		this = _item4946;
		ship_interior pushBack this;
	};
	if !(isnull _item4947) then {
		this = _item4947;
		ship_interior pushBack this;
	};
	if !(isnull _item4948) then {
		this = _item4948;
		ship_interior pushBack this;
	};
	if !(isnull _item4949) then {
		this = _item4949;
		ship_interior pushBack this;
	};
	if !(isnull _item4965) then {
		this = _item4965;
		ship_interior pushBack this;
	};
	if !(isnull _item4920) then {
		this = _item4920;
		ship_interior pushBack this;
	};
	if !(isnull _item4921) then {
		this = _item4921;
		ship_interior pushBack this;
	};
	if !(isnull _item4922) then {
		this = _item4922;
		ship_interior pushBack this;
	};
	if !(isnull _item4923) then {
		this = _item4923;
		ship_interior pushBack this;
	};
	if !(isnull _item4924) then {
		this = _item4924;
		ship_interior pushBack this;
	};
	if !(isnull _item4925) then {
		this = _item4925;
		ship_interior pushBack this;
	};
	if !(isnull _item4926) then {
		this = _item4926;
		ship_interior pushBack this;
	};
	if !(isnull _item4927) then {
		this = _item4927;
		ship_interior pushBack this;
	};
	if !(isnull _item4951) then {
		this = _item4951;
		ship_interior pushBack this;
	};
	if !(isnull _item4952) then {
		this = _item4952;
		ship_interior pushBack this;
	};
	if !(isnull _item4953) then {
		this = _item4953;
		ship_interior pushBack this;
	};
	if !(isnull _item4954) then {
		this = _item4954;
		ship_interior pushBack this;
	};
	if !(isnull _item4955) then {
		this = _item4955;
		ship_interior pushBack this;
	};
	if !(isnull _item4956) then {
		this = _item4956;
		ship_interior pushBack this;
	};
	if !(isnull _item4957) then {
		this = _item4957;
		ship_interior pushBack this;
	};
	if !(isnull _item4959) then {
		this = _item4959;
		ship_interior pushBack this;
	};
	if !(isnull _item4961) then {
		this = _item4961;
		ship_interior pushBack this;
	};
	if !(isnull _item4962) then {
		this = _item4962;
		ship_interior pushBack this;
	};
	if !(isnull _item4963) then {
		this = _item4963;
		ship_interior pushBack this;
	};
	if !(isnull _item4964) then {
		this = _item4964;
		ship_interior pushBack this;
	};
	if !(isnull _item4971) then {
		this = _item4971;
		this setObjectScale 2;
ship_interior pushBack this;
	};
	if !(isnull _item4972) then {
		this = _item4972;
		this setObjectScale 2;
ship_interior pushBack this;
	};
	if !(isnull _item4940) then {
		this = _item4940;
		ship_interior pushBack this;
	};
	if !(isnull _item4975) then {
		this = _item4975;
		this setObjectScale 2;
ship_interior pushBack this;
	};
	if !(isnull _item4976) then {
		this = _item4976;
		ship_interior pushBack this;
	};
	if !(isnull _item4977) then {
		this = _item4977;
		ship_interior pushBack this;
	};
	if !(isnull _item5008) then {
		this = _item5008;
		ship_interior pushBack this;
	};
	if !(isnull _item5050) then {
		this = _item5050;
		this setObjectScale 2;
ship_interior pushBack this;
	};
	if !(isnull _item5051) then {
		this = _item5051;
		this setObjectScale 2;
ship_interior pushBack this;
	};
	if !(isnull _item7273) then {
		this = _item7273;
		ship_interior pushBack this;
	};
	if !(isnull _item4978) then {
		this = _item4978;
		ship_interior pushBack this;
	};
	if !(isnull _item7073) then {
		this = _item7073;
		this disableAI "PATH";
	};
	if !(isnull _item6949) then {
		this = _item6949;
		this disableAI "PATH";
	};
	if !(isnull _item6951) then {
		this = _item6951;
		this disableAI "PATH";
	};
	if !(isnull _item6953) then {
		this = _item6953;
		this disableAI "PATH";
	};
	if !(isnull _item6965) then {
		this = _item6965;
		this disableAI "PATH";
	};
	if !(isnull _item6959) then {
		this = _item6959;
		this disableAI "PATH";
	};
	if !(isnull _item6961) then {
		this = _item6961;
		this disableAI "PATH";
	};
	if !(isnull _item6963) then {
		this = _item6963;
		this disableAI "PATH";
	};
	if !(isnull _item6967) then {
		this = _item6967;
		this disableAI "PATH";
	};
	if !(isnull _item6969) then {
		this = _item6969;
		this disableAI "PATH";
	};
	if !(isnull _item6971) then {
		this = _item6971;
		this disableAI "PATH";
	};
	if !(isnull _item6973) then {
		this = _item6973;
		this disableAI "PATH";
	};
	if !(isnull _item6975) then {
		this = _item6975;
		this disableAI "PATH";
	};
	if !(isnull _item6977) then {
		this = _item6977;
		this disableAI "PATH";
	};
	if !(isnull _item6979) then {
		this = _item6979;
		this disableAI "PATH";
	};
	if !(isnull _item6981) then {
		this = _item6981;
		this disableAI "PATH";
	};
	if !(isnull _item6983) then {
		this = _item6983;
		this disableAI "PATH";
	};
	if !(isnull _item6985) then {
		this = _item6985;
		this disableAI "PATH";
	};
	if !(isnull _item6987) then {
		this = _item6987;
		this disableAI "PATH";
	};
	if !(isnull _item6989) then {
		this = _item6989;
		this disableAI "PATH";
	};
	if !(isnull _item6991) then {
		this = _item6991;
		this disableAI "PATH";
	};
	if !(isnull _item6993) then {
		this = _item6993;
		this disableAI "PATH";
	};
	if !(isnull _item6995) then {
		this = _item6995;
		this disableAI "PATH";
	};
	if !(isnull _item6997) then {
		this = _item6997;
		this disableAI "PATH";
	};
	if !(isnull _item6999) then {
		this = _item6999;
		this disableAI "PATH";
	};
	if !(isnull _item7001) then {
		this = _item7001;
		this disableAI "PATH";
	};
	if !(isnull _item7003) then {
		this = _item7003;
		this disableAI "PATH";
	};
	if !(isnull _item7005) then {
		this = _item7005;
		this disableAI "PATH";
	};
	if !(isnull _item7007) then {
		this = _item7007;
		this disableAI "PATH";
	};
	if !(isnull _item7009) then {
		this = _item7009;
		this disableAI "PATH";
	};
	if !(isnull _item7011) then {
		this = _item7011;
		this disableAI "PATH";
	};
	if !(isnull _item7013) then {
		this = _item7013;
		this disableAI "PATH";
	};
	if !(isnull _item7015) then {
		this = _item7015;
		this disableAI "PATH";
	};
	if !(isnull _item7017) then {
		this = _item7017;
		this disableAI "PATH";
	};
	if !(isnull _item7019) then {
		this = _item7019;
		this disableAI "PATH";
	};
	if !(isnull _item7021) then {
		this = _item7021;
		this disableAI "PATH";
	};
	if !(isnull _item7023) then {
		this = _item7023;
		this disableAI "PATH";
	};
	if !(isnull _item7025) then {
		this = _item7025;
		this disableAI "PATH";
	};
	if !(isnull _item7027) then {
		this = _item7027;
		this disableAI "PATH";
	};
	if !(isnull _item7029) then {
		this = _item7029;
		this disableAI "PATH";
	};
	if !(isnull _item7031) then {
		this = _item7031;
		this disableAI "PATH";
	};
	if !(isnull _item7033) then {
		this = _item7033;
		this disableAI "PATH";
	};
	if !(isnull _item7035) then {
		this = _item7035;
		this disableAI "PATH";
	};
	if !(isnull _item7037) then {
		this = _item7037;
		this disableAI "PATH";
	};
	if !(isnull _item7039) then {
		this = _item7039;
		this disableAI "PATH";
	};
	if !(isnull _item7041) then {
		this = _item7041;
		this disableAI "PATH";
	};
	if !(isnull _item7043) then {
		this = _item7043;
		this disableAI "PATH";
	};
	if !(isnull _item7081) then {
		this = _item7081;
		this disableAI "PATH";
	};
	if !(isnull _item7079) then {
		this = _item7079;
		this disableAI "PATH";
	};
	if !(isnull _item7051) then {
		this = _item7051;
		this disableAI "PATH";
	};
	if !(isnull _item7053) then {
		this = _item7053;
		this disableAI "PATH";
	};
	if !(isnull _item7055) then {
		this = _item7055;
		this disableAI "PATH";
	};
	if !(isnull _item7057) then {
		this = _item7057;
		this disableAI "PATH";
	};
	if !(isnull _item7059) then {
		this = _item7059;
		this disableAI "PATH";
	};
	if !(isnull _item7061) then {
		this = _item7061;
		this disableAI "PATH";
	};
	if !(isnull _item7063) then {
		this = _item7063;
		this disableAI "PATH";
	};
	if !(isnull _item7065) then {
		this = _item7065;
		this disableAI "PATH";
	};
	if !(isnull _item7067) then {
		this = _item7067;
		this disableAI "PATH";
	};
	if !(isnull _item7069) then {
		this = _item7069;
		this disableAI "PATH";
	};
	if !(isnull _item7071) then {
		this = _item7071;
		this disableAI "PATH";
	};
	if !(isnull _item7075) then {
		this = _item7075;
		this disableAI "PATH";
	};
	if !(isnull _item7077) then {
		this = _item7077;
		this disableAI "PATH";
	};
	if !(isnull _item7083) then {
		this = _item7083;
		this disableAI "PATH";
	};
	if !(isnull _item7085) then {
		this = _item7085;
		this disableAI "PATH";
	};
	if !(isnull _item7157) then {
		this = _item7157;
		this disableAI "PATH";
	};
	if !(isnull _item7151) then {
		this = _item7151;
		this disableAI "PATH";
	};
	if !(isnull _item7153) then {
		this = _item7153;
		this disableAI "PATH";
	};
	if !(isnull _item7155) then {
		this = _item7155;
		this disableAI "PATH";
	};
	if !(isnull _item7171) then {
		this = _item7171;
		this disableAI "PATH";
	};
	if !(isnull _item7173) then {
		this = _item7173;
		this disableAI "PATH";
	};
	if !(isnull _item7175) then {
		this = _item7175;
		this disableAI "PATH";
	};
	if !(isnull _item7177) then {
		this = _item7177;
		this disableAI "PATH";
	};
	if !(isnull _item7200) then {
		this = _item7200;
		this setPosASL [14008.4,4123.51,18.0353];
this setDir 3.185;
	};
	if !(isnull _item7201) then {
		this = _item7201;
		this setPosASL [14006.8,4082.13,18.0355];
this setDir 3.185;
	};
	if !(isnull _item7202) then {
		this = _item7202;
		this setPosASL [14005.3,4039.48,18.0353];
this setDir 3.185;
	};
	if !(isnull _item7203) then {
		this = _item7203;
		this setPosASL [14006.2,3999.14,18.0734];
this setDir 3.185;
	};
	if !(isnull _item7188) then {
		this = _item7188;
		this setPosASL [14271.2,4752.04,23.9365];
this setDir 177.005;
	};
	if !(isnull _item7189) then {
		this = _item7189;
		this setPosASL [14289.3,4734.09,23.937];
this setDir 177.005;
	};
	if !(isnull _item7190) then {
		this = _item7190;
		this setPosASL [14272.6,4713.42,23.9366];
this setDir 177.005;
	};
	if !(isnull _item7191) then {
		this = _item7191;
		this setPosASL [14272.6,4668.7,23.9228];
this setDir 177.005;
	};
	if !(isnull _item7192) then {
		this = _item7192;
		this setPosASL [14291.6,4693.24,23.9228];
this setDir 177.005;
	};
	if !(isnull _item7193) then {
		this = _item7193;
		this setPosASL [14294.1,4652,23.9393];
this setDir 177.005;
	};
	if !(isnull _item7216) then {
		this = _item7216;
		this setPosASL [14247.2,4647.58,23.9229];
this setDir 93.178;
	};
	if !(isnull _item7217) then {
		this = _item7217;
		this setPosASL [14246.2,4617.41,23.9228];
this setDir 93.178;
	};
	if !(isnull _item7194) then {
		this = _item7194;
		this setPosASL [13989,4166.88,18.0361];
this setDir 93.215;
	};
	if !(isnull _item7195) then {
		this = _item7195;
		this setPosASL [13990,4183.6,18.0361];
this setDir 93.215;
	};
	if !(isnull _item7196) then {
		this = _item7196;
		this setPosASL [13990.3,4200.31,18.036];
this setDir 93.215;
	};
	if !(isnull _item7197) then {
		this = _item7197;
		this setPosASL [13991,4220.36,18.0359];
this setDir 93.215;
	};
	if !(isnull _item7198) then {
		this = _item7198;
		this setPosASL [14009.4,4210.45,18.036];
this setDir 180.523;
	};
	if !(isnull _item7199) then {
		this = _item7199;
		this setPosASL [14009.2,4181.02,18.036];
this setDir 180.523;
	};
	if !(isnull _item7204) then {
		this = _item7204;
		this setPosASL [13985.4,4063.37,18.0367];
this setDir 93.178;
	};
	if !(isnull _item7207) then {
		this = _item7207;
		this setPosASL [13984.6,4057.2,18.0367];
this setDir 93.178;
	};
	if !(isnull _item7210) then {
		this = _item7210;
		this setPosASL [14246.8,4730.7,24.0382];
this setDir 93.178;
	};
	if !(isnull _item7213) then {
		this = _item7213;
		this setPosASL [14246.6,4725.33,24.0382];
this setDir 93.178;
	};
	if !(isnull _item7205) then {
		this = _item7205;
		this setPosASL [13982.3,4047.08,18.0366];
this setDir 93.178;
	};
	if !(isnull _item7208) then {
		this = _item7208;
		this setPosASL [13981.7,4041.13,18.0366];
this setDir 93.178;
	};
	if !(isnull _item7211) then {
		this = _item7211;
		this setPosASL [14247,4719.63,24.0382];
this setDir 93.178;
	};
	if !(isnull _item7214) then {
		this = _item7214;
		this setPosASL [14247.1,4714.54,24.0382];
this setDir 93.178;
	};
	if !(isnull _item7206) then {
		this = _item7206;
		this setPosASL [13981.8,4027.28,18.0366];
this setDir 93.178;
	};
	if !(isnull _item7209) then {
		this = _item7209;
		this setPosASL [13981.4,4019.07,18.0524];
this setDir 93.178;
	};
	if !(isnull _item7212) then {
		this = _item7212;
		this setPosASL [14247,4708.19,24.0382];
this setDir 93.178;
	};
	if !(isnull _item7215) then {
		this = _item7215;
		this setPosASL [14246.9,4702.11,24.0539];
this setDir 93.178;
	};