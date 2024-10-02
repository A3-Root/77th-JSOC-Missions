// Export of 'Operation: Ariana Ghandhi @ Laghisola' by [Pfc.] Root on May 23, 2024 for 77th JSOC.

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

private _item18453 = "";
if (_layer17433) then {
	_item18453 = createMarker ["marker_22",[9406.9,522.142,0]];
	_this = _item18453;
	_markers pushback _this;
	_markerIDs pushback 18453;
	_this setMarkerType "loc_ViewPoint";
	_this setMarkerText "POI Sierra";
	_this setMarkerShape "ICON";
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

private _item15700 = grpNull;
if (_layer16010) then {
	_item15700 = createGroup east;
	_this = _item15700;
	_groups pushback _this;
	_groupIDs pushback 15700;
};

private _item15720 = grpNull;
if (_layer16010) then {
	_item15720 = createGroup east;
	_this = _item15720;
	_groups pushback _this;
	_groupIDs pushback 15720;
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

private _item16296 = grpNull;
if (_layer16010) then {
	_item16296 = createGroup east;
	_this = _item16296;
	_groups pushback _this;
	_groupIDs pushback 16296;
};

private _item16302 = grpNull;
if (_layer16010) then {
	_item16302 = createGroup east;
	_this = _item16302;
	_groups pushback _this;
	_groupIDs pushback 16302;
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

private _item18630 = grpNull;
if (_layer16010) then {
	_item18630 = createGroup east;
	_this = _item18630;
	_groups pushback _this;
	_groupIDs pushback 18630;
};

private _item18635 = grpNull;
if (_layer16010) then {
	_item18635 = createGroup east;
	_this = _item18635;
	_groups pushback _this;
	_groupIDs pushback 18635;
};

private _item18639 = grpNull;
if (_layer16010) then {
	_item18639 = createGroup east;
	_this = _item18639;
	_groups pushback _this;
	_groupIDs pushback 18639;
};

private _item18643 = grpNull;
if (_layer16010) then {
	_item18643 = createGroup east;
	_this = _item18643;
	_groups pushback _this;
	_groupIDs pushback 18643;
};

private _item17703 = grpNull;
if (_layer17402) then {
	_item17703 = createGroup east;
	_this = _item17703;
	_groups pushback _this;
	_groupIDs pushback 17703;
};

private _item17712 = grpNull;
if (_layer17402) then {
	_item17712 = createGroup east;
	_this = _item17712;
	_groups pushback _this;
	_groupIDs pushback 17712;
};

private _item17721 = grpNull;
if (_layer17402) then {
	_item17721 = createGroup east;
	_this = _item17721;
	_groups pushback _this;
	_groupIDs pushback 17721;
};

private _item17730 = grpNull;
if (_layer17402) then {
	_item17730 = createGroup east;
	_this = _item17730;
	_groups pushback _this;
	_groupIDs pushback 17730;
};

private _item17739 = grpNull;
if (_layer17402) then {
	_item17739 = createGroup east;
	_this = _item17739;
	_groups pushback _this;
	_groupIDs pushback 17739;
};

private _item17767 = grpNull;
if (_layer17402) then {
	_item17767 = createGroup east;
	_this = _item17767;
	_groups pushback _this;
	_groupIDs pushback 17767;
};

private _item17776 = grpNull;
if (_layer17402) then {
	_item17776 = createGroup east;
	_this = _item17776;
	_groups pushback _this;
	_groupIDs pushback 17776;
};

private _item17787 = grpNull;
if (_layer17402) then {
	_item17787 = createGroup east;
	_this = _item17787;
	_groups pushback _this;
	_groupIDs pushback 17787;
};

private _item17796 = grpNull;
if (_layer17402) then {
	_item17796 = createGroup east;
	_this = _item17796;
	_groups pushback _this;
	_groupIDs pushback 17796;
};

private _item17803 = grpNull;
if (_layer17402) then {
	_item17803 = createGroup east;
	_this = _item17803;
	_groups pushback _this;
	_groupIDs pushback 17803;
};

private _item17807 = grpNull;
if (_layer17402) then {
	_item17807 = createGroup east;
	_this = _item17807;
	_groups pushback _this;
	_groupIDs pushback 17807;
};

private _item17811 = grpNull;
if (_layer17402) then {
	_item17811 = createGroup east;
	_this = _item17811;
	_groups pushback _this;
	_groupIDs pushback 17811;
};

private _item17815 = grpNull;
if (_layer17402) then {
	_item17815 = createGroup east;
	_this = _item17815;
	_groups pushback _this;
	_groupIDs pushback 17815;
};

private _item17820 = grpNull;
if (_layer17402) then {
	_item17820 = createGroup east;
	_this = _item17820;
	_groups pushback _this;
	_groupIDs pushback 17820;
};

private _item17824 = grpNull;
if (_layer17402) then {
	_item17824 = createGroup east;
	_this = _item17824;
	_groups pushback _this;
	_groupIDs pushback 17824;
};

private _item17838 = grpNull;
if (_layer17402) then {
	_item17838 = createGroup east;
	_this = _item17838;
	_groups pushback _this;
	_groupIDs pushback 17838;
};

private _item17847 = grpNull;
if (_layer17402) then {
	_item17847 = createGroup east;
	_this = _item17847;
	_groups pushback _this;
	_groupIDs pushback 17847;
};

private _item17856 = grpNull;
if (_layer17402) then {
	_item17856 = createGroup east;
	_this = _item17856;
	_groups pushback _this;
	_groupIDs pushback 17856;
};

private _item17867 = grpNull;
if (_layer17402) then {
	_item17867 = createGroup east;
	_this = _item17867;
	_groups pushback _this;
	_groupIDs pushback 17867;
};

private _item17878 = grpNull;
if (_layer17402) then {
	_item17878 = createGroup east;
	_this = _item17878;
	_groups pushback _this;
	_groupIDs pushback 17878;
};

private _item17887 = grpNull;
if (_layer17402) then {
	_item17887 = createGroup east;
	_this = _item17887;
	_groups pushback _this;
	_groupIDs pushback 17887;
};

private _item17896 = grpNull;
if (_layer17402) then {
	_item17896 = createGroup east;
	_this = _item17896;
	_groups pushback _this;
	_groupIDs pushback 17896;
};

private _item17901 = grpNull;
if (_layer17402) then {
	_item17901 = createGroup east;
	_this = _item17901;
	_groups pushback _this;
	_groupIDs pushback 17901;
};

private _item17906 = grpNull;
if (_layer17402) then {
	_item17906 = createGroup east;
	_this = _item17906;
	_groups pushback _this;
	_groupIDs pushback 17906;
};

private _item17913 = grpNull;
if (_layer17402) then {
	_item17913 = createGroup east;
	_this = _item17913;
	_groups pushback _this;
	_groupIDs pushback 17913;
};

private _item17921 = grpNull;
if (_layer17402) then {
	_item17921 = createGroup east;
	_this = _item17921;
	_groups pushback _this;
	_groupIDs pushback 17921;
};

private _item17929 = grpNull;
if (_layer17402) then {
	_item17929 = createGroup east;
	_this = _item17929;
	_groups pushback _this;
	_groupIDs pushback 17929;
};

private _item17934 = grpNull;
if (_layer17402) then {
	_item17934 = createGroup east;
	_this = _item17934;
	_groups pushback _this;
	_groupIDs pushback 17934;
};

private _item17939 = grpNull;
if (_layer17402) then {
	_item17939 = createGroup east;
	_this = _item17939;
	_groups pushback _this;
	_groupIDs pushback 17939;
};

private _item17943 = grpNull;
if (_layer17402) then {
	_item17943 = createGroup east;
	_this = _item17943;
	_groups pushback _this;
	_groupIDs pushback 17943;
};

private _item17949 = grpNull;
if (_layer17402) then {
	_item17949 = createGroup east;
	_this = _item17949;
	_groups pushback _this;
	_groupIDs pushback 17949;
};

private _item17953 = grpNull;
if (_layer17402) then {
	_item17953 = createGroup east;
	_this = _item17953;
	_groups pushback _this;
	_groupIDs pushback 17953;
};

private _item17958 = grpNull;
if (_layer17402) then {
	_item17958 = createGroup east;
	_this = _item17958;
	_groups pushback _this;
	_groupIDs pushback 17958;
};

private _item17964 = grpNull;
if (_layer17402) then {
	_item17964 = createGroup east;
	_this = _item17964;
	_groups pushback _this;
	_groupIDs pushback 17964;
};

private _item17969 = grpNull;
if (_layer17402) then {
	_item17969 = createGroup east;
	_this = _item17969;
	_groups pushback _this;
	_groupIDs pushback 17969;
};

private _item17982 = grpNull;
if (_layer17402) then {
	_item17982 = createGroup east;
	_this = _item17982;
	_groups pushback _this;
	_groupIDs pushback 17982;
};

private _item17987 = grpNull;
if (_layer17402) then {
	_item17987 = createGroup east;
	_this = _item17987;
	_groups pushback _this;
	_groupIDs pushback 17987;
};

private _item17990 = grpNull;
if (_layer17402) then {
	_item17990 = createGroup east;
	_this = _item17990;
	_groups pushback _this;
	_groupIDs pushback 17990;
};

private _item17994 = grpNull;
if (_layer17402) then {
	_item17994 = createGroup east;
	_this = _item17994;
	_groups pushback _this;
	_groupIDs pushback 17994;
};

private _item18000 = grpNull;
if (_layer17402) then {
	_item18000 = createGroup east;
	_this = _item18000;
	_groups pushback _this;
	_groupIDs pushback 18000;
};

private _item18003 = grpNull;
if (_layer17402) then {
	_item18003 = createGroup east;
	_this = _item18003;
	_groups pushback _this;
	_groupIDs pushback 18003;
};

private _item18006 = grpNull;
if (_layer17402) then {
	_item18006 = createGroup east;
	_this = _item18006;
	_groups pushback _this;
	_groupIDs pushback 18006;
};

private _item18011 = grpNull;
if (_layer17402) then {
	_item18011 = createGroup east;
	_this = _item18011;
	_groups pushback _this;
	_groupIDs pushback 18011;
};

private _item18016 = grpNull;
if (_layer17402) then {
	_item18016 = createGroup east;
	_this = _item18016;
	_groups pushback _this;
	_groupIDs pushback 18016;
};

private _item18023 = grpNull;
if (_layer17402) then {
	_item18023 = createGroup east;
	_this = _item18023;
	_groups pushback _this;
	_groupIDs pushback 18023;
};

private _item18147 = grpNull;
if (_layer17402) then {
	_item18147 = createGroup east;
	_this = _item18147;
	_groups pushback _this;
	_groupIDs pushback 18147;
};

private _item18174 = grpNull;
if (_layer17402) then {
	_item18174 = createGroup east;
	_this = _item18174;
	_groups pushback _this;
	_groupIDs pushback 18174;
};

private _item18183 = grpNull;
if (_layer17402) then {
	_item18183 = createGroup east;
	_this = _item18183;
	_groups pushback _this;
	_groupIDs pushback 18183;
};

private _item18188 = grpNull;
if (_layer17402) then {
	_item18188 = createGroup east;
	_this = _item18188;
	_groups pushback _this;
	_groupIDs pushback 18188;
};

private _item18191 = grpNull;
if (_layer17402) then {
	_item18191 = createGroup east;
	_this = _item18191;
	_groups pushback _this;
	_groupIDs pushback 18191;
};

private _item18194 = grpNull;
if (_layer17402) then {
	_item18194 = createGroup east;
	_this = _item18194;
	_groups pushback _this;
	_groupIDs pushback 18194;
};

private _item18201 = grpNull;
if (_layer17402) then {
	_item18201 = createGroup east;
	_this = _item18201;
	_groups pushback _this;
	_groupIDs pushback 18201;
};

private _item18204 = grpNull;
if (_layer17402) then {
	_item18204 = createGroup east;
	_this = _item18204;
	_groups pushback _this;
	_groupIDs pushback 18204;
};

private _item18207 = grpNull;
if (_layer17402) then {
	_item18207 = createGroup east;
	_this = _item18207;
	_groups pushback _this;
	_groupIDs pushback 18207;
};

private _item18210 = grpNull;
if (_layer17402) then {
	_item18210 = createGroup east;
	_this = _item18210;
	_groups pushback _this;
	_groupIDs pushback 18210;
};

private _item18213 = grpNull;
if (_layer17402) then {
	_item18213 = createGroup east;
	_this = _item18213;
	_groups pushback _this;
	_groupIDs pushback 18213;
};

private _item18216 = grpNull;
if (_layer17402) then {
	_item18216 = createGroup east;
	_this = _item18216;
	_groups pushback _this;
	_groupIDs pushback 18216;
};

private _item18219 = grpNull;
if (_layer17402) then {
	_item18219 = createGroup east;
	_this = _item18219;
	_groups pushback _this;
	_groupIDs pushback 18219;
};

private _item18222 = grpNull;
if (_layer17402) then {
	_item18222 = createGroup east;
	_this = _item18222;
	_groups pushback _this;
	_groupIDs pushback 18222;
};

private _item18261 = grpNull;
if (_layer17402) then {
	_item18261 = createGroup east;
	_this = _item18261;
	_groups pushback _this;
	_groupIDs pushback 18261;
};

private _item18266 = grpNull;
if (_layer17402) then {
	_item18266 = createGroup east;
	_this = _item18266;
	_groups pushback _this;
	_groupIDs pushback 18266;
};

private _item18618 = grpNull;
if (_layer17402) then {
	_item18618 = createGroup east;
	_this = _item18618;
	_groups pushback _this;
	_groupIDs pushback 18618;
};

private _item18621 = grpNull;
if (_layer17402) then {
	_item18621 = createGroup east;
	_this = _item18621;
	_groups pushback _this;
	_groupIDs pushback 18621;
};

private _item18624 = grpNull;
if (_layer17402) then {
	_item18624 = createGroup east;
	_this = _item18624;
	_groups pushback _this;
	_groupIDs pushback 18624;
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

private _item18270 = grpNull;
if (_layer17433) then {
	_item18270 = createGroup east;
	_this = _item18270;
	_groups pushback _this;
	_groupIDs pushback 18270;
};

private _item18281 = grpNull;
if (_layer17433) then {
	_item18281 = createGroup east;
	_this = _item18281;
	_groups pushback _this;
	_groupIDs pushback 18281;
};

private _item18352 = grpNull;
if (_layer17433) then {
	_item18352 = createGroup resistance;
	_this = _item18352;
	_groups pushback _this;
	_groupIDs pushback 18352;
};

private _item18384 = grpNull;
if (_layer17433) then {
	_item18384 = createGroup resistance;
	_this = _item18384;
	_groups pushback _this;
	_groupIDs pushback 18384;
};

private _item18391 = grpNull;
if (_layer17433) then {
	_item18391 = createGroup resistance;
	_this = _item18391;
	_groups pushback _this;
	_groupIDs pushback 18391;
};

private _item18392 = grpNull;
if (_layer17433) then {
	_item18392 = createGroup resistance;
	_this = _item18392;
	_groups pushback _this;
	_groupIDs pushback 18392;
};

private _item18393 = grpNull;
if (_layer17433) then {
	_item18393 = createGroup resistance;
	_this = _item18393;
	_groups pushback _this;
	_groupIDs pushback 18393;
};

private _item18394 = grpNull;
if (_layer17433) then {
	_item18394 = createGroup resistance;
	_this = _item18394;
	_groups pushback _this;
	_groupIDs pushback 18394;
};

private _item18395 = grpNull;
if (_layer17433) then {
	_item18395 = createGroup resistance;
	_this = _item18395;
	_groups pushback _this;
	_groupIDs pushback 18395;
};

private _item18396 = grpNull;
if (_layer17433) then {
	_item18396 = createGroup resistance;
	_this = _item18396;
	_groups pushback _this;
	_groupIDs pushback 18396;
};

private _item18397 = grpNull;
if (_layer17433) then {
	_item18397 = createGroup resistance;
	_this = _item18397;
	_groups pushback _this;
	_groupIDs pushback 18397;
};

private _item18398 = grpNull;
if (_layer17433) then {
	_item18398 = createGroup resistance;
	_this = _item18398;
	_groups pushback _this;
	_groupIDs pushback 18398;
};

private _item18399 = grpNull;
if (_layer17433) then {
	_item18399 = createGroup resistance;
	_this = _item18399;
	_groups pushback _this;
	_groupIDs pushback 18399;
};

private _item18400 = grpNull;
if (_layer17433) then {
	_item18400 = createGroup resistance;
	_this = _item18400;
	_groups pushback _this;
	_groupIDs pushback 18400;
};

private _item18401 = grpNull;
if (_layer17433) then {
	_item18401 = createGroup resistance;
	_this = _item18401;
	_groups pushback _this;
	_groupIDs pushback 18401;
};

private _item18403 = grpNull;
if (_layer17433) then {
	_item18403 = createGroup resistance;
	_this = _item18403;
	_groups pushback _this;
	_groupIDs pushback 18403;
};

private _item18405 = grpNull;
if (_layer17433) then {
	_item18405 = createGroup resistance;
	_this = _item18405;
	_groups pushback _this;
	_groupIDs pushback 18405;
};

private _item18407 = grpNull;
if (_layer17433) then {
	_item18407 = createGroup resistance;
	_this = _item18407;
	_groups pushback _this;
	_groupIDs pushback 18407;
};

private _item18409 = grpNull;
if (_layer17433) then {
	_item18409 = createGroup resistance;
	_this = _item18409;
	_groups pushback _this;
	_groupIDs pushback 18409;
};

private _item18411 = grpNull;
if (_layer17433) then {
	_item18411 = createGroup resistance;
	_this = _item18411;
	_groups pushback _this;
	_groupIDs pushback 18411;
};

private _item18413 = grpNull;
if (_layer17433) then {
	_item18413 = createGroup resistance;
	_this = _item18413;
	_groups pushback _this;
	_groupIDs pushback 18413;
};

private _item18415 = grpNull;
if (_layer17433) then {
	_item18415 = createGroup resistance;
	_this = _item18415;
	_groups pushback _this;
	_groupIDs pushback 18415;
};

private _item18417 = grpNull;
if (_layer17433) then {
	_item18417 = createGroup resistance;
	_this = _item18417;
	_groups pushback _this;
	_groupIDs pushback 18417;
};

private _item18419 = grpNull;
if (_layer17433) then {
	_item18419 = createGroup resistance;
	_this = _item18419;
	_groups pushback _this;
	_groupIDs pushback 18419;
};

private _item18421 = grpNull;
if (_layer17433) then {
	_item18421 = createGroup resistance;
	_this = _item18421;
	_groups pushback _this;
	_groupIDs pushback 18421;
};

private _item18423 = grpNull;
if (_layer17433) then {
	_item18423 = createGroup resistance;
	_this = _item18423;
	_groups pushback _this;
	_groupIDs pushback 18423;
};

private _item18487 = grpNull;
if (_layer17433) then {
	_item18487 = createGroup east;
	_this = _item18487;
	_groups pushback _this;
	_groupIDs pushback 18487;
};

private _item18490 = grpNull;
if (_layer17433) then {
	_item18490 = createGroup east;
	_this = _item18490;
	_groups pushback _this;
	_groupIDs pushback 18490;
};

private _item18493 = grpNull;
if (_layer17433) then {
	_item18493 = createGroup east;
	_this = _item18493;
	_groups pushback _this;
	_groupIDs pushback 18493;
};

private _item18496 = grpNull;
if (_layer17433) then {
	_item18496 = createGroup east;
	_this = _item18496;
	_groups pushback _this;
	_groupIDs pushback 18496;
};

private _item18499 = grpNull;
if (_layer17433) then {
	_item18499 = createGroup east;
	_this = _item18499;
	_groups pushback _this;
	_groupIDs pushback 18499;
};

private _item18525 = grpNull;
if (_layer17433) then {
	_item18525 = createGroup east;
	_this = _item18525;
	_groups pushback _this;
	_groupIDs pushback 18525;
};

private _item18534 = grpNull;
if (_layer17433) then {
	_item18534 = createGroup east;
	_this = _item18534;
	_groups pushback _this;
	_groupIDs pushback 18534;
};

private _item18535 = grpNull;
if (_layer17433) then {
	_item18535 = createGroup east;
	_this = _item18535;
	_groups pushback _this;
	_groupIDs pushback 18535;
};

private _item18538 = grpNull;
if (_layer17433) then {
	_item18538 = createGroup east;
	_this = _item18538;
	_groups pushback _this;
	_groupIDs pushback 18538;
};

private _item18541 = grpNull;
if (_layer17433) then {
	_item18541 = createGroup east;
	_this = _item18541;
	_groups pushback _this;
	_groupIDs pushback 18541;
};

private _item18544 = grpNull;
if (_layer17433) then {
	_item18544 = createGroup east;
	_this = _item18544;
	_groups pushback _this;
	_groupIDs pushback 18544;
};

private _item18548 = grpNull;
if (_layer17433) then {
	_item18548 = createGroup east;
	_this = _item18548;
	_groups pushback _this;
	_groupIDs pushback 18548;
};

private _item18551 = grpNull;
if (_layer17433) then {
	_item18551 = createGroup east;
	_this = _item18551;
	_groups pushback _this;
	_groupIDs pushback 18551;
};

private _item18554 = grpNull;
if (_layer17433) then {
	_item18554 = createGroup east;
	_this = _item18554;
	_groups pushback _this;
	_groupIDs pushback 18554;
};

private _item18557 = grpNull;
if (_layer17433) then {
	_item18557 = createGroup east;
	_this = _item18557;
	_groups pushback _this;
	_groupIDs pushback 18557;
};

private _item18560 = grpNull;
if (_layer17433) then {
	_item18560 = createGroup east;
	_this = _item18560;
	_groups pushback _this;
	_groupIDs pushback 18560;
};

private _item18566 = grpNull;
if (_layer17433) then {
	_item18566 = createGroup east;
	_this = _item18566;
	_groups pushback _this;
	_groupIDs pushback 18566;
};

private _item18569 = grpNull;
if (_layer17433) then {
	_item18569 = createGroup east;
	_this = _item18569;
	_groups pushback _this;
	_groupIDs pushback 18569;
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
	_this setPosWorld [9915.81,6133.09,16.515];
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
	_this setPosWorld [9915.81,6133.09,16.515];
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
	_this setPosWorld [9915.81,6133.09,16.515];
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
	_this setPosWorld [9915.81,6133.09,16.515];
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
	_this setPosWorld [9915.81,6133.09,16.515];
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
	_this setPosWorld [9820.42,6138.52,15.5862];
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
	_this setPosWorld [9820.42,6138.52,15.5862];
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
	_this setPosWorld [9820.42,6138.52,15.5862];
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
	_this setPosWorld [9814.79,6145.17,14.9092];
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
	_this setPosWorld [9814.79,6145.17,14.9092];
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
	_this setPosWorld [9814.79,6145.17,14.9092];
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
	_this setPosWorld [9809.99,6151.55,15.3956];
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
	_this setPosWorld [9809.99,6151.55,15.3956];
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
	_this setPosWorld [9966.54,6194.19,15.4466];
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
	_this setPosWorld [9966.54,6194.19,15.4466];
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

private _item15701 = objNull;
if (_layer16010) then {
	_item15701 = _item15700 createUnit ["UK3CB_GAF_O_CREW",[9967.53,6108.84,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item15701;
	_objects pushback _this;
	_objectIDs pushback 15701;
	_this setPosWorld [9967.96,6157.79,15.4466];
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
	_this setPosWorld [9967.96,6157.79,15.4466];
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

private _item15721 = objNull;
if (_layer16010) then {
	_item15721 = _item15720 createUnit ["UK3CB_GAF_O_CREW",[9937.1,6119.66,0],[],0,"CAN_COLLIDE"];
	_this = _item15721;
	_objects pushback _this;
	_objectIDs pushback 15721;
	_this setPosWorld [9937.1,6119.66,15.6152];
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
	_this setPosWorld [9937.1,6119.66,15.6152];
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

private _item15747 = objNull;
if (_layer16010) then {
	_item15747 = _item15745 createUnit ["UK3CB_GAF_O_RIF_1",[9778.09,6025.3,-6.19888e-006],[],0,"CAN_COLLIDE"];
	_this = _item15747;
	_objects pushback _this;
	_objectIDs pushback 15747;
	_this setPosWorld [9815.18,6070.1,15.1022];
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
	_this setPosWorld [9815.18,6070.1,15.1022];
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
	_this setPosWorld [9988.16,6158.56,14.8594];
	_this setVectorDirAndUp [[-0.00112638,-0.999999,0],[0,0,1]];
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
	_this setPosWorld [9988.16,6158.56,14.8594];
	_this setVectorDirAndUp [[-0.00112638,-0.999999,0],[0,0,1]];
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
	_this setPosWorld [9840.98,6104.31,15.5607];
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
	_this setPosWorld [9840.98,6104.31,15.5607];
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
	_this setPosWorld [9840.98,6104.31,15.5607];
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
	_item15976 = createVehicle ["UK3CB_GAF_O_Offroad_AT",[9988.16,6158.53,-0.000416756],[],0,"CAN_COLLIDE"];
	_this = _item15976;
	_objects pushback _this;
	_objectIDs pushback 15976;
	_this setPosWorld [9988.16,6158.56,14.8594];
	_this setVectorDirAndUp [[-0.00112638,-0.999999,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
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

private _item15639 = objNull;
if (_layer16010) then {
	_item15639 = _item15637 createUnit ["UK3CB_GAF_O_HELI_PILOT",[9773.87,5181.98,0],[],0,"CAN_COLLIDE"];
	_item15637 selectLeader _item15639;
	_this = _item15639;
	_objects pushback _this;
	_objectIDs pushback 15639;
	_this setPosWorld [9767.95,5184.83,8.07432];
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
	_this setPosWorld [9767.95,5184.83,8.07432];
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
	_this setPosWorld [9824.53,5271.84,8.065];
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
	_this setPosWorld [9824.53,5271.84,8.065];
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
	_this setPosWorld [9824.53,5271.84,8.065];
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
	_this setPosWorld [9824.53,5271.84,8.065];
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
	_this setPosWorld [9824.53,5271.84,8.065];
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
	_this setPosWorld [9785.52,5471,6.43938];
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
	_this setPosWorld [9785.52,5471,6.43938];
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
	_this setPosWorld [9785.52,5471,6.43938];
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
	_this setPosWorld [9799.27,5350.09,7.0194];
	_this setVectorDirAndUp [[0.0444813,0.99901,0],[0,0,1]];
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
	_this setPosWorld [9799.27,5350.09,7.0194];
	_this setVectorDirAndUp [[0.0444813,0.99901,0],[0,0,1]];
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
	_item16303 = createVehicle ["UK3CB_GAF_O_BTR60",[9783.85,5451.79,0],[],0,"CAN_COLLIDE"];
	_this = _item16303;
	_objects pushback _this;
	_objectIDs pushback 16303;
	_this setPosWorld [9783.85,5451.79,6.99657];
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
	_this setPosWorld [9817.25,5179.78,7.58129];
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
	_this setPosWorld [9817.25,5179.78,7.58129];
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
	_this setPosWorld [9817.25,5179.78,7.58129];
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
	_this setPosWorld [9759.4,5278.07,6.51711];
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
	_this setPosWorld [9870.25,5297.08,6.40985];
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
	_this setPosWorld [9870.25,5297.08,6.40985];
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
	_this setPosWorld [9870.25,5286.93,7.13716];
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
	_this setPosWorld [9870.25,5286.93,7.13716];
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
	_this setPosWorld [9870.25,5286.93,7.13716];
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

private _item16298 = objNull;
if (_layer16010) then {
	_item16298 = _item16296 createUnit ["UK3CB_GAF_O_RIF_1",[9798.05,5385.7,0],[],0,"CAN_COLLIDE"];
	_item16296 selectLeader _item16298;
	_this = _item16298;
	_objects pushback _this;
	_objectIDs pushback 16298;
	_this setPosWorld [9774.95,5385.21,5.68866];
	_this setVectorDirAndUp [[0.998211,-0.0597892,0],[0,0,1]];
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

private _item16304 = objNull;
if (_layer16010) then {
	_item16304 = _item16302 createUnit ["UK3CB_GAF_O_CREW",[9783.67,5455.26,0],[],0,"CAN_COLLIDE"];
	_this = _item16304;
	_objects pushback _this;
	_objectIDs pushback 16304;
	_this setPosWorld [9783.85,5451.79,6.99657];
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
	_this setPosWorld [9783.85,5451.79,6.99657];
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

private _item16311 = objNull;
if (_layer16010) then {
	_item16311 = _item16309 createUnit ["UK3CB_GAF_O_RIF_1",[9820.81,5193.52,0],[],0,"CAN_COLLIDE"];
	_item16309 selectLeader _item16311;
	_this = _item16311;
	_objects pushback _this;
	_objectIDs pushback 16311;
	_this setPosWorld [9833.74,5190.73,6.45264];
	_this setVectorDirAndUp [[-0.999377,0.0352991,0],[0,0,1]];
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
	_this setPosWorld [9815.42,5136.1,7.03357];
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
	_this setPosWorld [9815.42,5136.1,7.03357];
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
	_this setPosWorld [9801.56,5289.1,6.45264];
	_this setVectorDirAndUp [[0.149576,-0.98875,0],[0,0,1]];
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
	_this setPosWorld [9811,5478.08,6.99657];
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
	_this setPosWorld [9811,5478.08,6.99657];
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

private _item16310 = objNull;
if (_layer16010) then {
	_item16310 = createVehicle ["UK3CB_GAF_O_Gaz66_Repair",[9833.74,5190.73,0],[],0,"CAN_COLLIDE"];
	_this = _item16310;
	_objects pushback _this;
	_objectIDs pushback 16310;
	_this setPosWorld [9833.74,5190.73,6.45264];
	_this setVectorDirAndUp [[-0.999377,0.0352991,0],[0,0,1]];
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
	_item16317 = createVehicle ["UK3CB_GAF_O_Gaz66_Repair",[9801.56,5289.1,0],[],0,"CAN_COLLIDE"];
	_this = _item16317;
	_objects pushback _this;
	_objectIDs pushback 16317;
	_this setPosWorld [9801.56,5289.1,6.45264];
	_this setVectorDirAndUp [[0.149576,-0.98875,0],[0,0,1]];
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
	_item16273 = createVehicle ["UK3CB_GAF_O_MTLB_PKT",[9799.27,5350.09,0],[],0,"CAN_COLLIDE"];
	_this = _item16273;
	_objects pushback _this;
	_objectIDs pushback 16273;
	_this setPosWorld [9799.27,5350.09,7.0194];
	_this setVectorDirAndUp [[0.0444813,0.99901,0],[0,0,1]];
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
	_item16294 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[9753.9,5374.73,0],[],0,"CAN_COLLIDE"];
	_this = _item16294;
	_objects pushback _this;
	_objectIDs pushback 16294;
	_this setPosWorld [9753.9,5374.73,6.71008];
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
	_item16297 = createVehicle ["UK3CB_GAF_O_Ural_Fuel",[9773.11,5385.11,0],[],0,"CAN_COLLIDE"];
	_this = _item16297;
	_objects pushback _this;
	_objectIDs pushback 16297;
	_this setPosWorld [9773.11,5385.11,6.71008];
	_this setVectorDirAndUp [[0.998211,-0.0597892,0],[0,0,1]];
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
	_this setPosWorld [9818.09,5162.83,15.6321];
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
	_this setPosWorld [9818.09,5162.83,15.6321];
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
	_this setPosWorld [9829.28,5294.16,15.6456];
	_this setVectorDirAndUp [[0,0.999957,0.00930278],[0.0153548,-0.00930169,0.999839]];
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
	_this setPosWorld [9829.28,5294.16,15.6456];
	_this setVectorDirAndUp [[0,0.999957,0.00930278],[0.0153548,-0.00930169,0.999839]];
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
	_this setVectorDirAndUp [[0,0.999957,0.00930278],[0.0153548,-0.00930169,0.999839]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18632 = objNull;
if (_layer16010) then {
	_item18632 = _item18630 createUnit ["UK3CB_GAF_O_CREW",[9788.83,5115.12,0],[],0,"CAN_COLLIDE"];
	_this = _item18632;
	_objects pushback _this;
	_objectIDs pushback 18632;
	_this setPosWorld [9788.83,5115.12,7.0197];
	_this setVectorDirAndUp [[-0.23449,-0.972118,0],[0,0,1]];
	_this setname "Adolf Dohnal";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02736;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18633 = objNull;
if (_layer16010) then {
	_item18633 = _item18630 createUnit ["UK3CB_GAF_O_CREW",[9788.83,5115.12,2.2197],[],0,"CAN_COLLIDE"];
	_item18630 selectLeader _item18633;
	_this = _item18633;
	_objects pushback _this;
	_objectIDs pushback 18633;
	_this setPosWorld [9788.83,5115.12,7.0197];
	_this setVectorDirAndUp [[-0.23449,-0.972118,0],[0,0,1]];
	_this setname "Pavel Linhart";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01244;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18634 = objNull;
if (_layer16010) then {
	_item18634 = _item18630 createUnit ["UK3CB_GAF_O_CREW",[9788.83,5115.12,2.2197],[],0,"CAN_COLLIDE"];
	_this = _item18634;
	_objects pushback _this;
	_objectIDs pushback 18634;
	_this setPosWorld [9788.83,5115.12,7.0197];
	_this setVectorDirAndUp [[-0.23449,-0.972118,0],[0,0,1]];
	_this setname "Tom Urban";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0475;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18637 = objNull;
if (_layer16010) then {
	_item18637 = _item18635 createUnit ["UK3CB_GAF_O_CREW",[9967.88,6117.01,0],[],0,"CAN_COLLIDE"];
	_this = _item18637;
	_objects pushback _this;
	_objectIDs pushback 18637;
	_this setPosWorld [9967.08,6117.79,14.8976];
	_this setVectorDirAndUp [[-0.999656,0.0262107,0],[0,0,1]];
	_this setname "Honza Soukup";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.0302;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18638 = objNull;
if (_layer16010) then {
	_item18638 = _item18635 createUnit ["UK3CB_GAF_O_CREW",[9967.88,6117.01,1.64757],[],0,"CAN_COLLIDE"];
	_item18635 selectLeader _item18638;
	_this = _item18638;
	_objects pushback _this;
	_objectIDs pushback 18638;
	_this setPosWorld [9967.08,6117.79,14.8976];
	_this setVectorDirAndUp [[-0.999656,0.0262107,0],[0,0,1]];
	_this setname "Igor Zelenka";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02973;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18641 = objNull;
if (_layer16010) then {
	_item18641 = _item18639 createUnit ["UK3CB_GAF_O_CREW",[9810.35,5114.41,0],[],0,"CAN_COLLIDE"];
	_this = _item18641;
	_objects pushback _this;
	_objectIDs pushback 18641;
	_this setPosWorld [9810.35,5114.41,6.44757];
	_this setVectorDirAndUp [[-0.366469,-0.93043,0],[0,0,1]];
	_this setname "Lukas Valenta";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02122;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18642 = objNull;
if (_layer16010) then {
	_item18642 = _item18639 createUnit ["UK3CB_GAF_O_CREW",[9810.35,5114.41,1.64757],[],0,"CAN_COLLIDE"];
	_item18639 selectLeader _item18642;
	_this = _item18642;
	_objects pushback _this;
	_objectIDs pushback 18642;
	_this setPosWorld [9810.35,5114.41,6.44757];
	_this setVectorDirAndUp [[-0.366469,-0.93043,0],[0,0,1]];
	_this setname "Boris Valenta";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00911;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18645 = objNull;
if (_layer16010) then {
	_item18645 = _item18643 createUnit ["UK3CB_GAF_O_RIF_1",[9670.19,4300.98,0],[],0,"CAN_COLLIDE"];
	_this = _item18645;
	_objects pushback _this;
	_objectIDs pushback 18645;
	_this setPosWorld [9669.1,4300.7,7.03357];
	_this setVectorDirAndUp [[-0.995851,0.0909985,0],[0,0,1]];
	_this setname "Pavel Kvapil";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.958075;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18646 = objNull;
if (_layer16010) then {
	_item18646 = _item18643 createUnit ["UK3CB_GAF_O_RIF_1",[9670.19,4301.03,2.23357],[],0,"CAN_COLLIDE"];
	_item18643 selectLeader _item18646;
	_this = _item18646;
	_objects pushback _this;
	_objectIDs pushback 18646;
	_this setPosWorld [9669.1,4300.7,7.03357];
	_this setVectorDirAndUp [[-0.995851,0.0909985,0],[0,0,1]];
	_this setname "Jakub Nosek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04152;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18636 = objNull;
if (_layer16010) then {
	_item18636 = createVehicle ["UK3CB_GAF_O_BTR80a",[9967.08,6117.79,0],[],0,"CAN_COLLIDE"];
	_this = _item18636;
	_objects pushback _this;
	_objectIDs pushback 18636;
	_this setPosWorld [9967.08,6117.79,14.8976];
	_this setVectorDirAndUp [[-0.999656,0.0262107,0],[0,0,1]];
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
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item18640 = objNull;
if (_layer16010) then {
	_item18640 = createVehicle ["UK3CB_GAF_O_BTR80a",[9810.35,5114.41,0],[],0,"CAN_COLLIDE"];
	_this = _item18640;
	_objects pushback _this;
	_objectIDs pushback 18640;
	_this setPosWorld [9810.35,5114.41,6.44757];
	_this setVectorDirAndUp [[-0.366469,-0.93043,0],[0,0,1]];
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

private _item18631 = objNull;
if (_layer16010) then {
	_item18631 = createVehicle ["UK3CB_GAF_O_MTLB_KPVT",[9788.83,5115.12,0],[],0,"CAN_COLLIDE"];
	_this = _item18631;
	_objects pushback _this;
	_objectIDs pushback 18631;
	_this setPosWorld [9788.83,5115.12,7.0197];
	_this setVectorDirAndUp [[-0.23449,-0.972118,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18644 = objNull;
if (_layer16010) then {
	_item18644 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[9669.1,4300.66,0],[],0,"CAN_COLLIDE"];
	_this = _item18644;
	_objects pushback _this;
	_objectIDs pushback 18644;
	_this setPosWorld [9669.1,4300.7,7.03357];
	_this setVectorDirAndUp [[-0.995851,0.0909985,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	_this setVectorDirAndUp [[-0.0231489,-0.99973,0.00198288],[0,0.00198341,0.999998]];
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
	_item16623 = createVehicle ["UK3CB_GAF_O_BMP2K",[4846.6,6441.44,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16623;
	_objects pushback _this;
	_objectIDs pushback 16623;
	_this setPosWorld [4846.63,6441.47,6.32782];
	_this setVectorDirAndUp [[0,0.999902,-0.0139989],[0.0139988,0.0139976,0.999804]];
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

private _item17399 = objNull;
if (_layer17402) then {
	_item17399 = createVehicle ["UK3CB_GAF_O_BTR60",[4687.44,6505.97,-4.29153e-006],[],0,"CAN_COLLIDE"];
	_this = _item17399;
	_objects pushback _this;
	_objectIDs pushback 17399;
	_this setPosWorld [4687.44,6505.97,6.30169];
	_this setVectorDirAndUp [[0.554132,0.832428,-0.0010991],[0.00198347,0,0.999998]];
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

private _item16629 = objNull;
if (_layer17402) then {
	_item16629 = createVehicle ["UK3CB_GAF_O_BTR80a",[4858.51,6517.59,-1.07288e-005],[],0,"CAN_COLLIDE"];
	_this = _item16629;
	_objects pushback _this;
	_objectIDs pushback 16629;
	_this setPosWorld [4858.52,6517.62,4.21145];
	_this setVectorDirAndUp [[0.996798,-0.0799275,-0.00238625],[0.00399666,0.0199945,0.999792]];
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

private _item16329 = objNull;
if (_layer17402) then {
	_item16329 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5148.67,6564.72,0],[],0,"CAN_COLLIDE"];
	_this = _item16329;
	_objects pushback _this;
	_objectIDs pushback 16329;
	_this setPosWorld [5148.69,6564.11,4.99066];
	_this setVectorDirAndUp [[-0.97526,-0.221059,0],[0,0,1]];
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
	_item16336 = createVehicle ["UK3CB_GAF_O_MIG21_AA",[5109.68,6480.46,0],[],0,"CAN_COLLIDE"];
	_this = _item16336;
	_objects pushback _this;
	_objectIDs pushback 16336;
	_this setPosWorld [5109.7,6479.85,4.99066];
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
	_item16496 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[4589.91,6472.06,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item16496;
	_objects pushback _this;
	_objectIDs pushback 16496;
	_this setPosWorld [4589.87,6472.07,7.06473];
	_this setVectorDirAndUp [[0.999669,-0.0227233,0.0120878],[-0.012,0.00399646,0.99992]];
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

private _item16540 = objNull;
if (_layer17402) then {
	_item16540 = createVehicle ["UK3CB_GAF_O_Mi_24G_FAB",[5052.18,6344.73,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item16540;
	_objects pushback _this;
	_objectIDs pushback 16540;
	_this setPosWorld [5052.18,6344.73,8.23432];
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

private _item16345 = objNull;
if (_layer17402) then {
	_item16345 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5152.09,6434.48,0.100034],[],0,"CAN_COLLIDE"];
	_this = _item16345;
	_objects pushback _this;
	_objectIDs pushback 16345;
	_this setPosWorld [5152.09,6434.26,7.46583];
	_this setVectorDirAndUp [[-0.863957,-0.503566,0],[0,0,1]];
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
	_item16348 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5151.7,6411.76,0.0999632],[],0,"CAN_COLLIDE"];
	_this = _item16348;
	_objects pushback _this;
	_objectIDs pushback 16348;
	_this setPosWorld [5151.7,6411.54,7.46576];
	_this setVectorDirAndUp [[-0.798281,0.602285,0],[0,0,1]];
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
	_item16351 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5112.9,6436.44,0],[],0,"CAN_COLLIDE"];
	_this = _item16351;
	_objects pushback _this;
	_objectIDs pushback 16351;
	_this setPosWorld [5112.9,6436.23,7.3658];
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
	_item17320 = createVehicle ["UK3CB_GAF_O_T72BC",[4618,6486.13,-2.09808e-005],[],0,"CAN_COLLIDE"];
	_this = _item17320;
	_objects pushback _this;
	_objectIDs pushback 17320;
	_this setPosWorld [4617.99,6486.14,6.05192];
	_this setVectorDirAndUp [[-0.0442237,-0.999005,0.00572886],[-0.00600007,0.00599997,0.999964]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17325 = objNull;
if (_layer17402) then {
	_item17325 = createVehicle ["UK3CB_GAF_O_T72BC",[4624.8,6485.91,-1.71661e-005],[],0,"CAN_COLLIDE"];
	_this = _item17325;
	_objects pushback _this;
	_objectIDs pushback 17325;
	_this setPosWorld [4624.8,6485.92,6.09628];
	_this setVectorDirAndUp [[-0.0690778,-0.997604,0.00371111],[-0.00399675,0.00399671,0.999984]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17335 = objNull;
if (_layer17402) then {
	_item17335 = createVehicle ["UK3CB_GAF_O_T72BC",[4637.98,6485.24,-0.000218868],[],0,"CAN_COLLIDE"];
	_this = _item17335;
	_objects pushback _this;
	_objectIDs pushback 17335;
	_this setPosWorld [4637.97,6485.25,6.15195];
	_this setVectorDirAndUp [[-0.0658382,-0.997829,0.00171596],[-0.00399675,0.00198339,0.99999]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17389 = objNull;
if (_layer17402) then {
	_item17389 = createVehicle ["UK3CB_GAF_O_T72BC",[4833.61,6609.29,-0.000107884],[],0,"CAN_COLLIDE"];
	_this = _item17389;
	_objects pushback _this;
	_objectIDs pushback 17389;
	_this setPosWorld [4833.61,6609.27,3.24623];
	_this setVectorDirAndUp [[0.455361,-0.890253,-0.00980654],[0.00198347,-0.0100003,0.999948]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16665 = objNull;
if (_layer17402) then {
	_item16665 = createVehicle ["UK3CB_GAF_O_T80UK",[4631.67,6484.66,-1.52588e-005],[],0,"CAN_COLLIDE"];
	_this = _item16665;
	_objects pushback _this;
	_objectIDs pushback 16665;
	_this setPosWorld [4631.66,6484.66,5.63037];
	_this setVectorDirAndUp [[-0.0294429,-0.999559,0.00387734],[-0.00399675,0.00399671,0.999984]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16675 = objNull;
if (_layer17402) then {
	_item16675 = createVehicle ["UK3CB_GAF_O_Ural",[4484.04,6536.49,-3.57628e-006],[],0,"CAN_COLLIDE"];
	_this = _item16675;
	_objects pushback _this;
	_objectIDs pushback 16675;
	_this setPosWorld [4484.03,6536.48,4.54701];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00198341,-0.00599982,0.99998]];
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

private _item16563 = objNull;
if (_layer17402) then {
	_item16563 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[5126.35,6263.5,0],[],0,"CAN_COLLIDE"];
	_this = _item16563;
	_objects pushback _this;
	_objectIDs pushback 16563;
	_this setPosWorld [5126.35,6263.5,7.09649];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16567 = objNull;
if (_layer17402) then {
	_item16567 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[5145.31,6478.4,0],[],0,"CAN_COLLIDE"];
	_this = _item16567;
	_objects pushback _this;
	_objectIDs pushback 16567;
	_this setPosWorld [5145.31,6478.4,7.09649];
	_this setVectorDirAndUp [[-0.999649,0.0264986,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16570 = objNull;
if (_layer17402) then {
	_item16570 = createVehicle ["UK3CB_GAF_O_Ural_Ammo",[4931.55,6536.53,0],[],0,"CAN_COLLIDE"];
	_this = _item16570;
	_objects pushback _this;
	_objectIDs pushback 16570;
	_this setPosWorld [4931.55,6536.53,7.09649];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16581 = objNull;
if (_layer17402) then {
	_item16581 = createVehicle ["UK3CB_GAF_O_Ural_Repair",[4908.18,6300.43,-0.000836849],[],0,"CAN_COLLIDE"];
	_this = _item16581;
	_objects pushback _this;
	_objectIDs pushback 16581;
	_this setPosWorld [4908.18,6300.43,7.10565];
	_this setVectorDirAndUp [[0.999445,-0.033319,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 25] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item16585 = objNull;
if (_layer17402) then {
	_item16585 = createVehicle ["UK3CB_GAF_O_Ural_Repair",[4922.52,6389.64,-0.00392866],[],0,"CAN_COLLIDE"];
	_this = _item16585;
	_objects pushback _this;
	_objectIDs pushback 16585;
	_this setPosWorld [4922.52,6389.64,7.09256];
	_this setVectorDirAndUp [[0.0139789,-0.999902,0],[0,0,1]];
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

private _item18089 = objNull;
if (_layer17402) then {
	_item18089 = createSimpleObject ["Box_Syndicate_Ammo_F",[4982.78,4737.92,20.709]];
	_this = _item18089;
	_objects pushback _this;
	_objectIDs pushback 18089;
	_this setPosWorld [4982.78,4737.92,20.9191];
	_this setVectorDirAndUp [[-0.35447,0.935067,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item18090 = objNull;
if (_layer17402) then {
	_item18090 = createSimpleObject ["Box_Syndicate_Ammo_F",[4983.4,4738.4,20.709]];
	_this = _item18090;
	_objects pushback _this;
	_objectIDs pushback 18090;
	_this setPosWorld [4983.4,4738.4,20.9191];
	_this setVectorDirAndUp [[-0.935067,-0.35447,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item18091 = objNull;
if (_layer17402) then {
	_item18091 = createSimpleObject ["Box_Syndicate_Ammo_F",[4983.15,4738.24,21.1515]];
	_this = _item18091;
	_objects pushback _this;
	_objectIDs pushback 18091;
	_this setPosWorld [4983.15,4738.24,21.3616];
	_this setVectorDirAndUp [[-0.774514,0.632557,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item18119 = objNull;
if (_layer17402) then {
	_item18119 = createSimpleObject ["Box_Syndicate_Wps_F",[4987.97,4735.41,21.5148]];
	_this = _item18119;
	_objects pushback _this;
	_objectIDs pushback 18119;
	_this setPosWorld [4987.97,4735.41,21.5845];
	_this setVectorDirAndUp [[-0.774514,0.632557,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item18102 = objNull;
if (_layer17402) then {
	_item18102 = createSimpleObject ["Land_Basket_F",[4978.66,4739.02,20.7466]];
	_this = _item18102;
	_objects pushback _this;
	_objectIDs pushback 18102;
	_this setPosWorld [4978.66,4739.02,21.0911];
	_this setVectorDirAndUp [[-0.911841,0.410544,0],[0,0,1]];
};

private _item18083 = objNull;
if (_layer17402) then {
	_item18083 = createVehicle ["Land_PaperBox_closed_F",[4979.88,4751,12.5331],[],0,"CAN_COLLIDE"];
	_this = _item18083;
	_objects pushback _this;
	_objectIDs pushback 18083;
	_this setPosWorld [4979.88,4751,16.149];
	_this setVectorDirAndUp [[-0.935067,-0.35447,0],[0,0,1]];
	[_this, 11] call ace_cargo_fnc_setSize;
};

private _item17979 = objNull;
if (_layer17402) then {
	_item17979 = createVehicle ["UK3CB_GAF_O_BRDM2",[4644.96,6647.84,-0.00120449],[],0,"CAN_COLLIDE"];
	_this = _item17979;
	_objects pushback _this;
	_objectIDs pushback 17979;
	_this setPosWorld [4644.95,6647.75,5.95654];
	_this setVectorDirAndUp [[0.490141,0.870866,0.0367941],[-0.00399675,-0.0399664,0.999193]];
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

private _item18028 = objNull;
if (_layer17402) then {
	_item18028 = createVehicle ["UK3CB_GAF_O_BRDM2",[5002.27,4745.76,-4.52995e-006],[],0,"CAN_COLLIDE"];
	_this = _item18028;
	_objects pushback _this;
	_objectIDs pushback 18028;
	_this setPosWorld [5002.29,4745.74,5.11386];
	_this setVectorDirAndUp [[0.794011,0.607901,-0.00148924],[0.00800059,-0.00800033,0.999936]];
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

private _item18120 = objNull;
if (_layer17402) then {
	_item18120 = createSimpleObject ["Land_ButaneCanister_F",[4987.35,4735.33,21.5184]];
	_this = _item18120;
	_objects pushback _this;
	_objectIDs pushback 18120;
	_this setPosWorld [4987.35,4735.33,21.6179];
	_this setVectorDirAndUp [[-0.915234,-0.402922,0],[0,0,1]];
};

private _item18065 = objNull;
if (_layer17402) then {
	_item18065 = createVehicle ["CamoNet_OPFOR_open_F",[4989.27,4736.98,18.6447],[],0,"CAN_COLLIDE"];
	_this = _item18065;
	_objects pushback _this;
	_objectIDs pushback 18065;
	_this setPosWorld [4989.27,4736.98,22.5876];
	_this setVectorDirAndUp [[-0.911841,0.410544,0],[0,0,1]];
};

private _item18086 = objNull;
if (_layer17402) then {
	_item18086 = createSimpleObject ["Land_CampingChair_V2_F",[4984.5,4746.14,20.6989]];
	_this = _item18086;
	_objects pushback _this;
	_objectIDs pushback 18086;
	_this setPosWorld [4984.5,4746.14,21.2054];
	_this setVectorDirAndUp [[0.935067,0.35447,0],[0,0,1]];
};

private _item18087 = objNull;
if (_layer17402) then {
	_item18087 = createSimpleObject ["Land_CampingChair_V2_F",[4983.78,4747.08,20.6999]];
	_this = _item18087;
	_objects pushback _this;
	_objectIDs pushback 18087;
	_this setPosWorld [4983.78,4747.08,21.2063];
	_this setVectorDirAndUp [[0.410544,0.911841,0],[0,0,1]];
};

private _item18134 = objNull;
if (_layer17402) then {
	_item18134 = createSimpleObject ["Land_CampingChair_V2_F",[4987.93,4734.7,20.7023]];
	_this = _item18134;
	_objects pushback _this;
	_objectIDs pushback 18134;
	_this setPosWorld [4987.93,4734.7,21.2088];
	_this setVectorDirAndUp [[0.35447,-0.935067,0],[0,0,1]];
};

private _item18136 = objNull;
if (_layer17402) then {
	_item18136 = createSimpleObject ["Land_CampingChair_V2_F",[4985.04,4737.25,20.6918]];
	_this = _item18136;
	_objects pushback _this;
	_objectIDs pushback 18136;
	_this setPosWorld [4985.04,4737.25,21.1983];
	_this setVectorDirAndUp [[0.774514,-0.632557,0],[0,0,1]];
};

private _item18141 = objNull;
if (_layer17402) then {
	_item18141 = createSimpleObject ["Land_CampingChair_V2_F",[4989.43,4735.24,20.6975]];
	_this = _item18141;
	_objects pushback _this;
	_objectIDs pushback 18141;
	_this setPosWorld [4989.43,4735.24,21.204];
	_this setVectorDirAndUp [[0.410544,0.911841,0],[0,0,1]];
};

private _item18142 = objNull;
if (_layer17402) then {
	_item18142 = createSimpleObject ["Land_CampingChair_V2_F",[4983.76,4736.63,20.7028]];
	_this = _item18142;
	_objects pushback _this;
	_objectIDs pushback 18142;
	_this setPosWorld [4983.76,4736.63,21.2092];
	_this setVectorDirAndUp [[0.35447,-0.935067,0],[0,0,1]];
};

private _item18124 = objNull;
if (_layer17402) then {
	_item18124 = createSimpleObject ["Land_CampingTable_F",[4983.94,4737.5,20.2831]];
	_this = _item18124;
	_objects pushback _this;
	_objectIDs pushback 18124;
	_this setPosWorld [4983.94,4737.5,20.6947];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18125 = objNull;
if (_layer17402) then {
	_item18125 = createSimpleObject ["Land_CampingTable_F",[4987.97,4735.44,20.2901]];
	_this = _item18125;
	_objects pushback _this;
	_objectIDs pushback 18125;
	_this setPosWorld [4987.97,4735.44,20.7016];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18066 = objNull;
if (_layer17402) then {
	_item18066 = createVehicle ["Land_CratesShabby_F",[4984.99,4744.68,0.912161],[],0,"CAN_COLLIDE"];
	_this = _item18066;
	_objects pushback _this;
	_objectIDs pushback 18066;
	_this setPosWorld [4984.99,4744.68,4.56953];
	_this setVectorDirAndUp [[-0.35447,0.935067,0],[0,0,1]];
};

private _item18085 = objNull;
if (_layer17402) then {
	_item18085 = createVehicle ["Land_CratesWooden_F",[4986.08,4742.76,0.938515],[],0,"CAN_COLLIDE"];
	_this = _item18085;
	_objects pushback _this;
	_objectIDs pushback 18085;
	_this setPosWorld [4986.08,4742.76,4.54885];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18116 = objNull;
if (_layer17402) then {
	_item18116 = createSimpleObject ["Land_DuctTape_F",[4984.25,4737.76,21.5127]];
	_this = _item18116;
	_objects pushback _this;
	_objectIDs pushback 18116;
	_this setPosWorld [4984.25,4737.76,21.5377];
	_this setVectorDirAndUp [[-0.955077,0.296358,0],[0,0,1]];
};

private _item18187 = objNull;
if (_layer17402) then {
	_item18187 = createVehicle ["UK3CB_GAF_O_MIG21",[5112.25,6539.35,0],[],0,"CAN_COLLIDE"];
	_this = _item18187;
	_objects pushback _this;
	_objectIDs pushback 18187;
	_this setPosWorld [5112.27,6538.74,4.99066];
	_this setVectorDirAndUp [[-0.985748,-0.168226,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_fab250"];
	_this setPylonLoadout [4,"rhs_mag_fab250"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17975 = objNull;
if (_layer17402) then {
	_item17975 = createVehicle ["UK3CB_GAF_O_Mi8AMTSh",[5054.24,6528.44,0],[],0,"CAN_COLLIDE"];
	_this = _item17975;
	_objects pushback _this;
	_objectIDs pushback 17975;
	_this setPosWorld [5054.24,6528.31,8.225];
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

private _item17974 = objNull;
if (_layer17402) then {
	_item17974 = createVehicle ["UK3CB_GAF_O_Mi8",[5053.98,6196.78,0],[],0,"CAN_COLLIDE"];
	_this = _item17974;
	_objects pushback _this;
	_objectIDs pushback 17974;
	_this setPosWorld [5053.97,6196.65,8.19049];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17980 = objNull;
if (_layer17402) then {
	_item17980 = createVehicle ["UK3CB_GAF_O_Mi8",[4598.74,6434.46,0],[],0,"CAN_COLLIDE"];
	_this = _item17980;
	_objects pushback _this;
	_objectIDs pushback 17980;
	_this setPosWorld [4598.71,6434.34,7.24162];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.0080009,0.00198334,0.999966]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17978 = objNull;
if (_layer17402) then {
	_item17978 = createVehicle ["UK3CB_GAF_O_Offroad_Comms",[4657.74,6647.48,1.09673e-005],[],0,"CAN_COLLIDE"];
	_this = _item17978;
	_objects pushback _this;
	_objectIDs pushback 17978;
	_this setPosWorld [4657.74,6647.46,5.35664];
	_this setVectorDirAndUp [[-0.468899,0.88268,0.0317764],[0,-0.0359766,0.999353]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18094 = objNull;
if (_layer17402) then {
	_item18094 = createSimpleObject ["Land_PainKillers_F",[4983.22,4737.11,21.5126]];
	_this = _item18094;
	_objects pushback _this;
	_objectIDs pushback 18094;
	_this setPosWorld [4983.22,4737.11,21.5551];
	_this setVectorDirAndUp [[0.345937,0.938258,0],[0,0,1]];
};

private _item18123 = objNull;
if (_layer17402) then {
	_item18123 = createVehicle ["Land_Pallets_F",[4978.46,4749.83,12.5261],[],0,"CAN_COLLIDE"];
	_this = _item18123;
	_objects pushback _this;
	_objectIDs pushback 18123;
	_this setPosWorld [4978.46,4749.83,15.8226];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18088 = objNull;
if (_layer17402) then {
	_item18088 = createSimpleObject ["Land_BarrelWater_F",[4984.35,4743.57,20.6928]];
	_this = _item18088;
	_objects pushback _this;
	_objectIDs pushback 18088;
	_this setPosWorld [4984.35,4743.57,21.0975];
	_this setVectorDirAndUp [[-0.987027,0.160554,0],[0,0,1]];
	if (160 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 160, true]};
};

private _item18144 = objNull;
if (_layer17402) then {
	_item18144 = createSimpleObject ["Land_PortableLongRangeRadio_F",[4988.66,4735.6,21.5163]];
	_this = _item18144;
	_objects pushback _this;
	_objectIDs pushback 18144;
	_this setPosWorld [4988.66,4735.6,21.5318];
	_this setVectorDirAndUp [[-0.957516,-0.288379,0],[0,0,1]];
};

private _item18101 = objNull;
if (_layer17402) then {
	_item18101 = createVehicle ["Land_Sacks_heap_F",[4976.3,4745.17,12.5642],[],0,"CAN_COLLIDE"];
	_this = _item18101;
	_objects pushback _this;
	_objectIDs pushback 18101;
	_this setPosWorld [4976.3,4745.17,15.9253];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18060 = objNull;
if (_layer17402) then {
	_item18060 = createVehicle ["Land_BagFence_Long_F",[5001.06,4737.35,18.2235],[],0,"CAN_COLLIDE"];
	_this = _item18060;
	_objects pushback _this;
	_objectIDs pushback 18060;
	_this setPosWorld [5001.06,4737.35,21.3305];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18061 = objNull;
if (_layer17402) then {
	_item18061 = createVehicle ["Land_BagFence_Long_F",[5000.25,4732.94,18.2768],[],0,"CAN_COLLIDE"];
	_this = _item18061;
	_objects pushback _this;
	_objectIDs pushback 18061;
	_this setPosWorld [5000.25,4732.94,21.3305];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18063 = objNull;
if (_layer17402) then {
	_item18063 = createVehicle ["Land_BagFence_Long_F",[4988.67,4724.67,18.3446],[],0,"CAN_COLLIDE"];
	_this = _item18063;
	_objects pushback _this;
	_objectIDs pushback 18063;
	_this setPosWorld [4988.67,4724.67,21.3306];
	_this setVectorDirAndUp [[-0.584405,0.811462,0],[0,0,1]];
};

private _item18064 = objNull;
if (_layer17402) then {
	_item18064 = createVehicle ["Land_BagFence_Long_F",[4984.26,4725.48,18.2844],[],0,"CAN_COLLIDE"];
	_this = _item18064;
	_objects pushback _this;
	_objectIDs pushback 18064;
	_this setPosWorld [4984.26,4725.48,21.3306];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18068 = objNull;
if (_layer17402) then {
	_item18068 = createVehicle ["Land_BagFence_Long_F",[4982.77,4755.48,13.1764],[],0,"CAN_COLLIDE"];
	_this = _item18068;
	_objects pushback _this;
	_objectIDs pushback 18068;
	_this setPosWorld [4982.77,4755.48,16.5581];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18069 = objNull;
if (_layer17402) then {
	_item18069 = createVehicle ["Land_BagFence_Long_F",[4988.48,4747.16,4.35564],[],0,"CAN_COLLIDE"];
	_this = _item18069;
	_objects pushback _this;
	_objectIDs pushback 18069;
	_this setPosWorld [4988.48,4747.16,7.66138];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18070 = objNull;
if (_layer17402) then {
	_item18070 = createVehicle ["Land_BagFence_Long_F",[4979.34,4755.43,17.9327],[],0,"CAN_COLLIDE"];
	_this = _item18070;
	_objects pushback _this;
	_objectIDs pushback 18070;
	_this setPosWorld [4979.34,4755.43,21.3351];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18071 = objNull;
if (_layer17402) then {
	_item18071 = createVehicle ["Land_BagFence_Long_F",[4997.32,4742.47,18.1315],[],0,"CAN_COLLIDE"];
	_this = _item18071;
	_objects pushback _this;
	_objectIDs pushback 18071;
	_this setPosWorld [4997.32,4742.47,21.3322];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18072 = objNull;
if (_layer17402) then {
	_item18072 = createVehicle ["Land_BagFence_Long_F",[4995.6,4744.81,18.0925],[],0,"CAN_COLLIDE"];
	_this = _item18072;
	_objects pushback _this;
	_objectIDs pushback 18072;
	_this setPosWorld [4995.6,4744.81,21.3347];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18073 = objNull;
if (_layer17402) then {
	_item18073 = createVehicle ["Land_BagFence_Long_F",[4980.37,4756,13.2175],[],0,"CAN_COLLIDE"];
	_this = _item18073;
	_objects pushback _this;
	_objectIDs pushback 18073;
	_this setPosWorld [4980.37,4756,16.6126];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18074 = objNull;
if (_layer17402) then {
	_item18074 = createVehicle ["Land_BagFence_Long_F",[4988.82,4747.71,17.9655],[],0,"CAN_COLLIDE"];
	_this = _item18074;
	_objects pushback _this;
	_objectIDs pushback 18074;
	_this setPosWorld [4988.82,4747.71,21.2736];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18075 = objNull;
if (_layer17402) then {
	_item18075 = createVehicle ["Land_BagFence_Long_F",[4988.43,4747.27,12.2111],[],0,"CAN_COLLIDE"];
	_this = _item18075;
	_objects pushback _this;
	_objectIDs pushback 18075;
	_this setPosWorld [4988.43,4747.27,15.518];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18076 = objNull;
if (_layer17402) then {
	_item18076 = createVehicle ["Land_BagFence_Long_F",[4983.76,4754.63,17.9598],[],0,"CAN_COLLIDE"];
	_this = _item18076;
	_objects pushback _this;
	_objectIDs pushback 18076;
	_this setPosWorld [4983.76,4754.63,21.3351];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18077 = objNull;
if (_layer17402) then {
	_item18077 = createVehicle ["Land_BagFence_Long_F",[4978.2,4754.43,13.2194],[],0,"CAN_COLLIDE"];
	_this = _item18077;
	_objects pushback _this;
	_objectIDs pushback 18077;
	_this setPosWorld [4978.2,4754.43,16.6284];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18079 = objNull;
if (_layer17402) then {
	_item18079 = createVehicle ["Land_BagFence_Long_F",[4987.07,4750.08,17.9392],[],0,"CAN_COLLIDE"];
	_this = _item18079;
	_objects pushback _this;
	_objectIDs pushback 18079;
	_this setPosWorld [4987.07,4750.08,21.2764];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18109 = objNull;
if (_layer17402) then {
	_item18109 = createVehicle ["Land_BagFence_Long_F",[4975.31,4737.91,17.9923],[],0,"CAN_COLLIDE"];
	_this = _item18109;
	_objects pushback _this;
	_objectIDs pushback 18109;
	_this setPosWorld [4975.31,4737.91,21.324];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18110 = objNull;
if (_layer17402) then {
	_item18110 = createVehicle ["Land_BagFence_Long_F",[4975.95,4752.8,13.2334],[],0,"CAN_COLLIDE"];
	_this = _item18110;
	_objects pushback _this;
	_objectIDs pushback 18110;
	_this setPosWorld [4975.95,4752.8,16.6526];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item18111 = objNull;
if (_layer17402) then {
	_item18111 = createVehicle ["Land_BagFence_Long_F",[4970.91,4749.52,17.9347],[],0,"CAN_COLLIDE"];
	_this = _item18111;
	_objects pushback _this;
	_objectIDs pushback 18111;
	_this setPosWorld [4970.91,4749.52,21.3848];
	_this setVectorDirAndUp [[-0.584405,0.811462,0],[0,0,1]];
};

private _item18078 = objNull;
if (_layer17402) then {
	_item18078 = createVehicle ["Land_BagFence_Long_F",[4988.48,4747.12,8.31391],[],0,"CAN_COLLIDE"];
	_this = _item18078;
	_objects pushback _this;
	_objectIDs pushback 18078;
	_this setPosWorld [4988.48,4747.12,11.6193];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18113 = objNull;
if (_layer17402) then {
	_item18113 = createVehicle ["Land_BagFence_Long_F",[4980.39,4730.94,18.1307],[],0,"CAN_COLLIDE"];
	_this = _item18113;
	_objects pushback _this;
	_objectIDs pushback 18113;
	_this setPosWorld [4980.39,4730.94,21.3212];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18114 = objNull;
if (_layer17402) then {
	_item18114 = createVehicle ["Land_BagFence_Long_F",[4976.98,4735.61,18.0167],[],0,"CAN_COLLIDE"];
	_this = _item18114;
	_objects pushback _this;
	_objectIDs pushback 18114;
	_this setPosWorld [4976.98,4735.61,21.3074];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18115 = objNull;
if (_layer17402) then {
	_item18115 = createVehicle ["Land_BagFence_Long_F",[4978.72,4733.24,18.0631],[],0,"CAN_COLLIDE"];
	_this = _item18115;
	_objects pushback _this;
	_objectIDs pushback 18115;
	_this setPosWorld [4978.72,4733.24,21.3045];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18112 = objNull;
if (_layer17402) then {
	_item18112 = createVehicle ["Land_BagFence_Long_F",[4970.11,4745.1,17.9364],[],0,"CAN_COLLIDE"];
	_this = _item18112;
	_objects pushback _this;
	_objectIDs pushback 18112;
	_this setPosWorld [4970.11,4745.1,21.3848];
	_this setVectorDirAndUp [[0.811462,0.584405,0],[0,0,1]];
};

private _item18059 = objNull;
if (_layer17402) then {
	_item18059 = createVehicle ["Land_BagFence_Round_F",[5001.96,4734.95,18.2601],[],0,"CAN_COLLIDE"];
	_this = _item18059;
	_objects pushback _this;
	_objectIDs pushback 18059;
	_this setPosWorld [5001.96,4734.95,21.329];
	_this setVectorDirAndUp [[-0.987027,0.160554,0],[0,0,1]];
};

private _item18062 = objNull;
if (_layer17402) then {
	_item18062 = createVehicle ["Land_BagFence_Round_F",[4986.27,4723.77,18.3372],[],0,"CAN_COLLIDE"];
	_this = _item18062;
	_objects pushback _this;
	_objectIDs pushback 18062;
	_this setPosWorld [4986.27,4723.77,21.3292];
	_this setVectorDirAndUp [[0.160553,0.987027,0],[0,0,1]];
};

private _item18067 = objNull;
if (_layer17402) then {
	_item18067 = createVehicle ["Land_BagFence_Round_F",[4981.74,4756.34,17.9475],[],0,"CAN_COLLIDE"];
	_this = _item18067;
	_objects pushback _this;
	_objectIDs pushback 18067;
	_this setPosWorld [4981.74,4756.34,21.3337];
	_this setVectorDirAndUp [[-0.160554,-0.987027,0],[0,0,1]];
};

private _item18108 = objNull;
if (_layer17402) then {
	_item18108 = createVehicle ["Land_BagFence_Round_F",[4969.2,4747.51,17.9227],[],0,"CAN_COLLIDE"];
	_this = _item18108;
	_objects pushback _this;
	_objectIDs pushback 18108;
	_this setPosWorld [4969.2,4747.51,21.3834];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
};

private _item18080 = objNull;
if (_layer17402) then {
	_item18080 = createVehicle ["Land_BagFence_Short_F",[4989.34,4745.85,8.72792],[],0,"CAN_COLLIDE"];
	_this = _item18080;
	_objects pushback _this;
	_objectIDs pushback 18080;
	_this setPosWorld [4989.34,4745.85,12.0129];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18081 = objNull;
if (_layer17402) then {
	_item18081 = createVehicle ["Land_BagFence_Short_F",[4989.34,4745.89,4.76965],[],0,"CAN_COLLIDE"];
	_this = _item18081;
	_objects pushback _this;
	_objectIDs pushback 18081;
	_this setPosWorld [4989.34,4745.89,8.05501];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18082 = objNull;
if (_layer17402) then {
	_item18082 = createVehicle ["Land_BagFence_Short_F",[4989.3,4746,12.6251],[],0,"CAN_COLLIDE"];
	_this = _item18082;
	_objects pushback _this;
	_objectIDs pushback 18082;
	_this setPosWorld [4989.3,4746,15.9116];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
};

private _item18026 = objNull;
if (_layer17402) then {
	_item18026 = createVehicle ["UK3CB_GAF_O_UAZ_SPG9",[5010.85,4775.48,-3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item18026;
	_objects pushback _this;
	_objectIDs pushback 18026;
	_this setPosWorld [5010.86,4775.49,4.12135];
	_this setVectorDirAndUp [[0.573957,-0.818877,0.00377496],[0.00198347,0.00600006,0.99998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18027 = objNull;
if (_layer17402) then {
	_item18027 = createVehicle ["UK3CB_GAF_O_UAZ_SPG9",[5008.64,4773.89,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item18027;
	_objects pushback _this;
	_objectIDs pushback 18027;
	_this setPosWorld [5008.65,4773.9,4.14074];
	_this setVectorDirAndUp [[0.573948,-0.818891,0.00146978],[0.00599983,0.00599997,0.999964]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18100 = objNull;
if (_layer17402) then {
	_item18100 = createSimpleObject ["Land_BottlePlastic_V2_F",[4988.07,4735.56,21.6498]];
	_this = _item18100;
	_objects pushback _this;
	_objectIDs pushback 18100;
	_this setPosWorld [4988.07,4735.56,21.7807];
	_this setVectorDirAndUp [[-0.338097,0.941111,0],[0,0,1]];
};

private _item18084 = objNull;
if (_layer17402) then {
	_item18084 = createVehicle ["Land_transport_crates_EP1",[4982.36,4746,12.5869],[],0,"CAN_COLLIDE"];
	_this = _item18084;
	_objects pushback _this;
	_objectIDs pushback 18084;
	_this setPosWorld [4982.36,4746,16.253];
	_this setVectorDirAndUp [[0.584405,-0.811462,0],[0,0,1]];
};

private _item17965 = objNull;
if (_layer17402) then {
	_item17965 = createVehicle ["UK3CB_GAF_O_2S6M_Tunguska",[5052.74,6452.93,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item17965;
	_objects pushback _this;
	_objectIDs pushback 17965;
	_this setPosWorld [5052.74,6452.93,9.02851];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17983 = objNull;
if (_layer17402) then {
	_item17983 = createVehicle ["UK3CB_GAF_O_BRDM2",[4910.55,5720.09,5.24521e-006],[],0,"CAN_COLLIDE"];
	_this = _item17983;
	_objects pushback _this;
	_objectIDs pushback 17983;
	_this setPosWorld [4910.51,5719.99,4.20792];
	_this setVectorDirAndUp [[0.239063,-0.970084,-0.0422559],[-0.0179963,-0.0479368,0.998688]];
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

private _item18007 = objNull;
if (_layer17402) then {
	_item18007 = createVehicle ["UK3CB_GAF_O_BRDM2",[5070.73,4784.33,0],[],0,"CAN_COLLIDE"];
	_this = _item18007;
	_objects pushback _this;
	_objectIDs pushback 18007;
	_this setPosWorld [5070.73,4784.33,4.78615];
	_this setVectorDirAndUp [[0.900464,0.43493,0],[0,0,1]];
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

private _item18175 = objNull;
if (_layer17402) then {
	_item18175 = createVehicle ["UK3CB_GAF_O_BTR70",[4971.99,4761.5,0.175628],[],0,"CAN_COLLIDE"];
	_this = _item18175;
	_objects pushback _this;
	_objectIDs pushback 18175;
	_this setPosWorld [4971.99,4761.5,5.29347];
	_this setVectorDirAndUp [[0.839924,0.542705,0],[0,0,1]];
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
	[_this,0,'crate_l4_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r3_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r4_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'water_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'water_2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wheel_2_unhide'] call rhs_fnc_setHabarEden;
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

private _item17705 = objNull;
if (_layer17402) then {
	_item17705 = _item17703 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[4903.13,5839.23,16.0236],[],0,"CAN_COLLIDE"];
	_this = _item17705;
	_objects pushback _this;
	_objectIDs pushback 17705;
	_this setPosWorld [4903.13,5839.28,20.985];
	_this setVectorDirAndUp [[-0.999973,-0.00729553,0],[0,0,1]];
	_this setname "Karel Trnka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.954248;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17706 = objNull;
if (_layer17402) then {
	_item17706 = _item17703 createUnit ["UK3CB_GAF_O_LAT",[4894.3,5847.09,18.326],[],0,"CAN_COLLIDE"];
	_item17703 selectLeader _item17706;
	_this = _item17706;
	_objects pushback _this;
	_objectIDs pushback 17706;
	_this setPosWorld [4894.3,5847.14,23.2874];
	_this setVectorDirAndUp [[-0.712246,0.701929,0],[0,0,1]];
	_this setname "Jakub Brabec";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.984056;;
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

private _item17707 = objNull;
if (_layer17402) then {
	_item17707 = _item17703 createUnit ["UK3CB_GAF_O_STATIC_GUN_M2",[4899.7,5838.53,13.3147],[],0,"CAN_COLLIDE"];
	_this = _item17707;
	_objects pushback _this;
	_objectIDs pushback 17707;
	_this setPosWorld [4899.7,5838.58,18.2761];
	_this setVectorDirAndUp [[-0.00729537,0.999973,0],[0,0,1]];
	_this setname "Erik Daniel";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0226;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17708 = objNull;
if (_layer17402) then {
	_item17708 = _item17703 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[4901.49,5837.87,18.326],[],0,"CAN_COLLIDE"];
	_this = _item17708;
	_objects pushback _this;
	_objectIDs pushback 17708;
	_this setPosWorld [4901.49,5837.92,23.2874];
	_this setVectorDirAndUp [[0.999973,0.00729586,0],[0,0,1]];
	_this setname "Emil Back";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.98582;;
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

private _item17709 = objNull;
if (_layer17402) then {
	_item17709 = _item17703 createUnit ["UK3CB_GAF_O_MG_ASST",[4895.34,5839,18.436],[],0,"CAN_COLLIDE"];
	_this = _item17709;
	_objects pushback _this;
	_objectIDs pushback 17709;
	_this setPosWorld [4895.34,5839.05,23.3974];
	_this setVectorDirAndUp [[0.00729546,-0.999973,0],[0,0,1]];
	_this setname "Ladislav Macek";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01487;;
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

private _item17710 = objNull;
if (_layer17402) then {
	_item17710 = _item17703 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[4897.87,5844.49,15.9514],[],0,"CAN_COLLIDE"];
	_this = _item17710;
	_objects pushback _this;
	_objectIDs pushback 17710;
	_this setPosWorld [4897.87,5844.54,20.9129];
	_this setVectorDirAndUp [[-0.00729537,0.999973,0],[0,0,1]];
	_this setname "Dubroslav Trnka";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.96464;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17714 = objNull;
if (_layer17402) then {
	_item17714 = _item17712 createUnit ["UK3CB_GAF_O_AT_ASST",[5115.32,5818.05,15.9828],[],0,"CAN_COLLIDE"];
	_this = _item17714;
	_objects pushback _this;
	_objectIDs pushback 17714;
	_this setPosWorld [5115.32,5818.1,20.9443];
	_this setVectorDirAndUp [[-0.670244,-0.742141,0],[0,0,1]];
	_this setname "Lukas Sochor";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00907;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17715 = objNull;
if (_layer17402) then {
	_item17715 = _item17712 createUnit ["UK3CB_GAF_O_DEM",[5112.2,5810.09,18.3878],[],0,"CAN_COLLIDE"];
	_item17712 selectLeader _item17715;
	_this = _item17715;
	_objects pushback _this;
	_objectIDs pushback 17715;
	_this setPosWorld [5112.2,5810.14,23.3438];
	_this setVectorDirAndUp [[0.0508386,-0.998707,0],[0,0,1]];
	_this setname "Hugo Kohout";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02614;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17716 = objNull;
if (_layer17402) then {
	_item17716 = _item17712 createUnit ["UK3CB_GAF_O_STATIC_GUN_M2",[5104.79,5812.48,13.3761],[],0,"CAN_COLLIDE"];
	_this = _item17716;
	_objects pushback _this;
	_objectIDs pushback 17716;
	_this setPosWorld [5104.79,5812.53,18.3325];
	_this setVectorDirAndUp [[0.998707,0.0508378,0],[0,0,1]];
	_this setname "Milan Straka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04427;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17717 = objNull;
if (_layer17402) then {
	_item17717 = _item17712 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[5106.43,5818.41,13.3711],[],0,"CAN_COLLIDE"];
	_this = _item17717;
	_objects pushback _this;
	_objectIDs pushback 17717;
	_this setPosWorld [5106.43,5818.46,18.3325];
	_this setVectorDirAndUp [[0.0508386,-0.998707,0],[0,0,1]];
	_this setname "Petr Havel";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00371;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17719 = objNull;
if (_layer17402) then {
	_item17719 = _item17712 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_HIGH",[5110.81,5818.14,18.4924],[],0,"CAN_COLLIDE"];
	_this = _item17719;
	_objects pushback _this;
	_objectIDs pushback 17719;
	_this setPosWorld [5110.81,5818.19,23.4538];
	_this setVectorDirAndUp [[-0.0508374,0.998707,0],[0,0,1]];
	_this setname "Ladislav Straka";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.979389;;
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

private _item17724 = objNull;
if (_layer17402) then {
	_item17724 = _item17721 createUnit ["UK3CB_GAF_O_RIF_1",[4886.08,5232.44,9.02345],[],0,"CAN_COLLIDE"];
	_item17721 selectLeader _item17724;
	_this = _item17724;
	_objects pushback _this;
	_objectIDs pushback 17724;
	_this setPosWorld [4886.08,5232.49,11.6106];
	_this setVectorDirAndUp [[0.00586411,0.999983,0],[0,0,1]];
	_this setname "Cecil Valenta";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.967713;;
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

private _item17725 = objNull;
if (_layer17402) then {
	_item17725 = _item17721 createUnit ["UK3CB_GAF_O_STATIC_TRI_KORNET",[4882.72,5229.42,16.0392],[],0,"CAN_COLLIDE"];
	_this = _item17725;
	_objects pushback _this;
	_objectIDs pushback 17725;
	_this setPosWorld [4882.72,5229.47,18.4804];
	_this setVectorDirAndUp [[-0.999983,0.00586412,0],[0,0,1]];
	_this setname "Radek Sobotka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.995732;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17726 = objNull;
if (_layer17402) then {
	_item17726 = _item17721 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[4878.37,5229.98,18.5789],[],0,"CAN_COLLIDE"];
	_this = _item17726;
	_objects pushback _this;
	_objectIDs pushback 17726;
	_this setPosWorld [4878.37,5230.02,20.8549];
	_this setVectorDirAndUp [[0.00586411,0.999983,0],[0,0,1]];
	_this setname "Petr Klaus";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.96174;;
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

private _item17727 = objNull;
if (_layer17402) then {
	_item17727 = _item17721 createUnit ["UK3CB_GAF_O_LAT",[4882.87,5233.15,13.3743],[],0,"CAN_COLLIDE"];
	_this = _item17727;
	_objects pushback _this;
	_objectIDs pushback 17727;
	_this setPosWorld [4882.87,5233.2,15.8436];
	_this setVectorDirAndUp [[-0.0058642,-0.999983,0],[0,0,1]];
	_this setname "Cecil Sochor";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.958008;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17728 = objNull;
if (_layer17402) then {
	_item17728 = _item17721 createUnit ["UK3CB_GAF_O_STATIC_GUN_PODNOS",[4878.63,5232.9,18.6051],[],0,"CAN_COLLIDE"];
	_this = _item17728;
	_objects pushback _this;
	_objectIDs pushback 17728;
	_this setPosWorld [4878.63,5232.95,20.912];
	_this setVectorDirAndUp [[0.711241,0.702948,0],[0,0,1]];
	_this setname "Richard Daniel";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.964283;;
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

private _item17733 = objNull;
if (_layer17402) then {
	_item17733 = _item17730 createUnit ["UK3CB_GAF_O_MG",[5078.52,5254.65,18.388],[],0,"CAN_COLLIDE"];
	_item17730 selectLeader _item17733;
	_this = _item17733;
	_objects pushback _this;
	_objectIDs pushback 17733;
	_this setPosWorld [5078.52,5254.7,22.0038];
	_this setVectorDirAndUp [[0.707107,0.707107,0],[0,0,1]];
	_this setname "Petr Kraus";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.961701;;
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

private _item17734 = objNull;
if (_layer17402) then {
	_item17734 = _item17730 createUnit ["UK3CB_GAF_O_AT_ASST",[5072.38,5255.83,18.4237],[],0,"CAN_COLLIDE"];
	_this = _item17734;
	_objects pushback _this;
	_objectIDs pushback 17734;
	_this setPosWorld [5072.38,5255.88,21.8938];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	_this setname "David Koudelka";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02411;;
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

private _item17735 = objNull;
if (_layer17402) then {
	_item17735 = _item17730 createUnit ["UK3CB_GAF_O_LAT",[5075.95,5249.18,16.0507],[],0,"CAN_COLLIDE"];
	_this = _item17735;
	_objects pushback _this;
	_objectIDs pushback 17735;
	_this setPosWorld [5075.95,5249.23,19.5193];
	_this setVectorDirAndUp [[-8.74228e-008,-1,0],[0,0,1]];
	_this setname "Libor Back";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
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

private _item17736 = objNull;
if (_layer17402) then {
	_item17736 = _item17730 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_HIGH",[5083.34,5249.55,15.8644],[],0,"CAN_COLLIDE"];
	_this = _item17736;
	_objects pushback _this;
	_objectIDs pushback 17736;
	_this setPosWorld [5083.34,5249.6,19.5815];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setname "Ivan Sobotka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.979261;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17737 = objNull;
if (_layer17402) then {
	_item17737 = _item17730 createUnit ["UK3CB_GAF_O_RIF_1",[5079.5,5246.55,18.3558],[],0,"CAN_COLLIDE"];
	_this = _item17737;
	_objects pushback _this;
	_objectIDs pushback 17737;
	_this setPosWorld [5079.5,5246.6,21.8938];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this setname "Petr Turek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02918;;
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

private _item17741 = objNull;
if (_layer17402) then {
	_item17741 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[4981.65,4755.72,1.18902],[],0,"CAN_COLLIDE"];
	_this = _item17741;
	_objects pushback _this;
	_objectIDs pushback 17741;
	_this setPosWorld [4981.65,4755.77,4.15914];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Dan Kvapil";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01636;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17742 = objNull;
if (_layer17402) then {
	_item17742 = _item17739 createUnit ["UK3CB_GAF_O_AT",[4981.72,4756.08,18.1451],[],0,"CAN_COLLIDE"];
	_item17739 selectLeader _item17742;
	_this = _item17742;
	_objects pushback _this;
	_objectIDs pushback 17742;
	_this setPosWorld [4981.72,4756.13,21.1141];
	_this setVectorDirAndUp [[-0.584405,0.811462,0],[0,0,1]];
	_this setname "Bohdan Michal";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00107;;
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

private _item17743 = objNull;
if (_layer17402) then {
	_item17743 = _item17739 createUnit ["UK3CB_GAF_O_DEM",[4987.52,4747.27,12.9342],[],0,"CAN_COLLIDE"];
	_this = _item17743;
	_objects pushback _this;
	_objectIDs pushback 17743;
	_this setPosWorld [4987.52,4747.32,15.8291];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Dalibor Janda";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03944;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17744 = objNull;
if (_layer17402) then {
	_item17744 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_GUN_MK19",[4988.79,4745.5,8.99504],[],0,"CAN_COLLIDE"];
	_this = _item17744;
	_objects pushback _this;
	_objectIDs pushback 17744;
	_this setPosWorld [4988.79,4745.55,11.8691];
	_this setVectorDirAndUp [[0.160553,0.987027,0],[0,0,1]];
	_this setname "Josef Macek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.952695;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17745 = objNull;
if (_layer17402) then {
	_item17745 = _item17739 createUnit ["UK3CB_GAF_O_RIF_2",[4988.32,4746.49,1.27532],[],0,"CAN_COLLIDE"];
	_this = _item17745;
	_objects pushback _this;
	_objectIDs pushback 17745;
	_this setPosWorld [4988.32,4746.54,4.15914];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Sasha Macek";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00008;;
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

private _item17746 = objNull;
if (_layer17402) then {
	_item17746 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_HIGH",[4988.79,4745.5,12.955],[],0,"CAN_COLLIDE"];
	_this = _item17746;
	_objects pushback _this;
	_objectIDs pushback 17746;
	_this setPosWorld [4988.79,4745.55,15.8291];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Jan Musil";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.966639;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17747 = objNull;
if (_layer17402) then {
	_item17747 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_TRI_M2",[4997.33,4740.45,18.3515],[],0,"CAN_COLLIDE"];
	_this = _item17747;
	_objects pushback _this;
	_objectIDs pushback 17747;
	_this setPosWorld [4997.33,4740.5,21.1141];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Dubroslav Martin";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04202;;
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

private _item17748 = objNull;
if (_layer17402) then {
	_item17748 = _item17739 createUnit ["UK3CB_GAF_O_SPOT",[4986.14,4749.08,5.00184],[],0,"CAN_COLLIDE"];
	_this = _item17748;
	_objects pushback _this;
	_objectIDs pushback 17748;
	_this setPosWorld [4986.14,4749.13,7.91914];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Dalibor Musil";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.975837;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17749 = objNull;
if (_layer17402) then {
	_item17749 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_LOW",[4969.81,4747.38,18.0764],[],0,"CAN_COLLIDE"];
	_this = _item17749;
	_objects pushback _this;
	_objectIDs pushback 17749;
	_this setPosWorld [4969.81,4747.43,21.1141];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Erik Back";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.970249;;
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

private _item17750 = objNull;
if (_layer17402) then {
	_item17750 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[4982.87,4754.34,12.8775],[],0,"CAN_COLLIDE"];
	_this = _item17750;
	_objects pushback _this;
	_objectIDs pushback 17750;
	_this setPosWorld [4982.87,4754.39,15.8391];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Felix Dohnal";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.969047;;
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

private _item17751 = objNull;
if (_layer17402) then {
	_item17751 = _item17739 createUnit ["UK3CB_GAF_O_SPOT",[4985.46,4750.71,12.9076],[],0,"CAN_COLLIDE"];
	_this = _item17751;
	_objects pushback _this;
	_objectIDs pushback 17751;
	_this setPosWorld [4985.46,4750.76,15.8391];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Miroslav Back";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01152;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17752 = objNull;
if (_layer17402) then {
	_item17752 = _item17739 createUnit ["UK3CB_GAF_O_MD",[4984.9,4751.34,4.98174],[],0,"CAN_COLLIDE"];
	_this = _item17752;
	_objects pushback _this;
	_objectIDs pushback 17752;
	_this setPosWorld [4984.9,4751.39,7.91914];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Ivan Vlk";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04326;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17753 = objNull;
if (_layer17402) then {
	_item17753 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[4984.9,4751.34,8.94174],[],0,"CAN_COLLIDE"];
	_this = _item17753;
	_objects pushback _this;
	_objectIDs pushback 17753;
	_this setPosWorld [4984.9,4751.39,11.8791];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Denis Martin";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.954053;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17754 = objNull;
if (_layer17402) then {
	_item17754 = _item17739 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[4993.59,4746.05,18.2658],[],0,"CAN_COLLIDE"];
	_this = _item17754;
	_objects pushback _this;
	_objectIDs pushback 17754;
	_this setPosWorld [4993.59,4746.1,21.1141];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Silvestr Adamec";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02975;;
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

private _item17755 = objNull;
if (_layer17402) then {
	_item17755 = _item17739 createUnit ["UK3CB_GAF_O_RIF_2",[4989.2,4744.72,1.29404],[],0,"CAN_COLLIDE"];
	_this = _item17755;
	_objects pushback _this;
	_objectIDs pushback 17755;
	_this setPosWorld [4989.2,4744.77,4.15914];
	_this setVectorDirAndUp [[0.160553,0.987027,0],[0,0,1]];
	_this setname "Sasha Sobotka";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00946;;
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

private _item17769 = objNull;
if (_layer17402) then {
	_item17769 = _item17767 createUnit ["UK3CB_GAF_O_SNI",[5140.12,4800.23,16.0233],[],0,"CAN_COLLIDE"];
	_this = _item17769;
	_objects pushback _this;
	_objectIDs pushback 17769;
	_this setPosWorld [5140.12,4800.28,19.0034];
	_this setVectorDirAndUp [[-0.561564,0.827434,0],[0,0,1]];
	_this setname "Dan Kraus";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.984053;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17771 = objNull;
if (_layer17402) then {
	_item17771 = _item17767 createUnit ["UK3CB_GAF_O_STATIC_GUN_M2",[5140.51,4803.13,9.10716],[],0,"CAN_COLLIDE"];
	_item17767 selectLeader _item17771;
	_this = _item17771;
	_objects pushback _this;
	_objectIDs pushback 17771;
	_this setPosWorld [5140.51,4803.18,12.0614];
	_this setVectorDirAndUp [[-0.187999,-0.982169,0],[0,0,1]];
	_this setname "Filip Macek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03671;;
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

private _item17772 = objNull;
if (_layer17402) then {
	_item17772 = _item17767 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[5144.98,4804.9,18.3334],[],0,"CAN_COLLIDE"];
	_this = _item17772;
	_objects pushback _this;
	_objectIDs pushback 17772;
	_this setPosWorld [5144.98,4804.95,21.3058];
	_this setVectorDirAndUp [[-0.187999,-0.982169,0],[0,0,1]];
	_this setname "Radek Stejskal";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.972459;;
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

private _item17773 = objNull;
if (_layer17402) then {
	_item17773 = _item17767 createUnit ["UK3CB_GAF_O_AT",[5133.33,4810.48,16.081],[],0,"CAN_COLLIDE"];
	_this = _item17773;
	_objects pushback _this;
	_objectIDs pushback 17773;
	_this setPosWorld [5133.33,4810.53,18.9062];
	_this setVectorDirAndUp [[0.982169,-0.187998,0],[0,0,1]];
	_this setname "Ivan Dohnal";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01942;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17774 = objNull;
if (_layer17402) then {
	_item17774 = _item17767 createUnit ["UK3CB_GAF_O_MK",[5141.56,4807.52,16.0074],[],0,"CAN_COLLIDE"];
	_this = _item17774;
	_objects pushback _this;
	_objectIDs pushback 17774;
	_this setPosWorld [5141.56,4807.57,18.9312];
	_this setVectorDirAndUp [[0.982169,-0.187998,0],[0,0,1]];
	_this setname "Denis Satan";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0394;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17778 = objNull;
if (_layer17402) then {
	_item17778 = _item17776 createUnit ["UK3CB_GAF_O_JNR_OFF",[5069.33,4857.3,7.82222],[],0,"CAN_COLLIDE"];
	_this = _item17778;
	_objects pushback _this;
	_objectIDs pushback 17778;
	_this setPosWorld [5069.33,4857.35,10.3226];
	_this setVectorDirAndUp [[-0.990387,0.138327,0],[0,0,1]];
	_this setname "Pavel Back";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.967536;;
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

private _item17779 = objNull;
if (_layer17402) then {
	_item17779 = _item17776 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[5079.57,4865.91,0.667963],[],0,"CAN_COLLIDE"];
	_item17776 selectLeader _item17779;
	_this = _item17779;
	_objects pushback _this;
	_objectIDs pushback 17779;
	_this setPosWorld [5079.57,4865.96,3.31962];
	_this setVectorDirAndUp [[-0.990387,0.138327,0],[0,0,1]];
	_this setname "Vojta Beran";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02393;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17780 = objNull;
if (_layer17402) then {
	_item17780 = _item17776 createUnit ["UK3CB_GAF_O_SNI",[5068.57,4860.44,3.90387],[],0,"CAN_COLLIDE"];
	_this = _item17780;
	_objects pushback _this;
	_objectIDs pushback 17780;
	_this setPosWorld [5068.57,4860.49,6.43293];
	_this setVectorDirAndUp [[-0.602498,0.798121,0],[0,0,1]];
	_this setname "Hynek David";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.983689;;
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

private _item17781 = objNull;
if (_layer17402) then {
	_item17781 = _item17776 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_LOW",[5083.39,4860.17,7.60876],[],0,"CAN_COLLIDE"];
	_this = _item17781;
	_objects pushback _this;
	_objectIDs pushback 17781;
	_this setPosWorld [5083.39,4860.22,10.2125];
	_this setVectorDirAndUp [[0.798121,0.602498,0],[0,0,1]];
	_this setname "Bohdan Turek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.997542;;
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

private _item17782 = objNull;
if (_layer17402) then {
	_item17782 = _item17776 createUnit ["UK3CB_GAF_O_TL",[5063.68,4844.99,1.04772],[],0,"CAN_COLLIDE"];
	_this = _item17782;
	_objects pushback _this;
	_objectIDs pushback 17782;
	_this setPosWorld [5063.68,4845.04,3.4265];
	_this setVectorDirAndUp [[0.602497,-0.798121,0],[0,0,1]];
	_this setname "Felix Valenta";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0011;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17783 = objNull;
if (_layer17402) then {
	_item17783 = _item17776 createUnit ["UK3CB_GAF_O_LAT",[5081.2,4858.12,0.860387],[],0,"CAN_COLLIDE"];
	_this = _item17783;
	_objects pushback _this;
	_objectIDs pushback 17783;
	_this setPosWorld [5081.2,4858.17,3.4265];
	_this setVectorDirAndUp [[0.990387,-0.138326,0],[0,0,1]];
	_this setname "Tom Kohout";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02646;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17784 = objNull;
if (_layer17402) then {
	_item17784 = _item17776 createUnit ["UK3CB_GAF_O_STATIC_TRI_M2",[5072.21,4860.02,3.89248],[],0,"CAN_COLLIDE"];
	_this = _item17784;
	_objects pushback _this;
	_objectIDs pushback 17784;
	_this setPosWorld [5072.21,4860.06,6.43293];
	_this setVectorDirAndUp [[0.990387,-0.138326,0],[0,0,1]];
	_this setname "Honza Brabec";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.975932;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17785 = objNull;
if (_layer17402) then {
	_item17785 = _item17776 createUnit ["UK3CB_GAF_O_STATIC_TRI_SPG9",[5083.59,4859.98,3.8302],[],0,"CAN_COLLIDE"];
	_this = _item17785;
	_objects pushback _this;
	_objectIDs pushback 17785;
	_this setPosWorld [5083.59,4860.03,6.43293];
	_this setVectorDirAndUp [[0.602497,-0.798121,0],[0,0,1]];
	_this setname "Adam Janda";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.999666;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17789 = objNull;
if (_layer17402) then {
	_item17789 = _item17787 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[5127.14,4155.15,18.5327],[],0,"CAN_COLLIDE"];
	_this = _item17789;
	_objects pushback _this;
	_objectIDs pushback 17789;
	_this setPosWorld [5127.14,4155.2,22.2736];
	_this setVectorDirAndUp [[0.999954,-0.00961687,0],[0,0,1]];
	_this setname "Filip Daniel";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0017;;
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

private _item17790 = objNull;
if (_layer17402) then {
	_item17790 = _item17787 createUnit ["UK3CB_GAF_O_STATIC_TRI_PODNOS",[5133.26,4164.66,18.4075],[],0,"CAN_COLLIDE"];
	_item17787 selectLeader _item17790;
	_this = _item17790;
	_objects pushback _this;
	_objectIDs pushback 17790;
	_this setPosWorld [5133.26,4164.71,22.2206];
	_this setVectorDirAndUp [[0.999954,-0.00961687,0],[0,0,1]];
	_this setname "Hynek Havel";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02421;;
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

private _item17791 = objNull;
if (_layer17402) then {
	_item17791 = _item17787 createUnit ["UK3CB_GAF_O_STATIC_TRI_KORNET",[5130.59,4153.92,18.4173],[],0,"CAN_COLLIDE"];
	_this = _item17791;
	_objects pushback _this;
	_objectIDs pushback 17791;
	_this setPosWorld [5130.59,4153.96,22.1636];
	_this setVectorDirAndUp [[-0.00961703,-0.999954,0],[0,0,1]];
	_this setname "Jan Koudelka";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01411;;
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

private _item17792 = objNull;
if (_layer17402) then {
	_item17792 = _item17787 createUnit ["UK3CB_GAF_O_STATIC_TRI_AGS30",[5122.13,4160.44,18.4118],[],0,"CAN_COLLIDE"];
	_this = _item17792;
	_objects pushback _this;
	_objectIDs pushback 17792;
	_this setPosWorld [5122.13,4160.49,22.1636];
	_this setVectorDirAndUp [[0.713874,0.700274,0],[0,0,1]];
	_this setname "Adolf Dohnal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.967512;;
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

private _item17793 = objNull;
if (_layer17402) then {
	_item17793 = _item17787 createUnit ["UK3CB_GAF_O_MK",[5133.87,4161.9,18.359],[],0,"CAN_COLLIDE"];
	_this = _item17793;
	_objects pushback _this;
	_objectIDs pushback 17793;
	_this setPosWorld [5133.87,4161.95,22.1636];
	_this setVectorDirAndUp [[0.700274,-0.713874,0],[0,0,1]];
	_this setname "Michal Musil";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02517;;
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

private _item17794 = objNull;
if (_layer17402) then {
	_item17794 = _item17787 createUnit ["UK3CB_GAF_O_AT",[5132.77,4157.22,9.13895],[],0,"CAN_COLLIDE"];
	_this = _item17794;
	_objects pushback _this;
	_objectIDs pushback 17794;
	_this setPosWorld [5132.77,4157.27,12.9192];
	_this setVectorDirAndUp [[0.999954,-0.00961687,0],[0,0,1]];
	_this setname "Erik Michal";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.972648;;
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

private _item17798 = objNull;
if (_layer17402) then {
	_item17798 = _item17796 createUnit ["UK3CB_GAF_O_MG",[5062.6,4190.95,0.832287],[],0,"CAN_COLLIDE"];
	_this = _item17798;
	_objects pushback _this;
	_objectIDs pushback 17798;
	_this setPosWorld [5062.6,4191,4.2235];
	_this setVectorDirAndUp [[0.0650376,0.997883,0],[0,0,1]];
	_this setname "Milan Martin";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.951703;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17799 = objNull;
if (_layer17402) then {
	_item17799 = _item17796 createUnit ["UK3CB_GAF_O_MK",[5069.4,4201.57,0.848688],[],0,"CAN_COLLIDE"];
	_item17796 selectLeader _item17799;
	_this = _item17799;
	_objects pushback _this;
	_objectIDs pushback 17799;
	_this setPosWorld [5069.4,4201.62,4.28579];
	_this setVectorDirAndUp [[-0.751598,-0.659621,0],[0,0,1]];
	_this setname "Roman Stejskal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03821;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17800 = objNull;
if (_layer17402) then {
	_item17800 = _item17796 createUnit ["UK3CB_GAF_O_AR",[5070.81,4192.66,3.39504],[],0,"CAN_COLLIDE"];
	_this = _item17800;
	_objects pushback _this;
	_objectIDs pushback 17800;
	_this setPosWorld [5070.81,4192.71,6.84825];
	_this setVectorDirAndUp [[0.997883,-0.0650377,0],[0,0,1]];
	_this setname "Sasha Klaus";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01063;;
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

private _item17801 = objNull;
if (_layer17402) then {
	_item17801 = _item17796 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[5069.49,4201.21,3.41024],[],0,"CAN_COLLIDE"];
	_this = _item17801;
	_objects pushback _this;
	_objectIDs pushback 17801;
	_this setPosWorld [5069.49,4201.26,6.84825];
	_this setVectorDirAndUp [[0.751598,0.659621,0],[0,0,1]];
	_this setname "Dubroslav Kvapil";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.99051;;
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

private _item17805 = objNull;
if (_layer17402) then {
	_item17805 = _item17803 createUnit ["UK3CB_GAF_O_STATIC_TRI_SPG9",[5069.1,4174.33,4.45999],[],0,"CAN_COLLIDE"];
	_item17803 selectLeader _item17805;
	_this = _item17805;
	_objects pushback _this;
	_objectIDs pushback 17805;
	_this setPosWorld [5069.1,4174.38,7.81074];
	_this setVectorDirAndUp [[-0.651417,0.75872,0],[0,0,1]];
	_this setname "Adam Marek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.0197;;
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

private _item17809 = objNull;
if (_layer17402) then {
	_item17809 = _item17807 createUnit ["UK3CB_GAF_O_STATIC_GUN_SPG9",[5062.02,4211.25,4.44856],[],0,"CAN_COLLIDE"];
	_item17807 selectLeader _item17809;
	_this = _item17809;
	_objects pushback _this;
	_objectIDs pushback 17809;
	_this setPosWorld [5062.02,4211.3,7.84751];
	_this setVectorDirAndUp [[0.0650423,0.997882,0],[0,0,1]];
	_this setname "David Kouba";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01059;;
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

private _item17813 = objNull;
if (_layer17402) then {
	_item17813 = _item17811 createUnit ["UK3CB_GAF_O_SL",[5058.8,4160.4,2.32043],[],0,"CAN_COLLIDE"];
	_item17811 selectLeader _item17813;
	_this = _item17813;
	_objects pushback _this;
	_objectIDs pushback 17813;
	_this setPosWorld [5058.8,4160.45,5.33666];
	_this setVectorDirAndUp [[0.0473028,0.998881,0],[0,0,1]];
	_this setname "Petr David";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00472;;
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

private _item17817 = objNull;
if (_layer17402) then {
	_item17817 = _item17815 createUnit ["UK3CB_GAF_O_MG_ASST",[5038.9,4162.39,2.31594],[],0,"CAN_COLLIDE"];
	_item17815 selectLeader _item17817;
	_this = _item17817;
	_objects pushback _this;
	_objectIDs pushback 17817;
	_this setPosWorld [5038.9,4162.44,5.0229];
	_this setVectorDirAndUp [[0.0655707,0.997848,0],[0,0,1]];
	_this setname "Martin Kouba";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03503;;
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

private _item17822 = objNull;
if (_layer17402) then {
	_item17822 = _item17820 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[4999.69,4162.07,2.40387],[],0,"CAN_COLLIDE"];
	_item17820 selectLeader _item17822;
	_this = _item17822;
	_objects pushback _this;
	_objectIDs pushback 17822;
	_this setPosWorld [4999.69,4162.12,4.57016];
	_this setVectorDirAndUp [[-0.0655701,-0.997848,0],[0,0,1]];
	_this setname "Martin Linhart";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03077;;
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

private _item17826 = objNull;
if (_layer17402) then {
	_item17826 = _item17824 createUnit ["UK3CB_GAF_O_SL",[5140.85,4056.89,18.3787],[],0,"CAN_COLLIDE"];
	_this = _item17826;
	_objects pushback _this;
	_objectIDs pushback 17826;
	_this setPosWorld [5140.85,4056.94,27.2518];
	_this setVectorDirAndUp [[0.973443,-0.228928,0],[0,0,1]];
	_this setname "Bolek Kvapil";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.984492;;
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

private _item17827 = objNull;
if (_layer17402) then {
	_item17827 = _item17824 createUnit ["UK3CB_GAF_O_AR",[5134.79,4066.5,13.369],[],0,"CAN_COLLIDE"];
	_item17824 selectLeader _item17827;
	_this = _item17827;
	_objects pushback _this;
	_objectIDs pushback 17827;
	_this setPosWorld [5134.79,4066.55,22.2405];
	_this setVectorDirAndUp [[0.526451,-0.850205,0],[0,0,1]];
	_this setname "Milan Vacek";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02508;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17828 = objNull;
if (_layer17402) then {
	_item17828 = _item17824 createUnit ["UK3CB_GAF_O_MG",[5144.76,4059.96,15.9713],[],0,"CAN_COLLIDE"];
	_this = _item17828;
	_objects pushback _this;
	_objectIDs pushback 17828;
	_this setPosWorld [5144.76,4060.01,24.8523];
	_this setVectorDirAndUp [[-0.526451,0.850205,0],[0,0,1]];
	_this setname "Bohdan Turek";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01529;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17829 = objNull;
if (_layer17402) then {
	_item17829 = _item17824 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[5140.85,4057.18,16.0664],[],0,"CAN_COLLIDE"];
	_this = _item17829;
	_objects pushback _this;
	_objectIDs pushback 17829;
	_this setPosWorld [5140.85,4057.23,24.9395];
	_this setVectorDirAndUp [[-0.526451,0.850205,0],[0,0,1]];
	_this setname "Lukas Stejskal";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.983344;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17831 = objNull;
if (_layer17402) then {
	_item17831 = _item17824 createUnit ["UK3CB_GAF_O_RIF_1",[5138.4,4070.49,16.0702],[],0,"CAN_COLLIDE"];
	_this = _item17831;
	_objects pushback _this;
	_objectIDs pushback 17831;
	_this setPosWorld [5138.4,4070.54,24.9494];
	_this setVectorDirAndUp [[0.526451,-0.850205,0],[0,0,1]];
	_this setname "Prokop Urban";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.97967;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17832 = objNull;
if (_layer17402) then {
	_item17832 = _item17824 createUnit ["UK3CB_GAF_O_RIF_1",[5141.85,4067.53,18.3716],[],0,"CAN_COLLIDE"];
	_this = _item17832;
	_objects pushback _this;
	_objectIDs pushback 17832;
	_this setPosWorld [5141.85,4067.58,27.2518];
	_this setVectorDirAndUp [[0.228928,0.973443,0],[0,0,1]];
	_this setname "Gustav Dohnal";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01891;;
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

private _item17833 = objNull;
if (_layer17402) then {
	_item17833 = _item17824 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[5142.65,4063.96,18.4851],[],0,"CAN_COLLIDE"];
	_this = _item17833;
	_objects pushback _this;
	_objectIDs pushback 17833;
	_this setPosWorld [5142.65,4064.01,27.3618];
	_this setVectorDirAndUp [[0.850205,0.526451,0],[0,0,1]];
	_this setname "Ladislav Zelenka";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.961777;;
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

private _item17834 = objNull;
if (_layer17402) then {
	_item17834 = _item17824 createUnit ["UK3CB_GAF_O_SPOT",[5132.67,4061.42,18.3875],[],0,"CAN_COLLIDE"];
	_this = _item17834;
	_objects pushback _this;
	_objectIDs pushback 17834;
	_this setPosWorld [5132.67,4061.47,27.2518];
	_this setVectorDirAndUp [[0.228928,0.973443,0],[0,0,1]];
	_this setname "Osvald Stejskal";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.952026;;
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

private _item17835 = objNull;
if (_layer17402) then {
	_item17835 = _item17824 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[5141.21,4060.1,5.08808],[],0,"CAN_COLLIDE"];
	_this = _item17835;
	_objects pushback _this;
	_objectIDs pushback 17835;
	_this setPosWorld [5141.21,4060.15,13.9619];
	_this setVectorDirAndUp [[0.526451,-0.850205,0],[0,0,1]];
	_this setname "Mirek Sobotka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04957;;
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

private _item17840 = objNull;
if (_layer17402) then {
	_item17840 = _item17838 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[5059.61,5041.71,9.14262],[],0,"CAN_COLLIDE"];
	_this = _item17840;
	_objects pushback _this;
	_objectIDs pushback 17840;
	_this setPosWorld [5059.61,5041.76,13.7742];
	_this setVectorDirAndUp [[0.995494,0.0948207,0],[0,0,1]];
	_this setname "Dubroslav Soukup";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03309;;
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

private _item17841 = objNull;
if (_layer17402) then {
	_item17841 = _item17838 createUnit ["UK3CB_GAF_O_JNR_OFF",[5059.99,5044.98,13.4651],[],0,"CAN_COLLIDE"];
	_item17838 selectLeader _item17841;
	_this = _item17841;
	_objects pushback _this;
	_objectIDs pushback 17841;
	_this setPosWorld [5059.99,5045.03,18.0072];
	_this setVectorDirAndUp [[-0.995494,-0.0948204,0],[0,0,1]];
	_this setname "Lukas Adamec";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.978251;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17842 = objNull;
if (_layer17402) then {
	_item17842 = _item17838 createUnit ["UK3CB_GAF_O_STATIC_TRI_PODNOS",[5058.6,5038.99,13.2926],[],0,"CAN_COLLIDE"];
	_this = _item17842;
	_objects pushback _this;
	_objectIDs pushback 17842;
	_this setPosWorld [5058.6,5039.04,18.0072];
	_this setVectorDirAndUp [[-0.0948202,0.995494,0],[0,0,1]];
	_this setname "Tom Sochor";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04545;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17843 = objNull;
if (_layer17402) then {
	_item17843 = _item17838 createUnit ["UK3CB_GAF_O_SPOT",[5054.22,5039.07,18.3669],[],0,"CAN_COLLIDE"];
	_this = _item17843;
	_objects pushback _this;
	_objectIDs pushback 17843;
	_this setPosWorld [5054.22,5039.12,23.1285];
	_this setVectorDirAndUp [[0.770969,-0.636872,0],[0,0,1]];
	_this setname "Bohdan Stejskal";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01289;;
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

private _item17844 = objNull;
if (_layer17402) then {
	_item17844 = _item17838 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[5048.68,5043.81,18.3154],[],0,"CAN_COLLIDE"];
	_this = _item17844;
	_objects pushback _this;
	_objectIDs pushback 17844;
	_this setPosWorld [5048.68,5043.86,23.0185];
	_this setVectorDirAndUp [[-0.636872,-0.770969,0],[0,0,1]];
	_this setname "Jan Vrba";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00317;;
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

private _item17845 = objNull;
if (_layer17402) then {
	_item17845 = _item17838 createUnit ["UK3CB_GAF_O_STATIC_GUN_PODNOS",[5051.4,5042.07,5.01088],[],0,"CAN_COLLIDE"];
	_this = _item17845;
	_objects pushback _this;
	_objectIDs pushback 17845;
	_this setPosWorld [5051.4,5042.12,9.72867];
	_this setVectorDirAndUp [[-0.0948202,0.995494,0],[0,0,1]];
	_this setname "Daniel Straka";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00247;;
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

private _item17849 = objNull;
if (_layer17402) then {
	_item17849 = _item17847 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[5277.37,6236.74,15.9836],[],0,"CAN_COLLIDE"];
	_this = _item17849;
	_objects pushback _this;
	_objectIDs pushback 17849;
	_this setPosWorld [5277.37,6236.79,19.5123];
	_this setVectorDirAndUp [[0.950605,-0.310403,0],[0,0,1]];
	_this setname "Milan Svoboda";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00162;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17850 = objNull;
if (_layer17402) then {
	_item17850 = _item17847 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[5273.06,6236.72,18.281],[],0,"CAN_COLLIDE"];
	_item17847 selectLeader _item17850;
	_this = _item17850;
	_objects pushback _this;
	_objectIDs pushback 17850;
	_this setPosWorld [5273.06,6236.77,21.8869];
	_this setVectorDirAndUp [[-0.452692,0.891667,0],[0,0,1]];
	_this setname "Vojta Marek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0186;;
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

private _item17851 = objNull;
if (_layer17402) then {
	_item17851 = _item17847 createUnit ["UK3CB_GAF_O_STATIC_TRI_PODNOS",[5278.36,6233.49,16.0076],[],0,"CAN_COLLIDE"];
	_this = _item17851;
	_objects pushback _this;
	_objectIDs pushback 17851;
	_this setPosWorld [5278.36,6233.54,19.5186];
	_this setVectorDirAndUp [[-0.452692,0.891667,0],[0,0,1]];
	_this setname "Hynek Strana";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.968726;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17852 = objNull;
if (_layer17402) then {
	_item17852 = _item17847 createUnit ["UK3CB_GAF_O_SPOT",[5277.52,6242.96,13.3615],[],0,"CAN_COLLIDE"];
	_this = _item17852;
	_objects pushback _this;
	_objectIDs pushback 17852;
	_this setPosWorld [5277.52,6243.01,16.8755];
	_this setVectorDirAndUp [[-0.452692,0.891667,0],[0,0,1]];
	_this setname "Filip Sobotka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01339;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17853 = objNull;
if (_layer17402) then {
	_item17853 = _item17847 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_LOW",[5272.98,6234.38,13.2923],[],0,"CAN_COLLIDE"];
	_this = _item17853;
	_objects pushback _this;
	_objectIDs pushback 17853;
	_this setPosWorld [5272.98,6234.43,16.8948];
	_this setVectorDirAndUp [[0.310403,0.950605,0],[0,0,1]];
	_this setname "Roman Dohnal";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04886;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17854 = objNull;
if (_layer17402) then {
	_item17854 = _item17847 createUnit ["UK3CB_GAF_O_MK",[5284.69,6234.58,18.4891],[],0,"CAN_COLLIDE"];
	_this = _item17854;
	_objects pushback _this;
	_objectIDs pushback 17854;
	_this setPosWorld [5284.69,6234.63,21.8869];
	_this setVectorDirAndUp [[0.310403,0.950605,0],[0,0,1]];
	_this setname "Roman Marek";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.990162;;
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

private _item17858 = objNull;
if (_layer17402) then {
	_item17858 = _item17856 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[5130.24,5882.46,18.3837],[],0,"CAN_COLLIDE"];
	_this = _item17858;
	_objects pushback _this;
	_objectIDs pushback 17858;
	_this setPosWorld [5130.24,5882.51,23.3451];
	_this setVectorDirAndUp [[0.0345857,0.999402,0],[0,0,1]];
	_this setname "Martin Brabec";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03479;;
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

private _item17859 = objNull;
if (_layer17402) then {
	_item17859 = _item17856 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[5130.17,5879.78,18.3837],[],0,"CAN_COLLIDE"];
	_item17856 selectLeader _item17859;
	_this = _item17859;
	_objects pushback _this;
	_objectIDs pushback 17859;
	_this setPosWorld [5130.17,5879.83,23.3451];
	_this setVectorDirAndUp [[0.0345857,0.999402,0],[0,0,1]];
	_this setname "Bolek Trnka";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.992756;;
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

private _item17860 = objNull;
if (_layer17402) then {
	_item17860 = _item17856 createUnit ["UK3CB_GAF_O_DEM",[5136.98,5890.76,18.3837],[],0,"CAN_COLLIDE"];
	_this = _item17860;
	_objects pushback _this;
	_objectIDs pushback 17860;
	_this setPosWorld [5136.98,5890.81,23.3451];
	_this setVectorDirAndUp [[0.999402,-0.0345859,0],[0,0,1]];
	_this setname "Adam Dohnal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.990129;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17861 = objNull;
if (_layer17402) then {
	_item17861 = _item17856 createUnit ["UK3CB_GAF_O_STATIC_TRI_PODNOS",[5139.78,5884.97,16.0154],[],0,"CAN_COLLIDE"];
	_this = _item17861;
	_objects pushback _this;
	_objectIDs pushback 17861;
	_this setPosWorld [5139.78,5885.02,20.9768];
	_this setVectorDirAndUp [[-0.73114,-0.682228,0],[0,0,1]];
	_this setname "Jenda Valenta";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04579;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17862 = objNull;
if (_layer17402) then {
	_item17862 = _item17856 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[5139.69,5886.58,18.3837],[],0,"CAN_COLLIDE"];
	_this = _item17862;
	_objects pushback _this;
	_objectIDs pushback 17862;
	_this setPosWorld [5139.69,5886.63,23.3451];
	_this setVectorDirAndUp [[0.999402,-0.0345859,0],[0,0,1]];
	_this setname "Miroslav Sochor";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.976664;;
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

private _item17863 = objNull;
if (_layer17402) then {
	_item17863 = _item17856 createUnit ["UK3CB_GAF_O_JNR_OFF",[5133.49,5880.2,9.1393],[],0,"CAN_COLLIDE"];
	_this = _item17863;
	_objects pushback _this;
	_objectIDs pushback 17863;
	_this setPosWorld [5133.49,5880.25,14.1007];
	_this setVectorDirAndUp [[-0.999402,0.0345857,0],[0,0,1]];
	_this setname "Dubroslav Straka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03334;;
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

private _item17869 = objNull;
if (_layer17402) then {
	_item17869 = _item17867 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[4865.97,6469.21,9.20651],[],0,"CAN_COLLIDE"];
	_this = _item17869;
	_objects pushback _this;
	_objectIDs pushback 17869;
	_this setPosWorld [4865.97,6469.26,12.5528];
	_this setVectorDirAndUp [[-0.678247,0.734834,0],[0,0,1]];
	_this setname "Lubor Soukup";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.995756;;
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

private _item17870 = objNull;
if (_layer17402) then {
	_item17870 = _item17867 createUnit ["UK3CB_GAF_O_RIF_1",[4867.33,6471.78,13.4512],[],0,"CAN_COLLIDE"];
	_item17867 selectLeader _item17870;
	_this = _item17870;
	_objects pushback _this;
	_objectIDs pushback 17870;
	_this setPosWorld [4867.33,6471.83,16.7858];
	_this setVectorDirAndUp [[-0.0400134,-0.999199,0],[0,0,1]];
	_this setname "Bolek Sobotka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.967228;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17871 = objNull;
if (_layer17402) then {
	_item17871 = _item17867 createUnit ["UK3CB_GAF_O_ENG",[4876.28,6465.82,15.817],[],0,"CAN_COLLIDE"];
	_this = _item17871;
	_objects pushback _this;
	_objectIDs pushback 17871;
	_this setPosWorld [4876.28,6465.87,19.4849];
	_this setVectorDirAndUp [[-0.999199,0.0400136,0],[0,0,1]];
	_this setname "Dubroslav Back";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01643;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17873 = objNull;
if (_layer17402) then {
	_item17873 = _item17867 createUnit ["UK3CB_GAF_O_STATIC_TRI_SPG9",[4865.16,6466.02,13.406],[],0,"CAN_COLLIDE"];
	_this = _item17873;
	_objects pushback _this;
	_objectIDs pushback 17873;
	_this setPosWorld [4865.16,6466.07,16.7858];
	_this setVectorDirAndUp [[0.999199,-0.0400135,0],[0,0,1]];
	_this setname "Honza Satan";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.967533;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17874 = objNull;
if (_layer17402) then {
	_item17874 = _item17867 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[4865.57,6472.53,18.4942],[],0,"CAN_COLLIDE"];
	_this = _item17874;
	_objects pushback _this;
	_objectIDs pushback 17874;
	_this setPosWorld [4865.57,6472.58,21.7971];
	_this setVectorDirAndUp [[0.0400136,0.999199,0],[0,0,1]];
	_this setname "Erik Mozek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03213;;
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

private _item17880 = objNull;
if (_layer17402) then {
	_item17880 = _item17878 createUnit ["UK3CB_GAF_O_RADIO",[4836.1,6548.09,18.5986],[],0,"CAN_COLLIDE"];
	_this = _item17880;
	_objects pushback _this;
	_objectIDs pushback 17880;
	_this setPosWorld [4836.1,6548.14,20.6997];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Linhart";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04303;;
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

private _item17882 = objNull;
if (_layer17402) then {
	_item17882 = _item17878 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[4830.07,6538.52,18.179],[],0,"CAN_COLLIDE"];
	_item17878 selectLeader _item17882;
	_this = _item17882;
	_objects pushback _this;
	_objectIDs pushback 17882;
	_this setPosWorld [4830.07,6538.57,20.6467];
	_this setVectorDirAndUp [[-0.707107,-0.707107,0],[0,0,1]];
	_this setname "Cyril Dohnal";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01404;;
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

private _item17883 = objNull;
if (_layer17402) then {
	_item17883 = _item17878 createUnit ["UK3CB_GAF_O_SPOT",[4832.64,6549.29,18.4739],[],0,"CAN_COLLIDE"];
	_this = _item17883;
	_objects pushback _this;
	_objectIDs pushback 17883;
	_this setPosWorld [4832.64,6549.34,20.5897];
	_this setVectorDirAndUp [[-0.707107,0.707107,0],[0,0,1]];
	_this setname "Jenda Martin";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0468;;
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

private _item18004 = objNull;
if (_layer17402) then {
	_item18004 = createVehicle ["UK3CB_GAF_O_DSHKM",[5079.17,4849.86,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item18004;
	_objects pushback _this;
	_objectIDs pushback 18004;
	_this setPosWorld [5079.16,4849.85,4.08677];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00399675,-0.00599978,0.999974]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item17889 = objNull;
if (_layer17402) then {
	_item17889 = _item17887 createUnit ["UK3CB_GAF_O_RIF_1",[4808.08,6618.83,18.4651],[],0,"CAN_COLLIDE"];
	_this = _item17889;
	_objects pushback _this;
	_objectIDs pushback 17889;
	_this setPosWorld [4808.08,6618.88,19.7164];
	_this setVectorDirAndUp [[0.722328,-0.691551,0],[0,0,1]];
	_this setname "Gustav Mozek";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.963443;;
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

private _item17891 = objNull;
if (_layer17402) then {
	_item17891 = _item17887 createUnit ["UK3CB_GAF_O_STATIC_GUN_SPG9",[4804.59,6619.95,18.5663],[],0,"CAN_COLLIDE"];
	_item17887 selectLeader _item17891;
	_this = _item17891;
	_objects pushback _this;
	_objectIDs pushback 17891;
	_this setPosWorld [4804.59,6620,19.8264];
	_this setVectorDirAndUp [[0.722328,-0.691551,0],[0,0,1]];
	_this setname "Josef Koudelka";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04938;;
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

private _item17894 = objNull;
if (_layer17402) then {
	_item17894 = _item17887 createUnit ["UK3CB_GAF_O_OFF",[4810.41,6629.66,18.2693],[],0,"CAN_COLLIDE"];
	_this = _item17894;
	_objects pushback _this;
	_objectIDs pushback 17894;
	_this setPosWorld [4810.41,6629.71,19.7734];
	_this setVectorDirAndUp [[-0.0217629,0.999763,0],[0,0,1]];
	_this setname "Dan Hofman";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02977;;
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

private _item17898 = objNull;
if (_layer17402) then {
	_item17898 = _item17896 createUnit ["UK3CB_GAF_O_RIF_1",[5140.41,4032.49,2.37088],[],0,"CAN_COLLIDE"];
	_this = _item17898;
	_objects pushback _this;
	_objectIDs pushback 17898;
	_this setPosWorld [5140.41,4032.54,11.2523];
	_this setVectorDirAndUp [[-0.999525,-0.0308174,0],[0,0,1]];
	_this setname "Bohdan Urban";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.953534;;
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

private _item17899 = objNull;
if (_layer17402) then {
	_item17899 = _item17896 createUnit ["UK3CB_GAF_O_STATIC_TRI_M2",[5135.94,4032.4,4.44088],[],0,"CAN_COLLIDE"];
	_item17896 selectLeader _item17899;
	_this = _item17899;
	_objects pushback _this;
	_objectIDs pushback 17899;
	_this setPosWorld [5135.94,4032.45,13.3223];
	_this setVectorDirAndUp [[0.68498,0.728562,0],[0,0,1]];
	_this setname "Jenda Janda";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.979487;;
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

private _item17903 = objNull;
if (_layer17402) then {
	_item17903 = _item17901 createUnit ["UK3CB_GAF_O_STATIC_GUN_PKM",[5164.2,4056.07,4.39861],[],0,"CAN_COLLIDE"];
	_this = _item17903;
	_objects pushback _this;
	_objectIDs pushback 17903;
	_this setPosWorld [5164.2,4056.12,13.1461];
	_this setVectorDirAndUp [[0.999525,0.0308177,0],[0,0,1]];
	_this setname "Ivan Hofman";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02182;;
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

private _item17904 = objNull;
if (_layer17402) then {
	_item17904 = _item17901 createUnit ["UK3CB_GAF_O_STATIC_GUN_SPG9",[5164.12,4060.53,2.27238],[],0,"CAN_COLLIDE"];
	_item17901 selectLeader _item17904;
	_this = _item17904;
	_objects pushback _this;
	_objectIDs pushback 17904;
	_this setPosWorld [5164.12,4060.58,11.0761];
	_this setVectorDirAndUp [[-0.684979,-0.728562,0],[0,0,1]];
	_this setname "Dubroslav Zelenka";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00285;;
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

private _item17908 = objNull;
if (_layer17402) then {
	_item17908 = _item17906 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_LOW",[5161.4,4027.61,0.484302],[],0,"CAN_COLLIDE"];
	_this = _item17908;
	_objects pushback _this;
	_objectIDs pushback 17908;
	_this setPosWorld [5161.4,4027.66,9.08908];
	_this setVectorDirAndUp [[-0.228922,-0.973445,0],[0,0,1]];
	_this setname "Gustav Daniel";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01476;;
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

private _item17909 = objNull;
if (_layer17402) then {
	_item17909 = _item17906 createUnit ["UK3CB_GAF_O_RIF_1",[5155.22,4024.13,0.357922],[],0,"CAN_COLLIDE"];
	_item17906 selectLeader _item17909;
	_this = _item17909;
	_objects pushback _this;
	_objectIDs pushback 17909;
	_this setPosWorld [5155.22,4024.18,9.06794];
	_this setVectorDirAndUp [[-0.850202,-0.526457,0],[0,0,1]];
	_this setname "Silvestr Daniel";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.955615;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17910 = objNull;
if (_layer17402) then {
	_item17910 = _item17906 createUnit ["UK3CB_GAF_O_OFF",[5151.56,4030.14,0.246228],[],0,"CAN_COLLIDE"];
	_this = _item17910;
	_objects pushback _this;
	_objectIDs pushback 17910;
	_this setPosWorld [5151.56,4030.19,9.12767];
	_this setVectorDirAndUp [[-0.526457,0.850202,0],[0,0,1]];
	_this setname "Patrik Zelenka";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01359;;
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

private _item17911 = objNull;
if (_layer17402) then {
	_item17911 = _item17906 createUnit ["UK3CB_GAF_O_AT",[5158.65,4031.74,0.283903],[],0,"CAN_COLLIDE"];
	_this = _item17911;
	_objects pushback _this;
	_objectIDs pushback 17911;
	_this setPosWorld [5158.65,4031.79,9.13042];
	_this setVectorDirAndUp [[-0.973445,0.228922,0],[0,0,1]];
	_this setname "Petr Stejskal";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.982008;;
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

private _item17915 = objNull;
if (_layer17402) then {
	_item17915 = _item17913 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[5166.53,4071.66,0.252076],[],0,"CAN_COLLIDE"];
	_this = _item17915;
	_objects pushback _this;
	_objectIDs pushback 17915;
	_this setPosWorld [5166.53,4071.71,9.06353];
	_this setVectorDirAndUp [[-0.850201,-0.526458,0],[0,0,1]];
	_this setname "Boris Adamec";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02928;;
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

private _item17916 = objNull;
if (_layer17402) then {
	_item17916 = _item17913 createUnit ["UK3CB_GAF_O_STATIC_GUN_SPG9",[5171.47,4074.53,0.385364],[],0,"CAN_COLLIDE"];
	_item17913 selectLeader _item17916;
	_this = _item17916;
	_objects pushback _this;
	_objectIDs pushback 17916;
	_this setPosWorld [5171.47,4074.58,9.03206];
	_this setVectorDirAndUp [[0.526458,-0.850201,0],[0,0,1]];
	_this setname "Standa Stejskal";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.955841;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17917 = objNull;
if (_layer17402) then {
	_item17917 = _item17913 createUnit ["UK3CB_GAF_O_AT_ASST",[5170.51,4079.16,0.326122],[],0,"CAN_COLLIDE"];
	_this = _item17917;
	_objects pushback _this;
	_objectIDs pushback 17917;
	_this setPosWorld [5170.51,4079.21,9.0494];
	_this setVectorDirAndUp [[0.973445,-0.228921,0],[0,0,1]];
	_this setname "Bohuslav Trnka";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.964875;;
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

private _item17918 = objNull;
if (_layer17402) then {
	_item17918 = _item17913 createUnit ["UK3CB_GAF_O_MG",[5172.54,4075.32,0.456603],[],0,"CAN_COLLIDE"];
	_this = _item17918;
	_objects pushback _this;
	_objectIDs pushback 17918;
	_this setPosWorld [5172.54,4075.37,9.02557];
	_this setVectorDirAndUp [[0.973445,-0.228921,0],[0,0,1]];
	_this setname "Bohdan Vacek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03792;;
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

private _item17923 = objNull;
if (_layer17402) then {
	_item17923 = _item17921 createUnit ["UK3CB_GAF_O_STATIC_GUN_M2",[5111.4,4769.41,0.260984],[],0,"CAN_COLLIDE"];
	_this = _item17923;
	_objects pushback _this;
	_objectIDs pushback 17923;
	_this setPosWorld [5111.4,4769.46,3.01314];
	_this setVectorDirAndUp [[0.720954,0.692982,0],[0,0,1]];
	_this setname "Oskar Klaus";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00691;;
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

private _item17924 = objNull;
if (_layer17402) then {
	_item17924 = _item17921 createUnit ["UK3CB_GAF_O_STATIC_GUN_SPG9",[5112.38,4764.81,0.25937],[],0,"CAN_COLLIDE"];
	_item17921 selectLeader _item17924;
	_this = _item17924;
	_objects pushback _this;
	_objectIDs pushback 17924;
	_this setPosWorld [5112.38,4764.86,3.02887];
	_this setVectorDirAndUp [[-0.999804,0.0197794,0],[0,0,1]];
	_this setname "Igor Back";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01755;;
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

private _item17925 = objNull;
if (_layer17402) then {
	_item17925 = _item17921 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[5114.44,4762.81,0.259363],[],0,"CAN_COLLIDE"];
	_this = _item17925;
	_objects pushback _this;
	_objectIDs pushback 17925;
	_this setPosWorld [5114.44,4762.86,3.06184];
	_this setVectorDirAndUp [[-0.720955,-0.692982,0],[0,0,1]];
	_this setname "Denis Back";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00817;;
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

private _item17926 = objNull;
if (_layer17402) then {
	_item17926 = _item17921 createUnit ["UK3CB_GAF_O_STATIC_TRI_MK19",[5115.71,4766.04,0.261436],[],0,"CAN_COLLIDE"];
	_this = _item17926;
	_objects pushback _this;
	_objectIDs pushback 17926;
	_this setPosWorld [5115.71,4766.09,3.0821];
	_this setVectorDirAndUp [[-0.0197797,-0.999804,0],[0,0,1]];
	_this setname "Ladislav Turek";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.977403;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17931 = objNull;
if (_layer17402) then {
	_item17931 = _item17929 createUnit ["UK3CB_GAF_O_OFF",[5156.59,4800.37,4.4094],[],0,"CAN_COLLIDE"];
	_this = _item17931;
	_objects pushback _this;
	_objectIDs pushback 17931;
	_this setPosWorld [5156.59,4800.42,7.52591];
	_this setVectorDirAndUp [[0.561564,-0.827433,0],[0,0,1]];
	_this setname "Emil Musil";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04101;;
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

private _item17932 = objNull;
if (_layer17402) then {
	_item17932 = _item17929 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_HIGH",[5154.13,4804.1,2.39889],[],0,"CAN_COLLIDE"];
	_item17929 selectLeader _item17932;
	_this = _item17932;
	_objects pushback _this;
	_objectIDs pushback 17932;
	_this setPosWorld [5154.13,4804.15,5.45591];
	_this setVectorDirAndUp [[0.982169,-0.187998,0],[0,0,1]];
	_this setname "Radek Janda";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04795;;
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

private _item17936 = objNull;
if (_layer17402) then {
	_item17936 = _item17934 createUnit ["UK3CB_GAF_O_AT_ASST",[5375.85,4238.35,4.44326],[],0,"CAN_COLLIDE"];
	_this = _item17936;
	_objects pushback _this;
	_objectIDs pushback 17936;
	_this setPosWorld [5375.85,4238.4,5.20644];
	_this setVectorDirAndUp [[0.997327,-0.0730642,0],[0,0,1]];
	_this setname "Oliver Valenta";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02897;;
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

private _item17937 = objNull;
if (_layer17402) then {
	_item17937 = _item17934 createUnit ["UK3CB_GAF_O_MK",[5376.23,4242.8,2.39946],[],0,"CAN_COLLIDE"];
	_item17934 selectLeader _item17937;
	_this = _item17937;
	_objects pushback _this;
	_objectIDs pushback 17937;
	_this setPosWorld [5376.23,4242.85,3.13644];
	_this setVectorDirAndUp [[0.997327,-0.0730642,0],[0,0,1]];
	_this setname "Hynek Michal";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.988939;;
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

private _item17941 = objNull;
if (_layer17402) then {
	_item17941 = _item17939 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_LOW",[5361.93,4229.44,0.921173],[],0,"CAN_COLLIDE"];
	_item17939 selectLeader _item17941;
	_this = _item17941;
	_objects pushback _this;
	_objectIDs pushback 17941;
	_this setPosWorld [5361.93,4229.49,1.64979];
	_this setVectorDirAndUp [[0.997327,-0.0730642,0],[0,0,1]];
	_this setname "Dubroslav Kraus";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00085;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17945 = objNull;
if (_layer17402) then {
	_item17945 = _item17943 createUnit ["UK3CB_GAF_O_JNR_OFF",[5136.31,6280.62,0.0856705],[],0,"CAN_COLLIDE"];
	_this = _item17945;
	_objects pushback _this;
	_objectIDs pushback 17945;
	_this setPosWorld [5136.31,6280.67,5.04711];
	_this setVectorDirAndUp [[-0.916734,0.399499,0],[0,0,1]];
	_this setname "Miroslav Linhart";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.99203;;
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

private _item17946 = objNull;
if (_layer17402) then {
	_item17946 = _item17943 createUnit ["UK3CB_GAF_O_SPOT",[5138.78,6280.75,0.0856705],[],0,"CAN_COLLIDE"];
	_item17943 selectLeader _item17946;
	_this = _item17946;
	_objects pushback _this;
	_objectIDs pushback 17946;
	_this setPosWorld [5138.78,6280.8,5.04711];
	_this setVectorDirAndUp [[0.399499,0.916734,0],[0,0,1]];
	_this setname "Erik Strana";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.961878;;
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

private _item17947 = objNull;
if (_layer17402) then {
	_item17947 = _item17943 createUnit ["UK3CB_GAF_O_OFF",[5136.97,6279.01,0.0856705],[],0,"CAN_COLLIDE"];
	_this = _item17947;
	_objects pushback _this;
	_objectIDs pushback 17947;
	_this setPosWorld [5136.97,6279.06,5.04711];
	_this setVectorDirAndUp [[0.36574,-0.930717,0],[0,0,1]];
	_this setname "Hynek Vacek";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.968143;;
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

private _item17951 = objNull;
if (_layer17402) then {
	_item17951 = _item17949 createUnit ["UK3CB_GAF_O_MD",[5140.71,6295.64,0.0856705],[],0,"CAN_COLLIDE"];
	_item17949 selectLeader _item17951;
	_this = _item17951;
	_objects pushback _this;
	_objectIDs pushback 17951;
	_this setPosWorld [5140.71,6295.69,5.04711];
	_this setVectorDirAndUp [[-0.594163,0.804344,0],[0,0,1]];
	_this setname "Hynek Zeman";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04022;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17955 = objNull;
if (_layer17402) then {
	_item17955 = _item17953 createUnit ["UK3CB_GAF_O_MK",[5152.65,6272.09,0.0856705],[],0,"CAN_COLLIDE"];
	_item17953 selectLeader _item17955;
	_this = _item17955;
	_objects pushback _this;
	_objectIDs pushback 17955;
	_this setPosWorld [5152.65,6272.14,5.04711];
	_this setVectorDirAndUp [[0.399502,0.916732,0],[0,0,1]];
	_this setname "Radek Valenta";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.970435;;
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

private _item17960 = objNull;
if (_layer17402) then {
	_item17960 = _item17958 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_LOW",[5156.55,6290.36,0.264441],[],0,"CAN_COLLIDE"];
	_this = _item17960;
	_objects pushback _this;
	_objectIDs pushback 17960;
	_this setPosWorld [5156.55,6290.41,5.22588];
	_this setVectorDirAndUp [[-0.594163,0.804345,0],[0,0,1]];
	_this setname "Bolek Kraus";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02148;;
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

private _item17962 = objNull;
if (_layer17402) then {
	_item17962 = _item17958 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[5154.38,6294.09,0.264441],[],0,"CAN_COLLIDE"];
	_item17958 selectLeader _item17962;
	_this = _item17962;
	_objects pushback _this;
	_objectIDs pushback 17962;
	_this setPosWorld [5154.38,6294.14,5.22588];
	_this setVectorDirAndUp [[0.804345,0.594163,0],[0,0,1]];
	_this setname "David Kouba";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01188;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17963 = objNull;
if (_layer17402) then {
	_item17963 = _item17958 createUnit ["UK3CB_GAF_O_SNI",[5160.14,6289.55,0.264441],[],0,"CAN_COLLIDE"];
	_this = _item17963;
	_objects pushback _this;
	_objectIDs pushback 17963;
	_this setPosWorld [5160.14,6289.6,5.22588];
	_this setVectorDirAndUp [[0.594163,-0.804345,0],[0,0,1]];
	_this setname "Bohuslav Kraus";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.970237;;
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

private _item17966 = objNull;
if (_layer17402) then {
	_item17966 = _item17964 createUnit ["UK3CB_GAF_O_CREW",[5052.74,6452.93,0],[],0,"CAN_COLLIDE"];
	_this = _item17966;
	_objects pushback _this;
	_objectIDs pushback 17966;
	_this setPosWorld [5052.74,6452.93,9.02851];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Vrba";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.959278;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17967 = objNull;
if (_layer17402) then {
	_item17967 = _item17964 createUnit ["UK3CB_GAF_O_CREW",[5052.74,6452.93,4.06851],[],0,"CAN_COLLIDE"];
	_this = _item17967;
	_objects pushback _this;
	_objectIDs pushback 17967;
	_this setPosWorld [5052.74,6452.93,9.02851];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Havel";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03148;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17968 = objNull;
if (_layer17402) then {
	_item17968 = _item17964 createUnit ["UK3CB_GAF_O_CREW",[5052.74,6452.93,4.06851],[],0,"CAN_COLLIDE"];
	_item17964 selectLeader _item17968;
	_this = _item17968;
	_objects pushback _this;
	_objectIDs pushback 17968;
	_this setPosWorld [5052.74,6452.93,9.02851];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Kraus";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00774;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17971 = objNull;
if (_layer17402) then {
	_item17971 = _item17969 createUnit ["UK3CB_GAF_O_RIF_1",[5052.05,5971.49,0],[],0,"CAN_COLLIDE"];
	_this = _item17971;
	_objects pushback _this;
	_objectIDs pushback 17971;
	_this setPosWorld [5052.05,5971.49,6.59938];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Michal";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01207;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17972 = objNull;
if (_layer17402) then {
	_item17972 = _item17969 createUnit ["UK3CB_GAF_O_RIF_1",[5052.05,5971.49,1.63938],[],0,"CAN_COLLIDE"];
	_this = _item17972;
	_objects pushback _this;
	_objectIDs pushback 17972;
	_this setPosWorld [5052.05,5971.49,6.59938];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek David";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.964689;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17973 = objNull;
if (_layer17402) then {
	_item17973 = _item17969 createUnit ["UK3CB_GAF_O_RIF_1",[5052.05,5971.49,1.63938],[],0,"CAN_COLLIDE"];
	_item17969 selectLeader _item17973;
	_this = _item17973;
	_objects pushback _this;
	_objectIDs pushback 17973;
	_this setPosWorld [5052.05,5971.49,6.59938];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Straka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.987388;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17984 = objNull;
if (_layer17402) then {
	_item17984 = _item17982 createUnit ["UK3CB_GAF_O_CREW",[4910.55,5720.09,5.00679e-006],[],0,"CAN_COLLIDE"];
	_this = _item17984;
	_objects pushback _this;
	_objectIDs pushback 17984;
	_this setPosWorld [4910.51,5719.99,4.20792];
	_this setVectorDirAndUp [[0.239063,-0.970084,-0.0422559],[-0.0179963,-0.0479368,0.998688]];
	_this setname "Milan Beran";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.974979;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17985 = objNull;
if (_layer17402) then {
	_item17985 = _item17982 createUnit ["UK3CB_GAF_O_CREW",[4910.51,5719.99,2.33916],[],0,"CAN_COLLIDE"];
	_this = _item17985;
	_objects pushback _this;
	_objectIDs pushback 17985;
	_this setPosWorld [4910.51,5719.99,4.20792];
	_this setVectorDirAndUp [[0.239063,-0.970084,-0.0422559],[-0.0179963,-0.0479368,0.998688]];
	_this setname "Libor Nosek";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.981379;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17986 = objNull;
if (_layer17402) then {
	_item17986 = _item17982 createUnit ["UK3CB_GAF_O_CREW",[4910.51,5719.99,2.33916],[],0,"CAN_COLLIDE"];
	_item17982 selectLeader _item17986;
	_this = _item17986;
	_objects pushback _this;
	_objectIDs pushback 17986;
	_this setPosWorld [4910.51,5719.99,4.20792];
	_this setVectorDirAndUp [[0.239063,-0.970084,-0.0422559],[-0.0179963,-0.0479368,0.998688]];
	_this setname "Bohuslav Satan";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.983515;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17989 = objNull;
if (_layer17402) then {
	_item17989 = _item17987 createUnit ["UK3CB_GAF_O_RIF_1",[5153.01,5503.25,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item17987 selectLeader _item17989;
	_this = _item17989;
	_objects pushback _this;
	_objectIDs pushback 17989;
	_this setPosWorld [5152.98,5503.28,5.30208];
	_this setVectorDirAndUp [[0.332962,-0.942289,0.035045],[-0.0259916,0.02798,0.99927]];
	_this setname "Osvald Vacek";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.966584;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17992 = objNull;
if (_layer17402) then {
	_item17992 = _item17990 createUnit ["UK3CB_GAF_O_RIF_1",[5146.83,5516.62,-1.85966e-005],[],0,"CAN_COLLIDE"];
	_this = _item17992;
	_objects pushback _this;
	_objectIDs pushback 17992;
	_this setPosWorld [5146.79,5516.65,4.6938];
	_this setVectorDirAndUp [[0.399822,-0.915954,0.0342142],[-0.0259916,0.0259828,0.999324]];
	_this setname "Osvald Beran";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01426;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17993 = objNull;
if (_layer17402) then {
	_item17993 = _item17990 createUnit ["UK3CB_GAF_O_RIF_1",[5146.79,5516.65,1.17998],[],0,"CAN_COLLIDE"];
	_item17990 selectLeader _item17993;
	_this = _item17993;
	_objects pushback _this;
	_objectIDs pushback 17993;
	_this setPosWorld [5146.79,5516.65,4.6938];
	_this setVectorDirAndUp [[0.399822,-0.915954,0.0342142],[-0.0259916,0.0259828,0.999324]];
	_this setname "Daniel Havel";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.0422;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item17996 = objNull;
if (_layer17402) then {
	_item17996 = _item17994 createUnit ["UK3CB_GAF_O_RIF_1",[5091.46,4814.8,-0.00726748],[],0,"CAN_COLLIDE"];
	_item17994 selectLeader _item17996;
	_this = _item17996;
	_objects pushback _this;
	_objectIDs pushback 17996;
	_this setPosWorld [5091.46,4814.8,2.4419];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.00600007,0.00198337,0.99998]];
	_this setname "Miroslav Turek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.98683;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18002 = objNull;
if (_layer17402) then {
	_item18002 = _item18000 createUnit ["UK3CB_GAF_O_RIF_1",[5139.63,4730.5,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item18000 selectLeader _item18002;
	_this = _item18002;
	_objects pushback _this;
	_objectIDs pushback 18002;
	_this setPosWorld [5139.52,4730.15,3.2324];
	_this setVectorDirAndUp [[0.296251,-0.955109,0.00137974],[-0.0239937,-0.0059981,0.999694]];
	_this setname "Otakar Dohnal";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03544;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18005 = objNull;
if (_layer17402) then {
	_item18005 = _item18003 createUnit ["UK3CB_GAF_O_RIF_1",[5079.16,4849.85,1.61104],[],0,"CAN_COLLIDE"];
	_item18003 selectLeader _item18005;
	_this = _item18005;
	_objects pushback _this;
	_objectIDs pushback 18005;
	_this setPosWorld [5079.16,4849.85,4.08677];
	_this setVectorDirAndUp [[0,0.999982,0.00599983],[-0.00399675,-0.00599978,0.999974]];
	_this setname "Dalibor Mozek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.957004;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18008 = objNull;
if (_layer17402) then {
	_item18008 = _item18006 createUnit ["UK3CB_GAF_O_CREW",[5070.73,4784.33,0],[],0,"CAN_COLLIDE"];
	_this = _item18008;
	_objects pushback _this;
	_objectIDs pushback 18008;
	_this setPosWorld [5070.73,4784.33,4.78615];
	_this setVectorDirAndUp [[0.900464,0.43493,0],[0,0,1]];
	_this setname "Dalibor Janda";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01145;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18009 = objNull;
if (_layer17402) then {
	_item18009 = _item18006 createUnit ["UK3CB_GAF_O_CREW",[5070.73,4784.33,2.33615],[],0,"CAN_COLLIDE"];
	_this = _item18009;
	_objects pushback _this;
	_objectIDs pushback 18009;
	_this setPosWorld [5070.73,4784.33,4.78615];
	_this setVectorDirAndUp [[0.900464,0.43493,0],[0,0,1]];
	_this setname "Ladislav Valenta";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.992015;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18010 = objNull;
if (_layer17402) then {
	_item18010 = _item18006 createUnit ["UK3CB_GAF_O_CREW",[5070.73,4784.33,2.33615],[],0,"CAN_COLLIDE"];
	_item18006 selectLeader _item18010;
	_this = _item18010;
	_objects pushback _this;
	_objectIDs pushback 18010;
	_this setPosWorld [5070.73,4784.33,4.78615];
	_this setVectorDirAndUp [[0.900464,0.43493,0],[0,0,1]];
	_this setname "Richard Beran";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01276;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18013 = objNull;
if (_layer17402) then {
	_item18013 = _item18011 createUnit ["UK3CB_GAF_O_RIF_1",[5148.35,4777.43,4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item18013;
	_objects pushback _this;
	_objectIDs pushback 18013;
	_this setPosWorld [5154.71,4773.42,5.65236];
	_this setVectorDirAndUp [[0.276907,-0.960827,0.0115563],[-0.0139947,0.00799266,0.99987]];
	_this setname "Milan Stejskal";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0228;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18014 = objNull;
if (_layer17402) then {
	_item18014 = _item18011 createUnit ["UK3CB_GAF_O_RIF_1",[5148.33,4777.5,2.23384],[],0,"CAN_COLLIDE"];
	_item18011 selectLeader _item18014;
	_this = _item18014;
	_objects pushback _this;
	_objectIDs pushback 18014;
	_this setPosWorld [5154.71,4773.42,5.65236];
	_this setVectorDirAndUp [[0.276907,-0.960827,0.0115563],[-0.0139947,0.00799266,0.99987]];
	_this setname "Igor Valenta";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.968165;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18018 = objNull;
if (_layer17402) then {
	_item18018 = _item18016 createUnit ["UK3CB_GAF_O_LAT",[5120.1,4712.52,0.255383],[],0,"CAN_COLLIDE"];
	_this = _item18018;
	_objects pushback _this;
	_objectIDs pushback 18018;
	_this setPosWorld [5120.1,4712.57,2.88951];
	_this setVectorDirAndUp [[-0.51713,-0.855907,0],[0,0,1]];
	_this setname "Tom Straka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.981629;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18019 = objNull;
if (_layer17402) then {
	_item18019 = _item18016 createUnit ["UK3CB_GAF_O_DEM",[5120.73,4708.9,0.246292],[],0,"CAN_COLLIDE"];
	_item18016 selectLeader _item18019;
	_this = _item18019;
	_objects pushback _this;
	_objectIDs pushback 18019;
	_this setPosWorld [5120.73,4708.95,2.86345];
	_this setVectorDirAndUp [[-0.51713,-0.855907,0],[0,0,1]];
	_this setname "Radek Nosek";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00983;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18020 = objNull;
if (_layer17402) then {
	_item18020 = _item18016 createUnit ["UK3CB_GAF_O_STATIC_GUN_MK19",[5124.29,4714.66,0.272773],[],0,"CAN_COLLIDE"];
	_this = _item18020;
	_objects pushback _this;
	_objectIDs pushback 18020;
	_this setPosWorld [5124.29,4714.71,3.03225];
	_this setVectorDirAndUp [[-0.239551,0.970884,0],[0,0,1]];
	_this setname "Silvestr Zelenka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03583;;
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

private _item18021 = objNull;
if (_layer17402) then {
	_item18021 = _item18016 createUnit ["UK3CB_GAF_O_DEM",[5127.19,4709.89,0.268971],[],0,"CAN_COLLIDE"];
	_this = _item18021;
	_objects pushback _this;
	_objectIDs pushback 18021;
	_this setPosWorld [5127.19,4709.94,3.0563];
	_this setVectorDirAndUp [[-0.970884,-0.239551,0],[0,0,1]];
	_this setname "Dan Beran";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.957215;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18025 = objNull;
if (_layer17402) then {
	_item18025 = _item18023 createUnit ["UK3CB_GAF_O_AT",[5087.22,4716.01,0.0797858],[],0,"CAN_COLLIDE"];
	_item18023 selectLeader _item18025;
	_this = _item18025;
	_objects pushback _this;
	_objectIDs pushback 18025;
	_this setPosWorld [5087.22,4716.06,2.11003];
	_this setVectorDirAndUp [[-0.819294,0.573373,0],[0,0,1]];
	_this setname "Hugo Martin";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00135;;
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

private _item18149 = objNull;
if (_layer17402) then {
	_item18149 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_TRI_SPG9",[4981.65,4755.72,1.18902],[],0,"CAN_COLLIDE"];
	_this = _item18149;
	_objects pushback _this;
	_objectIDs pushback 18149;
	_this setPosWorld [4981.65,4755.77,4.15914];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Hynek David";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.990947;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18150 = objNull;
if (_layer17402) then {
	_item18150 = _item18147 createUnit ["UK3CB_GAF_O_DEM",[4982.87,4729.28,18.3958],[],0,"CAN_COLLIDE"];
	_item18147 selectLeader _item18150;
	_this = _item18150;
	_objects pushback _this;
	_objectIDs pushback 18150;
	_this setPosWorld [4982.87,4729.33,21.1141];
	_this setVectorDirAndUp [[-0.584405,0.811462,0],[0,0,1]];
	_this setname "Erik Vlk";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.97682;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18151 = objNull;
if (_layer17402) then {
	_item18151 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[4989.94,4726.74,18.5173],[],0,"CAN_COLLIDE"];
	_this = _item18151;
	_objects pushback _this;
	_objectIDs pushback 18151;
	_this setPosWorld [4989.94,4726.79,21.1141];
	_this setVectorDirAndUp [[-0.160553,-0.987027,0],[0,0,1]];
	_this setname "Radek Valenta";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.975959;;
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

private _item18152 = objNull;
if (_layer17402) then {
	_item18152 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[4973.66,4742.02,1.18819],[],0,"CAN_COLLIDE"];
	_this = _item18152;
	_objects pushback _this;
	_objectIDs pushback 18152;
	_this setPosWorld [4973.66,4742.07,4.15914];
	_this setVectorDirAndUp [[-0.811462,-0.584405,0],[0,0,1]];
	_this setname "Prokop Kvapil";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04972;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18153 = objNull;
if (_layer17402) then {
	_item18153 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_M2",[4987.72,4747.42,5.0247],[],0,"CAN_COLLIDE"];
	_this = _item18153;
	_objects pushback _this;
	_objectIDs pushback 18153;
	_this setPosWorld [4987.72,4747.47,7.91914];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Dalibor Straka";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.990156;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18154 = objNull;
if (_layer17402) then {
	_item18154 = _item18147 createUnit ["UK3CB_GAF_O_GL",[4989,4745.65,5.04578],[],0,"CAN_COLLIDE"];
	_this = _item18154;
	_objects pushback _this;
	_objectIDs pushback 18154;
	_this setPosWorld [4989,4745.7,7.91914];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Bohuslav Smetana";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.980461;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18155 = objNull;
if (_layer17402) then {
	_item18155 = _item18147 createUnit ["UK3CB_GAF_O_AT_ASST",[4988.79,4745.5,12.955],[],0,"CAN_COLLIDE"];
	_this = _item18155;
	_objects pushback _this;
	_objectIDs pushback 18155;
	_this setPosWorld [4988.79,4745.55,15.8291];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Dalibor Zelenka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01859;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18156 = objNull;
if (_layer17402) then {
	_item18156 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_MK19",[4989.2,4744.72,1.29404],[],0,"CAN_COLLIDE"];
	_this = _item18156;
	_objects pushback _this;
	_objectIDs pushback 18156;
	_this setPosWorld [4989.2,4744.77,4.15914];
	_this setVectorDirAndUp [[0.160553,0.987027,0],[0,0,1]];
	_this setname "Hugo Kohout";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.986433;;
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

private _item18157 = objNull;
if (_layer17402) then {
	_item18157 = _item18147 createUnit ["UK3CB_GAF_O_MG",[4981.5,4755.97,12.8686],[],0,"CAN_COLLIDE"];
	_this = _item18157;
	_objects pushback _this;
	_objectIDs pushback 18157;
	_this setPosWorld [4981.5,4756.02,15.8391];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Otakar Havel";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.969703;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18158 = objNull;
if (_layer17402) then {
	_item18158 = _item18147 createUnit ["UK3CB_GAF_O_MG",[4985.46,4750.71,12.9076],[],0,"CAN_COLLIDE"];
	_this = _item18158;
	_objects pushback _this;
	_objectIDs pushback 18158;
	_this setPosWorld [4985.46,4750.76,15.8391];
	_this setVectorDirAndUp [[0.811462,0.584406,0],[0,0,1]];
	_this setname "Adolf Kouba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.997697;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18159 = objNull;
if (_layer17402) then {
	_item18159 = _item18147 createUnit ["UK3CB_GAF_O_GL",[4984.9,4751.34,8.94174],[],0,"CAN_COLLIDE"];
	_this = _item18159;
	_objects pushback _this;
	_objectIDs pushback 18159;
	_this setPosWorld [4984.9,4751.39,11.8791];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Bolek Trnka";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.97812;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18160 = objNull;
if (_layer17402) then {
	_item18160 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_TRI_DSHKM_HIGH",[4978.99,4753.99,18.1287],[],0,"CAN_COLLIDE"];
	_this = _item18160;
	_objects pushback _this;
	_objectIDs pushback 18160;
	_this setPosWorld [4978.99,4754.04,21.1141];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Vojta Soukup";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.978855;;
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

private _item18161 = objNull;
if (_layer17402) then {
	_item18161 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[4997.33,4740.45,18.3515],[],0,"CAN_COLLIDE"];
	_this = _item18161;
	_objects pushback _this;
	_objectIDs pushback 18161;
	_this setPosWorld [4997.33,4740.5,21.1141];
	_this setVectorDirAndUp [[-0.160553,-0.987027,0],[0,0,1]];
	_this setname "Milan Vrba";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.038;;
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

private _item18162 = objNull;
if (_layer17402) then {
	_item18162 = _item18147 createUnit ["UK3CB_GAF_O_MG",[4986.14,4749.08,8.96184],[],0,"CAN_COLLIDE"];
	_this = _item18162;
	_objects pushback _this;
	_objectIDs pushback 18162;
	_this setPosWorld [4986.14,4749.13,11.8791];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Igor Satan";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.960135;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18163 = objNull;
if (_layer17402) then {
	_item18163 = _item18147 createUnit ["UK3CB_GAF_O_SNI",[4993.1,4729.14,18.4947],[],0,"CAN_COLLIDE"];
	_this = _item18163;
	_objects pushback _this;
	_objectIDs pushback 18163;
	_this setPosWorld [4993.1,4729.19,21.1141];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Sasha Zelenka";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04962;;
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

private _item18164 = objNull;
if (_layer17402) then {
	_item18164 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[4976.21,4751.89,12.8412],[],0,"CAN_COLLIDE"];
	_this = _item18164;
	_objects pushback _this;
	_objectIDs pushback 18164;
	_this setPosWorld [4976.21,4751.94,15.8391];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Patrik Vlk";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04951;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18165 = objNull;
if (_layer17402) then {
	_item18165 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[4986.38,4724.78,18.521],[],0,"CAN_COLLIDE"];
	_this = _item18165;
	_objects pushback _this;
	_objectIDs pushback 18165;
	_this setPosWorld [4986.38,4724.83,21.1141];
	_this setVectorDirAndUp [[-0.160553,-0.987027,0],[0,0,1]];
	_this setname "Adolf Beran";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02059;;
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

private _item18166 = objNull;
if (_layer17402) then {
	_item18166 = _item18147 createUnit ["UK3CB_GAF_O_JNR_OFF",[4978.99,4753.81,12.854],[],0,"CAN_COLLIDE"];
	_this = _item18166;
	_objects pushback _this;
	_objectIDs pushback 18166;
	_this setPosWorld [4978.99,4753.86,15.8391];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Dan Koudelka";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03619;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18167 = objNull;
if (_layer17402) then {
	_item18167 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_AGS30",[4993.59,4746.05,18.2658],[],0,"CAN_COLLIDE"];
	_this = _item18167;
	_objects pushback _this;
	_objectIDs pushback 18167;
	_this setPosWorld [4993.59,4746.1,21.1141];
	_this setVectorDirAndUp [[-0.160553,-0.987027,0],[0,0,1]];
	_this setname "Karel Dohnal";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.950726;;
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

private _item18168 = objNull;
if (_layer17402) then {
	_item18168 = _item18147 createUnit ["UK3CB_GAF_O_OFF",[5001.13,4735.06,18.4533],[],0,"CAN_COLLIDE"];
	_this = _item18168;
	_objects pushback _this;
	_objectIDs pushback 18168;
	_this setPosWorld [5001.13,4735.11,21.1141];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Karel Straka";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03928;;
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

private _item18169 = objNull;
if (_layer17402) then {
	_item18169 = _item18147 createUnit ["UK3CB_GAF_O_STATIC_GUN_KORNET",[4990.3,4743.95,18.265],[],0,"CAN_COLLIDE"];
	_this = _item18169;
	_objects pushback _this;
	_objectIDs pushback 18169;
	_this setPosWorld [4990.3,4744,21.1141];
	_this setVectorDirAndUp [[-0.160553,-0.987027,0],[0,0,1]];
	_this setname "Karel Back";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00404;;
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

private _item18170 = objNull;
if (_layer17402) then {
	_item18170 = _item18147 createUnit ["UK3CB_GAF_O_MK",[4996.72,4731.67,18.4763],[],0,"CAN_COLLIDE"];
	_this = _item18170;
	_objects pushback _this;
	_objectIDs pushback 18170;
	_this setPosWorld [4996.72,4731.72,21.1141];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Hynek Linhart";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.998222;;
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

private _item18171 = objNull;
if (_layer17402) then {
	_item18171 = _item18147 createUnit ["UK3CB_GAF_O_RIF_2",[4981.72,4756.08,18.1451],[],0,"CAN_COLLIDE"];
	_this = _item18171;
	_objects pushback _this;
	_objectIDs pushback 18171;
	_this setPosWorld [4981.72,4756.13,21.1141];
	_this setVectorDirAndUp [[0.584406,-0.811462,0],[0,0,1]];
	_this setname "Cecil Marek";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0221;;
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

private _item18172 = objNull;
if (_layer17402) then {
	_item18172 = _item18147 createUnit ["UK3CB_GAF_O_AT_ASST",[4999.54,4737.86,18.4038],[],0,"CAN_COLLIDE"];
	_this = _item18172;
	_objects pushback _this;
	_objectIDs pushback 18172;
	_this setPosWorld [4999.54,4737.91,21.1141];
	_this setVectorDirAndUp [[0.987027,-0.160553,0],[0,0,1]];
	_this setname "Tom Urban";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00806;;
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

private _item18176 = objNull;
if (_layer17402) then {
	_item18176 = _item18174 createUnit ["UK3CB_GAF_O_CREW",[4977.8,4766.3,-4.05312e-006],[],0,"CAN_COLLIDE"];
	_this = _item18176;
	_objects pushback _this;
	_objectIDs pushback 18176;
	_this setPosWorld [4971.99,4761.5,5.29347];
	_this setVectorDirAndUp [[0.839924,0.542705,0],[0,0,1]];
	_this setname "Libor Back";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02935;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18177 = objNull;
if (_layer17402) then {
	_item18177 = _item18174 createUnit ["UK3CB_GAF_O_CREW",[4977.82,4766.32,2.11193],[],0,"CAN_COLLIDE"];
	_item18174 selectLeader _item18177;
	_this = _item18177;
	_objects pushback _this;
	_objectIDs pushback 18177;
	_this setPosWorld [4971.99,4761.5,5.29347];
	_this setVectorDirAndUp [[0.839924,0.542705,0],[0,0,1]];
	_this setname "Jenda Back";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03421;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18185 = objNull;
if (_layer17402) then {
	_item18185 = _item18183 createUnit ["UK3CB_GAF_O_RIF_1",[4965.78,4764.65,0.149262],[],0,"CAN_COLLIDE"];
	_this = _item18185;
	_objects pushback _this;
	_objectIDs pushback 18185;
	_this setPosWorld [4966.77,4765.85,5.40098];
	_this setVectorDirAndUp [[0.836366,0.548172,0],[0,0,1]];
	_this setname "Boris Klaus";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.968278;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18186 = objNull;
if (_layer17402) then {
	_item18186 = _item18183 createUnit ["UK3CB_GAF_O_RIF_1",[4965.78,4764.69,2.38317],[],0,"CAN_COLLIDE"];
	_item18183 selectLeader _item18186;
	_this = _item18186;
	_objects pushback _this;
	_objectIDs pushback 18186;
	_this setPosWorld [4966.77,4765.85,5.40098];
	_this setVectorDirAndUp [[0.836366,0.548172,0],[0,0,1]];
	_this setname "David Adamec";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00505;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18190 = objNull;
if (_layer17402) then {
	_item18190 = _item18188 createUnit ["UK3CB_GAF_O_JET_PILOT",[5083.14,6557.07,0],[],0,"CAN_COLLIDE"];
	_item18188 selectLeader _item18190;
	_this = _item18190;
	_objects pushback _this;
	_objectIDs pushback 18190;
	_this setPosWorld [5082.42,6643.61,4.99066];
	_this setVectorDirAndUp [[-0.973562,0.228422,0],[0,0,1]];
	_this setname "Michael Zeman";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01738;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18193 = objNull;
if (_layer17402) then {
	_item18193 = _item18191 createUnit ["UK3CB_GAF_O_JET_PILOT",[5108.92,6400.02,0],[],0,"CAN_COLLIDE"];
	_item18191 selectLeader _item18193;
	_this = _item18193;
	_objects pushback _this;
	_objectIDs pushback 18193;
	_this setPosWorld [5091.13,6578,7.3658];
	_this setVectorDirAndUp [[-0.994121,0.108278,0],[0,0,1]];
	_this setname "Adolf Vrba";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.992289;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18196 = objNull;
if (_layer17402) then {
	_item18196 = _item18194 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5126.64,6348.88,0],[],0,"CAN_COLLIDE"];
	_item18194 selectLeader _item18196;
	_this = _item18196;
	_objects pushback _this;
	_objectIDs pushback 18196;
	_this setPosWorld [5125.84,6346.72,8.225];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Stejskal";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.974555;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18197 = objNull;
if (_layer17402) then {
	_item18197 = _item18194 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5126.64,6348.76,3.265],[],0,"CAN_COLLIDE"];
	_this = _item18197;
	_objects pushback _this;
	_objectIDs pushback 18197;
	_this setPosWorld [5125.84,6346.72,8.225];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Kohout";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02335;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18198 = objNull;
if (_layer17402) then {
	_item18198 = _item18194 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5126.64,6348.76,3.265],[],0,"CAN_COLLIDE"];
	_this = _item18198;
	_objects pushback _this;
	_objectIDs pushback 18198;
	_this setPosWorld [5125.84,6346.72,8.225];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Back";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00509;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18199 = objNull;
if (_layer17402) then {
	_item18199 = _item18194 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5126.64,6348.76,3.265],[],0,"CAN_COLLIDE"];
	_this = _item18199;
	_objects pushback _this;
	_objectIDs pushback 18199;
	_this setPosWorld [5125.84,6346.72,8.225];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dalibor David";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.974168;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18200 = objNull;
if (_layer17402) then {
	_item18200 = _item18194 createUnit ["UK3CB_GAF_O_HELI_PILOT",[5126.64,6348.76,3.265],[],0,"CAN_COLLIDE"];
	_this = _item18200;
	_objects pushback _this;
	_objectIDs pushback 18200;
	_this setPosWorld [5125.84,6346.72,8.225];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Linhart";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00201;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18202 = objNull;
if (_layer17402) then {
	_item18202 = _item18201 createUnit ["UK3CB_GAF_O_TL",[5273.97,4775.9,0],[],0,"CAN_COLLIDE"];
	_item18201 selectLeader _item18202;
	_this = _item18202;
	_objects pushback _this;
	_objectIDs pushback 18202;
	_this setPosWorld [5273.97,4775.95,1.97876];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Janda";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02328;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18203 = objNull;
if (_layer17402) then {
	_item18203 = _item18201 createUnit ["UK3CB_GAF_O_RIF_1",[5278.97,4770.9,0],[],0,"CAN_COLLIDE"];
	_this = _item18203;
	_objects pushback _this;
	_objectIDs pushback 18203;
	_this setPosWorld [5278.97,4770.95,1.84056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Trnka";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02115;;
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

private _item18205 = objNull;
if (_layer17402) then {
	_item18205 = _item18204 createUnit ["UK3CB_GAF_O_TL",[5371.45,4578.11,0],[],0,"CAN_COLLIDE"];
	_item18204 selectLeader _item18205;
	_this = _item18205;
	_objects pushback _this;
	_objectIDs pushback 18205;
	_this setPosWorld [5371.45,4578.16,1.15681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Michal";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02261;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18206 = objNull;
if (_layer17402) then {
	_item18206 = _item18204 createUnit ["UK3CB_GAF_O_RIF_1",[5376.45,4573.11,0],[],0,"CAN_COLLIDE"];
	_this = _item18206;
	_objects pushback _this;
	_objectIDs pushback 18206;
	_this setPosWorld [5376.45,4573.16,1.2339];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Adamec";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.981922;;
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

private _item18208 = objNull;
if (_layer17402) then {
	_item18208 = _item18207 createUnit ["UK3CB_GAF_O_TL",[4912.83,4284.24,0],[],0,"CAN_COLLIDE"];
	_item18207 selectLeader _item18208;
	_this = _item18208;
	_objects pushback _this;
	_objectIDs pushback 18208;
	_this setPosWorld [4912.83,4284.29,2.69991];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Vrba";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.980079;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18209 = objNull;
if (_layer17402) then {
	_item18209 = _item18207 createUnit ["UK3CB_GAF_O_RIF_1",[4917.83,4279.24,2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item18209;
	_objects pushback _this;
	_objectIDs pushback 18209;
	_this setPosWorld [4917.83,4279.29,2.83577];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Adamec";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.99341;;
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

private _item18211 = objNull;
if (_layer17402) then {
	_item18211 = _item18210 createUnit ["UK3CB_GAF_O_TL",[4887.44,4137.17,0],[],0,"CAN_COLLIDE"];
	_item18210 selectLeader _item18211;
	_this = _item18211;
	_objects pushback _this;
	_objectIDs pushback 18211;
	_this setPosWorld [4887.44,4137.22,3.84675];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Janda";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.962098;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18212 = objNull;
if (_layer17402) then {
	_item18212 = _item18210 createUnit ["UK3CB_GAF_O_RIF_1",[4892.44,4132.17,0],[],0,"CAN_COLLIDE"];
	_this = _item18212;
	_objects pushback _this;
	_objectIDs pushback 18212;
	_this setPosWorld [4892.44,4132.22,3.75675];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Valenta";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.976579;;
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

private _item18214 = objNull;
if (_layer17402) then {
	_item18214 = _item18213 createUnit ["UK3CB_GAF_O_TL",[5441.03,4059.33,0],[],0,"CAN_COLLIDE"];
	_item18213 selectLeader _item18214;
	_this = _item18214;
	_objects pushback _this;
	_objectIDs pushback 18214;
	_this setPosWorld [5441.03,4059.38,2.58945];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Martin";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.965259;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18215 = objNull;
if (_layer17402) then {
	_item18215 = _item18213 createUnit ["UK3CB_GAF_O_RIF_1",[5446.03,4054.33,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item18215;
	_objects pushback _this;
	_objectIDs pushback 18215;
	_this setPosWorld [5446.03,4054.38,2.65859];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Nosek";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.956656;;
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

private _item18217 = objNull;
if (_layer17402) then {
	_item18217 = _item18216 createUnit ["UK3CB_GAF_O_TL",[5494.38,4226.44,0],[],0,"CAN_COLLIDE"];
	_item18216 selectLeader _item18217;
	_this = _item18217;
	_objects pushback _this;
	_objectIDs pushback 18217;
	_this setPosWorld [5494.38,4226.49,2.85306];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Macek";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00702;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18218 = objNull;
if (_layer17402) then {
	_item18218 = _item18216 createUnit ["UK3CB_GAF_O_RIF_1",[5499.38,4221.44,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_this = _item18218;
	_objects pushback _this;
	_objectIDs pushback 18218;
	_this setPosWorld [5499.38,4221.49,3.04144];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop David";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.9714;;
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

private _item18220 = objNull;
if (_layer17402) then {
	_item18220 = _item18219 createUnit ["UK3CB_GAF_O_TL",[4715.38,4088.69,0],[],0,"CAN_COLLIDE"];
	_item18219 selectLeader _item18220;
	_this = _item18220;
	_objects pushback _this;
	_objectIDs pushback 18220;
	_this setPosWorld [4715.38,4088.74,8.88144];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Nosek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.971079;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18221 = objNull;
if (_layer17402) then {
	_item18221 = _item18219 createUnit ["UK3CB_GAF_O_RIF_1",[4720.38,4083.69,0],[],0,"CAN_COLLIDE"];
	_this = _item18221;
	_objects pushback _this;
	_objectIDs pushback 18221;
	_this setPosWorld [4720.38,4083.74,8.87697];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Svoboda";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998173;;
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

private _item18223 = objNull;
if (_layer17402) then {
	_item18223 = _item18222 createUnit ["UK3CB_GAF_O_TL",[5159.51,4980.22,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item18222 selectLeader _item18223;
	_this = _item18223;
	_objects pushback _this;
	_objectIDs pushback 18223;
	_this setPosWorld [5159.51,4980.27,4.73199];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Kohout";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04764;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18224 = objNull;
if (_layer17402) then {
	_item18224 = _item18222 createUnit ["UK3CB_GAF_O_RIF_1",[5164.51,4975.22,0],[],0,"CAN_COLLIDE"];
	_this = _item18224;
	_objects pushback _this;
	_objectIDs pushback 18224;
	_this setPosWorld [5164.51,4975.27,4.72242];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Brabec";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04498;;
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

private _item17970 = objNull;
if (_layer17402) then {
	_item17970 = createVehicle ["UK3CB_GAF_O_Gaz66_ZU23",[5052.05,5971.49,0],[],0,"CAN_COLLIDE"];
	_this = _item17970;
	_objects pushback _this;
	_objectIDs pushback 17970;
	_this setPosWorld [5052.05,5971.49,6.59938];
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

private _item18263 = objNull;
if (_layer17402) then {
	_item18263 = _item18261 createUnit ["UK3CB_GAF_O_CREW",[5139.42,4221.05,-1.09673e-005],[],0,"CAN_COLLIDE"];
	_this = _item18263;
	_objects pushback _this;
	_objectIDs pushback 18263;
	_this setPosWorld [5139.42,4221.09,5.32031];
	_this setVectorDirAndUp [[0.996155,-0.0875394,0.00355174],[-0.00198341,0.0179962,0.999836]];
	_this setname "Osvald Back";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.955679;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18264 = objNull;
if (_layer17402) then {
	_item18264 = _item18261 createUnit ["UK3CB_GAF_O_CREW",[5139.42,4221.09,2.07102],[],0,"CAN_COLLIDE"];
	_this = _item18264;
	_objects pushback _this;
	_objectIDs pushback 18264;
	_this setPosWorld [5139.42,4221.09,5.32031];
	_this setVectorDirAndUp [[0.996155,-0.0875394,0.00355174],[-0.00198341,0.0179962,0.999836]];
	_this setname "Otakar Havel";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.996129;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18265 = objNull;
if (_layer17402) then {
	_item18265 = _item18261 createUnit ["UK3CB_GAF_O_CREW_COMM",[5139.42,4221.09,2.07102],[],0,"CAN_COLLIDE"];
	_item18261 selectLeader _item18265;
	_this = _item18265;
	_objects pushback _this;
	_objectIDs pushback 18265;
	_this setPosWorld [5139.42,4221.09,5.32031];
	_this setVectorDirAndUp [[0.996155,-0.0875394,0.00355174],[-0.00198341,0.0179962,0.999836]];
	_this setname "Tom Trnka";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03303;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18268 = objNull;
if (_layer17402) then {
	_item18268 = _item18266 createUnit ["UK3CB_GAF_O_RIF_1",[5290.35,4107.27,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item18268;
	_objects pushback _this;
	_objectIDs pushback 18268;
	_this setPosWorld [5290.37,4107.33,5.43602];
	_this setVectorDirAndUp [[0.978739,0.204815,-0.0110117],[0.00999464,0.00599977,0.999932]];
	_this setname "Prokop Kvapil";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03231;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18269 = objNull;
if (_layer17402) then {
	_item18269 = _item18266 createUnit ["UK3CB_GAF_O_RIF_1",[5290.37,4107.33,2.23372],[],0,"CAN_COLLIDE"];
	_item18266 selectLeader _item18269;
	_this = _item18269;
	_objects pushback _this;
	_objectIDs pushback 18269;
	_this setPosWorld [5290.37,4107.33,5.43602];
	_this setVectorDirAndUp [[0.978739,0.204815,-0.0110117],[0.00999464,0.00599977,0.999932]];
	_this setname "Josef Janda";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02783;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18189 = objNull;
if (_layer17402) then {
	_item18189 = createVehicle ["UK3CB_GAF_O_MIG21",[5082.4,6644.21,0],[],0,"CAN_COLLIDE"];
	_this = _item18189;
	_objects pushback _this;
	_objectIDs pushback 18189;
	_this setPosWorld [5082.42,6643.61,4.99066];
	_this setVectorDirAndUp [[-0.973562,0.228422,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fab250"];
	_this setPylonLoadout [2,"rhs_mag_fab250"];
	_this setPylonLoadout [3,"rhs_mag_fab250"];
	_this setPylonLoadout [4,"rhs_mag_fab250"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 1] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18195 = objNull;
if (_layer17402) then {
	_item18195 = createVehicle ["UK3CB_GAF_O_Mi8AMTSh",[5125.84,6346.85,0],[],0,"CAN_COLLIDE"];
	_this = _item18195;
	_objects pushback _this;
	_objectIDs pushback 18195;
	_this setPosWorld [5125.84,6346.72,8.225];
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

private _item18012 = objNull;
if (_layer17402) then {
	_item18012 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[5154.75,4773.36,-0.000101328],[],0,"CAN_COLLIDE"];
	_this = _item18012;
	_objects pushback _this;
	_objectIDs pushback 18012;
	_this setPosWorld [5154.71,4773.42,5.65236];
	_this setVectorDirAndUp [[0.276907,-0.960827,0.0115563],[-0.0139947,0.00799266,0.99987]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18184 = objNull;
if (_layer17402) then {
	_item18184 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[4966.77,4765.81,0.16609],[],0,"CAN_COLLIDE"];
	_this = _item18184;
	_objects pushback _this;
	_objectIDs pushback 18184;
	_this setPosWorld [4966.77,4765.85,5.40098];
	_this setVectorDirAndUp [[0.836366,0.548172,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18267 = objNull;
if (_layer17402) then {
	_item18267 = createVehicle ["UK3CB_GAF_O_Offroad_HMG",[5290.35,4107.27,1.66893e-006],[],0,"CAN_COLLIDE"];
	_this = _item18267;
	_objects pushback _this;
	_objectIDs pushback 18267;
	_this setPosWorld [5290.37,4107.33,5.43602];
	_this setVectorDirAndUp [[0.978739,0.204815,-0.0110117],[0.00999464,0.00599977,0.999932]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17995 = objNull;
if (_layer17402) then {
	_item17995 = createVehicle ["UK3CB_GAF_O_PKM_High",[5091.69,4814.11,0],[],0,"CAN_COLLIDE"];
	_this = _item17995;
	_objects pushback _this;
	_objectIDs pushback 17995;
	_this setPosWorld [5091.46,4814.8,2.4419];
	_this setVectorDirAndUp [[0,0.999998,-0.00198341],[-0.00600007,0.00198337,0.99998]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18001 = objNull;
if (_layer17402) then {
	_item18001 = createVehicle ["UK3CB_GAF_O_PKM_High",[5139.74,4729.46,0.000370264],[],0,"CAN_COLLIDE"];
	_this = _item18001;
	_objects pushback _this;
	_objectIDs pushback 18001;
	_this setPosWorld [5139.52,4730.15,3.2324];
	_this setVectorDirAndUp [[0.296251,-0.955109,0.00137974],[-0.0239937,-0.0059981,0.999694]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18192 = objNull;
if (_layer17402) then {
	_item18192 = createVehicle ["UK3CB_GAF_O_Su25SM_CAS",[5091.13,6578.21,0],[],0,"CAN_COLLIDE"];
	_this = _item18192;
	_objects pushback _this;
	_objectIDs pushback 18192;
	_this setPosWorld [5091.13,6578,7.3658];
	_this setVectorDirAndUp [[-0.994121,0.108278,0],[0,0,1]];
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

private _item18262 = objNull;
if (_layer17402) then {
	_item18262 = createVehicle ["UK3CB_GAF_O_T72BB",[5139.42,4221.05,-1.07288e-005],[],0,"CAN_COLLIDE"];
	_this = _item18262;
	_objects pushback _this;
	_objectIDs pushback 18262;
	_this setPosWorld [5139.42,4221.09,5.32031];
	_this setVectorDirAndUp [[0.996155,-0.0875394,0.00355174],[-0.00198341,0.0179962,0.999836]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17988 = objNull;
if (_layer17402) then {
	_item17988 = createVehicle ["UK3CB_GAF_O_UAZ_Closed",[5153.01,5503.25,0],[],0,"CAN_COLLIDE"];
	_this = _item17988;
	_objects pushback _this;
	_objectIDs pushback 17988;
	_this setPosWorld [5152.98,5503.28,5.30208];
	_this setVectorDirAndUp [[0.332962,-0.942289,0.035045],[-0.0259916,0.02798,0.99927]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17991 = objNull;
if (_layer17402) then {
	_item17991 = createVehicle ["UK3CB_GAF_O_UAZ_MG",[5146.83,5516.62,-1.88351e-005],[],0,"CAN_COLLIDE"];
	_this = _item17991;
	_objects pushback _this;
	_objectIDs pushback 17991;
	_this setPosWorld [5146.79,5516.65,4.6938];
	_this setVectorDirAndUp [[0.399822,-0.915954,0.0342142],[-0.0259916,0.0259828,0.999324]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18620 = objNull;
if (_layer17402) then {
	_item18620 = _item18618 createUnit ["PRACS_SLA_AA_gunner",[5054.64,6103.53,3.59496],[],0,"CAN_COLLIDE"];
	_item18618 selectLeader _item18620;
	_this = _item18620;
	_objects pushback _this;
	_objectIDs pushback 18620;
	_this setPosWorld [5053.87,6095.18,8.55496];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nathan Clarke";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "male03gre";;
	_this setpitch 1.01031;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18623 = objNull;
if (_layer17402) then {
	_item18623 = _item18621 createUnit ["PRACS_SLA_AA_gunner",[5051.63,6614.92,3.59496],[],0,"CAN_COLLIDE"];
	_item18621 selectLeader _item18623;
	_this = _item18623;
	_objects pushback _this;
	_objectIDs pushback 18623;
	_this setPosWorld [5051.63,6614.92,8.55496];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thomas Wright";;
	_this setface "GreekHead_A3_02";;
	_this setspeaker "male06gre";;
	_this setpitch 1.04109;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18626 = objNull;
if (_layer17402) then {
	_item18626 = _item18624 createUnit ["PRACS_SLA_AA_gunner",[4589.32,6551.76,12.6004],[],0,"CAN_COLLIDE"];
	_item18624 selectLeader _item18626;
	_this = _item18626;
	_objects pushback _this;
	_objectIDs pushback 18626;
	_this setPosWorld [4589.32,6551.76,16.0982];
	_this setVectorDirAndUp [[0,0.999928,0.0119906],[-0.0160738,-0.011989,0.999799]];
	_this setname "James Leahy";;
	_this setface "GreekHead_A3_03";;
	_this setspeaker "male06gre";;
	_this setpitch 1.015;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18619 = objNull;
if (_layer17402) then {
	_item18619 = createVehicle ["PRACS_P37_Radar",[5053.87,6095.18,0],[],0,"CAN_COLLIDE"];
	_this = _item18619;
	_objects pushback _this;
	_objectIDs pushback 18619;
	_this setPosWorld [5053.87,6095.18,8.55496];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setDamage [0.711006,false];
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -0.01, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 0.01, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -0.01, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 0.01 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18622 = objNull;
if (_layer17402) then {
	_item18622 = createVehicle ["PRACS_P37_Radar",[5051.63,6614.92,0],[],0,"CAN_COLLIDE"];
	_this = _item18622;
	_objects pushback _this;
	_objectIDs pushback 18622;
	_this setPosWorld [5051.63,6614.92,8.55496];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setDamage [0.719446,false];
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -0.01, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 0.01, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -0.01, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 0.01 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18625 = objNull;
if (_layer17402) then {
	_item18625 = createVehicle ["PRACS_P37_Radar",[4589.38,6551.81,9.006],[],0,"CAN_COLLIDE"];
	_this = _item18625;
	_objects pushback _this;
	_objectIDs pushback 18625;
	_this setPosWorld [4589.32,6551.76,16.0982];
	_this setVectorDirAndUp [[0,0.999928,0.0119906],[-0.0160738,-0.011989,0.999799]];
	_this setDamage [0.635044,false];
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVehicleRadar 1;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -0.01, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 0.01, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -0.01, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 0.01 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
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

private _item18653 = objNull;
if (_layer17431) then {
	_item18653 = createVehicle ["EX3B_AV35B_F",[552.71,453.619,0],[],0,"CAN_COLLIDE"];
	_this = _item18653;
	_objects pushback _this;
	_objectIDs pushback 18653;
	_this setPosWorld [552.71,453.623,11.1475];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [4,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_HE_shells"];
	_this enableSimulation false;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item18654 = objNull;
if (_layer17431) then {
	_item18654 = createVehicle ["EX3B_AV35B_F",[538.013,481.739,0],[],0,"CAN_COLLIDE"];
	_this = _item18654;
	_objects pushback _this;
	_objectIDs pushback 18654;
	_this setPosWorld [538.013,481.744,11.1475];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this enableSimulation false;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item18655 = objNull;
if (_layer17431) then {
	_item18655 = createVehicle ["EX3B_AV35B_F",[526.569,502.565,0],[],0,"CAN_COLLIDE"];
	_this = _item18655;
	_objects pushback _this;
	_objectIDs pushback 18655;
	_this setPosWorld [526.569,502.569,11.1475];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [4,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [10,"USAF_PylonRack_4Rnd_GBU53"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_HE_shells"];
	_this enableSimulation false;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item18656 = objNull;
if (_layer17431) then {
	_item18656 = createVehicle ["EX3B_AV35B_F",[511.872,530.686,0],[],0,"CAN_COLLIDE"];
	_this = _item18656;
	_objects pushback _this;
	_objectIDs pushback 18656;
	_this setPosWorld [511.872,530.69,11.1475];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [2,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [3,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [5,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [6,"USAF_PylonRack_2Rnd_AARGMER"];
	_this setPylonLoadout [7,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [8,"USAF_Missile_1Rnd_AIM120"];
	_this setPylonLoadout [9,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [10,"USAF_MISSILE_2Rnd_AIM120_F22"];
	_this setPylonLoadout [11,"EX3B_PylonWeapon_220Rnd_25mm_API_shells"];
	_this enableSimulation false;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item18657 = objNull;
if (_layer17431) then {
	_item18657 = createVehicle ["rhsusf_CH53E_USMC_GAU21",[491.395,631.421,0],[],0,"CAN_COLLIDE"];
	_this = _item18657;
	_objects pushback _this;
	_objectIDs pushback 18657;
	_this setPosWorld [491.395,631.424,12.9173];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhsusf_ANALE39_CMFlare_Chaff_Magazine_x2"];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ToolKit"",""ItemGPS"",""ItemRadio""],[1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 16] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', "USMCGrey"];[_this,[['Number', cCH53NumberPlaces, "USMCGrey"]]] call rhsusf_fnc_decalsInit;
	if( -1 >= 0)then{[_this, [['Number', cCH53NumberPlaces, _this getVariable ['rhs_decalNumber_type','USMCGrey'], -1] ] ] call rhsusf_fnc_decalsInit};;
	_this animate ['ramp_bottom',0];;
	[_this,0,true] call rhsusf_fnc_ch53_fold;
};

private _item18658 = objNull;
if (_layer17431) then {
	_item18658 = createVehicle ["rhsusf_CH53E_USMC_GAU21",[482.967,674.077,0],[],0,"CAN_COLLIDE"];
	_this = _item18658;
	_objects pushback _this;
	_objectIDs pushback 18658;
	_this setPosWorld [482.967,674.08,12.9173];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setPylonLoadout [1,"rhsusf_ANALE39_CMFlare_Chaff_Magazine_x2"];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ToolKit"",""ItemGPS"",""ItemRadio""],[1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 16] call ace_cargo_fnc_setSpace;
	_this setVariable ['rhs_decalNumber_type', "USMCGrey"];[_this,[['Number', cCH53NumberPlaces, "USMCGrey"]]] call rhsusf_fnc_decalsInit;
	if( -1 >= 0)then{[_this, [['Number', cCH53NumberPlaces, _this getVariable ['rhs_decalNumber_type','USMCGrey'], -1] ] ] call rhsusf_fnc_decalsInit};;
	_this animate ['ramp_bottom',0];;
	[_this,0,true] call rhsusf_fnc_ch53_fold;
};

private _item18648 = objNull;
if (_layer17431) then {
	_item18648 = createVehicle ["vtx_MH60M_DAP_MLASS",[286.68,617.926,0],[],0,"CAN_COLLIDE"];
	_this = _item18648;
	_objects pushback _this;
	_objectIDs pushback 18648;
	_this setPosWorld [286.676,617.857,10.1743];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L_AP"];
	_this setPylonLoadout [2,"VTX_M230_Chaingun_R_AP"];
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
	_this setPylonLoadout [48,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [49,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [50,""];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (true) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "01"] call vtx_uh60_misc_fnc_setDoorNumbers;;
	_this setObjectTextureGlobal [19, "a3\ui_f\data\IGUI\Cfg\Targeting\Empty_ca.paa"];;
};

private _item18649 = objNull;
if (_layer17431) then {
	_item18649 = createVehicle ["vtx_MH60M_DAP_MLASS",[277.469,646.307,0],[],0,"CAN_COLLIDE"];
	_this = _item18649;
	_objects pushback _this;
	_objectIDs pushback 18649;
	_this setPosWorld [277.465,646.238,10.1743];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L_AP"];
	_this setPylonLoadout [2,"VTX_M230_Chaingun_R_AP"];
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
	_this setPylonLoadout [48,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [49,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [50,""];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (true) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "02"] call vtx_uh60_misc_fnc_setDoorNumbers;;
	_this setObjectTextureGlobal [19, "a3\ui_f\data\IGUI\Cfg\Targeting\Empty_ca.paa"];;
};

private _item18650 = objNull;
if (_layer17431) then {
	_item18650 = createVehicle ["vtx_MH60M_DAP_MLASS",[275.214,668.938,0],[],0,"CAN_COLLIDE"];
	_this = _item18650;
	_objects pushback _this;
	_objectIDs pushback 18650;
	_this setPosWorld [275.21,668.869,10.1743];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L_AP"];
	_this setPylonLoadout [2,"VTX_M230_Chaingun_R_AP"];
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
	_this setPylonLoadout [48,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [49,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [50,""];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (true) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "03"] call vtx_uh60_misc_fnc_setDoorNumbers;;
	_this setObjectTextureGlobal [19, "a3\ui_f\data\IGUI\Cfg\Targeting\Empty_ca.paa"];;
};

private _item18651 = objNull;
if (_layer17431) then {
	_item18651 = createVehicle ["vtx_MH60M_DAP_MLASS",[271.108,693.372,0],[],0,"CAN_COLLIDE"];
	_this = _item18651;
	_objects pushback _this;
	_objectIDs pushback 18651;
	_this setPosWorld [271.104,693.303,10.1743];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setPylonLoadout [1,"VTX_M230_Chaingun_L_AP"];
	_this setPylonLoadout [2,"VTX_M230_Chaingun_R_AP"];
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
	_this setPylonLoadout [48,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [49,"VTX_PylonRack_M261_M229"];
	_this setPylonLoadout [50,""];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""FirstAidKit"",""Medikit""],[8,1]],[[""SmokeShellGreen"",""SmokeShell"",""DemoCharge_Remote_Mag""],[2,2,1]],[[""ToolKit"",""ACE_microDAGR""],[1,2]],[[""B_AssaultPack_rgr""],[2]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if (true) then {[_this] call ace_fastroping_fnc_equipFRIES};
	[_this, "04"] call vtx_uh60_misc_fnc_setDoorNumbers;;
	_this setObjectTextureGlobal [19, "a3\ui_f\data\IGUI\Cfg\Targeting\Empty_ca.paa"];;
};

private _item18659 = objNull;
if (_layer17431) then {
	_item18659 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[475.527,718.708,0],[],0,"CAN_COLLIDE"];
	_this = _item18659;
	_objects pushback _this;
	_objectIDs pushback 18659;
	_this setPosWorld [475.527,718.708,10.6869];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18663 = objNull;
if (_layer17431) then {
	_item18663 = createVehicle ["UK3CB_B_MTVR_Reammo_USMC_WDL",[475.889,724.891,0],[],0,"CAN_COLLIDE"];
	_this = _item18663;
	_objects pushback _this;
	_objectIDs pushback 18663;
	_this setPosWorld [475.889,724.891,10.6869];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18660 = objNull;
if (_layer17431) then {
	_item18660 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[480.52,739.899,0],[],0,"CAN_COLLIDE"];
	_this = _item18660;
	_objects pushback _this;
	_objectIDs pushback 18660;
	_this setPosWorld [480.52,739.899,10.6869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18664 = objNull;
if (_layer17431) then {
	_item18664 = createVehicle ["UK3CB_B_MTVR_Refuel_USMC_WDL",[479.782,745.625,0],[],0,"CAN_COLLIDE"];
	_this = _item18664;
	_objects pushback _this;
	_objectIDs pushback 18664;
	_this setPosWorld [479.782,745.625,10.6869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18661 = objNull;
if (_layer17431) then {
	_item18661 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[463.376,736.686,0],[],0,"CAN_COLLIDE"];
	_this = _item18661;
	_objects pushback _this;
	_objectIDs pushback 18661;
	_this setPosWorld [463.376,736.686,10.6869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 12] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18662 = objNull;
if (_layer17431) then {
	_item18662 = createVehicle ["UK3CB_B_MTVR_Repair_USMC_WDL",[463.726,731.962,0],[],0,"CAN_COLLIDE"];
	_this = _item18662;
	_objects pushback _this;
	_objectIDs pushback 18662;
	_this setPosWorld [463.726,731.962,10.6869];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	[_this,"[[[[""FirstAidKit""],[1]],[[],[]],[[""ACE_rope12""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 12] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item17437 = objNull;
if (_layer17433) then {
	_item17437 = _item17435 createUnit ["UK3CB_GAF_O_CREW",[8920.4,803.749,0.777344],[],0,"CAN_COLLIDE"];
	_this = _item17437;
	_objects pushback _this;
	_objectIDs pushback 17437;
	_this setPosWorld [8931.73,805.379,18.4906];
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
	_this setPosWorld [8931.73,805.379,18.4906];
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
	_this setPosWorld [9083.07,860.965,9.16298];
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
	_this setPosWorld [9083.07,860.965,9.16298];
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
	_this setPosWorld [8855.67,743.368,18.4906];
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
	_this setPosWorld [8855.67,743.368,18.4906];
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
	_this setPosWorld [8862.31,755.109,18.431];
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
	_this setPosWorld [8862.31,755.109,18.431];
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
	_this setPosWorld [8989.21,812.772,15.5473];
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
	_this setPosWorld [8989.21,812.772,15.5473];
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
	_this setPosWorld [9153.27,759.943,9.2525];
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
	_this setPosWorld [9153.27,759.943,9.2525];
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
	_this setPosWorld [9081.94,823.928,15.1343];
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
	_this setPosWorld [9081.94,823.928,15.1343];
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

private _item18282 = objNull;
if (_layer17433) then {
	_item18282 = createVehicle ["UK3CB_GAF_O_BRDM2",[9429.75,453.724,0],[],0,"CAN_COLLIDE"];
	_this = _item18282;
	_objects pushback _this;
	_objectIDs pushback 18282;
	_this setPosWorld [9429.75,453.724,21.0881];
	_this setVectorDirAndUp [[-0.503,-0.864286,0],[0,0,1]];
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

private _item18272 = objNull;
if (_layer17433) then {
	_item18272 = _item18270 createUnit ["UK3CB_GAF_O_CREW",[8887.38,793.579,0],[],0,"CAN_COLLIDE"];
	_this = _item18272;
	_objects pushback _this;
	_objectIDs pushback 18272;
	_this setPosWorld [8887.38,793.579,18.3868];
	_this setVectorDirAndUp [[-0.996358,0.0852631,0],[0,0,1]];
	_this setname "Dalibor Macek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.960324;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18273 = objNull;
if (_layer17433) then {
	_item18273 = _item18270 createUnit ["UK3CB_GAF_O_CREW",[8887.38,793.579,2.3211],[],0,"CAN_COLLIDE"];
	_this = _item18273;
	_objects pushback _this;
	_objectIDs pushback 18273;
	_this setPosWorld [8887.38,793.579,18.3868];
	_this setVectorDirAndUp [[-0.996358,0.0852631,0],[0,0,1]];
	_this setname "Erik Nosek";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.974604;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18274 = objNull;
if (_layer17433) then {
	_item18274 = _item18270 createUnit ["UK3CB_GAF_O_CREW",[8887.38,793.579,2.3211],[],0,"CAN_COLLIDE"];
	_item18270 selectLeader _item18274;
	_this = _item18274;
	_objects pushback _this;
	_objectIDs pushback 18274;
	_this setPosWorld [8887.38,793.579,18.3868];
	_this setVectorDirAndUp [[-0.996358,0.0852631,0],[0,0,1]];
	_this setname "Bohdan Havel";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.965372;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18283 = objNull;
if (_layer17433) then {
	_item18283 = _item18281 createUnit ["UK3CB_GAF_O_CREW",[9374.85,655.391,0],[],0,"CAN_COLLIDE"];
	_this = _item18283;
	_objects pushback _this;
	_objectIDs pushback 18283;
	_this setPosWorld [9429.75,453.724,21.0881];
	_this setVectorDirAndUp [[-0.503,-0.864286,0],[0,0,1]];
	_this setname "Dan Straka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.967908;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18284 = objNull;
if (_layer17433) then {
	_item18284 = _item18281 createUnit ["UK3CB_GAF_O_CREW",[9374.85,655.391,2.33615],[],0,"CAN_COLLIDE"];
	_this = _item18284;
	_objects pushback _this;
	_objectIDs pushback 18284;
	_this setPosWorld [9429.75,453.724,21.0881];
	_this setVectorDirAndUp [[-0.503,-0.864286,0],[0,0,1]];
	_this setname "Standa Malarkey";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.965027;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18285 = objNull;
if (_layer17433) then {
	_item18285 = _item18281 createUnit ["UK3CB_GAF_O_CREW",[9374.85,655.391,2.33615],[],0,"CAN_COLLIDE"];
	_item18281 selectLeader _item18285;
	_this = _item18285;
	_objects pushback _this;
	_objectIDs pushback 18285;
	_this setPosWorld [9429.75,453.724,21.0881];
	_this setVectorDirAndUp [[-0.503,-0.864286,0],[0,0,1]];
	_this setname "Oskar Klaus";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.987336;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18271 = objNull;
if (_layer17433) then {
	_item18271 = createVehicle ["UK3CB_GAF_O_ZsuTank",[8887.38,793.579,0],[],0,"CAN_COLLIDE"];
	_this = _item18271;
	_objects pushback _this;
	_objectIDs pushback 18271;
	_this setPosWorld [8887.38,793.579,18.3868];
	_this setVectorDirAndUp [[-0.996358,0.0852631,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReceiveRemoteTargets true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18278 = objNull;
if (_layer17433) then {
	_item18278 = createVehicle ["UK3CB_GAF_O_BRDM2",[9136.85,879.517,0],[],0,"CAN_COLLIDE"];
	_this = _item18278;
	_objects pushback _this;
	_objectIDs pushback 18278;
	_this setPosWorld [9136.85,879.517,8.55279];
	_this setVectorDirAndUp [[-0.882941,-0.469483,0],[0,0,1]];
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

private _item18277 = objNull;
if (_layer17433) then {
	_item18277 = createVehicle ["UK3CB_GAF_O_BRDM2_UM",[9134.89,883.17,0],[],0,"CAN_COLLIDE"];
	_this = _item18277;
	_objects pushback _this;
	_objectIDs pushback 18277;
	_this setPosWorld [9134.89,883.171,8.58146];
	_this setVectorDirAndUp [[-0.894621,-0.446825,0],[0,0,1]];
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

private _item18275 = objNull;
if (_layer17433) then {
	_item18275 = createVehicle ["UK3CB_GAF_O_Ural",[9140.47,871.698,0],[],0,"CAN_COLLIDE"];
	_this = _item18275;
	_objects pushback _this;
	_objectIDs pushback 18275;
	_this setPosWorld [9140.48,871.701,8.13117];
	_this setVectorDirAndUp [[-0.484784,0.874633,-0.000633104],[0.00133688,0.00146484,0.999998]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18276 = objNull;
if (_layer17433) then {
	_item18276 = createVehicle ["UK3CB_GAF_O_Ural",[9130.37,889.142,-1.43051e-006],[],0,"CAN_COLLIDE"];
	_this = _item18276;
	_objects pushback _this;
	_objectIDs pushback 18276;
	_this setPosWorld [9130.37,889.143,8.12583];
	_this setVectorDirAndUp [[0.491448,-0.870907,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18279 = objNull;
if (_layer17433) then {
	_item18279 = createVehicle ["UK3CB_GAF_O_Ural",[9127.08,887.353,0],[],0,"CAN_COLLIDE"];
	_this = _item18279;
	_objects pushback _this;
	_objectIDs pushback 18279;
	_this setPosWorld [9127.08,887.353,8.12593];
	_this setVectorDirAndUp [[0.459499,-0.888178,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18280 = objNull;
if (_layer17433) then {
	_item18280 = createVehicle ["UK3CB_GAF_O_Ural",[9137.22,869.82,-4.86374e-005],[],0,"CAN_COLLIDE"];
	_this = _item18280;
	_objects pushback _this;
	_objectIDs pushback 18280;
	_this setPosWorld [9137.23,869.817,8.1463];
	_this setVectorDirAndUp [[-0.472577,0.881282,0.00358624],[0.00443487,-0.00169115,0.999989]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ACE_rope12""],[10,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18357 = objNull;
if (_layer17433) then {
	_item18357 = _item18352 createUnit ["I_L_Criminal_SG_F",[9457.41,495.394,0],[],0,"CAN_COLLIDE"];
	_item18352 selectLeader _item18357;
	_this = _item18357;
	_objects pushback _this;
	_objectIDs pushback 18357;
	_this setPosWorld [9457.41,495.444,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Zenon Burak";;
	_this setface "LivonianHead_9";;
	_this setspeaker "male01pol";;
	_this setpitch 1.02919;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18390 = objNull;
if (_layer17433) then {
	_item18390 = _item18384 createUnit ["I_L_Criminal_SMG_F",[9468.7,504.957,0],[],0,"CAN_COLLIDE"];
	_item18384 selectLeader _item18390;
	_this = _item18390;
	_objects pushback _this;
	_objectIDs pushback 18390;
	_this setPosWorld [9468.7,505.007,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Alan Michnik";;
	_this setface "LivonianHead_9";;
	_this setspeaker "male03pol";;
	_this setpitch 1.03516;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18385 = objNull;
if (_layer17433) then {
	_item18385 = _item18391 createUnit ["I_L_Looter_Pistol_F",[9466.66,574.489,0],[],0,"CAN_COLLIDE"];
	_item18391 selectLeader _item18385;
	_this = _item18385;
	_objects pushback _this;
	_objectIDs pushback 18385;
	_this setPosWorld [9466.66,574.539,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Krzysztof Witkowski";;
	_this setface "LivonianHead_4";;
	_this setspeaker "male01pol";;
	_this setpitch 0.989277;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18386 = objNull;
if (_layer17433) then {
	_item18386 = _item18392 createUnit ["I_L_Looter_SG_F",[9406.41,579.01,0],[],0,"CAN_COLLIDE"];
	_item18392 selectLeader _item18386;
	_this = _item18386;
	_objects pushback _this;
	_objectIDs pushback 18386;
	_this setPosWorld [9406.41,579.06,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "RadosÅ‚aw Zimniak";;
	_this setface "LivonianHead_5";;
	_this setspeaker "male01pol";;
	_this setpitch 0.97599;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18387 = objNull;
if (_layer17433) then {
	_item18387 = _item18393 createUnit ["I_L_Looter_Rifle_F",[9432.03,555.457,0],[],0,"CAN_COLLIDE"];
	_item18393 selectLeader _item18387;
	_this = _item18387;
	_objects pushback _this;
	_objectIDs pushback 18387;
	_this setPosWorld [9432.03,555.507,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "CzesÅ‚aw Smolko";;
	_this setface "WhiteHead_30";;
	_this setspeaker "male01pol";;
	_this setpitch 1.01656;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18388 = objNull;
if (_layer17433) then {
	_item18388 = _item18394 createUnit ["I_L_Looter_SMG_F",[9459.92,542.748,0],[],0,"CAN_COLLIDE"];
	_item18394 selectLeader _item18388;
	_this = _item18388;
	_objects pushback _this;
	_objectIDs pushback 18388;
	_this setPosWorld [9459.92,542.798,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Olaf Burak";;
	_this setface "WhiteHead_30";;
	_this setspeaker "male01pol";;
	_this setpitch 1.04852;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18389 = objNull;
if (_layer17433) then {
	_item18389 = _item18395 createUnit ["I_L_Criminal_SG_F",[9444.48,604.562,0],[],0,"CAN_COLLIDE"];
	_item18395 selectLeader _item18389;
	_this = _item18389;
	_objects pushback _this;
	_objectIDs pushback 18389;
	_this setPosWorld [9444.48,604.612,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Maciej GÃ³rski";;
	_this setface "LivonianHead_5";;
	_this setspeaker "male03pol";;
	_this setpitch 1.004;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18353 = objNull;
if (_layer17433) then {
	_item18353 = _item18396 createUnit ["I_L_Looter_Pistol_F",[9448.28,528.29,0],[],0,"CAN_COLLIDE"];
	_item18396 selectLeader _item18353;
	_this = _item18353;
	_objects pushback _this;
	_objectIDs pushback 18353;
	_this setPosWorld [9448.28,528.34,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "KornÃ©l Sarna";;
	_this setface "LivonianHead_1";;
	_this setspeaker "male03pol";;
	_this setpitch 0.962809;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18354 = objNull;
if (_layer17433) then {
	_item18354 = _item18397 createUnit ["I_L_Looter_SG_F",[9443.05,561.04,0],[],0,"CAN_COLLIDE"];
	_item18397 selectLeader _item18354;
	_this = _item18354;
	_objects pushback _this;
	_objectIDs pushback 18354;
	_this setPosWorld [9443.05,561.09,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Seweryn Zimniak";;
	_this setface "LivonianHead_3";;
	_this setspeaker "male01pol";;
	_this setpitch 1.00055;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18355 = objNull;
if (_layer17433) then {
	_item18355 = _item18398 createUnit ["I_L_Looter_Rifle_F",[9428.2,512.359,0],[],0,"CAN_COLLIDE"];
	_item18398 selectLeader _item18355;
	_this = _item18355;
	_objects pushback _this;
	_objectIDs pushback 18355;
	_this setPosWorld [9428.2,512.409,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "MichaÅ‚ Janowski";;
	_this setface "LivonianHead_8";;
	_this setspeaker "male02pol";;
	_this setpitch 0.990269;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18356 = objNull;
if (_layer17433) then {
	_item18356 = _item18399 createUnit ["I_L_Looter_SMG_F",[9427.93,591.596,0],[],0,"CAN_COLLIDE"];
	_item18399 selectLeader _item18356;
	_this = _item18356;
	_objects pushback _this;
	_objectIDs pushback 18356;
	_this setPosWorld [9427.93,591.646,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Olaf Sternik";;
	_this setface "LivonianHead_2";;
	_this setspeaker "male02pol";;
	_this setpitch 0.986686;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18358 = objNull;
if (_layer17433) then {
	_item18358 = _item18400 createUnit ["I_L_Criminal_SMG_F",[9473.39,503.614,0],[],0,"CAN_COLLIDE"];
	_item18400 selectLeader _item18358;
	_this = _item18358;
	_objects pushback _this;
	_objectIDs pushback 18358;
	_this setPosWorld [9473.39,503.664,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "CzesÅ‚aw Drewniak";;
	_this setface "LivonianHead_1";;
	_this setspeaker "male03pol";;
	_this setpitch 0.965571;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18402 = objNull;
if (_layer17433) then {
	_item18402 = _item18401 createUnit ["I_L_Criminal_SG_F",[9382.36,473.518,0],[],0,"CAN_COLLIDE"];
	_item18401 selectLeader _item18402;
	_this = _item18402;
	_objects pushback _this;
	_objectIDs pushback 18402;
	_this setPosWorld [9382.36,473.568,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "KornÃ©l Smolko";;
	_this setface "LivonianHead_8";;
	_this setspeaker "male03pol";;
	_this setpitch 0.954794;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18404 = objNull;
if (_layer17433) then {
	_item18404 = _item18403 createUnit ["I_L_Criminal_SMG_F",[9388.48,530.669,0],[],0,"CAN_COLLIDE"];
	_item18403 selectLeader _item18404;
	_this = _item18404;
	_objects pushback _this;
	_objectIDs pushback 18404;
	_this setPosWorld [9388.48,530.719,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "PaweÅ‚ Smolko";;
	_this setface "LivonianHead_7";;
	_this setspeaker "male02pol";;
	_this setpitch 1.04825;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18406 = objNull;
if (_layer17433) then {
	_item18406 = _item18405 createUnit ["I_L_Looter_Pistol_F",[9319.86,530.299,0],[],0,"CAN_COLLIDE"];
	_item18405 selectLeader _item18406;
	_this = _item18406;
	_objects pushback _this;
	_objectIDs pushback 18406;
	_this setPosWorld [9319.86,530.349,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Piotr Rabinowitz";;
	_this setface "LivonianHead_9";;
	_this setspeaker "male02pol";;
	_this setpitch 0.971607;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18408 = objNull;
if (_layer17433) then {
	_item18408 = _item18407 createUnit ["I_L_Looter_SG_F",[9356.54,538.724,0],[],0,"CAN_COLLIDE"];
	_item18407 selectLeader _item18408;
	_this = _item18408;
	_objects pushback _this;
	_objectIDs pushback 18408;
	_this setPosWorld [9356.54,538.774,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Olaf Baran";;
	_this setface "LivonianHead_5";;
	_this setspeaker "male02pol";;
	_this setpitch 0.957633;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18410 = objNull;
if (_layer17433) then {
	_item18410 = _item18409 createUnit ["I_L_Looter_Rifle_F",[9356.04,554.986,0],[],0,"CAN_COLLIDE"];
	_item18409 selectLeader _item18410;
	_this = _item18410;
	_objects pushback _this;
	_objectIDs pushback 18410;
	_this setPosWorld [9356.04,555.036,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Donald Janowski";;
	_this setface "LivonianHead_9";;
	_this setspeaker "male01pol";;
	_this setpitch 1.04228;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18412 = objNull;
if (_layer17433) then {
	_item18412 = _item18411 createUnit ["I_L_Looter_SMG_F",[9349.95,505.391,0],[],0,"CAN_COLLIDE"];
	_item18411 selectLeader _item18412;
	_this = _item18412;
	_objects pushback _this;
	_objectIDs pushback 18412;
	_this setPosWorld [9349.95,505.441,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Przemek Lem";;
	_this setface "LivonianHead_9";;
	_this setspeaker "male02pol";;
	_this setpitch 0.992863;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18414 = objNull;
if (_layer17433) then {
	_item18414 = _item18413 createUnit ["I_L_Criminal_SG_F",[9328.92,556.908,0],[],0,"CAN_COLLIDE"];
	_item18413 selectLeader _item18414;
	_this = _item18414;
	_objects pushback _this;
	_objectIDs pushback 18414;
	_this setPosWorld [9328.92,556.958,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "KornÃ©l Lewandowski";;
	_this setface "WhiteHead_30";;
	_this setspeaker "male02pol";;
	_this setpitch 1.00605;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18416 = objNull;
if (_layer17433) then {
	_item18416 = _item18415 createUnit ["I_L_Looter_Pistol_F",[9334.79,571.42,0],[],0,"CAN_COLLIDE"];
	_item18415 selectLeader _item18416;
	_this = _item18416;
	_objects pushback _this;
	_objectIDs pushback 18416;
	_this setPosWorld [9334.79,571.47,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Marek Burak";;
	_this setface "LivonianHead_3";;
	_this setspeaker "male03pol";;
	_this setpitch 0.95788;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18418 = objNull;
if (_layer17433) then {
	_item18418 = _item18417 createUnit ["I_L_Looter_SG_F",[9397.24,514.632,0],[],0,"CAN_COLLIDE"];
	_item18417 selectLeader _item18418;
	_this = _item18418;
	_objects pushback _this;
	_objectIDs pushback 18418;
	_this setPosWorld [9397.24,514.682,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "KornÃ©l Mazur";;
	_this setface "LivonianHead_1";;
	_this setspeaker "male03pol";;
	_this setpitch 0.987022;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18420 = objNull;
if (_layer17433) then {
	_item18420 = _item18419 createUnit ["I_L_Looter_Rifle_F",[9401.62,453.934,0],[],0,"CAN_COLLIDE"];
	_item18419 selectLeader _item18420;
	_this = _item18420;
	_objects pushback _this;
	_objectIDs pushback 18420;
	_this setPosWorld [9401.62,453.984,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kuba Baran";;
	_this setface "LivonianHead_8";;
	_this setspeaker "male03pol";;
	_this setpitch 0.992998;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18422 = objNull;
if (_layer17433) then {
	_item18422 = _item18421 createUnit ["I_L_Looter_SMG_F",[9392.72,462.985,0],[],0,"CAN_COLLIDE"];
	_item18421 selectLeader _item18422;
	_this = _item18422;
	_objects pushback _this;
	_objectIDs pushback 18422;
	_this setPosWorld [9392.72,463.035,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Fabian ZieliÅ„ski";;
	_this setface "WhiteHead_30";;
	_this setspeaker "male01pol";;
	_this setpitch 1.01768;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18424 = objNull;
if (_layer17433) then {
	_item18424 = _item18423 createUnit ["I_L_Criminal_SMG_F",[9370.07,501.808,0],[],0,"CAN_COLLIDE"];
	_item18423 selectLeader _item18424;
	_this = _item18424;
	_objects pushback _this;
	_objectIDs pushback 18424;
	_this setPosWorld [9370.07,501.858,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "KornÃ©l Janowski";;
	_this setface "LivonianHead_4";;
	_this setspeaker "male02pol";;
	_this setpitch 1.03858;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item18488 = objNull;
if (_layer17433) then {
	_item18488 = _item18487 createUnit ["UK3CB_GAF_O_SNI",[9306.67,505.666,12.3654],[],0,"CAN_COLLIDE"];
	_item18487 selectLeader _item18488;
	_this = _item18488;
	_objects pushback _this;
	_objectIDs pushback 18488;
	_this setPosWorld [9306.67,505.716,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Janda";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03994;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18489 = objNull;
if (_layer17433) then {
	_item18489 = _item18487 createUnit ["UK3CB_GAF_O_SPOT",[9304.06,511.909,12.3654],[],0,"CAN_COLLIDE"];
	_this = _item18489;
	_objects pushback _this;
	_objectIDs pushback 18489;
	_this setPosWorld [9304.06,511.959,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "David Michal";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01771;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18491 = objNull;
if (_layer17433) then {
	_item18491 = _item18490 createUnit ["UK3CB_GAF_O_SNI",[9411.68,523.52,12.3655],[],0,"CAN_COLLIDE"];
	_item18490 selectLeader _item18491;
	_this = _item18491;
	_objects pushback _this;
	_objectIDs pushback 18491;
	_this setPosWorld [9411.68,523.57,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Turek";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.979371;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18492 = objNull;
if (_layer17433) then {
	_item18492 = _item18490 createUnit ["UK3CB_GAF_O_SPOT",[9404.57,518.983,12.3655],[],0,"CAN_COLLIDE"];
	_this = _item18492;
	_objects pushback _this;
	_objectIDs pushback 18492;
	_this setPosWorld [9404.57,519.033,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Marek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.977372;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18494 = objNull;
if (_layer17433) then {
	_item18494 = _item18493 createUnit ["UK3CB_GAF_O_SNI",[9491.21,478.52,12.3654],[],0,"CAN_COLLIDE"];
	_item18493 selectLeader _item18494;
	_this = _item18494;
	_objects pushback _this;
	_objectIDs pushback 18494;
	_this setPosWorld [9491.21,478.57,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ladislav Mozek";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01029;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18495 = objNull;
if (_layer17433) then {
	_item18495 = _item18493 createUnit ["UK3CB_GAF_O_SPOT",[9485.42,475.102,12.3654],[],0,"CAN_COLLIDE"];
	_this = _item18495;
	_objects pushback _this;
	_objectIDs pushback 18495;
	_this setPosWorld [9485.42,475.152,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Martin";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01622;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18497 = objNull;
if (_layer17433) then {
	_item18497 = _item18496 createUnit ["UK3CB_GAF_O_SNI",[9421.98,627.705,12.3654],[],0,"CAN_COLLIDE"];
	_item18496 selectLeader _item18497;
	_this = _item18497;
	_objects pushback _this;
	_objectIDs pushback 18497;
	_this setPosWorld [9421.98,627.755,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ladislav Urban";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.956204;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18498 = objNull;
if (_layer17433) then {
	_item18498 = _item18496 createUnit ["UK3CB_GAF_O_SPOT",[9417.92,635.073,12.3654],[],0,"CAN_COLLIDE"];
	_this = _item18498;
	_objects pushback _this;
	_objectIDs pushback 18498;
	_this setPosWorld [9417.92,635.123,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Janda";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00824;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18500 = objNull;
if (_layer17433) then {
	_item18500 = _item18499 createUnit ["UK3CB_GAF_O_SNI",[9508.58,572.585,12.3654],[],0,"CAN_COLLIDE"];
	_item18499 selectLeader _item18500;
	_this = _item18500;
	_objects pushback _this;
	_objectIDs pushback 18500;
	_this setPosWorld [9508.58,572.635,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Straka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02932;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18501 = objNull;
if (_layer17433) then {
	_item18501 = _item18499 createUnit ["UK3CB_GAF_O_SPOT",[9504.75,575.117,12.3654],[],0,"CAN_COLLIDE"];
	_this = _item18501;
	_objects pushback _this;
	_objectIDs pushback 18501;
	_this setPosWorld [9504.75,575.167,31.1188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Vrba";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00195;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18527 = objNull;
if (_layer17433) then {
	_item18527 = _item18525 createUnit ["UK3CB_GAF_O_STATIC_GUN_DSHKM",[9368.91,583.292,8.33283],[],0,"CAN_COLLIDE"];
	_this = _item18527;
	_objects pushback _this;
	_objectIDs pushback 18527;
	_this setPosWorld [9368.91,583.342,27.0862];
	_this setVectorDirAndUp [[0.359924,0.932981,0],[0,0,1]];
	_this setname "Martin Urban";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01637;;
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

private _item18528 = objNull;
if (_layer17433) then {
	_item18528 = _item18525 createUnit ["UK3CB_GAF_O_STATIC_TRI_SPG9",[9377.04,585.99,8.33283],[],0,"CAN_COLLIDE"];
	_item18525 selectLeader _item18528;
	_this = _item18528;
	_objects pushback _this;
	_objectIDs pushback 18528;
	_this setPosWorld [9377.04,586.04,27.0862];
	_this setVectorDirAndUp [[0.932981,-0.359925,0],[0,0,1]];
	_this setname "Karel Zelenka";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02266;;
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

private _item18530 = objNull;
if (_layer17433) then {
	_item18530 = _item18525 createUnit ["UK3CB_GAF_O_STATIC_TRI_PKM_HIGH",[9365.02,593.545,8.3291],[],0,"CAN_COLLIDE"];
	_this = _item18530;
	_objects pushback _this;
	_objectIDs pushback 18530;
	_this setPosWorld [9365.02,593.595,27.0825];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
	_this setname "Erik Kraus";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.994426;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18531 = objNull;
if (_layer17433) then {
	_item18531 = _item18534 createUnit ["UK3CB_GAF_O_STATIC_GUN_PODNOS",[9385.14,609.61,4.34404],[],0,"CAN_COLLIDE"];
	_item18534 selectLeader _item18531;
	_this = _item18531;
	_objects pushback _this;
	_objectIDs pushback 18531;
	_this setPosWorld [9385.14,609.66,23.0974];
	_this setVectorDirAndUp [[-0.359925,-0.932981,0],[0,0,1]];
	_this setname "Bohuslav Straka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.966593;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18536 = objNull;
if (_layer17433) then {
	_item18536 = _item18535 createUnit ["UK3CB_GAF_O_TL",[9306.28,553.33,0],[],0,"CAN_COLLIDE"];
	_item18535 selectLeader _item18536;
	_this = _item18536;
	_objects pushback _this;
	_objectIDs pushback 18536;
	_this setPosWorld [9306.28,553.38,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Vrba";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00753;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18537 = objNull;
if (_layer17433) then {
	_item18537 = _item18535 createUnit ["UK3CB_GAF_O_RIF_1",[9311.28,548.33,0],[],0,"CAN_COLLIDE"];
	_this = _item18537;
	_objects pushback _this;
	_objectIDs pushback 18537;
	_this setPosWorld [9311.28,548.38,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Kohout";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.991804;;
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

private _item18539 = objNull;
if (_layer17433) then {
	_item18539 = _item18538 createUnit ["UK3CB_GAF_O_TL",[9339.84,498.111,0],[],0,"CAN_COLLIDE"];
	_item18538 selectLeader _item18539;
	_this = _item18539;
	_objects pushback _this;
	_objectIDs pushback 18539;
	_this setPosWorld [9339.84,498.161,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dalibor Urban";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03509;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18540 = objNull;
if (_layer17433) then {
	_item18540 = _item18538 createUnit ["UK3CB_GAF_O_RIF_1",[9344.84,493.111,0],[],0,"CAN_COLLIDE"];
	_this = _item18540;
	_objects pushback _this;
	_objectIDs pushback 18540;
	_this setPosWorld [9344.84,493.161,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Back";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04672;;
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

private _item18542 = objNull;
if (_layer17433) then {
	_item18542 = _item18541 createUnit ["UK3CB_GAF_O_TL",[9378.4,449.655,0],[],0,"CAN_COLLIDE"];
	_item18541 selectLeader _item18542;
	_this = _item18542;
	_objects pushback _this;
	_objectIDs pushback 18542;
	_this setPosWorld [9378.4,449.705,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Marek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.995177;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18543 = objNull;
if (_layer17433) then {
	_item18543 = _item18541 createUnit ["UK3CB_GAF_O_RIF_1",[9383.4,444.655,0],[],0,"CAN_COLLIDE"];
	_this = _item18543;
	_objects pushback _this;
	_objectIDs pushback 18543;
	_this setPosWorld [9383.4,444.705,18.7534];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Kouba";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02959;;
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

private _item18545 = objNull;
if (_layer17433) then {
	_item18545 = _item18544 createUnit ["UK3CB_GAF_O_SNI",[9354.47,402.95,17.8895],[],0,"CAN_COLLIDE"];
	_item18544 selectLeader _item18545;
	_this = _item18545;
	_objects pushback _this;
	_objectIDs pushback 18545;
	_this setPosWorld [9354.47,403,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Back";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04863;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18546 = objNull;
if (_layer17433) then {
	_item18546 = _item18544 createUnit ["UK3CB_GAF_O_SPOT",[9359.47,397.95,17.8895],[],0,"CAN_COLLIDE"];
	_this = _item18546;
	_objects pushback _this;
	_objectIDs pushback 18546;
	_this setPosWorld [9359.47,398,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Strana";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.955982;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18550 = objNull;
if (_layer17433) then {
	_item18550 = _item18548 createUnit ["UK3CB_GAF_O_RIF_1",[9355.04,406.062,17.7847],[],0,"CAN_COLLIDE"];
	_item18548 selectLeader _item18550;
	_this = _item18550;
	_objects pushback _this;
	_objectIDs pushback 18550;
	_this setPosWorld [9355.04,406.062,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Koudelka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04267;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18552 = objNull;
if (_layer17433) then {
	_item18552 = _item18551 createUnit ["UK3CB_GAF_O_SNI",[9553.71,499.008,17.8895],[],0,"CAN_COLLIDE"];
	_item18551 selectLeader _item18552;
	_this = _item18552;
	_objects pushback _this;
	_objectIDs pushback 18552;
	_this setPosWorld [9553.71,499.058,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Daniel";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03313;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18553 = objNull;
if (_layer17433) then {
	_item18553 = _item18551 createUnit ["UK3CB_GAF_O_SPOT",[9556.4,500.683,17.8895],[],0,"CAN_COLLIDE"];
	_this = _item18553;
	_objects pushback _this;
	_objectIDs pushback 18553;
	_this setPosWorld [9556.4,500.733,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Macek";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01344;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18556 = objNull;
if (_layer17433) then {
	_item18556 = _item18554 createUnit ["UK3CB_GAF_O_RIF_1",[9547.92,505.665,17.7847],[],0,"CAN_COLLIDE"];
	_item18554 selectLeader _item18556;
	_this = _item18556;
	_objects pushback _this;
	_objectIDs pushback 18556;
	_this setPosWorld [9547.92,505.665,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Vacek";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00039;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18559 = objNull;
if (_layer17433) then {
	_item18559 = _item18557 createUnit ["UK3CB_GAF_O_RIF_1",[9465.18,662.3,17.7847],[],0,"CAN_COLLIDE"];
	_item18557 selectLeader _item18559;
	_this = _item18559;
	_objects pushback _this;
	_objectIDs pushback 18559;
	_this setPosWorld [9465.18,662.3,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Svoboda";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01863;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18562 = objNull;
if (_layer17433) then {
	_item18562 = _item18560 createUnit ["UK3CB_GAF_O_RIF_1",[9265.92,571.997,17.8822],[],0,"CAN_COLLIDE"];
	_item18560 selectLeader _item18562;
	_this = _item18562;
	_objects pushback _this;
	_objectIDs pushback 18562;
	_this setPosWorld [9265.92,571.997,36.6342];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Zelenka";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.953153;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18567 = objNull;
if (_layer17433) then {
	_item18567 = _item18566 createUnit ["UK3CB_GAF_O_SNI",[9264.07,568.573,17.8895],[],0,"CAN_COLLIDE"];
	_item18566 selectLeader _item18567;
	_this = _item18567;
	_objects pushback _this;
	_objectIDs pushback 18567;
	_this setPosWorld [9264.07,568.622,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Satan";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04079;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18568 = objNull;
if (_layer17433) then {
	_item18568 = _item18566 createUnit ["UK3CB_GAF_O_SPOT",[9269.07,563.573,17.9646],[],0,"CAN_COLLIDE"];
	_this = _item18568;
	_objects pushback _this;
	_objectIDs pushback 18568;
	_this setPosWorld [9269.07,563.622,36.718];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Hofman";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.997865;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18570 = objNull;
if (_layer17433) then {
	_item18570 = _item18569 createUnit ["UK3CB_GAF_O_SNI",[9467.26,672.596,17.8895],[],0,"CAN_COLLIDE"];
	_item18569 selectLeader _item18570;
	_this = _item18570;
	_objects pushback _this;
	_objectIDs pushback 18570;
	_this setPosWorld [9467.26,672.646,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Klaus";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.979215;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18571 = objNull;
if (_layer17433) then {
	_item18571 = _item18569 createUnit ["UK3CB_GAF_O_SPOT",[9472.26,667.596,17.8895],[],0,"CAN_COLLIDE"];
	_this = _item18571;
	_objects pushback _this;
	_objectIDs pushback 18571;
	_this setPosWorld [9472.26,667.646,36.6429];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dubroslav Vlk";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.971873;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item18549 = objNull;
if (_layer17433) then {
	_item18549 = createVehicle ["UK3CB_GAF_O_PKM_High",[9355.27,405.366,17.7919],[],0,"CAN_COLLIDE"];
	_this = _item18549;
	_objects pushback _this;
	_objectIDs pushback 18549;
	_this setPosWorld [9355.04,406.062,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18555 = objNull;
if (_layer17433) then {
	_item18555 = createVehicle ["UK3CB_GAF_O_PKM_High",[9548.15,504.969,17.7919],[],0,"CAN_COLLIDE"];
	_this = _item18555;
	_objects pushback _this;
	_objectIDs pushback 18555;
	_this setPosWorld [9547.92,505.665,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18558 = objNull;
if (_layer17433) then {
	_item18558 = createVehicle ["UK3CB_GAF_O_PKM_High",[9465.4,661.605,17.7919],[],0,"CAN_COLLIDE"];
	_this = _item18558;
	_objects pushback _this;
	_objectIDs pushback 18558;
	_this setPosWorld [9465.18,662.3,36.5366];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18561 = objNull;
if (_layer17433) then {
	_item18561 = createVehicle ["UK3CB_GAF_O_PKM_High",[9266.15,571.301,17.8895],[],0,"CAN_COLLIDE"];
	_this = _item18561;
	_objects pushback _this;
	_objectIDs pushback 18561;
	_this setPosWorld [9265.92,571.997,36.6342];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item18479 = objNull;
if (_layer17433) then {
	_item18479 = createVehicle ["UK3CB_GAF_O_Mi8",[9351.85,449.037,0],[],0,"CAN_COLLIDE"];
	_this = _item18479;
	_objects pushback _this;
	_objectIDs pushback 18479;
	_this setPosWorld [9351.85,448.909,21.9824];
	_this setVectorDirAndUp [[0.96331,0.26839,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_ASO2_CMFlare_Chaff_Magazine_x6"];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18505 = objNull;
if (_layer17433) then {
	_item18505 = createVehicle ["Land_BagFence_01_corner_green_F",[9363.23,593.509,8.544],[],0,"CAN_COLLIDE"];
	_this = _item18505;
	_objects pushback _this;
	_objectIDs pushback 18505;
	_this setPosWorld [9363.23,593.509,27.717];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
};

private _item18522 = objNull;
if (_layer17433) then {
	_item18522 = createVehicle ["Land_BagFence_01_corner_green_F",[9368.82,581.217,8.543],[],0,"CAN_COLLIDE"];
	_this = _item18522;
	_objects pushback _this;
	_objectIDs pushback 18522;
	_this setPosWorld [9368.82,581.217,27.716];
	_this setVectorDirAndUp [[0.405212,-0.914223,0],[0,0,1]];
};

private _item18503 = objNull;
if (_layer17433) then {
	_item18503 = createVehicle ["Land_BagFence_01_end_green_F",[9377.67,589.927,9.37499],[],0,"CAN_COLLIDE"];
	_this = _item18503;
	_objects pushback _this;
	_objectIDs pushback 18503;
	_this setPosWorld [9377.67,589.927,28.5366];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
};

private _item18504 = objNull;
if (_layer17433) then {
	_item18504 = createVehicle ["Land_BagFence_01_end_green_F",[9366.28,595.27,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18504;
	_objects pushback _this;
	_objectIDs pushback 18504;
	_this setPosWorld [9366.28,595.27,27.7243];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
};

private _item18510 = objNull;
if (_layer17433) then {
	_item18510 = createVehicle ["Land_BagFence_01_long_green_F",[9374.43,597.241,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18510;
	_objects pushback _this;
	_objectIDs pushback 18510;
	_this setPosWorld [9374.43,597.241,27.7319];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
};

private _item18511 = objNull;
if (_layer17433) then {
	_item18511 = createVehicle ["Land_BagFence_01_long_green_F",[9364.88,589.338,8.54392],[],0,"CAN_COLLIDE"];
	_this = _item18511;
	_objects pushback _this;
	_objectIDs pushback 18511;
	_this setPosWorld [9364.88,589.338,27.7132];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18512 = objNull;
if (_layer17433) then {
	_item18512 = createVehicle ["Land_BagFence_01_long_green_F",[9363.76,591.852,8.54392],[],0,"CAN_COLLIDE"];
	_this = _item18512;
	_objects pushback _this;
	_objectIDs pushback 18512;
	_this setPosWorld [9363.76,591.852,27.7132];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18513 = objNull;
if (_layer17433) then {
	_item18513 = createVehicle ["Land_BagFence_01_long_green_F",[9378.84,587.299,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18513;
	_objects pushback _this;
	_objectIDs pushback 18513;
	_this setPosWorld [9378.84,587.299,27.7319];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18514 = objNull;
if (_layer17433) then {
	_item18514 = createVehicle ["Land_BagFence_01_long_green_F",[9377.72,589.813,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18514;
	_objects pushback _this;
	_objectIDs pushback 18514;
	_this setPosWorld [9377.72,589.813,27.7319];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18515 = objNull;
if (_layer17433) then {
	_item18515 = createVehicle ["Land_BagFence_01_long_green_F",[9367.72,582.779,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18515;
	_objects pushback _this;
	_objectIDs pushback 18515;
	_this setPosWorld [9367.72,582.779,27.7319];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
};

private _item18516 = objNull;
if (_layer17433) then {
	_item18516 = createVehicle ["Land_BagFence_01_long_green_F",[9375.44,594.956,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18516;
	_objects pushback _this;
	_objectIDs pushback 18516;
	_this setPosWorld [9375.44,594.956,27.7319];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18517 = objNull;
if (_layer17433) then {
	_item18517 = createVehicle ["Land_BagFence_01_long_green_F",[9376.56,592.442,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18517;
	_objects pushback _this;
	_objectIDs pushback 18517;
	_this setPosWorld [9376.56,592.442,27.7319];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18518 = objNull;
if (_layer17433) then {
	_item18518 = createVehicle ["Land_BagFence_01_long_green_F",[9364.8,594.611,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18518;
	_objects pushback _this;
	_objectIDs pushback 18518;
	_this setPosWorld [9364.8,594.611,27.7319];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
};

private _item18519 = objNull;
if (_layer17433) then {
	_item18519 = createVehicle ["Land_BagFence_01_short_green_F",[9375.9,593.927,9.24999],[],0,"CAN_COLLIDE"];
	_this = _item18519;
	_objects pushback _this;
	_objectIDs pushback 18519;
	_this setPosWorld [9375.9,593.927,28.4147];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18520 = objNull;
if (_layer17433) then {
	_item18520 = createVehicle ["Land_BagFence_01_short_green_F",[9378.13,588.899,9.36909],[],0,"CAN_COLLIDE"];
	_this = _item18520;
	_objects pushback _this;
	_objectIDs pushback 18520;
	_this setPosWorld [9378.13,588.899,28.5338];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
};

private _item18521 = objNull;
if (_layer17433) then {
	_item18521 = createVehicle ["Land_BagFence_01_short_green_F",[9375.24,595.413,9.24999],[],0,"CAN_COLLIDE"];
	_this = _item18521;
	_objects pushback _this;
	_objectIDs pushback 18521;
	_this setPosWorld [9375.24,595.413,28.4147];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
};

private _item18523 = objNull;
if (_layer17433) then {
	_item18523 = createVehicle ["Land_BagFence_01_short_green_F",[9370.18,581.546,8.56266],[],0,"CAN_COLLIDE"];
	_this = _item18523;
	_objects pushback _this;
	_objectIDs pushback 18523;
	_this setPosWorld [9370.18,581.546,27.7273];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
};

private _item18506 = objNull;
if (_layer17433) then {
	_item18506 = createVehicle ["Land_Shoot_House_Panels_F",[9371.58,597.381,1.01015],[],0,"CAN_COLLIDE"];
	_this = _item18506;
	_objects pushback _this;
	_objectIDs pushback 18506;
	_this setPosWorld [9371.58,597.381,21.4376];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item18507 = objNull;
if (_layer17433) then {
	_item18507 = createVehicle ["Land_Shoot_House_Panels_F",[9365.45,594.637,4.60267],[],0,"CAN_COLLIDE"];
	_this = _item18507;
	_objects pushback _this;
	_objectIDs pushback 18507;
	_this setPosWorld [9365.45,594.637,25.0301];
	_this setVectorDirAndUp [[-0.405212,0.914223,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item18508 = objNull;
if (_layer17433) then {
	_item18508 = createVehicle ["Land_Shoot_House_Panels_F",[9378.78,587.113,1.08099],[],0,"CAN_COLLIDE"];
	_this = _item18508;
	_objects pushback _this;
	_objectIDs pushback 18508;
	_this setPosWorld [9378.78,587.113,21.5084];
	_this setVectorDirAndUp [[0.914223,0.405212,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
};

private _item18509 = objNull;
if (_layer17433) then {
	_item18509 = createVehicle ["Land_Shoot_House_Panels_F",[9364.04,591.415,0.499994],[],0,"CAN_COLLIDE"];
	_this = _item18509;
	_objects pushback _this;
	_objectIDs pushback 18509;
	_this setPosWorld [9364.04,591.415,20.9274];
	_this setVectorDirAndUp [[-0.914223,-0.405211,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [1, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [2, "#(argb,8,8,3)color(0,0,0,0,ca)"];
	_this setObjectTextureGlobal [3, "#(argb,8,8,3)color(0,0,0,0,ca)"];
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
_this = _item15700;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15720;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15745;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15975;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15991;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15637;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item15655;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16267;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16272;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16276;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16281;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16284;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16288;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16296;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16302;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16309;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16312;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16316;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item16319;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17679;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17688;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18630;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18635;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18639;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18643;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17703;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17712;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17721;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-3"];                            } else {                                [_this, "Bravo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17730;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-4"];                            } else {                                [_this, "Bravo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17739;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-5"];                            } else {                                [_this, "Bravo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17767;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-6"];                            } else {                                [_this, "Bravo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17776;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-1"];                            } else {                                [_this, "Bravo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17787;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-2"];                            } else {                                [_this, "Bravo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17796;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-3"];                            } else {                                [_this, "Bravo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17803;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-4"];                            } else {                                [_this, "Bravo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17807;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-5"];                            } else {                                [_this, "Bravo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17811;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-6"];                            } else {                                [_this, "Bravo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17815;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-1"];                            } else {                                [_this, "Bravo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17820;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-2"];                            } else {                                [_this, "Bravo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17824;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-3"];                            } else {                                [_this, "Bravo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17838;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-4"];                            } else {                                [_this, "Bravo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17847;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-5"];                            } else {                                [_this, "Bravo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17856;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-6"];                            } else {                                [_this, "Bravo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17867;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-1"];                            } else {                                [_this, "Charlie 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17878;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-2"];                            } else {                                [_this, "Charlie 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17887;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-3"];                            } else {                                [_this, "Charlie 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17896;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17901;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17906;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-6"];                            } else {                                [_this, "Charlie 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17913;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-1"];                            } else {                                [_this, "Charlie 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17921;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-2"];                            } else {                                [_this, "Charlie 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17929;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-3"];                            } else {                                [_this, "Charlie 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17934;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-4"];                            } else {                                [_this, "Charlie 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17939;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-5"];                            } else {                                [_this, "Charlie 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17943;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-6"];                            } else {                                [_this, "Charlie 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17949;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-1"];                            } else {                                [_this, "Charlie 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17953;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-2"];                            } else {                                [_this, "Charlie 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17958;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-3"];                            } else {                                [_this, "Charlie 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17964;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-4"];                            } else {                                [_this, "Charlie 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17969;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-5"];                            } else {                                [_this, "Charlie 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17982;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-6"];                            } else {                                [_this, "Charlie 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17987;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-1"];                            } else {                                [_this, "Charlie 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17990;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-2"];                            } else {                                [_this, "Charlie 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17994;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-3"];                            } else {                                [_this, "Charlie 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18000;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-4"];                            } else {                                [_this, "Charlie 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18003;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-5"];                            } else {                                [_this, "Charlie 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18006;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-6"];                            } else {                                [_this, "Charlie 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18011;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-1"];                            } else {                                [_this, "Delta 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18016;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-2"];                            } else {                                [_this, "Delta 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18023;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-3"];                            } else {                                [_this, "Delta 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18147;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-4"];                            } else {                                [_this, "Delta 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18174;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-5"];                            } else {                                [_this, "Delta 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18183;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-6"];                            } else {                                [_this, "Delta 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18188;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-1"];                            } else {                                [_this, "Delta 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18191;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-2"];                            } else {                                [_this, "Delta 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18194;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-3"];                            } else {                                [_this, "Delta 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18201;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-4"];                            } else {                                [_this, "Delta 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18204;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-5"];                            } else {                                [_this, "Delta 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18207;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-6"];                            } else {                                [_this, "Delta 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18210;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-1"];                            } else {                                [_this, "Delta 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18213;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-2"];                            } else {                                [_this, "Delta 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18216;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-3"];                            } else {                                [_this, "Delta 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18219;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-4"];                            } else {                                [_this, "Delta 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18222;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-5"];                            } else {                                [_this, "Delta 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18261;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-6"];                            } else {                                [_this, "Delta 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18266;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-1"];                            } else {                                [_this, "Delta 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18618;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-2"];                            } else {                                [_this, "Delta 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18621;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-3"];                            } else {                                [_this, "Delta 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18624;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-4"];                            } else {                                [_this, "Delta 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17435;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-5"];                            } else {                                [_this, "Delta 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17439;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-6"];                            } else {                                [_this, "Delta 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17443;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-1"];                            } else {                                [_this, "Echo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17447;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-2"];                            } else {                                [_this, "Echo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17451;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-3"];                            } else {                                [_this, "Echo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17455;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-4"];                            } else {                                [_this, "Echo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item17459;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-5"];                            } else {                                [_this, "Echo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18270;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-6"];                            } else {                                [_this, "Echo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18281;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-1"];                            } else {                                [_this, "Echo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18352;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18384;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18391;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18392;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18393;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18394;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18395;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18396;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18397;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18398;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18399;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18400;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18401;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18403;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18405;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18407;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18409;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18411;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18413;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18415;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18417;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18419;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18421;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18423;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18487;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-2"];                            } else {                                [_this, "Echo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18490;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-3"];                            } else {                                [_this, "Echo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18493;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-4"];                            } else {                                [_this, "Echo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18496;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-5"];                            } else {                                [_this, "Echo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18499;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-6"];                            } else {                                [_this, "Echo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18525;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-1"];                            } else {                                [_this, "Echo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18534;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-2"];                            } else {                                [_this, "Echo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18535;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-3"];                            } else {                                [_this, "Echo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18538;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-4"];                            } else {                                [_this, "Echo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18541;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-5"];                            } else {                                [_this, "Echo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18544;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-6"];                            } else {                                [_this, "Echo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18548;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-1"];                            } else {                                [_this, "Echo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18551;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-2"];                            } else {                                [_this, "Echo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18554;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-3"];                            } else {                                [_this, "Echo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18557;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-4"];                            } else {                                [_this, "Echo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18560;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-5"];                            } else {                                [_this, "Echo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18566;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-6"];                            } else {                                [_this, "Echo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item18569;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-1"];                            } else {                                [_this, "Foxtrot 1-1"] call CBA_fnc_setCallsign;                            };                        ;
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
if (_layer17433) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Victor",[[_item17437,_item17438,_item17440,_item17441,_item17444,_item17445,_item17448,_item17454,_item17458,_item17462,_item17436,_item17442,_item17446,_item17449,_item17450,_item17452,_item17453,_item17456,_item17457,_item17460,_item17461,_item18282,_item18272,_item18273,_item18274,_item18283,_item18284,_item18285,_item18271,_item18278,_item18277,_item18275,_item18276,_item18279,_item18280,_item18357,_item18390,_item18385,_item18386,_item18387,_item18388,_item18389,_item18353,_item18354,_item18355,_item18356,_item18358,_item18402,_item18404,_item18406,_item18408,_item18410,_item18412,_item18414,_item18416,_item18418,_item18420,_item18422,_item18424,_item18488,_item18489,_item18491,_item18492,_item18494,_item18495,_item18497,_item18498,_item18500,_item18501,_item18527,_item18528,_item18530,_item18531,_item18536,_item18537,_item18539,_item18540,_item18542,_item18543,_item18545,_item18546,_item18550,_item18552,_item18553,_item18556,_item18559,_item18562,_item18567,_item18568,_item18570,_item18571,_item18549,_item18555,_item18558,_item18561,_item18479,_item18505,_item18522,_item18503,_item18504,_item18510,_item18511,_item18512,_item18513,_item18514,_item18515,_item18516,_item18517,_item18518,_item18519,_item18520,_item18521,_item18523,_item18506,_item18507,_item18508,_item18509],[_item15622,_item15617,_item18453]]];};
if (_layer17432) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Environment",[[],[_item15625,_item15626]]];};
if (_layer17431) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_FARP",[[_item17413,_item17414,_item17415,_item17416,_item17417,_item17418,_item17419,_item17420,_item17421,_item17422,_item17423,_item17424,_item17425,_item17426,_item17427,_item17428,_item17429,_item17430,_item18653,_item18654,_item18655,_item18656,_item18657,_item18658,_item18648,_item18649,_item18650,_item18651,_item18659,_item18663,_item18660,_item18664,_item18661,_item18662],[_item15653]]];};
if (_layer17402) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Uniform",[[_item16605,_item16611,_item16615,_item16619,_item16623,_item17399,_item16629,_item16635,_item16643,_item16639,_item16603,_item16329,_item16336,_item16490,_item16496,_item16512,_item16540,_item16345,_item16348,_item16351,_item17320,_item17325,_item17335,_item17389,_item16665,_item16675,_item16678,_item16681,_item16579,_item16563,_item16567,_item16570,_item16581,_item16585,_item16588,_item18089,_item18090,_item18091,_item18119,_item18102,_item18083,_item17979,_item18028,_item18120,_item18065,_item18086,_item18087,_item18134,_item18136,_item18141,_item18142,_item18124,_item18125,_item18066,_item18085,_item18116,_item18187,_item17975,_item17974,_item17980,_item17978,_item18094,_item18123,_item18088,_item18144,_item18101,_item18060,_item18061,_item18063,_item18064,_item18068,_item18069,_item18070,_item18071,_item18072,_item18073,_item18074,_item18075,_item18076,_item18077,_item18079,_item18109,_item18110,_item18111,_item18078,_item18113,_item18114,_item18115,_item18112,_item18059,_item18062,_item18067,_item18108,_item18080,_item18081,_item18082,_item18026,_item18027,_item18100,_item18084,_item17965,_item17983,_item18007,_item18175,_item17705,_item17706,_item17707,_item17708,_item17709,_item17710,_item17714,_item17715,_item17716,_item17717,_item17719,_item17724,_item17725,_item17726,_item17727,_item17728,_item17733,_item17734,_item17735,_item17736,_item17737,_item17741,_item17742,_item17743,_item17744,_item17745,_item17746,_item17747,_item17748,_item17749,_item17750,_item17751,_item17752,_item17753,_item17754,_item17755,_item17769,_item17771,_item17772,_item17773,_item17774,_item17778,_item17779,_item17780,_item17781,_item17782,_item17783,_item17784,_item17785,_item17789,_item17790,_item17791,_item17792,_item17793,_item17794,_item17798,_item17799,_item17800,_item17801,_item17805,_item17809,_item17813,_item17817,_item17822,_item17826,_item17827,_item17828,_item17829,_item17831,_item17832,_item17833,_item17834,_item17835,_item17840,_item17841,_item17842,_item17843,_item17844,_item17845,_item17849,_item17850,_item17851,_item17852,_item17853,_item17854,_item17858,_item17859,_item17860,_item17861,_item17862,_item17863,_item17869,_item17870,_item17871,_item17873,_item17874,_item17880,_item17882,_item17883,_item18004,_item17889,_item17891,_item17894,_item17898,_item17899,_item17903,_item17904,_item17908,_item17909,_item17910,_item17911,_item17915,_item17916,_item17917,_item17918,_item17923,_item17924,_item17925,_item17926,_item17931,_item17932,_item17936,_item17937,_item17941,_item17945,_item17946,_item17947,_item17951,_item17955,_item17960,_item17962,_item17963,_item17966,_item17967,_item17968,_item17971,_item17972,_item17973,_item17984,_item17985,_item17986,_item17989,_item17992,_item17993,_item17996,_item18002,_item18005,_item18008,_item18009,_item18010,_item18013,_item18014,_item18018,_item18019,_item18020,_item18021,_item18025,_item18149,_item18150,_item18151,_item18152,_item18153,_item18154,_item18155,_item18156,_item18157,_item18158,_item18159,_item18160,_item18161,_item18162,_item18163,_item18164,_item18165,_item18166,_item18167,_item18168,_item18169,_item18170,_item18171,_item18172,_item18176,_item18177,_item18185,_item18186,_item18190,_item18193,_item18196,_item18197,_item18198,_item18199,_item18200,_item18202,_item18203,_item18205,_item18206,_item18208,_item18209,_item18211,_item18212,_item18214,_item18215,_item18217,_item18218,_item18220,_item18221,_item18223,_item18224,_item17970,_item18263,_item18264,_item18265,_item18268,_item18269,_item18189,_item18195,_item18012,_item18184,_item18267,_item17995,_item18001,_item18192,_item18262,_item17988,_item17991,_item18620,_item18623,_item18626,_item18619,_item18622,_item18625],[_item15620,_item15619,_item15623]]];};
if (_layer16010) then {missionNamespace setVariable ["Operation%20Ariana%20Ghandhi_Dropsite Alpha",[[_item15643,_item15644,_item15645,_item15646,_item15647,_item15650,_item15651,_item15652,_item15664,_item15665,_item15666,_item15669,_item15670,_item15709,_item15710,_item15701,_item15702,_item15721,_item15722,_item15747,_item15748,_item15977,_item15978,_item15993,_item15994,_item15995,_item15668,_item15649,_item15723,_item15703,_item15711,_item15642,_item15746,_item15976,_item15992,_item15663,_item15639,_item15640,_item15657,_item15658,_item15659,_item15660,_item15661,_item16269,_item16270,_item16271,_item16274,_item16275,_item16289,_item16303,_item16322,_item16278,_item16279,_item16280,_item16283,_item16286,_item16287,_item16290,_item16291,_item16292,_item16298,_item16304,_item16305,_item16311,_item16314,_item16315,_item16318,_item16320,_item16321,_item16310,_item16317,_item16268,_item15638,_item15656,_item16273,_item16282,_item16313,_item16285,_item16277,_item16294,_item16297,_item17681,_item17682,_item17680,_item17690,_item17691,_item17689,_item18632,_item18633,_item18634,_item18637,_item18638,_item18641,_item18642,_item18645,_item18646,_item18636,_item18640,_item18631,_item18644],[_item15618,_item15621,_item16012]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item15669 && !isNull _item15668) then {_item15669 moveInDriver _item15668;};
if (!isNull _item15670 && !isNull _item15668) then {_item15670 moveInTurret [_item15668,[0]];};
if (!isNull _item15650 && !isNull _item15649) then {_item15650 moveInDriver _item15649;};
if (!isNull _item15651 && !isNull _item15649) then {_item15651 moveInTurret [_item15649,[0]];};
if (!isNull _item15652 && !isNull _item15649) then {_item15652 moveInTurret [_item15649,[1]];};
if (!isNull _item15721 && !isNull _item15723) then {_item15721 moveInDriver _item15723;};
if (!isNull _item15722 && !isNull _item15723) then {_item15722 moveInTurret [_item15723,[0]];};
if (!isNull _item15701 && !isNull _item15703) then {_item15701 moveInDriver _item15703;};
if (!isNull _item15702 && !isNull _item15703) then {_item15702 moveInTurret [_item15703,[0]];};
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
if (!isNull _item15993 && !isNull _item15992) then {_item15993 moveInDriver _item15992;};
if (!isNull _item15994 && !isNull _item15992) then {_item15994 moveInTurret [_item15992,[0]];};
if (!isNull _item15995 && !isNull _item15992) then {_item15995 moveInTurret [_item15992,[0,0]];};
if (!isNull _item15664 && !isNull _item15663) then {_item15664 moveInDriver _item15663;};
if (!isNull _item15665 && !isNull _item15663) then {_item15665 moveInTurret [_item15663,[0]];};
if (!isNull _item15666 && !isNull _item15663) then {_item15666 moveInTurret [_item15663,[0,0]];};
if (!isNull _item16290 && !isNull _item16289) then {_item16290 moveInDriver _item16289;};
if (!isNull _item16291 && !isNull _item16289) then {_item16291 moveInTurret [_item16289,[0]];};
if (!isNull _item16292 && !isNull _item16289) then {_item16292 moveInTurret [_item16289,[1]];};
if (!isNull _item16304 && !isNull _item16303) then {_item16304 moveInDriver _item16303;};
if (!isNull _item16305 && !isNull _item16303) then {_item16305 moveInTurret [_item16303,[0]];};
if (!isNull _item16320 && !isNull _item16322) then {_item16320 moveInDriver _item16322;};
if (!isNull _item16321 && !isNull _item16322) then {_item16321 moveInTurret [_item16322,[0]];};
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
if (!isNull _item16298 && !isNull _item16297) then {_item16298 moveInDriver _item16297;};
if (!isNull _item17681 && !isNull _item17680) then {_item17681 moveInTurret [_item17680,[0]];};
if (!isNull _item17682 && !isNull _item17680) then {_item17682 moveInTurret [_item17680,[1]];};
if (!isNull _item17690 && !isNull _item17689) then {_item17690 moveInTurret [_item17689,[0]];};
if (!isNull _item17691 && !isNull _item17689) then {_item17691 moveInTurret [_item17689,[1]];};
if (!isNull _item18637 && !isNull _item18636) then {_item18637 moveInDriver _item18636;};
if (!isNull _item18638 && !isNull _item18636) then {_item18638 moveInTurret [_item18636,[0]];};
if (!isNull _item18641 && !isNull _item18640) then {_item18641 moveInDriver _item18640;};
if (!isNull _item18642 && !isNull _item18640) then {_item18642 moveInTurret [_item18640,[0]];};
if (!isNull _item18632 && !isNull _item18631) then {_item18632 moveInDriver _item18631;};
if (!isNull _item18633 && !isNull _item18631) then {_item18633 moveInTurret [_item18631,[0]];};
if (!isNull _item18634 && !isNull _item18631) then {_item18634 moveInTurret [_item18631,[1]];};
if (!isNull _item18645 && !isNull _item18644) then {_item18645 moveInDriver _item18644;};
if (!isNull _item18646 && !isNull _item18644) then {_item18646 moveInTurret [_item18644,[0]];};
if (!isNull _item17966 && !isNull _item17965) then {_item17966 moveInDriver _item17965;};
if (!isNull _item17967 && !isNull _item17965) then {_item17967 moveInTurret [_item17965,[0]];};
if (!isNull _item17968 && !isNull _item17965) then {_item17968 moveInTurret [_item17965,[0,0]];};
if (!isNull _item17984 && !isNull _item17983) then {_item17984 moveInDriver _item17983;};
if (!isNull _item17985 && !isNull _item17983) then {_item17985 moveInTurret [_item17983,[0]];};
if (!isNull _item17986 && !isNull _item17983) then {_item17986 moveInTurret [_item17983,[1]];};
if (!isNull _item18008 && !isNull _item18007) then {_item18008 moveInDriver _item18007;};
if (!isNull _item18009 && !isNull _item18007) then {_item18009 moveInTurret [_item18007,[0]];};
if (!isNull _item18010 && !isNull _item18007) then {_item18010 moveInTurret [_item18007,[1]];};
if (!isNull _item18176 && !isNull _item18175) then {_item18176 moveInDriver _item18175;};
if (!isNull _item18177 && !isNull _item18175) then {_item18177 moveInTurret [_item18175,[0]];};
if (!isNull _item18005 && !isNull _item18004) then {_item18005 moveInTurret [_item18004,[0]];};
if (!isNull _item17971 && !isNull _item17970) then {_item17971 moveInDriver _item17970;};
if (!isNull _item17972 && !isNull _item17970) then {_item17972 moveInTurret [_item17970,[0]];};
if (!isNull _item17973 && !isNull _item17970) then {_item17973 moveInTurret [_item17970,[1]];};
if (!isNull _item18190 && !isNull _item18189) then {_item18190 moveInDriver _item18189;};
if (!isNull _item18196 && !isNull _item18195) then {_item18196 moveInDriver _item18195;};
if (!isNull _item18197 && !isNull _item18195) then {_item18197 moveInTurret [_item18195,[0]];};
if (!isNull _item18198 && !isNull _item18195) then {_item18198 moveInTurret [_item18195,[1]];};
if (!isNull _item18199 && !isNull _item18195) then {_item18199 moveInTurret [_item18195,[2]];};
if (!isNull _item18200 && !isNull _item18195) then {_item18200 moveInTurret [_item18195,[3]];};
if (!isNull _item18013 && !isNull _item18012) then {_item18013 moveInDriver _item18012;};
if (!isNull _item18014 && !isNull _item18012) then {_item18014 moveInTurret [_item18012,[0]];};
if (!isNull _item18185 && !isNull _item18184) then {_item18185 moveInDriver _item18184;};
if (!isNull _item18186 && !isNull _item18184) then {_item18186 moveInTurret [_item18184,[0]];};
if (!isNull _item18268 && !isNull _item18267) then {_item18268 moveInDriver _item18267;};
if (!isNull _item18269 && !isNull _item18267) then {_item18269 moveInTurret [_item18267,[0]];};
if (!isNull _item17996 && !isNull _item17995) then {_item17996 moveInTurret [_item17995,[0]];};
if (!isNull _item18002 && !isNull _item18001) then {_item18002 moveInTurret [_item18001,[0]];};
if (!isNull _item18193 && !isNull _item18192) then {_item18193 moveInDriver _item18192;};
if (!isNull _item18263 && !isNull _item18262) then {_item18263 moveInDriver _item18262;};
if (!isNull _item18264 && !isNull _item18262) then {_item18264 moveInTurret [_item18262,[0]];};
if (!isNull _item18265 && !isNull _item18262) then {_item18265 moveInTurret [_item18262,[0,0]];};
if (!isNull _item17989 && !isNull _item17988) then {_item17989 moveInDriver _item17988;};
if (!isNull _item17992 && !isNull _item17991) then {_item17992 moveInDriver _item17991;};
if (!isNull _item17993 && !isNull _item17991) then {_item17993 moveInTurret [_item17991,[0]];};
if (!isNull _item18620 && !isNull _item18619) then {_item18620 moveInTurret [_item18619,[0]];};
if (!isNull _item18623 && !isNull _item18622) then {_item18623 moveInTurret [_item18622,[0]];};
if (!isNull _item18626 && !isNull _item18625) then {_item18626 moveInTurret [_item18625,[0]];};
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
if (!isNull _item18283 && !isNull _item18282) then {_item18283 moveInDriver _item18282;};
if (!isNull _item18284 && !isNull _item18282) then {_item18284 moveInTurret [_item18282,[0]];};
if (!isNull _item18285 && !isNull _item18282) then {_item18285 moveInTurret [_item18282,[1]];};
if (!isNull _item18272 && !isNull _item18271) then {_item18272 moveInDriver _item18271;};
if (!isNull _item18273 && !isNull _item18271) then {_item18273 moveInTurret [_item18271,[0]];};
if (!isNull _item18274 && !isNull _item18271) then {_item18274 moveInTurret [_item18271,[0,0]];};
if (!isNull _item18550 && !isNull _item18549) then {_item18550 moveInTurret [_item18549,[0]];};
if (!isNull _item18556 && !isNull _item18555) then {_item18556 moveInTurret [_item18555,[0]];};
if (!isNull _item18559 && !isNull _item18558) then {_item18559 moveInTurret [_item18558,[0]];};
if (!isNull _item18562 && !isNull _item18561) then {_item18562 moveInTurret [_item18561,[0]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item17705) then {
		this = _item17705;
		this disableAI 'PATH';;
	};
	if !(isnull _item17706) then {
		this = _item17706;
		this disableAI 'PATH';;
	};
	if !(isnull _item17707) then {
		this = _item17707;
		this disableAI 'PATH';;
	};
	if !(isnull _item17708) then {
		this = _item17708;
		this disableAI 'PATH';;
	};
	if !(isnull _item17709) then {
		this = _item17709;
		this disableAI 'PATH';;
	};
	if !(isnull _item17710) then {
		this = _item17710;
		this disableAI 'PATH';;
	};
	if !(isnull _item17714) then {
		this = _item17714;
		this disableAI 'PATH';;
	};
	if !(isnull _item17715) then {
		this = _item17715;
		this disableAI 'PATH';;
	};
	if !(isnull _item17716) then {
		this = _item17716;
		this disableAI 'PATH';;
	};
	if !(isnull _item17717) then {
		this = _item17717;
		this disableAI 'PATH';;
	};
	if !(isnull _item17719) then {
		this = _item17719;
		this disableAI 'PATH';;
	};
	if !(isnull _item17724) then {
		this = _item17724;
		this disableAI 'PATH';;
	};
	if !(isnull _item17725) then {
		this = _item17725;
		this disableAI 'PATH';;
	};
	if !(isnull _item17726) then {
		this = _item17726;
		this disableAI 'PATH';;
	};
	if !(isnull _item17727) then {
		this = _item17727;
		this disableAI 'PATH';;
	};
	if !(isnull _item17728) then {
		this = _item17728;
		this disableAI 'PATH';;
	};
	if !(isnull _item17733) then {
		this = _item17733;
		this disableAI 'PATH';;
	};
	if !(isnull _item17734) then {
		this = _item17734;
		this disableAI 'PATH';;
	};
	if !(isnull _item17735) then {
		this = _item17735;
		this disableAI 'PATH';;
	};
	if !(isnull _item17736) then {
		this = _item17736;
		this disableAI 'PATH';;
	};
	if !(isnull _item17737) then {
		this = _item17737;
		this disableAI 'PATH';;
	};
	if !(isnull _item17741) then {
		this = _item17741;
		this disableAI 'PATH';;
	};
	if !(isnull _item17742) then {
		this = _item17742;
		this disableAI 'PATH';;
	};
	if !(isnull _item17743) then {
		this = _item17743;
		this disableAI 'PATH';;
	};
	if !(isnull _item17744) then {
		this = _item17744;
		this disableAI 'PATH';;
	};
	if !(isnull _item17745) then {
		this = _item17745;
		this disableAI 'PATH';;
	};
	if !(isnull _item17746) then {
		this = _item17746;
		this disableAI 'PATH';;
	};
	if !(isnull _item17747) then {
		this = _item17747;
		this disableAI 'PATH';;
	};
	if !(isnull _item17748) then {
		this = _item17748;
		this disableAI 'PATH';;
	};
	if !(isnull _item17749) then {
		this = _item17749;
		this disableAI 'PATH';;
	};
	if !(isnull _item17750) then {
		this = _item17750;
		this disableAI 'PATH';;
	};
	if !(isnull _item17751) then {
		this = _item17751;
		this disableAI 'PATH';;
	};
	if !(isnull _item17752) then {
		this = _item17752;
		this disableAI 'PATH';;
	};
	if !(isnull _item17753) then {
		this = _item17753;
		this disableAI 'PATH';;
	};
	if !(isnull _item17754) then {
		this = _item17754;
		this disableAI 'PATH';;
	};
	if !(isnull _item17755) then {
		this = _item17755;
		this disableAI 'PATH';;
	};
	if !(isnull _item17769) then {
		this = _item17769;
		this disableAI 'PATH';;
	};
	if !(isnull _item17771) then {
		this = _item17771;
		this disableAI 'PATH';;
	};
	if !(isnull _item17772) then {
		this = _item17772;
		this disableAI 'PATH';;
	};
	if !(isnull _item17773) then {
		this = _item17773;
		this disableAI 'PATH';;
	};
	if !(isnull _item17774) then {
		this = _item17774;
		this disableAI 'PATH';;
	};
	if !(isnull _item17778) then {
		this = _item17778;
		this disableAI 'PATH';;
	};
	if !(isnull _item17779) then {
		this = _item17779;
		this disableAI 'PATH';;
	};
	if !(isnull _item17780) then {
		this = _item17780;
		this disableAI 'PATH';;
	};
	if !(isnull _item17781) then {
		this = _item17781;
		this disableAI 'PATH';;
	};
	if !(isnull _item17782) then {
		this = _item17782;
		this disableAI 'PATH';;
	};
	if !(isnull _item17783) then {
		this = _item17783;
		this disableAI 'PATH';;
	};
	if !(isnull _item17784) then {
		this = _item17784;
		this disableAI 'PATH';;
	};
	if !(isnull _item17785) then {
		this = _item17785;
		this disableAI 'PATH';;
	};
	if !(isnull _item17789) then {
		this = _item17789;
		this disableAI 'PATH';;
	};
	if !(isnull _item17790) then {
		this = _item17790;
		this disableAI 'PATH';;
	};
	if !(isnull _item17791) then {
		this = _item17791;
		this disableAI 'PATH';;
	};
	if !(isnull _item17792) then {
		this = _item17792;
		this disableAI 'PATH';;
	};
	if !(isnull _item17793) then {
		this = _item17793;
		this disableAI 'PATH';;
	};
	if !(isnull _item17794) then {
		this = _item17794;
		this disableAI 'PATH';;
	};
	if !(isnull _item17798) then {
		this = _item17798;
		this disableAI 'PATH';;
	};
	if !(isnull _item17799) then {
		this = _item17799;
		this disableAI 'PATH';;
	};
	if !(isnull _item17800) then {
		this = _item17800;
		this disableAI 'PATH';;
	};
	if !(isnull _item17801) then {
		this = _item17801;
		this disableAI 'PATH';;
	};
	if !(isnull _item17805) then {
		this = _item17805;
		this disableAI 'PATH';;
	};
	if !(isnull _item17809) then {
		this = _item17809;
		this disableAI 'PATH';;
	};
	if !(isnull _item17813) then {
		this = _item17813;
		this disableAI 'PATH';;
	};
	if !(isnull _item17817) then {
		this = _item17817;
		this disableAI 'PATH';;
	};
	if !(isnull _item17822) then {
		this = _item17822;
		this disableAI 'PATH';;
	};
	if !(isnull _item17826) then {
		this = _item17826;
		this disableAI 'PATH';;
	};
	if !(isnull _item17827) then {
		this = _item17827;
		this disableAI 'PATH';;
	};
	if !(isnull _item17828) then {
		this = _item17828;
		this disableAI 'PATH';;
	};
	if !(isnull _item17829) then {
		this = _item17829;
		this disableAI 'PATH';;
	};
	if !(isnull _item17831) then {
		this = _item17831;
		this disableAI 'PATH';;
	};
	if !(isnull _item17832) then {
		this = _item17832;
		this disableAI 'PATH';;
	};
	if !(isnull _item17833) then {
		this = _item17833;
		this disableAI 'PATH';;
	};
	if !(isnull _item17834) then {
		this = _item17834;
		this disableAI 'PATH';;
	};
	if !(isnull _item17835) then {
		this = _item17835;
		this disableAI 'PATH';;
	};
	if !(isnull _item17840) then {
		this = _item17840;
		this disableAI 'PATH';;
	};
	if !(isnull _item17841) then {
		this = _item17841;
		this disableAI 'PATH';;
	};
	if !(isnull _item17842) then {
		this = _item17842;
		this disableAI 'PATH';;
	};
	if !(isnull _item17843) then {
		this = _item17843;
		this disableAI 'PATH';;
	};
	if !(isnull _item17844) then {
		this = _item17844;
		this disableAI 'PATH';;
	};
	if !(isnull _item17845) then {
		this = _item17845;
		this disableAI 'PATH';;
	};
	if !(isnull _item17849) then {
		this = _item17849;
		this disableAI 'PATH';;
	};
	if !(isnull _item17850) then {
		this = _item17850;
		this disableAI 'PATH';;
	};
	if !(isnull _item17851) then {
		this = _item17851;
		this disableAI 'PATH';;
	};
	if !(isnull _item17852) then {
		this = _item17852;
		this disableAI 'PATH';;
	};
	if !(isnull _item17853) then {
		this = _item17853;
		this disableAI 'PATH';;
	};
	if !(isnull _item17854) then {
		this = _item17854;
		this disableAI 'PATH';;
	};
	if !(isnull _item17858) then {
		this = _item17858;
		this disableAI 'PATH';;
	};
	if !(isnull _item17859) then {
		this = _item17859;
		this disableAI 'PATH';;
	};
	if !(isnull _item17860) then {
		this = _item17860;
		this disableAI 'PATH';;
	};
	if !(isnull _item17861) then {
		this = _item17861;
		this disableAI 'PATH';;
	};
	if !(isnull _item17862) then {
		this = _item17862;
		this disableAI 'PATH';;
	};
	if !(isnull _item17863) then {
		this = _item17863;
		this disableAI 'PATH';;
	};
	if !(isnull _item17869) then {
		this = _item17869;
		this disableAI 'PATH';;
	};
	if !(isnull _item17870) then {
		this = _item17870;
		this disableAI 'PATH';;
	};
	if !(isnull _item17871) then {
		this = _item17871;
		this disableAI 'PATH';;
	};
	if !(isnull _item17873) then {
		this = _item17873;
		this disableAI 'PATH';;
	};
	if !(isnull _item17874) then {
		this = _item17874;
		this disableAI 'PATH';;
	};
	if !(isnull _item17880) then {
		this = _item17880;
		this disableAI 'PATH';;
	};
	if !(isnull _item17882) then {
		this = _item17882;
		this disableAI 'PATH';;
	};
	if !(isnull _item17883) then {
		this = _item17883;
		this disableAI 'PATH';;
	};
	if !(isnull _item17889) then {
		this = _item17889;
		this disableAI 'PATH';;
	};
	if !(isnull _item17891) then {
		this = _item17891;
		this disableAI 'PATH';;
	};
	if !(isnull _item17894) then {
		this = _item17894;
		this disableAI 'PATH';;
	};
	if !(isnull _item17898) then {
		this = _item17898;
		this disableAI 'PATH';;
	};
	if !(isnull _item17899) then {
		this = _item17899;
		this disableAI 'PATH';;
	};
	if !(isnull _item17903) then {
		this = _item17903;
		this disableAI 'PATH';;
	};
	if !(isnull _item17904) then {
		this = _item17904;
		this disableAI 'PATH';;
	};
	if !(isnull _item17908) then {
		this = _item17908;
		this disableAI 'PATH';;
	};
	if !(isnull _item17909) then {
		this = _item17909;
		this disableAI 'PATH';;
	};
	if !(isnull _item17910) then {
		this = _item17910;
		this disableAI 'PATH';;
	};
	if !(isnull _item17911) then {
		this = _item17911;
		this disableAI 'PATH';;
	};
	if !(isnull _item17915) then {
		this = _item17915;
		this disableAI 'PATH';;
	};
	if !(isnull _item17916) then {
		this = _item17916;
		this disableAI 'PATH';;
	};
	if !(isnull _item17917) then {
		this = _item17917;
		this disableAI 'PATH';;
	};
	if !(isnull _item17918) then {
		this = _item17918;
		this disableAI 'PATH';;
	};
	if !(isnull _item17923) then {
		this = _item17923;
		this disableAI 'PATH';;
	};
	if !(isnull _item17924) then {
		this = _item17924;
		this disableAI 'PATH';;
	};
	if !(isnull _item17925) then {
		this = _item17925;
		this disableAI 'PATH';;
	};
	if !(isnull _item17926) then {
		this = _item17926;
		this disableAI 'PATH';;
	};
	if !(isnull _item17931) then {
		this = _item17931;
		this disableAI 'PATH';;
	};
	if !(isnull _item17932) then {
		this = _item17932;
		this disableAI 'PATH';;
	};
	if !(isnull _item17936) then {
		this = _item17936;
		this disableAI 'PATH';;
	};
	if !(isnull _item17937) then {
		this = _item17937;
		this disableAI 'PATH';;
	};
	if !(isnull _item17941) then {
		this = _item17941;
		this disableAI 'PATH';;
	};
	if !(isnull _item17945) then {
		this = _item17945;
		this disableAI 'PATH';;
	};
	if !(isnull _item17946) then {
		this = _item17946;
		this disableAI 'PATH';;
	};
	if !(isnull _item17947) then {
		this = _item17947;
		this disableAI 'PATH';;
	};
	if !(isnull _item17951) then {
		this = _item17951;
		this disableAI 'PATH';;
	};
	if !(isnull _item17955) then {
		this = _item17955;
		this disableAI 'PATH';;
	};
	if !(isnull _item17960) then {
		this = _item17960;
		this disableAI 'PATH';;
	};
	if !(isnull _item17962) then {
		this = _item17962;
		this disableAI 'PATH';;
	};
	if !(isnull _item17963) then {
		this = _item17963;
		this disableAI 'PATH';;
	};
	if !(isnull _item18018) then {
		this = _item18018;
		this disableAI 'PATH';;
	};
	if !(isnull _item18019) then {
		this = _item18019;
		this disableAI 'PATH';;
	};
	if !(isnull _item18020) then {
		this = _item18020;
		this disableAI 'PATH';;
	};
	if !(isnull _item18021) then {
		this = _item18021;
		this disableAI 'PATH';;
	};
	if !(isnull _item18025) then {
		this = _item18025;
		this disableAI 'PATH';;
	};
	if !(isnull _item18149) then {
		this = _item18149;
		this disableAI 'PATH';;
	};
	if !(isnull _item18150) then {
		this = _item18150;
		this disableAI 'PATH';;
	};
	if !(isnull _item18151) then {
		this = _item18151;
		this disableAI 'PATH';;
	};
	if !(isnull _item18152) then {
		this = _item18152;
		this disableAI 'PATH';;
	};
	if !(isnull _item18153) then {
		this = _item18153;
		this disableAI 'PATH';;
	};
	if !(isnull _item18154) then {
		this = _item18154;
		this disableAI 'PATH';;
	};
	if !(isnull _item18155) then {
		this = _item18155;
		this disableAI 'PATH';;
	};
	if !(isnull _item18156) then {
		this = _item18156;
		this disableAI 'PATH';;
	};
	if !(isnull _item18157) then {
		this = _item18157;
		this disableAI 'PATH';;
	};
	if !(isnull _item18158) then {
		this = _item18158;
		this disableAI 'PATH';;
	};
	if !(isnull _item18159) then {
		this = _item18159;
		this disableAI 'PATH';;
	};
	if !(isnull _item18160) then {
		this = _item18160;
		this disableAI 'PATH';;
	};
	if !(isnull _item18161) then {
		this = _item18161;
		this disableAI 'PATH';;
	};
	if !(isnull _item18162) then {
		this = _item18162;
		this disableAI 'PATH';;
	};
	if !(isnull _item18163) then {
		this = _item18163;
		this disableAI 'PATH';;
	};
	if !(isnull _item18164) then {
		this = _item18164;
		this disableAI 'PATH';;
	};
	if !(isnull _item18165) then {
		this = _item18165;
		this disableAI 'PATH';;
	};
	if !(isnull _item18166) then {
		this = _item18166;
		this disableAI 'PATH';;
	};
	if !(isnull _item18167) then {
		this = _item18167;
		this disableAI 'PATH';;
	};
	if !(isnull _item18168) then {
		this = _item18168;
		this disableAI 'PATH';;
	};
	if !(isnull _item18169) then {
		this = _item18169;
		this disableAI 'PATH';;
	};
	if !(isnull _item18170) then {
		this = _item18170;
		this disableAI 'PATH';;
	};
	if !(isnull _item18171) then {
		this = _item18171;
		this disableAI 'PATH';;
	};
	if !(isnull _item18172) then {
		this = _item18172;
		this disableAI 'PATH';;
	};
	if !(isnull _item18653) then {
		this = _item18653;
		this setPosATL [-4506.46, 5667.67, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18654) then {
		this = _item18654;
		this setPosATL [-4508.31, 5703.31, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18655) then {
		this = _item18655;
		this setPosATL [-4510.74, 5745.81, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18656) then {
		this = _item18656;
		this setPosATL [-4513.04, 5786.94, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18657) then {
		this = _item18657;
		this setPosATL [-4494.76, 5838.63, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18658) then {
		this = _item18658;
		this setPosATL [-4496.47, 5873.84, 42.3];
this setDir 0;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18648) then {
		this = _item18648;
		this setPosATL [-4490.83, 5707.12, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18649) then {
		this = _item18649;
		this setPosATL [-4489.66, 5689.46, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18650) then {
		this = _item18650;
		this setPosATL [-4488.72, 5671.49, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18651) then {
		this = _item18651;
		this setPosATL [-4488.37, 5651.47, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18659) then {
		this = _item18659;
		this setPosATL [-4521.3, 5713.85, 42.3];
this setDir 90;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18663) then {
		this = _item18663;
		this setPosATL [-4522.6, 5719.65, 42.3];
this setDir 90;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18660) then {
		this = _item18660;
		this setPosATL [-4473.74, 5665.3, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18664) then {
		this = _item18664;
		this setPosATL [-4472.64, 5672.46, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18661) then {
		this = _item18661;
		this setPosATL [-4490.25, 5807.82, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18662) then {
		this = _item18662;
		this setPosATL [-4490.53, 5813.96, 42.3];
this setDir 270;
this enableSimulation true;
this allowDamage true;;
	};
	if !(isnull _item18357) then {
		this = _item18357;
		this disableAI "PATH";
	};
	if !(isnull _item18390) then {
		this = _item18390;
		this disableAI "PATH";
	};
	if !(isnull _item18385) then {
		this = _item18385;
		this disableAI "PATH";
	};
	if !(isnull _item18386) then {
		this = _item18386;
		this disableAI "PATH";
	};
	if !(isnull _item18387) then {
		this = _item18387;
		this disableAI "PATH";
	};
	if !(isnull _item18388) then {
		this = _item18388;
		this disableAI "PATH";
	};
	if !(isnull _item18389) then {
		this = _item18389;
		this disableAI "PATH";
	};
	if !(isnull _item18353) then {
		this = _item18353;
		this disableAI "PATH";
	};
	if !(isnull _item18354) then {
		this = _item18354;
		this disableAI "PATH";
	};
	if !(isnull _item18355) then {
		this = _item18355;
		this disableAI "PATH";
	};
	if !(isnull _item18356) then {
		this = _item18356;
		this disableAI "PATH";
	};
	if !(isnull _item18358) then {
		this = _item18358;
		this disableAI "PATH";
	};
	if !(isnull _item18402) then {
		this = _item18402;
		this disableAI "PATH";
	};
	if !(isnull _item18404) then {
		this = _item18404;
		this disableAI "PATH";
	};
	if !(isnull _item18406) then {
		this = _item18406;
		this disableAI "PATH";
	};
	if !(isnull _item18408) then {
		this = _item18408;
		this disableAI "PATH";
	};
	if !(isnull _item18410) then {
		this = _item18410;
		this disableAI "PATH";
	};
	if !(isnull _item18412) then {
		this = _item18412;
		this disableAI "PATH";
	};
	if !(isnull _item18414) then {
		this = _item18414;
		this disableAI "PATH";
	};
	if !(isnull _item18416) then {
		this = _item18416;
		this disableAI "PATH";
	};
	if !(isnull _item18418) then {
		this = _item18418;
		this disableAI "PATH";
	};
	if !(isnull _item18420) then {
		this = _item18420;
		this disableAI "PATH";
	};
	if !(isnull _item18422) then {
		this = _item18422;
		this disableAI "PATH";
	};
	if !(isnull _item18424) then {
		this = _item18424;
		this disableAI "PATH";
	};
	if !(isnull _item18488) then {
		this = _item18488;
		this disableAI "PATH";
	};
	if !(isnull _item18489) then {
		this = _item18489;
		this disableAI "PATH";
	};
	if !(isnull _item18491) then {
		this = _item18491;
		this disableAI "PATH";
	};
	if !(isnull _item18492) then {
		this = _item18492;
		this disableAI "PATH";
	};
	if !(isnull _item18494) then {
		this = _item18494;
		this disableAI "PATH";
	};
	if !(isnull _item18495) then {
		this = _item18495;
		this disableAI "PATH";
	};
	if !(isnull _item18497) then {
		this = _item18497;
		this disableAI "PATH";
	};
	if !(isnull _item18498) then {
		this = _item18498;
		this disableAI "PATH";
	};
	if !(isnull _item18500) then {
		this = _item18500;
		this disableAI "PATH";
	};
	if !(isnull _item18501) then {
		this = _item18501;
		this disableAI "PATH";
	};
	if !(isnull _item18527) then {
		this = _item18527;
		this disableAI "PATH";
	};
	if !(isnull _item18528) then {
		this = _item18528;
		this disableAI "PATH";
	};
	if !(isnull _item18530) then {
		this = _item18530;
		this disableAI "PATH";
	};
	if !(isnull _item18531) then {
		this = _item18531;
		this disableAI "PATH";
	};
	if !(isnull _item18536) then {
		this = _item18536;
		this disableAI "PATH";
	};
	if !(isnull _item18537) then {
		this = _item18537;
		this disableAI "PATH";
	};
	if !(isnull _item18539) then {
		this = _item18539;
		this disableAI "PATH";
	};
	if !(isnull _item18540) then {
		this = _item18540;
		this disableAI "PATH";
	};
	if !(isnull _item18542) then {
		this = _item18542;
		this disableAI "PATH";
	};
	if !(isnull _item18543) then {
		this = _item18543;
		this disableAI "PATH";
	};
	if !(isnull _item18545) then {
		this = _item18545;
		this disableAI "PATH";
	};
	if !(isnull _item18546) then {
		this = _item18546;
		this disableAI "PATH";
	};
	if !(isnull _item18552) then {
		this = _item18552;
		this disableAI "PATH";
	};
	if !(isnull _item18553) then {
		this = _item18553;
		this disableAI "PATH";
	};
	if !(isnull _item18567) then {
		this = _item18567;
		this disableAI "PATH";
	};
	if !(isnull _item18568) then {
		this = _item18568;
		this disableAI "PATH";
	};
	if !(isnull _item18570) then {
		this = _item18570;
		this disableAI "PATH";
	};
	if !(isnull _item18571) then {
		this = _item18571;
		this disableAI "PATH";
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
