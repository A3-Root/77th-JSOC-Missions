// Export of 'OPORD-0724-C15.7 @ Phuc Tuy Province, Vietnam' by [Pfc.] Root on July 06, 2024 for 77th JSOC.

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer1835 = (_allWhitelisted || {"objects" in _layerWhiteList}) && {!("objects" in _layerBlackList)};
private _layer1834 = (_allWhitelisted || {"civilians ai" in _layerWhiteList}) && {!("civilians ai" in _layerBlackList)};
private _layer1832 = (_allWhitelisted || {"blufor ai" in _layerWhiteList}) && {!("blufor ai" in _layerBlackList)};
private _layer999 = (_allWhitelisted || {"command point vic" in _layerWhiteList}) && {!("command point vic" in _layerBlackList)};
private _layer998 = (_allWhitelisted || {"command vehicle" in _layerWhiteList}) && {!("command vehicle" in _layerBlackList)};
private _layer1026 = (_allWhitelisted || {"shipping container command" in _layerWhiteList}) && {!("shipping container command" in _layerBlackList)};
private _layer388 = (_allWhitelisted || {"briefing area" in _layerWhiteList}) && {!("briefing area" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
private _markers = [];
private _markerIDs = [];

private _item0 = "";
if (_layerRoot) then {
	_item0 = createMarker ["USS_FLAG_Marker",[8432.23,-4965.77,0]];
	_this = _item0;
	_markers pushback _this;
	_markerIDs pushback 0;
	_this setMarkerType "Faction_UNS_USA";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item1 = "";
if (_layerRoot) then {
	_item1 = createMarker ["marker_1",[6823.55,7414.52,0]];
	_this = _item1;
	_markers pushback _this;
	_markerIDs pushback 1;
	_this setMarkerType "b_hq";
	_this setMarkerText "Nui Dat Airbase";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item2 = "";
if (_layerRoot) then {
	_item2 = createMarker ["marker_2",[3582.25,1865.78,0]];
	_this = _item2;
	_markers pushback _this;
	_markerIDs pushback 2;
	_this setMarkerType "b_hq";
	_this setMarkerText "Airbase Romeo";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item3 = "";
if (_layerRoot) then {
	_item3 = createMarker ["marker_3",[7260.5,14014.7,0]];
	_this = _item3;
	_markers pushback _this;
	_markerIDs pushback 3;
	_this setMarkerType "Faction_UNS_NVA";
	_this setMarkerShape "ICON";
};

private _item4 = "";
if (_layerRoot) then {
	_item4 = createMarker ["marker_4",[1624.35,10948.9,0]];
	_this = _item4;
	_markers pushback _this;
	_markerIDs pushback 4;
	_this setMarkerType "Faction_UNS_NVA";
	_this setMarkerShape "ICON";
};

private _item5 = "";
if (_layerRoot) then {
	_item5 = createMarker ["marker_5",[14703.6,9973.62,0]];
	_this = _item5;
	_markers pushback _this;
	_markerIDs pushback 5;
	_this setMarkerType "Faction_UNS_NVA";
	_this setMarkerShape "ICON";
};

private _item63 = "";
if (_layerRoot) then {
	_item63 = createMarker ["marker_8",[8395.81,-5701.82,0]];
	_this = _item63;
	_markers pushback _this;
	_markerIDs pushback 63;
	_this setMarkerType "b_hq";
	_this setMarkerText "USS Eisenhower";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item65 = "";
if (_layerRoot) then {
	_item65 = createMarker ["marker_10",[3391.48,5978.75,0]];
	_this = _item65;
	_markers pushback _this;
	_markerIDs pushback 65;
	_this setMarkerType "loc_help";
	_this setMarkerText "FSB Cook";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item66 = "";
if (_layerRoot) then {
	_item66 = createMarker ["marker_11",[3025.04,1933.57,0]];
	_this = _item66;
	_markers pushback _this;
	_markerIDs pushback 66;
	_this setMarkerType "hd_Contact_pencilTask3";
	_this setMarkerText "William";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item394 = "";
if (_layerRoot) then {
	_item394 = createMarker ["marker_12",[8237.46,5564.51,0]];
	_this = _item394;
	_markers pushback _this;
	_markerIDs pushback 394;
	_this setMarkerText "Oliver";
	_this setMarkerSize [250,250];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "Grid";
	_this setMarkerColor "ColorWEST";
	_this setMarkerAlpha 0.604096;
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item411 = "";
if (_layerRoot) then {
	_item411 = createMarker ["marker_13",[8215.55,5590.51,0]];
	_this = _item411;
	_markers pushback _this;
	_markerIDs pushback 411;
	_this setMarkerType "hd_Contact_pencilTask3";
	_this setMarkerText "Oliver";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item412 = "";
if (_layerRoot) then {
	_item412 = createMarker ["marker_14",[7537.99,9832,0]];
	_this = _item412;
	_markers pushback _this;
	_markerIDs pushback 412;
	_this setMarkerText "John";
	_this setMarkerSize [250,250];
	_this setMarkerShape "ELLIPSE";
	_this setMarkerBrush "Grid";
	_this setMarkerColor "ColorWEST";
	_this setMarkerAlpha 0.604096;
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item415 = "";
if (_layerRoot) then {
	_item415 = createMarker ["marker_15",[7537.59,9832.19,0]];
	_this = _item415;
	_markers pushback _this;
	_markerIDs pushback 415;
	_this setMarkerType "hd_Contact_pencilTask3";
	_this setMarkerText "John";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item418 = "";
if (_layerRoot) then {
	_item418 = createMarker ["marker_16",[3259.6,6342.21,0]];
	_this = _item418;
	_markers pushback _this;
	_markerIDs pushback 418;
	_this setMarkerType "hd_Contact_pencilTask3";
	_this setMarkerText "Richard";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item443 = "";
if (_layerRoot) then {
	_item443 = createMarker ["marker_17",[2296.14,9630.1,0]];
	_this = _item443;
	_markers pushback _this;
	_markerIDs pushback 443;
	_this setMarkerType "mil_arrow2";
	_this setMarkerDir 149.627;
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item444 = "";
if (_layerRoot) then {
	_item444 = createMarker ["marker_18",[7498.82,12896.9,0]];
	_this = _item444;
	_markers pushback _this;
	_markerIDs pushback 444;
	_this setMarkerType "mil_arrow2";
	_this setMarkerDir 181.28;
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item445 = "";
if (_layerRoot) then {
	_item445 = createMarker ["marker_19",[13761.2,9033.41,0]];
	_this = _item445;
	_markers pushback _this;
	_markerIDs pushback 445;
	_this setMarkerType "mil_arrow2";
	_this setMarkerDir 215.81;
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item1788 = "";
if (_layerRoot) then {
	_item1788 = createMarker ["marker_21",[10212.8,7849.78,0]];
	_this = _item1788;
	_markers pushback _this;
	_markerIDs pushback 1788;
	_this setMarkerType "hd_objective";
	_this setMarkerText "Burgerstop";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item1790 = "";
if (_layerRoot) then {
	_item1790 = createMarker ["marker_23",[10749.1,6441.29,0]];
	_this = _item1790;
	_markers pushback _this;
	_markerIDs pushback 1790;
	_this setMarkerType "hd_objective";
	_this setMarkerText "Sandwich";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item1831 = "";
if (_layerRoot) then {
	_item1831 = createMarker ["marker_22",[9569.63,7850.21,0]];
	_this = _item1831;
	_markers pushback _this;
	_markerIDs pushback 1831;
	_this setMarkerType "hd_objective";
	_this setMarkerText "Omaha";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item478 = grpNull;
if (_layer1832) then {
	_item478 = createGroup west;
	_this = _item478;
	_groups pushback _this;
	_groupIDs pushback 478;
};

private _item484 = grpNull;
if (_layer1832) then {
	_item484 = createGroup west;
	_this = _item484;
	_groups pushback _this;
	_groupIDs pushback 484;
};

private _item488 = grpNull;
if (_layer1832) then {
	_item488 = createGroup west;
	_this = _item488;
	_groups pushback _this;
	_groupIDs pushback 488;
};

private _item490 = grpNull;
if (_layer1832) then {
	_item490 = createGroup west;
	_this = _item490;
	_groups pushback _this;
	_groupIDs pushback 490;
};

private _item495 = grpNull;
if (_layer1832) then {
	_item495 = createGroup west;
	_this = _item495;
	_groups pushback _this;
	_groupIDs pushback 495;
};

private _item507 = grpNull;
if (_layer1832) then {
	_item507 = createGroup west;
	_this = _item507;
	_groups pushback _this;
	_groupIDs pushback 507;
};

private _item528 = grpNull;
if (_layer1832) then {
	_item528 = createGroup west;
	_this = _item528;
	_groups pushback _this;
	_groupIDs pushback 528;
};

private _item532 = grpNull;
if (_layer1832) then {
	_item532 = createGroup west;
	_this = _item532;
	_groups pushback _this;
	_groupIDs pushback 532;
};

private _item538 = grpNull;
if (_layer1832) then {
	_item538 = createGroup west;
	_this = _item538;
	_groups pushback _this;
	_groupIDs pushback 538;
};

private _item543 = grpNull;
if (_layer1832) then {
	_item543 = createGroup west;
	_this = _item543;
	_groups pushback _this;
	_groupIDs pushback 543;
};

private _item561 = grpNull;
if (_layer1832) then {
	_item561 = createGroup west;
	_this = _item561;
	_groups pushback _this;
	_groupIDs pushback 561;
};

private _item565 = grpNull;
if (_layer1832) then {
	_item565 = createGroup west;
	_this = _item565;
	_groups pushback _this;
	_groupIDs pushback 565;
};

private _item570 = grpNull;
if (_layer1832) then {
	_item570 = createGroup west;
	_this = _item570;
	_groups pushback _this;
	_groupIDs pushback 570;
};

private _item584 = grpNull;
if (_layer1832) then {
	_item584 = createGroup west;
	_this = _item584;
	_groups pushback _this;
	_groupIDs pushback 584;
};

private _item589 = grpNull;
if (_layer1832) then {
	_item589 = createGroup west;
	_this = _item589;
	_groups pushback _this;
	_groupIDs pushback 589;
};

private _item596 = grpNull;
if (_layer1832) then {
	_item596 = createGroup west;
	_this = _item596;
	_groups pushback _this;
	_groupIDs pushback 596;
};

private _item598 = grpNull;
if (_layer1832) then {
	_item598 = createGroup west;
	_this = _item598;
	_groups pushback _this;
	_groupIDs pushback 598;
};

private _item600 = grpNull;
if (_layer1832) then {
	_item600 = createGroup west;
	_this = _item600;
	_groups pushback _this;
	_groupIDs pushback 600;
};

private _item602 = grpNull;
if (_layer1832) then {
	_item602 = createGroup west;
	_this = _item602;
	_groups pushback _this;
	_groupIDs pushback 602;
};

private _item604 = grpNull;
if (_layer1832) then {
	_item604 = createGroup west;
	_this = _item604;
	_groups pushback _this;
	_groupIDs pushback 604;
};

private _item606 = grpNull;
if (_layer1832) then {
	_item606 = createGroup west;
	_this = _item606;
	_groups pushback _this;
	_groupIDs pushback 606;
};

private _item623 = grpNull;
if (_layer1832) then {
	_item623 = createGroup west;
	_this = _item623;
	_groups pushback _this;
	_groupIDs pushback 623;
};

private _item625 = grpNull;
if (_layer1832) then {
	_item625 = createGroup west;
	_this = _item625;
	_groups pushback _this;
	_groupIDs pushback 625;
};

private _item627 = grpNull;
if (_layer1832) then {
	_item627 = createGroup west;
	_this = _item627;
	_groups pushback _this;
	_groupIDs pushback 627;
};

private _item629 = grpNull;
if (_layer1832) then {
	_item629 = createGroup west;
	_this = _item629;
	_groups pushback _this;
	_groupIDs pushback 629;
};

private _item631 = grpNull;
if (_layer1832) then {
	_item631 = createGroup west;
	_this = _item631;
	_groups pushback _this;
	_groupIDs pushback 631;
};

private _item633 = grpNull;
if (_layer1832) then {
	_item633 = createGroup west;
	_this = _item633;
	_groups pushback _this;
	_groupIDs pushback 633;
};

private _item635 = grpNull;
if (_layer1832) then {
	_item635 = createGroup west;
	_this = _item635;
	_groups pushback _this;
	_groupIDs pushback 635;
};

private _item637 = grpNull;
if (_layer1832) then {
	_item637 = createGroup west;
	_this = _item637;
	_groups pushback _this;
	_groupIDs pushback 637;
};

private _item639 = grpNull;
if (_layer1832) then {
	_item639 = createGroup west;
	_this = _item639;
	_groups pushback _this;
	_groupIDs pushback 639;
};

private _item641 = grpNull;
if (_layer1832) then {
	_item641 = createGroup west;
	_this = _item641;
	_groups pushback _this;
	_groupIDs pushback 641;
};

private _item643 = grpNull;
if (_layer1832) then {
	_item643 = createGroup west;
	_this = _item643;
	_groups pushback _this;
	_groupIDs pushback 643;
};

private _item645 = grpNull;
if (_layer1832) then {
	_item645 = createGroup west;
	_this = _item645;
	_groups pushback _this;
	_groupIDs pushback 645;
};

private _item649 = grpNull;
if (_layer1832) then {
	_item649 = createGroup west;
	_this = _item649;
	_groups pushback _this;
	_groupIDs pushback 649;
};

private _item673 = grpNull;
if (_layer1832) then {
	_item673 = createGroup west;
	_this = _item673;
	_groups pushback _this;
	_groupIDs pushback 673;
};

private _item699 = grpNull;
if (_layer1832) then {
	_item699 = createGroup west;
	_this = _item699;
	_groups pushback _this;
	_groupIDs pushback 699;
};

private _item715 = grpNull;
if (_layer1832) then {
	_item715 = createGroup west;
	_this = _item715;
	_groups pushback _this;
	_groupIDs pushback 715;
};

private _item719 = grpNull;
if (_layer1832) then {
	_item719 = createGroup west;
	_this = _item719;
	_groups pushback _this;
	_groupIDs pushback 719;
};

private _item725 = grpNull;
if (_layer1832) then {
	_item725 = createGroup west;
	_this = _item725;
	_groups pushback _this;
	_groupIDs pushback 725;
};

private _item730 = grpNull;
if (_layer1832) then {
	_item730 = createGroup west;
	_this = _item730;
	_groups pushback _this;
	_groupIDs pushback 730;
};

private _item734 = grpNull;
if (_layer1832) then {
	_item734 = createGroup west;
	_this = _item734;
	_groups pushback _this;
	_groupIDs pushback 734;
};

private _item738 = grpNull;
if (_layer1832) then {
	_item738 = createGroup west;
	_this = _item738;
	_groups pushback _this;
	_groupIDs pushback 738;
};

private _item743 = grpNull;
if (_layer1832) then {
	_item743 = createGroup west;
	_this = _item743;
	_groups pushback _this;
	_groupIDs pushback 743;
};

private _item749 = grpNull;
if (_layer1832) then {
	_item749 = createGroup west;
	_this = _item749;
	_groups pushback _this;
	_groupIDs pushback 749;
};

private _item751 = grpNull;
if (_layer1832) then {
	_item751 = createGroup west;
	_this = _item751;
	_groups pushback _this;
	_groupIDs pushback 751;
};

private _item754 = grpNull;
if (_layer1832) then {
	_item754 = createGroup west;
	_this = _item754;
	_groups pushback _this;
	_groupIDs pushback 754;
};

private _item756 = grpNull;
if (_layer1832) then {
	_item756 = createGroup west;
	_this = _item756;
	_groups pushback _this;
	_groupIDs pushback 756;
};

private _item790 = grpNull;
if (_layer1832) then {
	_item790 = createGroup west;
	_this = _item790;
	_groups pushback _this;
	_groupIDs pushback 790;
};

private _item800 = grpNull;
if (_layer1832) then {
	_item800 = createGroup west;
	_this = _item800;
	_groups pushback _this;
	_groupIDs pushback 800;
};

private _item812 = grpNull;
if (_layer1832) then {
	_item812 = createGroup west;
	_this = _item812;
	_groups pushback _this;
	_groupIDs pushback 812;
};

private _item818 = grpNull;
if (_layer1832) then {
	_item818 = createGroup west;
	_this = _item818;
	_groups pushback _this;
	_groupIDs pushback 818;
};

private _item824 = grpNull;
if (_layer1832) then {
	_item824 = createGroup west;
	_this = _item824;
	_groups pushback _this;
	_groupIDs pushback 824;
};

private _item830 = grpNull;
if (_layer1832) then {
	_item830 = createGroup west;
	_this = _item830;
	_groups pushback _this;
	_groupIDs pushback 830;
};

private _item836 = grpNull;
if (_layer1832) then {
	_item836 = createGroup west;
	_this = _item836;
	_groups pushback _this;
	_groupIDs pushback 836;
};

private _item842 = grpNull;
if (_layer1832) then {
	_item842 = createGroup west;
	_this = _item842;
	_groups pushback _this;
	_groupIDs pushback 842;
};

private _item845 = grpNull;
if (_layer1832) then {
	_item845 = createGroup west;
	_this = _item845;
	_groups pushback _this;
	_groupIDs pushback 845;
};

private _item1027 = grpNull;
if (_layer1832) then {
	_item1027 = createGroup west;
	_this = _item1027;
	_groups pushback _this;
	_groupIDs pushback 1027;
};

private _item1033 = grpNull;
if (_layer1832) then {
	_item1033 = createGroup west;
	_this = _item1033;
	_groups pushback _this;
	_groupIDs pushback 1033;
};

private _item1109 = grpNull;
if (_layer1832) then {
	_item1109 = createGroup west;
	_this = _item1109;
	_groups pushback _this;
	_groupIDs pushback 1109;
};

private _item1113 = grpNull;
if (_layer1832) then {
	_item1113 = createGroup west;
	_this = _item1113;
	_groups pushback _this;
	_groupIDs pushback 1113;
};

private _item1119 = grpNull;
if (_layer1832) then {
	_item1119 = createGroup west;
	_this = _item1119;
	_groups pushback _this;
	_groupIDs pushback 1119;
};

private _item1124 = grpNull;
if (_layer1832) then {
	_item1124 = createGroup west;
	_this = _item1124;
	_groups pushback _this;
	_groupIDs pushback 1124;
};

private _item1128 = grpNull;
if (_layer1832) then {
	_item1128 = createGroup west;
	_this = _item1128;
	_groups pushback _this;
	_groupIDs pushback 1128;
};

private _item1132 = grpNull;
if (_layer1832) then {
	_item1132 = createGroup west;
	_this = _item1132;
	_groups pushback _this;
	_groupIDs pushback 1132;
};

private _item1137 = grpNull;
if (_layer1832) then {
	_item1137 = createGroup west;
	_this = _item1137;
	_groups pushback _this;
	_groupIDs pushback 1137;
};

private _item1144 = grpNull;
if (_layer1832) then {
	_item1144 = createGroup west;
	_this = _item1144;
	_groups pushback _this;
	_groupIDs pushback 1144;
};

private _item1209 = grpNull;
if (_layer1832) then {
	_item1209 = createGroup west;
	_this = _item1209;
	_groups pushback _this;
	_groupIDs pushback 1209;
};

private _item1211 = grpNull;
if (_layer1832) then {
	_item1211 = createGroup west;
	_this = _item1211;
	_groups pushback _this;
	_groupIDs pushback 1211;
};

private _item1213 = grpNull;
if (_layer1832) then {
	_item1213 = createGroup west;
	_this = _item1213;
	_groups pushback _this;
	_groupIDs pushback 1213;
};

private _item1215 = grpNull;
if (_layer1832) then {
	_item1215 = createGroup west;
	_this = _item1215;
	_groups pushback _this;
	_groupIDs pushback 1215;
};

private _item1217 = grpNull;
if (_layer1832) then {
	_item1217 = createGroup west;
	_this = _item1217;
	_groups pushback _this;
	_groupIDs pushback 1217;
};

private _item1219 = grpNull;
if (_layer1832) then {
	_item1219 = createGroup west;
	_this = _item1219;
	_groups pushback _this;
	_groupIDs pushback 1219;
};

private _item1221 = grpNull;
if (_layer1832) then {
	_item1221 = createGroup west;
	_this = _item1221;
	_groups pushback _this;
	_groupIDs pushback 1221;
};

private _item1223 = grpNull;
if (_layer1832) then {
	_item1223 = createGroup west;
	_this = _item1223;
	_groups pushback _this;
	_groupIDs pushback 1223;
};

private _item1225 = grpNull;
if (_layer1832) then {
	_item1225 = createGroup west;
	_this = _item1225;
	_groups pushback _this;
	_groupIDs pushback 1225;
};

private _item1227 = grpNull;
if (_layer1832) then {
	_item1227 = createGroup west;
	_this = _item1227;
	_groups pushback _this;
	_groupIDs pushback 1227;
};

private _item1229 = grpNull;
if (_layer1832) then {
	_item1229 = createGroup west;
	_this = _item1229;
	_groups pushback _this;
	_groupIDs pushback 1229;
};

private _item1231 = grpNull;
if (_layer1832) then {
	_item1231 = createGroup west;
	_this = _item1231;
	_groups pushback _this;
	_groupIDs pushback 1231;
};

private _item1233 = grpNull;
if (_layer1832) then {
	_item1233 = createGroup west;
	_this = _item1233;
	_groups pushback _this;
	_groupIDs pushback 1233;
};

private _item1235 = grpNull;
if (_layer1832) then {
	_item1235 = createGroup west;
	_this = _item1235;
	_groups pushback _this;
	_groupIDs pushback 1235;
};

private _item1244 = grpNull;
if (_layer1832) then {
	_item1244 = createGroup west;
	_this = _item1244;
	_groups pushback _this;
	_groupIDs pushback 1244;
};

private _item1260 = grpNull;
if (_layer1832) then {
	_item1260 = createGroup west;
	_this = _item1260;
	_groups pushback _this;
	_groupIDs pushback 1260;
};

private _item1265 = grpNull;
if (_layer1832) then {
	_item1265 = createGroup west;
	_this = _item1265;
	_groups pushback _this;
	_groupIDs pushback 1265;
};

private _item1270 = grpNull;
if (_layer1832) then {
	_item1270 = createGroup west;
	_this = _item1270;
	_groups pushback _this;
	_groupIDs pushback 1270;
};

private _item1275 = grpNull;
if (_layer1832) then {
	_item1275 = createGroup west;
	_this = _item1275;
	_groups pushback _this;
	_groupIDs pushback 1275;
};

private _item1287 = grpNull;
if (_layer1832) then {
	_item1287 = createGroup west;
	_this = _item1287;
	_groups pushback _this;
	_groupIDs pushback 1287;
};

private _item1291 = grpNull;
if (_layer1832) then {
	_item1291 = createGroup west;
	_this = _item1291;
	_groups pushback _this;
	_groupIDs pushback 1291;
};

private _item1295 = grpNull;
if (_layer1832) then {
	_item1295 = createGroup west;
	_this = _item1295;
	_groups pushback _this;
	_groupIDs pushback 1295;
};

private _item1311 = grpNull;
if (_layer1832) then {
	_item1311 = createGroup west;
	_this = _item1311;
	_groups pushback _this;
	_groupIDs pushback 1311;
};

private _item1346 = grpNull;
if (_layer1832) then {
	_item1346 = createGroup west;
	_this = _item1346;
	_groups pushback _this;
	_groupIDs pushback 1346;
};

private _item1377 = grpNull;
if (_layer1832) then {
	_item1377 = createGroup west;
	_this = _item1377;
	_groups pushback _this;
	_groupIDs pushback 1377;
};

private _item1379 = grpNull;
if (_layer1832) then {
	_item1379 = createGroup west;
	_this = _item1379;
	_groups pushback _this;
	_groupIDs pushback 1379;
};

private _item1381 = grpNull;
if (_layer1832) then {
	_item1381 = createGroup west;
	_this = _item1381;
	_groups pushback _this;
	_groupIDs pushback 1381;
};

private _item1383 = grpNull;
if (_layer1832) then {
	_item1383 = createGroup west;
	_this = _item1383;
	_groups pushback _this;
	_groupIDs pushback 1383;
};

private _item1405 = grpNull;
if (_layer1832) then {
	_item1405 = createGroup west;
	_this = _item1405;
	_groups pushback _this;
	_groupIDs pushback 1405;
};

private _item1407 = grpNull;
if (_layer1832) then {
	_item1407 = createGroup west;
	_this = _item1407;
	_groups pushback _this;
	_groupIDs pushback 1407;
};

private _item1409 = grpNull;
if (_layer1832) then {
	_item1409 = createGroup west;
	_this = _item1409;
	_groups pushback _this;
	_groupIDs pushback 1409;
};

private _item1411 = grpNull;
if (_layer1832) then {
	_item1411 = createGroup west;
	_this = _item1411;
	_groups pushback _this;
	_groupIDs pushback 1411;
};

private _item1413 = grpNull;
if (_layer1832) then {
	_item1413 = createGroup west;
	_this = _item1413;
	_groups pushback _this;
	_groupIDs pushback 1413;
};

private _item1415 = grpNull;
if (_layer1832) then {
	_item1415 = createGroup west;
	_this = _item1415;
	_groups pushback _this;
	_groupIDs pushback 1415;
};

private _item1537 = grpNull;
if (_layer1832) then {
	_item1537 = createGroup west;
	_this = _item1537;
	_groups pushback _this;
	_groupIDs pushback 1537;
};

private _item1543 = grpNull;
if (_layer1832) then {
	_item1543 = createGroup west;
	_this = _item1543;
	_groups pushback _this;
	_groupIDs pushback 1543;
};

private _item1549 = grpNull;
if (_layer1832) then {
	_item1549 = createGroup west;
	_this = _item1549;
	_groups pushback _this;
	_groupIDs pushback 1549;
};

private _item1555 = grpNull;
if (_layer1832) then {
	_item1555 = createGroup west;
	_this = _item1555;
	_groups pushback _this;
	_groupIDs pushback 1555;
};

private _item1561 = grpNull;
if (_layer1832) then {
	_item1561 = createGroup west;
	_this = _item1561;
	_groups pushback _this;
	_groupIDs pushback 1561;
};

private _item1567 = grpNull;
if (_layer1832) then {
	_item1567 = createGroup west;
	_this = _item1567;
	_groups pushback _this;
	_groupIDs pushback 1567;
};

private _item1573 = grpNull;
if (_layer1832) then {
	_item1573 = createGroup west;
	_this = _item1573;
	_groups pushback _this;
	_groupIDs pushback 1573;
};

private _item1588 = grpNull;
if (_layer1832) then {
	_item1588 = createGroup west;
	_this = _item1588;
	_groups pushback _this;
	_groupIDs pushback 1588;
};

private _item1595 = grpNull;
if (_layer1832) then {
	_item1595 = createGroup west;
	_this = _item1595;
	_groups pushback _this;
	_groupIDs pushback 1595;
};

private _item1602 = grpNull;
if (_layer1832) then {
	_item1602 = createGroup west;
	_this = _item1602;
	_groups pushback _this;
	_groupIDs pushback 1602;
};

private _item1609 = grpNull;
if (_layer1832) then {
	_item1609 = createGroup west;
	_this = _item1609;
	_groups pushback _this;
	_groupIDs pushback 1609;
};

private _item1617 = grpNull;
if (_layer1832) then {
	_item1617 = createGroup west;
	_this = _item1617;
	_groups pushback _this;
	_groupIDs pushback 1617;
};

private _item1626 = grpNull;
if (_layer1832) then {
	_item1626 = createGroup west;
	_this = _item1626;
	_groups pushback _this;
	_groupIDs pushback 1626;
};

private _item1629 = grpNull;
if (_layer1832) then {
	_item1629 = createGroup west;
	_this = _item1629;
	_groups pushback _this;
	_groupIDs pushback 1629;
};

private _item1675 = grpNull;
if (_layer1832) then {
	_item1675 = createGroup west;
	_this = _item1675;
	_groups pushback _this;
	_groupIDs pushback 1675;
};

private _item1728 = grpNull;
if (_layer1832) then {
	_item1728 = createGroup west;
	_this = _item1728;
	_groups pushback _this;
	_groupIDs pushback 1728;
};

private _item1737 = grpNull;
if (_layer1832) then {
	_item1737 = createGroup west;
	_this = _item1737;
	_groups pushback _this;
	_groupIDs pushback 1737;
};

private _item1804 = grpNull;
if (_layer1832) then {
	_item1804 = createGroup west;
	_this = _item1804;
	_groups pushback _this;
	_groupIDs pushback 1804;
};

private _item1809 = grpNull;
if (_layer1832) then {
	_item1809 = createGroup west;
	_this = _item1809;
	_groups pushback _this;
	_groupIDs pushback 1809;
};

private _item1814 = grpNull;
if (_layer1832) then {
	_item1814 = createGroup west;
	_this = _item1814;
	_groups pushback _this;
	_groupIDs pushback 1814;
};

private _item1818 = grpNull;
if (_layer1832) then {
	_item1818 = createGroup west;
	_this = _item1818;
	_groups pushback _this;
	_groupIDs pushback 1818;
};

private _item1824 = grpNull;
if (_layer1832) then {
	_item1824 = createGroup west;
	_this = _item1824;
	_groups pushback _this;
	_groupIDs pushback 1824;
};

private _item1828 = grpNull;
if (_layer1832) then {
	_item1828 = createGroup west;
	_this = _item1828;
	_groups pushback _this;
	_groupIDs pushback 1828;
};

private _item405 = grpNull;
if (_layer1834) then {
	_item405 = createGroup civilian;
	_this = _item405;
	_groups pushback _this;
	_groupIDs pushback 405;
};

private _item413 = grpNull;
if (_layer1834) then {
	_item413 = createGroup civilian;
	_this = _item413;
	_groups pushback _this;
	_groupIDs pushback 413;
};

private _item416 = grpNull;
if (_layer1834) then {
	_item416 = createGroup civilian;
	_this = _item416;
	_groups pushback _this;
	_groupIDs pushback 416;
};

private _item610 = grpNull;
if (_layer1834) then {
	_item610 = createGroup civilian;
	_this = _item610;
	_groups pushback _this;
	_groupIDs pushback 610;
};

private _item759 = grpNull;
if (_layer1834) then {
	_item759 = createGroup civilian;
	_this = _item759;
	_groups pushback _this;
	_groupIDs pushback 759;
};

private _item1328 = grpNull;
if (_layer1834) then {
	_item1328 = createGroup civilian;
	_this = _item1328;
	_groups pushback _this;
	_groupIDs pushback 1328;
};

private _item1329 = grpNull;
if (_layer1834) then {
	_item1329 = createGroup civilian;
	_this = _item1329;
	_groups pushback _this;
	_groupIDs pushback 1329;
};

private _item1330 = grpNull;
if (_layer1834) then {
	_item1330 = createGroup civilian;
	_this = _item1330;
	_groups pushback _this;
	_groupIDs pushback 1330;
};

private _item1331 = grpNull;
if (_layer1834) then {
	_item1331 = createGroup civilian;
	_this = _item1331;
	_groups pushback _this;
	_groupIDs pushback 1331;
};

private _item1332 = grpNull;
if (_layer1834) then {
	_item1332 = createGroup civilian;
	_this = _item1332;
	_groups pushback _this;
	_groupIDs pushback 1332;
};

private _item1333 = grpNull;
if (_layer1834) then {
	_item1333 = createGroup civilian;
	_this = _item1333;
	_groups pushback _this;
	_groupIDs pushback 1333;
};

private _item1334 = grpNull;
if (_layer1834) then {
	_item1334 = createGroup civilian;
	_this = _item1334;
	_groups pushback _this;
	_groupIDs pushback 1334;
};

private _item1335 = grpNull;
if (_layer1834) then {
	_item1335 = createGroup civilian;
	_this = _item1335;
	_groups pushback _this;
	_groupIDs pushback 1335;
};

private _item1336 = grpNull;
if (_layer1834) then {
	_item1336 = createGroup civilian;
	_this = _item1336;
	_groups pushback _this;
	_groupIDs pushback 1336;
};

private _item1337 = grpNull;
if (_layer1834) then {
	_item1337 = createGroup civilian;
	_this = _item1337;
	_groups pushback _this;
	_groupIDs pushback 1337;
};

private _item1338 = grpNull;
if (_layer1834) then {
	_item1338 = createGroup civilian;
	_this = _item1338;
	_groups pushback _this;
	_groupIDs pushback 1338;
};

private _item1456 = grpNull;
if (_layer1834) then {
	_item1456 = createGroup civilian;
	_this = _item1456;
	_groups pushback _this;
	_groupIDs pushback 1456;
};

private _item1466 = grpNull;
if (_layer1834) then {
	_item1466 = createGroup civilian;
	_this = _item1466;
	_groups pushback _this;
	_groupIDs pushback 1466;
};

private _item1477 = grpNull;
if (_layer1834) then {
	_item1477 = createGroup civilian;
	_this = _item1477;
	_groups pushback _this;
	_groupIDs pushback 1477;
};

private _item1479 = grpNull;
if (_layer1834) then {
	_item1479 = createGroup civilian;
	_this = _item1479;
	_groups pushback _this;
	_groupIDs pushback 1479;
};

private _item1481 = grpNull;
if (_layer1834) then {
	_item1481 = createGroup civilian;
	_this = _item1481;
	_groups pushback _this;
	_groupIDs pushback 1481;
};

private _item1490 = grpNull;
if (_layer1834) then {
	_item1490 = createGroup civilian;
	_this = _item1490;
	_groups pushback _this;
	_groupIDs pushback 1490;
};

private _item1492 = grpNull;
if (_layer1834) then {
	_item1492 = createGroup civilian;
	_this = _item1492;
	_groups pushback _this;
	_groupIDs pushback 1492;
};

private _item1494 = grpNull;
if (_layer1834) then {
	_item1494 = createGroup civilian;
	_this = _item1494;
	_groups pushback _this;
	_groupIDs pushback 1494;
};

private _item1503 = grpNull;
if (_layer1834) then {
	_item1503 = createGroup civilian;
	_this = _item1503;
	_groups pushback _this;
	_groupIDs pushback 1503;
};

private _item1505 = grpNull;
if (_layer1834) then {
	_item1505 = createGroup civilian;
	_this = _item1505;
	_groups pushback _this;
	_groupIDs pushback 1505;
};

private _item1507 = grpNull;
if (_layer1834) then {
	_item1507 = createGroup civilian;
	_this = _item1507;
	_groups pushback _this;
	_groupIDs pushback 1507;
};

private _item1515 = grpNull;
if (_layer1834) then {
	_item1515 = createGroup civilian;
	_this = _item1515;
	_groups pushback _this;
	_groupIDs pushback 1515;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item316 = objNull;
if (_layer388) then {
	_item316 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7347.93,0.724463],[],0,"CAN_COLLIDE"];
	_this = _item316;
	_objects pushback _this;
	_objectIDs pushback 316;
	_this setPosWorld [6560.19,7347.93,13.8638];
	_this setVectorDirAndUp [[-0.999788,-0.0206035,5.41766e-005],[0,0.00262947,0.999997]];
};

private _item319 = objNull;
if (_layer388) then {
	_item319 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7346.93,0.732445],[],0,"CAN_COLLIDE"];
	_this = _item319;
	_objects pushback _this;
	_objectIDs pushback 319;
	_this setPosWorld [6560.19,7346.93,13.8664];
	_this setVectorDirAndUp [[-0.999788,-0.0206107,5.41955e-005],[0,0.00262947,0.999997]];
};

private _item320 = objNull;
if (_layer388) then {
	_item320 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7345.93,0.736178],[],0,"CAN_COLLIDE"];
	_this = _item320;
	_objects pushback _this;
	_objectIDs pushback 320;
	_this setPosWorld [6560.19,7345.93,13.8691];
	_this setVectorDirAndUp [[-0.999788,-0.0206107,5.41955e-005],[0,0.00262947,0.999997]];
};

private _item321 = objNull;
if (_layer388) then {
	_item321 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7345.93,0.736178],[],0,"CAN_COLLIDE"];
	_this = _item321;
	_objects pushback _this;
	_objectIDs pushback 321;
	_this setPosWorld [6560.19,7345.93,13.8691];
	_this setVectorDirAndUp [[-0.999788,-0.0206107,5.41955e-005],[0,0.00262947,0.999997]];
};

private _item322 = objNull;
if (_layer388) then {
	_item322 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7344.93,0.730832],[],0,"CAN_COLLIDE"];
	_this = _item322;
	_objects pushback _this;
	_objectIDs pushback 322;
	_this setPosWorld [6560.19,7344.93,13.8717];
	_this setVectorDirAndUp [[-0.999788,-0.0206107,5.41955e-005],[0,0.00262947,0.999997]];
};

private _item323 = objNull;
if (_layer388) then {
	_item323 = createVehicle ["Land_CampingChair_V2_F",[6560.19,7343.93,0.732494],[],0,"CAN_COLLIDE"];
	_this = _item323;
	_objects pushback _this;
	_objectIDs pushback 323;
	_this setPosWorld [6560.19,7343.93,13.8744];
	_this setVectorDirAndUp [[-0.999788,-0.0206107,5.41955e-005],[0,0.00262947,0.999997]];
};

private _item324 = objNull;
if (_layer388) then {
	_item324 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7347.17,0.670217],[],0,"CAN_COLLIDE"];
	_this = _item324;
	_objects pushback _this;
	_objectIDs pushback 324;
	_this setPosWorld [6565.15,7347.17,13.8658];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item325 = objNull;
if (_layer388) then {
	_item325 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7348.17,0.667091],[],0,"CAN_COLLIDE"];
	_this = _item325;
	_objects pushback _this;
	_objectIDs pushback 325;
	_this setPosWorld [6565.15,7348.17,13.8631];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item326 = objNull;
if (_layer388) then {
	_item326 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7349.17,0.664439],[],0,"CAN_COLLIDE"];
	_this = _item326;
	_objects pushback _this;
	_objectIDs pushback 326;
	_this setPosWorld [6565.15,7349.17,13.8605];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item327 = objNull;
if (_layer388) then {
	_item327 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7350.17,0.661795],[],0,"CAN_COLLIDE"];
	_this = _item327;
	_objects pushback _this;
	_objectIDs pushback 327;
	_this setPosWorld [6565.15,7350.17,13.8578];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item328 = objNull;
if (_layer388) then {
	_item328 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7345.17,0.666434],[],0,"CAN_COLLIDE"];
	_this = _item328;
	_objects pushback _this;
	_objectIDs pushback 328;
	_this setPosWorld [6565.15,7345.17,13.8711];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item329 = objNull;
if (_layer388) then {
	_item329 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7344.17,0.658422],[],0,"CAN_COLLIDE"];
	_this = _item329;
	_objects pushback _this;
	_objectIDs pushback 329;
	_this setPosWorld [6565.15,7344.17,13.8737];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item330 = objNull;
if (_layer388) then {
	_item330 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7343.17,0.651548],[],0,"CAN_COLLIDE"];
	_this = _item330;
	_objects pushback _this;
	_objectIDs pushback 330;
	_this setPosWorld [6565.15,7343.17,13.8764];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item331 = objNull;
if (_layer388) then {
	_item331 = createVehicle ["Land_CampingChair_V2_F",[6565.15,7342.17,0.643538],[],0,"CAN_COLLIDE"];
	_this = _item331;
	_objects pushback _this;
	_objectIDs pushback 331;
	_this setPosWorld [6565.15,7342.17,13.879];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item332 = objNull;
if (_layer388) then {
	_item332 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7347.16,0.634115],[],0,"CAN_COLLIDE"];
	_this = _item332;
	_objects pushback _this;
	_objectIDs pushback 332;
	_this setPosWorld [6566.66,7347.16,13.8658];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item333 = objNull;
if (_layer388) then {
	_item333 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7348.16,0.631464],[],0,"CAN_COLLIDE"];
	_this = _item333;
	_objects pushback _this;
	_objectIDs pushback 333;
	_this setPosWorld [6566.66,7348.16,13.8631];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item334 = objNull;
if (_layer388) then {
	_item334 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7349.16,0.628811],[],0,"CAN_COLLIDE"];
	_this = _item334;
	_objects pushback _this;
	_objectIDs pushback 334;
	_this setPosWorld [6566.66,7349.16,13.8605];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item335 = objNull;
if (_layer388) then {
	_item335 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7350.16,0.627259],[],0,"CAN_COLLIDE"];
	_this = _item335;
	_objects pushback _this;
	_objectIDs pushback 335;
	_this setPosWorld [6566.66,7350.16,13.8578];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item336 = objNull;
if (_layer388) then {
	_item336 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7345.16,0.631092],[],0,"CAN_COLLIDE"];
	_this = _item336;
	_objects pushback _this;
	_objectIDs pushback 336;
	_this setPosWorld [6566.66,7345.16,13.8711];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item337 = objNull;
if (_layer388) then {
	_item337 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7344.16,0.623079],[],0,"CAN_COLLIDE"];
	_this = _item337;
	_objects pushback _this;
	_objectIDs pushback 337;
	_this setPosWorld [6566.66,7344.16,13.8737];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item338 = objNull;
if (_layer388) then {
	_item338 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7343.16,0.615064],[],0,"CAN_COLLIDE"];
	_this = _item338;
	_objects pushback _this;
	_objectIDs pushback 338;
	_this setPosWorld [6566.66,7343.16,13.8764];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item339 = objNull;
if (_layer388) then {
	_item339 = createVehicle ["Land_CampingChair_V2_F",[6566.66,7342.16,0.60795],[],0,"CAN_COLLIDE"];
	_this = _item339;
	_objects pushback _this;
	_objectIDs pushback 339;
	_this setPosWorld [6566.66,7342.16,13.8791];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item340 = objNull;
if (_layer388) then {
	_item340 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7347.24,0.578789],[],0,"CAN_COLLIDE"];
	_this = _item340;
	_objects pushback _this;
	_objectIDs pushback 340;
	_this setPosWorld [6568.13,7347.24,13.8656];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item341 = objNull;
if (_layer388) then {
	_item341 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7348.24,0.576472],[],0,"CAN_COLLIDE"];
	_this = _item341;
	_objects pushback _this;
	_objectIDs pushback 341;
	_this setPosWorld [6568.13,7348.24,13.8629];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item342 = objNull;
if (_layer388) then {
	_item342 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7349.24,0.576487],[],0,"CAN_COLLIDE"];
	_this = _item342;
	_objects pushback _this;
	_objectIDs pushback 342;
	_this setPosWorld [6568.13,7349.24,13.8603];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item343 = objNull;
if (_layer388) then {
	_item343 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7350.24,0.57587],[],0,"CAN_COLLIDE"];
	_this = _item343;
	_objects pushback _this;
	_objectIDs pushback 343;
	_this setPosWorld [6568.13,7350.24,13.8576];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item344 = objNull;
if (_layer388) then {
	_item344 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7345.24,0.581424],[],0,"CAN_COLLIDE"];
	_this = _item344;
	_objects pushback _this;
	_objectIDs pushback 344;
	_this setPosWorld [6568.13,7345.24,13.8709];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item345 = objNull;
if (_layer388) then {
	_item345 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7344.24,0.580418],[],0,"CAN_COLLIDE"];
	_this = _item345;
	_objects pushback _this;
	_objectIDs pushback 345;
	_this setPosWorld [6568.13,7344.24,13.8735];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item346 = objNull;
if (_layer388) then {
	_item346 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7343.24,0.572401],[],0,"CAN_COLLIDE"];
	_this = _item346;
	_objects pushback _this;
	_objectIDs pushback 346;
	_this setPosWorld [6568.13,7343.24,13.8762];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item347 = objNull;
if (_layer388) then {
	_item347 = createVehicle ["Land_CampingChair_V2_F",[6568.13,7342.24,0.565075],[],0,"CAN_COLLIDE"];
	_this = _item347;
	_objects pushback _this;
	_objectIDs pushback 347;
	_this setPosWorld [6568.13,7342.24,13.8788];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item348 = objNull;
if (_layer388) then {
	_item348 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7347.24,0.524391],[],0,"CAN_COLLIDE"];
	_this = _item348;
	_objects pushback _this;
	_objectIDs pushback 348;
	_this setPosWorld [6569.63,7347.24,13.8656];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item349 = objNull;
if (_layer388) then {
	_item349 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7348.24,0.524405],[],0,"CAN_COLLIDE"];
	_this = _item349;
	_objects pushback _this;
	_objectIDs pushback 349;
	_this setPosWorld [6569.63,7348.24,13.8629];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item350 = objNull;
if (_layer388) then {
	_item350 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7349.24,0.524421],[],0,"CAN_COLLIDE"];
	_this = _item350;
	_objects pushback _this;
	_objectIDs pushback 350;
	_this setPosWorld [6569.63,7349.24,13.8603];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item351 = objNull;
if (_layer388) then {
	_item351 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7350.24,0.5238],[],0,"CAN_COLLIDE"];
	_this = _item351;
	_objects pushback _this;
	_objectIDs pushback 351;
	_this setPosWorld [6569.63,7350.24,13.8576];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item352 = objNull;
if (_layer388) then {
	_item352 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7345.24,0.525335],[],0,"CAN_COLLIDE"];
	_this = _item352;
	_objects pushback _this;
	_objectIDs pushback 352;
	_this setPosWorld [6569.63,7345.24,13.8709];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item353 = objNull;
if (_layer388) then {
	_item353 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7344.24,0.525321],[],0,"CAN_COLLIDE"];
	_this = _item353;
	_objects pushback _this;
	_objectIDs pushback 353;
	_this setPosWorld [6569.63,7344.24,13.8735];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item354 = objNull;
if (_layer388) then {
	_item354 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7343.24,0.525306],[],0,"CAN_COLLIDE"];
	_this = _item354;
	_objects pushback _this;
	_objectIDs pushback 354;
	_this setPosWorld [6569.63,7343.24,13.8762];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item355 = objNull;
if (_layer388) then {
	_item355 = createVehicle ["Land_CampingChair_V2_F",[6569.63,7342.24,0.520977],[],0,"CAN_COLLIDE"];
	_this = _item355;
	_objects pushback _this;
	_objectIDs pushback 355;
	_this setPosWorld [6569.63,7342.24,13.8789];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item356 = objNull;
if (_layer388) then {
	_item356 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7347.24,0.485106],[],0,"CAN_COLLIDE"];
	_this = _item356;
	_objects pushback _this;
	_objectIDs pushback 356;
	_this setPosWorld [6571.66,7347.24,13.8656];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item357 = objNull;
if (_layer388) then {
	_item357 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7348.24,0.485121],[],0,"CAN_COLLIDE"];
	_this = _item357;
	_objects pushback _this;
	_objectIDs pushback 357;
	_this setPosWorld [6571.66,7348.24,13.8629];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item358 = objNull;
if (_layer388) then {
	_item358 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7349.24,0.482717],[],0,"CAN_COLLIDE"];
	_this = _item358;
	_objects pushback _this;
	_objectIDs pushback 358;
	_this setPosWorld [6571.66,7349.24,13.8603];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item359 = objNull;
if (_layer388) then {
	_item359 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7350.24,0.479423],[],0,"CAN_COLLIDE"];
	_this = _item359;
	_objects pushback _this;
	_objectIDs pushback 359;
	_this setPosWorld [6571.66,7350.24,13.8576];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item360 = objNull;
if (_layer388) then {
	_item360 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7345.24,0.485076],[],0,"CAN_COLLIDE"];
	_this = _item360;
	_objects pushback _this;
	_objectIDs pushback 360;
	_this setPosWorld [6571.66,7345.24,13.8709];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item361 = objNull;
if (_layer388) then {
	_item361 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7344.24,0.485064],[],0,"CAN_COLLIDE"];
	_this = _item361;
	_objects pushback _this;
	_objectIDs pushback 361;
	_this setPosWorld [6571.66,7344.24,13.8735];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item362 = objNull;
if (_layer388) then {
	_item362 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7343.24,0.485047],[],0,"CAN_COLLIDE"];
	_this = _item362;
	_objects pushback _this;
	_objectIDs pushback 362;
	_this setPosWorld [6571.66,7343.24,13.8762];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item363 = objNull;
if (_layer388) then {
	_item363 = createVehicle ["Land_CampingChair_V2_F",[6571.66,7342.24,0.485033],[],0,"CAN_COLLIDE"];
	_this = _item363;
	_objects pushback _this;
	_objectIDs pushback 363;
	_this setPosWorld [6571.66,7342.24,13.8788];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item364 = objNull;
if (_layer388) then {
	_item364 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7347.24,0.459988],[],0,"CAN_COLLIDE"];
	_this = _item364;
	_objects pushback _this;
	_objectIDs pushback 364;
	_this setPosWorld [6573.17,7347.24,13.8656];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item365 = objNull;
if (_layer388) then {
	_item365 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7348.24,0.457336],[],0,"CAN_COLLIDE"];
	_this = _item365;
	_objects pushback _this;
	_objectIDs pushback 365;
	_this setPosWorld [6573.17,7348.24,13.8629];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item366 = objNull;
if (_layer388) then {
	_item366 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7349.24,0.454684],[],0,"CAN_COLLIDE"];
	_this = _item366;
	_objects pushback _this;
	_objectIDs pushback 366;
	_this setPosWorld [6573.17,7349.24,13.8603];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item367 = objNull;
if (_layer388) then {
	_item367 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7350.24,0.451404],[],0,"CAN_COLLIDE"];
	_this = _item367;
	_objects pushback _this;
	_objectIDs pushback 367;
	_this setPosWorld [6573.17,7350.24,13.8576];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item368 = objNull;
if (_layer388) then {
	_item368 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7345.24,0.461046],[],0,"CAN_COLLIDE"];
	_this = _item368;
	_objects pushback _this;
	_objectIDs pushback 368;
	_this setPosWorld [6573.17,7345.24,13.8709];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item369 = objNull;
if (_layer388) then {
	_item369 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7344.24,0.461031],[],0,"CAN_COLLIDE"];
	_this = _item369;
	_objects pushback _this;
	_objectIDs pushback 369;
	_this setPosWorld [6573.17,7344.24,13.8736];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item370 = objNull;
if (_layer388) then {
	_item370 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7343.24,0.461017],[],0,"CAN_COLLIDE"];
	_this = _item370;
	_objects pushback _this;
	_objectIDs pushback 370;
	_this setPosWorld [6573.17,7343.24,13.8762];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item371 = objNull;
if (_layer388) then {
	_item371 = createVehicle ["Land_CampingChair_V2_F",[6573.17,7342.24,0.461],[],0,"CAN_COLLIDE"];
	_this = _item371;
	_objects pushback _this;
	_objectIDs pushback 371;
	_this setPosWorld [6573.17,7342.24,13.8789];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item372 = objNull;
if (_layer388) then {
	_item372 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7347.32,0.446515],[],0,"CAN_COLLIDE"];
	_this = _item372;
	_objects pushback _this;
	_objectIDs pushback 372;
	_this setPosWorld [6574.64,7347.32,13.8654];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item373 = objNull;
if (_layer388) then {
	_item373 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7348.32,0.443863],[],0,"CAN_COLLIDE"];
	_this = _item373;
	_objects pushback _this;
	_objectIDs pushback 373;
	_this setPosWorld [6574.64,7348.32,13.8627];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item374 = objNull;
if (_layer388) then {
	_item374 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7349.32,0.441775],[],0,"CAN_COLLIDE"];
	_this = _item374;
	_objects pushback _this;
	_objectIDs pushback 374;
	_this setPosWorld [6574.64,7349.32,13.8601];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item375 = objNull;
if (_layer388) then {
	_item375 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7350.32,0.44179],[],0,"CAN_COLLIDE"];
	_this = _item375;
	_objects pushback _this;
	_objectIDs pushback 375;
	_this setPosWorld [6574.64,7350.32,13.8574];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item376 = objNull;
if (_layer388) then {
	_item376 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7345.32,0.449336],[],0,"CAN_COLLIDE"];
	_this = _item376;
	_objects pushback _this;
	_objectIDs pushback 376;
	_this setPosWorld [6574.64,7345.32,13.8707];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item377 = objNull;
if (_layer388) then {
	_item377 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7344.32,0.44932],[],0,"CAN_COLLIDE"];
	_this = _item377;
	_objects pushback _this;
	_objectIDs pushback 377;
	_this setPosWorld [6574.64,7344.32,13.8733];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item378 = objNull;
if (_layer388) then {
	_item378 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7343.32,0.449305],[],0,"CAN_COLLIDE"];
	_this = _item378;
	_objects pushback _this;
	_objectIDs pushback 378;
	_this setPosWorld [6574.64,7343.32,13.876];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item379 = objNull;
if (_layer388) then {
	_item379 = createVehicle ["Land_CampingChair_V2_F",[6574.64,7342.32,0.448806],[],0,"CAN_COLLIDE"];
	_this = _item379;
	_objects pushback _this;
	_objectIDs pushback 379;
	_this setPosWorld [6574.64,7342.32,13.8786];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item380 = objNull;
if (_layer388) then {
	_item380 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7347.31,0.442524],[],0,"CAN_COLLIDE"];
	_this = _item380;
	_objects pushback _this;
	_objectIDs pushback 380;
	_this setPosWorld [6576.15,7347.31,13.8654];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item381 = objNull;
if (_layer388) then {
	_item381 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7348.31,0.441759],[],0,"CAN_COLLIDE"];
	_this = _item381;
	_objects pushback _this;
	_objectIDs pushback 381;
	_this setPosWorld [6576.15,7348.31,13.8627];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item382 = objNull;
if (_layer388) then {
	_item382 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7349.31,0.441775],[],0,"CAN_COLLIDE"];
	_this = _item382;
	_objects pushback _this;
	_objectIDs pushback 382;
	_this setPosWorld [6576.15,7349.31,13.8601];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item383 = objNull;
if (_layer388) then {
	_item383 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7350.31,0.441791],[],0,"CAN_COLLIDE"];
	_this = _item383;
	_objects pushback _this;
	_objectIDs pushback 383;
	_this setPosWorld [6576.15,7350.31,13.8574];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item384 = objNull;
if (_layer388) then {
	_item384 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7345.31,0.445329],[],0,"CAN_COLLIDE"];
	_this = _item384;
	_objects pushback _this;
	_objectIDs pushback 384;
	_this setPosWorld [6576.15,7345.31,13.8707];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item385 = objNull;
if (_layer388) then {
	_item385 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7344.31,0.445313],[],0,"CAN_COLLIDE"];
	_this = _item385;
	_objects pushback _this;
	_objectIDs pushback 385;
	_this setPosWorld [6576.15,7344.31,13.8734];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item386 = objNull;
if (_layer388) then {
	_item386 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7343.31,0.445298],[],0,"CAN_COLLIDE"];
	_this = _item386;
	_objects pushback _this;
	_objectIDs pushback 386;
	_this setPosWorld [6576.15,7343.31,13.876];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item387 = objNull;
if (_layer388) then {
	_item387 = createVehicle ["Land_CampingChair_V2_F",[6576.15,7342.31,0.444786],[],0,"CAN_COLLIDE"];
	_this = _item387;
	_objects pushback _this;
	_objectIDs pushback 387;
	_this setPosWorld [6576.15,7342.31,13.8787];
	_this setVectorDirAndUp [[0.999788,0.0206108,-5.41957e-005],[0,0.00262947,0.999997]];
};

private _item1000 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1000 = createVehicle ["Land_Router_01_olive_F",[3026.97,1941.41,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1000;
	_objects pushback _this;
	_objectIDs pushback 1000;
	_this setPosWorld [3026.97,1941.41,9.31213];
	_this setVectorDirAndUp [[0.999976,-0.00687753,0],[0,0,1]];
	Router1 = _this;
	_this setVehicleVarName "Router1";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1001 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1001 = createVehicle ["Land_PortableCabinet_01_4drawers_olive_F",[3026.63,1938.99,1.81537],[],0,"CAN_COLLIDE"];
	_this = _item1001;
	_objects pushback _this;
	_objectIDs pushback 1001;
	_this setPosWorld [3026.63,1938.99,9.62332];
	_this setVectorDirAndUp [[0.993256,-0.115944,0],[0,0,1]];
	Cabinet1 = _this;
	_this setVehicleVarName "Cabinet1";
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this animate ['Drawer_1_move_source',0,true];
	_this animate ['Drawer_2_move_source',0,true];
	_this animate ['Drawer_3_move_source',0,true];
	_this animate ['Drawer_4_move_source',0,true];
	_this animate ['Drawer_1_hide_source',0,true];
	_this animate ['Drawer_2_hide_source',0,true];
	_this animate ['Drawer_3_hide_source',0,true];
	_this animate ['Drawer_4_hide_source',0,true];
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item1002 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1002 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[3026.56,1938.42,1.81537],[],0,"CAN_COLLIDE"];
	_this = _item1002;
	_objects pushback _this;
	_objectIDs pushback 1002;
	_this setPosWorld [3026.56,1938.42,9.62332];
	_this setVectorDirAndUp [[0.995444,-0.095343,0],[0,0,1]];
	Cabinet2 = _this;
	_this setVehicleVarName "Cabinet2";
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_drawers.sqf'};
};

private _item1003 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1003 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[3026.4,1937.84,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1003;
	_objects pushback _this;
	_objectIDs pushback 1003;
	_this setPosWorld [3026.4,1937.84,9.61432];
	_this setVectorDirAndUp [[0.771591,-0.636119,0],[0,0,1]];
	Cabinet3 = _this;
	_this setVehicleVarName "Cabinet3";
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_books.sqf'};
};

private _item1004 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1004 = createVehicle ["Land_PCSet_01_keyboard_F",[3026.27,1941.76,1.81037],[],0,"CAN_COLLIDE"];
	_this = _item1004;
	_objects pushback _this;
	_objectIDs pushback 1004;
	_this setPosWorld [3026.27,1941.76,9.2083];
	_this setVectorDirAndUp [[0.23745,0.9714,0],[0,0,1]];
	Key1 = _this;
	_this setVehicleVarName "Key1";
	_this enableSimulation false;
};

private _item1005 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1005 = createVehicle ["Land_PCSet_01_mousepad_F",[3026.69,1941.64,1.81537],[],0,"CAN_COLLIDE"];
	_this = _item1005;
	_objects pushback _this;
	_objectIDs pushback 1005;
	_this setPosWorld [3026.69,1941.64,9.209];
	_this setVectorDirAndUp [[-0.98086,0.194715,0],[0,0,1]];
	Pad1 = _this;
	_this setVehicleVarName "Pad1";
	_this enableSimulation false;
};

private _item1006 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1006 = createVehicle ["Land_PCSet_01_mouse_F",[3026.67,1941.62,1.82537],[],0,"CAN_COLLIDE"];
	_this = _item1006;
	_objects pushback _this;
	_objectIDs pushback 1006;
	_this setPosWorld [3026.67,1941.62,9.24058];
	_this setVectorDirAndUp [[-0.0300489,0.999548,0],[0,0,1]];
	Mouse1 = _this;
	_this setVehicleVarName "Mouse1";
	_this enableSimulation false;
};

private _item1007 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1007 = createVehicle ["Land_IPPhone_01_olive_F",[3026.44,1939.47,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1007;
	_objects pushback _this;
	_objectIDs pushback 1007;
	_this setPosWorld [3026.44,1939.47,9.23279];
	_this setVectorDirAndUp [[0.993375,-0.114921,0],[0,0,1]];
	Phone1 = _this;
	_this setVehicleVarName "Phone1";
	_this enableSimulation false;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item1008 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1008 = createVehicle ["Land_Router_01_olive_F",[3026.84,1940.35,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1008;
	_objects pushback _this;
	_objectIDs pushback 1008;
	_this setPosWorld [3026.84,1940.35,9.31213];
	_this setVectorDirAndUp [[0.999976,-0.00687753,0],[0,0,1]];
	Router2 = _this;
	_this setVehicleVarName "Router2";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1009 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1009 = createVehicle ["Land_MobilePhone_smart_F",[3026.18,1938.15,1.81837],[],0,"CAN_COLLIDE"];
	_this = _item1009;
	_objects pushback _this;
	_objectIDs pushback 1009;
	_this setPosWorld [3026.18,1938.15,9.21283];
	_this setVectorDirAndUp [[-0.999749,-0.0223894,0],[0,0,1]];
	Phone2 = _this;
	_this setVehicleVarName "Phone2";
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_smart_co.paa"];
};

private _item1011 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1011 = createVehicle ["Land_CampingChair_V1_F",[3025.6,1940.61,0.919371],[],0,"CAN_COLLIDE"];
	_this = _item1011;
	_objects pushback _this;
	_objectIDs pushback 1011;
	_this setPosWorld [3025.6,1940.61,8.81703];
	_this setVectorDirAndUp [[-0.975304,-0.220867,0],[0,0,1]];
	Chair1 = _this;
	_this setVehicleVarName "Chair1";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1012 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1012 = createVehicle ["Land_CampingChair_V1_F",[3025.83,1939.39,0.919371],[],0,"CAN_COLLIDE"];
	_this = _item1012;
	_objects pushback _this;
	_objectIDs pushback 1012;
	_this setPosWorld [3025.83,1939.39,8.81703];
	_this setVectorDirAndUp [[-0.999999,-0.00172709,0],[0,0,1]];
	Chair2 = _this;
	_this setVehicleVarName "Chair2";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1013 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1013 = createVehicle ["Land_Laptop_03_olive_F",[3025.26,1941.96,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1013;
	_objects pushback _this;
	_objectIDs pushback 1013;
	_this setPosWorld [3025.26,1941.96,9.36378];
	_this setVectorDirAndUp [[-0.332786,0.943002,0],[0,0,1]];
	Sat1 = _this;
	_this setVehicleVarName "Sat1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item1014 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1014 = createVehicle ["Land_TripodScreen_01_large_F",[3026.24,1942.58,0.889555],[],0,"CAN_COLLIDE"];
	_this = _item1014;
	_objects pushback _this;
	_objectIDs pushback 1014;
	_this setPosWorld [3026.24,1942.58,9.32254];
	_this setVectorDirAndUp [[-0.13774,-0.990468,0],[0,0,1]];
	Screen1 = _this;
	_this setVehicleVarName "Screen1";
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,""];
};

private _item1015 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1015 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[3026.88,1940.95,1.81537],[],0,"CAN_COLLIDE"];
	_this = _item1015;
	_objects pushback _this;
	_objectIDs pushback 1015;
	_this setPosWorld [3026.88,1940.95,9.45546];
	_this setVectorDirAndUp [[0.994511,-0.104634,0],[0,0,1]];
	Monitor1 = _this;
	_this setVehicleVarName "Monitor1";
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,512,512,1)r2t(piprendertg1,1)"];
	_this setObjectTextureGlobal [2,"#(argb,512,512,1)r2t(piprendertg2,1)"];
	_this setObjectTextureGlobal [3,"#(argb,512,512,1)r2t(piprendertg3,1)"];
};

private _item1016 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1016 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[3026.76,1939.85,1.80637],[],0,"CAN_COLLIDE"];
	_this = _item1016;
	_objects pushback _this;
	_objectIDs pushback 1016;
	_this setPosWorld [3026.76,1939.85,9.44646];
	_this setVectorDirAndUp [[0.967223,-0.253928,0],[0,0,1]];
	Monitor2 = _this;
	_this setVehicleVarName "Monitor2";
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,512,512,1)r2t(piprendertg4,1)"];
	_this setObjectTextureGlobal [2,"#(argb,512,512,1)r2t(piprendertg5,1)"];
	_this setObjectTextureGlobal [3,"#(argb,512,512,1)r2t(piprendertg6,1)"];
};

private _item1017 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1017 = createVehicle ["Land_PortableDesk_01_olive_F",[3026.23,1941.95,0.919372],[],0,"CAN_COLLIDE"];
	_this = _item1017;
	_objects pushback _this;
	_objectIDs pushback 1017;
	_this setPosWorld [3026.23,1941.95,8.75326];
	_this setVectorDirAndUp [[0.115565,0.9933,0],[0,0,1]];
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item1018 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1018 = createVehicle ["Land_PortableDesk_01_olive_F",[3026.82,1941.05,0.919372],[],0,"CAN_COLLIDE"];
	_this = _item1018;
	_objects pushback _this;
	_objectIDs pushback 1018;
	_this setPosWorld [3026.82,1941.05,8.75326];
	_this setVectorDirAndUp [[-0.990505,0.13748,0],[0,0,1]];
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item1019 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1019 = createVehicle ["Land_PortableDesk_01_olive_F",[3026.43,1938.63,0.919372],[],0,"CAN_COLLIDE"];
	_this = _item1019;
	_objects pushback _this;
	_objectIDs pushback 1019;
	_this setPosWorld [3026.43,1938.63,8.75326];
	_this setVectorDirAndUp [[-0.990505,0.13748,0],[0,0,1]];
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item1020 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1020 = createVehicle ["Land_MapBoard_01_Wall_F",[3022.49,1938.93,2.30909],[],0,"CAN_COLLIDE"];
	_this = _item1020;
	_objects pushback _this;
	_objectIDs pushback 1020;
	_this setPosWorld [3022.49,1938.93,10.2506];
	_this setVectorDirAndUp [[-0.989371,0.145411,0],[0,0,1]];
	WhiteB = _this;
	_this setVehicleVarName "WhiteB";
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item1021 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1021 = createVehicle ["Land_PortableGenerator_01_F",[3025.81,1937.9,0.91937],[],0,"CAN_COLLIDE"];
	_this = _item1021;
	_objects pushback _this;
	_objectIDs pushback 1021;
	_this setPosWorld [3025.81,1937.9,8.68504];
	_this setVectorDirAndUp [[0.144202,0.989548,0],[0,0,1]];
	Gen = _this;
	_this setVehicleVarName "Gen";
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item1022 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1022 = createVehicle ["Land_PortableServer_01_olive_F",[3025.42,1941.9,0.951372],[],0,"CAN_COLLIDE"];
	_this = _item1022;
	_objects pushback _this;
	_objectIDs pushback 1022;
	_this setPosWorld [3025.42,1941.9,8.51444];
	_this setVectorDirAndUp [[0.144202,0.989548,0],[0,0,1]];
	ServerA1 = _this;
	_this setVehicleVarName "ServerA1";
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item1023 = objNull;
if (_layer999 && _layer998 && _layer1026) then {
	_item1023 = createVehicle ["Land_PortableServer_01_olive_F",[3025.42,1941.9,1.29837],[],0,"CAN_COLLIDE"];
	_this = _item1023;
	_objects pushback _this;
	_objectIDs pushback 1023;
	_this setPosWorld [3025.42,1941.9,8.86144];
	_this setVectorDirAndUp [[0.144202,0.989548,0],[0,0,1]];
	ServerA2 = _this;
	_this setVehicleVarName "ServerA2";
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item480 = objNull;
if (_layer1832) then {
	_item480 = _item478 createUnit ["uns_US_2MI_DRV",[6625.29,7397.8,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item480;
	_objects pushback _this;
	_objectIDs pushback 480;
	_this setPosWorld [6609.79,7366.35,14.5194];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Keith Baker";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 1.0367;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item481 = objNull;
if (_layer1832) then {
	_item481 = _item478 createUnit ["uns_US_2MI_DRV",[6625.29,7397.8,2.45258],[],0,"CAN_COLLIDE"];
	_this = _item481;
	_objects pushback _this;
	_objectIDs pushback 481;
	_this setPosWorld [6610.09,7365.6,15.2157];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Liam Watson";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.01849;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item482 = objNull;
if (_layer1832) then {
	_item482 = _item478 createUnit ["uns_US_2MI_DRV",[6625.29,7397.8,2.45258],[],0,"CAN_COLLIDE"];
	_this = _item482;
	_objects pushback _this;
	_objectIDs pushback 482;
	_this setPosWorld [6610.16,7364.95,15.0542];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Archie Kirby";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.03059;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item483 = objNull;
if (_layer1832) then {
	_item483 = _item478 createUnit ["uns_US_2MI_DRV",[6625.29,7397.8,2.45258],[],0,"CAN_COLLIDE"];
	_item478 selectLeader _item483;
	_this = _item483;
	_objects pushback _this;
	_objectIDs pushback 483;
	_this setPosWorld [6610.44,7366.34,14.6468];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Joshua Clarke";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 1.00079;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item485 = objNull;
if (_layer1832) then {
	_item485 = _item484 createUnit ["uns_US_1CAV_RF3",[6607.88,7357.89,0.00610256],[],0,"CAN_COLLIDE"];
	_item484 selectLeader _item485;
	_this = _item485;
	_objects pushback _this;
	_objectIDs pushback 485;
	_this setPosWorld [6607.88,7357.94,13.0699];
	_this setVectorDirAndUp [[0.234504,-0.972115,0],[0,0,1]];
	_this setname "Lewis Hall";;
	_this setface "WhiteHead_14";;
	_this setpitch 0.99;;
	_this setUnitPos "UP";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item489 = objNull;
if (_layer1832) then {
	_item489 = _item488 createUnit ["uns_US_1CAV_RTO",[6561.75,7348.69,0.713292],[],0,"CAN_COLLIDE"];
	_item488 selectLeader _item489;
	_this = _item489;
	_objects pushback _this;
	_objectIDs pushback 489;
	_this setPosWorld [6561.75,7348.74,13.3512];
	_this setVectorDirAndUp [[0.98179,0.189969,0],[0,0,1]];
	_this setname "Ewan Brown";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.97;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item491 = objNull;
if (_layer1832) then {
	_item491 = _item490 createUnit ["uns_US_1CAV_RF3",[6622.98,7335.56,0],[],0,"CAN_COLLIDE"];
	_item490 selectLeader _item491;
	_this = _item491;
	_objects pushback _this;
	_objectIDs pushback 491;
	_this setPosWorld [6622.98,7335.61,13.0723];
	_this setVectorDirAndUp [[-0.841304,-0.540563,0],[0,0,1]];
	_this setname "Chris Williams";;
	_this setface "WhiteHead_05";;
	_this setpitch 0.99;;
	_this setUnitPos "UP";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item497 = objNull;
if (_layer1832) then {
	_item497 = _item495 createUnit ["uns_US_2MI_DRV",[6619.95,7370.12,-1.14441e-005],[],0,"CAN_COLLIDE"];
	_this = _item497;
	_objects pushback _this;
	_objectIDs pushback 497;
	_this setPosWorld [6579.49,7307.21,14.6097];
	_this setVectorDirAndUp [[-0.997495,0.0690981,-0.0151468],[-0.0133317,0.0266547,0.999556]];
	_this setname "Thomas Robertson";;
	_this setface "WhiteHead_17";;
	_this setpitch 0.95199;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item498 = objNull;
if (_layer1832) then {
	_item498 = _item495 createUnit ["uns_US_2MI_DRV",[6619.91,7370.09,2.45298],[],0,"CAN_COLLIDE"];
	_this = _item498;
	_objects pushback _this;
	_objectIDs pushback 498;
	_this setPosWorld [6580.25,7307.48,15.3092];
	_this setVectorDirAndUp [[-0.997495,0.0690981,-0.0151468],[-0.0133317,0.0266547,0.999556]];
	_this setname "Ryan Spiegelman";;
	_this setface "AfricanHead_02";;
	_this setpitch 0.961777;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item499 = objNull;
if (_layer1832) then {
	_item499 = _item495 createUnit ["uns_US_2MI_DRV",[6619.91,7370.09,2.45298],[],0,"CAN_COLLIDE"];
	_this = _item499;
	_objects pushback _this;
	_objectIDs pushback 499;
	_this setPosWorld [6580.91,7307.5,15.156];
	_this setVectorDirAndUp [[-0.997495,0.0690981,-0.0151468],[-0.0133317,0.0266547,0.999556]];
	_this setname "Ryan Davis";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 1.04698;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item500 = objNull;
if (_layer1832) then {
	_item500 = _item495 createUnit ["uns_US_2MI_DRV",[6619.91,7370.09,2.45298],[],0,"CAN_COLLIDE"];
	_item495 selectLeader _item500;
	_this = _item500;
	_objects pushback _this;
	_objectIDs pushback 500;
	_this setPosWorld [6579.54,7307.86,14.7204];
	_this setVectorDirAndUp [[-0.997495,0.0690981,-0.0151468],[-0.0133317,0.0266547,0.999556]];
	_this setname "Conor Patel";;
	_this setface "WhiteHead_07";;
	_this setpitch 1.00228;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item509 = objNull;
if (_layer1832) then {
	_item509 = _item507 createUnit ["uns_US_6TB_DRV1",[6538.9,7389.96,0],[],0,"CAN_COLLIDE"];
	_this = _item509;
	_objects pushback _this;
	_objectIDs pushback 509;
	_this setPosWorld [6539.38,7383.17,15.0487];
	_this setVectorDirAndUp [[-0.997623,-0.0689062,-0.000182739],[0,-0.00265199,0.999996]];
	_this setname "Toby O'Brien";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 1.01023;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item510 = objNull;
if (_layer1832) then {
	_item510 = _item507 createUnit ["uns_US_6TB_DRV1",[6538.9,7389.96,2.30025],[],0,"CAN_COLLIDE"];
	_this = _item510;
	_objects pushback _this;
	_objectIDs pushback 510;
	_this setPosWorld [6539.38,7383.17,15.0487];
	_this setVectorDirAndUp [[-0.997623,-0.0689062,-0.000182739],[0,-0.00265199,0.999996]];
	_this setname "Joseph Hall";;
	_this setface "AfricanHead_01";;
	_this setpitch 1.01905;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item511 = objNull;
if (_layer1832) then {
	_item511 = _item507 createUnit ["uns_US_6TB_DRV1",[6538.9,7389.96,2.30025],[],0,"CAN_COLLIDE"];
	_item507 selectLeader _item511;
	_this = _item511;
	_objects pushback _this;
	_objectIDs pushback 511;
	_this setPosWorld [6539.38,7383.17,15.0487];
	_this setVectorDirAndUp [[-0.997623,-0.0689062,-0.000182739],[0,-0.00265199,0.999996]];
	_this setname "Terrence Hill";;
	_this setface "WhiteHead_20";;
	_this setpitch 1.03478;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item530 = objNull;
if (_layer1832) then {
	_item530 = _item528 createUnit ["uns_US_6TB_DRV1",[8179.88,5572.06,-8.10623e-006],[],0,"CAN_COLLIDE"];
	_this = _item530;
	_objects pushback _this;
	_objectIDs pushback 530;
	_this setPosWorld [8237.65,5567.83,5.85428];
	_this setVectorDirAndUp [[0.739699,-0.672909,0.0062781],[-0.0133317,-0.00532607,0.999897]];
	_this setname "Thomas Wilson";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.0304;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item531 = objNull;
if (_layer1832) then {
	_item531 = _item528 createUnit ["uns_US_6TB_DRV1",[8179.89,5571.89,2.66408],[],0,"CAN_COLLIDE"];
	_item528 selectLeader _item531;
	_this = _item531;
	_objects pushback _this;
	_objectIDs pushback 531;
	_this setPosWorld [8237.65,5567.83,5.85428];
	_this setVectorDirAndUp [[0.739699,-0.672909,0.0062781],[-0.0133317,-0.00532607,0.999897]];
	_this setname "Lee Thomson";;
	_this setface "WhiteHead_16";;
	_this setpitch 0.960977;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item534 = objNull;
if (_layer1832) then {
	_item534 = _item532 createUnit ["uns_US_2MI_DRV",[8197.75,5581.05,3.8147e-006],[],0,"CAN_COLLIDE"];
	_this = _item534;
	_objects pushback _this;
	_objectIDs pushback 534;
	_this setPosWorld [8259.03,5550.82,4.67554];
	_this setVectorDirAndUp [[0.668449,-0.743758,0],[0,0,1]];
	_this setname "Edward Burr";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.978495;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item535 = objNull;
if (_layer1832) then {
	_item535 = _item532 createUnit ["uns_US_2MI_DRV",[8197.99,5580.88,2.47041],[],0,"CAN_COLLIDE"];
	_this = _item535;
	_objects pushback _this;
	_objectIDs pushback 535;
	_this setPosWorld [8258.31,5551.17,5.37185];
	_this setVectorDirAndUp [[0.668449,-0.743758,0],[0,0,1]];
	_this setname "Matthew Hall";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.992943;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item536 = objNull;
if (_layer1832) then {
	_item536 = _item532 createUnit ["uns_US_2MI_DRV",[8197.99,5580.88,2.47041],[],0,"CAN_COLLIDE"];
	_this = _item536;
	_objects pushback _this;
	_objectIDs pushback 536;
	_this setPosWorld [8257.82,5551.62,5.21033];
	_this setVectorDirAndUp [[0.668449,-0.743758,0],[0,0,1]];
	_this setname "Callum Martinez";;
	_this setface "WhiteHead_10";;
	_this setpitch 0.954239;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item537 = objNull;
if (_layer1832) then {
	_item537 = _item532 createUnit ["uns_US_2MI_DRV",[8197.99,5580.88,2.47041],[],0,"CAN_COLLIDE"];
	_item532 selectLeader _item537;
	_this = _item537;
	_objects pushback _this;
	_objectIDs pushback 537;
	_this setPosWorld [8258.54,5550.39,4.80293];
	_this setVectorDirAndUp [[0.668449,-0.743758,0],[0,0,1]];
	_this setname "Lucas O'Connor";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.01095;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item540 = objNull;
if (_layer1832) then {
	_item540 = _item538 createUnit ["uns_US_6TB_DRV1",[8196.17,5581.15,2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item540;
	_objects pushback _this;
	_objectIDs pushback 540;
	_this setPosWorld [8252.15,5560.8,5.52061];
	_this setVectorDirAndUp [[0.982559,-0.185931,0.0026058],[-0.00265204,0,0.999996]];
	_this setname "Matthew O'Brien";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.03486;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item541 = objNull;
if (_layer1832) then {
	_item541 = _item538 createUnit ["uns_US_6TB_DRV1",[8196.31,5581.11,2.30522],[],0,"CAN_COLLIDE"];
	_this = _item541;
	_objects pushback _this;
	_objectIDs pushback 541;
	_this setPosWorld [8252.15,5560.8,5.52061];
	_this setVectorDirAndUp [[0.982559,-0.185931,0.0026058],[-0.00265204,0,0.999996]];
	_this setname "Jack Moore";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.950397;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item542 = objNull;
if (_layer1832) then {
	_item542 = _item538 createUnit ["uns_US_6TB_DRV1",[8196.31,5581.11,2.30522],[],0,"CAN_COLLIDE"];
	_item538 selectLeader _item542;
	_this = _item542;
	_objects pushback _this;
	_objectIDs pushback 542;
	_this setPosWorld [8252.15,5560.8,5.52061];
	_this setVectorDirAndUp [[0.982559,-0.185931,0.0026058],[-0.00265204,0,0.999996]];
	_this setname "Nathan Williams";;
	_this setface "WhiteHead_01";;
	_this setpitch 1.00282;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item545 = objNull;
if (_layer1832) then {
	_item545 = _item543 createUnit ["uns_US_2MI_DRV",[8230.08,5574.93,1.66893e-006],[],0,"CAN_COLLIDE"];
	_this = _item545;
	_objects pushback _this;
	_objectIDs pushback 545;
	_this setPosWorld [8245.89,5561.18,3.85605];
	_this setVectorDirAndUp [[0.716474,-0.697614,0],[0,0,1]];
	_this setname "Harvey Green";;
	_this setface "WhiteHead_05";;
	_this setpitch 0.977406;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item546 = objNull;
if (_layer1832) then {
	_item546 = _item543 createUnit ["uns_US_2MI_DRV",[8230.1,5574.89,2.66671],[],0,"CAN_COLLIDE"];
	_item543 selectLeader _item546;
	_this = _item546;
	_objects pushback _this;
	_objectIDs pushback 546;
	_this setPosWorld [8244.36,5561.59,4.66848];
	_this setVectorDirAndUp [[0.716474,-0.697614,0],[0,0,1]];
	_this setname "Greer Lee";;
	_this setface "WhiteHead_20";;
	_this setpitch 0.988398;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item563 = objNull;
if (_layer1832) then {
	_item563 = _item561 createUnit ["uns_US_2MI_DRV",[8223.63,5584.55,7.15256e-006],[],0,"CAN_COLLIDE"];
	_this = _item563;
	_objects pushback _this;
	_objectIDs pushback 563;
	_this setPosWorld [8231.57,5574.36,5.73306];
	_this setVectorDirAndUp [[0.581836,-0.813287,0.00560853],[-0.031983,-0.0159893,0.999361]];
	_this setname "Lewis Lewis";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.01176;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item564 = objNull;
if (_layer1832) then {
	_item564 = _item561 createUnit ["uns_US_2MI_DRV",[8223.72,5584.41,2.66374],[],0,"CAN_COLLIDE"];
	_item561 selectLeader _item564;
	_this = _item564;
	_objects pushback _this;
	_objectIDs pushback 564;
	_this setPosWorld [8231.57,5574.36,5.73306];
	_this setVectorDirAndUp [[0.581836,-0.813287,0.00560853],[-0.031983,-0.0159893,0.999361]];
	_this setname "Nathan Campbell";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.986637;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item567 = objNull;
if (_layer1832) then {
	_item567 = _item565 createUnit ["uns_US_6TB_DRV1",[8225.23,5582.11,-1.95503e-005],[],0,"CAN_COLLIDE"];
	_this = _item567;
	_objects pushback _this;
	_objectIDs pushback 567;
	_this setPosWorld [8224.58,5583.01,6.22043];
	_this setVectorDirAndUp [[0.810527,-0.573043,-0.12111],[0.0902964,-0.0820483,0.992529]];
	_this setname "Jake Baker";;
	_this setface "AfricanHead_02";;
	_this setpitch 1.03273;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item568 = objNull;
if (_layer1832) then {
	_item568 = _item565 createUnit ["uns_US_6TB_DRV1",[8225.45,5581.93,2.31762],[],0,"CAN_COLLIDE"];
	_this = _item568;
	_objects pushback _this;
	_objectIDs pushback 568;
	_this setPosWorld [8224.58,5583.01,6.22043];
	_this setVectorDirAndUp [[0.810527,-0.573043,-0.12111],[0.0902964,-0.0820483,0.992529]];
	_this setname "Shawn Bennett";;
	_this setface "GreekHead_A3_07";;
	_this setpitch 0.973399;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item569 = objNull;
if (_layer1832) then {
	_item569 = _item565 createUnit ["uns_US_6TB_DRV1",[8225.45,5581.93,2.31762],[],0,"CAN_COLLIDE"];
	_item565 selectLeader _item569;
	_this = _item569;
	_objects pushback _this;
	_objectIDs pushback 569;
	_this setPosWorld [8224.58,5583.01,6.22043];
	_this setVectorDirAndUp [[0.810527,-0.573043,-0.12111],[0.0902964,-0.0820483,0.992529]];
	_this setname "Brian Reed";;
	_this setface "WhiteHead_04";;
	_this setpitch 1.00968;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item572 = objNull;
if (_layer1832) then {
	_item572 = _item570 createUnit ["uns_US_2MI_DRV",[8219.86,5589.99,3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item572;
	_objects pushback _this;
	_objectIDs pushback 572;
	_this setPosWorld [8221.15,5589.14,5.80359];
	_this setVectorDirAndUp [[0.685325,-0.727835,-0.0242094],[0.023991,-0.010661,0.999655]];
	_this setname "Ben Thomson";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.983168;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item573 = objNull;
if (_layer1832) then {
	_item573 = _item570 createUnit ["uns_US_2MI_DRV",[8219.92,5589.96,2.45342],[],0,"CAN_COLLIDE"];
	_this = _item573;
	_objects pushback _this;
	_objectIDs pushback 573;
	_this setPosWorld [8220.44,5589.47,6.52073];
	_this setVectorDirAndUp [[0.685325,-0.727835,-0.0242094],[0.023991,-0.010661,0.999655]];
	_this setname "Harvey Morgan";;
	_this setface "WhiteHead_18";;
	_this setpitch 1.01195;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item574 = objNull;
if (_layer1832) then {
	_item574 = _item570 createUnit ["uns_US_2MI_DRV",[8219.92,5589.96,2.45342],[],0,"CAN_COLLIDE"];
	_this = _item574;
	_objects pushback _this;
	_objectIDs pushback 574;
	_this setPosWorld [8219.94,5589.91,6.37586];
	_this setVectorDirAndUp [[0.685325,-0.727835,-0.0242094],[0.023991,-0.010661,0.999655]];
	_this setname "Cameron Walker";;
	_this setface "GreekHead_A3_07";;
	_this setpitch 0.976054;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item575 = objNull;
if (_layer1832) then {
	_item575 = _item570 createUnit ["uns_US_2MI_DRV",[8219.92,5589.96,2.45342],[],0,"CAN_COLLIDE"];
	_item570 selectLeader _item575;
	_this = _item575;
	_objects pushback _this;
	_objectIDs pushback 575;
	_this setPosWorld [8220.68,5588.7,5.93767];
	_this setVectorDirAndUp [[0.685325,-0.727835,-0.0242094],[0.023991,-0.010661,0.999655]];
	_this setname "Benjamin Morris";;
	_this setface "WhiteHead_07";;
	_this setpitch 0.983561;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item586 = objNull;
if (_layer1832) then {
	_item586 = _item584 createUnit ["uns_US_6TB_DRV1",[8222.18,5536.7,-1.14441e-005],[],0,"CAN_COLLIDE"];
	_this = _item586;
	_objects pushback _this;
	_objectIDs pushback 586;
	_this setPosWorld [8222.8,5536.67,4.0013];
	_this setVectorDirAndUp [[-0.115349,-0.993281,0.0093628],[-0.0106641,0.0106635,0.999886]];
	_this setname "Cameron Reed";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.991835;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item587 = objNull;
if (_layer1832) then {
	_item587 = _item584 createUnit ["uns_US_6TB_DRV1",[8222.18,5536.7,2.08766],[],0,"CAN_COLLIDE"];
	_item584 selectLeader _item587;
	_this = _item587;
	_objects pushback _this;
	_objectIDs pushback 587;
	_this setPosWorld [8222.04,5536.81,3.90282];
	_this setVectorDirAndUp [[-0.115349,-0.993281,0.0093628],[-0.0106641,0.0106635,0.999886]];
	_this setname "Luke Harris";;
	_this setface "WhiteHead_06";;
	_this setpitch 1.00048;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item588 = objNull;
if (_layer1832) then {
	_item588 = _item584 createUnit ["uns_US_6TB_DRV1",[8222.18,5536.7,2.08766],[],0,"CAN_COLLIDE"];
	_this = _item588;
	_objects pushback _this;
	_objectIDs pushback 588;
	_this setPosWorld [8222.53,5537.79,4.36958];
	_this setVectorDirAndUp [[-0.115349,-0.993281,0.0093628],[-0.0106641,0.0106635,0.999886]];
	_this setname "Jack Walsh";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.03713;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item591 = objNull;
if (_layer1832) then {
	_item591 = _item589 createUnit ["uns_US_6TB_DRV1",[8209.11,5550.19,1.90735e-005],[],0,"CAN_COLLIDE"];
	_this = _item591;
	_objects pushback _this;
	_objectIDs pushback 591;
	_this setPosWorld [8206.89,5550.26,3.9764];
	_this setVectorDirAndUp [[-0.996985,0.0612135,0.0476929],[0.0479446,0.00264899,0.998846]];
	_this setname "Rhys Wright";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.958103;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item592 = objNull;
if (_layer1832) then {
	_item592 = _item589 createUnit ["uns_US_6TB_DRV1",[8209.11,5550.19,2.08769],[],0,"CAN_COLLIDE"];
	_item589 selectLeader _item592;
	_this = _item592;
	_objects pushback _this;
	_objectIDs pushback 592;
	_this setPosWorld [8207,5551.03,3.88052];
	_this setVectorDirAndUp [[-0.996985,0.0612135,0.0476929],[0.0479446,0.00264899,0.998846]];
	_this setname "Luke Ward";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 1.04522;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item593 = objNull;
if (_layer1832) then {
	_item593 = _item589 createUnit ["uns_US_6TB_DRV1",[8209.11,5550.19,2.08769],[],0,"CAN_COLLIDE"];
	_this = _item593;
	_objects pushback _this;
	_objectIDs pushback 593;
	_this setPosWorld [8208.01,5550.59,4.30535];
	_this setVectorDirAndUp [[-0.996985,0.0612135,0.0476929],[0.0479446,0.00264899,0.998846]];
	_this setname "Thomas Snowe";;
	_this setface "WhiteHead_02";;
	_this setpitch 1.0199;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item597 = objNull;
if (_layer1832) then {
	_item597 = _item596 createUnit ["uns_US_1CAV_RTO",[8218.96,5549.55,-1.40667e-005],[],0,"CAN_COLLIDE"];
	_item596 selectLeader _item597;
	_this = _item597;
	_objects pushback _this;
	_objectIDs pushback 597;
	_this setPosWorld [8218.96,5549.6,2.89142];
	_this setVectorDirAndUp [[-0.209281,-0.977856,0],[0,0,1]];
	_this setname "Joseph Davis";;
	_this setface "WhiteHead_10";;
	_this setpitch 0.978852;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item599 = objNull;
if (_layer1832) then {
	_item599 = _item598 createUnit ["uns_US_1CAV_RF3",[8224.76,5553.69,0],[],0,"CAN_COLLIDE"];
	_item598 selectLeader _item599;
	_this = _item599;
	_objects pushback _this;
	_objectIDs pushback 599;
	_this setPosWorld [8224.76,5553.74,2.96761];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Henry Wilson";;
	_this setface "WhiteHead_17";;
	_this setpitch 0.982871;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item601 = objNull;
if (_layer1832) then {
	_item601 = _item600 createUnit ["uns_US_1CAV_SL",[8224.27,5549.46,0.287851],[],0,"CAN_COLLIDE"];
	_item600 selectLeader _item601;
	_this = _item601;
	_objects pushback _this;
	_objectIDs pushback 601;
	_this setPosWorld [8224.27,5549.51,3.27632];
	_this setVectorDirAndUp [[-0.689134,-0.724634,0],[0,0,1]];
	_this setname "Ryan Brown";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.99518;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item603 = objNull;
if (_layer1832) then {
	_item603 = _item602 createUnit ["uns_US_1CAV_ENG",[8229.98,5548.76,0],[],0,"CAN_COLLIDE"];
	_item602 selectLeader _item603;
	_this = _item603;
	_objects pushback _this;
	_objectIDs pushback 603;
	_this setPosWorld [8229.98,5548.81,3.01479];
	_this setVectorDirAndUp [[0.981251,0.192737,0],[0,0,1]];
	_this setname "Dwan Newton";;
	_this setface "WhiteHead_15";;
	_this setpitch 1.01971;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item605 = objNull;
if (_layer1832) then {
	_item605 = _item604 createUnit ["uns_US_1CAV_RF2",[8224.49,5541.59,4.52995e-006],[],0,"CAN_COLLIDE"];
	_item604 selectLeader _item605;
	_this = _item605;
	_objects pushback _this;
	_objectIDs pushback 605;
	_this setPosWorld [8224.49,5541.64,2.9472];
	_this setVectorDirAndUp [[-0.226972,-0.973901,0],[0,0,1]];
	_this setname "Lee Baker";;
	_this setface "WhiteHead_15";;
	_this setpitch 1.01217;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item607 = objNull;
if (_layer1832) then {
	_item607 = _item606 createUnit ["uns_US_1CAV_RF2",[8234.5,5555.6,-0.00895572],[],0,"CAN_COLLIDE"];
	_item606 selectLeader _item607;
	_this = _item607;
	_objects pushback _this;
	_objectIDs pushback 607;
	_this setPosWorld [8234.5,5555.65,3.12444];
	_this setVectorDirAndUp [[-0.678671,0.734442,0],[0,0,1]];
	_this setname "Keith Jackson";;
	_this setface "WhiteHead_04";;
	_this setpitch 1.04071;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item624 = objNull;
if (_layer1832) then {
	_item624 = _item623 createUnit ["uns_US_1CAV_SL",[9572.35,7875.55,0.889768],[],0,"CAN_COLLIDE"];
	_item623 selectLeader _item624;
	_this = _item624;
	_objects pushback _this;
	_objectIDs pushback 624;
	_this setPosWorld [9572.35,7875.6,6.46682];
	_this setVectorDirAndUp [[-0.930292,0.366665,0.010664],[0.00992121,-0.00391016,0.999943]];
	_this setname "Ethan Collins";;
	_this setface "WhiteHead_15";;
	_this setpitch 0.993248;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item626 = objNull;
if (_layer1832) then {
	_item626 = _item625 createUnit ["uns_US_1CAV_PL",[9566.29,7898.59,0],[],0,"CAN_COLLIDE"];
	_item625 selectLeader _item626;
	_this = _item626;
	_objects pushback _this;
	_objectIDs pushback 626;
	_this setPosWorld [9566.29,7898.64,5.65433];
	_this setVectorDirAndUp [[0.545361,-0.838195,0.00309957],[-0.00786624,-0.00142028,0.999968]];
	_this setname "Joseph Clarke";;
	_this setface "WhiteHead_20";;
	_this setpitch 0.991322;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item628 = objNull;
if (_layer1832) then {
	_item628 = _item627 createUnit ["uns_US_1CAV_RF3",[9567.86,7897.01,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item627 selectLeader _item628;
	_this = _item628;
	_objects pushback _this;
	_objectIDs pushback 628;
	_this setPosWorld [9567.86,7897.06,5.65014];
	_this setVectorDirAndUp [[0.693822,-0.720068,0.0106641],[-0.0073994,0.0076793,0.999943]];
	_this setname "Jack Phillips";;
	_this setface "WhiteHead_14";;
	_this setpitch 1.04823;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item630 = objNull;
if (_layer1832) then {
	_item630 = _item629 createUnit ["uns_US_1CAV_RF4",[9569.88,7898.33,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item629 selectLeader _item630;
	_this = _item630;
	_objects pushback _this;
	_objectIDs pushback 630;
	_this setPosWorld [9569.88,7898.38,5.65365];
	_this setVectorDirAndUp [[0.156229,-0.987631,0.013327],[-0.00208225,0.0131634,0.999911]];
	_this setname "Luke Dayton";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.03516;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item632 = objNull;
if (_layer1832) then {
	_item632 = _item631 createUnit ["uns_US_1CAV_RF4",[9530.08,7844.61,1.88688],[],0,"CAN_COLLIDE"];
	_item631 selectLeader _item632;
	_this = _item632;
	_objects pushback _this;
	_objectIDs pushback 632;
	_this setPosWorld [9530.08,7844.66,7.20832];
	_this setVectorDirAndUp [[0,0.999943,0.0106641],[0.00265199,-0.010664,0.99994]];
	_this setname "David Edwards";;
	_this setface "AfricanHead_02";;
	_this setpitch 1.02241;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item634 = objNull;
if (_layer1832) then {
	_item634 = _item633 createUnit ["uns_US_1CAV_RF5",[9533.1,7841.47,1.88848],[],0,"CAN_COLLIDE"];
	_item633 selectLeader _item634;
	_this = _item634;
	_objects pushback _this;
	_objectIDs pushback 634;
	_this setPosWorld [9533.1,7841.52,7.20832];
	_this setVectorDirAndUp [[0,0.999943,0.0106641],[0.00265199,-0.010664,0.99994]];
	_this setname "Rhys Warren";;
	_this setface "WhiteHead_07";;
	_this setpitch 0.972388;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item636 = objNull;
if (_layer1832) then {
	_item636 = _item635 createUnit ["uns_US_1CAV_RF6",[9529.43,7841.29,1.88688],[],0,"CAN_COLLIDE"];
	_item635 selectLeader _item636;
	_this = _item636;
	_objects pushback _this;
	_objectIDs pushback 636;
	_this setPosWorld [9529.43,7841.34,7.20832];
	_this setVectorDirAndUp [[0,0.999986,0.00532655],[0.00265199,-0.00532653,0.999982]];
	_this setname "Gillian Wilson";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.984825;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item638 = objNull;
if (_layer1832) then {
	_item638 = _item637 createUnit ["uns_US_1CAV_RF2",[9527.31,7865.87,0.100119],[],0,"CAN_COLLIDE"];
	_item637 selectLeader _item638;
	_this = _item638;
	_objects pushback _this;
	_objectIDs pushback 638;
	_this setPosWorld [9527.31,7865.92,5.43722];
	_this setVectorDirAndUp [[0.423033,-0.905898,-0.0198012],[-0.0159977,-0.0293164,0.999442]];
	_this setname "Daniel Santorum";;
	_this setface "WhiteHead_09";;
	_this setpitch 1.04898;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item640 = objNull;
if (_layer1832) then {
	_item640 = _item639 createUnit ["uns_US_1CAV_RF4",[9536.58,7887.33,0.884256],[],0,"CAN_COLLIDE"];
	_item639 selectLeader _item640;
	_this = _item640;
	_objects pushback _this;
	_objectIDs pushback 640;
	_this setPosWorld [9536.58,7887.38,6.39524];
	_this setVectorDirAndUp [[0.458961,-0.888259,-0.0187087],[-0.0159977,-0.0293164,0.999442]];
	_this setname "Shawn Walker";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.02958;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item642 = objNull;
if (_layer1832) then {
	_item642 = _item641 createUnit ["uns_US_1CAV_RF3",[9504.89,7847.94,0.109692],[],0,"CAN_COLLIDE"];
	_item641 selectLeader _item642;
	_this = _item642;
	_objects pushback _this;
	_objectIDs pushback 642;
	_this setPosWorld [9504.89,7847.99,5.4484];
	_this setVectorDirAndUp [[0.679366,-0.73375,-0.00855102],[-0.0133272,-0.0239889,0.999623]];
	_this setname "Chad Martinez";;
	_this setface "WhiteHead_19";;
	_this setpitch 1.02135;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item644 = objNull;
if (_layer1832) then {
	_item644 = _item643 createUnit ["uns_US_1CAV_MED",[9513.82,7868.31,0.10108],[],0,"CAN_COLLIDE"];
	_item643 selectLeader _item644;
	_this = _item644;
	_objects pushback _this;
	_objectIDs pushback 644;
	_this setPosWorld [9513.82,7868.36,5.46663];
	_this setVectorDirAndUp [[0.84294,-0.538007,-0.000855194],[-0.0159977,-0.0266537,0.999517]];
	_this setname "Jamie Taylor";;
	_this setface "WhiteHead_16";;
	_this setpitch 1.01957;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item647 = objNull;
if (_layer1832) then {
	_item647 = _item645 createUnit ["uns_US_6TB_DRV1",[12497.1,7718.84,0],[],0,"CAN_COLLIDE"];
	_this = _item647;
	_objects pushback _this;
	_objectIDs pushback 647;
	_this setPosWorld [9549.74,7865.81,6.82083];
	_this setVectorDirAndUp [[0.40502,-0.914308,0],[0,0,1]];
	_this setname "Dixon Jones";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 1.03112;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item648 = objNull;
if (_layer1832) then {
	_item648 = _item645 createUnit ["uns_US_6TB_DRV1",[12497.1,7718.84,1.67535],[],0,"CAN_COLLIDE"];
	_item645 selectLeader _item648;
	_this = _item648;
	_objects pushback _this;
	_objectIDs pushback 648;
	_this setPosWorld [9549.01,7865.55,6.73204];
	_this setVectorDirAndUp [[0.40502,-0.914308,0],[0,0,1]];
	_this setname "William Faulkner";;
	_this setface "WhiteHead_15";;
	_this setpitch 0.950867;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item652 = objNull;
if (_layer1832) then {
	_item652 = _item649 createUnit ["uns_US_2MI_DRV",[12490.8,7711.32,2.45258],[],0,"CAN_COLLIDE"];
	_this = _item652;
	_objects pushback _this;
	_objectIDs pushback 652;
	_this setPosWorld [10282,7858.59,7.86499];
	_this setVectorDirAndUp [[0.533651,-0.845459,-0.020401],[0.0213271,-0.0106617,0.999716]];
	_this setname "Edward Robinson";;
	_this setface "WhiteHead_02";;
	_this setpitch 0.952158;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item653 = objNull;
if (_layer1832) then {
	_item653 = _item649 createUnit ["uns_US_2MI_DRV",[12490.8,7711.32,2.45258],[],0,"CAN_COLLIDE"];
	_item649 selectLeader _item653;
	_this = _item653;
	_objects pushback _this;
	_objectIDs pushback 653;
	_this setPosWorld [10281.6,7859.12,7.71775];
	_this setVectorDirAndUp [[0.533651,-0.845459,-0.020401],[0.0213271,-0.0106617,0.999716]];
	_this setname "Patterson Leahy";;
	_this setface "WhiteHead_18";;
	_this setpitch 1.0204;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item675 = objNull;
if (_layer1832) then {
	_item675 = _item673 createUnit ["uns_US_2MI_DRV",[12479.1,7727.13,-1.43051e-005],[],0,"CAN_COLLIDE"];
	_this = _item675;
	_objects pushback _this;
	_objectIDs pushback 675;
	_this setPosWorld [10274.7,7837.32,6.29935];
	_this setVectorDirAndUp [[0.981805,0.188996,-0.0184259],[0.0213271,-0.0133283,0.999684]];
	_this setname "Dwan Jackson";;
	_this setface "WhiteHead_21";;
	_this setpitch 1.03171;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item676 = objNull;
if (_layer1832) then {
	_item676 = _item673 createUnit ["uns_US_2MI_DRV",[12478.8,7727.13,2.67725],[],0,"CAN_COLLIDE"];
	_item673 selectLeader _item676;
	_this = _item676;
	_objects pushback _this;
	_objectIDs pushback 676;
	_this setPosWorld [10273.8,7836.44,6.46894];
	_this setVectorDirAndUp [[0.981805,0.188996,-0.0184259],[0.0213271,-0.0133283,0.999684]];
	_this setname "Ben Robinson";;
	_this setface "WhiteHead_03";;
	_this setpitch 1.03458;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item701 = objNull;
if (_layer1832) then {
	_item701 = _item699 createUnit ["uns_US_6TB_DRV1",[12510.2,7723.43,0],[],0,"CAN_COLLIDE"];
	_this = _item701;
	_objects pushback _this;
	_objectIDs pushback 701;
	_this setPosWorld [10270.3,7852.6,7.11086];
	_this setVectorDirAndUp [[0.999825,-0.0167869,-0.0082619],[0.00799344,-0.015997,0.99984]];
	_this setname "Harvey Wood";;
	_this setface "WhiteHead_02";;
	_this setpitch 0.984706;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item702 = objNull;
if (_layer1832) then {
	_item702 = _item699 createUnit ["uns_US_6TB_DRV1",[12510.2,7722.61,0.106573],[],0,"CAN_COLLIDE"];
	_item699 selectLeader _item702;
	_this = _item702;
	_objects pushback _this;
	_objectIDs pushback 702;
	_this setPosWorld [10269.1,7852.24,6.79407];
	_this setVectorDirAndUp [[0.999825,-0.0167869,-0.0082619],[0.00799344,-0.015997,0.99984]];
	_this setname "Ashton Williams";;
	_this setface "WhiteHead_04";;
	_this setpitch 0.982783;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item716 = objNull;
if (_layer1832) then {
	_item716 = _item715 createUnit ["uns_US_6TB_DRV1",[7479.14,9885.68,3.89619],[],0,"CAN_COLLIDE"];
	_this = _item716;
	_objects pushback _this;
	_objectIDs pushback 716;
	_this setPosWorld [7569.85,9985.44,45.2703];
	_this setVectorDirAndUp [[0.146875,0.989149,-0.00340598],[0.00532321,0.00265286,0.999982]];
	_this setname "Reggie Lewis";;
	_this setface "AfricanHead_02";;
	_this setpitch 1.03317;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item717 = objNull;
if (_layer1832) then {
	_item717 = _item715 createUnit ["uns_US_6TB_DRV1",[7479.16,9885.51,6.5202],[],0,"CAN_COLLIDE"];
	_item715 selectLeader _item717;
	_this = _item717;
	_objects pushback _this;
	_objectIDs pushback 717;
	_this setPosWorld [7569.85,9985.44,45.2703];
	_this setVectorDirAndUp [[0.146875,0.989149,-0.00340598],[0.00532321,0.00265286,0.999982]];
	_this setname "Daniel Moore";;
	_this setface "WhiteHead_10";;
	_this setpitch 0.978727;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item720 = objNull;
if (_layer1832) then {
	_item720 = _item719 createUnit ["uns_US_2MI_DRV",[7497.01,9894.67,4.50914],[],0,"CAN_COLLIDE"];
	_this = _item720;
	_objects pushback _this;
	_objectIDs pushback 720;
	_this setPosWorld [7571.92,10021.8,43.9732];
	_this setVectorDirAndUp [[0.4508,0.892625,0],[0,0,1]];
	_this setname "William Walsh";;
	_this setface "AfricanHead_03";;
	_this setpitch 0.966422;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item721 = objNull;
if (_layer1832) then {
	_item721 = _item719 createUnit ["uns_US_2MI_DRV",[7497.25,9894.5,6.91249],[],0,"CAN_COLLIDE"];
	_this = _item721;
	_objects pushback _this;
	_objectIDs pushback 721;
	_this setPosWorld [7571.86,10021,44.6695];
	_this setVectorDirAndUp [[0.4508,0.892625,0],[0,0,1]];
	_this setname "Nathan Snowe";;
	_this setface "AfricanHead_02";;
	_this setpitch 0.965928;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item722 = objNull;
if (_layer1832) then {
	_item722 = _item719 createUnit ["uns_US_2MI_DRV",[7497.25,9894.5,6.91249],[],0,"CAN_COLLIDE"];
	_this = _item722;
	_objects pushback _this;
	_objectIDs pushback 722;
	_this setPosWorld [7571.62,10020.3,44.508];
	_this setVectorDirAndUp [[0.4508,0.892625,0],[0,0,1]];
	_this setname "Wallace Nelson";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.04881;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item723 = objNull;
if (_layer1832) then {
	_item723 = _item719 createUnit ["uns_US_2MI_DRV",[7497.25,9894.5,6.91249],[],0,"CAN_COLLIDE"];
	_item719 selectLeader _item723;
	_this = _item723;
	_objects pushback _this;
	_objectIDs pushback 723;
	_this setPosWorld [7572.5,10021.5,44.1006];
	_this setVectorDirAndUp [[0.4508,0.892625,0],[0,0,1]];
	_this setname "Kyle Edwards";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.01525;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item726 = objNull;
if (_layer1832) then {
	_item726 = _item725 createUnit ["uns_US_6TB_DRV1",[7495.44,9894.77,4.6153],[],0,"CAN_COLLIDE"];
	_this = _item726;
	_objects pushback _this;
	_objectIDs pushback 726;
	_this setPosWorld [7562.91,10041.9,44.96];
	_this setVectorDirAndUp [[-0.407851,0.912913,0.0157393],[0.0266657,-0.00532132,0.99963]];
	_this setname "Benjamin Robinson";;
	_this setface "WhiteHead_09";;
	_this setpitch 1.01414;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item727 = objNull;
if (_layer1832) then {
	_item727 = _item725 createUnit ["uns_US_6TB_DRV1",[7495.58,9894.73,6.90094],[],0,"CAN_COLLIDE"];
	_this = _item727;
	_objects pushback _this;
	_objectIDs pushback 727;
	_this setPosWorld [7562.91,10041.9,44.96];
	_this setVectorDirAndUp [[-0.407851,0.912913,0.0157393],[0.0266657,-0.00532132,0.99963]];
	_this setname "Max O'Brien";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.980592;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item728 = objNull;
if (_layer1832) then {
	_item728 = _item725 createUnit ["uns_US_6TB_DRV1",[7495.58,9894.73,6.90094],[],0,"CAN_COLLIDE"];
	_item725 selectLeader _item728;
	_this = _item728;
	_objects pushback _this;
	_objectIDs pushback 728;
	_this setPosWorld [7562.91,10041.9,44.96];
	_this setVectorDirAndUp [[-0.407851,0.912913,0.0157393],[0.0266657,-0.00532132,0.99963]];
	_this setname "Archie Robertson";;
	_this setface "WhiteHead_15";;
	_this setpitch 1.01335;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item731 = objNull;
if (_layer1832) then {
	_item731 = _item730 createUnit ["uns_US_2MI_DRV",[7529.35,9888.55,0.799492],[],0,"CAN_COLLIDE"];
	_this = _item731;
	_objects pushback _this;
	_objectIDs pushback 731;
	_this setPosWorld [7568.11,10005,43.1543];
	_this setVectorDirAndUp [[-0.38146,0.924385,-0.00101165],[-0.00265204,0,0.999996]];
	_this setname "Callum Walker";;
	_this setface "WhiteHead_01";;
	_this setpitch 0.996861;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item732 = objNull;
if (_layer1832) then {
	_item732 = _item730 createUnit ["uns_US_2MI_DRV",[7543.95,9875.05,0],[],0,"CAN_COLLIDE"];
	_item730 selectLeader _item732;
	_this = _item732;
	_objects pushback _this;
	_objectIDs pushback 732;
	_this setPosWorld [7569.35,10004.1,43.97];
	_this setVectorDirAndUp [[-0.38146,0.924385,-0.00101165],[-0.00265204,0,0.999996]];
	_this setname "Brian Phillips";;
	_this setface "WhiteHead_14";;
	_this setpitch 1.03702;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item735 = objNull;
if (_layer1832) then {
	_item735 = _item734 createUnit ["uns_US_2MI_DRV",[7522.89,9898.17,3.79539],[],0,"CAN_COLLIDE"];
	_this = _item735;
	_objects pushback _this;
	_objectIDs pushback 735;
	_this setPosWorld [7563.05,9992.56,45.1996];
	_this setVectorDirAndUp [[0.34027,0.940262,-0.0111452],[0.0106641,0.00799299,0.999911]];
	_this setname "Matthew Kirby";;
	_this setface "WhiteHead_08";;
	_this setpitch 0.976426;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item736 = objNull;
if (_layer1832) then {
	_item736 = _item734 createUnit ["uns_US_2MI_DRV",[7522.99,9898.04,6.42279],[],0,"CAN_COLLIDE"];
	_item734 selectLeader _item736;
	_this = _item736;
	_objects pushback _this;
	_objectIDs pushback 736;
	_this setPosWorld [7563.05,9992.56,45.1996];
	_this setVectorDirAndUp [[0.34027,0.940262,-0.0111452],[0.0106641,0.00799299,0.999911]];
	_this setname "Reggie Jones";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.997746;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item739 = objNull;
if (_layer1832) then {
	_item739 = _item738 createUnit ["uns_US_6TB_DRV1",[7524.5,9895.73,2.99957],[],0,"CAN_COLLIDE"];
	_this = _item739;
	_objects pushback _this;
	_objectIDs pushback 739;
	_this setPosWorld [7560.56,10008.6,44.8312];
	_this setVectorDirAndUp [[0.0129325,0.999916,0],[0,0,1]];
	_this setname "Gillian Collins";;
	_this setface "WhiteHead_13";;
	_this setpitch 0.989457;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item740 = objNull;
if (_layer1832) then {
	_item740 = _item738 createUnit ["uns_US_6TB_DRV1",[7524.72,9895.55,5.24475],[],0,"CAN_COLLIDE"];
	_this = _item740;
	_objects pushback _this;
	_objectIDs pushback 740;
	_this setPosWorld [7560.56,10008.6,44.8312];
	_this setVectorDirAndUp [[0.0129325,0.999916,0],[0,0,1]];
	_this setname "Brian Allen";;
	_this setface "AfricanHead_02";;
	_this setpitch 1.04866;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item741 = objNull;
if (_layer1832) then {
	_item741 = _item738 createUnit ["uns_US_6TB_DRV1",[7524.72,9895.55,5.24475],[],0,"CAN_COLLIDE"];
	_item738 selectLeader _item741;
	_this = _item741;
	_objects pushback _this;
	_objectIDs pushback 741;
	_this setPosWorld [7560.56,10008.6,44.8312];
	_this setVectorDirAndUp [[0.0129325,0.999916,0],[0,0,1]];
	_this setname "Connor Anderson";;
	_this setface "WhiteHead_13";;
	_this setpitch 1.00985;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item744 = objNull;
if (_layer1832) then {
	_item744 = _item743 createUnit ["uns_US_2MI_DRV",[7519.13,9903.61,5.06522],[],0,"CAN_COLLIDE"];
	_this = _item744;
	_objects pushback _this;
	_objectIDs pushback 744;
	_this setPosWorld [7561.99,9977.8,44.1627];
	_this setVectorDirAndUp [[0.606257,0.795148,-0.013831],[0.00532321,0.0133337,0.999897]];
	_this setname "Cameron Kirby";;
	_this setface "GreekHead_A3_07";;
	_this setpitch 1.02;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item745 = objNull;
if (_layer1832) then {
	_item745 = _item743 createUnit ["uns_US_2MI_DRV",[7519.19,9903.58,7.51268],[],0,"CAN_COLLIDE"];
	_this = _item745;
	_objects pushback _this;
	_objectIDs pushback 745;
	_this setPosWorld [7561.79,9977.04,44.8703];
	_this setVectorDirAndUp [[0.606257,0.795148,-0.013831],[0.00532321,0.0133337,0.999897]];
	_this setname "Ewan Parker";;
	_this setface "WhiteHead_06";;
	_this setpitch 1.03;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item746 = objNull;
if (_layer1832) then {
	_item746 = _item743 createUnit ["uns_US_2MI_DRV",[7519.19,9903.58,7.51268],[],0,"CAN_COLLIDE"];
	_this = _item746;
	_objects pushback _this;
	_objectIDs pushback 746;
	_this setPosWorld [7561.44,9976.47,44.7182];
	_this setVectorDirAndUp [[0.606261,0.795146,-0.0138312],[0.00532655,0.0133315,0.999897]];
	_this setname "Thomas Burr";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.988517;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item747 = objNull;
if (_layer1832) then {
	_item747 = _item743 createUnit ["uns_US_2MI_DRV",[7519.19,9903.58,7.51268],[],0,"CAN_COLLIDE"];
	_item743 selectLeader _item747;
	_this = _item747;
	_objects pushback _this;
	_objectIDs pushback 747;
	_this setPosWorld [7562.51,9977.4,44.2926];
	_this setVectorDirAndUp [[0.606261,0.795146,-0.0138312],[0.00532655,0.0133315,0.999897]];
	_this setname "Sykes Jones";;
	_this setface "WhiteHead_21";;
	_this setpitch 1.00462;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item750 = objNull;
if (_layer1832) then {
	_item750 = _item749 createUnit ["uns_US_1CAV_RF2",[7554.38,9997.28,0.278999],[],0,"CAN_COLLIDE"];
	_item749 selectLeader _item750;
	_this = _item750;
	_objects pushback _this;
	_objectIDs pushback 750;
	_this setPosWorld [7554.38,9997.33,42.8616];
	_this setVectorDirAndUp [[0.977146,0.21257,0],[0,0,1]];
	_this setname "Alfie Jackson";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 1.01;;
	_this setDamage [0.452172,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item753 = objNull;
if (_layer1832) then {
	_item753 = _item751 createUnit ["uns_US_1CAV_RF3",[7556.01,10000.6,0.305],[],0,"CAN_COLLIDE"];
	_item751 selectLeader _item753;
	_this = _item753;
	_objects pushback _this;
	_objectIDs pushback 753;
	_this setPosWorld [7556.01,10000.6,42.8782];
	_this setVectorDirAndUp [[0.999955,-0.00945952,0],[0,0,1]];
	_this setname "Thomas Watson";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.01;;
	_this setDamage [0.525321,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item755 = objNull;
if (_layer1832) then {
	_item755 = _item754 createUnit ["uns_US_1CAV_RF3",[7550.54,9998.9,0.332001],[],0,"CAN_COLLIDE"];
	_item754 selectLeader _item755;
	_this = _item755;
	_objects pushback _this;
	_objectIDs pushback 755;
	_this setPosWorld [7550.54,9998.95,42.9097];
	_this setVectorDirAndUp [[-0.989661,0.143424,0],[0,0,1]];
	_this setname "David O'Connor";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 1.01;;
	_this setDamage [0.561895,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item757 = objNull;
if (_layer1832) then {
	_item757 = _item756 createUnit ["uns_US_1CAV_RF3",[7550.02,10001.9,3.675],[],0,"CAN_COLLIDE"];
	_item756 selectLeader _item757;
	_this = _item757;
	_objects pushback _this;
	_objectIDs pushback 757;
	_this setPosWorld [7550.02,10001.9,46.2464];
	_this setVectorDirAndUp [[-0.857823,0.513945,0],[0,0,1]];
	_this setname "William Martinez";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.01;;
	_this setDamage [0.530948,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item792 = objNull;
if (_layer1832) then {
	_item792 = _item790 createUnit ["uns_pilot1",[7365.02,6558.47,4.48227e-005],[],0,"CAN_COLLIDE"];
	_item790 selectLeader _item792;
	_this = _item792;
	_objects pushback _this;
	_objectIDs pushback 792;
	_this setPosWorld [6683.57,7651.3,50.251];
	_this setVectorDirAndUp [[0.0570935,-0.998369,0],[0,0,1]];
	_this setname "Lewis Griffiths";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 0.971387;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item793 = objNull;
if (_layer1832) then {
	_item793 = _item790 createUnit ["uns_pilot1",[7365.02,6558.47,3.9207],[],0,"CAN_COLLIDE"];
	_this = _item793;
	_objects pushback _this;
	_objectIDs pushback 793;
	_this setPosWorld [6683.57,7651.3,50.251];
	_this setVectorDirAndUp [[0.0570935,-0.998369,0],[0,0,1]];
	_this setname "George Burr";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 1.02546;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1676 = objNull;
if (_layer1832) then {
	_item1676 = createVehicle ["uns_C130_H",[7387.29,15914.8,200],[],0,"FLY"];
	_this = _item1676;
	_objects pushback _this;
	_objectIDs pushback 1676;
	_this setPosWorld [7386.58,15915.2,407.536];
	_this setVectorDirAndUp [[0.0406722,-0.999173,0],[0,0,1]];
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item801 = objNull;
if (_layer1832) then {
	_item801 = createVehicle ["uns_c130_h_blu82",[6628.07,7362.98,-0.000110626],[],0,"CAN_COLLIDE"];
	_this = _item801;
	_objects pushback _this;
	_objectIDs pushback 801;
	_this setPosWorld [6628.03,7362.99,18.938];
	_this setVectorDirAndUp [[0,1,0],[-0.00615696,0,0.999981]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_blu82_pallet"];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item1240 = objNull;
if (_layer1832) then {
	_item1240 = createVehicle ["uns_c130_h_blu82",[6404.34,7446.08,0],[],0,"CAN_COLLIDE"];
	_this = _item1240;
	_objects pushback _this;
	_objectIDs pushback 1240;
	_this setPosWorld [6404.34,7446.1,20.4358];
	_this setVectorDirAndUp [[0.998423,-0.0561351,0],[0,0,1]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_blu82_pallet"];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item1028 = objNull;
if (_layer1832) then {
	_item1028 = createVehicle ["uns_C130_H_cargo",[3517.82,2270.51,4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item1028;
	_objects pushback _this;
	_objectIDs pushback 1028;
	_this setPosWorld [3517.82,2270.53,14.6446];
	_this setVectorDirAndUp [[0.566227,0.824245,0.00265853],[-0.00369308,-0.000688373,0.999993]];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item1729 = objNull;
if (_layer1832) then {
	_item1729 = createVehicle ["uns_C130_H_cargo",[6671.32,7352.46,-0.00299931],[],0,"CAN_COLLIDE"];
	_this = _item1729;
	_objects pushback _this;
	_objectIDs pushback 1729;
	_this setPosWorld [6671.24,7352.48,19.019];
	_this setVectorDirAndUp [[0.123827,0.992304,0],[0,0,1]];
	[_this,"uns_c130_camo"] call bis_fnc_initVehicle;
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	if (local _this) then {([_this] + [["uns_c130_camo",1],[]] + [true]) call (uinamespace getvariable 'BIS_fnc_initVehicle')};;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item1589 = objNull;
if (_layer1832) then {
	_item1589 = createVehicle ["uns_ch47_m60_usmc",[3510.58,1824.91,0],[],0,"CAN_COLLIDE"];
	_this = _item1589;
	_objects pushback _this;
	_objectIDs pushback 1589;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1034 = objNull;
if (_layer1832) then {
	_item1034 = createVehicle ["uns_ch53a_med_usmc",[3520.99,1663.96,42.3306],[],0,"FLY"];
	_this = _item1034;
	_objects pushback _this;
	_objectIDs pushback 1034;
	_this setPosWorld [3520.99,1663.95,55.206];
	_this setVectorDirAndUp [[0.591894,-0.806012,-0.00265154],[-0.000567943,-0.00370675,0.999993]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item1603 = objNull;
if (_layer1832) then {
	_item1603 = createVehicle ["uns_ch53a_med_usmc",[3483.74,1701.15,0.00498295],[],0,"CAN_COLLIDE"];
	_this = _item1603;
	_objects pushback _this;
	_objectIDs pushback 1603;
	_this setPosWorld [3483.74,1701.13,13.2084];
	_this setVectorDirAndUp [[-0.346887,0.937891,0.00554739],[0.0159899,0,0.999872]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item1596 = objNull;
if (_layer1832) then {
	_item1596 = createVehicle ["uns_ch53d_m2_usmc",[3611.76,1824.01,-0.0832453],[],0,"CAN_COLLIDE"];
	_this = _item1596;
	_objects pushback _this;
	_objectIDs pushback 1596;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item791 = objNull;
if (_layer1832) then {
	_item791 = createVehicle ["uns_ch54_army",[6683.57,7651.3,37.769],[],0,"FLY"];
	_this = _item791;
	_objects pushback _this;
	_objectIDs pushback 791;
	_this setPosWorld [6683.57,7651.3,50.251];
	_this setVectorDirAndUp [[0.0570935,-0.998369,0],[0,0,1]];
	_this setPylonLoadout [1,"uns_pylonRack_1Rnd_Bomb_BLU82"];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_38spec"",""uns_m16"",""uns_m60"",""uns_m79"",""uns_m1911"",""uns_ithaca37"",""uns_xm177e1"",""FirstAidKit""],[1,2,2,1,1,1,2,1,3,4]],[[""uns_38specmag"",""uns_m14mag"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_ItemFuelcanEmpty"",""uns_kabar"",""uns_ithaca37mag"",""uns_m406vest"",""uns_m1911mag"",""uns_m1897mag"",""uns_40mm_mkv_White""],[12,6,6,6,2,2,1,1,15,3,8,12,30]],[[""Binocular"",""ToolKit"",""ItemGPS"",""ItemRadio""],[1,1,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item802 = objNull;
if (_layer1832) then {
	_item802 = _item800 createUnit ["uns_pilot11",[6684.02,7361.45,0],[],0,"CAN_COLLIDE"];
	_item800 selectLeader _item802;
	_this = _item802;
	_objects pushback _this;
	_objectIDs pushback 802;
	_this setPosWorld [6627.57,7378.79,16.0793];
	_this setVectorDirAndUp [[0,1,0],[-0.00615696,0,0.999981]];
	_this setname "Callum Kelly";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 1.03506;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item803 = objNull;
if (_layer1832) then {
	_item803 = _item800 createUnit ["uns_pilot11",[6684.02,7361.47,5.7446],[],0,"CAN_COLLIDE"];
	_this = _item803;
	_objects pushback _this;
	_objectIDs pushback 803;
	_this setPosWorld [6628.55,7378.79,16.0859];
	_this setVectorDirAndUp [[0,1,0],[-0.00615696,0,0.999981]];
	_this setname "Donald Parker";;
	_this setface "Default";;
	_this setspeaker "male04engb";;
	_this setpitch 0.979789;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item804 = objNull;
if (_layer1832) then {
	_item804 = _item800 createUnit ["uns_pilot11",[6684.02,7361.47,5.7446],[],0,"CAN_COLLIDE"];
	_this = _item804;
	_objects pushback _this;
	_objectIDs pushback 804;
	_this setPosWorld [6628.06,7377.76,16.0409];
	_this setVectorDirAndUp [[0,1,0],[-0.00615696,0,0.999981]];
	_this setname "Luke Stewart";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 1.0426;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item805 = objNull;
if (_layer1832) then {
	_item805 = _item800 createUnit ["uns_pilot11",[6684.02,7361.47,5.7446],[],0,"CAN_COLLIDE"];
	_this = _item805;
	_objects pushback _this;
	_objectIDs pushback 805;
	_this setPosWorld [6626.99,7363.4,14.4577];
	_this setVectorDirAndUp [[0,1,0],[-0.00615696,0,0.999981]];
	_this setname "Ryan Blackburn";;
	_this setface "Default";;
	_this setspeaker "male02gre";;
	_this setpitch 1.04607;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item814 = objNull;
if (_layer1832) then {
	_item814 = _item812 createUnit ["uns_pilot11",[7309.71,16079.6,6.10352e-005],[],0,"CAN_COLLIDE"];
	_item812 selectLeader _item814;
	_this = _item814;
	_objects pushback _this;
	_objectIDs pushback 814;
	_this setPosWorld [7310.29,16063.6,381.257];
	_this setVectorDirAndUp [[-0.0299105,-0.999553,0],[0,0,1]];
	_this setname "Daniel Lewis";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 1.01758;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item815 = objNull;
if (_layer1832) then {
	_item815 = _item812 createUnit ["uns_pilot11",[7310.29,16079.4,5.78052],[],0,"CAN_COLLIDE"];
	_this = _item815;
	_objects pushback _this;
	_objectIDs pushback 815;
	_this setPosWorld [7309.32,16063.6,381.258];
	_this setVectorDirAndUp [[-0.0299105,-0.999553,0],[0,0,1]];
	_this setname "Chad Wilson";;
	_this setface "Default";;
	_this setspeaker "male01per";;
	_this setpitch 1.02502;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item816 = objNull;
if (_layer1832) then {
	_item816 = _item812 createUnit ["uns_pilot11",[7310.29,16079.4,5.78052],[],0,"CAN_COLLIDE"];
	_this = _item816;
	_objects pushback _this;
	_objectIDs pushback 816;
	_this setPosWorld [7309.84,16064.6,381.216];
	_this setVectorDirAndUp [[-0.0299105,-0.999553,0],[0,0,1]];
	_this setname "Charles Coburn";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 1.04057;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item817 = objNull;
if (_layer1832) then {
	_item817 = _item812 createUnit ["uns_pilot11",[7310.29,16079.4,5.78052],[],0,"CAN_COLLIDE"];
	_this = _item817;
	_objects pushback _this;
	_objectIDs pushback 817;
	_this setPosWorld [7311.34,16078.9,379.639];
	_this setVectorDirAndUp [[-0.0299105,-0.999553,0],[0,0,1]];
	_this setname "Luke Jones";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 0.998988;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item820 = objNull;
if (_layer1832) then {
	_item820 = _item818 createUnit ["uns_pilot11",[3684.4,2705.71,4.76837e-007],[],0,"CAN_COLLIDE"];
	_item818 selectLeader _item820;
	_this = _item820;
	_objects pushback _this;
	_objectIDs pushback 820;
	_this setPosWorld [3691.69,2688.51,8.78912];
	_this setVectorDirAndUp [[-0.00232085,-0.999994,0.00265204],[0,0.00265204,0.999996]];
	_this setname "Dixon Robinson";;
	_this setface "Default";;
	_this setspeaker "male05engb";;
	_this setpitch 0.952481;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item821 = objNull;
if (_layer1832) then {
	_item821 = _item818 createUnit ["uns_pilot11",[3684.4,2705.74,5.74462],[],0,"CAN_COLLIDE"];
	_this = _item821;
	_objects pushback _this;
	_objectIDs pushback 821;
	_this setPosWorld [3690.72,2688.51,8.78972];
	_this setVectorDirAndUp [[-0.00232085,-0.999994,0.00265204],[0,0.00265204,0.999996]];
	_this setname "Sean Parker";;
	_this setface "Default";;
	_this setspeaker "male04eng";;
	_this setpitch 0.958737;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item822 = objNull;
if (_layer1832) then {
	_item822 = _item818 createUnit ["uns_pilot11",[3684.4,2705.74,5.74462],[],0,"CAN_COLLIDE"];
	_this = _item822;
	_objects pushback _this;
	_objectIDs pushback 822;
	_this setPosWorld [3691.21,2689.54,8.745];
	_this setVectorDirAndUp [[-0.00232085,-0.999994,0.00265204],[0,0.00265204,0.999996]];
	_this setname "Mike Robinson";;
	_this setface "Default";;
	_this setspeaker "male03per";;
	_this setpitch 1.00188;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item823 = objNull;
if (_layer1832) then {
	_item823 = _item818 createUnit ["uns_pilot11",[3684.4,2705.74,5.74462],[],0,"CAN_COLLIDE"];
	_this = _item823;
	_objects pushback _this;
	_objectIDs pushback 823;
	_this setPosWorld [3692.32,2703.9,7.13033];
	_this setVectorDirAndUp [[-0.00232085,-0.999994,0.00265204],[0,0.00265204,0.999996]];
	_this setname "Ryan Phillips";;
	_this setface "Default";;
	_this setspeaker "male02gre";;
	_this setpitch 1.01675;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item825 = objNull;
if (_layer1832) then {
	_item825 = _item824 createUnit ["uns_pilot11",[3645.81,2661.41,1.23978e-005],[],0,"CAN_COLLIDE"];
	_item824 selectLeader _item825;
	_this = _item825;
	_objects pushback _this;
	_objectIDs pushback 825;
	_this setPosWorld [3637.04,2571.42,8.90425];
	_this setVectorDirAndUp [[0.0432487,0.99905,-0.00543621],[0.00265199,0.00532648,0.999982]];
	_this setname "Harrison Johnson";;
	_this setface "Default";;
	_this setspeaker "male03engb";;
	_this setpitch 1.03105;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item826 = objNull;
if (_layer1832) then {
	_item826 = _item824 createUnit ["uns_pilot11",[3645.81,2661.44,5.74454],[],0,"CAN_COLLIDE"];
	_this = _item826;
	_objects pushback _this;
	_objectIDs pushback 826;
	_this setPosWorld [3638.01,2571.37,8.90249];
	_this setVectorDirAndUp [[0.0432487,0.99905,-0.00543621],[0.00265199,0.00532648,0.999982]];
	_this setname "Luke Hall";;
	_this setface "Default";;
	_this setspeaker "male05eng";;
	_this setpitch 0.982163;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item827 = objNull;
if (_layer1832) then {
	_item827 = _item824 createUnit ["uns_pilot11",[3645.81,2661.44,5.74454],[],0,"CAN_COLLIDE"];
	_this = _item827;
	_objects pushback _this;
	_objectIDs pushback 827;
	_this setPosWorld [3637.48,2570.36,8.8673];
	_this setVectorDirAndUp [[0.0432487,0.99905,-0.00543621],[0.00265199,0.00532648,0.999982]];
	_this setname "Cameron Parker";;
	_this setface "Default";;
	_this setspeaker "male03per";;
	_this setpitch 0.99106;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item828 = objNull;
if (_layer1832) then {
	_item828 = _item824 createUnit ["uns_pilot11",[3645.81,2661.44,5.74454],[],0,"CAN_COLLIDE"];
	_this = _item828;
	_objects pushback _this;
	_objectIDs pushback 828;
	_this setPosWorld [3635.78,2556.05,7.37142];
	_this setVectorDirAndUp [[0.0432487,0.99905,-0.00543621],[0.00265199,0.00532648,0.999982]];
	_this setname "Matthew Cooper";;
	_this setface "Default";;
	_this setspeaker "male06eng";;
	_this setpitch 0.958774;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item831 = objNull;
if (_layer1832) then {
	_item831 = _item830 createUnit ["uns_pilot11",[3644.79,2717.05,1.90735e-006],[],0,"CAN_COLLIDE"];
	_item830 selectLeader _item831;
	_this = _item831;
	_objects pushback _this;
	_objectIDs pushback 831;
	_this setPosWorld [3636.91,2678.05,8.5387];
	_this setVectorDirAndUp [[0.0378477,0.999283,0],[0,0,1]];
	_this setname "Gillian Thomson";;
	_this setface "Default";;
	_this setspeaker "male08eng";;
	_this setpitch 1.03396;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item832 = objNull;
if (_layer1832) then {
	_item832 = _item830 createUnit ["uns_pilot11",[3644.79,2717.08,5.74453],[],0,"CAN_COLLIDE"];
	_this = _item832;
	_objects pushback _this;
	_objectIDs pushback 832;
	_this setPosWorld [3637.88,2678.01,8.53931];
	_this setVectorDirAndUp [[0.0378477,0.999283,0],[0,0,1]];
	_this setname "Thomas Rollins";;
	_this setface "Default";;
	_this setspeaker "male10eng";;
	_this setpitch 1.01703;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item833 = objNull;
if (_layer1832) then {
	_item833 = _item830 createUnit ["uns_pilot11",[3644.79,2717.08,5.74453],[],0,"CAN_COLLIDE"];
	_this = _item833;
	_objects pushback _this;
	_objectIDs pushback 833;
	_this setPosWorld [3637.35,2677,8.49732];
	_this setVectorDirAndUp [[0.0378477,0.999283,0],[0,0,1]];
	_this setname "Keith Martin";;
	_this setface "Default";;
	_this setspeaker "male09eng";;
	_this setpitch 0.970157;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item834 = objNull;
if (_layer1832) then {
	_item834 = _item830 createUnit ["uns_pilot11",[3644.79,2717.08,5.74453],[],0,"CAN_COLLIDE"];
	_this = _item834;
	_objects pushback _this;
	_objectIDs pushback 834;
	_this setPosWorld [3635.74,2662.68,6.92074];
	_this setVectorDirAndUp [[0.0378477,0.999283,0],[0,0,1]];
	_this setname "George Dayton";;
	_this setface "Default";;
	_this setspeaker "male09eng";;
	_this setpitch 0.986109;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item837 = objNull;
if (_layer1832) then {
	_item837 = _item836 createUnit ["uns_pilot11",[3636.35,2548.84,1.43051e-006],[],0,"CAN_COLLIDE"];
	_item836 selectLeader _item837;
	_this = _item837;
	_objects pushback _this;
	_objectIDs pushback 837;
	_this setPosWorld [3627.59,2428.12,10.3233];
	_this setVectorDirAndUp [[0.639896,0.768308,-0.0153593],[0.00799344,0.0133312,0.999879]];
	_this setname "Jack Robertson";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 1.04684;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item838 = objNull;
if (_layer1832) then {
	_item838 = _item836 createUnit ["uns_pilot11",[3636.35,2548.88,5.74471],[],0,"CAN_COLLIDE"];
	_this = _item838;
	_objects pushback _this;
	_objectIDs pushback 838;
	_this setPosWorld [3628.34,2427.5,10.3262];
	_this setVectorDirAndUp [[0.639896,0.768308,-0.0153593],[0.00799344,0.0133312,0.999879]];
	_this setname "Ryan Jones";;
	_this setface "Default";;
	_this setspeaker "male05engb";;
	_this setpitch 0.95593;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item839 = objNull;
if (_layer1832) then {
	_item839 = _item836 createUnit ["uns_pilot11",[3636.35,2548.88,5.74471],[],0,"CAN_COLLIDE"];
	_this = _item839;
	_objects pushback _this;
	_objectIDs pushback 839;
	_this setPosWorld [3627.3,2427.02,10.2989];
	_this setVectorDirAndUp [[0.639896,0.768308,-0.0153593],[0.00799344,0.0133312,0.999879]];
	_this setname "Daniel Harris";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.963831;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item840 = objNull;
if (_layer1832) then {
	_item840 = _item836 createUnit ["uns_pilot11",[3636.35,2548.88,5.74471],[],0,"CAN_COLLIDE"];
	_this = _item840;
	_objects pushback _this;
	_objectIDs pushback 840;
	_this setPosWorld [3617.27,2416.65,8.94058];
	_this setVectorDirAndUp [[0.639896,0.768308,-0.0153593],[0.00799344,0.0133312,0.999879]];
	_this setname "Oliver Lewis";;
	_this setface "Default";;
	_this setspeaker "male01per";;
	_this setpitch 1.02133;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item844 = objNull;
if (_layer1832) then {
	_item844 = _item842 createUnit ["uns_pil_usmc_1",[3639.42,2579.17,-1.43051e-006],[],0,"CAN_COLLIDE"];
	_item842 selectLeader _item844;
	_this = _item844;
	_objects pushback _this;
	_objectIDs pushback 844;
	_this setPosWorld [3641.55,2284.6,10.6623];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0,0.00265204,0.999996]];
	_this setname "Oliver Green";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.956049;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item847 = objNull;
if (_layer1832) then {
	_item847 = _item845 createUnit ["uns_pil_usmc_1",[3636.54,2568.73,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item845 selectLeader _item847;
	_this = _item847;
	_objects pushback _this;
	_objectIDs pushback 847;
	_this setPosWorld [3641.71,2377,9.90295];
	_this setVectorDirAndUp [[0,0.999911,-0.0133317],[0.00265199,0.0133316,0.999908]];
	_this setname "Sykes Robinson";;
	_this setface "Default";;
	_this setspeaker "male05eng";;
	_this setpitch 0.964237;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item848 = objNull;
if (_layer1832) then {
	_item848 = _item845 createUnit ["uns_pil_usmc_1",[3636.55,2568.74,2.71152],[],0,"CAN_COLLIDE"];
	_this = _item848;
	_objects pushback _this;
	_objectIDs pushback 848;
	_this setPosWorld [3641.73,2375.8,10.2428];
	_this setVectorDirAndUp [[0,0.999911,-0.0133317],[0.00265199,0.0133316,0.999908]];
	_this setname "Tavish Jones";;
	_this setface "Default";;
	_this setspeaker "male08eng";;
	_this setpitch 1.03243;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1029 = objNull;
if (_layer1832) then {
	_item1029 = _item1027 createUnit ["uns_pilot11",[3557.26,2219.05,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1027 selectLeader _item1029;
	_this = _item1029;
	_objects pushback _this;
	_objectIDs pushback 1029;
	_this setPosWorld [3526.38,2283.83,11.8295];
	_this setVectorDirAndUp [[0.566227,0.824245,0.00265853],[-0.00369308,-0.000688373,0.999993]];
	_this setname "Callum O'Brien";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 0.956024;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1030 = objNull;
if (_layer1832) then {
	_item1030 = _item1027 createUnit ["uns_pilot11",[3557.24,2219.05,5.74464],[],0,"CAN_COLLIDE"];
	_this = _item1030;
	_objects pushback _this;
	_objectIDs pushback 1030;
	_this setPosWorld [3527.19,2283.27,11.8327];
	_this setVectorDirAndUp [[0.566227,0.824245,0.00265853],[-0.00369308,-0.000688373,0.999993]];
	_this setname "Edward Davies";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 1.00873;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1031 = objNull;
if (_layer1832) then {
	_item1031 = _item1027 createUnit ["uns_pilot11",[3557.24,2219.05,5.74464],[],0,"CAN_COLLIDE"];
	_this = _item1031;
	_objects pushback _this;
	_objectIDs pushback 1031;
	_this setPosWorld [3526.2,2282.7,11.7866];
	_this setVectorDirAndUp [[0.566227,0.824245,0.00265853],[-0.00369308,-0.000688373,0.999993]];
	_this setname "Corey Green";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.967338;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1032 = objNull;
if (_layer1832) then {
	_item1032 = _item1027 createUnit ["uns_pilot11",[3557.24,2219.05,5.74464],[],0,"CAN_COLLIDE"];
	_this = _item1032;
	_objects pushback _this;
	_objectIDs pushback 1032;
	_this setPosWorld [3517.19,2271.47,10.169];
	_this setVectorDirAndUp [[0.566227,0.824245,0.00265853],[-0.00369308,-0.000688373,0.999993]];
	_this setname "Thomas Harris";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.959287;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1035 = objNull;
if (_layer1832) then {
	_item1035 = _item1033 createUnit ["uns_pilot3",[3595.73,1876.06,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1033 selectLeader _item1035;
	_this = _item1035;
	_objects pushback _this;
	_objectIDs pushback 1035;
	_this setPosWorld [3520.99,1663.95,55.206];
	_this setVectorDirAndUp [[0.591894,-0.806012,-0.00265154],[-0.000567943,-0.00370675,0.999993]];
	_this setname "Patterson Edwards";;
	_this setface "Default";;
	_this setspeaker "male03gre";;
	_this setpitch 0.956388;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1036 = objNull;
if (_layer1832) then {
	_item1036 = _item1033 createUnit ["uns_pilot3",[3595.73,1876.04,4.2803],[],0,"CAN_COLLIDE"];
	_this = _item1036;
	_objects pushback _this;
	_objectIDs pushback 1036;
	_this setPosWorld [3520.99,1663.95,55.206];
	_this setVectorDirAndUp [[0.591894,-0.806012,-0.00265154],[-0.000567943,-0.00370675,0.999993]];
	_this setname "Jack Robertson";;
	_this setface "Default";;
	_this setspeaker "male04gre";;
	_this setpitch 1.03458;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1110 = objNull;
if (_layer1832) then {
	_item1110 = _item1109 createUnit ["uns_US_6TB_DRV1",[3185.9,6205.08,16.5381],[],0,"CAN_COLLIDE"];
	_this = _item1110;
	_objects pushback _this;
	_objectIDs pushback 1110;
	_this setPosWorld [3291.19,6312.33,6.2814];
	_this setVectorDirAndUp [[-0.606321,0.795213,-0.00341017],[0.00181514,0.00567228,0.999982]];
	_this setname "Charles Blackburn";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.02023;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1111 = objNull;
if (_layer1832) then {
	_item1111 = _item1109 createUnit ["uns_US_6TB_DRV1",[3185.91,6204.91,19.231],[],0,"CAN_COLLIDE"];
	_item1109 selectLeader _item1111;
	_this = _item1111;
	_objects pushback _this;
	_objectIDs pushback 1111;
	_this setPosWorld [3291.19,6312.33,6.2814];
	_this setVectorDirAndUp [[-0.606321,0.795213,-0.00341017],[0.00181514,0.00567228,0.999982]];
	_this setname "Matthew O'Connor";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.03942;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1115 = objNull;
if (_layer1832) then {
	_item1115 = _item1113 createUnit ["uns_US_2MI_DRV",[3204.01,6213.9,13.4505],[],0,"CAN_COLLIDE"];
	_this = _item1115;
	_objects pushback _this;
	_objectIDs pushback 1115;
	_this setPosWorld [3267.09,6338.49,5.67995];
	_this setVectorDirAndUp [[-0.325172,0.945655,0],[0,0,1]];
	_this setname "Ethan Edwards";;
	_this setface "AfricanHead_03";;
	_this setpitch 0.988609;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1116 = objNull;
if (_layer1832) then {
	_item1116 = _item1113 createUnit ["uns_US_2MI_DRV",[3204.01,6213.9,13.4505],[],0,"CAN_COLLIDE"];
	_item1113 selectLeader _item1116;
	_this = _item1116;
	_objects pushback _this;
	_objectIDs pushback 1116;
	_this setPosWorld [3267.37,6337.89,5.51843];
	_this setVectorDirAndUp [[-0.325172,0.945655,0],[0,0,1]];
	_this setname "Jammie Thompson";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.97053;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1120 = objNull;
if (_layer1832) then {
	_item1120 = _item1119 createUnit ["uns_US_6TB_DRV1",[3202.19,6214.16,11.2943],[],0,"CAN_COLLIDE"];
	_this = _item1120;
	_objects pushback _this;
	_objectIDs pushback 1120;
	_this setPosWorld [3245.94,6346.7,5.97054];
	_this setVectorDirAndUp [[-0.938641,0.344536,0.0157387],[0.0224093,0.0153871,0.99963]];
	_this setname "Daniel Halliwell";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.960297;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1121 = objNull;
if (_layer1832) then {
	_item1121 = _item1119 createUnit ["uns_US_6TB_DRV1",[3202.33,6214.13,13.5743],[],0,"CAN_COLLIDE"];
	_this = _item1121;
	_objects pushback _this;
	_objectIDs pushback 1121;
	_this setPosWorld [3245.94,6346.7,5.97054];
	_this setVectorDirAndUp [[-0.938641,0.344536,0.0157387],[0.0224093,0.0153871,0.99963]];
	_this setname "George Hall";;
	_this setface "WhiteHead_21";;
	_this setpitch 1.01424;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1122 = objNull;
if (_layer1832) then {
	_item1122 = _item1119 createUnit ["uns_US_6TB_DRV1",[3202.33,6214.13,13.5743],[],0,"CAN_COLLIDE"];
	_item1119 selectLeader _item1122;
	_this = _item1122;
	_objects pushback _this;
	_objectIDs pushback 1122;
	_this setPosWorld [3245.94,6346.7,5.97054];
	_this setVectorDirAndUp [[-0.938641,0.344536,0.0157387],[0.0224093,0.0153871,0.99963]];
	_this setname "Lewis Burr";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.978474;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1125 = objNull;
if (_layer1832) then {
	_item1125 = _item1124 createUnit ["uns_US_2MI_DRV",[3236.1,6207.95,6.79269],[],0,"CAN_COLLIDE"];
	_this = _item1125;
	_objects pushback _this;
	_objectIDs pushback 1125;
	_this setPosWorld [3275.94,6324.74,4.16466];
	_this setVectorDirAndUp [[-0.928451,0.371454,-0.00101177],[-0.00184989,-0.00190002,0.999996]];
	_this setname "Toby Evans";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 0.970484;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1126 = objNull;
if (_layer1832) then {
	_item1126 = _item1124 createUnit ["uns_US_2MI_DRV",[3250.71,6194.45,9.09744],[],0,"CAN_COLLIDE"];
	_item1124 selectLeader _item1126;
	_this = _item1126;
	_objects pushback _this;
	_objectIDs pushback 1126;
	_this setPosWorld [3277.51,6324.94,4.98038];
	_this setVectorDirAndUp [[-0.928451,0.371454,-0.00101177],[-0.00184989,-0.00190002,0.999996]];
	_this setname "Greer Allen";;
	_this setface "WhiteHead_16";;
	_this setpitch 0.989543;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1129 = objNull;
if (_layer1832) then {
	_item1129 = _item1128 createUnit ["uns_US_2MI_DRV",[3229.65,6217.57,7.82685],[],0,"CAN_COLLIDE"];
	_this = _item1129;
	_objects pushback _this;
	_objectIDs pushback 1129;
	_this setPosWorld [3281.34,6312.42,6.21003];
	_this setVectorDirAndUp [[-0.436396,0.899686,-0.0111452],[0.00171119,0.0132168,0.999911]];
	_this setname "Corey Wood";;
	_this setface "WhiteHead_20";;
	_this setpitch 0.962171;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1130 = objNull;
if (_layer1832) then {
	_item1130 = _item1128 createUnit ["uns_US_2MI_DRV",[3229.74,6217.43,10.4774],[],0,"CAN_COLLIDE"];
	_item1128 selectLeader _item1130;
	_this = _item1130;
	_objects pushback _this;
	_objectIDs pushback 1130;
	_this setPosWorld [3281.34,6312.42,6.21003];
	_this setVectorDirAndUp [[-0.436396,0.899686,-0.0111452],[0.00171119,0.0132168,0.999911]];
	_this setname "Connor Hall";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.983259;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1133 = objNull;
if (_layer1832) then {
	_item1133 = _item1132 createUnit ["uns_US_6TB_DRV1",[3231.25,6215.13,7.46342],[],0,"CAN_COLLIDE"];
	_this = _item1133;
	_objects pushback _this;
	_objectIDs pushback 1133;
	_this setPosWorld [3268.08,6321.82,5.84108];
	_this setVectorDirAndUp [[-0.707477,0.706736,0],[0,0,1]];
	_this setname "Brian Johnson";;
	_this setface "WhiteHead_01";;
	_this setpitch 0.96034;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1134 = objNull;
if (_layer1832) then {
	_item1134 = _item1132 createUnit ["uns_US_6TB_DRV1",[3231.47,6214.95,9.74088],[],0,"CAN_COLLIDE"];
	_this = _item1134;
	_objects pushback _this;
	_objectIDs pushback 1134;
	_this setPosWorld [3268.08,6321.82,5.84108];
	_this setVectorDirAndUp [[-0.707477,0.706736,0],[0,0,1]];
	_this setname "Cameron Morgan";;
	_this setface "WhiteHead_06";;
	_this setpitch 0.963599;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1135 = objNull;
if (_layer1832) then {
	_item1135 = _item1132 createUnit ["uns_US_6TB_DRV1",[3231.47,6214.95,9.74088],[],0,"CAN_COLLIDE"];
	_item1132 selectLeader _item1135;
	_this = _item1135;
	_objects pushback _this;
	_objectIDs pushback 1135;
	_this setPosWorld [3268.08,6321.82,5.84108];
	_this setVectorDirAndUp [[-0.707477,0.706736,0],[0,0,1]];
	_this setname "Toby Smith";;
	_this setface "WhiteHead_20";;
	_this setpitch 1.01051;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1139 = objNull;
if (_layer1832) then {
	_item1139 = _item1137 createUnit ["uns_US_2MI_DRV",[3225.94,6222.98,10.6829],[],0,"CAN_COLLIDE"];
	_this = _item1139;
	_objects pushback _this;
	_objectIDs pushback 1139;
	_this setPosWorld [3291.59,6300.69,5.88074];
	_this setVectorDirAndUp [[-0.146876,0.989058,-0.0138312],[-0.00583725,0.0131159,0.999897]];
	_this setname "Conor Blackburn";;
	_this setface "WhiteHead_14";;
	_this setpitch 1.03;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1140 = objNull;
if (_layer1832) then {
	_item1140 = _item1137 createUnit ["uns_US_2MI_DRV",[3225.94,6222.98,10.6829],[],0,"CAN_COLLIDE"];
	_item1137 selectLeader _item1140;
	_this = _item1140;
	_objects pushback _this;
	_objectIDs pushback 1140;
	_this setPosWorld [3291.75,6300.05,5.72859];
	_this setVectorDirAndUp [[-0.146876,0.989058,-0.0138312],[-0.00583725,0.0131159,0.999897]];
	_this setname "Lucas Kirby";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.01034;;
	_this setDamage [1,false];
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1146 = objNull;
if (_layer1832) then {
	_item1146 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6707.08,7368.09,1.23978e-005],[],0,"CAN_COLLIDE"];
	_this = _item1146;
	_objects pushback _this;
	_objectIDs pushback 1146;
	_this setPosWorld [6589.81,7149.56,15.2256];
	_this setVectorDirAndUp [[-0.388223,-0.921555,0.00426717],[-0.0080009,0.00800064,0.999936]];
	_this setname "Cameron Jackson";;
	_this setface "WhiteHead_02";;
	_this setpitch 0.961975;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1147 = objNull;
if (_layer1832) then {
	_item1147 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6707.08,7368.09,1.67547],[],0,"CAN_COLLIDE"];
	_item1144 selectLeader _item1147;
	_this = _item1147;
	_objects pushback _this;
	_objectIDs pushback 1147;
	_this setPosWorld [6589.1,7149.84,15.1288];
	_this setVectorDirAndUp [[-0.388223,-0.921555,0.00426717],[-0.0080009,0.00800064,0.999936]];
	_this setname "Reggie Clarke";;
	_this setface "WhiteHead_04";;
	_this setpitch 0.975892;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1150 = objNull;
if (_layer1832) then {
	_item1150 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6706.78,7364.49,0],[],0,"CAN_COLLIDE"];
	_this = _item1150;
	_objects pushback _this;
	_objectIDs pushback 1150;
	_this setPosWorld [6594.75,7157.37,15.187];
	_this setVectorDirAndUp [[-0.388234,-0.921552,0.00387909],[-0.00265204,0.00532648,0.999982]];
	_this setname "Colin Watson";;
	_this setface "WhiteHead_20";;
	_this setpitch 0.964814;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1151 = objNull;
if (_layer1832) then {
	_item1151 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6706.78,7364.49,1.71276],[],0,"CAN_COLLIDE"];
	_this = _item1151;
	_objects pushback _this;
	_objectIDs pushback 1151;
	_this setPosWorld [6594.03,7157.65,15.0948];
	_this setVectorDirAndUp [[-0.388234,-0.921552,0.00387909],[-0.00265204,0.00532648,0.999982]];
	_this setname "John Santorum";;
	_this setface "AfricanHead_01";;
	_this setpitch 1.04985;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1154 = objNull;
if (_layer1832) then {
	_item1154 = _item1144 createUnit ["uns_US_6TB_DRV1",[6709.01,7373.24,-2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item1154;
	_objects pushback _this;
	_objectIDs pushback 1154;
	_this setPosWorld [6600.57,7167.96,16.4901];
	_this setVectorDirAndUp [[-0.388234,-0.921497,0.0108571],[0.00265199,0.010664,0.99994]];
	_this setname "Charlie Patel";;
	_this setface "WhiteHead_09";;
	_this setpitch 1.00525;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1155 = objNull;
if (_layer1832) then {
	_item1155 = _item1144 createUnit ["uns_US_6TB_DRV1",[6709.02,7373.22,2.30044],[],0,"CAN_COLLIDE"];
	_this = _item1155;
	_objects pushback _this;
	_objectIDs pushback 1155;
	_this setPosWorld [6600.57,7167.96,16.4901];
	_this setVectorDirAndUp [[-0.388234,-0.921497,0.0108571],[0.00265199,0.010664,0.99994]];
	_this setname "Thomas Lewis";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.957044;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1156 = objNull;
if (_layer1832) then {
	_item1156 = _item1144 createUnit ["uns_US_6TB_DRV1",[6709.02,7373.22,2.30044],[],0,"CAN_COLLIDE"];
	_this = _item1156;
	_objects pushback _this;
	_objectIDs pushback 1156;
	_this setPosWorld [6600.57,7167.96,16.4901];
	_this setVectorDirAndUp [[-0.388234,-0.921497,0.0108571],[0.00265199,0.010664,0.99994]];
	_this setname "Sykes King";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.971567;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1176 = objNull;
if (_layer1832) then {
	_item1176 = _item1144 createUnit ["uns_US_6TB_DRV1",[6717.98,7401.22,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1176;
	_objects pushback _this;
	_objectIDs pushback 1176;
	_this setPosWorld [6608.13,7177.79,15.8165];
	_this setVectorDirAndUp [[-0.406489,-0.913626,0.00730326],[0,0.00799344,0.999968]];
	_this setname "James Stewart";;
	_this setface "AfricanHead_02";;
	_this setpitch 0.971586;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1179 = objNull;
if (_layer1832) then {
	_item1179 = _item1144 createUnit ["uns_US_6TB_DRV1",[6616.83,7189.03,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1179;
	_objects pushback _this;
	_objectIDs pushback 1179;
	_this setPosWorld [6615.94,7186.62,15.7887];
	_this setVectorDirAndUp [[-0.528033,-0.849224,0.000298521],[-0.0080009,0.00532633,0.999954]];
	_this setname "Bradley Walsh";;
	_this setface "WhiteHead_06";;
	_this setpitch 1.04421;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1182 = objNull;
if (_layer1832) then {
	_item1182 = _item1144 createUnit ["uns_US_6TB_DRV1",[6625.97,7201.09,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1182;
	_objects pushback _this;
	_objectIDs pushback 1182;
	_this setPosWorld [6624.5,7198.65,15.7757];
	_this setVectorDirAndUp [[-0.499971,-0.866033,0.00390363],[-0.0106641,0.0106635,0.999886]];
	_this setname "Edward Baker";;
	_this setface "WhiteHead_07";;
	_this setpitch 1.00609;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1188 = objNull;
if (_layer1832) then {
	_item1188 = _item1144 createUnit ["uns_US_2MI_DRV",[6629.21,7207.28,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item1188;
	_objects pushback _this;
	_objectIDs pushback 1188;
	_this setPosWorld [6629.39,7206.57,15.5025];
	_this setVectorDirAndUp [[-0.401454,-0.915824,0.010072],[-0.0053265,0.0133315,0.999897]];
	_this setname "Adam Anderson";;
	_this setface "WhiteHead_13";;
	_this setpitch 0.979856;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1189 = objNull;
if (_layer1832) then {
	_item1189 = _item1144 createUnit ["uns_US_2MI_DRV",[6629.19,7207.32,2.45297],[],0,"CAN_COLLIDE"];
	_this = _item1189;
	_objects pushback _this;
	_objectIDs pushback 1189;
	_this setPosWorld [6629.4,7207.38,16.1881];
	_this setVectorDirAndUp [[-0.401454,-0.915824,0.010072],[-0.0053265,0.0133315,0.999897]];
	_this setname "Oliver Johnson";;
	_this setface "WhiteHead_14";;
	_this setpitch 0.992039;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1190 = objNull;
if (_layer1832) then {
	_item1190 = _item1144 createUnit ["uns_US_2MI_DRV",[6629.19,7207.32,2.45297],[],0,"CAN_COLLIDE"];
	_this = _item1190;
	_objects pushback _this;
	_objectIDs pushback 1190;
	_this setPosWorld [6629.61,7208.01,16.0193];
	_this setVectorDirAndUp [[-0.401454,-0.915824,0.010072],[-0.0053265,0.0133315,0.999897]];
	_this setname "David Wood";;
	_this setface "WhiteHead_17";;
	_this setpitch 0.965995;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1191 = objNull;
if (_layer1832) then {
	_item1191 = _item1144 createUnit ["uns_US_2MI_DRV",[6629.19,7207.32,2.45297],[],0,"CAN_COLLIDE"];
	_this = _item1191;
	_objects pushback _this;
	_objectIDs pushback 1191;
	_this setPosWorld [6628.79,7206.83,15.6232];
	_this setVectorDirAndUp [[-0.401454,-0.915824,0.010072],[-0.0053265,0.0133315,0.999897]];
	_this setname "John Jones";;
	_this setface "WhiteHead_21";;
	_this setpitch 0.996193;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1194 = objNull;
if (_layer1832) then {
	_item1194 = _item1144 createUnit ["uns_US_6TB_DRV1",[6633.86,7216.3,2.09808e-005],[],0,"CAN_COLLIDE"];
	_this = _item1194;
	_objects pushback _this;
	_objectIDs pushback 1194;
	_this setPosWorld [6634.33,7217.07,16.2043];
	_this setVectorDirAndUp [[-0.363867,-0.931299,0.016839],[0.00532655,0.0159975,0.999858]];
	_this setname "George Williams";;
	_this setface "WhiteHead_16";;
	_this setpitch 0.997826;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1195 = objNull;
if (_layer1832) then {
	_item1195 = _item1144 createUnit ["uns_US_6TB_DRV1",[6633.87,7216.33,2.30059],[],0,"CAN_COLLIDE"];
	_this = _item1195;
	_objects pushback _this;
	_objectIDs pushback 1195;
	_this setPosWorld [6634.33,7217.07,16.2043];
	_this setVectorDirAndUp [[-0.363867,-0.931299,0.016839],[0.00532655,0.0159975,0.999858]];
	_this setname "Ryan Martinez";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.02696;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1196 = objNull;
if (_layer1832) then {
	_item1196 = _item1144 createUnit ["uns_US_6TB_DRV1",[6633.87,7216.33,2.30059],[],0,"CAN_COLLIDE"];
	_this = _item1196;
	_objects pushback _this;
	_objectIDs pushback 1196;
	_this setPosWorld [6634.33,7217.07,16.2043];
	_this setVectorDirAndUp [[-0.363867,-0.931299,0.016839],[0.00532655,0.0159975,0.999858]];
	_this setname "Sykes Moore";;
	_this setface "WhiteHead_13";;
	_this setpitch 0.95762;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1199 = objNull;
if (_layer1832) then {
	_item1199 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6638.03,7225.29,1.14441e-005],[],0,"CAN_COLLIDE"];
	_this = _item1199;
	_objects pushback _this;
	_objectIDs pushback 1199;
	_this setPosWorld [6639.03,7226.2,14.6479];
	_this setVectorDirAndUp [[-0.30612,-0.951813,0.0184939],[0.0106641,0.0159968,0.999815]];
	_this setname "Michael Hall";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.968403;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1200 = objNull;
if (_layer1832) then {
	_item1200 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6638.03,7225.29,1.71277],[],0,"CAN_COLLIDE"];
	_this = _item1200;
	_objects pushback _this;
	_objectIDs pushback 1200;
	_this setPosWorld [6638.29,7226.42,14.5635];
	_this setVectorDirAndUp [[-0.30612,-0.951813,0.0184939],[0.0106641,0.0159968,0.999815]];
	_this setname "Jake Baker";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.02437;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1203 = objNull;
if (_layer1832) then {
	_item1203 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6640.9,7232.07,4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item1203;
	_objects pushback _this;
	_objectIDs pushback 1203;
	_this setPosWorld [6641.8,7233.01,14.5466];
	_this setVectorDirAndUp [[-0.324779,-0.945744,0.00929707],[0.00532655,0.00800078,0.999954]];
	_this setname "Samuel Turner";;
	_this setface "WhiteHead_21";;
	_this setpitch 1.00474;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1204 = objNull;
if (_layer1832) then {
	_item1204 = _item1144 createUnit ["uns_men_USMC_65_RF2",[6640.9,7232.07,1.67546],[],0,"CAN_COLLIDE"];
	_this = _item1204;
	_objects pushback _this;
	_objectIDs pushback 1204;
	_this setPosWorld [6641.06,7233.24,14.4599];
	_this setVectorDirAndUp [[-0.324779,-0.945744,0.00929707],[0.00532655,0.00800078,0.999954]];
	_this setname "Greer Davis";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.963324;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1207 = objNull;
if (_layer1832) then {
	_item1207 = _item1144 createUnit ["uns_US_6TB_DRV1",[6643.13,7237.64,0],[],0,"CAN_COLLIDE"];
	_this = _item1207;
	_objects pushback _this;
	_objectIDs pushback 1207;
	_this setPosWorld [6644.04,7238.58,14.5236];
	_this setVectorDirAndUp [[-0.341799,-0.939773,0],[0,0,1]];
	_this setname "Shawn Turner";;
	_this setface "WhiteHead_18";;
	_this setpitch 1.0045;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1208 = objNull;
if (_layer1832) then {
	_item1208 = _item1144 createUnit ["uns_US_6TB_DRV1",[6643.13,7237.64,1.67546],[],0,"CAN_COLLIDE"];
	_this = _item1208;
	_objects pushback _this;
	_objectIDs pushback 1208;
	_this setPosWorld [6643.31,7238.83,14.4349];
	_this setVectorDirAndUp [[-0.341799,-0.939773,0],[0,0,1]];
	_this setname "Joshua Smith";;
	_this setface "WhiteHead_06";;
	_this setpitch 0.993178;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1210 = objNull;
if (_layer1832) then {
	_item1210 = _item1209 createUnit ["uns_US_1CAV_RF6",[3284.76,6294.78,1.9609],[],0,"CAN_COLLIDE"];
	_item1209 selectLeader _item1210;
	_this = _item1210;
	_objects pushback _this;
	_objectIDs pushback 1210;
	_this setPosWorld [3284.76,6294.83,5.51234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jacob Walker";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.00067;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1212 = objNull;
if (_layer1832) then {
	_item1212 = _item1211 createUnit ["uns_US_1CAV_RF4",[3278.82,6293.75,1.9709],[],0,"CAN_COLLIDE"];
	_item1211 selectLeader _item1212;
	_this = _item1212;
	_objects pushback _this;
	_objectIDs pushback 1212;
	_this setPosWorld [3278.82,6293.8,5.51234];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Hall";;
	_this setface "WhiteHead_10";;
	_this setpitch 0.961386;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1214 = objNull;
if (_layer1832) then {
	_item1214 = _item1213 createUnit ["uns_US_1CAV_RF2",[3295.01,6317.35,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1213 selectLeader _item1214;
	_this = _item1214;
	_objects pushback _this;
	_objectIDs pushback 1214;
	_this setPosWorld [3295.01,6317.4,3.58771];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "James Clark";;
	_this setface "WhiteHead_08";;
	_this setpitch 1.00504;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1216 = objNull;
if (_layer1832) then {
	_item1216 = _item1215 createUnit ["uns_US_1CAV_RF4",[3294.25,6316.13,-2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1215 selectLeader _item1216;
	_this = _item1216;
	_objects pushback _this;
	_objectIDs pushback 1216;
	_this setPosWorld [3294.25,6316.18,3.58214];
	_this setVectorDirAndUp [[-0.646549,-0.762873,0],[0,0,1]];
	_this setname "Cameron Newton";;
	_this setface "WhiteHead_15";;
	_this setpitch 0.998787;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1218 = objNull;
if (_layer1832) then {
	_item1218 = _item1217 createUnit ["uns_US_1CAV_RF1",[10747.3,6456.35,1.68773],[],0,"CAN_COLLIDE"];
	_item1217 selectLeader _item1218;
	_this = _item1218;
	_objects pushback _this;
	_objectIDs pushback 1218;
	_this setPosWorld [10747.3,6456.4,4.55416];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lee Scott";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.967075;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1220 = objNull;
if (_layer1832) then {
	_item1220 = _item1219 createUnit ["uns_US_1CAV_SL",[10777.5,6458.58,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item1219 selectLeader _item1220;
	_this = _item1220;
	_objects pushback _this;
	_objectIDs pushback 1220;
	_this setPosWorld [10777.5,6458.63,4.10784];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Alexander Stewart";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 1.01821;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1222 = objNull;
if (_layer1832) then {
	_item1222 = _item1221 createUnit ["uns_US_1CAV_RF1",[10745.3,6455.98,1.68773],[],0,"CAN_COLLIDE"];
	_item1221 selectLeader _item1222;
	_this = _item1222;
	_objects pushback _this;
	_objectIDs pushback 1222;
	_this setPosWorld [10745.3,6456.03,4.49604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Toby Thomas";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 0.977235;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1224 = objNull;
if (_layer1832) then {
	_item1224 = _item1223 createUnit ["uns_US_1CAV_HMG",[10760.8,6451.36,1.05782],[],0,"CAN_COLLIDE"];
	_item1223 selectLeader _item1224;
	_this = _item1224;
	_objects pushback _this;
	_objectIDs pushback 1224;
	_this setPosWorld [10760.8,6451.41,4.7143];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Geoff Thomson";;
	_this setface "WhiteHead_04";;
	_this setpitch 0.984193;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1226 = objNull;
if (_layer1832) then {
	_item1226 = _item1225 createUnit ["uns_US_1CAV_MED",[10779.4,6421.44,0],[],0,"CAN_COLLIDE"];
	_item1225 selectLeader _item1226;
	_this = _item1226;
	_objects pushback _this;
	_objectIDs pushback 1226;
	_this setPosWorld [10779.4,6421.49,4.15144];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thomas Evans";;
	_this setface "WhiteHead_01";;
	_this setpitch 0.957331;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item1228 = objNull;
if (_layer1832) then {
	_item1228 = _item1227 createUnit ["uns_US_1CAV_MRK",[10780.2,6424.05,1.4782e-005],[],0,"CAN_COLLIDE"];
	_item1227 selectLeader _item1228;
	_this = _item1228;
	_objects pushback _this;
	_objectIDs pushback 1228;
	_this setPosWorld [10780.2,6424.1,4.15145];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ryan Walsh";;
	_this setface "WhiteHead_16";;
	_this setpitch 0.987065;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1230 = objNull;
if (_layer1832) then {
	_item1230 = _item1229 createUnit ["uns_US_1CAV_GL",[10724.3,6433.59,1.71274],[],0,"CAN_COLLIDE"];
	_item1229 selectLeader _item1230;
	_this = _item1230;
	_objects pushback _this;
	_objectIDs pushback 1230;
	_this setPosWorld [10724.3,6433.64,3.96721];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Benjamin Wilson";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.953635;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1232 = objNull;
if (_layer1832) then {
	_item1232 = _item1231 createUnit ["uns_US_1CAV_DEM",[10726.8,6433.56,1.68938],[],0,"CAN_COLLIDE"];
	_item1231 selectLeader _item1232;
	_this = _item1232;
	_objects pushback _this;
	_objectIDs pushback 1232;
	_this setPosWorld [10726.8,6433.61,3.95642];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dwan Bennett";;
	_this setface "WhiteHead_19";;
	_this setpitch 1.01022;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1234 = objNull;
if (_layer1832) then {
	_item1234 = _item1233 createUnit ["uns_US_1CAV_AT",[10727,6431.96,1.68881],[],0,"CAN_COLLIDE"];
	_item1233 selectLeader _item1234;
	_this = _item1234;
	_objects pushback _this;
	_objectIDs pushback 1234;
	_this setPosWorld [10727,6432.01,3.95555];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jack Clarke";;
	_this setface "WhiteHead_03";;
	_this setpitch 0.991166;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1236 = objNull;
if (_layer1832) then {
	_item1236 = _item1235 createUnit ["uns_pilot11",[6460.33,7444.56,0.806629],[],0,"CAN_COLLIDE"];
	_item1235 selectLeader _item1236;
	_this = _item1236;
	_objects pushback _this;
	_objectIDs pushback 1236;
	_this setPosWorld [6420.15,7445.69,17.5799];
	_this setVectorDirAndUp [[0.998423,-0.0561351,0],[0,0,1]];
	_this setname "Jack Roberts";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 1.02978;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1237 = objNull;
if (_layer1832) then {
	_item1237 = _item1235 createUnit ["uns_pilot11",[6460.33,7444.58,6.55126],[],0,"CAN_COLLIDE"];
	_this = _item1237;
	_objects pushback _this;
	_objectIDs pushback 1237;
	_this setPosWorld [6420.09,7444.72,17.5805];
	_this setVectorDirAndUp [[0.998423,-0.0561351,0],[0,0,1]];
	_this setname "Harvey Harrison";;
	_this setface "Default";;
	_this setspeaker "male12eng";;
	_this setpitch 1.04567;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1238 = objNull;
if (_layer1832) then {
	_item1238 = _item1235 createUnit ["uns_pilot11",[6460.33,7444.58,6.55126],[],0,"CAN_COLLIDE"];
	_this = _item1238;
	_objects pushback _this;
	_objectIDs pushback 1238;
	_this setPosWorld [6419.09,7445.26,17.5385];
	_this setVectorDirAndUp [[0.998423,-0.0561351,0],[0,0,1]];
	_this setname "Spencer Wilson";;
	_this setface "Default";;
	_this setspeaker "male06eng";;
	_this setpitch 0.969556;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1239 = objNull;
if (_layer1832) then {
	_item1239 = _item1235 createUnit ["uns_pilot11",[6460.33,7444.58,6.55126],[],0,"CAN_COLLIDE"];
	_this = _item1239;
	_objects pushback _this;
	_objectIDs pushback 1239;
	_this setPosWorld [6404.81,7447.14,15.9619];
	_this setVectorDirAndUp [[0.998423,-0.0561351,0],[0,0,1]];
	_this setname "Connor Kelly";;
	_this setface "Default";;
	_this setspeaker "male06gre";;
	_this setpitch 1.03795;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1246 = objNull;
if (_layer1832) then {
	_item1246 = _item1244 createUnit ["uns_US_2MI_DRV",[3026.17,1907.4,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item1246;
	_objects pushback _this;
	_objectIDs pushback 1246;
	_this setPosWorld [3028.82,1905.86,8.03646];
	_this setVectorDirAndUp [[0.0704457,-0.997516,0],[0,0,1]];
	_this setname "Sean Jones";;
	_this setface "AfricanHead_03";;
	_this setpitch 0.959946;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1247 = objNull;
if (_layer1832) then {
	_item1247 = _item1244 createUnit ["uns_US_2MI_DRV",[3026.17,1907.39,2.66631],[],0,"CAN_COLLIDE"];
	_item1244 selectLeader _item1247;
	_this = _item1247;
	_objects pushback _this;
	_objectIDs pushback 1247;
	_this setPosWorld [3027.95,1907.19,8.84889];
	_this setVectorDirAndUp [[0.0704457,-0.997516,0],[0,0,1]];
	_this setname "Patterson Halliwell";;
	_this setface "WhiteHead_17";;
	_this setpitch 1.03376;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1262 = objNull;
if (_layer1832) then {
	_item1262 = _item1260 createUnit ["uns_US_6TB_DRV1",[3049.09,1898.53,0],[],0,"CAN_COLLIDE"];
	_this = _item1262;
	_objects pushback _this;
	_objectIDs pushback 1262;
	_this setPosWorld [3052.82,1893.39,9.70025];
	_this setVectorDirAndUp [[0.473886,-0.880586,0],[0,0,1]];
	_this setname "Jamie O'Sullivan";;
	_this setface "AfricanHead_02";;
	_this setpitch 1.04793;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1263 = objNull;
if (_layer1832) then {
	_item1263 = _item1260 createUnit ["uns_US_6TB_DRV1",[3049.09,1898.53,2.30025],[],0,"CAN_COLLIDE"];
	_this = _item1263;
	_objects pushback _this;
	_objectIDs pushback 1263;
	_this setPosWorld [3052.82,1893.39,9.70025];
	_this setVectorDirAndUp [[0.473886,-0.880586,0],[0,0,1]];
	_this setname "Liam Robinson";;
	_this setface "WhiteHead_16";;
	_this setpitch 0.992024;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1264 = objNull;
if (_layer1832) then {
	_item1264 = _item1260 createUnit ["uns_US_6TB_DRV1",[3049.09,1898.53,2.30025],[],0,"CAN_COLLIDE"];
	_item1260 selectLeader _item1264;
	_this = _item1264;
	_objects pushback _this;
	_objectIDs pushback 1264;
	_this setPosWorld [3052.82,1893.39,9.70025];
	_this setVectorDirAndUp [[0.473886,-0.880586,0],[0,0,1]];
	_this setname "Ryan Rollins";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.02615;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1267 = objNull;
if (_layer1832) then {
	_item1267 = _item1265 createUnit ["uns_US_6TB_DRV1",[2985.5,1913.22,-1.43051e-006],[],0,"CAN_COLLIDE"];
	_this = _item1267;
	_objects pushback _this;
	_objectIDs pushback 1267;
	_this setPosWorld [2985.51,1913.2,9.64457];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[0.00265199,-0.00800056,0.999964]];
	_this setname "Oliver Acker";;
	_this setface "WhiteHead_13";;
	_this setpitch 0.99619;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1268 = objNull;
if (_layer1832) then {
	_item1268 = _item1265 createUnit ["uns_US_6TB_DRV1",[2985.51,1913.2,2.30033],[],0,"CAN_COLLIDE"];
	_this = _item1268;
	_objects pushback _this;
	_objectIDs pushback 1268;
	_this setPosWorld [2985.51,1913.2,9.64457];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[0.00265199,-0.00800056,0.999964]];
	_this setname "Edward Jackson";;
	_this setface "WhiteHead_07";;
	_this setpitch 0.954001;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1269 = objNull;
if (_layer1832) then {
	_item1269 = _item1265 createUnit ["uns_US_6TB_DRV1",[2985.51,1913.2,2.30033],[],0,"CAN_COLLIDE"];
	_item1265 selectLeader _item1269;
	_this = _item1269;
	_objects pushback _this;
	_objectIDs pushback 1269;
	_this setPosWorld [2985.51,1913.2,9.64457];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[0.00265199,-0.00800056,0.999964]];
	_this setname "Adam Davies";;
	_this setface "WhiteHead_09";;
	_this setpitch 1.0074;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1272 = objNull;
if (_layer1832) then {
	_item1272 = _item1270 createUnit ["uns_US_6TB_DRV1",[3066.79,2006.24,0],[],0,"CAN_COLLIDE"];
	_this = _item1272;
	_objects pushback _this;
	_objectIDs pushback 1272;
	_this setPosWorld [3065.79,1943.36,9.65025];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Douglas Walker";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.01568;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1273 = objNull;
if (_layer1832) then {
	_item1273 = _item1270 createUnit ["uns_US_6TB_DRV1",[3066.79,2006.24,2.30025],[],0,"CAN_COLLIDE"];
	_this = _item1273;
	_objects pushback _this;
	_objectIDs pushback 1273;
	_this setPosWorld [3065.79,1943.36,9.65025];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lucas Halliwell";;
	_this setface "WhiteHead_14";;
	_this setpitch 1.02619;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1274 = objNull;
if (_layer1832) then {
	_item1274 = _item1270 createUnit ["uns_US_6TB_DRV1",[3066.79,2006.24,2.30025],[],0,"CAN_COLLIDE"];
	_item1270 selectLeader _item1274;
	_this = _item1274;
	_objects pushback _this;
	_objectIDs pushback 1274;
	_this setPosWorld [3065.79,1943.36,9.65025];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Max Johnson";;
	_this setface "AfricanHead_03";;
	_this setpitch 1.02403;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1277 = objNull;
if (_layer1832) then {
	_item1277 = _item1275 createUnit ["uns_US_6TB_DRV1",[2991.66,1958.99,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item1277;
	_objects pushback _this;
	_objectIDs pushback 1277;
	_this setPosWorld [2991.66,1959,9.6785];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	_this setname "Toby Harris";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.964872;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1278 = objNull;
if (_layer1832) then {
	_item1278 = _item1275 createUnit ["uns_US_6TB_DRV1",[2991.66,1959,2.30027],[],0,"CAN_COLLIDE"];
	_this = _item1278;
	_objects pushback _this;
	_objectIDs pushback 1278;
	_this setPosWorld [2991.66,1959,9.6785];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	_this setname "Matthew Young";;
	_this setface "WhiteHead_20";;
	_this setpitch 1.02347;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1279 = objNull;
if (_layer1832) then {
	_item1279 = _item1275 createUnit ["uns_US_6TB_DRV1",[2991.66,1959,2.30027],[],0,"CAN_COLLIDE"];
	_item1275 selectLeader _item1279;
	_this = _item1279;
	_objects pushback _this;
	_objectIDs pushback 1279;
	_this setPosWorld [2991.66,1959,9.6785];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	_this setname "Jack Campbell";;
	_this setface "WhiteHead_14";;
	_this setpitch 1.04341;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1289 = objNull;
if (_layer1832) then {
	_item1289 = _item1287 createUnit ["uns_US_2MI_DRV",[6608.64,7402.64,4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item1289;
	_objects pushback _this;
	_objectIDs pushback 1289;
	_this setPosWorld [6605.62,7393.5,15.9824];
	_this setVectorDirAndUp [[0.420569,0.90726,0],[0,0,1]];
	_this setname "George Smith";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.02937;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1290 = objNull;
if (_layer1832) then {
	_item1290 = _item1287 createUnit ["uns_US_2MI_DRV",[6608.64,7402.59,2.66678],[],0,"CAN_COLLIDE"];
	_item1287 selectLeader _item1290;
	_this = _item1290;
	_objects pushback _this;
	_objectIDs pushback 1290;
	_this setPosWorld [6605.62,7393.5,15.9824];
	_this setVectorDirAndUp [[0.420569,0.90726,0],[0,0,1]];
	_this setname "Chad King";;
	_this setface "WhiteHead_20";;
	_this setpitch 0.957541;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1293 = objNull;
if (_layer1832) then {
	_item1293 = _item1291 createUnit ["uns_US_2MI_DRV",[6715.44,7359.21,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item1293;
	_objects pushback _this;
	_objectIDs pushback 1293;
	_this setPosWorld [6715.45,7359.22,15.8538];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	_this setname "Harvey O'Sullivan";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.02688;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1294 = objNull;
if (_layer1832) then {
	_item1294 = _item1291 createUnit ["uns_US_2MI_DRV",[6715.45,7359.22,2.66626],[],0,"CAN_COLLIDE"];
	_item1291 selectLeader _item1294;
	_this = _item1294;
	_objects pushback _this;
	_objectIDs pushback 1294;
	_this setPosWorld [6715.45,7359.22,15.8538];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	_this setname "Daniel Santorum";;
	_this setface "WhiteHead_21";;
	_this setpitch 0.954425;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1297 = objNull;
if (_layer1832) then {
	_item1297 = _item1295 createUnit ["uns_US_2MI_DRV",[3716.18,2780.63,3.31402e-005],[],0,"CAN_COLLIDE"];
	_this = _item1297;
	_objects pushback _this;
	_objectIDs pushback 1297;
	_this setPosWorld [3716.69,2780.97,6.2994];
	_this setVectorDirAndUp [[0,0.991571,-0.129565],[0.150274,0.128094,0.980311]];
	_this setname "Finlay Parker";;
	_this setface "GreekHead_A3_09";;
	_this setpitch 0.992222;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1298 = objNull;
if (_layer1832) then {
	_item1298 = _item1295 createUnit ["uns_US_2MI_DRV",[3716.69,2780.97,2.73681],[],0,"CAN_COLLIDE"];
	_item1295 selectLeader _item1298;
	_this = _item1298;
	_objects pushback _this;
	_objectIDs pushback 1298;
	_this setPosWorld [3716.69,2780.97,6.2994];
	_this setVectorDirAndUp [[0,0.991571,-0.129565],[0.1936,0.127114,0.972811]];
	_this setname "Jack Edwards";;
	_this setface "WhiteHead_19";;
	_this setpitch 0.995967;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1313 = objNull;
if (_layer1832) then {
	_item1313 = _item1311 createUnit ["uns_US_1CAV_ENG",[2999.5,1947.19,18.191],[],0,"CAN_COLLIDE"];
	_this = _item1313;
	_objects pushback _this;
	_objectIDs pushback 1313;
	_this setPosWorld [2999.5,1947.24,25.6012];
	_this setVectorDirAndUp [[-0.600541,0.799594,0],[0,0,1]];
	_this setname "Oscar Abbey";;
	_this setface "GreekHead_A3_07";;
	_this setpitch 1.03549;;
	_this setUnitPos "MIDDLE";
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1314 = objNull;
if (_layer1832) then {
	_item1314 = _item1311 createUnit ["uns_US_1CAV_RTO",[3010.61,1931.08,18.2315],[],0,"CAN_COLLIDE"];
	_item1311 selectLeader _item1314;
	_this = _item1314;
	_objects pushback _this;
	_objectIDs pushback 1314;
	_this setPosWorld [3010.61,1931.13,25.6012];
	_this setVectorDirAndUp [[-0.140752,-0.990045,0],[0,0,1]];
	_this setname "Paul Abbey";;
	_this setface "WhiteHead_16";;
	_this setpitch 1.00792;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1315 = objNull;
if (_layer1832) then {
	_item1315 = _item1311 createUnit ["uns_US_1CAV_AT",[3017.69,1930.58,18.2198],[],0,"CAN_COLLIDE"];
	_this = _item1315;
	_objects pushback _this;
	_objectIDs pushback 1315;
	_this setPosWorld [3017.69,1930.63,25.6012];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
	_this setname "Gillian Smith";;
	_this setface "WhiteHead_21";;
	_this setpitch 1.02593;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1316 = objNull;
if (_layer1832) then {
	_item1316 = _item1311 createUnit ["uns_US_1CAV_RF4",[3017.2,1930.52,12.9448],[],0,"CAN_COLLIDE"];
	_this = _item1316;
	_objects pushback _this;
	_objectIDs pushback 1316;
	_this setPosWorld [3017.2,1930.57,20.3262];
	_this setVectorDirAndUp [[0.60054,-0.799594,0],[0,0,1]];
	_this setname "Sean Jones";;
	_this setface "WhiteHead_12";;
	_this setpitch 1.02248;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1317 = objNull;
if (_layer1832) then {
	_item1317 = _item1311 createUnit ["uns_US_1CAV_RF2",[3020.75,1944.41,1.25479],[],0,"CAN_COLLIDE"];
	_this = _item1317;
	_objects pushback _this;
	_objectIDs pushback 1317;
	_this setPosWorld [3020.75,1944.46,8.64622];
	_this setVectorDirAndUp [[0.799594,0.600541,0],[0,0,1]];
	_this setname "Edward Taylor";;
	_this setface "WhiteHead_08";;
	_this setpitch 1.02403;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1318 = objNull;
if (_layer1832) then {
	_item1318 = _item1311 createUnit ["uns_US_1CAV_SL",[3011.94,1931.34,1.27295],[],0,"CAN_COLLIDE"];
	_this = _item1318;
	_objects pushback _this;
	_objectIDs pushback 1318;
	_this setPosWorld [3011.94,1931.39,8.64622];
	_this setVectorDirAndUp [[0.60054,-0.799594,0],[0,0,1]];
	_this setname "Owen Johnson";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 1.02691;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1319 = objNull;
if (_layer1832) then {
	_item1319 = _item1311 createUnit ["uns_US_1CAV_MED",[3026.26,1935.02,18.2098],[],0,"CAN_COLLIDE"];
	_this = _item1319;
	_objects pushback _this;
	_objectIDs pushback 1319;
	_this setPosWorld [3026.26,1935.07,25.6012];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
	_this setname "Alfie Newton";;
	_this setface "WhiteHead_11";;
	_this setpitch 0.97945;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
};

private _item1320 = objNull;
if (_layer1832) then {
	_item1320 = _item1311 createUnit ["uns_US_1CAV_SCT",[2996.7,1929.42,18.2271],[],0,"CAN_COLLIDE"];
	_this = _item1320;
	_objects pushback _this;
	_objectIDs pushback 1320;
	_this setPosWorld [2996.7,1929.47,25.6012];
	_this setVectorDirAndUp [[-0.140752,-0.990045,0],[0,0,1]];
	_this setname "Tyler Campbell";;
	_this setface "WhiteHead_08_cfaces_lrrpcamo09";;
	_this setpitch 0.958301;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1321 = objNull;
if (_layer1832) then {
	_item1321 = _item1311 createUnit ["uns_US_1CAV_RF3",[3018.66,1929.86,1.26478],[],0,"CAN_COLLIDE"];
	_this = _item1321;
	_objects pushback _this;
	_objectIDs pushback 1321;
	_this setPosWorld [3018.66,1929.92,8.64622];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
	_this setname "Tyler Anderson";;
	_this setface "AfricanHead_01";;
	_this setpitch 1.04425;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1322 = objNull;
if (_layer1832) then {
	_item1322 = _item1311 createUnit ["uns_US_1CAV_ENG",[3019.68,1929.86,8.98229],[],0,"CAN_COLLIDE"];
	_this = _item1322;
	_objects pushback _this;
	_objectIDs pushback 1322;
	_this setPosWorld [3019.68,1929.91,16.3662];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
	_this setname "Matthew Anderson";;
	_this setface "WhiteHead_21";;
	_this setpitch 0.967804;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1323 = objNull;
if (_layer1832) then {
	_item1323 = _item1311 createUnit ["uns_US_1CAV_ENG",[3017.2,1930.52,5.02479],[],0,"CAN_COLLIDE"];
	_this = _item1323;
	_objects pushback _this;
	_objectIDs pushback 1323;
	_this setPosWorld [3017.2,1930.57,12.4062];
	_this setVectorDirAndUp [[0.60054,-0.799594,0],[0,0,1]];
	_this setname "Tavish Jackson";;
	_this setface "WhiteHead_20";;
	_this setpitch 1.03205;;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1324 = objNull;
if (_layer1832) then {
	_item1324 = _item1311 createUnit ["uns_US_1CAV_SCT",[2997.31,1934.95,18.2056],[],0,"CAN_COLLIDE"];
	_this = _item1324;
	_objects pushback _this;
	_objectIDs pushback 1324;
	_this setPosWorld [2997.31,1935,25.6012];
	_this setVectorDirAndUp [[-0.600541,0.799594,0],[0,0,1]];
	_this setname "Harvey Lee";;
	_this setface "AfricanHead_03_cfaces_lrrpcamo05";;
	_this setpitch 1.03489;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1325 = objNull;
if (_layer1832) then {
	_item1325 = _item1311 createUnit ["uns_US_1CAV_RF3",[3025.31,1928.87,18.2098],[],0,"CAN_COLLIDE"];
	_this = _item1325;
	_objects pushback _this;
	_objectIDs pushback 1325;
	_this setPosWorld [3025.31,1928.92,25.6012];
	_this setVectorDirAndUp [[0.60054,-0.799594,0],[0,0,1]];
	_this setname "Sykes Brown";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 1.03156;;
	_this setUnitPos "MIDDLE";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1326 = objNull;
if (_layer1832) then {
	_item1326 = _item1311 createUnit ["uns_US_1CAV_AHMG",[2998.45,1943.26,18.1877],[],0,"CAN_COLLIDE"];
	_this = _item1326;
	_objects pushback _this;
	_objectIDs pushback 1326;
	_this setPosWorld [2998.45,1943.31,25.6012];
	_this setVectorDirAndUp [[-0.600541,0.799594,0],[0,0,1]];
	_this setname "Reggie Watson";;
	_this setface "WhiteHead_16";;
	_this setpitch 1.03567;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1327 = objNull;
if (_layer1832) then {
	_item1327 = _item1311 createUnit ["uns_US_1CAV_RF3",[3021.15,1935.69,18.2116],[],0,"CAN_COLLIDE"];
	_this = _item1327;
	_objects pushback _this;
	_objectIDs pushback 1327;
	_this setPosWorld [3021.15,1935.74,25.6012];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
	_this setname "Greer Thompson";;
	_this setface "WhiteHead_01";;
	_this setpitch 0.979472;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1348 = objNull;
if (_layer1832) then {
	_item1348 = _item1346 createUnit ["uns_US_6TB_DRV2",[6640.85,7345.55,-2.86102e-006],[],0,"CAN_COLLIDE"];
	_item1346 selectLeader _item1348;
	_this = _item1348;
	_objects pushback _this;
	_objectIDs pushback 1348;
	_this setPosWorld [6631.03,7355.11,14.3231];
	_this setVectorDirAndUp [[0.651279,-0.758838,0],[0,0,1]];
	_this setname "James Faulkner";;
	_this setface "GreekHead_A3_06";;
	_this setpitch 1.0047;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1378 = objNull;
if (_layer1832) then {
	_item1378 = _item1377 createUnit ["uns_US_1CAV_RF4",[6643.59,7238.38,7.62939e-006],[],0,"CAN_COLLIDE"];
	_item1377 selectLeader _item1378;
	_this = _item1378;
	_objects pushback _this;
	_objectIDs pushback 1378;
	_this setPosWorld [6643.72,7239.69,14.4337];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jack Morgan";;
	_this setface "GreekHead_A3_08";;
	_this setpitch 0.975785;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1380 = objNull;
if (_layer1832) then {
	_item1380 = _item1379 createUnit ["uns_US_1CAV_RF4",[6643.59,7238.38,7.62939e-006],[],0,"CAN_COLLIDE"];
	_item1379 selectLeader _item1380;
	_this = _item1380;
	_objects pushback _this;
	_objectIDs pushback 1380;
	_this setPosWorld [6644.25,7239.5,14.4335];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Rhys Ward";;
	_this setface "GreekHead_A3_05";;
	_this setpitch 1.00971;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1382 = objNull;
if (_layer1832) then {
	_item1382 = _item1381 createUnit ["uns_US_1CAV_RF4",[6641.36,7232.81,1.23978e-005],[],0,"CAN_COLLIDE"];
	_item1381 selectLeader _item1382;
	_this = _item1382;
	_objects pushback _this;
	_objectIDs pushback 1382;
	_this setPosWorld [6641.45,7234.11,14.4496];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "William Smith";;
	_this setface "WhiteHead_11";;
	_this setpitch 1.02033;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1384 = objNull;
if (_layer1832) then {
	_item1384 = _item1383 createUnit ["uns_US_1CAV_RF4",[6641.36,7232.81,1.23978e-005],[],0,"CAN_COLLIDE"];
	_item1383 selectLeader _item1384;
	_this = _item1384;
	_objects pushback _this;
	_objectIDs pushback 1384;
	_this setPosWorld [6642,7233.93,14.448];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "James MacDonald";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.956299;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1406 = objNull;
if (_layer1832) then {
	_item1406 = _item1405 createUnit ["uns_US_1CAV_RF4",[6589.35,7149.39,0],[],0,"CAN_COLLIDE"];
	_item1405 selectLeader _item1406;
	_this = _item1406;
	_objects pushback _this;
	_objectIDs pushback 1406;
	_this setPosWorld [6589.54,7150.68,15.1245];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Samuel Roberts";;
	_this setface "WhiteHead_19";;
	_this setpitch 1.03197;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1408 = objNull;
if (_layer1832) then {
	_item1408 = _item1407 createUnit ["uns_US_1CAV_RF4",[6589.35,7149.39,0],[],0,"CAN_COLLIDE"];
	_item1407 selectLeader _item1408;
	_this = _item1408;
	_objects pushback _this;
	_objectIDs pushback 1408;
	_this setPosWorld [6590.07,7150.46,15.1303];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jammie Price";;
	_this setface "WhiteHead_11";;
	_this setpitch 0.998387;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1410 = objNull;
if (_layer1832) then {
	_item1410 = _item1409 createUnit ["uns_US_1CAV_RF4",[6594.19,7157.24,0],[],0,"CAN_COLLIDE"];
	_item1409 selectLeader _item1410;
	_this = _item1410;
	_objects pushback _this;
	_objectIDs pushback 1410;
	_this setPosWorld [6594.48,7158.5,15.0903];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dixon Allen";;
	_this setface "WhiteHead_18";;
	_this setpitch 0.959314;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1412 = objNull;
if (_layer1832) then {
	_item1412 = _item1411 createUnit ["uns_US_1CAV_RF4",[6594.19,7157.24,0],[],0,"CAN_COLLIDE"];
	_item1411 selectLeader _item1412;
	_this = _item1412;
	_objects pushback _this;
	_objectIDs pushback 1412;
	_this setPosWorld [6595.01,7158.27,15.0927];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Andy Evans";;
	_this setface "WhiteHead_06";;
	_this setpitch 1.04983;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1414 = objNull;
if (_layer1832) then {
	_item1414 = _item1413 createUnit ["uns_US_1CAV_RF4",[6638.49,7226.03,1.90735e-005],[],0,"CAN_COLLIDE"];
	_item1413 selectLeader _item1414;
	_this = _item1414;
	_objects pushback _this;
	_objectIDs pushback 1414;
	_this setPosWorld [6638.66,7227.3,14.5443];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Reggie Allen";;
	_this setface "WhiteHead_04";;
	_this setpitch 1.00252;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1416 = objNull;
if (_layer1832) then {
	_item1416 = _item1415 createUnit ["uns_US_1CAV_RF4",[6638.49,7226.03,1.90735e-005],[],0,"CAN_COLLIDE"];
	_item1415 selectLeader _item1416;
	_this = _item1416;
	_objects pushback _this;
	_objectIDs pushback 1416;
	_this setPosWorld [6639.21,7227.12,14.5411];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Kyle Williams";;
	_this setface "WhiteHead_10";;
	_this setpitch 0.952347;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1539 = objNull;
if (_layer1832) then {
	_item1539 = _item1537 createUnit ["uns_pilot5",[3549.38,1834.22,0],[],0,"CAN_COLLIDE"];
	_item1537 selectLeader _item1539;
	_this = _item1539;
	_objects pushback _this;
	_objectIDs pushback 1539;
	_this setPosWorld [3549.93,1837.35,9.32133];
	_this setVectorDirAndUp [[0,0.999987,-0.00517899],[0.00560978,0.00517891,0.999971]];
	_this setname "James Walker";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.983775;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1540 = objNull;
if (_layer1832) then {
	_item1540 = _item1537 createUnit ["uns_pilot5",[3549.38,1834.23,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1540;
	_objects pushback _this;
	_objectIDs pushback 1540;
	_this setPosWorld [3548.84,1837.35,9.3283];
	_this setVectorDirAndUp [[0,0.999987,-0.00517899],[0.00560978,0.00517891,0.999971]];
	_this setname "Archie Reed";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.971076;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1541 = objNull;
if (_layer1832) then {
	_item1541 = _item1537 createUnit ["uns_pilot5",[3549.38,1834.23,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1541;
	_objects pushback _this;
	_objectIDs pushback 1541;
	_this setPosWorld [3548.64,1835.16,9.35682];
	_this setVectorDirAndUp [[0,0.999987,-0.00517899],[0.00560978,0.00517891,0.999971]];
	_this setname "Sean Phillips";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 1.0311;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1542 = objNull;
if (_layer1832) then {
	_item1542 = _item1537 createUnit ["uns_pilot5",[3549.38,1834.23,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1542;
	_objects pushback _this;
	_objectIDs pushback 1542;
	_this setPosWorld [3550.13,1835.1,9.33314];
	_this setVectorDirAndUp [[0,0.999987,-0.00517899],[0.00560978,0.00517891,0.999971]];
	_this setname "Aaron Hall";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 0.980848;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1545 = objNull;
if (_layer1832) then {
	_item1545 = _item1543 createUnit ["uns_pilot5",[3540.47,1812.31,0],[],0,"CAN_COLLIDE"];
	_item1543 selectLeader _item1545;
	_this = _item1545;
	_objects pushback _this;
	_objectIDs pushback 1545;
	_this setPosWorld [3541.02,1815.44,9.36616];
	_this setVectorDirAndUp [[0,1,0],[0.00129158,0,0.999999]];
	_this setname "Cameron Campbell";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.979023;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1546 = objNull;
if (_layer1832) then {
	_item1546 = _item1543 createUnit ["uns_pilot5",[3540.47,1812.31,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1546;
	_objects pushback _this;
	_objectIDs pushback 1546;
	_this setPosWorld [3539.94,1815.44,9.36845];
	_this setVectorDirAndUp [[0,1,0],[0.00129158,0,0.999999]];
	_this setname "Jack Phillips";;
	_this setface "Default";;
	_this setspeaker "male02gre";;
	_this setpitch 0.994139;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1547 = objNull;
if (_layer1832) then {
	_item1547 = _item1543 createUnit ["uns_pilot5",[3540.47,1812.31,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1547;
	_objects pushback _this;
	_objectIDs pushback 1547;
	_this setPosWorld [3539.73,1813.25,9.38471];
	_this setVectorDirAndUp [[0,1,0],[0.00129158,0,0.999999]];
	_this setname "Jammie Harrison";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.981306;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1548 = objNull;
if (_layer1832) then {
	_item1548 = _item1543 createUnit ["uns_pilot5",[3540.47,1812.31,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1548;
	_objects pushback _this;
	_objectIDs pushback 1548;
	_this setPosWorld [3541.22,1813.19,9.36718];
	_this setVectorDirAndUp [[0,1,0],[0.00129158,0,0.999999]];
	_this setname "George Wright";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.960849;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1551 = objNull;
if (_layer1832) then {
	_item1551 = _item1549 createUnit ["uns_pilot5",[3560.18,1812.37,1.90735e-006],[],0,"CAN_COLLIDE"];
	_item1549 selectLeader _item1551;
	_this = _item1551;
	_objects pushback _this;
	_objectIDs pushback 1551;
	_this setPosWorld [3560.73,1815.5,9.31411];
	_this setVectorDirAndUp [[0,1,0],[0.00932853,0,0.999956]];
	_this setname "Oliver Blackburn";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 1.02024;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1552 = objNull;
if (_layer1832) then {
	_item1552 = _item1549 createUnit ["uns_pilot5",[3560.19,1812.37,1.96142],[],0,"CAN_COLLIDE"];
	_this = _item1552;
	_objects pushback _this;
	_objectIDs pushback 1552;
	_this setPosWorld [3559.65,1815.5,9.32512];
	_this setVectorDirAndUp [[0,1,0],[0.00932853,0,0.999956]];
	_this setname "Danny Harrison";;
	_this setface "Default";;
	_this setspeaker "male01eng";;
	_this setpitch 1.03955;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1553 = objNull;
if (_layer1832) then {
	_item1553 = _item1549 createUnit ["uns_pilot5",[3560.19,1812.37,1.96142],[],0,"CAN_COLLIDE"];
	_this = _item1553;
	_objects pushback _this;
	_objectIDs pushback 1553;
	_this setPosWorld [3559.44,1813.31,9.34303];
	_this setVectorDirAndUp [[0,1,0],[0.00932853,0,0.999956]];
	_this setname "Ewan Thompson";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 0.98169;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1554 = objNull;
if (_layer1832) then {
	_item1554 = _item1549 createUnit ["uns_pilot5",[3560.19,1812.37,1.96142],[],0,"CAN_COLLIDE"];
	_this = _item1554;
	_objects pushback _this;
	_objectIDs pushback 1554;
	_this setPosWorld [3560.94,1813.25,9.31349];
	_this setVectorDirAndUp [[0,1,0],[0.00932853,0,0.999956]];
	_this setname "James Clarke";;
	_this setface "Default";;
	_this setspeaker "male04gre";;
	_this setpitch 0.964829;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1557 = objNull;
if (_layer1832) then {
	_item1557 = _item1555 createUnit ["uns_pilot5",[3570.18,1834.63,3.8147e-006],[],0,"CAN_COLLIDE"];
	_item1555 selectLeader _item1557;
	_this = _item1557;
	_objects pushback _this;
	_objectIDs pushback 1557;
	_this setPosWorld [3570.74,1837.76,9.25746];
	_this setVectorDirAndUp [[0,0.999973,-0.00737284],[0.00639417,0.00737268,0.999952]];
	_this setname "Jacob Walker";;
	_this setface "Default";;
	_this setspeaker "male08eng";;
	_this setpitch 1.00485;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1558 = objNull;
if (_layer1832) then {
	_item1558 = _item1555 createUnit ["uns_pilot5",[3570.19,1834.64,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1558;
	_objects pushback _this;
	_objectIDs pushback 1558;
	_this setPosWorld [3569.65,1837.76,9.26529];
	_this setVectorDirAndUp [[0,0.999973,-0.00737284],[0.00639417,0.00737268,0.999952]];
	_this setname "Luke Turner";;
	_this setface "Default";;
	_this setspeaker "male01eng";;
	_this setpitch 1.00752;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1559 = objNull;
if (_layer1832) then {
	_item1559 = _item1555 createUnit ["uns_pilot5",[3570.19,1834.64,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1559;
	_objects pushback _this;
	_objectIDs pushback 1559;
	_this setPosWorld [3569.44,1835.57,9.29878];
	_this setVectorDirAndUp [[0,0.999973,-0.00737284],[0.00639417,0.00737268,0.999952]];
	_this setname "William Martinez";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 0.962629;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1560 = objNull;
if (_layer1832) then {
	_item1560 = _item1555 createUnit ["uns_pilot5",[3570.19,1834.64,1.96141],[],0,"CAN_COLLIDE"];
	_this = _item1560;
	_objects pushback _this;
	_objectIDs pushback 1560;
	_this setPosWorld [3570.94,1835.51,9.27406];
	_this setVectorDirAndUp [[0,0.999973,-0.00737284],[0.00639417,0.00737268,0.999952]];
	_this setname "Jack Bennett";;
	_this setface "Default";;
	_this setspeaker "male05engb";;
	_this setpitch 1.01151;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1563 = objNull;
if (_layer1832) then {
	_item1563 = _item1561 createUnit ["uns_pilot5",[3581.85,1812.98,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1561 selectLeader _item1563;
	_this = _item1563;
	_objects pushback _this;
	_objectIDs pushback 1563;
	_this setPosWorld [3582.41,1816.11,9.25199];
	_this setVectorDirAndUp [[0,1,0],[0.00594023,0,0.999982]];
	_this setname "Ed Rollins";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 0.99041;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1564 = objNull;
if (_layer1832) then {
	_item1564 = _item1561 createUnit ["uns_pilot5",[3581.86,1812.98,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1564;
	_objects pushback _this;
	_objectIDs pushback 1564;
	_this setPosWorld [3581.32,1816.11,9.25932];
	_this setVectorDirAndUp [[0,1,0],[0.00594023,0,0.999982]];
	_this setname "Matthew Jones";;
	_this setface "Default";;
	_this setspeaker "male01per";;
	_this setpitch 0.96558;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1565 = objNull;
if (_layer1832) then {
	_item1565 = _item1561 createUnit ["uns_pilot5",[3581.86,1812.98,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1565;
	_objects pushback _this;
	_objectIDs pushback 1565;
	_this setPosWorld [3581.11,1813.91,9.27654];
	_this setVectorDirAndUp [[0,1,0],[0.00594023,0,0.999982]];
	_this setname "Ewan King";;
	_this setface "Default";;
	_this setspeaker "male05gre";;
	_this setpitch 1.0303;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1566 = objNull;
if (_layer1832) then {
	_item1566 = _item1561 createUnit ["uns_pilot5",[3581.86,1812.98,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1566;
	_objects pushback _this;
	_objectIDs pushback 1566;
	_this setPosWorld [3582.61,1813.85,9.25206];
	_this setVectorDirAndUp [[0,1,0],[0.00594023,0,0.999982]];
	_this setname "Jake Harrison";;
	_this setface "Default";;
	_this setspeaker "male02gre";;
	_this setpitch 0.963919;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1569 = objNull;
if (_layer1832) then {
	_item1569 = _item1567 createUnit ["uns_pilot5",[3592.55,1834.68,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1567 selectLeader _item1569;
	_this = _item1569;
	_objects pushback _this;
	_objectIDs pushback 1569;
	_this setPosWorld [3593.11,1837.81,9.19412];
	_this setVectorDirAndUp [[0,1,-0.00077204],[0.000345055,0.00077204,1]];
	_this setname "Alfie Williams";;
	_this setface "Default";;
	_this setspeaker "male03eng";;
	_this setpitch 1.00224;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1570 = objNull;
if (_layer1832) then {
	_item1570 = _item1567 createUnit ["uns_pilot5",[3592.56,1834.68,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1570;
	_objects pushback _this;
	_objectIDs pushback 1570;
	_this setPosWorld [3592.03,1837.81,9.19538];
	_this setVectorDirAndUp [[0,1,-0.00077204],[0.000345055,0.00077204,1]];
	_this setname "Thomas Parker";;
	_this setface "Default";;
	_this setspeaker "male01gre";;
	_this setpitch 1.04087;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1571 = objNull;
if (_layer1832) then {
	_item1571 = _item1567 createUnit ["uns_pilot5",[3592.56,1834.68,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1571;
	_objects pushback _this;
	_objectIDs pushback 1571;
	_this setPosWorld [3591.82,1835.61,9.21314];
	_this setVectorDirAndUp [[0,1,-0.00077204],[0.000345055,0.00077204,1]];
	_this setname "Jacob Harrison";;
	_this setface "Default";;
	_this setspeaker "male04gre";;
	_this setpitch 0.994758;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1572 = objNull;
if (_layer1832) then {
	_item1572 = _item1567 createUnit ["uns_pilot5",[3592.56,1834.68,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1572;
	_objects pushback _this;
	_objectIDs pushback 1572;
	_this setPosWorld [3593.31,1835.55,9.19707];
	_this setVectorDirAndUp [[0,1,-0.00077204],[0.000345055,0.00077204,1]];
	_this setname "Wallace Johnson";;
	_this setface "Default";;
	_this setspeaker "male11eng";;
	_this setpitch 1.03491;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1575 = objNull;
if (_layer1832) then {
	_item1575 = _item1573 createUnit ["uns_pilot5",[3530.3,1833.16,1.90735e-006],[],0,"CAN_COLLIDE"];
	_item1573 selectLeader _item1575;
	_this = _item1575;
	_objects pushback _this;
	_objectIDs pushback 1575;
	_this setPosWorld [3530.86,1836.28,9.37608];
	_this setVectorDirAndUp [[0,0.999999,-0.00129187],[0.00473385,0.00129186,0.999988]];
	_this setname "George Wilson";;
	_this setface "Default";;
	_this setspeaker "male04eng";;
	_this setpitch 0.968787;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1576 = objNull;
if (_layer1832) then {
	_item1576 = _item1573 createUnit ["uns_pilot5",[3530.31,1833.16,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1576;
	_objects pushback _this;
	_objectIDs pushback 1576;
	_this setPosWorld [3529.77,1836.28,9.3821];
	_this setVectorDirAndUp [[0,0.999999,-0.00129187],[0.00473385,0.00129186,0.999988]];
	_this setname "Cameron King";;
	_this setface "Default";;
	_this setspeaker "male03eng";;
	_this setpitch 1.01031;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1577 = objNull;
if (_layer1832) then {
	_item1577 = _item1573 createUnit ["uns_pilot5",[3530.31,1833.16,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1577;
	_objects pushback _this;
	_objectIDs pushback 1577;
	_this setPosWorld [3529.57,1834.09,9.40191];
	_this setVectorDirAndUp [[0,0.999999,-0.00129187],[0.00473385,0.00129186,0.999988]];
	_this setname "Aaron Wilson";;
	_this setface "Default";;
	_this setspeaker "male12eng";;
	_this setpitch 0.997444;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1578 = objNull;
if (_layer1832) then {
	_item1578 = _item1573 createUnit ["uns_pilot5",[3530.31,1833.16,1.9614],[],0,"CAN_COLLIDE"];
	_this = _item1578;
	_objects pushback _this;
	_objectIDs pushback 1578;
	_this setPosWorld [3531.06,1834.03,9.37931];
	_this setVectorDirAndUp [[0,0.999999,-0.00129187],[0.00473385,0.00129186,0.999988]];
	_this setname "Max Young";;
	_this setface "Default";;
	_this setspeaker "male04eng";;
	_this setpitch 0.954089;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1590 = objNull;
if (_layer1832) then {
	_item1590 = _item1588 createUnit ["uns_pilot3",[3510.58,1824.91,0],[],0,"CAN_COLLIDE"];
	_item1588 selectLeader _item1590;
	_this = _item1590;
	_objects pushback _this;
	_objectIDs pushback 1590;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Charlie Johnson";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.99044;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1591 = objNull;
if (_layer1832) then {
	_item1591 = _item1588 createUnit ["uns_pilot3",[3510.58,1824.82,3.55044],[],0,"CAN_COLLIDE"];
	_this = _item1591;
	_objects pushback _this;
	_objectIDs pushback 1591;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lee Baker";;
	_this setface "Default";;
	_this setspeaker "male04gre";;
	_this setpitch 0.976936;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1592 = objNull;
if (_layer1832) then {
	_item1592 = _item1588 createUnit ["uns_pilot3",[3510.58,1824.82,3.55044],[],0,"CAN_COLLIDE"];
	_this = _item1592;
	_objects pushback _this;
	_objectIDs pushback 1592;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Harry Brown";;
	_this setface "Default";;
	_this setspeaker "male01gre";;
	_this setpitch 0.952377;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1593 = objNull;
if (_layer1832) then {
	_item1593 = _item1588 createUnit ["uns_pilot3",[3510.58,1824.82,3.55044],[],0,"CAN_COLLIDE"];
	_this = _item1593;
	_objects pushback _this;
	_objectIDs pushback 1593;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thomas Robertson";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 1.01919;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1594 = objNull;
if (_layer1832) then {
	_item1594 = _item1588 createUnit ["uns_pilot3",[3510.58,1824.82,3.55044],[],0,"CAN_COLLIDE"];
	_this = _item1594;
	_objects pushback _this;
	_objectIDs pushback 1594;
	_this setPosWorld [3510.58,1824.82,11.7604];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cameron Newton";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 1.04874;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1597 = objNull;
if (_layer1832) then {
	_item1597 = _item1595 createUnit ["uns_pilot3",[3611.76,1824.01,1.43051e-006],[],0,"CAN_COLLIDE"];
	_item1595 selectLeader _item1597;
	_this = _item1597;
	_objects pushback _this;
	_objectIDs pushback 1597;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	_this setname "Luke Allen";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.97346;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1598 = objNull;
if (_layer1832) then {
	_item1598 = _item1595 createUnit ["uns_pilot3",[3611.76,1824,4.03148],[],0,"CAN_COLLIDE"];
	_this = _item1598;
	_objects pushback _this;
	_objectIDs pushback 1598;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	_this setname "Noah Martinez";;
	_this setface "Default";;
	_this setspeaker "male05eng";;
	_this setpitch 0.954022;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1599 = objNull;
if (_layer1832) then {
	_item1599 = _item1595 createUnit ["uns_pilot3",[3611.76,1824,4.03148],[],0,"CAN_COLLIDE"];
	_this = _item1599;
	_objects pushback _this;
	_objectIDs pushback 1599;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	_this setname "Thomas MacDonald";;
	_this setface "Default";;
	_this setspeaker "male02eng";;
	_this setpitch 0.961917;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1600 = objNull;
if (_layer1832) then {
	_item1600 = _item1595 createUnit ["uns_pilot3",[3611.76,1824,4.03148],[],0,"CAN_COLLIDE"];
	_this = _item1600;
	_objects pushback _this;
	_objectIDs pushback 1600;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	_this setname "Dylan Walker";;
	_this setface "Default";;
	_this setspeaker "male06eng";;
	_this setpitch 0.973734;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1601 = objNull;
if (_layer1832) then {
	_item1601 = _item1595 createUnit ["uns_pilot3",[3611.76,1824,4.03148],[],0,"CAN_COLLIDE"];
	_this = _item1601;
	_objects pushback _this;
	_objectIDs pushback 1601;
	_this setPosWorld [3611.76,1824,12.0048];
	_this setVectorDirAndUp [[0,0.999999,-0.00161945],[0.00549153,0.00161942,0.999984]];
	_this setname "Corey Nelson";;
	_this setface "Default";;
	_this setspeaker "male03gre";;
	_this setpitch 1.04575;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1604 = objNull;
if (_layer1832) then {
	_item1604 = _item1602 createUnit ["uns_pilot3",[3482.12,1705.06,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1602 selectLeader _item1604;
	_this = _item1604;
	_objects pushback _this;
	_objectIDs pushback 1604;
	_this setPosWorld [3483.74,1701.13,13.2084];
	_this setVectorDirAndUp [[-0.346887,0.937891,0.00554739],[0.0159899,0,0.999872]];
	_this setname "George Davies";;
	_this setface "Default";;
	_this setspeaker "male12eng";;
	_this setpitch 0.978144;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1605 = objNull;
if (_layer1832) then {
	_item1605 = _item1602 createUnit ["uns_pilot3",[3482.12,1705.05,4.28098],[],0,"CAN_COLLIDE"];
	_this = _item1605;
	_objects pushback _this;
	_objectIDs pushback 1605;
	_this setPosWorld [3483.74,1701.13,13.2084];
	_this setVectorDirAndUp [[-0.346887,0.937891,0.00554739],[0.0159899,0,0.999872]];
	_this setname "Oliver Ryan";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.999931;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1611 = objNull;
if (_layer1832) then {
	_item1611 = _item1609 createUnit ["uns_pilot5",[3460,1697.94,0],[],0,"CAN_COLLIDE"];
	_item1609 selectLeader _item1611;
	_this = _item1611;
	_objects pushback _this;
	_objectIDs pushback 1611;
	_this setPosWorld [3460.35,1696.12,10.9879];
	_this setVectorDirAndUp [[-0.375405,0.92686,0.00102418],[-0.000345267,-0.00124485,0.999999]];
	_this setname "George Martinez";;
	_this setface "Default";;
	_this setspeaker "male01gre";;
	_this setpitch 1.03451;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1612 = objNull;
if (_layer1832) then {
	_item1612 = _item1609 createUnit ["uns_pilot5",[3460,1697.94,1.96104],[],0,"CAN_COLLIDE"];
	_this = _item1612;
	_objects pushback _this;
	_objectIDs pushback 1612;
	_this setPosWorld [3460.35,1696.12,10.9879];
	_this setVectorDirAndUp [[-0.375405,0.92686,0.00102418],[-0.000345267,-0.00124485,0.999999]];
	_this setname "Ryan Jones";;
	_this setface "Default";;
	_this setspeaker "male01gre";;
	_this setpitch 0.950122;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1619 = objNull;
if (_layer1832) then {
	_item1619 = _item1617 createUnit ["uns_pilot5",[3438.6,1691.97,0],[],0,"CAN_COLLIDE"];
	_item1617 selectLeader _item1619;
	_this = _item1619;
	_objects pushback _this;
	_objectIDs pushback 1619;
	_this setPosWorld [3439.95,1689.07,10.9689];
	_this setVectorDirAndUp [[-0.347713,0.9376,0.00112112],[0,-0.00119573,0.999999]];
	_this setname "Donald Dayton";;
	_this setface "Default";;
	_this setspeaker "male02per";;
	_this setpitch 1.01037;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1620 = objNull;
if (_layer1832) then {
	_item1620 = _item1617 createUnit ["uns_pilot5",[3438.6,1691.96,1.96105],[],0,"CAN_COLLIDE"];
	_this = _item1620;
	_objects pushback _this;
	_objectIDs pushback 1620;
	_this setPosWorld [3439.95,1689.07,10.9689];
	_this setVectorDirAndUp [[-0.347713,0.9376,0.00112112],[0,-0.00119573,0.999999]];
	_this setname "Matthew Wood";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 0.985926;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1627 = objNull;
if (_layer1832) then {
	_item1627 = _item1626 createUnit ["uns_pil_usmc_1",[3640.63,2529.9,-0.199409],[],0,"CAN_COLLIDE"];
	_item1626 selectLeader _item1627;
	_this = _item1627;
	_objects pushback _this;
	_objectIDs pushback 1627;
	_this setPosWorld [3645.06,2200.04,10.8007];
	_this setVectorDirAndUp [[0,0.999986,-0.0053265],[-0.00265204,0.00532648,0.999982]];
	_this setname "Harrison Ryan";;
	_this setface "Default";;
	_this setspeaker "male11eng";;
	_this setpitch 0.951187;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1630 = objNull;
if (_layer1832) then {
	_item1630 = _item1629 createUnit ["uns_pil_usmc_1",[3642.11,2380.61,-2.4339],[],0,"CAN_COLLIDE"];
	_item1629 selectLeader _item1630;
	_this = _item1630;
	_objects pushback _this;
	_objectIDs pushback 1630;
	_this setPosWorld [3644.23,2086.05,10.3146];
	_this setVectorDirAndUp [[0,0.999943,0.0106641],[0.0133313,-0.0106631,0.999854]];
	_this setname "Mike Davis";;
	_this setface "Default";;
	_this setspeaker "male03per";;
	_this setpitch 0.977946;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1677 = objNull;
if (_layer1832) then {
	_item1677 = _item1675 createUnit ["uns_pilot11",[7387.28,15914.8,7.62939e-005],[],0,"CAN_COLLIDE"];
	_item1675 selectLeader _item1677;
	_this = _item1677;
	_objects pushback _this;
	_objectIDs pushback 1677;
	_this setPosWorld [7387.7,15899.4,404.68];
	_this setVectorDirAndUp [[0.0406722,-0.999173,0],[0,0,1]];
	_this setname "David Kirby";;
	_this setface "Default";;
	_this setspeaker "Male01ENGB";;
	_this setpitch 1;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1678 = objNull;
if (_layer1832) then {
	_item1678 = _item1675 createUnit ["uns_pilot11",[7386.58,15915.2,5.80029],[],0,"CAN_COLLIDE"];
	_this = _item1678;
	_objects pushback _this;
	_objectIDs pushback 1678;
	_this setPosWorld [7386.72,15899.4,404.681];
	_this setVectorDirAndUp [[0.0406722,-0.999173,0],[0,0,1]];
	_this setname "Connor Brown";;
	_this setface "Default";;
	_this setspeaker "male09eng";;
	_this setpitch 1.0399;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1679 = objNull;
if (_layer1832) then {
	_item1679 = _item1675 createUnit ["uns_pilot11",[7386.58,15915.2,5.80029],[],0,"CAN_COLLIDE"];
	_this = _item1679;
	_objects pushback _this;
	_objectIDs pushback 1679;
	_this setPosWorld [7387.17,15900.4,404.639];
	_this setVectorDirAndUp [[0.0406722,-0.999173,0],[0,0,1]];
	_this setname "Donald Wilson";;
	_this setface "Default";;
	_this setspeaker "male01eng";;
	_this setpitch 0.954971;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1680 = objNull;
if (_layer1832) then {
	_item1680 = _item1675 createUnit ["uns_pilot11",[7386.58,15915.2,5.80029],[],0,"CAN_COLLIDE"];
	_this = _item1680;
	_objects pushback _this;
	_objectIDs pushback 1680;
	_this setPosWorld [7387.66,15914.8,403.062];
	_this setVectorDirAndUp [[0.0406722,-0.999173,0],[0,0,1]];
	_this setname "Montgomery Johnson";;
	_this setface "Default";;
	_this setspeaker "male01engb";;
	_this setpitch 1.04859;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1730 = objNull;
if (_layer1832) then {
	_item1730 = _item1728 createUnit ["uns_pilot11",[6688.03,7352.18,-0.136096],[],0,"CAN_COLLIDE"];
	_item1728 selectLeader _item1730;
	_this = _item1730;
	_objects pushback _this;
	_objectIDs pushback 1730;
	_this setPosWorld [6672.73,7368.22,16.1631];
	_this setVectorDirAndUp [[0.123827,0.992304,0],[0,0,1]];
	_this setname "Luke Acker";;
	_this setface "Default";;
	_this setspeaker "Male05ENG";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1731 = objNull;
if (_layer1832) then {
	_item1731 = _item1728 createUnit ["uns_pilot11",[6688.03,7352.18,-0.136096],[],0,"CAN_COLLIDE"];
	_this = _item1731;
	_objects pushback _this;
	_objectIDs pushback 1731;
	_this setPosWorld [6673.7,7368.1,16.1637];
	_this setVectorDirAndUp [[0.123827,0.992304,0],[0,0,1]];
	_this setname "Finlay Jackson";;
	_this setface "Default";;
	_this setspeaker "male01per";;
	_this setpitch 1.0414;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1732 = objNull;
if (_layer1832) then {
	_item1732 = _item1728 createUnit ["uns_pilot11",[6688.03,7352.18,-0.136096],[],0,"CAN_COLLIDE"];
	_this = _item1732;
	_objects pushback _this;
	_objectIDs pushback 1732;
	_this setPosWorld [6673.08,7367.13,16.1217];
	_this setVectorDirAndUp [[0.123827,0.992304,0],[0,0,1]];
	_this setname "Gillian Coburn";;
	_this setface "Default";;
	_this setspeaker "male02engb";;
	_this setpitch 0.972907;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1733 = objNull;
if (_layer1832) then {
	_item1733 = _item1728 createUnit ["uns_pilot11",[6688.03,7339.34,0.445084],[],0,"CAN_COLLIDE"];
	_this = _item1733;
	_objects pushback _this;
	_objectIDs pushback 1733;
	_this setPosWorld [6670.24,7353.02,14.5451];
	_this setVectorDirAndUp [[0.123827,0.992304,0],[0,0,1]];
	_this setname "Luke Davis";;
	_this setface "Default";;
	_this setspeaker "male04engb";;
	_this setpitch 1.02627;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1739 = objNull;
if (_layer1832) then {
	_item1739 = _item1737 createUnit ["uns_pilot5",[6695.15,7391.87,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1737 selectLeader _item1739;
	_this = _item1739;
	_objects pushback _this;
	_objectIDs pushback 1739;
	_this setPosWorld [6792.18,7067.07,16.8084];
	_this setVectorDirAndUp [[0.128783,0.991673,0],[0,0,1]];
	_this setname "Aaron O'Sullivan";;
	_this setface "Default";;
	_this setspeaker "Male01GRE";;
	_this setpitch 0.97;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1740 = objNull;
if (_layer1832) then {
	_item1740 = _item1737 createUnit ["uns_pilot5",[6695.15,7391.87,2.37056],[],0,"CAN_COLLIDE"];
	_this = _item1740;
	_objects pushback _this;
	_objectIDs pushback 1740;
	_this setPosWorld [6792.18,7067.07,16.8084];
	_this setVectorDirAndUp [[0.128783,0.991673,0],[0,0,1]];
	_this setname "Liam Wood";;
	_this setface "Default";;
	_this setspeaker "male01per";;
	_this setpitch 0.989384;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1741 = objNull;
if (_layer1832) then {
	_item1741 = _item1737 createUnit ["uns_pilot5",[6695.15,7391.87,2.37056],[],0,"CAN_COLLIDE"];
	_this = _item1741;
	_objects pushback _this;
	_objectIDs pushback 1741;
	_this setPosWorld [6792.18,7067.07,16.8084];
	_this setVectorDirAndUp [[0.128783,0.991673,0],[0,0,1]];
	_this setname "William Patel";;
	_this setface "Default";;
	_this setspeaker "male01gre";;
	_this setpitch 1.01453;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1806 = objNull;
if (_layer1832) then {
	_item1806 = _item1804 createUnit ["uns_US_6TB_DRV1",[10146.4,7860.09,-2.38419e-006],[],0,"CAN_COLLIDE"];
	_this = _item1806;
	_objects pushback _this;
	_objectIDs pushback 1806;
	_this setPosWorld [10146.4,7860.03,7.69034];
	_this setVectorDirAndUp [[0.821096,-0.570168,0.0266571],[-0.0158121,0.0239629,0.999588]];
	_this setname "Aaron Santorum";;
	_this setface "AfricanHead_01";;
	_this setpitch 0.991456;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1807 = objNull;
if (_layer1832) then {
	_item1807 = _item1804 createUnit ["uns_US_6TB_DRV1",[10146.4,7860.03,2.30122],[],0,"CAN_COLLIDE"];
	_this = _item1807;
	_objects pushback _this;
	_objectIDs pushback 1807;
	_this setPosWorld [10146.4,7860.03,7.69034];
	_this setVectorDirAndUp [[0.821096,-0.570168,0.0266571],[-0.0158121,0.0239629,0.999588]];
	_this setname "Liam Wilson";;
	_this setface "WhiteHead_01";;
	_this setpitch 1.03665;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1808 = objNull;
if (_layer1832) then {
	_item1808 = _item1804 createUnit ["uns_US_6TB_DRV1",[10146.4,7860.03,2.30122],[],0,"CAN_COLLIDE"];
	_item1804 selectLeader _item1808;
	_this = _item1808;
	_objects pushback _this;
	_objectIDs pushback 1808;
	_this setPosWorld [10146.4,7860.03,7.69034];
	_this setVectorDirAndUp [[0.821096,-0.570168,0.0266571],[-0.0158121,0.0239629,0.999588]];
	_this setname "James Young";;
	_this setface "WhiteHead_16";;
	_this setpitch 1.00582;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1811 = objNull;
if (_layer1832) then {
	_item1811 = _item1809 createUnit ["uns_US_6TB_DRV1",[10797.9,6446.08,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item1811;
	_objects pushback _this;
	_objectIDs pushback 1811;
	_this setPosWorld [10797.7,6446.11,9.24258];
	_this setVectorDirAndUp [[0.972534,-0.223262,0.0658218],[-0.0638688,0.015965,0.997831]];
	_this setname "Donnan Thomson";;
	_this setface "WhiteHead_19";;
	_this setpitch 1.01425;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1812 = objNull;
if (_layer1832) then {
	_item1812 = _item1809 createUnit ["uns_US_6TB_DRV1",[10797.7,6446.11,2.30522],[],0,"CAN_COLLIDE"];
	_this = _item1812;
	_objects pushback _this;
	_objectIDs pushback 1812;
	_this setPosWorld [10797.7,6446.11,9.24258];
	_this setVectorDirAndUp [[0.972534,-0.223262,0.0658218],[-0.0638688,0.015965,0.997831]];
	_this setname "Owen Clarke";;
	_this setface "WhiteHead_18";;
	_this setpitch 0.957059;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1813 = objNull;
if (_layer1832) then {
	_item1813 = _item1809 createUnit ["uns_US_6TB_DRV1",[10797.7,6446.11,2.30522],[],0,"CAN_COLLIDE"];
	_item1809 selectLeader _item1813;
	_this = _item1813;
	_objects pushback _this;
	_objectIDs pushback 1813;
	_this setPosWorld [10797.7,6446.11,9.24258];
	_this setVectorDirAndUp [[0.972534,-0.223262,0.0658218],[-0.0638688,0.015965,0.997831]];
	_this setname "Matthew Wright";;
	_this setface "AfricanHead_02";;
	_this setpitch 0.973179;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1816 = objNull;
if (_layer1832) then {
	_item1816 = _item1814 createUnit ["uns_men_USMC_65_RF2",[10792,6432.56,0.00015831],[],0,"CAN_COLLIDE"];
	_item1814 selectLeader _item1816;
	_this = _item1816;
	_objects pushback _this;
	_objectIDs pushback 1816;
	_this setPosWorld [10791.6,6432.89,7.60061];
	_this setVectorDirAndUp [[0.911925,0.39424,0.113873],[-0.103442,-0.0476874,0.993492]];
	_this setname "Alexander Campbell";;
	_this setface "WhiteHead_07";;
	_this setpitch 0.982975;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1817 = objNull;
if (_layer1832) then {
	_item1817 = _item1814 createUnit ["uns_men_USMC_65_RF2",[10792,6432.56,1.71292],[],0,"CAN_COLLIDE"];
	_this = _item1817;
	_objects pushback _this;
	_objectIDs pushback 1817;
	_this setPosWorld [10791.9,6432.19,7.51253];
	_this setVectorDirAndUp [[0.911925,0.39424,0.113873],[-0.103442,-0.0476874,0.993492]];
	_this setname "Danny Blackburn";;
	_this setface "WhiteHead_12";;
	_this setpitch 0.980576;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item846 = objNull;
if (_layer1832) then {
	_item846 = createVehicle ["uns_F4B_LBMB",[3641.7,2373.08,-8.96454e-005],[],0,"CAN_COLLIDE"];
	_this = _item846;
	_objects pushback _this;
	_objectIDs pushback 846;
	_this setPosWorld [3641.71,2373.1,10.759];
	_this setVectorDirAndUp [[0,0.999911,-0.0133317],[0.00265199,0.0133316,0.999908]];
	_this setPylonLoadout [1,"uns_pylonRack_a7_6Rnd_Bomb_MK82snake"];
	_this setPylonLoadout [2,"uns_pylonRack_a7_6Rnd_Bomb_MK82snake"];
	_this setPylonLoadout [3,"uns_pylonRack_f4_8Rnd_Rocket_Zuni_FRAG"];
	_this setPylonLoadout [4,"uns_pylonRack_f4_8Rnd_Rocket_Zuni_FRAG"];
	_this setPylonLoadout [5,"uns_pylonRack_1Rnd_AIM9D"];
	_this setPylonLoadout [6,"uns_pylonRack_1Rnd_AIM9D"];
	_this setPylonLoadout [7,"uns_pylonRack_1Rnd_AIM9D"];
	_this setPylonLoadout [8,"uns_pylonRack_1Rnd_AIM9D"];
	_this setPylonLoadout [9,"uns_pylonRack_1Rnd_AIM7"];
	_this setPylonLoadout [10,"uns_pylonRack_1Rnd_AIM7"];
	_this setPylonLoadout [11,"uns_pylonRack_1Rnd_AIM7"];
	_this setPylonLoadout [12,"uns_pylonRack_1Rnd_AIM7"];
	_this setPylonLoadout [13,"uns_pylonRack_a7_6Rnd_Bomb_MK82snake"];
	_this setFuel 0;
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item843 = objNull;
if (_layer1832) then {
	_item843 = createVehicle ["uns_f8e_USMC_BMB",[3641.55,2277.7,0.000124931],[],0,"CAN_COLLIDE"];
	_this = _item843;
	_objects pushback _this;
	_objectIDs pushback 843;
	_this setPosWorld [3641.55,2277.67,11.4921];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0,0.00265204,0.999996]];
	_this setPylonLoadout [1,"uns_pylonRack_2Rnd_AIM9D_F8"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setPylonLoadout [3,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setFuel 0;
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red""],[1,8,1,4,12]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_f8_buttons', 0, true];
};

private _item1628 = objNull;
if (_layer1832) then {
	_item1628 = createVehicle ["uns_f8e_USMC_BMB",[3645.07,2193.13,-0.000354767],[],0,"CAN_COLLIDE"];
	_this = _item1628;
	_objects pushback _this;
	_objectIDs pushback 1628;
	_this setPosWorld [3645.06,2193.1,11.6491];
	_this setVectorDirAndUp [[0,0.999986,-0.0053265],[-0.00265204,0.00532648,0.999982]];
	_this setPylonLoadout [1,"uns_pylonRack_2Rnd_AIM9D_F8"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setPylonLoadout [3,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setFuel 0;
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red""],[1,8,1,4,12]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_f8_buttons', 0, true];
};

private _item1631 = objNull;
if (_layer1832) then {
	_item1631 = createVehicle ["uns_f8e_USMC_BMB",[3644.21,2079.17,0.000124931],[],0,"CAN_COLLIDE"];
	_this = _item1631;
	_objects pushback _this;
	_objectIDs pushback 1631;
	_this setPosWorld [3644.24,2079.11,11.052];
	_this setVectorDirAndUp [[0,0.999943,0.0106641],[0.0133313,-0.0106631,0.999854]];
	_this setPylonLoadout [1,"uns_pylonRack_2Rnd_AIM9D_F8"];
	_this setPylonLoadout [2,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setPylonLoadout [3,"uns_pylonRack_1Rnd_Bomb_MK82"];
	_this setFuel 0;
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol"",""FirstAidKit""],[1,1,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red""],[1,8,1,4,12]],[[],[]],[[""UNS_BA22_Para""],[1]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_f8_buttons', 0, true];
};

private _item1821 = objNull;
if (_layer1832) then {
	_item1821 = _item1818 createUnit ["uns_US_2MI_DRV",[10777.8,6444.59,2.49468],[],0,"CAN_COLLIDE"];
	_this = _item1821;
	_objects pushback _this;
	_objectIDs pushback 1821;
	_this setPosWorld [10890.8,6455.17,9.6144];
	_this setVectorDirAndUp [[0.987743,-0.154756,0.0203498],[-0.0159977,0.0293164,0.999442]];
	_this setname "George Stewart";;
	_this setface "WhiteHead_11";;
	_this setpitch 0.959308;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1822 = objNull;
if (_layer1832) then {
	_item1822 = _item1818 createUnit ["uns_US_2MI_DRV",[10777.8,6444.59,2.49468],[],0,"CAN_COLLIDE"];
	_item1818 selectLeader _item1822;
	_this = _item1822;
	_objects pushback _this;
	_objectIDs pushback 1822;
	_this setPosWorld [10890.2,6455.2,9.44129];
	_this setVectorDirAndUp [[0.987743,-0.154756,0.0203498],[-0.0159977,0.0293164,0.999442]];
	_this setname "Gillian Ward";;
	_this setface "WhiteHead_03";;
	_this setpitch 1.02729;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1826 = objNull;
if (_layer1832) then {
	_item1826 = _item1824 createUnit ["uns_US_2MI_DRV",[10886,6443.26,-4.48227e-005],[],0,"CAN_COLLIDE"];
	_this = _item1826;
	_objects pushback _this;
	_objectIDs pushback 1826;
	_this setPosWorld [10887.5,6442.6,7.84321];
	_this setVectorDirAndUp [[0.910019,0.41399,0.0218388],[-0.0239912,0,0.999712]];
	_this setname "James Williams";;
	_this setface "WhiteHead_16";;
	_this setpitch 1.02546;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1827 = objNull;
if (_layer1832) then {
	_item1827 = _item1824 createUnit ["uns_US_2MI_DRV",[10885.9,6443.17,2.67101],[],0,"CAN_COLLIDE"];
	_item1824 selectLeader _item1827;
	_this = _item1827;
	_objects pushback _this;
	_objectIDs pushback 1827;
	_this setPosWorld [10886.5,6441.32,8.63284];
	_this setVectorDirAndUp [[0.910019,0.41399,0.0218388],[-0.0239912,0,0.999712]];
	_this setname "Jack O'Connor";;
	_this setface "WhiteHead_02";;
	_this setpitch 0.982459;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1830 = objNull;
if (_layer1832) then {
	_item1830 = _item1828 createUnit ["uns_US_6TB_DRV1",[10776.9,6441.79,-0.000133991],[],0,"CAN_COLLIDE"];
	_item1828 selectLeader _item1830;
	_this = _item1830;
	_objects pushback _this;
	_objectIDs pushback 1830;
	_this setPosWorld [10734.3,6452.53,4.21994];
	_this setVectorDirAndUp [[-0.0564645,-0.998289,0.0152194],[-0.0133317,0.0159963,0.999783]];
	_this setname "Lee Watson";;
	_this setface "WhiteHead_11";;
	_this setpitch 0.959143;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1738 = objNull;
if (_layer1832) then {
	_item1738 = createVehicle ["uns_h21c_mg",[6792.18,7067.07,-0.144661],[],0,"CAN_COLLIDE"];
	_this = _item1738;
	_objects pushback _this;
	_objectIDs pushback 1738;
	_this setPosWorld [6792.18,7067.07,16.8084];
	_this setVectorDirAndUp [[0.128783,0.991673,0],[0,0,1]];
	[_this,"[[[[""uns_38spec"",""uns_m14"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_m14mag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item813 = objNull;
if (_layer1832) then {
	_item813 = createVehicle ["uns_KC130_H",[7309.71,16079.6,200],[],0,"FLY"];
	_this = _item813;
	_objects pushback _this;
	_objectIDs pushback 813;
	_this setPosWorld [7310.29,16079.4,384.113];
	_this setVectorDirAndUp [[-0.0299105,-0.999553,0],[0,0,1]];
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item819 = objNull;
if (_layer1832) then {
	_item819 = createVehicle ["uns_KC130_H",[3691.25,2704.29,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item819;
	_objects pushback _this;
	_objectIDs pushback 819;
	_this setPosWorld [3691.25,2704.32,11.6031];
	_this setVectorDirAndUp [[-0.00232085,-0.999994,0.00265204],[0,0.00265204,0.999996]];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item829 = objNull;
if (_layer1832) then {
	_item829 = createVehicle ["uns_KC130_H",[3636.82,2555.58,-0.00163889],[],0,"CAN_COLLIDE"];
	_this = _item829;
	_objects pushback _this;
	_objectIDs pushback 829;
	_this setPosWorld [3636.84,2555.62,11.8448];
	_this setVectorDirAndUp [[0.0432487,0.99905,-0.00543621],[0.00265199,0.00532648,0.999982]];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item835 = objNull;
if (_layer1832) then {
	_item835 = createVehicle ["uns_KC130_H",[3636.79,2662.22,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item835;
	_objects pushback _this;
	_objectIDs pushback 835;
	_this setPosWorld [3636.79,2662.24,11.3946];
	_this setVectorDirAndUp [[0.0378477,0.999283,0],[0,0,1]];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item841 = objNull;
if (_layer1832) then {
	_item841 = createVehicle ["uns_KC130_H",[3617.82,2415.62,-0.000127316],[],0,"CAN_COLLIDE"];
	_this = _item841;
	_objects pushback _this;
	_objectIDs pushback 841;
	_this setPosWorld [3617.86,2415.72,13.4227];
	_this setVectorDirAndUp [[0.639896,0.768308,-0.0153593],[0.00799344,0.0133312,0.999879]];
	_this setFuel 0;
	[_this,"[[[[""FirstAidKit""],[4]],[[],[]],[[""ItemGPS"",""ItemRadio""],[1,1]],[[""B_Parachute""],[3]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
};

private _item544 = objNull;
if (_layer1832) then {
	_item544 = createVehicle ["uns_M113_30cal",[8244.74,5561.96,-0.000426292],[],0,"CAN_COLLIDE"];
	_this = _item544;
	_objects pushback _this;
	_objectIDs pushback 544;
	_this setPosWorld [8244.74,5561.96,5.87586];
	_this setVectorDirAndUp [[0.716474,-0.697614,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item733 = objNull;
if (_layer1832) then {
	_item733 = createVehicle ["uns_M113_30cal",[7568.85,10003.9,-0.0532455],[],0,"CAN_COLLIDE"];
	_this = _item733;
	_objects pushback _this;
	_objectIDs pushback 733;
	_this setPosWorld [7568.85,10003.9,45.176];
	_this setVectorDirAndUp [[-0.38146,0.924385,-0.00101165],[-0.00265204,0,0.999996]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1127 = objNull;
if (_layer1832) then {
	_item1127 = createVehicle ["uns_M113_30cal",[3277.3,6324.46,-0.0592992],[],0,"CAN_COLLIDE"];
	_this = _item1127;
	_objects pushback _this;
	_objectIDs pushback 1127;
	_this setPosWorld [3277.29,6324.46,6.18645];
	_this setVectorDirAndUp [[-0.928451,0.371454,-0.00101177],[-0.00184989,-0.00190002,0.999996]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1245 = objNull;
if (_layer1832) then {
	_item1245 = createVehicle ["uns_M113_30cal",[3028.48,1907.21,-1.85966e-005],[],0,"CAN_COLLIDE"];
	_this = _item1245;
	_objects pushback _this;
	_objectIDs pushback 1245;
	_this setPosWorld [3028.48,1907.21,10.0563];
	_this setVectorDirAndUp [[0.0704457,-0.997516,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1825 = objNull;
if (_layer1832) then {
	_item1825 = createVehicle ["uns_M113_30cal",[10886.3,6441.81,-0.00226641],[],0,"CAN_COLLIDE"];
	_this = _item1825;
	_objects pushback _this;
	_objectIDs pushback 1825;
	_this setPosWorld [10886.3,6441.81,9.83505];
	_this setVectorDirAndUp [[0.910019,0.41399,0.0218388],[-0.0239912,0,0.999712]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item562 = objNull;
if (_layer1832) then {
	_item562 = createVehicle ["uns_M113_M60",[8231.66,5574.4,-0.007478],[],0,"CAN_COLLIDE"];
	_this = _item562;
	_objects pushback _this;
	_objectIDs pushback 562;
	_this setPosWorld [8231.57,5574.36,5.73306];
	_this setVectorDirAndUp [[0.581836,-0.813287,0.00560853],[-0.031983,-0.0159893,0.999361]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item737 = objNull;
if (_layer1832) then {
	_item737 = createVehicle ["uns_M113_M60",[7563.02,9992.54,-0.0463295],[],0,"CAN_COLLIDE"];
	_this = _item737;
	_objects pushback _this;
	_objectIDs pushback 737;
	_this setPosWorld [7563.05,9992.56,45.1996];
	_this setVectorDirAndUp [[0.34027,0.940262,-0.0111452],[0.0106641,0.00799299,0.999911]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1131 = objNull;
if (_layer1832) then {
	_item1131 = createVehicle ["uns_M113_M60",[3281.34,6312.43,-0.0149715],[],0,"CAN_COLLIDE"];
	_this = _item1131;
	_objects pushback _this;
	_objectIDs pushback 1131;
	_this setPosWorld [3281.34,6312.42,6.21003];
	_this setVectorDirAndUp [[-0.436396,0.899686,-0.0111452],[0.00171119,0.0132168,0.999911]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item529 = objNull;
if (_layer1832) then {
	_item529 = createVehicle ["uns_M113_transport",[8237.68,5567.85,-0.00502038],[],0,"CAN_COLLIDE"];
	_this = _item529;
	_objects pushback _this;
	_objectIDs pushback 529;
	_this setPosWorld [8237.65,5567.83,5.85428];
	_this setVectorDirAndUp [[0.739699,-0.672909,0.0062781],[-0.0133317,-0.00532607,0.999897]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""Binocular""],[1,1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White""],[2,10,10,10,10,12]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[20,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item718 = objNull;
if (_layer1832) then {
	_item718 = createVehicle ["uns_M113_transport",[7569.84,9985.43,-0.0379982],[],0,"CAN_COLLIDE"];
	_this = _item718;
	_objects pushback _this;
	_objectIDs pushback 718;
	_this setPosWorld [7569.85,9985.44,45.2703];
	_this setVectorDirAndUp [[0.146875,0.989149,-0.00340598],[0.00532321,0.00265286,0.999982]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,20]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White""],[2,10,10,10,10,12]],[[""Binocular"",""ToolKit"",""ACE_rope12""],[1,1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1112 = objNull;
if (_layer1832) then {
	_item1112 = createVehicle ["uns_M113_transport",[3291.19,6312.34,0.0569999],[],0,"CAN_COLLIDE"];
	_this = _item1112;
	_objects pushback _this;
	_objectIDs pushback 1112;
	_this setPosWorld [3291.19,6312.33,6.2814];
	_this setVectorDirAndUp [[-0.606321,0.795213,-0.00341017],[0.00181514,0.00567228,0.999982]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,20]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White""],[2,10,10,10,10,12]],[[""Binocular"",""ToolKit"",""ACE_rope12""],[1,1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item674 = objNull;
if (_layer1832) then {
	_item674 = createVehicle ["uns_M132",[10273.3,7836.95,-0.000843525],[],0,"CAN_COLLIDE"];
	_this = _item674;
	_objects pushback _this;
	_objectIDs pushback 674;
	_this setPosWorld [10273.3,7836.92,8.34435];
	_this setVectorDirAndUp [[0.981805,0.188996,-0.0184259],[0.0213271,-0.0133283,0.999684]];
	[_this,"[[[[""uns_MX991_r"",""uns_m79"",""uns_ithaca37"",""FirstAidKit""],[1,1,1,2]],[[""uns_ItemFuelcan"",""uns_ithaca37mag"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406""],[2,8,2,2,8]],[[""ToolKit"",""ACE_rope12""],[1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item646 = objNull;
if (_layer1832) then {
	_item646 = createVehicle ["uns_willys",[9549.46,7865.43,0.402246],[],0,"CAN_COLLIDE"];
	_this = _item646;
	_objects pushback _this;
	_objectIDs pushback 646;
	_this setPosWorld [9549.46,7865.43,7.5519];
	_this setVectorDirAndUp [[0.40502,-0.914308,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,2]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""ToolKit"",""ACE_rope12""],[1,1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1206 = objNull;
if (_layer1832) then {
	_item1206 = createVehicle ["uns_willys_2",[6643.59,7238.38,7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item1206;
	_objects pushback _this;
	_objectIDs pushback 1206;
	_this setPosWorld [6643.59,7238.38,15.2555];
	_this setVectorDirAndUp [[-0.341799,-0.939773,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item585 = objNull;
if (_layer1832) then {
	_item585 = createVehicle ["uns_willysmg",[8222.18,5536.7,-1.12057e-005],[],0,"CAN_COLLIDE"];
	_this = _item585;
	_objects pushback _this;
	_objectIDs pushback 585;
	_this setPosWorld [8222.18,5536.7,5.07279];
	_this setVectorDirAndUp [[-0.115349,-0.993281,0.0093628],[-0.0106641,0.0106635,0.999886]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item590 = objNull;
if (_layer1832) then {
	_item590 = createVehicle ["uns_willysmg",[8206.93,5550.88,0],[],0,"CAN_COLLIDE"];
	_this = _item590;
	_objects pushback _this;
	_objectIDs pushback 590;
	_this setPosWorld [8206.93,5550.88,5.05265];
	_this setVectorDirAndUp [[-0.996985,0.0612135,0.0476929],[0.0479446,0.00264899,0.998846]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1145 = objNull;
if (_layer1832) then {
	_item1145 = createVehicle ["uns_willys_2_usmp",[6589.35,7149.39,0],[],0,"CAN_COLLIDE"];
	_this = _item1145;
	_objects pushback _this;
	_objectIDs pushback 1145;
	_this setPosWorld [6589.35,7149.39,15.9552];
	_this setVectorDirAndUp [[-0.388223,-0.921555,0.00426717],[-0.0080009,0.00800064,0.999936]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1202 = objNull;
if (_layer1832) then {
	_item1202 = createVehicle ["uns_willys_2_usmp",[6641.36,7232.81,1.23978e-005],[],0,"CAN_COLLIDE"];
	_this = _item1202;
	_objects pushback _this;
	_objectIDs pushback 1202;
	_this setPosWorld [6641.36,7232.81,15.2824];
	_this setVectorDirAndUp [[-0.324779,-0.945744,0.00929707],[0.00532655,0.00800078,0.999954]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1149 = objNull;
if (_layer1832) then {
	_item1149 = createVehicle ["uns_willys_2_m60",[6594.19,7157.24,0],[],0,"CAN_COLLIDE"];
	_this = _item1149;
	_objects pushback _this;
	_objectIDs pushback 1149;
	_this setPosWorld [6594.19,7157.24,15.9553];
	_this setVectorDirAndUp [[-0.388234,-0.921552,0.00387909],[-0.00265204,0.00532648,0.999982]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1198 = objNull;
if (_layer1832) then {
	_item1198 = createVehicle ["uns_willys_2_m60",[6638.49,7226.03,1.90735e-005],[],0,"CAN_COLLIDE"];
	_this = _item1198;
	_objects pushback _this;
	_objectIDs pushback 1198;
	_this setPosWorld [6638.49,7226.03,15.4256];
	_this setVectorDirAndUp [[-0.30612,-0.951813,0.0184939],[0.0106641,0.0159968,0.999815]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1815 = objNull;
if (_layer1832) then {
	_item1815 = createVehicle ["uns_willys_2_m60",[10792,6432.56,0.00015831],[],0,"CAN_COLLIDE"];
	_this = _item1815;
	_objects pushback _this;
	_objectIDs pushback 1815;
	_this setPosWorld [10792,6432.56,8.40245];
	_this setVectorDirAndUp [[0.911925,0.39424,0.113873],[-0.103442,-0.0476874,0.993492]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1288 = objNull;
if (_layer1832) then {
	_item1288 = createVehicle ["uns_m163",[6605.62,7393.5,-0.000531197],[],0,"CAN_COLLIDE"];
	_this = _item1288;
	_objects pushback _this;
	_objectIDs pushback 1288;
	_this setPosWorld [6605.62,7393.5,15.9824];
	_this setVectorDirAndUp [[0.420569,0.90726,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""Binocular""],[1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White"",""uns_20Rnd_556x45_Stanag"",""uns_m67gren"",""Uns_1Rnd_HE_M381"",""uns_1Rnd_AB_M397""],[3,6,6,6,6,12,6,12,8,8]],[[""FirstAidKit"",""ACE_rope12""],[2,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1292 = objNull;
if (_layer1832) then {
	_item1292 = createVehicle ["uns_m163",[6715.44,7359.21,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1292;
	_objects pushback _this;
	_objectIDs pushback 1292;
	_this setPosWorld [6715.45,7359.22,15.8538];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""Binocular""],[1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White"",""uns_20Rnd_556x45_Stanag"",""uns_m67gren"",""Uns_1Rnd_HE_M381"",""uns_1Rnd_AB_M397""],[3,6,6,6,6,12,6,12,8,8]],[[""FirstAidKit"",""ACE_rope12""],[2,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1296 = objNull;
if (_layer1832) then {
	_item1296 = createVehicle ["uns_m163",[3716.18,2780.63,3.31402e-005],[],0,"CAN_COLLIDE"];
	_this = _item1296;
	_objects pushback _this;
	_objectIDs pushback 1296;
	_this setPosWorld [3716.69,2780.97,6.2994];
	_this setVectorDirAndUp [[0,0.991571,-0.129565],[0.150274,0.128094,0.980311]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""Binocular""],[1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White"",""uns_20Rnd_556x45_Stanag"",""uns_m67gren"",""Uns_1Rnd_HE_M381"",""uns_1Rnd_AB_M397""],[3,6,6,6,6,12,6,12,8,8]],[[""FirstAidKit"",""ACE_rope12""],[2,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1347 = objNull;
if (_layer1832) then {
	_item1347 = createVehicle ["uns_m274",[6630.53,7355.43,0],[],0,"CAN_COLLIDE"];
	_this = _item1347;
	_objects pushback _this;
	_objectIDs pushback 1347;
	_this setPosWorld [6630.53,7355.43,14.7858];
	_this setVectorDirAndUp [[0.651279,-0.758838,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_fuel_EnableCalc', false, true];;
	_this setVariable ['uns_fuel_Capacity',30, true];;
	_this setVariable ['uns_fuel_Consum',8, true];;
	_this setVariable ['uns_fuel_Multiplier',1, true];;
	_this setVariable ['uns_fuel_EnableDiag', false, true];;
};

private _item700 = objNull;
if (_layer1832) then {
	_item700 = createVehicle ["uns_m37b1_m1919",[10269.9,7853.03,0.00421429],[],0,"CAN_COLLIDE"];
	_this = _item700;
	_objects pushback _this;
	_objectIDs pushback 700;
	_this setPosWorld [10269.9,7852.21,5.92561];
	_this setVectorDirAndUp [[0.999825,-0.0167869,-0.0082619],[0.00799344,-0.015997,0.99984]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""FirstAidKit""],[1,1,1,1,1,10]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""Binocular"",""ToolKit"",""ACE_rope12""],[1,1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1829 = objNull;
if (_layer1832) then {
	_item1829 = createVehicle ["uns_M35A2",[10733.9,6453.43,-0.0135405],[],0,"CAN_COLLIDE"];
	_this = _item1829;
	_objects pushback _this;
	_objectIDs pushback 1829;
	_this setPosWorld [10733.9,6453.46,4.45556];
	_this setVectorDirAndUp [[-0.0564645,-0.998289,0.0152194],[-0.0133317,0.0159963,0.999783]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1175 = objNull;
if (_layer1832) then {
	_item1175 = createVehicle ["uns_M35A2_ammo",[6608.01,7178.95,-0.00102901],[],0,"CAN_COLLIDE"];
	_this = _item1175;
	_objects pushback _this;
	_objectIDs pushback 1175;
	_this setPosWorld [6608.01,7178.97,16.1353];
	_this setVectorDirAndUp [[-0.406489,-0.913626,0.00730326],[0,0.00799344,0.999968]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1181 = objNull;
if (_layer1832) then {
	_item1181 = createVehicle ["uns_M35A2_ammo",[6624.53,7199.81,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item1181;
	_objects pushback _this;
	_objectIDs pushback 1181;
	_this setPosWorld [6624.5,7199.83,16.0914];
	_this setVectorDirAndUp [[-0.499971,-0.866033,0.00390363],[-0.0106641,0.0106635,0.999886]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1178 = objNull;
if (_layer1832) then {
	_item1178 = createVehicle ["uns_M35A2_fuel",[6616,7187.79,-4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item1178;
	_objects pushback _this;
	_objectIDs pushback 1178;
	_this setPosWorld [6615.98,7187.8,16.1111];
	_this setVectorDirAndUp [[-0.528033,-0.849224,0.000298521],[-0.0080009,0.00532633,0.999954]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (6600 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 6600] call ace_refuel_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1610 = objNull;
if (_layer1832) then {
	_item1610 = createVehicle ["uns_uh1D_med",[3460.35,1696.13,0.0868464],[],0,"CAN_COLLIDE"];
	_this = _item1610;
	_objects pushback _this;
	_objectIDs pushback 1610;
	_this setPosWorld [3460.35,1696.12,10.9879];
	_this setVectorDirAndUp [[-0.375405,0.92686,0.00102418],[-0.000345267,-0.00124485,0.999999]];
	[_this,"[[[[""uns_mkvFlarePistol""],[1]],[[""UNS_EAM2Braft"",""uns_ItemFuelcan"",""uns_kabar"",""uns_40mm_mkv_White"",""uns_m18Yellow"",""uns_m18red""],[1,2,1,30,32,32]],[[""FirstAidKit""],[30]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item1618 = objNull;
if (_layer1832) then {
	_item1618 = createVehicle ["uns_uh1D_med_light",[3439.95,1689.07,0.0878286],[],0,"CAN_COLLIDE"];
	_this = _item1618;
	_objects pushback _this;
	_objectIDs pushback 1618;
	_this setPosWorld [3439.95,1689.07,10.9689];
	_this setVectorDirAndUp [[-0.347713,0.9376,0.00112112],[0,-0.00119573,0.999999]];
	[_this,"[[[[""uns_mkvFlarePistol""],[1]],[[""UNS_EAM2Braft"",""uns_ItemFuelcan"",""uns_kabar"",""uns_40mm_mkv_White"",""uns_m18Yellow"",""uns_m18red""],[1,2,1,30,32,32]],[[""FirstAidKit""],[30]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item1538 = objNull;
if (_layer1832) then {
	_item1538 = createVehicle ["uns_UH1D_USMC_m60",[3549.37,1834.22,1.33514e-005],[],0,"CAN_COLLIDE"];
	_this = _item1538;
	_objects pushback _this;
	_objectIDs pushback 1538;
	_this setPosWorld [3549.38,1834.23,10.1151];
	_this setVectorDirAndUp [[0,0.999987,-0.00517899],[0.00560978,0.00517891,0.999971]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1544 = objNull;
if (_layer1832) then {
	_item1544 = createVehicle ["uns_UH1D_USMC_m60",[3540.47,1812.31,1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1544;
	_objects pushback _this;
	_objectIDs pushback 1544;
	_this setPosWorld [3540.47,1812.31,10.1414];
	_this setVectorDirAndUp [[0,1,0],[0.00129158,0,0.999999]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1550 = objNull;
if (_layer1832) then {
	_item1550 = createVehicle ["uns_UH1D_USMC_m60",[3560.17,1812.37,1.71661e-005],[],0,"CAN_COLLIDE"];
	_this = _item1550;
	_objects pushback _this;
	_objectIDs pushback 1550;
	_this setPosWorld [3560.19,1812.37,10.0937];
	_this setVectorDirAndUp [[0,1,0],[0.00932853,0,0.999956]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1556 = objNull;
if (_layer1832) then {
	_item1556 = createVehicle ["uns_UH1D_USMC_m60",[3570.18,1834.62,3.8147e-005],[],0,"CAN_COLLIDE"];
	_this = _item1556;
	_objects pushback _this;
	_objectIDs pushback 1556;
	_this setPosWorld [3570.19,1834.64,10.0585];
	_this setVectorDirAndUp [[0,0.999973,-0.00737284],[0.00639417,0.00737268,0.999952]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1562 = objNull;
if (_layer1832) then {
	_item1562 = createVehicle ["uns_UH1D_USMC_m60",[3581.85,1812.98,1.04904e-005],[],0,"CAN_COLLIDE"];
	_this = _item1562;
	_objects pushback _this;
	_objectIDs pushback 1562;
	_this setPosWorld [3581.86,1812.98,10.0298];
	_this setVectorDirAndUp [[0,1,0],[0.00594023,0,0.999982]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1568 = objNull;
if (_layer1832) then {
	_item1568 = createVehicle ["uns_UH1D_USMC_m60",[3592.56,1834.68,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item1568;
	_objects pushback _this;
	_objectIDs pushback 1568;
	_this setPosWorld [3592.56,1834.68,9.97125];
	_this setVectorDirAndUp [[0,1,-0.00077204],[0.000345055,0.00077204,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1574 = objNull;
if (_layer1832) then {
	_item1574 = createVehicle ["uns_UH1D_USMC_m60",[3530.3,1833.15,7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item1574;
	_objects pushback _this;
	_objectIDs pushback 1574;
	_this setPosWorld [3530.31,1833.16,10.1572];
	_this setVectorDirAndUp [[0,0.999999,-0.00129187],[0.00473385,0.00129186,0.999988]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item508 = objNull;
if (_layer1832) then {
	_item508 = createVehicle ["uns_xm706e1",[6539.38,7383.17,-8.58307e-006],[],0,"CAN_COLLIDE"];
	_this = _item508;
	_objects pushback _this;
	_objectIDs pushback 508;
	_this setPosWorld [6539.38,7383.17,15.0487];
	_this setVectorDirAndUp [[-0.997623,-0.0689062,-0.000182739],[0,-0.00265199,0.999996]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item539 = objNull;
if (_layer1832) then {
	_item539 = createVehicle ["uns_xm706e1",[8252.16,5560.8,-0.00538802],[],0,"CAN_COLLIDE"];
	_this = _item539;
	_objects pushback _this;
	_objectIDs pushback 539;
	_this setPosWorld [8252.15,5560.8,5.52061];
	_this setVectorDirAndUp [[0.982559,-0.185931,0.0026058],[-0.00265204,0,0.999996]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item566 = objNull;
if (_layer1832) then {
	_item566 = createVehicle ["uns_xm706e1",[8224.38,5583.19,-0.00010252],[],0,"CAN_COLLIDE"];
	_this = _item566;
	_objects pushback _this;
	_objectIDs pushback 566;
	_this setPosWorld [8224.58,5583.01,6.22043];
	_this setVectorDirAndUp [[0.810527,-0.573043,-0.12111],[0.0902964,-0.0820483,0.992529]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item729 = objNull;
if (_layer1832) then {
	_item729 = createVehicle ["uns_xm706e1",[7562.85,10041.9,-0.0499992],[],0,"CAN_COLLIDE"];
	_this = _item729;
	_objects pushback _this;
	_objectIDs pushback 729;
	_this setPosWorld [7562.91,10041.9,44.96];
	_this setVectorDirAndUp [[-0.407851,0.912913,0.0157393],[0.0266657,-0.00532132,0.99963]];
	_this setDamage [1,false];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,4]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""ToolKit"",""ACE_rope12""],[1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item742 = objNull;
if (_layer1832) then {
	_item742 = createVehicle ["uns_xm706e1",[7560.56,10008.6,-0.0390015],[],0,"CAN_COLLIDE"];
	_this = _item742;
	_objects pushback _this;
	_objectIDs pushback 742;
	_this setPosWorld [7560.56,10008.6,44.8312];
	_this setVectorDirAndUp [[0.0129325,0.999916,0],[0,0,1]];
	_this setDamage [1,false];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,4]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""ToolKit"",""ACE_rope12""],[1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1123 = objNull;
if (_layer1832) then {
	_item1123 = createVehicle ["uns_xm706e1",[3246,6346.73,0.588236],[],0,"CAN_COLLIDE"];
	_this = _item1123;
	_objects pushback _this;
	_objectIDs pushback 1123;
	_this setPosWorld [3245.94,6346.7,5.97054];
	_this setVectorDirAndUp [[-0.938641,0.344536,0.0157387],[0.0224093,0.0153871,0.99963]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1136 = objNull;
if (_layer1832) then {
	_item1136 = createVehicle ["uns_xm706e1",[3268.11,6321.83,0.0280004],[],0,"CAN_COLLIDE"];
	_this = _item1136;
	_objects pushback _this;
	_objectIDs pushback 1136;
	_this setPosWorld [3268.08,6321.82,5.84108];
	_this setVectorDirAndUp [[-0.707477,0.706736,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,4]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""ToolKit"",""ACE_rope12""],[1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1153 = objNull;
if (_layer1832) then {
	_item1153 = createVehicle ["uns_xm706e1",[6600.56,7167.94,-0.000555038],[],0,"CAN_COLLIDE"];
	_this = _item1153;
	_objects pushback _this;
	_objectIDs pushback 1153;
	_this setPosWorld [6600.57,7167.96,16.4901];
	_this setVectorDirAndUp [[-0.388234,-0.921497,0.0108571],[0.00265199,0.010664,0.99994]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1193 = objNull;
if (_layer1832) then {
	_item1193 = createVehicle ["uns_xm706e1",[6634.32,7217.04,2.76566e-005],[],0,"CAN_COLLIDE"];
	_this = _item1193;
	_objects pushback _this;
	_objectIDs pushback 1193;
	_this setPosWorld [6634.33,7217.07,16.2043];
	_this setVectorDirAndUp [[-0.363867,-0.931299,0.016839],[0.00532655,0.0159975,0.999858]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1261 = objNull;
if (_layer1832) then {
	_item1261 = createVehicle ["uns_xm706e1",[3052.82,1893.39,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item1261;
	_objects pushback _this;
	_objectIDs pushback 1261;
	_this setPosWorld [3052.82,1893.39,9.70025];
	_this setVectorDirAndUp [[0.473886,-0.880586,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1266 = objNull;
if (_layer1832) then {
	_item1266 = createVehicle ["uns_xm706e1",[2985.5,1913.22,-1.90735e-006],[],0,"CAN_COLLIDE"];
	_this = _item1266;
	_objects pushback _this;
	_objectIDs pushback 1266;
	_this setPosWorld [2985.51,1913.2,9.64457];
	_this setVectorDirAndUp [[0,0.999968,0.00800059],[0.00265199,-0.00800056,0.999964]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1271 = objNull;
if (_layer1832) then {
	_item1271 = createVehicle ["uns_xm706e1",[3065.79,1943.36,4.76837e-007],[],0,"CAN_COLLIDE"];
	_this = _item1271;
	_objects pushback _this;
	_objectIDs pushback 1271;
	_this setPosWorld [3065.79,1943.36,9.65025];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1276 = objNull;
if (_layer1832) then {
	_item1276 = createVehicle ["uns_xm706e1",[2991.66,1958.99,1.43051e-006],[],0,"CAN_COLLIDE"];
	_this = _item1276;
	_objects pushback _this;
	_objectIDs pushback 1276;
	_this setPosWorld [2991.66,1959,9.6785];
	_this setVectorDirAndUp [[0,0.999996,-0.00265204],[0.00265199,0.00265203,0.999993]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1805 = objNull;
if (_layer1832) then {
	_item1805 = createVehicle ["uns_xm706e1",[10146.4,7860.09,-1.43051e-006],[],0,"CAN_COLLIDE"];
	_this = _item1805;
	_objects pushback _this;
	_objectIDs pushback 1805;
	_this setPosWorld [10146.4,7860.03,7.69034];
	_this setVectorDirAndUp [[0.821096,-0.570168,0.0266571],[-0.0158121,0.0239629,0.999588]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1810 = objNull;
if (_layer1832) then {
	_item1810 = createVehicle ["uns_xm706e1",[10797.9,6446.08,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item1810;
	_objects pushback _this;
	_objectIDs pushback 1810;
	_this setPosWorld [10797.7,6446.11,9.24258];
	_this setVectorDirAndUp [[0.972534,-0.223262,0.0658218],[-0.0638688,0.015965,0.997831]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item479 = objNull;
if (_layer1832) then {
	_item479 = createVehicle ["uns_xm706e2",[6610.13,7364.88,0],[],0,"CAN_COLLIDE"];
	_this = _item479;
	_objects pushback _this;
	_objectIDs pushback 479;
	_this setPosWorld [6610.13,7364.88,15.5188];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item496 = objNull;
if (_layer1832) then {
	_item496 = createVehicle ["uns_xm706e2",[6580.99,7307.42,-0.00173473],[],0,"CAN_COLLIDE"];
	_this = _item496;
	_objects pushback _this;
	_objectIDs pushback 496;
	_this setPosWorld [6580.96,7307.48,15.6219];
	_this setVectorDirAndUp [[-0.997495,0.0690981,-0.0151468],[-0.0133317,0.0266547,0.999556]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item533 = objNull;
if (_layer1832) then {
	_item533 = createVehicle ["uns_xm706e2",[8257.8,5551.68,-0.0176411],[],0,"CAN_COLLIDE"];
	_this = _item533;
	_objects pushback _this;
	_objectIDs pushback 533;
	_this setPosWorld [8257.8,5551.68,5.67494];
	_this setVectorDirAndUp [[0.668449,-0.743758,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item571 = objNull;
if (_layer1832) then {
	_item571 = createVehicle ["uns_xm706e2",[8219.86,5589.99,3.33786e-006],[],0,"CAN_COLLIDE"];
	_this = _item571;
	_objects pushback _this;
	_objectIDs pushback 571;
	_this setPosWorld [8219.92,5589.96,6.84157];
	_this setVectorDirAndUp [[0.685325,-0.727835,-0.0242094],[0.023991,-0.010661,0.999655]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item650 = objNull;
if (_layer1832) then {
	_item650 = createVehicle ["uns_xm706e2",[10281.5,7859.2,-0.000699043],[],0,"CAN_COLLIDE"];
	_this = _item650;
	_objects pushback _this;
	_objectIDs pushback 650;
	_this setPosWorld [10281.6,7859.18,8.1832];
	_this setVectorDirAndUp [[0.533651,-0.845459,-0.020401],[0.0213271,-0.0106617,0.999716]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item724 = objNull;
if (_layer1832) then {
	_item724 = createVehicle ["uns_xm706e2",[7571.57,10020.3,-0.0299988],[],0,"CAN_COLLIDE"];
	_this = _item724;
	_objects pushback _this;
	_objectIDs pushback 724;
	_this setPosWorld [7571.57,10020.3,44.9726];
	_this setVectorDirAndUp [[0.4508,0.892625,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,4]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""ToolKit"",""ACE_rope12""],[1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item748 = objNull;
if (_layer1832) then {
	_item748 = createVehicle ["uns_xm706e2",[7561.37,9976.41,-0.0326958],[],0,"CAN_COLLIDE"];
	_this = _item748;
	_objects pushback _this;
	_objectIDs pushback 748;
	_this setPosWorld [7561.38,9976.44,45.1835];
	_this setVectorDirAndUp [[0.606261,0.795146,-0.0138312],[0.00532655,0.0133315,0.999897]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1118 = objNull;
if (_layer1832) then {
	_item1118 = createVehicle ["uns_xm706e2",[3267.38,6337.88,-0.161],[],0,"CAN_COLLIDE"];
	_this = _item1118;
	_objects pushback _this;
	_objectIDs pushback 1118;
	_this setPosWorld [3267.37,6337.82,5.98304];
	_this setVectorDirAndUp [[-0.325172,0.945655,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""FirstAidKit""],[1,1,4]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""ToolKit"",""ACE_rope12""],[1,2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1142 = objNull;
if (_layer1832) then {
	_item1142 = createVehicle ["uns_xm706e2",[3291.74,6299.99,0.191337],[],0,"CAN_COLLIDE"];
	_this = _item1142;
	_objects pushback _this;
	_objectIDs pushback 1142;
	_this setPosWorld [3291.74,6299.99,6.19392];
	_this setVectorDirAndUp [[-0.146876,0.989058,-0.0138312],[-0.00583725,0.0131159,0.999897]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1187 = objNull;
if (_layer1832) then {
	_item1187 = createVehicle ["uns_xm706e2",[6629.67,7208.03,-4.76837e-006],[],0,"CAN_COLLIDE"];
	_this = _item1187;
	_objects pushback _this;
	_objectIDs pushback 1187;
	_this setPosWorld [6629.65,7208.06,16.4835];
	_this setVectorDirAndUp [[-0.401454,-0.915824,0.010072],[-0.0053265,0.0133315,0.999897]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1819 = objNull;
if (_layer1832) then {
	_item1819 = createVehicle ["uns_xm706e2",[10890.1,6455.18,-0.0276608],[],0,"CAN_COLLIDE"];
	_this = _item1819;
	_objects pushback _this;
	_objectIDs pushback 1819;
	_this setPosWorld [10890.1,6455.25,9.90381];
	_this setVectorDirAndUp [[0.987743,-0.154756,0.0203498],[-0.0159977,0.0293164,0.999442]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[4,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item406 = objNull;
if (_layer1834) then {
	_item406 = _item405 createUnit ["C_Man_formal_1_F_asia",[8224.38,5548.31,0.306623],[],0,"CAN_COLLIDE"];
	_item405 selectLeader _item406;
	_this = _item406;
	_objects pushback _this;
	_objectIDs pushback 406;
	_this setPosWorld [8224.38,5548.36,3.28343];
	_this setVectorDirAndUp [[-0.843784,-0.536683,0],[0,0,1]];
	_this setname "Xu Il";;
	_this setface "AsianHead_A3_06";;
	_this setpitch 1.01;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item414 = objNull;
if (_layer1834) then {
	_item414 = _item413 createUnit ["C_Man_formal_1_F_asia",[9070.65,12200.1,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_item413 selectLeader _item414;
	_this = _item414;
	_objects pushback _this;
	_objectIDs pushback 414;
	_this setPosWorld [9070.65,12200.1,88.765];
	_this setVectorDirAndUp [[0.923637,0.383269,0],[0,0,1]];
	_this setname "Shen Wong";;
	_this setface "AsianHead_A3_05";;
	_this setpitch 1.01;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item417 = objNull;
if (_layer1834) then {
	_item417 = _item416 createUnit ["C_Man_formal_1_F_asia",[1546.44,6402.23,-4.76837e-007],[],0,"CAN_COLLIDE"];
	_item416 selectLeader _item417;
	_this = _item417;
	_objects pushback _this;
	_objectIDs pushback 417;
	_this setPosWorld [1546.44,6402.27,5.04995];
	_this setVectorDirAndUp [[-0.777929,-0.628353,0],[0,0,1]];
	_this setname "Kuang Il";;
	_this setface "AsianHead_A3_07";;
	_this setpitch 1.01;;
	_this setUnitPos "DOWN";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item611 = objNull;
if (_layer1834) then {
	_item611 = _item610 createUnit ["uns_civilian1",[8221.88,5544.34,-0.00799513],[],0,"CAN_COLLIDE"];
	_item610 selectLeader _item611;
	_this = _item611;
	_objects pushback _this;
	_objectIDs pushback 611;
	_this setPosWorld [8221.88,5544.39,2.9135];
	_this setVectorDirAndUp [[0.582048,0.813155,0],[-0.0216763,0.0155157,0.999645]];
	_this setname "LÃ¢m LÃª";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 1.00745;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item612 = objNull;
if (_layer1834) then {
	_item612 = _item610 createUnit ["uns_civilian4",[8222.39,5542.34,-0.00367641],[],0,"CAN_COLLIDE"];
	_this = _item612;
	_objects pushback _this;
	_objectIDs pushback 612;
	_this setPosWorld [8222.39,5542.39,2.925];
	_this setVectorDirAndUp [[0.582015,0.813108,-0.0106641],[-0.0133034,0.0226331,0.999655]];
	_this setname "LÃ½ Giang";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03chi";;
	_this setpitch 1.01609;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item613 = objNull;
if (_layer1834) then {
	_item613 = _item610 createUnit ["uns_civilian3",[8219.36,5546.92,0.0173171],[],0,"CAN_COLLIDE"];
	_this = _item613;
	_objects pushback _this;
	_objectIDs pushback 613;
	_this setPosWorld [8219.36,5546.97,2.90535];
	_this setVectorDirAndUp [[0.582015,0.813108,-0.0106641],[-0.0133034,0.0226331,0.999655]];
	_this setname "VÅ© Äo";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male01chi";;
	_this setpitch 1.02877;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item614 = objNull;
if (_layer1834) then {
	_item614 = _item610 createUnit ["uns_civilian2",[8219.62,5545.5,0.00748658],[],0,"CAN_COLLIDE"];
	_this = _item614;
	_objects pushback _this;
	_objectIDs pushback 614;
	_this setPosWorld [8219.62,5545.55,2.8987];
	_this setVectorDirAndUp [[0.581996,0.813082,-0.0133317],[-0.00958445,0.0232517,0.999684]];
	_this setname "DiÃªp DiÃªp";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male02chi";;
	_this setpitch 0.958878;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item615 = objNull;
if (_layer1834) then {
	_item615 = _item610 createUnit ["uns_civilian4_b1",[8220.53,5543.47,0.113088],[],0,"CAN_COLLIDE"];
	_this = _item615;
	_objects pushback _this;
	_objectIDs pushback 615;
	_this setPosWorld [8220.53,5543.52,3.02022];
	_this setVectorDirAndUp [[0.581973,0.813051,-0.0159977],[-0.00803304,0.0254191,0.999645]];
	_this setname "Lac Cao";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male02chi";;
	_this setpitch 0.989524;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item616 = objNull;
if (_layer1834) then {
	_item616 = _item610 createUnit ["uns_civilian2_b1",[8224.06,5542.83,-0.0651352],[],0,"CAN_COLLIDE"];
	_this = _item616;
	_objects pushback _this;
	_objectIDs pushback 616;
	_this setPosWorld [8224.06,5542.88,2.87718];
	_this setVectorDirAndUp [[0.581915,0.81297,-0.0213272],[-0.000596716,0.0266515,0.999645]];
	_this setname "Giang LÃ¢m";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02chi";;
	_this setpitch 0.95676;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item617 = objNull;
if (_layer1834) then {
	_item617 = _item610 createUnit ["uns_civilian1_b3",[8221.46,5540.96,-0.0203207],[],0,"CAN_COLLIDE"];
	_this = _item617;
	_objects pushback _this;
	_objectIDs pushback 617;
	_this setPosWorld [8221.46,5541.01,2.91312];
	_this setVectorDirAndUp [[0.581915,0.81297,-0.0213272],[-0.000596716,0.0266515,0.999645]];
	_this setname "DiÃªp LÃª";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male01chi";;
	_this setpitch 1.04686;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item618 = objNull;
if (_layer1834) then {
	_item618 = _item610 createUnit ["uns_civilian4_b2",[8218.6,5543.45,0.109524],[],0,"CAN_COLLIDE"];
	_this = _item618;
	_objects pushback _this;
	_objectIDs pushback 618;
	_this setPosWorld [8218.6,5543.5,2.9748];
	_this setVectorDirAndUp [[0.58175,0.812739,-0.0319829],[0.0142749,0.0291135,0.999474]];
	_this setname "PhÃ³ LÃª";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male01chi";;
	_this setpitch 0.971592;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item619 = objNull;
if (_layer1834) then {
	_item619 = _item610 createUnit ["uns_civilian3_b1",[8234.32,5546.29,-0.104859],[],0,"CAN_COLLIDE"];
	_this = _item619;
	_objects pushback _this;
	_objectIDs pushback 619;
	_this setPosWorld [8234.32,5546.34,2.92803];
	_this setVectorDirAndUp [[-0.862487,0.505068,-0.0319829],[-0.0302959,0.0115555,0.999474]];
	_this setname "DiÃªp Cao";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male03chi";;
	_this setpitch 0.982307;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item620 = objNull;
if (_layer1834) then {
	_item620 = _item610 createUnit ["uns_civilian2_b3",[8229.51,5554.68,-0.0244904],[],0,"CAN_COLLIDE"];
	_this = _item620;
	_objects pushback _this;
	_objectIDs pushback 620;
	_this setPosWorld [8229.51,5554.73,3.01412];
	_this setVectorDirAndUp [[-0.631389,-0.775242,-0.0186626],[-0.00764649,-0.0178411,0.999812]];
	_this setname "Trang TrÃ¢n";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02chi";;
	_this setpitch 1.0331;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item621 = objNull;
if (_layer1834) then {
	_item621 = _item610 createUnit ["uns_civilian4_b2",[8230.47,5551.62,0.0403767],[],0,"CAN_COLLIDE"];
	_this = _item621;
	_objects pushback _this;
	_objectIDs pushback 621;
	_this setPosWorld [8230.47,5551.67,3.0823];
	_this setVectorDirAndUp [[-0.859487,-0.511129,-0.0053262],[-0.00322231,-0.0050018,0.999982]];
	_this setname "Chung QuÃ¡ch";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 0.963865;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item622 = objNull;
if (_layer1834) then {
	_item622 = _item610 createUnit ["uns_civilian2_b1",[8220.48,5555,0.238001],[],0,"CAN_COLLIDE"];
	_this = _item622;
	_objects pushback _this;
	_objectIDs pushback 622;
	_this setPosWorld [8220.48,5555.05,3.07095];
	_this setVectorDirAndUp [[0.41869,-0.908114,-0.00532604],[0.00463848,-0.00372626,0.999982]];
	_this setname "Pham Banh";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02chi";;
	_this setpitch 0.968369;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item760 = objNull;
if (_layer1834) then {
	_item760 = _item759 createUnit ["uns_civilian1",[7585.16,9993.5,0],[],0,"CAN_COLLIDE"];
	_item759 selectLeader _item760;
	_this = _item760;
	_objects pushback _this;
	_objectIDs pushback 760;
	_this setPosWorld [7585.16,9993.55,42.5899];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "VÅ© PhÃ¹ng";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male03chi";;
	_this setpitch 1.01743;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item761 = objNull;
if (_layer1834) then {
	_item761 = _item1328 createUnit ["uns_civilian4",[7587.29,9990.04,0],[],0,"CAN_COLLIDE"];
	_item1328 selectLeader _item761;
	_this = _item761;
	_objects pushback _this;
	_objectIDs pushback 761;
	_this setPosWorld [7587.29,9990.09,42.6126];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "LiÃªu BÃ¹i";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 1.02546;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item762 = objNull;
if (_layer1834) then {
	_item762 = _item1329 createUnit ["uns_civilian3",[7564.71,10000.4,0],[],0,"CAN_COLLIDE"];
	_item1329 selectLeader _item762;
	_this = _item762;
	_objects pushback _this;
	_objectIDs pushback 762;
	_this setPosWorld [7564.71,10000.4,42.5712];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "LÃª PhÃ³";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male03chi";;
	_this setpitch 0.990947;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item763 = objNull;
if (_layer1834) then {
	_item763 = _item1330 createUnit ["uns_civilian2",[7569.95,10034.5,0],[],0,"CAN_COLLIDE"];
	_item1330 selectLeader _item763;
	_this = _item763;
	_objects pushback _this;
	_objectIDs pushback 763;
	_this setPosWorld [7569.95,10034.6,42.5775];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "BÃ¹i Ho";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 1.0025;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item764 = objNull;
if (_layer1834) then {
	_item764 = _item1331 createUnit ["uns_civilian4_b1",[7620.24,10037.3,0],[],0,"CAN_COLLIDE"];
	_item1331 selectLeader _item764;
	_this = _item764;
	_objects pushback _this;
	_objectIDs pushback 764;
	_this setPosWorld [7620.24,10037.4,43.0723];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ho VÅ©";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01chi";;
	_this setpitch 1.0449;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item765 = objNull;
if (_layer1834) then {
	_item765 = _item1332 createUnit ["uns_civilian2_b1",[7607.29,9952.66,0],[],0,"CAN_COLLIDE"];
	_item1332 selectLeader _item765;
	_this = _item765;
	_objects pushback _this;
	_objectIDs pushback 765;
	_this setPosWorld [7607.29,9952.71,42.5414];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "LÃª NgÃ´";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02chi";;
	_this setpitch 0.974519;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item766 = objNull;
if (_layer1834) then {
	_item766 = _item1333 createUnit ["uns_civilian1_b3",[7559.17,9936.16,0],[],0,"CAN_COLLIDE"];
	_item1333 selectLeader _item766;
	_this = _item766;
	_objects pushback _this;
	_objectIDs pushback 766;
	_this setPosWorld [7559.17,9936.21,44.0333];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nguyen Nguyen";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male01chi";;
	_this setpitch 0.973212;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item767 = objNull;
if (_layer1834) then {
	_item767 = _item1334 createUnit ["uns_civilian4_b2",[7546.8,9962.45,0],[],0,"CAN_COLLIDE"];
	_item1334 selectLeader _item767;
	_this = _item767;
	_objects pushback _this;
	_objectIDs pushback 767;
	_this setPosWorld [7546.8,9962.5,42.9908];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Nguyen Quyen";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 0.96521;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item768 = objNull;
if (_layer1834) then {
	_item768 = _item1335 createUnit ["uns_civilian3_b1",[7594.55,10014.9,0],[],0,"CAN_COLLIDE"];
	_item1335 selectLeader _item768;
	_this = _item768;
	_objects pushback _this;
	_objectIDs pushback 768;
	_this setPosWorld [7594.55,10014.9,42.5414];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giang Trang";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male03chi";;
	_this setpitch 1.04059;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item769 = objNull;
if (_layer1834) then {
	_item769 = _item1336 createUnit ["uns_civilian2_b3",[7617.87,9993.27,0],[],0,"CAN_COLLIDE"];
	_item1336 selectLeader _item769;
	_this = _item769;
	_objects pushback _this;
	_objectIDs pushback 769;
	_this setPosWorld [7617.87,9993.32,42.5414];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "DiÃªp PhÃ³";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male01chi";;
	_this setpitch 1.02012;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item770 = objNull;
if (_layer1834) then {
	_item770 = _item1337 createUnit ["uns_civilian4_b2",[7534.49,9998.5,0],[],0,"CAN_COLLIDE"];
	_item1337 selectLeader _item770;
	_this = _item770;
	_objects pushback _this;
	_objectIDs pushback 770;
	_this setPosWorld [7534.49,9998.55,42.6495];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "VÃµ LÃª";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male02chi";;
	_this setpitch 0.953778;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item771 = objNull;
if (_layer1834) then {
	_item771 = _item1338 createUnit ["uns_civilian2_b1",[7576.15,9961.33,0],[],0,"CAN_COLLIDE"];
	_item1338 selectLeader _item771;
	_this = _item771;
	_objects pushback _this;
	_objectIDs pushback 771;
	_this setPosWorld [7576.15,9961.38,42.927];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Giang LÃ¢m";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 1.03355;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1457 = objNull;
if (_layer1834) then {
	_item1457 = _item1456 createUnit ["uns_civilian1",[3276.06,6347.18,4.29153e-006],[],0,"CAN_COLLIDE"];
	_item1456 selectLeader _item1457;
	_this = _item1457;
	_objects pushback _this;
	_objectIDs pushback 1457;
	_this setPosWorld [3276.06,6347.23,3.88308];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cao VÅ©";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male01chi";;
	_this setpitch 1.00163;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1467 = objNull;
if (_layer1834) then {
	_item1467 = _item1466 createUnit ["uns_civilian4",[3278.2,6343.73,0],[],0,"CAN_COLLIDE"];
	_item1466 selectLeader _item1467;
	_this = _item1467;
	_objects pushback _this;
	_objectIDs pushback 1467;
	_this setPosWorld [3278.2,6343.77,3.83001];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "ChÃ¢u Nguyen";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male02chi";;
	_this setpitch 0.979362;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1478 = objNull;
if (_layer1834) then {
	_item1478 = _item1477 createUnit ["uns_civilian3",[3255.61,6354.05,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1477 selectLeader _item1478;
	_this = _item1478;
	_objects pushback _this;
	_objectIDs pushback 1478;
	_this setPosWorld [3255.61,6354.1,3.77299];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Chu LiÃªu";;
	_this setface "AsianHead_A3_03";;
	_this setspeaker "male01chi";;
	_this setpitch 0.990648;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1480 = objNull;
if (_layer1834) then {
	_item1480 = _item1479 createUnit ["uns_civilian2",[3260.86,6388.22,3.8147e-006],[],0,"CAN_COLLIDE"];
	_item1479 selectLeader _item1480;
	_this = _item1480;
	_objects pushback _this;
	_objectIDs pushback 1480;
	_this setPosWorld [3260.86,6388.27,3.82181];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "BÃ¹i ChÃ¢u";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male03chi";;
	_this setpitch 1.03545;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1482 = objNull;
if (_layer1834) then {
	_item1482 = _item1481 createUnit ["uns_civilian4_b1",[3311.15,6391.01,9.53674e-007],[],0,"CAN_COLLIDE"];
	_item1481 selectLeader _item1482;
	_this = _item1482;
	_objects pushback _this;
	_objectIDs pushback 1482;
	_this setPosWorld [3311.15,6391.06,4.50478];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ho Phan";;
	_this setface "AsianHead_A3_05";;
	_this setspeaker "male03chi";;
	_this setpitch 1.04715;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1491 = objNull;
if (_layer1834) then {
	_item1491 = _item1490 createUnit ["uns_civilian2_b1",[3298.19,6306.34,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1490 selectLeader _item1491;
	_this = _item1491;
	_objects pushback _this;
	_objectIDs pushback 1491;
	_this setPosWorld [3298.19,6306.39,3.55351];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Huynh PhÃ³";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male01chi";;
	_this setpitch 1.00018;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1493 = objNull;
if (_layer1834) then {
	_item1493 = _item1492 createUnit ["uns_civilian1_b3",[3250.07,6289.84,3.8147e-006],[],0,"CAN_COLLIDE"];
	_item1492 selectLeader _item1493;
	_this = _item1493;
	_objects pushback _this;
	_objectIDs pushback 1493;
	_this setPosWorld [3250.07,6289.89,3.16619];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Banh Phan";;
	_this setface "AsianHead_A3_04";;
	_this setspeaker "male02chi";;
	_this setpitch 1.01579;;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1495 = objNull;
if (_layer1834) then {
	_item1495 = _item1494 createUnit ["uns_civilian4_b2",[3237.7,6316.13,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1494 selectLeader _item1495;
	_this = _item1495;
	_objects pushback _this;
	_objectIDs pushback 1495;
	_this setPosWorld [3237.7,6316.18,3.22956];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Quyen ChÃ¢u";;
	_this setface "AsianHead_A3_02";;
	_this setspeaker "male01chi";;
	_this setpitch 1.0129;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1504 = objNull;
if (_layer1834) then {
	_item1504 = _item1503 createUnit ["uns_civilian3_b1",[3285.46,6368.55,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1503 selectLeader _item1504;
	_this = _item1504;
	_objects pushback _this;
	_objectIDs pushback 1504;
	_this setPosWorld [3285.46,6368.6,3.87266];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hoang LÃ½";;
	_this setface "AsianHead_A3_06";;
	_this setspeaker "male03chi";;
	_this setpitch 1.00059;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1506 = objNull;
if (_layer1834) then {
	_item1506 = _item1505 createUnit ["uns_civilian2_b3",[3308.78,6346.95,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1505 selectLeader _item1506;
	_this = _item1506;
	_objects pushback _this;
	_objectIDs pushback 1506;
	_this setPosWorld [3308.78,6347,3.45463];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Quang Phan";;
	_this setface "AsianHead_A3_07";;
	_this setspeaker "male02chi";;
	_this setpitch 0.98726;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1508 = objNull;
if (_layer1834) then {
	_item1508 = _item1507 createUnit ["uns_civilian4_b2",[3225.39,6352.18,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1507 selectLeader _item1508;
	_this = _item1508;
	_objects pushback _this;
	_objectIDs pushback 1508;
	_this setPosWorld [3225.39,6352.23,3.00249];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "VÅ© Nguyen";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male01chi";;
	_this setpitch 1.02529;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1516 = objNull;
if (_layer1834) then {
	_item1516 = _item1515 createUnit ["uns_civilian2_b1",[3267.05,6315.01,2.38419e-007],[],0,"CAN_COLLIDE"];
	_item1515 selectLeader _item1516;
	_this = _item1516;
	_objects pushback _this;
	_objectIDs pushback 1516;
	_this setPosWorld [3267.05,6315.06,3.48006];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ho ChÃ¢u";;
	_this setface "AsianHead_A3_01";;
	_this setspeaker "male03chi";;
	_this setpitch 1.04978;;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item1707 = objNull;
if (_layer1835) then {
	_item1707 = createVehicle ["uns_ach47_m200",[6664.74,7137.59,0.0981379],[],0,"CAN_COLLIDE"];
	_this = _item1707;
	_objects pushback _this;
	_objectIDs pushback 1707;
	_this setPosWorld [6664.74,7137.51,18.1146];
	_this setVectorDirAndUp [[0.145602,0.98934,0.00269718],[-0.00484604,-0.00201301,0.999986]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item100 = objNull;
if (_layer1835) then {
	_item100 = createSimpleObject ["Land_Ammobox_rounds_F",[3022.57,1933.68,20.932]];
	_this = _item100;
	_objects pushback _this;
	_objectIDs pushback 100;
	_this setPosWorld [3022.57,1933.68,21.0374];
	_this setVectorDirAndUp [[0.919881,-0.392199,0],[0,0,1]];
};

private _item101 = objNull;
if (_layer1835) then {
	_item101 = createSimpleObject ["Land_Ammobox_rounds_F",[3021.32,1938.15,9.22714]];
	_this = _item101;
	_objects pushback _this;
	_objectIDs pushback 101;
	_this setPosWorld [3021.32,1938.15,9.3325];
	_this setVectorDirAndUp [[-0.91988,0.392199,0],[0,0,1]];
};

private _item102 = objNull;
if (_layer1835) then {
	_item102 = createSimpleObject ["Land_Ammobox_rounds_F",[3001.91,1933.99,26.0941]];
	_this = _item102;
	_objects pushback _this;
	_objectIDs pushback 102;
	_this setPosWorld [3001.91,1933.99,26.1995];
	_this setVectorDirAndUp [[0.97401,-0.226505,0],[0,0,1]];
};

private _item103 = objNull;
if (_layer1835) then {
	_item103 = createSimpleObject ["Land_Ammobox_rounds_F",[3022.27,1933.73,20.9279]];
	_this = _item103;
	_objects pushback _this;
	_objectIDs pushback 103;
	_this setPosWorld [3022.27,1933.73,21.0333];
	_this setVectorDirAndUp [[0.787028,-0.616918,0],[0,0,1]];
};

private _item166 = objNull;
if (_layer1835) then {
	_item166 = createSimpleObject ["Land_Ammobox_rounds_F",[3022.99,1939.19,8.60317]];
	_this = _item166;
	_objects pushback _this;
	_objectIDs pushback 166;
	_this setPosWorld [3022.99,1939.19,8.70853];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item183 = objNull;
if (_layer1835) then {
	_item183 = createSimpleObject ["Land_Ammobox_rounds_F",[3023.01,1939.47,8.60317]];
	_this = _item183;
	_objects pushback _this;
	_objectIDs pushback 183;
	_this setPosWorld [3023.01,1939.47,8.70853];
	_this setVectorDirAndUp [[0.392199,0.919881,0],[0,0,1]];
};

private _item95 = objNull;
if (_layer1835) then {
	_item95 = createSimpleObject ["Land_Antibiotic_F",[3002.44,1933.28,26.0978]];
	_this = _item95;
	_objects pushback _this;
	_objectIDs pushback 95;
	_this setPosWorld [3002.44,1933.28,26.1158];
	_this setVectorDirAndUp [[0.919881,-0.392199,0],[0,0,1]];
};

private _item92 = objNull;
if (_layer1835) then {
	_item92 = createSimpleObject ["Land_Bandage_F",[3002.35,1933.51,26.0761]];
	_this = _item92;
	_objects pushback _this;
	_objectIDs pushback 92;
	_this setPosWorld [3002.35,1933.51,26.1013];
	_this setVectorDirAndUp [[0.226505,0.97401,0],[0,0,1]];
};

private _item93 = objNull;
if (_layer1835) then {
	_item93 = createSimpleObject ["Land_Bandage_F",[3002.31,1933.39,26.0763]];
	_this = _item93;
	_objects pushback _this;
	_objectIDs pushback 93;
	_this setPosWorld [3002.31,1933.39,26.1014];
	_this setVectorDirAndUp [[0.528566,-0.848892,0],[0,0,1]];
};

private _item94 = objNull;
if (_layer1835) then {
	_item94 = createSimpleObject ["Land_Bandage_F",[3002.17,1933.52,26.0766]];
	_this = _item94;
	_objects pushback _this;
	_objectIDs pushback 94;
	_this setPosWorld [3002.17,1933.52,26.1018];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
};

private _item161 = objNull;
if (_layer1835) then {
	_item161 = createSimpleObject ["Land_Bandage_F",[3022.56,1937.44,9.23357]];
	_this = _item161;
	_objects pushback _this;
	_objectIDs pushback 161;
	_this setPosWorld [3022.56,1937.44,9.25876];
	_this setVectorDirAndUp [[-0.657262,-0.753662,0],[0,0,1]];
};

private _item162 = objNull;
if (_layer1835) then {
	_item162 = createSimpleObject ["Land_Bandage_F",[3022.56,1937.62,9.23356]];
	_this = _item162;
	_objects pushback _this;
	_objectIDs pushback 162;
	_this setPosWorld [3022.56,1937.62,9.25875];
	_this setVectorDirAndUp [[0.0681652,-0.997674,0],[0,0,1]];
};

private _item172 = objNull;
if (_layer1835) then {
	_item172 = createSimpleObject ["Box_Syndicate_Ammo_F",[3021.57,1939.64,9.23367]];
	_this = _item172;
	_objects pushback _this;
	_objectIDs pushback 172;
	_this setPosWorld [3021.57,1939.64,9.44371];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item173 = objNull;
if (_layer1835) then {
	_item173 = createSimpleObject ["Box_Syndicate_Ammo_F",[3021.71,1940.77,8.73108]];
	_this = _item173;
	_objects pushback _this;
	_objectIDs pushback 173;
	_this setPosWorld [3021.71,1940.77,8.94112];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item174 = objNull;
if (_layer1835) then {
	_item174 = createSimpleObject ["Box_Syndicate_Ammo_F",[3021.69,1940.74,8.28994]];
	_this = _item174;
	_objects pushback _this;
	_objectIDs pushback 174;
	_this setPosWorld [3021.69,1940.74,8.49998];
	_this setVectorDirAndUp [[-0.91988,0.392199,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item85 = objNull;
if (_layer1835) then {
	_item85 = createSimpleObject ["Land_Basket_F",[3022.25,1932.68,19.9861]];
	_this = _item85;
	_objects pushback _this;
	_objectIDs pushback 85;
	_this setPosWorld [3022.25,1932.68,20.3306];
	_this setVectorDirAndUp [[0.919881,-0.392199,0],[0,0,1]];
};

private _item86 = objNull;
if (_layer1835) then {
	_item86 = createSimpleObject ["Land_Basket_F",[3016.74,1934.54,8.28225]];
	_this = _item86;
	_objects pushback _this;
	_objectIDs pushback 86;
	_this setPosWorld [3016.74,1934.54,8.62675];
	_this setVectorDirAndUp [[0.919881,-0.392199,0],[0,0,1]];
};

private _item1794 = objNull;
if (_layer1835) then {
	_item1794 = createVehicle ["BridgeWooden_01",[10339.2,7825.85,-2.80352],[],0,"CAN_COLLIDE"];
	_this = _item1794;
	_objects pushback _this;
	_objectIDs pushback 1794;
	_this setPosWorld [10339.2,7825.85,-0.183831];
	_this setVectorDirAndUp [[-0.859253,0.511552,0],[0,0,1]];
};

private _item1795 = objNull;
if (_layer1835) then {
	_item1795 = createVehicle ["BridgeWooden_01",[10356.3,7818.33,0.252162],[],0,"CAN_COLLIDE"];
	_this = _item1795;
	_objects pushback _this;
	_objectIDs pushback 1795;
	_this setPosWorld [10356.3,7818.33,-0.175166];
	_this setVectorDirAndUp [[-0.959823,0.280604,0],[0,0,1]];
};

private _item1796 = objNull;
if (_layer1835) then {
	_item1796 = createVehicle ["BridgeWooden_01",[10392.8,7810.41,-2.24563],[],0,"CAN_COLLIDE"];
	_this = _item1796;
	_objects pushback _this;
	_objectIDs pushback 1796;
	_this setPosWorld [10392.8,7810.41,-0.18722];
	_this setVectorDirAndUp [[0.994678,-0.103031,0],[0,0,1]];
};

private _item1797 = objNull;
if (_layer1835) then {
	_item1797 = createVehicle ["BridgeWooden_01",[10374.1,7813.63,-0.0286462],[],0,"CAN_COLLIDE"];
	_this = _item1797;
	_objects pushback _this;
	_objectIDs pushback 1797;
	_this setPosWorld [10374.1,7813.63,-0.188975];
	_this setVectorDirAndUp [[-0.97349,0.22873,0],[0,0,1]];
};

private _item156 = objNull;
if (_layer1835) then {
	_item156 = createSimpleObject ["Land_Bucket_clean_F",[3002.23,1935.06,25.2339]];
	_this = _item156;
	_objects pushback _this;
	_objectIDs pushback 156;
	_this setPosWorld [3002.23,1935.06,25.3723];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
};

private _item146 = objNull;
if (_layer1835) then {
	_item146 = createSimpleObject ["Land_ButaneCanister_F",[3001.88,1934.56,26.0993]];
	_this = _item146;
	_objects pushback _this;
	_objectIDs pushback 146;
	_this setPosWorld [3001.88,1934.56,26.1988];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
};

private _item147 = objNull;
if (_layer1835) then {
	_item147 = createSimpleObject ["Land_ButaneCanister_F",[3001.97,1934.51,26.0991]];
	_this = _item147;
	_objects pushback _this;
	_objectIDs pushback 147;
	_this setPosWorld [3001.97,1934.51,26.1986];
	_this setVectorDirAndUp [[-0.373127,0.92778,0],[0,0,1]];
};

private _item154 = objNull;
if (_layer1835) then {
	_item154 = createSimpleObject ["Land_CampingChair_V2_F",[3003.06,1933.43,25.2292]];
	_this = _item154;
	_objects pushback _this;
	_objectIDs pushback 154;
	_this setPosWorld [3003.06,1933.43,25.7357];
	_this setVectorDirAndUp [[0.950562,-0.310533,0],[0,0,1]];
};

private _item168 = objNull;
if (_layer1835) then {
	_item168 = createSimpleObject ["Land_CampingChair_V2_F",[3003.08,1934.61,25.2335]];
	_this = _item168;
	_objects pushback _this;
	_objectIDs pushback 168;
	_this setPosWorld [3003.08,1934.61,25.7399];
	_this setVectorDirAndUp [[0.891729,0.452569,0],[0,0,1]];
};

private _item169 = objNull;
if (_layer1835) then {
	_item169 = createSimpleObject ["Land_CampingChair_V2_F",[3011.06,1933.7,25.1769]];
	_this = _item169;
	_objects pushback _this;
	_objectIDs pushback 169;
	_this setPosWorld [3011.06,1933.7,25.6833];
	_this setVectorDirAndUp [[0.206352,-0.978478,0],[0,0,1]];
};

private _item170 = objNull;
if (_layer1835) then {
	_item170 = createSimpleObject ["Land_CampingChair_V2_F",[3010.05,1933.66,25.1769]];
	_this = _item170;
	_objects pushback _this;
	_objectIDs pushback 170;
	_this setPosWorld [3010.05,1933.66,25.6833];
	_this setVectorDirAndUp [[-0.310534,-0.950562,0],[0,0,1]];
};

private _item189 = objNull;
if (_layer1835) then {
	_item189 = createSimpleObject ["Land_CampingChair_V2_F",[3021.58,1939.79,19.9844]];
	_this = _item189;
	_objects pushback _this;
	_objectIDs pushback 189;
	_this setPosWorld [3021.58,1939.79,20.4909];
	_this setVectorDirAndUp [[0.120286,-0.992739,0],[0,0,1]];
};

private _item190 = objNull;
if (_layer1835) then {
	_item190 = createSimpleObject ["Land_CampingChair_V2_F",[3020.6,1940.02,19.9844]];
	_this = _item190;
	_objects pushback _this;
	_objectIDs pushback 190;
	_this setPosWorld [3020.6,1940.02,20.4909];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item191 = objNull;
if (_layer1835) then {
	_item191 = createSimpleObject ["Land_CampingTable_F",[3021.21,1940.38,19.9844]];
	_this = _item191;
	_objects pushback _this;
	_objectIDs pushback 191;
	_this setPosWorld [3021.21,1940.38,20.396];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item194 = objNull;
if (_layer1835) then {
	_item194 = createSimpleObject ["Land_Can_V3_F",[3020.63,1940.57,20.7975]];
	_this = _item194;
	_objects pushback _this;
	_objectIDs pushback 194;
	_this setPosWorld [3020.63,1940.57,20.8385];
	_this setVectorDirAndUp [[-0.616918,-0.787028,0],[0,0,1]];
};

private _item157 = objNull;
if (_layer1835) then {
	_item157 = createSimpleObject ["Land_CanisterFuel_Blue_F",[3000.86,1932.58,25.2374]];
	_this = _item157;
	_objects pushback _this;
	_objectIDs pushback 157;
	_this setPosWorld [3000.86,1932.58,25.5109];
	_this setVectorDirAndUp [[-0.683164,-0.730265,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item142 = objNull;
if (_layer1835) then {
	_item142 = createSimpleObject ["Land_PaperBox_01_small_closed_brown_IDAP_F",[3021.5,1939.51,25.3866]];
	_this = _item142;
	_objects pushback _this;
	_objectIDs pushback 142;
	_this setPosWorld [3021.5,1939.51,25.5935];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item1108 = objNull;
if (_layer1835) then {
	_item1108 = createVehicle ["uns_ch34_sog_M60",[6683.33,7134.83,-0.00534439],[],0,"CAN_COLLIDE"];
	_this = _item1108;
	_objects pushback _this;
	_objectIDs pushback 1108;
	_this setPosWorld [6683.33,7134.81,17.4049];
	_this setVectorDirAndUp [[0.107625,0.994192,0],[0,0,1]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item526 = objNull;
if (_layer1835) then {
	_item526 = createVehicle ["uns_ch47a_medevac",[6812.66,7070.78,0.489175],[],0,"CAN_COLLIDE"];
	_this = _item526;
	_objects pushback _this;
	_objectIDs pushback 526;
	_this setPosWorld [6812.66,7070.7,18.6542];
	_this setVectorDirAndUp [[0.0682561,0.997668,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_ItemFuelcan"",""uns_m18white"",""uns_m18Purple"",""uns_m18Yellow"",""uns_m18Green"",""uns_40mm_mkv_White""],[2,10,10,10,10,12]],[[""FirstAidKit"",""Medikit"",""ToolKit""],[20,2,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item525 = objNull;
if (_layer1835) then {
	_item525 = createVehicle ["uns_ch53a_med_usmc",[6767.9,7066.35,0.00457668],[],0,"CAN_COLLIDE"];
	_this = _item525;
	_objects pushback _this;
	_objectIDs pushback 525;
	_this setPosWorld [6767.9,7066.33,18.9229];
	_this setVectorDirAndUp [[0.090658,0.995876,0.00346823],[-0.00370257,-0.00314549,0.999988]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
	_this setVariable ["ace_medical_isMedicalVehicle", true, true];
};

private _item197 = objNull;
if (_layer1835) then {
	_item197 = createVehicle ["uns_ch53d_m2_usmc",[6643.51,7137.43,0.011467],[],0,"CAN_COLLIDE"];
	_this = _item197;
	_objects pushback _this;
	_objectIDs pushback 197;
	_this setPosWorld [6643.51,7137.42,18.5682];
	_this setVectorDirAndUp [[0.122545,0.992461,0.00183277],[-0.00412878,-0.00133686,0.999991]];
	[_this,"[[[[""uns_38spec"",""uns_xm177e2_short"",""uns_mkvFlarePistol""],[1,1,1]],[[""uns_20Rnd_556x45_Stanag"",""uns_kabar"",""uns_38specmag"",""uns_40mm_mkv_Red"",""UNS_EAM2Braft""],[8,1,4,12,1]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportRemoteTargets true;
	_this setVehicleReceiveRemoteTargets true;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item160 = objNull;
if (_layer1835) then {
	_item160 = createSimpleObject ["Land_DuctTape_F",[3022.79,1937.55,9.25548]];
	_this = _item160;
	_objects pushback _this;
	_objectIDs pushback 160;
	_this setPosWorld [3022.79,1937.55,9.28048];
	_this setVectorDirAndUp [[-0.99235,0.123453,0],[0,0,1]];
};

private _item158 = objNull;
if (_layer1835) then {
	_item158 = createSimpleObject ["Land_EmergencyBlanket_01_stack_F",[3021.38,1938.22,25.3708]];
	_this = _item158;
	_objects pushback _this;
	_objectIDs pushback 158;
	_this setPosWorld [3021.38,1938.22,25.5744];
	_this setVectorDirAndUp [[0.992739,0.120286,0],[0,0,1]];
};

private _item165 = objNull;
if (_layer1835) then {
	_item165 = createSimpleObject ["Land_EmergencyBlanket_01_stack_F",[3022.81,1937.94,9.25535]];
	_this = _item165;
	_objects pushback _this;
	_objectIDs pushback 165;
	_this setPosWorld [3022.81,1937.94,9.45895];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item167 = objNull;
if (_layer1835) then {
	_item167 = createSimpleObject ["Land_EmergencyBlanket_01_stack_F",[3022.76,1938.58,8.2801]];
	_this = _item167;
	_objects pushback _this;
	_objectIDs pushback 167;
	_this setPosWorld [3022.76,1938.58,8.4837];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item149 = objNull;
if (_layer1835) then {
	_item149 = createSimpleObject ["Land_FMradio_F",[3021.1,1937.93,26.4326]];
	_this = _item149;
	_objects pushback _this;
	_objectIDs pushback 149;
	_this setPosWorld [3021.1,1937.93,26.5052];
	_this setVectorDirAndUp [[0.996332,0.0855669,0],[0,0,1]];
	if (false) then {_this setVariable ['expEden_FMRadioMusic_enable', true, true]};
	if (false) then {_this setVariable ['expEden_FMRadioDamage_enable', true, true]};
};

private _item186 = objNull;
if (_layer1835) then {
	_item186 = createSimpleObject ["Land_FoodSack_01_full_brown_F",[3022.96,1939.45,8.89899]];
	_this = _item186;
	_objects pushback _this;
	_objectIDs pushback 186;
	_this setPosWorld [3022.96,1939.45,9.00779];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item182 = objNull;
if (_layer1835) then {
	_item182 = createSimpleObject ["Land_FoodSacks_01_small_brown_F",[3021.6,1939.65,8.46464]];
	_this = _item182;
	_objects pushback _this;
	_objectIDs pushback 182;
	_this setPosWorld [3021.6,1939.65,8.68113];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item87 = objNull;
if (_layer1835) then {
	_item87 = createSimpleObject ["Box_Syndicate_WpsLaunch_F",[3022.46,1934,20.1767]];
	_this = _item87;
	_objects pushback _this;
	_objectIDs pushback 87;
	_this setPosWorld [3022.46,1934,20.3567];
	_this setVectorDirAndUp [[-0.91988,0.392199,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item88 = objNull;
if (_layer1835) then {
	_item88 = createSimpleObject ["Box_Syndicate_WpsLaunch_F",[3021.17,1938.32,26.1221]];
	_this = _item88;
	_objects pushback _this;
	_objectIDs pushback 88;
	_this setPosWorld [3021.17,1938.32,26.3021];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item1695 = objNull;
if (_layer1835) then {
	_item1695 = createVehicle ["Uns_M114_artillery",[6602.82,7272.85,9.53674e-006],[],0,"CAN_COLLIDE"];
	_this = _item1695;
	_objects pushback _this;
	_objectIDs pushback 1695;
	_this setPosWorld [6602.82,7272.78,13.6895];
	_this setVectorDirAndUp [[-0.463734,0.885974,0.00122982],[0.00265199,0,0.999996]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -5, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item1696 = objNull;
if (_layer1835) then {
	_item1696 = createVehicle ["Uns_M114_artillery",[6617.48,7268.65,-2.76566e-005],[],0,"CAN_COLLIDE"];
	_this = _item1696;
	_objects pushback _this;
	_objectIDs pushback 1696;
	_this setPosWorld [6617.48,7268.58,13.5871];
	_this setVectorDirAndUp [[-0.463721,0.885974,0.00370684],[0.00799344,0,0.999968]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -5, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item1697 = objNull;
if (_layer1835) then {
	_item1697 = createVehicle ["Uns_M114_artillery",[6631.68,7264.59,0],[],0,"CAN_COLLIDE"];
	_this = _item1697;
	_objects pushback _this;
	_objectIDs pushback 1697;
	_this setPosWorld [6631.68,7264.53,13.557];
	_this setVectorDirAndUp [[-0.463735,0.885974,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -5, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;;
	if (false isEqualTo true) then {_this call expEden_fnc_turretAttach};
};

private _item1354 = objNull;
if (_layer1835) then {
	_item1354 = createVehicle ["uns_willys_2_usmp",[6562.4,7354.29,0.697256],[],0,"CAN_COLLIDE"];
	_this = _item1354;
	_objects pushback _this;
	_objectIDs pushback 1354;
	_this setPosWorld [6562.4,7354.29,15.0159];
	_this setVectorDirAndUp [[0.963855,0.266427,-0.000700564],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1355 = objNull;
if (_layer1835) then {
	_item1355 = createVehicle ["uns_willys_2_m60",[6562.82,7359.51,0.649827],[],0,"CAN_COLLIDE"];
	_this = _item1355;
	_objects pushback _this;
	_objectIDs pushback 1355;
	_this setPosWorld [6562.82,7359.51,15.0393];
	_this setVectorDirAndUp [[0.956733,-0.290965,0.000765087],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
};

private _item1356 = objNull;
if (_layer1835) then {
	_item1356 = createVehicle ["uns_m274",[6561.26,7337.86,0.679435],[],0,"CAN_COLLIDE"];
	_this = _item1356;
	_objects pushback _this;
	_objectIDs pushback 1356;
	_this setPosWorld [6561.26,7337.86,14.9655];
	_this setVectorDirAndUp [[0.999449,-0.0331768,8.72378e-005],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g""],[1,1]],[[""uns_40mm_mkv_Green"",""uns_ItemFuelcan"",""DemoCharge_Remote_Mag""],[8,1,1]],[[""uns_BA30_green"",""FirstAidKit"",""ToolKit"",""ACE_rope12""],[1,2,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;
	_this setVariable ['uns_fuel_EnableCalc', false, true];;
	_this setVariable ['uns_fuel_Capacity',30, true];;
	_this setVariable ['uns_fuel_Consum',8, true];;
	_this setVariable ['uns_fuel_Multiplier',1, true];;
	_this setVariable ['uns_fuel_EnableDiag', false, true];;
};

private _item521 = objNull;
if (_layer1835) then {
	_item521 = createVehicle ["uns_M35A2_fueltanker",[6592.7,7356.68,0.270841],[],0,"CAN_COLLIDE"];
	_this = _item521;
	_objects pushback _this;
	_objectIDs pushback 521;
	_this setPosWorld [6592.7,7356.69,15.3621];
	_this setVectorDirAndUp [[0.038099,-0.99927,0.00262756],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (9084 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 9084] call ace_refuel_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item522 = objNull;
if (_layer1835) then {
	_item522 = createVehicle ["uns_M35A2_ammo",[6596.82,7357.82,0.26924],[],0,"CAN_COLLIDE"];
	_this = _item522;
	_objects pushback _this;
	_objectIDs pushback 522;
	_this setPosWorld [6596.82,7357.82,15.3591];
	_this setVectorDirAndUp [[-0.0596673,-0.998215,0.00262479],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1698 = objNull;
if (_layer1835) then {
	_item1698 = createVehicle ["uns_M35A2_ammo",[6623.76,7277.18,0],[],0,"CAN_COLLIDE"];
	_this = _item1698;
	_objects pushback _this;
	_objectIDs pushback 1698;
	_this setPosWorld [6623.76,7277.18,15.6047];
	_this setVectorDirAndUp [[-0.68689,-0.726759,0.00182163],[0.00265199,0,0.999996]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1699 = objNull;
if (_layer1835) then {
	_item1699 = createVehicle ["uns_M35A2_ammo",[6616.27,7253.69,-3.33786e-005],[],0,"CAN_COLLIDE"];
	_this = _item1699;
	_objects pushback _this;
	_objectIDs pushback 1699;
	_this setPosWorld [6616.29,7253.69,15.6646];
	_this setVectorDirAndUp [[-0.0154268,0.999878,-0.0025283],[0.00800059,0.00265196,0.999964]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> 'ace_rearm_defaultSupply')) then {getNumber (configOf _this >> 'ace_rearm_defaultSupply')} else {(if (getAmmoCargo _this > 0) then {getAmmoCargo _this} else {-1})})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item523 = objNull;
if (_layer1835) then {
	_item523 = createVehicle ["uns_M35A2_repair",[6587.32,7357.87,0.323096],[],0,"CAN_COLLIDE"];
	_this = _item523;
	_objects pushback _this;
	_objectIDs pushback 523;
	_this setPosWorld [6587.32,7357.87,15.3572];
	_this setVectorDirAndUp [[-0.0355134,-0.999366,0.00262781],[0,0.00262947,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_g"",""uns_m16"",""uns_m79"",""uns_m72"",""Binocular""],[1,1,1,1,1,1]],[[""uns_ItemFuelcan"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m61gren"",""uns_m67gren"",""uns_m18white"",""Uns_1Rnd_HE_M406"",""uns_40mm_mkv_Green"",""uns_m72rocket"",""DemoCharge_Remote_Mag""],[1,12,6,2,2,8,8,12,1,1]],[[""FirstAidKit"",""ToolKit"",""ACE_rope12""],[10,1,1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if ([-1.09,-0.01,-0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[-1.09,-0.01,-0.5]], true]};
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {(parseNumber (getRepairCargo _this > 0))})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item98 = objNull;
if (_layer1835) then {
	_item98 = createSimpleObject ["Land_Magazine_rifle_F",[3022.44,1934.81,20.9288]];
	_this = _item98;
	_objects pushback _this;
	_objectIDs pushback 98;
	_this setPosWorld [3022.44,1934.81,20.9363];
	_this setVectorDirAndUp [[-0.787028,0.616918,0],[0,0,1]];
};

private _item99 = objNull;
if (_layer1835) then {
	_item99 = createSimpleObject ["Land_Magazine_rifle_F",[3022.5,1934.68,20.9275]];
	_this = _item99;
	_objects pushback _this;
	_objectIDs pushback 99;
	_this setPosWorld [3022.5,1934.68,20.935];
	_this setVectorDirAndUp [[0.992739,0.120286,0],[0,0,1]];
};

private _item1726 = objNull;
if (_layer1835) then {
	_item1726 = createVehicle ["Map3",[6562.34,7345.48,1.32896],[],0,"CAN_COLLIDE"];
	_this = _item1726;
	_objects pushback _this;
	_objectIDs pushback 1726;
	_this setPosWorld [6562.34,7345.48,13.8704];
	_this setVectorDirAndUp [[0.00585846,-0.00220149,-0.99998],[0.999983,0.000115027,0.00585822]];
};

private _item213 = objNull;
if (_layer1835) then {
	_item213 = createVehicle ["Map4",[6560.56,7342.65,0.731959],[],0,"CAN_COLLIDE"];
	_this = _item213;
	_objects pushback _this;
	_objectIDs pushback 213;
	_this setPosWorld [6560.56,7342.65,14.2544];
	_this setVectorDirAndUp [[-0.988113,-0.153727,0.000404222],[0,0.00262947,0.999997]];
};

private _item152 = objNull;
if (_layer1835) then {
	_item152 = createSimpleObject ["Land_MetalCase_01_large_F",[3015.84,1932.67,25.183]];
	_this = _item152;
	_objects pushback _this;
	_objectIDs pushback 152;
	_this setPosWorld [3015.84,1932.67,25.5645];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item153 = objNull;
if (_layer1835) then {
	_item153 = createSimpleObject ["Land_MetalCase_01_large_F",[3017.48,1932.43,25.1839]];
	_this = _item153;
	_objects pushback _this;
	_objectIDs pushback 153;
	_this setPosWorld [3017.48,1932.43,25.5654];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item97 = objNull;
if (_layer1835) then {
	_item97 = createSimpleObject ["Land_MetalCase_01_small_F",[3021.43,1939.59,26.1242]];
	_this = _item97;
	_objects pushback _this;
	_objectIDs pushback 97;
	_this setPosWorld [3021.43,1939.59,26.2808];
	_this setVectorDirAndUp [[-0.392199,-0.91988,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item143 = objNull;
if (_layer1835) then {
	_item143 = createSimpleObject ["Land_MetalCase_01_small_F",[3015.95,1932.65,25.9325]];
	_this = _item143;
	_objects pushback _this;
	_objectIDs pushback 143;
	_this setPosWorld [3015.95,1932.65,26.0891];
	_this setVectorDirAndUp [[0.992739,0.120286,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item144 = objNull;
if (_layer1835) then {
	_item144 = createSimpleObject ["Land_MetalCase_01_small_F",[3001.71,1935.27,25.2337]];
	_this = _item144;
	_objects pushback _this;
	_objectIDs pushback 144;
	_this setPosWorld [3001.71,1935.27,25.3904];
	_this setVectorDirAndUp [[0.799594,0.600541,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item145 = objNull;
if (_layer1835) then {
	_item145 = createSimpleObject ["Land_MetalCase_01_small_F",[3017.94,1934.07,25.2335]];
	_this = _item145;
	_objects pushback _this;
	_objectIDs pushback 145;
	_this setPosWorld [3017.94,1934.07,25.3902];
	_this setVectorDirAndUp [[0.799594,0.600541,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item187 = objNull;
if (_layer1835) then {
	_item187 = createSimpleObject ["Land_MetalCase_01_small_F",[3024.71,1943.87,8.28122]];
	_this = _item187;
	_objects pushback _this;
	_objectIDs pushback 187;
	_this setPosWorld [3024.71,1943.87,8.43788];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item109 = objNull;
if (_layer1835) then {
	_item109 = createSimpleObject ["Land_Notepad_F",[3022.74,1935.21,20.9302]];
	_this = _item109;
	_objects pushback _this;
	_objectIDs pushback 109;
	_this setPosWorld [3022.74,1935.21,20.9412];
	_this setVectorDirAndUp [[0.373128,-0.92778,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item107 = objNull;
if (_layer1835) then {
	_item107 = createSimpleObject ["Land_Orange_01_F",[3022.28,1934.24,20.9291]];
	_this = _item107;
	_objects pushback _this;
	_objectIDs pushback 107;
	_this setPosWorld [3022.28,1934.24,20.9703];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item151 = objNull;
if (_layer1835) then {
	_item151 = createSimpleObject ["Land_PencilYellow_F",[3022.69,1935.2,20.9398]];
	_this = _item151;
	_objects pushback _this;
	_objectIDs pushback 151;
	_this setPosWorld [3022.69,1935.2,20.944];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item171 = objNull;
if (_layer1835) then {
	_item171 = createSimpleObject ["Land_BarrelEmpty_F",[3023.72,1943.73,8.2847]];
	_this = _item171;
	_objects pushback _this;
	_objectIDs pushback 171;
	_this setPosWorld [3023.72,1943.73,8.68945];
	_this setVectorDirAndUp [[0.373128,-0.92778,0],[0,0,1]];
};

private _item188 = objNull;
if (_layer1835) then {
	_item188 = createSimpleObject ["Land_PlasticCase_01_large_idap_F",[3025.99,1943.87,8.28129]];
	_this = _item188;
	_objects pushback _this;
	_objectIDs pushback 188;
	_this setPosWorld [3025.99,1943.87,8.66282];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item96 = objNull;
if (_layer1835) then {
	_item96 = createSimpleObject ["Land_PlasticCase_01_medium_F",[3021.36,1938.33,8.47882]];
	_this = _item96;
	_objects pushback _this;
	_objectIDs pushback 96;
	_this setPosWorld [3021.36,1938.33,8.67295];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item184 = objNull;
if (_layer1835) then {
	_item184 = createSimpleObject ["Land_PlasticCase_01_small_idap_F",[3022.98,1939.46,9.24704]];
	_this = _item184;
	_objects pushback _this;
	_objectIDs pushback 184;
	_this setPosWorld [3022.98,1939.46,9.4037];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
	[_this, 1] call ace_cargo_fnc_setSize;
};

private _item148 = objNull;
if (_layer1835) then {
	_item148 = createSimpleObject ["Land_Pliers_F",[3021.36,1938.68,9.22795]];
	_this = _item148;
	_objects pushback _this;
	_objectIDs pushback 148;
	_this setPosWorld [3021.36,1938.68,9.23181];
	_this setVectorDirAndUp [[-0.373127,0.92778,0],[0,0,1]];
};

private _item108 = objNull;
if (_layer1835) then {
	_item108 = createSimpleObject ["Land_PowderedMilk_F",[3022.29,1934.14,20.9319]];
	_this = _item108;
	_objects pushback _this;
	_objectIDs pushback 108;
	_this setPosWorld [3022.29,1934.14,20.9461];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item110 = objNull;
if (_layer1835) then {
	_item110 = createVehicle ["Land_BagFence_End_F",[3006.45,1929.96,18.5165],[],0,"CAN_COLLIDE"];
	_this = _item110;
	_objects pushback _this;
	_objectIDs pushback 110;
	_this setPosWorld [3006.45,1929.96,26.2862];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item111 = objNull;
if (_layer1835) then {
	_item111 = createVehicle ["Land_BagFence_End_F",[3018.33,1931.39,18.5134],[],0,"CAN_COLLIDE"];
	_this = _item111;
	_objects pushback _this;
	_objectIDs pushback 111;
	_this setPosWorld [3018.33,1931.39,26.3031];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item175 = objNull;
if (_layer1835) then {
	_item175 = createVehicle ["Land_BagFence_End_F",[3008.17,1942.01,18.5102],[],0,"CAN_COLLIDE"];
	_this = _item175;
	_objects pushback _this;
	_objectIDs pushback 175;
	_this setPosWorld [3008.17,1942.01,26.3086];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item68 = objNull;
if (_layer1835) then {
	_item68 = createVehicle ["Land_BagFence_Long_F",[2996.38,1934.57,18.4146],[],0,"CAN_COLLIDE"];
	_this = _item68;
	_objects pushback _this;
	_objectIDs pushback 68;
	_this setPosWorld [2996.38,1934.57,26.2312];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item69 = objNull;
if (_layer1835) then {
	_item69 = createVehicle ["Land_BagFence_Long_F",[3001.93,1937.06,18.5147],[],0,"CAN_COLLIDE"];
	_this = _item69;
	_objects pushback _this;
	_objectIDs pushback 69;
	_this setPosWorld [3001.93,1937.06,26.3198];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item70 = objNull;
if (_layer1835) then {
	_item70 = createVehicle ["Land_BagFence_Long_F",[2995.68,1929.74,18.4173],[],0,"CAN_COLLIDE"];
	_this = _item70;
	_objects pushback _this;
	_objectIDs pushback 70;
	_this setPosWorld [2995.68,1929.74,26.2156];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item71 = objNull;
if (_layer1835) then {
	_item71 = createVehicle ["Land_BagFence_Long_F",[2997.18,1928.24,18.4542],[],0,"CAN_COLLIDE"];
	_this = _item71;
	_objects pushback _this;
	_objectIDs pushback 71;
	_this setPosWorld [2997.18,1928.24,26.2405];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item72 = objNull;
if (_layer1835) then {
	_item72 = createVehicle ["Land_BagFence_Long_F",[3004.25,1941.34,18.4927],[],0,"CAN_COLLIDE"];
	_this = _item72;
	_objects pushback _this;
	_objectIDs pushback 72;
	_this setPosWorld [3004.25,1941.34,26.3076];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item73 = objNull;
if (_layer1835) then {
	_item73 = createVehicle ["Land_BagFence_Long_F",[3002.23,1930.29,18.4954],[],0,"CAN_COLLIDE"];
	_this = _item73;
	_objects pushback _this;
	_objectIDs pushback 73;
	_this setPosWorld [3002.23,1930.29,26.2762];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item74 = objNull;
if (_layer1835) then {
	_item74 = createVehicle ["Land_BagFence_Long_F",[2996.77,1937.43,18.3926],[],0,"CAN_COLLIDE"];
	_this = _item74;
	_objects pushback _this;
	_objectIDs pushback 74;
	_this setPosWorld [2996.77,1937.43,26.2156];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item75 = objNull;
if (_layer1835) then {
	_item75 = createVehicle ["Land_BagFence_Long_F",[3001.58,1941.71,18.4724],[],0,"CAN_COLLIDE"];
	_this = _item75;
	_objects pushback _this;
	_objectIDs pushback 75;
	_this setPosWorld [3001.58,1941.71,26.2954];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item79 = objNull;
if (_layer1835) then {
	_item79 = createVehicle ["Land_BagFence_Long_F",[3000,1948.29,18.4233],[],0,"CAN_COLLIDE"];
	_this = _item79;
	_objects pushback _this;
	_objectIDs pushback 79;
	_this setPosWorld [3000,1948.29,26.2472];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item80 = objNull;
if (_layer1835) then {
	_item80 = createVehicle ["Land_BagFence_Long_F",[3002.77,1947.9,18.4581],[],0,"CAN_COLLIDE"];
	_this = _item80;
	_objects pushback _this;
	_objectIDs pushback 80;
	_this setPosWorld [3002.77,1947.9,26.2774];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item81 = objNull;
if (_layer1835) then {
	_item81 = createVehicle ["Land_BagFence_Long_F",[2998.19,1947.16,18.4183],[],0,"CAN_COLLIDE"];
	_this = _item81;
	_objects pushback _this;
	_objectIDs pushback 81;
	_this setPosWorld [2998.19,1947.16,26.2476];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item112 = objNull;
if (_layer1835) then {
	_item112 = createVehicle ["Land_BagFence_Long_F",[3018.76,1937.66,17.7818],[],0,"CAN_COLLIDE"];
	_this = _item112;
	_objects pushback _this;
	_objectIDs pushback 112;
	_this setPosWorld [3018.76,1937.66,25.5883];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item113 = objNull;
if (_layer1835) then {
	_item113 = createVehicle ["Land_BagFence_Long_F",[3015.29,1929.66,18.3958],[],0,"CAN_COLLIDE"];
	_this = _item113;
	_objects pushback _this;
	_objectIDs pushback 113;
	_this setPosWorld [3015.29,1929.66,26.1951];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item114 = objNull;
if (_layer1835) then {
	_item114 = createVehicle ["Land_BagFence_Long_F",[3006.63,1931.49,18.4941],[],0,"CAN_COLLIDE"];
	_this = _item114;
	_objects pushback _this;
	_objectIDs pushback 114;
	_this setPosWorld [3006.63,1931.49,26.274];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item115 = objNull;
if (_layer1835) then {
	_item115 = createVehicle ["Land_BagFence_Long_F",[3027.09,1935.65,18.4267],[],0,"CAN_COLLIDE"];
	_this = _item115;
	_objects pushback _this;
	_objectIDs pushback 115;
	_this setPosWorld [3027.09,1935.65,26.236];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item116 = objNull;
if (_layer1835) then {
	_item116 = createVehicle ["Land_BagFence_Long_F",[3009.3,1926.43,18.4062],[],0,"CAN_COLLIDE"];
	_this = _item116;
	_objects pushback _this;
	_objectIDs pushback 116;
	_this setPosWorld [3009.3,1926.43,26.1874];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item117 = objNull;
if (_layer1835) then {
	_item117 = createVehicle ["Land_BagFence_Long_F",[3007.95,1940.62,18.5013],[],0,"CAN_COLLIDE"];
	_this = _item117;
	_objects pushback _this;
	_objectIDs pushback 117;
	_this setPosWorld [3007.95,1940.62,26.3056];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item118 = objNull;
if (_layer1835) then {
	_item118 = createVehicle ["Land_BagFence_Long_F",[3026.2,1929.82,18.4181],[],0,"CAN_COLLIDE"];
	_this = _item118;
	_objects pushback _this;
	_objectIDs pushback 118;
	_this setPosWorld [3026.2,1929.82,26.2274];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item119 = objNull;
if (_layer1835) then {
	_item119 = createVehicle ["Land_BagFence_Long_F",[3008.27,1932.84,18.5107],[],0,"CAN_COLLIDE"];
	_this = _item119;
	_objects pushback _this;
	_objectIDs pushback 119;
	_this setPosWorld [3008.27,1932.84,26.2963];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item120 = objNull;
if (_layer1835) then {
	_item120 = createVehicle ["Land_BagFence_Long_F",[3010.8,1927.93,18.4242],[],0,"CAN_COLLIDE"];
	_this = _item120;
	_objects pushback _this;
	_objectIDs pushback 120;
	_this setPosWorld [3010.8,1927.93,26.2123];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item121 = objNull;
if (_layer1835) then {
	_item121 = createVehicle ["Land_BagFence_Long_F",[3020.56,1939.08,18.5411],[],0,"CAN_COLLIDE"];
	_this = _item121;
	_objects pushback _this;
	_objectIDs pushback 121;
	_this setPosWorld [3020.56,1939.08,26.3504];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item122 = objNull;
if (_layer1835) then {
	_item122 = createVehicle ["Land_BagFence_Long_F",[3011.14,1932.44,18.4997],[],0,"CAN_COLLIDE"];
	_this = _item122;
	_objects pushback _this;
	_objectIDs pushback 122;
	_this setPosWorld [3011.14,1932.44,26.289];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item123 = objNull;
if (_layer1835) then {
	_item123 = createVehicle ["Land_BagFence_Long_F",[3026.33,1931.76,13.6424],[],0,"CAN_COLLIDE"];
	_this = _item123;
	_objects pushback _this;
	_objectIDs pushback 123;
	_this setPosWorld [3026.33,1931.76,21.4517];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item124 = objNull;
if (_layer1835) then {
	_item124 = createVehicle ["Land_BagFence_Long_F",[3006.56,1941,18.4962],[],0,"CAN_COLLIDE"];
	_this = _item124;
	_objects pushback _this;
	_objectIDs pushback 124;
	_this setPosWorld [3006.56,1941,26.304];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item125 = objNull;
if (_layer1835) then {
	_item125 = createVehicle ["Land_BagFence_Long_F",[3014,1932.01,18.5121],[],0,"CAN_COLLIDE"];
	_this = _item125;
	_objects pushback _this;
	_objectIDs pushback 125;
	_this setPosWorld [3014,1932.01,26.3087];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item126 = objNull;
if (_layer1835) then {
	_item126 = createVehicle ["Land_BagFence_Long_F",[3027.48,1938.51,18.4423],[],0,"CAN_COLLIDE"];
	_this = _item126;
	_objects pushback _this;
	_objectIDs pushback 126;
	_this setPosWorld [3027.48,1938.51,26.2516];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item127 = objNull;
if (_layer1835) then {
	_item127 = createVehicle ["Land_BagFence_Long_F",[3020.52,1938.75,17.7782],[],0,"CAN_COLLIDE"];
	_this = _item127;
	_objects pushback _this;
	_objectIDs pushback 127;
	_this setPosWorld [3020.52,1938.75,25.5875];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item128 = objNull;
if (_layer1835) then {
	_item128 = createVehicle ["Land_BagFence_Long_F",[3005.07,1929.89,18.461],[],0,"CAN_COLLIDE"];
	_this = _item128;
	_objects pushback _this;
	_objectIDs pushback 128;
	_this setPosWorld [3005.07,1929.89,26.2402];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item129 = objNull;
if (_layer1835) then {
	_item129 = createVehicle ["Land_BagFence_Long_F",[3026.73,1934.61,13.6443],[],0,"CAN_COLLIDE"];
	_this = _item129;
	_objects pushback _this;
	_objectIDs pushback 129;
	_this setPosWorld [3026.73,1934.61,21.4536];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item130 = objNull;
if (_layer1835) then {
	_item130 = createVehicle ["Land_BagFence_Long_F",[3004.73,1936.71,18.5258],[],0,"CAN_COLLIDE"];
	_this = _item130;
	_objects pushback _this;
	_objectIDs pushback 130;
	_this setPosWorld [3004.73,1936.71,26.3242];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item131 = objNull;
if (_layer1835) then {
	_item131 = createVehicle ["Land_BagFence_Long_F",[3024.7,1928.32,18.3932],[],0,"CAN_COLLIDE"];
	_this = _item131;
	_objects pushback _this;
	_objectIDs pushback 131;
	_this setPosWorld [3024.7,1928.32,26.2025];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item132 = objNull;
if (_layer1835) then {
	_item132 = createVehicle ["Land_BagFence_Long_F",[3016.82,1931.61,18.518],[],0,"CAN_COLLIDE"];
	_this = _item132;
	_objects pushback _this;
	_objectIDs pushback 132;
	_this setPosWorld [3016.82,1931.61,26.3173];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item133 = objNull;
if (_layer1835) then {
	_item133 = createVehicle ["Land_BagFence_Long_F",[3018.15,1929.27,18.4114],[],0,"CAN_COLLIDE"];
	_this = _item133;
	_objects pushback _this;
	_objectIDs pushback 133;
	_this setPosWorld [3018.15,1929.27,26.2107];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item134 = objNull;
if (_layer1835) then {
	_item134 = createVehicle ["Land_BagFence_Long_F",[3007.56,1937.78,18.5145],[],0,"CAN_COLLIDE"];
	_this = _item134;
	_objects pushback _this;
	_objectIDs pushback 134;
	_this setPosWorld [3007.56,1937.78,26.3112];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item176 = objNull;
if (_layer1835) then {
	_item176 = createVehicle ["Land_BagFence_Long_F",[3019.21,1940.91,17.7794],[],0,"CAN_COLLIDE"];
	_this = _item176;
	_objects pushback _this;
	_objectIDs pushback 176;
	_this setPosWorld [3019.21,1940.91,25.5887];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item177 = objNull;
if (_layer1835) then {
	_item177 = createVehicle ["Land_BagFence_Long_F",[3028.18,1942.97,18.3753],[],0,"CAN_COLLIDE"];
	_this = _item177;
	_objects pushback _this;
	_objectIDs pushback 177;
	_this setPosWorld [3028.18,1942.97,26.1782];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item178 = objNull;
if (_layer1835) then {
	_item178 = createVehicle ["Land_BagFence_Long_F",[3026.69,1944.47,18.4002],[],0,"CAN_COLLIDE"];
	_this = _item178;
	_objects pushback _this;
	_objectIDs pushback 178;
	_this setPosWorld [3026.69,1944.47,26.2031];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item76 = objNull;
if (_layer1835) then {
	_item76 = createVehicle ["Land_BagFence_Short_F",[3000.89,1927.69,18.4403],[],0,"CAN_COLLIDE"];
	_this = _item76;
	_objects pushback _this;
	_objectIDs pushback 76;
	_this setPosWorld [3000.89,1927.69,26.2056];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item77 = objNull;
if (_layer1835) then {
	_item77 = createVehicle ["Land_BagFence_Short_F",[2997.37,1941.46,18.3711],[],0,"CAN_COLLIDE"];
	_this = _item77;
	_objects pushback _this;
	_objectIDs pushback 77;
	_this setPosWorld [2997.37,1941.46,26.1996];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item78 = objNull;
if (_layer1835) then {
	_item78 = createVehicle ["Land_BagFence_Short_F",[3002.53,1927.43,18.4465],[],0,"CAN_COLLIDE"];
	_this = _item78;
	_objects pushback _this;
	_objectIDs pushback 78;
	_this setPosWorld [3002.53,1927.43,26.2108];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item82 = objNull;
if (_layer1835) then {
	_item82 = createVehicle ["Land_BagFence_Short_F",[3000.37,1942.78,18.4617],[],0,"CAN_COLLIDE"];
	_this = _item82;
	_objects pushback _this;
	_objectIDs pushback 82;
	_this setPosWorld [3000.37,1942.78,26.285];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item83 = objNull;
if (_layer1835) then {
	_item83 = createVehicle ["Land_BagFence_Short_F",[2997.63,1943.1,18.3654],[],0,"CAN_COLLIDE"];
	_this = _item83;
	_objects pushback _this;
	_objectIDs pushback 83;
	_this setPosWorld [2997.63,1943.1,26.1944];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item84 = objNull;
if (_layer1835) then {
	_item84 = createVehicle ["Land_BagFence_Short_F",[3004.91,1942.19,18.4472],[],0,"CAN_COLLIDE"];
	_this = _item84;
	_objects pushback _this;
	_objectIDs pushback 84;
	_this setPosWorld [3004.91,1942.19,26.2576];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item135 = objNull;
if (_layer1835) then {
	_item135 = createVehicle ["Land_BagFence_Short_F",[3019.67,1937.55,18.526],[],0,"CAN_COLLIDE"];
	_this = _item135;
	_objects pushback _this;
	_objectIDs pushback 135;
	_this setPosWorld [3019.67,1937.55,26.3295];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item136 = objNull;
if (_layer1835) then {
	_item136 = createVehicle ["Land_BagFence_Short_F",[3026.51,1932.04,18.4452],[],0,"CAN_COLLIDE"];
	_this = _item136;
	_objects pushback _this;
	_objectIDs pushback 136;
	_this setPosWorld [3026.51,1932.04,26.2495];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item137 = objNull;
if (_layer1835) then {
	_item137 = createVehicle ["Land_BagFence_Short_F",[3006.63,1936.47,18.5385],[],0,"CAN_COLLIDE"];
	_this = _item137;
	_objects pushback _this;
	_objectIDs pushback 137;
	_this setPosWorld [3006.63,1936.47,26.329];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item138 = objNull;
if (_layer1835) then {
	_item138 = createVehicle ["Land_BagFence_Short_F",[3012.86,1932.91,18.4894],[],0,"CAN_COLLIDE"];
	_this = _item138;
	_objects pushback _this;
	_objectIDs pushback 138;
	_this setPosWorld [3012.86,1932.91,26.278];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item139 = objNull;
if (_layer1835) then {
	_item139 = createVehicle ["Land_BagFence_Short_F",[3018.78,1932.06,18.5018],[],0,"CAN_COLLIDE"];
	_this = _item139;
	_objects pushback _this;
	_objectIDs pushback 139;
	_this setPosWorld [3018.78,1932.06,26.2962];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item140 = objNull;
if (_layer1835) then {
	_item140 = createVehicle ["Land_BagFence_Short_F",[3024.77,1928.42,13.6832],[],0,"CAN_COLLIDE"];
	_this = _item140;
	_objects pushback _this;
	_objectIDs pushback 140;
	_this setPosWorld [3024.77,1928.42,21.4875];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item141 = objNull;
if (_layer1835) then {
	_item141 = createVehicle ["Land_BagFence_Short_F",[3026.01,1929.48,13.6531],[],0,"CAN_COLLIDE"];
	_this = _item141;
	_objects pushback _this;
	_objectIDs pushback 141;
	_this setPosWorld [3026.01,1929.48,21.4574];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item179 = objNull;
if (_layer1835) then {
	_item179 = createVehicle ["Land_BagFence_Short_F",[3024.47,1944.78,18.4221],[],0,"CAN_COLLIDE"];
	_this = _item179;
	_objects pushback _this;
	_objectIDs pushback 179;
	_this setPosWorld [3024.47,1944.78,26.2251];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item180 = objNull;
if (_layer1835) then {
	_item180 = createVehicle ["Land_BagFence_Short_F",[3020.71,1939.96,17.8078],[],0,"CAN_COLLIDE"];
	_this = _item180;
	_objects pushback _this;
	_objectIDs pushback 180;
	_this setPosWorld [3020.71,1939.96,25.6121];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item181 = objNull;
if (_layer1835) then {
	_item181 = createVehicle ["Land_BagFence_Short_F",[3020.04,1940.78,18.5949],[],0,"CAN_COLLIDE"];
	_this = _item181;
	_objects pushback _this;
	_objectIDs pushback 181;
	_this setPosWorld [3020.04,1940.78,26.3992];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item164 = objNull;
if (_layer1835) then {
	_item164 = createSimpleObject ["Land_ShelvesWooden_blue_F",[3022.75,1937.75,8.29083]];
	_this = _item164;
	_objects pushback _this;
	_objectIDs pushback 164;
	_this setPosWorld [3022.75,1937.75,8.79262];
	_this setVectorDirAndUp [[0.140752,0.990045,0],[0,0,1]];
};

private _item185 = objNull;
if (_layer1835) then {
	_item185 = createSimpleObject ["Land_ShelvesWooden_blue_F",[3022.97,1939.46,8.29083]];
	_this = _item185;
	_objects pushback _this;
	_objectIDs pushback 185;
	_this setPosWorld [3022.97,1939.46,8.79262];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item150 = objNull;
if (_layer1835) then {
	_item150 = createSimpleObject ["Land_Shovel_F",[3000.99,1932.77,25.2371]];
	_this = _item150;
	_objects pushback _this;
	_objectIDs pushback 150;
	_this setPosWorld [3000.99,1932.77,25.2582];
	_this setVectorDirAndUp [[-0.452569,0.89173,0],[0,0,1]];
};

private _item163 = objNull;
if (_layer1835) then {
	_item163 = createSimpleObject ["Land_Ground_sheet_folded_F",[3022.73,1937.67,8.60541]];
	_this = _item163;
	_objects pushback _this;
	_objectIDs pushback 163;
	_this setPosWorld [3022.73,1937.67,8.67836];
	_this setVectorDirAndUp [[-0.140753,-0.990045,0],[0,0,1]];
};

private _item159 = objNull;
if (_layer1835) then {
	_item159 = createSimpleObject ["Land_Ground_sheet_folded_OPFOR_F",[3022.71,1937.46,8.92436]];
	_this = _item159;
	_objects pushback _this;
	_objectIDs pushback 159;
	_this setPosWorld [3022.71,1937.46,8.99731];
	_this setVectorDirAndUp [[0.120286,-0.992739,0],[0,0,1]];
};

private _item1721 = objNull;
if (_layer1835) then {
	_item1721 = createVehicle ["wx_table01",[6561.9,7345.58,0.726057],[],0,"CAN_COLLIDE"];
	_this = _item1721;
	_objects pushback _this;
	_objectIDs pushback 1721;
	_this setPosWorld [6561.9,7345.58,13.3598];
	_this setVectorDirAndUp [[0.999496,0.0317541,-8.34969e-005],[0,0.00262947,0.999997]];
};

private _item1722 = objNull;
if (_layer1835) then {
	_item1722 = createVehicle ["wx_table01",[6562.92,7345.61,0.71978],[],0,"CAN_COLLIDE"];
	_this = _item1722;
	_objects pushback _this;
	_objectIDs pushback 1722;
	_this setPosWorld [6562.92,7345.61,13.365];
	_this setVectorDirAndUp [[0.999496,0.0317541,-8.34969e-005],[0,0.00262947,0.999997]];
};

private _item1720 = objNull;
if (_layer1835) then {
	_item1720 = createVehicle ["wx_table04",[6562.04,7347.57,0.720529],[],0,"CAN_COLLIDE"];
	_this = _item1720;
	_objects pushback _this;
	_objectIDs pushback 1720;
	_this setPosWorld [6562.04,7347.57,13.3541];
	_this setVectorDirAndUp [[-0.99055,-0.137153,0.000360641],[0,0.00262947,0.999997]];
};

private _item193 = objNull;
if (_layer1835) then {
	_item193 = createSimpleObject ["Land_TacticalBacon_F",[3020.58,1940.68,20.7975]];
	_this = _item193;
	_objects pushback _this;
	_objectIDs pushback 193;
	_this setPosWorld [3020.58,1940.68,20.8391];
	_this setVectorDirAndUp [[-0.799595,-0.60054,0],[0,0,1]];
};

private _item1371 = objNull;
if (_layer1835) then {
	_item1371 = createVehicle ["uns_UH1C_M21_M200_1AC",[6701.68,7133.73,0.0920296],[],0,"CAN_COLLIDE"];
	_this = _item1371;
	_objects pushback _this;
	_objectIDs pushback 1371;
	_this setPosWorld [6701.68,7133.66,16.6644];
	_this setVectorDirAndUp [[0.0723339,0.99738,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1374 = objNull;
if (_layer1835) then {
	_item1374 = createVehicle ["uns_UH1C_M21_M200_1AC",[6718.27,7132.24,0.090889],[],0,"CAN_COLLIDE"];
	_this = _item1374;
	_objects pushback _this;
	_objectIDs pushback 1374;
	_this setPosWorld [6718.26,7132.16,16.6885];
	_this setVectorDirAndUp [[0.109731,0.993958,0.00253801],[-0.00489499,-0.00201301,0.999986]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item202 = objNull;
if (_layer1835) then {
	_item202 = createVehicle ["uns_UH1D_USMC_m60",[6753.66,7125.44,1.71661e-005],[],0,"CAN_COLLIDE"];
	_this = _item202;
	_objects pushback _this;
	_objectIDs pushback 202;
	_this setPosWorld [6753.65,7125.44,16.4814];
	_this setVectorDirAndUp [[0.096126,0.995369,0.000736159],[-0.00408525,-0.000345052,0.999992]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item203 = objNull;
if (_layer1835) then {
	_item203 = createVehicle ["uns_UH1D_USMC_m60",[6773.13,7124.07,0],[],0,"CAN_COLLIDE"];
	_this = _item203;
	_objects pushback _this;
	_objectIDs pushback 203;
	_this setPosWorld [6773.13,7124.07,16.5414];
	_this setVectorDirAndUp [[0.0732877,0.997311,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item204 = objNull;
if (_layer1835) then {
	_item204 = createVehicle ["uns_UH1D_USMC_m60",[6793.68,7121.26,6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item204;
	_objects pushback _this;
	_objectIDs pushback 204;
	_this setPosWorld [6793.67,7121.26,16.5514];
	_this setVectorDirAndUp [[0.131705,0.991287,0.00184103],[-0.0020716,-0.00158197,0.999997]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item205 = objNull;
if (_layer1835) then {
	_item205 = createVehicle ["uns_UH1D_USMC_m60",[6810.21,7119.66,0],[],0,"CAN_COLLIDE"];
	_this = _item205;
	_objects pushback _this;
	_objectIDs pushback 205;
	_this setPosWorld [6810.21,7119.66,16.5814];
	_this setVectorDirAndUp [[0.0914776,0.995807,-0.000423066],[-0.000690534,0.000488281,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1622 = objNull;
if (_layer1835) then {
	_item1622 = createVehicle ["uns_UH1D_USMC_m60",[6931,7127.58,0.0817137],[],0,"CAN_COLLIDE"];
	_this = _item1622;
	_objects pushback _this;
	_objectIDs pushback 1622;
	_this setPosWorld [6931,7127.58,16.8431];
	_this setVectorDirAndUp [[0.0961268,0.995369,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1623 = objNull;
if (_layer1835) then {
	_item1623 = createVehicle ["uns_UH1D_USMC_m60",[6914.09,7131,0.0831385],[],0,"CAN_COLLIDE"];
	_this = _item1623;
	_objects pushback _this;
	_objectIDs pushback 1623;
	_this setPosWorld [6914.08,7131,16.8421];
	_this setVectorDirAndUp [[0.0961253,0.995369,0.000541301],[-0.00563111,0,0.999984]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1624 = objNull;
if (_layer1835) then {
	_item1624 = createVehicle ["uns_UH1D_USMC_m60",[6709.31,7071.39,0.237256],[],0,"CAN_COLLIDE"];
	_this = _item1624;
	_objects pushback _this;
	_objectIDs pushback 1624;
	_this setPosWorld [6709.3,7071.39,16.6931];
	_this setVectorDirAndUp [[0.0961232,0.995369,0.000145042],[-0.00865917,0.000690508,0.999962]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item1625 = objNull;
if (_layer1835) then {
	_item1625 = createVehicle ["uns_UH1D_USMC_m60",[6731.43,7069.76,0.156387],[],0,"CAN_COLLIDE"];
	_this = _item1625;
	_objects pushback _this;
	_objectIDs pushback 1625;
	_this setPosWorld [6731.43,7069.76,16.6378];
	_this setVectorDirAndUp [[0.0961268,0.995369,0],[0,0,1]];
	[_this,"[[[[""uns_mkvFlarePistol"",""uns_MX991_w"",""uns_m16"",""uns_m79"",""uns_m1897""],[1,1,2,1,1]],[[""UNS_EAM2Braft"",""uns_20Rnd_556x45_Stanag"",""uns_m60mag"",""uns_m60mag_200"",""uns_ItemFuelcan"",""uns_kabar"",""uns_12gaugemag_6"",""uns_40mm_mkv_White"",""uns_m406vest"",""uns_m61gren"",""uns_m34gren"",""uns_mk3a2gren"",""uns_m18Yellow"",""uns_m18red""],[1,6,6,2,2,1,12,30,3,32,12,12,32,32]],[[""FirstAidKit""],[3]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item90 = objNull;
if (_layer1835) then {
	_item90 = createSimpleObject ["Land_VitaminBottle_F",[3002.27,1933.27,26.0983]];
	_this = _item90;
	_objects pushback _this;
	_objectIDs pushback 90;
	_this setPosWorld [3002.27,1933.27,26.1567];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
};

private _item91 = objNull;
if (_layer1835) then {
	_item91 = createSimpleObject ["Land_VitaminBottle_F",[3001.8,1934.46,26.0995]];
	_this = _item91;
	_objects pushback _this;
	_objectIDs pushback 91;
	_this setPosWorld [3001.8,1934.46,26.158];
	_this setVectorDirAndUp [[-0.992739,-0.120286,0],[0,0,1]];
};

private _item192 = objNull;
if (_layer1835) then {
	_item192 = createSimpleObject ["Land_WaterBottle_01_compressed_F",[3021.7,1940.24,20.7975]];
	_this = _item192;
	_objects pushback _this;
	_objectIDs pushback 192;
	_this setPosWorld [3021.7,1940.24,20.8274];
	_this setVectorDirAndUp [[0.799594,0.600541,0],[0,0,1]];
};

private _item104 = objNull;
if (_layer1835) then {
	_item104 = createSimpleObject ["Land_WoodenCounter_01_F",[3022.51,1934.53,19.9963]];
	_this = _item104;
	_objects pushback _this;
	_objectIDs pushback 104;
	_this setPosWorld [3022.51,1934.53,20.4721];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item105 = objNull;
if (_layer1835) then {
	_item105 = createSimpleObject ["Land_WoodenCounter_01_F",[3021.5,1938.98,8.2912]];
	_this = _item105;
	_objects pushback _this;
	_objectIDs pushback 105;
	_this setPosWorld [3021.5,1938.98,8.76706];
	_this setVectorDirAndUp [[-0.990045,0.140753,0],[0,0,1]];
};

private _item106 = objNull;
if (_layer1835) then {
	_item106 = createSimpleObject ["Land_WoodenCounter_01_F",[3021.41,1938.82,25.1909]];
	_this = _item106;
	_objects pushback _this;
	_objectIDs pushback 106;
	_this setPosWorld [3021.41,1938.82,25.6667];
	_this setVectorDirAndUp [[0.990045,-0.140752,0],[0,0,1]];
};

private _item155 = objNull;
if (_layer1835) then {
	_item155 = createSimpleObject ["Land_WoodenTable_large_F",[3002.06,1933.71,25.2342]];
	_this = _item155;
	_objects pushback _this;
	_objectIDs pushback 155;
	_this setPosWorld [3002.06,1933.71,25.6665];
	_this setVectorDirAndUp [[-0.120286,0.992739,0],[0,0,1]];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item478;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item484;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item488;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item490;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item495;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item507;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item528;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item532;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item538;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item543;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item561;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item565;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item570;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item584;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item589;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item596;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item598;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item600;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item602;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item604;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item606;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item623;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item625;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item627;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item629;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item631;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item633;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item635;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item637;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-5"];                            } else {                                [_this, "Bravo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item639;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-6"];                            } else {                                [_this, "Bravo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item641;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-1"];                            } else {                                [_this, "Bravo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item643;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-2"];                            } else {                                [_this, "Bravo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item645;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-3"];                            } else {                                [_this, "Bravo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item649;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-4"];                            } else {                                [_this, "Bravo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item673;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-5"];                            } else {                                [_this, "Bravo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item699;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 2-6"];                            } else {                                [_this, "Bravo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item715;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-1"];                            } else {                                [_this, "Bravo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item719;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-2"];                            } else {                                [_this, "Bravo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item725;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-3"];                            } else {                                [_this, "Bravo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item730;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-4"];                            } else {                                [_this, "Bravo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item734;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-5"];                            } else {                                [_this, "Bravo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item738;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 3-6"];                            } else {                                [_this, "Bravo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item743;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-1"];                            } else {                                [_this, "Bravo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item749;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-2"];                            } else {                                [_this, "Bravo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item751;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-3"];                            } else {                                [_this, "Bravo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item754;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-4"];                            } else {                                [_this, "Bravo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item756;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-5"];                            } else {                                [_this, "Bravo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item790;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 4-6"];                            } else {                                [_this, "Bravo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item800;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-1"];                            } else {                                [_this, "Charlie 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item812;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-2"];                            } else {                                [_this, "Charlie 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item818;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-3"];                            } else {                                [_this, "Charlie 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item824;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-4"];                            } else {                                [_this, "Charlie 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item830;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-5"];                            } else {                                [_this, "Charlie 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item836;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 1-6"];                            } else {                                [_this, "Charlie 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item842;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-1"];                            } else {                                [_this, "Charlie 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item845;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-2"];                            } else {                                [_this, "Charlie 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1027;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-3"];                            } else {                                [_this, "Charlie 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1033;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-4"];                            } else {                                [_this, "Charlie 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1109;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-5"];                            } else {                                [_this, "Charlie 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1113;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 2-6"];                            } else {                                [_this, "Charlie 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1119;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-1"];                            } else {                                [_this, "Charlie 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1124;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-2"];                            } else {                                [_this, "Charlie 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1128;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-3"];                            } else {                                [_this, "Charlie 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1132;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-4"];                            } else {                                [_this, "Charlie 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1137;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-5"];                            } else {                                [_this, "Charlie 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1144;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 3-6"];                            } else {                                [_this, "Charlie 3-6"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "COLUMN";
};
_this = _item1209;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-1"];                            } else {                                [_this, "Charlie 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1211;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-2"];                            } else {                                [_this, "Charlie 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1213;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-3"];                            } else {                                [_this, "Charlie 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1215;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-4"];                            } else {                                [_this, "Charlie 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1217;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-5"];                            } else {                                [_this, "Charlie 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1219;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Charlie 4-6"];                            } else {                                [_this, "Charlie 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1221;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-1"];                            } else {                                [_this, "Delta 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1223;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-2"];                            } else {                                [_this, "Delta 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1225;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-3"];                            } else {                                [_this, "Delta 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1227;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-4"];                            } else {                                [_this, "Delta 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1229;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-5"];                            } else {                                [_this, "Delta 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1231;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 1-6"];                            } else {                                [_this, "Delta 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1233;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-1"];                            } else {                                [_this, "Delta 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1235;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-2"];                            } else {                                [_this, "Delta 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1244;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-3"];                            } else {                                [_this, "Delta 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1260;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-4"];                            } else {                                [_this, "Delta 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1265;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-5"];                            } else {                                [_this, "Delta 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1270;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 2-6"];                            } else {                                [_this, "Delta 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1275;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-1"];                            } else {                                [_this, "Delta 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1287;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-2"];                            } else {                                [_this, "Delta 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1291;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-3"];                            } else {                                [_this, "Delta 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1295;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-4"];                            } else {                                [_this, "Delta 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1311;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-5"];                            } else {                                [_this, "Delta 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1346;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 3-6"];                            } else {                                [_this, "Delta 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1377;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-1"];                            } else {                                [_this, "Delta 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1379;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-2"];                            } else {                                [_this, "Delta 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1381;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-3"];                            } else {                                [_this, "Delta 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1383;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-4"];                            } else {                                [_this, "Delta 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1405;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-5"];                            } else {                                [_this, "Delta 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1407;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Delta 4-6"];                            } else {                                [_this, "Delta 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1409;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-1"];                            } else {                                [_this, "Echo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1411;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-2"];                            } else {                                [_this, "Echo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1413;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-3"];                            } else {                                [_this, "Echo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1415;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-4"];                            } else {                                [_this, "Echo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1537;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-5"];                            } else {                                [_this, "Echo 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1543;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 1-6"];                            } else {                                [_this, "Echo 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1549;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-1"];                            } else {                                [_this, "Echo 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1555;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-2"];                            } else {                                [_this, "Echo 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1561;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-3"];                            } else {                                [_this, "Echo 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1567;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-4"];                            } else {                                [_this, "Echo 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1573;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-5"];                            } else {                                [_this, "Echo 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1588;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 2-6"];                            } else {                                [_this, "Echo 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1595;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-1"];                            } else {                                [_this, "Echo 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1602;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-2"];                            } else {                                [_this, "Echo 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1609;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-3"];                            } else {                                [_this, "Echo 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1617;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-4"];                            } else {                                [_this, "Echo 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1626;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-5"];                            } else {                                [_this, "Echo 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1629;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 3-6"];                            } else {                                [_this, "Echo 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1675;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-1"];                            } else {                                [_this, "Echo 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1728;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-2"];                            } else {                                [_this, "Echo 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1737;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-3"];                            } else {                                [_this, "Echo 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1804;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-4"];                            } else {                                [_this, "Echo 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1809;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-5"];                            } else {                                [_this, "Echo 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1814;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Echo 4-6"];                            } else {                                [_this, "Echo 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1818;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-1"];                            } else {                                [_this, "Foxtrot 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1824;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-2"];                            } else {                                [_this, "Foxtrot 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1828;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Foxtrot 1-3"];                            } else {                                [_this, "Foxtrot 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item405;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-1"];                            } else {                                [_this, "Alpha 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item413;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-2"];                            } else {                                [_this, "Alpha 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item416;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-3"];                            } else {                                [_this, "Alpha 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item610;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-4"];                            } else {                                [_this, "Alpha 1-4"] call CBA_fnc_setCallsign;                            };                        ;
	_this setFormation "DIAMOND";
};
_this = _item759;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-5"];                            } else {                                [_this, "Alpha 1-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1328;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 1-6"];                            } else {                                [_this, "Alpha 1-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1329;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-1"];                            } else {                                [_this, "Alpha 2-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1330;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-2"];                            } else {                                [_this, "Alpha 2-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1331;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-3"];                            } else {                                [_this, "Alpha 2-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1332;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-4"];                            } else {                                [_this, "Alpha 2-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1333;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-5"];                            } else {                                [_this, "Alpha 2-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1334;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 2-6"];                            } else {                                [_this, "Alpha 2-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1335;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-1"];                            } else {                                [_this, "Alpha 3-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1336;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-2"];                            } else {                                [_this, "Alpha 3-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1337;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-3"];                            } else {                                [_this, "Alpha 3-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1338;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-4"];                            } else {                                [_this, "Alpha 3-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1456;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-5"];                            } else {                                [_this, "Alpha 3-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1466;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 3-6"];                            } else {                                [_this, "Alpha 3-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1477;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-1"];                            } else {                                [_this, "Alpha 4-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1479;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-2"];                            } else {                                [_this, "Alpha 4-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1481;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-3"];                            } else {                                [_this, "Alpha 4-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1490;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-4"];                            } else {                                [_this, "Alpha 4-4"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1492;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-5"];                            } else {                                [_this, "Alpha 4-5"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1494;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Alpha 4-6"];                            } else {                                [_this, "Alpha 4-6"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1503;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-1"];                            } else {                                [_this, "Bravo 1-1"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1505;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-2"];                            } else {                                [_this, "Bravo 1-2"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1507;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-3"];                            } else {                                [_this, "Bravo 1-3"] call CBA_fnc_setCallsign;                            };                        ;
};
_this = _item1515;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	                            if (isNil 'CBA_fnc_setCallsign') then {                                _this setGroupID ["Bravo 1-4"];                            } else {                                [_this, "Bravo 1-4"] call CBA_fnc_setCallsign;                            };                        ;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];

private _item1517 = [];
if (_layer1832) then {
	_item1517 = _item812 addWaypoint [[7296.43,11185.5,0],0];
	_this = _item1517;
	_waypoints pushback _this;
	_waypointIDs pushback 1517;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1518 = [];
if (_layer1832) then {
	_item1518 = _item812 addWaypoint [[6943.71,7707.35,0],0];
	_this = _item1518;
	_waypoints pushback _this;
	_waypointIDs pushback 1518;
	_this setWaypointType "MOVE";
};

private _item1520 = [];
if (_layer1832) then {
	_item1520 = _item812 addWaypoint [[2956.27,1346.29,0],0];
	_this = _item1520;
	_waypoints pushback _this;
	_waypointIDs pushback 1520;
	_this setWaypointType "MOVE";
};

private _item1521 = [];
if (_layer1832) then {
	_item1521 = _item812 addWaypoint [[5260.82,-2932.49,27.6637],0];
	_this = _item1521;
	_waypoints pushback _this;
	_waypointIDs pushback 1521;
	_this setWaypointType "MOVE";
};

private _item1522 = [];
if (_layer1832) then {
	_item1522 = _item812 addWaypoint [[12334.5,-6109.09,22.5771],0];
	_this = _item1522;
	_waypoints pushback _this;
	_waypointIDs pushback 1522;
	_this setWaypointType "MOVE";
};

private _item1754 = [];
if (_layer1832) then {
	_item1754 = _item812 addWaypoint [[17352.7,4814.54,5.19054],0];
	_this = _item1754;
	_waypoints pushback _this;
	_waypointIDs pushback 1754;
	_this setWaypointType "MOVE";
};

private _item1755 = [];
if (_layer1832) then {
	_item1755 = _item812 addWaypoint [[16000,17192.7,9.65411],0];
	_this = _item1755;
	_waypoints pushback _this;
	_waypointIDs pushback 1755;
	_this setWaypointType "MOVE";
};

private _item1756 = [];
if (_layer1832) then {
	_item1756 = _item812 addWaypoint [[7935.6,20249.3,0],0];
	_this = _item1756;
	_waypoints pushback _this;
	_waypointIDs pushback 1756;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};

private _item1681 = [];
if (_layer1832) then {
	_item1681 = _item1675 addWaypoint [[6646.12,9309.22,0],0];
	_this = _item1681;
	_waypoints pushback _this;
	_waypointIDs pushback 1681;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1682 = [];
if (_layer1832) then {
	_item1682 = _item1675 addWaypoint [[6601.32,6172.82,0],0];
	_this = _item1682;
	_waypoints pushback _this;
	_waypointIDs pushback 1682;
	_this setWaypointType "MOVE";
};

private _item1683 = [];
if (_layer1832) then {
	_item1683 = _item1675 addWaypoint [[2492.81,1172.51,13.4082],0];
	_this = _item1683;
	_waypoints pushback _this;
	_waypointIDs pushback 1683;
	_this setWaypointType "MOVE";
};

private _item1684 = [];
if (_layer1832) then {
	_item1684 = _item1675 addWaypoint [[7461.82,-7330.91,21.9348],0];
	_this = _item1684;
	_waypoints pushback _this;
	_waypointIDs pushback 1684;
	_this setWaypointType "MOVE";
};

private _item1757 = [];
if (_layer1832) then {
	_item1757 = _item1675 addWaypoint [[-1716.36,-2385.45,20.9461],0];
	_this = _item1757;
	_waypoints pushback _this;
	_waypointIDs pushback 1757;
	_this setWaypointType "MOVE";
};

private _item1758 = [];
if (_layer1832) then {
	_item1758 = _item1675 addWaypoint [[-1934.54,10749.1,-0.171846],0];
	_this = _item1758;
	_waypoints pushback _this;
	_waypointIDs pushback 1758;
	_this setWaypointType "MOVE";
};

private _item1759 = [];
if (_layer1832) then {
	_item1759 = _item1675 addWaypoint [[-72.7222,20334.5,67.6814],0];
	_this = _item1759;
	_waypoints pushback _this;
	_waypointIDs pushback 1759;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};

private _item1418 = [];
if (_layer1834) then {
	_item1418 = _item759 addWaypoint [[7561.23,9969.89,0],0];
	_this = _item1418;
	_waypoints pushback _this;
	_waypointIDs pushback 1418;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1419 = [];
if (_layer1834) then {
	_item1419 = _item759 addWaypoint [[7524.84,9973.24,0],0];
	_this = _item1419;
	_waypoints pushback _this;
	_waypointIDs pushback 1419;
	_this setWaypointType "MOVE";
};

private _item1420 = [];
if (_layer1834) then {
	_item1420 = _item759 addWaypoint [[7518.72,10027.2,3.05176e-005],0];
	_this = _item1420;
	_waypoints pushback _this;
	_waypointIDs pushback 1420;
	_this setWaypointType "MOVE";
};

private _item1421 = [];
if (_layer1834) then {
	_item1421 = _item759 addWaypoint [[7620.36,10026.3,3.63147],0];
	_this = _item1421;
	_waypoints pushback _this;
	_waypointIDs pushback 1421;
	_this setWaypointType "MOVE";
};

private _item1422 = [];
if (_layer1834) then {
	_item1422 = _item759 addWaypoint [[7638.23,9972.44,0],0];
	_this = _item1422;
	_waypoints pushback _this;
	_waypointIDs pushback 1422;
	_this setWaypointType "MOVE";
};

private _item1423 = [];
if (_layer1834) then {
	_item1423 = _item759 addWaypoint [[7599.14,9938.28,0.000152588],0];
	_this = _item1423;
	_waypoints pushback _this;
	_waypointIDs pushback 1423;
	_this setWaypointType "MOVE";
};

private _item1424 = [];
if (_layer1834) then {
	_item1424 = _item759 addWaypoint [[7582.41,9961.45,1.14441e-005],0];
	_this = _item1424;
	_waypoints pushback _this;
	_waypointIDs pushback 1424;
	_this setWaypointType "MOVE";
};

private _item1425 = [];
if (_layer1834) then {
	_item1425 = _item759 addWaypoint [[7602.24,9980.42,0],0];
	_this = _item1425;
	_waypoints pushback _this;
	_waypointIDs pushback 1425;
	_this setWaypointType "CYCLE";
};

private _item1426 = [];
if (_layer1834) then {
	_item1426 = _item1328 addWaypoint [[7627.89,9973.21,0],0];
	_this = _item1426;
	_waypoints pushback _this;
	_waypointIDs pushback 1426;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1427 = [];
if (_layer1834) then {
	_item1427 = _item1328 addWaypoint [[7636.33,9945.5,0],0];
	_this = _item1427;
	_waypoints pushback _this;
	_waypointIDs pushback 1427;
	_this setWaypointType "MOVE";
};

private _item1428 = [];
if (_layer1834) then {
	_item1428 = _item1328 addWaypoint [[7546.41,9944.91,-1.14441e-005],0];
	_this = _item1428;
	_waypoints pushback _this;
	_waypointIDs pushback 1428;
	_this setWaypointType "MOVE";
};

private _item1429 = [];
if (_layer1834) then {
	_item1429 = _item1328 addWaypoint [[7509.73,9999.65,-1.14441e-005],0];
	_this = _item1429;
	_waypoints pushback _this;
	_waypointIDs pushback 1429;
	_this setWaypointType "MOVE";
};

private _item1430 = [];
if (_layer1834) then {
	_item1430 = _item1328 addWaypoint [[7633.19,10009.2,0],0];
	_this = _item1430;
	_waypoints pushback _this;
	_waypointIDs pushback 1430;
	_this setWaypointType "MOVE";
};

private _item1431 = [];
if (_layer1834) then {
	_item1431 = _item1328 addWaypoint [[7589.74,10047.2,-7.62939e-006],0];
	_this = _item1431;
	_waypoints pushback _this;
	_waypointIDs pushback 1431;
	_this setWaypointType "MOVE";
};

private _item1432 = [];
if (_layer1834) then {
	_item1432 = _item1328 addWaypoint [[7585.88,9938.63,2.67029e-005],0];
	_this = _item1432;
	_waypoints pushback _this;
	_waypointIDs pushback 1432;
	_this setWaypointType "MOVE";
};

private _item1433 = [];
if (_layer1834) then {
	_item1433 = _item1328 addWaypoint [[7556.83,10043.6,4.19617e-005],0];
	_this = _item1433;
	_waypoints pushback _this;
	_waypointIDs pushback 1433;
	_this setWaypointType "MOVE";
};

private _item1434 = [];
if (_layer1834) then {
	_item1434 = _item1328 addWaypoint [[7598.38,9978.72,0],0];
	_this = _item1434;
	_waypoints pushback _this;
	_waypointIDs pushback 1434;
	_this setWaypointType "CYCLE";
};

private _item1435 = [];
if (_layer1834) then {
	_item1435 = _item1331 addWaypoint [[7530.65,10063.5,0],0];
	_this = _item1435;
	_waypoints pushback _this;
	_waypointIDs pushback 1435;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1436 = [];
if (_layer1834) then {
	_item1436 = _item1331 addWaypoint [[7618.97,10011.6,0],0];
	_this = _item1436;
	_waypoints pushback _this;
	_waypointIDs pushback 1436;
	_this setWaypointType "MOVE";
};

private _item1437 = [];
if (_layer1834) then {
	_item1437 = _item1331 addWaypoint [[7552.92,9961.04,7.62939e-006],0];
	_this = _item1437;
	_waypoints pushback _this;
	_waypointIDs pushback 1437;
	_this setWaypointType "MOVE";
};

private _item1438 = [];
if (_layer1834) then {
	_item1438 = _item1331 addWaypoint [[7628.1,9923.18,-3.8147e-006],0];
	_this = _item1438;
	_waypoints pushback _this;
	_waypointIDs pushback 1438;
	_this setWaypointType "MOVE";
};

private _item1439 = [];
if (_layer1834) then {
	_item1439 = _item1331 addWaypoint [[7568.19,9929.82,0.000102997],0];
	_this = _item1439;
	_waypoints pushback _this;
	_waypointIDs pushback 1439;
	_this setWaypointType "MOVE";
};

private _item1440 = [];
if (_layer1834) then {
	_item1440 = _item1331 addWaypoint [[7640.69,9965.28,0],0];
	_this = _item1440;
	_waypoints pushback _this;
	_waypointIDs pushback 1440;
	_this setWaypointType "MOVE";
};

private _item1441 = [];
if (_layer1834) then {
	_item1441 = _item1331 addWaypoint [[7607.36,9997.66,0],0];
	_this = _item1441;
	_waypoints pushback _this;
	_waypointIDs pushback 1441;
	_this setWaypointType "MOVE";
};

private _item1442 = [];
if (_layer1834) then {
	_item1442 = _item1331 addWaypoint [[7611.83,10022.4,0],0];
	_this = _item1442;
	_waypoints pushback _this;
	_waypointIDs pushback 1442;
	_this setWaypointType "CYCLE";
};

private _item1449 = [];
if (_layer1834) then {
	_item1449 = _item1334 addWaypoint [[7556.72,9943.03,0],0];
	_this = _item1449;
	_waypoints pushback _this;
	_waypointIDs pushback 1449;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1450 = [];
if (_layer1834) then {
	_item1450 = _item1334 addWaypoint [[7580.91,9954.26,3.8147e-006],0];
	_this = _item1450;
	_waypoints pushback _this;
	_waypointIDs pushback 1450;
	_this setWaypointType "MOVE";
};

private _item1451 = [];
if (_layer1834) then {
	_item1451 = _item1334 addWaypoint [[7611.53,9928.13,-3.8147e-006],0];
	_this = _item1451;
	_waypoints pushback _this;
	_waypointIDs pushback 1451;
	_this setWaypointType "MOVE";
};

private _item1452 = [];
if (_layer1834) then {
	_item1452 = _item1334 addWaypoint [[7588.57,9933.8,1.14441e-005],0];
	_this = _item1452;
	_waypoints pushback _this;
	_waypointIDs pushback 1452;
	_this setWaypointType "MOVE";
};

private _item1453 = [];
if (_layer1834) then {
	_item1453 = _item1334 addWaypoint [[7605.12,9977.21,3.8147e-006],0];
	_this = _item1453;
	_waypoints pushback _this;
	_waypointIDs pushback 1453;
	_this setWaypointType "MOVE";
};

private _item1454 = [];
if (_layer1834) then {
	_item1454 = _item1334 addWaypoint [[7561.95,10018.2,0],0];
	_this = _item1454;
	_waypoints pushback _this;
	_waypointIDs pushback 1454;
	_this setWaypointType "MOVE";
};

private _item1455 = [];
if (_layer1834) then {
	_item1455 = _item1334 addWaypoint [[7552.33,9969.86,0],0];
	_this = _item1455;
	_waypoints pushback _this;
	_waypointIDs pushback 1455;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};

private _item1443 = [];
if (_layer1834) then {
	_item1443 = _item1337 addWaypoint [[7516.93,9985.32,0],0];
	_this = _item1443;
	_waypoints pushback _this;
	_waypointIDs pushback 1443;
	_this setWaypointType "MOVE";
};

private _item1444 = [];
if (_layer1834) then {
	_item1444 = _item1337 addWaypoint [[7512.51,10010.9,7.62939e-006],0];
	_this = _item1444;
	_waypoints pushback _this;
	_waypointIDs pushback 1444;
	_this setWaypointType "MOVE";
};

private _item1445 = [];
if (_layer1834) then {
	_item1445 = _item1337 addWaypoint [[7532.8,10019.5,-7.62939e-006],0];
	_this = _item1445;
	_waypoints pushback _this;
	_waypointIDs pushback 1445;
	_this setWaypointType "MOVE";
};

private _item1446 = [];
if (_layer1834) then {
	_item1446 = _item1337 addWaypoint [[7532.06,9980.03,-7.62939e-006],0];
	_this = _item1446;
	_waypoints pushback _this;
	_waypointIDs pushback 1446;
	_this setWaypointType "MOVE";
};

private _item1447 = [];
if (_layer1834) then {
	_item1447 = _item1337 addWaypoint [[7540.82,9981.64,7.62939e-006],0];
	_this = _item1447;
	_waypoints pushback _this;
	_waypointIDs pushback 1447;
	_this setWaypointType "MOVE";
};

private _item1448 = [];
if (_layer1834) then {
	_item1448 = _item1337 addWaypoint [[7540.69,10016.1,0],0];
	_this = _item1448;
	_waypoints pushback _this;
	_waypointIDs pushback 1448;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};

private _item1458 = [];
if (_layer1834) then {
	_item1458 = _item1456 addWaypoint [[3252.14,6323.57,2.38419e-007],0];
	_this = _item1458;
	_waypoints pushback _this;
	_waypointIDs pushback 1458;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1459 = [];
if (_layer1834) then {
	_item1459 = _item1456 addWaypoint [[3215.75,6326.92,0],0];
	_this = _item1459;
	_waypoints pushback _this;
	_waypointIDs pushback 1459;
	_this setWaypointType "MOVE";
};

private _item1460 = [];
if (_layer1834) then {
	_item1460 = _item1456 addWaypoint [[3209.63,6380.87,1.12529],0];
	_this = _item1460;
	_waypoints pushback _this;
	_waypointIDs pushback 1460;
	_this setWaypointType "MOVE";
};

private _item1461 = [];
if (_layer1834) then {
	_item1461 = _item1456 addWaypoint [[3311.26,6379.95,0.000362873],0];
	_this = _item1461;
	_waypoints pushback _this;
	_waypointIDs pushback 1461;
	_this setWaypointType "MOVE";
};

private _item1462 = [];
if (_layer1834) then {
	_item1462 = _item1456 addWaypoint [[3329.14,6326.12,0],0];
	_this = _item1462;
	_waypoints pushback _this;
	_waypointIDs pushback 1462;
	_this setWaypointType "MOVE";
};

private _item1463 = [];
if (_layer1834) then {
	_item1463 = _item1456 addWaypoint [[3290.05,6291.96,0.000152826],0];
	_this = _item1463;
	_waypoints pushback _this;
	_waypointIDs pushback 1463;
	_this setWaypointType "MOVE";
};

private _item1464 = [];
if (_layer1834) then {
	_item1464 = _item1456 addWaypoint [[3273.31,6315.13,0.0354323],0];
	_this = _item1464;
	_waypoints pushback _this;
	_waypointIDs pushback 1464;
	_this setWaypointType "MOVE";
};

private _item1465 = [];
if (_layer1834) then {
	_item1465 = _item1456 addWaypoint [[3293.15,6334.1,2.38419e-007],0];
	_this = _item1465;
	_waypoints pushback _this;
	_waypointIDs pushback 1465;
	_this setWaypointType "CYCLE";
};

private _item1468 = [];
if (_layer1834) then {
	_item1468 = _item1466 addWaypoint [[3318.79,6326.89,2.38419e-007],0];
	_this = _item1468;
	_waypoints pushback _this;
	_waypointIDs pushback 1468;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1469 = [];
if (_layer1834) then {
	_item1469 = _item1466 addWaypoint [[3327.24,6299.18,0],0];
	_this = _item1469;
	_waypoints pushback _this;
	_waypointIDs pushback 1469;
	_this setWaypointType "MOVE";
};

private _item1470 = [];
if (_layer1834) then {
	_item1470 = _item1466 addWaypoint [[3237.31,6298.59,0],0];
	_this = _item1470;
	_waypoints pushback _this;
	_waypointIDs pushback 1470;
	_this setWaypointType "MOVE";
};

private _item1471 = [];
if (_layer1834) then {
	_item1471 = _item1466 addWaypoint [[3200.64,6353.33,0],0];
	_this = _item1471;
	_waypoints pushback _this;
	_waypointIDs pushback 1471;
	_this setWaypointType "MOVE";
};

private _item1472 = [];
if (_layer1834) then {
	_item1472 = _item1466 addWaypoint [[3324.1,6362.88,2.38419e-007],0];
	_this = _item1472;
	_waypoints pushback _this;
	_waypointIDs pushback 1472;
	_this setWaypointType "MOVE";
};

private _item1473 = [];
if (_layer1834) then {
	_item1473 = _item1466 addWaypoint [[3280.65,6400.9,0],0];
	_this = _item1473;
	_waypoints pushback _this;
	_waypointIDs pushback 1473;
	_this setWaypointType "MOVE";
};

private _item1474 = [];
if (_layer1834) then {
	_item1474 = _item1466 addWaypoint [[3276.79,6292.31,2.71797e-005],0];
	_this = _item1474;
	_waypoints pushback _this;
	_waypointIDs pushback 1474;
	_this setWaypointType "MOVE";
};

private _item1475 = [];
if (_layer1834) then {
	_item1475 = _item1466 addWaypoint [[3247.74,6397.25,4.22001e-005],0];
	_this = _item1475;
	_waypoints pushback _this;
	_waypointIDs pushback 1475;
	_this setWaypointType "MOVE";
};

private _item1476 = [];
if (_layer1834) then {
	_item1476 = _item1466 addWaypoint [[3289.29,6332.4,2.38419e-007],0];
	_this = _item1476;
	_waypoints pushback _this;
	_waypointIDs pushback 1476;
	_this setWaypointType "CYCLE";
};

private _item1483 = [];
if (_layer1834) then {
	_item1483 = _item1481 addWaypoint [[3309.88,6365.25,0],0];
	_this = _item1483;
	_waypoints pushback _this;
	_waypointIDs pushback 1483;
	_this setWaypointType "MOVE";
};

private _item1484 = [];
if (_layer1834) then {
	_item1484 = _item1481 addWaypoint [[3243.83,6314.72,7.86781e-006],0];
	_this = _item1484;
	_waypoints pushback _this;
	_waypointIDs pushback 1484;
	_this setWaypointType "MOVE";
};

private _item1485 = [];
if (_layer1834) then {
	_item1485 = _item1481 addWaypoint [[3319.01,6276.86,0],0];
	_this = _item1485;
	_waypoints pushback _this;
	_waypointIDs pushback 1485;
	_this setWaypointType "MOVE";
};

private _item1486 = [];
if (_layer1834) then {
	_item1486 = _item1481 addWaypoint [[3259.09,6283.5,9.9659e-005],0];
	_this = _item1486;
	_waypoints pushback _this;
	_waypointIDs pushback 1486;
	_this setWaypointType "MOVE";
};

private _item1487 = [];
if (_layer1834) then {
	_item1487 = _item1481 addWaypoint [[3331.59,6318.96,2.38419e-007],0];
	_this = _item1487;
	_waypoints pushback _this;
	_waypointIDs pushback 1487;
	_this setWaypointType "MOVE";
};

private _item1488 = [];
if (_layer1834) then {
	_item1488 = _item1481 addWaypoint [[3298.26,6351.34,2.38419e-007],0];
	_this = _item1488;
	_waypoints pushback _this;
	_waypointIDs pushback 1488;
	_this setWaypointType "MOVE";
};

private _item1489 = [];
if (_layer1834) then {
	_item1489 = _item1481 addWaypoint [[3302.74,6376.03,0],0];
	_this = _item1489;
	_waypoints pushback _this;
	_waypointIDs pushback 1489;
	_this setWaypointType "CYCLE";
};

private _item1496 = [];
if (_layer1834) then {
	_item1496 = _item1494 addWaypoint [[3247.63,6296.71,2.38419e-007],0];
	_this = _item1496;
	_waypoints pushback _this;
	_waypointIDs pushback 1496;
	_this setWaypointType "MOVE";
	_this setWaypointSpeed "FULL";
};

private _item1497 = [];
if (_layer1834) then {
	_item1497 = _item1494 addWaypoint [[3271.81,6307.94,3.8147e-006],0];
	_this = _item1497;
	_waypoints pushback _this;
	_waypointIDs pushback 1497;
	_this setWaypointType "MOVE";
};

private _item1498 = [];
if (_layer1834) then {
	_item1498 = _item1494 addWaypoint [[3302.43,6281.81,0],0];
	_this = _item1498;
	_waypoints pushback _this;
	_waypointIDs pushback 1498;
	_this setWaypointType "MOVE";
};

private _item1499 = [];
if (_layer1834) then {
	_item1499 = _item1494 addWaypoint [[3279.48,6287.48,1.19209e-005],0];
	_this = _item1499;
	_waypoints pushback _this;
	_waypointIDs pushback 1499;
	_this setWaypointType "MOVE";
};

private _item1500 = [];
if (_layer1834) then {
	_item1500 = _item1494 addWaypoint [[3296.02,6330.89,4.05312e-006],0];
	_this = _item1500;
	_waypoints pushback _this;
	_waypointIDs pushback 1500;
	_this setWaypointType "MOVE";
};

private _item1501 = [];
if (_layer1834) then {
	_item1501 = _item1494 addWaypoint [[3252.85,6371.91,2.38419e-007],0];
	_this = _item1501;
	_waypoints pushback _this;
	_waypointIDs pushback 1501;
	_this setWaypointType "MOVE";
};

private _item1502 = [];
if (_layer1834) then {
	_item1502 = _item1494 addWaypoint [[3243.24,6323.54,2.38419e-007],0];
	_this = _item1502;
	_waypoints pushback _this;
	_waypointIDs pushback 1502;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};

private _item1509 = [];
if (_layer1834) then {
	_item1509 = _item1507 addWaypoint [[3207.84,6339,2.38419e-007],0];
	_this = _item1509;
	_waypoints pushback _this;
	_waypointIDs pushback 1509;
	_this setWaypointType "MOVE";
};

private _item1510 = [];
if (_layer1834) then {
	_item1510 = _item1507 addWaypoint [[3203.41,6364.55,7.86781e-006],0];
	_this = _item1510;
	_waypoints pushback _this;
	_waypointIDs pushback 1510;
	_this setWaypointType "MOVE";
};

private _item1511 = [];
if (_layer1834) then {
	_item1511 = _item1507 addWaypoint [[3223.7,6373.19,0],0];
	_this = _item1511;
	_waypoints pushback _this;
	_waypointIDs pushback 1511;
	_this setWaypointType "MOVE";
};

private _item1512 = [];
if (_layer1834) then {
	_item1512 = _item1507 addWaypoint [[3222.96,6333.71,0],0];
	_this = _item1512;
	_waypoints pushback _this;
	_waypointIDs pushback 1512;
	_this setWaypointType "MOVE";
};

private _item1513 = [];
if (_layer1834) then {
	_item1513 = _item1507 addWaypoint [[3231.73,6335.32,7.62939e-006],0];
	_this = _item1513;
	_waypoints pushback _this;
	_waypointIDs pushback 1513;
	_this setWaypointType "MOVE";
};

private _item1514 = [];
if (_layer1834) then {
	_item1514 = _item1507 addWaypoint [[3231.6,6369.74,4.76837e-007],0];
	_this = _item1514;
	_waypoints pushback _this;
	_waypointIDs pushback 1514;
	_this setWaypointType "CYCLE";
	_this setWaypointSpeed "FULL";
};


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer1835) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Objects",[[_item1707,_item100,_item101,_item102,_item103,_item166,_item183,_item95,_item92,_item93,_item94,_item161,_item162,_item172,_item173,_item174,_item85,_item86,_item1794,_item1795,_item1796,_item1797,_item156,_item146,_item147,_item154,_item168,_item169,_item170,_item189,_item190,_item191,_item194,_item157,_item142,_item1108,_item526,_item525,_item197,_item160,_item158,_item165,_item167,_item149,_item186,_item182,_item87,_item88,_item1695,_item1696,_item1697,_item1354,_item1355,_item1356,_item521,_item522,_item1698,_item1699,_item523,_item98,_item99,_item1726,_item213,_item152,_item153,_item97,_item143,_item144,_item145,_item187,_item109,_item107,_item151,_item171,_item188,_item96,_item184,_item148,_item108,_item110,_item111,_item175,_item68,_item69,_item70,_item71,_item72,_item73,_item74,_item75,_item79,_item80,_item81,_item112,_item113,_item114,_item115,_item116,_item117,_item118,_item119,_item120,_item121,_item122,_item123,_item124,_item125,_item126,_item127,_item128,_item129,_item130,_item131,_item132,_item133,_item134,_item176,_item177,_item178,_item76,_item77,_item78,_item82,_item83,_item84,_item135,_item136,_item137,_item138,_item139,_item140,_item141,_item179,_item180,_item181,_item164,_item185,_item150,_item163,_item159,_item1721,_item1722,_item1720,_item193,_item1371,_item1374,_item202,_item203,_item204,_item205,_item1622,_item1623,_item1624,_item1625,_item90,_item91,_item192,_item104,_item105,_item106,_item155],[]]];};
if (_layer1834) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Civilians AI",[[_item406,_item414,_item417,_item611,_item612,_item613,_item614,_item615,_item616,_item617,_item618,_item619,_item620,_item621,_item622,_item760,_item761,_item762,_item763,_item764,_item765,_item766,_item767,_item768,_item769,_item770,_item771,_item1457,_item1467,_item1478,_item1480,_item1482,_item1491,_item1493,_item1495,_item1504,_item1506,_item1508,_item1516],[]]];};
if (_layer1832) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_BLUFOR AI",[[_item480,_item481,_item482,_item483,_item485,_item489,_item491,_item497,_item498,_item499,_item500,_item509,_item510,_item511,_item530,_item531,_item534,_item535,_item536,_item537,_item540,_item541,_item542,_item545,_item546,_item563,_item564,_item567,_item568,_item569,_item572,_item573,_item574,_item575,_item586,_item587,_item588,_item591,_item592,_item593,_item597,_item599,_item601,_item603,_item605,_item607,_item624,_item626,_item628,_item630,_item632,_item634,_item636,_item638,_item640,_item642,_item644,_item647,_item648,_item652,_item653,_item675,_item676,_item701,_item702,_item716,_item717,_item720,_item721,_item722,_item723,_item726,_item727,_item728,_item731,_item732,_item735,_item736,_item739,_item740,_item741,_item744,_item745,_item746,_item747,_item750,_item753,_item755,_item757,_item792,_item793,_item1676,_item801,_item1240,_item1028,_item1729,_item1589,_item1034,_item1603,_item1596,_item791,_item802,_item803,_item804,_item805,_item814,_item815,_item816,_item817,_item820,_item821,_item822,_item823,_item825,_item826,_item827,_item828,_item831,_item832,_item833,_item834,_item837,_item838,_item839,_item840,_item844,_item847,_item848,_item1029,_item1030,_item1031,_item1032,_item1035,_item1036,_item1110,_item1111,_item1115,_item1116,_item1120,_item1121,_item1122,_item1125,_item1126,_item1129,_item1130,_item1133,_item1134,_item1135,_item1139,_item1140,_item1146,_item1147,_item1150,_item1151,_item1154,_item1155,_item1156,_item1176,_item1179,_item1182,_item1188,_item1189,_item1190,_item1191,_item1194,_item1195,_item1196,_item1199,_item1200,_item1203,_item1204,_item1207,_item1208,_item1210,_item1212,_item1214,_item1216,_item1218,_item1220,_item1222,_item1224,_item1226,_item1228,_item1230,_item1232,_item1234,_item1236,_item1237,_item1238,_item1239,_item1246,_item1247,_item1262,_item1263,_item1264,_item1267,_item1268,_item1269,_item1272,_item1273,_item1274,_item1277,_item1278,_item1279,_item1289,_item1290,_item1293,_item1294,_item1297,_item1298,_item1313,_item1314,_item1315,_item1316,_item1317,_item1318,_item1319,_item1320,_item1321,_item1322,_item1323,_item1324,_item1325,_item1326,_item1327,_item1348,_item1378,_item1380,_item1382,_item1384,_item1406,_item1408,_item1410,_item1412,_item1414,_item1416,_item1539,_item1540,_item1541,_item1542,_item1545,_item1546,_item1547,_item1548,_item1551,_item1552,_item1553,_item1554,_item1557,_item1558,_item1559,_item1560,_item1563,_item1564,_item1565,_item1566,_item1569,_item1570,_item1571,_item1572,_item1575,_item1576,_item1577,_item1578,_item1590,_item1591,_item1592,_item1593,_item1594,_item1597,_item1598,_item1599,_item1600,_item1601,_item1604,_item1605,_item1611,_item1612,_item1619,_item1620,_item1627,_item1630,_item1677,_item1678,_item1679,_item1680,_item1730,_item1731,_item1732,_item1733,_item1739,_item1740,_item1741,_item1806,_item1807,_item1808,_item1811,_item1812,_item1813,_item1816,_item1817,_item846,_item843,_item1628,_item1631,_item1821,_item1822,_item1826,_item1827,_item1830,_item1738,_item813,_item819,_item829,_item835,_item841,_item544,_item733,_item1127,_item1245,_item1825,_item562,_item737,_item1131,_item529,_item718,_item1112,_item674,_item646,_item1206,_item585,_item590,_item1145,_item1202,_item1149,_item1198,_item1815,_item1288,_item1292,_item1296,_item1347,_item700,_item1829,_item1175,_item1181,_item1178,_item1610,_item1618,_item1538,_item1544,_item1550,_item1556,_item1562,_item1568,_item1574,_item508,_item539,_item566,_item729,_item742,_item1123,_item1136,_item1153,_item1193,_item1261,_item1266,_item1271,_item1276,_item1805,_item1810,_item479,_item496,_item533,_item571,_item650,_item724,_item748,_item1118,_item1142,_item1187,_item1819],[]]];};
if (_layer999) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Command Point Vic",[[_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023],[]]];};
if (_layer998) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Command Vehicle",[[_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023],[]]];};
if (_layer1026) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Shipping Container Command",[[_item1000,_item1001,_item1002,_item1003,_item1004,_item1005,_item1006,_item1007,_item1008,_item1009,_item1011,_item1012,_item1013,_item1014,_item1015,_item1016,_item1017,_item1018,_item1019,_item1020,_item1021,_item1022,_item1023],[]]];};
if (_layer388) then {missionNamespace setVariable ["OPORD-0724-C15%2e8_Briefing Area",[[_item316,_item319,_item320,_item321,_item322,_item323,_item324,_item325,_item326,_item327,_item328,_item329,_item330,_item331,_item332,_item333,_item334,_item335,_item336,_item337,_item338,_item339,_item340,_item341,_item342,_item343,_item344,_item345,_item346,_item347,_item348,_item349,_item350,_item351,_item352,_item353,_item354,_item355,_item356,_item357,_item358,_item359,_item360,_item361,_item362,_item363,_item364,_item365,_item366,_item367,_item368,_item369,_item370,_item371,_item372,_item373,_item374,_item375,_item376,_item377,_item378,_item379,_item380,_item381,_item382,_item383,_item384,_item385,_item386,_item387],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item1677 && !isNull _item1676) then {_item1677 moveInDriver _item1676;};
if (!isNull _item1678 && !isNull _item1676) then {_item1678 moveInTurret [_item1676,[0]];};
if (!isNull _item1679 && !isNull _item1676) then {_item1679 moveInTurret [_item1676,[1]];};
if (!isNull _item1680 && !isNull _item1676) then {_item1680 moveInTurret [_item1676,[2]];};
if (!isNull _item802 && !isNull _item801) then {_item802 moveInDriver _item801;};
if (!isNull _item803 && !isNull _item801) then {_item803 moveInTurret [_item801,[0]];};
if (!isNull _item804 && !isNull _item801) then {_item804 moveInTurret [_item801,[1]];};
if (!isNull _item805 && !isNull _item801) then {_item805 moveInTurret [_item801,[2]];};
if (!isNull _item1236 && !isNull _item1240) then {_item1236 moveInDriver _item1240;};
if (!isNull _item1237 && !isNull _item1240) then {_item1237 moveInTurret [_item1240,[0]];};
if (!isNull _item1238 && !isNull _item1240) then {_item1238 moveInTurret [_item1240,[1]];};
if (!isNull _item1239 && !isNull _item1240) then {_item1239 moveInTurret [_item1240,[2]];};
if (!isNull _item1029 && !isNull _item1028) then {_item1029 moveInDriver _item1028;};
if (!isNull _item1030 && !isNull _item1028) then {_item1030 moveInTurret [_item1028,[0]];};
if (!isNull _item1031 && !isNull _item1028) then {_item1031 moveInTurret [_item1028,[1]];};
if (!isNull _item1032 && !isNull _item1028) then {_item1032 moveInTurret [_item1028,[2]];};
if (!isNull _item1730 && !isNull _item1729) then {_item1730 moveInDriver _item1729;};
if (!isNull _item1731 && !isNull _item1729) then {_item1731 moveInTurret [_item1729,[0]];};
if (!isNull _item1732 && !isNull _item1729) then {_item1732 moveInTurret [_item1729,[1]];};
if (!isNull _item1733 && !isNull _item1729) then {_item1733 moveInTurret [_item1729,[2]];};
if (!isNull _item1590 && !isNull _item1589) then {_item1590 moveInDriver _item1589;};
if (!isNull _item1591 && !isNull _item1589) then {_item1591 moveInTurret [_item1589,[0]];};
if (!isNull _item1592 && !isNull _item1589) then {_item1592 moveInTurret [_item1589,[1]];};
if (!isNull _item1593 && !isNull _item1589) then {_item1593 moveInTurret [_item1589,[2]];};
if (!isNull _item1594 && !isNull _item1589) then {_item1594 moveInTurret [_item1589,[3]];};
if (!isNull _item1035 && !isNull _item1034) then {_item1035 moveInDriver _item1034;};
if (!isNull _item1036 && !isNull _item1034) then {_item1036 moveInTurret [_item1034,[0]];};
if (!isNull _item1604 && !isNull _item1603) then {_item1604 moveInDriver _item1603;};
if (!isNull _item1605 && !isNull _item1603) then {_item1605 moveInTurret [_item1603,[0]];};
if (!isNull _item1597 && !isNull _item1596) then {_item1597 moveInDriver _item1596;};
if (!isNull _item1598 && !isNull _item1596) then {_item1598 moveInTurret [_item1596,[0]];};
if (!isNull _item1599 && !isNull _item1596) then {_item1599 moveInTurret [_item1596,[1]];};
if (!isNull _item1600 && !isNull _item1596) then {_item1600 moveInTurret [_item1596,[2]];};
if (!isNull _item1601 && !isNull _item1596) then {_item1601 moveInTurret [_item1596,[3]];};
if (!isNull _item792 && !isNull _item791) then {_item792 moveInDriver _item791;};
if (!isNull _item793 && !isNull _item791) then {_item793 moveInTurret [_item791,[0]];};
if (!isNull _item847 && !isNull _item846) then {_item847 moveInDriver _item846;};
if (!isNull _item848 && !isNull _item846) then {_item848 moveInTurret [_item846,[0]];};
if (!isNull _item844 && !isNull _item843) then {_item844 moveInDriver _item843;};
if (!isNull _item1627 && !isNull _item1628) then {_item1627 moveInDriver _item1628;};
if (!isNull _item1630 && !isNull _item1631) then {_item1630 moveInDriver _item1631;};
if (!isNull _item1739 && !isNull _item1738) then {_item1739 moveInDriver _item1738;};
if (!isNull _item1740 && !isNull _item1738) then {_item1740 moveInTurret [_item1738,[0]];};
if (!isNull _item1741 && !isNull _item1738) then {_item1741 moveInTurret [_item1738,[1]];};
if (!isNull _item814 && !isNull _item813) then {_item814 moveInDriver _item813;};
if (!isNull _item815 && !isNull _item813) then {_item815 moveInTurret [_item813,[0]];};
if (!isNull _item816 && !isNull _item813) then {_item816 moveInTurret [_item813,[1]];};
if (!isNull _item817 && !isNull _item813) then {_item817 moveInTurret [_item813,[2]];};
if (!isNull _item820 && !isNull _item819) then {_item820 moveInDriver _item819;};
if (!isNull _item821 && !isNull _item819) then {_item821 moveInTurret [_item819,[0]];};
if (!isNull _item822 && !isNull _item819) then {_item822 moveInTurret [_item819,[1]];};
if (!isNull _item823 && !isNull _item819) then {_item823 moveInTurret [_item819,[2]];};
if (!isNull _item825 && !isNull _item829) then {_item825 moveInDriver _item829;};
if (!isNull _item826 && !isNull _item829) then {_item826 moveInTurret [_item829,[0]];};
if (!isNull _item827 && !isNull _item829) then {_item827 moveInTurret [_item829,[1]];};
if (!isNull _item828 && !isNull _item829) then {_item828 moveInTurret [_item829,[2]];};
if (!isNull _item831 && !isNull _item835) then {_item831 moveInDriver _item835;};
if (!isNull _item832 && !isNull _item835) then {_item832 moveInTurret [_item835,[0]];};
if (!isNull _item833 && !isNull _item835) then {_item833 moveInTurret [_item835,[1]];};
if (!isNull _item834 && !isNull _item835) then {_item834 moveInTurret [_item835,[2]];};
if (!isNull _item837 && !isNull _item841) then {_item837 moveInDriver _item841;};
if (!isNull _item838 && !isNull _item841) then {_item838 moveInTurret [_item841,[0]];};
if (!isNull _item839 && !isNull _item841) then {_item839 moveInTurret [_item841,[1]];};
if (!isNull _item840 && !isNull _item841) then {_item840 moveInTurret [_item841,[2]];};
if (!isNull _item545 && !isNull _item544) then {_item545 moveInDriver _item544;};
if (!isNull _item546 && !isNull _item544) then {_item546 moveInTurret [_item544,[0]];};
if (!isNull _item731 && !isNull _item733) then {_item731 moveInDriver _item733;};
if (!isNull _item732 && !isNull _item733) then {_item732 moveInTurret [_item733,[0]];};
if (!isNull _item1125 && !isNull _item1127) then {_item1125 moveInDriver _item1127;};
if (!isNull _item1126 && !isNull _item1127) then {_item1126 moveInTurret [_item1127,[0]];};
if (!isNull _item1246 && !isNull _item1245) then {_item1246 moveInDriver _item1245;};
if (!isNull _item1247 && !isNull _item1245) then {_item1247 moveInTurret [_item1245,[0]];};
if (!isNull _item1826 && !isNull _item1825) then {_item1826 moveInDriver _item1825;};
if (!isNull _item1827 && !isNull _item1825) then {_item1827 moveInTurret [_item1825,[0]];};
if (!isNull _item563 && !isNull _item562) then {_item563 moveInDriver _item562;};
if (!isNull _item564 && !isNull _item562) then {_item564 moveInTurret [_item562,[0]];};
if (!isNull _item735 && !isNull _item737) then {_item735 moveInDriver _item737;};
if (!isNull _item736 && !isNull _item737) then {_item736 moveInTurret [_item737,[0]];};
if (!isNull _item1129 && !isNull _item1131) then {_item1129 moveInDriver _item1131;};
if (!isNull _item1130 && !isNull _item1131) then {_item1130 moveInTurret [_item1131,[0]];};
if (!isNull _item530 && !isNull _item529) then {_item530 moveInDriver _item529;};
if (!isNull _item531 && !isNull _item529) then {_item531 moveInTurret [_item529,[0]];};
if (!isNull _item716 && !isNull _item718) then {_item716 moveInDriver _item718;};
if (!isNull _item717 && !isNull _item718) then {_item717 moveInTurret [_item718,[0]];};
if (!isNull _item1110 && !isNull _item1112) then {_item1110 moveInDriver _item1112;};
if (!isNull _item1111 && !isNull _item1112) then {_item1111 moveInTurret [_item1112,[0]];};
if (!isNull _item675 && !isNull _item674) then {_item675 moveInDriver _item674;};
if (!isNull _item676 && !isNull _item674) then {_item676 moveInTurret [_item674,[0]];};
if (!isNull _item647 && !isNull _item646) then {_item647 moveInDriver _item646;};
if (!isNull _item648 && !isNull _item646) then {_item648 moveInTurret [_item646,[0]];};
if (!isNull _item1207 && !isNull _item1206) then {_item1207 moveInDriver _item1206;};
if (!isNull _item1208 && !isNull _item1206) then {_item1208 moveInTurret [_item1206,[0]];};
if (!isNull _item1378 && !isNull _item1206) then {_item1378 moveInTurret [_item1206,[1]];};
if (!isNull _item1380 && !isNull _item1206) then {_item1380 moveInTurret [_item1206,[2]];};
if (!isNull _item586 && !isNull _item585) then {_item586 moveInDriver _item585;};
if (!isNull _item587 && !isNull _item585) then {_item587 moveInTurret [_item585,[0]];};
if (!isNull _item588 && !isNull _item585) then {_item588 moveInTurret [_item585,[1]];};
if (!isNull _item591 && !isNull _item590) then {_item591 moveInDriver _item590;};
if (!isNull _item592 && !isNull _item590) then {_item592 moveInTurret [_item590,[0]];};
if (!isNull _item593 && !isNull _item590) then {_item593 moveInTurret [_item590,[1]];};
if (!isNull _item1146 && !isNull _item1145) then {_item1146 moveInDriver _item1145;};
if (!isNull _item1147 && !isNull _item1145) then {_item1147 moveInTurret [_item1145,[0]];};
if (!isNull _item1406 && !isNull _item1145) then {_item1406 moveInTurret [_item1145,[1]];};
if (!isNull _item1408 && !isNull _item1145) then {_item1408 moveInTurret [_item1145,[2]];};
if (!isNull _item1203 && !isNull _item1202) then {_item1203 moveInDriver _item1202;};
if (!isNull _item1204 && !isNull _item1202) then {_item1204 moveInTurret [_item1202,[0]];};
if (!isNull _item1382 && !isNull _item1202) then {_item1382 moveInTurret [_item1202,[1]];};
if (!isNull _item1384 && !isNull _item1202) then {_item1384 moveInTurret [_item1202,[2]];};
if (!isNull _item1150 && !isNull _item1149) then {_item1150 moveInDriver _item1149;};
if (!isNull _item1151 && !isNull _item1149) then {_item1151 moveInTurret [_item1149,[0]];};
if (!isNull _item1410 && !isNull _item1149) then {_item1410 moveInTurret [_item1149,[1]];};
if (!isNull _item1412 && !isNull _item1149) then {_item1412 moveInTurret [_item1149,[2]];};
if (!isNull _item1199 && !isNull _item1198) then {_item1199 moveInDriver _item1198;};
if (!isNull _item1200 && !isNull _item1198) then {_item1200 moveInTurret [_item1198,[0]];};
if (!isNull _item1414 && !isNull _item1198) then {_item1414 moveInTurret [_item1198,[1]];};
if (!isNull _item1416 && !isNull _item1198) then {_item1416 moveInTurret [_item1198,[2]];};
if (!isNull _item1816 && !isNull _item1815) then {_item1816 moveInDriver _item1815;};
if (!isNull _item1817 && !isNull _item1815) then {_item1817 moveInTurret [_item1815,[0]];};
if (!isNull _item1289 && !isNull _item1288) then {_item1289 moveInDriver _item1288;};
if (!isNull _item1290 && !isNull _item1288) then {_item1290 moveInTurret [_item1288,[0]];};
if (!isNull _item1293 && !isNull _item1292) then {_item1293 moveInDriver _item1292;};
if (!isNull _item1294 && !isNull _item1292) then {_item1294 moveInTurret [_item1292,[0]];};
if (!isNull _item1297 && !isNull _item1296) then {_item1297 moveInDriver _item1296;};
if (!isNull _item1298 && !isNull _item1296) then {_item1298 moveInTurret [_item1296,[0]];};
if (!isNull _item1348 && !isNull _item1347) then {_item1348 moveInDriver _item1347;};
if (!isNull _item701 && !isNull _item700) then {_item701 moveInDriver _item700;};
if (!isNull _item702 && !isNull _item700) then {_item702 moveInTurret [_item700,[0]];};
if (!isNull _item1830 && !isNull _item1829) then {_item1830 moveInDriver _item1829;};
if (!isNull _item1176 && !isNull _item1175) then {_item1176 moveInDriver _item1175;};
if (!isNull _item1182 && !isNull _item1181) then {_item1182 moveInDriver _item1181;};
if (!isNull _item1179 && !isNull _item1178) then {_item1179 moveInDriver _item1178;};
if (!isNull _item1611 && !isNull _item1610) then {_item1611 moveInDriver _item1610;};
if (!isNull _item1612 && !isNull _item1610) then {_item1612 moveInTurret [_item1610,[0]];};
if (!isNull _item1619 && !isNull _item1618) then {_item1619 moveInDriver _item1618;};
if (!isNull _item1620 && !isNull _item1618) then {_item1620 moveInTurret [_item1618,[0]];};
if (!isNull _item1539 && !isNull _item1538) then {_item1539 moveInDriver _item1538;};
if (!isNull _item1540 && !isNull _item1538) then {_item1540 moveInTurret [_item1538,[0]];};
if (!isNull _item1541 && !isNull _item1538) then {_item1541 moveInTurret [_item1538,[1]];};
if (!isNull _item1542 && !isNull _item1538) then {_item1542 moveInTurret [_item1538,[2]];};
if (!isNull _item1545 && !isNull _item1544) then {_item1545 moveInDriver _item1544;};
if (!isNull _item1546 && !isNull _item1544) then {_item1546 moveInTurret [_item1544,[0]];};
if (!isNull _item1547 && !isNull _item1544) then {_item1547 moveInTurret [_item1544,[1]];};
if (!isNull _item1548 && !isNull _item1544) then {_item1548 moveInTurret [_item1544,[2]];};
if (!isNull _item1551 && !isNull _item1550) then {_item1551 moveInDriver _item1550;};
if (!isNull _item1552 && !isNull _item1550) then {_item1552 moveInTurret [_item1550,[0]];};
if (!isNull _item1553 && !isNull _item1550) then {_item1553 moveInTurret [_item1550,[1]];};
if (!isNull _item1554 && !isNull _item1550) then {_item1554 moveInTurret [_item1550,[2]];};
if (!isNull _item1557 && !isNull _item1556) then {_item1557 moveInDriver _item1556;};
if (!isNull _item1558 && !isNull _item1556) then {_item1558 moveInTurret [_item1556,[0]];};
if (!isNull _item1559 && !isNull _item1556) then {_item1559 moveInTurret [_item1556,[1]];};
if (!isNull _item1560 && !isNull _item1556) then {_item1560 moveInTurret [_item1556,[2]];};
if (!isNull _item1563 && !isNull _item1562) then {_item1563 moveInDriver _item1562;};
if (!isNull _item1564 && !isNull _item1562) then {_item1564 moveInTurret [_item1562,[0]];};
if (!isNull _item1565 && !isNull _item1562) then {_item1565 moveInTurret [_item1562,[1]];};
if (!isNull _item1566 && !isNull _item1562) then {_item1566 moveInTurret [_item1562,[2]];};
if (!isNull _item1569 && !isNull _item1568) then {_item1569 moveInDriver _item1568;};
if (!isNull _item1570 && !isNull _item1568) then {_item1570 moveInTurret [_item1568,[0]];};
if (!isNull _item1571 && !isNull _item1568) then {_item1571 moveInTurret [_item1568,[1]];};
if (!isNull _item1572 && !isNull _item1568) then {_item1572 moveInTurret [_item1568,[2]];};
if (!isNull _item1575 && !isNull _item1574) then {_item1575 moveInDriver _item1574;};
if (!isNull _item1576 && !isNull _item1574) then {_item1576 moveInTurret [_item1574,[0]];};
if (!isNull _item1577 && !isNull _item1574) then {_item1577 moveInTurret [_item1574,[1]];};
if (!isNull _item1578 && !isNull _item1574) then {_item1578 moveInTurret [_item1574,[2]];};
if (!isNull _item509 && !isNull _item508) then {_item509 moveInDriver _item508;};
if (!isNull _item510 && !isNull _item508) then {_item510 moveInTurret [_item508,[0]];};
if (!isNull _item511 && !isNull _item508) then {_item511 moveInTurret [_item508,[1]];};
if (!isNull _item540 && !isNull _item539) then {_item540 moveInDriver _item539;};
if (!isNull _item541 && !isNull _item539) then {_item541 moveInTurret [_item539,[0]];};
if (!isNull _item542 && !isNull _item539) then {_item542 moveInTurret [_item539,[1]];};
if (!isNull _item567 && !isNull _item566) then {_item567 moveInDriver _item566;};
if (!isNull _item568 && !isNull _item566) then {_item568 moveInTurret [_item566,[0]];};
if (!isNull _item569 && !isNull _item566) then {_item569 moveInTurret [_item566,[1]];};
if (!isNull _item726 && !isNull _item729) then {_item726 moveInDriver _item729;};
if (!isNull _item727 && !isNull _item729) then {_item727 moveInTurret [_item729,[0]];};
if (!isNull _item728 && !isNull _item729) then {_item728 moveInTurret [_item729,[1]];};
if (!isNull _item739 && !isNull _item742) then {_item739 moveInDriver _item742;};
if (!isNull _item740 && !isNull _item742) then {_item740 moveInTurret [_item742,[0]];};
if (!isNull _item741 && !isNull _item742) then {_item741 moveInTurret [_item742,[1]];};
if (!isNull _item1120 && !isNull _item1123) then {_item1120 moveInDriver _item1123;};
if (!isNull _item1121 && !isNull _item1123) then {_item1121 moveInTurret [_item1123,[0]];};
if (!isNull _item1122 && !isNull _item1123) then {_item1122 moveInTurret [_item1123,[1]];};
if (!isNull _item1133 && !isNull _item1136) then {_item1133 moveInDriver _item1136;};
if (!isNull _item1134 && !isNull _item1136) then {_item1134 moveInTurret [_item1136,[0]];};
if (!isNull _item1135 && !isNull _item1136) then {_item1135 moveInTurret [_item1136,[1]];};
if (!isNull _item1154 && !isNull _item1153) then {_item1154 moveInDriver _item1153;};
if (!isNull _item1155 && !isNull _item1153) then {_item1155 moveInTurret [_item1153,[0]];};
if (!isNull _item1156 && !isNull _item1153) then {_item1156 moveInTurret [_item1153,[1]];};
if (!isNull _item1194 && !isNull _item1193) then {_item1194 moveInDriver _item1193;};
if (!isNull _item1195 && !isNull _item1193) then {_item1195 moveInTurret [_item1193,[0]];};
if (!isNull _item1196 && !isNull _item1193) then {_item1196 moveInTurret [_item1193,[1]];};
if (!isNull _item1262 && !isNull _item1261) then {_item1262 moveInDriver _item1261;};
if (!isNull _item1263 && !isNull _item1261) then {_item1263 moveInTurret [_item1261,[0]];};
if (!isNull _item1264 && !isNull _item1261) then {_item1264 moveInTurret [_item1261,[1]];};
if (!isNull _item1267 && !isNull _item1266) then {_item1267 moveInDriver _item1266;};
if (!isNull _item1268 && !isNull _item1266) then {_item1268 moveInTurret [_item1266,[0]];};
if (!isNull _item1269 && !isNull _item1266) then {_item1269 moveInTurret [_item1266,[1]];};
if (!isNull _item1272 && !isNull _item1271) then {_item1272 moveInDriver _item1271;};
if (!isNull _item1273 && !isNull _item1271) then {_item1273 moveInTurret [_item1271,[0]];};
if (!isNull _item1274 && !isNull _item1271) then {_item1274 moveInTurret [_item1271,[1]];};
if (!isNull _item1277 && !isNull _item1276) then {_item1277 moveInDriver _item1276;};
if (!isNull _item1278 && !isNull _item1276) then {_item1278 moveInTurret [_item1276,[0]];};
if (!isNull _item1279 && !isNull _item1276) then {_item1279 moveInTurret [_item1276,[1]];};
if (!isNull _item1806 && !isNull _item1805) then {_item1806 moveInDriver _item1805;};
if (!isNull _item1807 && !isNull _item1805) then {_item1807 moveInTurret [_item1805,[0]];};
if (!isNull _item1808 && !isNull _item1805) then {_item1808 moveInTurret [_item1805,[1]];};
if (!isNull _item1811 && !isNull _item1810) then {_item1811 moveInDriver _item1810;};
if (!isNull _item1812 && !isNull _item1810) then {_item1812 moveInTurret [_item1810,[0]];};
if (!isNull _item1813 && !isNull _item1810) then {_item1813 moveInTurret [_item1810,[1]];};
if (!isNull _item480 && !isNull _item479) then {_item480 moveInDriver _item479;};
if (!isNull _item481 && !isNull _item479) then {_item481 moveInTurret [_item479,[0]];};
if (!isNull _item482 && !isNull _item479) then {_item482 moveInTurret [_item479,[1]];};
if (!isNull _item483 && !isNull _item479) then {_item483 moveInTurret [_item479,[2]];};
if (!isNull _item497 && !isNull _item496) then {_item497 moveInDriver _item496;};
if (!isNull _item498 && !isNull _item496) then {_item498 moveInTurret [_item496,[0]];};
if (!isNull _item499 && !isNull _item496) then {_item499 moveInTurret [_item496,[1]];};
if (!isNull _item500 && !isNull _item496) then {_item500 moveInTurret [_item496,[2]];};
if (!isNull _item534 && !isNull _item533) then {_item534 moveInDriver _item533;};
if (!isNull _item535 && !isNull _item533) then {_item535 moveInTurret [_item533,[0]];};
if (!isNull _item536 && !isNull _item533) then {_item536 moveInTurret [_item533,[1]];};
if (!isNull _item537 && !isNull _item533) then {_item537 moveInTurret [_item533,[2]];};
if (!isNull _item572 && !isNull _item571) then {_item572 moveInDriver _item571;};
if (!isNull _item573 && !isNull _item571) then {_item573 moveInTurret [_item571,[0]];};
if (!isNull _item574 && !isNull _item571) then {_item574 moveInTurret [_item571,[1]];};
if (!isNull _item575 && !isNull _item571) then {_item575 moveInTurret [_item571,[2]];};
if (!isNull _item652 && !isNull _item650) then {_item652 moveInTurret [_item650,[0]];};
if (!isNull _item653 && !isNull _item650) then {_item653 moveInTurret [_item650,[1]];};
if (!isNull _item720 && !isNull _item724) then {_item720 moveInDriver _item724;};
if (!isNull _item721 && !isNull _item724) then {_item721 moveInTurret [_item724,[0]];};
if (!isNull _item722 && !isNull _item724) then {_item722 moveInTurret [_item724,[1]];};
if (!isNull _item723 && !isNull _item724) then {_item723 moveInTurret [_item724,[2]];};
if (!isNull _item744 && !isNull _item748) then {_item744 moveInDriver _item748;};
if (!isNull _item745 && !isNull _item748) then {_item745 moveInTurret [_item748,[0]];};
if (!isNull _item746 && !isNull _item748) then {_item746 moveInTurret [_item748,[1]];};
if (!isNull _item747 && !isNull _item748) then {_item747 moveInTurret [_item748,[2]];};
if (!isNull _item1115 && !isNull _item1118) then {_item1115 moveInTurret [_item1118,[0]];};
if (!isNull _item1116 && !isNull _item1118) then {_item1116 moveInTurret [_item1118,[1]];};
if (!isNull _item1139 && !isNull _item1142) then {_item1139 moveInTurret [_item1142,[0]];};
if (!isNull _item1140 && !isNull _item1142) then {_item1140 moveInTurret [_item1142,[1]];};
if (!isNull _item1188 && !isNull _item1187) then {_item1188 moveInDriver _item1187;};
if (!isNull _item1189 && !isNull _item1187) then {_item1189 moveInTurret [_item1187,[0]];};
if (!isNull _item1190 && !isNull _item1187) then {_item1190 moveInTurret [_item1187,[1]];};
if (!isNull _item1191 && !isNull _item1187) then {_item1191 moveInTurret [_item1187,[2]];};
if (!isNull _item1821 && !isNull _item1819) then {_item1821 moveInTurret [_item1819,[0]];};
if (!isNull _item1822 && !isNull _item1819) then {_item1822 moveInTurret [_item1819,[1]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item1000) then {
		this = _item1000;
		call{this attachTo [Command,[0.939453,2.94604,-0.1148443]]; this setDir 90;};
	};
	if !(isnull _item1001) then {
		this = _item1001;
		call{this attachTo [Command,[0.94873,0.494873,0.162033]]; this setDir 90;};
	};
	if !(isnull _item1002) then {
		this = _item1002;
		call{this attachTo [Command,[0.961426,-0.0700684,0.162033]]; this setDir 90;};
	};
	if !(isnull _item1003) then {
		this = _item1003;
		call{this attachTo [Command,[0.891602,-0.675049,0.162033]]; this setDir 115;};
	};
	if !(isnull _item1004) then {
		this = _item1004;
		call{this attachTo [Command,[0.242676,3.17236,-0.2148443]]; this setDir 360;};
	};
	if !(isnull _item1005) then {
		this = _item1005;
		call{this attachTo [Command,[0.632813,3.1333,-0.2248443]]; this setDir 90;};
	};
	if !(isnull _item1006) then {
		this = _item1006;
		call{this attachTo [Command,[0.614746,3.10962,-0.2048443]]; this setDir 360;};
	};
	if !(isnull _item1007) then {
		this = _item1007;
		call{this attachTo [Command,[0.697754,0.950928,-0.1987242]]; this setDir 90;};
	};
	if !(isnull _item1008) then {
		this = _item1008;
		call{this attachTo [Command,[0.960449,1.87891,-0.1148443]]; this setDir 90;};
	};
	if !(isnull _item1009) then {
		this = _item1009;
		call{this attachTo [Command,[0.628418,-0.393066,-0.2378882]]; this setDir 270;};
	};
	if !(isnull _item1011) then {
		this = _item1011;
		call{this attachTo [Command,[-0.29834,1.95239,-0.664931]]; this setDir 240;};
	};
	if !(isnull _item1012) then {
		this = _item1012;
		call{this attachTo [Command,[0.105469,0.779541,-0.664931]]; this setDir 270;};
	};
	if !(isnull _item1013) then {
		this = _item1013;
		call{this attachTo [Command,[-0.834473,3.23608,-0.08]]; this setDir 330;};
	};
	if !(isnull _item1014) then {
		this = _item1014;
		call{this attachTo [Command,[0.050293,3.99194,-0.0507817]]; this setDir 180;};
	};
	if !(isnull _item1015) then {
		this = _item1015;
		call{this attachTo [Command,[0.910156,2.44434,0]]; this setDir 90;};
	};
	if !(isnull _item1016) then {
		this = _item1016;
		call{this attachTo [Command,[0.960449,1.37207,0]]; this setDir 90;};
	};
	if !(isnull _item1017) then {
		this = _item1017;
		call{this attachTo [Command,[0.133301,3.37109,-0.680059]]; this setDir 360;};
	};
	if !(isnull _item1018) then {
		this = _item1018;
		call{this attachTo [Command,[0.838867,2.56689,-0.680059]]; this setDir 90;};
	};
	if !(isnull _item1019) then {
		this = _item1019;
		call{this attachTo [Command,[0.861328,0.125,-0.680059]]; this setDir 90;};
	};
	if !(isnull _item1020) then {
		this = _item1020;
		call{this attachTo [Command,[-1.10303,1.83105,0.263123]]; this setDir 270;};
	};
	if !(isnull _item1021) then {
		this = _item1021;
		call{this attachTo [Command,[0.296387,-0.695557,-0.805454]]; this setDir 360;};
	};
	if !(isnull _item1022) then {
		this = _item1022;
		call{this attachTo [Command,[-0.66748,3.20459,-0.928198]]; this setDir 360;};
	};
	if !(isnull _item1023) then {
		this = _item1023;
		call{this attachTo [Command,[-0.66748,3.20459,-0.6088198]]; this setDir 360;};
	};
	if !(isnull _item485) then {
		this = _item485;
		this disableAI "PATH";
	};
	if !(isnull _item489) then {
		this = _item489;
		this disableAI "PATH";
	};
	if !(isnull _item491) then {
		this = _item491;
		this disableAI "PATH";
	};
	if !(isnull _item750) then {
		this = _item750;
		this disableAI "PATH";
	};
	if !(isnull _item753) then {
		this = _item753;
		this disableAI "PATH";
	};
	if !(isnull _item755) then {
		this = _item755;
		this disableAI "PATH";
	};
	if !(isnull _item757) then {
		this = _item757;
		this disableAI "PATH";
	};
	if !(isnull _item1676) then {
		this = _item1676;
		this allowDamage false;
	};
	if !(isnull _item1589) then {
		this = _item1589;
		evac_helo pushBack this;;
	};
	if !(isnull _item1603) then {
		this = _item1603;
		evac_helo pushBack this;;
	};
	if !(isnull _item1596) then {
		this = _item1596;
		evac_helo pushBack this;;
	};
	if !(isnull _item1313) then {
		this = _item1313;
		this disableAI 'PATH';;
	};
	if !(isnull _item1314) then {
		this = _item1314;
		this disableAI 'PATH';;
	};
	if !(isnull _item1315) then {
		this = _item1315;
		this disableAI 'PATH';;
	};
	if !(isnull _item1316) then {
		this = _item1316;
		this disableAI 'PATH';;
	};
	if !(isnull _item1317) then {
		this = _item1317;
		this disableAI 'PATH';;
	};
	if !(isnull _item1318) then {
		this = _item1318;
		this disableAI 'PATH';;
	};
	if !(isnull _item1319) then {
		this = _item1319;
		this disableAI 'PATH';;
	};
	if !(isnull _item1320) then {
		this = _item1320;
		this disableAI 'PATH';;
	};
	if !(isnull _item1321) then {
		this = _item1321;
		this disableAI 'PATH';;
	};
	if !(isnull _item1322) then {
		this = _item1322;
		this disableAI 'PATH';;
	};
	if !(isnull _item1323) then {
		this = _item1323;
		this disableAI 'PATH';;
	};
	if !(isnull _item1324) then {
		this = _item1324;
		this disableAI 'PATH';;
	};
	if !(isnull _item1325) then {
		this = _item1325;
		this disableAI 'PATH';;
	};
	if !(isnull _item1326) then {
		this = _item1326;
		this disableAI 'PATH';;
	};
	if !(isnull _item1327) then {
		this = _item1327;
		this disableAI 'PATH';;
	};
	if !(isnull _item813) then {
		this = _item813;
		this allowDamage false;;
	};
	if !(isnull _item1610) then {
		this = _item1610;
		evac_helo pushBack this;;
	};
	if !(isnull _item1618) then {
		this = _item1618;
		evac_helo pushBack this;;
	};
	if !(isnull _item1538) then {
		this = _item1538;
		evac_helo pushBack this;;
	};
	if !(isnull _item1544) then {
		this = _item1544;
		evac_helo pushBack this;;
	};
	if !(isnull _item1550) then {
		this = _item1550;
		evac_helo pushBack this;;
	};
	if !(isnull _item1556) then {
		this = _item1556;
		evac_helo pushBack this;;
	};
	if !(isnull _item1562) then {
		this = _item1562;
		evac_helo pushBack this;;
	};
	if !(isnull _item1568) then {
		this = _item1568;
		evac_helo pushBack this;;
	};
	if !(isnull _item1574) then {
		this = _item1574;
		evac_helo pushBack this;;
	};
	if !(isnull _item406) then {
		this = _item406;
		this disableAI "PATH";
	};
	if !(isnull _item414) then {
		this = _item414;
		this disableAI "PATH";
	};
	if !(isnull _item417) then {
		this = _item417;
		this disableAI "PATH";
	};
	if !(isnull _item611) then {
		this = _item611;
		this disableAI "PATH";
	};
	if !(isnull _item612) then {
		this = _item612;
		this disableAI "PATH";
	};
	if !(isnull _item613) then {
		this = _item613;
		this disableAI "PATH";
	};
	if !(isnull _item614) then {
		this = _item614;
		this disableAI "PATH";
	};
	if !(isnull _item615) then {
		this = _item615;
		this disableAI "PATH";
	};
	if !(isnull _item616) then {
		this = _item616;
		this disableAI "PATH";
	};
	if !(isnull _item617) then {
		this = _item617;
		this disableAI "PATH";
	};
	if !(isnull _item618) then {
		this = _item618;
		this disableAI "PATH";
	};
	if !(isnull _item619) then {
		this = _item619;
		this disableAI "PATH";
	};
	if !(isnull _item620) then {
		this = _item620;
		this disableAI "PATH";
	};
	if !(isnull _item621) then {
		this = _item621;
		this disableAI "PATH";
	};
	if !(isnull _item622) then {
		this = _item622;
		this disableAI "PATH";
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
