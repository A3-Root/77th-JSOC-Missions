// Export of 'Operation: Ariana Ghandhi @ Laghisola' by [Pfc.] Root on May 17, 2024 for 77th JSOC.

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer17433 = (_allWhitelisted || {"dropsite victor" in _layerWhiteList}) && {!("dropsite victor" in _layerBlackList)};
private _layer17432 = (_allWhitelisted || {"environment" in _layerWhiteList}) && {!("environment" in _layerBlackList)};
private _layer17431 = (_allWhitelisted || {"farp" in _layerWhiteList}) && {!("farp" in _layerBlackList)};
private _layer17402 = (_allWhitelisted || {"dropsite uniform" in _layerWhiteList}) && {!("dropsite uniform" in _layerBlackList)};
private _layer16010 = (_allWhitelisted || {"dropsite alpha" in _layerWhiteList}) && {!("dropsite alpha" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item15618 = "";
if (_layer16010) then {
	_item15618 = createMarker ["marker_5",[9934.85,5561.28,0]];
	_this = _item15618;
	_markers pushback _this;
	_markerIDs pushback 15618;
	_this setMarkerSize [500,500];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "DiagGrid";
	_this setMarkerColor "ColorGUER";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15621 = "";
if (_layer16010) then {
	_item15621 = createMarker ["marker_8",[9954.42,5602.7,0]];
	_this = _item15621;
	_markers pushback _this;
	_markerIDs pushback 15621;
	_this setMarkerType "loc_AirDrop";
	_this setMarkerText "Dropsite Alpha";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlue";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item16012 = "";
if (_layer16010) then {
	_item16012 = createMarker ["marker_21",[9860.36,6168.46,0]];
	_this = _item16012;
	_markers pushback _this;
	_markerIDs pushback 16012;
	_this setMarkerType "o_unknown";
	_this setMarkerText "9 Combined Arms Division";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15620 = "";
if (_layer17402) then {
	_item15620 = createMarker ["marker_7",[5281.18,4738.7,0]];
	_this = _item15620;
	_markers pushback _this;
	_markerIDs pushback 15620;
	_this setMarkerType "loc_AirDrop";
	_this setMarkerText "Dropsite Uniform";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlue";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15619 = "";
if (_layer17402) then {
	_item15619 = createMarker ["marker_6",[5100.5,4521.46,0]];
	_this = _item15619;
	_markers pushback _this;
	_markerIDs pushback 15619;
	_this setMarkerSize [500,500];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "DiagGrid";
	_this setMarkerColor "ColorGUER";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15623 = "";
if (_layer17402) then {
	_item15623 = createMarker ["marker_10",[4608.82,6455.36,0]];
	_this = _item15623;
	_markers pushback _this;
	_markerIDs pushback 15623;
	_this setMarkerType "o_hq";
	_this setMarkerText "GAF HQ";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15653 = "";
if (_layer17431) then {
	_item15653 = createMarker ["marker_20",[371.742,611.451,0]];
	_this = _item15653;
	_markers pushback _this;
	_markerIDs pushback 15653;
	_this setMarkerType "b_service";
	_this setMarkerText "FARP Whisky";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15625 = "";
if (_layer17432) then {
	_item15625 = createMarker ["marker_12",[1492.56,8946.78,0]];
	_this = _item15625;
	_markers pushback _this;
	_markerIDs pushback 15625;
	_this setMarkerSize [750,750];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerColor "ColorBlue";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15626 = "";
if (_layer17432) then {
	_item15626 = createMarker ["marker_13",[1651.82,8509.63,0]];
	_this = _item15626;
	_markers pushback _this;
	_markerIDs pushback 15626;
	_this setMarkerType "loc_danger";
	_this setMarkerText "NO FLY ZONE";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15622 = "";
if (_layer17433) then {
	_item15622 = createMarker ["marker_9",[9012.8,616.186,0]];
	_this = _item15622;
	_markers pushback _this;
	_markerIDs pushback 15622;
	_this setMarkerType "loc_AirDrop";
	_this setMarkerText "Dropsite Victor";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorBlue";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item15617 = "";
if (_layer17433) then {
	_item15617 = createMarker ["marker_4",[9197.65,784.943,0]];
	_this = _item15617;
	_markers pushback _this;
	_markerIDs pushback 15617;
	_this setMarkerSize [500,500];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "DiagGrid";
	_this setMarkerColor "ColorGUER";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item15641 = grpNull;
if (_layer16010) then {
	_item15641 = createGroup east;
	_this = _item15641;
	_groups pushback _this;
	_groupIDs pushback 15641;
};

private _item15648 = grpNull;
if (_layer16010) then {
	_item15648 = createGroup east;
	_this = _item15648;
	_groups pushback _this;
	_groupIDs pushback 15648;
};

private _item15662 = grpNull;
if (_layer16010) then {
	_item15662 = createGroup east;
	_this = _item15662;
	_groups pushback _this;
	_groupIDs pushback 15662;
};

private _item15667 = grpNull;
if (_layer16010) then {
	_item15667 = createGroup east;
	_this = _item15667;
	_groups pushback _this;
	_groupIDs pushback 15667;
};

private _item15708 = grpNull;
if (_layer16010) then {
	_item15708 = createGroup east;
	_this = _item15708;
	_groups pushback _this;
	_groupIDs pushback 15708;
};

private _item15684 = grpNull;
if (_layer16010) then {
	_item15684 = createGroup east;
	_this = _item15684;
	_groups pushback _this;
	_groupIDs pushback 15684;
};

private _item15700 = grpNull;
if (_layer16010) then {
	_item15700 = createGroup east;
	_this = _item15700;
	_groups pushback _this;
	_groupIDs pushback 15700;
};

private _item15704 = grpNull;
if (_layer16010) then {
	_item15704 = createGroup east;
	_this = _item15704;
	_groups pushback _this;
	_groupIDs pushback 15704;
};

private _item15712 = grpNull;
if (_layer16010) then {
	_item15712 = createGroup east;
	_this = _item15712;
	_groups pushback _this;
	_groupIDs pushback 15712;
};

private _item15716 = grpNull;
if (_layer16010) then {
	_item15716 = createGroup east;
	_this = _item15716;
	_groups pushback _this;
	_groupIDs pushback 15716;
};

private _item15720 = grpNull;
if (_layer16010) then {
	_item15720 = createGroup east;
	_this = _item15720;
	_groups pushback _this;
	_groupIDs pushback 15720;
};

private _item15728 = grpNull;
if (_layer16010) then {
	_item15728 = createGroup east;
	_this = _item15728;
	_groups pushback _this;
	_groupIDs pushback 15728;
};

private _item15741 = grpNull;
if (_layer16010) then {
	_item15741 = createGroup east;
	_this = _item15741;
	_groups pushback _this;
	_groupIDs pushback 15741;
};

private _item15745 = grpNull;
if (_layer16010) then {
	_item15745 = createGroup east;
	_this = _item15745;
	_groups pushback _this;
	_groupIDs pushback 15745;
};

private _item15975 = grpNull;
if (_layer16010) then {
	_item15975 = createGroup east;
	_this = _item15975;
	_groups pushback _this;
	_groupIDs pushback 15975;
};

private _item15991 = grpNull;
if (_layer16010) then {
	_item15991 = createGroup east;
	_this = _item15991;
	_groups pushback _this;
	_groupIDs pushback 15991;
};

private _item15637 = grpNull;
if (_layer16010) then {
	_item15637 = createGroup east;
	_this = _item15637;
	_groups pushback _this;
	_groupIDs pushback 15637;
};

private _item15655 = grpNull;
if (_layer16010) then {
	_item15655 = createGroup east;
	_this = _item15655;
	_groups pushback _this;
	_groupIDs pushback 15655;
};

private _item16267 = grpNull;
if (_layer16010) then {
	_item16267 = createGroup east;
	_this = _item16267;
	_groups pushback _this;
	_groupIDs pushback 16267;
};

private _item16272 = grpNull;
if (_layer16010) then {
	_item16272 = createGroup east;
	_this = _item16272;
	_groups pushback _this;
	_groupIDs pushback 16272;
};

private _item16276 = grpNull;
if (_layer16010) then {
	_item16276 = createGroup east;
	_this = _item16276;
	_groups pushback _this;
	_groupIDs pushback 16276;
};

private _item16281 = grpNull;
if (_layer16010) then {
	_item16281 = createGroup east;
	_this = _item16281;
	_groups pushback _this;
	_groupIDs pushback 16281;
};

private _item16284 = grpNull;
if (_layer16010) then {
	_item16284 = createGroup east;
	_this = _item16284;
	_groups pushback _this;
	_groupIDs pushback 16284;
};

private _item16288 = grpNull;
if (_layer16010) then {
	_item16288 = createGroup east;
	_this = _item16288;
	_groups pushback _this;
	_groupIDs pushback 16288;
};

private _item16293 = grpNull;
if (_layer16010) then {
	_item16293 = createGroup east;
	_this = _item16293;
	_groups pushback _this;
	_groupIDs pushback 16293;
};

private _item15982 = grpNull;
if (_layer16010) then {
	_item15982 = createGroup east;
	_this = _item15982;
	_groups pushback _this;
	_groupIDs pushback 15982;
};

private _item16296 = grpNull;
if (_layer16010) then {
	_item16296 = createGroup east;
	_this = _item16296;
	_groups pushback _this;
	_groupIDs pushback 16296;
};

private _item16299 = grpNull;
if (_layer16010) then {
	_item16299 = createGroup east;
	_this = _item16299;
	_groups pushback _this;
	_groupIDs pushback 16299;
};

private _item16302 = grpNull;
if (_layer16010) then {
	_item16302 = createGroup east;
	_this = _item16302;
	_groups pushback _this;
	_groupIDs pushback 16302;
};

private _item16306 = grpNull;
if (_layer16010) then {
	_item16306 = createGroup east;
	_this = _item16306;
	_groups pushback _this;
	_groupIDs pushback 16306;
};

private _item16309 = grpNull;
if (_layer16010) then {
	_item16309 = createGroup east;
	_this = _item16309;
	_groups pushback _this;
	_groupIDs pushback 16309;
};

private _item16312 = grpNull;
if (_layer16010) then {
	_item16312 = createGroup east;
	_this = _item16312;
	_groups pushback _this;
	_groupIDs pushback 16312;
};

private _item16316 = grpNull;
if (_layer16010) then {
	_item16316 = createGroup east;
	_this = _item16316;
	_groups pushback _this;
	_groupIDs pushback 16316;
};

private _item16319 = grpNull;
if (_layer16010) then {
	_item16319 = createGroup east;
	_this = _item16319;
	_groups pushback _this;
	_groupIDs pushback 16319;
};

private _item17679 = grpNull;
if (_layer16010) then {
	_item17679 = createGroup east;
	_this = _item17679;
	_groups pushback _this;
	_groupIDs pushback 17679;
};

private _item17688 = grpNull;
if (_layer16010) then {
	_item17688 = createGroup east;
	_this = _item17688;
	_groups pushback _this;
	_groupIDs pushback 17688;
};

private _item16489 = grpNull;
if (_layer17402) then {
	_item16489 = createGroup east;
	_this = _item16489;
	_groups pushback _this;
	_groupIDs pushback 16489;
};

private _item16493 = grpNull;
if (_layer17402) then {
	_item16493 = createGroup east;
	_this = _item16493;
	_groups pushback _this;
	_groupIDs pushback 16493;
};

private _item16497 = grpNull;
if (_layer17402) then {
	_item16497 = createGroup east;
	_this = _item16497;
	_groups pushback _this;
	_groupIDs pushback 16497;
};

private _item16501 = grpNull;
if (_layer17402) then {
	_item16501 = createGroup east;
	_this = _item16501;
	_groups pushback _this;
	_groupIDs pushback 16501;
};

private _item16505 = grpNull;
if (_layer17402) then {
	_item16505 = createGroup east;
	_this = _item16505;
	_groups pushback _this;
	_groupIDs pushback 16505;
};

private _item16509 = grpNull;
if (_layer17402) then {
	_item16509 = createGroup east;
	_this = _item16509;
	_groups pushback _this;
	_groupIDs pushback 16509;
};

private _item16513 = grpNull;
if (_layer17402) then {
	_item16513 = createGroup east;
	_this = _item16513;
	_groups pushback _this;
	_groupIDs pushback 16513;
};

private _item16521 = grpNull;
if (_layer17402) then {
	_item16521 = createGroup east;
	_this = _item16521;
	_groups pushback _this;
	_groupIDs pushback 16521;
};

private _item16525 = grpNull;
if (_layer17402) then {
	_item16525 = createGroup east;
	_this = _item16525;
	_groups pushback _this;
	_groupIDs pushback 16525;
};

private _item16529 = grpNull;
if (_layer17402) then {
	_item16529 = createGroup east;
	_this = _item16529;
	_groups pushback _this;
	_groupIDs pushback 16529;
};

private _item16533 = grpNull;
if (_layer17402) then {
	_item16533 = createGroup east;
	_this = _item16533;
	_groups pushback _this;
	_groupIDs pushback 16533;
};

private _item16537 = grpNull;
if (_layer17402) then {
	_item16537 = createGroup east;
	_this = _item16537;
	_groups pushback _this;
	_groupIDs pushback 16537;
};

private _item16541 = grpNull;
if (_layer17402) then {
	_item16541 = createGroup east;
	_this = _item16541;
	_groups pushback _this;
	_groupIDs pushback 16541;
};

private _item16545 = grpNull;
if (_layer17402) then {
	_item16545 = createGroup east;
	_this = _item16545;
	_groups pushback _this;
	_groupIDs pushback 16545;
};

private _item16550 = grpNull;
if (_layer17402) then {
	_item16550 = createGroup east;
	_this = _item16550;
	_groups pushback _this;
	_groupIDs pushback 16550;
};

private _item16604 = grpNull;
if (_layer17402) then {
	_item16604 = createGroup east;
	_this = _item16604;
	_groups pushback _this;
	_groupIDs pushback 16604;
};

private _item16608 = grpNull;
if (_layer17402) then {
	_item16608 = createGroup east;
	_this = _item16608;
	_groups pushback _this;
	_groupIDs pushback 16608;
};

private _item16612 = grpNull;
if (_layer17402) then {
	_item16612 = createGroup east;
	_this = _item16612;
	_groups pushback _this;
	_groupIDs pushback 16612;
};

private _item16616 = grpNull;
if (_layer17402) then {
	_item16616 = createGroup east;
	_this = _item16616;
	_groups pushback _this;
	_groupIDs pushback 16616;
};

private _item16620 = grpNull;
if (_layer17402) then {
	_item16620 = createGroup east;
	_this = _item16620;
	_groups pushback _this;
	_groupIDs pushback 16620;
};

private _item16624 = grpNull;
if (_layer17402) then {
	_item16624 = createGroup east;
	_this = _item16624;
	_groups pushback _this;
	_groupIDs pushback 16624;
};

private _item16628 = grpNull;
if (_layer17402) then {
	_item16628 = createGroup east;
	_this = _item16628;
	_groups pushback _this;
	_groupIDs pushback 16628;
};

private _item16632 = grpNull;
if (_layer17402) then {
	_item16632 = createGroup east;
	_this = _item16632;
	_groups pushback _this;
	_groupIDs pushback 16632;
};

private _item16640 = grpNull;
if (_layer17402) then {
	_item16640 = createGroup east;
	_this = _item16640;
	_groups pushback _this;
	_groupIDs pushback 16640;
};

private _item16644 = grpNull;
if (_layer17402) then {
	_item16644 = createGroup east;
	_this = _item16644;
	_groups pushback _this;
	_groupIDs pushback 16644;
};

private _item16648 = grpNull;
if (_layer17402) then {
	_item16648 = createGroup east;
	_this = _item16648;
	_groups pushback _this;
	_groupIDs pushback 16648;
};

private _item16652 = grpNull;
if (_layer17402) then {
	_item16652 = createGroup east;
	_this = _item16652;
	_groups pushback _this;
	_groupIDs pushback 16652;
};

private _item16656 = grpNull;
if (_layer17402) then {
	_item16656 = createGroup east;
	_this = _item16656;
	_groups pushback _this;
	_groupIDs pushback 16656;
};

private _item16660 = grpNull;
if (_layer17402) then {
	_item16660 = createGroup east;
	_this = _item16660;
	_groups pushback _this;
	_groupIDs pushback 16660;
};

private _item16664 = grpNull;
if (_layer17402) then {
	_item16664 = createGroup east;
	_this = _item16664;
	_groups pushback _this;
	_groupIDs pushback 16664;
};

private _item16669 = grpNull;
if (_layer17402) then {
	_item16669 = createGroup east;
	_this = _item16669;
	_groups pushback _this;
	_groupIDs pushback 16669;
};

private _item17319 = grpNull;
if (_layer17402) then {
	_item17319 = createGroup east;
	_this = _item17319;
	_groups pushback _this;
	_groupIDs pushback 17319;
};

private _item17324 = grpNull;
if (_layer17402) then {
	_item17324 = createGroup east;
	_this = _item17324;
	_groups pushback _this;
	_groupIDs pushback 17324;
};

private _item17329 = grpNull;
if (_layer17402) then {
	_item17329 = createGroup east;
	_this = _item17329;
	_groups pushback _this;
	_groupIDs pushback 17329;
};

private _item17334 = grpNull;
if (_layer17402) then {
	_item17334 = createGroup east;
	_this = _item17334;
	_groups pushback _this;
	_groupIDs pushback 17334;
};

private _item17339 = grpNull;
if (_layer17402) then {
	_item17339 = createGroup east;
	_this = _item17339;
	_groups pushback _this;
	_groupIDs pushback 17339;
};

private _item17380 = grpNull;
if (_layer17402) then {
	_item17380 = createGroup east;
	_this = _item17380;
	_groups pushback _this;
	_groupIDs pushback 17380;
};

private _item17385 = grpNull;
if (_layer17402) then {
	_item17385 = createGroup east;
	_this = _item17385;
	_groups pushback _this;
	_groupIDs pushback 17385;
};

private _item17390 = grpNull;
if (_layer17402) then {
	_item17390 = createGroup east;
	_this = _item17390;
	_groups pushback _this;
	_groupIDs pushback 17390;
};

private _item17394 = grpNull;
if (_layer17402) then {
	_item17394 = createGroup east;
	_this = _item17394;
	_groups pushback _this;
	_groupIDs pushback 17394;
};

private _item17398 = grpNull;
if (_layer17402) then {
	_item17398 = createGroup east;
	_this = _item17398;
	_groups pushback _this;
	_groupIDs pushback 17398;
};

private _item16636 = grpNull;
if (_layer17402) then {
	_item16636 = createGroup east;
	_this = _item16636;
	_groups pushback _this;
	_groupIDs pushback 16636;
};

private _item16328 = grpNull;
if (_layer17402) then {
	_item16328 = createGroup east;
	_this = _item16328;
	_groups pushback _this;
	_groupIDs pushback 16328;
};

private _item16331 = grpNull;
if (_layer17402) then {
	_item16331 = createGroup east;
	_this = _item16331;
	_groups pushback _this;
	_groupIDs pushback 16331;
};

private _item16334 = grpNull;
if (_layer17402) then {
	_item16334 = createGroup east;
	_this = _item16334;
	_groups pushback _this;
	_groupIDs pushback 16334;
};

private _item16337 = grpNull;
if (_layer17402) then {
	_item16337 = createGroup east;
	_this = _item16337;
	_groups pushback _this;
	_groupIDs pushback 16337;
};

private _item16343 = grpNull;
if (_layer17402) then {
	_item16343 = createGroup east;
	_this = _item16343;
	_groups pushback _this;
	_groupIDs pushback 16343;
};

private _item16346 = grpNull;
if (_layer17402) then {
	_item16346 = createGroup east;
	_this = _item16346;
	_groups pushback _this;
	_groupIDs pushback 16346;
};

private _item16349 = grpNull;
if (_layer17402) then {
	_item16349 = createGroup east;
	_this = _item16349;
	_groups pushback _this;
	_groupIDs pushback 16349;
};

private _item16352 = grpNull;
if (_layer17402) then {
	_item16352 = createGroup east;
	_this = _item16352;
	_groups pushback _this;
	_groupIDs pushback 16352;
};

private _item16562 = grpNull;
if (_layer17402) then {
	_item16562 = createGroup east;
	_this = _item16562;
	_groups pushback _this;
	_groupIDs pushback 16562;
};

private _item16565 = grpNull;
if (_layer17402) then {
	_item16565 = createGroup east;
	_this = _item16565;
	_groups pushback _this;
	_groupIDs pushback 16565;
};

private _item16568 = grpNull;
if (_layer17402) then {
	_item16568 = createGroup east;
	_this = _item16568;
	_groups pushback _this;
	_groupIDs pushback 16568;
};

private _item16571 = grpNull;
if (_layer17402) then {
	_item16571 = createGroup east;
	_this = _item16571;
	_groups pushback _this;
	_groupIDs pushback 16571;
};

private _item16574 = grpNull;
if (_layer17402) then {
	_item16574 = createGroup east;
	_this = _item16574;
	_groups pushback _this;
	_groupIDs pushback 16574;
};

private _item16577 = grpNull;
if (_layer17402) then {
	_item16577 = createGroup east;
	_this = _item16577;
	_groups pushback _this;
	_groupIDs pushback 16577;
};

private _item16580 = grpNull;
if (_layer17402) then {
	_item16580 = createGroup east;
	_this = _item16580;
	_groups pushback _this;
	_groupIDs pushback 16580;
};

private _item16583 = grpNull;
if (_layer17402) then {
	_item16583 = createGroup east;
	_this = _item16583;
	_groups pushback _this;
	_groupIDs pushback 16583;
};

private _item16586 = grpNull;
if (_layer17402) then {
	_item16586 = createGroup east;
	_this = _item16586;
	_groups pushback _this;
	_groupIDs pushback 16586;
};

private _item16589 = grpNull;
if (_layer17402) then {
	_item16589 = createGroup east;
	_this = _item16589;
	_groups pushback _this;
	_groupIDs pushback 16589;
};

private _item16592 = grpNull;
if (_layer17402) then {
	_item16592 = createGroup east;
	_this = _item16592;
	_groups pushback _this;
	_groupIDs pushback 16592;
};

private _item16595 = grpNull;
if (_layer17402) then {
	_item16595 = createGroup east;
	_this = _item16595;
	_groups pushback _this;
	_groupIDs pushback 16595;
};

private _item16598 = grpNull;
if (_layer17402) then {
	_item16598 = createGroup east;
	_this = _item16598;
	_groups pushback _this;
	_groupIDs pushback 16598;
};

private _item16601 = grpNull;
if (_layer17402) then {
	_item16601 = createGroup east;
	_this = _item16601;
	_groups pushback _this;
	_groupIDs pushback 16601;
};

private _item16674 = grpNull;
if (_layer17402) then {
	_item16674 = createGroup east;
	_this = _item16674;
	_groups pushback _this;
	_groupIDs pushback 16674;
};

private _item16677 = grpNull;
if (_layer17402) then {
	_item16677 = createGroup east;
	_this = _item16677;
	_groups pushback _this;
	_groupIDs pushback 16677;
};

private _item16680 = grpNull;
if (_layer17402) then {
	_item16680 = createGroup east;
	_this = _item16680;
	_groups pushback _this;
	_groupIDs pushback 16680;
};

private _item16683 = grpNull;
if (_layer17402) then {
	_item16683 = createGroup east;
	_this = _item16683;
	_groups pushback _this;
	_groupIDs pushback 16683;
};

private _item16686 = grpNull;
if (_layer17402) then {
	_item16686 = createGroup east;
	_this = _item16686;
	_groups pushback _this;
	_groupIDs pushback 16686;
};

private _item16689 = grpNull;
if (_layer17402) then {
	_item16689 = createGroup east;
	_this = _item16689;
	_groups pushback _this;
	_groupIDs pushback 16689;
};

private _item16692 = grpNull;
if (_layer17402) then {
	_item16692 = createGroup east;
	_this = _item16692;
	_groups pushback _this;
	_groupIDs pushback 16692;
};

private _item16695 = grpNull;
if (_layer17402) then {
	_item16695 = createGroup east;
	_this = _item16695;
	_groups pushback _this;
	_groupIDs pushback 16695;
};

private _item16698 = grpNull;
if (_layer17402) then {
	_item16698 = createGroup east;
	_this = _item16698;
	_groups pushback _this;
	_groupIDs pushback 16698;
};

private _item16701 = grpNull;
if (_layer17402) then {
	_item16701 = createGroup east;
	_this = _item16701;
	_groups pushback _this;
	_groupIDs pushback 16701;
};

private _item16713 = grpNull;
if (_layer17402) then {
	_item16713 = createGroup east;
	_this = _item16713;
	_groups pushback _this;
	_groupIDs pushback 16713;
};

private _item17435 = grpNull;
if (_layer17433) then {
	_item17435 = createGroup east;
	_this = _item17435;
	_groups pushback _this;
	_groupIDs pushback 17435;
};

private _item17439 = grpNull;
if (_layer17433) then {
	_item17439 = createGroup east;
	_this = _item17439;
	_groups pushback _this;
	_groupIDs pushback 17439;
};

private _item17443 = grpNull;
if (_layer17433) then {
	_item17443 = createGroup east;
	_this = _item17443;
	_groups pushback _this;
	_groupIDs pushback 17443;
};

private _item17447 = grpNull;
if (_layer17433) then {
	_item17447 = createGroup east;
	_this = _item17447;
	_groups pushback _this;
	_groupIDs pushback 17447;
};

private _item17451 = grpNull;
if (_layer17433) then {
	_item17451 = createGroup east;
	_this = _item17451;
	_groups pushback _this;
	_groupIDs pushback 17451;
};

private _item17455 = grpNull;
if (_layer17433) then {
	_item17455 = createGroup east;
	_this = _item17455;
	_groups pushback _this;
	_groupIDs pushback 17455;
};

private _item17459 = grpNull;
if (_layer17433) then {
	_item17459 = createGroup east;
	_this = _item17459;
	_groups pushback _this;
	_groupIDs pushback 17459;
};

private _item17683 = grpNull;
if (_layer17433) then {
	_item17683 = createGroup east;
	_this = _item17683;
	_groups pushback _this;
	_groupIDs pushback 17683;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item15643 = objNull;
if (_layer16010) then {
	_item15643 = _item15641 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9915.15,6135.95,0],[],0,"CAN_COLLIDE"];
	_item15641 selectLeader _item15643;
	_this = _item15643;
	_objects pushback _this;
	_objectIDs pushback 15643;
	_this setPosWorld [9915.23,6138.79,14.6737];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Satan";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.972315;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15644 = objNull;
if (_layer16010) then {
	_item15644 = _item15641 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9915.15,6135.82,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15644;
	_objects pushback _this;
	_objectIDs pushback 15644;
	_this setPosWorld [9916.41,6138.8,14.6774];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Linhart";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0292;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15645 = objNull;
if (_layer16010) then {
	_item15645 = _item15641 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9915.15,6135.82,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15645;
	_objects pushback _this;
	_objectIDs pushback 15645;
	_this setPosWorld [9915.62,6137.86,14.9456];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin Kouba";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.971464;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15646 = objNull;
if (_layer16010) then {
	_item15646 = _item15641 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9915.15,6135.82,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15646;
	_objects pushback _this;
	_objectIDs pushback 15646;
	_this setPosWorld [9915.82,6133.16,14.4233];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Macek";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03075;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15647 = objNull;
if (_layer16010) then {
	_item15647 = _item15641 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9915.15,6135.82,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15647;
	_objects pushback _this;
	_objectIDs pushback 15647;
	_this setPosWorld [9916.06,6137.54,14.8002];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Sochor";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00972;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15650 = objNull;
if (_layer16010) then {
	_item15650 = _item15648 createUnit ["UK3CB_GAF_O_CREW",[9819.4,6137.21,0],[],0,"CAN_COLLIDE"];
	_this = _item15650;
	_objects pushback _this;
	_objectIDs pushback 15650;
	_this setPosWorld [9819.47,6137.13,14.4661];
	_this setVectorDirAndUp [[-0.695778,-0.718257,0],[0,0,1]];
	_this setname "Hugo Beran";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.964274;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15651 = objNull;
if (_layer16010) then {
	_item15651 = _item15648 createUnit ["UK3CB_GAF_O_CREW",[9819.4,6137.21,2.33615],[],0,"CAN_COLLIDE"];
	_this = _item15651;
	_objects pushback _this;
	_objectIDs pushback 15651;
	_this setPosWorld [9819.18,6137.63,14.5977];
	_this setVectorDirAndUp [[-0.695778,-0.718257,0],[0,0,1]];
	_this setname "Patrik Svoboda";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03359;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15652 = objNull;
if (_layer16010) then {
	_item15652 = _item15648 createUnit ["UK3CB_GAF_O_CREW",[9819.4,6137.21,2.33615],[],0,"CAN_COLLIDE"];
	_item15648 selectLeader _item15652;
	_this = _item15652;
	_objects pushback _this;
	_objectIDs pushback 15652;
	_this setPosWorld [9820.52,6138.27,14.6449];
	_this setVectorDirAndUp [[-0.695778,-0.718257,0],[0,0,1]];
	_this setname "Felix Svoboda";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03809;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15664 = objNull;
if (_layer16010) then {
	_item15664 = _item15662 createUnit ["UK3CB_GAF_O_CREW",[9815.21,6144.26,0],[],0,"CAN_COLLIDE"];
	_this = _item15664;
	_objects pushback _this;
	_objectIDs pushback 15664;
	_this setPosWorld [9814.65,6145,14.1091];
	_this setVectorDirAndUp [[-0.753876,-0.657017,0],[0,0,1]];
	_this setname "Igor Straka";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.996644;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15665 = objNull;
if (_layer16010) then {
	_item15665 = _item15662 createUnit ["UK3CB_GAF_O_CREW",[9815.21,6144.26,1.65918],[],0,"CAN_COLLIDE"];
	_this = _item15665;
	_objects pushback _this;
	_objectIDs pushback 15665;
	_this setPosWorld [9816.57,6145.95,15.6755];
	_this setVectorDirAndUp [[-0.753876,-0.657017,0],[0,0,1]];
	_this setname "Prokop Kohout";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.962076;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15666 = objNull;
if (_layer16010) then {
	_item15666 = _item15662 createUnit ["UK3CB_GAF_O_CREW_COMM",[9815.21,6144.26,1.65918],[],0,"CAN_COLLIDE"];
	_item15662 selectLeader _item15666;
	_this = _item15666;
	_objects pushback _this;
	_objectIDs pushback 15666;
	_this setPosWorld [9816,6146.77,15.4772];
	_this setVectorDirAndUp [[-0.753876,-0.657017,0],[0,0,1]];
	_this setname "Richard Stejskal";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04593;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15669 = objNull;
if (_layer16010) then {
	_item15669 = _item15667 createUnit ["UK3CB_GAF_O_CREW",[9809.99,6151.55,0],[],0,"CAN_COLLIDE"];
	_this = _item15669;
	_objects pushback _this;
	_objectIDs pushback 15669;
	_this setPosWorld [9809,6150.79,14.2733];
	_this setVectorDirAndUp [[-0.790351,-0.612654,0],[0,0,1]];
	_this setname "Martin Klaus";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.997215;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15670 = objNull;
if (_layer16010) then {
	_item15670 = _item15667 createUnit ["UK3CB_GAF_O_CREW",[9809.99,6151.55,2.14564],[],0,"CAN_COLLIDE"];
	_item15667 selectLeader _item15670;
	_this = _item15670;
	_objects pushback _this;
	_objectIDs pushback 15670;
	_this setPosWorld [9809.91,6151.9,14.3671];
	_this setVectorDirAndUp [[-0.790351,-0.612654,0],[0,0,1]];
	_this setname "Dan Zelenka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.982484;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15709 = objNull;
if (_layer16010) then {
	_item15709 = _item15708 createUnit ["UK3CB_GAF_O_CREW",[9964.45,6191.94,0.334673],[],0,"CAN_COLLIDE"];
	_this = _item15709;
	_objects pushback _this;
	_objectIDs pushback 15709;
	_this setPosWorld [9964.13,6193.85,14.4386];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Felix Marek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.95014;;
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
if (_layer16010) then {
	_item15710 = _item15708 createUnit ["UK3CB_GAF_O_CREW",[9965.25,6196.29,0.345378],[],0,"CAN_COLLIDE"];
	_item15708 selectLeader _item15710;
	_this = _item15710;
	_objects pushback _this;
	_objectIDs pushback 15710;
	_this setPosWorld [9965.76,6194.05,14.8714];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Hynek Koudelka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03904;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15686 = objNull;
if (_layer16010) then {
	_item15686 = _item15684 createUnit ["UK3CB_GAF_O_CREW",[9967.87,6097.37,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15686;
	_objects pushback _this;
	_objectIDs pushback 15686;
	_this setPosWorld [9987.84,6146.28,14.4386];
	_this setVectorDirAndUp [[-0.0113808,-0.999935,0],[0,0,1]];
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
if (_layer16010) then {
	_item15687 = _item15684 createUnit ["UK3CB_GAF_O_CREW",[9967.87,6097.37,2.19657],[],0,"CAN_COLLIDE"];
	_item15684 selectLeader _item15687;
	_this = _item15687;
	_objects pushback _this;
	_objectIDs pushback 15687;
	_this setPosWorld [9987.62,6147.91,14.8714];
	_this setVectorDirAndUp [[-0.0113808,-0.999935,0],[0,0,1]];
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

private _item15701 = objNull;
if (_layer16010) then {
	_item15701 = _item15700 createUnit ["UK3CB_GAF_O_CREW",[9967.53,6108.84,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15701;
	_objects pushback _this;
	_objectIDs pushback 15701;
	_this setPosWorld [9965.54,6157.46,14.4386];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Boris Hofman";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04076;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15702 = objNull;
if (_layer16010) then {
	_item15702 = _item15700 createUnit ["UK3CB_GAF_O_CREW",[9967.53,6108.84,2.19657],[],0,"CAN_COLLIDE"];
	_item15700 selectLeader _item15702;
	_this = _item15702;
	_objects pushback _this;
	_objectIDs pushback 15702;
	_this setPosWorld [9967.18,6157.65,14.8714];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Martin Klaus";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.991737;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15705 = objNull;
if (_layer16010) then {
	_item15705 = _item15704 createUnit ["UK3CB_GAF_O_CREW",[9968.87,6120.25,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15705;
	_objects pushback _this;
	_objectIDs pushback 15705;
	_this setPosWorld [9966.46,6118.32,14.4386];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Jan Soukup";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.983564;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15706 = objNull;
if (_layer16010) then {
	_item15706 = _item15704 createUnit ["UK3CB_GAF_O_CREW",[9968.87,6120.25,2.19657],[],0,"CAN_COLLIDE"];
	_item15704 selectLeader _item15706;
	_this = _item15706;
	_objects pushback _this;
	_objectIDs pushback 15706;
	_this setPosWorld [9968.09,6118.52,14.8714];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
	_this setname "Felix Mozek";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.971079;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15713 = objNull;
if (_layer16010) then {
	_item15713 = _item15712 createUnit ["UK3CB_GAF_O_CREW",[9805.21,6131.29,0],[],0,"CAN_COLLIDE"];
	_this = _item15713;
	_objects pushback _this;
	_objectIDs pushback 15713;
	_this setPosWorld [9804.95,6128.87,14.4386];
	_this setVectorDirAndUp [[-0.267585,-0.963534,0],[0,0,1]];
	_this setname "Honza Kraus";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04757;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15714 = objNull;
if (_layer16010) then {
	_item15714 = _item15712 createUnit ["UK3CB_GAF_O_CREW",[9805.21,6131.29,0],[],0,"CAN_COLLIDE"];
	_item15712 selectLeader _item15714;
	_this = _item15714;
	_objects pushback _this;
	_objectIDs pushback 15714;
	_this setPosWorld [9805.16,6130.5,14.8714];
	_this setVectorDirAndUp [[-0.267585,-0.963534,0],[0,0,1]];
	_this setname "Petr Kohout";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.962818;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15717 = objNull;
if (_layer16010) then {
	_item15717 = _item15716 createUnit ["UK3CB_GAF_O_CREW",[9966,6168.49,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15717;
	_objects pushback _this;
	_objectIDs pushback 15717;
	_this setPosWorld [9814.79,6119.26,14.4386];
	_this setVectorDirAndUp [[-0.24204,-0.970266,0],[0,0,1]];
	_this setname "Adam Mozek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02645;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15718 = objNull;
if (_layer16010) then {
	_item15718 = _item15716 createUnit ["UK3CB_GAF_O_CREW",[9966,6168.49,2.19657],[],0,"CAN_COLLIDE"];
	_item15716 selectLeader _item15718;
	_this = _item15718;
	_objects pushback _this;
	_objectIDs pushback 15718;
	_this setPosWorld [9814.96,6120.9,14.8714];
	_this setVectorDirAndUp [[-0.24204,-0.970266,0],[0,0,1]];
	_this setname "Adam Michal";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.990339;;
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
if (_layer16010) then {
	_item15721 = _item15720 createUnit ["UK3CB_GAF_O_CREW",[9937.1,6119.66,0],[],0,"CAN_COLLIDE"];
	_this = _item15721;
	_objects pushback _this;
	_objectIDs pushback 15721;
	_this setPosWorld [9938.77,6119.91,14.4661];
	_this setVectorDirAndUp [[0.999817,-0.0191512,0],[0,0,1]];
	_this setname "Boris Koudelka";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02064;;
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
if (_layer16010) then {
	_item15722 = _item15720 createUnit ["UK3CB_GAF_O_CREW",[9937.1,6119.66,2.36525],[],0,"CAN_COLLIDE"];
	_item15720 selectLeader _item15722;
	_this = _item15722;
	_objects pushback _this;
	_objectIDs pushback 15722;
	_this setPosWorld [9938.79,6119.35,14.2671];
	_this setVectorDirAndUp [[0.999817,-0.0191512,0],[0,0,1]];
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

private _item15729 = objNull;
if (_layer16010) then {
	_item15729 = _item15728 createUnit ["UK3CB_GAF_O_CREW",[9763.49,6093.3,-2.00272e-005],[],0,"CAN_COLLIDE"];
	_this = _item15729;
	_objects pushback _this;
	_objectIDs pushback 15729;
	_this setPosWorld [9763.12,6094.96,14.2095];
	_this setVectorDirAndUp [[-0.0597928,0.998169,0.00913994],[-0.0139947,-0.00999366,0.999852]];
	_this setname "Oliver Trnka";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04128;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15730 = objNull;
if (_layer16010) then {
	_item15730 = _item15728 createUnit ["UK3CB_GAF_O_CREW",[9763.49,6093.3,2.36523],[],0,"CAN_COLLIDE"];
	_item15728 selectLeader _item15730;
	_this = _item15730;
	_objects pushback _this;
	_objectIDs pushback 15730;
	_this setPosWorld [9763.68,6095.03,14.0191];
	_this setVectorDirAndUp [[-0.0597928,0.998169,0.00913994],[-0.0139947,-0.00999366,0.999852]];
	_this setname "Gustav Malarkey";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.95763;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15743 = objNull;
if (_layer16010) then {
	_item15743 = _item15741 createUnit ["UK3CB_GAF_O_RIF_1",[9886.81,6122.86,24.4038],[],0,"CAN_COLLIDE"];
	_this = _item15743;
	_objects pushback _this;
	_objectIDs pushback 15743;
	_this setPosWorld [9886.44,6122.24,36.2986];
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
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15744 = objNull;
if (_layer16010) then {
	_item15744 = _item15741 createUnit ["UK3CB_GAF_O_RIF_1",[9886.81,6122.86,24.4038],[],0,"CAN_COLLIDE"];
	_item15741 selectLeader _item15744;
	_this = _item15744;
	_objects pushback _this;
	_objectIDs pushback 15744;
	_this setPosWorld [9887.32,6122.27,36.3133];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Turek";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.978452;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15747 = objNull;
if (_layer16010) then {
	_item15747 = _item15745 createUnit ["UK3CB_GAF_O_RIF_1",[9778.09,6025.3,-6.19888e-006],[],0,"CAN_COLLIDE"];
	_this = _item15747;
	_objects pushback _this;
	_objectIDs pushback 15747;
	_this setPosWorld [9815.51,6069.72,14.0346];
	_this setVectorDirAndUp [[-0.192091,-0.978553,-0.0744004],[0.0100004,-0.0777601,0.996922]];
	_this setname "Denis Valenta";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998848;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15748 = objNull;
if (_layer16010) then {
	_item15748 = _item15745 createUnit ["UK3CB_GAF_O_RIF_1",[9778.03,6025.25,2.23618],[],0,"CAN_COLLIDE"];
	_item15745 selectLeader _item15748;
	_this = _item15748;
	_objects pushback _this;
	_objectIDs pushback 15748;
	_this setPosWorld [9815.76,6072.69,14.0028];
	_this setVectorDirAndUp [[-0.192091,-0.978553,-0.0744004],[0.0100004,-0.0777601,0.996922]];
	_this setname "Bohdan Strana";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00305;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15977 = objNull;
if (_layer16010) then {
	_item15977 = _item15975 createUnit ["UK3CB_GAF_O_RIF_1",[9762.99,6159.61,1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item15977;
	_objects pushback _this;
	_objectIDs pushback 15977;
	_this setPosWorld [9763.42,6159.48,14.6131];
	_this setVectorDirAndUp [[-0.00112636,-0.999949,0.0100075],[0.00599983,0.0100005,0.999932]];
	_this setname "Karel Sobotka";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02861;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15978 = objNull;
if (_layer16010) then {
	_item15978 = _item15975 createUnit ["UK3CB_GAF_O_RIF_1",[9763,6159.66,1.60998],[],0,"CAN_COLLIDE"];
	_item15975 selectLeader _item15978;
	_this = _item15978;
	_objects pushback _this;
	_objectIDs pushback 15978;
	_this setPosWorld [9763.2,6161.63,14.4152];
	_this setVectorDirAndUp [[-0.00112636,-0.999949,0.0100075],[0.00599983,0.0100005,0.999932]];
	_this setname "Hugo Urban";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00089;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15993 = objNull;
if (_layer16010) then {
	_item15993 = _item15991 createUnit ["UK3CB_GAF_O_CREW",[9807.11,6134.11,0],[],0,"CAN_COLLIDE"];
	_this = _item15993;
	_objects pushback _this;
	_objectIDs pushback 15993;
	_this setPosWorld [9840.75,6104.69,14.0007];
	_this setVectorDirAndUp [[-0.499892,0.866088,0],[0,0,1]];
	_this setname "Adam Satan";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04811;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15994 = objNull;
if (_layer16010) then {
	_item15994 = _item15991 createUnit ["UK3CB_GAF_O_CREW",[9807.11,6134.11,2.31069],[],0,"CAN_COLLIDE"];
	_this = _item15994;
	_objects pushback _this;
	_objectIDs pushback 15994;
	_this setPosWorld [9841.29,6102.68,15.5133];
	_this setVectorDirAndUp [[-0.499892,0.866088,0],[0,0,1]];
	_this setname "Milan Zeman";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00653;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15995 = objNull;
if (_layer16010) then {
	_item15995 = _item15991 createUnit ["UK3CB_GAF_O_CREW",[9807.11,6134.11,2.31069],[],0,"CAN_COLLIDE"];
	_item15991 selectLeader _item15995;
	_this = _item15995;
	_objects pushback _this;
	_objectIDs pushback 15995;
	_this setPosWorld [9842.24,6103.33,15.5975];
	_this setVectorDirAndUp [[-0.499892,0.866088,0],[0,0,1]];
	_this setname "Jan Michal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.950534;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15668 = objNull;
if (_layer16010) then {
	_item15668 = createVehicle ["UK3CB_GAF_O_BMD1",[9809.99,6151.55,0],[],0,"CAN_COLLIDE"];
	_this = _item15668;
	_objects pushback _this;
	_objectIDs pushback 15668;
	_this setPosWorld [9809.99,6151.55,15.3956];
	_this setVectorDirAndUp [[-0.790351,-0.612654,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cBMD3NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBMD3NumberPlaces}else{[_this, [['Number', cBMD3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMDPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBMDArmySymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	[_this,0,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
};

private _item15649 = objNull;
if (_layer16010) then {
	_item15649 = createVehicle ["UK3CB_GAF_O_BRDM2",[9820.42,6138.52,0],[],0,"CAN_COLLIDE"];
	_this = _item15649;
	_objects pushback _this;
	_objectIDs pushback 15649;
	_this setPosWorld [9820.42,6138.52,15.5862];
	_this setVectorDirAndUp [[-0.695778,-0.718257,0],[0,0,1]];
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

private _item15723 = objNull;
if (_layer16010) then {
	_item15723 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[9937.1,6119.66,0],[],0,"CAN_COLLIDE"];
	_this = _item15723;
	_objects pushback _this;
	_objectIDs pushback 15723;
	_this setPosWorld [9937.1,6119.66,15.6152];
	_this setVectorDirAndUp [[0.999817,-0.0191512,0],[0,0,1]];
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

private _item15731 = objNull;
if (_layer16010) then {
	_item15731 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[9763.52,6093.33,0],[],0,"CAN_COLLIDE"];
	_this = _item15731;
	_objects pushback _this;
	_objectIDs pushback 15731;
	_this setPosWorld [9763.49,6093.3,15.3474];
	_this setVectorDirAndUp [[-0.0597928,0.998169,0.00913994],[-0.0139947,-0.00999366,0.999852]];
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

private _item15685 = objNull;
if (_layer16010) then {
	_item15685 = createVehicle ["UK3CB_GAF_O_BTR60",[9987.47,6148.69,0],[],0,"CAN_COLLIDE"];
	_this = _item15685;
	_objects pushback _this;
	_objectIDs pushback 15685;
	_this setPosWorld [9987.47,6148.69,15.4466];
	_this setVectorDirAndUp [[-0.0113808,-0.999935,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15703 = objNull;
if (_layer16010) then {
	_item15703 = createVehicle ["UK3CB_GAF_O_BTR60",[9967.96,6157.79,0],[],0,"CAN_COLLIDE"];
	_this = _item15703;
	_objects pushback _this;
	_objectIDs pushback 15703;
	_this setPosWorld [9967.96,6157.79,15.4466];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15707 = objNull;
if (_layer16010) then {
	_item15707 = createVehicle ["UK3CB_GAF_O_BTR60",[9968.87,6118.66,0],[],0,"CAN_COLLIDE"];
	_this = _item15707;
	_objects pushback _this;
	_objectIDs pushback 15707;
	_this setPosWorld [9968.87,6118.66,15.4466];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15715 = objNull;
if (_layer16010) then {
	_item15715 = createVehicle ["UK3CB_GAF_O_BTR60",[9805.21,6131.29,0],[],0,"CAN_COLLIDE"];
	_this = _item15715;
	_objects pushback _this;
	_objectIDs pushback 15715;
	_this setPosWorld [9805.21,6131.29,15.4466];
	_this setVectorDirAndUp [[-0.267585,-0.963534,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15719 = objNull;
if (_layer16010) then {
	_item15719 = createVehicle ["UK3CB_GAF_O_BTR60",[9814.99,6121.69,0],[],0,"CAN_COLLIDE"];
	_this = _item15719;
	_objects pushback _this;
	_objectIDs pushback 15719;
	_this setPosWorld [9814.99,6121.69,15.4466];
	_this setVectorDirAndUp [[-0.24204,-0.970266,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15711 = objNull;
if (_layer16010) then {
	_item15711 = createVehicle ["UK3CB_GAF_O_BTR60",[9966.54,6194.19,0],[],0,"CAN_COLLIDE"];
	_this = _item15711;
	_objects pushback _this;
	_objectIDs pushback 15711;
	_this setPosWorld [9966.54,6194.19,15.4466];
	_this setVectorDirAndUp [[-0.999741,0.0227541,0],[0,0,1]];
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
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item15642 = objNull;
if (_layer16010) then {
	_item15642 = createVehicle ["UK3CB_GAF_O_Mi8AMTSh",[9915.81,6133.22,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15642;
	_objects pushback _this;
	_objectIDs pushback 15642;
	_this setPosWorld [9915.81,6133.09,16.515];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15746 = objNull;
if (_layer16010) then {
	_item15746 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[9815.16,6070.23,-0.00426006],[],0,"CAN_COLLIDE"];
	_this = _item15746;
	_objects pushback _this;
	_objectIDs pushback 15746;
	_this setPosWorld [9815.18,6070.1,15.1022];
	_this setVectorDirAndUp [[-0.192091,-0.978553,-0.0744004],[0.0100004,-0.0777601,0.996922]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15976 = objNull;
if (_layer16010) then {
	_item15976 = createVehicle ["UK3CB_GAF_O_Offroad_AT",[9762.99,6159.61,1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item15976;
	_objects pushback _this;
	_objectIDs pushback 15976;
	_this setPosWorld [9763,6159.66,15.0254];
	_this setVectorDirAndUp [[-0.00112636,-0.999949,0.0100075],[0.00599983,0.0100005,0.999932]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15983 = objNull;
if (_layer16010) then {
	_item15983 = createVehicle ["UK3CB_GAF_O_Quadbike",[9872.08,6022,-3.43323e-005],[],0,"CAN_COLLIDE"];
	_this = _item15983;
	_objects pushback _this;
	_objectIDs pushback 15983;
	_this setPosWorld [9871.97,6021.89,11.8542];
	_this setVectorDirAndUp [[-0.898421,-0.429155,-0.0930845],[-0.0698294,-0.0696587,0.995124]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15992 = objNull;
if (_layer16010) then {
	_item15992 = createVehicle ["UK3CB_GAF_O_T72A",[9840.98,6104.31,0],[],0,"CAN_COLLIDE"];
	_this = _item15992;
	_objects pushback _this;
	_objectIDs pushback 15992;
	_this setPosWorld [9840.98,6104.31,15.5607];
	_this setVectorDirAndUp [[-0.499892,0.866088,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15663 = objNull;
if (_layer16010) then {
	_item15663 = createVehicle ["UK3CB_GAF_O_T80B",[9814.79,6145.17,0],[],0,"CAN_COLLIDE"];
	_this = _item15663;
	_objects pushback _this;
	_objectIDs pushback 15663;
	_this setPosWorld [9814.79,6145.17,14.9092];
	_this setVectorDirAndUp [[-0.753876,-0.657017,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15742 = objNull;
if (_layer16010) then {
	_item15742 = createVehicle ["UK3CB_GAF_O_ZU23",[9886.81,6122.86,22.5314],[],0,"FLY"];
	_this = _item15742;
	_objects pushback _this;
	_objectIDs pushback 15742;
	_this setPosWorld [9886.81,6122.86,37.6538];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item15639 = objNull;
if (_layer16010) then {
	_item15639 = _item15637 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9773.87,5181.98,0],[],0,"CAN_COLLIDE"];
	_item15637 selectLeader _item15639;
	_this = _item15639;
	_objects pushback _this;
	_objectIDs pushback 15639;
	_this setPosWorld [9773.31,5184.12,6.59651];
	_this setVectorDirAndUp [[0.999724,-0.0235003,0],[0,0,1]];
	_this setname "Oskar Urban";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03213;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15640 = objNull;
if (_layer16010) then {
	_item15640 = _item15637 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9773.87,5181.98,3.27432],[],0,"CAN_COLLIDE"];
	_this = _item15640;
	_objects pushback _this;
	_objectIDs pushback 15640;
	_this setPosWorld [9774.77,5184.1,5.93982];
	_this setVectorDirAndUp [[0.999724,-0.0235003,0],[0,0,1]];
	_this setname "Boris Havel";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03029;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15657 = objNull;
if (_layer16010) then {
	_item15657 = _item15655 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9824.54,5271.96,0],[],0,"CAN_COLLIDE"];
	_item15655 selectLeader _item15657;
	_this = _item15657;
	_objects pushback _this;
	_objectIDs pushback 15657;
	_this setPosWorld [9830.23,5272.43,6.22368];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setname "Ivan Urban";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.989433;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15658 = objNull;
if (_layer16010) then {
	_item15658 = _item15655 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9824.53,5271.84,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15658;
	_objects pushback _this;
	_objectIDs pushback 15658;
	_this setPosWorld [9830.24,5271.24,6.2274];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setname "Adolf Back";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.999306;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15659 = objNull;
if (_layer16010) then {
	_item15659 = _item15655 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9824.53,5271.84,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15659;
	_objects pushback _this;
	_objectIDs pushback 15659;
	_this setPosWorld [9829.31,5272.03,6.49558];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setname "Dan Satan";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01248;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15660 = objNull;
if (_layer16010) then {
	_item15660 = _item15655 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9824.53,5271.84,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15660;
	_objects pushback _this;
	_objectIDs pushback 15660;
	_this setPosWorld [9824.6,5271.82,5.97332];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setname "Otakar Kvapil";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00905;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15661 = objNull;
if (_layer16010) then {
	_item15661 = _item15655 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9824.53,5271.84,3.265],[],0,"CAN_COLLIDE"];
	_this = _item15661;
	_objects pushback _this;
	_objectIDs pushback 15661;
	_this setPosWorld [9828.98,5271.59,6.35017];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setname "Adolf Adamec";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04799;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16269 = objNull;
if (_layer16010) then {
	_item16269 = _item16267 createUnit ["UK3CB_GAF_O_RIF_1",[9802.57,5189.19,0],[],0,"CAN_COLLIDE"];
	_this = _item16269;
	_objects pushback _this;
	_objectIDs pushback 16269;
	_this setPosWorld [9787.26,5471.73,6.38386];
	_this setVectorDirAndUp [[0.99986,0.0167136,0],[0,0,1]];
	_this setname "Jakub Beran";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00022;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16270 = objNull;
if (_layer16010) then {
	_item16270 = _item16267 createUnit ["UK3CB_GAF_O_RIF_1",[9802.57,5189.19,1.63938],[],0,"CAN_COLLIDE"];
	_this = _item16270;
	_objects pushback _this;
	_objectIDs pushback 16270;
	_this setPosWorld [9784.12,5471.43,6.5757];
	_this setVectorDirAndUp [[0.99986,0.0167136,0],[0,0,1]];
	_this setname "Bohuslav Mozek";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00553;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16271 = objNull;
if (_layer16010) then {
	_item16271 = _item16267 createUnit ["UK3CB_GAF_O_RIF_1",[9802.57,5189.19,1.63938],[],0,"CAN_COLLIDE"];
	_item16267 selectLeader _item16271;
	_this = _item16271;
	_objects pushback _this;
	_objectIDs pushback 16271;
	_this setPosWorld [9784.06,5470.56,6.61744];
	_this setVectorDirAndUp [[0.99986,0.0167136,0],[0,0,1]];
	_this setname "Felix Vrba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01271;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16274 = objNull;
if (_layer16010) then {
	_item16274 = _item16272 createUnit ["UK3CB_GAF_O_CREW",[9766.37,5357.96,0],[],0,"CAN_COLLIDE"];
	_this = _item16274;
	_objects pushback _this;
	_objectIDs pushback 16274;
	_this setPosWorld [9766.37,5357.96,7.0194];
	_this setVectorDirAndUp [[-0.401822,-0.915718,0],[0,0,1]];
	_this setname "Mirek Klaus";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.960727;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16275 = objNull;
if (_layer16010) then {
	_item16275 = _item16272 createUnit ["UK3CB_GAF_O_CREW",[9766.37,5357.96,2.2194],[],0,"CAN_COLLIDE"];
	_item16272 selectLeader _item16275;
	_this = _item16275;
	_objects pushback _this;
	_objectIDs pushback 16275;
	_this setPosWorld [9766.37,5357.96,7.0194];
	_this setVectorDirAndUp [[-0.401822,-0.915718,0],[0,0,1]];
	_this setname "Miroslav Nosek";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00444;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16289 = objNull;
if (_layer16010) then {
	_item16289 = createVehicle ["UK3CB_GAF_O_BRDM2",[9870.25,5286.93,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item16289;
	_objects pushback _this;
	_objectIDs pushback 16289;
	_this setPosWorld [9870.25,5286.93,7.13716];
	_this setVectorDirAndUp [[0.999039,0.0436548,0.00399294],[-0.00399675,0,0.999992]];
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

private _item16303 = objNull;
if (_layer16010) then {
	_item16303 = createVehicle ["UK3CB_GAF_O_BTR60",[9783.67,5455.26,0],[],0,"CAN_COLLIDE"];
	_this = _item16303;
	_objects pushback _this;
	_objectIDs pushback 16303;
	_this setPosWorld [9783.67,5455.26,6.99657];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
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
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16322 = objNull;
if (_layer16010) then {
	_item16322 = createVehicle ["UK3CB_GAF_O_BTR60",[9811,5478.08,0],[],0,"CAN_COLLIDE"];
	_this = _item16322;
	_objects pushback _this;
	_objectIDs pushback 16322;
	_this setPosWorld [9811,5478.08,6.99657];
	_this setVectorDirAndUp [[-0.494687,0.869071,0],[0,0,1]];
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
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16278 = objNull;
if (_layer16010) then {
	_item16278 = _item16276 createUnit ["UK3CB_GAF_O_CREW",[9815.87,5184.07,0],[],0,"CAN_COLLIDE"];
	_this = _item16278;
	_objects pushback _this;
	_objectIDs pushback 16278;
	_this setPosWorld [9816.59,5180.48,5.82423];
	_this setVectorDirAndUp [[-0.0449671,0.998988,0],[0,0,1]];
	_this setname "Vojta Michal";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01496;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16279 = objNull;
if (_layer16010) then {
	_item16279 = _item16276 createUnit ["UK3CB_GAF_O_CREW",[9815.87,5184.07,2.78129],[],0,"CAN_COLLIDE"];
	_this = _item16279;
	_objects pushback _this;
	_objectIDs pushback 16279;
	_this setPosWorld [9817.89,5178.23,7.37886];
	_this setVectorDirAndUp [[-0.0449671,0.998988,0],[0,0,1]];
	_this setname "Cyril Vlk";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02883;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16280 = objNull;
if (_layer16010) then {
	_item16280 = _item16276 createUnit ["UK3CB_GAF_O_CREW",[9815.87,5184.07,2.78129],[],0,"CAN_COLLIDE"];
	_item16276 selectLeader _item16280;
	_this = _item16280;
	_objects pushback _this;
	_objectIDs pushback 16280;
	_this setPosWorld [9816.77,5178.15,7.36886];
	_this setVectorDirAndUp [[-0.0449671,0.998988,0],[0,0,1]];
	_this setname "Radek Hofman";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03894;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16283 = objNull;
if (_layer16010) then {
	_item16283 = _item16281 createUnit ["UK3CB_GAF_O_RIF_1",[9759.4,5278.03,0],[],0,"CAN_COLLIDE"];
	_item16281 selectLeader _item16283;
	_this = _item16283;
	_objects pushback _this;
	_objectIDs pushback 16283;
	_this setPosWorld [9759.79,5277.62,6.0031];
	_this setVectorDirAndUp [[-0.0498278,-0.998758,0],[0,0,1]];
	_this setname "Josef Sobotka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.95925;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16286 = objNull;
if (_layer16010) then {
	_item16286 = _item16284 createUnit ["UK3CB_GAF_O_RIF_1",[9870.25,5297.05,0],[],0,"CAN_COLLIDE"];
	_this = _item16286;
	_objects pushback _this;
	_objectIDs pushback 16286;
	_this setPosWorld [9870.4,5297.51,5.99828];
	_this setVectorDirAndUp [[0.998778,0.0494284,0],[0,0,1]];
	_this setname "Standa Mozek";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00526;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16287 = objNull;
if (_layer16010) then {
	_item16287 = _item16284 createUnit ["UK3CB_GAF_O_RIF_1",[9870.25,5297.08,1.60985],[],0,"CAN_COLLIDE"];
	_item16284 selectLeader _item16287;
	_this = _item16287;
	_objects pushback _this;
	_objectIDs pushback 16287;
	_this setPosWorld [9868.26,5297.19,5.82062];
	_this setVectorDirAndUp [[0.998778,0.0494284,0],[0,0,1]];
	_this setname "Bohdan Kvapil";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.969517;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16290 = objNull;
if (_layer16010) then {
	_item16290 = _item16288 createUnit ["UK3CB_GAF_O_CREW",[9870.25,5286.93,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item16290;
	_objects pushback _this;
	_objectIDs pushback 16290;
	_this setPosWorld [9871.9,5287.29,6.02368];
	_this setVectorDirAndUp [[0.999039,0.0436548,0.00399294],[-0.00399675,0,0.999992]];
	_this setname "Dubroslav Malarkey";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.961917;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16291 = objNull;
if (_layer16010) then {
	_item16291 = _item16288 createUnit ["UK3CB_GAF_O_CREW",[9870.25,5286.93,2.33617],[],0,"CAN_COLLIDE"];
	_this = _item16291;
	_objects pushback _this;
	_objectIDs pushback 16291;
	_this setPosWorld [9871.76,5286.73,6.15479];
	_this setVectorDirAndUp [[0.999039,0.0436548,0.00399294],[-0.00399675,0,0.999992]];
	_this setname "Richard Vacek";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.960453;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16292 = objNull;
if (_layer16010) then {
	_item16292 = _item16288 createUnit ["UK3CB_GAF_O_CREW",[9870.25,5286.93,2.33617],[],0,"CAN_COLLIDE"];
	_item16288 selectLeader _item16292;
	_this = _item16292;
	_objects pushback _this;
	_objectIDs pushback 16292;
	_this setPosWorld [9870.35,5287.18,6.19634];
	_this setVectorDirAndUp [[0.999039,0.0436548,0.00399294],[-0.00399675,0,0.999992]];
	_this setname "Richard Havel";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02497;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16295 = objNull;
if (_layer16010) then {
	_item16295 = _item16293 createUnit ["UK3CB_GAF_O_RIF_1",[9796.84,5373.77,0],[],0,"CAN_COLLIDE"];
	_item16293 selectLeader _item16295;
	_this = _item16295;
	_objects pushback _this;
	_objectIDs pushback 16295;
	_this setPosWorld [9797.85,5374.56,5.68866];
	_this setVectorDirAndUp [[0.00844813,0.999964,0],[0,0,1]];
	_this setname "Dalibor Klaus";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.958188;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item15984 = objNull;
if (_layer16010) then {
	_item15984 = _item15982 createUnit ["UK3CB_GAF_O_RIF_1",[9872.08,6022,-3.43323e-005],[],0,"CAN_COLLIDE"];
	_item15982 selectLeader _item15984;
	_this = _item15984;
	_objects pushback _this;
	_objectIDs pushback 15984;
	_this setPosWorld [9872.35,6022.08,11.3759];
	_this setVectorDirAndUp [[-0.898421,-0.429155,-0.0930845],[-0.0698294,-0.0696587,0.995124]];
	_this setname "Filip Sobotka";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.961222;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16298 = objNull;
if (_layer16010) then {
	_item16298 = _item16296 createUnit ["UK3CB_GAF_O_RIF_1",[9798.05,5385.7,0],[],0,"CAN_COLLIDE"];
	_item16296 selectLeader _item16298;
	_this = _item16298;
	_objects pushback _this;
	_objectIDs pushback 16298;
	_this setPosWorld [9797.82,5387.52,5.68866];
	_this setVectorDirAndUp [[-0.0156342,0.999878,0],[0,0,1]];
	_this setname "Osvald Smetana";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00735;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16301 = objNull;
if (_layer16010) then {
	_item16301 = _item16299 createUnit ["UK3CB_GAF_O_RIF_1",[9853.52,5264.12,0],[],0,"CAN_COLLIDE"];
	_item16299 selectLeader _item16301;
	_this = _item16301;
	_objects pushback _this;
	_objectIDs pushback 16301;
	_this setPosWorld [9851.67,5263.26,6.38395];
	_this setVectorDirAndUp [[-0.995915,-0.0902938,0],[0,0,1]];
	_this setname "Roman Janda";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02703;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16304 = objNull;
if (_layer16010) then {
	_item16304 = _item16302 createUnit ["UK3CB_GAF_O_CREW",[9783.67,5455.26,0],[],0,"CAN_COLLIDE"];
	_this = _item16304;
	_objects pushback _this;
	_objectIDs pushback 16304;
	_this setPosWorld [9783.28,5457.67,5.98859];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Martin";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.0327;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16305 = objNull;
if (_layer16010) then {
	_item16305 = _item16302 createUnit ["UK3CB_GAF_O_CREW",[9783.67,5455.26,2.19657],[],0,"CAN_COLLIDE"];
	_item16302 selectLeader _item16305;
	_this = _item16305;
	_objects pushback _this;
	_objectIDs pushback 16305;
	_this setPosWorld [9783.52,5456.04,6.42144];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Daniel";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0318;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16308 = objNull;
if (_layer16010) then {
	_item16308 = _item16306 createUnit ["UK3CB_GAF_O_RIF_1",[9801.35,5189.96,0],[],0,"CAN_COLLIDE"];
	_item16306 selectLeader _item16308;
	_this = _item16308;
	_objects pushback _this;
	_objectIDs pushback 16308;
	_this setPosWorld [9786.47,5189.38,6.38398];
	_this setVectorDirAndUp [[-0.995476,0.095016,0],[0,0,1]];
	_this setname "Hugo Vrba";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.975773;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16311 = objNull;
if (_layer16010) then {
	_item16311 = _item16309 createUnit ["UK3CB_GAF_O_RIF_1",[9800.91,5181.56,0],[],0,"CAN_COLLIDE"];
	_item16309 selectLeader _item16311;
	_this = _item16311;
	_objects pushback _this;
	_objectIDs pushback 16311;
	_this setPosWorld [9821.53,5195.43,6.38395];
	_this setVectorDirAndUp [[0.647788,0.761821,0],[0,0,1]];
	_this setname "Vojta Kraus";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04913;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16314 = objNull;
if (_layer16010) then {
	_item16314 = _item16312 createUnit ["UK3CB_GAF_O_RIF_1",[9815.42,5136.06,0],[],0,"CAN_COLLIDE"];
	_this = _item16314;
	_objects pushback _this;
	_objectIDs pushback 16314;
	_this setPosWorld [9815.02,5135.69,6.00242];
	_this setVectorDirAndUp [[-0.999784,0.0207681,0],[0,0,1]];
	_this setname "Osvald Kraus";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02375;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16315 = objNull;
if (_layer16010) then {
	_item16315 = _item16312 createUnit ["UK3CB_GAF_O_RIF_1",[9815.42,5136.1,2.23357],[],0,"CAN_COLLIDE"];
	_item16312 selectLeader _item16315;
	_this = _item16315;
	_objects pushback _this;
	_objectIDs pushback 16315;
	_this setPosWorld [9817.99,5135.95,5.74157];
	_this setVectorDirAndUp [[-0.999784,0.0207681,0],[0,0,1]];
	_this setname "Bohdan Beran";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01108;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16318 = objNull;
if (_layer16010) then {
	_item16318 = _item16316 createUnit ["UK3CB_GAF_O_RIF_1",[9813.39,5276.43,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item16316 selectLeader _item16318;
	_this = _item16318;
	_objects pushback _this;
	_objectIDs pushback 16318;
	_this setPosWorld [9812.69,5278.36,6.38395];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Svoboda";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.952029;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16320 = objNull;
if (_layer16010) then {
	_item16320 = _item16319 createUnit ["UK3CB_GAF_O_CREW",[9798.33,5484.09,0],[],0,"CAN_COLLIDE"];
	_this = _item16320;
	_objects pushback _this;
	_objectIDs pushback 16320;
	_this setPosWorld [9809.47,5479.98,5.98859];
	_this setVectorDirAndUp [[-0.494687,0.869071,0],[0,0,1]];
	_this setname "Josef Dohnal";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.981242;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16321 = objNull;
if (_layer16010) then {
	_item16321 = _item16319 createUnit ["UK3CB_GAF_O_CREW",[9798.33,5484.09,2.19657],[],0,"CAN_COLLIDE"];
	_item16319 selectLeader _item16321;
	_this = _item16321;
	_objects pushback _this;
	_objectIDs pushback 16321;
	_this setPosWorld [9810.48,5478.68,6.42144];
	_this setVectorDirAndUp [[-0.494687,0.869071,0],[0,0,1]];
	_this setname "Dubroslav Beran";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.989058;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16307 = objNull;
if (_layer16010) then {
	_item16307 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered",[9788.53,5189.88,0],[],0,"CAN_COLLIDE"];
	_this = _item16307;
	_objects pushback _this;
	_objectIDs pushback 16307;
	_this setPosWorld [9788.53,5189.88,6.63446];
	_this setVectorDirAndUp [[-0.995476,0.095016,0],[0,0,1]];
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
};

private _item16300 = objNull;
if (_layer16010) then {
	_item16300 = createVehicle ["UK3CB_GAF_O_Gaz66_Repair",[9853.52,5264.12,0],[],0,"CAN_COLLIDE"];
	_this = _item16300;
	_objects pushback _this;
	_objectIDs pushback 16300;
	_this setPosWorld [9853.52,5264.12,6.45264];
	_this setVectorDirAndUp [[-0.995915,-0.0902938,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
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
};

private _item16310 = objNull;
if (_layer16010) then {
	_item16310 = createVehicle ["UK3CB_GAF_O_Gaz66_Repair",[9820.81,5193.52,0],[],0,"CAN_COLLIDE"];
	_this = _item16310;
	_objects pushback _this;
	_objectIDs pushback 16310;
	_this setPosWorld [9820.81,5193.52,6.45264];
	_this setVectorDirAndUp [[0.647788,0.761821,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
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
};

private _item16317 = objNull;
if (_layer16010) then {
	_item16317 = createVehicle ["UK3CB_GAF_O_Gaz66_Repair",[9813.39,5276.43,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item16317;
	_objects pushback _this;
	_objectIDs pushback 16317;
	_this setPosWorld [9813.39,5276.43,6.45264];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
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
};

private _item16268 = objNull;
if (_layer16010) then {
	_item16268 = createVehicle ["UK3CB_GAF_O_Gaz66_ZU23",[9785.52,5471,0],[],0,"CAN_COLLIDE"];
	_this = _item16268;
	_objects pushback _this;
	_objectIDs pushback 16268;
	_this setPosWorld [9785.52,5471,6.43938];
	_this setVectorDirAndUp [[0.99986,0.0167136,0],[0,0,1]];
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
};

private _item15638 = objNull;
if (_layer16010) then {
	_item15638 = createVehicle ["UK3CB_GAF_O_Mi_24G_UPK23",[9767.95,5184.83,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item15638;
	_objects pushback _this;
	_objectIDs pushback 15638;
	_this setPosWorld [9767.95,5184.83,8.07432];
	_this setVectorDirAndUp [[0.999724,-0.0235003,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [2,"rhs_mag_upk23_mixed"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item15656 = objNull;
if (_layer16010) then {
	_item15656 = createVehicle ["UK3CB_GAF_O_Mi8AMTSh",[9824.54,5271.96,0],[],0,"CAN_COLLIDE"];
	_this = _item15656;
	_objects pushback _this;
	_objectIDs pushback 15656;
	_this setPosWorld [9824.53,5271.84,8.065];
	_this setVectorDirAndUp [[0.999999,0.00114925,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8df"];
	_this setPylonLoadout [5,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [6,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16273 = objNull;
if (_layer16010) then {
	_item16273 = createVehicle ["UK3CB_GAF_O_MTLB_PKT",[9766.37,5357.96,0],[],0,"CAN_COLLIDE"];
	_this = _item16273;
	_objects pushback _this;
	_objectIDs pushback 16273;
	_this setPosWorld [9766.37,5357.96,7.0194];
	_this setVectorDirAndUp [[-0.401822,-0.915718,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16282 = objNull;
if (_layer16010) then {
	_item16282 = createVehicle ["UK3CB_GAF_O_Offroad_Covered",[9759.4,5278.03,0],[],0,"CAN_COLLIDE"];
	_this = _item16282;
	_objects pushback _this;
	_objectIDs pushback 16282;
	_this setPosWorld [9759.4,5278.07,6.51711];
	_this setVectorDirAndUp [[-0.0498278,-0.998758,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16313 = objNull;
if (_layer16010) then {
	_item16313 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[9815.42,5136.06,0],[],0,"CAN_COLLIDE"];
	_this = _item16313;
	_objects pushback _this;
	_objectIDs pushback 16313;
	_this setPosWorld [9815.42,5136.1,7.03357];
	_this setVectorDirAndUp [[-0.999784,0.0207681,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16285 = objNull;
if (_layer16010) then {
	_item16285 = createVehicle ["UK3CB_GAF_O_Offroad_AT",[9870.25,5297.05,0],[],0,"CAN_COLLIDE"];
	_this = _item16285;
	_objects pushback _this;
	_objectIDs pushback 16285;
	_this setPosWorld [9870.25,5297.08,6.40985];
	_this setVectorDirAndUp [[0.998778,0.0494284,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16277 = objNull;
if (_layer16010) then {
	_item16277 = createVehicle ["UK3CB_GAF_O_T55",[9817.25,5179.78,0],[],0,"CAN_COLLIDE"];
	_this = _item16277;
	_objects pushback _this;
	_objectIDs pushback 16277;
	_this setPosWorld [9817.25,5179.78,7.58129];
	_this setVectorDirAndUp [[-0.0449671,0.998988,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16294 = objNull;
if (_layer16010) then {
	_item16294 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[9798.05,5372.72,0],[],0,"CAN_COLLIDE"];
	_this = _item16294;
	_objects pushback _this;
	_objectIDs pushback 16294;
	_this setPosWorld [9798.05,5372.72,6.71008];
	_this setVectorDirAndUp [[0.00844813,0.999964,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16297 = objNull;
if (_layer16010) then {
	_item16297 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[9798.05,5385.7,0],[],0,"CAN_COLLIDE"];
	_this = _item16297;
	_objects pushback _this;
	_objectIDs pushback 16297;
	_this setPosWorld [9798.05,5385.7,6.71008];
	_this setVectorDirAndUp [[-0.0156342,0.999878,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17681 = objNull;
if (_layer16010) then {
	_item17681 = _item17679 createUnit ["UK3CB_GAF_O_RIF_1",[9818.09,5162.83,10.8321],[],0,"CAN_COLLIDE"];
	_this = _item17681;
	_objects pushback _this;
	_objectIDs pushback 17681;
	_this setPosWorld [9817.74,5162.19,14.2769];
	_this setVectorDirAndUp [[0,0.99996,-0.00895691],[-0.0155595,0.00895583,0.999839]];
	_this setname "Mirek Martin";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0318;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17682 = objNull;
if (_layer16010) then {
	_item17682 = _item17679 createUnit ["UK3CB_GAF_O_RIF_1",[9818.09,5162.83,10.8321],[],0,"CAN_COLLIDE"];
	_item17679 selectLeader _item17682;
	_this = _item17682;
	_objects pushback _this;
	_objectIDs pushback 17682;
	_this setPosWorld [9818.61,5162.23,14.3049];
	_this setVectorDirAndUp [[0,0.99996,-0.00895691],[-0.0155595,0.00895583,0.999839]];
	_this setname "Jenda Mozek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.971683;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17680 = objNull;
if (_layer16010) then {
	_item17680 = createVehicle ["UK3CB_GAF_O_ZU23",[9818.12,5162.81,8.95996],[],0,"CAN_COLLIDE"];
	_this = _item17680;
	_objects pushback _this;
	_objectIDs pushback 17680;
	_this setPosWorld [9818.09,5162.83,15.6321];
	_this setVectorDirAndUp [[0,0.99996,-0.00895691],[-0.0155595,0.00895583,0.999839]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item17690 = objNull;
if (_layer16010) then {
	_item17690 = _item17688 createUnit ["UK3CB_GAF_O_RIF_1",[9829.28,5294.16,10.8456],[],0,"CAN_COLLIDE"];
	_this = _item17690;
	_objects pushback _this;
	_objectIDs pushback 17690;
	_this setPosWorld [9828.89,5293.55,14.2905];
	_this setVectorDirAndUp [[0,0.999957,0.00930291],[0.0153552,-0.00930181,0.999839]];
	_this setname "Erik Nosek";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.988743;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17691 = objNull;
if (_layer16010) then {
	_item17691 = _item17688 createUnit ["UK3CB_GAF_O_RIF_1",[9829.28,5294.16,10.8456],[],0,"CAN_COLLIDE"];
	_item17688 selectLeader _item17691;
	_this = _item17691;
	_objects pushback _this;
	_objectIDs pushback 17691;
	_this setPosWorld [9829.76,5293.58,14.2921];
	_this setVectorDirAndUp [[0,0.999957,0.00930291],[0.0153552,-0.00930181,0.999839]];
	_this setname "Hynek Martin";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.951361;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17689 = objNull;
if (_layer16010) then {
	_item17689 = createVehicle ["UK3CB_GAF_O_ZU23",[9829.25,5294.18,8.97351],[],0,"CAN_COLLIDE"];
	_this = _item17689;
	_objects pushback _this;
	_objectIDs pushback 17689;
	_this setPosWorld [9829.28,5294.16,15.6456];
	_this setVectorDirAndUp [[0,0.999957,0.00930291],[0.0153552,-0.00930181,0.999839]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item16605 = objNull;
if (_layer17402) then {
	_item16605 = createVehicle ["UK3CB_GAF_O_BMP2K",[4539.12,6535.75,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16605;
	_objects pushback _this;
	_objectIDs pushback 16605;
	_this setPosWorld [4539.1,6535.75,5.35493];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.0100007,-0.00399646,0.999942]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16611 = objNull;
if (_layer17402) then {
	_item16611 = createVehicle ["UK3CB_GAF_O_BMP2K",[4545.49,6536.26,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16611;
	_objects pushback _this;
	_objectIDs pushback 16611;
	_this setPosWorld [4545.46,6536.25,5.43158];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16615 = objNull;
if (_layer17402) then {
	_item16615 = createVehicle ["UK3CB_GAF_O_BMP2K",[4552.45,6536.17,7.15256e-007],[],0,"CAN_COLLIDE"];
	_this = _item16615;
	_objects pushback _this;
	_objectIDs pushback 16615;
	_this setPosWorld [4552.42,6536.16,5.51474];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16619 = objNull;
if (_layer17402) then {
	_item16619 = createVehicle ["UK3CB_GAF_O_BMP2K",[4655.29,6475.65,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16619;
	_objects pushback _this;
	_objectIDs pushback 16619;
	_this setPosWorld [4655.29,6475.65,6.43954];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16623 = objNull;
if (_layer17402) then {
	_item16623 = createVehicle ["UK3CB_GAF_O_BMP2K",[4855.08,6452.8,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16623;
	_objects pushback _this;
	_objectIDs pushback 16623;
	_this setPosWorld [4855.11,6452.84,6.02437];
	_this setVectorDirAndUp [[0,0.999872,-0.0159977],[0.0139988,0.0159961,0.999774]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16627 = objNull;
if (_layer17402) then {
	_item16627 = createVehicle ["UK3CB_GAF_O_BMP2K",[4423.08,6462.02,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16627;
	_objects pushback _this;
	_objectIDs pushback 16627;
	_this setPosWorld [4423.11,6462.03,5.71554];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.0119996,0.00399646,0.99992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wood_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateSource ['Snorkel',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16491 = objNull;
if (_layer17402) then {
	_item16491 = _item16489 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4424.22,6436.53,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item16489 selectLeader _item16491;
	_this = _item16491;
	_objects pushback _this;
	_objectIDs pushback 16491;
	_this setPosWorld [4426.02,6442.22,5.25216];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	_this setname "Michael Martin";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00477;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16492 = objNull;
if (_layer17402) then {
	_item16492 = _item16489 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4424.23,6436.54,3.27433],[],0,"CAN_COLLIDE"];
	_this = _item16492;
	_objects pushback _this;
	_objectIDs pushback 16492;
	_this setPosWorld [4426,6443.69,4.59256];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	_this setname "Dubroslav Vrba";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02168;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16494 = objNull;
if (_layer17402) then {
	_item16494 = _item16493 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4576.9,6476.9,0.0152795],[],0,"CAN_COLLIDE"];
	_item16493 selectLeader _item16494;
	_this = _item16494;
	_objects pushback _this;
	_objectIDs pushback 16494;
	_this setPosWorld [4578.71,6482.59,5.40831];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0139989,0.00399635,0.999894]];
	_this setname "Tom Kouba";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.993605;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16495 = objNull;
if (_layer17402) then {
	_item16495 = _item16493 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4576.9,6476.91,3.28955],[],0,"CAN_COLLIDE"];
	_this = _item16495;
	_objects pushback _this;
	_objectIDs pushback 16495;
	_this setPosWorld [4578.7,6484.05,4.7456];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0139989,0.00399635,0.999894]];
	_this setname "Josef Marek";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.979551;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16498 = objNull;
if (_layer17402) then {
	_item16498 = _item16497 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4613.04,6477.05,0.0129037],[],0,"CAN_COLLIDE"];
	_item16497 selectLeader _item16498;
	_this = _item16498;
	_objects pushback _this;
	_objectIDs pushback 16498;
	_this setPosWorld [4614.85,6482.74,5.77415];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0100007,0.00399655,0.999942]];
	_this setname "Jenda Zelenka";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.951743;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16499 = objNull;
if (_layer17402) then {
	_item16499 = _item16497 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4613.05,6477.06,3.28717],[],0,"CAN_COLLIDE"];
	_this = _item16499;
	_objects pushback _this;
	_objectIDs pushback 16499;
	_this setPosWorld [4614.84,6484.2,5.11147];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0100007,0.00399655,0.999942]];
	_this setname "Lubor Musil";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.95427;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16502 = objNull;
if (_layer17402) then {
	_item16502 = _item16501 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4596.83,6432.05,0.0111275],[],0,"CAN_COLLIDE"];
	_item16501 selectLeader _item16502;
	_this = _item16502;
	_objects pushback _this;
	_objectIDs pushback 16502;
	_this setPosWorld [4598.63,6437.74,5.80026];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.0080009,0.00198334,0.999966]];
	_this setname "Dubroslav Janda";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.966962;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16503 = objNull;
if (_layer17402) then {
	_item16503 = _item16501 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4596.84,6432.06,3.2854],[],0,"CAN_COLLIDE"];
	_this = _item16503;
	_objects pushback _this;
	_objectIDs pushback 16503;
	_this setPosWorld [4598.62,6439.21,5.14055];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.0080009,0.00198334,0.999966]];
	_this setname "Milan Macek";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.978922;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16506 = objNull;
if (_layer17402) then {
	_item16506 = _item16505 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4535.23,6438.75,0.00421453],[],0,"CAN_COLLIDE"];
	_item16505 selectLeader _item16506;
	_this = _item16506;
	_objects pushback _this;
	_objectIDs pushback 16506;
	_this setPosWorld [4543.92,6438.1,5.37913];
	_this setVectorDirAndUp [[0,0.99995,-0.0100007],[-0.00600007,0.0100005,0.999932]];
	_this setname "Adam Dohnal";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.973341;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16507 = objNull;
if (_layer17402) then {
	_item16507 = _item16505 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4535.23,6438.76,3.27858],[],0,"CAN_COLLIDE"];
	_this = _item16507;
	_objects pushback _this;
	_objectIDs pushback 16507;
	_this setPosWorld [4543.91,6439.56,4.70772];
	_this setVectorDirAndUp [[0,0.99995,-0.0100007],[-0.00600007,0.0100005,0.999932]];
	_this setname "Ladislav Zelenka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03595;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16510 = objNull;
if (_layer17402) then {
	_item16510 = _item16509 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4943.75,6346.02,0.00217438],[],0,"CAN_COLLIDE"];
	_item16509 selectLeader _item16510;
	_this = _item16510;
	_objects pushback _this;
	_objectIDs pushback 16510;
	_this setPosWorld [4945.55,6351.71,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Trnka";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00287;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16511 = objNull;
if (_layer17402) then {
	_item16511 = _item16509 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4943.76,6346.03,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16511;
	_objects pushback _this;
	_objectIDs pushback 16511;
	_this setPosWorld [4945.53,6353.18,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Smetana";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03841;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16514 = objNull;
if (_layer17402) then {
	_item16514 = _item16513 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4946.55,6316.29,0.00217485],[],0,"CAN_COLLIDE"];
	_item16513 selectLeader _item16514;
	_this = _item16514;
	_objects pushback _this;
	_objectIDs pushback 16514;
	_this setPosWorld [4948.35,6321.99,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin Janda";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00951;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16515 = objNull;
if (_layer17402) then {
	_item16515 = _item16513 createUnit ["UK3CB_GAF_O_HELI_PILOT",[4946.56,6316.3,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16515;
	_objects pushback _this;
	_objectIDs pushback 16515;
	_this setPosWorld [4948.33,6323.45,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Strana";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.961136;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16522 = objNull;
if (_layer17402) then {
	_item16522 = _item16521 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5124.09,6347.67,0.00217438],[],0,"CAN_COLLIDE"];
	_item16521 selectLeader _item16522;
	_this = _item16522;
	_objects pushback _this;
	_objectIDs pushback 16522;
	_this setPosWorld [5125.88,6353.37,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Svoboda";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.955884;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16523 = objNull;
if (_layer17402) then {
	_item16523 = _item16521 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5124.09,6347.68,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16523;
	_objects pushback _this;
	_objectIDs pushback 16523;
	_this setPosWorld [5125.86,6354.83,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Urban";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.99243;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16526 = objNull;
if (_layer17402) then {
	_item16526 = _item16525 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5146.72,6318.6,0.00217438],[],0,"CAN_COLLIDE"];
	_item16525 selectLeader _item16526;
	_this = _item16526;
	_objects pushback _this;
	_objectIDs pushback 16526;
	_this setPosWorld [5148.52,6324.29,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Koudelka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04246;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16527 = objNull;
if (_layer17402) then {
	_item16527 = _item16525 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5146.73,6318.61,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16527;
	_objects pushback _this;
	_objectIDs pushback 16527;
	_this setPosWorld [5148.5,6325.76,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Vrba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00048;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16530 = objNull;
if (_layer17402) then {
	_item16530 = _item16529 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5121.95,6316.23,0.00217438],[],0,"CAN_COLLIDE"];
	_item16529 selectLeader _item16530;
	_this = _item16530;
	_objects pushback _this;
	_objectIDs pushback 16530;
	_this setPosWorld [5123.75,6321.92,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Zelenka";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01213;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16531 = objNull;
if (_layer17402) then {
	_item16531 = _item16529 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5121.96,6316.23,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16531;
	_objects pushback _this;
	_objectIDs pushback 16531;
	_this setPosWorld [5123.73,6323.39,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Turek";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01423;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16534 = objNull;
if (_layer17402) then {
	_item16534 = _item16533 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5052.68,6610.54,0.00217438],[],0,"CAN_COLLIDE"];
	_item16533 selectLeader _item16534;
	_this = _item16534;
	_objects pushback _this;
	_objectIDs pushback 16534;
	_this setPosWorld [5054.47,6616.24,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Sobotka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01821;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16535 = objNull;
if (_layer17402) then {
	_item16535 = _item16533 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5052.68,6610.55,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16535;
	_objects pushback _this;
	_objectIDs pushback 16535;
	_this setPosWorld [5054.45,6617.7,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Musil";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00892;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16538 = objNull;
if (_layer17402) then {
	_item16538 = _item16537 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5051.94,6571.15,0.00217438],[],0,"CAN_COLLIDE"];
	_item16537 selectLeader _item16538;
	_this = _item16538;
	_objects pushback _this;
	_objectIDs pushback 16538;
	_this setPosWorld [5053.74,6576.85,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Soukup";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.955826;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16539 = objNull;
if (_layer17402) then {
	_item16539 = _item16537 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5051.95,6571.16,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16539;
	_objects pushback _this;
	_objectIDs pushback 16539;
	_this setPosWorld [5053.72,6578.31,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Klaus";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
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

private _item16542 = objNull;
if (_layer17402) then {
	_item16542 = _item16541 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5053.58,6530.32,0.00217438],[],0,"CAN_COLLIDE"];
	_item16541 selectLeader _item16542;
	_this = _item16542;
	_objects pushback _this;
	_objectIDs pushback 16542;
	_this setPosWorld [5055.37,6536.01,6.75651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Turek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.962314;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16543 = objNull;
if (_layer17402) then {
	_item16543 = _item16541 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5053.59,6530.33,3.27648],[],0,"CAN_COLLIDE"];
	_this = _item16543;
	_objects pushback _this;
	_objectIDs pushback 16543;
	_this setPosWorld [5055.36,6537.48,6.09982];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Vlk";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.974485;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16547 = objNull;
if (_layer17402) then {
	_item16547 = _item16545 createUnit ["UK3CB_GAF_O_CREW",[5056.3,6451.92,0],[],0,"CAN_COLLIDE"];
	_this = _item16547;
	_objects pushback _this;
	_objectIDs pushback 16547;
	_this setPosWorld [5055.62,6453.69,5.80219];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Martin";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03502;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16548 = objNull;
if (_layer17402) then {
	_item16548 = _item16545 createUnit ["UK3CB_GAF_O_CREW",[5056.3,6451.92,2.59193],[],0,"CAN_COLLIDE"];
	_item16545 selectLeader _item16548;
	_this = _item16548;
	_objects pushback _this;
	_objectIDs pushback 16548;
	_this setPosWorld [5056.81,6453.66,5.79802];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Nosek";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0137;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16549 = objNull;
if (_layer17402) then {
	_item16549 = _item16545 createUnit ["UK3CB_GAF_O_CREW",[5056.3,6451.92,2.59193],[],0,"CAN_COLLIDE"];
	_this = _item16549;
	_objects pushback _this;
	_objectIDs pushback 16549;
	_this setPosWorld [5056.65,6449.56,7.16962];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "David Sochor";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03995;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16552 = objNull;
if (_layer17402) then {
	_item16552 = _item16550 createUnit ["UK3CB_GAF_O_RIF_1",[5055.2,6377.4,0],[],0,"CAN_COLLIDE"];
	_this = _item16552;
	_objects pushback _this;
	_objectIDs pushback 16552;
	_this setPosWorld [5054.96,6379.09,5.84866];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Stejskal";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.963544;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16553 = objNull;
if (_layer17402) then {
	_item16553 = _item16550 createUnit ["UK3CB_GAF_O_RIF_1",[5055.2,6377.4,1.8912],[],0,"CAN_COLLIDE"];
	_this = _item16553;
	_objects pushback _this;
	_objectIDs pushback 16553;
	_this setPosWorld [5054.69,6375.19,7.20702];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Macek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02304;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16554 = objNull;
if (_layer17402) then {
	_item16554 = _item16550 createUnit ["UK3CB_GAF_O_RIF_1",[5055.2,6377.4,1.8912],[],0,"CAN_COLLIDE"];
	_item16550 selectLeader _item16554;
	_this = _item16554;
	_objects pushback _this;
	_objectIDs pushback 16554;
	_this setPosWorld [5055.57,6375.17,7.23863];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Janda";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02894;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17395 = objNull;
if (_layer17402) then {
	_item17395 = createVehicle ["UK3CB_GAF_O_BTR60",[4958.1,6615.02,0],[],0,"CAN_COLLIDE"];
	_this = _item17395;
	_objects pushback _this;
	_objectIDs pushback 17395;
	_this setPosWorld [4958.1,6615.02,7.15657];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
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
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item17399 = objNull;
if (_layer17402) then {
	_item17399 = createVehicle ["UK3CB_GAF_O_BTR60",[4692.38,6520.15,2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item17399;
	_objects pushback _this;
	_objectIDs pushback 17399;
	_this setPosWorld [4692.39,6520.15,6.2715];
	_this setVectorDirAndUp [[-0.92949,0.368844,0.00111205],[0.00198347,0.0019834,0.999996]];
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
	[_this,1,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item17391 = objNull;
if (_layer17402) then {
	_item17391 = createVehicle ["UK3CB_GAF_O_BTR70",[4962.54,6489.95,0],[],0,"CAN_COLLIDE"];
	_this = _item17391;
	_objects pushback _this;
	_objectIDs pushback 17391;
	_this setPosWorld [4962.54,6489.95,7.07179];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cBTR3NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR3NumberPlaces}else{[_this, [['Number', cBTR3NumberPlaces, _this getVariable ['rhs_decalNumber_type','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type2', 0];[_this,[['Number', cBTR2NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR2NumberPlaces}else{[_this, [['Number', cBTR2NumberPlaces, _this getVariable ['rhs_decalNumber_type2','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type3', 0];[_this,[['Number', cBTR4NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTR4NumberPlaces}else{[_this, [['Number', cBTR4NumberPlaces, _this getVariable ['rhs_decalNumber_type3','Default'], -1] ] ] call rhs_fnc_decalsInit}};;
	if(0 != 'NoChange')then{ _this setVariable ['rhs_decalNumber_type4', 0];[_this,[['Number', cBTRCDF4NumberPlaces, 0]]] call rhs_fnc_decalsInit};
	if( -1 >= 0)then{if( -1 == 0)then{{[_this setobjectTexture [_x,'a3\data_f\clear_empty.paa']]}foreach cBTRCDF4NumberPlaces}else{[_this, [['Number', cBTRCDF4NumberPlaces, _this getVariable ['rhs_decalNumber_type4','CDF'], -1] ] ] call rhs_fnc_decalsInit}};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRPlnSymPlaces,  _this getVariable ['rhs_decalPlatoon_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRBackArmSymPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalRightTurret_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRRightGvardSymPlaces,  _this getVariable ['rhs_decalRightTurret_type','Honor'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalLeftTurret_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRLeftGvardSymPlaces,  _this getVariable ['rhs_decalLeftTurret_type','Honor'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFront_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTROMONSymbolPlaces,  _this getVariable ['rhs_decalFront_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalLowerFront_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRFrontPlatePlaces,  _this getVariable ['rhs_decalLowerFront_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalFlag_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRFlagSymPlaces,  _this getVariable ['rhs_decalFlag_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalVV_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cBTRVVLetterSymPlaces,  _this getVariable ['rhs_decalVV_type','Platoon'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	[_this,0,'crate_l1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l4_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r4_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'water_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'water_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['dHatch',0,true];
	_this animateDoor ['cHatch',0,true];
	_this animateDoor ['l_door',0,true];
	_this animateDoor ['r_door',0,true];
	_this animateDoor ['windows',0,true];
	_this animateDoor ['t_door_1',0,true];
	_this animateDoor ['t_door_2',0,true];
	_this animateDoor ['engineHatches',0,true];
	_this animateDoor ['propDoor',0,true];
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16629 = objNull;
if (_layer17402) then {
	_item16629 = createVehicle ["UK3CB_GAF_O_BTR80a",[4856.84,6536.55,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16629;
	_objects pushback _this;
	_objectIDs pushback 16629;
	_this setPosWorld [4856.85,6536.59,3.78249];
	_this setVectorDirAndUp [[0,0.999712,-0.0239912],[0.00399666,0.023991,0.999704]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16635 = objNull;
if (_layer17402) then {
	_item16635 = createVehicle ["UK3CB_GAF_O_BTR80a",[4557.62,6537.65,2.02656e-005],[],0,"CAN_COLLIDE"];
	_this = _item16635;
	_objects pushback _this;
	_objectIDs pushback 16635;
	_this setPosWorld [4557.6,6537.65,4.919];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16643 = objNull;
if (_layer17402) then {
	_item16643 = createVehicle ["UK3CB_GAF_O_BTR80a",[4566.99,6537.22,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16643;
	_objects pushback _this;
	_objectIDs pushback 16643;
	_this setPosWorld [4566.97,6537.22,5.01181];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16647 = objNull;
if (_layer17402) then {
	_item16647 = createVehicle ["UK3CB_GAF_O_BTR80a",[4771.43,6492.54,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16647;
	_objects pushback _this;
	_objectIDs pushback 16647;
	_this setPosWorld [4771.43,6492.56,5.857];
	_this setVectorDirAndUp [[0,0.999928,-0.012],[0,0.012,0.999928]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16651 = objNull;
if (_layer17402) then {
	_item16651 = createVehicle ["UK3CB_GAF_O_BTR80a",[4836.37,6522.82,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16651;
	_objects pushback _this;
	_objectIDs pushback 16651;
	_this setPosWorld [4836.4,6522.86,4.45451];
	_this setVectorDirAndUp [[0,0.999712,-0.0239937],[0.0179961,0.0239898,0.99955]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16655 = objNull;
if (_layer17402) then {
	_item16655 = createVehicle ["UK3CB_GAF_O_BTR80a",[4661.23,6634.52,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16655;
	_objects pushback _this;
	_objectIDs pushback 16655;
	_this setPosWorld [4661.22,6634.52,4.76003];
	_this setVectorDirAndUp [[0,1,0],[-0.00198341,0,0.999998]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16659 = objNull;
if (_layer17402) then {
	_item16659 = createVehicle ["UK3CB_GAF_O_BTR80a",[4910.99,6353.39,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16659;
	_objects pushback _this;
	_objectIDs pushback 16659;
	_this setPosWorld [4911.04,6353.37,6.78893];
	_this setVectorDirAndUp [[0,0.99995,0.00999464],[0.031983,-0.00998953,0.999438]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16663 = objNull;
if (_layer17402) then {
	_item16663 = createVehicle ["UK3CB_GAF_O_BTR80a",[5111.58,6601.47,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16663;
	_objects pushback _this;
	_objectIDs pushback 16663;
	_this setPosWorld [5111.58,6601.47,6.60759];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16639 = objNull;
if (_layer17402) then {
	_item16639 = createVehicle ["UK3CB_GAF_O_BTR80a",[4526.43,6536.29,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16639;
	_objects pushback _this;
	_objectIDs pushback 16639;
	_this setPosWorld [4526.41,6536.28,4.56493];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[-0.011995,-0.00800002,0.999896]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item16606 = objNull;
if (_layer17402) then {
	_item16606 = _item16604 createUnit ["UK3CB_GAF_O_CREW",[4539.12,6535.75,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16606;
	_objects pushback _this;
	_objectIDs pushback 16606;
	_this setPosWorld [4539.1,6535.75,5.35493];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.0100007,-0.00399646,0.999942]];
	_this setname "Ivan Valenta";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03419;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16607 = objNull;
if (_layer17402) then {
	_item16607 = _item16604 createUnit ["UK3CB_GAF_O_CREW",[4539.1,6535.75,2.30097],[],0,"CAN_COLLIDE"];
	_item16604 selectLeader _item16607;
	_this = _item16607;
	_objects pushback _this;
	_objectIDs pushback 16607;
	_this setPosWorld [4539.1,6535.75,5.35493];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.0100007,-0.00399646,0.999942]];
	_this setname "Petr Turek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00347;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16609 = objNull;
if (_layer17402) then {
	_item16609 = _item16608 createUnit ["UK3CB_GAF_O_CREW",[4545.48,6536.26,-3.09944e-006],[],0,"CAN_COLLIDE"];
	_this = _item16609;
	_objects pushback _this;
	_objectIDs pushback 16609;
	_this setPosWorld [4545.46,6536.25,5.43158];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	_this setname "Adam Soukup";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01092;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16610 = objNull;
if (_layer17402) then {
	_item16610 = _item16608 createUnit ["UK3CB_GAF_O_CREW",[4545.46,6536.25,2.30101],[],0,"CAN_COLLIDE"];
	_item16608 selectLeader _item16610;
	_this = _item16610;
	_objects pushback _this;
	_objectIDs pushback 16610;
	_this setPosWorld [4545.46,6536.25,5.43158];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	_this setname "Bolek Hofman";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.989366;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16613 = objNull;
if (_layer17402) then {
	_item16613 = _item16612 createUnit ["UK3CB_GAF_O_CREW",[4552.45,6536.17,3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item16613;
	_objects pushback _this;
	_objectIDs pushback 16613;
	_this setPosWorld [4552.42,6536.16,5.51474];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	_this setname "Gustav Urban";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02863;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16614 = objNull;
if (_layer17402) then {
	_item16614 = _item16612 createUnit ["UK3CB_GAF_O_CREW",[4552.42,6536.16,2.30102],[],0,"CAN_COLLIDE"];
	_item16612 selectLeader _item16614;
	_this = _item16614;
	_objects pushback _this;
	_objectIDs pushback 16614;
	_this setPosWorld [4552.42,6536.16,5.51474];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[-0.012,-0.00399638,0.99992]];
	_this setname "Felix Linhart";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03012;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16617 = objNull;
if (_layer17402) then {
	_item16617 = _item16616 createUnit ["UK3CB_GAF_O_CREW",[4655.31,6475.66,1.43051e-006],[],0,"CAN_COLLIDE"];
	_this = _item16617;
	_objects pushback _this;
	_objectIDs pushback 16617;
	_this setPosWorld [4655.29,6475.65,6.43954];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	_this setname "Prokop Musil";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02591;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16618 = objNull;
if (_layer17402) then {
	_item16618 = _item16616 createUnit ["UK3CB_GAF_O_CREW",[4655.29,6475.65,2.30069],[],0,"CAN_COLLIDE"];
	_item16616 selectLeader _item16618;
	_this = _item16618;
	_objects pushback _this;
	_objectIDs pushback 16618;
	_this setPosWorld [4655.29,6475.65,6.43954];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	_this setname "Ivan Beran";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00702;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16621 = objNull;
if (_layer17402) then {
	_item16621 = _item16620 createUnit ["UK3CB_GAF_O_CREW",[4855.13,6452.85,-8.34465e-006],[],0,"CAN_COLLIDE"];
	_this = _item16621;
	_objects pushback _this;
	_objectIDs pushback 16621;
	_this setPosWorld [4855.11,6452.84,6.02437];
	_this setVectorDirAndUp [[0,0.999872,-0.0159977],[0.0139988,0.0159961,0.999774]];
	_this setname "Karel Dohnal";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.989763;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16622 = objNull;
if (_layer17402) then {
	_item16622 = _item16620 createUnit ["UK3CB_GAF_O_CREW",[4855.11,6452.84,2.30023],[],0,"CAN_COLLIDE"];
	_item16620 selectLeader _item16622;
	_this = _item16622;
	_objects pushback _this;
	_objectIDs pushback 16622;
	_this setPosWorld [4855.11,6452.84,6.02437];
	_this setVectorDirAndUp [[0,0.999872,-0.0159977],[0.0139988,0.0159961,0.999774]];
	_this setname "Gustav Beran";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.978886;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16625 = objNull;
if (_layer17402) then {
	_item16625 = _item16624 createUnit ["UK3CB_GAF_O_CREW",[4423.14,6462.04,1.21593e-005],[],0,"CAN_COLLIDE"];
	_this = _item16625;
	_objects pushback _this;
	_objectIDs pushback 16625;
	_this setPosWorld [4423.11,6462.03,5.71554];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.0119996,0.00399646,0.99992]];
	_this setname "Karel David";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.009;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16626 = objNull;
if (_layer17402) then {
	_item16626 = _item16624 createUnit ["UK3CB_GAF_O_CREW",[4423.11,6462.03,2.3004],[],0,"CAN_COLLIDE"];
	_item16624 selectLeader _item16626;
	_this = _item16626;
	_objects pushback _this;
	_objectIDs pushback 16626;
	_this setPosWorld [4423.11,6462.03,5.71554];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[0.0119996,0.00399646,0.99992]];
	_this setname "Mirek Turek";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02226;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16630 = objNull;
if (_layer17402) then {
	_item16630 = _item16628 createUnit ["UK3CB_GAF_O_CREW",[4856.84,6536.55,2.0504e-005],[],0,"CAN_COLLIDE"];
	_this = _item16630;
	_objects pushback _this;
	_objectIDs pushback 16630;
	_this setPosWorld [4856.39,6538.09,2.11057];
	_this setVectorDirAndUp [[0,0.999712,-0.0239912],[0.00399666,0.023991,0.999704]];
	_this setname "Osvald Adamec";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.98723;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16631 = objNull;
if (_layer17402) then {
	_item16631 = _item16628 createUnit ["UK3CB_GAF_O_CREW",[4856.85,6536.59,1.64806],[],0,"CAN_COLLIDE"];
	_item16628 selectLeader _item16631;
	_this = _item16631;
	_objects pushback _this;
	_objectIDs pushback 16631;
	_this setPosWorld [4856.44,6536.68,2.55017];
	_this setVectorDirAndUp [[0,0.999712,-0.0239912],[0.00399666,0.023991,0.999704]];
	_this setname "Dubroslav Vacek";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03784;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16633 = objNull;
if (_layer17402) then {
	_item16633 = _item16632 createUnit ["UK3CB_GAF_O_CREW",[4557.6,6537.61,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16633;
	_objects pushback _this;
	_objectIDs pushback 16633;
	_this setPosWorld [4557.17,6539.19,3.28023];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
	_this setname "Emil Havel";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00482;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16634 = objNull;
if (_layer17402) then {
	_item16634 = _item16632 createUnit ["UK3CB_GAF_O_CREW",[4557.6,6537.65,1.64693],[],0,"CAN_COLLIDE"];
	_item16632 selectLeader _item16634;
	_this = _item16634;
	_objects pushback _this;
	_objectIDs pushback 16634;
	_this setPosWorld [4557.21,6537.77,3.6838];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
	_this setname "Dalibor Sobotka";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01976;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16641 = objNull;
if (_layer17402) then {
	_item16641 = _item16640 createUnit ["UK3CB_GAF_O_CREW",[4566.96,6537.18,-3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item16641;
	_objects pushback _this;
	_objectIDs pushback 16641;
	_this setPosWorld [4566.53,6538.76,3.37303];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
	_this setname "Petr Nosek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03932;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16642 = objNull;
if (_layer17402) then {
	_item16642 = _item16640 createUnit ["UK3CB_GAF_O_CREW",[4566.97,6537.22,1.64693],[],0,"CAN_COLLIDE"];
	_item16640 selectLeader _item16642;
	_this = _item16642;
	_objects pushback _this;
	_objectIDs pushback 16642;
	_this setPosWorld [4566.58,6537.34,3.7766];
	_this setVectorDirAndUp [[0,0.999998,0.00198347],[-0.0100007,-0.00198337,0.999948]];
	_this setname "Daniel Dohnal";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.996355;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16645 = objNull;
if (_layer17402) then {
	_item16645 = _item16644 createUnit ["UK3CB_GAF_O_CREW",[4771.42,6492.52,-2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item16645;
	_objects pushback _this;
	_objectIDs pushback 16645;
	_this setPosWorld [4770.98,6494.07,4.20132];
	_this setVectorDirAndUp [[0,0.999928,-0.012],[0,0.012,0.999928]];
	_this setname "Karel Dohnal";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00487;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16646 = objNull;
if (_layer17402) then {
	_item16646 = _item16644 createUnit ["UK3CB_GAF_O_CREW",[4771.43,6492.56,1.64755],[],0,"CAN_COLLIDE"];
	_item16644 selectLeader _item16646;
	_this = _item16646;
	_objects pushback _this;
	_objectIDs pushback 16646;
	_this setPosWorld [4771.02,6492.66,4.62421];
	_this setVectorDirAndUp [[0,0.999928,-0.012],[0,0.012,0.999928]];
	_this setname "Michal Zelenka";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.995961;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16649 = objNull;
if (_layer17402) then {
	_item16649 = _item16648 createUnit ["UK3CB_GAF_O_CREW",[4836.39,6522.82,8.58307e-006],[],0,"CAN_COLLIDE"];
	_this = _item16649;
	_objects pushback _this;
	_objectIDs pushback 16649;
	_this setPosWorld [4835.91,6524.36,2.78919];
	_this setVectorDirAndUp [[0,0.999712,-0.0239937],[0.0179961,0.0239898,0.99955]];
	_this setname "Gustav Turek";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.980171;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16650 = objNull;
if (_layer17402) then {
	_item16650 = _item16648 createUnit ["UK3CB_GAF_O_CREW",[4836.4,6522.86,1.64815],[],0,"CAN_COLLIDE"];
	_item16648 selectLeader _item16650;
	_this = _item16650;
	_objects pushback _this;
	_objectIDs pushback 16650;
	_this setPosWorld [4835.97,6522.95,3.22803];
	_this setVectorDirAndUp [[0,0.999712,-0.0239937],[0.0179961,0.0239898,0.99955]];
	_this setname "Adam Vrba";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02609;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16653 = objNull;
if (_layer17402) then {
	_item16653 = _item16652 createUnit ["UK3CB_GAF_O_CREW",[4661.22,6634.48,0],[],0,"CAN_COLLIDE"];
	_this = _item16653;
	_objects pushback _this;
	_objectIDs pushback 16653;
	_this setPosWorld [4660.77,6636.06,3.12177];
	_this setVectorDirAndUp [[0,1,0],[-0.00198341,0,0.999998]];
	_this setname "Sasha David";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02911;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16654 = objNull;
if (_layer17402) then {
	_item16654 = _item16652 createUnit ["UK3CB_GAF_O_CREW",[4661.22,6634.52,1.64707],[],0,"CAN_COLLIDE"];
	_item16652 selectLeader _item16654;
	_this = _item16654;
	_objects pushback _this;
	_objectIDs pushback 16654;
	_this setPosWorld [4660.82,6634.64,3.52777];
	_this setVectorDirAndUp [[0,1,0],[-0.00198341,0,0.999998]];
	_this setname "Karel Marek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03747;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16657 = objNull;
if (_layer17402) then {
	_item16657 = _item16656 createUnit ["UK3CB_GAF_O_CREW",[4911.03,6353.33,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16657;
	_objects pushback _this;
	_objectIDs pushback 16657;
	_this setPosWorld [4910.54,6354.92,5.18231];
	_this setVectorDirAndUp [[0,0.99995,0.00999464],[0.031983,-0.00998953,0.999438]];
	_this setname "Gustav Marek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03406;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16658 = objNull;
if (_layer17402) then {
	_item16658 = _item16656 createUnit ["UK3CB_GAF_O_CREW",[4911.04,6353.37,1.64689],[],0,"CAN_COLLIDE"];
	_item16656 selectLeader _item16658;
	_this = _item16658;
	_objects pushback _this;
	_objectIDs pushback 16658;
	_this setPosWorld [4910.6,6353.5,5.57224];
	_this setVectorDirAndUp [[0,0.99995,0.00999464],[0.031983,-0.00998953,0.999438]];
	_this setname "Emil Straka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.976313;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16661 = objNull;
if (_layer17402) then {
	_item16661 = _item16660 createUnit ["UK3CB_GAF_O_CREW",[5111.58,6601.43,0],[],0,"CAN_COLLIDE"];
	_this = _item16661;
	_objects pushback _this;
	_objectIDs pushback 16661;
	_this setPosWorld [5111.13,6603,4.97021];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Macek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.992747;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16662 = objNull;
if (_layer17402) then {
	_item16662 = _item16660 createUnit ["UK3CB_GAF_O_CREW",[5111.58,6601.47,1.64708],[],0,"CAN_COLLIDE"];
	_item16660 selectLeader _item16662;
	_this = _item16662;
	_objects pushback _this;
	_objectIDs pushback 16662;
	_this setPosWorld [5111.18,6601.58,5.37612];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Soukup";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.955963;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16666 = objNull;
if (_layer17402) then {
	_item16666 = _item16664 createUnit ["UK3CB_GAF_O_CREW",[4638.95,6531.38,-5.24521e-006],[],0,"CAN_COLLIDE"];
	_this = _item16666;
	_objects pushback _this;
	_objectIDs pushback 16666;
	_this setPosWorld [4638.94,6531.39,5.51557];
	_this setVectorDirAndUp [[-0.998412,0.0557078,-0.00832285],[-0.0080009,0.00599988,0.99995]];
	_this setname "Osvald Havel";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.963596;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16667 = objNull;
if (_layer17402) then {
	_item16667 = _item16664 createUnit ["UK3CB_GAF_O_CREW",[4638.94,6531.39,1.57245],[],0,"CAN_COLLIDE"];
	_this = _item16667;
	_objects pushback _this;
	_objectIDs pushback 16667;
	_this setPosWorld [4638.94,6531.39,5.51557];
	_this setVectorDirAndUp [[-0.998412,0.0557078,-0.00832285],[-0.0080009,0.00599988,0.99995]];
	_this setname "Jan Sobotka";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.952243;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16668 = objNull;
if (_layer17402) then {
	_item16668 = _item16664 createUnit ["UK3CB_GAF_O_CREW_COMM",[4638.94,6531.39,1.57245],[],0,"CAN_COLLIDE"];
	_item16664 selectLeader _item16668;
	_this = _item16668;
	_objects pushback _this;
	_objectIDs pushback 16668;
	_this setPosWorld [4638.94,6531.39,5.51557];
	_this setVectorDirAndUp [[-0.998412,0.0557078,-0.00832285],[-0.0080009,0.00599988,0.99995]];
	_this setname "Adolf Stejskal";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00882;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16671 = objNull;
if (_layer17402) then {
	_item16671 = _item16669 createUnit ["UK3CB_GAF_O_CREW",[4822.86,6504.55,-4.29153e-006],[],0,"CAN_COLLIDE"];
	_this = _item16671;
	_objects pushback _this;
	_objectIDs pushback 16671;
	_this setPosWorld [4822.73,6504.46,4.35459];
	_this setVectorDirAndUp [[-0.999078,0.0401475,0.0151851],[0.0159975,0.0199921,0.999672]];
	_this setname "Dan Satan";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.991649;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16672 = objNull;
if (_layer17402) then {
	_item16672 = _item16669 createUnit ["UK3CB_GAF_O_CREW",[4822.88,6504.58,1.44448],[],0,"CAN_COLLIDE"];
	_this = _item16672;
	_objects pushback _this;
	_objectIDs pushback 16672;
	_this setPosWorld [4824.71,6503.88,5.71765];
	_this setVectorDirAndUp [[-0.999078,0.0401475,0.0151851],[0.0159975,0.0199921,0.999672]];
	_this setname "Hugo Malarkey";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.979612;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16673 = objNull;
if (_layer17402) then {
	_item16673 = _item16669 createUnit ["UK3CB_GAF_O_CREW_COMM",[4822.88,6504.58,1.44448],[],0,"CAN_COLLIDE"];
	_item16669 selectLeader _item16673;
	_this = _item16673;
	_objects pushback _this;
	_objectIDs pushback 16673;
	_this setPosWorld [4825.19,6504.76,5.78403];
	_this setVectorDirAndUp [[-0.999078,0.0401475,0.0151851],[0.0159975,0.0199921,0.999672]];
	_this setname "Emil Trnka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04286;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16590 = objNull;
if (_layer17402) then {
	_item16590 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered_Flatbed",[4923.86,6389.12,0],[],0,"CAN_COLLIDE"];
	_this = _item16590;
	_objects pushback _this;
	_objectIDs pushback 16590;
	_this setPosWorld [4923.86,6389.12,6.79446];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
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
};

private _item16594 = objNull;
if (_layer17402) then {
	_item16594 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered_Flatbed",[4702.56,6617.39,0],[],0,"CAN_COLLIDE"];
	_this = _item16594;
	_objects pushback _this;
	_objectIDs pushback 16594;
	_this setPosWorld [4702.6,6617.42,4.73893];
	_this setVectorDirAndUp [[-0.989177,0.145358,0.020017],[0.0219926,0.0119971,0.999686]];
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
};

private _item16597 = objNull;
if (_layer17402) then {
	_item16597 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered_Flatbed",[4650.74,6637.97,0],[],0,"CAN_COLLIDE"];
	_this = _item16597;
	_objects pushback _this;
	_objectIDs pushback 16597;
	_this setPosWorld [4650.73,6637.91,5.02738];
	_this setVectorDirAndUp [[0.0968162,0.994714,0.0342074],[-0.00399675,-0.0339801,0.999415]];
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
};

private _item16600 = objNull;
if (_layer17402) then {
	_item16600 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered_Flatbed",[4467.16,6632.61,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16600;
	_objects pushback _this;
	_objectIDs pushback 16600;
	_this setPosWorld [4467.15,6632.6,4.98351];
	_this setVectorDirAndUp [[-0.950729,-0.309982,-0.00503879],[-0.00399675,-0.00399663,0.999984]];
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
};

private _item16603 = objNull;
if (_layer17402) then {
	_item16603 = createVehicle ["UK3CB_GAF_O_Gaz66_Covered_Flatbed",[4476.57,6537.22,0],[],0,"CAN_COLLIDE"];
	_this = _item16603;
	_objects pushback _this;
	_objectIDs pushback 16603;
	_this setPosWorld [4476.57,6537.21,4.48017];
	_this setVectorDirAndUp [[0.995266,0.0971725,-0.00158573],[0.00198347,-0.00399666,0.99999]];
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
};

private _item17321 = objNull;
if (_layer17402) then {
	_item17321 = _item17319 createUnit ["UK3CB_GAF_O_CREW",[4616.19,6456.01,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item17321;
	_objects pushback _this;
	_objectIDs pushback 17321;
	_this setPosWorld [4591.32,6573.53,4.19008];
	_this setVectorDirAndUp [[0.999763,-0.021683,0.00206962],[-0.00198341,0.00399674,0.99999]];
	_this setname "Patrik Brabec";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.99991;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17322 = objNull;
if (_layer17402) then {
	_item17322 = _item17319 createUnit ["UK3CB_GAF_O_CREW",[4616.18,6456.01,2.07083],[],0,"CAN_COLLIDE"];
	_this = _item17322;
	_objects pushback _this;
	_objectIDs pushback 17322;
	_this setPosWorld [4589.59,6574.12,5.44804];
	_this setVectorDirAndUp [[0.999763,-0.021683,0.00206962],[-0.00198341,0.00399674,0.99999]];
	_this setname "Emil Beran";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00314;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17323 = objNull;
if (_layer17402) then {
	_item17323 = _item17319 createUnit ["UK3CB_GAF_O_CREW_COMM",[4616.18,6456.01,2.07083],[],0,"CAN_COLLIDE"];
	_item17319 selectLeader _item17323;
	_this = _item17323;
	_objects pushback _this;
	_objectIDs pushback 17323;
	_this setPosWorld [4589.22,6573.16,5.69017];
	_this setVectorDirAndUp [[0.999763,-0.021683,0.00206962],[-0.00198341,0.00399674,0.99999]];
	_this setname "Milan Strana";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.954416;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17326 = objNull;
if (_layer17402) then {
	_item17326 = _item17324 createUnit ["UK3CB_GAF_O_CREW",[4605.28,6456.42,-2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item17326;
	_objects pushback _this;
	_objectIDs pushback 17326;
	_this setPosWorld [4675.88,6458.05,4.9894];
	_this setVectorDirAndUp [[0.994272,0.106881,-0.000427179],[0,0.00399675,0.999992]];
	_this setname "Erik Stejskal";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.989872;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17327 = objNull;
if (_layer17402) then {
	_item17327 = _item17324 createUnit ["UK3CB_GAF_O_CREW",[4605.27,6456.43,2.07081],[],0,"CAN_COLLIDE"];
	_this = _item17327;
	_objects pushback _this;
	_objectIDs pushback 17327;
	_this setPosWorld [4674.09,6458.41,6.2517];
	_this setVectorDirAndUp [[0.994272,0.106881,-0.000427179],[0,0.00399675,0.999992]];
	_this setname "Vojta Valenta";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.989393;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17328 = objNull;
if (_layer17402) then {
	_item17328 = _item17324 createUnit ["UK3CB_GAF_O_CREW_COMM",[4605.27,6456.43,2.07081],[],0,"CAN_COLLIDE"];
	_item17324 selectLeader _item17328;
	_this = _item17328;
	_objects pushback _this;
	_objectIDs pushback 17328;
	_this setPosWorld [4673.85,6457.41,6.49471];
	_this setVectorDirAndUp [[0.994272,0.106881,-0.000427179],[0,0.00399675,0.999992]];
	_this setname "Bohuslav Adamec";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01155;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17331 = objNull;
if (_layer17402) then {
	_item17331 = _item17329 createUnit ["UK3CB_GAF_O_CREW",[4591.69,6457.76,2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item17331;
	_objects pushback _this;
	_objectIDs pushback 17331;
	_this setPosWorld [4595.17,6456.89,4.70207];
	_this setVectorDirAndUp [[0.999115,0.0409181,0.00974702],[-0.0100007,0.00599977,0.999932]];
	_this setname "Cecil Hofman";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.970865;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17332 = objNull;
if (_layer17402) then {
	_item17332 = _item17329 createUnit ["UK3CB_GAF_O_CREW",[4591.67,6457.78,2.07089],[],0,"CAN_COLLIDE"];
	_this = _item17332;
	_objects pushback _this;
	_objectIDs pushback 17332;
	_this setPosWorld [4593.4,6457.37,5.94528];
	_this setVectorDirAndUp [[0.999115,0.0409181,0.00974702],[-0.0100007,0.00599977,0.999932]];
	_this setname "Jan Zelenka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03401;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17333 = objNull;
if (_layer17402) then {
	_item17333 = _item17329 createUnit ["UK3CB_GAF_O_CREW_COMM",[4591.67,6457.78,2.07089],[],0,"CAN_COLLIDE"];
	_item17329 selectLeader _item17333;
	_this = _item17333;
	_objects pushback _this;
	_objectIDs pushback 17333;
	_this setPosWorld [4593.09,6456.39,6.18712];
	_this setVectorDirAndUp [[0.999115,0.0409181,0.00974702],[-0.0100007,0.00599977,0.999932]];
	_this setname "Filip Macek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.955445;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17336 = objNull;
if (_layer17402) then {
	_item17336 = _item17334 createUnit ["UK3CB_GAF_O_CREW",[4679.47,6457.58,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item17336;
	_objects pushback _this;
	_objectIDs pushback 17336;
	_this setPosWorld [4505.4,6570.92,3.83561];
	_this setVectorDirAndUp [[-0.0658366,-0.997752,-0.0124956],[-0.0080009,-0.0119945,0.999896]];
	_this setname "Michal Malarkey";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01949;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17337 = objNull;
if (_layer17402) then {
	_item17337 = _item17334 createUnit ["UK3CB_GAF_O_CREW",[4679.47,6457.59,2.07078],[],0,"CAN_COLLIDE"];
	_this = _item17337;
	_objects pushback _this;
	_objectIDs pushback 17337;
	_this setPosWorld [4506.04,6572.61,5.12485];
	_this setVectorDirAndUp [[-0.0658366,-0.997752,-0.0124956],[-0.0080009,-0.0119945,0.999896]];
	_this setname "Michal Vlk";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01683;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17338 = objNull;
if (_layer17402) then {
	_item17338 = _item17334 createUnit ["UK3CB_GAF_O_CREW_COMM",[4679.47,6457.59,2.07078],[],0,"CAN_COLLIDE"];
	_item17334 selectLeader _item17338;
	_this = _item17338;
	_objects pushback _this;
	_objectIDs pushback 17338;
	_this setPosWorld [4505.1,6573.01,5.36116];
	_this setVectorDirAndUp [[-0.0658366,-0.997752,-0.0124956],[-0.0080009,-0.0119945,0.999896]];
	_this setname "Bohuslav Linhart";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02341;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17341 = objNull;
if (_layer17402) then {
	_item17341 = _item17339 createUnit ["UK3CB_GAF_O_CREW",[4738.7,6574.02,4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item17341;
	_objects pushback _this;
	_objectIDs pushback 17341;
	_this setPosWorld [4751.29,6578.56,3.03439];
	_this setVectorDirAndUp [[0.0911539,-0.995837,0],[0,0,1]];
	_this setname "Radek Michal";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04199;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17342 = objNull;
if (_layer17402) then {
	_item17342 = _item17339 createUnit ["UK3CB_GAF_O_CREW",[4738.75,6574.07,2.07206],[],0,"CAN_COLLIDE"];
	_this = _item17342;
	_objects pushback _this;
	_objectIDs pushback 17342;
	_this setPosWorld [4751.67,6580.34,4.29812];
	_this setVectorDirAndUp [[0.0911539,-0.995837,0],[0,0,1]];
	_this setname "Honza Vrba";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.969251;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17343 = objNull;
if (_layer17402) then {
	_item17343 = _item17339 createUnit ["UK3CB_GAF_O_CREW_COMM",[4738.75,6574.07,2.07206],[],0,"CAN_COLLIDE"];
	_item17339 selectLeader _item17343;
	_this = _item17343;
	_objects pushback _this;
	_objectIDs pushback 17343;
	_this setPosWorld [4750.67,6580.6,4.53712];
	_this setVectorDirAndUp [[0.0911539,-0.995837,0],[0,0,1]];
	_this setname "Felix Martin";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.958722;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17381 = objNull;
if (_layer17402) then {
	_item17381 = _item17380 createUnit ["UK3CB_GAF_O_CREW",[4749.54,6563.17,0.0351832],[],0,"CAN_COLLIDE"];
	_this = _item17381;
	_objects pushback _this;
	_objectIDs pushback 17381;
	_this setPosWorld [4765.5,6578.74,2.89841];
	_this setVectorDirAndUp [[0.645409,-0.763837,0],[0,0,1]];
	_this setname "Igor Zeman";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.975535;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17382 = objNull;
if (_layer17402) then {
	_item17382 = _item17380 createUnit ["UK3CB_GAF_O_CREW",[4749.59,6563.22,2.10712],[],0,"CAN_COLLIDE"];
	_this = _item17382;
	_objects pushback _this;
	_objectIDs pushback 17382;
	_this setPosWorld [4764.79,6580.42,4.16213];
	_this setVectorDirAndUp [[0.645409,-0.763837,0],[0,0,1]];
	_this setname "Radek Kouba";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.980018;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17383 = objNull;
if (_layer17402) then {
	_item17383 = _item17380 createUnit ["UK3CB_GAF_O_CREW_COMM",[4749.59,6563.22,2.10712],[],0,"CAN_COLLIDE"];
	_item17380 selectLeader _item17383;
	_this = _item17383;
	_objects pushback _this;
	_objectIDs pushback 17383;
	_this setPosWorld [4763.83,6580.06,4.40114];
	_this setVectorDirAndUp [[0.645409,-0.763837,0],[0,0,1]];
	_this setname "Daniel Beran";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00001;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17386 = objNull;
if (_layer17402) then {
	_item17386 = _item17385 createUnit ["UK3CB_GAF_O_CREW",[4762.65,6572.05,0.0727208],[],0,"CAN_COLLIDE"];
	_this = _item17386;
	_objects pushback _this;
	_objectIDs pushback 17386;
	_this setPosWorld [4776.52,6579.07,2.58482];
	_this setVectorDirAndUp [[0.455317,-0.890171,0.0167681],[0.0139988,0.0259891,0.999564]];
	_this setname "Petr Vacek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.990278;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17387 = objNull;
if (_layer17402) then {
	_item17387 = _item17385 createUnit ["UK3CB_GAF_O_CREW",[4762.7,6572.1,2.14444],[],0,"CAN_COLLIDE"];
	_this = _item17387;
	_objects pushback _this;
	_objectIDs pushback 17387;
	_this setPosWorld [4776.23,6580.9,3.80564];
	_this setVectorDirAndUp [[0.455317,-0.890171,0.0167681],[0.0139988,0.0259891,0.999564]];
	_this setname "Osvald David";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.967426;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17388 = objNull;
if (_layer17402) then {
	_item17388 = _item17385 createUnit ["UK3CB_GAF_O_CREW_COMM",[4762.7,6572.1,2.14444],[],0,"CAN_COLLIDE"];
	_item17385 selectLeader _item17388;
	_this = _item17388;
	_objects pushback _this;
	_objectIDs pushback 17388;
	_this setPosWorld [4775.21,6580.77,4.06235];
	_this setVectorDirAndUp [[0.455317,-0.890171,0.0167681],[0.0139988,0.0259891,0.999564]];
	_this setname "Oliver Mozek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.959662;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17392 = objNull;
if (_layer17402) then {
	_item17392 = _item17390 createUnit ["UK3CB_GAF_O_CREW",[4962.54,6489.95,0],[],0,"CAN_COLLIDE"];
	_this = _item17392;
	_objects pushback _this;
	_objectIDs pushback 17392;
	_this setPosWorld [4961.75,6491.47,4.91987];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Dohnal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02887;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17393 = objNull;
if (_layer17402) then {
	_item17393 = _item17390 createUnit ["UK3CB_GAF_O_CREW",[4962.54,6489.95,2.11179],[],0,"CAN_COLLIDE"];
	_item17390 selectLeader _item17393;
	_this = _item17393;
	_objects pushback _this;
	_objectIDs pushback 17393;
	_this setPosWorld [4961.81,6489.97,5.37324];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav David";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03888;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17396 = objNull;
if (_layer17402) then {
	_item17396 = _item17394 createUnit ["UK3CB_GAF_O_CREW",[4958.1,6615.02,0],[],0,"CAN_COLLIDE"];
	_this = _item17396;
	_objects pushback _this;
	_objectIDs pushback 17396;
	_this setPosWorld [4957.71,6617.42,6.14859];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Mozek";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04665;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17397 = objNull;
if (_layer17402) then {
	_item17397 = _item17394 createUnit ["UK3CB_GAF_O_CREW",[4958.1,6615.02,2.19657],[],0,"CAN_COLLIDE"];
	_item17394 selectLeader _item17397;
	_this = _item17397;
	_objects pushback _this;
	_objectIDs pushback 17397;
	_this setPosWorld [4957.94,6615.8,6.58144];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda David";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04845;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17400 = objNull;
if (_layer17402) then {
	_item17400 = _item17398 createUnit ["UK3CB_GAF_O_CREW",[4692.38,6520.15,2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item17400;
	_objects pushback _this;
	_objectIDs pushback 17400;
	_this setPosWorld [4690.01,6520.67,5.26721];
	_this setVectorDirAndUp [[-0.92949,0.368844,0.00111205],[0.00198347,0.0019834,0.999996]];
	_this setname "Jenda Stejskal";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.0129;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17401 = objNull;
if (_layer17402) then {
	_item17401 = _item17398 createUnit ["UK3CB_GAF_O_CREW",[4692.39,6520.15,2.19658],[],0,"CAN_COLLIDE"];
	_item17398 selectLeader _item17401;
	_this = _item17401;
	_objects pushback _this;
	_objectIDs pushback 17401;
	_this setPosWorld [4691.61,6520.29,5.69764];
	_this setVectorDirAndUp [[-0.92949,0.368844,0.00111205],[0.00198347,0.0019834,0.999996]];
	_this setname "Martin Satan";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02624;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16329 = objNull;
if (_layer17402) then {
	_item16329 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5112.89,6571.04,0],[],0,"CAN_COLLIDE"];
	_this = _item16329;
	_objects pushback _this;
	_objectIDs pushback 16329;
	_this setPosWorld [5112.91,6570.44,4.99066];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [2,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [3,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [4,"rhs_mag_R73M_APU73"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16333 = objNull;
if (_layer17402) then {
	_item16333 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5115.12,6548.43,0],[],0,"CAN_COLLIDE"];
	_this = _item16333;
	_objects pushback _this;
	_objectIDs pushback 16333;
	_this setPosWorld [5115.14,6547.82,4.99066];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [2,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [3,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [4,"rhs_mag_R73M_APU73"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16336 = objNull;
if (_layer17402) then {
	_item16336 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5116.33,6522.2,0],[],0,"CAN_COLLIDE"];
	_this = _item16336;
	_objects pushback _this;
	_objectIDs pushback 16336;
	_this setPosWorld [5116.36,6521.59,4.99066];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [2,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [3,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [4,"rhs_mag_R73M_APU73"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16339 = objNull;
if (_layer17402) then {
	_item16339 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5113.9,6494.65,0],[],0,"CAN_COLLIDE"];
	_this = _item16339;
	_objects pushback _this;
	_objectIDs pushback 16339;
	_this setPosWorld [5113.92,6494.04,4.99066];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [2,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [3,"rhs_mag_R73M_APU73"];
	_this setPylonLoadout [4,"rhs_mag_R73M_APU73"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16490 = objNull;
if (_layer17402) then {
	_item16490 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4425.43,6436.84,-6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16490;
	_objects pushback _this;
	_objectIDs pushback 16490;
	_this setPosWorld [4425.43,6436.85,6.74062];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[0,0.00198341,0.999998]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16496 = objNull;
if (_layer17402) then {
	_item16496 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4578.15,6477.21,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16496;
	_objects pushback _this;
	_objectIDs pushback 16496;
	_this setPosWorld [4578.1,6477.22,6.89919];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0139989,0.00399635,0.999894]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16500 = objNull;
if (_layer17402) then {
	_item16500 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4614.28,6477.36,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16500;
	_objects pushback _this;
	_objectIDs pushback 16500;
	_this setPosWorld [4614.24,6477.37,7.26746];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0100007,0.00399655,0.999942]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16504 = objNull;
if (_layer17402) then {
	_item16504 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4598.06,6432.36,0],[],0,"CAN_COLLIDE"];
	_this = _item16504;
	_objects pushback _this;
	_objectIDs pushback 16504;
	_this setPosWorld [4598.03,6432.37,7.28396];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.0080009,0.00198334,0.999966]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16508 = objNull;
if (_layer17402) then {
	_item16508 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4543.34,6432.71,0],[],0,"CAN_COLLIDE"];
	_this = _item16508;
	_objects pushback _this;
	_objectIDs pushback 16508;
	_this setPosWorld [4543.32,6432.74,6.90706];
	_this setVectorDirAndUp [[0,0.99995,-0.0100007],[-0.00600007,0.0100005,0.999932]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16512 = objNull;
if (_layer17402) then {
	_item16512 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4944.96,6346.34,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16512;
	_objects pushback _this;
	_objectIDs pushback 16512;
	_this setPosWorld [4944.96,6346.34,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16516 = objNull;
if (_layer17402) then {
	_item16516 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4947.76,6316.61,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16516;
	_objects pushback _this;
	_objectIDs pushback 16516;
	_this setPosWorld [4947.76,6316.61,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16524 = objNull;
if (_layer17402) then {
	_item16524 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5125.29,6347.99,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16524;
	_objects pushback _this;
	_objectIDs pushback 16524;
	_this setPosWorld [5125.29,6347.99,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16528 = objNull;
if (_layer17402) then {
	_item16528 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5147.93,6318.92,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16528;
	_objects pushback _this;
	_objectIDs pushback 16528;
	_this setPosWorld [5147.93,6318.92,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16532 = objNull;
if (_layer17402) then {
	_item16532 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5123.16,6316.55,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16532;
	_objects pushback _this;
	_objectIDs pushback 16532;
	_this setPosWorld [5123.16,6316.55,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16536 = objNull;
if (_layer17402) then {
	_item16536 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5053.88,6610.86,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16536;
	_objects pushback _this;
	_objectIDs pushback 16536;
	_this setPosWorld [5053.88,6610.86,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16540 = objNull;
if (_layer17402) then {
	_item16540 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5053.15,6571.47,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16540;
	_objects pushback _this;
	_objectIDs pushback 16540;
	_this setPosWorld [5053.15,6571.47,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16544 = objNull;
if (_layer17402) then {
	_item16544 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5054.78,6530.64,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16544;
	_objects pushback _this;
	_objectIDs pushback 16544;
	_this setPosWorld [5054.78,6530.64,8.23432];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8v20a_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_zt3_4"];
	_this setPylonLoadout [6,"rhs_mag_zt3_4"];
	_this setPylonLoadout [7,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16546 = objNull;
if (_layer17402) then {
	_item16546 = createVehicle ["UK3CB_GAF_O_MTLB_ZU23",[5056.3,6451.92,0],[],0,"CAN_COLLIDE"];
	_this = _item16546;
	_objects pushback _this;
	_objectIDs pushback 16546;
	_this setPosWorld [5056.3,6451.92,7.55193];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16345 = objNull;
if (_layer17402) then {
	_item16345 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5118.42,6468.14,0],[],0,"CAN_COLLIDE"];
	_this = _item16345;
	_objects pushback _this;
	_objectIDs pushback 16345;
	_this setPosWorld [5118.42,6467.93,7.3658];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [6,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [7,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [8,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [9,"rhs_mag_R60M"];
	_this setPylonLoadout [10,"rhs_mag_R60M"];
	_this setPylonLoadout [11,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16348 = objNull;
if (_layer17402) then {
	_item16348 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5116.95,6433.06,0],[],0,"CAN_COLLIDE"];
	_this = _item16348;
	_objects pushback _this;
	_objectIDs pushback 16348;
	_this setPosWorld [5116.95,6432.84,7.3658];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [6,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [7,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [8,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [9,"rhs_mag_R60M"];
	_this setPylonLoadout [10,"rhs_mag_R60M"];
	_this setPylonLoadout [11,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16351 = objNull;
if (_layer17402) then {
	_item16351 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5120.13,6402.64,0],[],0,"CAN_COLLIDE"];
	_this = _item16351;
	_objects pushback _this;
	_objectIDs pushback 16351;
	_this setPosWorld [5120.13,6402.42,7.3658];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [6,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [7,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [8,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [9,"rhs_mag_R60M"];
	_this setPylonLoadout [10,"rhs_mag_R60M"];
	_this setPylonLoadout [11,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16354 = objNull;
if (_layer17402) then {
	_item16354 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5121,6374.92,0],[],0,"CAN_COLLIDE"];
	_this = _item16354;
	_objects pushback _this;
	_objectIDs pushback 16354;
	_this setPosWorld [5121,6374.7,7.3658];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [2,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [3,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [4,"rhs_mag_b8m1_s8kom"];
	_this setPylonLoadout [5,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [6,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [7,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [8,"rhs_mag_b8m1_s8df"];
	_this setPylonLoadout [9,"rhs_mag_R60M"];
	_this setPylonLoadout [10,"rhs_mag_R60M"];
	_this setPylonLoadout [11,"rhs_ASO2_CMFlare_Chaff_Magazine_x4"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17320 = objNull;
if (_layer17402) then {
	_item17320 = createVehicle ["UK3CB_GAF_O_T72BC",[4590.19,6573.56,-4.41074e-005],[],0,"CAN_COLLIDE"];
	_this = _item17320;
	_objects pushback _this;
	_objectIDs pushback 17320;
	_this setPosWorld [4590.19,6573.57,5.46682];
	_this setVectorDirAndUp [[0.999763,-0.021683,0.00206962],[-0.00198341,0.00399674,0.99999]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17325 = objNull;
if (_layer17402) then {
	_item17325 = createVehicle ["UK3CB_GAF_O_T72BC",[4674.76,6457.94,-3.71933e-005],[],0,"CAN_COLLIDE"];
	_this = _item17325;
	_objects pushback _this;
	_objectIDs pushback 17325;
	_this setPosWorld [4674.76,6457.94,6.26896];
	_this setVectorDirAndUp [[0.994272,0.106881,-0.000427179],[0,0.00399675,0.999992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17330 = objNull;
if (_layer17402) then {
	_item17330 = createVehicle ["UK3CB_GAF_O_T72BC",[4594.06,6456.85,0],[],0,"CAN_COLLIDE"];
	_this = _item17330;
	_objects pushback _this;
	_objectIDs pushback 17330;
	_this setPosWorld [4594.03,6456.86,5.97007];
	_this setVectorDirAndUp [[0.999115,0.0409181,0.00974702],[-0.0100007,0.00599977,0.999932]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17335 = objNull;
if (_layer17402) then {
	_item17335 = createVehicle ["UK3CB_GAF_O_T72BC",[4505.49,6572.06,-0.000371933],[],0,"CAN_COLLIDE"];
	_this = _item17335;
	_objects pushback _this;
	_objectIDs pushback 17335;
	_this setPosWorld [4505.47,6572.03,5.12876];
	_this setVectorDirAndUp [[-0.0658366,-0.997752,-0.0124956],[-0.0080009,-0.0119945,0.999896]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17340 = objNull;
if (_layer17402) then {
	_item17340 = createVehicle ["UK3CB_GAF_O_T72BC",[4751.19,6579.68,0.0132375],[],0,"CAN_COLLIDE"];
	_this = _item17340;
	_objects pushback _this;
	_objectIDs pushback 17340;
	_this setPosWorld [4751.19,6579.68,4.31352];
	_this setVectorDirAndUp [[0.0911539,-0.995837,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17384 = objNull;
if (_layer17402) then {
	_item17384 = createVehicle ["UK3CB_GAF_O_T72BC",[4764.78,6579.61,0.151787],[],0,"CAN_COLLIDE"];
	_this = _item17384;
	_objects pushback _this;
	_objectIDs pushback 17384;
	_this setPosWorld [4764.78,6579.61,4.17754];
	_this setVectorDirAndUp [[0.645409,-0.763837,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17389 = objNull;
if (_layer17402) then {
	_item17389 = createVehicle ["UK3CB_GAF_O_T72BC",[4776.03,6580.11,0.000898242],[],0,"CAN_COLLIDE"];
	_this = _item17389;
	_objects pushback _this;
	_objectIDs pushback 17389;
	_this setPosWorld [4776.03,6580.11,3.84427];
	_this setVectorDirAndUp [[0.455317,-0.890171,0.0167681],[0.0139988,0.0259891,0.999564]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16670 = objNull;
if (_layer17402) then {
	_item16670 = createVehicle ["UK3CB_GAF_O_T80U",[4822.86,6504.55,-4.29153e-006],[],0,"CAN_COLLIDE"];
	_this = _item16670;
	_objects pushback _this;
	_objectIDs pushback 16670;
	_this setPosWorld [4822.88,6504.58,4.9467];
	_this setVectorDirAndUp [[-0.999078,0.0401475,0.0151851],[0.0159975,0.0199921,0.999672]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16665 = objNull;
if (_layer17402) then {
	_item16665 = createVehicle ["UK3CB_GAF_O_T80UK",[4638.95,6531.38,-5.24521e-006],[],0,"CAN_COLLIDE"];
	_this = _item16665;
	_objects pushback _this;
	_objectIDs pushback 16665;
	_this setPosWorld [4638.94,6531.39,5.51557];
	_this setVectorDirAndUp [[-0.998412,0.0557078,-0.00832285],[-0.0080009,0.00599988,0.99995]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16675 = objNull;
if (_layer17402) then {
	_item16675 = createVehicle ["UK3CB_GAF_O_Ural",[4482.28,6536.83,2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item16675;
	_objects pushback _this;
	_objectIDs pushback 16675;
	_this setPosWorld [4482.28,6536.82,4.54735];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16678 = objNull;
if (_layer17402) then {
	_item16678 = createVehicle ["UK3CB_GAF_O_Ural",[4488.61,6536.74,-3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item16678;
	_objects pushback _this;
	_objectIDs pushback 16678;
	_this setPosWorld [4488.61,6536.73,4.55767];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16681 = objNull;
if (_layer17402) then {
	_item16681 = createVehicle ["UK3CB_GAF_O_Ural",[4495.25,6536.66,0],[],0,"CAN_COLLIDE"];
	_this = _item16681;
	_objects pushback _this;
	_objectIDs pushback 16681;
	_this setPosWorld [4495.25,6536.65,4.58047];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16684 = objNull;
if (_layer17402) then {
	_item16684 = createVehicle ["UK3CB_GAF_O_Ural",[4592.84,6471.63,-6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16684;
	_objects pushback _this;
	_objectIDs pushback 16684;
	_this setPosWorld [4592.82,6471.64,5.73182];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0100007,0.00399655,0.999942]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16687 = objNull;
if (_layer17402) then {
	_item16687 = createVehicle ["UK3CB_GAF_O_Ural",[4631.61,6471.76,0],[],0,"CAN_COLLIDE"];
	_this = _item16687;
	_objects pushback _this;
	_objectIDs pushback 16687;
	_this setPosWorld [4631.6,6471.76,6.01296];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.00399675,0.00198339,0.99999]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16690 = objNull;
if (_layer17402) then {
	_item16690 = createVehicle ["UK3CB_GAF_O_Ural",[4436.83,6456.47,-2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item16690;
	_objects pushback _this;
	_objectIDs pushback 16690;
	_this setPosWorld [4436.85,6456.49,5.23644];
	_this setVectorDirAndUp [[0,0.999982,-0.00600007],[0.00800059,0.00599988,0.99995]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16693 = objNull;
if (_layer17402) then {
	_item16693 = createVehicle ["UK3CB_GAF_O_Ural",[4521.41,6437.44,2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item16693;
	_objects pushback _this;
	_objectIDs pushback 16693;
	_this setPosWorld [4521.4,6437.47,5.39851];
	_this setVectorDirAndUp [[0,0.999902,-0.0139989],[-0.00198341,0.0139989,0.9999]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16696 = objNull;
if (_layer17402) then {
	_item16696 = createVehicle ["UK3CB_GAF_O_Ural",[4806.92,6460.35,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16696;
	_objects pushback _this;
	_objectIDs pushback 16696;
	_this setPosWorld [4806.94,6460.36,6.28865];
	_this setVectorDirAndUp [[-0.999906,-0.0092814,0.0100558],[0.0100004,0.00599977,0.999932]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16700 = objNull;
if (_layer17402) then {
	_item16700 = createVehicle ["UK3CB_GAF_O_Ural",[4756.5,6460.38,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16700;
	_objects pushback _this;
	_objectIDs pushback 16700;
	_this setPosWorld [4756.49,6460.38,6.26902];
	_this setVectorDirAndUp [[-0.999938,-0.00934157,-0.00599981],[-0.00600007,0,0.999982]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16703 = objNull;
if (_layer17402) then {
	_item16703 = createVehicle ["UK3CB_GAF_O_Ural",[4698.83,6460.77,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16703;
	_objects pushback _this;
	_objectIDs pushback 16703;
	_this setPosWorld [4698.83,6460.78,6.07695];
	_this setVectorDirAndUp [[-0.999956,-0.00934149,3.73359e-005],[0,0.00399675,0.999992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16715 = objNull;
if (_layer17402) then {
	_item16715 = createVehicle ["UK3CB_GAF_O_Ural",[4788.03,6460.1,-0.000431538],[],0,"CAN_COLLIDE"];
	_this = _item16715;
	_objects pushback _this;
	_objectIDs pushback 16715;
	_this setPosWorld [4788.03,6460.11,6.37941];
	_this setVectorDirAndUp [[-0.999956,-0.00934155,1.85281e-005],[0,0.00198341,0.999998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16572 = objNull;
if (_layer17402) then {
	_item16572 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[5047.17,6491.79,0],[],0,"CAN_COLLIDE"];
	_this = _item16572;
	_objects pushback _this;
	_objectIDs pushback 16572;
	_this setPosWorld [5047.17,6491.79,6.87008];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16576 = objNull;
if (_layer17402) then {
	_item16576 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[5054.36,6492.01,0],[],0,"CAN_COLLIDE"];
	_this = _item16576;
	_objects pushback _this;
	_objectIDs pushback 16576;
	_this setPosWorld [5054.36,6492.01,6.87008];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16579 = objNull;
if (_layer17402) then {
	_item16579 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[5061.54,6492.22,0],[],0,"CAN_COLLIDE"];
	_this = _item16579;
	_objects pushback _this;
	_objectIDs pushback 16579;
	_this setPosWorld [5061.54,6492.22,6.87008];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16551 = objNull;
if (_layer17402) then {
	_item16551 = createVehicle ["UK3CB_GAF_O_Ural_Zu23",[5055.2,6377.4,0],[],0,"CAN_COLLIDE"];
	_this = _item16551;
	_objects pushback _this;
	_objectIDs pushback 16551;
	_this setPosWorld [5055.2,6377.4,6.8512];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16563 = objNull;
if (_layer17402) then {
	_item16563 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[4932.33,6415.24,0],[],0,"CAN_COLLIDE"];
	_this = _item16563;
	_objects pushback _this;
	_objectIDs pushback 16563;
	_this setPosWorld [4932.33,6415.24,7.09649];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16567 = objNull;
if (_layer17402) then {
	_item16567 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[4941.31,6416.91,0],[],0,"CAN_COLLIDE"];
	_this = _item16567;
	_objects pushback _this;
	_objectIDs pushback 16567;
	_this setPosWorld [4941.31,6416.91,7.09649];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16570 = objNull;
if (_layer17402) then {
	_item16570 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[4950.27,6417.11,0],[],0,"CAN_COLLIDE"];
	_this = _item16570;
	_objects pushback _this;
	_objectIDs pushback 16570;
	_this setPosWorld [4950.27,6417.11,7.09649];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16581 = objNull;
if (_layer17402) then {
	_item16581 = createVehicle ["UK3CB_GAF_O_Ural_Repair",[4894.45,6475.45,5.96046e-006],[],0,"CAN_COLLIDE"];
	_this = _item16581;
	_objects pushback _this;
	_objectIDs pushback 16581;
	_this setPosWorld [4894.51,6475.45,5.75102];
	_this setVectorDirAndUp [[0.999053,-0.033319,-0.0279738],[0.0279894,0,0.999608]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16585 = objNull;
if (_layer17402) then {
	_item16585 = createVehicle ["UK3CB_GAF_O_Ural_Repair",[4897.15,6466.98,6.19888e-006],[],0,"CAN_COLLIDE"];
	_this = _item16585;
	_objects pushback _this;
	_objectIDs pushback 16585;
	_this setPosWorld [4897.03,6467.01,5.97189];
	_this setVectorDirAndUp [[0.997768,-0.0322719,0.0584616],[-0.0579034,0.0179694,0.99816]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16588 = objNull;
if (_layer17402) then {
	_item16588 = createVehicle ["UK3CB_GAF_O_Ural_Repair",[4894.5,6456.24,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item16588;
	_objects pushback _this;
	_objectIDs pushback 16588;
	_this setPosWorld [4894.47,6456.26,5.97926];
	_this setVectorDirAndUp [[0.999347,-0.0332061,0.0142528],[-0.0139947,0.00799266,0.99987]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16637 = objNull;
if (_layer17402) then {
	_item16637 = _item16636 createUnit ["UK3CB_GAF_O_CREW",[4524.37,6537.52,0.266098],[],0,"CAN_COLLIDE"];
	_this = _item16637;
	_objects pushback _this;
	_objectIDs pushback 16637;
	_this setPosWorld [4525.98,6537.83,2.93458];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[-0.011995,-0.00800002,0.999896]];
	_this setname "Tom Sochor";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.988954;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16638 = objNull;
if (_layer17402) then {
	_item16638 = _item16636 createUnit ["UK3CB_GAF_O_CREW",[4524.56,6535.37,0.262105],[],0,"CAN_COLLIDE"];
	_item16636 selectLeader _item16638;
	_this = _item16638;
	_objects pushback _this;
	_objectIDs pushback 16638;
	_this setPosWorld [4526.02,6536.41,3.3297];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[-0.011995,-0.00800002,0.999896]];
	_this setname "Oskar Soukup";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.959122;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16330 = objNull;
if (_layer17402) then {
	_item16330 = _item16328 createUnit ["UK3CB_GAF_O_JET_PILOT",[5059.49,6473.59,0],[],0,"CAN_COLLIDE"];
	_item16328 selectLeader _item16330;
	_this = _item16330;
	_objects pushback _this;
	_objectIDs pushback 16330;
	_this setPosWorld [5108.88,6570.47,6.59802];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setname "Sasha Havel";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01466;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16332 = objNull;
if (_layer17402) then {
	_item16332 = _item16331 createUnit ["UK3CB_GAF_O_JET_PILOT",[5061.72,6450.97,0],[],0,"CAN_COLLIDE"];
	_item16331 selectLeader _item16332;
	_this = _item16332;
	_objects pushback _this;
	_objectIDs pushback 16332;
	_this setPosWorld [5111.11,6547.85,6.59802];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setname "Gustav Kouba";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04967;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16335 = objNull;
if (_layer17402) then {
	_item16335 = _item16334 createUnit ["UK3CB_GAF_O_JET_PILOT",[5062.94,6424.74,0],[],0,"CAN_COLLIDE"];
	_item16334 selectLeader _item16335;
	_this = _item16335;
	_objects pushback _this;
	_objectIDs pushback 16335;
	_this setPosWorld [5112.33,6521.62,6.59802];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setname "Erik Satan";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0459;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16338 = objNull;
if (_layer17402) then {
	_item16338 = _item16337 createUnit ["UK3CB_GAF_O_JET_PILOT",[5060.5,6397.19,0],[],0,"CAN_COLLIDE"];
	_item16337 selectLeader _item16338;
	_this = _item16338;
	_objects pushback _this;
	_objectIDs pushback 16338;
	_this setPosWorld [5109.89,6494.07,6.59802];
	_this setVectorDirAndUp [[-0.999914,0.0131289,0],[0,0,1]];
	_this setname "Dan Strana";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0004;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16344 = objNull;
if (_layer17402) then {
	_item16344 = _item16343 createUnit ["UK3CB_GAF_O_JET_PILOT",[5118.42,6468.14,0],[],0,"CAN_COLLIDE"];
	_item16343 selectLeader _item16344;
	_this = _item16344;
	_objects pushback _this;
	_objectIDs pushback 16344;
	_this setPosWorld [5115.11,6467.75,6.49878];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setname "Filip Havel";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03746;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16347 = objNull;
if (_layer17402) then {
	_item16347 = _item16346 createUnit ["UK3CB_GAF_O_JET_PILOT",[5116.95,6433.06,0],[],0,"CAN_COLLIDE"];
	_item16346 selectLeader _item16347;
	_this = _item16347;
	_objects pushback _this;
	_objectIDs pushback 16347;
	_this setPosWorld [5113.64,6432.67,6.49878];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setname "Dan Vrba";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.972733;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16350 = objNull;
if (_layer17402) then {
	_item16350 = _item16349 createUnit ["UK3CB_GAF_O_JET_PILOT",[5120.13,6402.64,0],[],0,"CAN_COLLIDE"];
	_item16349 selectLeader _item16350;
	_this = _item16350;
	_objects pushback _this;
	_objectIDs pushback 16350;
	_this setPosWorld [5116.82,6402.25,6.49878];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setname "Dan Malarkey";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.992009;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16353 = objNull;
if (_layer17402) then {
	_item16353 = _item16352 createUnit ["UK3CB_GAF_O_JET_PILOT",[5121,6374.92,0],[],0,"CAN_COLLIDE"];
	_item16352 selectLeader _item16353;
	_this = _item16353;
	_objects pushback _this;
	_objectIDs pushback 16353;
	_this setPosWorld [5117.69,6374.53,6.49878];
	_this setVectorDirAndUp [[-0.998602,-0.0528499,0],[0,0,1]];
	_this setname "Bohdan Adamec";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.998802;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16564 = objNull;
if (_layer17402) then {
	_item16564 = _item16562 createUnit ["UK3CB_GAF_O_RIF_1",[4932.33,6415.24,0],[],0,"CAN_COLLIDE"];
	_item16562 selectLeader _item16564;
	_this = _item16564;
	_objects pushback _this;
	_objectIDs pushback 16564;
	_this setPosWorld [4932.11,6416.89,5.72576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Trnka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00364;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16566 = objNull;
if (_layer17402) then {
	_item16566 = _item16565 createUnit ["UK3CB_GAF_O_RIF_1",[4941.31,6416.91,0],[],0,"CAN_COLLIDE"];
	_item16565 selectLeader _item16566;
	_this = _item16566;
	_objects pushback _this;
	_objectIDs pushback 16566;
	_this setPosWorld [4941.09,6418.56,5.72576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Koudelka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02305;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16569 = objNull;
if (_layer17402) then {
	_item16569 = _item16568 createUnit ["UK3CB_GAF_O_RIF_1",[4950.27,6417.11,0],[],0,"CAN_COLLIDE"];
	_item16568 selectLeader _item16569;
	_this = _item16569;
	_objects pushback _this;
	_objectIDs pushback 16569;
	_this setPosWorld [4950.05,6418.76,5.72576];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Musil";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04599;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16573 = objNull;
if (_layer17402) then {
	_item16573 = _item16571 createUnit ["UK3CB_GAF_O_RIF_1",[5047.17,6491.79,0],[],0,"CAN_COLLIDE"];
	_item16571 selectLeader _item16573;
	_this = _item16573;
	_objects pushback _this;
	_objectIDs pushback 16573;
	_this setPosWorld [5046.97,6493.62,5.84866];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Macek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.960392;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16575 = objNull;
if (_layer17402) then {
	_item16575 = _item16574 createUnit ["UK3CB_GAF_O_RIF_1",[5054.36,6492.01,0],[],0,"CAN_COLLIDE"];
	_item16574 selectLeader _item16575;
	_this = _item16575;
	_objects pushback _this;
	_objectIDs pushback 16575;
	_this setPosWorld [5054.15,6493.84,5.84866];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Brabec";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.998625;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16578 = objNull;
if (_layer17402) then {
	_item16578 = _item16577 createUnit ["UK3CB_GAF_O_RIF_1",[5061.54,6492.22,0],[],0,"CAN_COLLIDE"];
	_item16577 selectLeader _item16578;
	_this = _item16578;
	_objects pushback _this;
	_objectIDs pushback 16578;
	_this setPosWorld [5061.33,6494.05,5.84866];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Satan";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0056;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16582 = objNull;
if (_layer17402) then {
	_item16582 = _item16580 createUnit ["UK3CB_GAF_O_RIF_1",[4894.45,6475.45,6.19888e-006],[],0,"CAN_COLLIDE"];
	_item16580 selectLeader _item16582;
	_this = _item16582;
	_objects pushback _this;
	_objectIDs pushback 16582;
	_this setPosWorld [4896.13,6475.62,4.33448];
	_this setVectorDirAndUp [[0.999053,-0.033319,-0.0279738],[0.0279894,0,0.999608]];
	_this setname "Libor David";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04984;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16584 = objNull;
if (_layer17402) then {
	_item16584 = _item16583 createUnit ["UK3CB_GAF_O_RIF_1",[4896.97,6467.01,6.91414e-006],[],0,"CAN_COLLIDE"];
	_item16583 selectLeader _item16584;
	_this = _item16584;
	_objects pushback _this;
	_objectIDs pushback 16584;
	_this setPosWorld [4898.76,6467.16,4.69655];
	_this setVectorDirAndUp [[0.997768,-0.0322719,0.0584616],[-0.0579034,0.0179694,0.99816]];
	_this setname "Daniel Sobotka";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00001;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16587 = objNull;
if (_layer17402) then {
	_item16587 = _item16586 createUnit ["UK3CB_GAF_O_RIF_1",[4894.41,6456.26,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_item16586 selectLeader _item16587;
	_this = _item16587;
	_objects pushback _this;
	_objectIDs pushback 16587;
	_this setPosWorld [4896.14,6456.42,4.63055];
	_this setVectorDirAndUp [[0.999347,-0.0332061,0.0142528],[-0.0139947,0.00799266,0.99987]];
	_this setname "Silvestr Adamec";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.96724;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16591 = objNull;
if (_layer17402) then {
	_item16591 = _item16589 createUnit ["UK3CB_GAF_O_RIF_1",[4923.86,6389.12,0],[],0,"CAN_COLLIDE"];
	_item16589 selectLeader _item16591;
	_this = _item16591;
	_objects pushback _this;
	_objectIDs pushback 16591;
	_this setPosWorld [4923.17,6391.12,6.54398];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Beran";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.957352;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16593 = objNull;
if (_layer17402) then {
	_item16593 = _item16592 createUnit ["UK3CB_GAF_O_RIF_1",[4702.6,6617.42,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item16592 selectLeader _item16593;
	_this = _item16593;
	_objects pushback _this;
	_objectIDs pushback 16593;
	_this setPosWorld [4700.51,6617.02,4.53901];
	_this setVectorDirAndUp [[-0.989177,0.145358,0.020017],[0.0219926,0.0119971,0.999686]];
	_this setname "Ivan Dohnal";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03986;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16596 = objNull;
if (_layer17402) then {
	_item16596 = _item16595 createUnit ["UK3CB_GAF_O_RIF_1",[4650.73,6637.91,1.00136e-005],[],0,"CAN_COLLIDE"];
	_item16595 selectLeader _item16596;
	_this = _item16596;
	_objects pushback _this;
	_objectIDs pushback 16596;
	_this setPosWorld [4650.23,6639.97,4.84495];
	_this setVectorDirAndUp [[0.0968162,0.994714,0.0342074],[-0.00399675,-0.0339801,0.999415]];
	_this setname "Mirek Musil";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03259;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16599 = objNull;
if (_layer17402) then {
	_item16599 = _item16598 createUnit ["UK3CB_GAF_O_RIF_1",[4467.15,6632.6,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_item16598 selectLeader _item16599;
	_this = _item16599;
	_objects pushback _this;
	_objectIDs pushback 16599;
	_this setPosWorld [4465.47,6631.32,4.72118];
	_this setVectorDirAndUp [[-0.950729,-0.309982,-0.00503879],[-0.00399675,-0.00399663,0.999984]];
	_this setname "Martin Koudelka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04292;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16602 = objNull;
if (_layer17402) then {
	_item16602 = _item16601 createUnit ["UK3CB_GAF_O_RIF_1",[4476.57,6537.21,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item16601 selectLeader _item16602;
	_this = _item16602;
	_objects pushback _this;
	_objectIDs pushback 16602;
	_this setPosWorld [4478.49,6538.1,4.22942];
	_this setVectorDirAndUp [[0.995266,0.0971725,-0.00158573],[0.00198347,-0.00399666,0.99999]];
	_this setname "Tom Zeman";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.990052;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16676 = objNull;
if (_layer17402) then {
	_item16676 = _item16674 createUnit ["UK3CB_GAF_O_RIF_1",[4482.28,6536.83,2.6226e-006],[],0,"CAN_COLLIDE"];
	_item16674 selectLeader _item16676;
	_this = _item16676;
	_objects pushback _this;
	_objectIDs pushback 16676;
	_this setPosWorld [4482.07,6538.51,3.53269];
	_this setVectorDirAndUp [[0,0.999992,0.00399666],[0,-0.00399666,0.999992]];
	_this setname "Vojta Nosek";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02984;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16679 = objNull;
if (_layer17402) then {
	_item16679 = _item16677 createUnit ["UK3CB_GAF_O_RIF_1",[4488.61,6536.74,-3.33786e-006],[],0,"CAN_COLLIDE"];
	_item16677 selectLeader _item16679;
	_this = _item16679;
	_objects pushback _this;
	_objectIDs pushback 16679;
	_this setPosWorld [4488.4,6538.42,3.54597];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
	_this setname "Silvestr Kvapil";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04406;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16682 = objNull;
if (_layer17402) then {
	_item16682 = _item16680 createUnit ["UK3CB_GAF_O_RIF_1",[4495.25,6536.66,0],[],0,"CAN_COLLIDE"];
	_item16680 selectLeader _item16682;
	_this = _item16682;
	_objects pushback _this;
	_objectIDs pushback 16682;
	_this setPosWorld [4495.03,6538.34,3.56878];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
	_this setname "Hugo David";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00272;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16685 = objNull;
if (_layer17402) then {
	_item16685 = _item16683 createUnit ["UK3CB_GAF_O_RIF_1",[4592.84,6471.63,-6.67572e-006],[],0,"CAN_COLLIDE"];
	_item16683 selectLeader _item16685;
	_this = _item16685;
	_objects pushback _this;
	_objectIDs pushback 16685;
	_this setPosWorld [4592.62,6473.33,4.70155];
	_this setVectorDirAndUp [[0,0.999992,-0.00399675],[-0.0100007,0.00399655,0.999942]];
	_this setname "Denis Strana";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.97139;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16688 = objNull;
if (_layer17402) then {
	_item16688 = _item16686 createUnit ["UK3CB_GAF_O_RIF_1",[4631.61,6471.76,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item16686 selectLeader _item16688;
	_this = _item16688;
	_objects pushback _this;
	_objectIDs pushback 16688;
	_this setPosWorld [4631.39,6473.45,4.98734];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.00399675,0.00198339,0.99999]];
	_this setname "Sasha Malarkey";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.991215;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16691 = objNull;
if (_layer17402) then {
	_item16691 = _item16689 createUnit ["UK3CB_GAF_O_RIF_1",[4436.83,6456.47,-2.6226e-006],[],0,"CAN_COLLIDE"];
	_item16689 selectLeader _item16691;
	_this = _item16691;
	_objects pushback _this;
	_objectIDs pushback 16691;
	_this setPosWorld [4436.62,6458.17,4.20668];
	_this setVectorDirAndUp [[0,0.999982,-0.00600007],[0.00800059,0.00599988,0.99995]];
	_this setname "Bohuslav Kohout";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00867;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16694 = objNull;
if (_layer17402) then {
	_item16694 = _item16692 createUnit ["UK3CB_GAF_O_RIF_1",[4521.41,6437.44,2.86102e-006],[],0,"CAN_COLLIDE"];
	_item16692 selectLeader _item16694;
	_this = _item16694;
	_objects pushback _this;
	_objectIDs pushback 16694;
	_this setPosWorld [4521.19,6439.14,4.35314];
	_this setVectorDirAndUp [[0,0.999902,-0.0139989],[-0.00198341,0.0139989,0.9999]];
	_this setname "Daniel Klaus";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03022;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16697 = objNull;
if (_layer17402) then {
	_item16697 = _item16695 createUnit ["UK3CB_GAF_O_RIF_1",[4806.92,6460.35,6.67572e-006],[],0,"CAN_COLLIDE"];
	_item16695 selectLeader _item16697;
	_this = _item16697;
	_objects pushback _this;
	_objectIDs pushback 16697;
	_this setPosWorld [4805.24,6460.12,5.28555];
	_this setVectorDirAndUp [[-0.999906,-0.0092814,0.0100558],[0.0100004,0.00599977,0.999932]];
	_this setname "Pavel Janda";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.953302;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16699 = objNull;
if (_layer17402) then {
	_item16699 = _item16698 createUnit ["UK3CB_GAF_O_RIF_1",[4756.47,6460.37,1.90735e-006],[],0,"CAN_COLLIDE"];
	_item16698 selectLeader _item16699;
	_this = _item16699;
	_objects pushback _this;
	_objectIDs pushback 16699;
	_this setPosWorld [4754.81,6460.15,5.23751];
	_this setVectorDirAndUp [[-0.999938,-0.00934157,-0.00599981],[-0.00600007,0,0.999982]];
	_this setname "Felix David";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.974491;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16702 = objNull;
if (_layer17402) then {
	_item16702 = _item16701 createUnit ["UK3CB_GAF_O_RIF_1",[4698.81,6460.77,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item16701 selectLeader _item16702;
	_this = _item16702;
	_objects pushback _this;
	_objectIDs pushback 16702;
	_this setPosWorld [4697.15,6460.55,5.05647];
	_this setVectorDirAndUp [[-0.999956,-0.00934149,3.73359e-005],[0,0.00399675,0.999992]];
	_this setname "Emil Nosek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03722;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item16714 = objNull;
if (_layer17402) then {
	_item16714 = _item16713 createUnit ["UK3CB_GAF_O_RIF_1",[4857.71,6474.55,9.29832e-006],[],0,"CAN_COLLIDE"];
	_item16713 selectLeader _item16714;
	_this = _item16714;
	_objects pushback _this;
	_objectIDs pushback 16714;
	_this setPosWorld [4786.34,6459.87,5.35846];
	_this setVectorDirAndUp [[-0.999956,-0.00934155,1.85281e-005],[0,0.00198341,0.999998]];
	_this setname "Silvestr Koudelka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02011;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17413 = objNull;
if (_layer17431) then {
	_item17413 = createVehicle ["rhs_kamaz5350_ammo_vdv",[302.668,582.057,0],[],0,"CAN_COLLIDE"];
	_this = _item17413;
	_objects pushback _this;
	_objectIDs pushback 17413;
	_this setPosWorld [302.668,582.057,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17414 = objNull;
if (_layer17431) then {
	_item17414 = createVehicle ["rhs_kamaz5350_ammo_vdv",[298.326,580.657,0],[],0,"CAN_COLLIDE"];
	_this = _item17414;
	_objects pushback _this;
	_objectIDs pushback 17414;
	_this setPosWorld [298.326,580.657,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17415 = objNull;
if (_layer17431) then {
	_item17415 = createVehicle ["rhs_kamaz5350_ammo_vdv",[294.128,579.299,0],[],0,"CAN_COLLIDE"];
	_this = _item17415;
	_objects pushback _this;
	_objectIDs pushback 17415;
	_this setPosWorld [294.128,579.299,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17416 = objNull;
if (_layer17431) then {
	_item17416 = createVehicle ["rhs_kamaz5350_ammo_vdv",[506.65,714.084,0],[],0,"CAN_COLLIDE"];
	_this = _item17416;
	_objects pushback _this;
	_objectIDs pushback 17416;
	_this setPosWorld [506.65,714.084,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17417 = objNull;
if (_layer17431) then {
	_item17417 = createVehicle ["rhs_kamaz5350_ammo_vdv",[511.53,716.177,0],[],0,"CAN_COLLIDE"];
	_this = _item17417;
	_objects pushback _this;
	_objectIDs pushback 17417;
	_this setPosWorld [511.53,716.177,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17418 = objNull;
if (_layer17431) then {
	_item17418 = createVehicle ["rhs_kamaz5350_ammo_vdv",[516.427,718.267,0],[],0,"CAN_COLLIDE"];
	_this = _item17418;
	_objects pushback _this;
	_objectIDs pushback 17418;
	_this setPosWorld [516.427,718.267,10.7451];
	_this setVectorDirAndUp [[0.355695,-0.934602,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', [5,6,7,8], 0]]] call rhs_fnc_decalsInit;
	if(-1 >= 0)then{[_this,[['Number', [5,6,7,8], _this getVariable ['rhs_decalNumber_type','Default'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [9],  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', [10],  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateSource ['bench_hide',0,true];;
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['back_door',0,true];
};

private _item17419 = objNull;
if (_layer17431) then {
	_item17419 = createVehicle ["RHS_Ural_Fuel_VV_01",[515.815,691.49,0],[],0,"CAN_COLLIDE"];
	_this = _item17419;
	_objects pushback _this;
	_objectIDs pushback 17419;
	_this setPosWorld [515.815,691.49,10.0601];
	_this setVectorDirAndUp [[-0.360847,0.932625,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17420 = objNull;
if (_layer17431) then {
	_item17420 = createVehicle ["RHS_Ural_Fuel_VV_01",[519.751,682.159,0],[],0,"CAN_COLLIDE"];
	_this = _item17420;
	_objects pushback _this;
	_objectIDs pushback 17420;
	_this setPosWorld [519.751,682.159,10.0601];
	_this setVectorDirAndUp [[-0.360847,0.932625,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17421 = objNull;
if (_layer17431) then {
	_item17421 = createVehicle ["RHS_Ural_Fuel_VV_01",[523.61,672.857,0],[],0,"CAN_COLLIDE"];
	_this = _item17421;
	_objects pushback _this;
	_objectIDs pushback 17421;
	_this setPosWorld [523.61,672.857,10.0601];
	_this setVectorDirAndUp [[-0.360847,0.932625,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17422 = objNull;
if (_layer17431) then {
	_item17422 = createVehicle ["RHS_Ural_Fuel_VV_01",[282.914,575.718,0],[],0,"CAN_COLLIDE"];
	_this = _item17422;
	_objects pushback _this;
	_objectIDs pushback 17422;
	_this setPosWorld [282.914,575.718,10.0601];
	_this setVectorDirAndUp [[0.318697,-0.947857,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17423 = objNull;
if (_layer17431) then {
	_item17423 = createVehicle ["RHS_Ural_Fuel_VV_01",[276.599,573.094,0],[],0,"CAN_COLLIDE"];
	_this = _item17423;
	_objects pushback _this;
	_objectIDs pushback 17423;
	_this setPosWorld [276.599,573.094,10.0601];
	_this setVectorDirAndUp [[0.305467,-0.952203,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17424 = objNull;
if (_layer17431) then {
	_item17424 = createVehicle ["RHS_Ural_Fuel_VV_01",[269.242,570.759,0],[],0,"CAN_COLLIDE"];
	_this = _item17424;
	_objects pushback _this;
	_objectIDs pushback 17424;
	_this setPosWorld [269.242,570.759,10.0601];
	_this setVectorDirAndUp [[0.344504,-0.938785,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (10000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 10000] call ace_refuel_fnc_makeSource};
	if ([-0.05,-3.6,-0.45] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-0.05,-3.6,-0.45]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17425 = objNull;
if (_layer17431) then {
	_item17425 = createVehicle ["RHS_Ural_Repair_VV_01",[267.644,551.348,0],[],0,"CAN_COLLIDE"];
	_this = _item17425;
	_objects pushback _this;
	_objectIDs pushback 17425;
	_this setPosWorld [267.644,551.348,10.0601];
	_this setVectorDirAndUp [[0.903236,0.429145,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17426 = objNull;
if (_layer17431) then {
	_item17426 = createVehicle ["RHS_Ural_Repair_VV_01",[270.326,541.943,0],[],0,"CAN_COLLIDE"];
	_this = _item17426;
	_objects pushback _this;
	_objectIDs pushback 17426;
	_this setPosWorld [270.326,541.943,10.0601];
	_this setVectorDirAndUp [[0.903236,0.429145,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17427 = objNull;
if (_layer17431) then {
	_item17427 = createVehicle ["RHS_Ural_Repair_VV_01",[275.566,535.726,0],[],0,"CAN_COLLIDE"];
	_this = _item17427;
	_objects pushback _this;
	_objectIDs pushback 17427;
	_this setPosWorld [275.566,535.726,10.0601];
	_this setVectorDirAndUp [[0.903236,0.429145,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17428 = objNull;
if (_layer17431) then {
	_item17428 = createVehicle ["RHS_Ural_Repair_VV_01",[526.42,697.971,0],[],0,"CAN_COLLIDE"];
	_this = _item17428;
	_objects pushback _this;
	_objectIDs pushback 17428;
	_this setPosWorld [526.42,697.971,10.0601];
	_this setVectorDirAndUp [[-0.934215,-0.356709,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17429 = objNull;
if (_layer17431) then {
	_item17429 = createVehicle ["RHS_Ural_Repair_VV_01",[535.849,702.776,0],[],0,"CAN_COLLIDE"];
	_this = _item17429;
	_objects pushback _this;
	_objectIDs pushback 17429;
	_this setPosWorld [535.849,702.776,10.0601];
	_this setVectorDirAndUp [[0.903236,0.429145,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17430 = objNull;
if (_layer17431) then {
	_item17430 = createVehicle ["RHS_Ural_Repair_VV_01",[528.234,705.861,0],[],0,"CAN_COLLIDE"];
	_this = _item17430;
	_objects pushback _this;
	_objectIDs pushback 17430;
	_this setPosWorld [528.234,705.861,10.0601];
	_this setVectorDirAndUp [[-0.305897,0.952064,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
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

private _item17437 = objNull;
if (_layer17433) then {
	_item17437 = _item17435 createUnit ["UK3CB_GAF_O_CREW",[8920.4,803.749,0.777344],[],0,"CAN_COLLIDE"];
	_this = _item17437;
	_objects pushback _this;
	_objectIDs pushback 17437;
	_this setPosWorld [8932.34,803.898,16.8533];
	_this setVectorDirAndUp [[0.101009,-0.994886,0],[0,0,1]];
	_this setname "Hugo Trnka";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.962909;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17438 = objNull;
if (_layer17433) then {
	_item17438 = _item17435 createUnit ["UK3CB_GAF_O_CREW",[8920.4,803.749,2.42491],[],0,"CAN_COLLIDE"];
	_item17435 selectLeader _item17438;
	_this = _item17438;
	_objects pushback _this;
	_objectIDs pushback 17438;
	_this setPosWorld [8932.14,805.303,17.2592];
	_this setVectorDirAndUp [[0.101009,-0.994886,0],[0,0,1]];
	_this setname "Patrik Vlk";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.97139;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17440 = objNull;
if (_layer17433) then {
	_item17440 = _item17439 createUnit ["UK3CB_GAF_O_CREW",[9071.74,859.334,-1.78523],[],0,"CAN_COLLIDE"];
	_this = _item17440;
	_objects pushback _this;
	_objectIDs pushback 17440;
	_this setPosWorld [9081.74,860.078,7.52561];
	_this setVectorDirAndUp [[-0.955279,-0.295706,0],[0,0,1]];
	_this setname "Felix Valenta";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.960019;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17441 = objNull;
if (_layer17433) then {
	_item17441 = _item17439 createUnit ["UK3CB_GAF_O_CREW",[9071.74,859.334,-0.137669],[],0,"CAN_COLLIDE"];
	_item17439 selectLeader _item17441;
	_this = _item17441;
	_objects pushback _this;
	_objectIDs pushback 17441;
	_this setPosWorld [9083.08,860.545,7.93151];
	_this setVectorDirAndUp [[-0.955279,-0.295706,0],[0,0,1]];
	_this setname "Jan Hofman";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.988707;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17444 = objNull;
if (_layer17433) then {
	_item17444 = _item17443 createUnit ["UK3CB_GAF_O_CREW",[8841.23,742.506,0],[],0,"CAN_COLLIDE"];
	_this = _item17444;
	_objects pushback _this;
	_objectIDs pushback 17444;
	_this setPosWorld [8857.21,742.918,16.8533];
	_this setVectorDirAndUp [[0.84106,-0.540942,0],[0,0,1]];
	_this setname "Jenda Klaus";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01494;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17445 = objNull;
if (_layer17433) then {
	_item17445 = _item17443 createUnit ["UK3CB_GAF_O_CREW",[8841.23,742.506,1.64757],[],0,"CAN_COLLIDE"];
	_item17443 selectLeader _item17445;
	_this = _item17445;
	_objects pushback _this;
	_objectIDs pushback 17445;
	_this setPosWorld [8855.99,743.643,17.2592];
	_this setVectorDirAndUp [[0.84106,-0.540942,0],[0,0,1]];
	_this setname "Daniel Kvapil";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.977894;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17448 = objNull;
if (_layer17433) then {
	_item17448 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[8862.31,755.109,0],[],0,"CAN_COLLIDE"];
	_this = _item17448;
	_objects pushback _this;
	_objectIDs pushback 17448;
	_this setPosWorld [8862.31,755.109,18.431];
	_this setVectorDirAndUp [[0.867652,-0.497172,0],[0,0,1]];
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

private _item17454 = objNull;
if (_layer17433) then {
	_item17454 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[8988.85,812.68,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item17454;
	_objects pushback _this;
	_objectIDs pushback 17454;
	_this setPosWorld [8989.21,812.772,15.5473];
	_this setVectorDirAndUp [[0.971987,0.175991,-0.155783],[0.15125,0.0389659,0.987727]];
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

private _item17458 = objNull;
if (_layer17433) then {
	_item17458 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[9153.11,759.906,0.00208855],[],0,"CAN_COLLIDE"];
	_this = _item17458;
	_objects pushback _this;
	_objectIDs pushback 17458;
	_this setPosWorld [9153.27,759.943,9.2525];
	_this setVectorDirAndUp [[0.864877,0.494778,-0.0847494],[0.0649498,0.0571128,0.996253]];
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

private _item17462 = objNull;
if (_layer17433) then {
	_item17462 = createVehicle ["UK3CB_GAF_O_BRDM2_HQ",[9081.94,823.928,-0.0267639],[],0,"CAN_COLLIDE"];
	_this = _item17462;
	_objects pushback _this;
	_objectIDs pushback 17462;
	_this setPosWorld [9081.94,823.928,15.1343];
	_this setVectorDirAndUp [[-0.0889348,0.996037,0],[0,0,1]];
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

private _item17436 = objNull;
if (_layer17433) then {
	_item17436 = createVehicle ["UK3CB_GAF_O_BTR80a",[8931.73,805.379,0.777344],[],0,"CAN_COLLIDE"];
	_this = _item17436;
	_objects pushback _this;
	_objectIDs pushback 17436;
	_this setPosWorld [8931.73,805.379,18.4906];
	_this setVectorDirAndUp [[0.101009,-0.994886,0],[0,0,1]];
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item17442 = objNull;
if (_layer17433) then {
	_item17442 = createVehicle ["UK3CB_GAF_O_BTR80a",[9082.86,860.775,0.777344],[],0,"CAN_COLLIDE"];
	_this = _item17442;
	_objects pushback _this;
	_objectIDs pushback 17442;
	_this setPosWorld [9083.07,860.965,9.16298];
	_this setVectorDirAndUp [[-0.955279,-0.295706,0],[0,0,1]];
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item17446 = objNull;
if (_layer17433) then {
	_item17446 = createVehicle ["UK3CB_GAF_O_BTR80a",[8855.67,743.368,0.777344],[],0,"CAN_COLLIDE"];
	_this = _item17446;
	_objects pushback _this;
	_objectIDs pushback 17446;
	_this setPosWorld [8855.67,743.368,18.4906];
	_this setVectorDirAndUp [[0.84106,-0.540942,0],[0,0,1]];
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
	[_this,1,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item17449 = objNull;
if (_layer17433) then {
	_item17449 = _item17447 createUnit ["UK3CB_GAF_O_CREW",[8862.69,758.408,0],[],0,"CAN_COLLIDE"];
	_this = _item17449;
	_objects pushback _this;
	_objectIDs pushback 17449;
	_this setPosWorld [8863.89,754.529,17.2818];
	_this setVectorDirAndUp [[0.867652,-0.497172,0],[0,0,1]];
	_this setname "Oskar Vacek";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.955625;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17450 = objNull;
if (_layer17433) then {
	_item17450 = _item17447 createUnit ["UK3CB_GAF_O_CREW",[8862.69,758.408,2.36525],[],0,"CAN_COLLIDE"];
	_item17447 selectLeader _item17450;
	_this = _item17450;
	_objects pushback _this;
	_objectIDs pushback 17450;
	_this setPosWorld [8863.64,754.026,17.0829];
	_this setVectorDirAndUp [[0.867652,-0.497172,0],[0,0,1]];
	_this setname "Bolek Kvapil";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.994469;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17452 = objNull;
if (_layer17433) then {
	_item17452 = _item17451 createUnit ["UK3CB_GAF_O_CREW",[8989.59,816.071,0.20416],[],0,"CAN_COLLIDE"];
	_this = _item17452;
	_objects pushback _this;
	_objectIDs pushback 17452;
	_this setPosWorld [8990.6,813.299,14.1503];
	_this setVectorDirAndUp [[0.971987,0.175991,-0.155783],[0.15125,0.0389659,0.987727]];
	_this setname "David Stejskal";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04526;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17453 = objNull;
if (_layer17433) then {
	_item17453 = _item17451 createUnit ["UK3CB_GAF_O_CREW",[8989.59,816.071,2.56941],[],0,"CAN_COLLIDE"];
	_item17451 selectLeader _item17453;
	_this = _item17453;
	_objects pushback _this;
	_objectIDs pushback 17453;
	_this setPosWorld [8990.7,812.745,13.9549];
	_this setVectorDirAndUp [[0.971987,0.175991,-0.155783],[0.15125,0.0389659,0.987727]];
	_this setname "Felix Trnka";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00086;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17456 = objNull;
if (_layer17433) then {
	_item17456 = _item17455 createUnit ["UK3CB_GAF_O_CREW",[9154.3,760.485,0.193578],[],0,"CAN_COLLIDE"];
	_this = _item17456;
	_objects pushback _this;
	_objectIDs pushback 17456;
	_this setPosWorld [9154.49,760.945,7.96195];
	_this setVectorDirAndUp [[0.864877,0.494778,-0.0847494],[0.0649498,0.0571128,0.996253]];
	_this setname "Cyril Adamec";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01845;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17457 = objNull;
if (_layer17433) then {
	_item17457 = _item17455 createUnit ["UK3CB_GAF_O_CREW",[9154.3,760.485,2.55883],[],0,"CAN_COLLIDE"];
	_item17455 selectLeader _item17457;
	_this = _item17457;
	_objects pushback _this;
	_objectIDs pushback 17457;
	_this setPosWorld [9154.78,760.463,7.77064];
	_this setVectorDirAndUp [[0.864877,0.494778,-0.0847494],[0.0649498,0.0571128,0.996253]];
	_this setname "Jan Malarkey";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00247;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17460 = objNull;
if (_layer17433) then {
	_item17460 = _item17459 createUnit ["UK3CB_GAF_O_CREW",[9084.94,828.978,0.144675],[],0,"CAN_COLLIDE"];
	_this = _item17460;
	_objects pushback _this;
	_objectIDs pushback 17460;
	_this setPosWorld [9081.51,825.558,13.9851];
	_this setVectorDirAndUp [[-0.0889348,0.996037,0],[0,0,1]];
	_this setname "Filip Dohnal";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.954987;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17461 = objNull;
if (_layer17433) then {
	_item17461 = _item17459 createUnit ["UK3CB_GAF_O_CREW",[9084.94,828.978,2.50992],[],0,"CAN_COLLIDE"];
	_item17459 selectLeader _item17461;
	_this = _item17461;
	_objects pushback _this;
	_objectIDs pushback 17461;
	_this setPosWorld [9082.07,825.641,13.7862];
	_this setVectorDirAndUp [[-0.0889348,0.996037,0],[0,0,1]];
	_this setname "Mirek Janda";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01884;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17685 = objNull;
if (_layer17433) then {
	_item17685 = _item17683 createUnit ["UK3CB_GAF_O_RIF_1",[8887.91,793.378,0],[],0,"CAN_COLLIDE"];
	_this = _item17685;
	_objects pushback _this;
	_objectIDs pushback 17685;
	_this setPosWorld [8886.24,793.079,16.9544];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Stejskal";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.989369;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17686 = objNull;
if (_layer17433) then {
	_item17686 = _item17683 createUnit ["UK3CB_GAF_O_RIF_1",[8887.91,793.378,0],[],0,"CAN_COLLIDE"];
	_this = _item17686;
	_objects pushback _this;
	_objectIDs pushback 17686;
	_this setPosWorld [8890.14,792.955,18.3127];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Havel";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00563;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17687 = objNull;
if (_layer17433) then {
	_item17687 = _item17683 createUnit ["UK3CB_GAF_O_RIF_1",[8887.91,793.378,0],[],0,"CAN_COLLIDE"];
	_item17683 selectLeader _item17687;
	_this = _item17687;
	_objects pushback _this;
	_objectIDs pushback 17687;
	_this setPosWorld [8890.13,793.829,18.3444];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Vacek";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01922;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17684 = objNull;
if (_layer17433) then {
	_item17684 = createVehicle ["UK3CB_GAF_O_Ural_Zu23",[8887.91,793.378,0],[],0,"CAN_COLLIDE"];
	_this = _item17684;
	_objects pushback _this;
	_objectIDs pushback 17684;
	_this setPosWorld [8887.91,793.378,17.9569];
	_this setVectorDirAndUp [[-0.99929,-0.0376745,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item15641;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15648;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15662;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15667;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15708;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15684;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15700;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15704;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15712;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15716;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15720;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15728;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15741;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15745;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15975;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15991;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15637;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15655;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16267;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16272;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16276;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16281;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16284;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16288;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16293;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15982;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16296;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16299;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16302;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16306;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-3"];                            } else {                                [_this, "Bravo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16309;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-4"];                            } else {                                [_this, "Bravo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16312;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-5"];                            } else {                                [_this, "Bravo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16316;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-6"];                            } else {                                [_this, "Bravo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16319;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-1"];                            } else {                                [_this, "Bravo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17679;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17688;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16489;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-2"];                            } else {                                [_this, "Bravo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16493;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-3"];                            } else {                                [_this, "Bravo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16497;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-4"];                            } else {                                [_this, "Bravo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16501;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-5"];                            } else {                                [_this, "Bravo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16505;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-6"];                            } else {                                [_this, "Bravo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16509;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-1"];                            } else {                                [_this, "Bravo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16513;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-2"];                            } else {                                [_this, "Bravo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16521;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-3"];                            } else {                                [_this, "Bravo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16525;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-4"];                            } else {                                [_this, "Bravo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16529;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-5"];                            } else {                                [_this, "Bravo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16533;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-6"];                            } else {                                [_this, "Bravo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16537;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-1"];                            } else {                                [_this, "Charlie 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16541;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-2"];                            } else {                                [_this, "Charlie 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16545;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-3"];                            } else {                                [_this, "Charlie 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16550;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16604;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16608;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-6"];                            } else {                                [_this, "Charlie 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16612;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-1"];                            } else {                                [_this, "Charlie 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16616;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-2"];                            } else {                                [_this, "Charlie 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16620;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-3"];                            } else {                                [_this, "Charlie 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16624;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-4"];                            } else {                                [_this, "Charlie 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16628;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-5"];                            } else {                                [_this, "Charlie 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16632;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-6"];                            } else {                                [_this, "Charlie 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16640;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-1"];                            } else {                                [_this, "Charlie 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16644;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-2"];                            } else {                                [_this, "Charlie 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16648;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-3"];                            } else {                                [_this, "Charlie 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16652;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-4"];                            } else {                                [_this, "Charlie 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16656;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-5"];                            } else {                                [_this, "Charlie 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16660;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-6"];                            } else {                                [_this, "Charlie 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16664;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-1"];                            } else {                                [_this, "Charlie 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16669;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-2"];                            } else {                                [_this, "Charlie 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17319;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-3"];                            } else {                                [_this, "Charlie 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17324;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-4"];                            } else {                                [_this, "Charlie 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17329;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-5"];                            } else {                                [_this, "Charlie 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17334;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-6"];                            } else {                                [_this, "Charlie 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17339;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-1"];                            } else {                                [_this, "Delta 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17380;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-2"];                            } else {                                [_this, "Delta 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17385;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-3"];                            } else {                                [_this, "Delta 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17390;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-4"];                            } else {                                [_this, "Delta 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17394;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-5"];                            } else {                                [_this, "Delta 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17398;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-6"];                            } else {                                [_this, "Delta 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16636;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-1"];                            } else {                                [_this, "Delta 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16328;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-2"];                            } else {                                [_this, "Delta 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16331;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-3"];                            } else {                                [_this, "Delta 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16334;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-4"];                            } else {                                [_this, "Delta 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16337;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-5"];                            } else {                                [_this, "Delta 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16343;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-6"];                            } else {                                [_this, "Delta 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16346;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-1"];                            } else {                                [_this, "Delta 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16349;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-2"];                            } else {                                [_this, "Delta 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16352;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-3"];                            } else {                                [_this, "Delta 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16562;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-4"];                            } else {                                [_this, "Delta 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16565;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-5"];                            } else {                                [_this, "Delta 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16568;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-6"];                            } else {                                [_this, "Delta 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16571;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-1"];                            } else {                                [_this, "Delta 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16574;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-2"];                            } else {                                [_this, "Delta 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16577;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-3"];                            } else {                                [_this, "Delta 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16580;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-4"];                            } else {                                [_this, "Delta 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16583;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-5"];                            } else {                                [_this, "Delta 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16586;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-6"];                            } else {                                [_this, "Delta 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16589;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-1"];                            } else {                                [_this, "Echo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16592;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-2"];                            } else {                                [_this, "Echo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16595;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-3"];                            } else {                                [_this, "Echo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16598;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-4"];                            } else {                                [_this, "Echo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16601;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-5"];                            } else {                                [_this, "Echo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16674;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-6"];                            } else {                                [_this, "Echo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16677;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-1"];                            } else {                                [_this, "Echo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16680;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-2"];                            } else {                                [_this, "Echo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16683;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-3"];                            } else {                                [_this, "Echo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16686;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-4"];                            } else {                                [_this, "Echo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16689;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-5"];                            } else {                                [_this, "Echo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16692;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-6"];                            } else {                                [_this, "Echo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16695;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-1"];                            } else {                                [_this, "Echo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16698;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-2"];                            } else {                                [_this, "Echo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16701;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-3"];                            } else {                                [_this, "Echo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16713;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-4"];                            } else {                                [_this, "Echo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17435;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-5"];                            } else {                                [_this, "Echo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17439;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-6"];                            } else {                                [_this, "Echo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17443;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-1"];                            } else {                                [_this, "Echo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17447;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-2"];                            } else {                                [_this, "Echo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17451;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-3"];                            } else {                                [_this, "Echo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17455;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-4"];                            } else {                                [_this, "Echo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17459;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-5"];                            } else {                                [_this, "Echo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17683;
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


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer17433) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Victor",[[_item17437,_item17438,_item17440,_item17441,_item17444,_item17445,_item17448,_item17454,_item17458,_item17462,_item17436,_item17442,_item17446,_item17449,_item17450,_item17452,_item17453,_item17456,_item17457,_item17460,_item17461,_item17685,_item17686,_item17687,_item17684],[_item15622,_item15617]]];};
if (_layer17432) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Environment",[[],[_item15625,_item15626]]];};
if (_layer17431) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_FARP",[[_item17413,_item17414,_item17415,_item17416,_item17417,_item17418,_item17419,_item17420,_item17421,_item17422,_item17423,_item17424,_item17425,_item17426,_item17427,_item17428,_item17429,_item17430],[_item15653]]];};
if (_layer17402) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Uniform",[[_item16605,_item16611,_item16615,_item16619,_item16623,_item16627,_item16491,_item16492,_item16494,_item16495,_item16498,_item16499,_item16502,_item16503,_item16506,_item16507,_item16510,_item16511,_item16514,_item16515,_item16522,_item16523,_item16526,_item16527,_item16530,_item16531,_item16534,_item16535,_item16538,_item16539,_item16542,_item16543,_item16547,_item16548,_item16549,_item16552,_item16553,_item16554,_item17395,_item17399,_item17391,_item16629,_item16635,_item16643,_item16647,_item16651,_item16655,_item16659,_item16663,_item16639,_item16606,_item16607,_item16609,_item16610,_item16613,_item16614,_item16617,_item16618,_item16621,_item16622,_item16625,_item16626,_item16630,_item16631,_item16633,_item16634,_item16641,_item16642,_item16645,_item16646,_item16649,_item16650,_item16653,_item16654,_item16657,_item16658,_item16661,_item16662,_item16666,_item16667,_item16668,_item16671,_item16672,_item16673,_item16590,_item16594,_item16597,_item16600,_item16603,_item17321,_item17322,_item17323,_item17326,_item17327,_item17328,_item17331,_item17332,_item17333,_item17336,_item17337,_item17338,_item17341,_item17342,_item17343,_item17381,_item17382,_item17383,_item17386,_item17387,_item17388,_item17392,_item17393,_item17396,_item17397,_item17400,_item17401,_item16329,_item16333,_item16336,_item16339,_item16490,_item16496,_item16500,_item16504,_item16508,_item16512,_item16516,_item16524,_item16528,_item16532,_item16536,_item16540,_item16544,_item16546,_item16345,_item16348,_item16351,_item16354,_item17320,_item17325,_item17330,_item17335,_item17340,_item17384,_item17389,_item16670,_item16665,_item16675,_item16678,_item16681,_item16684,_item16687,_item16690,_item16693,_item16696,_item16700,_item16703,_item16715,_item16572,_item16576,_item16579,_item16551,_item16563,_item16567,_item16570,_item16581,_item16585,_item16588,_item16637,_item16638,_item16330,_item16332,_item16335,_item16338,_item16344,_item16347,_item16350,_item16353,_item16564,_item16566,_item16569,_item16573,_item16575,_item16578,_item16582,_item16584,_item16587,_item16591,_item16593,_item16596,_item16599,_item16602,_item16676,_item16679,_item16682,_item16685,_item16688,_item16691,_item16694,_item16697,_item16699,_item16702,_item16714],[_item15620,_item15619,_item15623]]];};
if (_layer16010) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Alpha",[[_item15643,_item15644,_item15645,_item15646,_item15647,_item15650,_item15651,_item15652,_item15664,_item15665,_item15666,_item15669,_item15670,_item15709,_item15710,_item15686,_item15687,_item15701,_item15702,_item15705,_item15706,_item15713,_item15714,_item15717,_item15718,_item15721,_item15722,_item15729,_item15730,_item15743,_item15744,_item15747,_item15748,_item15977,_item15978,_item15993,_item15994,_item15995,_item15668,_item15649,_item15723,_item15731,_item15685,_item15703,_item15707,_item15715,_item15719,_item15711,_item15642,_item15746,_item15976,_item15983,_item15992,_item15663,_item15742,_item15639,_item15640,_item15657,_item15658,_item15659,_item15660,_item15661,_item16269,_item16270,_item16271,_item16274,_item16275,_item16289,_item16303,_item16322,_item16278,_item16279,_item16280,_item16283,_item16286,_item16287,_item16290,_item16291,_item16292,_item16295,_item15984,_item16298,_item16301,_item16304,_item16305,_item16308,_item16311,_item16314,_item16315,_item16318,_item16320,_item16321,_item16307,_item16300,_item16310,_item16317,_item16268,_item15638,_item15656,_item16273,_item16282,_item16313,_item16285,_item16277,_item16294,_item16297,_item17681,_item17682,_item17680,_item17690,_item17691,_item17689],[_item15618,_item15621,_item16012]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item15669 && !isNull _item15668) then {_item15669 moveInDriver _item15668;};
if (!isNull _item15670 && !isNull _item15668) then {_item15670 moveInTurret [_item15668,[0]];};
if (!isNull _item15650 && !isNull _item15649) then {_item15650 moveInDriver _item15649;};
if (!isNull _item15651 && !isNull _item15649) then {_item15651 moveInTurret [_item15649,[0]];};
if (!isNull _item15652 && !isNull _item15649) then {_item15652 moveInTurret [_item15649,[1]];};
if (!isNull _item15721 && !isNull _item15723) then {_item15721 moveInDriver _item15723;};
if (!isNull _item15722 && !isNull _item15723) then {_item15722 moveInTurret [_item15723,[0]];};
if (!isNull _item15729 && !isNull _item15731) then {_item15729 moveInDriver _item15731;};
if (!isNull _item15730 && !isNull _item15731) then {_item15730 moveInTurret [_item15731,[0]];};
if (!isNull _item15686 && !isNull _item15685) then {_item15686 moveInDriver _item15685;};
if (!isNull _item15687 && !isNull _item15685) then {_item15687 moveInTurret [_item15685,[0]];};
if (!isNull _item15701 && !isNull _item15703) then {_item15701 moveInDriver _item15703;};
if (!isNull _item15702 && !isNull _item15703) then {_item15702 moveInTurret [_item15703,[0]];};
if (!isNull _item15705 && !isNull _item15707) then {_item15705 moveInDriver _item15707;};
if (!isNull _item15706 && !isNull _item15707) then {_item15706 moveInTurret [_item15707,[0]];};
if (!isNull _item15713 && !isNull _item15715) then {_item15713 moveInDriver _item15715;};
if (!isNull _item15714 && !isNull _item15715) then {_item15714 moveInTurret [_item15715,[0]];};
if (!isNull _item15717 && !isNull _item15719) then {_item15717 moveInDriver _item15719;};
if (!isNull _item15718 && !isNull _item15719) then {_item15718 moveInTurret [_item15719,[0]];};
if (!isNull _item15709 && !isNull _item15711) then {_item15709 moveInDriver _item15711;};
if (!isNull _item15710 && !isNull _item15711) then {_item15710 moveInTurret [_item15711,[0]];};
if (!isNull _item15643 && !isNull _item15642) then {_item15643 moveInDriver _item15642;};
if (!isNull _item15644 && !isNull _item15642) then {_item15644 moveInTurret [_item15642,[0]];};
if (!isNull _item15645 && !isNull _item15642) then {_item15645 moveInTurret [_item15642,[1]];};
if (!isNull _item15646 && !isNull _item15642) then {_item15646 moveInTurret [_item15642,[2]];};
if (!isNull _item15647 && !isNull _item15642) then {_item15647 moveInTurret [_item15642,[3]];};
if (!isNull _item15747 && !isNull _item15746) then {_item15747 moveInDriver _item15746;};
if (!isNull _item15748 && !isNull _item15746) then {_item15748 moveInTurret [_item15746,[0]];};
if (!isNull _item15977 && !isNull _item15976) then {_item15977 moveInDriver _item15976;};
if (!isNull _item15978 && !isNull _item15976) then {_item15978 moveInTurret [_item15976,[0]];};
if (!isNull _item15984 && !isNull _item15983) then {_item15984 moveInDriver _item15983;};
if (!isNull _item15993 && !isNull _item15992) then {_item15993 moveInDriver _item15992;};
if (!isNull _item15994 && !isNull _item15992) then {_item15994 moveInTurret [_item15992,[0]];};
if (!isNull _item15995 && !isNull _item15992) then {_item15995 moveInTurret [_item15992,[0,0]];};
if (!isNull _item15664 && !isNull _item15663) then {_item15664 moveInDriver _item15663;};
if (!isNull _item15665 && !isNull _item15663) then {_item15665 moveInTurret [_item15663,[0]];};
if (!isNull _item15666 && !isNull _item15663) then {_item15666 moveInTurret [_item15663,[0,0]];};
if (!isNull _item15743 && !isNull _item15742) then {_item15743 moveInTurret [_item15742,[0]];};
if (!isNull _item15744 && !isNull _item15742) then {_item15744 moveInTurret [_item15742,[1]];};
if (!isNull _item16290 && !isNull _item16289) then {_item16290 moveInDriver _item16289;};
if (!isNull _item16291 && !isNull _item16289) then {_item16291 moveInTurret [_item16289,[0]];};
if (!isNull _item16292 && !isNull _item16289) then {_item16292 moveInTurret [_item16289,[1]];};
if (!isNull _item16304 && !isNull _item16303) then {_item16304 moveInDriver _item16303;};
if (!isNull _item16305 && !isNull _item16303) then {_item16305 moveInTurret [_item16303,[0]];};
if (!isNull _item16320 && !isNull _item16322) then {_item16320 moveInDriver _item16322;};
if (!isNull _item16321 && !isNull _item16322) then {_item16321 moveInTurret [_item16322,[0]];};
if (!isNull _item16308 && !isNull _item16307) then {_item16308 moveInDriver _item16307;};
if (!isNull _item16301 && !isNull _item16300) then {_item16301 moveInDriver _item16300;};
if (!isNull _item16311 && !isNull _item16310) then {_item16311 moveInDriver _item16310;};
if (!isNull _item16318 && !isNull _item16317) then {_item16318 moveInDriver _item16317;};
if (!isNull _item16269 && !isNull _item16268) then {_item16269 moveInDriver _item16268;};
if (!isNull _item16270 && !isNull _item16268) then {_item16270 moveInTurret [_item16268,[0]];};
if (!isNull _item16271 && !isNull _item16268) then {_item16271 moveInTurret [_item16268,[1]];};
if (!isNull _item15639 && !isNull _item15638) then {_item15639 moveInDriver _item15638;};
if (!isNull _item15640 && !isNull _item15638) then {_item15640 moveInTurret [_item15638,[0]];};
if (!isNull _item15657 && !isNull _item15656) then {_item15657 moveInDriver _item15656;};
if (!isNull _item15658 && !isNull _item15656) then {_item15658 moveInTurret [_item15656,[0]];};
if (!isNull _item15659 && !isNull _item15656) then {_item15659 moveInTurret [_item15656,[1]];};
if (!isNull _item15660 && !isNull _item15656) then {_item15660 moveInTurret [_item15656,[2]];};
if (!isNull _item15661 && !isNull _item15656) then {_item15661 moveInTurret [_item15656,[3]];};
if (!isNull _item16274 && !isNull _item16273) then {_item16274 moveInDriver _item16273;};
if (!isNull _item16275 && !isNull _item16273) then {_item16275 moveInTurret [_item16273,[0]];};
if (!isNull _item16283 && !isNull _item16282) then {_item16283 moveInDriver _item16282;};
if (!isNull _item16314 && !isNull _item16313) then {_item16314 moveInDriver _item16313;};
if (!isNull _item16315 && !isNull _item16313) then {_item16315 moveInTurret [_item16313,[0]];};
if (!isNull _item16286 && !isNull _item16285) then {_item16286 moveInDriver _item16285;};
if (!isNull _item16287 && !isNull _item16285) then {_item16287 moveInTurret [_item16285,[0]];};
if (!isNull _item16278 && !isNull _item16277) then {_item16278 moveInDriver _item16277;};
if (!isNull _item16279 && !isNull _item16277) then {_item16279 moveInTurret [_item16277,[0]];};
if (!isNull _item16280 && !isNull _item16277) then {_item16280 moveInTurret [_item16277,[0,0]];};
if (!isNull _item16295 && !isNull _item16294) then {_item16295 moveInDriver _item16294;};
if (!isNull _item16298 && !isNull _item16297) then {_item16298 moveInDriver _item16297;};
if (!isNull _item17681 && !isNull _item17680) then {_item17681 moveInTurret [_item17680,[0]];};
if (!isNull _item17682 && !isNull _item17680) then {_item17682 moveInTurret [_item17680,[1]];};
if (!isNull _item17690 && !isNull _item17689) then {_item17690 moveInTurret [_item17689,[0]];};
if (!isNull _item17691 && !isNull _item17689) then {_item17691 moveInTurret [_item17689,[1]];};
if (!isNull _item16606 && !isNull _item16605) then {_item16606 moveInDriver _item16605;};
if (!isNull _item16607 && !isNull _item16605) then {_item16607 moveInTurret [_item16605,[0]];};
if (!isNull _item16609 && !isNull _item16611) then {_item16609 moveInDriver _item16611;};
if (!isNull _item16610 && !isNull _item16611) then {_item16610 moveInTurret [_item16611,[0]];};
if (!isNull _item16613 && !isNull _item16615) then {_item16613 moveInDriver _item16615;};
if (!isNull _item16614 && !isNull _item16615) then {_item16614 moveInTurret [_item16615,[0]];};
if (!isNull _item16617 && !isNull _item16619) then {_item16617 moveInDriver _item16619;};
if (!isNull _item16618 && !isNull _item16619) then {_item16618 moveInTurret [_item16619,[0]];};
if (!isNull _item16621 && !isNull _item16623) then {_item16621 moveInDriver _item16623;};
if (!isNull _item16622 && !isNull _item16623) then {_item16622 moveInTurret [_item16623,[0]];};
if (!isNull _item16625 && !isNull _item16627) then {_item16625 moveInDriver _item16627;};
if (!isNull _item16626 && !isNull _item16627) then {_item16626 moveInTurret [_item16627,[0]];};
if (!isNull _item17396 && !isNull _item17395) then {_item17396 moveInDriver _item17395;};
if (!isNull _item17397 && !isNull _item17395) then {_item17397 moveInTurret [_item17395,[0]];};
if (!isNull _item17400 && !isNull _item17399) then {_item17400 moveInDriver _item17399;};
if (!isNull _item17401 && !isNull _item17399) then {_item17401 moveInTurret [_item17399,[0]];};
if (!isNull _item17392 && !isNull _item17391) then {_item17392 moveInDriver _item17391;};
if (!isNull _item17393 && !isNull _item17391) then {_item17393 moveInTurret [_item17391,[0]];};
if (!isNull _item16630 && !isNull _item16629) then {_item16630 moveInDriver _item16629;};
if (!isNull _item16631 && !isNull _item16629) then {_item16631 moveInTurret [_item16629,[0]];};
if (!isNull _item16633 && !isNull _item16635) then {_item16633 moveInDriver _item16635;};
if (!isNull _item16634 && !isNull _item16635) then {_item16634 moveInTurret [_item16635,[0]];};
if (!isNull _item16641 && !isNull _item16643) then {_item16641 moveInDriver _item16643;};
if (!isNull _item16642 && !isNull _item16643) then {_item16642 moveInTurret [_item16643,[0]];};
if (!isNull _item16645 && !isNull _item16647) then {_item16645 moveInDriver _item16647;};
if (!isNull _item16646 && !isNull _item16647) then {_item16646 moveInTurret [_item16647,[0]];};
if (!isNull _item16649 && !isNull _item16651) then {_item16649 moveInDriver _item16651;};
if (!isNull _item16650 && !isNull _item16651) then {_item16650 moveInTurret [_item16651,[0]];};
if (!isNull _item16653 && !isNull _item16655) then {_item16653 moveInDriver _item16655;};
if (!isNull _item16654 && !isNull _item16655) then {_item16654 moveInTurret [_item16655,[0]];};
if (!isNull _item16657 && !isNull _item16659) then {_item16657 moveInDriver _item16659;};
if (!isNull _item16658 && !isNull _item16659) then {_item16658 moveInTurret [_item16659,[0]];};
if (!isNull _item16661 && !isNull _item16663) then {_item16661 moveInDriver _item16663;};
if (!isNull _item16662 && !isNull _item16663) then {_item16662 moveInTurret [_item16663,[0]];};
if (!isNull _item16637 && !isNull _item16639) then {_item16637 moveInDriver _item16639;};
if (!isNull _item16638 && !isNull _item16639) then {_item16638 moveInTurret [_item16639,[0]];};
if (!isNull _item16591 && !isNull _item16590) then {_item16591 moveInDriver _item16590;};
if (!isNull _item16593 && !isNull _item16594) then {_item16593 moveInDriver _item16594;};
if (!isNull _item16596 && !isNull _item16597) then {_item16596 moveInDriver _item16597;};
if (!isNull _item16599 && !isNull _item16600) then {_item16599 moveInDriver _item16600;};
if (!isNull _item16602 && !isNull _item16603) then {_item16602 moveInDriver _item16603;};
if (!isNull _item16330 && !isNull _item16329) then {_item16330 moveInDriver _item16329;};
if (!isNull _item16332 && !isNull _item16333) then {_item16332 moveInDriver _item16333;};
if (!isNull _item16335 && !isNull _item16336) then {_item16335 moveInDriver _item16336;};
if (!isNull _item16338 && !isNull _item16339) then {_item16338 moveInDriver _item16339;};
if (!isNull _item16491 && !isNull _item16490) then {_item16491 moveInDriver _item16490;};
if (!isNull _item16492 && !isNull _item16490) then {_item16492 moveInTurret [_item16490,[0]];};
if (!isNull _item16494 && !isNull _item16496) then {_item16494 moveInDriver _item16496;};
if (!isNull _item16495 && !isNull _item16496) then {_item16495 moveInTurret [_item16496,[0]];};
if (!isNull _item16498 && !isNull _item16500) then {_item16498 moveInDriver _item16500;};
if (!isNull _item16499 && !isNull _item16500) then {_item16499 moveInTurret [_item16500,[0]];};
if (!isNull _item16502 && !isNull _item16504) then {_item16502 moveInDriver _item16504;};
if (!isNull _item16503 && !isNull _item16504) then {_item16503 moveInTurret [_item16504,[0]];};
if (!isNull _item16506 && !isNull _item16508) then {_item16506 moveInDriver _item16508;};
if (!isNull _item16507 && !isNull _item16508) then {_item16507 moveInTurret [_item16508,[0]];};
if (!isNull _item16510 && !isNull _item16512) then {_item16510 moveInDriver _item16512;};
if (!isNull _item16511 && !isNull _item16512) then {_item16511 moveInTurret [_item16512,[0]];};
if (!isNull _item16514 && !isNull _item16516) then {_item16514 moveInDriver _item16516;};
if (!isNull _item16515 && !isNull _item16516) then {_item16515 moveInTurret [_item16516,[0]];};
if (!isNull _item16522 && !isNull _item16524) then {_item16522 moveInDriver _item16524;};
if (!isNull _item16523 && !isNull _item16524) then {_item16523 moveInTurret [_item16524,[0]];};
if (!isNull _item16526 && !isNull _item16528) then {_item16526 moveInDriver _item16528;};
if (!isNull _item16527 && !isNull _item16528) then {_item16527 moveInTurret [_item16528,[0]];};
if (!isNull _item16530 && !isNull _item16532) then {_item16530 moveInDriver _item16532;};
if (!isNull _item16531 && !isNull _item16532) then {_item16531 moveInTurret [_item16532,[0]];};
if (!isNull _item16534 && !isNull _item16536) then {_item16534 moveInDriver _item16536;};
if (!isNull _item16535 && !isNull _item16536) then {_item16535 moveInTurret [_item16536,[0]];};
if (!isNull _item16538 && !isNull _item16540) then {_item16538 moveInDriver _item16540;};
if (!isNull _item16539 && !isNull _item16540) then {_item16539 moveInTurret [_item16540,[0]];};
if (!isNull _item16542 && !isNull _item16544) then {_item16542 moveInDriver _item16544;};
if (!isNull _item16543 && !isNull _item16544) then {_item16543 moveInTurret [_item16544,[0]];};
if (!isNull _item16547 && !isNull _item16546) then {_item16547 moveInDriver _item16546;};
if (!isNull _item16548 && !isNull _item16546) then {_item16548 moveInTurret [_item16546,[0]];};
if (!isNull _item16549 && !isNull _item16546) then {_item16549 moveInTurret [_item16546,[3]];};
if (!isNull _item16344 && !isNull _item16345) then {_item16344 moveInDriver _item16345;};
if (!isNull _item16347 && !isNull _item16348) then {_item16347 moveInDriver _item16348;};
if (!isNull _item16350 && !isNull _item16351) then {_item16350 moveInDriver _item16351;};
if (!isNull _item16353 && !isNull _item16354) then {_item16353 moveInDriver _item16354;};
if (!isNull _item17321 && !isNull _item17320) then {_item17321 moveInDriver _item17320;};
if (!isNull _item17322 && !isNull _item17320) then {_item17322 moveInTurret [_item17320,[0]];};
if (!isNull _item17323 && !isNull _item17320) then {_item17323 moveInTurret [_item17320,[0,0]];};
if (!isNull _item17326 && !isNull _item17325) then {_item17326 moveInDriver _item17325;};
if (!isNull _item17327 && !isNull _item17325) then {_item17327 moveInTurret [_item17325,[0]];};
if (!isNull _item17328 && !isNull _item17325) then {_item17328 moveInTurret [_item17325,[0,0]];};
if (!isNull _item17331 && !isNull _item17330) then {_item17331 moveInDriver _item17330;};
if (!isNull _item17332 && !isNull _item17330) then {_item17332 moveInTurret [_item17330,[0]];};
if (!isNull _item17333 && !isNull _item17330) then {_item17333 moveInTurret [_item17330,[0,0]];};
if (!isNull _item17336 && !isNull _item17335) then {_item17336 moveInDriver _item17335;};
if (!isNull _item17337 && !isNull _item17335) then {_item17337 moveInTurret [_item17335,[0]];};
if (!isNull _item17338 && !isNull _item17335) then {_item17338 moveInTurret [_item17335,[0,0]];};
if (!isNull _item17341 && !isNull _item17340) then {_item17341 moveInDriver _item17340;};
if (!isNull _item17342 && !isNull _item17340) then {_item17342 moveInTurret [_item17340,[0]];};
if (!isNull _item17343 && !isNull _item17340) then {_item17343 moveInTurret [_item17340,[0,0]];};
if (!isNull _item17381 && !isNull _item17384) then {_item17381 moveInDriver _item17384;};
if (!isNull _item17382 && !isNull _item17384) then {_item17382 moveInTurret [_item17384,[0]];};
if (!isNull _item17383 && !isNull _item17384) then {_item17383 moveInTurret [_item17384,[0,0]];};
if (!isNull _item17386 && !isNull _item17389) then {_item17386 moveInDriver _item17389;};
if (!isNull _item17387 && !isNull _item17389) then {_item17387 moveInTurret [_item17389,[0]];};
if (!isNull _item17388 && !isNull _item17389) then {_item17388 moveInTurret [_item17389,[0,0]];};
if (!isNull _item16671 && !isNull _item16670) then {_item16671 moveInDriver _item16670;};
if (!isNull _item16672 && !isNull _item16670) then {_item16672 moveInTurret [_item16670,[0]];};
if (!isNull _item16673 && !isNull _item16670) then {_item16673 moveInTurret [_item16670,[0,0]];};
if (!isNull _item16666 && !isNull _item16665) then {_item16666 moveInDriver _item16665;};
if (!isNull _item16667 && !isNull _item16665) then {_item16667 moveInTurret [_item16665,[0]];};
if (!isNull _item16668 && !isNull _item16665) then {_item16668 moveInTurret [_item16665,[0,0]];};
if (!isNull _item16676 && !isNull _item16675) then {_item16676 moveInDriver _item16675;};
if (!isNull _item16679 && !isNull _item16678) then {_item16679 moveInDriver _item16678;};
if (!isNull _item16682 && !isNull _item16681) then {_item16682 moveInDriver _item16681;};
if (!isNull _item16685 && !isNull _item16684) then {_item16685 moveInDriver _item16684;};
if (!isNull _item16688 && !isNull _item16687) then {_item16688 moveInDriver _item16687;};
if (!isNull _item16691 && !isNull _item16690) then {_item16691 moveInDriver _item16690;};
if (!isNull _item16694 && !isNull _item16693) then {_item16694 moveInDriver _item16693;};
if (!isNull _item16697 && !isNull _item16696) then {_item16697 moveInDriver _item16696;};
if (!isNull _item16699 && !isNull _item16700) then {_item16699 moveInDriver _item16700;};
if (!isNull _item16702 && !isNull _item16703) then {_item16702 moveInDriver _item16703;};
if (!isNull _item16714 && !isNull _item16715) then {_item16714 moveInDriver _item16715;};
if (!isNull _item16573 && !isNull _item16572) then {_item16573 moveInDriver _item16572;};
if (!isNull _item16575 && !isNull _item16576) then {_item16575 moveInDriver _item16576;};
if (!isNull _item16578 && !isNull _item16579) then {_item16578 moveInDriver _item16579;};
if (!isNull _item16552 && !isNull _item16551) then {_item16552 moveInDriver _item16551;};
if (!isNull _item16553 && !isNull _item16551) then {_item16553 moveInTurret [_item16551,[0]];};
if (!isNull _item16554 && !isNull _item16551) then {_item16554 moveInTurret [_item16551,[1]];};
if (!isNull _item16564 && !isNull _item16563) then {_item16564 moveInDriver _item16563;};
if (!isNull _item16566 && !isNull _item16567) then {_item16566 moveInDriver _item16567;};
if (!isNull _item16569 && !isNull _item16570) then {_item16569 moveInDriver _item16570;};
if (!isNull _item16582 && !isNull _item16581) then {_item16582 moveInDriver _item16581;};
if (!isNull _item16584 && !isNull _item16585) then {_item16584 moveInDriver _item16585;};
if (!isNull _item16587 && !isNull _item16588) then {_item16587 moveInDriver _item16588;};
if (!isNull _item17449 && !isNull _item17448) then {_item17449 moveInDriver _item17448;};
if (!isNull _item17450 && !isNull _item17448) then {_item17450 moveInTurret [_item17448,[0]];};
if (!isNull _item17452 && !isNull _item17454) then {_item17452 moveInDriver _item17454;};
if (!isNull _item17453 && !isNull _item17454) then {_item17453 moveInTurret [_item17454,[0]];};
if (!isNull _item17456 && !isNull _item17458) then {_item17456 moveInDriver _item17458;};
if (!isNull _item17457 && !isNull _item17458) then {_item17457 moveInTurret [_item17458,[0]];};
if (!isNull _item17460 && !isNull _item17462) then {_item17460 moveInDriver _item17462;};
if (!isNull _item17461 && !isNull _item17462) then {_item17461 moveInTurret [_item17462,[0]];};
if (!isNull _item17437 && !isNull _item17436) then {_item17437 moveInDriver _item17436;};
if (!isNull _item17438 && !isNull _item17436) then {_item17438 moveInTurret [_item17436,[0]];};
if (!isNull _item17440 && !isNull _item17442) then {_item17440 moveInDriver _item17442;};
if (!isNull _item17441 && !isNull _item17442) then {_item17441 moveInTurret [_item17442,[0]];};
if (!isNull _item17444 && !isNull _item17446) then {_item17444 moveInDriver _item17446;};
if (!isNull _item17445 && !isNull _item17446) then {_item17445 moveInTurret [_item17446,[0]];};
if (!isNull _item17685 && !isNull _item17684) then {_item17685 moveInDriver _item17684;};
if (!isNull _item17686 && !isNull _item17684) then {_item17686 moveInTurret [_item17684,[0]];};
if (!isNull _item17687 && !isNull _item17684) then {_item17687 moveInTurret [_item17684,[1]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
