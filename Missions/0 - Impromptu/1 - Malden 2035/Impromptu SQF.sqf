// Export of 'Impromptu.Malden' by [Pfc.] Root on v0.9

private _allWhitelisted = true;
private _layerRoot = true;
private _layer2974 = true;
private _layer2978 = true;
private _layer1975 = true;
private _layer1974 = true;
private _layer1972 = true;
private _layer1971 = true;
private _layer1969 = true;
private _layer1968 = true;
private _layer1966 = true;
private _layer1965 = true;
private _layer1963 = true;
private _layer1962 = true;
private _layer1960 = true;
private _layer1959 = true;
private _layer1637 = true;
private _layer1636 = true;
private _layer1771 = true;
private _layer1768 = true;
private _layer1581 = true;
private _layer1576 = true;
private _layer1555 = true;
private _layer1524 = true;
private _layer1519 = true;
private _layer1507 = true;
private _layer1506 = true;
private _layer1505 = true;
private _layer1084 = true;
private _layer1083 = true;
private _layer754 = true;
private _layer696 = true;
private _layer671 = true;
private _layer670 = true;
private _layer36 = true;
private _layer35 = true;
private _layer64 = true;
private _layer571 = true;
private _layer570 = true;
private _layer569 = true;
private _layer1982 = true;
private _layer535 = true;
private _layer568 = true;
private _layer500 = true;
private _layer1 = true;
private _layer499 = true;
private _layer380 = true;
private _layer374 = true;
private _layer201 = true;
private _layer195 = true;
private _layer189 = true;
private _layer183 = true;
private _layer177 = true;
private _layer498 = true;
private _layer497 = true;
private _layer496 = true;


private _markers = [];
private _markerIDs = [];

private _item2 = "";
if (_layer1 && _layer499 && _layer496) then {
	_item2 = createMarker ["marker_0",[8929.3,3883.25,0]];
	_this = _item2;
	_markers pushback _this;
	_markerIDs pushback 2;
	_this setMarkerType "mil_triangle";
	_this setMarkerText "RNS Vitaly";
	_this setMarkerDir 30.989;
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item9 = "";
if (_layer1 && _layer499 && _layer496) then {
	_item9 = createMarker ["marker_1",[10616.8,3335.7,0]];
	_this = _item9;
	_markers pushback _this;
	_markerIDs pushback 9;
	_this setMarkerType "mil_triangle";
	_this setMarkerText "RNS Dimitri";
	_this setMarkerDir 30.989;
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2139 = "";
if (_layer496) then {
	_item2139 = createMarker ["marker_3",[9639,3318.77,0]];
	_this = _item2139;
	_markers pushback _this;
	_markerIDs pushback 2139;
	_this setMarkerType "mil_destroy";
	_this setMarkerText "Destroy Comms Tower";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2210 = "";
if (_layer496) then {
	_item2210 = createMarker ["marker_7",[11322.4,4129.52,0]];
	_this = _item2210;
	_markers pushback _this;
	_markerIDs pushback 2210;
	_this setMarkerType "mil_destroy";
	_this setMarkerText "Destroy Comms Tower";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2209 = "";
if (_layer496) then {
	_item2209 = createMarker ["marker_6",[11623,4459.74,0]];
	_this = _item2209;
	_markers pushback _this;
	_markerIDs pushback 2209;
	_this setMarkerType "mil_warning";
	_this setMarkerText "Outpost";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2141 = "";
if (_layer496) then {
	_item2141 = createMarker ["marker_5",[10108.5,3988.32,0]];
	_this = _item2141;
	_markers pushback _this;
	_markerIDs pushback 2141;
	_this setMarkerType "mil_marker";
	_this setMarkerText "Power & Fuel Station";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorUNKNOWN";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2140 = "";
if (_layer496) then {
	_item2140 = createMarker ["marker_4",[9780.95,3930.83,0]];
	_this = _item2140;
	_markers pushback _this;
	_markerIDs pushback 2140;
	_this setMarkerType "mil_dot";
	_this setMarkerText "Rescue Prisoner";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2914 = "";
if (_layer496) then {
	_item2914 = createMarker ["marker_9",[9484.53,4173.95,0]];
	_this = _item2914;
	_markers pushback _this;
	_markerIDs pushback 2914;
	_this setMarkerType "mil_marker";
	_this setMarkerText "Shooting Range";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorUNKNOWN";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2864 = "";
if (_layer535) then {
	_item2864 = createMarker ["marker_8",[6990.42,620.539,0]];
	_this = _item2864;
	_markers pushback _this;
	_markerIDs pushback 2864;
	_this setMarkerType "mil_start";
	_this setMarkerText "Start";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2062 = "";
if (_layer1982) then {
	_item2062 = createMarker ["marker_2",[12437.6,3813.54,0]];
	_this = _item2062;
	_markers pushback _this;
	_markerIDs pushback 2062;
	_this setMarkerType "mil_objective";
	_this setMarkerText "Smuggling Ship";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item65 = grpNull;
if (_layer497 && _layer496) then {
	_item65 = createGroup east;
	_this = _item65;
	_groups pushback _this;
	_groupIDs pushback 65;
};

private _item31 = grpNull;
if (_layer497 && _layer496) then {
	_item31 = createGroup east;
	_this = _item31;
	_groups pushback _this;
	_groupIDs pushback 31;
};

private _item82 = grpNull;
if (_layer497 && _layer496) then {
	_item82 = createGroup east;
	_this = _item82;
	_groups pushback _this;
	_groupIDs pushback 82;
};

private _item23 = grpNull;
if (_layer497 && _layer496) then {
	_item23 = createGroup east;
	_this = _item23;
	_groups pushback _this;
	_groupIDs pushback 23;
};

private _item26 = grpNull;
if (_layer497 && _layer496) then {
	_item26 = createGroup east;
	_this = _item26;
	_groups pushback _this;
	_groupIDs pushback 26;
};

private _item69 = grpNull;
if (_layer497 && _layer496) then {
	_item69 = createGroup east;
	_this = _item69;
	_groups pushback _this;
	_groupIDs pushback 69;
};

private _item97 = grpNull;
if (_layer497 && _layer496) then {
	_item97 = createGroup east;
	_this = _item97;
	_groups pushback _this;
	_groupIDs pushback 97;
};

private _item80 = grpNull;
if (_layer497 && _layer496) then {
	_item80 = createGroup east;
	_this = _item80;
	_groups pushback _this;
	_groupIDs pushback 80;
};

private _item99 = grpNull;
if (_layer497 && _layer496) then {
	_item99 = createGroup east;
	_this = _item99;
	_groups pushback _this;
	_groupIDs pushback 99;
};

private _item101 = grpNull;
if (_layer497 && _layer496) then {
	_item101 = createGroup east;
	_this = _item101;
	_groups pushback _this;
	_groupIDs pushback 101;
};

private _item103 = grpNull;
if (_layer497 && _layer496) then {
	_item103 = createGroup east;
	_this = _item103;
	_groups pushback _this;
	_groupIDs pushback 103;
};

private _item105 = grpNull;
if (_layer497 && _layer496) then {
	_item105 = createGroup east;
	_this = _item105;
	_groups pushback _this;
	_groupIDs pushback 105;
};

private _item107 = grpNull;
if (_layer497 && _layer496) then {
	_item107 = createGroup east;
	_this = _item107;
	_groups pushback _this;
	_groupIDs pushback 107;
};

private _item109 = grpNull;
if (_layer497 && _layer496) then {
	_item109 = createGroup east;
	_this = _item109;
	_groups pushback _this;
	_groupIDs pushback 109;
};

private _item111 = grpNull;
if (_layer497 && _layer496) then {
	_item111 = createGroup east;
	_this = _item111;
	_groups pushback _this;
	_groupIDs pushback 111;
};

private _item113 = grpNull;
if (_layer497 && _layer496) then {
	_item113 = createGroup east;
	_this = _item113;
	_groups pushback _this;
	_groupIDs pushback 113;
};

private _item115 = grpNull;
if (_layer497 && _layer496) then {
	_item115 = createGroup east;
	_this = _item115;
	_groups pushback _this;
	_groupIDs pushback 115;
};

private _item117 = grpNull;
if (_layer497 && _layer496) then {
	_item117 = createGroup east;
	_this = _item117;
	_groups pushback _this;
	_groupIDs pushback 117;
};

private _item119 = grpNull;
if (_layer497 && _layer496) then {
	_item119 = createGroup east;
	_this = _item119;
	_groups pushback _this;
	_groupIDs pushback 119;
};

private _item121 = grpNull;
if (_layer497 && _layer496) then {
	_item121 = createGroup east;
	_this = _item121;
	_groups pushback _this;
	_groupIDs pushback 121;
};

private _item123 = grpNull;
if (_layer497 && _layer496) then {
	_item123 = createGroup east;
	_this = _item123;
	_groups pushback _this;
	_groupIDs pushback 123;
};

private _item125 = grpNull;
if (_layer497 && _layer496) then {
	_item125 = createGroup east;
	_this = _item125;
	_groups pushback _this;
	_groupIDs pushback 125;
};

private _item127 = grpNull;
if (_layer497 && _layer496) then {
	_item127 = createGroup east;
	_this = _item127;
	_groups pushback _this;
	_groupIDs pushback 127;
};

private _item135 = grpNull;
if (_layer497 && _layer496) then {
	_item135 = createGroup east;
	_this = _item135;
	_groups pushback _this;
	_groupIDs pushback 135;
};

private _item139 = grpNull;
if (_layer497 && _layer496) then {
	_item139 = createGroup east;
	_this = _item139;
	_groups pushback _this;
	_groupIDs pushback 139;
};

private _item143 = grpNull;
if (_layer497 && _layer496) then {
	_item143 = createGroup east;
	_this = _item143;
	_groups pushback _this;
	_groupIDs pushback 143;
};

private _item168 = grpNull;
if (_layer497 && _layer496) then {
	_item168 = createGroup east;
	_this = _item168;
	_groups pushback _this;
	_groupIDs pushback 168;
};

private _item283 = grpNull;
if (_layer497 && _layer496) then {
	_item283 = createGroup east;
	_this = _item283;
	_groups pushback _this;
	_groupIDs pushback 283;
};

private _item295 = grpNull;
if (_layer497 && _layer496) then {
	_item295 = createGroup east;
	_this = _item295;
	_groups pushback _this;
	_groupIDs pushback 295;
};

private _item300 = grpNull;
if (_layer497 && _layer496) then {
	_item300 = createGroup east;
	_this = _item300;
	_groups pushback _this;
	_groupIDs pushback 300;
};

private _item323 = grpNull;
if (_layer497 && _layer496) then {
	_item323 = createGroup east;
	_this = _item323;
	_groups pushback _this;
	_groupIDs pushback 323;
};

private _item328 = grpNull;
if (_layer497 && _layer496) then {
	_item328 = createGroup east;
	_this = _item328;
	_groups pushback _this;
	_groupIDs pushback 328;
};

private _item337 = grpNull;
if (_layer497 && _layer496) then {
	_item337 = createGroup east;
	_this = _item337;
	_groups pushback _this;
	_groupIDs pushback 337;
};

private _item347 = grpNull;
if (_layer497 && _layer496) then {
	_item347 = createGroup east;
	_this = _item347;
	_groups pushback _this;
	_groupIDs pushback 347;
};

private _item406 = grpNull;
if (_layer497 && _layer496) then {
	_item406 = createGroup east;
	_this = _item406;
	_groups pushback _this;
	_groupIDs pushback 406;
};

private _item407 = grpNull;
if (_layer497 && _layer496) then {
	_item407 = createGroup east;
	_this = _item407;
	_groups pushback _this;
	_groupIDs pushback 407;
};

private _item408 = grpNull;
if (_layer497 && _layer496) then {
	_item408 = createGroup east;
	_this = _item408;
	_groups pushback _this;
	_groupIDs pushback 408;
};

private _item411 = grpNull;
if (_layer497 && _layer496) then {
	_item411 = createGroup east;
	_this = _item411;
	_groups pushback _this;
	_groupIDs pushback 411;
};

private _item410 = grpNull;
if (_layer497 && _layer496) then {
	_item410 = createGroup east;
	_this = _item410;
	_groups pushback _this;
	_groupIDs pushback 410;
};

private _item414 = grpNull;
if (_layer497 && _layer496) then {
	_item414 = createGroup east;
	_this = _item414;
	_groups pushback _this;
	_groupIDs pushback 414;
};

private _item417 = grpNull;
if (_layer497 && _layer496) then {
	_item417 = createGroup east;
	_this = _item417;
	_groups pushback _this;
	_groupIDs pushback 417;
};

private _item420 = grpNull;
if (_layer497 && _layer496) then {
	_item420 = createGroup east;
	_this = _item420;
	_groups pushback _this;
	_groupIDs pushback 420;
};

private _item423 = grpNull;
if (_layer497 && _layer496) then {
	_item423 = createGroup east;
	_this = _item423;
	_groups pushback _this;
	_groupIDs pushback 423;
};

private _item426 = grpNull;
if (_layer497 && _layer496) then {
	_item426 = createGroup east;
	_this = _item426;
	_groups pushback _this;
	_groupIDs pushback 426;
};

private _item437 = grpNull;
if (_layer497 && _layer496) then {
	_item437 = createGroup east;
	_this = _item437;
	_groups pushback _this;
	_groupIDs pushback 437;
};

private _item433 = grpNull;
if (_layer497 && _layer496) then {
	_item433 = createGroup east;
	_this = _item433;
	_groups pushback _this;
	_groupIDs pushback 433;
};

private _item441 = grpNull;
if (_layer497 && _layer496) then {
	_item441 = createGroup east;
	_this = _item441;
	_groups pushback _this;
	_groupIDs pushback 441;
};

private _item462 = grpNull;
if (_layer497 && _layer496) then {
	_item462 = createGroup east;
	_this = _item462;
	_groups pushback _this;
	_groupIDs pushback 462;
};

private _item469 = grpNull;
if (_layer497 && _layer496) then {
	_item469 = createGroup east;
	_this = _item469;
	_groups pushback _this;
	_groupIDs pushback 469;
};

private _item473 = grpNull;
if (_layer497 && _layer496) then {
	_item473 = createGroup east;
	_this = _item473;
	_groups pushback _this;
	_groupIDs pushback 473;
};

private _item477 = grpNull;
if (_layer497 && _layer496) then {
	_item477 = createGroup east;
	_this = _item477;
	_groups pushback _this;
	_groupIDs pushback 477;
};

private _item481 = grpNull;
if (_layer497 && _layer496) then {
	_item481 = createGroup east;
	_this = _item481;
	_groups pushback _this;
	_groupIDs pushback 481;
};

private _item485 = grpNull;
if (_layer497 && _layer496) then {
	_item485 = createGroup east;
	_this = _item485;
	_groups pushback _this;
	_groupIDs pushback 485;
};

private _item489 = grpNull;
if (_layer497 && _layer496) then {
	_item489 = createGroup east;
	_this = _item489;
	_groups pushback _this;
	_groupIDs pushback 489;
};

private _item537 = grpNull;
if (_layer497 && _layer496) then {
	_item537 = createGroup east;
	_this = _item537;
	_groups pushback _this;
	_groupIDs pushback 537;
};

private _item503 = grpNull;
if (_layer497 && _layer496) then {
	_item503 = createGroup east;
	_this = _item503;
	_groups pushback _this;
	_groupIDs pushback 503;
};

private _item505 = grpNull;
if (_layer497 && _layer496) then {
	_item505 = createGroup east;
	_this = _item505;
	_groups pushback _this;
	_groupIDs pushback 505;
};

private _item2188 = grpNull;
if (_layer497 && _layer496) then {
	_item2188 = createGroup east;
	_this = _item2188;
	_groups pushback _this;
	_groupIDs pushback 2188;
};

private _item2191 = grpNull;
if (_layer497 && _layer496) then {
	_item2191 = createGroup east;
	_this = _item2191;
	_groups pushback _this;
	_groupIDs pushback 2191;
};

private _item2194 = grpNull;
if (_layer497 && _layer496) then {
	_item2194 = createGroup east;
	_this = _item2194;
	_groups pushback _this;
	_groupIDs pushback 2194;
};

private _item2200 = grpNull;
if (_layer497 && _layer496) then {
	_item2200 = createGroup east;
	_this = _item2200;
	_groups pushback _this;
	_groupIDs pushback 2200;
};

private _item2203 = grpNull;
if (_layer497 && _layer496) then {
	_item2203 = createGroup east;
	_this = _item2203;
	_groups pushback _this;
	_groupIDs pushback 2203;
};

private _item2220 = grpNull;
if (_layer497 && _layer496) then {
	_item2220 = createGroup east;
	_this = _item2220;
	_groups pushback _this;
	_groupIDs pushback 2220;
};

private _item2223 = grpNull;
if (_layer497 && _layer496) then {
	_item2223 = createGroup east;
	_this = _item2223;
	_groups pushback _this;
	_groupIDs pushback 2223;
};

private _item2064 = grpNull;
if (_layer497 && _layer496) then {
	_item2064 = createGroup east;
	_this = _item2064;
	_groups pushback _this;
	_groupIDs pushback 2064;
};

private _item2074 = grpNull;
if (_layer497 && _layer496) then {
	_item2074 = createGroup east;
	_this = _item2074;
	_groups pushback _this;
	_groupIDs pushback 2074;
};

private _item2121 = grpNull;
if (_layer497 && _layer496) then {
	_item2121 = createGroup east;
	_this = _item2121;
	_groups pushback _this;
	_groupIDs pushback 2121;
};

private _item2125 = grpNull;
if (_layer497 && _layer496) then {
	_item2125 = createGroup east;
	_this = _item2125;
	_groups pushback _this;
	_groupIDs pushback 2125;
};

private _item2134 = grpNull;
if (_layer497 && _layer496) then {
	_item2134 = createGroup east;
	_this = _item2134;
	_groups pushback _this;
	_groupIDs pushback 2134;
};

private _item2169 = grpNull;
if (_layer497 && _layer496) then {
	_item2169 = createGroup east;
	_this = _item2169;
	_groups pushback _this;
	_groupIDs pushback 2169;
};

private _item2208 = grpNull;
if (_layer497 && _layer496) then {
	_item2208 = createGroup east;
	_this = _item2208;
	_groups pushback _this;
	_groupIDs pushback 2208;
};

private _item2211 = grpNull;
if (_layer497 && _layer496) then {
	_item2211 = createGroup east;
	_this = _item2211;
	_groups pushback _this;
	_groupIDs pushback 2211;
};

private _item2216 = grpNull;
if (_layer497 && _layer496) then {
	_item2216 = createGroup east;
	_this = _item2216;
	_groups pushback _this;
	_groupIDs pushback 2216;
};

private _item2226 = grpNull;
if (_layer497 && _layer496) then {
	_item2226 = createGroup east;
	_this = _item2226;
	_groups pushback _this;
	_groupIDs pushback 2226;
};

private _item2919 = grpNull;
if (_layer497 && _layer496) then {
	_item2919 = createGroup east;
	_this = _item2919;
	_groups pushback _this;
	_groupIDs pushback 2919;
};

private _item2930 = grpNull;
if (_layer497 && _layer496) then {
	_item2930 = createGroup east;
	_this = _item2930;
	_groups pushback _this;
	_groupIDs pushback 2930;
};

private _item2939 = grpNull;
if (_layer497 && _layer496) then {
	_item2939 = createGroup east;
	_this = _item2939;
	_groups pushback _this;
	_groupIDs pushback 2939;
};

private _item2943 = grpNull;
if (_layer497 && _layer496) then {
	_item2943 = createGroup east;
	_this = _item2943;
	_groups pushback _this;
	_groupIDs pushback 2943;
};

private _item2947 = grpNull;
if (_layer497 && _layer496) then {
	_item2947 = createGroup east;
	_this = _item2947;
	_groups pushback _this;
	_groupIDs pushback 2947;
};

private _item2951 = grpNull;
if (_layer497 && _layer496) then {
	_item2951 = createGroup east;
	_this = _item2951;
	_groups pushback _this;
	_groupIDs pushback 2951;
};

private _item2968 = grpNull;
if (_layer497 && _layer496) then {
	_item2968 = createGroup east;
	_this = _item2968;
	_groups pushback _this;
	_groupIDs pushback 2968;
};

private _item2972 = grpNull;
if (_layer497 && _layer496) then {
	_item2972 = createGroup east;
	_this = _item2972;
	_groups pushback _this;
	_groupIDs pushback 2972;
};

private _item2983 = grpNull;
if (_layer497 && _layer496) then {
	_item2983 = createGroup east;
	_this = _item2983;
	_groups pushback _this;
	_groupIDs pushback 2983;
};

private _item2986 = grpNull;
if (_layer497 && _layer496) then {
	_item2986 = createGroup east;
	_this = _item2986;
	_groups pushback _this;
	_groupIDs pushback 2986;
};

private _item2998 = grpNull;
if (_layer497 && _layer496) then {
	_item2998 = createGroup east;
	_this = _item2998;
	_groups pushback _this;
	_groupIDs pushback 2998;
};

private _item3001 = grpNull;
if (_layer497 && _layer496) then {
	_item3001 = createGroup east;
	_this = _item3001;
	_groups pushback _this;
	_groupIDs pushback 3001;
};

private _item3004 = grpNull;
if (_layer497 && _layer496) then {
	_item3004 = createGroup east;
	_this = _item3004;
	_groups pushback _this;
	_groupIDs pushback 3004;
};

private _item3025 = grpNull;
if (_layer497 && _layer496) then {
	_item3025 = createGroup east;
	_this = _item3025;
	_groups pushback _this;
	_groupIDs pushback 3025;
};

private _item3032 = grpNull;
if (_layer497 && _layer496) then {
	_item3032 = createGroup east;
	_this = _item3032;
	_groups pushback _this;
	_groupIDs pushback 3032;
};

private _item3038 = grpNull;
if (_layer497 && _layer496) then {
	_item3038 = createGroup east;
	_this = _item3038;
	_groups pushback _this;
	_groupIDs pushback 3038;
};

private _item3041 = grpNull;
if (_layer497 && _layer496) then {
	_item3041 = createGroup east;
	_this = _item3041;
	_groups pushback _this;
	_groupIDs pushback 3041;
};

private _item3044 = grpNull;
if (_layer497 && _layer496) then {
	_item3044 = createGroup east;
	_this = _item3044;
	_groups pushback _this;
	_groupIDs pushback 3044;
};

private _item3047 = grpNull;
if (_layer497 && _layer496) then {
	_item3047 = createGroup east;
	_this = _item3047;
	_groups pushback _this;
	_groupIDs pushback 3047;
};

private _item3052 = grpNull;
if (_layer497 && _layer496) then {
	_item3052 = createGroup east;
	_this = _item3052;
	_groups pushback _this;
	_groupIDs pushback 3052;
};

private _item3056 = grpNull;
if (_layer497 && _layer496) then {
	_item3056 = createGroup east;
	_this = _item3056;
	_groups pushback _this;
	_groupIDs pushback 3056;
};

private _item3060 = grpNull;
if (_layer497 && _layer496) then {
	_item3060 = createGroup east;
	_this = _item3060;
	_groups pushback _this;
	_groupIDs pushback 3060;
};

private _item172 = grpNull;
if (_layer177 && _layer498 && _layer496) then {
	_item172 = createGroup east;
	_this = _item172;
	_groups pushback _this;
	_groupIDs pushback 172;
};

private _item178 = grpNull;
if (_layer183 && _layer498 && _layer496) then {
	_item178 = createGroup east;
	_this = _item178;
	_groups pushback _this;
	_groupIDs pushback 178;
};

private _item184 = grpNull;
if (_layer189 && _layer498 && _layer496) then {
	_item184 = createGroup east;
	_this = _item184;
	_groups pushback _this;
	_groupIDs pushback 184;
};

private _item190 = grpNull;
if (_layer195 && _layer498 && _layer496) then {
	_item190 = createGroup east;
	_this = _item190;
	_groups pushback _this;
	_groupIDs pushback 190;
};

private _item196 = grpNull;
if (_layer201 && _layer498 && _layer496) then {
	_item196 = createGroup east;
	_this = _item196;
	_groups pushback _this;
	_groupIDs pushback 196;
};

private _item369 = grpNull;
if (_layer374 && _layer498 && _layer496) then {
	_item369 = createGroup east;
	_this = _item369;
	_groups pushback _this;
	_groupIDs pushback 369;
};

private _item508 = grpNull;
if (_layer568 && _layer496) then {
	_item508 = createGroup civilian;
	_this = _item508;
	_groups pushback _this;
	_groupIDs pushback 508;
};

private _item1423 = grpNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1423 = createGroup east;
	_this = _item1423;
	_groups pushback _this;
	_groupIDs pushback 1423;
};

private _item1473 = grpNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1473 = createGroup east;
	_this = _item1473;
	_groups pushback _this;
	_groupIDs pushback 1473;
};

private _item1501 = grpNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1501 = createGroup east;
	_this = _item1501;
	_groups pushback _this;
	_groupIDs pushback 1501;
};

private _item1503 = grpNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1503 = createGroup east;
	_this = _item1503;
	_groups pushback _this;
	_groupIDs pushback 1503;
};

private _item1499 = grpNull;
if (_layer1506 && _layer1505 && _layer1982) then {
	_item1499 = createGroup east;
	_this = _item1499;
	_groups pushback _this;
	_groupIDs pushback 1499;
};

private _item1904 = grpNull;
if (_layer1982) then {
	_item1904 = createGroup east;
	_this = _item1904;
	_groups pushback _this;
	_groupIDs pushback 1904;
};

private _item1906 = grpNull;
if (_layer1982) then {
	_item1906 = createGroup east;
	_this = _item1906;
	_groups pushback _this;
	_groupIDs pushback 1906;
};

private _item1910 = grpNull;
if (_layer1982) then {
	_item1910 = createGroup east;
	_this = _item1910;
	_groups pushback _this;
	_groupIDs pushback 1910;
};

private _item1914 = grpNull;
if (_layer1982) then {
	_item1914 = createGroup east;
	_this = _item1914;
	_groups pushback _this;
	_groupIDs pushback 1914;
};

private _item1918 = grpNull;
if (_layer1982) then {
	_item1918 = createGroup east;
	_this = _item1918;
	_groups pushback _this;
	_groupIDs pushback 1918;
};

private _item1920 = grpNull;
if (_layer1982) then {
	_item1920 = createGroup east;
	_this = _item1920;
	_groups pushback _this;
	_groupIDs pushback 1920;
};

private _item1922 = grpNull;
if (_layer1982) then {
	_item1922 = createGroup east;
	_this = _item1922;
	_groups pushback _this;
	_groupIDs pushback 1922;
};

private _item1924 = grpNull;
if (_layer1982) then {
	_item1924 = createGroup east;
	_this = _item1924;
	_groups pushback _this;
	_groupIDs pushback 1924;
};

private _item1926 = grpNull;
if (_layer1982) then {
	_item1926 = createGroup east;
	_this = _item1926;
	_groups pushback _this;
	_groupIDs pushback 1926;
};

private _item1928 = grpNull;
if (_layer1982) then {
	_item1928 = createGroup east;
	_this = _item1928;
	_groups pushback _this;
	_groupIDs pushback 1928;
};

private _item1930 = grpNull;
if (_layer1982) then {
	_item1930 = createGroup east;
	_this = _item1930;
	_groups pushback _this;
	_groupIDs pushback 1930;
};

private _item1932 = grpNull;
if (_layer1982) then {
	_item1932 = createGroup east;
	_this = _item1932;
	_groups pushback _this;
	_groupIDs pushback 1932;
};

private _item1934 = grpNull;
if (_layer1982) then {
	_item1934 = createGroup east;
	_this = _item1934;
	_groups pushback _this;
	_groupIDs pushback 1934;
};

private _item1936 = grpNull;
if (_layer1982) then {
	_item1936 = createGroup east;
	_this = _item1936;
	_groups pushback _this;
	_groupIDs pushback 1936;
};

private _item1938 = grpNull;
if (_layer1982) then {
	_item1938 = createGroup east;
	_this = _item1938;
	_groups pushback _this;
	_groupIDs pushback 1938;
};

private _item1940 = grpNull;
if (_layer1982) then {
	_item1940 = createGroup east;
	_this = _item1940;
	_groups pushback _this;
	_groupIDs pushback 1940;
};

private _item1942 = grpNull;
if (_layer1982) then {
	_item1942 = createGroup east;
	_this = _item1942;
	_groups pushback _this;
	_groupIDs pushback 1942;
};

private _item1944 = grpNull;
if (_layer1982) then {
	_item1944 = createGroup east;
	_this = _item1944;
	_groups pushback _this;
	_groupIDs pushback 1944;
};

private _item1946 = grpNull;
if (_layer1982) then {
	_item1946 = createGroup east;
	_this = _item1946;
	_groups pushback _this;
	_groupIDs pushback 1946;
};

private _item1948 = grpNull;
if (_layer1982) then {
	_item1948 = createGroup east;
	_this = _item1948;
	_groups pushback _this;
	_groupIDs pushback 1948;
};

private _item1950 = grpNull;
if (_layer1982) then {
	_item1950 = createGroup east;
	_this = _item1950;
	_groups pushback _this;
	_groupIDs pushback 1950;
};

private _item1952 = grpNull;
if (_layer1982) then {
	_item1952 = createGroup east;
	_this = _item1952;
	_groups pushback _this;
	_groupIDs pushback 1952;
};

private _item1954 = grpNull;
if (_layer1982) then {
	_item1954 = createGroup east;
	_this = _item1954;
	_groups pushback _this;
	_groupIDs pushback 1954;
};

private _item2045 = grpNull;
if (_layer1982) then {
	_item2045 = createGroup east;
	_this = _item2045;
	_groups pushback _this;
	_groupIDs pushback 2045;
};

private _item2047 = grpNull;
if (_layer1982) then {
	_item2047 = createGroup east;
	_this = _item2047;
	_groups pushback _this;
	_groupIDs pushback 2047;
};

private _item2049 = grpNull;
if (_layer1982) then {
	_item2049 = createGroup east;
	_this = _item2049;
	_groups pushback _this;
	_groupIDs pushback 2049;
};

private _item2051 = grpNull;
if (_layer1982) then {
	_item2051 = createGroup east;
	_this = _item2051;
	_groups pushback _this;
	_groupIDs pushback 2051;
};

private _item2053 = grpNull;
if (_layer1982) then {
	_item2053 = createGroup east;
	_this = _item2053;
	_groups pushback _this;
	_groupIDs pushback 2053;
};

private _item2055 = grpNull;
if (_layer1982) then {
	_item2055 = createGroup east;
	_this = _item2055;
	_groups pushback _this;
	_groupIDs pushback 2055;
};

private _item2057 = grpNull;
if (_layer1982) then {
	_item2057 = createGroup east;
	_this = _item2057;
	_groups pushback _this;
	_groupIDs pushback 2057;
};

private _item2059 = grpNull;
if (_layer1982) then {
	_item2059 = createGroup east;
	_this = _item2059;
	_groups pushback _this;
	_groupIDs pushback 2059;
};

private _item2975 = grpNull;
if (_layer2974 && _layer2978) then {
	_item2975 = createGroup west;
	_this = _item2975;
	_groups pushback _this;
	_groupIDs pushback 2975;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item66 = objNull;
if (_layer497 && _layer496) then {
	_item66 = _item65 createUnit ["rhs_vdv_driver",[9646.47,3328.72,0],[],0,"CAN_COLLIDE"];
	_item65 selectLeader _item66;
	_this = _item66;
	_objects pushback _this;
	_objectIDs pushback 66;
	_this setPosWorld [9767.6,3989.83,40.6637];
	_this setVectorDirAndUp [[0.0915545,0.993334,-0.0700368],[0.00128729,0.0702141,0.997531]];
	_this setname "Vladimir Yagudin";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male03rus";;
	_this setpitch 0.957978;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item33 = objNull;
if (_layer497 && _layer496) then {
	_item33 = _item31 createUnit ["rhs_vdv_driver_armored",[9646.7,3352.56,3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item33;
	_objects pushback _this;
	_objectIDs pushback 33;
	_this setPosWorld [9632.97,3353.56,44.9775];
	_this setVectorDirAndUp [[0,0.991807,-0.127745],[0,0.127745,0.991807]];
	_this setname "Leonid Zverev";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "male03rus";;
	_this setpitch 0.959961;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item34 = objNull;
if (_layer497 && _layer496) then {
	_item34 = _item31 createUnit ["rhs_vdv_grenadier",[9646.7,3352.77,2.20399],[],0,"CAN_COLLIDE"];
	_item31 selectLeader _item34;
	_this = _item34;
	_objects pushback _this;
	_objectIDs pushback 34;
	_this setPosWorld [9633.33,3352.34,45.1984];
	_this setVectorDirAndUp [[0,0.991807,-0.127745],[0,0.127745,0.991807]];
	_this setname "Abram Putin";;
	_this setface "Oakes_v2";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00061;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item83 = objNull;
if (_layer497 && _layer496) then {
	_item83 = _item82 createUnit ["rhs_vdv_sergeant",[9651,3276.66,0],[],0,"CAN_COLLIDE"];
	_item82 selectLeader _item83;
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [9651,3276.71,42.9336];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Kiril Borichev";;
	_this setface "RHS_GreekHead_A3_09";;
	_this setspeaker "male02rus";;
	_this setpitch 1.0178;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item84 = objNull;
if (_layer497 && _layer496) then {
	_item84 = _item82 createUnit ["rhs_vdv_arifleman",[9655.91,3276.05,0],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [9655.91,3276.1,43.0686];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setname "Egor Shcherbakov";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male03rus";;
	_this setpitch 1.01945;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item85 = objNull;
if (_layer497 && _layer496) then {
	_item85 = _item82 createUnit ["rhs_vdv_machinegunner_assistant",[9660.87,3275.43,0],[],0,"CAN_COLLIDE"];
	_this = _item85;
	_objects pushback _this;
	_objectIDs pushback 85;
	_this setPosWorld [9660.87,3275.48,43.2049];
	_this setVectorDirAndUp [[-0.984429,0.123182,0.125401],[0.118956,-0.0583806,0.991182]];
	_this setname "Nikolay Baranov";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male02rus";;
	_this setpitch 1.04123;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item25 = objNull;
if (_layer497 && _layer496) then {
	_item25 = _item23 createUnit ["rhs_vdv_driver",[9646.6,3317.54,0],[],0,"CAN_COLLIDE"];
	_item23 selectLeader _item25;
	_this = _item25;
	_objects pushback _this;
	_objectIDs pushback 25;
	_this setPosWorld [9645.91,3319.46,45.834];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Leonid Kamenev";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03rus";;
	_this setpitch 0.991948;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item28 = objNull;
if (_layer497 && _layer496) then {
	_item28 = _item26 createUnit ["rhs_vdv_crew",[9658.96,3357.03,3.8147e-005],[],0,"CAN_COLLIDE"];
	_this = _item28;
	_objects pushback _this;
	_objectIDs pushback 28;
	_this setPosWorld [9654.44,3352.36,45.1994];
	_this setVectorDirAndUp [[-0.361728,0.932147,-0.0159738],[0.0423613,0.0335502,0.998539]];
	_this setname "Timofey Gurevich";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male01rus";;
	_this setpitch 0.976133;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item29 = objNull;
if (_layer497 && _layer496) then {
	_item29 = _item26 createUnit ["rhs_vdv_crew",[9659.09,3357.15,2.34303],[],0,"CAN_COLLIDE"];
	_this = _item29;
	_objects pushback _this;
	_objectIDs pushback 29;
	_this setPosWorld [9655.03,3352.42,45.3046];
	_this setVectorDirAndUp [[-0.361728,0.932147,-0.0159738],[0.0423613,0.0335502,0.998539]];
	_this setname "Ruslan Zhitkov";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male01rus";;
	_this setpitch 0.997868;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item30 = objNull;
if (_layer497 && _layer496) then {
	_item30 = _item26 createUnit ["rhs_vdv_crew",[9659.09,3357.15,2.34303],[],0,"CAN_COLLIDE"];
	_item26 selectLeader _item30;
	_this = _item30;
	_objects pushback _this;
	_objectIDs pushback 30;
	_this setPosWorld [9655.05,3350.95,45.4005];
	_this setVectorDirAndUp [[-0.361728,0.932147,-0.0159738],[0.0423613,0.0335502,0.998539]];
	_this setname "Fedor Zhegalov";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "male03rus";;
	_this setpitch 0.974738;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item71 = objNull;
if (_layer497 && _layer496) then {
	_item71 = _item69 createUnit ["rhs_pilot_transport_heli",[9705.43,3964.02,0],[],0,"CAN_COLLIDE"];
	_item69 selectLeader _item71;
	_this = _item71;
	_objects pushback _this;
	_objectIDs pushback 71;
	_this setPosWorld [9705.6,3958.16,40.3136];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	_this setname "Timofey Zhitkov";;
	_this setface "WhiteHead_01";;
	_this setspeaker "male03rus";;
	_this setpitch 0.991057;;
	backup_airD = _this;
	_this setVehicleVarName "backup_airD";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item72 = objNull;
if (_layer497 && _layer496) then {
	_item72 = _item69 createUnit ["rhs_pilot_transport_heli",[9705.42,3963.89,3.23049],[],0,"CAN_COLLIDE"];
	_this = _item72;
	_objects pushback _this;
	_objectIDs pushback 72;
	_this setPosWorld [9704.4,3958.25,40.3174];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	_this setname "Filip Kalashnikov";;
	_this setface "WhiteHead_12";;
	_this setspeaker "male02rus";;
	_this setpitch 0.956867;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item73 = objNull;
if (_layer497 && _layer496) then {
	_item73 = _item69 createUnit ["rhs_pilot_transport_heli",[9705.42,3963.89,3.23049],[],0,"CAN_COLLIDE"];
	_this = _item73;
	_objects pushback _this;
	_objectIDs pushback 73;
	_this setPosWorld [9705.26,3959.12,40.5856];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	_this setname "Kiril Babchenko";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01rus";;
	_this setpitch 0.95007;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item74 = objNull;
if (_layer497 && _layer496) then {
	_item74 = _item69 createUnit ["rhs_pilot_transport_heli",[9705.42,3963.89,3.23049],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [9704.98,3964.71,40.5369];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	_this setname "Timofey Zykov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03rus";;
	_this setpitch 0.98072;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item75 = objNull;
if (_layer497 && _layer496) then {
	_item75 = _item69 createUnit ["rhs_pilot_transport_heli",[9705.42,3963.89,3.23049],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [9704.95,3957.59,40.5516];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	_this setname "Lev Romanov";;
	_this setface "WhiteHead_03";;
	_this setspeaker "male02rus";;
	_this setpitch 0.960269;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item98 = objNull;
if (_layer497 && _layer496) then {
	_item98 = _item97 createUnit ["rhs_vdv_rifleman",[9648.92,3349.87,0],[],0,"CAN_COLLIDE"];
	_item97 selectLeader _item98;
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [9648.88,3350.32,44.2298];
	_this setVectorDirAndUp [[-0.151793,0.988412,0],[0,0,1]];
	_this setname "Vasil Borodin";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male02rus";;
	_this setpitch 0.951147;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item81 = objNull;
if (_layer497 && _layer496) then {
	_item81 = _item80 createUnit ["rhs_vdv_driver_armored",[9659.05,3302.76,0],[],0,"CAN_COLLIDE"];
	_item80 selectLeader _item81;
	_this = _item81;
	_objects pushback _this;
	_objectIDs pushback 81;
	_this setPosWorld [9659.05,3302.81,44.2514];
	_this setVectorDirAndUp [[0.46685,-0.884337,0],[0,0,1]];
	_this setname "Filip Litvinov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1.03;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item100 = objNull;
if (_layer497 && _layer496) then {
	_item100 = _item99 createUnit ["rhs_vdv_rifleman",[9678.57,3896.98,0],[],0,"CAN_COLLIDE"];
	_item99 selectLeader _item100;
	_this = _item100;
	_objects pushback _this;
	_objectIDs pushback 100;
	_this setPosWorld [9682.12,3891.5,42.8417];
	_this setVectorDirAndUp [[0.0225948,-0.999745,0],[0,0,1]];
	_this setname "Viktor Fisenko";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male02rus";;
	_this setpitch 0.986827;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item102 = objNull;
if (_layer497 && _layer496) then {
	_item102 = _item101 createUnit ["rhs_vdv_rifleman",[9678.66,3912.55,0],[],0,"CAN_COLLIDE"];
	_item101 selectLeader _item102;
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [9678.76,3910.17,38.8772];
	_this setVectorDirAndUp [[-0.975578,-0.219655,0],[0,0,1]];
	_this setname "Filip Sharapov";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "male03rus";;
	_this setpitch 0.953598;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item104 = objNull;
if (_layer497 && _layer496) then {
	_item104 = _item103 createUnit ["rhs_vdv_rifleman",[9651.53,3898.84,0],[],0,"CAN_COLLIDE"];
	_item103 selectLeader _item104;
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [9651.23,3898.85,38.8772];
	_this setVectorDirAndUp [[-0.999923,-0.0123946,0],[0,0,1]];
	_this setname "Nikolay Zhegalov";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02rus";;
	_this setpitch 0.998112;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item106 = objNull;
if (_layer497 && _layer496) then {
	_item106 = _item105 createUnit ["rhs_vdv_rifleman",[9717.53,3851.44,0],[],0,"CAN_COLLIDE"];
	_item105 selectLeader _item106;
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [9717.68,3851.18,38.8772];
	_this setVectorDirAndUp [[0.547144,-0.837038,0],[0,0,1]];
	_this setname "Leonid Pushkin";;
	_this setface "RussianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02152;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item108 = objNull;
if (_layer497 && _layer496) then {
	_item108 = _item107 createUnit ["rhs_vdv_rifleman",[9752.11,3859.01,3.85232],[],0,"CAN_COLLIDE"];
	_item107 selectLeader _item108;
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [9752.09,3858.71,42.7296];
	_this setVectorDirAndUp [[-0.0168297,-0.999858,0],[0,0,1]];
	_this setname "Andrey Chapayev";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03rus";;
	_this setpitch 1.01694;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item110 = objNull;
if (_layer497 && _layer496) then {
	_item110 = _item109 createUnit ["rhs_vdv_rifleman",[9795.25,3877.51,3.85241],[],0,"CAN_COLLIDE"];
	_item109 selectLeader _item110;
	_this = _item110;
	_objects pushback _this;
	_objectIDs pushback 110;
	_this setPosWorld [9795.54,3877.43,42.7297];
	_this setVectorDirAndUp [[0.971639,-0.236468,0],[0,0,1]];
	_this setname "Konstantin Volk";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03rus";;
	_this setpitch 0.962305;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item112 = objNull;
if (_layer497 && _layer496) then {
	_item112 = _item111 createUnit ["rhs_vdv_rifleman",[9777.41,3942.94,0],[],0,"CAN_COLLIDE"];
	_item111 selectLeader _item112;
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [9777.65,3943.11,38.8728];
	_this setVectorDirAndUp [[0.811351,0.58456,-0.000403658],[0,0.000690534,1]];
	_this setname "Viktor Gusakov";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male01rus";;
	_this setpitch 0.992567;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item114 = objNull;
if (_layer497 && _layer496) then {
	_item114 = _item113 createUnit ["rhs_vdv_rifleman",[9762.32,3946.13,0],[],0,"CAN_COLLIDE"];
	_item113 selectLeader _item114;
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [9762.28,3946.42,38.8703];
	_this setVectorDirAndUp [[-0.151793,0.988412,-0.000645937],[0.000771824,0.00077204,0.999999]];
	_this setname "Pavel Zykov";;
	_this setface "RussianHead_5";;
	_this setspeaker "male03rus";;
	_this setpitch 0.985307;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item116 = objNull;
if (_layer497 && _layer496) then {
	_item116 = _item115 createUnit ["rhs_vdv_rifleman",[9695.55,3851.66,0],[],0,"CAN_COLLIDE"];
	_item115 selectLeader _item116;
	_this = _item116;
	_objects pushback _this;
	_objectIDs pushback 116;
	_this setPosWorld [9695.51,3851.53,38.6601];
	_this setVectorDirAndUp [[-0.513636,-0.85259,-0.0962722],[-0.0702267,-0.070053,0.995068]];
	_this setname "Daniil Kubasov";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male01rus";;
	_this setpitch 0.984049;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item118 = objNull;
if (_layer497 && _layer496) then {
	_item118 = _item117 createUnit ["rhs_vdv_machinegunner",[9502.67,4213.4,0.0489998],[],0,"CAN_COLLIDE"];
	_item117 selectLeader _item118;
	_this = _item118;
	_objects pushback _this;
	_objectIDs pushback 118;
	_this setPosWorld [9502.67,4213.45,36.0405];
	_this setVectorDirAndUp [[-0.684954,-0.728586,0],[0,0,1]];
	_this setname "Nikita Zubov";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item120 = objNull;
if (_layer497 && _layer496) then {
	_item120 = _item119 createUnit ["rhs_vdv_machinegunner",[9495.88,4219.53,0.0999985],[],0,"CAN_COLLIDE"];
	_item119 selectLeader _item120;
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [9495.88,4219.58,36.1182];
	_this setVectorDirAndUp [[-0.761402,-0.64828,0],[0,0,1]];
	_this setname "Vyacheslav Ivanov";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item122 = objNull;
if (_layer497 && _layer496) then {
	_item122 = _item121 createUnit ["rhs_vdv_machinegunner",[9510,4205.02,0.0509987],[],0,"CAN_COLLIDE"];
	_item121 selectLeader _item122;
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [9510,4205.07,36.0521];
	_this setVectorDirAndUp [[-0.706872,-0.707341,0],[0,0,1]];
	_this setname "Vladimir Antonov";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item124 = objNull;
if (_layer497 && _layer496) then {
	_item124 = _item123 createUnit ["rhs_vdv_machinegunner",[9517.39,4197.12,0.0999985],[],0,"CAN_COLLIDE"];
	_item123 selectLeader _item124;
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [9517.39,4197.17,35.9457];
	_this setVectorDirAndUp [[-0.733327,-0.679877,0],[0,0,1]];
	_this setname "Arkadiy Bakunin";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item126 = objNull;
if (_layer497 && _layer496) then {
	_item126 = _item125 createUnit ["rhs_vdv_machinegunner",[9525.43,4189.55,0.103001],[],0,"CAN_COLLIDE"];
	_item125 selectLeader _item126;
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [9525.43,4189.6,35.6444];
	_this setVectorDirAndUp [[-0.705377,-0.708832,0],[0,0,1]];
	_this setname "Yuri Vorobiev";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item128 = objNull;
if (_layer497 && _layer496) then {
	_item128 = _item127 createUnit ["rhs_vdv_officer_armored",[9517.68,4206.62,0],[],0,"CAN_COLLIDE"];
	_item127 selectLeader _item128;
	_this = _item128;
	_objects pushback _this;
	_objectIDs pushback 128;
	_this setPosWorld [9517.68,4206.67,35.7284];
	_this setVectorDirAndUp [[-0.717438,-0.695483,0.0398288],[0.0399682,0.0159849,0.999073]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",3,8]]],["rhs_6b45_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_vdv1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Roman Zhitkov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02892;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item130 = objNull;
if (_layer497 && _layer496) then {
	_item130 = _item127 createUnit ["rhs_vdv_rifleman_asval",[9518.01,4209.91,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [9518.01,4209.96,35.5873];
	_this setVectorDirAndUp [[-0.716472,-0.693476,0.0758894],[0.065459,0.0414747,0.996993]];
	_this setname "Leonid Romanov";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01rus";;
	_this setpitch 0.984004;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item132 = objNull;
if (_layer497 && _layer496) then {
	_item132 = _item127 createUnit ["rhs_vdv_grenadier",[9520.94,4206.9,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [9520.94,4206.95,35.521];
	_this setVectorDirAndUp [[-0.716472,-0.693476,0.0758894],[0.065459,0.0414747,0.996993]];
	_this setname "Dimitri Blagonravov";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male02rus";;
	_this setpitch 0.952603;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item134 = objNull;
if (_layer497 && _layer496) then {
	_item134 = _item127 createUnit ["rhs_vdv_junior_sergeant",[9521.27,4210.15,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [9521.27,4210.2,35.3641];
	_this setVectorDirAndUp [[-0.716472,-0.693476,0.0758894],[0.065459,0.0414747,0.996993]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Pyotr Nikolayev";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "male03rus";;
	_this setpitch 0.96503;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item136 = objNull;
if (_layer497 && _layer496) then {
	_item136 = _item135 createUnit ["rhs_vdv_sergeant",[9611.66,3335.34,0.309082],[],0,"CAN_COLLIDE"];
	_item135 selectLeader _item136;
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [9611.66,3335.39,44.4183];
	_this setVectorDirAndUp [[0.428542,0.894886,0.12462],[-0.0927019,-0.0936509,0.99128]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Fedor Komarov";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male02rus";;
	_this setpitch 0.980055;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item137 = objNull;
if (_layer497 && _layer496) then {
	_item137 = _item135 createUnit ["rhs_vdv_arifleman",[9609.52,3330.88,0.309082],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [9609.52,3330.93,44.0575];
	_this setVectorDirAndUp [[0.428542,0.894886,0.12462],[-0.0927019,-0.0936509,0.99128]];
	_this setname "Ilya Chapayev";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03222;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item138 = objNull;
if (_layer497 && _layer496) then {
	_item138 = _item135 createUnit ["rhs_vdv_machinegunner_assistant",[9607.36,3326.37,0.309082],[],0,"CAN_COLLIDE"];
	_this = _item138;
	_objects pushback _this;
	_objectIDs pushback 138;
	_this setPosWorld [9607.36,3326.42,43.7623];
	_this setVectorDirAndUp [[0.4285,0.894797,0.125401],[-0.0930374,-0.0943551,0.991182]];
	_this setname "Oleg Blagonravov";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02089;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item140 = objNull;
if (_layer497 && _layer496) then {
	_item140 = _item139 createUnit ["rhs_vdv_sergeant",[9430.9,3451.28,0],[],0,"CAN_COLLIDE"];
	_item139 selectLeader _item140;
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [9430.9,3451.33,32.534];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vadim Zverev";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "male02rus";;
	_this setpitch 0.996904;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item141 = objNull;
if (_layer497 && _layer496) then {
	_item141 = _item139 createUnit ["rhs_vdv_arifleman",[9435.81,3450.66,0],[],0,"CAN_COLLIDE"];
	_this = _item141;
	_objects pushback _this;
	_objectIDs pushback 141;
	_this setPosWorld [9435.81,3450.71,32.5895];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setname "Valery Rogozhkin";;
	_this setface "Mason_v2";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04011;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item142 = objNull;
if (_layer497 && _layer496) then {
	_item142 = _item139 createUnit ["rhs_vdv_machinegunner_assistant",[9440.77,3450.04,0],[],0,"CAN_COLLIDE"];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [9440.77,3450.09,32.5793];
	_this setVectorDirAndUp [[-0.984429,0.123182,0.125401],[0.118956,-0.0583806,0.991182]];
	_this setname "Grigoriy Komarov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.972437;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item144 = objNull;
if (_layer497 && _layer496) then {
	_item144 = _item143 createUnit ["rhs_vdv_sergeant",[9366.46,3576.46,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item143 selectLeader _item144;
	_this = _item144;
	_objects pushback _this;
	_objectIDs pushback 144;
	_this setPosWorld [9366.46,3576.51,15.0098];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Nikita Provodnikov";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "male03rus";;
	_this setpitch 0.979374;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item145 = objNull;
if (_layer497 && _layer496) then {
	_item145 = _item143 createUnit ["rhs_vdv_arifleman",[9371.37,3575.85,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item145;
	_objects pushback _this;
	_objectIDs pushback 145;
	_this setPosWorld [9371.37,3575.9,15.3041];
	_this setVectorDirAndUp [[-0.984527,0.123194,0.124621],[0.118182,-0.0582853,0.99128]];
	_this setname "Lev Afanasyev";;
	_this setface "RHS_GreekHead_A3_09";;
	_this setspeaker "male02rus";;
	_this setpitch 0.974226;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item146 = objNull;
if (_layer497 && _layer496) then {
	_item146 = _item143 createUnit ["rhs_vdv_machinegunner_assistant",[9376.33,3575.23,0],[],0,"CAN_COLLIDE"];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [9376.33,3575.28,15.6958];
	_this setVectorDirAndUp [[-0.984429,0.123182,0.125401],[0.118956,-0.0583806,0.991182]];
	_this setname "Vasili Rogozhkin";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male03rus";;
	_this setpitch 0.986192;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item169 = objNull;
if (_layer497 && _layer496) then {
	_item169 = _item168 createUnit ["rhs_vdv_sergeant",[10291.7,3179.29,29.6447],[],0,"CAN_COLLIDE"];
	_item168 selectLeader _item169;
	_this = _item169;
	_objects pushback _this;
	_objectIDs pushback 169;
	_this setPosWorld [10291.7,3179.28,1.67744];
	_this setVectorDirAndUp [[0.903895,-0.427755,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Anatoli Yeltsin";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02385;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item170 = objNull;
if (_layer497 && _layer496) then {
	_item170 = _item168 createUnit ["rhs_vdv_arifleman",[10291.7,3179.29,29.6447],[],0,"CAN_COLLIDE"];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [10293.4,3178.44,1.20764];
	_this setVectorDirAndUp [[0.903895,-0.427755,0],[0,0,1]];
	_this setname "Fedor Titov";;
	_this setface "RussianHead_4";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03184;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item171 = objNull;
if (_layer497 && _layer496) then {
	_item171 = _item168 createUnit ["rhs_vdv_machinegunner_assistant",[10291.7,3179.29,29.6447],[],0,"CAN_COLLIDE"];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [10291.4,3178.72,1.71281];
	_this setVectorDirAndUp [[0.903895,-0.427755,0],[0,0,1]];
	_this setname "Maksim Sarafanov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male02rus";;
	_this setpitch 1.00097;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item285 = objNull;
if (_layer497 && _layer496) then {
	_item285 = _item283 createUnit ["rhs_vdv_marksman_asval",[9794.26,3904.22,7.69137],[],0,"CAN_COLLIDE"];
	_this = _item285;
	_objects pushback _this;
	_objectIDs pushback 285;
	_this setPosWorld [9794.26,3904.27,46.5179];
	_this setVectorDirAndUp [[0.715247,0.698871,0],[0,0,1]];
	_this setname "Pyotr Bulgakov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00095;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item286 = objNull;
if (_layer497 && _layer496) then {
	_item286 = _item283 createUnit ["rhs_vdv_RShG2",[9793.36,3879.68,0.835392],[],0,"CAN_COLLIDE"];
	_item283 selectLeader _item286;
	_this = _item286;
	_objects pushback _this;
	_objectIDs pushback 286;
	_this setPosWorld [9793.36,3879.73,39.7268];
	_this setVectorDirAndUp [[0.999933,-0.0115798,0],[0,0,1]];
	_this setname "Vladimir Lermontov";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0121;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item287 = objNull;
if (_layer497 && _layer496) then {
	_item287 = _item283 createUnit ["rhs_vdv_LAT",[9793.7,3905.08,1.00177],[],0,"CAN_COLLIDE"];
	_this = _item287;
	_objects pushback _this;
	_objectIDs pushback 287;
	_this setPosWorld [9793.7,3905.13,39.8337];
	_this setVectorDirAndUp [[0.698871,-0.715248,0],[0,0,1]];
	_this setname "Kiril Petrov";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "male02rus";;
	_this setpitch 0.991029;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item288 = objNull;
if (_layer497 && _layer496) then {
	_item288 = _item283 createUnit ["rhs_vdv_efreitor",[9786.2,3883.16,0.942265],[],0,"CAN_COLLIDE"];
	_this = _item288;
	_objects pushback _this;
	_objectIDs pushback 288;
	_this setPosWorld [9786.2,3883.21,39.8337];
	_this setVectorDirAndUp [[-0.999933,0.0115797,0],[0,0,1]];
	_this setname "Mikhail Makarov";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04467;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item289 = objNull;
if (_layer497 && _layer496) then {
	_item289 = _item283 createUnit ["rhs_vdv_LAT",[9792.81,3893.05,7.83839],[],0,"CAN_COLLIDE"];
	_this = _item289;
	_objects pushback _this;
	_objectIDs pushback 289;
	_this setPosWorld [9792.81,3893.1,46.7298];
	_this setVectorDirAndUp [[0.999933,-0.0115798,0],[0,0,1]];
	_this setname "Oleg Molotov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03652;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item290 = objNull;
if (_layer497 && _layer496) then {
	_item290 = _item283 createUnit ["rhs_vdv_machinegunner",[9795.74,3905.83,4.01273],[],0,"CAN_COLLIDE"];
	_this = _item290;
	_objects pushback _this;
	_objectIDs pushback 290;
	_this setPosWorld [9795.74,3905.88,42.8401];
	_this setVectorDirAndUp [[0.715247,0.698871,0],[0,0,1]];
	_this setname "Oleg Sarafanov";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02675;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item291 = objNull;
if (_layer497 && _layer496) then {
	_item291 = _item283 createUnit ["rhs_vdv_aa",[9786.54,3902.09,3.94869],[],0,"CAN_COLLIDE"];
	_this = _item291;
	_objects pushback _this;
	_objectIDs pushback 291;
	_this setPosWorld [9786.54,3902.14,42.8401];
	_this setVectorDirAndUp [[-0.999933,0.0115797,0],[0,0,1]];
	_this setname "Vyacheslav Akulov";;
	_this setface "RussianHead_3";;
	_this setspeaker "male01rus";;
	_this setpitch 0.964454;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item292 = objNull;
if (_layer497 && _layer496) then {
	_item292 = _item283 createUnit ["rhs_vdv_rifleman_asval",[9786.37,3890.62,0.942265],[],0,"CAN_COLLIDE"];
	_this = _item292;
	_objects pushback _this;
	_objectIDs pushback 292;
	_this setPosWorld [9786.37,3890.67,39.8337];
	_this setVectorDirAndUp [[-0.715247,-0.698871,0],[0,0,1]];
	_this setname "Vitaly Popov";;
	_this setface "Oakes_v2";;
	_this setspeaker "male03rus";;
	_this setpitch 0.961908;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item297 = objNull;
if (_layer497 && _layer496) then {
	_item297 = _item295 createUnit ["rhs_vdv_RShG2",[9785.88,3935.34,0.650543],[],0,"CAN_COLLIDE"];
	_this = _item297;
	_objects pushback _this;
	_objectIDs pushback 297;
	_this setPosWorld [9785.88,3935.39,39.542];
	_this setVectorDirAndUp [[-0.706144,0.708068,0],[0,0,1]];
	_this setname "Pavel Medvedev";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male01rus";;
	_this setpitch 0.96297;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item298 = objNull;
if (_layer497 && _layer496) then {
	_item298 = _item295 createUnit ["rhs_vdv_LAT",[9776.42,3928.99,0.650543],[],0,"CAN_COLLIDE"];
	_item295 selectLeader _item298;
	_this = _item298;
	_objects pushback _this;
	_objectIDs pushback 298;
	_this setPosWorld [9776.42,3929.04,39.542];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
	_this setname "Sergei Baranov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00317;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item302 = objNull;
if (_layer497 && _layer496) then {
	_item302 = _item300 createUnit ["rhs_vdv_machinegunner_assistant",[9781.67,3927.95,0.650543],[],0,"CAN_COLLIDE"];
	_this = _item302;
	_objects pushback _this;
	_objectIDs pushback 302;
	_this setPosWorld [9781.67,3928,39.542];
	_this setVectorDirAndUp [[-0.00136074,-0.999999,0],[0,0,1]];
	_this setname "Boris Tokarev";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03634;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item303 = objNull;
if (_layer497 && _layer496) then {
	_item303 = _item300 createUnit ["rhs_vdv_driver",[9783.35,3932.42,0.320541],[],0,"CAN_COLLIDE"];
	_item300 selectLeader _item303;
	_this = _item303;
	_objects pushback _this;
	_objectIDs pushback 303;
	_this setPosWorld [9783.35,3932.47,39.212];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
	_this setname "Alyosha Rogozhkin";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01rus";;
	_this setpitch 0.970121;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item326 = objNull;
if (_layer497 && _layer496) then {
	_item326 = _item323 createUnit ["rhs_vdv_arifleman",[9681.88,3892.98,0.838001],[],0,"CAN_COLLIDE"];
	_item323 selectLeader _item326;
	_this = _item326;
	_objects pushback _this;
	_objectIDs pushback 326;
	_this setPosWorld [9681.88,3893.03,39.7294];
	_this setVectorDirAndUp [[1,3.13916e-007,0],[0,0,1]];
	_this setname "Vasili Kalashnikov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male02rus";;
	_this setpitch 0.96511;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item330 = objNull;
if (_layer497 && _layer496) then {
	_item330 = _item328 createUnit ["rhs_vdv_driver",[9722.75,3865.93,0.388779],[],0,"CAN_COLLIDE"];
	_this = _item330;
	_objects pushback _this;
	_objectIDs pushback 330;
	_this setPosWorld [9722.75,3865.98,39.2802];
	_this setVectorDirAndUp [[-0.0152709,0.999883,0],[0,0,1]];
	_this setname "Filip Beregovoi";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03113;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item331 = objNull;
if (_layer497 && _layer496) then {
	_item331 = _item328 createUnit ["rhs_vdv_marksman",[9724.12,3862.18,0.388779],[],0,"CAN_COLLIDE"];
	_item328 selectLeader _item331;
	_this = _item331;
	_objects pushback _this;
	_objectIDs pushback 331;
	_this setPosWorld [9724.12,3862.23,39.2802];
	_this setVectorDirAndUp [[-0.0152709,0.999883,0],[0,0,1]];
	_this setname "Ruslan Zykov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male02rus";;
	_this setpitch 0.995067;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item332 = objNull;
if (_layer497 && _layer496) then {
	_item332 = _item328 createUnit ["rhs_vdv_strelok_rpg_assist",[9720.53,3861.76,0.388779],[],0,"CAN_COLLIDE"];
	_this = _item332;
	_objects pushback _this;
	_objectIDs pushback 332;
	_this setPosWorld [9720.53,3861.81,39.2802];
	_this setVectorDirAndUp [[0.696226,0.717823,0],[0,0,1]];
	_this setname "Vasili Naryshkin";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "male03rus";;
	_this setpitch 0.994841;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item333 = objNull;
if (_layer497 && _layer496) then {
	_item333 = _item328 createUnit ["rhs_vdv_aa",[9725.38,3884.24,0.425751],[],0,"CAN_COLLIDE"];
	_this = _item333;
	_objects pushback _this;
	_objectIDs pushback 333;
	_this setPosWorld [9725.38,3884.29,39.2802];
	_this setVectorDirAndUp [[0.0152707,-0.999883,0],[0,0,1]];
	_this setname "Valentin Provodnikov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male02rus";;
	_this setpitch 0.987175;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item334 = objNull;
if (_layer497 && _layer496) then {
	_item334 = _item328 createUnit ["rhs_vdv_junior_sergeant",[9721.35,3871.54,0.388779],[],0,"CAN_COLLIDE"];
	_this = _item334;
	_objects pushback _this;
	_objectIDs pushback 334;
	_this setPosWorld [9721.35,3871.59,39.2802];
	_this setVectorDirAndUp [[0.717822,-0.696226,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vasili Vorobiev";;
	_this setface "RussianHead_3";;
	_this setspeaker "male01rus";;
	_this setpitch 0.972391;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item339 = objNull;
if (_layer497 && _layer496) then {
	_item339 = _item337 createUnit ["rhs_vdv_medic",[9376.9,3831.32,0.455559],[],0,"CAN_COLLIDE"];
	_this = _item339;
	_objects pushback _this;
	_objectIDs pushback 339;
	_this setPosWorld [9376.9,3831.37,4.137];
	_this setVectorDirAndUp [[-0.123703,0.992319,0],[0,0,1]];
	_this setname "Vyacheslav Produnov";;
	_this setface "RussianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 0.984654;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item340 = objNull;
if (_layer497 && _layer496) then {
	_item340 = _item337 createUnit ["rhs_vdv_LAT",[9371.85,3852.8,0.455559],[],0,"CAN_COLLIDE"];
	_item337 selectLeader _item340;
	_this = _item340;
	_objects pushback _this;
	_objectIDs pushback 340;
	_this setPosWorld [9371.85,3852.85,4.137];
	_this setVectorDirAndUp [[0.614205,0.789147,0],[0,0,1]];
	_this setname "Stepan Maksimov";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 0.951703;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item341 = objNull;
if (_layer497 && _layer496) then {
	_item341 = _item337 createUnit ["rhs_vdv_machinegunner",[9378.17,3852.04,0.455559],[],0,"CAN_COLLIDE"];
	_this = _item341;
	_objects pushback _this;
	_objectIDs pushback 341;
	_this setPosWorld [9378.17,3852.09,4.137];
	_this setVectorDirAndUp [[0.123703,-0.992319,0],[0,0,1]];
	_this setname "Fyodor Yagudin";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01914;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item342 = objNull;
if (_layer497 && _layer496) then {
	_item342 = _item337 createUnit ["rhs_vdv_grenadier_alt",[9375.41,3844.45,0.455559],[],0,"CAN_COLLIDE"];
	_this = _item342;
	_objects pushback _this;
	_objectIDs pushback 342;
	_this setPosWorld [9375.41,3844.5,4.137];
	_this setVectorDirAndUp [[0.123703,-0.992319,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_gp25_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],["rhs_VOG25",1],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_grn",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_VOG25",8,1],["rhs_GRD40_White",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Sergei Derevenko";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male02rus";;
	_this setpitch 0.954489;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item343 = objNull;
if (_layer497 && _layer496) then {
	_item343 = _item337 createUnit ["rhs_vdv_grenadier",[9373.13,3840.33,0.455559],[],0,"CAN_COLLIDE"];
	_this = _item343;
	_objects pushback _this;
	_objectIDs pushback 343;
	_this setPosWorld [9373.13,3840.38,4.137];
	_this setVectorDirAndUp [[0.123703,-0.992319,0],[0,0,1]];
	_this setname "Nikolay Baranov";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male01rus";;
	_this setpitch 0.958402;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item344 = objNull;
if (_layer497 && _layer496) then {
	_item344 = _item337 createUnit ["rhs_vdv_strelok_rpg_assist",[9375.14,3834.9,0.455559],[],0,"CAN_COLLIDE"];
	_this = _item344;
	_objects pushback _this;
	_objectIDs pushback 344;
	_this setPosWorld [9375.14,3834.95,4.137];
	_this setVectorDirAndUp [[-0.123703,0.992319,0],[0,0,1]];
	_this setname "Nikita Nikolayev";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02698;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item349 = objNull;
if (_layer497 && _layer496) then {
	_item349 = _item347 createUnit ["rhs_vdv_grenadier",[9319.3,3791.62,5.05358],[],0,"CAN_COLLIDE"];
	_item347 selectLeader _item349;
	_this = _item349;
	_objects pushback _this;
	_objectIDs pushback 349;
	_this setPosWorld [9319.3,3791.67,3.76471];
	_this setVectorDirAndUp [[-0.989644,0.143546,0],[0,0,1]];
	_this setname "Timofey Derevenko";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male01rus";;
	_this setpitch 0.99087;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item351 = objNull;
if (_layer497 && _layer496) then {
	_item351 = _item406 createUnit ["rhs_vdv_rifleman_lite",[9344.5,3730.52,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item406 selectLeader _item351;
	_this = _item351;
	_objects pushback _this;
	_objectIDs pushback 351;
	_this setPosWorld [9344.5,3730.57,3.68144];
	_this setVectorDirAndUp [[0.647944,-0.761688,0],[0,0,1]];
	_this setname "Aleksander Tolstoy";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02076;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item352 = objNull;
if (_layer497 && _layer496) then {
	_item352 = _item407 createUnit ["rhs_vdv_marksman",[9312.87,3830.86,4.96491],[],0,"CAN_COLLIDE"];
	_item407 selectLeader _item352;
	_this = _item352;
	_objects pushback _this;
	_objectIDs pushback 352;
	_this setPosWorld [9312.87,3830.91,3.74652];
	_this setVectorDirAndUp [[-0.99192,-0.126866,0],[0,0,1]];
	_this setname "Ilya Gorbunov";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00078;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item353 = objNull;
if (_layer497 && _layer496) then {
	_item353 = _item408 createUnit ["rhs_vdv_rifleman_alt",[9306.9,3860.01,3.8183],[],0,"CAN_COLLIDE"];
	_item408 selectLeader _item353;
	_this = _item353;
	_objects pushback _this;
	_objectIDs pushback 353;
	_this setPosWorld [9306.9,3860.06,3.96855];
	_this setVectorDirAndUp [[-0.962357,-0.271789,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],[],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_rifleman",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_mag_rgn",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vadim Smirnov";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "male01rus";;
	_this setpitch 0.973222;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item412 = objNull;
if (_layer497 && _layer496) then {
	_item412 = _item411 createUnit ["rhs_vdv_rifleman",[9348.37,3737.54,-7.15256e-007],[],0,"CAN_COLLIDE"];
	_item411 selectLeader _item412;
	_this = _item412;
	_objects pushback _this;
	_objectIDs pushback 412;
	_this setPosWorld [9343.21,3729.69,3.66725];
	_this setVectorDirAndUp [[0.513905,-0.857847,0],[0,0,1]];
	_this setname "Stepan Romanov";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 0.996565;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item350 = objNull;
if (_layer497 && _layer496) then {
	_item350 = _item410 createUnit ["rhs_vdv_engineer",[9302.13,3877.38,4.86509],[],0,"CAN_COLLIDE"];
	_item410 selectLeader _item350;
	_this = _item350;
	_objects pushback _this;
	_objectIDs pushback 350;
	_this setPosWorld [9302.13,3877.43,3.77831];
	_this setVectorDirAndUp [[-0.938861,-0.344296,0],[0,0,1]];
	_this setname "Egor Turchinsky";;
	_this setface "RussianHead_4";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01513;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item415 = objNull;
if (_layer497 && _layer496) then {
	_item415 = _item414 createUnit ["rhs_vdv_rifleman",[9356.9,3731.9,-7.15256e-007],[],0,"CAN_COLLIDE"];
	_item414 selectLeader _item415;
	_this = _item415;
	_objects pushback _this;
	_objectIDs pushback 415;
	_this setPosWorld [9356.89,3731.6,3.66725];
	_this setVectorDirAndUp [[-0.0144141,-0.999896,0],[0,0,1]];
	_this setname "Mikhail Sudakov";;
	_this setface "RussianHead_5";;
	_this setspeaker "male02rus";;
	_this setpitch 0.950101;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item27 = objNull;
if (_layer497 && _layer496) then {
	_item27 = createVehicle ["rhsgref_BRDM2_vdv",[9655.26,3350.88,-0.000617981],[],0,"CAN_COLLIDE"];
	_this = _item27;
	_objects pushback _this;
	_objectIDs pushback 27;
	_this setPosWorld [9655.36,3350.96,46.3297];
	_this setVectorDirAndUp [[-0.361728,0.932147,-0.0159738],[0.0423613,0.0335502,0.998539]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item442 = objNull;
if (_layer497 && _layer496) then {
	_item442 = createVehicle ["rhsgref_BRDM2_msv",[9325.61,3858.15,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item442;
	_objects pushback _this;
	_objectIDs pushback 442;
	_this setPosWorld [9325.61,3858.15,6.01615];
	_this setVectorDirAndUp [[0.166338,-0.986069,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item438 = objNull;
if (_layer497 && _layer496) then {
	_item438 = createVehicle ["rhs_btr60_msv",[9354.61,3739.41,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item438;
	_objects pushback _this;
	_objectIDs pushback 438;
	_this setPosWorld [9354.61,3739.41,5.87657];
	_this setVectorDirAndUp [[-0.474149,-0.880445,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Honor"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;

	_this setVariable ['rhs_decalVV_type', "Platoon"];;








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item418 = objNull;
if (_layer497 && _layer496) then {
	_item418 = _item417 createUnit ["rhs_vdv_rifleman",[9313.71,3838.45,3.21501],[],0,"CAN_COLLIDE"];
	_item417 selectLeader _item418;
	_this = _item418;
	_objects pushback _this;
	_objectIDs pushback 418;
	_this setPosWorld [9313.41,3838.39,3.72912];
	_this setVectorDirAndUp [[-0.979607,-0.200916,0.00165552],[0.00161916,0.000345267,0.999999]];
	_this setname "Yuri Chapayev";;
	_this setface "RussianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03309;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item421 = objNull;
if (_layer497 && _layer496) then {
	_item421 = _item420 createUnit ["rhs_vdv_rifleman",[9303.12,3870.98,4.87681],[],0,"CAN_COLLIDE"];
	_item420 selectLeader _item421;
	_this = _item421;
	_objects pushback _this;
	_objectIDs pushback 421;
	_this setPosWorld [9302.84,3870.88,3.76592];
	_this setVectorDirAndUp [[-0.934631,-0.355615,0.00160134],[0.00158197,0.000345267,0.999999]];
	_this setname "Vadim Krasko";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male02rus";;
	_this setpitch 0.976267;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item424 = objNull;
if (_layer497 && _layer496) then {
	_item424 = _item423 createUnit ["rhs_vdv_rifleman",[9321.67,3775.67,3.49768],[],0,"CAN_COLLIDE"];
	_item423 selectLeader _item424;
	_this = _item424;
	_objects pushback _this;
	_objectIDs pushback 424;
	_this setPosWorld [9318.78,3775.83,3.75286];
	_this setVectorDirAndUp [[-0.979607,-0.200917,0.00158615],[0.00161916,0,0.999999]];
	_this setname "Roman Akulov";;
	_this setface "RHS_GreekHead_A3_09";;
	_this setspeaker "male01rus";;
	_this setpitch 0.964817;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item427 = objNull;
if (_layer497 && _layer496) then {
	_item427 = _item426 createUnit ["rhs_vdv_rifleman",[9321.76,3731.35,2.32571],[],0,"CAN_COLLIDE"];
	_item426 selectLeader _item427;
	_this = _item427;
	_objects pushback _this;
	_objectIDs pushback 427;
	_this setPosWorld [9320.51,3731.68,3.75448];
	_this setVectorDirAndUp [[-0.979607,-0.200917,0.00158615],[0.00161916,0,0.999999]];
	_this setname "Yuri Zhegalov";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04933;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item439 = objNull;
if (_layer497 && _layer496) then {
	_item439 = _item437 createUnit ["rhs_msv_armoredcrew",[9352.62,3735.08,0],[],0,"CAN_COLLIDE"];
	_this = _item439;
	_objects pushback _this;
	_objectIDs pushback 439;
	_this setPosWorld [9353.81,3737.11,4.86859];
	_this setVectorDirAndUp [[-0.474149,-0.880445,0],[0,0,1]];
	_this setname "Daniil Nikolayev";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male02rus";;
	_this setpitch 0.963797;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item440 = objNull;
if (_layer497 && _layer496) then {
	_item440 = _item437 createUnit ["rhs_msv_armoredcrew",[9352.62,3735.08,2.19657],[],0,"CAN_COLLIDE"];
	_item437 selectLeader _item440;
	_this = _item440;
	_objects pushback _this;
	_objectIDs pushback 440;
	_this setPosWorld [9354.38,3738.65,5.30144];
	_this setVectorDirAndUp [[-0.474149,-0.880445,0],[0,0,1]];
	_this setname "Pavel Yakushkin";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03399;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item435 = objNull;
if (_layer497 && _layer496) then {
	_item435 = _item433 createUnit ["rhs_msv_driver_armored",[9338.43,3739.46,0],[],0,"CAN_COLLIDE"];
	_this = _item435;
	_objects pushback _this;
	_objectIDs pushback 435;
	_this setPosWorld [9337.72,3734.91,4.85784];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Smirnov";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 0.996077;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item436 = objNull;
if (_layer497 && _layer496) then {
	_item436 = _item433 createUnit ["rhs_msv_grenadier",[9338.43,3739.46,2.19422],[],0,"CAN_COLLIDE"];
	_item433 selectLeader _item436;
	_this = _item436;
	_objects pushback _this;
	_objectIDs pushback 436;
	_this setPosWorld [9338.08,3733.68,4.92124];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Putin";;
	_this setface "RussianHead_5";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0479;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item443 = objNull;
if (_layer497 && _layer496) then {
	_item443 = _item441 createUnit ["rhs_msv_crew",[9323.3,3853.08,0],[],0,"CAN_COLLIDE"];
	_this = _item443;
	_objects pushback _this;
	_objectIDs pushback 443;
	_this setPosWorld [9326.16,3856.56,4.89609];
	_this setVectorDirAndUp [[0.166338,-0.986069,0],[0,0,1]];
	_this setname "Mikhail Ivanov";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male01rus";;
	_this setpitch 0.996504;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item444 = objNull;
if (_layer497 && _layer496) then {
	_item444 = _item441 createUnit ["rhs_msv_crew",[9323.3,3853.08,2.33615],[],0,"CAN_COLLIDE"];
	_this = _item444;
	_objects pushback _this;
	_objectIDs pushback 444;
	_this setPosWorld [9325.59,3856.63,5.02774];
	_this setVectorDirAndUp [[0.166338,-0.986069,0],[0,0,1]];
	_this setname "Fyodor Bakunin";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02242;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item445 = objNull;
if (_layer497 && _layer496) then {
	_item445 = _item441 createUnit ["rhs_msv_crew",[9323.3,3853.08,2.33615],[],0,"CAN_COLLIDE"];
	_item441 selectLeader _item445;
	_this = _item445;
	_objects pushback _this;
	_objectIDs pushback 445;
	_this setPosWorld [9325.86,3858.08,5.07491];
	_this setVectorDirAndUp [[0.166338,-0.986069,0],[0,0,1]];
	_this setname "Stepan Sudakov";;
	_this setface "WhiteHead_06";;
	_this setspeaker "male03rus";;
	_this setpitch 0.962439;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item463 = objNull;
if (_layer497 && _layer496) then {
	_item463 = _item462 createUnit ["rhs_vdv_sergeant",[10087.6,4007.94,0],[],0,"CAN_COLLIDE"];
	_item462 selectLeader _item463;
	_this = _item463;
	_objects pushback _this;
	_objectIDs pushback 463;
	_this setPosWorld [10087.6,4007.99,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Pyotr Glebov";;
	_this setface "Mason_v2";;
	_this setspeaker "male02rus";;
	_this setpitch 0.966437;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item464 = objNull;
if (_layer497 && _layer496) then {
	_item464 = _item462 createUnit ["rhs_vdv_efreitor",[10082.6,4002.94,0],[],0,"CAN_COLLIDE"];
	_this = _item464;
	_objects pushback _this;
	_objectIDs pushback 464;
	_this setPosWorld [10082.6,4002.99,27.8502];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maksim Golovko";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03519;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item465 = objNull;
if (_layer497 && _layer496) then {
	_item465 = _item462 createUnit ["rhs_vdv_arifleman",[10090.6,4002.94,0],[],0,"CAN_COLLIDE"];
	_this = _item465;
	_objects pushback _this;
	_objectIDs pushback 465;
	_this setPosWorld [10090.6,4002.99,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Semyon Kirygin";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male01rus";;
	_this setpitch 0.999113;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item466 = objNull;
if (_layer497 && _layer496) then {
	_item466 = _item462 createUnit ["rhs_vdv_machinegunner_assistant",[10092.6,4002.94,0],[],0,"CAN_COLLIDE"];
	_this = _item466;
	_objects pushback _this;
	_objectIDs pushback 466;
	_this setPosWorld [10092.6,4002.99,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andrey Zykov";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male03rus";;
	_this setpitch 1.04181;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item467 = objNull;
if (_layer497 && _layer496) then {
	_item467 = _item462 createUnit ["rhs_vdv_LAT",[10094.6,4002.94,0],[],0,"CAN_COLLIDE"];
	_this = _item467;
	_objects pushback _this;
	_objectIDs pushback 467;
	_this setPosWorld [10094.6,4002.99,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fedor Borodin";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male02rus";;
	_this setpitch 1.0418;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item468 = objNull;
if (_layer497 && _layer496) then {
	_item468 = _item462 createUnit ["rhs_vdv_grenadier",[10096.6,4002.94,0],[],0,"CAN_COLLIDE"];
	_this = _item468;
	_objects pushback _this;
	_objectIDs pushback 468;
	_this setPosWorld [10096.6,4002.99,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maksim Akulov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male02rus";;
	_this setpitch 1.0345;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item470 = objNull;
if (_layer497 && _layer496) then {
	_item470 = _item469 createUnit ["rhs_vdv_sergeant",[10084.6,3963.39,0],[],0,"CAN_COLLIDE"];
	_item469 selectLeader _item470;
	_this = _item470;
	_objects pushback _this;
	_objectIDs pushback 470;
	_this setPosWorld [10084.6,3963.44,28.5712];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Kuzma Akulov";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02225;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item471 = objNull;
if (_layer497 && _layer496) then {
	_item471 = _item469 createUnit ["rhs_vdv_arifleman",[10079.6,3958.39,0],[],0,"CAN_COLLIDE"];
	_this = _item471;
	_objects pushback _this;
	_objectIDs pushback 471;
	_this setPosWorld [10079.6,3958.44,29.1871];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Anatoli Zhegalov";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01rus";;
	_this setpitch 0.998238;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item472 = objNull;
if (_layer497 && _layer496) then {
	_item472 = _item469 createUnit ["rhs_vdv_machinegunner_assistant",[10087.6,3958.39,0],[],0,"CAN_COLLIDE"];
	_this = _item472;
	_objects pushback _this;
	_objectIDs pushback 472;
	_this setPosWorld [10087.6,3958.44,29.1854];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Akulov";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "male03rus";;
	_this setpitch 0.990962;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item474 = objNull;
if (_layer497 && _layer496) then {
	_item474 = _item473 createUnit ["rhs_vdv_sergeant",[10150.2,3957.6,0],[],0,"CAN_COLLIDE"];
	_item473 selectLeader _item474;
	_this = _item474;
	_objects pushback _this;
	_objectIDs pushback 474;
	_this setPosWorld [10150.2,3957.65,28.5344];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "German Baranov";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male02rus";;
	_this setpitch 0.981449;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item475 = objNull;
if (_layer497 && _layer496) then {
	_item475 = _item473 createUnit ["rhs_vdv_arifleman",[10145.2,3952.6,0],[],0,"CAN_COLLIDE"];
	_this = _item475;
	_objects pushback _this;
	_objectIDs pushback 475;
	_this setPosWorld [10145.2,3952.65,29.125];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Produnov";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02744;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item476 = objNull;
if (_layer497 && _layer496) then {
	_item476 = _item473 createUnit ["rhs_vdv_machinegunner_assistant",[10153.2,3952.6,0],[],0,"CAN_COLLIDE"];
	_this = _item476;
	_objects pushback _this;
	_objectIDs pushback 476;
	_this setPosWorld [10153.2,3952.65,28.4081];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Malyukov";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01101;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item478 = objNull;
if (_layer497 && _layer496) then {
	_item478 = _item477 createUnit ["rhs_vdv_sergeant",[10159.7,4004.84,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_item477 selectLeader _item478;
	_this = _item478;
	_objects pushback _this;
	_objectIDs pushback 478;
	_this setPosWorld [10159.7,4004.89,27.3653];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Pyotr Khrushchev";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "male02rus";;
	_this setpitch 1.0358;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item479 = objNull;
if (_layer497 && _layer496) then {
	_item479 = _item477 createUnit ["rhs_vdv_arifleman",[10154.7,3999.84,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [10154.7,3999.89,27.5467];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasil Derevenko";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male03rus";;
	_this setpitch 0.982679;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item480 = objNull;
if (_layer497 && _layer496) then {
	_item480 = _item477 createUnit ["rhs_vdv_machinegunner_assistant",[10162.7,3999.84,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [10162.7,3999.89,27.0939];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yuri Smirnov";;
	_this setface "RussianHead_1";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02266;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item482 = objNull;
if (_layer497 && _layer496) then {
	_item482 = _item481 createUnit ["rhs_vdv_sergeant",[10126.6,4044.58,0],[],0,"CAN_COLLIDE"];
	_item481 selectLeader _item482;
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [10126.6,4044.63,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vitaly Zubov";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02319;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item483 = objNull;
if (_layer497 && _layer496) then {
	_item483 = _item481 createUnit ["rhs_vdv_arifleman",[10121.6,4039.58,0],[],0,"CAN_COLLIDE"];
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [10121.6,4039.63,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Yevgeniy Borichev";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01rus";;
	_this setpitch 0.994481;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item484 = objNull;
if (_layer497 && _layer496) then {
	_item484 = _item481 createUnit ["rhs_vdv_machinegunner_assistant",[10129.6,4039.58,0],[],0,"CAN_COLLIDE"];
	_this = _item484;
	_objects pushback _this;
	_objectIDs pushback 484;
	_this setPosWorld [10129.6,4039.63,27.8314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Valentin Popov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02255;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item486 = objNull;
if (_layer497 && _layer496) then {
	_item486 = _item485 createUnit ["rhs_vdv_sergeant",[10054.9,4059.81,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_item485 selectLeader _item486;
	_this = _item486;
	_objects pushback _this;
	_objectIDs pushback 486;
	_this setPosWorld [10054.9,4059.86,27.6871];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Konstantin Zhukov";;
	_this setface "Oakes_v2";;
	_this setspeaker "male01rus";;
	_this setpitch 0.957135;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item487 = objNull;
if (_layer497 && _layer496) then {
	_item487 = _item485 createUnit ["rhs_vdv_arifleman",[10049.9,4054.81,0],[],0,"CAN_COLLIDE"];
	_this = _item487;
	_objects pushback _this;
	_objectIDs pushback 487;
	_this setPosWorld [10049.9,4054.86,27.8295];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Grigoriy Zhukov";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02508;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item488 = objNull;
if (_layer497 && _layer496) then {
	_item488 = _item485 createUnit ["rhs_vdv_machinegunner_assistant",[10057.9,4054.81,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item488;
	_objects pushback _this;
	_objectIDs pushback 488;
	_this setPosWorld [10057.9,4054.86,27.7712];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Popov";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0467;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item490 = objNull;
if (_layer497 && _layer496) then {
	_item490 = _item489 createUnit ["rhs_vdv_sergeant",[10045.1,3994.89,0],[],0,"CAN_COLLIDE"];
	_item489 selectLeader _item490;
	_this = _item490;
	_objects pushback _this;
	_objectIDs pushback 490;
	_this setPosWorld [10045.1,3994.94,28.0152];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Abram Blagonravov";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02rus";;
	_this setpitch 0.989247;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item491 = objNull;
if (_layer497 && _layer496) then {
	_item491 = _item489 createUnit ["rhs_vdv_arifleman",[10040.1,3989.89,0],[],0,"CAN_COLLIDE"];
	_this = _item491;
	_objects pushback _this;
	_objectIDs pushback 491;
	_this setPosWorld [10040.1,3989.94,28.8985];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fedor Antonov";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "male02rus";;
	_this setpitch 1.04832;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item492 = objNull;
if (_layer497 && _layer496) then {
	_item492 = _item489 createUnit ["rhs_vdv_machinegunner_assistant",[10048.1,3989.89,0],[],0,"CAN_COLLIDE"];
	_this = _item492;
	_objects pushback _this;
	_objectIDs pushback 492;
	_this setPosWorld [10048.1,3989.94,27.9088];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Fisenko";;
	_this setface "Mason_v2";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03895;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item20 = objNull;
if (_layer497 && _layer496) then {
	_item20 = createVehicle ["rhs_tigr_msv",[9656.27,3303.01,0],[],0,"CAN_COLLIDE"];
	_this = _item20;
	_objects pushback _this;
	_objectIDs pushback 20;
	_this setPosWorld [9656.27,3303.01,46.2987];
	_this setVectorDirAndUp [[0.494938,-0.868928,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item32 = objNull;
if (_layer497 && _layer496) then {
	_item32 = createVehicle ["rhs_tigr_sts_vdv",[9633.61,3352.96,-0.00127029],[],0,"CAN_COLLIDE"];
	_this = _item32;
	_objects pushback _this;
	_objectIDs pushback 32;
	_this setPosWorld [9633.61,3353.25,46.0431];
	_this setVectorDirAndUp [[0,0.991807,-0.127745],[0,0.127745,0.991807]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item434 = objNull;
if (_layer497 && _layer496) then {
	_item434 = createVehicle ["rhs_tigr_sts_msv",[9338.36,3734.46,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item434;
	_objects pushback _this;
	_objectIDs pushback 434;
	_this setPosWorld [9338.36,3734.46,5.87422];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item24 = objNull;
if (_layer497 && _layer496) then {
	_item24 = createVehicle ["rhs_gaz66_repair_vdv",[9646.6,3317.54,0],[],0,"CAN_COLLIDE"];
	_this = _item24;
	_objects pushback _this;
	_objectIDs pushback 24;
	_this setPosWorld [9646.6,3317.54,45.9026];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item67 = objNull;
if (_layer497 && _layer496) then {
	_item67 = createVehicle ["rhs_gaz66_repair_vdv",[9768.12,3987.85,0.329033],[],0,"CAN_COLLIDE"];
	_this = _item67;
	_objects pushback _this;
	_objectIDs pushback 67;
	_this setPosWorld [9768.12,3987.86,40.8705];
	_this setVectorDirAndUp [[0.0915545,0.993334,-0.0700368],[0.00128729,0.0702141,0.997531]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item70 = objNull;
if (_layer497 && _layer496) then {
	_item70 = createVehicle ["RHS_Mi8MTV3_heavy_vdv",[9705.43,3964.02,0],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [9705.42,3963.89,42.1205];
	_this setVectorDirAndUp [[-0.0744044,-0.997228,0],[0,0,1]];
	backup_air = _this;
	_this setVehicleVarName "backup_air";
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_mag_rgd5"",""rhs_mag_nspn_red"",""rhs_mag_rdg2_white""],[30,10,10,4]],[[""ToolKit""],[1]],[[""rhs_d6_Parachute_backpack""],[8]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;



};

private _item413 = objNull;
if (_layer497 && _layer496) then {
	_item413 = createVehicle ["UK3CB_TKM_O_Searchlight",[9343.06,3729.95,0],[],0,"CAN_COLLIDE"];
	_this = _item413;
	_objects pushback _this;
	_objectIDs pushback 413;
	_this setPosWorld [9343.06,3729.95,5.36848];
	_this setVectorDirAndUp [[0.513905,-0.857847,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item416 = objNull;
if (_layer497 && _layer496) then {
	_item416 = createVehicle ["UK3CB_TKM_O_Searchlight",[9356.9,3731.9,0],[],0,"CAN_COLLIDE"];
	_this = _item416;
	_objects pushback _this;
	_objectIDs pushback 416;
	_this setPosWorld [9356.9,3731.9,5.36848];
	_this setVectorDirAndUp [[-0.0144141,-0.999896,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item419 = objNull;
if (_layer497 && _layer496) then {
	_item419 = createVehicle ["UK3CB_TKM_O_Searchlight",[9313.7,3838.45,3.21607],[],0,"CAN_COLLIDE"];
	_this = _item419;
	_objects pushback _this;
	_objectIDs pushback 419;
	_this setPosWorld [9313.71,3838.45,5.42985];
	_this setVectorDirAndUp [[-0.979607,-0.200916,0.00165552],[0.00161916,0.000345267,0.999999]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item422 = objNull;
if (_layer497 && _layer496) then {
	_item422 = createVehicle ["UK3CB_TKM_O_Searchlight",[9303.12,3870.98,4.87885],[],0,"CAN_COLLIDE"];
	_this = _item422;
	_objects pushback _this;
	_objectIDs pushback 422;
	_this setPosWorld [9303.12,3870.98,5.46667];
	_this setVectorDirAndUp [[-0.934631,-0.355615,0.00160134],[0.00158197,0.000345267,0.999999]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item425 = objNull;
if (_layer497 && _layer496) then {
	_item425 = createVehicle ["UK3CB_TKM_O_Searchlight",[9319.08,3775.88,6.18864],[],0,"CAN_COLLIDE"];
	_this = _item425;
	_objects pushback _this;
	_objectIDs pushback 425;
	_this setPosWorld [9319.08,3775.88,5.45361];
	_this setVectorDirAndUp [[-0.979607,-0.200917,0.00158615],[0.00161916,0,0.999999]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item428 = objNull;
if (_layer497 && _layer496) then {
	_item428 = createVehicle ["UK3CB_TKM_O_Searchlight",[9320.81,3731.74,2.96497],[],0,"CAN_COLLIDE"];
	_this = _item428;
	_objects pushback _this;
	_objectIDs pushback 428;
	_this setPosWorld [9320.81,3731.74,5.45524];
	_this setVectorDirAndUp [[-0.979607,-0.200917,0.00158615],[0.00161916,0,0.999999]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item148 = objNull;
if (_layer497 && _layer496) then {
	_item148 = createVehicle ["UK3CB_MDF_O_RHIB",[10291.7,3179.29,29.6447],[],0,"FLY"];
	_this = _item148;
	_objects pushback _this;
	_objectIDs pushback 148;
	_this setPosWorld [10291.7,3179.29,3.43748];
	_this setVectorDirAndUp [[0.903895,-0.427755,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item86 = objNull;
if (_layer497 && _layer496) then {
	_item86 = createVehicle ["UK3CB_TKM_O_Searchlight",[9648.92,3349.87,0],[],0,"CAN_COLLIDE"];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [9648.92,3350.03,45.931];
	_this setVectorDirAndUp [[-0.151793,0.988412,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item87 = objNull;
if (_layer497 && _layer496) then {
	_item87 = createVehicle ["UK3CB_TKM_O_Searchlight",[9682.12,3891.58,3.97948],[],0,"CAN_COLLIDE"];
	_this = _item87;
	_objects pushback _this;
	_objectIDs pushback 87;
	_this setPosWorld [9682.12,3891.8,44.5429];
	_this setVectorDirAndUp [[0.0225948,-0.999745,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item88 = objNull;
if (_layer497 && _layer496) then {
	_item88 = createVehicle ["UK3CB_TKM_O_Searchlight",[9679.05,3910.23,0],[],0,"CAN_COLLIDE"];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [9679.05,3910.23,40.5785];
	_this setVectorDirAndUp [[-0.975578,-0.219655,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item89 = objNull;
if (_layer497 && _layer496) then {
	_item89 = createVehicle ["UK3CB_TKM_O_Searchlight",[9651.53,3898.84,0],[],0,"CAN_COLLIDE"];
	_this = _item89;
	_objects pushback _this;
	_objectIDs pushback 89;
	_this setPosWorld [9651.53,3898.84,40.5785];
	_this setVectorDirAndUp [[-0.999923,-0.0123946,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item90 = objNull;
if (_layer497 && _layer496) then {
	_item90 = createVehicle ["UK3CB_TKM_O_Searchlight",[9762.32,3946.13,0],[],0,"CAN_COLLIDE"];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [9762.32,3946.13,40.5717];
	_this setVectorDirAndUp [[-0.151793,0.988412,-0.000645937],[0.000771824,0.00077204,0.999999]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item91 = objNull;
if (_layer497 && _layer496) then {
	_item91 = createVehicle ["UK3CB_TKM_O_Searchlight",[9777.41,3942.94,0],[],0,"CAN_COLLIDE"];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [9777.41,3942.94,40.5741];
	_this setVectorDirAndUp [[0.811351,0.58456,-0.000403658],[0,0.000690534,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item92 = objNull;
if (_layer497 && _layer496) then {
	_item92 = createVehicle ["UK3CB_TKM_O_Searchlight",[9795.25,3877.51,3.85241],[],0,"CAN_COLLIDE"];
	_this = _item92;
	_objects pushback _this;
	_objectIDs pushback 92;
	_this setPosWorld [9795.25,3877.51,44.4309];
	_this setVectorDirAndUp [[0.971639,-0.236468,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item93 = objNull;
if (_layer497 && _layer496) then {
	_item93 = createVehicle ["UK3CB_TKM_O_Searchlight",[9695.67,3851.78,-0.00834274],[],0,"CAN_COLLIDE"];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [9695.55,3851.66,40.3818];
	_this setVectorDirAndUp [[-0.513636,-0.85259,-0.0962722],[-0.0702267,-0.070053,0.995068]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item94 = objNull;
if (_layer497 && _layer496) then {
	_item94 = createVehicle ["UK3CB_TKM_O_Searchlight",[9717.53,3851.44,0],[],0,"CAN_COLLIDE"];
	_this = _item94;
	_objects pushback _this;
	_objectIDs pushback 94;
	_this setPosWorld [9717.53,3851.44,40.5785];
	_this setVectorDirAndUp [[0.547144,-0.837038,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item95 = objNull;
if (_layer497 && _layer496) then {
	_item95 = createVehicle ["UK3CB_TKM_O_Searchlight",[9752.11,3859.01,3.85232],[],0,"CAN_COLLIDE"];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [9752.11,3859.01,44.4308];
	_this setVectorDirAndUp [[-0.0168297,-0.999858,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item539 = objNull;
if (_layer497 && _layer496) then {
	_item539 = _item537 createUnit ["rhs_vdv_marksman",[9772.09,3862.49,0.942177],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [9772.09,3862.54,39.8336];
	_this setVectorDirAndUp [[0.707189,-0.707024,0],[0,0,1]];
	_this setname "Filip Litvinov";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04604;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item540 = objNull;
if (_layer497 && _layer496) then {
	_item540 = _item537 createUnit ["rhs_vdv_machinegunner_assistant",[9779.73,3860.93,3.9486],[],0,"CAN_COLLIDE"];
	_item537 selectLeader _item540;
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [9779.73,3860.98,42.84];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
	_this setname "Lev Maksimov";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "male02rus";;
	_this setpitch 1.04853;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item541 = objNull;
if (_layer497 && _layer496) then {
	_item541 = _item537 createUnit ["rhs_vdv_driver",[9770.61,3870.09,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item541;
	_objects pushback _this;
	_objectIDs pushback 541;
	_this setPosWorld [9770.61,3870.14,42.84];
	_this setVectorDirAndUp [[-0.000116173,1,0],[0,0,1]];
	_this setname "Anatoli Chapayev";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male02rus";;
	_this setpitch 1.00891;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item542 = objNull;
if (_layer497 && _layer496) then {
	_item542 = _item537 createUnit ["rhs_vdv_at",[9775.99,3867.45,7.79787],[],0,"CAN_COLLIDE"];
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [9775.99,3867.5,46.6893];
	_this setVectorDirAndUp [[1,0.000116185,0],[0,0,1]];
	_this setname "Aleksei Alekseev";;
	_this setface "RussianHead_2";;
	_this setspeaker "male03rus";;
	_this setpitch 0.9955;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item543 = objNull;
if (_layer497 && _layer496) then {
	_item543 = _item537 createUnit ["rhs_vdv_aa",[9763.77,3861.25,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item543;
	_objects pushback _this;
	_objectIDs pushback 543;
	_this setPosWorld [9763.77,3861.3,42.84];
	_this setVectorDirAndUp [[-0.707025,-0.707189,0],[0,0,1]];
	_this setname "German Gurevich";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "male01rus";;
	_this setpitch 1.0006;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item544 = objNull;
if (_layer497 && _layer496) then {
	_item544 = _item537 createUnit ["rhs_vdv_sergeant",[9757.73,3868.17,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item544;
	_objects pushback _this;
	_objectIDs pushback 544;
	_this setPosWorld [9757.73,3868.22,42.84];
	_this setVectorDirAndUp [[-0.000116173,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Alyosha Yeltsin";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male01rus";;
	_this setpitch 0.976725;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item545 = objNull;
if (_layer497 && _layer496) then {
	_item545 = _item537 createUnit ["rhs_vdv_marksman_asval",[9772.79,3862.73,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [9772.79,3862.78,42.84];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
	_this setname "Fyodor Nikolayev";;
	_this setface "RussianHead_3";;
	_this setspeaker "male02rus";;
	_this setpitch 0.952213;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item546 = objNull;
if (_layer497 && _layer496) then {
	_item546 = _item537 createUnit ["rhs_vdv_grenadier",[9756.02,3864.65,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [9756.02,3864.7,42.84];
	_this setVectorDirAndUp [[1,0.000116185,0],[0,0,1]];
	_this setname "Alyosha Bakunin";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.993144;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item547 = objNull;
if (_layer497 && _layer496) then {
	_item547 = _item537 createUnit ["rhs_vdv_at",[9773.41,3870.04,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item547;
	_objects pushback _this;
	_objectIDs pushback 547;
	_this setPosWorld [9773.41,3870.09,42.84];
	_this setVectorDirAndUp [[-0.000116173,1,0],[0,0,1]];
	_this setname "Egor Kamenev";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02982;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item548 = objNull;
if (_layer497 && _layer496) then {
	_item548 = _item537 createUnit ["rhs_vdv_grenadier_rpg",[9754.33,3860.98,0.835304],[],0,"CAN_COLLIDE"];
	_this = _item548;
	_objects pushback _this;
	_objectIDs pushback 548;
	_this setPosWorld [9754.33,3861.03,39.7267];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
	_this setname "Ilya Blagonravov";;
	_this setface "RussianHead_2";;
	_this setspeaker "male01rus";;
	_this setpitch 0.967405;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item549 = objNull;
if (_layer497 && _layer496) then {
	_item549 = _item537 createUnit ["rhs_vdv_grenadier_alt",[9767.69,3861,0.942177],[],0,"CAN_COLLIDE"];
	_this = _item549;
	_objects pushback _this;
	_objectIDs pushback 549;
	_this setPosWorld [9767.69,3861.05,39.8336];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_gp25_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],["rhs_VOG25",1],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_grn",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_VOG25",8,1],["rhs_GRD40_White",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Ilya Zverev";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male01rus";;
	_this setpitch 0.981214;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item550 = objNull;
if (_layer497 && _layer496) then {
	_item550 = _item537 createUnit ["rhs_vdv_arifleman",[9767.24,3866.49,2.54099],[],0,"CAN_COLLIDE"];
	_this = _item550;
	_objects pushback _this;
	_objectIDs pushback 550;
	_this setPosWorld [9767.24,3866.54,41.4324];
	_this setVectorDirAndUp [[1,0.000116185,0],[0,0,1]];
	_this setname "Valentin Sudakov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03076;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item551 = objNull;
if (_layer497 && _layer496) then {
	_item551 = _item537 createUnit ["rhs_vdv_RShG2",[9776.66,3868.06,0.942177],[],0,"CAN_COLLIDE"];
	_this = _item551;
	_objects pushback _this;
	_objectIDs pushback 551;
	_this setPosWorld [9776.66,3868.11,39.8336];
	_this setVectorDirAndUp [[-0.000116173,1,0],[0,0,1]];
	_this setname "Vyacheslav Provodnikov";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03rus";;
	_this setpitch 0.981874;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item552 = objNull;
if (_layer497 && _layer496) then {
	_item552 = _item537 createUnit ["rhs_vdv_driver",[9752,3861.08,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item552;
	_objects pushback _this;
	_objectIDs pushback 552;
	_this setPosWorld [9752,3861.13,42.84];
	_this setVectorDirAndUp [[-0.707189,0.707025,0],[0,0,1]];
	_this setname "Kuzma Kubasov";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01208;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item553 = objNull;
if (_layer497 && _layer496) then {
	_item553 = _item537 createUnit ["rhs_vdv_LAT",[9767.69,3861,3.9486],[],0,"CAN_COLLIDE"];
	_this = _item553;
	_objects pushback _this;
	_objectIDs pushback 553;
	_this setPosWorld [9767.69,3861.05,42.84];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
	_this setname "Mikhail Rogozhkin";;
	_this setface "Smith_v2";;
	_this setspeaker "male02rus";;
	_this setpitch 0.990193;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item554 = objNull;
if (_layer497 && _layer496) then {
	_item554 = _item537 createUnit ["rhs_vdv_rifleman_asval",[9761.42,3861.61,7.82439],[],0,"CAN_COLLIDE"];
	_this = _item554;
	_objects pushback _this;
	_objectIDs pushback 554;
	_this setPosWorld [9761.42,3861.66,46.7158];
	_this setVectorDirAndUp [[0.707024,0.707189,0],[0,0,1]];
	_this setname "Ivan Petrov";;
	_this setface "RussianHead_5";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02663;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item555 = objNull;
if (_layer497 && _layer496) then {
	_item555 = _item537 createUnit ["rhs_vdv_driver",[9772.88,3867.71,1.03555],[],0,"CAN_COLLIDE"];
	_this = _item555;
	_objects pushback _this;
	_objectIDs pushback 555;
	_this setPosWorld [9772.88,3867.76,39.927];
	_this setVectorDirAndUp [[-0.707189,0.707025,0],[0,0,1]];
	_this setname "Pavel Kamenev";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02222;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item556 = objNull;
if (_layer497 && _layer496) then {
	_item556 = _item537 createUnit ["rhs_vdv_marksman",[9775.11,3864.63,0.942177],[],0,"CAN_COLLIDE"];
	_this = _item556;
	_objects pushback _this;
	_objectIDs pushback 556;
	_this setPosWorld [9775.11,3864.68,39.8336];
	_this setVectorDirAndUp [[-1,-0.000116336,0],[0,0,1]];
	_this setname "Nikita Kubasov";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male03rus";;
	_this setpitch 0.963669;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item557 = objNull;
if (_layer497 && _layer496) then {
	_item557 = _item537 createUnit ["rhs_vdv_rifleman_asval",[9757.73,3868.17,0.942177],[],0,"CAN_COLLIDE"];
	_this = _item557;
	_objects pushback _this;
	_objectIDs pushback 557;
	_this setPosWorld [9757.73,3868.22,39.8336];
	_this setVectorDirAndUp [[-0.000116173,1,0],[0,0,1]];
	_this setname "Alyosha Sudakov";;
	_this setface "Oakes_v2";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02324;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item558 = objNull;
if (_layer497 && _layer496) then {
	_item558 = _item537 createUnit ["rhs_vdv_rifleman_lite",[9754.75,3867.86,7.7282],[],0,"CAN_COLLIDE"];
	_this = _item558;
	_objects pushback _this;
	_objectIDs pushback 558;
	_this setPosWorld [9754.75,3867.91,46.6196];
	_this setVectorDirAndUp [[-1,-0.000116336,0],[0,0,1]];
	_this setname "Fedor Tokarev";;
	_this setface "Mason_v2";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02905;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2882 = objNull;
if (_layer497 && _layer496) then {
	_item2882 = _item503 createUnit ["rhs_vdv_officer_armored",[9477.13,3306.3,0.172001],[],0,"CAN_COLLIDE"];
	_item503 selectLeader _item2882;
	_this = _item2882;
	_objects pushback _this;
	_objectIDs pushback 2882;
	_this setPosWorld [9477.13,3306.35,31.5034];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",3,8]]],["rhs_6b45_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_vdv1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Pavel Kubasov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2881 = objNull;
if (_layer497 && _layer496) then {
	_item2881 = _item505 createUnit ["rhs_vdv_officer_armored",[9476.31,3307.08,0.172001],[],0,"CAN_COLLIDE"];
	_item505 selectLeader _item2881;
	_this = _item2881;
	_objects pushback _this;
	_objectIDs pushback 2881;
	_this setPosWorld [9476.31,3307.13,31.5034];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",3,8]]],["rhs_6b45_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_vdv1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Yevgeniy Vasilyev";;
	_this setspeaker "Male03RUS";;
	_this setpitch 0.95;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2189 = objNull;
if (_layer497 && _layer496) then {
	_item2189 = _item2188 createUnit ["rhs_vdv_rifleman",[11658.3,4448.34,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item2188 selectLeader _item2189;
	_this = _item2189;
	_objects pushback _this;
	_objectIDs pushback 2189;
	_this setPosWorld [11660.4,4445.32,14.0471];
	_this setVectorDirAndUp [[0.811351,0.58456,-0.000403658],[0,0.000690534,1]];
	_this setname "Vitaly Zubov";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02263;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2190 = objNull;
if (_layer497 && _layer496) then {
	_item2190 = createVehicle ["UK3CB_TKM_O_Searchlight",[11660.2,4445.15,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2190;
	_objects pushback _this;
	_objectIDs pushback 2190;
	_this setPosWorld [11660.2,4445.15,15.7485];
	_this setVectorDirAndUp [[0.811351,0.58456,-0.000403658],[0,0.000690534,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2192 = objNull;
if (_layer497 && _layer496) then {
	_item2192 = _item2191 createUnit ["rhs_vdv_rifleman",[11651.7,4434.27,6.97731],[],0,"CAN_COLLIDE"];
	_item2191 selectLeader _item2192;
	_this = _item2192;
	_objects pushback _this;
	_objectIDs pushback 2192;
	_this setPosWorld [11651.8,4433.99,21.0244];
	_this setVectorDirAndUp [[0.282357,-0.959309,-0.000403267],[0.000651185,-0.000228707,1]];
	_this setname "Daniil Bulgakov";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00867;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2193 = objNull;
if (_layer497 && _layer496) then {
	_item2193 = createVehicle ["UK3CB_TKM_O_Searchlight",[11651.7,4434.28,6.97731],[],0,"CAN_COLLIDE"];
	_this = _item2193;
	_objects pushback _this;
	_objectIDs pushback 2193;
	_this setPosWorld [11651.7,4434.28,22.7258];
	_this setVectorDirAndUp [[0.282357,-0.959309,-0.000403267],[0.000651185,-0.000228707,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2195 = objNull;
if (_layer497 && _layer496) then {
	_item2195 = _item2194 createUnit ["rhs_vdv_rifleman",[11596.8,4437.45,7.90115],[],0,"CAN_COLLIDE"];
	_item2194 selectLeader _item2195;
	_this = _item2195;
	_objects pushback _this;
	_objectIDs pushback 2195;
	_this setPosWorld [11595,4437.28,21.9483];
	_this setVectorDirAndUp [[-0.990034,-0.140828,-0.000403602],[-0.000320735,-0.00061113,1]];
	_this setname "Kuzma Gusakov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male03rus";;
	_this setpitch 0.975294;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2196 = objNull;
if (_layer497 && _layer496) then {
	_item2196 = createVehicle ["UK3CB_TKM_O_Searchlight",[11595.5,4437.34,7.91221],[],0,"CAN_COLLIDE"];
	_this = _item2196;
	_objects pushback _this;
	_objectIDs pushback 2196;
	_this setPosWorld [11595.3,4437.32,23.6496];
	_this setVectorDirAndUp [[-0.990034,-0.140828,-0.000403602],[-0.000320735,-0.00061113,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2201 = objNull;
if (_layer497 && _layer496) then {
	_item2201 = _item2200 createUnit ["rhs_vdv_rifleman",[11615.6,4495.83,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item2200 selectLeader _item2201;
	_this = _item2201;
	_objects pushback _this;
	_objectIDs pushback 2201;
	_this setPosWorld [11615.5,4496.12,14.0471];
	_this setVectorDirAndUp [[-0.273225,0.96195,-0.000403658],[-0.000649237,0.000235221,1]];
	_this setname "Valery Dobryakov";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male01rus";;
	_this setpitch 0.972584;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2202 = objNull;
if (_layer497 && _layer496) then {
	_item2202 = createVehicle ["UK3CB_TKM_O_Searchlight",[11615.6,4495.83,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item2202;
	_objects pushback _this;
	_objectIDs pushback 2202;
	_this setPosWorld [11615.6,4495.83,15.7485];
	_this setVectorDirAndUp [[-0.273225,0.96195,-0.000403658],[-0.000649237,0.000235221,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2204 = objNull;
if (_layer497 && _layer496) then {
	_item2204 = _item2203 createUnit ["rhs_vdv_rifleman",[11704.6,4513.79,1.90735e-006],[],0,"CAN_COLLIDE"];
	_item2203 selectLeader _item2204;
	_this = _item2204;
	_objects pushback _this;
	_objectIDs pushback 2204;
	_this setPosWorld [11704.8,4514.01,13.9892];
	_this setVectorDirAndUp [[0.677127,0.735866,-0.000403658],[-0.000138952,0.000676409,1]];
	_this setname "Igor Titov";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male02rus";;
	_this setpitch 1.04467;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2205 = objNull;
if (_layer497 && _layer496) then {
	_item2205 = createVehicle ["UK3CB_TKM_O_Searchlight",[11704.6,4513.88,-0.00201225],[],0,"CAN_COLLIDE"];
	_this = _item2205;
	_objects pushback _this;
	_objectIDs pushback 2205;
	_this setPosWorld [11704.6,4513.79,15.6905];
	_this setVectorDirAndUp [[0.677127,0.735866,-0.000403658],[-0.000138952,0.000676409,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2221 = objNull;
if (_layer497 && _layer496) then {
	_item2221 = _item2220 createUnit ["rhs_vdv_rifleman",[11343.2,4134.19,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_item2220 selectLeader _item2221;
	_this = _item2221;
	_objects pushback _this;
	_objectIDs pushback 2221;
	_this setPosWorld [11343.3,4131.89,33.2166];
	_this setVectorDirAndUp [[0.964161,-0.265318,0],[0,0,1]];
	_this setname "Andrey Akulov";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male02rus";;
	_this setpitch 0.966382;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2222 = objNull;
if (_layer497 && _layer496) then {
	_item2222 = createVehicle ["UK3CB_TKM_O_Searchlight",[11343,4131.98,-0.0106659],[],0,"CAN_COLLIDE"];
	_this = _item2222;
	_objects pushback _this;
	_objectIDs pushback 2222;
	_this setPosWorld [11343,4131.97,34.9178];
	_this setVectorDirAndUp [[0.964161,-0.265318,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2224 = objNull;
if (_layer497 && _layer496) then {
	_item2224 = _item2223 createUnit ["rhs_vdv_rifleman",[11339.8,4137.7,7.62939e-006],[],0,"CAN_COLLIDE"];
	_item2223 selectLeader _item2224;
	_this = _item2224;
	_objects pushback _this;
	_objectIDs pushback 2224;
	_this setPosWorld [11340.1,4138.04,33.2076];
	_this setVectorDirAndUp [[0.779651,0.626215,0],[0,0,1]];
	_this setname "Ivan Komarov";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "male01rus";;
	_this setpitch 0.965;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2225 = objNull;
if (_layer497 && _layer496) then {
	_item2225 = createVehicle ["UK3CB_TKM_O_Searchlight",[11339.8,4137.85,-0.0067482],[],0,"CAN_COLLIDE"];
	_this = _item2225;
	_objects pushback _this;
	_objectIDs pushback 2225;
	_this setPosWorld [11339.8,4137.86,34.9088];
	_this setVectorDirAndUp [[0.779651,0.626215,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item2066 = objNull;
if (_layer497 && _layer496) then {
	_item2066 = _item2064 createUnit ["rhs_vdv_machinegunner",[11649.9,4440.87,3.81724],[],0,"CAN_COLLIDE"];
	_this = _item2066;
	_objects pushback _this;
	_objectIDs pushback 2066;
	_this setPosWorld [11649.9,4440.92,17.8787];
	_this setVectorDirAndUp [[-0.128518,0.991707,0],[0,0,1]];
	_this setname "Leonid Fisenko";;
	_this setface "RHS_GreekHead_A3_09";;
	_this setspeaker "male01rus";;
	_this setpitch 0.991685;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2067 = objNull;
if (_layer497 && _layer496) then {
	_item2067 = _item2064 createUnit ["rhs_vdv_arifleman",[11645.7,4435.54,0.260002],[],0,"CAN_COLLIDE"];
	_item2064 selectLeader _item2067;
	_this = _item2067;
	_objects pushback _this;
	_objectIDs pushback 2067;
	_this setPosWorld [11645.7,4435.59,14.3214];
	_this setVectorDirAndUp [[-0.128518,0.991707,0],[0,0,1]];
	_this setname "Roman Smirnov";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01817;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2069 = objNull;
if (_layer497 && _layer496) then {
	_item2069 = _item2064 createUnit ["rhs_vdv_arifleman",[11648.2,4437.56,3.8075],[],0,"CAN_COLLIDE"];
	_this = _item2069;
	_objects pushback _this;
	_objectIDs pushback 2069;
	_this setPosWorld [11648.2,4437.61,17.8689];
	_this setVectorDirAndUp [[0.991707,0.128519,0],[0,0,1]];
	_this setname "Aleksei Krasko";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02174;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2070 = objNull;
if (_layer497 && _layer496) then {
	_item2070 = _item2064 createUnit ["rhs_vdv_grenadier_alt",[11652.2,4432.88,3.785],[],0,"CAN_COLLIDE"];
	_this = _item2070;
	_objects pushback _this;
	_objectIDs pushback 2070;
	_this setPosWorld [11652.2,4432.93,17.8464];
	_this setVectorDirAndUp [[0.128518,-0.991707,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_gp25_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],["rhs_VOG25",1],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_grn",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_VOG25",8,1],["rhs_GRD40_White",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Leonid Kubasov";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.041;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2072 = objNull;
if (_layer497 && _layer496) then {
	_item2072 = _item2064 createUnit ["rhs_vdv_rifleman_alt",[11644.6,4436.47,3.8075],[],0,"CAN_COLLIDE"];
	_this = _item2072;
	_objects pushback _this;
	_objectIDs pushback 2072;
	_this setPosWorld [11644.6,4436.52,17.8689];
	_this setVectorDirAndUp [[0.610367,0.792119,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],[],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_rifleman",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_mag_rgn",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Nikolay Timoshenko";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00173;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2076 = objNull;
if (_layer497 && _layer496) then {
	_item2076 = _item2074 createUnit ["rhs_vdv_medic",[11594.9,4433.52,0.942269],[],0,"CAN_COLLIDE"];
	_this = _item2076;
	_objects pushback _this;
	_objectIDs pushback 2076;
	_this setPosWorld [11594.9,4433.57,15.0037];
	_this setVectorDirAndUp [[-0.992328,-0.12363,0],[0,0,1]];
	_this setname "Yuri Malyukov";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 0.954962;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item2077 = objNull;
if (_layer497 && _layer496) then {
	_item2077 = _item2074 createUnit ["rhs_vdv_RShG2",[11601.2,4435.09,7.81848],[],0,"CAN_COLLIDE"];
	_item2074 selectLeader _item2077;
	_this = _item2077;
	_objects pushback _this;
	_objectIDs pushback 2077;
	_this setPosWorld [11601.2,4435.14,21.8799];
	_this setVectorDirAndUp [[-0.614263,-0.789102,0],[0,0,1]];
	_this setname "Lev Doronin";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00694;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2078 = objNull;
if (_layer497 && _layer496) then {
	_item2078 = _item2074 createUnit ["rhs_vdv_sergeant",[11600.2,4448.84,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2078;
	_objects pushback _this;
	_objectIDs pushback 2078;
	_this setPosWorld [11600.2,4448.89,18.0101];
	_this setVectorDirAndUp [[0.614263,0.789102,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Lev Mamayev";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male02rus";;
	_this setpitch 0.955036;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2079 = objNull;
if (_layer497 && _layer496) then {
	_item2079 = _item2074 createUnit ["rhs_vdv_machinegunner_assistant",[11600.8,4441.17,1.03564],[],0,"CAN_COLLIDE"];
	_this = _item2079;
	_objects pushback _this;
	_objectIDs pushback 2079;
	_this setPosWorld [11600.8,4441.21,15.0971];
	_this setVectorDirAndUp [[-0.12363,0.992328,0],[0,0,1]];
	_this setname "Arkadiy Pushkin";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male03rus";;
	_this setpitch 0.965909;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2080 = objNull;
if (_layer497 && _layer496) then {
	_item2080 = _item2074 createUnit ["rhs_vdv_engineer",[11602.9,4443.7,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2080;
	_objects pushback _this;
	_objectIDs pushback 2080;
	_this setPosWorld [11602.9,4443.75,18.0101];
	_this setVectorDirAndUp [[0.992328,0.12363,0],[0,0,1]];
	_this setname "Grigoriy Tolstoy";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0405;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2081 = objNull;
if (_layer497 && _layer496) then {
	_item2081 = _item2074 createUnit ["rhs_vdv_marksman_asval",[11593.5,4445.48,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2081;
	_objects pushback _this;
	_objectIDs pushback 2081;
	_this setPosWorld [11593.5,4445.53,18.0101];
	_this setVectorDirAndUp [[-0.992328,-0.12363,0],[0,0,1]];
	_this setname "Lev Sudakov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male02rus";;
	_this setpitch 0.991496;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2082 = objNull;
if (_layer497 && _layer496) then {
	_item2082 = _item2074 createUnit ["rhs_vdv_LAT",[11599,4459.25,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2082;
	_objects pushback _this;
	_objectIDs pushback 2082;
	_this setPosWorld [11599,4459.3,18.0101];
	_this setVectorDirAndUp [[0.992328,0.12363,0],[0,0,1]];
	_this setname "Valentin Tolstoy";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04654;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2083 = objNull;
if (_layer497 && _layer496) then {
	_item2083 = _item2074 createUnit ["rhs_vdv_at",[11600.2,4448.84,0.942269],[],0,"CAN_COLLIDE"];
	_this = _item2083;
	_objects pushback _this;
	_objectIDs pushback 2083;
	_this setPosWorld [11600.2,4448.89,15.0037];
	_this setVectorDirAndUp [[0.614263,0.789102,0],[0,0,1]];
	_this setname "Grigoriy Derevenko";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02154;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2084 = objNull;
if (_layer497 && _layer496) then {
	_item2084 = _item2074 createUnit ["rhs_vdv_marksman",[11598.9,4446.61,2.54108],[],0,"CAN_COLLIDE"];
	_this = _item2084;
	_objects pushback _this;
	_objectIDs pushback 2084;
	_this setPosWorld [11598.9,4446.66,16.6025];
	_this setVectorDirAndUp [[0.789101,-0.614263,0],[0,0,1]];
	_this setname "Yevgeniy Vorobiev";;
	_this setface "RussianHead_3";;
	_this setspeaker "male02rus";;
	_this setpitch 0.951581;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2085 = objNull;
if (_layer497 && _layer496) then {
	_item2085 = _item2074 createUnit ["rhs_vdv_junior_sergeant",[11591.7,4461.06,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2085;
	_objects pushback _this;
	_objectIDs pushback 2085;
	_this setPosWorld [11591.7,4461.11,18.0101];
	_this setVectorDirAndUp [[-0.789102,0.614263,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Abram Bulgakov";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.959787;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2086 = objNull;
if (_layer497 && _layer496) then {
	_item2086 = _item2074 createUnit ["rhs_vdv_strelok_rpg_assist",[11599,4459.25,0.942269],[],0,"CAN_COLLIDE"];
	_this = _item2086;
	_objects pushback _this;
	_objectIDs pushback 2086;
	_this setPosWorld [11599,4459.3,15.0037];
	_this setVectorDirAndUp [[0.992328,0.12363,0],[0,0,1]];
	_this setname "Anatoli Zverev";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.993333;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2087 = objNull;
if (_layer497 && _layer496) then {
	_item2087 = _item2074 createUnit ["rhs_vdv_grenadier_alt",[11591.9,4458.15,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2087;
	_objects pushback _this;
	_objectIDs pushback 2087;
	_this setPosWorld [11591.9,4458.2,18.0101];
	_this setVectorDirAndUp [[-0.614263,-0.789102,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_gp25_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],["rhs_VOG25",1],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_grn",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_VOG25",8,1],["rhs_GRD40_White",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Oleg Tokarev";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04536;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2088 = objNull;
if (_layer497 && _layer496) then {
	_item2088 = _item2074 createUnit ["rhs_vdv_grenadier_rpg",[11599.4,4451.71,7.77229],[],0,"CAN_COLLIDE"];
	_this = _item2088;
	_objects pushback _this;
	_objectIDs pushback 2088;
	_this setPosWorld [11599.4,4451.75,21.8337];
	_this setVectorDirAndUp [[0.614263,0.789102,0],[0,0,1]];
	_this setname "Arkadiy Glebov";;
	_this setface "Oakes_v2";;
	_this setspeaker "male03rus";;
	_this setpitch 1.04832;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2089 = objNull;
if (_layer497 && _layer496) then {
	_item2089 = _item2074 createUnit ["rhs_vdv_junior_sergeant",[11594.6,4436.51,3.9487],[],0,"CAN_COLLIDE"];
	_this = _item2089;
	_objects pushback _this;
	_objectIDs pushback 2089;
	_this setPosWorld [11594.6,4436.56,18.0101];
	_this setVectorDirAndUp [[-0.992328,-0.12363,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Semyon Davidov";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "male01rus";;
	_this setpitch 0.956806;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2123 = objNull;
if (_layer497 && _layer496) then {
	_item2123 = _item2121 createUnit ["rhs_vdv_driver_armored",[11644.1,4458.6,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2123;
	_objects pushback _this;
	_objectIDs pushback 2123;
	_this setPosWorld [11654.7,4458.67,15.2378];
	_this setVectorDirAndUp [[0.982051,-0.188616,0],[0,0,1]];
	_this setname "Vladimir Kuznetsov";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male03rus";;
	_this setpitch 0.975428;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2124 = objNull;
if (_layer497 && _layer496) then {
	_item2124 = _item2121 createUnit ["rhs_vdv_grenadier",[11644.1,4458.6,2.19421],[],0,"CAN_COLLIDE"];
	_item2121 selectLeader _item2124;
	_this = _item2124;
	_objects pushback _this;
	_objectIDs pushback 2124;
	_this setPosWorld [11653.4,4458.55,15.3012];
	_this setVectorDirAndUp [[0.982051,-0.188616,0],[0,0,1]];
	_this setname "Mikhail Kubasov";;
	_this setface "RussianHead_4";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02707;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2127 = objNull;
if (_layer497 && _layer496) then {
	_item2127 = _item2125 createUnit ["rhs_vdv_crew",[11645,4491.93,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2127;
	_objects pushback _this;
	_objectIDs pushback 2127;
	_this setPosWorld [11649.5,4495.57,15.2761];
	_this setVectorDirAndUp [[0.0878344,-0.996135,0],[0,0,1]];
	_this setname "Anatoli Vorobiev";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "male02rus";;
	_this setpitch 0.988749;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2128 = objNull;
if (_layer497 && _layer496) then {
	_item2128 = _item2125 createUnit ["rhs_vdv_crew",[11645,4491.93,2.36525],[],0,"CAN_COLLIDE"];
	_item2125 selectLeader _item2128;
	_this = _item2128;
	_objects pushback _this;
	_objectIDs pushback 2128;
	_this setPosWorld [11648.9,4495.49,15.0771];
	_this setVectorDirAndUp [[0.0878344,-0.996135,0],[0,0,1]];
	_this setname "Viktor Sudakov";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male02rus";;
	_this setpitch 1.02897;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2136 = objNull;
if (_layer497 && _layer496) then {
	_item2136 = _item2134 createUnit ["rhs_vdv_driver_armored",[9529.52,4203.31,-2.28882e-005],[],0,"CAN_COLLIDE"];
	_this = _item2136;
	_objects pushback _this;
	_objectIDs pushback 2136;
	_this setPosWorld [9530.35,4203.68,36.3979];
	_this setVectorDirAndUp [[0.787382,-0.615063,-0.0415651],[0.0071404,-0.058321,0.998272]];
	_this setname "Dimitri Alekseev";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "male03rus";;
	_this setpitch 0.977552;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2137 = objNull;
if (_layer497 && _layer496) then {
	_item2137 = _item2134 createUnit ["rhs_vdv_grenadier",[9529.61,4203.4,2.19797],[],0,"CAN_COLLIDE"];
	_item2134 selectLeader _item2137;
	_this = _item2137;
	_objects pushback _this;
	_objectIDs pushback 2137;
	_this setPosWorld [9529.16,4204.16,36.4979];
	_this setVectorDirAndUp [[0.787382,-0.615063,-0.0415651],[0.0071404,-0.058321,0.998272]];
	_this setname "Viktor Zubov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03rus";;
	_this setpitch 0.964673;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2171 = objNull;
if (_layer497 && _layer496) then {
	_item2171 = _item2169 createUnit ["rhs_vdv_driver",[9681.78,3897.21,0],[],0,"CAN_COLLIDE"];
	_item2169 selectLeader _item2171;
	_this = _item2171;
	_objects pushback _this;
	_objectIDs pushback 2171;
	_this setPosWorld [9681.78,3897.26,38.8914];
	_this setVectorDirAndUp [[0.277287,0.960787,0],[0,0,1]];
	_this setname "Vadim Romanov";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02754;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2198 = objNull;
if (_layer497 && _layer496) then {
	_item2198 = _item2208 createUnit ["rhs_vdv_rifleman",[11594.8,4457.22,8.07353],[],0,"CAN_COLLIDE"];
	_item2208 selectLeader _item2198;
	_this = _item2198;
	_objects pushback _this;
	_objectIDs pushback 2198;
	_this setPosWorld [11595.4,4458.07,22.1117];
	_this setVectorDirAndUp [[-0.785906,0.618346,-0.000403754],[-0.000663675,-0.00019056,1]];
	_this setname "Kuzma Yagudin";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male01rus";;
	_this setpitch 0.993745;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2213 = objNull;
if (_layer497 && _layer496) then {
	_item2213 = _item2211 createUnit ["rhs_vdv_driver_armored",[11340.6,4142.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2213;
	_objects pushback _this;
	_objectIDs pushback 2213;
	_this setPosWorld [11340.6,4143.39,34.3794];
	_this setVectorDirAndUp [[0.835704,0.549159,-0.00479639],[0.00664212,-0.00137404,0.999977]];
	_this setname "Semyon Kubasov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03rus";;
	_this setpitch 0.992665;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2214 = objNull;
if (_layer497 && _layer496) then {
	_item2214 = _item2211 createUnit ["rhs_vdv_grenadier",[11340.6,4142.61,2.19427],[],0,"CAN_COLLIDE"];
	_item2211 selectLeader _item2214;
	_this = _item2214;
	_objects pushback _this;
	_objectIDs pushback 2214;
	_this setPosWorld [11339.8,4142.41,34.447];
	_this setVectorDirAndUp [[0.835704,0.549159,-0.00479639],[0.00664212,-0.00137404,0.999977]];
	_this setname "Valentin Titov";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male01rus";;
	_this setpitch 1.0283;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2217 = objNull;
if (_layer497 && _layer496) then {
	_item2217 = _item2216 createUnit ["rhs_vdv_driver_armored",[11321.5,4135.48,0],[],0,"CAN_COLLIDE"];
	_this = _item2217;
	_objects pushback _this;
	_objectIDs pushback 2217;
	_this setPosWorld [11318.3,4136.55,34.4088];
	_this setVectorDirAndUp [[0.622572,-0.782548,-0.00479613],[-0.00076698,-0.00673891,0.999977]];
	_this setname "Mikhail Gusakov";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03rus";;
	_this setpitch 1.04678;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2218 = objNull;
if (_layer497 && _layer496) then {
	_item2218 = _item2216 createUnit ["rhs_vdv_grenadier",[11321.5,4135.49,2.19416],[],0,"CAN_COLLIDE"];
	_item2216 selectLeader _item2218;
	_this = _item2218;
	_objects pushback _this;
	_objectIDs pushback 2218;
	_this setPosWorld [11317.3,4137.3,34.4764];
	_this setVectorDirAndUp [[0.622572,-0.782548,-0.00479613],[-0.00076698,-0.00673891,0.999977]];
	_this setname "Alyosha Kirygin";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "male01rus";;
	_this setpitch 1.00318;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2228 = objNull;
if (_layer497 && _layer496) then {
	_item2228 = _item2226 createUnit ["rhs_vdv_armoredcrew",[10590.5,4283.64,9.91821e-005],[],0,"CAN_COLLIDE"];
	_this = _item2228;
	_objects pushback _this;
	_objectIDs pushback 2228;
	_this setPosWorld [10589.4,4282.14,31.2465];
	_this setVectorDirAndUp [[-0.734807,-0.674875,0.0678484],[0.0850344,0.007582,0.996349]];
	_this setname "Pyotr Dobryakov";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male02rus";;
	_this setpitch 0.994868;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2229 = objNull;
if (_layer497 && _layer496) then {
	_item2229 = _item2226 createUnit ["rhs_vdv_armoredcrew",[10590.4,4283.52,1.65371],[],0,"CAN_COLLIDE"];
	_item2226 selectLeader _item2229;
	_this = _item2229;
	_objects pushback _this;
	_objectIDs pushback 2229;
	_this setPosWorld [10590.5,4283.14,31.5573];
	_this setVectorDirAndUp [[-0.734807,-0.674875,0.0678484],[0.0850344,0.007582,0.996349]];
	_this setname "Valery Yefremov";;
	_this setface "RussianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.03262;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item325 = objNull;
if (_layer497 && _layer496) then {
	_item325 = _item2919 createUnit ["rhs_vdv_grenadier_alt",[9680.84,3907.5,0],[],0,"CAN_COLLIDE"];
	_item2919 selectLeader _item325;
	_this = _item325;
	_objects pushback _this;
	_objectIDs pushback 325;
	_this setPosWorld [9680.84,3907.55,38.8914];
	_this setVectorDirAndUp [[-0.918085,-0.396384,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74mr_gp25_1p87","rhs_acc_uuk","","rhs_acc_1p87",["rhs_30Rnd_545x39_7N10_AK",30],["rhs_VOG25",1],""],[],[],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_fieldcap_digi2",1],["rhs_mag_rgn",1,1]]],["rhs_6b45_grn",[["rhs_30Rnd_545x39_7N10_AK",7,30],["rhs_VOG25",8,1],["rhs_GRD40_White",1,1]]],[],"rhs_6b47_emr_1","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Pavel Yeltsin";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02843;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2931 = objNull;
if (_layer497 && _layer496) then {
	_item2931 = _item2930 createUnit ["rhs_vdv_sergeant",[9659.87,3911.18,0],[],0,"CAN_COLLIDE"];
	_item2930 selectLeader _item2931;
	_this = _item2931;
	_objects pushback _this;
	_objectIDs pushback 2931;
	_this setPosWorld [9659.87,3911.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Ilya Molotov";;
	_this setface "RussianHead_2";;
	_this setspeaker "male02rus";;
	_this setpitch 0.988569;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2932 = objNull;
if (_layer497 && _layer496) then {
	_item2932 = _item2930 createUnit ["rhs_vdv_arifleman",[9654.87,3906.18,0],[],0,"CAN_COLLIDE"];
	_this = _item2932;
	_objects pushback _this;
	_objectIDs pushback 2932;
	_this setPosWorld [9654.87,3906.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Valentin Morozov";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "male03rus";;
	_this setpitch 0.968781;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2933 = objNull;
if (_layer497 && _layer496) then {
	_item2933 = _item2930 createUnit ["rhs_vdv_machinegunner_assistant",[9662.87,3906.18,0],[],0,"CAN_COLLIDE"];
	_this = _item2933;
	_objects pushback _this;
	_objectIDs pushback 2933;
	_this setPosWorld [9662.87,3906.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Semyon Antonov";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male01rus";;
	_this setpitch 0.952951;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2940 = objNull;
if (_layer497 && _layer496) then {
	_item2940 = _item2939 createUnit ["rhs_vdv_sergeant",[9490.32,3295.61,0],[],0,"CAN_COLLIDE"];
	_item2939 selectLeader _item2940;
	_this = _item2940;
	_objects pushback _this;
	_objectIDs pushback 2940;
	_this setPosWorld [9490.32,3295.66,31.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Ruslan Kamenev";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "male02rus";;
	_this setpitch 0.953262;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2941 = objNull;
if (_layer497 && _layer496) then {
	_item2941 = _item2939 createUnit ["rhs_vdv_arifleman",[9485.32,3290.61,0],[],0,"CAN_COLLIDE"];
	_this = _item2941;
	_objects pushback _this;
	_objectIDs pushback 2941;
	_this setPosWorld [9485.32,3290.66,31.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Viktor Vasilyev";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male01rus";;
	_this setpitch 1.0252;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2942 = objNull;
if (_layer497 && _layer496) then {
	_item2942 = _item2939 createUnit ["rhs_vdv_machinegunner_assistant",[9493.32,3290.61,0],[],0,"CAN_COLLIDE"];
	_this = _item2942;
	_objects pushback _this;
	_objectIDs pushback 2942;
	_this setPosWorld [9493.32,3290.66,31.3314];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fyodor Malyukov";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0218;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2944 = objNull;
if (_layer497 && _layer496) then {
	_item2944 = _item2943 createUnit ["rhs_vdv_sergeant",[9440.7,3303.36,0],[],0,"CAN_COLLIDE"];
	_item2943 selectLeader _item2944;
	_this = _item2944;
	_objects pushback _this;
	_objectIDs pushback 2944;
	_this setPosWorld [9440.7,3303.41,32.0014];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Mikhail Mikoyan";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03102;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2945 = objNull;
if (_layer497 && _layer496) then {
	_item2945 = _item2943 createUnit ["rhs_vdv_arifleman",[9435.7,3298.36,0],[],0,"CAN_COLLIDE"];
	_this = _item2945;
	_objects pushback _this;
	_objectIDs pushback 2945;
	_this setPosWorld [9435.7,3298.41,33.0896];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Turchinsky";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02514;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2946 = objNull;
if (_layer497 && _layer496) then {
	_item2946 = _item2943 createUnit ["rhs_vdv_machinegunner_assistant",[9443.7,3298.36,0],[],0,"CAN_COLLIDE"];
	_this = _item2946;
	_objects pushback _this;
	_objectIDs pushback 2946;
	_this setPosWorld [9443.7,3298.41,31.9562];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Semyon Beregovoi";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male01rus";;
	_this setpitch 1.04508;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2948 = objNull;
if (_layer497 && _layer496) then {
	_item2948 = _item2947 createUnit ["rhs_vdv_sergeant",[9467.88,3343.78,0],[],0,"CAN_COLLIDE"];
	_item2947 selectLeader _item2948;
	_this = _item2948;
	_objects pushback _this;
	_objectIDs pushback 2948;
	_this setPosWorld [9467.88,3343.83,31.8951];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Filip Kalashnikov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.96995;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2949 = objNull;
if (_layer497 && _layer496) then {
	_item2949 = _item2947 createUnit ["rhs_vdv_arifleman",[9462.88,3338.78,0],[],0,"CAN_COLLIDE"];
	_this = _item2949;
	_objects pushback _this;
	_objectIDs pushback 2949;
	_this setPosWorld [9462.88,3338.83,31.4431];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andrey Yagudin";;
	_this setface "RussianHead_3";;
	_this setspeaker "male02rus";;
	_this setpitch 0.967997;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2950 = objNull;
if (_layer497 && _layer496) then {
	_item2950 = _item2947 createUnit ["rhs_vdv_machinegunner_assistant",[9470.88,3338.78,0],[],0,"CAN_COLLIDE"];
	_this = _item2950;
	_objects pushback _this;
	_objectIDs pushback 2950;
	_this setPosWorld [9470.88,3338.83,31.4815];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lev Pushkin";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "male02rus";;
	_this setpitch 0.982713;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2952 = objNull;
if (_layer497 && _layer496) then {
	_item2952 = _item2951 createUnit ["rhs_vdv_sergeant",[9485.28,3249.78,0],[],0,"CAN_COLLIDE"];
	_item2951 selectLeader _item2952;
	_this = _item2952;
	_objects pushback _this;
	_objectIDs pushback 2952;
	_this setPosWorld [9485.28,3249.83,32.9092];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "German Shcherbakov";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "male02rus";;
	_this setpitch 0.975288;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2953 = objNull;
if (_layer497 && _layer496) then {
	_item2953 = _item2951 createUnit ["rhs_vdv_arifleman",[9480.28,3244.78,0],[],0,"CAN_COLLIDE"];
	_this = _item2953;
	_objects pushback _this;
	_objectIDs pushback 2953;
	_this setPosWorld [9480.28,3244.83,34.1691];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Aleksei Beregovoi";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male01rus";;
	_this setpitch 0.952341;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2954 = objNull;
if (_layer497 && _layer496) then {
	_item2954 = _item2951 createUnit ["rhs_vdv_machinegunner_assistant",[9488.28,3244.78,0],[],0,"CAN_COLLIDE"];
	_this = _item2954;
	_objects pushback _this;
	_objectIDs pushback 2954;
	_this setPosWorld [9488.28,3244.83,33.1373];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pyotr Kalashnikov";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "male01rus";;
	_this setpitch 1.01065;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2970 = objNull;
if (_layer497 && _layer496) then {
	_item2970 = _item2968 createUnit ["rhs_vdv_driver_armored",[9660.95,3900.45,0],[],0,"CAN_COLLIDE"];
	_this = _item2970;
	_objects pushback _this;
	_objectIDs pushback 2970;
	_this setPosWorld [9677.75,3893.67,40.0678];
	_this setVectorDirAndUp [[-0.491497,-0.870879,0],[0,0,1]];
	_this setname "Semyon Komarov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03rus";;
	_this setpitch 0.956891;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2971 = objNull;
if (_layer497 && _layer496) then {
	_item2971 = _item2968 createUnit ["rhs_vdv_grenadier",[9660.95,3900.45,2.19421],[],0,"CAN_COLLIDE"];
	_item2968 selectLeader _item2971;
	_this = _item2971;
	_objects pushback _this;
	_objectIDs pushback 2971;
	_this setPosWorld [9678.05,3894.93,40.1312];
	_this setVectorDirAndUp [[-0.491497,-0.87088,0],[0,0,1]];
	_this setname "Nikolay Yeltsin";;
	_this setspeaker "Male01RUS";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2973 = objNull;
if (_layer497 && _layer496) then {
	_item2973 = _item2972 createUnit ["rhs_vdv_officer_armored",[9477.13,3310.02,0],[],0,"CAN_COLLIDE"];
	_item2972 selectLeader _item2973;
	_this = _item2973;
	_objects pushback _this;
	_objectIDs pushback 2973;
	_this setPosWorld [9477.13,3310.07,31.3314];
	_this setVectorDirAndUp [[0.961108,-0.276173,0],[0,0,1]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",3,8]]],["rhs_6b45_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_vdv1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vladimir Morozov";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.01;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item2126 = objNull;
if (_layer497 && _layer496) then {
	_item2126 = createVehicle ["rhsgref_BRDM2_HQ_vdv",[11649,4497.2,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2126;
	_objects pushback _this;
	_objectIDs pushback 2126;
	_this setPosWorld [11649,4497.2,16.4253];
	_this setVectorDirAndUp [[0.0878344,-0.996135,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item2227 = objNull;
if (_layer497 && _layer496) then {
	_item2227 = createVehicle ["rhs_btr80a_vdv",[10590.5,4283.64,0.654514],[],0,"CAN_COLLIDE"];
	_this = _item2227;
	_objects pushback _this;
	_objectIDs pushback 2227;
	_this setPosWorld [10590.4,4283.52,32.7971];
	_this setVectorDirAndUp [[-0.734807,-0.674875,0.0678484],[0.0850344,0.007582,0.996349]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7"",""FirstAidKit"",""Medikit""],[2,2,1,4,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[],[]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Honor"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;

	_this setVariable ['rhs_decalVV_type', "Platoon"];;








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item2122 = objNull;
if (_layer497 && _layer496) then {
	_item2122 = createVehicle ["rhs_tigr_sts_vdv",[11654.1,4458.13,0],[],0,"CAN_COLLIDE"];
	_this = _item2122;
	_objects pushback _this;
	_objectIDs pushback 2122;
	_this setPosWorld [11654.1,4458.13,16.2542];
	_this setVectorDirAndUp [[0.982051,-0.188616,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2135 = objNull;
if (_layer497 && _layer496) then {
	_item2135 = createVehicle ["rhs_tigr_sts_vdv",[9529.52,4203.31,-2.28882e-005],[],0,"CAN_COLLIDE"];
	_this = _item2135;
	_objects pushback _this;
	_objectIDs pushback 2135;
	_this setPosWorld [9529.61,4203.4,37.4048];
	_this setVectorDirAndUp [[0.787382,-0.615063,-0.0415651],[0.0071404,-0.058321,0.998272]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2212 = objNull;
if (_layer497 && _layer496) then {
	_item2212 = createVehicle ["rhs_tigr_sts_vdv",[11340.6,4142.6,0],[],0,"CAN_COLLIDE"];
	_this = _item2212;
	_objects pushback _this;
	_objectIDs pushback 2212;
	_this setPosWorld [11340.6,4142.61,35.3948];
	_this setVectorDirAndUp [[0.835704,0.549159,-0.00479639],[0.00664212,-0.00137404,0.999977]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2219 = objNull;
if (_layer497 && _layer496) then {
	_item2219 = createVehicle ["rhs_tigr_sts_vdv",[11317.5,4136.5,0],[],0,"CAN_COLLIDE"];
	_this = _item2219;
	_objects pushback _this;
	_objectIDs pushback 2219;
	_this setPosWorld [11317.5,4136.5,35.4242];
	_this setVectorDirAndUp [[0.622572,-0.782548,-0.00479613],[-0.00076698,-0.00673891,0.999977]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2969 = objNull;
if (_layer497 && _layer496) then {
	_item2969 = createVehicle ["rhs_tigr_sts_vdv",[9677.42,3894.38,0],[],0,"CAN_COLLIDE"];
	_this = _item2969;
	_objects pushback _this;
	_objectIDs pushback 2969;
	_this setPosWorld [9677.42,3894.38,41.0842];
	_this setVectorDirAndUp [[-0.491497,-0.870879,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2199 = objNull;
if (_layer497 && _layer496) then {
	_item2199 = createVehicle ["UK3CB_TKM_O_Searchlight",[11595.8,4457.9,8.07562],[],0,"CAN_COLLIDE"];
	_this = _item2199;
	_objects pushback _this;
	_objectIDs pushback 2199;
	_this setPosWorld [11595.6,4457.88,23.813];
	_this setVectorDirAndUp [[-0.785906,0.618346,-0.000403754],[-0.000663675,-0.00019056,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setVariable ['UK3CB_Enable_SearchLight',true];;
};

private _item3002 = objNull;
if (_layer497 && _layer496) then {
	_item3002 = _item3001 createUnit ["rhs_vdv_armoredcrew",[9787.03,3880.91,0.604],[],0,"CAN_COLLIDE"];
	_this = _item3002;
	_objects pushback _this;
	_objectIDs pushback 3002;
	_this setPosWorld [9787.03,3880.96,39.4954];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Valentin Pushkin";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3003 = objNull;
if (_layer497 && _layer496) then {
	_item3003 = _item3001 createUnit ["rhs_vdv_armoredcrew",[9787.85,3880.98,0.604],[],0,"CAN_COLLIDE"];
	_item3001 selectLeader _item3003;
	_this = _item3003;
	_objects pushback _this;
	_objectIDs pushback 3003;
	_this setPosWorld [9787.85,3881.03,39.4954];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Nikita Nikolayev";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3005 = objNull;
if (_layer497 && _layer496) then {
	_item3005 = _item3004 createUnit ["rhs_vdv_armoredcrew",[9784.99,3898.1,0.604],[],0,"CAN_COLLIDE"];
	_this = _item3005;
	_objects pushback _this;
	_objectIDs pushback 3005;
	_this setPosWorld [9784.99,3898.15,39.4954];
	_this setVectorDirAndUp [[0.00565493,-0.999984,-6.51641e-006],[0.00115234,0,0.999999]];
	_this setname "Lev Nikolayev";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	_this enableSimulation false;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3006 = objNull;
if (_layer497 && _layer496) then {
	_item3006 = _item3004 createUnit ["rhs_vdv_armoredcrew",[9785.82,3898.17,0.604],[],0,"CAN_COLLIDE"];
	_item3004 selectLeader _item3006;
	_this = _item3006;
	_objects pushback _this;
	_objectIDs pushback 3006;
	_this setPosWorld [9785.82,3898.22,39.4954];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Oleg Kalashnikov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	_this enableSimulation false;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3026 = objNull;
if (_layer497 && _layer496) then {
	_item3026 = _item3025 createUnit ["rhs_vdv_armoredcrew",[9792.25,3882.1,0.604076],[],0,"CAN_COLLIDE"];
	_this = _item3026;
	_objects pushback _this;
	_objectIDs pushback 3026;
	_this setPosWorld [9792.25,3882.15,39.4955];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Valentin Litvinov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3027 = objNull;
if (_layer497 && _layer496) then {
	_item3027 = _item3025 createUnit ["rhs_vdv_armoredcrew",[9793.07,3882.17,0.604076],[],0,"CAN_COLLIDE"];
	_item3025 selectLeader _item3027;
	_this = _item3027;
	_objects pushback _this;
	_objectIDs pushback 3027;
	_this setPosWorld [9793.07,3882.22,39.4955];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Vadim Titov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3033 = objNull;
if (_layer497 && _layer496) then {
	_item3033 = _item3032 createUnit ["rhs_vdv_armoredcrew",[9786.96,3903.94,0.604076],[],0,"CAN_COLLIDE"];
	_this = _item3033;
	_objects pushback _this;
	_objectIDs pushback 3033;
	_this setPosWorld [9786.96,3903.99,39.4955];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Lev Lermontov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3034 = objNull;
if (_layer497 && _layer496) then {
	_item3034 = _item3032 createUnit ["rhs_vdv_armoredcrew",[9787.78,3904.01,0.60675],[],0,"CAN_COLLIDE"];
	_item3032 selectLeader _item3034;
	_this = _item3034;
	_objects pushback _this;
	_objectIDs pushback 3034;
	_this setPosWorld [9787.78,3904.06,39.4955];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Nikita Antonov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3039 = objNull;
if (_layer497 && _layer496) then {
	_item3039 = _item3038 createUnit ["rhs_vdv_armoredcrew",[9792.25,3902.16,3.98367],[],0,"CAN_COLLIDE"];
	_this = _item3039;
	_objects pushback _this;
	_objectIDs pushback 3039;
	_this setPosWorld [9792.25,3902.21,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Pyotr Sarafanov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3040 = objNull;
if (_layer497 && _layer496) then {
	_item3040 = _item3038 createUnit ["rhs_vdv_armoredcrew",[9793.07,3902.23,3.99156],[],0,"CAN_COLLIDE"];
	_item3038 selectLeader _item3040;
	_this = _item3040;
	_objects pushback _this;
	_objectIDs pushback 3040;
	_this setPosWorld [9793.07,3902.28,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Ivan Akulov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3042 = objNull;
if (_layer497 && _layer496) then {
	_item3042 = _item3041 createUnit ["rhs_vdv_armoredcrew",[9791.96,3894.39,3.93805],[],0,"CAN_COLLIDE"];
	_this = _item3042;
	_objects pushback _this;
	_objectIDs pushback 3042;
	_this setPosWorld [9791.96,3894.44,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Daniil Blagonravov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3043 = objNull;
if (_layer497 && _layer496) then {
	_item3043 = _item3041 createUnit ["rhs_vdv_armoredcrew",[9792.78,3894.46,3.93805],[],0,"CAN_COLLIDE"];
	_item3041 selectLeader _item3043;
	_this = _item3043;
	_objects pushback _this;
	_objectIDs pushback 3043;
	_this setPosWorld [9792.78,3894.51,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Viktor Zykov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3045 = objNull;
if (_layer497 && _layer496) then {
	_item3045 = _item3044 createUnit ["rhs_vdv_armoredcrew",[9786.46,3886.71,3.93805],[],0,"CAN_COLLIDE"];
	_this = _item3045;
	_objects pushback _this;
	_objectIDs pushback 3045;
	_this setPosWorld [9786.46,3886.76,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Igor Doronin";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3046 = objNull;
if (_layer497 && _layer496) then {
	_item3046 = _item3044 createUnit ["rhs_vdv_armoredcrew",[9787.28,3886.78,3.93805],[],0,"CAN_COLLIDE"];
	_item3044 selectLeader _item3046;
	_this = _item3046;
	_objects pushback _this;
	_objectIDs pushback 3046;
	_this setPosWorld [9787.28,3886.83,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Ruslan Glebov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3048 = objNull;
if (_layer497 && _layer496) then {
	_item3048 = _item3047 createUnit ["rhs_vdv_armoredcrew",[9792.58,3880.35,3.93805],[],0,"CAN_COLLIDE"];
	_this = _item3048;
	_objects pushback _this;
	_objectIDs pushback 3048;
	_this setPosWorld [9792.58,3880.4,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Valentin Komarov";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3049 = objNull;
if (_layer497 && _layer496) then {
	_item3049 = _item3047 createUnit ["rhs_vdv_armoredcrew",[9793.4,3880.42,3.93805],[],0,"CAN_COLLIDE"];
	_item3047 selectLeader _item3049;
	_this = _item3049;
	_objects pushback _this;
	_objectIDs pushback 3049;
	_this setPosWorld [9793.4,3880.47,42.8295];
	_this setVectorDirAndUp [[0.00565493,-0.999984,0],[0,0,1]];
	_this setname "Vasil Provodnikov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3053 = objNull;
if (_layer497 && _layer496) then {
	_item3053 = _item3052 createUnit ["rhs_vdv_sergeant",[9730.81,3912,3.8147e-006],[],0,"CAN_COLLIDE"];
	_item3052 selectLeader _item3053;
	_this = _item3053;
	_objects pushback _this;
	_objectIDs pushback 3053;
	_this setPosWorld [9730.81,3912.05,38.8894];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Boris Zhegalov";;
	_this setface "RussianHead_5";;
	_this setspeaker "Male02RUS";;
	_this setpitch 1;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3054 = objNull;
if (_layer497 && _layer496) then {
	_item3054 = _item3052 createUnit ["rhs_vdv_arifleman",[9725.81,3909.7,3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item3054;
	_objects pushback _this;
	_objectIDs pushback 3054;
	_this setPosWorld [9725.81,3909.75,38.8882];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Borodin";;
	_this setface "RussianHead_1";;
	_this setspeaker "male02rus";;
	_this setpitch 1.03579;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3055 = objNull;
if (_layer497 && _layer496) then {
	_item3055 = _item3052 createUnit ["rhs_vdv_machinegunner_assistant",[9733.81,3909.7,3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item3055;
	_objects pushback _this;
	_objectIDs pushback 3055;
	_this setPosWorld [9733.81,3909.75,38.8802];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Titov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02rus";;
	_this setpitch 0.959598;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3057 = objNull;
if (_layer497 && _layer496) then {
	_item3057 = _item3056 createUnit ["rhs_vdv_sergeant",[9713.78,3906.66,0],[],0,"CAN_COLLIDE"];
	_item3056 selectLeader _item3057;
	_this = _item3057;
	_objects pushback _this;
	_objectIDs pushback 3057;
	_this setPosWorld [9713.78,3906.71,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Mikhail Babchenko";;
	_this setspeaker "Male03RUS";;
	_this setpitch 1.05;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3058 = objNull;
if (_layer497 && _layer496) then {
	_item3058 = _item3056 createUnit ["rhs_vdv_arifleman",[9708.78,3901.65,0],[],0,"CAN_COLLIDE"];
	_this = _item3058;
	_objects pushback _this;
	_objectIDs pushback 3058;
	_this setPosWorld [9708.78,3901.7,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vasili Bychkov";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02658;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3059 = objNull;
if (_layer497 && _layer496) then {
	_item3059 = _item3056 createUnit ["rhs_vdv_machinegunner_assistant",[9716.78,3901.65,0],[],0,"CAN_COLLIDE"];
	_this = _item3059;
	_objects pushback _this;
	_objectIDs pushback 3059;
	_this setPosWorld [9716.78,3901.7,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Leonid Sarafanov";;
	_this setface "RHS_GreekHead_A3_09";;
	_this setspeaker "male03rus";;
	_this setpitch 1.0206;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3061 = objNull;
if (_layer497 && _layer496) then {
	_item3061 = _item3060 createUnit ["rhs_vdv_sergeant",[9764.1,3929.18,0],[],0,"CAN_COLLIDE"];
	_item3060 selectLeader _item3061;
	_this = _item3061;
	_objects pushback _this;
	_objectIDs pushback 3061;
	_this setPosWorld [9764.1,3929.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Aleksei Alekseev";;
	_this setspeaker "Male03RUS";;
	_this setpitch 0.95;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3062 = objNull;
if (_layer497 && _layer496) then {
	_item3062 = _item3060 createUnit ["rhs_vdv_arifleman",[9759.1,3924.18,0],[],0,"CAN_COLLIDE"];
	_this = _item3062;
	_objects pushback _this;
	_objectIDs pushback 3062;
	_this setPosWorld [9759.1,3924.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ruslan Kamenev";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "male03rus";;
	_this setpitch 0.970383;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item3063 = objNull;
if (_layer497 && _layer496) then {
	_item3063 = _item3060 createUnit ["rhs_vdv_machinegunner_assistant",[9767.1,3924.18,0],[],0,"CAN_COLLIDE"];
	_this = _item3063;
	_objects pushback _this;
	_objectIDs pushback 3063;
	_this setPosWorld [9767.1,3924.23,38.8914];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ilya Gurevich";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 0.999535;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item176 = objNull;
if (_layer177 && _layer498 && _layer496) then {
	_item176 = createVehicle ["UK3CB_MDF_O_RHIB",[10672.1,3369.02,32.0085],[],0,"FLY"];
	_this = _item176;
	_objects pushback _this;
	_objectIDs pushback 176;
	_this setPosWorld [10672.1,3369.02,3.43748];
	_this setVectorDirAndUp [[0.968815,-0.247785,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item173 = objNull;
if (_layer177 && _layer498 && _layer496) then {
	_item173 = _item172 createUnit ["rhs_vdv_sergeant",[10672.1,3369.02,32.0085],[],0,"CAN_COLLIDE"];
	_item172 selectLeader _item173;
	_this = _item173;
	_objects pushback _this;
	_objectIDs pushback 173;
	_this setPosWorld [10672.1,3369.01,1.67744];
	_this setVectorDirAndUp [[0.968815,-0.247785,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Igor Komarov";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "male01rus";;
	_this setpitch 1.02232;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item174 = objNull;
if (_layer177 && _layer498 && _layer496) then {
	_item174 = _item172 createUnit ["rhs_vdv_arifleman",[10672.1,3369.02,32.0085],[],0,"CAN_COLLIDE"];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [10674,3368.52,1.20764];
	_this setVectorDirAndUp [[0.968815,-0.247785,0],[0,0,1]];
	_this setname "Lev Bychkov";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "male01rus";;
	_this setpitch 1.01085;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item175 = objNull;
if (_layer177 && _layer498 && _layer496) then {
	_item175 = _item172 createUnit ["rhs_vdv_machinegunner_assistant",[10672.1,3369.02,32.0085],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [10672,3368.42,1.71281];
	_this setVectorDirAndUp [[0.968815,-0.247785,0],[0,0,1]];
	_this setname "Stepan Romanov";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "male03rus";;
	_this setpitch 1.01811;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item182 = objNull;
if (_layer183 && _layer498 && _layer496) then {
	_item182 = createVehicle ["UK3CB_MDF_O_RHIB",[8818.12,3598.11,29.6447],[],0,"FLY"];
	_this = _item182;
	_objects pushback _this;
	_objectIDs pushback 182;
	_this setPosWorld [8818.12,3598.11,0.811992];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item179 = objNull;
if (_layer183 && _layer498 && _layer496) then {
	_item179 = _item178 createUnit ["rhs_vdv_sergeant",[8818.12,3598.11,32.2702],[],0,"CAN_COLLIDE"];
	_item178 selectLeader _item179;
	_this = _item179;
	_objects pushback _this;
	_objectIDs pushback 179;
	_this setPosWorld [8818.13,3598.09,-0.948048];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Dimitri Titov";;
	_this setface "RussianHead_3";;
	_this setspeaker "male01rus";;
	_this setpitch 1.034;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item180 = objNull;
if (_layer183 && _layer498 && _layer496) then {
	_item180 = _item178 createUnit ["rhs_vdv_arifleman",[8818.12,3598.11,32.2702],[],0,"CAN_COLLIDE"];
	_this = _item180;
	_objects pushback _this;
	_objectIDs pushback 180;
	_this setPosWorld [8818.14,3600.05,-1.41784];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oleg Vasilyev";;
	_this setface "RussianHead_1";;
	_this setspeaker "male01rus";;
	_this setpitch 1.0267;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item181 = objNull;
if (_layer183 && _layer498 && _layer496) then {
	_item181 = _item178 createUnit ["rhs_vdv_machinegunner_assistant",[8818.12,3598.11,32.2702],[],0,"CAN_COLLIDE"];
	_this = _item181;
	_objects pushback _this;
	_objectIDs pushback 181;
	_this setPosWorld [8818.73,3598.14,-0.912673];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maksim Makarov";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 0.988725;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item188 = objNull;
if (_layer189 && _layer498 && _layer496) then {
	_item188 = createVehicle ["UK3CB_MDF_O_RHIB",[9124.77,4376.67,29.6447],[],0,"FLY"];
	_this = _item188;
	_objects pushback _this;
	_objectIDs pushback 188;
	_this setPosWorld [9124.77,4376.67,7.42472];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item185 = objNull;
if (_layer189 && _layer498 && _layer496) then {
	_item185 = _item184 createUnit ["rhs_vdv_sergeant",[9124.77,4376.67,25.6574],[],0,"CAN_COLLIDE"];
	_item184 selectLeader _item185;
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [9124.78,4376.65,5.66468];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Abram Naryshkin";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "male02rus";;
	_this setpitch 0.989616;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item186 = objNull;
if (_layer189 && _layer498 && _layer496) then {
	_item186 = _item184 createUnit ["rhs_vdv_arifleman",[9124.77,4376.67,25.6574],[],0,"CAN_COLLIDE"];
	_this = _item186;
	_objects pushback _this;
	_objectIDs pushback 186;
	_this setPosWorld [9124.79,4378.6,5.19488];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dimitri Putin";;
	_this setface "RussianHead_3";;
	_this setspeaker "male02rus";;
	_this setpitch 1.00839;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item187 = objNull;
if (_layer189 && _layer498 && _layer496) then {
	_item187 = _item184 createUnit ["rhs_vdv_machinegunner_assistant",[9124.77,4376.67,25.6574],[],0,"CAN_COLLIDE"];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [9125.38,4376.69,5.70005];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Viktor Ivanov";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "male03rus";;
	_this setpitch 0.962186;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item194 = objNull;
if (_layer195 && _layer498 && _layer496) then {
	_item194 = createVehicle ["UK3CB_MDF_O_RHIB",[8885.88,2902.25,29.6447],[],0,"FLY"];
	_this = _item194;
	_objects pushback _this;
	_objectIDs pushback 194;
	_this setPosWorld [8885.88,2902.25,-3.21207];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item191 = objNull;
if (_layer195 && _layer498 && _layer496) then {
	_item191 = _item190 createUnit ["rhs_vdv_sergeant",[8885.88,2902.25,36.2942],[],0,"CAN_COLLIDE"];
	_item190 selectLeader _item191;
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [8885.89,2902.23,-4.97211];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Nikolay Potapenko";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "male03rus";;
	_this setpitch 1.04851;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item192 = objNull;
if (_layer195 && _layer498 && _layer496) then {
	_item192 = _item190 createUnit ["rhs_vdv_arifleman",[8885.88,2902.25,36.2942],[],0,"CAN_COLLIDE"];
	_this = _item192;
	_objects pushback _this;
	_objectIDs pushback 192;
	_this setPosWorld [8885.9,2904.19,-5.44191];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nikita Borodin";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "male03rus";;
	_this setpitch 0.982594;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item193 = objNull;
if (_layer195 && _layer498 && _layer496) then {
	_item193 = _item190 createUnit ["rhs_vdv_machinegunner_assistant",[8885.88,2902.25,36.2942],[],0,"CAN_COLLIDE"];
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [8886.49,2902.28,-4.93674];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andrey Sharapov";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "male01rus";;
	_this setpitch 1.01743;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item200 = objNull;
if (_layer201 && _layer498 && _layer496) then {
	_item200 = createVehicle ["UK3CB_MDF_O_RHIB",[9683.82,2529.31,29.6447],[],0,"FLY"];
	_this = _item200;
	_objects pushback _this;
	_objectIDs pushback 200;
	_this setPosWorld [9683.82,2529.31,9.02981];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item197 = objNull;
if (_layer201 && _layer498 && _layer496) then {
	_item197 = _item196 createUnit ["rhs_vdv_sergeant",[9683.82,2529.31,24.0523],[],0,"CAN_COLLIDE"];
	_item196 selectLeader _item197;
	_this = _item197;
	_objects pushback _this;
	_objectIDs pushback 197;
	_this setPosWorld [9683.83,2529.3,7.26977];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Ruslan Beregovoi";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "male02rus";;
	_this setpitch 0.993449;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item198 = objNull;
if (_layer201 && _layer498 && _layer496) then {
	_item198 = _item196 createUnit ["rhs_vdv_arifleman",[9683.82,2529.31,24.0523],[],0,"CAN_COLLIDE"];
	_this = _item198;
	_objects pushback _this;
	_objectIDs pushback 198;
	_this setPosWorld [9683.84,2531.25,6.79998];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kuzma Doronin";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "male03rus";;
	_this setpitch 1.02949;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item199 = objNull;
if (_layer201 && _layer498 && _layer496) then {
	_item199 = _item196 createUnit ["rhs_vdv_machinegunner_assistant",[9683.82,2529.31,24.0523],[],0,"CAN_COLLIDE"];
	_this = _item199;
	_objects pushback _this;
	_objectIDs pushback 199;
	_this setPosWorld [9684.43,2529.34,7.30515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Konstantin Babchenko";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "male02rus";;
	_this setpitch 1.01805;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item373 = objNull;
if (_layer374 && _layer498 && _layer496) then {
	_item373 = createVehicle ["UK3CB_MDF_O_RHIB",[9287.29,3858.7,10.6946],[],0,"CAN_COLLIDE"];
	_this = _item373;
	_objects pushback _this;
	_objectIDs pushback 373;
	_this setPosWorld [9287.29,3858.7,2.97454];
	_this setVectorDirAndUp [[-0.90915,-0.416468,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item370 = objNull;
if (_layer374 && _layer498 && _layer496) then {
	_item370 = _item369 createUnit ["rhs_vdv_sergeant",[9287.29,3858.7,11.1576],[],0,"CAN_COLLIDE"];
	_item369 selectLeader _item370;
	_this = _item370;
	_objects pushback _this;
	_objectIDs pushback 370;
	_this setPosWorld [9287.3,3858.72,1.2145];
	_this setVectorDirAndUp [[-0.90915,-0.416468,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Dimitri Pushkin";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male03rus";;
	_this setpitch 1.00145;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item371 = objNull;
if (_layer374 && _layer498 && _layer496) then {
	_item371 = _item369 createUnit ["rhs_vdv_arifleman",[9287.29,3858.7,11.1576],[],0,"CAN_COLLIDE"];
	_this = _item371;
	_objects pushback _this;
	_objectIDs pushback 371;
	_this setPosWorld [9285.52,3857.91,0.744709];
	_this setVectorDirAndUp [[-0.90915,-0.416468,0],[0,0,1]];
	_this setname "Kiril Gusakov";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "male02rus";;
	_this setpitch 1.00704;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item372 = objNull;
if (_layer374 && _layer498 && _layer496) then {
	_item372 = _item369 createUnit ["rhs_vdv_machinegunner_assistant",[9287.29,3858.7,11.1576],[],0,"CAN_COLLIDE"];
	_this = _item372;
	_objects pushback _this;
	_objectIDs pushback 372;
	_this setPosWorld [9287.01,3859.25,1.24988];
	_this setVectorDirAndUp [[-0.90915,-0.416468,0],[0,0,1]];
	_this setname "Mikhail Mikoyan";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "male02rus";;
	_this setpitch 1.00544;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item379 = objNull;
if (_layer380 && _layer498 && _layer496) then {
	_item379 = createVehicle ["UK3CB_MDF_O_RHIB",[9291.93,3843.33,11.2226],[],0,"CAN_COLLIDE"];
	_this = _item379;
	_objects pushback _this;
	_objectIDs pushback 379;
	_this setPosWorld [9291.93,3843.33,3.43748];
	_this setVectorDirAndUp [[-0.932957,-0.359989,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item381 = objNull;
if (_layer380 && _layer498 && _layer496) then {
	_item381 = createVehicle ["UK3CB_MDF_O_RHIB",[9295.28,3830.76,11.2226],[],0,"CAN_COLLIDE"];
	_this = _item381;
	_objects pushback _this;
	_objectIDs pushback 381;
	_this setPosWorld [9295.28,3830.76,3.2128];
	_this setVectorDirAndUp [[-0.932957,-0.359989,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item382 = objNull;
if (_layer380 && _layer498 && _layer496) then {
	_item382 = createVehicle ["UK3CB_MDF_O_RHIB",[9298.09,3818.62,11.2226],[],0,"CAN_COLLIDE"];
	_this = _item382;
	_objects pushback _this;
	_objectIDs pushback 382;
	_this setPosWorld [9298.09,3818.62,2.92588];
	_this setVectorDirAndUp [[-0.932957,-0.359989,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item0 = objNull;
if (_layer1 && _layer499 && _layer496) then {
	_item0 = createVehicle ["Submarine_01_F",[8928.81,3882.85,2.067],[],0,"CAN_COLLIDE"];
	_this = _item0;
	_objects pushback _this;
	_objectIDs pushback 0;
	_this setPosWorld [8928.81,3882.79,-22.7871];
	_this setVectorDirAndUp [[-0.491725,-0.870751,0],[0,0,1]];
	uw_submarine1 = _this;
	_this setVehicleVarName "uw_submarine1";
};

private _item8 = objNull;
if (_layer1 && _layer499 && _layer496) then {
	_item8 = createVehicle ["Submarine_01_F",[10615.7,3335.88,1.79501],[],0,"CAN_COLLIDE"];
	_this = _item8;
	_objects pushback _this;
	_objectIDs pushback 8;
	_this setPosWorld [10615.7,3335.82,-20.4266];
	_this setVectorDirAndUp [[-0.491725,-0.870751,0],[0,0,1]];
	uw_submarine2 = _this;
	_this setVehicleVarName "uw_submarine2";
};

private _item449 = objNull;
if (_layer500 && _layer496) then {
	_item449 = createVehicle ["rhsgref_BRDM2_msv",[10080.8,3978.07,0],[],0,"CAN_COLLIDE"];
	_this = _item449;
	_objects pushback _this;
	_objectIDs pushback 449;
	_this setPosWorld [10080.8,3978.01,29.6581];
	_this setVectorDirAndUp [[0,0.999731,0.023193],[0.00320178,-0.0231929,0.999726]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item451 = objNull;
if (_layer500 && _layer496) then {
	_item451 = createVehicle ["rhs_btr60_msv",[10093.6,3977.16,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item451;
	_objects pushback _this;
	_objectIDs pushback 451;
	_this setPosWorld [10093.6,3977.11,29.4886];
	_this setVectorDirAndUp [[0,0.9998,0.0199947],[-0.00320187,-0.0199946,0.999795]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalRightTurret_type', 0];;

	_this setVariable ['rhs_decalFront_type', 0];;

	_this setVariable ['rhs_decalVV_type', 0];;








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item396 = objNull;
if (_layer500 && _layer496) then {
	_item396 = createVehicle ["Land_BagBunker_Small_F",[9307.56,3860.37,3.21257],[],0,"CAN_COLLIDE"];
	_this = _item396;
	_objects pushback _this;
	_objectIDs pushback 396;
	_this setPosWorld [9307.56,3860.37,4.7416];
	_this setVectorDirAndUp [[0.962014,0.272996,-0.00161614],[0.00158197,0.000345267,0.999999]];
};

private _item452 = objNull;
if (_layer500 && _layer496) then {
	_item452 = createVehicle ["rhs_tigr_sts_msv",[10070.5,3990.41,-0.000614166],[],0,"CAN_COLLIDE"];
	_this = _item452;
	_objects pushback _this;
	_objectIDs pushback 452;
	_this setPosWorld [10070.5,3990.4,29.8433];
	_this setVectorDirAndUp [[0.998768,-0.0466244,-0.0170025],[0.0167971,-0.00479564,0.999847]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item453 = objNull;
if (_layer500 && _layer496) then {
	_item453 = createVehicle ["rhs_tigr_sts_msv",[10070.4,3986.48,-0.000312805],[],0,"CAN_COLLIDE"];
	_this = _item453;
	_objects pushback _this;
	_objectIDs pushback 453;
	_this setPosWorld [10070.5,3986.43,29.8064];
	_this setVectorDirAndUp [[0.9992,-0.0359073,-0.0176236],[0.0167971,-0.0231921,0.99959]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item450 = objNull;
if (_layer500 && _layer496) then {
	_item450 = createVehicle ["rhs_gaz66_zu23_msv",[10088,3977.16,0],[],0,"CAN_COLLIDE"];
	_this = _item450;
	_objects pushback _this;
	_objectIDs pushback 450;
	_this setPosWorld [10088,3977.12,28.9138];
	_this setVectorDirAndUp [[0,0.9998,0.0199947],[-0.00320187,-0.0199946,0.999795]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item494 = objNull;
if (_layer500 && _layer496) then {
	_item494 = createVehicle ["Land_HighVoltageEnd_F",[10142.8,3976.19,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item494;
	_objects pushback _this;
	_objectIDs pushback 494;
	_this setPosWorld [10142.8,3976.19,33.8302];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item446 = objNull;
if (_layer500 && _layer496) then {
	_item446 = createVehicle ["rhs_kamaz5350_msv",[9340.3,3822.53,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item446;
	_objects pushback _this;
	_objectIDs pushback 446;
	_this setPosWorld [9340.3,3822.53,6.27506];
	_this setVectorDirAndUp [[-0.993928,-0.110032,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item447 = objNull;
if (_layer500 && _layer496) then {
	_item447 = createVehicle ["rhs_kamaz5350_msv",[9351.56,3823.9,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item447;
	_objects pushback _this;
	_objectIDs pushback 447;
	_this setPosWorld [9351.56,3823.9,6.27506];
	_this setVectorDirAndUp [[-0.993928,-0.110032,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item448 = objNull;
if (_layer500 && _layer496) then {
	_item448 = createVehicle ["rhs_kamaz5350_msv",[10073.5,3977.24,-0.000402451],[],0,"CAN_COLLIDE"];
	_this = _item448;
	_objects pushback _this;
	_objectIDs pushback 448;
	_this setPosWorld [10073.5,3977.18,29.9414];
	_this setVectorDirAndUp [[0.00737554,0.999707,0.0230709],[0.0167971,-0.0231921,0.99959]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item493 = objNull;
if (_layer500 && _layer496) then {
	_item493 = createVehicle ["Land_PowerGenerator_F",[10145.6,3978.01,0],[],0,"CAN_COLLIDE"];
	_this = _item493;
	_objects pushback _this;
	_objectIDs pushback 493;
	_this setPosWorld [10145.6,3978.01,28.5508];
	_this setVectorDirAndUp [[0,1,0],[0.0103847,0,0.999946]];
	power_generator = _this;
	_this setVehicleVarName "power_generator";
};

private _item495 = objNull;
if (_layer500 && _layer496) then {
	_item495 = createVehicle ["Land_Trafostanica_mala",[10129.8,3979.58,0],[],0,"CAN_COLLIDE"];
	_this = _item495;
	_objects pushback _this;
	_objectIDs pushback 495;
	_this setPosWorld [10129.8,3979.58,30.4297];
	_this setVectorDirAndUp [[0,0.999984,0.00560263],[-0.00560248,-0.00560254,0.999969]];
};

private _item203 = objNull;
if (_layer500 && _layer496) then {
	_item203 = createVehicle ["Land_BagFence_Corner_F",[9779.13,3935.21,3.65954],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [9779.13,3935.21,42.9706];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
};

private _item204 = objNull;
if (_layer500 && _layer496) then {
	_item204 = createVehicle ["Land_BagFence_Corner_F",[9779.64,3938.08,3.621],[],0,"CAN_COLLIDE"];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [9779.64,3938.08,42.9316];
	_this setVectorDirAndUp [[-0.999999,0.0013609,0],[0,0,1]];
};

private _item205 = objNull;
if (_layer500 && _layer496) then {
	_item205 = createVehicle ["Land_BagFence_Corner_F",[9775.63,3934.46,3.62054],[],0,"CAN_COLLIDE"];
	_this = _item205;
	_objects pushback _this;
	_objectIDs pushback 205;
	_this setPosWorld [9775.63,3934.46,42.9316];
	_this setVectorDirAndUp [[-0.999999,0.0013609,0],[0,0,1]];
};

private _item214 = objNull;
if (_layer500 && _layer496) then {
	_item214 = createVehicle ["Land_BagFence_Corner_F",[9786.76,3938.2,3.62109],[],0,"CAN_COLLIDE"];
	_this = _item214;
	_objects pushback _this;
	_objectIDs pushback 214;
	_this setPosWorld [9786.76,3938.2,42.9316];
	_this setVectorDirAndUp [[0.00136095,0.999999,0],[0,0,1]];
};

private _item392 = objNull;
if (_layer500 && _layer496) then {
	_item392 = createVehicle ["Land_BagFence_Corner_F",[9299.86,3880.31,5.42334],[],0,"CAN_COLLIDE"];
	_this = _item392;
	_objects pushback _this;
	_objectIDs pushback 392;
	_this setPosWorld [9299.86,3880.31,4.12749];
	_this setVectorDirAndUp [[-0.962015,-0.272996,0],[0,0,1]];
};

private _item398 = objNull;
if (_layer500 && _layer496) then {
	_item398 = createVehicle ["Land_BagFence_Corner_F",[9301.7,3874.73,5.39534],[],0,"CAN_COLLIDE"];
	_this = _item398;
	_objects pushback _this;
	_objectIDs pushback 398;
	_this setPosWorld [9301.7,3874.73,4.13092];
	_this setVectorDirAndUp [[0.272996,-0.962015,0],[0,0,1]];
};

private _item215 = objNull;
if (_layer500 && _layer496) then {
	_item215 = createVehicle ["Land_BagFence_End_F",[9786.14,3938.45,3.6213],[],0,"CAN_COLLIDE"];
	_this = _item215;
	_objects pushback _this;
	_objectIDs pushback 215;
	_this setPosWorld [9786.14,3938.45,42.9202];
	_this setVectorDirAndUp [[0.00136095,0.999999,0],[0,0,1]];
};

private _item271 = objNull;
if (_layer500 && _layer496) then {
	_item271 = createVehicle ["Land_BagFence_End_F",[9688.03,3891.05,3.80165],[],0,"CAN_COLLIDE"];
	_this = _item271;
	_objects pushback _this;
	_objectIDs pushback 271;
	_this setPosWorld [9688.03,3891.05,43.1013];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item272 = objNull;
if (_layer500 && _layer496) then {
	_item272 = createVehicle ["Land_BagFence_End_F",[9688.03,3894.95,3.34927],[],0,"CAN_COLLIDE"];
	_this = _item272;
	_objects pushback _this;
	_objectIDs pushback 272;
	_this setPosWorld [9688.03,3894.95,42.6489];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item278 = objNull;
if (_layer500 && _layer496) then {
	_item278 = createVehicle ["Land_BagFence_End_F",[9680.75,3890.79,3.79446],[],0,"CAN_COLLIDE"];
	_this = _item278;
	_objects pushback _this;
	_objectIDs pushback 278;
	_this setPosWorld [9680.75,3890.79,43.0941];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item279 = objNull;
if (_layer500 && _layer496) then {
	_item279 = createVehicle ["Land_BagFence_End_F",[9680.77,3893,3.54129],[],0,"CAN_COLLIDE"];
	_this = _item279;
	_objects pushback _this;
	_objectIDs pushback 279;
	_this setPosWorld [9680.77,3893,42.841];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item386 = objNull;
if (_layer500 && _layer496) then {
	_item386 = createVehicle ["Land_BagFence_End_F",[9315.49,3836.24,2.90432],[],0,"CAN_COLLIDE"];
	_this = _item386;
	_objects pushback _this;
	_objectIDs pushback 386;
	_this setPosWorld [9315.49,3836.24,4.09602];
	_this setVectorDirAndUp [[-0.435037,0.900413,0],[0,0,1]];
};

private _item393 = objNull;
if (_layer500 && _layer496) then {
	_item393 = createVehicle ["Land_BagFence_End_F",[9300.24,3880.81,5.18143],[],0,"CAN_COLLIDE"];
	_this = _item393;
	_objects pushback _this;
	_objectIDs pushback 393;
	_this setPosWorld [9300.24,3880.81,4.11614];
	_this setVectorDirAndUp [[0.272996,-0.962015,0],[0,0,1]];
};

private _item401 = objNull;
if (_layer500 && _layer496) then {
	_item401 = createVehicle ["Land_BagFence_End_F",[9321.4,3797,3.04181],[],0,"CAN_COLLIDE"];
	_this = _item401;
	_objects pushback _this;
	_objectIDs pushback 401;
	_this setPosWorld [9321.4,3797,4.11618];
	_this setVectorDirAndUp [[-0.31157,0.950223,0],[0,0,1]];
};

private _item207 = objNull;
if (_layer500 && _layer496) then {
	_item207 = createVehicle ["Land_BagFence_Long_F",[9781.39,3938.45,3.2644],[],0,"CAN_COLLIDE"];
	_this = _item207;
	_objects pushback _this;
	_objectIDs pushback 207;
	_this setPosWorld [9781.39,3938.45,42.5729];
	_this setVectorDirAndUp [[-0.00136146,-0.999999,0],[0,0,1]];
};

private _item208 = objNull;
if (_layer500 && _layer496) then {
	_item208 = createVehicle ["Land_BagFence_Long_F",[9784.26,3938.45,3.19343],[],0,"CAN_COLLIDE"];
	_this = _item208;
	_objects pushback _this;
	_objectIDs pushback 208;
	_this setPosWorld [9784.26,3938.45,42.502];
	_this setVectorDirAndUp [[0.00136095,0.999999,0],[0,0,1]];
};

private _item209 = objNull;
if (_layer500 && _layer496) then {
	_item209 = createVehicle ["Land_BagFence_Long_F",[9777.51,3934.84,3.18439],[],0,"CAN_COLLIDE"];
	_this = _item209;
	_objects pushback _this;
	_objectIDs pushback 209;
	_this setPosWorld [9777.51,3934.84,42.4937];
	_this setVectorDirAndUp [[-0.00136146,-0.999999,0],[0,0,1]];
};

private _item210 = objNull;
if (_layer500 && _layer496) then {
	_item210 = createVehicle ["Land_BagFence_Long_F",[9775.38,3932.46,3.22307],[],0,"CAN_COLLIDE"];
	_this = _item210;
	_objects pushback _this;
	_objectIDs pushback 210;
	_this setPosWorld [9775.38,3932.46,42.5324];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
};

private _item217 = objNull;
if (_layer500 && _layer496) then {
	_item217 = createVehicle ["Land_BagFence_Long_F",[9787.14,3936.32,3.2629],[],0,"CAN_COLLIDE"];
	_this = _item217;
	_objects pushback _this;
	_objectIDs pushback 217;
	_this setPosWorld [9787.14,3936.32,42.5722];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
};

private _item220 = objNull;
if (_layer500 && _layer496) then {
	_item220 = createVehicle ["Land_BagFence_Long_F",[9775.38,3929.59,3.20361],[],0,"CAN_COLLIDE"];
	_this = _item220;
	_objects pushback _this;
	_objectIDs pushback 220;
	_this setPosWorld [9775.38,3929.59,42.5129];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
};

private _item221 = objNull;
if (_layer500 && _layer496) then {
	_item221 = createVehicle ["Land_BagFence_Long_F",[9782.75,3926.95,3.0919],[],0,"CAN_COLLIDE"];
	_this = _item221;
	_objects pushback _this;
	_objectIDs pushback 221;
	_this setPosWorld [9782.75,3926.95,42.4012];
	_this setVectorDirAndUp [[0.00136095,0.999999,0],[0,0,1]];
};

private _item222 = objNull;
if (_layer500 && _layer496) then {
	_item222 = createVehicle ["Land_BagFence_Long_F",[9779.87,3926.96,3.0919],[],0,"CAN_COLLIDE"];
	_this = _item222;
	_objects pushback _this;
	_objectIDs pushback 222;
	_this setPosWorld [9779.87,3926.96,42.4012];
	_this setVectorDirAndUp [[-0.00136146,-0.999999,0],[0,0,1]];
};

private _item225 = objNull;
if (_layer500 && _layer496) then {
	_item225 = createVehicle ["Land_BagFence_Long_F",[9785.62,3926.95,3.0919],[],0,"CAN_COLLIDE"];
	_this = _item225;
	_objects pushback _this;
	_objectIDs pushback 225;
	_this setPosWorld [9785.62,3926.95,42.4012];
	_this setVectorDirAndUp [[0.00136095,0.999999,0],[0,0,1]];
};

private _item234 = objNull;
if (_layer500 && _layer496) then {
	_item234 = createVehicle ["Land_BagFence_Long_F",[9794.49,3879.98,7.00201],[],0,"CAN_COLLIDE"];
	_this = _item234;
	_objects pushback _this;
	_objectIDs pushback 234;
	_this setPosWorld [9794.49,3879.98,46.3113];
	_this setVectorDirAndUp [[0.999933,-0.0115798,0],[0,0,1]];
};

private _item235 = objNull;
if (_layer500 && _layer496) then {
	_item235 = createVehicle ["Land_BagFence_Long_F",[9794.53,3900.6,7.13553],[],0,"CAN_COLLIDE"];
	_this = _item235;
	_objects pushback _this;
	_objectIDs pushback 235;
	_this setPosWorld [9794.53,3900.6,46.3773];
	_this setVectorDirAndUp [[-0.999933,0.0115802,0],[0,0,1]];
};

private _item236 = objNull;
if (_layer500 && _layer496) then {
	_item236 = createVehicle ["Land_BagFence_Long_F",[9794.53,3897.79,7.12197],[],0,"CAN_COLLIDE"];
	_this = _item236;
	_objects pushback _this;
	_objectIDs pushback 236;
	_this setPosWorld [9794.53,3897.79,46.385];
	_this setVectorDirAndUp [[0.999933,-0.0115798,0],[0,0,1]];
};

private _item237 = objNull;
if (_layer500 && _layer496) then {
	_item237 = createVehicle ["Land_BagFence_Long_F",[9783.44,3898.66,6.97577],[],0,"CAN_COLLIDE"];
	_this = _item237;
	_objects pushback _this;
	_objectIDs pushback 237;
	_this setPosWorld [9783.44,3898.66,46.2851];
	_this setVectorDirAndUp [[0.999933,-0.0115798,0],[0,0,1]];
};

private _item238 = objNull;
if (_layer500 && _layer496) then {
	_item238 = createVehicle ["Land_BagFence_Long_F",[9794.5,3882.79,7.01277],[],0,"CAN_COLLIDE"];
	_this = _item238;
	_objects pushback _this;
	_objectIDs pushback 238;
	_this setPosWorld [9794.5,3882.79,46.3221];
	_this setVectorDirAndUp [[-0.999933,0.0115802,0],[0,0,1]];
};

private _item239 = objNull;
if (_layer500 && _layer496) then {
	_item239 = createVehicle ["Land_BagFence_Long_F",[9783.4,3892.97,7.06678],[],0,"CAN_COLLIDE"];
	_this = _item239;
	_objects pushback _this;
	_objectIDs pushback 239;
	_this setPosWorld [9783.4,3892.97,46.3761];
	_this setVectorDirAndUp [[-0.999933,0.0115802,0],[0,0,1]];
};

private _item242 = objNull;
if (_layer500 && _layer496) then {
	_item242 = createVehicle ["Land_BagFence_Long_F",[9779.94,3859.96,7.11404],[],0,"CAN_COLLIDE"];
	_this = _item242;
	_objects pushback _this;
	_objectIDs pushback 242;
	_this setPosWorld [9779.94,3859.96,46.4234];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item243 = objNull;
if (_layer500 && _layer496) then {
	_item243 = createVehicle ["Land_BagFence_Long_F",[9777.15,3859.95,7.12095],[],0,"CAN_COLLIDE"];
	_this = _item243;
	_objects pushback _this;
	_objectIDs pushback 243;
	_this setPosWorld [9777.15,3859.95,46.4303];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item253 = objNull;
if (_layer500 && _layer496) then {
	_item253 = createVehicle ["Land_BagFence_Long_F",[9762.02,3856.69,-0.429478],[],0,"CAN_COLLIDE"];
	_this = _item253;
	_objects pushback _this;
	_objectIDs pushback 253;
	_this setPosWorld [9762.02,3856.69,38.8798];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item254 = objNull;
if (_layer500 && _layer496) then {
	_item254 = createVehicle ["Land_BagFence_Long_F",[9761.95,3874.27,-0.044796],[],0,"CAN_COLLIDE"];
	_this = _item254;
	_objects pushback _this;
	_objectIDs pushback 254;
	_this setPosWorld [9761.95,3874.27,39.2645];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item255 = objNull;
if (_layer500 && _layer496) then {
	_item255 = createVehicle ["Land_BagFence_Long_F",[9760.12,3860.07,7.067],[],0,"CAN_COLLIDE"];
	_this = _item255;
	_objects pushback _this;
	_objectIDs pushback 255;
	_this setPosWorld [9760.12,3860.07,46.3763];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item256 = objNull;
if (_layer500 && _layer496) then {
	_item256 = createVehicle ["Land_BagFence_Long_F",[9754.61,3860.05,7.07003],[],0,"CAN_COLLIDE"];
	_this = _item256;
	_objects pushback _this;
	_objectIDs pushback 256;
	_this setPosWorld [9754.61,3860.05,46.3793];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item257 = objNull;
if (_layer500 && _layer496) then {
	_item257 = createVehicle ["Land_BagFence_Long_F",[9766.12,3872.9,-0.0484924],[],0,"CAN_COLLIDE"];
	_this = _item257;
	_objects pushback _this;
	_objectIDs pushback 257;
	_this setPosWorld [9766.12,3872.9,39.2608];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item258 = objNull;
if (_layer500 && _layer496) then {
	_item258 = createVehicle ["Land_BagFence_Long_F",[9764.8,3874.28,-0.0503235],[],0,"CAN_COLLIDE"];
	_this = _item258;
	_objects pushback _this;
	_objectIDs pushback 258;
	_this setPosWorld [9764.8,3874.28,39.259];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item259 = objNull;
if (_layer500 && _layer496) then {
	_item259 = createVehicle ["Land_BagFence_Long_F",[9764.92,3856.74,-0.429478],[],0,"CAN_COLLIDE"];
	_this = _item259;
	_objects pushback _this;
	_objectIDs pushback 259;
	_this setPosWorld [9764.92,3856.74,38.8798];
	_this setVectorDirAndUp [[-0.000115697,1,0],[0,0,1]];
};

private _item260 = objNull;
if (_layer500 && _layer496) then {
	_item260 = createVehicle ["Land_BagFence_Long_F",[9774.34,3859.92,7.13802],[],0,"CAN_COLLIDE"];
	_this = _item260;
	_objects pushback _this;
	_objectIDs pushback 260;
	_this setPosWorld [9774.34,3859.92,46.4473];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item261 = objNull;
if (_layer500 && _layer496) then {
	_item261 = createVehicle ["Land_BagFence_Long_F",[9770.35,3871.09,7.06621],[],0,"CAN_COLLIDE"];
	_this = _item261;
	_objects pushback _this;
	_objectIDs pushback 261;
	_this setPosWorld [9770.35,3871.09,46.3755];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item262 = objNull;
if (_layer500 && _layer496) then {
	_item262 = createVehicle ["Land_BagFence_Long_F",[9767.51,3871.09,7.06898],[],0,"CAN_COLLIDE"];
	_this = _item262;
	_objects pushback _this;
	_objectIDs pushback 262;
	_this setPosWorld [9767.51,3871.09,46.3783];
	_this setVectorDirAndUp [[-0.000115697,1,0],[0,0,1]];
};

private _item263 = objNull;
if (_layer500 && _layer496) then {
	_item263 = createVehicle ["Land_BagFence_Long_F",[9762.93,3860.11,7.04993],[],0,"CAN_COLLIDE"];
	_this = _item263;
	_objects pushback _this;
	_objectIDs pushback 263;
	_this setPosWorld [9762.93,3860.11,46.3592];
	_this setVectorDirAndUp [[-0.000115697,1,0],[0,0,1]];
};

private _item264 = objNull;
if (_layer500 && _layer496) then {
	_item264 = createVehicle ["Land_BagFence_Long_F",[9757.42,3860.08,7.05296],[],0,"CAN_COLLIDE"];
	_this = _item264;
	_objects pushback _this;
	_objectIDs pushback 264;
	_this setPosWorld [9757.42,3860.08,46.3623];
	_this setVectorDirAndUp [[-0.000115697,1,0],[0,0,1]];
};

private _item265 = objNull;
if (_layer500 && _layer496) then {
	_item265 = createVehicle ["Land_BagFence_Long_F",[9761.95,3869.29,7.10491],[],0,"CAN_COLLIDE"];
	_this = _item265;
	_objects pushback _this;
	_objectIDs pushback 265;
	_this setPosWorld [9761.95,3869.29,46.4142];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item266 = objNull;
if (_layer500 && _layer496) then {
	_item266 = createVehicle ["Land_BagFence_Long_F",[9773.2,3871.11,7.03932],[],0,"CAN_COLLIDE"];
	_this = _item266;
	_objects pushback _this;
	_objectIDs pushback 266;
	_this setPosWorld [9773.2,3871.11,46.3486];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item267 = objNull;
if (_layer500 && _layer496) then {
	_item267 = createVehicle ["Land_BagFence_Long_F",[9764.76,3869.33,7.08784],[],0,"CAN_COLLIDE"];
	_this = _item267;
	_objects pushback _this;
	_objectIDs pushback 267;
	_this setPosWorld [9764.76,3869.33,46.3972];
	_this setVectorDirAndUp [[-0.000115697,1,0],[0,0,1]];
};

private _item268 = objNull;
if (_layer500 && _layer496) then {
	_item268 = createVehicle ["Land_BagFence_Long_F",[9749.42,3867.37,-0.436207],[],0,"CAN_COLLIDE"];
	_this = _item268;
	_objects pushback _this;
	_objectIDs pushback 268;
	_this setPosWorld [9749.42,3867.37,38.8731];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item273 = objNull;
if (_layer500 && _layer496) then {
	_item273 = createVehicle ["Land_BagFence_Long_F",[9686.7,3895.21,2.75441],[],0,"CAN_COLLIDE"];
	_this = _item273;
	_objects pushback _this;
	_objectIDs pushback 273;
	_this setPosWorld [9686.7,3895.21,42.0637];
	_this setVectorDirAndUp [[-5.6426e-007,-1,0],[0,0,1]];
};

private _item274 = objNull;
if (_layer500 && _layer496) then {
	_item274 = createVehicle ["Land_BagFence_Long_F",[9686.57,3890.48,3.38192],[],0,"CAN_COLLIDE"];
	_this = _item274;
	_objects pushback _this;
	_objectIDs pushback 274;
	_this setPosWorld [9686.57,3890.48,42.6912];
	_this setVectorDirAndUp [[-5.6426e-007,-1,0],[0,0,1]];
};

private _item387 = objNull;
if (_layer500 && _layer496) then {
	_item387 = createVehicle ["Land_BagFence_Long_F",[9312.28,3829.19,5.35458],[],0,"CAN_COLLIDE"];
	_this = _item387;
	_objects pushback _this;
	_objectIDs pushback 387;
	_this setPosWorld [9312.28,3829.19,3.92216];
	_this setVectorDirAndUp [[0.982328,0.18717,0],[0,0,1]];
};

private _item388 = objNull;
if (_layer500 && _layer496) then {
	_item388 = createVehicle ["Land_BagFence_Long_F",[9315.91,3826.83,4.10605],[],0,"CAN_COLLIDE"];
	_this = _item388;
	_objects pushback _this;
	_objectIDs pushback 388;
	_this setPosWorld [9315.91,3826.83,4.04256];
	_this setVectorDirAndUp [[-0.18717,0.982328,0],[0,0,1]];
};

private _item389 = objNull;
if (_layer500 && _layer496) then {
	_item389 = createVehicle ["Land_BagFence_Long_F",[9311.75,3832.02,5.13566],[],0,"CAN_COLLIDE"];
	_this = _item389;
	_objects pushback _this;
	_objectIDs pushback 389;
	_this setPosWorld [9311.75,3832.02,3.9314];
	_this setVectorDirAndUp [[-0.982328,-0.18717,0],[0,0,1]];
};

private _item390 = objNull;
if (_layer500 && _layer496) then {
	_item390 = createVehicle ["Land_BagFence_Long_F",[9313.92,3835.81,3.43612],[],0,"CAN_COLLIDE"];
	_this = _item390;
	_objects pushback _this;
	_objectIDs pushback 390;
	_this setPosWorld [9313.92,3835.81,4.10567];
	_this setVectorDirAndUp [[-0.18717,0.982328,0],[0,0,1]];
};

private _item394 = objNull;
if (_layer500 && _layer496) then {
	_item394 = createVehicle ["Land_BagFence_Long_F",[9300.16,3878.32,5.62026],[],0,"CAN_COLLIDE"];
	_this = _item394;
	_objects pushback _this;
	_objectIDs pushback 394;
	_this setPosWorld [9300.16,3878.32,4.12587];
	_this setVectorDirAndUp [[0.962015,0.272997,0],[0,0,1]];
};

private _item395 = objNull;
if (_layer500 && _layer496) then {
	_item395 = createVehicle ["Land_BagFence_Long_F",[9300.91,3875.67,5.67654],[],0,"CAN_COLLIDE"];
	_this = _item395;
	_objects pushback _this;
	_objectIDs pushback 395;
	_this setPosWorld [9300.91,3875.67,4.12798];
	_this setVectorDirAndUp [[0.962015,0.272997,0],[0,0,1]];
};

private _item402 = objNull;
if (_layer500 && _layer496) then {
	_item402 = createVehicle ["Land_BagFence_Long_F",[9317.28,3790.44,7.45797],[],0,"CAN_COLLIDE"];
	_this = _item402;
	_objects pushback _this;
	_objectIDs pushback 402;
	_this setPosWorld [9317.28,3790.44,4.48188];
	_this setVectorDirAndUp [[0.998485,0.055018,0],[0,0,1]];
};

private _item403 = objNull;
if (_layer500 && _layer496) then {
	_item403 = createVehicle ["Land_BagFence_Long_F",[9320.57,3787.62,4.54927],[],0,"CAN_COLLIDE"];
	_this = _item403;
	_objects pushback _this;
	_objectIDs pushback 403;
	_this setPosWorld [9320.57,3787.62,4.38176];
	_this setVectorDirAndUp [[-0.0550176,0.998485,0],[0,0,1]];
};

private _item404 = objNull;
if (_layer500 && _layer496) then {
	_item404 = createVehicle ["Land_BagFence_Long_F",[9317.12,3793.31,7.14665],[],0,"CAN_COLLIDE"];
	_this = _item404;
	_objects pushback _this;
	_objectIDs pushback 404;
	_this setPosWorld [9317.12,3793.31,4.38853];
	_this setVectorDirAndUp [[-0.998485,-0.0550173,0],[0,0,1]];
};

private _item405 = objNull;
if (_layer500 && _layer496) then {
	_item405 = createVehicle ["Land_BagFence_Long_F",[9319.78,3796.79,4.51313],[],0,"CAN_COLLIDE"];
	_this = _item405;
	_objects pushback _this;
	_objectIDs pushback 405;
	_this setPosWorld [9319.78,3796.79,4.24496];
	_this setVectorDirAndUp [[-0.0550176,0.998485,0],[0,0,1]];
};

private _item206 = objNull;
if (_layer500 && _layer496) then {
	_item206 = createVehicle ["Land_BagFence_Round_F",[9781,3933.31,3.25844],[],0,"CAN_COLLIDE"];
	_this = _item206;
	_objects pushback _this;
	_objectIDs pushback 206;
	_this setPosWorld [9781,3933.31,42.5677];
	_this setVectorDirAndUp [[0.706144,-0.708068,0],[0,0,1]];
};

private _item216 = objNull;
if (_layer500 && _layer496) then {
	_item216 = createVehicle ["Land_BagFence_Round_F",[9784.74,3933.25,3.17101],[],0,"CAN_COLLIDE"];
	_this = _item216;
	_objects pushback _this;
	_objectIDs pushback 216;
	_this setPosWorld [9784.74,3933.25,42.4803];
	_this setVectorDirAndUp [[-0.708069,-0.706144,0],[0,0,1]];
};

private _item224 = objNull;
if (_layer500 && _layer496) then {
	_item224 = createVehicle ["Land_BagFence_Round_F",[9784.63,3929.45,2.9734],[],0,"CAN_COLLIDE"];
	_this = _item224;
	_objects pushback _this;
	_objectIDs pushback 224;
	_this setPosWorld [9784.63,3929.45,42.2827];
	_this setVectorDirAndUp [[-0.706144,0.708069,0],[0,0,1]];
};

private _item232 = objNull;
if (_layer500 && _layer496) then {
	_item232 = createVehicle ["Land_BagFence_Round_F",[9781.48,3895.87,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item232;
	_objects pushback _this;
	_objectIDs pushback 232;
	_this setPosWorld [9781.48,3895.87,39.3093];
	_this setVectorDirAndUp [[0.968858,0.247617,0],[0,0,1]];
};

private _item233 = objNull;
if (_layer500 && _layer496) then {
	_item233 = createVehicle ["Land_BagFence_Round_F",[9781.82,3901.3,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item233;
	_objects pushback _this;
	_objectIDs pushback 233;
	_this setPosWorld [9781.82,3901.3,39.3093];
	_this setVectorDirAndUp [[0.860177,-0.509995,0],[0,0,1]];
};

private _item384 = objNull;
if (_layer500 && _layer496) then {
	_item384 = createVehicle ["Land_BagFence_Round_F",[9313.34,3826.97,5.28299],[],0,"CAN_COLLIDE"];
	_this = _item384;
	_objects pushback _this;
	_objectIDs pushback 384;
	_this setPosWorld [9313.34,3826.97,3.96954];
	_this setVectorDirAndUp [[0.562261,0.82696,0],[0,0,1]];
};

private _item385 = objNull;
if (_layer500 && _layer496) then {
	_item385 = createVehicle ["Land_BagFence_Round_F",[9311.75,3834.5,4.70454],[],0,"CAN_COLLIDE"];
	_this = _item385;
	_objects pushback _this;
	_objectIDs pushback 385;
	_this setPosWorld [9311.75,3834.5,3.98122];
	_this setVectorDirAndUp [[0.944306,-0.32907,0],[0,0,1]];
};

private _item399 = objNull;
if (_layer500 && _layer496) then {
	_item399 = createVehicle ["Land_BagFence_Round_F",[9318.04,3788.11,7.04168],[],0,"CAN_COLLIDE"];
	_this = _item399;
	_objects pushback _this;
	_objectIDs pushback 399;
	_this setPosWorld [9318.04,3788.11,4.49393];
	_this setVectorDirAndUp [[0.667132,0.744939,0],[0,0,1]];
};

private _item400 = objNull;
if (_layer500 && _layer496) then {
	_item400 = createVehicle ["Land_BagFence_Round_F",[9317.46,3795.78,6.4922],[],0,"CAN_COLLIDE"];
	_this = _item400;
	_objects pushback _this;
	_objectIDs pushback 400;
	_this setPosWorld [9317.46,3795.78,4.28001];
	_this setVectorDirAndUp [[0.892223,-0.451596,0],[0,0,1]];
};

private _item211 = objNull;
if (_layer500 && _layer496) then {
	_item211 = createVehicle ["Land_BagFence_Short_F",[9779.39,3936.71,3.62054],[],0,"CAN_COLLIDE"];
	_this = _item211;
	_objects pushback _this;
	_objectIDs pushback 211;
	_this setPosWorld [9779.39,3936.71,42.9248];
	_this setVectorDirAndUp [[-0.999999,0.0013609,0],[0,0,1]];
};

private _item212 = objNull;
if (_layer500 && _layer496) then {
	_item212 = createVehicle ["Land_BagFence_Short_F",[9782.89,3934,3.62054],[],0,"CAN_COLLIDE"];
	_this = _item212;
	_objects pushback _this;
	_objectIDs pushback 212;
	_this setPosWorld [9782.89,3934,42.9248];
	_this setVectorDirAndUp [[-0.00136146,-0.999999,0],[0,0,1]];
};

private _item218 = objNull;
if (_layer500 && _layer496) then {
	_item218 = createVehicle ["Land_BagFence_Short_F",[9785.37,3931.3,3.50848],[],0,"CAN_COLLIDE"];
	_this = _item218;
	_objects pushback _this;
	_objectIDs pushback 218;
	_this setPosWorld [9785.37,3931.3,42.8128];
	_this setVectorDirAndUp [[-0.999999,0.0013609,0],[0,0,1]];
};

private _item223 = objNull;
if (_layer500 && _layer496) then {
	_item223 = createVehicle ["Land_BagFence_Short_F",[9782.74,3928.76,3.62054],[],0,"CAN_COLLIDE"];
	_this = _item223;
	_objects pushback _this;
	_objectIDs pushback 223;
	_this setPosWorld [9782.74,3928.76,42.9248];
	_this setVectorDirAndUp [[-0.00136146,-0.999999,0],[0,0,1]];
};

private _item226 = objNull;
if (_layer500 && _layer496) then {
	_item226 = createVehicle ["Land_BagFence_Short_F",[9793.65,3878.65,7.57775],[],0,"CAN_COLLIDE"];
	_this = _item226;
	_objects pushback _this;
	_objectIDs pushback 226;
	_this setPosWorld [9793.65,3878.65,46.882];
	_this setVectorDirAndUp [[-0.0115801,-0.999933,0],[0,0,1]];
};

private _item227 = objNull;
if (_layer500 && _layer496) then {
	_item227 = createVehicle ["Land_BagFence_Short_F",[9784.5,3899.95,7.45536],[],0,"CAN_COLLIDE"];
	_this = _item227;
	_objects pushback _this;
	_objectIDs pushback 227;
	_this setPosWorld [9784.5,3899.95,46.7596];
	_this setVectorDirAndUp [[0.0115799,0.999933,0],[0,0,1]];
};

private _item228 = objNull;
if (_layer500 && _layer496) then {
	_item228 = createVehicle ["Land_BagFence_Short_F",[9782.23,3897.13,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item228;
	_objects pushback _this;
	_objectIDs pushback 228;
	_this setPosWorld [9782.23,3897.13,39.3043];
	_this setVectorDirAndUp [[-0.0115801,-0.999933,0],[0,0,1]];
};

private _item229 = objNull;
if (_layer500 && _layer496) then {
	_item229 = createVehicle ["Land_BagFence_Short_F",[9782.21,3900.31,-3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item229;
	_objects pushback _this;
	_objectIDs pushback 229;
	_this setPosWorld [9782.21,3900.31,39.3043];
	_this setVectorDirAndUp [[-0.0115801,-0.999933,0],[0,0,1]];
};

private _item230 = objNull;
if (_layer500 && _layer496) then {
	_item230 = createVehicle ["Land_BagFence_Short_F",[9792.23,3878.67,7.70393],[],0,"CAN_COLLIDE"];
	_this = _item230;
	_objects pushback _this;
	_objectIDs pushback 230;
	_this setPosWorld [9792.23,3878.67,47.0082];
	_this setVectorDirAndUp [[-0.0115801,-0.999933,0],[0,0,1]];
};

private _item231 = objNull;
if (_layer500 && _layer496) then {
	_item231 = createVehicle ["Land_BagFence_Short_F",[9784.43,3891.59,7.49949],[],0,"CAN_COLLIDE"];
	_this = _item231;
	_objects pushback _this;
	_objectIDs pushback 231;
	_this setPosWorld [9784.43,3891.59,46.8038];
	_this setVectorDirAndUp [[0.0115799,0.999933,0],[0,0,1]];
};

private _item240 = objNull;
if (_layer500 && _layer496) then {
	_item240 = createVehicle ["Land_BagFence_Short_F",[9781.26,3862.29,7.70385],[],0,"CAN_COLLIDE"];
	_this = _item240;
	_objects pushback _this;
	_objectIDs pushback 240;
	_this setPosWorld [9781.26,3862.29,47.0081];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item241 = objNull;
if (_layer500 && _layer496) then {
	_item241 = createVehicle ["Land_BagFence_Short_F",[9781.25,3860.87,7.57767],[],0,"CAN_COLLIDE"];
	_this = _item241;
	_objects pushback _this;
	_objectIDs pushback 241;
	_this setPosWorld [9781.25,3860.87,46.882];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item244 = objNull;
if (_layer500 && _layer496) then {
	_item244 = createVehicle ["Land_BagFence_Short_F",[9751.94,3866.01,-9.15527e-005],[],0,"CAN_COLLIDE"];
	_this = _item244;
	_objects pushback _this;
	_objectIDs pushback 244;
	_this setPosWorld [9751.94,3866.01,39.3042];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item245 = objNull;
if (_layer500 && _layer496) then {
	_item245 = createVehicle ["Land_BagFence_Short_F",[9753.26,3860.88,7.51315],[],0,"CAN_COLLIDE"];
	_this = _item245;
	_objects pushback _this;
	_objectIDs pushback 245;
	_this setPosWorld [9753.26,3860.88,46.8174];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item248 = objNull;
if (_layer500 && _layer496) then {
	_item248 = createVehicle ["Land_BagFence_Short_F",[9774.5,3870.07,7.45528],[],0,"CAN_COLLIDE"];
	_this = _item248;
	_objects pushback _this;
	_objectIDs pushback 248;
	_this setPosWorld [9774.5,3870.07,46.7596];
	_this setVectorDirAndUp [[1,0.000115828,0],[0,0,1]];
};

private _item249 = objNull;
if (_layer500 && _layer496) then {
	_item249 = createVehicle ["Land_BagFence_Short_F",[9750.22,3866.04,-0.0250053],[],0,"CAN_COLLIDE"];
	_this = _item249;
	_objects pushback _this;
	_objectIDs pushback 249;
	_this setPosWorld [9750.22,3866.04,39.2793];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item250 = objNull;
if (_layer500 && _layer496) then {
	_item250 = createVehicle ["Land_BagFence_Short_F",[9753.28,3862.3,7.63933],[],0,"CAN_COLLIDE"];
	_this = _item250;
	_objects pushback _this;
	_objectIDs pushback 250;
	_this setPosWorld [9753.28,3862.3,46.9436];
	_this setVectorDirAndUp [[-1,-0.000115383,0],[0,0,1]];
};

private _item251 = objNull;
if (_layer500 && _layer496) then {
	_item251 = createVehicle ["Land_BagFence_Short_F",[9752,3862.82,-9.15527e-005],[],0,"CAN_COLLIDE"];
	_this = _item251;
	_objects pushback _this;
	_objectIDs pushback 251;
	_this setPosWorld [9752,3862.82,39.3042];
	_this setVectorDirAndUp [[0.000115784,-1,0],[0,0,1]];
};

private _item252 = objNull;
if (_layer500 && _layer496) then {
	_item252 = createVehicle ["Land_BagFence_Short_F",[9766.14,3870.04,7.4994],[],0,"CAN_COLLIDE"];
	_this = _item252;
	_objects pushback _this;
	_objectIDs pushback 252;
	_this setPosWorld [9766.14,3870.04,46.8037];
	_this setVectorDirAndUp [[1,0.000115828,0],[0,0,1]];
};

private _item269 = objNull;
if (_layer500 && _layer496) then {
	_item269 = createVehicle ["Land_BagFence_Short_F",[9688.04,3892.02,3.60704],[],0,"CAN_COLLIDE"];
	_this = _item269;
	_objects pushback _this;
	_objectIDs pushback 269;
	_this setPosWorld [9688.04,3892.02,42.9113];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item270 = objNull;
if (_layer500 && _layer496) then {
	_item270 = createVehicle ["Land_BagFence_Short_F",[9688.05,3893.74,3.43187],[],0,"CAN_COLLIDE"];
	_this = _item270;
	_objects pushback _this;
	_objectIDs pushback 270;
	_this setPosWorld [9688.05,3893.74,42.7362];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item276 = objNull;
if (_layer500 && _layer496) then {
	_item276 = createVehicle ["Land_BagFence_Short_F",[9680.79,3891.77,3.63474],[],0,"CAN_COLLIDE"];
	_this = _item276;
	_objects pushback _this;
	_objectIDs pushback 276;
	_this setPosWorld [9680.79,3891.77,42.939];
	_this setVectorDirAndUp [[-1,4.88762e-007,0],[0,0,1]];
};

private _item277 = objNull;
if (_layer500 && _layer496) then {
	_item277 = createVehicle ["Land_BagFence_Short_F",[9681.5,3890.56,3.85626],[],0,"CAN_COLLIDE"];
	_this = _item277;
	_objects pushback _this;
	_objectIDs pushback 277;
	_this setPosWorld [9681.5,3890.56,43.1605];
	_this setVectorDirAndUp [[1.74846e-007,1,0],[0,0,1]];
};

private _item391 = objNull;
if (_layer500 && _layer496) then {
	_item391 = createVehicle ["Land_BagFence_Short_F",[9301.42,3881.13,4.55461],[],0,"CAN_COLLIDE"];
	_this = _item391;
	_objects pushback _this;
	_objectIDs pushback 391;
	_this setPosWorld [9301.42,3881.13,4.13542];
	_this setVectorDirAndUp [[-0.272996,0.962015,0],[0,0,1]];
};

private _item397 = objNull;
if (_layer500 && _layer496) then {
	_item397 = createVehicle ["Land_BagFence_Short_F",[9303.12,3874.87,4.73187],[],0,"CAN_COLLIDE"];
	_this = _item397;
	_objects pushback _this;
	_objectIDs pushback 397;
	_this setPosWorld [9303.12,3874.87,4.16411];
	_this setVectorDirAndUp [[-0.272996,0.962015,0],[0,0,1]];
};

private _item213 = objNull;
if (_layer500 && _layer496) then {
	_item213 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9787.13,3935.32,1.25054],[],0,"CAN_COLLIDE"];
	_this = _item213;
	_objects pushback _this;
	_objectIDs pushback 213;
	_this setPosWorld [9787.13,3935.32,41.816];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item219 = objNull;
if (_layer500 && _layer496) then {
	_item219 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9775.25,3928.84,1.25054],[],0,"CAN_COLLIDE"];
	_this = _item219;
	_objects pushback _this;
	_objectIDs pushback 219;
	_this setPosWorld [9775.25,3928.84,41.816];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item275 = objNull;
if (_layer500 && _layer496) then {
	_item275 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9686,3895.07,1.37818],[],0,"CAN_COLLIDE"];
	_this = _item275;
	_objects pushback _this;
	_objectIDs pushback 275;
	_this setPosWorld [9686,3895.07,41.9437];
	_this setVectorDirAndUp [[-5.6426e-007,-1,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item280 = objNull;
if (_layer500 && _layer496) then {
	_item280 = createVehicle ["Land_Shoot_House_Wall_Crouch_F",[9787.1,3932.37,1.25054],[],0,"CAN_COLLIDE"];
	_this = _item280;
	_objects pushback _this;
	_objectIDs pushback 280;
	_this setPosWorld [9787.1,3932.37,41.816];
	_this setVectorDirAndUp [[0.999999,-0.00136082,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item501 = objNull;
if (_layer500 && _layer496) then {
	_item501 = createVehicle ["rhs_kraz255b1_fuel_vdv",[10071.3,3994.15,-0.000192642],[],0,"CAN_COLLIDE"];
	_this = _item501;
	_objects pushback _this;
	_objectIDs pushback 501;
	_this setPosWorld [10071.3,3994.1,29.906];
	_this setVectorDirAndUp [[0.999419,-0.0340817,-0.00073612],[0,-0.0215936,0.999767]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

};

private _item502 = objNull;
if (_layer500 && _layer496) then {
	_item502 = createVehicle ["rhs_kraz255b1_fuel_vdv",[10071.3,3998.14,-1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item502;
	_objects pushback _this;
	_objectIDs pushback 502;
	_this setPosWorld [10071.3,3998.09,29.9923];
	_this setVectorDirAndUp [[0.999419,-0.0340817,-0.00073612],[0,-0.0215936,0.999767]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

};

private _item2162 = objNull;
if (_layer500 && _layer496) then {
	_item2162 = createVehicle ["rhs_bmd4m_vdv",[9714.19,3914.67,0],[],0,"CAN_COLLIDE"];
	_this = _item2162;
	_objects pushback _this;
	_objectIDs pushback 2162;
	_this setPosWorld [9714.19,3914.67,41.8266];
	_this setVectorDirAndUp [[-0.0229072,-0.999738,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7"",""FirstAidKit"",""Medikit""],[4,2,1,10,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""ToolKit""],[1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

};

private _item2166 = objNull;
if (_layer500 && _layer496) then {
	_item2166 = createVehicle ["rhs_bmp2e_vdv",[9760.07,3889.31,-0.000617981],[],0,"CAN_COLLIDE"];
	_this = _item2166;
	_objects pushback _this;
	_objectIDs pushback 2166;
	_this setPosWorld [9760.03,3889.27,41.1709];
	_this setVectorDirAndUp [[0.999727,-0.0146967,0.0181842],[-0.0183958,-0.014395,0.999727]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7"",""FirstAidKit"",""Medikit""],[4,2,1,10,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""ToolKit""],[1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Army"];;

	_this setVariable ['rhs_decalLeftTurret_type', "Army"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;










	_this animateSource ['Snorkel',0,true];

};

private _item2158 = objNull;
if (_layer500 && _layer496) then {
	_item2158 = createVehicle ["rhs_bmp2_vdv",[9760.28,3894.72,-1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item2158;
	_objects pushback _this;
	_objectIDs pushback 2158;
	_this setPosWorld [9760.27,3894.72,41.1819];
	_this setVectorDirAndUp [[0.999865,-0.0159342,0.00399624],[-0.00399675,0,0.999992]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7"",""FirstAidKit"",""Medikit""],[4,2,1,10,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""ToolKit""],[1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Army"];;

	_this setVariable ['rhs_decalLeftTurret_type', "Army"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;










	_this animateSource ['Snorkel',0,true];

};

private _item2143 = objNull;
if (_layer500 && _layer496) then {
	_item2143 = createVehicle ["rhsgref_BRDM2_vdv",[9738.3,3975.33,-0.000419617],[],0,"CAN_COLLIDE"];
	_this = _item2143;
	_objects pushback _this;
	_objectIDs pushback 2143;
	_this setPosWorld [9738.3,3975.33,41.2257];
	_this setVectorDirAndUp [[-0.0141097,-0.9999,-1.17325e-010],[-0.000690216,9.7396e-006,1]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item2177 = objNull;
if (_layer500 && _layer496) then {
	_item2177 = createVehicle ["rhs_btr60_vdv",[9706.28,3914.07,0],[],0,"CAN_COLLIDE"];
	_this = _item2177;
	_objects pushback _this;
	_objectIDs pushback 2177;
	_this setPosWorld [9706.28,3914.07,41.0866];
	_this setVectorDirAndUp [[0.00566185,-0.999984,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Honor"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;

	_this setVariable ['rhs_decalVV_type', "Platoon"];;








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item2173 = objNull;
if (_layer500 && _layer496) then {
	_item2173 = createVehicle ["rhs_btr80a_vdv",[9699.59,3912.85,0],[],0,"CAN_COLLIDE"];
	_this = _item2173;
	_objects pushback _this;
	_objectIDs pushback 2173;
	_this setPosWorld [9699.59,3912.85,40.5376];
	_this setVectorDirAndUp [[-0.0461046,-0.998937,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_ak74m"",""rhs_weap_rpg26"",""rhs_weap_rpg7""],[2,2,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_rpg26_mag"",""rhs_rpg7_OG7V_mag""],[30,10,3,2,9,20,5,5,2,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor"",""rhs_rpg""],[7,1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', "Platoon"];;

	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalRightTurret_type', "Honor"];;

	_this setVariable ['rhs_decalFront_type', "Army"];;

	_this setVariable ['rhs_decalVV_type', "Platoon"];;








	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];

};

private _item2920 = objNull;
if (_layer500 && _layer496) then {
	_item2920 = createVehicle ["rhs_tigr_vdv",[9652.72,3914.52,0],[],0,"CAN_COLLIDE"];
	_this = _item2920;
	_objects pushback _this;
	_objectIDs pushback 2920;
	_this setPosWorld [9652.72,3914.52,40.9387];
	_this setVectorDirAndUp [[0.997297,-0.0734698,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2924 = objNull;
if (_layer500 && _layer496) then {
	_item2924 = createVehicle ["rhs_tigr_vdv",[9660.35,3871.73,0.0086174],[],0,"CAN_COLLIDE"];
	_this = _item2924;
	_objects pushback _this;
	_objectIDs pushback 2924;
	_this setPosWorld [9660.34,3871.73,40.9387];
	_this setVectorDirAndUp [[-0.102596,-0.994723,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2925 = objNull;
if (_layer500 && _layer496) then {
	_item2925 = createVehicle ["rhs_tigr_vdv",[9652.38,3888.45,0],[],0,"CAN_COLLIDE"];
	_this = _item2925;
	_objects pushback _this;
	_objectIDs pushback 2925;
	_this setPosWorld [9652.38,3888.45,40.9387];
	_this setVectorDirAndUp [[-0.999978,-0.00664371,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2148 = objNull;
if (_layer500 && _layer496) then {
	_item2148 = createVehicle ["rhs_tigr_sts_vdv",[9742.43,3975.35,-0.00432587],[],0,"CAN_COLLIDE"];
	_this = _item2148;
	_objects pushback _this;
	_objectIDs pushback 2148;
	_this setPosWorld [9742.43,3975.35,41.0799];
	_this setVectorDirAndUp [[-0.027691,-0.999617,-1.18234e-010],[-0.000690021,1.91146e-005,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2180 = objNull;
if (_layer500 && _layer496) then {
	_item2180 = createVehicle ["rhs_tigr_sts_vdv",[9743.56,3919.91,0],[],0,"CAN_COLLIDE"];
	_this = _item2180;
	_objects pushback _this;
	_objectIDs pushback 2180;
	_this setPosWorld [9743.56,3919.91,41.0842];
	_this setVectorDirAndUp [[-0.996731,-0.0807896,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2181 = objNull;
if (_layer500 && _layer496) then {
	_item2181 = createVehicle ["rhs_tigr_sts_vdv",[9743.67,3912.51,1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item2181;
	_objects pushback _this;
	_objectIDs pushback 2181;
	_this setPosWorld [9743.67,3912.5,41.0842];
	_this setVectorDirAndUp [[-0.996731,-0.0807896,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', 0];;

	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2182 = objNull;
if (_layer500 && _layer496) then {
	_item2182 = createVehicle ["rhs_tigr_sts_vdv",[9743.83,3926.2,0],[],0,"CAN_COLLIDE"];
	_this = _item2182;
	_objects pushback _this;
	_objectIDs pushback 2182;
	_this setPosWorld [9743.83,3926.2,41.0842];
	_this setVectorDirAndUp [[-0.996731,-0.0807906,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26"",""FirstAidKit"",""Medikit""],[4,10,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""ToolKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2184 = objNull;
if (_layer500 && _layer496) then {
	_item2184 = createVehicle ["rhs_tigr_sts_vdv",[9743.49,3895.45,0.0439987],[],0,"CAN_COLLIDE"];
	_this = _item2184;
	_objects pushback _this;
	_objectIDs pushback 2184;
	_this setPosWorld [9743.49,3895.42,41.0125];
	_this setVectorDirAndUp [[-0.996731,-0.0807906,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26"",""FirstAidKit"",""Medikit""],[4,10,1]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""ToolKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2138 = objNull;
if (_layer500 && _layer496) then {
	_item2138 = createVehicle ["rhs_tigr_m_vdv",[9528.07,4210.55,0],[],0,"CAN_COLLIDE"];
	_this = _item2138;
	_objects pushback _this;
	_objectIDs pushback 2138;
	_this setPosWorld [9528.07,4210.55,37.0687];
	_this setVectorDirAndUp [[0.737232,-0.67564,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rpg26""],[4]],[[""rhs_30Rnd_545x39_7N10_AK"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_rpg26_mag""],[4,8,2,6,4]],[[""FirstAidKit"",""Medikit"",""ToolKit"",""ACE_rope12""],[10,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item2185 = objNull;
if (_layer500 && _layer496) then {
	_item2185 = createVehicle ["rhs_gaz66_vdv",[9742.76,3887.4,0.107109],[],0,"CAN_COLLIDE"];
	_this = _item2185;
	_objects pushback _this;
	_objectIDs pushback 2185;
	_this setPosWorld [9742.78,3887.44,40.6666];
	_this setVectorDirAndUp [[-0.99984,-0.0174285,0.00399622],[0.00389796,0.0056681,0.999976]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item2187 = objNull;
if (_layer500 && _layer496) then {
	_item2187 = createVehicle ["rhs_gaz66_vdv",[9742.52,3903.33,0.00999832],[],0,"CAN_COLLIDE"];
	_this = _item2187;
	_objects pushback _this;
	_objectIDs pushback 2187;
	_this setPosWorld [9742.52,3903.32,40.6978];
	_this setVectorDirAndUp [[-0.99984,-0.0174299,0.0039901],[0.00389176,0.00567225,0.999976]];
	[_this,"[[[[""FirstAidKit""],[10]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
};

private _item2206 = objNull;
if (_layer500 && _layer496) then {
	_item2206 = createVehicle ["rhs_kamaz5350_vdv",[11627.5,4475.22,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2206;
	_objects pushback _this;
	_objectIDs pushback 2206;
	_this setPosWorld [11627.5,4475.22,16.6551];
	_this setVectorDirAndUp [[0.995017,0.0997068,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item2207 = objNull;
if (_layer500 && _layer496) then {
	_item2207 = createVehicle ["rhs_kamaz5350_vdv",[11635.5,4468.36,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item2207;
	_objects pushback _this;
	_objectIDs pushback 2207;
	_this setPosWorld [11635.5,4468.36,16.6551];
	_this setVectorDirAndUp [[0.995017,0.0997068,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item2093 = objNull;
if (_layer500 && _layer496) then {
	_item2093 = createVehicle ["Land_BagFence_Long_F",[11594,4433.2,7.06588],[],0,"CAN_COLLIDE"];
	_this = _item2093;
	_objects pushback _this;
	_objectIDs pushback 2093;
	_this setPosWorld [11594,4433.2,21.5452];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2109 = objNull;
if (_layer500 && _layer496) then {
	_item2109 = createVehicle ["Land_BagFence_Long_F",[11588.6,4447,-0.419312],[],0,"CAN_COLLIDE"];
	_this = _item2109;
	_objects pushback _this;
	_objectIDs pushback 2109;
	_this setPosWorld [11588.6,4447,14.06];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2110 = objNull;
if (_layer500 && _layer496) then {
	_item2110 = createVehicle ["Land_BagFence_Long_F",[11603.5,4446.91,7.05819],[],0,"CAN_COLLIDE"];
	_this = _item2110;
	_objects pushback _this;
	_objectIDs pushback 2110;
	_this setPosWorld [11603.5,4446.91,21.5375];
	_this setVectorDirAndUp [[0.992328,0.12363,0],[0,0,1]];
};

private _item2111 = objNull;
if (_layer500 && _layer496) then {
	_item2111 = createVehicle ["Land_BagFence_Long_F",[11593.6,4435.96,7.07279],[],0,"CAN_COLLIDE"];
	_this = _item2111;
	_objects pushback _this;
	_objectIDs pushback 2111;
	_this setPosWorld [11593.6,4435.96,21.5521];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2112 = objNull;
if (_layer500 && _layer496) then {
	_item2112 = createVehicle ["Land_BagFence_Long_F",[11593.3,4438.75,7.08986],[],0,"CAN_COLLIDE"];
	_this = _item2112;
	_objects pushback _this;
	_objectIDs pushback 2112;
	_this setPosWorld [11593.3,4438.75,21.5692];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2113 = objNull;
if (_layer500 && _layer496) then {
	_item2113 = createVehicle ["Land_BagFence_Long_F",[11604.2,4441.27,7.02853],[],0,"CAN_COLLIDE"];
	_this = _item2113;
	_objects pushback _this;
	_objectIDs pushback 2113;
	_this setPosWorld [11604.2,4441.27,21.5078];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2114 = objNull;
if (_layer500 && _layer496) then {
	_item2114 = createVehicle ["Land_BagFence_Long_F",[11588.2,4449.79,-0.402241],[],0,"CAN_COLLIDE"];
	_this = _item2114;
	_objects pushback _this;
	_objectIDs pushback 2114;
	_this setPosWorld [11588.2,4449.79,14.0771];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2115 = objNull;
if (_layer500 && _layer496) then {
	_item2115 = createVehicle ["Land_BagFence_Long_F",[11603.8,4444.09,7.05542],[],0,"CAN_COLLIDE"];
	_this = _item2115;
	_objects pushback _this;
	_objectIDs pushback 2115;
	_this setPosWorld [11603.8,4444.09,21.5347];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2105 = objNull;
if (_layer500 && _layer496) then {
	_item2105 = createVehicle ["Land_BagFence_Round_F",[11590.1,4440.04,-0.419312],[],0,"CAN_COLLIDE"];
	_this = _item2105;
	_objects pushback _this;
	_objectIDs pushback 2105;
	_this setPosWorld [11590.1,4440.04,14.06];
	_this setVectorDirAndUp [[0.789102,-0.614263,0],[0,0,1]];
};

private _item2106 = objNull;
if (_layer500 && _layer496) then {
	_item2106 = createVehicle ["Land_BagFence_Round_F",[11588.6,4452.08,-0.419312],[],0,"CAN_COLLIDE"];
	_this = _item2106;
	_objects pushback _this;
	_objectIDs pushback 2106;
	_this setPosWorld [11588.6,4452.08,14.06];
	_this setVectorDirAndUp [[0.789102,-0.614263,0],[0,0,1]];
};

private _item2107 = objNull;
if (_layer500 && _layer496) then {
	_item2107 = createVehicle ["Land_BagFence_Round_F",[11589.5,4444.55,-0.419312],[],0,"CAN_COLLIDE"];
	_this = _item2107;
	_objects pushback _this;
	_objectIDs pushback 2107;
	_this setPosWorld [11589.5,4444.55,14.06];
	_this setVectorDirAndUp [[0.614263,0.789101,0],[0,0,1]];
};

private _item2108 = objNull;
if (_layer500 && _layer496) then {
	_item2108 = createVehicle ["Land_BagFence_Round_F",[11588,4456.52,-0.419312],[],0,"CAN_COLLIDE"];
	_this = _item2108;
	_objects pushback _this;
	_objectIDs pushback 2108;
	_this setPosWorld [11588,4456.52,14.06];
	_this setVectorDirAndUp [[0.614263,0.789101,0],[0,0,1]];
};

private _item2091 = objNull;
if (_layer500 && _layer496) then {
	_item2091 = createVehicle ["Land_BagFence_Short_F",[11596.5,4432.18,7.70394],[],0,"CAN_COLLIDE"];
	_this = _item2091;
	_objects pushback _this;
	_objectIDs pushback 2091;
	_this setPosWorld [11596.5,4432.18,22.1782];
	_this setVectorDirAndUp [[-0.123629,0.992328,0],[0,0,1]];
};

private _item2092 = objNull;
if (_layer500 && _layer496) then {
	_item2092 = createVehicle ["Land_BagFence_Short_F",[11595.1,4432.01,7.57776],[],0,"CAN_COLLIDE"];
	_this = _item2092;
	_objects pushback _this;
	_objectIDs pushback 2092;
	_this setPosWorld [11595.1,4432.01,22.052];
	_this setVectorDirAndUp [[-0.123629,0.992328,0],[0,0,1]];
};

private _item2094 = objNull;
if (_layer500 && _layer496) then {
	_item2094 = createVehicle ["Land_BagFence_Short_F",[11603.4,4439.84,7.45537],[],0,"CAN_COLLIDE"];
	_this = _item2094;
	_objects pushback _this;
	_objectIDs pushback 2094;
	_this setPosWorld [11603.4,4439.84,21.9297];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2095 = objNull;
if (_layer500 && _layer496) then {
	_item2095 = createVehicle ["Land_BagFence_Short_F",[11593.4,4461.11,0],[],0,"CAN_COLLIDE"];
	_this = _item2095;
	_objects pushback _this;
	_objectIDs pushback 2095;
	_this setPosWorld [11593.4,4461.11,14.4743];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2096 = objNull;
if (_layer500 && _layer496) then {
	_item2096 = createVehicle ["Land_BagFence_Short_F",[11589.4,4461.44,3.82922],[],0,"CAN_COLLIDE"];
	_this = _item2096;
	_objects pushback _this;
	_objectIDs pushback 2096;
	_this setPosWorld [11589.4,4461.44,18.3035];
	_this setVectorDirAndUp [[-0.123629,0.992328,0],[0,0,1]];
};

private _item2097 = objNull;
if (_layer500 && _layer496) then {
	_item2097 = createVehicle ["Land_BagFence_Short_F",[11591.9,4440.91,0],[],0,"CAN_COLLIDE"];
	_this = _item2097;
	_objects pushback _this;
	_objectIDs pushback 2097;
	_this setPosWorld [11591.9,4440.91,14.4743];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2098 = objNull;
if (_layer500 && _layer496) then {
	_item2098 = createVehicle ["Land_BagFence_Short_F",[11596.5,4461.56,0],[],0,"CAN_COLLIDE"];
	_this = _item2098;
	_objects pushback _this;
	_objectIDs pushback 2098;
	_this setPosWorld [11596.5,4461.56,14.4743];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2099 = objNull;
if (_layer500 && _layer496) then {
	_item2099 = createVehicle ["Land_BagFence_Short_F",[11591.4,4444.05,0],[],0,"CAN_COLLIDE"];
	_this = _item2099;
	_objects pushback _this;
	_objectIDs pushback 2099;
	_this setPosWorld [11591.4,4444.05,14.4743];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2100 = objNull;
if (_layer500 && _layer496) then {
	_item2100 = createVehicle ["Land_BagFence_Short_F",[11590.2,4452.92,0],[],0,"CAN_COLLIDE"];
	_this = _item2100;
	_objects pushback _this;
	_objectIDs pushback 2100;
	_this setPosWorld [11590.2,4452.92,14.4743];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2101 = objNull;
if (_layer500 && _layer496) then {
	_item2101 = createVehicle ["Land_BagFence_Short_F",[11589.8,4456.08,0],[],0,"CAN_COLLIDE"];
	_this = _item2101;
	_objects pushback _this;
	_objectIDs pushback 2101;
	_this setPosWorld [11589.8,4456.08,14.4743];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2102 = objNull;
if (_layer500 && _layer496) then {
	_item2102 = createVehicle ["Land_BagFence_Short_F",[11602.3,4448.14,7.4995],[],0,"CAN_COLLIDE"];
	_this = _item2102;
	_objects pushback _this;
	_objectIDs pushback 2102;
	_this setPosWorld [11602.3,4448.14,21.9738];
	_this setVectorDirAndUp [[0.12363,-0.992328,0],[0,0,1]];
};

private _item2103 = objNull;
if (_layer500 && _layer496) then {
	_item2103 = createVehicle ["Land_BagFence_Short_F",[11588.7,4460.67,3.82122],[],0,"CAN_COLLIDE"];
	_this = _item2103;
	_objects pushback _this;
	_objectIDs pushback 2103;
	_this setPosWorld [11588.7,4460.67,18.2955];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2104 = objNull;
if (_layer500 && _layer496) then {
	_item2104 = createVehicle ["Land_BagFence_Short_F",[11587.1,4458.43,0],[],0,"CAN_COLLIDE"];
	_this = _item2104;
	_objects pushback _this;
	_objectIDs pushback 2104;
	_this setPosWorld [11587.1,4458.43,14.4743];
	_this setVectorDirAndUp [[-0.992329,-0.123629,0],[0,0,1]];
};

private _item2152 = objNull;
if (_layer500 && _layer496) then {
	_item2152 = createVehicle ["rhs_kraz255b1_fuel_vdv",[9749.56,3975.84,-0.00591278],[],0,"CAN_COLLIDE"];
	_this = _item2152;
	_objects pushback _this;
	_objectIDs pushback 2152;
	_this setPosWorld [9749.56,3975.84,41.0871];
	_this setVectorDirAndUp [[-0.0145705,-0.999894,0.000690282],[9.83873e-006,0.000690212,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

};

private _item2155 = objNull;
if (_layer500 && _layer496) then {
	_item2155 = createVehicle ["rhs_kraz255b1_fuel_vdv",[9756.63,3975.23,-0.00553894],[],0,"CAN_COLLIDE"];
	_this = _item2155;
	_objects pushback _this;
	_objectIDs pushback 2155;
	_this setPosWorld [9756.63,3975.23,41.0875];
	_this setVectorDirAndUp [[-0.095683,-0.995412,0.000690291],[6.61055e-005,0.000687118,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

};

private _item2170 = objNull;
if (_layer500 && _layer496) then {
	_item2170 = createVehicle ["rhs_uaz_open_vdv",[9693.26,3913.98,0],[],0,"CAN_COLLIDE"];
	_this = _item2170;
	_objects pushback _this;
	_objectIDs pushback 2170;
	_this setPosWorld [9693.26,3913.98,40.1356];
	_this setVectorDirAndUp [[-0.0348091,-0.999394,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[4,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_LB',0,true];
	_this animateDoor ['Door_RB',0,true];
};

private _item2116 = objNull;
if (_layer500 && _layer496) then {
	_item2116 = createVehicle ["RHS_Ural_Fuel_VDV_01",[11612.7,4489.37,0.516638],[],0,"CAN_COLLIDE"];
	_this = _item2116;
	_objects pushback _this;
	_objectIDs pushback 2116;
	_this setPosWorld [11612.7,4489.37,16.4867];
	_this setVectorDirAndUp [[-0.996358,-0.0852716,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item2117 = objNull;
if (_layer500 && _layer496) then {
	_item2117 = createVehicle ["RHS_Ural_Fuel_VDV_01",[11603.5,4472.08,0.803094],[],0,"CAN_COLLIDE"];
	_this = _item2117;
	_objects pushback _this;
	_objectIDs pushback 2117;
	_this setPosWorld [11603.5,4472.08,16.7517];
	_this setVectorDirAndUp [[-0.0845702,0.996418,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalArmy_type', "Army"];;

	_this setVariable ['rhs_decalPlatoon_type', "Army"];;

	_this animate ['light_hide',0,true];
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
};

private _item3015 = objNull;
if (_layer500 && _layer496) then {
	_item3015 = createVehicle ["rhsgref_BRDM2_vdv",[9474.6,3284.76,-3.8147e-005],[],0,"CAN_COLLIDE"];
	_this = _item3015;
	_objects pushback _this;
	_objectIDs pushback 3015;
	_this setPosWorld [9474.6,3284.76,33.6661];
	_this setVectorDirAndUp [[0.10693,0.994267,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_igla""],[1]],[[""rhs_30Rnd_545x39_7N6_AK"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_mag_rdg2_white"",""rhs_mag_rgd5"",""rhs_VOG25"",""rhs_VG40OP_white"",""rhs_GRD40_White"",""rhs_mag_9k38_rocket""],[30,10,3,2,9,20,5,5,2]],[[""FirstAidKit"",""Medikit"",""ACE_rope12""],[4,1,1]],[[""rhs_sidor""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;


	_this setVariable ['rhs_decalPlatoon_type', 0];;

	_this animate ['big_numbers_hide',0,true];
	_this animate ['small_numbers_hide',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
};

private _item509 = objNull;
if (_layer568 && _layer496) then {
	_item509 = _item508 createUnit ["mgsr_prisoner_muddy",[9786.01,3932.22,0.320999],[],0,"CAN_COLLIDE"];
	_item508 selectLeader _item509;
	_this = _item509;
	_objects pushback _this;
	_objectIDs pushback 509;
	_this setPosWorld [9786.01,3932.27,39.2124];
	_this setVectorDirAndUp [[-0.994085,-0.108606,0],[0,0,1]];
	_this setname "Sotridis Tavoularis";;
	_this setface "WhiteHead_21";;
	_this setspeaker "Male01ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item523 = objNull;
if (_layer535) then {
	_item523 = createVehicle ["rhsgref_hidf_assault_boat",[6988.62,618.387,75.9857],[],0,"FLY"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [6988.62,618.387,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item524 = objNull;
if (_layer535) then {
	_item524 = createVehicle ["rhsgref_hidf_assault_boat",[6993.74,624.385,76.9638],[],0,"FLY"];
	_this = _item524;
	_objects pushback _this;
	_objectIDs pushback 524;
	_this setPosWorld [6993.74,624.385,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item525 = objNull;
if (_layer535) then {
	_item525 = createVehicle ["rhsgref_hidf_assault_boat",[6999.22,631.241,78.1958],[],0,"FLY"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [6999.22,631.241,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item511 = objNull;
if (_layer535) then {
	_item511 = createVehicle ["Land_Pier_F",[6975.88,580.875,75.6584],[],0,"CAN_COLLIDE"];
	_this = _item511;
	_objects pushback _this;
	_objectIDs pushback 511;
	_this setPosWorld [6975.88,580.875,-0.842444];
	_this setVectorDirAndUp [[0.783264,-0.62169,0],[0,0,1]];
	_this allowdamage false;;
};

private _item512 = objNull;
if (_layer535) then {
	_item512 = createVehicle ["Land_Pier_F",[6981.31,576.88,75.5779],[],0,"CAN_COLLIDE"];
	_this = _item512;
	_objects pushback _this;
	_objectIDs pushback 512;
	_this setPosWorld [6981.31,576.88,-0.810553];
	_this setVectorDirAndUp [[-0.781012,0.624515,0],[0,0,1]];
	_this allowdamage false;;
};

private _item513 = objNull;
if (_layer535) then {
	_item513 = createVehicle ["Land_Pier_F",[7001.85,613.389,78.7123],[],0,"CAN_COLLIDE"];
	_this = _item513;
	_objects pushback _this;
	_objectIDs pushback 513;
	_this setPosWorld [7001.85,613.389,-0.839064];
	_this setVectorDirAndUp [[0.783264,-0.62169,0],[0,0,1]];
	_this allowdamage false;;
};

private _item534 = objNull;
if (_layer535) then {
	_item534 = createVehicle ["Land_Pier_F",[7007.29,609.394,79.9469],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [7007.29,609.394,-0.813361];
	_this setVectorDirAndUp [[-0.781012,0.624515,0],[0,0,1]];
	_this allowdamage false;;
};

private _item510 = objNull;
if (_layer535) then {
	_item510 = createVehicle ["Lexx_ContainerShip_Blue_Empty_H",[6992.08,595.657,75.022],[],0,"CAN_COLLIDE"];
	_this = _item510;
	_objects pushback _this;
	_objectIDs pushback 510;
	_this setPosWorld [6992.08,595.657,10.5302];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item533 = objNull;
if (_layer535) then {
	_item533 = createVehicle ["Land_Pier_F",[7017.04,634.659,83.416],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [7017.04,634.659,-0.824118];
	_this setVectorDirAndUp [[-0.625251,-0.780424,0],[0,0,1]];
	_this allowdamage false;;
};

private _item526 = objNull;
if (_layer535) then {
	_item526 = createVehicle ["Land_PortableDesk_01_black_F",[7020.02,632.968,86.3379],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [7020.02,632.968,4.42011];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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

private _item527 = objNull;
if (_layer535) then {
	_item527 = createVehicle ["Land_CampingChair_V2_F",[7020.26,635.033,86.3252],[],0,"CAN_COLLIDE"];
	_this = _item527;
	_objects pushback _this;
	_objectIDs pushback 527;
	_this setPosWorld [7020.26,635.033,4.40504];
	_this setVectorDirAndUp [[0.618184,0.786034,0],[0,0,1]];
};

private _item528 = objNull;
if (_layer535) then {
	_item528 = createVehicle ["Land_CampingChair_V2_F",[7021.3,634.36,86.4884],[],0,"CAN_COLLIDE"];
	_this = _item528;
	_objects pushback _this;
	_objectIDs pushback 528;
	_this setPosWorld [7021.3,634.359,4.40522];
	_this setVectorDirAndUp [[0.613646,0.789581,0],[0,0,1]];
};

private _item529 = objNull;
if (_layer535) then {
	_item529 = createVehicle ["Land_CampingChair_V2_F",[7022.26,633.589,86.6366],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [7022.26,633.588,4.40529];
	_this setVectorDirAndUp [[0.706336,0.707876,0],[0,0,1]];
};

private _item530 = objNull;
if (_layer535) then {
	_item530 = createVehicle ["Land_Laptop_03_black_NATO_F",[7019.54,633.449,87.1515],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [7019.54,633.449,5.03073];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "\A3\missions_f_oldman\Data\img\Screens\MillerNtbScreen01_co.paa"];
};

private _item531 = objNull;
if (_layer535) then {
	_item531 = createVehicle ["Laptop_03_olive_GSC",[7020.77,632.576,87.3435],[],0,"CAN_COLLIDE"];
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [7020.77,632.576,5.03047];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1, "\a3\missions_f_aow\data\img\showcase_future_gcs_active_co.paa"];
};

private _item532 = objNull;
if (_layer535) then {
	_item532 = createVehicle ["Laptop_03_sand_StaticNoise",[7020.13,633.082,87.2522],[],0,"CAN_COLLIDE"];
	_this = _item532;
	_objects pushback _this;
	_objectIDs pushback 532;
	_this setPosWorld [7020.13,633.082,5.03947];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	_this allowdamage false;;
	_this setVariable ['expEden_StaticNoise_distance', 20, true];
};

private _item514 = objNull;
if (_layer535) then {
	_item514 = createVehicle ["rhsgref_hidf_assault_boat",[7011.37,589.551,77.433],[],0,"FLY"];
	_this = _item514;
	_objects pushback _this;
	_objectIDs pushback 514;
	_this setPosWorld [7011.37,589.551,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item515 = objNull;
if (_layer535) then {
	_item515 = createVehicle ["rhsgref_hidf_assault_boat",[7015.41,596.194,79.4354],[],0,"FLY"];
	_this = _item515;
	_objects pushback _this;
	_objectIDs pushback 515;
	_this setPosWorld [7015.41,596.194,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item516 = objNull;
if (_layer535) then {
	_item516 = createVehicle ["rhsgref_hidf_assault_boat",[7019.25,601.766,80.6667],[],0,"FLY"];
	_this = _item516;
	_objects pushback _this;
	_objectIDs pushback 516;
	_this setPosWorld [7019.25,601.766,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item517 = objNull;
if (_layer535) then {
	_item517 = createVehicle ["rhsgref_hidf_assault_boat",[7023.48,607.603,82.0198],[],0,"FLY"];
	_this = _item517;
	_objects pushback _this;
	_objectIDs pushback 517;
	_this setPosWorld [7023.48,607.603,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item518 = objNull;
if (_layer535) then {
	_item518 = createVehicle ["rhsgref_hidf_assault_boat",[7004.06,580.895,75.0975],[],0,"FLY"];
	_this = _item518;
	_objects pushback _this;
	_objectIDs pushback 518;
	_this setPosWorld [7004.06,580.895,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item519 = objNull;
if (_layer535) then {
	_item519 = createVehicle ["rhsgref_hidf_assault_boat",[6999.22,573.327,74.1089],[],0,"FLY"];
	_this = _item519;
	_objects pushback _this;
	_objectIDs pushback 519;
	_this setPosWorld [6999.22,573.327,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item520 = objNull;
if (_layer535) then {
	_item520 = createVehicle ["rhsgref_hidf_assault_boat",[6965.99,591.182,74.5093],[],0,"FLY"];
	_this = _item520;
	_objects pushback _this;
	_objectIDs pushback 520;
	_this setPosWorld [6965.99,591.182,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item521 = objNull;
if (_layer535) then {
	_item521 = createVehicle ["rhsgref_hidf_assault_boat",[6973.54,600.21,74.7383],[],0,"FLY"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [6973.54,600.21,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item522 = objNull;
if (_layer535) then {
	_item522 = createVehicle ["rhsgref_hidf_assault_boat",[6981.8,610.268,75.3032],[],0,"FLY"];
	_this = _item522;
	_objects pushback _this;
	_objectIDs pushback 522;
	_this setPosWorld [6981.8,610.268,1.29529];
	_this setVectorDirAndUp [[-0.622974,-0.782243,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item37 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item37 = createVehicle ["Land_Router_01_olive_F",[9470.31,3310.99,1.05888],[],0,"CAN_COLLIDE"];
	_this = _item37;
	_objects pushback _this;
	_objectIDs pushback 37;
	_this setPosWorld [9470.31,3310.99,32.5046];
	_this setVectorDirAndUp [[0.201376,0.979514,0],[0,0,1]];
	Router1 = _this;
	_this setVehicleVarName "Router1";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item38 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item38 = createVehicle ["Land_PortableCabinet_01_4drawers_olive_F",[9472.63,3310.31,1.06788],[],0,"CAN_COLLIDE"];
	_this = _item38;
	_objects pushback _this;
	_objectIDs pushback 38;
	_this setPosWorld [9472.63,3310.31,32.8158];
	_this setVectorDirAndUp [[0.307049,0.951694,0],[0,0,1]];
	Cabinet1 = _this;
	_this setVehicleVarName "Cabinet1";
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	
};

private _item39 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item39 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[9473.18,3310.14,1.06788],[],0,"CAN_COLLIDE"];
	_this = _item39;
	_objects pushback _this;
	_objectIDs pushback 39;
	_this setPosWorld [9473.18,3310.14,32.8158];
	_this setVectorDirAndUp [[0.287268,0.95785,0],[0,0,1]];
	Cabinet2 = _this;
	_this setVehicleVarName "Cabinet2";
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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

private _item40 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item40 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[9473.72,3309.87,1.05889],[],0,"CAN_COLLIDE"];
	_this = _item40;
	_objects pushback _this;
	_objectIDs pushback 40;
	_this setPosWorld [9473.72,3309.87,32.8068];
	_this setVectorDirAndUp [[0.774129,0.633028,0],[0,0,1]];
	Cabinet3 = _this;
	_this setVehicleVarName "Cabinet3";
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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

private _item41 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item41 = createVehicle ["cnr_base_obj",[9469.98,3311.28,1.05889],[],0,"CAN_COLLIDE"];
	_this = _item41;
	_objects pushback _this;
	_objectIDs pushback 41;
	_this setPosWorld [9469.98,3311.28,32.6956];
	_this setVectorDirAndUp [[0.451304,-0.89237,0],[0,0,1]];
	Radio1 = _this;
	_this setVehicleVarName "Radio1";
	_this enableSimulation false;
};

private _item42 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item42 = createVehicle ["Land_PCSet_01_keyboard_F",[9469.77,3310.28,1.06288],[],0,"CAN_COLLIDE"];
	_this = _item42;
	_objects pushback _this;
	_objectIDs pushback 42;
	_this setPosWorld [9469.77,3310.28,32.4008];
	_this setVectorDirAndUp [[-0.906612,0.421966,0],[0,0,1]];
	Key1 = _this;
	_this setVehicleVarName "Key1";
	_this enableSimulation false;
};

private _item43 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item43 = createVehicle ["Land_PCSet_01_mousepad_F",[9469.92,3310.65,1.06788],[],0,"CAN_COLLIDE"];
	_this = _item43;
	_objects pushback _this;
	_objectIDs pushback 43;
	_this setPosWorld [9469.92,3310.65,32.4015];
	_this setVectorDirAndUp [[-0.381922,-0.924194,0],[0,0,1]];
	Pad1 = _this;
	_this setVehicleVarName "Pad1";
	_this enableSimulation false;
};

private _item44 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item44 = createVehicle ["Land_PCSet_01_mouse_F",[9469.94,3310.63,1.07788],[],0,"CAN_COLLIDE"];
	_this = _item44;
	_objects pushback _this;
	_objectIDs pushback 44;
	_this setPosWorld [9469.94,3310.63,32.4331];
	_this setVectorDirAndUp [[-0.986283,0.165065,0],[0,0,1]];
	Mouse1 = _this;
	_this setVehicleVarName "Mouse1";
	_this enableSimulation false;
};

private _item45 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item45 = createVehicle ["Land_IPPhone_01_olive_F",[9472.12,3310.23,1.05888],[],0,"CAN_COLLIDE"];
	_this = _item45;
	_objects pushback _this;
	_objectIDs pushback 45;
	_this setPosWorld [9472.12,3310.23,32.4253];
	_this setVectorDirAndUp [[0.306061,0.952012,0],[0,0,1]];
	Phone1 = _this;
	_this setVehicleVarName "Phone1";
	_this setObjectTextureGlobal [1,"\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_96_co.paa"];
	if (true) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item46 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item46 = createVehicle ["Land_Router_01_olive_F",[9471.27,3310.67,1.05888],[],0,"CAN_COLLIDE"];
	_this = _item46;
	_objects pushback _this;
	_objectIDs pushback 46;
	_this setPosWorld [9471.27,3310.67,32.5046];
	_this setVectorDirAndUp [[0.201376,0.979514,0],[0,0,1]];
	Router2 = _this;
	_this setVehicleVarName "Router2";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item47 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item47 = createVehicle ["Land_MobilePhone_smart_F",[9473.38,3309.72,1.07088],[],0,"CAN_COLLIDE"];
	_this = _item47;
	_objects pushback _this;
	_objectIDs pushback 47;
	_this setPosWorld [9473.38,3309.72,32.4053];
	_this setVectorDirAndUp [[-0.172656,-0.984982,0],[0,0,1]];
	Phone2 = _this;
	_this setVehicleVarName "Phone2";
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_smart_co.paa"];
};

private _item49 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item49 = createVehicle ["Land_CampingChair_V1_F",[9470.79,3310.02,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item49;
	_objects pushback _this;
	_objectIDs pushback 49;
	_this setPosWorld [9470.79,3310.02,32.0095];
	_this setVectorDirAndUp [[0.0268114,-0.999641,0],[0,0,1]];
	Chair1 = _this;
	_this setVehicleVarName "Chair1";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item50 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item50 = createVehicle ["Land_CampingChair_V1_F",[9472.09,3309.62,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [9472.09,3309.62,32.0095];
	_this setVectorDirAndUp [[-0.192968,-0.981205,0],[0,0,1]];
	Chair2 = _this;
	_this setVehicleVarName "Chair2";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item51 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item51 = createVehicle ["Land_Laptop_03_olive_F",[9469.46,3309.55,1.05888],[],0,"CAN_COLLIDE"];
	_this = _item51;
	_objects pushback _this;
	_objectIDs pushback 51;
	_this setPosWorld [9469.46,3309.55,32.5563];
	_this setVectorDirAndUp [[-0.989739,-0.142888,0],[0,0,1]];
	Satscreen1 = _this;
	_this setVehicleVarName "Satscreen1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_108_co.paa"];
};

private _item52 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item52 = createVehicle ["Land_TripodScreen_01_large_F",[9469.04,3310.64,0.14188],[],0,"CAN_COLLIDE"];
	_this = _item52;
	_objects pushback _this;
	_objectIDs pushback 52;
	_this setPosWorld [9469.04,3310.64,32.515];
	_this setVectorDirAndUp [[0.94472,-0.327877,0],[0,0,1]];
	Screen1 = _this;
	_this setVehicleVarName "Screen1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_93_co.paa"];
};

private _item53 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item53 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[9470.75,3310.83,1.06788],[],0,"CAN_COLLIDE"];
	_this = _item53;
	_objects pushback _this;
	_objectIDs pushback 53;
	_this setPosWorld [9470.75,3310.83,32.648];
	_this setVectorDirAndUp [[0.296208,0.955123,0],[0,0,1]];
	Monitor1 = _this;
	_this setVehicleVarName "Monitor1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_82_co.paa"];
	_this setObjectTextureGlobal [2,"\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_77_co.paa"];
	_this setObjectTextureGlobal [3,"\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa"];
};

private _item54 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item54 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[9471.76,3310.52,1.05888],[],0,"CAN_COLLIDE"];
	_this = _item54;
	_objects pushback _this;
	_objectIDs pushback 54;
	_this setPosWorld [9471.76,3310.52,32.639];
	_this setVectorDirAndUp [[0.437336,0.899298,0],[0,0,1]];
	Monitor2 = _this;
	_this setVehicleVarName "Monitor2";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_46_co.paa"];
	_this setObjectTextureGlobal [2,"\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_72_co.paa"];
	_this setObjectTextureGlobal [3,"\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_86_co.paa"];
};

private _item55 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item55 = createVehicle ["Land_PortableDesk_01_olive_F",[9469.66,3310.51,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item55;
	_objects pushback _this;
	_objectIDs pushback 55;
	_this setPosWorld [9469.66,3310.51,31.9458];
	_this setVectorDirAndUp [[-0.951814,0.306676,0],[0,0,1]];
	Desk1 = _this;
	_this setVehicleVarName "Desk1";
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""GEN_ROLANDSPECIAL""],[2]],[[""rhsusf_mag_17Rnd_9x19_JHP""],[5]],[[""TFA_Laserdesignator_TI"",""UMI_Land_Tablet_Rugged_F"",""UMI_Land_Portable_HDD_F"",""USP_GPNVG18""],[2,1,2,4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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
	
};

private _item56 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item56 = createVehicle ["Land_PortableDesk_01_olive_F",[9470.66,3310.91,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item56;
	_objects pushback _this;
	_objectIDs pushback 56;
	_this setPosWorld [9470.66,3310.91,31.9458];
	_this setVectorDirAndUp [[-0.32766,-0.944796,0],[0,0,1]];
	Desk2 = _this;
	_this setVehicleVarName "Desk2";
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""GEN_ROLANDSPECIAL""],[2]],[[""rhsusf_mag_17Rnd_9x19_JHP""],[5]],[[""TFA_Laserdesignator_TI"",""UMI_Land_Tablet_Rugged_F"",""UMI_Land_Portable_HDD_F"",""USP_GPNVG18""],[2,1,2,4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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

private _item57 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item57 = createVehicle ["Land_PortableDesk_01_olive_F",[9472.95,3310.05,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item57;
	_objects pushback _this;
	_objectIDs pushback 57;
	_this setPosWorld [9472.95,3310.05,31.9458];
	_this setVectorDirAndUp [[-0.32766,-0.944796,0],[0,0,1]];
	Desk3 = _this;
	_this setVehicleVarName "Desk3";
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""GEN_ROLANDSPECIAL""],[2]],[[""rhsusf_mag_17Rnd_9x19_JHP""],[5]],[[""TFA_Laserdesignator_TI"",""UMI_Land_Tablet_Rugged_F"",""UMI_Land_Portable_HDD_F"",""USP_GPNVG18""],[2,1,2,4]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
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

private _item58 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item58 = createVehicle ["Land_MapBoard_01_Wall_F",[9470.7,3308.83,0.975878],[],0,"CAN_COLLIDE"];
	_this = _item58;
	_objects pushback _this;
	_objectIDs pushback 58;
	_this setPosWorld [9470.7,3308.83,32.8574];
	_this setVectorDirAndUp [[-0.335221,-0.942139,0],[0,0,1]];
	WhiteB = _this;
	_this setVehicleVarName "WhiteB";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item59 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item59 = createVehicle ["Land_PortableGenerator_01_F",[9473.54,3309.3,0.171881],[],0,"CAN_COLLIDE"];
	_this = _item59;
	_objects pushback _this;
	_objectIDs pushback 59;
	_this setPosWorld [9473.54,3309.3,31.8776];
	_this setVectorDirAndUp [[-0.94256,0.334037,0],[0,0,1]];
	Gen = _this;
	_this setVehicleVarName "Gen";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item60 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item60 = createVehicle ["Land_PortableServer_01_olive_F",[9469.54,3309.7,0.203878],[],0,"CAN_COLLIDE"];
	_this = _item60;
	_objects pushback _this;
	_objectIDs pushback 60;
	_this setPosWorld [9469.54,3309.7,31.7069];
	_this setVectorDirAndUp [[-0.94256,0.334037,0],[0,0,1]];
	ServerA1 = _this;
	_this setVehicleVarName "ServerA1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item61 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item61 = createVehicle ["Land_PortableServer_01_olive_F",[9469.54,3309.7,0.550877],[],0,"CAN_COLLIDE"];
	_this = _item61;
	_objects pushback _this;
	_objectIDs pushback 61;
	_this setPosWorld [9469.54,3309.7,32.0539];
	_this setVectorDirAndUp [[-0.94256,0.334037,0],[0,0,1]];
	ServerA2 = _this;
	_this setVehicleVarName "ServerA2";
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item2880 = objNull;
if (_layer36 && _layer35 && _layer64 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item2880 = createVehicle ["Land_Cargo20_EMP_F",[9471.99,3309.51,0],[],0,"CAN_COLLIDE"];
	_this = _item2880;
	_objects pushback _this;
	_objectIDs pushback 2880;
	_this setPosWorld [9471.99,3309.51,32.3967];
	_this setVectorDirAndUp [[-0.335205,-0.942145,0],[0,0,1]];
	Box1 = _this;
	_this setVehicleVarName "Box1";
	_this allowdamage false;;
	[_this, 4] call ace_cargo_fnc_setSize;
	
};

private _item722 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item722 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10980.2,8677.54,81.5227],[],0,"CAN_COLLIDE"];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [10980.2,8677.54,27.9681];
	_this setVectorDirAndUp [[0.929834,-0.367978,1.21569e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item723 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item723 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10987.4,8674.68,81.1911],[],0,"CAN_COLLIDE"];
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [10987.4,8674.68,27.9627];
	_this setVectorDirAndUp [[-0.367961,-0.929841,2.98985e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item724 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item724 = createVehicle ["Land_Canal_Dutch_01_plate_F",[11000.3,8686.25,82.8349],[],0,"CAN_COLLIDE"];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [11000.3,8686.25,27.9677];
	_this setVectorDirAndUp [[-0.92984,0.367965,-1.21565e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item725 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item725 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10985.9,8691.95,83.2498],[],0,"CAN_COLLIDE"];
	_this = _item725;
	_objects pushback _this;
	_objectIDs pushback 725;
	_this setPosWorld [10985.9,8691.95,27.9681];
	_this setVectorDirAndUp [[0.367978,0.929834,-2.98983e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item726 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item726 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10993.1,8689.1,83.0844],[],0,"CAN_COLLIDE"];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [10993.1,8689.1,27.9629];
	_this setVectorDirAndUp [[0.367981,0.929833,-2.98983e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item727 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item727 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10989.6,8701.25,84.5704],[],0,"CAN_COLLIDE"];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [10989.6,8701.25,27.9681];
	_this setVectorDirAndUp [[0.929834,-0.367978,1.21569e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item728 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item728 = createVehicle ["Land_Canal_Dutch_01_plate_F",[11004,8695.54,84.198],[],0,"CAN_COLLIDE"];
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [11004,8695.54,27.9681];
	_this setVectorDirAndUp [[-0.367958,-0.929842,2.98986e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item729 = objNull;
if (_layer696 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item729 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10996.8,8698.39,84.4125],[],0,"CAN_COLLIDE"];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [10996.8,8698.39,27.9627];
	_this setVectorDirAndUp [[-0.367961,-0.929841,2.98985e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item778 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item778 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10991,8662.54,81.1208],[],0,"CAN_COLLIDE"];
	_this = _item778;
	_objects pushback _this;
	_objectIDs pushback 778;
	_this setPosWorld [10991,8662.54,28.9673];
	_this setVectorDirAndUp [[-0.92984,0.367965,-1.21565e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item780 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item780 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10983.8,8665.39,81.4298],[],0,"CAN_COLLIDE"];
	_this = _item780;
	_objects pushback _this;
	_objectIDs pushback 780;
	_this setPosWorld [10983.8,8665.39,28.9624];
	_this setVectorDirAndUp [[0.367981,0.929833,-2.98983e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item782 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item782 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10994.6,8671.84,81.9083],[],0,"CAN_COLLIDE"];
	_this = _item782;
	_objects pushback _this;
	_objectIDs pushback 782;
	_this setPosWorld [10994.6,8671.84,28.9677];
	_this setVectorDirAndUp [[-0.367958,-0.929842,2.98986e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item783 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item783 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10987.4,8674.69,82.1914],[],0,"CAN_COLLIDE"];
	_this = _item783;
	_objects pushback _this;
	_objectIDs pushback 783;
	_this setPosWorld [10987.4,8674.69,28.9623];
	_this setVectorDirAndUp [[-0.367961,-0.929841,2.98985e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item784 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item784 = createVehicle ["Land_Canal_Dutch_01_plate_F",[11000.3,8686.25,83.8356],[],0,"CAN_COLLIDE"];
	_this = _item784;
	_objects pushback _this;
	_objectIDs pushback 784;
	_this setPosWorld [11000.3,8686.25,28.9673];
	_this setVectorDirAndUp [[-0.92984,0.367965,-1.21565e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item785 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item785 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10985.9,8691.96,84.25],[],0,"CAN_COLLIDE"];
	_this = _item785;
	_objects pushback _this;
	_objectIDs pushback 785;
	_this setPosWorld [10985.9,8691.96,28.9676];
	_this setVectorDirAndUp [[0.367978,0.929834,-2.98983e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item786 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item786 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10993.1,8689.1,84.0849],[],0,"CAN_COLLIDE"];
	_this = _item786;
	_objects pushback _this;
	_objectIDs pushback 786;
	_this setPosWorld [10993.1,8689.1,28.9624];
	_this setVectorDirAndUp [[0.367981,0.929833,-2.98983e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item787 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item787 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10989.6,8701.25,85.5706],[],0,"CAN_COLLIDE"];
	_this = _item787;
	_objects pushback _this;
	_objectIDs pushback 787;
	_this setPosWorld [10989.6,8701.25,28.9676];
	_this setVectorDirAndUp [[0.929834,-0.367978,1.21569e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item788 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item788 = createVehicle ["Land_Canal_Dutch_01_plate_F",[11004,8695.55,85.1984],[],0,"CAN_COLLIDE"];
	_this = _item788;
	_objects pushback _this;
	_objectIDs pushback 788;
	_this setPosWorld [11004,8695.55,28.9677];
	_this setVectorDirAndUp [[-0.367958,-0.929842,2.98986e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item789 = objNull;
if (_layer754 && _layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item789 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10996.8,8698.4,85.4136],[],0,"CAN_COLLIDE"];
	_this = _item789;
	_objects pushback _this;
	_objectIDs pushback 789;
	_this setPosWorld [10996.8,8698.4,28.9623];
	_this setVectorDirAndUp [[-0.367961,-0.929841,2.98985e-005],[3.01992e-007,-3.22739e-005,-1]];
};

private _item820 = objNull;
if (_layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item820 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10985.9,8691.95,85.1245],[],0,"CAN_COLLIDE"];
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [10985.9,8691.95,29.8427];
	_this setVectorDirAndUp [[0.929831,-0.367986,0],[0,0,1]];
};

private _item821 = objNull;
if (_layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item821 = createVehicle ["Land_Canal_Dutch_01_plate_F",[11000.3,8686.25,84.7099],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [11000.3,8686.25,29.8427];
	_this setVectorDirAndUp [[0.367986,0.929831,0],[0,0,1]];
};

private _item822 = objNull;
if (_layer671 && _layer670 && _layer571 && _layer570 && _layer569 && _layer1982) then {
	_item822 = createVehicle ["Land_Canal_Dutch_01_plate_F",[10993.1,8689.1,84.9692],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [10993.1,8689.1,29.8477];
	_this setVectorDirAndUp [[0.367983,0.929833,0],[0,0,1]];
};

private _item1194 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1194 = createVehicle ["Tarp_01_Small_Yellow_F",[11004.4,8681.75,84.7531],[],0,"CAN_COLLIDE"];
	_this = _item1194;
	_objects pushback _this;
	_objectIDs pushback 1194;
	_this setPosWorld [11004.4,8681.75,30.3029];
	_this setVectorDirAndUp [[0.374525,0.927217,0],[0,0,1]];
};

private _item1210 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1210 = createVehicle ["Headgear_H_Construction_basic_vrana_F",[10992,8697.39,86.6951],[],0,"CAN_COLLIDE"];
	_this = _item1210;
	_objects pushback _this;
	_objectIDs pushback 1210;
	_this setPosWorld [10992,8697.39,30.158];
	_this setVectorDirAndUp [[0.979522,0.201335,0],[0,0,1]];
};

private _item1211 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1211 = createVehicle ["Headgear_H_Construction_basic_vrana_F",[11003.2,8691.92,86.2575],[],0,"CAN_COLLIDE"];
	_this = _item1211;
	_objects pushback _this;
	_objectIDs pushback 1211;
	_this setPosWorld [11003.2,8691.92,30.158];
	_this setVectorDirAndUp [[0.979522,0.201335,0],[0,0,1]];
};

private _item1212 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1212 = createVehicle ["Headgear_H_Construction_basic_vrana_F",[11012,8690.55,86.2333],[],0,"CAN_COLLIDE"];
	_this = _item1212;
	_objects pushback _this;
	_objectIDs pushback 1212;
	_this setPosWorld [11012,8690.55,30.158];
	_this setVectorDirAndUp [[0.991129,-0.132901,0],[0,0,1]];
};

private _item1213 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item1213 = createVehicle ["Headgear_H_Construction_basic_vrana_F",[10985.2,8690.47,85.6003],[],0,"CAN_COLLIDE"];
	_this = _item1213;
	_objects pushback _this;
	_objectIDs pushback 1213;
	_this setPosWorld [10985.2,8690.47,30.158];
	_this setVectorDirAndUp [[0.215983,-0.976397,0],[0,0,1]];
};

private _item2025 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2025 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10985.2,8645.84,87.0182],[],0,"CAN_COLLIDE"];
	_item1423 selectLeader _item2025;
	_this = _item2025;
	_objects pushback _this;
	_objectIDs pushback 2025;
	_this setPosWorld [10985.2,8645.89,34.866];
	_this setVectorDirAndUp [[-0.38075,-0.924678,0],[0,0,1]];
	_this setname "Ruslan Romanov";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2027 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2027 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10972.4,8673.95,76.2249],[],0,"CAN_COLLIDE"];
	_this = _item2027;
	_objects pushback _this;
	_objectIDs pushback 2027;
	_this setPosWorld [10972.4,8674,22.7675];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Nikita Vasilyev";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2028 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2028 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10975.2,8650.15,77.9516],[],0,"CAN_COLLIDE"];
	_this = _item2028;
	_objects pushback _this;
	_objectIDs pushback 2028;
	_this setPosWorld [10975.2,8650.2,25.833];
	_this setVectorDirAndUp [[-0.608867,0.793272,0],[0,0,1]];
	_this setname "Daniil Borodin";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2029 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2029 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10974,8673.38,76.3551],[],0,"CAN_COLLIDE"];
	_this = _item2029;
	_objects pushback _this;
	_objectIDs pushback 2029;
	_this setPosWorld [10974,8673.43,22.8748];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Nikita Produnov";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2030 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2030 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10970.3,8636.1,84.3102],[],0,"CAN_COLLIDE"];
	_this = _item2030;
	_objects pushback _this;
	_objectIDs pushback 2030;
	_this setPosWorld [10970.3,8636.15,32.5665];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Fedor Yakushkin";;
	_this setface "RussianHead_5";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2031 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2031 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10971.9,8639.43,77.9019],[],0,"CAN_COLLIDE"];
	_this = _item2031;
	_objects pushback _this;
	_objectIDs pushback 2031;
	_this setPosWorld [10971.9,8639.48,25.9135];
	_this setVectorDirAndUp [[-0.363511,-0.93159,0],[0,0,1]];
	_this setname "Valentin Fisenko";;
	_this setface "RussianHead_2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2032 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2032 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10968.1,8662.37,78.7867],[],0,"CAN_COLLIDE"];
	_this = _item2032;
	_objects pushback _this;
	_objectIDs pushback 2032;
	_this setPosWorld [10968.1,8662.42,25.9324];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Nikolay Yeltsin";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2033 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2033 = _item1423 createUnit ["rhs_vmf_emr_rifleman",[10974.3,8642.79,86.9608],[],0,"CAN_COLLIDE"];
	_this = _item2033;
	_objects pushback _this;
	_objectIDs pushback 2033;
	_this setPosWorld [10974.3,8642.84,34.9172];
	_this setVectorDirAndUp [[-0.522369,-0.85272,0],[0,0,1]];
	_this setname "Ruslan Sharapov";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2866 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2866 = _item1423 createUnit ["rhs_vmf_emr_sergeant",[10975,8647.88,86.7935],[],0,"CAN_COLLIDE"];
	_this = _item2866;
	_objects pushback _this;
	_objectIDs pushback 2866;
	_this setPosWorld [10975,8647.93,34.7087];
	_this setVectorDirAndUp [[0.289533,0.957168,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Timofey Rogozhkin";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2034 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2034 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10972.9,8620.59,77.4421],[],0,"CAN_COLLIDE"];
	_item1473 selectLeader _item2034;
	_this = _item2034;
	_objects pushback _this;
	_objectIDs pushback 2034;
	_this setPosWorld [10972.9,8620.64,25.9659];
	_this setVectorDirAndUp [[0.998587,0.0531331,0],[0,0,1]];
	_this setname "Stepan Chapayev";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2035 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2035 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10972.4,8606.07,77.0898],[],0,"CAN_COLLIDE"];
	_this = _item2035;
	_objects pushback _this;
	_objectIDs pushback 2035;
	_this setPosWorld [10972.4,8606.12,25.9291];
	_this setVectorDirAndUp [[-0.563483,0.826128,0],[0,0,1]];
	_this setname "Nikita Zhukov";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2036 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2036 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10975.3,8606.05,77.2222],[],0,"CAN_COLLIDE"];
	_this = _item2036;
	_objects pushback _this;
	_objectIDs pushback 2036;
	_this setPosWorld [10975.3,8606.1,25.9678];
	_this setVectorDirAndUp [[-0.457952,0.888977,0],[0,0,1]];
	_this setname "Konstantin Gusakov";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2037 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2037 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10971.3,8625,77.5468],[],0,"CAN_COLLIDE"];
	_this = _item2037;
	_objects pushback _this;
	_objectIDs pushback 2037;
	_this setPosWorld [10971.3,8625.05,26.0497];
	_this setVectorDirAndUp [[-0.0468967,0.9989,0],[0,0,1]];
	_this setname "Pyotr Vorobiev";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2038 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2038 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10973.8,8631.77,77.8254],[],0,"CAN_COLLIDE"];
	_this = _item2038;
	_objects pushback _this;
	_objectIDs pushback 2038;
	_this setPosWorld [10973.8,8631.82,26.0511];
	_this setVectorDirAndUp [[-0.718706,0.695315,0],[0,0,1]];
	_this setname "Roman Zubov";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2039 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2039 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10976.5,8634.56,78.1528],[],0,"CAN_COLLIDE"];
	_this = _item2039;
	_objects pushback _this;
	_objectIDs pushback 2039;
	_this setPosWorld [10976.5,8634.61,26.2041];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Ruslan Produnov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2040 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2040 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10963.3,8619.88,80.4837],[],0,"CAN_COLLIDE"];
	_this = _item2040;
	_objects pushback _this;
	_objectIDs pushback 2040;
	_this setPosWorld [10963.3,8619.92,29.3825];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Grigoriy Pushkin";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2041 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2041 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10970.4,8615.73,77.2593],[],0,"CAN_COLLIDE"];
	_this = _item2041;
	_objects pushback _this;
	_objectIDs pushback 2041;
	_this setPosWorld [10970.4,8615.78,25.9735];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setname "Roman Mamayev";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2042 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2042 = _item1473 createUnit ["rhs_vmf_emr_rifleman",[10977.6,8613.14,77.4801],[],0,"CAN_COLLIDE"];
	_this = _item2042;
	_objects pushback _this;
	_objectIDs pushback 2042;
	_this setPosWorld [10977.6,8613.19,25.9814];
	_this setVectorDirAndUp [[-0.244427,0.969668,0],[0,0,1]];
	_this setname "Ruslan Malyukov";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2867 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2867 = _item1501 createUnit ["rhs_vmf_emr_officer_armored",[10982.8,8650.58,86.8792],[],0,"CAN_COLLIDE"];
	_item1501 selectLeader _item2867;
	_this = _item2867;
	_objects pushback _this;
	_objectIDs pushback 2867;
	_this setPosWorld [10982.8,8650.63,34.681];
	_this setVectorDirAndUp [[0.289533,0.957168,0],[0,0,1]];
	_this setUnitLoadout [[],[],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_mag_9x18_8_57N181S",3,8]]],["rhs_6b45_holster",[["rhs_mag_rdg2_white",2,1]]],[],"rhs_beret_mp1","",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Konstantin Petrov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2869 = objNull;
if (_layer1084 && _layer1083 && _layer1982) then {
	_item2869 = _item1503 createUnit ["rhs_vmf_emr_junior_sergeant",[10981.4,8646.37,86.7674],[],0,"CAN_COLLIDE"];
	_item1503 selectLeader _item2869;
	_this = _item2869;
	_objects pushback _this;
	_objectIDs pushback 2869;
	_this setPosWorld [10981.4,8646.42,34.6386];
	_this setVectorDirAndUp [[0.289533,0.957168,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_ak74m_pkas","rhs_acc_dtk","","rhs_acc_pkas",["rhs_30Rnd_545x39_7N10_AK",30],[],""],["rhs_weap_rpg26","","","",["rhs_rpg26_mag",1],[],""],["rhs_weap_makarov_pm","","","",["rhs_mag_9x18_8_57N181S",8],[],""],["rhs_uniform_vkpo_gloves",[["FirstAidKit",1],["rhs_30Rnd_545x39_7N10_AK",1,30]]],["rhs_6b45_off",[["rhs_30Rnd_545x39_7N10_AK",6,30],["rhs_mag_9x18_8_57N181S",1,8],["rhs_mag_rdg2_white",2,1],["rhs_mag_rgn",2,1]]],[],"rhs_6b47_emr_1","rhs_facewear_6m2_1",["Binocular","","","",[],[],""],["ItemMap","","ItemRadio","ItemCompass","ItemWatch","rhs_1PN138"]];
	_this setname "Vitaly Khrushchev";;
	_this setface "Smith_v2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item1508 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1508 = createVehicle ["Land_Destroyer_01_interior_02_F",[10982.7,8653.59,67.2108],[],0,"CAN_COLLIDE"];
	_this = _item1508;
	_objects pushback _this;
	_objectIDs pushback 1508;
	_this setPosWorld [10982.7,8653.59,14.8386];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
	['init',_this,[594,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item1509 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1509 = createVehicle ["Land_Destroyer_01_interior_03_F",[10975.8,8680.6,68.9583],[],0,"CAN_COLLIDE"];
	_this = _item1509;
	_objects pushback _this;
	_objectIDs pushback 1509;
	_this setPosWorld [10975.8,8680.6,14.8396];
	_this setVectorDirAndUp [[0.342244,0.939611,0],[0,0,1]];
	['init',_this,[16,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item1510 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1510 = createVehicle ["Land_Destroyer_01_interior_03_F",[10995.2,8673.49,68.1542],[],0,"CAN_COLLIDE"];
	_this = _item1510;
	_objects pushback _this;
	_objectIDs pushback 1510;
	_this setPosWorld [10995.2,8673.49,14.8391];
	_this setVectorDirAndUp [[0.342244,0.939611,0],[0,0,1]];
	['init',_this,[4,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item1511 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1511 = createVehicle ["Land_Carrier_01_island_02_F",[10965.9,8625.11,78.6212],[],0,"CAN_COLLIDE"];
	_this = _item1511;
	_objects pushback _this;
	_objectIDs pushback 1511;
	_this setPosWorld [10965.9,8625.11,27.3391];
	_this setVectorDirAndUp [[0.341957,0.939716,0],[0,0,1]];
};

private _item1512 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1512 = createVehicle ["Land_Carrier_01_island_02_F",[10975.8,8709.58,81.2679],[],0,"CAN_COLLIDE"];
	_this = _item1512;
	_objects pushback _this;
	_objectIDs pushback 1512;
	_this setPosWorld [10975.8,8709.58,24.2141];
	_this setVectorDirAndUp [[0.939715,-0.341959,0],[0,0,1]];
};

private _item1513 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1513 = createVehicle ["Land_Carrier_01_island_02_F",[10990.8,8705.76,81.7056],[],0,"CAN_COLLIDE"];
	_this = _item1513;
	_objects pushback _this;
	_objectIDs pushback 1513;
	_this setPosWorld [10990.8,8705.76,24.2141];
	_this setVectorDirAndUp [[0.341957,0.939716,0],[0,0,1]];
};

private _item1514 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1514 = createVehicle ["Land_Carrier_01_island_02_F",[10975.8,8615.25,78.7921],[],0,"CAN_COLLIDE"];
	_this = _item1514;
	_objects pushback _this;
	_objectIDs pushback 1514;
	_this setPosWorld [10975.8,8615.25,27.3105];
	_this setVectorDirAndUp [[-0.341995,-0.939702,0],[0,0,1]];
};

private _item1515 = objNull;
if (_layer1507 && _layer1506 && _layer1505 && _layer1982) then {
	_item1515 = createVehicle ["Land_Carrier_01_island_02_F",[10957.9,8603.14,78.1735],[],0,"CAN_COLLIDE"];
	_this = _item1515;
	_objects pushback _this;
	_objectIDs pushback 1515;
	_this setPosWorld [10957.9,8603.14,27.3074];
	_this setVectorDirAndUp [[0.341965,0.939713,0],[0,0,1]];
};

private _item1520 = objNull;
if (_layer1519 && _layer1506 && _layer1505 && _layer1982) then {
	_item1520 = createVehicle ["Land_Mil_WallBig_4m_F",[10991.6,8647.81,76.8079],[],0,"CAN_COLLIDE"];
	_this = _item1520;
	_objects pushback _this;
	_objectIDs pushback 1520;
	_this setPosWorld [10991.6,8647.81,26.289];
	_this setVectorDirAndUp [[0.419867,-0.907586,0],[0,0,1]];
	_this allowdamage false;;
};

private _item1521 = objNull;
if (_layer1519 && _layer1506 && _layer1505 && _layer1982) then {
	_item1521 = createVehicle ["Land_Mil_WallBig_4m_F",[10991.3,8648.33,79.6753],[],0,"CAN_COLLIDE"];
	_this = _item1521;
	_objects pushback _this;
	_objectIDs pushback 1521;
	_this setPosWorld [10991.3,8648.33,29.164];
	_this setVectorDirAndUp [[-0.0196527,0.0759231,0.99692],[-0.579998,0.811321,-0.073222]];
	_this allowdamage false;;
};

private _item1522 = objNull;
if (_layer1519 && _layer1506 && _layer1505 && _layer1982) then {
	_item1522 = createVehicle ["Land_Mil_WallBig_4m_F",[10972.4,8654.82,79.4896],[],0,"CAN_COLLIDE"];
	_this = _item1522;
	_objects pushback _this;
	_objectIDs pushback 1522;
	_this setPosWorld [10972.4,8654.82,28.789];
	_this setVectorDirAndUp [[-0.00744776,0.0177504,0.999815],[0.922119,0.386906,-1.69122e-008]];
	_this allowdamage false;;
};

private _item1523 = objNull;
if (_layer1519 && _layer1506 && _layer1505 && _layer1982) then {
	_item1523 = createVehicle ["Land_Mil_WallBig_4m_F",[10972.2,8654.75,76.8613],[],0,"CAN_COLLIDE"];
	_this = _item1523;
	_objects pushback _this;
	_objectIDs pushback 1523;
	_this setPosWorld [10972.2,8654.75,26.164];
	_this setVectorDirAndUp [[-0.907592,-0.419853,0],[0,0,1]];
	_this allowdamage false;;
};

private _item1985 = objNull;
if (_layer1519 && _layer1506 && _layer1505 && _layer1982) then {
	_item1985 = createVehicle ["Land_Mil_WallBig_4m_F",[10974.8,8655.11,77.395],[],0,"CAN_COLLIDE"];
	_this = _item1985;
	_objects pushback _this;
	_objectIDs pushback 1985;
	_this setPosWorld [10974.8,8655.11,26.6896];
	_this setVectorDirAndUp [[-0.986144,-0.165893,0],[0,0,1]];
	_this allowdamage false;;
};

private _item1525 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1525 = createVehicle ["Land_WallSign_01_chalkboard_F",[10962,8626.21,80.2301],[],0,"CAN_COLLIDE"];
	_this = _item1525;
	_objects pushback _this;
	_objectIDs pushback 1525;
	_this setPosWorld [10962,8626.21,29.5229];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1526 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1526 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.8,8625.51,80.2111],[],0,"CAN_COLLIDE"];
	_this = _item1526;
	_objects pushback _this;
	_objectIDs pushback 1526;
	_this setPosWorld [10961.8,8625.51,29.5224];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1527 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1527 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.5,8624.8,77.5237],[],0,"CAN_COLLIDE"];
	_this = _item1527;
	_objects pushback _this;
	_objectIDs pushback 1527;
	_this setPosWorld [10961.5,8624.8,26.8428];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1528 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1528 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.3,8624.1,77.516],[],0,"CAN_COLLIDE"];
	_this = _item1528;
	_objects pushback _this;
	_objectIDs pushback 1528;
	_this setPosWorld [10961.3,8624.1,26.8433];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1529 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1529 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961,8623.39,80.1546],[],0,"CAN_COLLIDE"];
	_this = _item1529;
	_objects pushback _this;
	_objectIDs pushback 1529;
	_this setPosWorld [10961,8623.39,29.4902];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1530 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1530 = createVehicle ["Land_WallSign_01_chalkboard_F",[10960.8,8622.69,80.1465],[],0,"CAN_COLLIDE"];
	_this = _item1530;
	_objects pushback _this;
	_objectIDs pushback 1530;
	_this setPosWorld [10960.8,8622.69,29.4902];
	_this setVectorDirAndUp [[0.939615,-0.342233,1.78735e-008],[0.342233,0.939615,7.0939e-008]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1531 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1531 = createVehicle ["Land_WallSign_01_chalkboard_F",[10960.9,8623.04,79.1506],[],0,"CAN_COLLIDE"];
	_this = _item1531;
	_objects pushback _this;
	_objectIDs pushback 1531;
	_this setPosWorld [10960.9,8623.04,28.4902];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1532 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1532 = createVehicle ["Land_WallSign_01_chalkboard_F",[10960.9,8623.04,78.4006],[],0,"CAN_COLLIDE"];
	_this = _item1532;
	_objects pushback _this;
	_objectIDs pushback 1532;
	_this setPosWorld [10960.9,8623.04,27.7402];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1533 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1533 = createVehicle ["Land_WallSign_01_chalkboard_F",[10960.9,8623.04,77.6506],[],0,"CAN_COLLIDE"];
	_this = _item1533;
	_objects pushback _this;
	_objectIDs pushback 1533;
	_this setPosWorld [10960.9,8623.04,26.9902];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1534 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1534 = createVehicle ["Land_WallSign_01_chalkboard_F",[10960.9,8623.04,76.9006],[],0,"CAN_COLLIDE"];
	_this = _item1534;
	_objects pushback _this;
	_objectIDs pushback 1534;
	_this setPosWorld [10960.9,8623.04,26.2402];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1535 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1535 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.9,8625.78,76.9928],[],0,"CAN_COLLIDE"];
	_this = _item1535;
	_objects pushback _this;
	_objectIDs pushback 1535;
	_this setPosWorld [10961.9,8625.78,26.2988];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1536 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1536 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.9,8625.78,77.7428],[],0,"CAN_COLLIDE"];
	_this = _item1536;
	_objects pushback _this;
	_objectIDs pushback 1536;
	_this setPosWorld [10961.9,8625.78,27.0488];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1537 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1537 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.9,8625.78,78.4928],[],0,"CAN_COLLIDE"];
	_this = _item1537;
	_objects pushback _this;
	_objectIDs pushback 1537;
	_this setPosWorld [10961.9,8625.78,27.7988];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1538 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1538 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.9,8625.78,79.2428],[],0,"CAN_COLLIDE"];
	_this = _item1538;
	_objects pushback _this;
	_objectIDs pushback 1538;
	_this setPosWorld [10961.9,8625.78,28.5488];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1539 = objNull;
if (_layer1524 && _layer1506 && _layer1505 && _layer1982) then {
	_item1539 = createVehicle ["Land_WallSign_01_chalkboard_F",[10961.4,8624.37,78.819],[],0,"CAN_COLLIDE"];
	_this = _item1539;
	_objects pushback _this;
	_objectIDs pushback 1539;
	_this setPosWorld [10961.4,8624.37,28.1432];
	_this setVectorDirAndUp [[0.939609,-0.34225,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
	_this setObjectTextureGlobal [1,"a3\structures_f_orange\signs\special\data\wallsign_01_f_chalkboard_co.paa"];
};

private _item1556 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1556 = createVehicle ["Land_HBarrier_3_F",[10991.5,8649.32,76.6569],[],0,"CAN_COLLIDE"];
	_this = _item1556;
	_objects pushback _this;
	_objectIDs pushback 1556;
	_this setPosWorld [10991.5,8649.32,25.2624];
	_this setVectorDirAndUp [[0.642603,-0.766199,0],[0,0,1]];
};

private _item1557 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1557 = createVehicle ["Land_HBarrier_3_F",[10991.9,8648.63,76.667],[],0,"CAN_COLLIDE"];
	_this = _item1557;
	_objects pushback _this;
	_objectIDs pushback 1557;
	_this setPosWorld [10991.9,8648.63,25.2624];
	_this setVectorDirAndUp [[0.642603,-0.766199,0],[0,0,1]];
};

private _item1558 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1558 = createVehicle ["Land_HBarrier_3_F",[10972.3,8655.5,76.9037],[],0,"CAN_COLLIDE"];
	_this = _item1558;
	_objects pushback _this;
	_objectIDs pushback 1558;
	_this setPosWorld [10972.3,8655.5,25.2624];
	_this setVectorDirAndUp [[-0.906416,-0.422386,0],[0,0,1]];
};

private _item1559 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1559 = createVehicle ["Land_HBarrier_3_F",[10973.1,8655.72,76.9129],[],0,"CAN_COLLIDE"];
	_this = _item1559;
	_objects pushback _this;
	_objectIDs pushback 1559;
	_this setPosWorld [10973.1,8655.72,25.2624];
	_this setVectorDirAndUp [[-0.906416,-0.422386,0],[0,0,1]];
};

private _item1560 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1560 = createVehicle ["Land_HBarrier_1_F",[10975,8713.89,78.8576],[],0,"CAN_COLLIDE"];
	_this = _item1560;
	_objects pushback _this;
	_objectIDs pushback 1560;
	_this setPosWorld [10975,8713.89,22.0519];
	_this setVectorDirAndUp [[-0.0656491,-0.997843,0],[0,0,1]];
};

private _item1561 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1561 = createVehicle ["Land_HBarrier_1_F",[10981.8,8700.51,77.7389],[],0,"CAN_COLLIDE"];
	_this = _item1561;
	_objects pushback _this;
	_objectIDs pushback 1561;
	_this setPosWorld [10981.8,8700.51,22.0856];
	_this setVectorDirAndUp [[0.928142,-0.372225,0],[0,0,1]];
};

private _item1562 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1562 = createVehicle ["Land_HBarrier_1_F",[10986.3,8705.01,78.6221],[],0,"CAN_COLLIDE"];
	_this = _item1562;
	_objects pushback _this;
	_objectIDs pushback 1562;
	_this setPosWorld [10986.3,8705.01,22.133];
	_this setVectorDirAndUp [[-0.426308,-0.904578,0],[0,0,1]];
};

private _item1563 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1563 = createVehicle ["Land_HBarrier_1_F",[11001.3,8693.45,77.5181],[],0,"CAN_COLLIDE"];
	_this = _item1563;
	_objects pushback _this;
	_objectIDs pushback 1563;
	_this setPosWorld [11001.3,8693.45,22.0802];
	_this setVectorDirAndUp [[0.511843,0.859079,0],[0,0,1]];
};

private _item1564 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1564 = createVehicle ["Land_HBarrier_1_F",[10970.5,8635.64,76.2048],[],0,"CAN_COLLIDE"];
	_this = _item1564;
	_objects pushback _this;
	_objectIDs pushback 1564;
	_this setPosWorld [10970.5,8635.64,25.1664];
	_this setVectorDirAndUp [[-0.978434,0.20656,0],[0,0,1]];
};

private _item1565 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1565 = createVehicle ["Land_HBarrier_1_F",[10961.3,8624.36,75.6927],[],0,"CAN_COLLIDE"];
	_this = _item1565;
	_objects pushback _this;
	_objectIDs pushback 1565;
	_this setPosWorld [10961.3,8624.36,25.2592];
	_this setVectorDirAndUp [[-0.426308,-0.904578,0],[0,0,1]];
};

private _item1566 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1566 = createVehicle ["Land_HBarrier_1_F",[10970.8,8620.19,75.8972],[],0,"CAN_COLLIDE"];
	_this = _item1566;
	_objects pushback _this;
	_objectIDs pushback 1566;
	_this setPosWorld [10970.8,8620.19,25.2175];
	_this setVectorDirAndUp [[-0.978434,0.20656,0],[0,0,1]];
};

private _item1567 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1567 = createVehicle ["Land_HBarrier_1_F",[10966.9,8609.23,75.5768],[],0,"CAN_COLLIDE"];
	_this = _item1567;
	_objects pushback _this;
	_objectIDs pushback 1567;
	_this setPosWorld [10966.9,8609.23,25.2275];
	_this setVectorDirAndUp [[0.206544,0.978437,0],[0,0,1]];
};

private _item1568 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1568 = createVehicle ["Land_HBarrier_3_F",[10989.1,8647.68,76.6647],[],0,"CAN_COLLIDE"];
	_this = _item1568;
	_objects pushback _this;
	_objectIDs pushback 1568;
	_this setPosWorld [10989.1,8647.68,25.2479];
	_this setVectorDirAndUp [[0.4224,-0.90641,0],[0,0,1]];
};

private _item1569 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1569 = createVehicle ["Land_HBarrier_3_F",[10974.1,8652.82,76.6969],[],0,"CAN_COLLIDE"];
	_this = _item1569;
	_objects pushback _this;
	_objectIDs pushback 1569;
	_this setPosWorld [10974.1,8652.82,25.2187];
	_this setVectorDirAndUp [[-0.906416,-0.422386,0],[0,0,1]];
};

private _item1570 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1570 = createVehicle ["Land_Plank_01_8m_F",[10974.6,8641.68,86.6666],[],0,"CAN_COLLIDE"];
	_this = _item1570;
	_objects pushback _this;
	_objectIDs pushback 1570;
	_this setPosWorld [10974.6,8641.68,34.6831];
	_this setVectorDirAndUp [[-0.939606,0.342257,0],[0,0,1]];
	_this allowdamage false;;
};

private _item1571 = objNull;
if (_layer1555 && _layer1506 && _layer1505 && _layer1982) then {
	_item1571 = createVehicle ["Land_HBarrier_1_F",[10974.2,8635.35,76.3482],[],0,"CAN_COLLIDE"];
	_this = _item1571;
	_objects pushback _this;
	_objectIDs pushback 1571;
	_this setPosWorld [10974.2,8635.35,25.1667];
	_this setVectorDirAndUp [[-0.978434,0.20656,0],[0,0,1]];
};

private _item1577 = objNull;
if (_layer1576 && _layer1506 && _layer1505 && _layer1982) then {
	_item1577 = createSimpleObject ["ArrowDesk_L_F",[10962.7,8605.37,25.9412]];
	_this = _item1577;
	_objects pushback _this;
	_objectIDs pushback 1577;
	_this setPosWorld [10962.7,8605.37,26.4351];
	_this setVectorDirAndUp [[-0.93788,0.346959,0],[0,0,1]];
};

private _item1578 = objNull;
if (_layer1576 && _layer1506 && _layer1505 && _layer1982) then {
	_item1578 = createSimpleObject ["ArrowDesk_R_F",[10964.5,8605.13,25.9413]];
	_this = _item1578;
	_objects pushback _this;
	_objectIDs pushback 1578;
	_this setPosWorld [10964.5,8605.13,26.4353];
	_this setVectorDirAndUp [[0.642602,-0.7662,0],[0,0,1]];
};

private _item1579 = objNull;
if (_layer1576 && _layer1506 && _layer1505 && _layer1982) then {
	_item1579 = createSimpleObject ["ArrowMarker_L_F",[10962.3,8597.76,25.941]];
	_this = _item1579;
	_objects pushback _this;
	_objectIDs pushback 1579;
	_this setPosWorld [10962.3,8597.76,26.71];
	_this setVectorDirAndUp [[0.642603,-0.766199,0],[0,0,1]];
};

private _item1580 = objNull;
if (_layer1576 && _layer1506 && _layer1505 && _layer1982) then {
	_item1580 = createSimpleObject ["ArrowMarker_R_F",[10962.8,8598.98,25.941]];
	_this = _item1580;
	_objects pushback _this;
	_objectIDs pushback 1580;
	_this setPosWorld [10962.8,8598.98,26.71];
	_this setVectorDirAndUp [[0.984849,0.173414,0],[0,0,1]];
};

private _item1582 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1582 = createVehicle ["Land_PaperBox_closed_F",[10980.6,8702.25,80.5348],[],0,"CAN_COLLIDE"];
	_this = _item1582;
	_objects pushback _this;
	_objectIDs pushback 1582;
	_this setPosWorld [10980.6,8702.25,24.6908];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;
};

private _item1583 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1583 = createVehicle ["Land_PaperBox_open_full_F",[10980.7,8702.32,79.3516],[],0,"CAN_COLLIDE"];
	_this = _item1583;
	_objects pushback _this;
	_objectIDs pushback 1583;
	_this setPosWorld [10980.7,8702.32,23.4554];
	_this setVectorDirAndUp [[-0.0874235,-0.996171,0],[0,0,1]];
};

private _item1584 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1584 = createSimpleObject ["Land_CampingChair_V2_F",[10968.3,8633.42,25.9725]];
	_this = _item1584;
	_objects pushback _this;
	_objectIDs pushback 1584;
	_this setPosWorld [10968.3,8633.42,26.479];
	_this setVectorDirAndUp [[0.573772,0.819015,0],[0,0,1]];
};

private _item1585 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1585 = createSimpleObject ["Land_CampingChair_V2_F",[10969.2,8632.67,25.9725]];
	_this = _item1585;
	_objects pushback _this;
	_objectIDs pushback 1585;
	_this setPosWorld [10969.2,8632.67,26.479];
	_this setVectorDirAndUp [[0.766198,0.642605,0],[0,0,1]];
};

private _item1586 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1586 = createSimpleObject ["Land_CampingChair_V2_F",[10968,8634.46,25.9725]];
	_this = _item1586;
	_objects pushback _this;
	_objectIDs pushback 1586;
	_this setPosWorld [10968,8634.46,26.479];
	_this setVectorDirAndUp [[0.573772,0.819015,0],[0,0,1]];
};

private _item1587 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1587 = createSimpleObject ["Land_CampingChair_V2_F",[10969.3,8634.11,25.9725]];
	_this = _item1587;
	_objects pushback _this;
	_objectIDs pushback 1587;
	_this setPosWorld [10969.3,8634.11,26.479];
	_this setVectorDirAndUp [[0.573772,0.819015,0],[0,0,1]];
};

private _item1588 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1588 = createSimpleObject ["Land_CampingChair_V2_F",[10966.9,8633.94,25.9725]];
	_this = _item1588;
	_objects pushback _this;
	_objectIDs pushback 1588;
	_this setPosWorld [10966.9,8633.94,26.479];
	_this setVectorDirAndUp [[0.0873949,0.996174,0],[0,0,1]];
};

private _item1589 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1589 = createSimpleObject ["Land_CampingChair_V2_F",[10969.6,8631.61,25.9725]];
	_this = _item1589;
	_objects pushback _this;
	_objectIDs pushback 1589;
	_this setPosWorld [10969.6,8631.61,26.479];
	_this setVectorDirAndUp [[0.906408,0.422402,0],[0,0,1]];
};

private _item1590 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1590 = createSimpleObject ["Land_CampingChair_V2_F",[10970.4,8632.8,25.9725]];
	_this = _item1590;
	_objects pushback _this;
	_objectIDs pushback 1590;
	_this setPosWorld [10970.4,8632.8,26.479];
	_this setVectorDirAndUp [[0.906408,0.422402,0],[0,0,1]];
};

private _item1591 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1591 = createSimpleObject ["Land_CampingTable_small_F",[10966.3,8632.02,25.9727]];
	_this = _item1591;
	_objects pushback _this;
	_objectIDs pushback 1591;
	_this setPosWorld [10966.3,8632.02,26.3779];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
};

private _item1592 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1592 = createSimpleObject ["Land_CanisterFuel_F",[10987.7,8689.63,22.7587]];
	_this = _item1592;
	_objects pushback _this;
	_objectIDs pushback 1592;
	_this setPosWorld [10987.7,8689.63,23.0322];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item1593 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1593 = createSimpleObject ["CargoNet_01_box_F",[10986.6,8686.34,28.1734]];
	_this = _item1593;
	_objects pushback _this;
	_objectIDs pushback 1593;
	_this setPosWorld [10986.6,8686.34,28.8084];
	_this setVectorDirAndUp [[0.906408,0.422402,0],[0,0,1]];
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item1594 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1594 = createSimpleObject ["CargoNet_01_box_F",[11002.1,8680.7,28.1729]];
	_this = _item1594;
	_objects pushback _this;
	_objectIDs pushback 1594;
	_this setPosWorld [11002.1,8680.7,28.8079];
	_this setVectorDirAndUp [[0.906408,0.422402,0],[0,0,1]];
	[_this, 6] call ace_cargo_fnc_setSize;
};

private _item1596 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1596 = createVehicle ["Land_GymRack_01_F",[10984.6,8707.32,80.217],[],0,"CAN_COLLIDE"];
	_this = _item1596;
	_objects pushback _this;
	_objectIDs pushback 1596;
	_this setPosWorld [10984.6,8707.32,23.9416];
	_this setVectorDirAndUp [[0.939611,-0.342246,0],[0,0,1]];
};

private _item1597 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1597 = createVehicle ["Land_GymRack_02_F",[10981.3,8708.4,80.1114],[],0,"CAN_COLLIDE"];
	_this = _item1597;
	_objects pushback _this;
	_objectIDs pushback 1597;
	_this setPosWorld [10981.3,8708.4,23.4806];
	_this setVectorDirAndUp [[-0.939606,0.342257,0],[0,0,1]];
};

private _item1598 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1598 = createVehicle ["Land_GymRack_03_F",[10983.2,8709.81,80.4484],[],0,"CAN_COLLIDE"];
	_this = _item1598;
	_objects pushback _this;
	_objectIDs pushback 1598;
	_this setPosWorld [10983.2,8709.81,23.4301];
	_this setVectorDirAndUp [[0.996174,-0.0873946,0],[0,0,1]];
};

private _item1599 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1599 = createVehicle ["Land_Laptop_unfolded_F",[10966.4,8632.06,78.295],[],0,"CAN_COLLIDE"];
	_this = _item1599;
	_objects pushback _this;
	_objectIDs pushback 1599;
	_this setPosWorld [10966.4,8632.06,26.9665];
	_this setVectorDirAndUp [[0.996173,-0.0873991,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_laptop_co.paa"];
};

private _item1600 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1600 = createSimpleObject ["Land_Metal_wooden_rack_F",[10984.7,8709.81,22.8402]];
	_this = _item1600;
	_objects pushback _this;
	_objectIDs pushback 1600;
	_this setPosWorld [10984.7,8709.81,23.8452];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
};

private _item1601 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1601 = createVehicle ["Land_Missle_Trolley_02_F",[10960.4,8611.02,76.9182],[],0,"CAN_COLLIDE"];
	_this = _item1601;
	_objects pushback _this;
	_objectIDs pushback 1601;
	_this setPosWorld [10960.4,8611.02,26.6747];
	_this setVectorDirAndUp [[-0.0874235,-0.996171,0],[0,0,1]];
};

private _item1602 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1602 = createVehicle ["TyreBarrier_01_black_F",[10959,8608.99,76.8987],[],0,"CAN_COLLIDE"];
	_this = _item1602;
	_objects pushback _this;
	_objectIDs pushback 1602;
	_this setPosWorld [10959,8608.99,26.2635];
	_this setVectorDirAndUp [[-0.342281,-0.939598,0],[0,0,1]];
};

private _item1603 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1603 = createSimpleObject ["Land_ToolTrolley_02_F",[10992,8686.23,22.7587]];
	_this = _item1603;
	_objects pushback _this;
	_objectIDs pushback 1603;
	_this setPosWorld [10992,8686.23,23.2382];
	_this setVectorDirAndUp [[-0.766216,-0.642583,0],[0,0,1]];
};

private _item1604 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1604 = createSimpleObject ["Land_WeldingTrolley_01_F",[10987.1,8687.52,22.7588]];
	_this = _item1604;
	_objects pushback _this;
	_objectIDs pushback 1604;
	_this setPosWorld [10987.1,8687.52,23.4543];
	_this setVectorDirAndUp [[-0.766216,-0.642583,0],[0,0,1]];
};

private _item1605 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1605 = createSimpleObject ["Land_MobileScafolding_01_F",[10987.8,8690.19,22.7588]];
	_this = _item1605;
	_objects pushback _this;
	_objectIDs pushback 1605;
	_this setPosWorld [10987.8,8690.19,24.1611];
	_this setVectorDirAndUp [[0.9223,-0.386476,0],[0,0,1]];
};

private _item1606 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1606 = createSimpleObject ["Land_WheelieBin_01_F",[10988.2,8693.62,22.7589]];
	_this = _item1606;
	_objects pushback _this;
	_objectIDs pushback 1606;
	_this setPosWorld [10988.2,8693.62,23.2759];
	_this setVectorDirAndUp [[0.0873953,0.996174,0],[0,0,1]];
};

private _item1607 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1607 = createSimpleObject ["Land_MapBoard_F",[10966.5,8630.49,25.9725]];
	_this = _item1607;
	_objects pushback _this;
	_objectIDs pushback 1607;
	_this setPosWorld [10966.5,8630.49,26.9414];
	_this setVectorDirAndUp [[-0.766216,-0.642583,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
};

private _item1608 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1608 = createSimpleObject ["Land_WoodenCrate_01_F",[11000.3,8694.94,23.5622]];
	_this = _item1608;
	_objects pushback _this;
	_objectIDs pushback 1608;
	_this setPosWorld [11000.3,8694.94,23.5622];
	_this setVectorDirAndUp [[5.02774e-008,1.49953e-007,1],[0.939607,-0.342256,4.08136e-009]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1609 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1609 = createSimpleObject ["Land_WoodenCrate_01_F",[10998.2,8692.51,24.9367]];
	_this = _item1609;
	_objects pushback _this;
	_objectIDs pushback 1609;
	_this setPosWorld [10998.2,8692.51,24.9367];
	_this setVectorDirAndUp [[-1.8165e-005,3.90215e-005,1],[0.906402,0.422415,-1.84644e-008]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1610 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1610 = createSimpleObject ["Land_WoodenCrate_01_F",[10998.4,8693.21,23.1987]];
	_this = _item1610;
	_objects pushback _this;
	_objectIDs pushback 1610;
	_this setPosWorld [10998.4,8693.21,23.1987];
	_this setVectorDirAndUp [[-3.56107e-005,2.49907e-005,1],[0.573762,0.819022,-3.58006e-008]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1611 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1611 = createSimpleObject ["Land_WoodenCrate_01_F",[10998.4,8693.22,24.5732]];
	_this = _item1611;
	_objects pushback _this;
	_objectIDs pushback 1611;
	_this setPosWorld [10998.4,8693.22,24.5732];
	_this setVectorDirAndUp [[-4.37601e-005,-7.66177e-006,1],[-0.173417,0.984848,-4.30491e-008]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1612 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1612 = createSimpleObject ["Land_WoodenCrate_01_F",[11002.9,8689.79,23.3657]];
	_this = _item1612;
	_objects pushback _this;
	_objectIDs pushback 1612;
	_this setPosWorld [11002.9,8689.79,23.3657];
	_this setVectorDirAndUp [[-4.35252e-005,-7.62043e-006,1],[-0.173417,0.984848,-4.30491e-008]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1613 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1613 = createSimpleObject ["Land_WoodenCrate_01_F",[10999.4,8688,23.4469]];
	_this = _item1613;
	_objects pushback _this;
	_objectIDs pushback 1613;
	_this setPosWorld [10999.4,8688,23.4469];
	_this setVectorDirAndUp [[-2.83267e-006,-3.21066e-005,1],[-0.996197,0.0871261,-2.45809e-008]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1614 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1614 = createSimpleObject ["Land_WoodenCrate_01_F",[10973.4,8607.3,25.9439]];
	_this = _item1614;
	_objects pushback _this;
	_objectIDs pushback 1614;
	_this setPosWorld [10973.4,8607.3,26.2921];
	_this setVectorDirAndUp [[-0.984852,-0.173397,0],[0,0,1]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1615 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1615 = createSimpleObject ["Land_WoodenCrate_01_F",[10973.4,8608.35,25.9439]];
	_this = _item1615;
	_objects pushback _this;
	_objectIDs pushback 1615;
	_this setPosWorld [10973.4,8608.35,26.2921];
	_this setVectorDirAndUp [[-0.996173,0.087408,0],[0,0,1]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1616 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1616 = createSimpleObject ["Land_WoodenCrate_01_F",[10973.4,8608.26,26.6216]];
	_this = _item1616;
	_objects pushback _this;
	_objectIDs pushback 1616;
	_this setPosWorld [10973.4,8608.26,26.9698];
	_this setVectorDirAndUp [[-0.984848,-0.173389,0.00322235],[0.0022009,0.006083,0.999979]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1617 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1617 = createSimpleObject ["Land_WoodenCrate_01_F",[10973.3,8607.4,26.6208]];
	_this = _item1617;
	_objects pushback _this;
	_objectIDs pushback 1617;
	_this setPosWorld [10973.3,8607.4,26.969];
	_this setVectorDirAndUp [[-0.98485,-0.173401,-0.00146481],[-0.00165803,0.0009695,0.999998]];
	[_this, 3] call ace_cargo_fnc_setSize;
};

private _item1635 = objNull;
if (_layer1581 && _layer1506 && _layer1505 && _layer1982) then {
	_item1635 = createVehicle ["rhs_9k79_B",[10990.3,8688.6,79.7138],[],0,"FLY"];
	_this = _item1635;
	_objects pushback _this;
	_objectIDs pushback 1635;
	_this setPosWorld [10990.3,8688.6,26.4528];
	_this setVectorDirAndUp [[-0.342283,-0.939597,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""arifle_MX_F"",""FirstAidKit""],[2,10]],[[""30Rnd_65x39_caseless_mag"",""100Rnd_65x39_caseless_mag"",""HandGrenade"",""MiniGrenade"",""1Rnd_HE_Grenade_shell"",""1Rnd_Smoke_Grenade_shell"",""1Rnd_SmokeGreen_Grenade_shell"",""1Rnd_SmokeOrange_Grenade_shell"",""1Rnd_SmokeBlue_Grenade_shell"",""SmokeShell"",""SmokeShellGreen"",""SmokeShellOrange"",""SmokeShellBlue"",""NLAW_F"",""Titan_AT"",""Titan_AP"",""Titan_AA""],[12,6,6,6,6,3,3,3,3,8,8,8,8,5,2,2,2]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;


	
};

private _item1500 = objNull;
if (_layer1506 && _layer1505 && _layer1982) then {
	_item1500 = _item1499 createUnit ["O_G_Soldier_F",[10982,8651.44,86.9227],[],0,"CAN_COLLIDE"];
	_item1499 selectLeader _item1500;
	_this = _item1500;
	_objects pushback _this;
	_objectIDs pushback 1500;
	_this setPosWorld [10982,8651.49,34.6806];
	_this setVectorDirAndUp [[0.289526,0.95717,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["U_I_E_ParadeUniform_01_LDF_decorated_F",[["30Rnd_9x21_Mag",2,30]]],[],[],"H_ParadeDressCap_01_LDF_F","G_Aviator",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Angelos Papageorgiou";;
	_this setface "GreekHead_A3_04";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item1766 = objNull;
if (_layer1982) then {
	_item1766 = createVehicle ["Land_CncWall1_F",[10996.1,8700.74,79.4791],[],0,"CAN_COLLIDE"];
	_this = _item1766;
	_objects pushback _this;
	_objectIDs pushback 1766;
	_this setPosWorld [10996.1,8700.74,24.2511];
	_this setVectorDirAndUp [[0.957799,-0.28744,0],[0,0,1]];
};

private _item1767 = objNull;
if (_layer1982) then {
	_item1767 = createVehicle ["Land_Device_disassembled_F",[10990.2,8688.38,77.9795],[],0,"CAN_COLLIDE"];
	_this = _item1767;
	_objects pushback _this;
	_objectIDs pushback 1767;
	_this setPosWorld [10990.2,8688.38,23.3035];
	_this setVectorDirAndUp [[-0.384533,-0.923111,0],[0,0,1]];
};

private _item1769 = objNull;
if (_layer1768 && _layer1982) then {
	_item1769 = createVehicle ["Land_PaperBox_closed_F",[10988.7,8696.57,79.0096],[],0,"CAN_COLLIDE"];
	_this = _item1769;
	_objects pushback _this;
	_objectIDs pushback 1769;
	_this setPosWorld [10988.7,8696.57,23.4443];
	_this setVectorDirAndUp [[-0.00367051,0.999993,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;
};

private _item1770 = objNull;
if (_layer1768 && _layer1982) then {
	_item1770 = createVehicle ["Land_PaperBox_closed_F",[10994.4,8694.77,78.9197],[],0,"CAN_COLLIDE"];
	_this = _item1770;
	_objects pushback _this;
	_objectIDs pushback 1770;
	_this setPosWorld [10994.4,8694.77,23.4443];
	_this setVectorDirAndUp [[0.796867,-0.604154,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;
};

private _item1772 = objNull;
if (_layer1771 && _layer1982) then {
	_item1772 = createVehicle ["Land_Portable_generator_F",[10990.5,8681.29,77.0201],[],0,"CAN_COLLIDE"];
	_this = _item1772;
	_objects pushback _this;
	_objectIDs pushback 1772;
	_this setPosWorld [10990.5,8681.29,23.118];
	_this setVectorDirAndUp [[0.901887,0.431973,0],[0,0,1]];
};

private _item1773 = objNull;
if (_layer1771 && _layer1982) then {
	_item1773 = createVehicle ["Land_PortableLight_double_F",[10984.8,8683.11,77.2031],[],0,"CAN_COLLIDE"];
	_this = _item1773;
	_objects pushback _this;
	_objectIDs pushback 1773;
	_this setPosWorld [10984.8,8683.11,23.8426];
	_this setVectorDirAndUp [[-0.748172,-0.663504,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1774 = objNull;
if (_layer1771 && _layer1982) then {
	_item1774 = createVehicle ["Land_MetalBarrel_F",[10990.8,8682.75,77.1994],[],0,"CAN_COLLIDE"];
	_this = _item1774;
	_objects pushback _this;
	_objectIDs pushback 1774;
	_this setPosWorld [10990.8,8682.75,23.1815];
	_this setVectorDirAndUp [[-0.897753,-0.4405,0],[0,0,1]];
};

private _item1775 = objNull;
if (_layer1771 && _layer1982) then {
	_item1775 = createVehicle ["Land_MetalBarrel_F",[10990.9,8681.98,77.1021],[],0,"CAN_COLLIDE"];
	_this = _item1775;
	_objects pushback _this;
	_objectIDs pushback 1775;
	_this setPosWorld [10990.9,8681.98,23.1815];
	_this setVectorDirAndUp [[0.619095,0.785316,0],[0,0,1]];
};

private _item1776 = objNull;
if (_layer1771 && _layer1982) then {
	_item1776 = createVehicle ["Land_PortableLight_double_F",[10993.8,8681.76,77.0662],[],0,"CAN_COLLIDE"];
	_this = _item1776;
	_objects pushback _this;
	_objectIDs pushback 1776;
	_this setPosWorld [10993.8,8681.76,23.8426];
	_this setVectorDirAndUp [[0.178148,-0.984004,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item2002 = objNull;
if (_layer1982) then {
	_item2002 = _item1904 createUnit ["rhs_vmf_emr_rifleman",[10957.8,8608.86,76.908],[],0,"CAN_COLLIDE"];
	_item1904 selectLeader _item2002;
	_this = _item2002;
	_objects pushback _this;
	_objectIDs pushback 2002;
	_this setPosWorld [10957.8,8608.91,25.9422];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this setname "Egor Komarov";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	interior_alarmguy = _this;
	_this setVehicleVarName "interior_alarmguy";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2003 = objNull;
if (_layer1982) then {
	_item2003 = _item1906 createUnit ["rhs_vmf_emr_rifleman",[10971.5,8612.91,77.2557],[],0,"CAN_COLLIDE"];
	_item1906 selectLeader _item2003;
	_this = _item2003;
	_objects pushback _this;
	_objectIDs pushback 2003;
	_this setPosWorld [10971.5,8612.96,25.9685];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Daniil Rogozhkin";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2004 = objNull;
if (_layer1982) then {
	_item2004 = _item1910 createUnit ["rhs_vmf_emr_rifleman",[10959,8612.13,76.948],[],0,"CAN_COLLIDE"];
	_item1910 selectLeader _item2004;
	_this = _item2004;
	_objects pushback _this;
	_objectIDs pushback 2004;
	_this setPosWorld [10959,8612.18,25.9423];
	_this setVectorDirAndUp [[0.949254,-0.314512,0],[0,0,1]];
	_this setname "Pyotr Pushkin";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2005 = objNull;
if (_layer1982) then {
	_item2005 = _item1914 createUnit ["rhs_vmf_emr_rifleman",[10963.8,8626.97,77.2429],[],0,"CAN_COLLIDE"];
	_item1914 selectLeader _item2005;
	_this = _item2005;
	_objects pushback _this;
	_objectIDs pushback 2005;
	_this setPosWorld [10963.8,8627.02,26.0012];
	_this setVectorDirAndUp [[0.557083,-0.830457,0],[0,0,1]];
	_this setname "Filip Kamenev";;
	_this setface "RussianHead_2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2006 = objNull;
if (_layer1982) then {
	_item2006 = _item1918 createUnit ["rhs_vmf_emr_rifleman",[10977.8,8620.33,80.9982],[],0,"CAN_COLLIDE"];
	_item1918 selectLeader _item2006;
	_this = _item2006;
	_objects pushback _this;
	_objectIDs pushback 2006;
	_this setPosWorld [10977.8,8620.38,29.3475];
	_this setVectorDirAndUp [[-0.218736,-0.975784,0],[0,0,1]];
	_this setname "Fedor Timoshenko";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2007 = objNull;
if (_layer1982) then {
	_item2007 = _item1920 createUnit ["rhs_vmf_emr_rifleman",[10996.8,8675.64,76.196],[],0,"CAN_COLLIDE"];
	_item1920 selectLeader _item2007;
	_this = _item2007;
	_objects pushback _this;
	_objectIDs pushback 2007;
	_this setPosWorld [10996.8,8675.69,22.6917];
	_this setVectorDirAndUp [[-0.551795,0.83398,0],[0,0,1]];
	_this setname "Nikolay Bychkov";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2008 = objNull;
if (_layer1982) then {
	_item2008 = _item1922 createUnit ["rhs_vmf_emr_rifleman",[10988.4,8652.38,78.1749],[],0,"CAN_COLLIDE"];
	_item1922 selectLeader _item2008;
	_this = _item2008;
	_objects pushback _this;
	_objectIDs pushback 2008;
	_this setPosWorld [10988.4,8652.43,25.9429];
	_this setVectorDirAndUp [[-0.357154,0.934045,0],[0,0,1]];
	_this setname "Vasili Kuznetsov";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2009 = objNull;
if (_layer1982) then {
	_item2009 = _item1924 createUnit ["rhs_vmf_emr_rifleman",[10986.2,8645.43,78.0657],[],0,"CAN_COLLIDE"];
	_item1924 selectLeader _item2009;
	_this = _item2009;
	_objects pushback _this;
	_objectIDs pushback 2009;
	_this setPosWorld [10986.2,8645.48,25.9093];
	_this setVectorDirAndUp [[0.688282,0.725443,0],[0,0,1]];
	_this setname "Mikhail Vasilyev";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2010 = objNull;
if (_layer1982) then {
	_item2010 = _item1926 createUnit ["rhs_vmf_emr_rifleman",[10989.9,8681.85,77.0965],[],0,"CAN_COLLIDE"];
	_item1926 selectLeader _item2010;
	_this = _item2010;
	_objects pushback _this;
	_objectIDs pushback 2010;
	_this setPosWorld [10989.9,8681.9,22.7616];
	_this setVectorDirAndUp [[0.215526,0.976498,0],[0,0,1]];
	_this setname "Abram Putin";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2011 = objNull;
if (_layer1982) then {
	_item2011 = _item1928 createUnit ["rhs_vmf_emr_rifleman",[10990.1,8696.96,79.121],[],0,"CAN_COLLIDE"];
	_item1928 selectLeader _item2011;
	_this = _item2011;
	_objects pushback _this;
	_objectIDs pushback 2011;
	_this setPosWorld [10990.1,8697,22.8399];
	_this setVectorDirAndUp [[0.129339,-0.9916,0],[0,0,1]];
	_this setname "Stepan Tokarev";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2012 = objNull;
if (_layer1982) then {
	_item2012 = _item1930 createUnit ["rhs_vmf_emr_rifleman",[10981.6,8684.98,77.4289],[],0,"CAN_COLLIDE"];
	_item1930 selectLeader _item2012;
	_this = _item2012;
	_objects pushback _this;
	_objectIDs pushback 2012;
	_this setPosWorld [10981.6,8685.03,22.8312];
	_this setVectorDirAndUp [[0.215526,0.976498,0],[0,0,1]];
	_this setname "Grigoriy Kamenev";;
	_this setface "Smith_v2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2013 = objNull;
if (_layer1982) then {
	_item2013 = _item1932 createUnit ["rhs_vmf_emr_rifleman",[10998.2,8682.14,77.2472],[],0,"CAN_COLLIDE"];
	_item1932 selectLeader _item2013;
	_this = _item2013;
	_objects pushback _this;
	_objectIDs pushback 2013;
	_this setPosWorld [10998.2,8682.19,22.7982];
	_this setVectorDirAndUp [[-0.390245,0.920711,0],[0,0,1]];
	_this setname "Lev Alekseev";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2014 = objNull;
if (_layer1982) then {
	_item2014 = _item1934 createUnit ["rhs_vmf_emr_rifleman",[11003.2,8690.67,78.6073],[],0,"CAN_COLLIDE"];
	_item1934 selectLeader _item2014;
	_this = _item2014;
	_objects pushback _this;
	_objectIDs pushback 2014;
	_this setPosWorld [11003.2,8690.72,22.8187];
	_this setVectorDirAndUp [[-0.539154,-0.842207,0],[0,0,1]];
	_this setname "Pavel Putin";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2015 = objNull;
if (_layer1982) then {
	_item2015 = _item1936 createUnit ["rhs_vmf_emr_rifleman",[10999.6,8689.32,78.5334],[],0,"CAN_COLLIDE"];
	_item1936 selectLeader _item2015;
	_this = _item2015;
	_objects pushback _this;
	_objectIDs pushback 2015;
	_this setPosWorld [10999.6,8689.37,22.9968];
	_this setVectorDirAndUp [[-0.356364,-0.934347,0],[0,0,1]];
	_this setname "Boris Blagonravov";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2016 = objNull;
if (_layer1982) then {
	_item2016 = _item1938 createUnit ["rhs_vmf_emr_rifleman",[10984,8698.32,78.9855],[],0,"CAN_COLLIDE"];
	_item1938 selectLeader _item2016;
	_this = _item2016;
	_objects pushback _this;
	_objectIDs pushback 2016;
	_this setPosWorld [10984,8698.37,22.777];
	_this setVectorDirAndUp [[-0.994837,0.101487,0],[0,0,1]];
	_this setname "Vitaly Produnov";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2017 = objNull;
if (_layer1982) then {
	_item2017 = _item1940 createUnit ["rhs_vmf_emr_rifleman",[10983,8693.75,78.3643],[],0,"CAN_COLLIDE"];
	_item1940 selectLeader _item2017;
	_this = _item2017;
	_objects pushback _this;
	_objectIDs pushback 2017;
	_this setPosWorld [10983,8693.8,22.777];
	_this setVectorDirAndUp [[-0.10608,0.994358,0],[0,0,1]];
	_this setname "Semyon Popov";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2018 = objNull;
if (_layer1982) then {
	_item2018 = _item1942 createUnit ["rhs_vmf_emr_rifleman",[10986.1,8707.9,80.4449],[],0,"CAN_COLLIDE"];
	_item1942 selectLeader _item2018;
	_this = _item2018;
	_objects pushback _this;
	_objectIDs pushback 2018;
	_this setPosWorld [10986.1,8707.95,22.885];
	_this setVectorDirAndUp [[-0.193512,-0.981098,0],[0,0,1]];
	_this setname "Vadim Volk";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2019 = objNull;
if (_layer1982) then {
	_item2019 = _item1944 createUnit ["rhs_vmf_emr_rifleman",[10973.5,8705.3,79.2481],[],0,"CAN_COLLIDE"];
	_item1944 selectLeader _item2019;
	_this = _item2019;
	_objects pushback _this;
	_objectIDs pushback 2019;
	_this setPosWorld [10973.5,8705.35,22.885];
	_this setVectorDirAndUp [[0.999998,0.00198145,0],[0,0,1]];
	_this setname "Yevgeniy Yeltsin";;
	_this setface "Oakes_v2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2020 = objNull;
if (_layer1982) then {
	_item2020 = _item1946 createUnit ["rhs_vmf_emr_rifleman",[10981.6,8691.12,78.1394],[],0,"CAN_COLLIDE"];
	_item1946 selectLeader _item2020;
	_this = _item2020;
	_objects pushback _this;
	_objectIDs pushback 2020;
	_this setPosWorld [10981.6,8691.17,22.885];
	_this setVectorDirAndUp [[-0.282211,0.959352,0],[0,0,1]];
	_this setname "Lev Glebov";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2021 = objNull;
if (_layer1982) then {
	_item2021 = _item1948 createUnit ["rhs_vmf_emr_rifleman",[10980.1,8709.81,80.2504],[],0,"CAN_COLLIDE"];
	_item1948 selectLeader _item2021;
	_this = _item2021;
	_objects pushback _this;
	_objectIDs pushback 2021;
	_this setPosWorld [10980.1,8709.86,22.885];
	_this setVectorDirAndUp [[0.550287,-0.834976,0],[0,0,1]];
	_this setname "Sergei Soloveychik";;
	_this setface "RussianHead_4";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2022 = objNull;
if (_layer1982) then {
	_item2022 = _item1950 createUnit ["rhs_vmf_emr_rifleman",[10978.2,8711.44,80.253],[],0,"CAN_COLLIDE"];
	_item1950 selectLeader _item2022;
	_this = _item2022;
	_objects pushback _this;
	_objectIDs pushback 2022;
	_this setPosWorld [10978.2,8711.49,22.8165];
	_this setVectorDirAndUp [[-0.342401,-0.939554,0],[0,0,1]];
	_this setname "Arkadiy Afanasyev";;
	_this setface "Mason_v2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2023 = objNull;
if (_layer1982) then {
	_item2023 = _item1952 createUnit ["rhs_vmf_emr_rifleman",[10969.5,8709.14,79.1595],[],0,"CAN_COLLIDE"];
	_item1952 selectLeader _item2023;
	_this = _item2023;
	_objects pushback _this;
	_objectIDs pushback 2023;
	_this setPosWorld [10969.5,8709.19,22.8165];
	_this setVectorDirAndUp [[0.949606,0.313446,0],[0,0,1]];
	_this setname "Vadim Nikolayev";;
	_this setface "RussianHead_3";;
	_this setspeaker "Male02RUS";;
	_this setpitch 0.96;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2024 = objNull;
if (_layer1982) then {
	_item2024 = _item1954 createUnit ["rhs_vmf_emr_rifleman",[10970.6,8711.44,82.8869],[],0,"CAN_COLLIDE"];
	_item1954 selectLeader _item2024;
	_this = _item2024;
	_objects pushback _this;
	_objectIDs pushback 2024;
	_this setPosWorld [10970.6,8711.49,26.1528];
	_this setVectorDirAndUp [[0.910975,-0.412462,0],[0,0,1]];
	_this setname "Yuri Soloveychik";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item1961 = objNull;
if (_layer1960 && _layer1959 && _layer1982) then {
	_item1961 = createVehicle ["Land_HelipadEmpty_F",[10977.1,8676.06,84.073],[],0,"CAN_COLLIDE"];
	_this = _item1961;
	_objects pushback _this;
	_objectIDs pushback 1961;
	_this setPosWorld [10977.1,8676.06,30.3766];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase";
};

private _item1964 = objNull;
if (_layer1963 && _layer1962 && _layer1982) then {
	_item1964 = createVehicle ["Land_HelipadEmpty_F",[10978,8678.7,84.3029],[],0,"CAN_COLLIDE"];
	_this = _item1964;
	_objects pushback _this;
	_objectIDs pushback 1964;
	_this setPosWorld [10978,8678.7,30.3766];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase_1 = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase_1";
};

private _item1967 = objNull;
if (_layer1966 && _layer1965 && _layer1982) then {
	_item1967 = createVehicle ["Land_HelipadEmpty_F",[10987.3,8671.92,83.6126],[],0,"CAN_COLLIDE"];
	_this = _item1967;
	_objects pushback _this;
	_objectIDs pushback 1967;
	_this setPosWorld [10987.3,8671.92,30.3816];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase_2 = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase_2";
};

private _item1970 = objNull;
if (_layer1969 && _layer1968 && _layer1982) then {
	_item1970 = createVehicle ["Land_HelipadEmpty_F",[11001.9,8696.69,86.973],[],0,"CAN_COLLIDE"];
	_this = _item1970;
	_objects pushback _this;
	_objectIDs pushback 1970;
	_this setPosWorld [11001.9,8696.69,30.3766];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase_3 = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase_3";
};

private _item1973 = objNull;
if (_layer1972 && _layer1971 && _layer1982) then {
	_item1973 = createVehicle ["Land_HelipadEmpty_F",[10991.9,8702.57,87.481],[],0,"CAN_COLLIDE"];
	_this = _item1973;
	_objects pushback _this;
	_objectIDs pushback 1973;
	_this setPosWorld [10991.9,8702.57,30.3816];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase_4 = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase_4";
};

private _item1976 = objNull;
if (_layer1975 && _layer1974 && _layer1982) then {
	_item1976 = createVehicle ["Land_HelipadEmpty_F",[10987.6,8703.59,87.4712],[],0,"CAN_COLLIDE"];
	_this = _item1976;
	_objects pushback _this;
	_objectIDs pushback 1976;
	_this setPosWorld [10987.6,8703.59,30.3766];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	FlammableFuelBladderSandBase_5 = _this;
	_this setVehicleVarName "FlammableFuelBladderSandBase_5";
};

private _item1662 = objNull;
if (_layer1982) then {
	_item1662 = createVehicle ["Land_CncWall1_F",[10963.3,8598.07,76.3268],[],0,"CAN_COLLIDE"];
	_this = _item1662;
	_objects pushback _this;
	_objectIDs pushback 1662;
	_this setPosWorld [10963.3,8598.07,27.3871];
	_this setVectorDirAndUp [[0.928835,-0.370495,0],[0,0,1]];
};

private _item1663 = objNull;
if (_layer1982) then {
	_item1663 = createVehicle ["Land_CncWall1_F",[10953,8602.59,76.4252],[],0,"CAN_COLLIDE"];
	_this = _item1663;
	_objects pushback _this;
	_objectIDs pushback 1663;
	_this setPosWorld [10953,8602.59,27.3157];
	_this setVectorDirAndUp [[-0.947997,0.318279,0],[0,0,1]];
};

private _item1664 = objNull;
if (_layer1982) then {
	_item1664 = createVehicle ["Land_CncWall1_F",[10962.5,8614.07,76.5994],[],0,"CAN_COLLIDE"];
	_this = _item1664;
	_objects pushback _this;
	_objectIDs pushback 1664;
	_this setPosWorld [10962.5,8614.07,27.3626];
	_this setVectorDirAndUp [[0.277149,0.960827,0],[0,0,1]];
};

private _item1665 = objNull;
if (_layer1982) then {
	_item1665 = createVehicle ["Land_CncWall1_F",[10971.3,8604.33,76.5992],[],0,"CAN_COLLIDE"];
	_this = _item1665;
	_objects pushback _this;
	_objectIDs pushback 1665;
	_this setPosWorld [10971.3,8604.33,27.2788];
	_this setVectorDirAndUp [[-0.306129,-0.95199,0],[0,0,1]];
};

private _item1666 = objNull;
if (_layer1982) then {
	_item1666 = createVehicle ["Land_CncWall1_F",[10980.7,8615.93,77.2198],[],0,"CAN_COLLIDE"];
	_this = _item1666;
	_objects pushback _this;
	_objectIDs pushback 1666;
	_this setPosWorld [10980.7,8615.93,27.3228];
	_this setVectorDirAndUp [[0.928835,-0.370495,0],[0,0,1]];
};

private _item1667 = objNull;
if (_layer1982) then {
	_item1667 = createVehicle ["Land_CncWall1_F",[10975.3,8631.1,77.3372],[],0,"CAN_COLLIDE"];
	_this = _item1667;
	_objects pushback _this;
	_objectIDs pushback 1667;
	_this setPosWorld [10975.3,8631.1,27.2841];
	_this setVectorDirAndUp [[0.928835,-0.370495,0],[0,0,1]];
};

private _item1668 = objNull;
if (_layer1982) then {
	_item1668 = createVehicle ["Land_CncWall1_F",[11002.2,8682.85,77.0644],[],0,"CAN_COLLIDE"];
	_this = _item1668;
	_objects pushback _this;
	_objectIDs pushback 1668;
	_this setPosWorld [11002.2,8682.85,24.2197];
	_this setVectorDirAndUp [[0.957799,-0.28744,0],[0,0,1]];
};

private _item1669 = objNull;
if (_layer1982) then {
	_item1669 = createVehicle ["Land_CncWall1_F",[11001.3,8693.61,78.9209],[],0,"CAN_COLLIDE"];
	_this = _item1669;
	_objects pushback _this;
	_objectIDs pushback 1669;
	_this setPosWorld [11001.3,8693.61,24.5227];
	_this setVectorDirAndUp [[0.307805,0.95145,0],[0,0,1]];
};

private _item1670 = objNull;
if (_layer1982) then {
	_item1670 = createVehicle ["Land_CncWall1_F",[10976.4,8692.16,77.9827],[],0,"CAN_COLLIDE"];
	_this = _item1670;
	_objects pushback _this;
	_objectIDs pushback 1670;
	_this setPosWorld [10976.4,8692.16,24.5232];
	_this setVectorDirAndUp [[-0.946266,0.32339,0],[0,0,1]];
};

private _item1671 = objNull;
if (_layer1982) then {
	_item1671 = createVehicle ["Land_CncWall1_F",[10970.7,8704.25,78.4265],[],0,"CAN_COLLIDE"];
	_this = _item1671;
	_objects pushback _this;
	_objectIDs pushback 1671;
	_this setPosWorld [10970.7,8704.25,24.2545];
	_this setVectorDirAndUp [[-0.419961,-0.907542,0],[0,0,1]];
};

private _item1672 = objNull;
if (_layer1982) then {
	_item1672 = createVehicle ["Land_CncWall1_F",[10975.2,8714.49,80.0604],[],0,"CAN_COLLIDE"];
	_this = _item1672;
	_objects pushback _this;
	_objectIDs pushback 1672;
	_this setPosWorld [10975.2,8714.49,24.2322];
	_this setVectorDirAndUp [[0.390768,0.920489,0],[0,0,1]];
};

private _item1673 = objNull;
if (_layer1982) then {
	_item1673 = createVehicle ["Land_CncWall1_F",[11000.1,8711.77,81.243],[],0,"CAN_COLLIDE"];
	_this = _item1673;
	_objects pushback _this;
	_objectIDs pushback 1673;
	_this setPosWorld [11000.1,8711.77,24.1569];
	_this setVectorDirAndUp [[0.94504,-0.326954,0],[0,0,1]];
};

private _item1674 = objNull;
if (_layer1982) then {
	_item1674 = createVehicle ["Land_CncWall1_F",[10995.4,8716.57,81.7426],[],0,"CAN_COLLIDE"];
	_this = _item1674;
	_objects pushback _this;
	_objectIDs pushback 1674;
	_this setPosWorld [10995.4,8716.57,24.2241];
	_this setVectorDirAndUp [[0.368048,0.929807,0],[0,0,1]];
};

private _item2046 = objNull;
if (_layer1982) then {
	_item2046 = _item2045 createUnit ["rhs_vmf_emr_rifleman",[10975.3,8617.2,77.4475],[],0,"CAN_COLLIDE"];
	_item2045 selectLeader _item2046;
	_this = _item2046;
	_objects pushback _this;
	_objectIDs pushback 2046;
	_this setPosWorld [10975.3,8617.25,25.9444];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Aleksander Sarafanov";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2048 = objNull;
if (_layer1982) then {
	_item2048 = _item2047 createUnit ["rhs_vmf_emr_rifleman",[10968.9,8630.24,77.5118],[],0,"CAN_COLLIDE"];
	_item2047 selectLeader _item2048;
	_this = _item2048;
	_objects pushback _this;
	_objectIDs pushback 2048;
	_this setPosWorld [10968.9,8630.29,25.974];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Vyacheslav Lermontov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2050 = objNull;
if (_layer1982) then {
	_item2050 = _item2049 createUnit ["rhs_vmf_emr_rifleman",[10972.9,8641.1,81.1653],[],0,"CAN_COLLIDE"];
	_item2049 selectLeader _item2050;
	_this = _item2050;
	_objects pushback _this;
	_objectIDs pushback 2050;
	_this setPosWorld [10972.9,8641.15,29.1071];
	_this setVectorDirAndUp [[0.297669,-0.954669,0],[0,0,1]];
	_this setname "Grigoriy Sudakov";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2052 = objNull;
if (_layer1982) then {
	_item2052 = _item2051 createUnit ["rhs_vmf_emr_rifleman",[10973.8,8639.5,84.3076],[],0,"CAN_COLLIDE"];
	_item2051 selectLeader _item2052;
	_this = _item2052;
	_objects pushback _this;
	_objectIDs pushback 2052;
	_this setPosWorld [10973.8,8639.55,32.2878];
	_this setVectorDirAndUp [[-0.880767,-0.47355,0],[0,0,1]];
	_this setname "Pyotr Golovko";;
	_this setface "RussianHead_2";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2054 = objNull;
if (_layer1982) then {
	_item2054 = _item2053 createUnit ["rhs_vmf_emr_rifleman",[10993.7,8712.4,81.4541],[],0,"CAN_COLLIDE"];
	_item2053 selectLeader _item2054;
	_this = _item2054;
	_objects pushback _this;
	_objectIDs pushback 2054;
	_this setPosWorld [10993.7,8712.45,22.849];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Daniil Sudakov";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2056 = objNull;
if (_layer1982) then {
	_item2056 = _item2055 createUnit ["rhs_vmf_emr_rifleman",[10996.4,8711.78,81.5031],[],0,"CAN_COLLIDE"];
	_item2055 selectLeader _item2056;
	_this = _item2056;
	_objects pushback _this;
	_objectIDs pushback 2056;
	_this setPosWorld [10996.4,8711.83,22.849];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Arkadiy Borichev";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2058 = objNull;
if (_layer1982) then {
	_item2058 = _item2057 createUnit ["rhs_vmf_emr_rifleman",[10992.3,8704.29,80.1917],[],0,"CAN_COLLIDE"];
	_item2057 selectLeader _item2058;
	_this = _item2058;
	_objects pushback _this;
	_objectIDs pushback 2058;
	_this setPosWorld [10992.3,8704.34,22.8482];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Fedor Molotov";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item2060 = objNull;
if (_layer1982) then {
	_item2060 = _item2059 createUnit ["rhs_vmf_emr_rifleman",[10995.2,8702.95,80.1082],[],0,"CAN_COLLIDE"];
	_item2059 selectLeader _item2060;
	_this = _item2060;
	_objects pushback _this;
	_objectIDs pushback 2060;
	_this setPosWorld [10995.2,8703,22.849];
	_this setVectorDirAndUp [[0.525166,0.851,0],[0,0,1]];
	_this setname "Fedor Tolstoy";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "Male01RUS";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if (true) then { _this setVariable ['s', true, true]; };
};

private _item1999 = objNull;
if (_layer1982) then {
	_item1999 = createVehicle ["Land_Misc_Cargo1D",[12425.1,3780.93,45.252],[],0,"CAN_COLLIDE"];
	_this = _item1999;
	_objects pushback _this;
	_objectIDs pushback 1999;
	_this setPosWorld [12425.1,3780.93,0.618313];
	_this setVectorDirAndUp [[0.696301,-0.71775,0],[0,0,1]];
	shipentrydoor = _this;
	_this setVehicleVarName "shipentrydoor";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1997 = objNull;
if (_layer1982) then {
	_item1997 = createVehicle ["Lexx_ContainerShip_Black_Loaded_H",[12446.5,3835.47,50.558],[],0,"CAN_COLLIDE"];
	_this = _item1997;
	_objects pushback _this;
	_objectIDs pushback 1997;
	_this setPosWorld [12446.5,3835.47,10.5294];
	_this setVectorDirAndUp [[0.505472,0.862843,0],[0,0,1]];
};

private _item1998 = objNull;
if (_layer1982) then {
	_item1998 = createVehicle ["Land_MetalShelter_01_F",[12426.9,3803.84,60.166],[],0,"CAN_COLLIDE"];
	_this = _item1998;
	_objects pushback _this;
	_objectIDs pushback 1998;
	_this setPosWorld [12426.9,3803.84,14.2951];
	_this setVectorDirAndUp [[0.860397,-0.509625,-2.09175e-005],[-0.508621,-0.858705,0.0626978]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2865 = objNull;
if (_layer1982) then {
	_item2865 = createVehicle ["Land_Misc_Cargo1D",[10954.9,8594.04,76.285],[],0,"CAN_COLLIDE"];
	_this = _item2865;
	_objects pushback _this;
	_objectIDs pushback 2865;
	_this setPosWorld [10954.9,8594.04,27.0077];
	_this setVectorDirAndUp [[0.304233,0.952598,0],[0,0,1]];
	shipexitdoor = _this;
	_this setVehicleVarName "shipexitdoor";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2873 = objNull;
if (_layer1982) then {
	_item2873 = createVehicle ["TK_GUE_WarfareBContructionSite1_Base_EP1",[10975,8657.19,87.5191],[],0,"CAN_COLLIDE"];
	_this = _item2873;
	_objects pushback _this;
	_objectIDs pushback 2873;
	_this setPosWorld [10975,8657.19,36.2629];
	_this setVectorDirAndUp [[-0.498147,0.867093,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2883 = objNull;
if (_layer1982) then {
	_item2883 = createSimpleObject ["Land_Cargo40_IDAP_F",[10983.2,8654.02,34.8695]];
	_this = _item2883;
	_objects pushback _this;
	_objectIDs pushback 2883;
	_this setPosWorld [10983.2,8654.02,36.1978];
	_this setVectorDirAndUp [[0.343365,0.939202,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	[_this, 4] call ace_cargo_fnc_setSize;
	
};

private _item2874 = objNull;
if (_layer1982) then {
	_item2874 = createSimpleObject ["Land_Cargo40_cyan_F",[10972.9,8651.61,34.9974]];
	_this = _item2874;
	_objects pushback _this;
	_objectIDs pushback 2874;
	_this setPosWorld [10972.9,8651.61,36.3257];
	_this setVectorDirAndUp [[0.940098,-0.340905,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	[_this, 100] call ace_cargo_fnc_setSize;
	
};

private _item2884 = objNull;
if (_layer1982) then {
	_item2884 = createSimpleObject ["Land_Cargo40_yellow_F",[10989.6,8648.36,35.4595]];
	_this = _item2884;
	_objects pushback _this;
	_objectIDs pushback 2884;
	_this setPosWorld [10989.6,8648.36,36.7878];
	_this setVectorDirAndUp [[-0.940857,0.338803,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	['init',_this,[5,0,0]] call bis_fnc_3DENAttributeDoorStates;;
	[_this, 100] call ace_cargo_fnc_setSize;
	
};

private _item2872 = objNull;
if (_layer1982) then {
	_item2872 = createVehicle ["TK_GUE_WarfareBContructionSite_Base_EP1",[10991,8651.11,87.7195],[],0,"CAN_COLLIDE"];
	_this = _item2872;
	_objects pushback _this;
	_objectIDs pushback 2872;
	_this setPosWorld [10991,8651.11,36.7864];
	_this setVectorDirAndUp [[-0.943933,-0.330137,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item2976 = objNull;
if (_layer2974 && _layer2978) then {
	_item2976 = _item2975 createUnit ["jsoc_VSM_Multicam_Crye_Uniform",[9313.77,3195.71,0.441],[],0,"CAN_COLLIDE"];
	_item2975 selectLeader _item2976;
	_this = _item2976;
	_objects pushback _this;
	_objectIDs pushback 2976;
	_this setPosWorld [9313.77,3195.76,23.5593];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["uk3cb_auga3_gl_blk","Tier1_SandmanS_Black","rhsusf_acc_anpeq15side_bk","rhsusf_acc_eotech_552",["rhs_mag_30Rnd_556x45_M855A1_PMAG",30],["rhs_mag_M441_HE",1],""],[],["hlc_pistol_P226R_357Combat","Tier1_Octane9","hlc_acc_DBALPL","HLC_optic_VTAC",["hlc_12Rnd_357SIG_B_P226",12],[],""],["VSM_Multicam_Camo",[["ItemcTabHCam",1],["ACE_fieldDressing",20],["ACE_IR_Strobe_Item",1],["ACE_Flashlight_XL50",1],["ACE_tourniquet",4],["ACE_EarPlugs",2],["ACE_morphine",5],["ACE_epinephrine",5],["ACRE_PRC343",1]]],["tfa_v_mmac_teamleader_belt_mc",[["ACE_salineIV_500",2],["ACE_CableTie",4],["ACE_MapTools",1],["ItemcTab",1],["ACE_SpraypaintBlue",1],["hlc_12Rnd_357SIG_B_P226",2,12],["rhs_mag_30Rnd_556x45_M855A1_PMAG",8,30],["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",2,30]]],["VSM_Multicam_Backpack_Kitbag",[["ACE_HuntIR_monitor",1],["ACRE_PRC117F",1],["ACRE_PRC152",1],["rhs_mag_M441_HE",5,1],["rhs_mag_m713_Red",2,1],["rhs_mag_m714_White",2,1],["ACE_HuntIR_M203",5,1],["rhs_mag_m67",2,1],["SmokeShellBlue",1,1],["SmokeShellRed",1,1],["Chemlight_blue",2,1],["SmokeShell",2,1],["ACE_M14",2,1]]],"VSM_OPS_multicam","T_HoodTanBlk",["Laserdesignator","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ACE_Altimeter","A3_GPNVG18_REC_F"]];
	_this setname "Toby Coburn";;
	_this setface "WhiteHead_12";;
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


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item65;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item31;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item82;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item23;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item26;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item69;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item97;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item80;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item99;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item101;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item103;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item105;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item107;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item109;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item111;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item113;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item115;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item117;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item119;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item121;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item123;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item125;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item127;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "DIAMOND";
};
_this = _item135;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item139;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item143;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item168;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item283;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item295;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item300;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item323;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item328;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item337;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-3"];                            } else {                                [_this, "Bravo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item347;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-4"];                            } else {                                [_this, "Bravo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item406;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-5"];                            } else {                                [_this, "Bravo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item407;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-6"];                            } else {                                [_this, "Bravo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item408;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-1"];                            } else {                                [_this, "Bravo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item411;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-2"];                            } else {                                [_this, "Bravo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item410;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-3"];                            } else {                                [_this, "Bravo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item414;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-4"];                            } else {                                [_this, "Bravo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item417;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-5"];                            } else {                                [_this, "Bravo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item420;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-6"];                            } else {                                [_this, "Bravo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item423;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-1"];                            } else {                                [_this, "Bravo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item426;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-2"];                            } else {                                [_this, "Bravo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item437;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-3"];                            } else {                                [_this, "Bravo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item433;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-4"];                            } else {                                [_this, "Bravo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item441;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-5"];                            } else {                                [_this, "Bravo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item462;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-6"];                            } else {                                [_this, "Bravo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item469;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-1"];                            } else {                                [_this, "Charlie 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item473;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-2"];                            } else {                                [_this, "Charlie 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item477;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-3"];                            } else {                                [_this, "Charlie 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item481;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item485;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item489;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-6"];                            } else {                                [_this, "Charlie 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item537;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-1"];                            } else {                                [_this, "Charlie 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item503;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-2"];                            } else {                                [_this, "Charlie 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item505;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-3"];                            } else {                                [_this, "Charlie 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2188;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-4"];                            } else {                                [_this, "Charlie 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2191;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-5"];                            } else {                                [_this, "Charlie 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2194;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-6"];                            } else {                                [_this, "Charlie 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2200;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-1"];                            } else {                                [_this, "Charlie 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2203;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-2"];                            } else {                                [_this, "Charlie 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2220;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-3"];                            } else {                                [_this, "Charlie 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2223;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-4"];                            } else {                                [_this, "Charlie 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2064;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-5"];                            } else {                                [_this, "Charlie 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2074;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-6"];                            } else {                                [_this, "Charlie 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2121;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-1"];                            } else {                                [_this, "Charlie 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2125;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-2"];                            } else {                                [_this, "Charlie 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2134;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-3"];                            } else {                                [_this, "Charlie 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2169;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-4"];                            } else {                                [_this, "Charlie 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2208;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-5"];                            } else {                                [_this, "Charlie 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2211;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-6"];                            } else {                                [_this, "Charlie 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2216;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-1"];                            } else {                                [_this, "Delta 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2226;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-2"];                            } else {                                [_this, "Delta 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2919;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-3"];                            } else {                                [_this, "Delta 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2930;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-4"];                            } else {                                [_this, "Delta 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2939;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-5"];                            } else {                                [_this, "Delta 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2943;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-6"];                            } else {                                [_this, "Delta 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2947;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-1"];                            } else {                                [_this, "Delta 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2951;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-2"];                            } else {                                [_this, "Delta 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2968;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-3"];                            } else {                                [_this, "Delta 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2972;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-4"];                            } else {                                [_this, "Delta 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2983;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-6"];                            } else {                                [_this, "Delta 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2986;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-1"];                            } else {                                [_this, "Delta 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2998;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-4"];                            } else {                                [_this, "Delta 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3001;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-5"];                            } else {                                [_this, "Delta 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3004;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-6"];                            } else {                                [_this, "Delta 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3025;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-1"];                            } else {                                [_this, "Foxtrot 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3032;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-2"];                            } else {                                [_this, "Foxtrot 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3038;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-3"];                            } else {                                [_this, "Foxtrot 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3041;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-4"];                            } else {                                [_this, "Foxtrot 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3044;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-5"];                            } else {                                [_this, "Foxtrot 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3047;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 3-6"];                            } else {                                [_this, "Foxtrot 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3052;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-5"];                            } else {                                [_this, "Delta 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3056;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-2"];                            } else {                                [_this, "Delta 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item3060;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-3"];                            } else {                                [_this, "Delta 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item172;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-1"];                            } else {                                [_this, "Delta 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item178;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-2"];                            } else {                                [_this, "Delta 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item184;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-3"];                            } else {                                [_this, "Delta 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item190;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-4"];                            } else {                                [_this, "Delta 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item196;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-5"];                            } else {                                [_this, "Delta 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item369;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-6"];                            } else {                                [_this, "Delta 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item508;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1423;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-1"];                            } else {                                [_this, "Echo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1473;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-2"];                            } else {                                [_this, "Echo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1501;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-3"];                            } else {                                [_this, "Echo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1503;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-4"];                            } else {                                [_this, "Echo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1499;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-5"];                            } else {                                [_this, "Echo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1904;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-6"];                            } else {                                [_this, "Echo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1906;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-1"];                            } else {                                [_this, "Echo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1910;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-2"];                            } else {                                [_this, "Echo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1914;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-3"];                            } else {                                [_this, "Echo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1918;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-4"];                            } else {                                [_this, "Echo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1920;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-5"];                            } else {                                [_this, "Echo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1922;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-6"];                            } else {                                [_this, "Echo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1924;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-1"];                            } else {                                [_this, "Echo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1926;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-2"];                            } else {                                [_this, "Echo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1928;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-3"];                            } else {                                [_this, "Echo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1930;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-4"];                            } else {                                [_this, "Echo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1932;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-5"];                            } else {                                [_this, "Echo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1934;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-6"];                            } else {                                [_this, "Echo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1936;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-1"];                            } else {                                [_this, "Echo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1938;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-2"];                            } else {                                [_this, "Echo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1940;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-3"];                            } else {                                [_this, "Echo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1942;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-4"];                            } else {                                [_this, "Echo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1944;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-5"];                            } else {                                [_this, "Echo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1946;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-6"];                            } else {                                [_this, "Echo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1948;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-1"];                            } else {                                [_this, "Foxtrot 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1950;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-2"];                            } else {                                [_this, "Foxtrot 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1952;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-3"];                            } else {                                [_this, "Foxtrot 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1954;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-4"];                            } else {                                [_this, "Foxtrot 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2045;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-5"];                            } else {                                [_this, "Foxtrot 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2047;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-6"];                            } else {                                [_this, "Foxtrot 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2049;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-1"];                            } else {                                [_this, "Foxtrot 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2051;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-2"];                            } else {                                [_this, "Foxtrot 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2053;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-3"];                            } else {                                [_this, "Foxtrot 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2055;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-4"];                            } else {                                [_this, "Foxtrot 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2057;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-5"];                            } else {                                [_this, "Foxtrot 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2059;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 2-6"];                            } else {                                [_this, "Foxtrot 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item2975;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item2977 = objNull;
if (_layer2978) then {
	_item2977 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleCurator_F",[9315.72,3195.89,-0.440531],[],0,"CAN_COLLIDE"];
	_this = _item2977;
	_logics pushback _this;
	_logicIDs pushback 2977;
	_this setPosWorld [9315.72,3195.89,23.5577];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ['Owner',"z1",true];;
	_this setVariable ['Name',"",true];;
	_this setVariable ['Addons',3,true];;
	_this setVariable ['Forced',0,true];;
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item3050 = objNull;
if (_layerRoot) then {
	_item3050 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["lambs_wp_TaskCamp",[9768.31,3892.48,0],[],0,"CAN_COLLIDE"];
	_this = _item3050;
	_logics pushback _this;
	_logicIDs pushback 3050;
	_this setPosWorld [9768.31,3892.48,38.89];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[50,50,0,false,-1]];
	_this setVariable ['lambs_wp_ExitWP', 1, true];;
	_this setVariable ['lambs_wp_Teleport',true,true];;
	_this setVariable ['lambs_wp_Patrol',false,true];;
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};

private _item3051 = objNull;
if (_layerRoot) then {
	_item3051 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["lambs_wp_TaskGarrison",[9766.67,3900.29,0],[],0,"CAN_COLLIDE"];
	_this = _item3051;
	_logics pushback _this;
	_logicIDs pushback 3051;
	_this setPosWorld [9766.67,3900.29,38.89];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setVariable ["objectArea",[50,50,0,false,-1]];
	_this setVariable ['lambs_wp_ExitConditions', -2, true];;
	_this setVariable ['lambs_wp_SortByHeight',false,true];;
	_this setVariable ['lambs_wp_Teleport',true,true];;
	_this setVariable ['lambs_wp_Patrol',false,true];;
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer2974) then {missionNamespace setVariable ["Impromptu_Stock_3",[[_item2976],[]]];};
if (_layer2978) then {missionNamespace setVariable ["Impromptu_Stock",[[_item2976,_item2977],[]]];};
if (_layer1975) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)_5",[[_item1976],[]]];};
if (_layer1974) then {missionNamespace setVariable ["Impromptu_flame fuel_5",[[_item1976],[]]];};
if (_layer1972) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)_4",[[_item1973],[]]];};
if (_layer1971) then {missionNamespace setVariable ["Impromptu_flame fuel_4",[[_item1973],[]]];};
if (_layer1969) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)_3",[[_item1970],[]]];};
if (_layer1968) then {missionNamespace setVariable ["Impromptu_flame fuel_3",[[_item1970],[]]];};
if (_layer1966) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)_2",[[_item1967],[]]];};
if (_layer1965) then {missionNamespace setVariable ["Impromptu_flame fuel_2",[[_item1967],[]]];};
if (_layer1963) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)_1",[[_item1964],[]]];};
if (_layer1962) then {missionNamespace setVariable ["Impromptu_flame fuel_1",[[_item1964],[]]];};
if (_layer1960) then {missionNamespace setVariable ["Impromptu_Flammable Fuel Bladder (Sand)",[[_item1961],[]]];};
if (_layer1959) then {missionNamespace setVariable ["Impromptu_flame fuel",[[_item1961],[]]];};
if (_layer1771) then {missionNamespace setVariable ["Impromptu_Outdoor Lighting",[[_item1772,_item1773,_item1774,_item1775,_item1776],[]]];};
if (_layer1768) then {missionNamespace setVariable ["Impromptu_Box Heap - 3",[[_item1769,_item1770],[]]];};
if (_layer1581) then {missionNamespace setVariable ["Impromptu_Objects",[[_item1582,_item1583,_item1584,_item1585,_item1586,_item1587,_item1588,_item1589,_item1590,_item1591,_item1592,_item1593,_item1594,_item1596,_item1597,_item1598,_item1599,_item1600,_item1601,_item1602,_item1603,_item1604,_item1605,_item1606,_item1607,_item1608,_item1609,_item1610,_item1611,_item1612,_item1613,_item1614,_item1615,_item1616,_item1617,_item1635],[]]];};
if (_layer1576) then {missionNamespace setVariable ["Impromptu_Arrows",[[_item1577,_item1578,_item1579,_item1580],[]]];};
if (_layer1555) then {missionNamespace setVariable ["Impromptu_Helpers",[[_item1556,_item1557,_item1558,_item1559,_item1560,_item1561,_item1562,_item1563,_item1564,_item1565,_item1566,_item1567,_item1568,_item1569,_item1570,_item1571],[]]];};
if (_layer1524) then {missionNamespace setVariable ["Impromptu_Walls 2",[[_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539],[]]];};
if (_layer1519) then {missionNamespace setVariable ["Impromptu_Walls",[[_item1520,_item1521,_item1522,_item1523,_item1985],[]]];};
if (_layer1507) then {missionNamespace setVariable ["Impromptu_Rooms",[[_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515],[]]];};
if (_layer1506) then {missionNamespace setVariable ["Impromptu_USS Freedom Interior",[[_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1520,_item1521,_item1522,_item1523,_item1985,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1556,_item1557,_item1558,_item1559,_item1560,_item1561,_item1562,_item1563,_item1564,_item1565,_item1566,_item1567,_item1568,_item1569,_item1570,_item1571,_item1577,_item1578,_item1579,_item1580,_item1582,_item1583,_item1584,_item1585,_item1586,_item1587,_item1588,_item1589,_item1590,_item1591,_item1592,_item1593,_item1594,_item1596,_item1597,_item1598,_item1599,_item1600,_item1601,_item1602,_item1603,_item1604,_item1605,_item1606,_item1607,_item1608,_item1609,_item1610,_item1611,_item1612,_item1613,_item1614,_item1615,_item1616,_item1617,_item1635,_item1500],[]]];};
if (_layer1505) then {missionNamespace setVariable ["Impromptu_USS Freedom Interior (Dawnbreaker)",[[_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1520,_item1521,_item1522,_item1523,_item1985,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1556,_item1557,_item1558,_item1559,_item1560,_item1561,_item1562,_item1563,_item1564,_item1565,_item1566,_item1567,_item1568,_item1569,_item1570,_item1571,_item1577,_item1578,_item1579,_item1580,_item1582,_item1583,_item1584,_item1585,_item1586,_item1587,_item1588,_item1589,_item1590,_item1591,_item1592,_item1593,_item1594,_item1596,_item1597,_item1598,_item1599,_item1600,_item1601,_item1602,_item1603,_item1604,_item1605,_item1606,_item1607,_item1608,_item1609,_item1610,_item1611,_item1612,_item1613,_item1614,_item1615,_item1616,_item1617,_item1635,_item1500],[]]];};
if (_layer1084) then {missionNamespace setVariable ["Impromptu_SHIPMENT",[[_item1194,_item1210,_item1211,_item1212,_item1213,_item2025,_item2027,_item2028,_item2029,_item2030,_item2031,_item2032,_item2033,_item2866,_item2034,_item2035,_item2036,_item2037,_item2038,_item2039,_item2040,_item2041,_item2042,_item2867,_item2869],[]]];};
if (_layer1083) then {missionNamespace setVariable ["Impromptu_SHIPMENT MW2019",[[_item1194,_item1210,_item1211,_item1212,_item1213,_item2025,_item2027,_item2028,_item2029,_item2030,_item2031,_item2032,_item2033,_item2866,_item2034,_item2035,_item2036,_item2037,_item2038,_item2039,_item2040,_item2041,_item2042,_item2867,_item2869],[]]];};
if (_layer754) then {missionNamespace setVariable ["Impromptu_Top Middle_1",[[_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789],[]]];};
if (_layer696) then {missionNamespace setVariable ["Impromptu_Top Underside_1",[[_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729],[]]];};
if (_layer671) then {missionNamespace setVariable ["Impromptu_Top_1",[[_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822],[]]];};
if (_layer670) then {missionNamespace setVariable ["Impromptu_Deck Floor_1",[[_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822],[]]];};
if (_layer36) then {missionNamespace setVariable ["Impromptu_Command Point Vic",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880],[]]];};
if (_layer35) then {missionNamespace setVariable ["Impromptu_Command Vehicle",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880],[]]];};
if (_layer64) then {missionNamespace setVariable ["Impromptu_Shipping Container Command",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880],[]]];};
if (_layer571) then {missionNamespace setVariable ["Impromptu_Bastek Oil Rig v10 (Up)",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822],[]]];};
if (_layer570) then {missionNamespace setVariable ["Impromptu_Bastek Oil Rig",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822],[]]];};
if (_layer569) then {missionNamespace setVariable ["Impromptu_Jackup Oil Rig (Bastek)",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822],[]]];};
if (_layer1982) then {missionNamespace setVariable ["Impromptu_honorSteven Ship CQB",[[_item37,_item38,_item39,_item40,_item41,_item42,_item43,_item44,_item45,_item46,_item47,_item49,_item50,_item51,_item52,_item53,_item54,_item55,_item56,_item57,_item58,_item59,_item60,_item61,_item2880,_item722,_item723,_item724,_item725,_item726,_item727,_item728,_item729,_item778,_item780,_item782,_item783,_item784,_item785,_item786,_item787,_item788,_item789,_item820,_item821,_item822,_item1194,_item1210,_item1211,_item1212,_item1213,_item2025,_item2027,_item2028,_item2029,_item2030,_item2031,_item2032,_item2033,_item2866,_item2034,_item2035,_item2036,_item2037,_item2038,_item2039,_item2040,_item2041,_item2042,_item2867,_item2869,_item1508,_item1509,_item1510,_item1511,_item1512,_item1513,_item1514,_item1515,_item1520,_item1521,_item1522,_item1523,_item1985,_item1525,_item1526,_item1527,_item1528,_item1529,_item1530,_item1531,_item1532,_item1533,_item1534,_item1535,_item1536,_item1537,_item1538,_item1539,_item1556,_item1557,_item1558,_item1559,_item1560,_item1561,_item1562,_item1563,_item1564,_item1565,_item1566,_item1567,_item1568,_item1569,_item1570,_item1571,_item1577,_item1578,_item1579,_item1580,_item1582,_item1583,_item1584,_item1585,_item1586,_item1587,_item1588,_item1589,_item1590,_item1591,_item1592,_item1593,_item1594,_item1596,_item1597,_item1598,_item1599,_item1600,_item1601,_item1602,_item1603,_item1604,_item1605,_item1606,_item1607,_item1608,_item1609,_item1610,_item1611,_item1612,_item1613,_item1614,_item1615,_item1616,_item1617,_item1635,_item1500,_item1766,_item1767,_item1769,_item1770,_item1772,_item1773,_item1774,_item1775,_item1776,_item2002,_item2003,_item2004,_item2005,_item2006,_item2007,_item2008,_item2009,_item2010,_item2011,_item2012,_item2013,_item2014,_item2015,_item2016,_item2017,_item2018,_item2019,_item2020,_item2021,_item2022,_item2023,_item2024,_item1961,_item1964,_item1967,_item1970,_item1973,_item1976,_item1662,_item1663,_item1664,_item1665,_item1666,_item1667,_item1668,_item1669,_item1670,_item1671,_item1672,_item1673,_item1674,_item2046,_item2048,_item2050,_item2052,_item2054,_item2056,_item2058,_item2060,_item1999,_item1997,_item1998,_item2865,_item2873,_item2883,_item2874,_item2884,_item2872],[_item2062]]];};
if (_layer535) then {missionNamespace setVariable ["Impromptu_Off Shore Safe Start",[[_item523,_item524,_item525,_item511,_item512,_item513,_item534,_item510,_item533,_item526,_item527,_item528,_item529,_item530,_item531,_item532,_item514,_item515,_item516,_item517,_item518,_item519,_item520,_item521,_item522],[_item2864]]];};
if (_layer568) then {missionNamespace setVariable ["Impromptu_MCI",[[_item509],[]]];};
if (_layer500) then {missionNamespace setVariable ["Impromptu_Defenses and Prep",[[_item449,_item451,_item396,_item452,_item453,_item450,_item494,_item446,_item447,_item448,_item493,_item495,_item203,_item204,_item205,_item214,_item392,_item398,_item215,_item271,_item272,_item278,_item279,_item386,_item393,_item401,_item207,_item208,_item209,_item210,_item217,_item220,_item221,_item222,_item225,_item234,_item235,_item236,_item237,_item238,_item239,_item242,_item243,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item273,_item274,_item387,_item388,_item389,_item390,_item394,_item395,_item402,_item403,_item404,_item405,_item206,_item216,_item224,_item232,_item233,_item384,_item385,_item399,_item400,_item211,_item212,_item218,_item223,_item226,_item227,_item228,_item229,_item230,_item231,_item240,_item241,_item244,_item245,_item248,_item249,_item250,_item251,_item252,_item269,_item270,_item276,_item277,_item391,_item397,_item213,_item219,_item275,_item280,_item501,_item502,_item2162,_item2166,_item2158,_item2143,_item2177,_item2173,_item2920,_item2924,_item2925,_item2148,_item2180,_item2181,_item2182,_item2184,_item2138,_item2185,_item2187,_item2206,_item2207,_item2093,_item2109,_item2110,_item2111,_item2112,_item2113,_item2114,_item2115,_item2105,_item2106,_item2107,_item2108,_item2091,_item2092,_item2094,_item2095,_item2096,_item2097,_item2098,_item2099,_item2100,_item2101,_item2102,_item2103,_item2104,_item2152,_item2155,_item2170,_item2116,_item2117,_item3015],[]]];};
if (_layer1) then {missionNamespace setVariable ["Impromptu_Submarine",[[_item0,_item8],[_item2,_item9]]];};
if (_layer499) then {missionNamespace setVariable ["Impromptu_Env",[[_item0,_item8],[_item2,_item9]]];};
if (_layer380) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item379,_item381,_item382],[]]];};
if (_layer374) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item373,_item370,_item371,_item372],[]]];};
if (_layer201) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item200,_item197,_item198,_item199],[]]];};
if (_layer195) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item194,_item191,_item192,_item193],[]]];};
if (_layer189) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item188,_item185,_item186,_item187],[]]];};
if (_layer183) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item182,_item179,_item180,_item181],[]]];};
if (_layer177) then {missionNamespace setVariable ["Impromptu_SAF Naval Patrol",[[_item176,_item173,_item174,_item175],[]]];};
if (_layer498) then {missionNamespace setVariable ["Impromptu_Hostiles - Sea",[[_item176,_item173,_item174,_item175,_item182,_item179,_item180,_item181,_item188,_item185,_item186,_item187,_item194,_item191,_item192,_item193,_item200,_item197,_item198,_item199,_item373,_item370,_item371,_item372,_item379,_item381,_item382],[]]];};
if (_layer497) then {missionNamespace setVariable ["Impromptu_Hostiles - Land",[[_item66,_item33,_item34,_item83,_item84,_item85,_item25,_item28,_item29,_item30,_item71,_item72,_item73,_item74,_item75,_item98,_item81,_item100,_item102,_item104,_item106,_item108,_item110,_item112,_item114,_item116,_item118,_item120,_item122,_item124,_item126,_item128,_item130,_item132,_item134,_item136,_item137,_item138,_item140,_item141,_item142,_item144,_item145,_item146,_item169,_item170,_item171,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item297,_item298,_item302,_item303,_item326,_item330,_item331,_item332,_item333,_item334,_item339,_item340,_item341,_item342,_item343,_item344,_item349,_item351,_item352,_item353,_item412,_item350,_item415,_item27,_item442,_item438,_item418,_item421,_item424,_item427,_item439,_item440,_item435,_item436,_item443,_item444,_item445,_item463,_item464,_item465,_item466,_item467,_item468,_item470,_item471,_item472,_item474,_item475,_item476,_item478,_item479,_item480,_item482,_item483,_item484,_item486,_item487,_item488,_item490,_item491,_item492,_item20,_item32,_item434,_item24,_item67,_item70,_item413,_item416,_item419,_item422,_item425,_item428,_item148,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item2882,_item2881,_item2189,_item2190,_item2192,_item2193,_item2195,_item2196,_item2201,_item2202,_item2204,_item2205,_item2221,_item2222,_item2224,_item2225,_item2066,_item2067,_item2069,_item2070,_item2072,_item2076,_item2077,_item2078,_item2079,_item2080,_item2081,_item2082,_item2083,_item2084,_item2085,_item2086,_item2087,_item2088,_item2089,_item2123,_item2124,_item2127,_item2128,_item2136,_item2137,_item2171,_item2198,_item2213,_item2214,_item2217,_item2218,_item2228,_item2229,_item325,_item2931,_item2932,_item2933,_item2940,_item2941,_item2942,_item2944,_item2945,_item2946,_item2948,_item2949,_item2950,_item2952,_item2953,_item2954,_item2970,_item2971,_item2973,_item2126,_item2227,_item2122,_item2135,_item2212,_item2219,_item2969,_item2199,_item3002,_item3003,_item3005,_item3006,_item3026,_item3027,_item3033,_item3034,_item3039,_item3040,_item3042,_item3043,_item3045,_item3046,_item3048,_item3049,_item3053,_item3054,_item3055,_item3057,_item3058,_item3059,_item3061,_item3062,_item3063],[]]];};
if (_layer496) then {missionNamespace setVariable ["Impromptu_Obj Group 1",[[_item66,_item33,_item34,_item83,_item84,_item85,_item25,_item28,_item29,_item30,_item71,_item72,_item73,_item74,_item75,_item98,_item81,_item100,_item102,_item104,_item106,_item108,_item110,_item112,_item114,_item116,_item118,_item120,_item122,_item124,_item126,_item128,_item130,_item132,_item134,_item136,_item137,_item138,_item140,_item141,_item142,_item144,_item145,_item146,_item169,_item170,_item171,_item285,_item286,_item287,_item288,_item289,_item290,_item291,_item292,_item297,_item298,_item302,_item303,_item326,_item330,_item331,_item332,_item333,_item334,_item339,_item340,_item341,_item342,_item343,_item344,_item349,_item351,_item352,_item353,_item412,_item350,_item415,_item27,_item442,_item438,_item418,_item421,_item424,_item427,_item439,_item440,_item435,_item436,_item443,_item444,_item445,_item463,_item464,_item465,_item466,_item467,_item468,_item470,_item471,_item472,_item474,_item475,_item476,_item478,_item479,_item480,_item482,_item483,_item484,_item486,_item487,_item488,_item490,_item491,_item492,_item20,_item32,_item434,_item24,_item67,_item70,_item413,_item416,_item419,_item422,_item425,_item428,_item148,_item86,_item87,_item88,_item89,_item90,_item91,_item92,_item93,_item94,_item95,_item539,_item540,_item541,_item542,_item543,_item544,_item545,_item546,_item547,_item548,_item549,_item550,_item551,_item552,_item553,_item554,_item555,_item556,_item557,_item558,_item2882,_item2881,_item2189,_item2190,_item2192,_item2193,_item2195,_item2196,_item2201,_item2202,_item2204,_item2205,_item2221,_item2222,_item2224,_item2225,_item2066,_item2067,_item2069,_item2070,_item2072,_item2076,_item2077,_item2078,_item2079,_item2080,_item2081,_item2082,_item2083,_item2084,_item2085,_item2086,_item2087,_item2088,_item2089,_item2123,_item2124,_item2127,_item2128,_item2136,_item2137,_item2171,_item2198,_item2213,_item2214,_item2217,_item2218,_item2228,_item2229,_item325,_item2931,_item2932,_item2933,_item2940,_item2941,_item2942,_item2944,_item2945,_item2946,_item2948,_item2949,_item2950,_item2952,_item2953,_item2954,_item2970,_item2971,_item2973,_item2126,_item2227,_item2122,_item2135,_item2212,_item2219,_item2969,_item2199,_item3002,_item3003,_item3005,_item3006,_item3026,_item3027,_item3033,_item3034,_item3039,_item3040,_item3042,_item3043,_item3045,_item3046,_item3048,_item3049,_item3053,_item3054,_item3055,_item3057,_item3058,_item3059,_item3061,_item3062,_item3063,_item176,_item173,_item174,_item175,_item182,_item179,_item180,_item181,_item188,_item185,_item186,_item187,_item194,_item191,_item192,_item193,_item200,_item197,_item198,_item199,_item373,_item370,_item371,_item372,_item379,_item381,_item382,_item0,_item8,_item449,_item451,_item396,_item452,_item453,_item450,_item494,_item446,_item447,_item448,_item493,_item495,_item203,_item204,_item205,_item214,_item392,_item398,_item215,_item271,_item272,_item278,_item279,_item386,_item393,_item401,_item207,_item208,_item209,_item210,_item217,_item220,_item221,_item222,_item225,_item234,_item235,_item236,_item237,_item238,_item239,_item242,_item243,_item253,_item254,_item255,_item256,_item257,_item258,_item259,_item260,_item261,_item262,_item263,_item264,_item265,_item266,_item267,_item268,_item273,_item274,_item387,_item388,_item389,_item390,_item394,_item395,_item402,_item403,_item404,_item405,_item206,_item216,_item224,_item232,_item233,_item384,_item385,_item399,_item400,_item211,_item212,_item218,_item223,_item226,_item227,_item228,_item229,_item230,_item231,_item240,_item241,_item244,_item245,_item248,_item249,_item250,_item251,_item252,_item269,_item270,_item276,_item277,_item391,_item397,_item213,_item219,_item275,_item280,_item501,_item502,_item2162,_item2166,_item2158,_item2143,_item2177,_item2173,_item2920,_item2924,_item2925,_item2148,_item2180,_item2181,_item2182,_item2184,_item2138,_item2185,_item2187,_item2206,_item2207,_item2093,_item2109,_item2110,_item2111,_item2112,_item2113,_item2114,_item2115,_item2105,_item2106,_item2107,_item2108,_item2091,_item2092,_item2094,_item2095,_item2096,_item2097,_item2098,_item2099,_item2100,_item2101,_item2102,_item2103,_item2104,_item2152,_item2155,_item2170,_item2116,_item2117,_item3015,_item509],[_item2,_item9,_item2139,_item2210,_item2209,_item2141,_item2140,_item2914]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item28 && !isNull _item27) then {_item28 moveInDriver _item27;};
if (!isNull _item29 && !isNull _item27) then {_item29 moveInTurret [_item27,[0]];};
if (!isNull _item30 && !isNull _item27) then {_item30 moveInTurret [_item27,[1]];};
if (!isNull _item443 && !isNull _item442) then {_item443 moveInDriver _item442;};
if (!isNull _item444 && !isNull _item442) then {_item444 moveInTurret [_item442,[0]];};
if (!isNull _item445 && !isNull _item442) then {_item445 moveInTurret [_item442,[1]];};
if (!isNull _item439 && !isNull _item438) then {_item439 moveInDriver _item438;};
if (!isNull _item440 && !isNull _item438) then {_item440 moveInTurret [_item438,[0]];};
if (!isNull _item33 && !isNull _item32) then {_item33 moveInDriver _item32;};
if (!isNull _item34 && !isNull _item32) then {_item34 moveInTurret [_item32,[0]];};
if (!isNull _item435 && !isNull _item434) then {_item435 moveInDriver _item434;};
if (!isNull _item436 && !isNull _item434) then {_item436 moveInTurret [_item434,[0]];};
if (!isNull _item25 && !isNull _item24) then {_item25 moveInDriver _item24;};
if (!isNull _item66 && !isNull _item67) then {_item66 moveInDriver _item67;};
if (!isNull _item71 && !isNull _item70) then {_item71 moveInDriver _item70;};
if (!isNull _item72 && !isNull _item70) then {_item72 moveInTurret [_item70,[0]];};
if (!isNull _item73 && !isNull _item70) then {_item73 moveInTurret [_item70,[1]];};
if (!isNull _item74 && !isNull _item70) then {_item74 moveInTurret [_item70,[2]];};
if (!isNull _item75 && !isNull _item70) then {_item75 moveInTurret [_item70,[3]];};
if (!isNull _item412 && !isNull _item413) then {_item412 moveInTurret [_item413,[0]];};
if (!isNull _item415 && !isNull _item416) then {_item415 moveInTurret [_item416,[0]];};
if (!isNull _item418 && !isNull _item419) then {_item418 moveInTurret [_item419,[0]];};
if (!isNull _item421 && !isNull _item422) then {_item421 moveInTurret [_item422,[0]];};
if (!isNull _item424 && !isNull _item425) then {_item424 moveInTurret [_item425,[0]];};
if (!isNull _item427 && !isNull _item428) then {_item427 moveInTurret [_item428,[0]];};
if (!isNull _item169 && !isNull _item148) then {_item169 moveInDriver _item148;};
if (!isNull _item170 && !isNull _item148) then {_item170 moveInTurret [_item148,[0]];};
if (!isNull _item171 && !isNull _item148) then {_item171 moveInTurret [_item148,[1]];};
if (!isNull _item98 && !isNull _item86) then {_item98 moveInTurret [_item86,[0]];};
if (!isNull _item100 && !isNull _item87) then {_item100 moveInTurret [_item87,[0]];};
if (!isNull _item102 && !isNull _item88) then {_item102 moveInTurret [_item88,[0]];};
if (!isNull _item104 && !isNull _item89) then {_item104 moveInTurret [_item89,[0]];};
if (!isNull _item114 && !isNull _item90) then {_item114 moveInTurret [_item90,[0]];};
if (!isNull _item112 && !isNull _item91) then {_item112 moveInTurret [_item91,[0]];};
if (!isNull _item110 && !isNull _item92) then {_item110 moveInTurret [_item92,[0]];};
if (!isNull _item116 && !isNull _item93) then {_item116 moveInTurret [_item93,[0]];};
if (!isNull _item106 && !isNull _item94) then {_item106 moveInTurret [_item94,[0]];};
if (!isNull _item108 && !isNull _item95) then {_item108 moveInTurret [_item95,[0]];};
if (!isNull _item2189 && !isNull _item2190) then {_item2189 moveInTurret [_item2190,[0]];};
if (!isNull _item2192 && !isNull _item2193) then {_item2192 moveInTurret [_item2193,[0]];};
if (!isNull _item2195 && !isNull _item2196) then {_item2195 moveInTurret [_item2196,[0]];};
if (!isNull _item2201 && !isNull _item2202) then {_item2201 moveInTurret [_item2202,[0]];};
if (!isNull _item2204 && !isNull _item2205) then {_item2204 moveInTurret [_item2205,[0]];};
if (!isNull _item2221 && !isNull _item2222) then {_item2221 moveInTurret [_item2222,[0]];};
if (!isNull _item2224 && !isNull _item2225) then {_item2224 moveInTurret [_item2225,[0]];};
if (!isNull _item2127 && !isNull _item2126) then {_item2127 moveInDriver _item2126;};
if (!isNull _item2128 && !isNull _item2126) then {_item2128 moveInTurret [_item2126,[0]];};
if (!isNull _item2228 && !isNull _item2227) then {_item2228 moveInDriver _item2227;};
if (!isNull _item2229 && !isNull _item2227) then {_item2229 moveInTurret [_item2227,[0]];};
if (!isNull _item2123 && !isNull _item2122) then {_item2123 moveInDriver _item2122;};
if (!isNull _item2124 && !isNull _item2122) then {_item2124 moveInTurret [_item2122,[0]];};
if (!isNull _item2136 && !isNull _item2135) then {_item2136 moveInDriver _item2135;};
if (!isNull _item2137 && !isNull _item2135) then {_item2137 moveInTurret [_item2135,[0]];};
if (!isNull _item2213 && !isNull _item2212) then {_item2213 moveInDriver _item2212;};
if (!isNull _item2214 && !isNull _item2212) then {_item2214 moveInTurret [_item2212,[0]];};
if (!isNull _item2217 && !isNull _item2219) then {_item2217 moveInDriver _item2219;};
if (!isNull _item2218 && !isNull _item2219) then {_item2218 moveInTurret [_item2219,[0]];};
if (!isNull _item2970 && !isNull _item2969) then {_item2970 moveInDriver _item2969;};
if (!isNull _item2971 && !isNull _item2969) then {_item2971 moveInTurret [_item2969,[0]];};
if (!isNull _item2198 && !isNull _item2199) then {_item2198 moveInTurret [_item2199,[0]];};
if (!isNull _item173 && !isNull _item176) then {_item173 moveInDriver _item176;};
if (!isNull _item174 && !isNull _item176) then {_item174 moveInTurret [_item176,[0]];};
if (!isNull _item175 && !isNull _item176) then {_item175 moveInTurret [_item176,[1]];};
if (!isNull _item179 && !isNull _item182) then {_item179 moveInDriver _item182;};
if (!isNull _item180 && !isNull _item182) then {_item180 moveInTurret [_item182,[0]];};
if (!isNull _item181 && !isNull _item182) then {_item181 moveInTurret [_item182,[1]];};
if (!isNull _item185 && !isNull _item188) then {_item185 moveInDriver _item188;};
if (!isNull _item186 && !isNull _item188) then {_item186 moveInTurret [_item188,[0]];};
if (!isNull _item187 && !isNull _item188) then {_item187 moveInTurret [_item188,[1]];};
if (!isNull _item191 && !isNull _item194) then {_item191 moveInDriver _item194;};
if (!isNull _item192 && !isNull _item194) then {_item192 moveInTurret [_item194,[0]];};
if (!isNull _item193 && !isNull _item194) then {_item193 moveInTurret [_item194,[1]];};
if (!isNull _item197 && !isNull _item200) then {_item197 moveInDriver _item200;};
if (!isNull _item198 && !isNull _item200) then {_item198 moveInTurret [_item200,[0]];};
if (!isNull _item199 && !isNull _item200) then {_item199 moveInTurret [_item200,[1]];};
if (!isNull _item370 && !isNull _item373) then {_item370 moveInDriver _item373;};
if (!isNull _item371 && !isNull _item373) then {_item371 moveInTurret [_item373,[0]];};
if (!isNull _item372 && !isNull _item373) then {_item372 moveInTurret [_item373,[1]];};


if (!isNull _item286 && !isNull _item3051) then {_item286 synchronizeObjectsAdd [_item3051]; _item3051 synchronizeObjectsAdd [_item286];};
if (!isNull _item540 && !isNull _item3050) then {_item540 synchronizeObjectsAdd [_item3050]; _item3050 synchronizeObjectsAdd [_item540];};


	if !(isnull _item33) then {
		this = _item33;
		turnedunits pushBack this;;
	};
	if !(isnull _item34) then {
		this = _item34;
		turnedunits pushBack this;;
	};
	if !(isnull _item28) then {
		this = _item28;
		turnedunits pushBack this;;
	};
	if !(isnull _item29) then {
		this = _item29;
		turnedunits pushBack this;;
	};
	if !(isnull _item30) then {
		this = _item30;
		turnedunits pushBack this;;
	};
	if !(isnull _item71) then {
		this = _item71;
		turnedunits pushBack this;;
	};
	if !(isnull _item72) then {
		this = _item72;
		turnedunits pushBack this;;
	};
	if !(isnull _item73) then {
		this = _item73;
		turnedunits pushBack this;;
	};
	if !(isnull _item74) then {
		this = _item74;
		turnedunits pushBack this;;
	};
	if !(isnull _item75) then {
		this = _item75;
		turnedunits pushBack this;;
	};
	if !(isnull _item98) then {
		this = _item98;
		turnedunits pushBack this;;
	};
	if !(isnull _item100) then {
		this = _item100;
		turnedunits pushBack this;;
	};
	if !(isnull _item102) then {
		this = _item102;
		turnedunits pushBack this;;
	};
	if !(isnull _item104) then {
		this = _item104;
		turnedunits pushBack this;;
	};
	if !(isnull _item106) then {
		this = _item106;
		turnedunits pushBack this;;
	};
	if !(isnull _item108) then {
		this = _item108;
		turnedunits pushBack this;;
	};
	if !(isnull _item110) then {
		this = _item110;
		turnedunits pushBack this;;
	};
	if !(isnull _item112) then {
		this = _item112;
		turnedunits pushBack this;;
	};
	if !(isnull _item114) then {
		this = _item114;
		turnedunits pushBack this;;
	};
	if !(isnull _item116) then {
		this = _item116;
		turnedunits pushBack this;
	};
	if !(isnull _item169) then {
		this = _item169;
		turnedunits pushBack this;;
	};
	if !(isnull _item170) then {
		this = _item170;
		turnedunits pushBack this;;
	};
	if !(isnull _item171) then {
		this = _item171;
		turnedunits pushBack this;;
	};
	if !(isnull _item412) then {
		this = _item412;
		turnedunits pushBack this;;
	};
	if !(isnull _item415) then {
		this = _item415;
		turnedunits pushBack this;;
	};
	if !(isnull _item418) then {
		this = _item418;
		turnedunits pushBack this;;
	};
	if !(isnull _item421) then {
		this = _item421;
		turnedunits pushBack this;;
	};
	if !(isnull _item424) then {
		this = _item424;
		turnedunits pushBack this;;
	};
	if !(isnull _item427) then {
		this = _item427;
		turnedunits pushBack this;;
	};
	if !(isnull _item439) then {
		this = _item439;
		turnedunits pushBack this;;
	};
	if !(isnull _item440) then {
		this = _item440;
		turnedunits pushBack this;;
	};
	if !(isnull _item435) then {
		this = _item435;
		turnedunits pushBack this;;
	};
	if !(isnull _item436) then {
		this = _item436;
		turnedunits pushBack this;;
	};
	if !(isnull _item443) then {
		this = _item443;
		turnedunits pushBack this;;
	};
	if !(isnull _item444) then {
		this = _item444;
		turnedunits pushBack this;;
	};
	if !(isnull _item445) then {
		this = _item445;
		turnedunits pushBack this;;
	};
	if !(isnull _item70) then {
		this = _item70;
		publicVariable "backup_air";
	};
	if !(isnull _item2882) then {
		this = _item2882;
		this disableAI "PATH";
this setUnitPos "UP";;
	};
	if !(isnull _item2881) then {
		this = _item2881;
		this disableAI "PATH";
this setUnitPos "UP";;
	};
	if !(isnull _item2189) then {
		this = _item2189;
		turnedunits pushBack this;;
	};
	if !(isnull _item2192) then {
		this = _item2192;
		turnedunits pushBack this;
	};
	if !(isnull _item2195) then {
		this = _item2195;
		turnedunits pushBack this;;
	};
	if !(isnull _item2201) then {
		this = _item2201;
		turnedunits pushBack this;;
	};
	if !(isnull _item2204) then {
		this = _item2204;
		turnedunits pushBack this;;
	};
	if !(isnull _item2221) then {
		this = _item2221;
		turnedunits pushBack this;;
	};
	if !(isnull _item2224) then {
		this = _item2224;
		turnedunits pushBack this;;
	};
	if !(isnull _item2198) then {
		this = _item2198;
		turnedunits pushBack this;;
	};
	if !(isnull _item2973) then {
		this = _item2973;
		this disableAI "PATH";
this setUnitPos "UP";;
	};
	if !(isnull _item3002) then {
		this = _item3002;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3005) then {
		this = _item3005;
		(backup_landvic select 5) pushBack this;
	};
	if !(isnull _item3006) then {
		this = _item3006;
		(backup_landvic select 5) pushBack this;
	};
	if !(isnull _item3026) then {
		this = _item3026;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3033) then {
		this = _item3033;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3039) then {
		this = _item3039;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3042) then {
		this = _item3042;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3045) then {
		this = _item3045;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3048) then {
		this = _item3048;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3053) then {
		this = _item3053;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3057) then {
		this = _item3057;
		reinforcement_group pushBack this;
	};
	if !(isnull _item3061) then {
		this = _item3061;
		reinforcement_group pushBack this;
	};
	if !(isnull _item0) then {
		this = _item0;
		this setPosATL [8928.806, 3882.854, 2.067];
this setDir 209.454;
publicVariable "uw_submarine1";
completesub1 pushBack this;;
	};
	if !(isnull _item493) then {
		this = _item493;
		publicVariable "power_generator";
	};
	if !(isnull _item2162) then {
		this = _item2162;
		backup_landvic pushback this;
	};
	if !(isnull _item2166) then {
		this = _item2166;
		backup_landvic pushback this;
	};
	if !(isnull _item2158) then {
		this = _item2158;
		backup_landvic pushback this;
	};
	if !(isnull _item2143) then {
		this = _item2143;
		backup_landvic pushback this;
	};
	if !(isnull _item2177) then {
		this = _item2177;
		backup_landvic pushback this;
	};
	if !(isnull _item2173) then {
		this = _item2173;
		backup_landvic pushback this;
	};
	if !(isnull _item2148) then {
		this = _item2148;
		backup_landvic pushback this;
	};
	if !(isnull _item2182) then {
		this = _item2182;
		backup_landvic pushback this;
	};
	if !(isnull _item2184) then {
		this = _item2184;
		backup_landvic pushback this;
	};
	if !(isnull _item2187) then {
		this = _item2187;
		backup_landvic pushback this;
	};
	if !(isnull _item509) then {
		this = _item509;
		this setCaptive true;
this disableAI "PATH";
this setUnitPos "UP";;
	};
	if !(isnull _item722) then {
		this = _item722;
		interior_ship pushBack this;;
	};
	if !(isnull _item723) then {
		this = _item723;
		interior_ship pushBack this;;
	};
	if !(isnull _item724) then {
		this = _item724;
		interior_ship pushBack this;;
	};
	if !(isnull _item725) then {
		this = _item725;
		interior_ship pushBack this;;
	};
	if !(isnull _item726) then {
		this = _item726;
		interior_ship pushBack this;;
	};
	if !(isnull _item727) then {
		this = _item727;
		interior_ship pushBack this;;
	};
	if !(isnull _item728) then {
		this = _item728;
		interior_ship pushBack this;;
	};
	if !(isnull _item729) then {
		this = _item729;
		interior_ship pushBack this;;
	};
	if !(isnull _item778) then {
		this = _item778;
		interior_ship pushBack this;;
	};
	if !(isnull _item780) then {
		this = _item780;
		interior_ship pushBack this;;
	};
	if !(isnull _item782) then {
		this = _item782;
		interior_ship pushBack this;;
	};
	if !(isnull _item783) then {
		this = _item783;
		interior_ship pushBack this;;
	};
	if !(isnull _item784) then {
		this = _item784;
		interior_ship pushBack this;;
	};
	if !(isnull _item785) then {
		this = _item785;
		interior_ship pushBack this;;
	};
	if !(isnull _item786) then {
		this = _item786;
		interior_ship pushBack this;;
	};
	if !(isnull _item787) then {
		this = _item787;
		interior_ship pushBack this;;
	};
	if !(isnull _item788) then {
		this = _item788;
		interior_ship pushBack this;;
	};
	if !(isnull _item789) then {
		this = _item789;
		interior_ship pushBack this;;
	};
	if !(isnull _item820) then {
		this = _item820;
		interior_ship pushBack this;;
	};
	if !(isnull _item821) then {
		this = _item821;
		interior_ship pushBack this;;
	};
	if !(isnull _item822) then {
		this = _item822;
		interior_ship pushBack this;;
	};
	if !(isnull _item1194) then {
		this = _item1194;
		interior_ship pushBack this;;
	};
	if !(isnull _item1210) then {
		this = _item1210;
		interior_ship pushBack this;;
	};
	if !(isnull _item1211) then {
		this = _item1211;
		interior_ship pushBack this;;
	};
	if !(isnull _item1212) then {
		this = _item1212;
		interior_ship pushBack this;;
	};
	if !(isnull _item1213) then {
		this = _item1213;
		interior_ship pushBack this;;
	};
	if !(isnull _item2025) then {
		this = _item2025;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2027) then {
		this = _item2027;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2028) then {
		this = _item2028;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2029) then {
		this = _item2029;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2030) then {
		this = _item2030;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2031) then {
		this = _item2031;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2032) then {
		this = _item2032;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2033) then {
		this = _item2033;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2866) then {
		this = _item2866;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2034) then {
		this = _item2034;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2035) then {
		this = _item2035;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2036) then {
		this = _item2036;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2037) then {
		this = _item2037;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2038) then {
		this = _item2038;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2039) then {
		this = _item2039;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2040) then {
		this = _item2040;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2041) then {
		this = _item2041;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2042) then {
		this = _item2042;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2867) then {
		this = _item2867;
		this disableAI 'PATH';
this setUnitPos "UP";;
	};
	if !(isnull _item2869) then {
		this = _item2869;
		this disableAI 'PATH';
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item1508) then {
		this = _item1508;
		interior_ship pushBack this;;
	};
	if !(isnull _item1509) then {
		this = _item1509;
		interior_ship pushBack this;;
	};
	if !(isnull _item1510) then {
		this = _item1510;
		interior_ship pushBack this;;
	};
	if !(isnull _item1511) then {
		this = _item1511;
		interior_ship pushBack this;;
	};
	if !(isnull _item1512) then {
		this = _item1512;
		interior_ship pushBack this;;
	};
	if !(isnull _item1513) then {
		this = _item1513;
		interior_ship pushBack this;;
	};
	if !(isnull _item1514) then {
		this = _item1514;
		interior_ship pushBack this;;
	};
	if !(isnull _item1515) then {
		this = _item1515;
		interior_ship pushBack this;;
	};
	if !(isnull _item1520) then {
		this = _item1520;
		interior_ship pushBack this;;
	};
	if !(isnull _item1521) then {
		this = _item1521;
		interior_ship pushBack this;;
	};
	if !(isnull _item1522) then {
		this = _item1522;
		interior_ship pushBack this;;
	};
	if !(isnull _item1523) then {
		this = _item1523;
		interior_ship pushBack this;;
	};
	if !(isnull _item1985) then {
		this = _item1985;
		interior_ship pushBack this;;
	};
	if !(isnull _item1525) then {
		this = _item1525;
		interior_ship pushBack this;;
	};
	if !(isnull _item1526) then {
		this = _item1526;
		interior_ship pushBack this;;
	};
	if !(isnull _item1527) then {
		this = _item1527;
		interior_ship pushBack this;;
	};
	if !(isnull _item1528) then {
		this = _item1528;
		interior_ship pushBack this;;
	};
	if !(isnull _item1529) then {
		this = _item1529;
		interior_ship pushBack this;;
	};
	if !(isnull _item1530) then {
		this = _item1530;
		interior_ship pushBack this;;
	};
	if !(isnull _item1531) then {
		this = _item1531;
		interior_ship pushBack this;;
	};
	if !(isnull _item1532) then {
		this = _item1532;
		interior_ship pushBack this;;
	};
	if !(isnull _item1533) then {
		this = _item1533;
		interior_ship pushBack this;;
	};
	if !(isnull _item1534) then {
		this = _item1534;
		interior_ship pushBack this;;
	};
	if !(isnull _item1535) then {
		this = _item1535;
		interior_ship pushBack this;;
	};
	if !(isnull _item1536) then {
		this = _item1536;
		interior_ship pushBack this;;
	};
	if !(isnull _item1537) then {
		this = _item1537;
		interior_ship pushBack this;;
	};
	if !(isnull _item1538) then {
		this = _item1538;
		interior_ship pushBack this;;
	};
	if !(isnull _item1539) then {
		this = _item1539;
		interior_ship pushBack this;;
	};
	if !(isnull _item1556) then {
		this = _item1556;
		interior_ship pushBack this;;
	};
	if !(isnull _item1557) then {
		this = _item1557;
		interior_ship pushBack this;;
	};
	if !(isnull _item1558) then {
		this = _item1558;
		interior_ship pushBack this;;
	};
	if !(isnull _item1559) then {
		this = _item1559;
		interior_ship pushBack this;;
	};
	if !(isnull _item1560) then {
		this = _item1560;
		interior_ship pushBack this;;
	};
	if !(isnull _item1561) then {
		this = _item1561;
		interior_ship pushBack this;;
	};
	if !(isnull _item1562) then {
		this = _item1562;
		interior_ship pushBack this;;
	};
	if !(isnull _item1563) then {
		this = _item1563;
		interior_ship pushBack this;;
	};
	if !(isnull _item1564) then {
		this = _item1564;
		interior_ship pushBack this;;
	};
	if !(isnull _item1565) then {
		this = _item1565;
		interior_ship pushBack this;;
	};
	if !(isnull _item1566) then {
		this = _item1566;
		interior_ship pushBack this;;
	};
	if !(isnull _item1567) then {
		this = _item1567;
		interior_ship pushBack this;;
	};
	if !(isnull _item1568) then {
		this = _item1568;
		interior_ship pushBack this;;
	};
	if !(isnull _item1569) then {
		this = _item1569;
		interior_ship pushBack this;;
	};
	if !(isnull _item1570) then {
		this = _item1570;
		interior_ship pushBack this;;
	};
	if !(isnull _item1571) then {
		this = _item1571;
		interior_ship pushBack this;;
	};
	if !(isnull _item1577) then {
		this = _item1577;
		interior_ship pushBack this;;
	};
	if !(isnull _item1578) then {
		this = _item1578;
		interior_ship pushBack this;;
	};
	if !(isnull _item1579) then {
		this = _item1579;
		interior_ship pushBack this;;
	};
	if !(isnull _item1580) then {
		this = _item1580;
		interior_ship pushBack this;;
	};
	if !(isnull _item1582) then {
		this = _item1582;
		interior_ship pushBack this;;
	};
	if !(isnull _item1583) then {
		this = _item1583;
		interior_ship pushBack this;;
	};
	if !(isnull _item1584) then {
		this = _item1584;
		interior_ship pushBack this;;
	};
	if !(isnull _item1585) then {
		this = _item1585;
		interior_ship pushBack this;;
	};
	if !(isnull _item1586) then {
		this = _item1586;
		interior_ship pushBack this;;
	};
	if !(isnull _item1587) then {
		this = _item1587;
		interior_ship pushBack this;;
	};
	if !(isnull _item1588) then {
		this = _item1588;
		interior_ship pushBack this;;
	};
	if !(isnull _item1589) then {
		this = _item1589;
		interior_ship pushBack this;;
	};
	if !(isnull _item1590) then {
		this = _item1590;
		interior_ship pushBack this;;
	};
	if !(isnull _item1591) then {
		this = _item1591;
		interior_ship pushBack this;;
	};
	if !(isnull _item1592) then {
		this = _item1592;
		interior_ship pushBack this;;
	};
	if !(isnull _item1593) then {
		this = _item1593;
		interior_ship pushBack this;;
	};
	if !(isnull _item1594) then {
		this = _item1594;
		interior_ship pushBack this;;
	};
	if !(isnull _item1596) then {
		this = _item1596;
		interior_ship pushBack this;;
	};
	if !(isnull _item1597) then {
		this = _item1597;
		interior_ship pushBack this;;
	};
	if !(isnull _item1598) then {
		this = _item1598;
		interior_ship pushBack this;;
	};
	if !(isnull _item1599) then {
		this = _item1599;
		interior_ship pushBack this;
[this] call BIS_fnc_initIntelObject; 
if (isServer) then 
{ 
 this setVariable [ 
  "RscAttributeDiaryRecord_texture", 
  "a3\structures_f_epc\Items\Documents\Data\document_secret_01_co.paa", 
  true 
 ]; 
 [ 
  this, 
  "RscAttributeDiaryRecord", 
  ["How to Bypass Sanctions", "The Americans believe their sanctions will stall our progress in this region. They can't be more wrong. Re-route all our supplies and equipment via Georgia and ship it to this island as 'Aid'. As long as our papertrail is intact, we should be fine for a long time."] 
 ] call BIS_fnc_setServerVariable; 
 this setVariable ["recipients", west, true]; 
 this setVariable ["RscAttributeOwners", [west], true]; 
 { 
  _x addCuratorEditableObjects [[this], false]; 
 } count allCurators; 
 [allCurators, "IntelObjectFound", {hint "Intel found: Bypass Sanctions"}] call BIS_fnc_addScriptedEventHandler; 
};;
	};
	if !(isnull _item1600) then {
		this = _item1600;
		interior_ship pushBack this;;
	};
	if !(isnull _item1601) then {
		this = _item1601;
		interior_ship pushBack this;;
	};
	if !(isnull _item1602) then {
		this = _item1602;
		interior_ship pushBack this;;
	};
	if !(isnull _item1603) then {
		this = _item1603;
		interior_ship pushBack this;;
	};
	if !(isnull _item1604) then {
		this = _item1604;
		interior_ship pushBack this;;
	};
	if !(isnull _item1605) then {
		this = _item1605;
		interior_ship pushBack this;;
	};
	if !(isnull _item1606) then {
		this = _item1606;
		interior_ship pushBack this;;
	};
	if !(isnull _item1607) then {
		this = _item1607;
		interior_ship pushBack this;;
	};
	if !(isnull _item1608) then {
		this = _item1608;
		interior_ship pushBack this;;
	};
	if !(isnull _item1609) then {
		this = _item1609;
		interior_ship pushBack this;;
	};
	if !(isnull _item1610) then {
		this = _item1610;
		interior_ship pushBack this;;
	};
	if !(isnull _item1611) then {
		this = _item1611;
		interior_ship pushBack this;;
	};
	if !(isnull _item1612) then {
		this = _item1612;
		interior_ship pushBack this;;
	};
	if !(isnull _item1613) then {
		this = _item1613;
		interior_ship pushBack this;;
	};
	if !(isnull _item1614) then {
		this = _item1614;
		interior_ship pushBack this;;
	};
	if !(isnull _item1615) then {
		this = _item1615;
		interior_ship pushBack this;;
	};
	if !(isnull _item1616) then {
		this = _item1616;
		interior_ship pushBack this;;
	};
	if !(isnull _item1617) then {
		this = _item1617;
		interior_ship pushBack this;;
	};
	if !(isnull _item1635) then {
		this = _item1635;
		interior_ship pushBack this;;
	};
	if !(isnull _item1500) then {
		this = _item1500;
		this disableAI 'PATH';
this setUnitPos "UP";;
	};
	if !(isnull _item1766) then {
		this = _item1766;
		interior_ship pushBack this;;
	};
	if !(isnull _item1767) then {
		this = _item1767;
		interior_ship pushBack this;;
	};
	if !(isnull _item1769) then {
		this = _item1769;
		interior_ship pushBack this;;
	};
	if !(isnull _item1770) then {
		this = _item1770;
		interior_ship pushBack this;;
	};
	if !(isnull _item1772) then {
		this = _item1772;
		interior_ship pushBack this;;
	};
	if !(isnull _item1773) then {
		this = _item1773;
		interior_ship pushBack this;;
	};
	if !(isnull _item1774) then {
		this = _item1774;
		interior_ship pushBack this;;
	};
	if !(isnull _item1775) then {
		this = _item1775;
		interior_ship pushBack this;;
	};
	if !(isnull _item1776) then {
		this = _item1776;
		interior_ship pushBack this;;
	};
	if !(isnull _item2002) then {
		this = _item2002;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2003) then {
		this = _item2003;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2004) then {
		this = _item2004;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2005) then {
		this = _item2005;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2006) then {
		this = _item2006;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2007) then {
		this = _item2007;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2008) then {
		this = _item2008;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2009) then {
		this = _item2009;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2010) then {
		this = _item2010;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2011) then {
		this = _item2011;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2012) then {
		this = _item2012;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2013) then {
		this = _item2013;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2014) then {
		this = _item2014;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2015) then {
		this = _item2015;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2016) then {
		this = _item2016;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2017) then {
		this = _item2017;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2018) then {
		this = _item2018;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2019) then {
		this = _item2019;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2020) then {
		this = _item2020;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2021) then {
		this = _item2021;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2022) then {
		this = _item2022;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2023) then {
		this = _item2023;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2024) then {
		this = _item2024;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item1961) then {
		this = _item1961;
		interior_ship pushBack this;;
	};
	if !(isnull _item1964) then {
		this = _item1964;
		interior_ship pushBack this;;
	};
	if !(isnull _item1967) then {
		this = _item1967;
		interior_ship pushBack this;;
	};
	if !(isnull _item1970) then {
		this = _item1970;
		interior_ship pushBack this;;
	};
	if !(isnull _item1973) then {
		this = _item1973;
		interior_ship pushBack this;;
	};
	if !(isnull _item1976) then {
		this = _item1976;
		interior_ship pushBack this;;
	};
	if !(isnull _item1662) then {
		this = _item1662;
		interior_ship pushBack this;;
	};
	if !(isnull _item1663) then {
		this = _item1663;
		interior_ship pushBack this;;
	};
	if !(isnull _item1664) then {
		this = _item1664;
		interior_ship pushBack this;;
	};
	if !(isnull _item1665) then {
		this = _item1665;
		interior_ship pushBack this;;
	};
	if !(isnull _item1666) then {
		this = _item1666;
		interior_ship pushBack this;;
	};
	if !(isnull _item1667) then {
		this = _item1667;
		interior_ship pushBack this;;
	};
	if !(isnull _item1668) then {
		this = _item1668;
		interior_ship pushBack this;;
	};
	if !(isnull _item1669) then {
		this = _item1669;
		interior_ship pushBack this;;
	};
	if !(isnull _item1670) then {
		this = _item1670;
		interior_ship pushBack this;;
	};
	if !(isnull _item1671) then {
		this = _item1671;
		interior_ship pushBack this;;
	};
	if !(isnull _item1672) then {
		this = _item1672;
		interior_ship pushBack this;;
	};
	if !(isnull _item1673) then {
		this = _item1673;
		interior_ship pushBack this;;
	};
	if !(isnull _item1674) then {
		this = _item1674;
		interior_ship pushBack this;;
	};
	if !(isnull _item2046) then {
		this = _item2046;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2048) then {
		this = _item2048;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2050) then {
		this = _item2050;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2052) then {
		this = _item2052;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2054) then {
		this = _item2054;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2056) then {
		this = _item2056;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2058) then {
		this = _item2058;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item2060) then {
		this = _item2060;
		this disableAI "PATH";
this setUnitPos "UP";
this setDir 180;;
	};
	if !(isnull _item1999) then {
		this = _item1999;
		this setPosATL [12425.093, 3780.933, 45.252];
[this, [135.869, 0, 0]] call BIS_fnc_setObjectRotation;
publicVariable "shipentrydoor";
sinking_ship pushBack this;;
	};
	if !(isnull _item1997) then {
		this = _item1997;
		sinking_ship pushBack this;;
	};
	if !(isnull _item1998) then {
		this = _item1998;
		this setPosATL [12329.979, 5016.321, 52.958];
[this, [88.406, 273.932, 336.105]] call BIS_fnc_setObjectRotation;
sinking_ship pushBack this;;
	};
	if !(isnull _item2865) then {
		this = _item2865;
		this setPosATL [10955.606, 8597.461, 76.932];
publicVariable "shipexitdoor";;
	};
	if !(isnull _item2873) then {
		this = _item2873;
		interior_ship pushBack this;
	};
	if !(isnull _item2883) then {
		this = _item2883;
		interior_ship pushBack this;
	};
	if !(isnull _item2874) then {
		this = _item2874;
		interior_ship pushBack this;
	};
	if !(isnull _item2884) then {
		this = _item2884;
		interior_ship pushBack this;
	};
	if !(isnull _item2872) then {
		this = _item2872;
		interior_ship pushBack this;
	};


if !(isNull _item2977) then {_item2977 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item3050) then {_item3050 setvariable ["BIS_fnc_initModules_activate",true];};
if !(isNull _item3051) then {_item3051 setvariable ["BIS_fnc_initModules_activate",true];};