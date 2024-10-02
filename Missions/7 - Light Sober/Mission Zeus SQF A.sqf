// Export of 'Operation: Rogue Dagger @ Sanagasta, Argentina' by [Pfc.] Root on October 19, 2023 for 77th JSOC.

private _allWhitelisted = true;
private _layerRoot = true;
private _layer19893 = true;
private _layer20198 = true;
private _layer19886 = true;
private _layer18970 = true;


private _markers = [];
private _markerIDs = [];

private _item18 = "";
if (_layerRoot) then {
	_item18 = createMarker ["fob_sicario",[9205.51,19639.3,0]];
	_this = _item18;
	_markers pushback _this;
	_markerIDs pushback 18;
	_this setMarkerType "UK3CB_Marker_CW_US";
	_this setMarkerText "FOB Sicario";
	_this setMarkerShape "ICON";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19888 = "";
if (_layerRoot) then {
	_item19888 = createMarker ["area_manueldiaz",[9142.89,9099.85,0]];
	_this = _item19888;
	_markers pushback _this;
	_markerIDs pushback 19888;
	_this setMarkerType "loc_Attack";
	_this setMarkerText "C/K 'Gatekeeper'";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19889 = "";
if (_layerRoot) then {
	_item19889 = createMarker ["area_runway",[13624.5,5709.87,0]];
	_this = _item19889;
	_markers pushback _this;
	_markerIDs pushback 19889;
	_this setMarkerType "loc_destroy";
	_this setMarkerText "Disrupt Cartel Operations";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19890 = "";
if (_layerRoot) then {
	_item19890 = createMarker ["area_fob1",[2366.88,1752.19,0]];
	_this = _item19890;
	_markers pushback _this;
	_markerIDs pushback 19890;
	_this setMarkerType "loc_help";
	_this setMarkerText "Rescue Fedarales";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19891 = "";
if (_layerRoot) then {
	_item19891 = createMarker ["area_fob2",[6956.01,2414.85,0]];
	_this = _item19891;
	_markers pushback _this;
	_markerIDs pushback 19891;
	_this setMarkerType "loc_help";
	_this setMarkerText "Rescue Fedarales";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19892 = "";
if (_layerRoot) then {
	_item19892 = createMarker ["area_cia",[2708.15,6926.55,0]];
	_this = _item19892;
	_markers pushback _this;
	_markerIDs pushback 19892;
	_this setMarkerType "loc_defend";
	_this setMarkerText "Secure Base & Retrieve Intel";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item19894 = "";
if (_layerRoot) then {
	_item19894 = createMarker ["area_borat",[540.563,2334.28,0]];
	_this = _item19894;
	_markers pushback _this;
	_markerIDs pushback 19894;
	_this setMarkerType "loc_Pick";
	_this setMarkerText "Capture 'Borat'";
	_this setMarkerSize [2,2];
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};

private _item20084 = "";
if (_layerRoot) then {
	_item20084 = createMarker ["area_nofly",[13570.9,14052.4,0]];
	_this = _item20084;
	_markers pushback _this;
	_markerIDs pushback 20084;
	_this setMarkerType "loc_danger";
	_this setMarkerText "No Fly Zone";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorCIV";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};


private _groups = [];
private _groupIDs = [];

private _item19482 = grpNull;
if (_layer19886) then {
	_item19482 = createGroup east;
	_this = _item19482;
	_groups pushback _this;
	_groupIDs pushback 19482;
};

private _item19500 = grpNull;
if (_layer19886) then {
	_item19500 = createGroup east;
	_this = _item19500;
	_groups pushback _this;
	_groupIDs pushback 19500;
};

private _item19505 = grpNull;
if (_layer19886) then {
	_item19505 = createGroup east;
	_this = _item19505;
	_groups pushback _this;
	_groupIDs pushback 19505;
};

private _item19510 = grpNull;
if (_layer19886) then {
	_item19510 = createGroup east;
	_this = _item19510;
	_groups pushback _this;
	_groupIDs pushback 19510;
};

private _item19515 = grpNull;
if (_layer19886) then {
	_item19515 = createGroup east;
	_this = _item19515;
	_groups pushback _this;
	_groupIDs pushback 19515;
};

private _item19520 = grpNull;
if (_layer19886) then {
	_item19520 = createGroup east;
	_this = _item19520;
	_groups pushback _this;
	_groupIDs pushback 19520;
};

private _item19525 = grpNull;
if (_layer19886) then {
	_item19525 = createGroup east;
	_this = _item19525;
	_groups pushback _this;
	_groupIDs pushback 19525;
};

private _item19530 = grpNull;
if (_layer19886) then {
	_item19530 = createGroup east;
	_this = _item19530;
	_groups pushback _this;
	_groupIDs pushback 19530;
};

private _item19535 = grpNull;
if (_layer19886) then {
	_item19535 = createGroup east;
	_this = _item19535;
	_groups pushback _this;
	_groupIDs pushback 19535;
};

private _item19540 = grpNull;
if (_layer19886) then {
	_item19540 = createGroup east;
	_this = _item19540;
	_groups pushback _this;
	_groupIDs pushback 19540;
};

private _item19545 = grpNull;
if (_layer19886) then {
	_item19545 = createGroup east;
	_this = _item19545;
	_groups pushback _this;
	_groupIDs pushback 19545;
};

private _item19550 = grpNull;
if (_layer19886) then {
	_item19550 = createGroup east;
	_this = _item19550;
	_groups pushback _this;
	_groupIDs pushback 19550;
};

private _item19555 = grpNull;
if (_layer19886) then {
	_item19555 = createGroup east;
	_this = _item19555;
	_groups pushback _this;
	_groupIDs pushback 19555;
};

private _item19560 = grpNull;
if (_layer19886) then {
	_item19560 = createGroup east;
	_this = _item19560;
	_groups pushback _this;
	_groupIDs pushback 19560;
};

private _item19565 = grpNull;
if (_layer19886) then {
	_item19565 = createGroup east;
	_this = _item19565;
	_groups pushback _this;
	_groupIDs pushback 19565;
};

private _item19570 = grpNull;
if (_layer19886) then {
	_item19570 = createGroup east;
	_this = _item19570;
	_groups pushback _this;
	_groupIDs pushback 19570;
};

private _item19575 = grpNull;
if (_layer19886) then {
	_item19575 = createGroup east;
	_this = _item19575;
	_groups pushback _this;
	_groupIDs pushback 19575;
};

private _item19580 = grpNull;
if (_layer19886) then {
	_item19580 = createGroup east;
	_this = _item19580;
	_groups pushback _this;
	_groupIDs pushback 19580;
};

private _item19585 = grpNull;
if (_layer19886) then {
	_item19585 = createGroup east;
	_this = _item19585;
	_groups pushback _this;
	_groupIDs pushback 19585;
};

private _item19590 = grpNull;
if (_layer19886) then {
	_item19590 = createGroup east;
	_this = _item19590;
	_groups pushback _this;
	_groupIDs pushback 19590;
};

private _item19595 = grpNull;
if (_layer19886) then {
	_item19595 = createGroup east;
	_this = _item19595;
	_groups pushback _this;
	_groupIDs pushback 19595;
};

private _item19600 = grpNull;
if (_layer19886) then {
	_item19600 = createGroup east;
	_this = _item19600;
	_groups pushback _this;
	_groupIDs pushback 19600;
};

private _item19605 = grpNull;
if (_layer19886) then {
	_item19605 = createGroup east;
	_this = _item19605;
	_groups pushback _this;
	_groupIDs pushback 19605;
};

private _item19610 = grpNull;
if (_layer19886) then {
	_item19610 = createGroup east;
	_this = _item19610;
	_groups pushback _this;
	_groupIDs pushback 19610;
};

private _item19615 = grpNull;
if (_layer19886) then {
	_item19615 = createGroup east;
	_this = _item19615;
	_groups pushback _this;
	_groupIDs pushback 19615;
};

private _item19620 = grpNull;
if (_layer19886) then {
	_item19620 = createGroup east;
	_this = _item19620;
	_groups pushback _this;
	_groupIDs pushback 19620;
};

private _item19625 = grpNull;
if (_layer19886) then {
	_item19625 = createGroup east;
	_this = _item19625;
	_groups pushback _this;
	_groupIDs pushback 19625;
};

private _item19630 = grpNull;
if (_layer19886) then {
	_item19630 = createGroup east;
	_this = _item19630;
	_groups pushback _this;
	_groupIDs pushback 19630;
};

private _item19635 = grpNull;
if (_layer19886) then {
	_item19635 = createGroup east;
	_this = _item19635;
	_groups pushback _this;
	_groupIDs pushback 19635;
};

private _item19640 = grpNull;
if (_layer19886) then {
	_item19640 = createGroup east;
	_this = _item19640;
	_groups pushback _this;
	_groupIDs pushback 19640;
};

private _item19645 = grpNull;
if (_layer19886) then {
	_item19645 = createGroup east;
	_this = _item19645;
	_groups pushback _this;
	_groupIDs pushback 19645;
};

private _item19650 = grpNull;
if (_layer19886) then {
	_item19650 = createGroup east;
	_this = _item19650;
	_groups pushback _this;
	_groupIDs pushback 19650;
};

private _item19655 = grpNull;
if (_layer19886) then {
	_item19655 = createGroup east;
	_this = _item19655;
	_groups pushback _this;
	_groupIDs pushback 19655;
};

private _item19660 = grpNull;
if (_layer19886) then {
	_item19660 = createGroup east;
	_this = _item19660;
	_groups pushback _this;
	_groupIDs pushback 19660;
};

private _item19665 = grpNull;
if (_layer19886) then {
	_item19665 = createGroup east;
	_this = _item19665;
	_groups pushback _this;
	_groupIDs pushback 19665;
};

private _item19670 = grpNull;
if (_layer19886) then {
	_item19670 = createGroup east;
	_this = _item19670;
	_groups pushback _this;
	_groupIDs pushback 19670;
};

private _item19675 = grpNull;
if (_layer19886) then {
	_item19675 = createGroup east;
	_this = _item19675;
	_groups pushback _this;
	_groupIDs pushback 19675;
};

private _item19684 = grpNull;
if (_layer19886) then {
	_item19684 = createGroup east;
	_this = _item19684;
	_groups pushback _this;
	_groupIDs pushback 19684;
};

private _item19693 = grpNull;
if (_layer19886) then {
	_item19693 = createGroup east;
	_this = _item19693;
	_groups pushback _this;
	_groupIDs pushback 19693;
};

private _item19702 = grpNull;
if (_layer19886) then {
	_item19702 = createGroup east;
	_this = _item19702;
	_groups pushback _this;
	_groupIDs pushback 19702;
};

private _item19877 = grpNull;
if (_layer19886) then {
	_item19877 = createGroup east;
	_this = _item19877;
	_groups pushback _this;
	_groupIDs pushback 19877;
};

private _item19728 = grpNull;
if (_layer19886) then {
	_item19728 = createGroup east;
	_this = _item19728;
	_groups pushback _this;
	_groupIDs pushback 19728;
};

private _item19882 = grpNull;
if (_layer19886) then {
	_item19882 = createGroup east;
	_this = _item19882;
	_groups pushback _this;
	_groupIDs pushback 19882;
};

private _item19772 = grpNull;
if (_layer19886) then {
	_item19772 = createGroup east;
	_this = _item19772;
	_groups pushback _this;
	_groupIDs pushback 19772;
};

private _item19776 = grpNull;
if (_layer19886) then {
	_item19776 = createGroup east;
	_this = _item19776;
	_groups pushback _this;
	_groupIDs pushback 19776;
};

private _item19780 = grpNull;
if (_layer19886) then {
	_item19780 = createGroup east;
	_this = _item19780;
	_groups pushback _this;
	_groupIDs pushback 19780;
};

private _item19785 = grpNull;
if (_layer19886) then {
	_item19785 = createGroup east;
	_this = _item19785;
	_groups pushback _this;
	_groupIDs pushback 19785;
};

private _item19790 = grpNull;
if (_layer19886) then {
	_item19790 = createGroup east;
	_this = _item19790;
	_groups pushback _this;
	_groupIDs pushback 19790;
};

private _item19794 = grpNull;
if (_layer19886) then {
	_item19794 = createGroup east;
	_this = _item19794;
	_groups pushback _this;
	_groupIDs pushback 19794;
};

private _item19799 = grpNull;
if (_layer19886) then {
	_item19799 = createGroup east;
	_this = _item19799;
	_groups pushback _this;
	_groupIDs pushback 19799;
};

private _item19818 = grpNull;
if (_layer19886) then {
	_item19818 = createGroup east;
	_this = _item19818;
	_groups pushback _this;
	_groupIDs pushback 19818;
};

private _item19822 = grpNull;
if (_layer19886) then {
	_item19822 = createGroup east;
	_this = _item19822;
	_groups pushback _this;
	_groupIDs pushback 19822;
};

private _item19827 = grpNull;
if (_layer19886) then {
	_item19827 = createGroup east;
	_this = _item19827;
	_groups pushback _this;
	_groupIDs pushback 19827;
};

private _item19832 = grpNull;
if (_layer19886) then {
	_item19832 = createGroup east;
	_this = _item19832;
	_groups pushback _this;
	_groupIDs pushback 19832;
};

private _item19836 = grpNull;
if (_layer19886) then {
	_item19836 = createGroup east;
	_this = _item19836;
	_groups pushback _this;
	_groupIDs pushback 19836;
};

private _item19844 = grpNull;
if (_layer19886) then {
	_item19844 = createGroup east;
	_this = _item19844;
	_groups pushback _this;
	_groupIDs pushback 19844;
};

private _item19848 = grpNull;
if (_layer19886) then {
	_item19848 = createGroup east;
	_this = _item19848;
	_groups pushback _this;
	_groupIDs pushback 19848;
};

private _item19852 = grpNull;
if (_layer19886) then {
	_item19852 = createGroup east;
	_this = _item19852;
	_groups pushback _this;
	_groupIDs pushback 19852;
};

private _item19856 = grpNull;
if (_layer19886) then {
	_item19856 = createGroup east;
	_this = _item19856;
	_groups pushback _this;
	_groupIDs pushback 19856;
};

private _item19860 = grpNull;
if (_layer19886) then {
	_item19860 = createGroup east;
	_this = _item19860;
	_groups pushback _this;
	_groupIDs pushback 19860;
};

private _item19864 = grpNull;
if (_layer19886) then {
	_item19864 = createGroup east;
	_this = _item19864;
	_groups pushback _this;
	_groupIDs pushback 19864;
};

private _item19868 = grpNull;
if (_layer19886) then {
	_item19868 = createGroup east;
	_this = _item19868;
	_groups pushback _this;
	_groupIDs pushback 19868;
};

private _item19872 = grpNull;
if (_layer19886) then {
	_item19872 = createGroup east;
	_this = _item19872;
	_groups pushback _this;
	_groupIDs pushback 19872;
};

private _item19910 = grpNull;
if (_layer19886) then {
	_item19910 = createGroup east;
	_this = _item19910;
	_groups pushback _this;
	_groupIDs pushback 19910;
};

private _item20045 = grpNull;
if (_layer19886) then {
	_item20045 = createGroup east;
	_this = _item20045;
	_groups pushback _this;
	_groupIDs pushback 20045;
};

private _item20047 = grpNull;
if (_layer19886) then {
	_item20047 = createGroup east;
	_this = _item20047;
	_groups pushback _this;
	_groupIDs pushback 20047;
};

private _item20018 = grpNull;
if (_layer19886) then {
	_item20018 = createGroup east;
	_this = _item20018;
	_groups pushback _this;
	_groupIDs pushback 20018;
};

private _item20020 = grpNull;
if (_layer19886) then {
	_item20020 = createGroup east;
	_this = _item20020;
	_groups pushback _this;
	_groupIDs pushback 20020;
};

private _item20023 = grpNull;
if (_layer19886) then {
	_item20023 = createGroup east;
	_this = _item20023;
	_groups pushback _this;
	_groupIDs pushback 20023;
};

private _item20025 = grpNull;
if (_layer19886) then {
	_item20025 = createGroup east;
	_this = _item20025;
	_groups pushback _this;
	_groupIDs pushback 20025;
};

private _item20027 = grpNull;
if (_layer19886) then {
	_item20027 = createGroup east;
	_this = _item20027;
	_groups pushback _this;
	_groupIDs pushback 20027;
};

private _item20050 = grpNull;
if (_layer19886) then {
	_item20050 = createGroup east;
	_this = _item20050;
	_groups pushback _this;
	_groupIDs pushback 20050;
};

private _item20052 = grpNull;
if (_layer19886) then {
	_item20052 = createGroup east;
	_this = _item20052;
	_groups pushback _this;
	_groupIDs pushback 20052;
};

private _item20055 = grpNull;
if (_layer19886) then {
	_item20055 = createGroup east;
	_this = _item20055;
	_groups pushback _this;
	_groupIDs pushback 20055;
};

private _item20057 = grpNull;
if (_layer19886) then {
	_item20057 = createGroup east;
	_this = _item20057;
	_groups pushback _this;
	_groupIDs pushback 20057;
};

private _item20003 = grpNull;
if (_layer19886) then {
	_item20003 = createGroup east;
	_this = _item20003;
	_groups pushback _this;
	_groupIDs pushback 20003;
};

private _item19964 = grpNull;
if (_layer19886) then {
	_item19964 = createGroup east;
	_this = _item19964;
	_groups pushback _this;
	_groupIDs pushback 19964;
};

private _item19966 = grpNull;
if (_layer19886) then {
	_item19966 = createGroup east;
	_this = _item19966;
	_groups pushback _this;
	_groupIDs pushback 19966;
};

private _item20005 = grpNull;
if (_layer19886) then {
	_item20005 = createGroup east;
	_this = _item20005;
	_groups pushback _this;
	_groupIDs pushback 20005;
};

private _item20040 = grpNull;
if (_layer19886) then {
	_item20040 = createGroup east;
	_this = _item20040;
	_groups pushback _this;
	_groupIDs pushback 20040;
};

private _item20042 = grpNull;
if (_layer19886) then {
	_item20042 = createGroup east;
	_this = _item20042;
	_groups pushback _this;
	_groupIDs pushback 20042;
};

private _item20061 = grpNull;
if (_layer19886) then {
	_item20061 = createGroup east;
	_this = _item20061;
	_groups pushback _this;
	_groupIDs pushback 20061;
};

private _item20063 = grpNull;
if (_layer19886) then {
	_item20063 = createGroup east;
	_this = _item20063;
	_groups pushback _this;
	_groupIDs pushback 20063;
};

private _item20066 = grpNull;
if (_layer19886) then {
	_item20066 = createGroup east;
	_this = _item20066;
	_groups pushback _this;
	_groupIDs pushback 20066;
};

private _item20068 = grpNull;
if (_layer19886) then {
	_item20068 = createGroup east;
	_this = _item20068;
	_groups pushback _this;
	_groupIDs pushback 20068;
};

private _item20071 = grpNull;
if (_layer19886) then {
	_item20071 = createGroup east;
	_this = _item20071;
	_groups pushback _this;
	_groupIDs pushback 20071;
};

private _item20073 = grpNull;
if (_layer19886) then {
	_item20073 = createGroup east;
	_this = _item20073;
	_groups pushback _this;
	_groupIDs pushback 20073;
};

private _item20076 = grpNull;
if (_layer19886) then {
	_item20076 = createGroup east;
	_this = _item20076;
	_groups pushback _this;
	_groupIDs pushback 20076;
};

private _item20078 = grpNull;
if (_layer19886) then {
	_item20078 = createGroup east;
	_this = _item20078;
	_groups pushback _this;
	_groupIDs pushback 20078;
};

private _item20104 = grpNull;
if (_layer19886) then {
	_item20104 = createGroup east;
	_this = _item20104;
	_groups pushback _this;
	_groupIDs pushback 20104;
};

private _item20096 = grpNull;
if (_layer19886) then {
	_item20096 = createGroup east;
	_this = _item20096;
	_groups pushback _this;
	_groupIDs pushback 20096;
};

private _item20099 = grpNull;
if (_layer19886) then {
	_item20099 = createGroup east;
	_this = _item20099;
	_groups pushback _this;
	_groupIDs pushback 20099;
};

private _item20109 = grpNull;
if (_layer19886) then {
	_item20109 = createGroup east;
	_this = _item20109;
	_groups pushback _this;
	_groupIDs pushback 20109;
};

private _item20110 = grpNull;
if (_layer19886) then {
	_item20110 = createGroup east;
	_this = _item20110;
	_groups pushback _this;
	_groupIDs pushback 20110;
};

private _item20111 = grpNull;
if (_layer19886) then {
	_item20111 = createGroup east;
	_this = _item20111;
	_groups pushback _this;
	_groupIDs pushback 20111;
};

private _item20112 = grpNull;
if (_layer19886) then {
	_item20112 = createGroup east;
	_this = _item20112;
	_groups pushback _this;
	_groupIDs pushback 20112;
};

private _item20113 = grpNull;
if (_layer19886) then {
	_item20113 = createGroup east;
	_this = _item20113;
	_groups pushback _this;
	_groupIDs pushback 20113;
};

private _item20114 = grpNull;
if (_layer19886) then {
	_item20114 = createGroup east;
	_this = _item20114;
	_groups pushback _this;
	_groupIDs pushback 20114;
};

private _item20117 = grpNull;
if (_layer19886) then {
	_item20117 = createGroup east;
	_this = _item20117;
	_groups pushback _this;
	_groupIDs pushback 20117;
};

private _item20120 = grpNull;
if (_layer19886) then {
	_item20120 = createGroup east;
	_this = _item20120;
	_groups pushback _this;
	_groupIDs pushback 20120;
};

private _item20123 = grpNull;
if (_layer19886) then {
	_item20123 = createGroup east;
	_this = _item20123;
	_groups pushback _this;
	_groupIDs pushback 20123;
};

private _item20126 = grpNull;
if (_layer19886) then {
	_item20126 = createGroup east;
	_this = _item20126;
	_groups pushback _this;
	_groupIDs pushback 20126;
};

private _item20129 = grpNull;
if (_layer19886) then {
	_item20129 = createGroup east;
	_this = _item20129;
	_groups pushback _this;
	_groupIDs pushback 20129;
};

private _item20132 = grpNull;
if (_layer19886) then {
	_item20132 = createGroup east;
	_this = _item20132;
	_groups pushback _this;
	_groupIDs pushback 20132;
};

private _item20135 = grpNull;
if (_layer19886) then {
	_item20135 = createGroup east;
	_this = _item20135;
	_groups pushback _this;
	_groupIDs pushback 20135;
};

private _item20162 = grpNull;
if (_layer19886) then {
	_item20162 = createGroup east;
	_this = _item20162;
	_groups pushback _this;
	_groupIDs pushback 20162;
};

private _item20164 = grpNull;
if (_layer19886) then {
	_item20164 = createGroup east;
	_this = _item20164;
	_groups pushback _this;
	_groupIDs pushback 20164;
};

private _item20167 = grpNull;
if (_layer19886) then {
	_item20167 = createGroup east;
	_this = _item20167;
	_groups pushback _this;
	_groupIDs pushback 20167;
};

private _item20169 = grpNull;
if (_layer19886) then {
	_item20169 = createGroup east;
	_this = _item20169;
	_groups pushback _this;
	_groupIDs pushback 20169;
};

private _item20156 = grpNull;
if (_layer19886) then {
	_item20156 = createGroup east;
	_this = _item20156;
	_groups pushback _this;
	_groupIDs pushback 20156;
};

private _item20159 = grpNull;
if (_layer19886) then {
	_item20159 = createGroup east;
	_this = _item20159;
	_groups pushback _this;
	_groupIDs pushback 20159;
};

private _item20172 = grpNull;
if (_layer19886) then {
	_item20172 = createGroup east;
	_this = _item20172;
	_groups pushback _this;
	_groupIDs pushback 20172;
};

private _item20176 = grpNull;
if (_layer19886) then {
	_item20176 = createGroup east;
	_this = _item20176;
	_groups pushback _this;
	_groupIDs pushback 20176;
};

private _item20180 = grpNull;
if (_layer19886) then {
	_item20180 = createGroup east;
	_this = _item20180;
	_groups pushback _this;
	_groupIDs pushback 20180;
};

private _item21041 = grpNull;
if (_layer19886) then {
	_item21041 = createGroup east;
	_this = _item21041;
	_groups pushback _this;
	_groupIDs pushback 21041;
};

private _item19904 = grpNull;
if (_layer19893) then {
	_item19904 = createGroup civilian;
	_this = _item19904;
	_groups pushback _this;
	_groupIDs pushback 19904;
};

private _item19908 = grpNull;
if (_layer19893) then {
	_item19908 = createGroup civilian;
	_this = _item19908;
	_groups pushback _this;
	_groupIDs pushback 19908;
};

private _item20102 = grpNull;
if (_layer19893) then {
	_item20102 = createGroup civilian;
	_this = _item20102;
	_groups pushback _this;
	_groupIDs pushback 20102;
};

private _item20115 = grpNull;
if (_layer19893) then {
	_item20115 = createGroup civilian;
	_this = _item20115;
	_groups pushback _this;
	_groupIDs pushback 20115;
};

private _item20477 = grpNull;
if (_layerRoot) then {
	_item20477 = createGroup east;
	_this = _item20477;
	_groups pushback _this;
	_groupIDs pushback 20477;
};

private _item20480 = grpNull;
if (_layerRoot) then {
	_item20480 = createGroup east;
	_this = _item20480;
	_groups pushback _this;
	_groupIDs pushback 20480;
};

private _item20486 = grpNull;
if (_layerRoot) then {
	_item20486 = createGroup east;
	_this = _item20486;
	_groups pushback _this;
	_groupIDs pushback 20486;
};

private _item21043 = grpNull;
if (_layerRoot) then {
	_item21043 = createGroup east;
	_this = _item21043;
	_groups pushback _this;
	_groupIDs pushback 21043;
};

private _item21050 = grpNull;
if (_layerRoot) then {
	_item21050 = createGroup east;
	_this = _item21050;
	_groups pushback _this;
	_groupIDs pushback 21050;
};

private _item21063 = grpNull;
if (_layerRoot) then {
	_item21063 = createGroup east;
	_this = _item21063;
	_groups pushback _this;
	_groupIDs pushback 21063;
};

private _item21066 = grpNull;
if (_layerRoot) then {
	_item21066 = createGroup east;
	_this = _item21066;
	_groups pushback _this;
	_groupIDs pushback 21066;
};

private _item21069 = grpNull;
if (_layerRoot) then {
	_item21069 = createGroup east;
	_this = _item21069;
	_groups pushback _this;
	_groupIDs pushback 21069;
};

private _item21072 = grpNull;
if (_layerRoot) then {
	_item21072 = createGroup east;
	_this = _item21072;
	_groups pushback _this;
	_groupIDs pushback 21072;
};

private _item21077 = grpNull;
if (_layerRoot) then {
	_item21077 = createGroup east;
	_this = _item21077;
	_groups pushback _this;
	_groupIDs pushback 21077;
};



private _objects = [];
private _objectIDs = [];

private _item18935 = objNull;
if (_layer18970) then {
	_item18935 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9212.92,19505.3,0],[],0,"CAN_COLLIDE"];
	_this = _item18935;
	_objects pushback _this;
	_objectIDs pushback 18935;
	_this setPosWorld [9212.92,19505.3,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item18937 = objNull;
if (_layer18970) then {
	_item18937 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9203.37,19504.9,0],[],0,"CAN_COLLIDE"];
	_this = _item18937;
	_objects pushback _this;
	_objectIDs pushback 18937;
	_this setPosWorld [9203.37,19504.9,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item18938 = objNull;
if (_layer18970) then {
	_item18938 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9192.44,19505.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18938;
	_objects pushback _this;
	_objectIDs pushback 18938;
	_this setPosWorld [9192.44,19505.2,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item18932 = objNull;
if (_layer18970) then {
	_item18932 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9213.28,19516.8,0],[],0,"CAN_COLLIDE"];
	_this = _item18932;
	_objects pushback _this;
	_objectIDs pushback 18932;
	_this setPosWorld [9213.28,19516.8,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item18933 = objNull;
if (_layer18970) then {
	_item18933 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9203.03,19516,0],[],0,"CAN_COLLIDE"];
	_this = _item18933;
	_objects pushback _this;
	_objectIDs pushback 18933;
	_this setPosWorld [9203.03,19516,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item18934 = objNull;
if (_layer18970) then {
	_item18934 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9192.14,19515.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18934;
	_objects pushback _this;
	_objectIDs pushback 18934;
	_this setPosWorld [9192.14,19515.6,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item18936 = objNull;
if (_layer18970) then {
	_item18936 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9212.74,19495.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18936;
	_objects pushback _this;
	_objectIDs pushback 18936;
	_this setPosWorld [9212.74,19495.2,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;
	
};

private _item18939 = objNull;
if (_layer18970) then {
	_item18939 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9202.54,19495,0],[],0,"CAN_COLLIDE"];
	_this = _item18939;
	_objects pushback _this;
	_objectIDs pushback 18939;
	_this setPosWorld [9202.54,19495,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;
	
};

private _item18940 = objNull;
if (_layer18970) then {
	_item18940 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9192.4,19495,0],[],0,"CAN_COLLIDE"];
	_this = _item18940;
	_objects pushback _this;
	_objectIDs pushback 18940;
	_this setPosWorld [9192.4,19495,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 12] call ace_cargo_fnc_setSpace;
	
};

private _item19761 = objNull;
if (_layer18970) then {
	_item19761 = createVehicle ["USAF_MQ9",[9078.85,19446.2,0],[],0,"CAN_COLLIDE"];
	_this = _item19761;
	_objects pushback _this;
	_objectIDs pushback 19761;
	_this setPosWorld [9078.85,19445.6,314.595];
	_this setVectorDirAndUp [[-0.0247571,0.999694,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_PylonRack_2Rnd_AGM114P"];
	_this setPylonLoadout [2,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [3,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AGM114P"];
};

private _item19762 = objNull;
if (_layer18970) then {
	_item19762 = createVehicle ["USAF_MQ9",[9051.5,19439.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19762;
	_objects pushback _this;
	_objectIDs pushback 19762;
	_this setPosWorld [9051.5,19439,314.595];
	_this setVectorDirAndUp [[0.00758375,0.999971,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_PylonRack_2Rnd_AGM114P"];
	_this setPylonLoadout [2,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [3,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AGM114P"];
};

private _item19763 = objNull;
if (_layer18970) then {
	_item19763 = createVehicle ["USAF_MQ9",[9024.19,19442.8,0],[],0,"CAN_COLLIDE"];
	_this = _item19763;
	_objects pushback _this;
	_objectIDs pushback 19763;
	_this setPosWorld [9024.19,19442.2,314.595];
	_this setVectorDirAndUp [[0.120819,0.992675,0],[0,0,1]];
	_this setPylonLoadout [1,"USAF_PylonRack_2Rnd_AGM114P"];
	_this setPylonLoadout [2,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [3,"USAF_PylonRack_1Rnd_GBU12"];
	_this setPylonLoadout [4,"USAF_PylonRack_2Rnd_AGM114P"];
};

private _item46 = objNull;
if (_layer18970) then {
	_item46 = createVehicle ["Land_CampingChair_V2_F",[9231.23,19433.3,0.145996],[],0,"CAN_COLLIDE"];
	_this = _item46;
	_objects pushback _this;
	_objectIDs pushback 46;
	_this setPosWorld [9231.23,19433.3,313.462];
	_this setVectorDirAndUp [[-0.999697,-0.0245985,0],[0,0,1]];
};

private _item47 = objNull;
if (_layer18970) then {
	_item47 = createVehicle ["Land_CampingChair_V2_F",[9231.08,19434.5,0.145996],[],0,"CAN_COLLIDE"];
	_this = _item47;
	_objects pushback _this;
	_objectIDs pushback 47;
	_this setPosWorld [9231.08,19434.5,313.462];
	_this setVectorDirAndUp [[-0.999539,-0.030356,0],[0,0,1]];
};

private _item48 = objNull;
if (_layer18970) then {
	_item48 = createVehicle ["Land_CampingChair_V2_F",[9231.07,19435.7,0.146027],[],0,"CAN_COLLIDE"];
	_this = _item48;
	_objects pushback _this;
	_objectIDs pushback 48;
	_this setPosWorld [9231.07,19435.7,313.463];
	_this setVectorDirAndUp [[-0.995653,0.0931432,0],[0,0,1]];
};

private _item49 = objNull;
if (_layer18970) then {
	_item49 = createVehicle ["Land_Laptop_03_black_NATO_F",[9233.01,19433.7,1.08823],[],0,"CAN_COLLIDE"];
	_this = _item49;
	_objects pushback _this;
	_objectIDs pushback 49;
	_this setPosWorld [9233.01,19433.7,314.066];
	_this setVectorDirAndUp [[0.999829,0.0184916,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [1, "\A3\missions_f_oldman\Data\img\Screens\MillerNtbScreen01_co.paa"];
};

private _item50 = objNull;
if (_layer18970) then {
	_item50 = createVehicle ["Laptop_03_olive_GSC",[9232.9,19435.2,1.06549],[],0,"CAN_COLLIDE"];
	_this = _item50;
	_objects pushback _this;
	_objectIDs pushback 50;
	_this setPosWorld [9232.9,19435.2,314.043];
	_this setVectorDirAndUp [[0.999829,0.0184916,0],[0,0,1]];
	_this allowdamage false;
	_this setObjectTextureGlobal [1, "\a3\missions_f_aow\data\img\showcase_future_gcs_active_co.paa"];
};

private _item51 = objNull;
if (_layer18970) then {
	_item51 = createVehicle ["Laptop_03_sand_StaticNoise",[9232.92,19434.4,1.0643],[],0,"CAN_COLLIDE"];
	_this = _item51;
	_objects pushback _this;
	_objectIDs pushback 51;
	_this setPosWorld [9232.92,19434.4,314.042];
	_this setVectorDirAndUp [[0.999829,0.0184916,0],[0,0,1]];
	_this allowdamage false;
	_this setVariable ['expEden_StaticNoise_distance', 20, true];
};

private _item45 = objNull;
if (_layer18970) then {
	_item45 = createVehicle ["Land_PortableDesk_01_black_F",[9232.98,19434.4,0.146027],[],0,"CAN_COLLIDE"];
	_this = _item45;
	_objects pushback _this;
	_objectIDs pushback 45;
	_this setPosWorld [9232.98,19434.4,313.4];
	_this setVectorDirAndUp [[0.999829,0.0184916,0],[0,0,1]];
	_this allowdamage false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
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

private _item18973 = objNull;
if (_layer18970) then {
	_item18973 = createVehicle ["Land_TripodScreen_01_large_black_F",[9233.06,19438.2,0.139008],[],0,"CAN_COLLIDE"];
	_this = _item18973;
	_objects pushback _this;
	_objectIDs pushback 18973;
	_this setPosWorld [9233.06,19438.2,313.992];
	_this setVectorDirAndUp [[0.962322,-0.271911,0],[0,0,1]];
	monitor_briefing = _this;
	_this setVehicleVarName "monitor_briefing";
	_this setObjectTextureGlobal [0,""];
};

private _item18974 = objNull;
if (_layer18970) then {
	_item18974 = createVehicle ["Land_TripodScreen_01_large_VIDEO_F",[9233,19430.7,0.139069],[],0,"CAN_COLLIDE"];
	_this = _item18974;
	_objects pushback _this;
	_objectIDs pushback 18974;
	_this setPosWorld [9233,19430.7,313.992];
	_this setVectorDirAndUp [[-0.946007,-0.324147,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\missions_f_exp\video\exp_m06_vintel.ogv"];
};

private _item20212 = objNull;
if (_layer18970) then {
	_item20212 = createVehicle ["RHS_UH60M_ESSS2_d",[9348.58,19583.9,0],[],0,"CAN_COLLIDE"];
	_this = _item20212;
	_objects pushback _this;
	_objectIDs pushback 20212;
	_this setPosWorld [9348.58,19583.9,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item20213 = objNull;
if (_layer18970) then {
	_item20213 = createVehicle ["RHS_UH60M_ESSS2_d",[9310.4,19584.6,0],[],0,"CAN_COLLIDE"];
	_this = _item20213;
	_objects pushback _this;
	_objectIDs pushback 20213;
	_this setPosWorld [9310.4,19584.6,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item20214 = objNull;
if (_layer18970) then {
	_item20214 = createVehicle ["RHS_UH60M_ESSS2_d",[9273.15,19584.7,0],[],0,"CAN_COLLIDE"];
	_this = _item20214;
	_objects pushback _this;
	_objectIDs pushback 20214;
	_this setPosWorld [9273.15,19584.7,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item20215 = objNull;
if (_layer18970) then {
	_item20215 = createVehicle ["RHS_UH60M_ESSS2_d",[9230.52,19583.3,0],[],0,"CAN_COLLIDE"];
	_this = _item20215;
	_objects pushback _this;
	_objectIDs pushback 20215;
	_this setPosWorld [9230.52,19583.3,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item20216 = objNull;
if (_layer18970) then {
	_item20216 = createVehicle ["RHS_UH60M_ESSS2_d",[9190.5,19584.7,0],[],0,"CAN_COLLIDE"];
	_this = _item20216;
	_objects pushback _this;
	_objectIDs pushback 20216;
	_this setPosWorld [9190.5,19584.7,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item20217 = objNull;
if (_layer18970) then {
	_item20217 = createVehicle ["RHS_UH60M_ESSS2_d",[9154.23,19584.3,0],[],0,"CAN_COLLIDE"];
	_this = _item20217;
	_objects pushback _this;
	_objectIDs pushback 20217;
	_this setPosWorld [9154.23,19584.3,315.526];
	_this setVectorDirAndUp [[-0.0882512,-0.996098,0],[0,0,1]];
	_this setPylonLoadout [1,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [2,"rhs_mag_fueltank_UH60"];
	_this setPylonLoadout [3,"rhsusf_M130_CMFlare_Chaff_Magazine_x2"];
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;
};

private _item19857 = objNull;
if (_layer19886) then {
	_item19857 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[595.652,2319.78,-0.0286865],[],0,"CAN_COLLIDE"];
	_this = _item19857;
	_objects pushback _this;
	_objectIDs pushback 19857;
	_this setPosWorld [595.652,2319.78,859.667];
	_this setVectorDirAndUp [[0.147544,-0.989056,0],[0,0,1]];
};

private _item19773 = objNull;
if (_layer19886) then {
	_item19773 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[13623.2,5724.16,0],[],0,"CAN_COLLIDE"];
	_this = _item19773;
	_objects pushback _this;
	_objectIDs pushback 19773;
	_this setPosWorld [13623.2,5724.16,384.914];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19777 = objNull;
if (_layer19886) then {
	_item19777 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[13604.4,5816.89,0],[],0,"CAN_COLLIDE"];
	_this = _item19777;
	_objects pushback _this;
	_objectIDs pushback 19777;
	_this setPosWorld [13604.4,5817.11,385.004];
	_this setVectorDirAndUp [[-0.999284,-0.0361612,0.0111237],[0.0113307,-0.0055239,0.999921]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19819 = objNull;
if (_layer19886) then {
	_item19819 = createVehicle ["UK3CB_NAP_O_BTR60",[6968.4,2421.01,0.00732422],[],0,"CAN_COLLIDE"];
	_this = _item19819;
	_objects pushback _this;
	_objectIDs pushback 19819;
	_this setPosWorld [6968.78,2421.15,1230.23];
	_this setVectorDirAndUp [[-0.974031,0.195756,0.11377],[0.117192,0.00594886,0.993092]];	
};

private _item19833 = objNull;
if (_layer19886) then {
	_item19833 = createVehicle ["UK3CB_NAP_O_BTR60",[2639.87,7040.23,0.00158691],[],0,"CAN_COLLIDE"];
	_this = _item19833;
	_objects pushback _this;
	_objectIDs pushback 19833;
	_this setPosWorld [2640.29,7040.44,1513.97];
	_this setVectorDirAndUp [[-0.759582,-0.625205,0.179315],[0.154482,0.0943858,0.983477]];	
};

private _item19483 = objNull;
if (_layer19886) then {
	_item19483 = _item19482 createUnit ["UK3CB_NAP_O_SL",[13550.7,5759.68,0],[],0,"CAN_COLLIDE"];
	_item19482 selectLeader _item19483;
	_this = _item19483;
	_objects pushback _this;
	_objectIDs pushback 19483;
	_this setPosWorld [13550.7,5759.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Back";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.973521;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19484 = objNull;
if (_layer19886) then {
	_item19484 = _item19482 createUnit ["UK3CB_NAP_O_TL",[13553.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19484;
	_objects pushback _this;
	_objectIDs pushback 19484;
	_this setPosWorld [13553.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Valenta";
	_this setface "Oakes_v2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00447;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19485 = objNull;
if (_layer19886) then {
	_item19485 = _item19482 createUnit ["UK3CB_NAP_O_MD",[13555.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19485;
	_objects pushback _this;
	_objectIDs pushback 19485;
	_this setPosWorld [13555.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Janda";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.969034;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	
	
	
};

private _item19486 = objNull;
if (_layer19886) then {
	_item19486 = _item19482 createUnit ["UK3CB_NAP_O_MK",[13557.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19486;
	_objects pushback _this;
	_objectIDs pushback 19486;
	_this setPosWorld [13557.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Koudelka";
	_this setface "RHS_WhiteHead_32";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.02575;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19487 = objNull;
if (_layer19886) then {
	_item19487 = _item19482 createUnit ["UK3CB_NAP_O_LAT",[13559.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19487;
	_objects pushback _this;
	_objectIDs pushback 19487;
	_this setPosWorld [13559.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Macek";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.04478;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19488 = objNull;
if (_layer19886) then {
	_item19488 = _item19482 createUnit ["UK3CB_NAP_O_RIF_1",[13561.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19488;
	_objects pushback _this;
	_objectIDs pushback 19488;
	_this setPosWorld [13561.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Zeman";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.01037;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19489 = objNull;
if (_layer19886) then {
	_item19489 = _item19482 createUnit ["UK3CB_NAP_O_ENG",[13563.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19489;
	_objects pushback _this;
	_objectIDs pushback 19489;
	_this setPosWorld [13563.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dubroslav Smetana";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01412;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19490 = objNull;
if (_layer19886) then {
	_item19490 = _item19482 createUnit ["UK3CB_NAP_O_DEM",[13565.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19490;
	_objects pushback _this;
	_objectIDs pushback 19490;
	_this setPosWorld [13565.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Valenta";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.960102;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19501 = objNull;
if (_layer19886) then {
	_item19501 = _item19500 createUnit ["UK3CB_NAP_O_TL",[13586.9,5759.82,0],[],0,"CAN_COLLIDE"];
	_item19500 selectLeader _item19501;
	_this = _item19501;
	_objects pushback _this;
	_objectIDs pushback 19501;
	_this setPosWorld [13586.9,5759.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Brabec";
	_this setface "RHS_LivonianHead_4";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.964435;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19502 = objNull;
if (_layer19886) then {
	_item19502 = _item19500 createUnit ["UK3CB_NAP_O_RIF_2",[13589.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19502;
	_objects pushback _this;
	_objectIDs pushback 19502;
	_this setPosWorld [13589.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Koudelka";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.975977;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19503 = objNull;
if (_layer19886) then {
	_item19503 = _item19500 createUnit ["UK3CB_NAP_O_LAT",[13591.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19503;
	_objects pushback _this;
	_objectIDs pushback 19503;
	_this setPosWorld [13591.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Nosek";
	_this setface "RHS_WhiteHead_05";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.97407;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19504 = objNull;
if (_layer19886) then {
	_item19504 = _item19500 createUnit ["UK3CB_NAP_O_RIF_1",[13593.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19504;
	_objects pushback _this;
	_objectIDs pushback 19504;
	_this setPosWorld [13593.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Macek";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.04182;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19506 = objNull;
if (_layer19886) then {
	_item19506 = _item19505 createUnit ["UK3CB_NAP_O_TL",[13587.2,5677.63,0],[],0,"CAN_COLLIDE"];
	_item19505 selectLeader _item19506;
	_this = _item19506;
	_objects pushback _this;
	_objectIDs pushback 19506;
	_this setPosWorld [13587.2,5677.68,384.092];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Nosek";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.990486;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19507 = objNull;
if (_layer19886) then {
	_item19507 = _item19505 createUnit ["UK3CB_NAP_O_RIF_2",[13590.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19507;
	_objects pushback _this;
	_objectIDs pushback 19507;
	_this setPosWorld [13590.2,5674.68,384.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Janda";
	_this setface "RussianHead_3";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0261;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19508 = objNull;
if (_layer19886) then {
	_item19508 = _item19505 createUnit ["UK3CB_NAP_O_LAT",[13592.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19508;
	_objects pushback _this;
	_objectIDs pushback 19508;
	_this setPosWorld [13592.2,5674.68,384.487];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Back";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00093;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19509 = objNull;
if (_layer19886) then {
	_item19509 = _item19505 createUnit ["UK3CB_NAP_O_RIF_1",[13594.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19509;
	_objects pushback _this;
	_objectIDs pushback 19509;
	_this setPosWorld [13594.2,5674.68,384.544];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Mozek";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.970695;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19511 = objNull;
if (_layer19886) then {
	_item19511 = _item19510 createUnit ["UK3CB_NAP_O_TL",[13581,5630.81,0],[],0,"CAN_COLLIDE"];
	_item19510 selectLeader _item19511;
	_this = _item19511;
	_objects pushback _this;
	_objectIDs pushback 19511;
	_this setPosWorld [13581,5630.86,390.645];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Vrba";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.977564;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19512 = objNull;
if (_layer19886) then {
	_item19512 = _item19510 createUnit ["UK3CB_NAP_O_RIF_2",[13584,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19512;
	_objects pushback _this;
	_objectIDs pushback 19512;
	_this setPosWorld [13584,5627.86,391.37];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Vacek";
	_this setface "Smith_v2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.01522;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19513 = objNull;
if (_layer19886) then {
	_item19513 = _item19510 createUnit ["UK3CB_NAP_O_LAT",[13586,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19513;
	_objects pushback _this;
	_objectIDs pushback 19513;
	_this setPosWorld [13586,5627.86,391.462];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf David";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03312;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19514 = objNull;
if (_layer19886) then {
	_item19514 = _item19510 createUnit ["UK3CB_NAP_O_RIF_1",[13588,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19514;
	_objects pushback _this;
	_objectIDs pushback 19514;
	_this setPosWorld [13588,5627.86,391.554];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Trnka";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03843;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19516 = objNull;
if (_layer19886) then {
	_item19516 = _item19515 createUnit ["UK3CB_NAP_O_TL",[13452.4,5673.88,0],[],0,"CAN_COLLIDE"];
	_item19515 selectLeader _item19516;
	_this = _item19516;
	_objects pushback _this;
	_objectIDs pushback 19516;
	_this setPosWorld [13452.4,5673.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Marek";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.961026;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19517 = objNull;
if (_layer19886) then {
	_item19517 = _item19515 createUnit ["UK3CB_NAP_O_RIF_2",[13455.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19517;
	_objects pushback _this;
	_objectIDs pushback 19517;
	_this setPosWorld [13455.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Klaus";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.02241;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19518 = objNull;
if (_layer19886) then {
	_item19518 = _item19515 createUnit ["UK3CB_NAP_O_LAT",[13457.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19518;
	_objects pushback _this;
	_objectIDs pushback 19518;
	_this setPosWorld [13457.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Daniel";
	_this setface "RHS_WhiteHead_28";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.01616;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19519 = objNull;
if (_layer19886) then {
	_item19519 = _item19515 createUnit ["UK3CB_NAP_O_RIF_1",[13459.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19519;
	_objects pushback _this;
	_objectIDs pushback 19519;
	_this setPosWorld [13459.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Michal";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.980638;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19521 = objNull;
if (_layer19886) then {
	_item19521 = _item19520 createUnit ["UK3CB_NAP_O_TL",[13487.4,5751.94,0],[],0,"CAN_COLLIDE"];
	_item19520 selectLeader _item19521;
	_this = _item19521;
	_objects pushback _this;
	_objectIDs pushback 19521;
	_this setPosWorld [13487.4,5751.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Michal";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.984077;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19522 = objNull;
if (_layer19886) then {
	_item19522 = _item19520 createUnit ["UK3CB_NAP_O_RIF_2",[13490.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19522;
	_objects pushback _this;
	_objectIDs pushback 19522;
	_this setPosWorld [13490.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Malarkey";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.03777;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19523 = objNull;
if (_layer19886) then {
	_item19523 = _item19520 createUnit ["UK3CB_NAP_O_LAT",[13492.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19523;
	_objects pushback _this;
	_objectIDs pushback 19523;
	_this setPosWorld [13492.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin David";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01404;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19524 = objNull;
if (_layer19886) then {
	_item19524 = _item19520 createUnit ["UK3CB_NAP_O_RIF_1",[13494.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19524;
	_objects pushback _this;
	_objectIDs pushback 19524;
	_this setPosWorld [13494.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Sobotka";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.00889;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19526 = objNull;
if (_layer19886) then {
	_item19526 = _item19525 createUnit ["UK3CB_NAP_O_TL",[9107.11,9078.11,0],[],0,"CAN_COLLIDE"];
	_item19525 selectLeader _item19526;
	_this = _item19526;
	_objects pushback _this;
	_objectIDs pushback 19526;
	_this setPosWorld [9107.11,9078.16,778.779];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin Nosek";
	_this setface "Oakes_v2";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.991136;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19527 = objNull;
if (_layer19886) then {
	_item19527 = _item19525 createUnit ["UK3CB_NAP_O_RIF_2",[9110.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19527;
	_objects pushback _this;
	_objectIDs pushback 19527;
	_this setPosWorld [9110.11,9075.16,776.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Strana";
	_this setface "Oakes_v2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19528 = objNull;
if (_layer19886) then {
	_item19528 = _item19525 createUnit ["UK3CB_NAP_O_LAT",[9112.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19528;
	_objects pushback _this;
	_objectIDs pushback 19528;
	_this setPosWorld [9112.11,9075.16,776.655];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Daniel";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.958667;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19529 = objNull;
if (_layer19886) then {
	_item19529 = _item19525 createUnit ["UK3CB_NAP_O_RIF_1",[9114.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19529;
	_objects pushback _this;
	_objectIDs pushback 19529;
	_this setPosWorld [9114.11,9075.16,776.387];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Straka";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00464;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19531 = objNull;
if (_layer19886) then {
	_item19531 = _item19530 createUnit ["UK3CB_NAP_O_TL",[9140.56,9109.63,0],[],0,"CAN_COLLIDE"];
	_item19530 selectLeader _item19531;
	_this = _item19531;
	_objects pushback _this;
	_objectIDs pushback 19531;
	_this setPosWorld [9140.56,9109.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Brabec";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.01919;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19532 = objNull;
if (_layer19886) then {
	_item19532 = _item19530 createUnit ["UK3CB_NAP_O_RIF_2",[9143.56,9106.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19532;
	_objects pushback _this;
	_objectIDs pushback 19532;
	_this setPosWorld [9143.56,9106.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Stejskal";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03331;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19533 = objNull;
if (_layer19886) then {
	_item19533 = _item19530 createUnit ["UK3CB_NAP_O_LAT",[9145.56,9106.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19533;
	_objects pushback _this;
	_objectIDs pushback 19533;
	_this setPosWorld [9145.56,9106.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michal Zeman";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.968888;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19536 = objNull;
if (_layer19886) then {
	_item19536 = _item19535 createUnit ["UK3CB_NAP_O_TL",[9174.1,9137.03,0],[],0,"CAN_COLLIDE"];
	_item19535 selectLeader _item19536;
	_this = _item19536;
	_objects pushback _this;
	_objectIDs pushback 19536;
	_this setPosWorld [9174.1,9137.08,779.681];
	_this setVectorDirAndUp [[-0.998261,0.0589425,0],[0,0,1]];
	_this setname "Richard Beran";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03966;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19541 = objNull;
if (_layer19886) then {
	_item19541 = _item19540 createUnit ["UK3CB_NAP_O_TL",[9088.74,9109.54,6.10352e-005],[],0,"CAN_COLLIDE"];
	_item19540 selectLeader _item19541;
	_this = _item19541;
	_objects pushback _this;
	_objectIDs pushback 19541;
	_this setPosWorld [9088.74,9109.59,781.978];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Malarkey";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.978242;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19542 = objNull;
if (_layer19886) then {
	_item19542 = _item19540 createUnit ["UK3CB_NAP_O_RIF_2",[9091.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19542;
	_objects pushback _this;
	_objectIDs pushback 19542;
	_this setPosWorld [9091.74,9106.59,781.267];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Trnka";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.96164;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19543 = objNull;
if (_layer19886) then {
	_item19543 = _item19540 createUnit ["UK3CB_NAP_O_LAT",[9093.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19543;
	_objects pushback _this;
	_objectIDs pushback 19543;
	_this setPosWorld [9093.74,9106.59,781.078];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Daniel";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01082;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19544 = objNull;
if (_layer19886) then {
	_item19544 = _item19540 createUnit ["UK3CB_NAP_O_RIF_1",[9095.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19544;
	_objects pushback _this;
	_objectIDs pushback 19544;
	_this setPosWorld [9095.74,9106.59,780.632];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Macek";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.989079;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19546 = objNull;
if (_layer19886) then {
	_item19546 = _item19545 createUnit ["UK3CB_NAP_O_TL",[9137.51,9083.62,0],[],0,"CAN_COLLIDE"];
	_item19545 selectLeader _item19546;
	_this = _item19546;
	_objects pushback _this;
	_objectIDs pushback 19546;
	_this setPosWorld [9137.51,9083.67,777.723];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Marek";
	_this setface "RHS_RussianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03973;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19547 = objNull;
if (_layer19886) then {
	_item19547 = _item19545 createUnit ["UK3CB_NAP_O_RIF_2",[9140.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19547;
	_objects pushback _this;
	_objectIDs pushback 19547;
	_this setPosWorld [9140.51,9080.67,776.8];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Strana";
	_this setface "RussianHead_4";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02515;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19548 = objNull;
if (_layer19886) then {
	_item19548 = _item19545 createUnit ["UK3CB_NAP_O_LAT",[9142.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19548;
	_objects pushback _this;
	_objectIDs pushback 19548;
	_this setPosWorld [9142.51,9080.67,776.79];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Linhart";
	_this setface "RHS_LivonianHead_10";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.982127;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19549 = objNull;
if (_layer19886) then {
	_item19549 = _item19545 createUnit ["UK3CB_NAP_O_RIF_1",[9144.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19549;
	_objects pushback _this;
	_objectIDs pushback 19549;
	_this setPosWorld [9144.51,9080.67,776.78];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Beran";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02754;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19551 = objNull;
if (_layer19886) then {
	_item19551 = _item19550 createUnit ["UK3CB_NAP_O_TL",[7005.87,2451.57,0],[],0,"CAN_COLLIDE"];
	_item19550 selectLeader _item19551;
	_this = _item19551;
	_objects pushback _this;
	_objectIDs pushback 19551;
	_this setPosWorld [7005.87,2451.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Vlk";
	_this setface "Smith_v2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.985084;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19552 = objNull;
if (_layer19886) then {
	_item19552 = _item19550 createUnit ["UK3CB_NAP_O_RIF_2",[7008.87,2448.57,0],[],0,"CAN_COLLIDE"];
	_this = _item19552;
	_objects pushback _this;
	_objectIDs pushback 19552;
	_this setPosWorld [7008.87,2448.62,1215.17];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Nosek";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.971644;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19553 = objNull;
if (_layer19886) then {
	_item19553 = _item19550 createUnit ["UK3CB_NAP_O_LAT",[7010.87,2448.57,0],[],0,"CAN_COLLIDE"];
	_this = _item19553;
	_objects pushback _this;
	_objectIDs pushback 19553;
	_this setPosWorld [7010.87,2448.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Janda";
	_this setface "Oakes_v2";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0198;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19554 = objNull;
if (_layer19886) then {
	_item19554 = _item19550 createUnit ["UK3CB_NAP_O_RIF_1",[7012.87,2448.57,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19554;
	_objects pushback _this;
	_objectIDs pushback 19554;
	_this setPosWorld [7012.87,2448.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Dohnal";
	_this setface "RHS_WhiteHead_06";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.963733;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19556 = objNull;
if (_layer19886) then {
	_item19556 = _item19555 createUnit ["UK3CB_NAP_O_TL",[6993.71,2470.79,0],[],0,"CAN_COLLIDE"];
	_item19555 selectLeader _item19556;
	_this = _item19556;
	_objects pushback _this;
	_objectIDs pushback 19556;
	_this setPosWorld [6993.71,2470.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Otakar Kvapil";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01724;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19557 = objNull;
if (_layer19886) then {
	_item19557 = _item19555 createUnit ["UK3CB_NAP_O_RIF_2",[6996.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19557;
	_objects pushback _this;
	_objectIDs pushback 19557;
	_this setPosWorld [6996.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Klaus";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.04326;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19558 = objNull;
if (_layer19886) then {
	_item19558 = _item19555 createUnit ["UK3CB_NAP_O_LAT",[6998.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19558;
	_objects pushback _this;
	_objectIDs pushback 19558;
	_this setPosWorld [6998.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Satan";
	_this setface "RHS_RussianHead_1";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.047;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19559 = objNull;
if (_layer19886) then {
	_item19559 = _item19555 createUnit ["UK3CB_NAP_O_RIF_1",[7000.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19559;
	_objects pushback _this;
	_objectIDs pushback 19559;
	_this setPosWorld [7000.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Satan";
	_this setface "RHS_WhiteHead_04";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.977714;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19561 = objNull;
if (_layer19886) then {
	_item19561 = _item19560 createUnit ["UK3CB_NAP_O_TL",[6969.14,2435.18,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19560 selectLeader _item19561;
	_this = _item19561;
	_objects pushback _this;
	_objectIDs pushback 19561;
	_this setPosWorld [6969.14,2435.23,1221.09];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Klaus";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02305;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19562 = objNull;
if (_layer19886) then {
	_item19562 = _item19560 createUnit ["UK3CB_NAP_O_RIF_2",[6972.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19562;
	_objects pushback _this;
	_objectIDs pushback 19562;
	_this setPosWorld [6972.14,2432.23,1222.08];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Kouba";
	_this setface "RHS_GreekHead_A3_08";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.03629;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19563 = objNull;
if (_layer19886) then {
	_item19563 = _item19560 createUnit ["UK3CB_NAP_O_LAT",[6974.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19563;
	_objects pushback _this;
	_objectIDs pushback 19563;
	_this setPosWorld [6974.14,2432.23,1219.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Turek";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.969904;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19564 = objNull;
if (_layer19886) then {
	_item19564 = _item19560 createUnit ["UK3CB_NAP_O_RIF_1",[6976.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19564;
	_objects pushback _this;
	_objectIDs pushback 19564;
	_this setPosWorld [6976.14,2432.23,1217.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Valenta";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.997655;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19566 = objNull;
if (_layer19886) then {
	_item19566 = _item19565 createUnit ["UK3CB_NAP_O_TL",[6972.65,2411.06,0],[],0,"CAN_COLLIDE"];
	_item19565 selectLeader _item19566;
	_this = _item19566;
	_objects pushback _this;
	_objectIDs pushback 19566;
	_this setPosWorld [6972.65,2411.11,1231.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cecil Stejskal";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.955878;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19567 = objNull;
if (_layer19886) then {
	_item19567 = _item19565 createUnit ["UK3CB_NAP_O_RIF_2",[6975.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19567;
	_objects pushback _this;
	_objectIDs pushback 19567;
	_this setPosWorld [6975.65,2408.11,1231.92];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Daniel";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01741;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19568 = objNull;
if (_layer19886) then {
	_item19568 = _item19565 createUnit ["UK3CB_NAP_O_LAT",[6977.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19568;
	_objects pushback _this;
	_objectIDs pushback 19568;
	_this setPosWorld [6977.65,2408.11,1230.01];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Stejskal";
	_this setface "RHS_WhiteHead_08";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.00077;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19569 = objNull;
if (_layer19886) then {
	_item19569 = _item19565 createUnit ["UK3CB_NAP_O_RIF_1",[6979.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19569;
	_objects pushback _this;
	_objectIDs pushback 19569;
	_this setPosWorld [6979.65,2408.11,1228.09];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Zelenka";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03255;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19571 = objNull;
if (_layer19886) then {
	_item19571 = _item19570 createUnit ["UK3CB_NAP_O_TL",[6919.97,2420.65,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19570 selectLeader _item19571;
	_this = _item19571;
	_objects pushback _this;
	_objectIDs pushback 19571;
	_this setPosWorld [6919.97,2420.7,1235.39];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Brabec";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.95365;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19572 = objNull;
if (_layer19886) then {
	_item19572 = _item19570 createUnit ["UK3CB_NAP_O_RIF_2",[6922.97,2417.65,0],[],0,"CAN_COLLIDE"];
	_this = _item19572;
	_objects pushback _this;
	_objectIDs pushback 19572;
	_this setPosWorld [6922.97,2417.7,1235.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Sochor";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00978;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19573 = objNull;
if (_layer19886) then {
	_item19573 = _item19570 createUnit ["UK3CB_NAP_O_LAT",[6924.97,2417.65,0],[],0,"CAN_COLLIDE"];
	_this = _item19573;
	_objects pushback _this;
	_objectIDs pushback 19573;
	_this setPosWorld [6924.97,2417.7,1235.22];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Malarkey";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.03646;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19574 = objNull;
if (_layer19886) then {
	_item19574 = _item19570 createUnit ["UK3CB_NAP_O_RIF_1",[6926.97,2417.65,0.249512],[],0,"CAN_COLLIDE"];
	_this = _item19574;
	_objects pushback _this;
	_objectIDs pushback 19574;
	_this setPosWorld [6926.97,2417.7,1234.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Turek";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.951205;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19576 = objNull;
if (_layer19886) then {
	_item19576 = _item19575 createUnit ["UK3CB_NAP_O_TL",[6931.86,2388.47,0],[],0,"CAN_COLLIDE"];
	_item19575 selectLeader _item19576;
	_this = _item19576;
	_objects pushback _this;
	_objectIDs pushback 19576;
	_this setPosWorld [6931.86,2388.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Valenta";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.992152;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19577 = objNull;
if (_layer19886) then {
	_item19577 = _item19575 createUnit ["UK3CB_NAP_O_RIF_2",[6934.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19577;
	_objects pushback _this;
	_objectIDs pushback 19577;
	_this setPosWorld [6934.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michal Beran";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01358;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19578 = objNull;
if (_layer19886) then {
	_item19578 = _item19575 createUnit ["UK3CB_NAP_O_LAT",[6936.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19578;
	_objects pushback _this;
	_objectIDs pushback 19578;
	_this setPosWorld [6936.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Koudelka";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.960089;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19579 = objNull;
if (_layer19886) then {
	_item19579 = _item19575 createUnit ["UK3CB_NAP_O_RIF_1",[6938.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19579;
	_objects pushback _this;
	_objectIDs pushback 19579;
	_this setPosWorld [6938.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Macek";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.980534;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19581 = objNull;
if (_layer19886) then {
	_item19581 = _item19580 createUnit ["UK3CB_NAP_O_TL",[6902.87,2432.35,0],[],0,"CAN_COLLIDE"];
	_item19580 selectLeader _item19581;
	_this = _item19581;
	_objects pushback _this;
	_objectIDs pushback 19581;
	_this setPosWorld [6902.87,2432.4,1237.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Daniel";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0001;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19582 = objNull;
if (_layer19886) then {
	_item19582 = _item19580 createUnit ["UK3CB_NAP_O_RIF_2",[6905.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19582;
	_objects pushback _this;
	_objectIDs pushback 19582;
	_this setPosWorld [6905.87,2429.4,1238.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Sochor";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.958237;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19583 = objNull;
if (_layer19886) then {
	_item19583 = _item19580 createUnit ["UK3CB_NAP_O_LAT",[6907.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19583;
	_objects pushback _this;
	_objectIDs pushback 19583;
	_this setPosWorld [6907.87,2429.4,1238.34];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan David";
	_this setface "RHS_LivonianHead_2";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.991057;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19584 = objNull;
if (_layer19886) then {
	_item19584 = _item19580 createUnit ["UK3CB_NAP_O_RIF_1",[6909.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19584;
	_objects pushback _this;
	_objectIDs pushback 19584;
	_this setPosWorld [6909.87,2429.4,1238.38];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Macek";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.981825;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19586 = objNull;
if (_layer19886) then {
	_item19586 = _item19585 createUnit ["UK3CB_NAP_O_TL",[6875.5,2403.43,0],[],0,"CAN_COLLIDE"];
	_item19585 selectLeader _item19586;
	_this = _item19586;
	_objects pushback _this;
	_objectIDs pushback 19586;
	_this setPosWorld [6875.5,2403.48,1246.01];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Dohnal";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.96113;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19587 = objNull;
if (_layer19886) then {
	_item19587 = _item19585 createUnit ["UK3CB_NAP_O_RIF_2",[6878.5,2400.43,0.491333],[],0,"CAN_COLLIDE"];
	_this = _item19587;
	_objects pushback _this;
	_objectIDs pushback 19587;
	_this setPosWorld [6878.5,2400.48,1244.31];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Havel";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.97176;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19588 = objNull;
if (_layer19886) then {
	_item19588 = _item19585 createUnit ["UK3CB_NAP_O_LAT",[6880.5,2400.43,0],[],0,"CAN_COLLIDE"];
	_this = _item19588;
	_objects pushback _this;
	_objectIDs pushback 19588;
	_this setPosWorld [6880.5,2400.48,1242.51];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Zelenka";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00908;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19589 = objNull;
if (_layer19886) then {
	_item19589 = _item19585 createUnit ["UK3CB_NAP_O_RIF_1",[6882.5,2400.43,0],[],0,"CAN_COLLIDE"];
	_this = _item19589;
	_objects pushback _this;
	_objectIDs pushback 19589;
	_this setPosWorld [6882.5,2400.48,1241.68];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Sobotka";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04769;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19591 = objNull;
if (_layer19886) then {
	_item19591 = _item19590 createUnit ["UK3CB_NAP_O_TL",[6951.31,2370.6,0],[],0,"CAN_COLLIDE"];
	_item19590 selectLeader _item19591;
	_this = _item19591;
	_objects pushback _this;
	_objectIDs pushback 19591;
	_this setPosWorld [6951.31,2370.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Back";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.962717;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19592 = objNull;
if (_layer19886) then {
	_item19592 = _item19590 createUnit ["UK3CB_NAP_O_RIF_2",[6954.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19592;
	_objects pushback _this;
	_objectIDs pushback 19592;
	_this setPosWorld [6954.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Zelenka";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.967631;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19593 = objNull;
if (_layer19886) then {
	_item19593 = _item19590 createUnit ["UK3CB_NAP_O_LAT",[6956.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19593;
	_objects pushback _this;
	_objectIDs pushback 19593;
	_this setPosWorld [6956.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Kouba";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.04286;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19594 = objNull;
if (_layer19886) then {
	_item19594 = _item19590 createUnit ["UK3CB_NAP_O_RIF_1",[6958.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19594;
	_objects pushback _this;
	_objectIDs pushback 19594;
	_this setPosWorld [6958.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Koudelka";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.953711;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19596 = objNull;
if (_layer19886) then {
	_item19596 = _item19595 createUnit ["UK3CB_NAP_O_TL",[2718.7,6837.7,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19595 selectLeader _item19596;
	_this = _item19596;
	_objects pushback _this;
	_objectIDs pushback 19596;
	_this setPosWorld [2718.7,6837.75,1504.17];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Macek";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.953079;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19597 = objNull;
if (_layer19886) then {
	_item19597 = _item19595 createUnit ["UK3CB_NAP_O_RIF_2",[2721.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19597;
	_objects pushback _this;
	_objectIDs pushback 19597;
	_this setPosWorld [2721.7,6834.75,1504.92];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Valenta";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.976066;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19598 = objNull;
if (_layer19886) then {
	_item19598 = _item19595 createUnit ["UK3CB_NAP_O_LAT",[2723.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19598;
	_objects pushback _this;
	_objectIDs pushback 19598;
	_this setPosWorld [2723.7,6834.75,1505.12];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Back";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.965329;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19599 = objNull;
if (_layer19886) then {
	_item19599 = _item19595 createUnit ["UK3CB_NAP_O_RIF_1",[2725.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19599;
	_objects pushback _this;
	_objectIDs pushback 19599;
	_this setPosWorld [2725.7,6834.75,1505.31];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Hofman";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.959241;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19601 = objNull;
if (_layer19886) then {
	_item19601 = _item19600 createUnit ["UK3CB_NAP_O_TL",[2680.74,6834.66,0],[],0,"CAN_COLLIDE"];
	_item19600 selectLeader _item19601;
	_this = _item19601;
	_objects pushback _this;
	_objectIDs pushback 19601;
	_this setPosWorld [2680.74,6834.71,1508.37];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Havel";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.974784;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19602 = objNull;
if (_layer19886) then {
	_item19602 = _item19600 createUnit ["UK3CB_NAP_O_RIF_2",[2683.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19602;
	_objects pushback _this;
	_objectIDs pushback 19602;
	_this setPosWorld [2683.74,6831.71,1510.11];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Michal";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.972468;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19603 = objNull;
if (_layer19886) then {
	_item19603 = _item19600 createUnit ["UK3CB_NAP_O_LAT",[2685.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19603;
	_objects pushback _this;
	_objectIDs pushback 19603;
	_this setPosWorld [2685.74,6831.71,1509.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Klaus";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.99579;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19604 = objNull;
if (_layer19886) then {
	_item19604 = _item19600 createUnit ["UK3CB_NAP_O_RIF_1",[2687.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19604;
	_objects pushback _this;
	_objectIDs pushback 19604;
	_this setPosWorld [2687.74,6831.71,1508.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Zelenka";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.965363;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19606 = objNull;
if (_layer19886) then {
	_item19606 = _item19605 createUnit ["UK3CB_NAP_O_TL",[2715.33,6903.56,0],[],0,"CAN_COLLIDE"];
	_item19605 selectLeader _item19606;
	_this = _item19606;
	_objects pushback _this;
	_objectIDs pushback 19606;
	_this setPosWorld [2715.33,6903.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Zelenka";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.0367;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19607 = objNull;
if (_layer19886) then {
	_item19607 = _item19605 createUnit ["UK3CB_NAP_O_RIF_2",[2718.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19607;
	_objects pushback _this;
	_objectIDs pushback 19607;
	_this setPosWorld [2718.33,6900.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Trnka";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.02623;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19608 = objNull;
if (_layer19886) then {
	_item19608 = _item19605 createUnit ["UK3CB_NAP_O_LAT",[2720.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19608;
	_objects pushback _this;
	_objectIDs pushback 19608;
	_this setPosWorld [2720.33,6900.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Kvapil";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.978114;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19609 = objNull;
if (_layer19886) then {
	_item19609 = _item19605 createUnit ["UK3CB_NAP_O_RIF_1",[2722.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19609;
	_objects pushback _this;
	_objectIDs pushback 19609;
	_this setPosWorld [2722.33,6900.61,1503.67];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Michal";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.971689;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19611 = objNull;
if (_layer19886) then {
	_item19611 = _item19610 createUnit ["UK3CB_NAP_O_TL",[2662.78,6908.33,0],[],0,"CAN_COLLIDE"];
	_item19610 selectLeader _item19611;
	_this = _item19611;
	_objects pushback _this;
	_objectIDs pushback 19611;
	_this setPosWorld [2662.78,6908.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Janda";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.980845;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19612 = objNull;
if (_layer19886) then {
	_item19612 = _item19610 createUnit ["UK3CB_NAP_O_RIF_2",[2665.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19612;
	_objects pushback _this;
	_objectIDs pushback 19612;
	_this setPosWorld [2665.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Klaus";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.958277;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19613 = objNull;
if (_layer19886) then {
	_item19613 = _item19610 createUnit ["UK3CB_NAP_O_LAT",[2667.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19613;
	_objects pushback _this;
	_objectIDs pushback 19613;
	_this setPosWorld [2667.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Havel";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.971122;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19614 = objNull;
if (_layer19886) then {
	_item19614 = _item19610 createUnit ["UK3CB_NAP_O_RIF_1",[2669.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19614;
	_objects pushback _this;
	_objectIDs pushback 19614;
	_this setPosWorld [2669.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Brabec";
	_this setface "RHS_WhiteHead_08";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.953162;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19616 = objNull;
if (_layer19886) then {
	_item19616 = _item19615 createUnit ["UK3CB_NAP_O_TL",[2730.04,6969.46,0],[],0,"CAN_COLLIDE"];
	_item19615 selectLeader _item19616;
	_this = _item19616;
	_objects pushback _this;
	_objectIDs pushback 19616;
	_this setPosWorld [2730.04,6969.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Kouba";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.968146;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19617 = objNull;
if (_layer19886) then {
	_item19617 = _item19615 createUnit ["UK3CB_NAP_O_RIF_2",[2733.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19617;
	_objects pushback _this;
	_objectIDs pushback 19617;
	_this setPosWorld [2733.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Adamec";
	_this setface "RHS_WhiteHead_06";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.961054;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19618 = objNull;
if (_layer19886) then {
	_item19618 = _item19615 createUnit ["UK3CB_NAP_O_LAT",[2735.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19618;
	_objects pushback _this;
	_objectIDs pushback 19618;
	_this setPosWorld [2735.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Havel";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.998442;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19619 = objNull;
if (_layer19886) then {
	_item19619 = _item19615 createUnit ["UK3CB_NAP_O_RIF_1",[2737.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19619;
	_objects pushback _this;
	_objectIDs pushback 19619;
	_this setPosWorld [2737.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Sobotka";
	_this setface "RHS_WhiteHead_28";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.97696;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19621 = objNull;
if (_layer19886) then {
	_item19621 = _item19620 createUnit ["UK3CB_NAP_O_TL",[2688.79,7022.54,0],[],0,"CAN_COLLIDE"];
	_item19620 selectLeader _item19621;
	_this = _item19621;
	_objects pushback _this;
	_objectIDs pushback 19621;
	_this setPosWorld [2688.79,7022.59,1504.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Sobotka";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.977723;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19622 = objNull;
if (_layer19886) then {
	_item19622 = _item19620 createUnit ["UK3CB_NAP_O_RIF_2",[2691.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19622;
	_objects pushback _this;
	_objectIDs pushback 19622;
	_this setPosWorld [2691.79,7019.59,1504.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Marek";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01615;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19623 = objNull;
if (_layer19886) then {
	_item19623 = _item19620 createUnit ["UK3CB_NAP_O_LAT",[2693.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19623;
	_objects pushback _this;
	_objectIDs pushback 19623;
	_this setPosWorld [2693.79,7019.59,1504.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Martin";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.955872;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19624 = objNull;
if (_layer19886) then {
	_item19624 = _item19620 createUnit ["UK3CB_NAP_O_RIF_1",[2695.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19624;
	_objects pushback _this;
	_objectIDs pushback 19624;
	_this setPosWorld [2695.79,7019.59,1504.86];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Malarkey";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00792;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19626 = objNull;
if (_layer19886) then {
	_item19626 = _item19625 createUnit ["UK3CB_NAP_O_TL",[2740.48,7005.54,0],[],0,"CAN_COLLIDE"];
	_item19625 selectLeader _item19626;
	_this = _item19626;
	_objects pushback _this;
	_objectIDs pushback 19626;
	_this setPosWorld [2740.48,7005.59,1503.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Smetana";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02031;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19627 = objNull;
if (_layer19886) then {
	_item19627 = _item19625 createUnit ["UK3CB_NAP_O_RIF_2",[2743.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19627;
	_objects pushback _this;
	_objectIDs pushback 19627;
	_this setPosWorld [2743.48,7002.59,1503.72];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Martin";
	_this setface "RHS_WhiteHead_07";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.950067;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19628 = objNull;
if (_layer19886) then {
	_item19628 = _item19625 createUnit ["UK3CB_NAP_O_LAT",[2745.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19628;
	_objects pushback _this;
	_objectIDs pushback 19628;
	_this setPosWorld [2745.48,7002.59,1503.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Musil";
	_this setface "RHS_WhiteHead_04";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00505;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19629 = objNull;
if (_layer19886) then {
	_item19629 = _item19625 createUnit ["UK3CB_NAP_O_RIF_1",[2747.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19629;
	_objects pushback _this;
	_objectIDs pushback 19629;
	_this setPosWorld [2747.48,7002.59,1503.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Strana";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.995796;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19823 = objNull;
if (_layer19886) then {
	_item19823 = createVehicle ["UK3CB_NAP_O_Gaz66_ZU23",[6925.51,2379.71,0],[],0,"CAN_COLLIDE"];
	_this = _item19823;
	_objects pushback _this;
	_objectIDs pushback 19823;
	_this setPosWorld [6925.51,2379.71,1239.33];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setVehicleAmmo 0.0526671;
};

private _item19631 = objNull;
if (_layer19886) then {
	_item19631 = _item19630 createUnit ["UK3CB_NAP_O_TL",[2773.21,6968.62,0],[],0,"CAN_COLLIDE"];
	_item19630 selectLeader _item19631;
	_this = _item19631;
	_objects pushback _this;
	_objectIDs pushback 19631;
	_this setPosWorld [2773.21,6968.67,1503.91];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Sobotka";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.0383;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19632 = objNull;
if (_layer19886) then {
	_item19632 = _item19630 createUnit ["UK3CB_NAP_O_RIF_2",[2776.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19632;
	_objects pushback _this;
	_objectIDs pushback 19632;
	_this setPosWorld [2776.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Back";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.955188;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19633 = objNull;
if (_layer19886) then {
	_item19633 = _item19630 createUnit ["UK3CB_NAP_O_LAT",[2778.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19633;
	_objects pushback _this;
	_objectIDs pushback 19633;
	_this setPosWorld [2778.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Janda";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.01431;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19634 = objNull;
if (_layer19886) then {
	_item19634 = _item19630 createUnit ["UK3CB_NAP_O_RIF_1",[2780.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19634;
	_objects pushback _this;
	_objectIDs pushback 19634;
	_this setPosWorld [2780.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Turek";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.977012;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19636 = objNull;
if (_layer19886) then {
	_item19636 = _item19635 createUnit ["UK3CB_NAP_O_TL",[2702.89,6982.22,0],[],0,"CAN_COLLIDE"];
	_item19635 selectLeader _item19636;
	_this = _item19636;
	_objects pushback _this;
	_objectIDs pushback 19636;
	_this setPosWorld [2702.89,6982.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Musil";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0248;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19637 = objNull;
if (_layer19886) then {
	_item19637 = _item19635 createUnit ["UK3CB_NAP_O_RIF_2",[2705.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19637;
	_objects pushback _this;
	_objectIDs pushback 19637;
	_this setPosWorld [2705.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Koudelka";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01036;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19638 = objNull;
if (_layer19886) then {
	_item19638 = _item19635 createUnit ["UK3CB_NAP_O_LAT",[2707.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19638;
	_objects pushback _this;
	_objectIDs pushback 19638;
	_this setPosWorld [2707.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Daniel";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.985926;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19639 = objNull;
if (_layer19886) then {
	_item19639 = _item19635 createUnit ["UK3CB_NAP_O_RIF_1",[2709.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19639;
	_objects pushback _this;
	_objectIDs pushback 19639;
	_this setPosWorld [2709.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Sochor";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03017;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19641 = objNull;
if (_layer19886) then {
	_item19641 = _item19640 createUnit ["UK3CB_NAP_O_TL",[2608.63,7026.22,0],[],0,"CAN_COLLIDE"];
	_item19640 selectLeader _item19641;
	_this = _item19641;
	_objects pushback _this;
	_objectIDs pushback 19641;
	_this setPosWorld [2608.63,7026.27,1515.8];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Marek";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.980027;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19642 = objNull;
if (_layer19886) then {
	_item19642 = _item19640 createUnit ["UK3CB_NAP_O_RIF_2",[2611.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19642;
	_objects pushback _this;
	_objectIDs pushback 19642;
	_this setPosWorld [2611.63,7023.27,1515.53];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Zeman";
	_this setface "WhiteHead_15";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.996599;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19643 = objNull;
if (_layer19886) then {
	_item19643 = _item19640 createUnit ["UK3CB_NAP_O_LAT",[2613.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19643;
	_objects pushback _this;
	_objectIDs pushback 19643;
	_this setPosWorld [2613.63,7023.27,1515.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Sochor";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03449;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19644 = objNull;
if (_layer19886) then {
	_item19644 = _item19640 createUnit ["UK3CB_NAP_O_RIF_1",[2615.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19644;
	_objects pushback _this;
	_objectIDs pushback 19644;
	_this setPosWorld [2615.63,7023.27,1515.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Sochor";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.981086;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19646 = objNull;
if (_layer19886) then {
	_item19646 = _item19645 createUnit ["UK3CB_NAP_O_TL",[2574.39,6926.36,0.00012207],[],0,"CAN_COLLIDE"];
	_item19645 selectLeader _item19646;
	_this = _item19646;
	_objects pushback _this;
	_objectIDs pushback 19646;
	_this setPosWorld [2574.39,6926.41,1525.23];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Koudelka";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.980628;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19647 = objNull;
if (_layer19886) then {
	_item19647 = _item19645 createUnit ["UK3CB_NAP_O_RIF_2",[2577.39,6923.36,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19647;
	_objects pushback _this;
	_objectIDs pushback 19647;
	_this setPosWorld [2577.39,6923.41,1523.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Kraus";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.01551;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19648 = objNull;
if (_layer19886) then {
	_item19648 = _item19645 createUnit ["UK3CB_NAP_O_LAT",[2579.39,6923.36,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19648;
	_objects pushback _this;
	_objectIDs pushback 19648;
	_this setPosWorld [2579.39,6923.41,1522.28];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Adamec";
	_this setface "RHS_WhiteHead_32";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03814;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19649 = objNull;
if (_layer19886) then {
	_item19649 = _item19645 createUnit ["UK3CB_NAP_O_RIF_1",[2581.39,6923.36,0],[],0,"CAN_COLLIDE"];
	_this = _item19649;
	_objects pushback _this;
	_objectIDs pushback 19649;
	_this setPosWorld [2581.39,6923.41,1521.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Mozek";
	_this setface "RussianHead_4";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.995067;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19651 = objNull;
if (_layer19886) then {
	_item19651 = _item19650 createUnit ["UK3CB_NAP_O_TL",[2410.13,1715.76,0],[],0,"CAN_COLLIDE"];
	_item19650 selectLeader _item19651;
	_this = _item19651;
	_objects pushback _this;
	_objectIDs pushback 19651;
	_this setPosWorld [2410.13,1715.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Urban";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04657;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19652 = objNull;
if (_layer19886) then {
	_item19652 = _item19650 createUnit ["UK3CB_NAP_O_RIF_2",[2413.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19652;
	_objects pushback _this;
	_objectIDs pushback 19652;
	_this setPosWorld [2413.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Kvapil";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.04801;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19653 = objNull;
if (_layer19886) then {
	_item19653 = _item19650 createUnit ["UK3CB_NAP_O_LAT",[2415.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19653;
	_objects pushback _this;
	_objectIDs pushback 19653;
	_this setPosWorld [2415.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Beran";
	_this setface "RHS_WhiteHead_06";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.955857;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19654 = objNull;
if (_layer19886) then {
	_item19654 = _item19650 createUnit ["UK3CB_NAP_O_RIF_1",[2417.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19654;
	_objects pushback _this;
	_objectIDs pushback 19654;
	_this setPosWorld [2417.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Musil";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.965354;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19656 = objNull;
if (_layer19886) then {
	_item19656 = _item19655 createUnit ["UK3CB_NAP_O_TL",[2350.94,1775.86,0],[],0,"CAN_COLLIDE"];
	_item19655 selectLeader _item19656;
	_this = _item19656;
	_objects pushback _this;
	_objectIDs pushback 19656;
	_this setPosWorld [2350.94,1775.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Hofman";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0346;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19657 = objNull;
if (_layer19886) then {
	_item19657 = _item19655 createUnit ["UK3CB_NAP_O_RIF_2",[2353.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19657;
	_objects pushback _this;
	_objectIDs pushback 19657;
	_this setPosWorld [2353.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Klaus";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0478;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19658 = objNull;
if (_layer19886) then {
	_item19658 = _item19655 createUnit ["UK3CB_NAP_O_LAT",[2355.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19658;
	_objects pushback _this;
	_objectIDs pushback 19658;
	_this setPosWorld [2355.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Sochor";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.987547;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19659 = objNull;
if (_layer19886) then {
	_item19659 = _item19655 createUnit ["UK3CB_NAP_O_RIF_1",[2357.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19659;
	_objects pushback _this;
	_objectIDs pushback 19659;
	_this setPosWorld [2357.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Martin";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.990489;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19661 = objNull;
if (_layer19886) then {
	_item19661 = _item19660 createUnit ["UK3CB_NAP_O_TL",[2351.13,1745.58,0],[],0,"CAN_COLLIDE"];
	_item19660 selectLeader _item19661;
	_this = _item19661;
	_objects pushback _this;
	_objectIDs pushback 19661;
	_this setPosWorld [2351.13,1745.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Hofman";
	_this setface "RHS_WhiteHead_32";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03691;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19662 = objNull;
if (_layer19886) then {
	_item19662 = _item19660 createUnit ["UK3CB_NAP_O_RIF_2",[2354.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19662;
	_objects pushback _this;
	_objectIDs pushback 19662;
	_this setPosWorld [2354.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ladislav Soukup";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.975294;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19663 = objNull;
if (_layer19886) then {
	_item19663 = _item19660 createUnit ["UK3CB_NAP_O_LAT",[2356.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19663;
	_objects pushback _this;
	_objectIDs pushback 19663;
	_this setPosWorld [2356.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Urban";
	_this setface "RHS_WhiteHead_06";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.967078;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19664 = objNull;
if (_layer19886) then {
	_item19664 = _item19660 createUnit ["UK3CB_NAP_O_RIF_1",[2358.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19664;
	_objects pushback _this;
	_objectIDs pushback 19664;
	_this setPosWorld [2358.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Stejskal";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.98072;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19666 = objNull;
if (_layer19886) then {
	_item19666 = _item19665 createUnit ["UK3CB_NAP_O_TL",[2415.24,1758.93,0],[],0,"CAN_COLLIDE"];
	_item19665 selectLeader _item19666;
	_this = _item19666;
	_objects pushback _this;
	_objectIDs pushback 19666;
	_this setPosWorld [2415.24,1758.98,736.524];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Vacek";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.957028;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19667 = objNull;
if (_layer19886) then {
	_item19667 = _item19665 createUnit ["UK3CB_NAP_O_RIF_2",[2418.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19667;
	_objects pushback _this;
	_objectIDs pushback 19667;
	_this setPosWorld [2418.24,1755.98,736.524];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Back";
	_this setface "RHS_WhiteHead_10";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.968409;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19668 = objNull;
if (_layer19886) then {
	_item19668 = _item19665 createUnit ["UK3CB_NAP_O_LAT",[2420.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19668;
	_objects pushback _this;
	_objectIDs pushback 19668;
	_this setPosWorld [2420.24,1755.98,736.431];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Strana";
	_this setface "RHS_LivonianHead_2";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01578;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19669 = objNull;
if (_layer19886) then {
	_item19669 = _item19665 createUnit ["UK3CB_NAP_O_RIF_1",[2422.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19669;
	_objects pushback _this;
	_objectIDs pushback 19669;
	_this setPosWorld [2422.24,1755.98,736.368];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Satan";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.962885;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19671 = objNull;
if (_layer19886) then {
	_item19671 = _item19670 createUnit ["UK3CB_NAP_O_TL",[2370.51,1768.26,0],[],0,"CAN_COLLIDE"];
	_item19670 selectLeader _item19671;
	_this = _item19671;
	_objects pushback _this;
	_objectIDs pushback 19671;
	_this setPosWorld [2370.51,1768.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Kohout";
	_this setface "RHS_WhiteHead_05";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.971854;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19672 = objNull;
if (_layer19886) then {
	_item19672 = _item19670 createUnit ["UK3CB_NAP_O_RIF_2",[2373.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19672;
	_objects pushback _this;
	_objectIDs pushback 19672;
	_this setPosWorld [2373.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Havel";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.954224;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19673 = objNull;
if (_layer19886) then {
	_item19673 = _item19670 createUnit ["UK3CB_NAP_O_LAT",[2375.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19673;
	_objects pushback _this;
	_objectIDs pushback 19673;
	_this setPosWorld [2375.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Daniel";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04012;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19674 = objNull;
if (_layer19886) then {
	_item19674 = _item19670 createUnit ["UK3CB_NAP_O_RIF_1",[2377.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19674;
	_objects pushback _this;
	_objectIDs pushback 19674;
	_this setPosWorld [2377.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Kohout";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.985285;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19676 = objNull;
if (_layer19886) then {
	_item19676 = _item19675 createUnit ["UK3CB_NAP_O_SL",[482.874,2266.66,0],[],0,"CAN_COLLIDE"];
	_item19675 selectLeader _item19676;
	_this = _item19676;
	_objects pushback _this;
	_objectIDs pushback 19676;
	_this setPosWorld [482.874,2266.71,865.205];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Martin";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0076;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19677 = objNull;
if (_layer19886) then {
	_item19677 = _item19675 createUnit ["UK3CB_NAP_O_TL",[485.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19677;
	_objects pushback _this;
	_objectIDs pushback 19677;
	_this setPosWorld [485.874,2263.71,864.353];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Satan";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.95719;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19678 = objNull;
if (_layer19886) then {
	_item19678 = _item19675 createUnit ["UK3CB_NAP_O_MD",[487.874,2263.66,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19678;
	_objects pushback _this;
	_objectIDs pushback 19678;
	_this setPosWorld [487.874,2263.71,863.545];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan David";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.963401;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	
	
	
};

private _item19679 = objNull;
if (_layer19886) then {
	_item19679 = _item19675 createUnit ["UK3CB_NAP_O_AT",[489.874,2263.66,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19679;
	_objects pushback _this;
	_objectIDs pushback 19679;
	_this setPosWorld [489.874,2263.71,862.663];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Malarkey";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.956806;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19680 = objNull;
if (_layer19886) then {
	_item19680 = _item19675 createUnit ["UK3CB_NAP_O_AT_ASST",[491.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19680;
	_objects pushback _this;
	_objectIDs pushback 19680;
	_this setPosWorld [491.874,2263.71,862.467];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Zeman";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0193;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19681 = objNull;
if (_layer19886) then {
	_item19681 = _item19675 createUnit ["UK3CB_NAP_O_MK",[493.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19681;
	_objects pushback _this;
	_objectIDs pushback 19681;
	_this setPosWorld [493.874,2263.71,862.317];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Urban";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0215;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19682 = objNull;
if (_layer19886) then {
	_item19682 = _item19675 createUnit ["UK3CB_NAP_O_AR",[495.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19682;
	_objects pushback _this;
	_objectIDs pushback 19682;
	_this setPosWorld [495.874,2263.71,862.167];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Kvapil";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.0334;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19683 = objNull;
if (_layer19886) then {
	_item19683 = _item19675 createUnit ["UK3CB_NAP_O_RIF_1",[497.874,2263.66,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19683;
	_objects pushback _this;
	_objectIDs pushback 19683;
	_this setPosWorld [497.874,2263.71,861.619];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Valenta";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04492;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19685 = objNull;
if (_layer19886) then {
	_item19685 = _item19684 createUnit ["UK3CB_NAP_O_SL",[483.819,2357.14,0],[],0,"CAN_COLLIDE"];
	_item19684 selectLeader _item19685;
	_this = _item19685;
	_objects pushback _this;
	_objectIDs pushback 19685;
	_this setPosWorld [483.819,2357.19,876.785];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Marek";
	_this setface "RHS_WhiteHead_28";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02684;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19686 = objNull;
if (_layer19886) then {
	_item19686 = _item19684 createUnit ["UK3CB_NAP_O_TL",[486.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19686;
	_objects pushback _this;
	_objectIDs pushback 19686;
	_this setPosWorld [486.819,2354.19,876.827];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Janda";
	_this setface "RHS_RussianHead_1";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.00083;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19687 = objNull;
if (_layer19886) then {
	_item19687 = _item19684 createUnit ["UK3CB_NAP_O_MD",[488.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19687;
	_objects pushback _this;
	_objectIDs pushback 19687;
	_this setPosWorld [488.819,2354.19,877.043];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cecil Vrba";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.985572;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	
	
	
};

private _item19688 = objNull;
if (_layer19886) then {
	_item19688 = _item19684 createUnit ["UK3CB_NAP_O_AT",[490.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19688;
	_objects pushback _this;
	_objectIDs pushback 19688;
	_this setPosWorld [490.819,2354.19,877.122];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Kvapil";
	_this setface "RHS_WhiteHead_09";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.04737;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19689 = objNull;
if (_layer19886) then {
	_item19689 = _item19684 createUnit ["UK3CB_NAP_O_AT_ASST",[492.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19689;
	_objects pushback _this;
	_objectIDs pushback 19689;
	_this setPosWorld [492.819,2354.19,877.004];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Martin";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.04512;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19690 = objNull;
if (_layer19886) then {
	_item19690 = _item19684 createUnit ["UK3CB_NAP_O_MK",[494.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19690;
	_objects pushback _this;
	_objectIDs pushback 19690;
	_this setPosWorld [494.819,2354.19,876.886];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Macek";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.964432;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19691 = objNull;
if (_layer19886) then {
	_item19691 = _item19684 createUnit ["UK3CB_NAP_O_AR",[496.819,2354.14,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19691;
	_objects pushback _this;
	_objectIDs pushback 19691;
	_this setPosWorld [496.819,2354.19,876.809];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Koudelka";
	_this setface "RussianHead_4";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.99022;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19692 = objNull;
if (_layer19886) then {
	_item19692 = _item19684 createUnit ["UK3CB_NAP_O_RIF_1",[498.819,2354.14,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19692;
	_objects pushback _this;
	_objectIDs pushback 19692;
	_this setPosWorld [498.819,2354.19,876.775];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Valenta";
	_this setface "RHS_LivonianHead_2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.958975;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19694 = objNull;
if (_layer19886) then {
	_item19694 = _item19693 createUnit ["UK3CB_NAP_O_SL",[622.056,2283.32,0],[],0,"CAN_COLLIDE"];
	_item19693 selectLeader _item19694;
	_this = _item19694;
	_objects pushback _this;
	_objectIDs pushback 19694;
	_this setPosWorld [622.056,2283.37,859.196];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Satan";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.954248;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19695 = objNull;
if (_layer19886) then {
	_item19695 = _item19693 createUnit ["UK3CB_NAP_O_TL",[625.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19695;
	_objects pushback _this;
	_objectIDs pushback 19695;
	_this setPosWorld [625.056,2280.37,861.917];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Mozek";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00901;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19696 = objNull;
if (_layer19886) then {
	_item19696 = _item19693 createUnit ["UK3CB_NAP_O_MD",[627.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19696;
	_objects pushback _this;
	_objectIDs pushback 19696;
	_this setPosWorld [627.056,2280.37,863.731];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dubroslav Urban";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01563;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	
	
	
};

private _item19697 = objNull;
if (_layer19886) then {
	_item19697 = _item19693 createUnit ["UK3CB_NAP_O_AA",[629.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19697;
	_objects pushback _this;
	_objectIDs pushback 19697;
	_this setPosWorld [629.056,2280.37,865.545];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Stejskal";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.995701;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19698 = objNull;
if (_layer19886) then {
	_item19698 = _item19693 createUnit ["UK3CB_NAP_O_AA_ASST",[631.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19698;
	_objects pushback _this;
	_objectIDs pushback 19698;
	_this setPosWorld [631.056,2280.37,867.238];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Otakar Kvapil";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03994;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19699 = objNull;
if (_layer19886) then {
	_item19699 = _item19693 createUnit ["UK3CB_NAP_O_RIF_2",[633.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19699;
	_objects pushback _this;
	_objectIDs pushback 19699;
	_this setPosWorld [633.056,2280.37,869.346];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Mozek";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.994511;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19700 = objNull;
if (_layer19886) then {
	_item19700 = _item19693 createUnit ["UK3CB_NAP_O_AR",[635.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19700;
	_objects pushback _this;
	_objectIDs pushback 19700;
	_this setPosWorld [635.056,2280.37,871.454];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Straka";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.974854;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19701 = objNull;
if (_layer19886) then {
	_item19701 = _item19693 createUnit ["UK3CB_NAP_O_RIF_1",[637.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19701;
	_objects pushback _this;
	_objectIDs pushback 19701;
	_this setPosWorld [637.056,2280.37,873.562];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Straka";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.04366;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19703 = objNull;
if (_layer19886) then {
	_item19703 = _item19702 createUnit ["UK3CB_NAP_O_SL",[557.449,2388.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_item19702 selectLeader _item19703;
	_this = _item19703;
	_objects pushback _this;
	_objectIDs pushback 19703;
	_this setPosWorld [557.449,2388.57,866.06];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan Soukup";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00386;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19704 = objNull;
if (_layer19886) then {
	_item19704 = _item19702 createUnit ["UK3CB_NAP_O_TL",[560.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19704;
	_objects pushback _this;
	_objectIDs pushback 19704;
	_this setPosWorld [560.449,2385.57,863.446];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Vacek";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01811;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19705 = objNull;
if (_layer19886) then {
	_item19705 = _item19702 createUnit ["UK3CB_NAP_O_MD",[562.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19705;
	_objects pushback _this;
	_objectIDs pushback 19705;
	_this setPosWorld [562.449,2385.57,863.184];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Daniel";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.963215;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	
	
	
};

private _item19706 = objNull;
if (_layer19886) then {
	_item19706 = _item19702 createUnit ["UK3CB_NAP_O_AR",[564.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19706;
	_objects pushback _this;
	_objectIDs pushback 19706;
	_this setPosWorld [564.449,2385.57,862.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "David Nosek";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.02108;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19707 = objNull;
if (_layer19886) then {
	_item19707 = _item19702 createUnit ["UK3CB_NAP_O_RIF_1",[566.449,2385.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19707;
	_objects pushback _this;
	_objectIDs pushback 19707;
	_this setPosWorld [566.449,2385.57,862.249];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Turek";
	_this setface "RHS_LivonianHead_10";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.979054;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19708 = objNull;
if (_layer19886) then {
	_item19708 = _item19702 createUnit ["UK3CB_NAP_O_ENG",[568.449,2385.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19708;
	_objects pushback _this;
	_objectIDs pushback 19708;
	_this setPosWorld [568.449,2385.57,861.569];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Koudelka";
	_this setface "RHS_RussianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.959195;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19709 = objNull;
if (_layer19886) then {
	_item19709 = _item19702 createUnit ["UK3CB_NAP_O_RIF_2",[570.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19709;
	_objects pushback _this;
	_objectIDs pushback 19709;
	_this setPosWorld [570.449,2385.57,860.856];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Zelenka";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.994368;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19710 = objNull;
if (_layer19886) then {
	_item19710 = _item19702 createUnit ["UK3CB_NAP_O_MK",[572.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19710;
	_objects pushback _this;
	_objectIDs pushback 19710;
	_this setPosWorld [572.449,2385.57,860.03];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Straka";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0361;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19878 = objNull;
if (_layer19886) then {
	_item19878 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,14.8705],[],0,"CAN_COLLIDE"];
	_item19877 selectLeader _item19878;
	_this = _item19878;
	_objects pushback _this;
	_objectIDs pushback 19878;
	_this setPosWorld [2719.99,6992.11,1504.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Musil";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00395;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19879 = objNull;
if (_layer19886) then {
	_item19879 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,17.6517],[],0,"CAN_COLLIDE"];
	_this = _item19879;
	_objects pushback _this;
	_objectIDs pushback 19879;
	_this setPosWorld [2721.19,6989.8,1506.28];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Macek";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00358;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19880 = objNull;
if (_layer19886) then {
	_item19880 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,17.6517],[],0,"CAN_COLLIDE"];
	_this = _item19880;
	_objects pushback _this;
	_objectIDs pushback 19880;
	_this setPosWorld [2720.06,6989.77,1506.27];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Havel";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03565;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19881 = objNull;
if (_layer19886) then {
	_item19881 = createVehicle ["UK3CB_NAP_O_T55",[2720.62,6991.37,0],[],0,"CAN_COLLIDE"];
	_this = _item19881;
	_objects pushback _this;
	_objectIDs pushback 19881;
	_this setPosWorld [2720.62,6991.37,1506.48];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19725 = objNull;
if (_layer19886) then {
	_item19725 = _item19728 createUnit ["UK3CB_NAP_O_RIF_1",[2742.74,6971.29,0],[],0,"CAN_COLLIDE"];
	_item19728 selectLeader _item19725;
	_this = _item19725;
	_objects pushback _this;
	_objectIDs pushback 19725;
	_this setPosWorld [2720.33,6912.9,1504.68];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	_this setname "Honza Daniel";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.971158;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19726 = objNull;
if (_layer19886) then {
	_item19726 = _item19728 createUnit ["UK3CB_NAP_O_RIF_1",[2742.74,6971.29,2.78125],[],0,"CAN_COLLIDE"];
	_this = _item19726;
	_objects pushback _this;
	_objectIDs pushback 19726;
	_this setPosWorld [2722.6,6914.17,1506.24];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	_this setname "Milan Turek";
	_this setface "Oakes_v2";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.996651;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19727 = objNull;
if (_layer19886) then {
	_item19727 = _item19728 createUnit ["UK3CB_NAP_O_RIF_1",[2742.74,6971.29,2.78125],[],0,"CAN_COLLIDE"];
	_this = _item19727;
	_objects pushback _this;
	_objectIDs pushback 19727;
	_this setPosWorld [2722.66,6913.04,1506.23];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	_this setname "Bolek Linhart";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.00074;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19724 = objNull;
if (_layer19886) then {
	_item19724 = createVehicle ["UK3CB_NAP_O_T55",[2721,6913.53,-0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item19724;
	_objects pushback _this;
	_objectIDs pushback 19724;
	_this setPosWorld [2721.05,6913.55,1506.44];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19884 = objNull;
if (_layer19886) then {
	_item19884 = _item19882 createUnit ["UK3CB_NAP_O_RIF_1",[2677.78,7105.81,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item19884;
	_objects pushback _this;
	_objectIDs pushback 19884;
	_this setPosWorld [2675.37,7105.12,1501.09];
	_this setVectorDirAndUp [[0.618659,0.760589,-0.19689],[0.0424537,0.217876,0.975053]];
	_this setname "Tom Valenta";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00989;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19885 = objNull;
if (_layer19886) then {
	_item19885 = _item19882 createUnit ["UK3CB_NAP_O_RIF_1",[2677.83,7106.07,1.20947],[],0,"CAN_COLLIDE"];
	_item19882 selectLeader _item19885;
	_this = _item19885;
	_objects pushback _this;
	_objectIDs pushback 19885;
	_this setPosWorld [2674.7,7104.35,1502.28];
	_this setVectorDirAndUp [[0.618659,0.760589,-0.19689],[0.0424537,0.217876,0.975053]];
	_this setname "Dan Kohout";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01303;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19883 = objNull;
if (_layer19886) then {
	_item19883 = createVehicle ["UK3CB_NAP_O_UAZ_MG",[2675.39,7105.03,0],[],0,"CAN_COLLIDE"];
	_this = _item19883;
	_objects pushback _this;
	_objectIDs pushback 19883;
	_this setPosWorld [2675.43,7105.29,1502.15];
	_this setVectorDirAndUp [[0.618659,0.760589,-0.19689],[0.0424537,0.217876,0.975053]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19774 = objNull;
if (_layer19886) then {
	_item19774 = _item19772 createUnit ["UK3CB_NAP_O_RIF_1",[13623.2,5724.16,0],[],0,"CAN_COLLIDE"];
	_this = _item19774;
	_objects pushback _this;
	_objectIDs pushback 19774;
	_this setPosWorld [13623.6,5723.44,383.846];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	_this setname "Karel Daniel";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01543;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19775 = objNull;
if (_layer19886) then {
	_item19775 = _item19772 createUnit ["UK3CB_NAP_O_RIF_1",[13623.2,5724.16,0],[],0,"CAN_COLLIDE"];
	_item19772 selectLeader _item19775;
	_this = _item19775;
	_objects pushback _this;
	_objectIDs pushback 19775;
	_this setPosWorld [13623.5,5724.32,384.337];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	_this setname "Bohdan Marek";
	_this setface "RHS_WhiteHead_05";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.993205;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19778 = objNull;
if (_layer19886) then {
	_item19778 = _item19776 createUnit ["UK3CB_NAP_O_RIF_1",[13604.4,5816.89,0],[],0,"CAN_COLLIDE"];
	_this = _item19778;
	_objects pushback _this;
	_objectIDs pushback 19778;
	_this setPosWorld [13603.9,5816.42,383.937];
	_this setVectorDirAndUp [[-0.999248,-0.0343833,0.0179048],[0.0141385,0.106814,0.994178]];
	_this setname "Oskar Adamec";
	_this setface "RussianHead_3";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.00375;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19779 = objNull;
if (_layer19886) then {
	_item19779 = _item19776 createUnit ["UK3CB_NAP_O_RIF_1",[13604.4,5816.89,0],[],0,"CAN_COLLIDE"];
	_item19776 selectLeader _item19779;
	_this = _item19779;
	_objects pushback _this;
	_objectIDs pushback 19779;
	_this setPosWorld [13604.7,5816.92,384.423];
	_this setVectorDirAndUp [[-0.999248,-0.0343833,0.0179048],[0.0141385,0.106814,0.994178]];
	_this setname "Miroslav Adamec";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.958212;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19782 = objNull;
if (_layer19886) then {
	_item19782 = _item19780 createUnit ["UK3CB_NAP_O_RIF_1",[13462.5,5641.19,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19782;
	_objects pushback _this;
	_objectIDs pushback 19782;
	_this setPosWorld [13461.2,5640.12,380.176];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setname "Bohdan Stejskal";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03535;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19783 = objNull;
if (_layer19886) then {
	_item19783 = _item19780 createUnit ["UK3CB_NAP_O_RIF_1",[13462.8,5640.92,1.93115],[],0,"CAN_COLLIDE"];
	_this = _item19783;
	_objects pushback _this;
	_objectIDs pushback 19783;
	_this setPosWorld [13465,5641.39,381.191];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setname "Vojta Brabec";
	_this setface "WhiteHead_21";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03094;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19784 = objNull;
if (_layer19886) then {
	_item19784 = _item19780 createUnit ["UK3CB_NAP_O_RIF_1",[13462.8,5640.92,1.93115],[],0,"CAN_COLLIDE"];
	_item19780 selectLeader _item19784;
	_this = _item19784;
	_objects pushback _this;
	_objectIDs pushback 19784;
	_this setPosWorld [13464.7,5642.17,381.388];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setname "Cyril Kvapil";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02059;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19781 = objNull;
if (_layer19886) then {
	_item19781 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[13462.5,5641.19,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19781;
	_objects pushback _this;
	_objectIDs pushback 19781;
	_this setPosWorld [13462.8,5640.92,381.089];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item19787 = objNull;
if (_layer19886) then {
	_item19787 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13255.4,5721.12,0],[],0,"CAN_COLLIDE"];
	_this = _item19787;
	_objects pushback _this;
	_objectIDs pushback 19787;
	_this setPosWorld [13254.6,5719.67,383.769];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Hynek Hofman";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.956781;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19788 = objNull;
if (_layer19886) then {
	_item19788 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13255.4,5721.12,0],[],0,"CAN_COLLIDE"];
	_this = _item19788;
	_objects pushback _this;
	_objectIDs pushback 19788;
	_this setPosWorld [13257.2,5722.5,385.127];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Boris Macek";
	_this setface "RHS_WhiteHead_32";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00984;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19789 = objNull;
if (_layer19886) then {
	_item19789 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13255.4,5721.12,0],[],0,"CAN_COLLIDE"];
	_item19785 selectLeader _item19789;
	_this = _item19789;
	_objects pushback _this;
	_objectIDs pushback 19789;
	_this setPosWorld [13256.6,5723.07,385.159];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Mirek Kraus";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.992268;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19786 = objNull;
if (_layer19886) then {
	_item19786 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[13255.4,5721.12,0],[],0,"CAN_COLLIDE"];
	_this = _item19786;
	_objects pushback _this;
	_objectIDs pushback 19786;
	_this setPosWorld [13255.4,5721.12,384.771];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item19792 = objNull;
if (_layer19886) then {
	_item19792 = _item19790 createUnit ["UK3CB_NAP_O_RIF_1",[13695.3,5739.34,0],[],0,"CAN_COLLIDE"];
	_this = _item19792;
	_objects pushback _this;
	_objectIDs pushback 19792;
	_this setPosWorld [13695.9,5740.79,384.55];
	_this setVectorDirAndUp [[0.628919,0.777471,0],[0,0,1]];
	_this setname "David Straka";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.992924;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19793 = objNull;
if (_layer19886) then {
	_item19793 = _item19790 createUnit ["UK3CB_NAP_O_RIF_1",[13695.3,5739.34,2.34467],[],0,"CAN_COLLIDE"];
	_item19790 selectLeader _item19793;
	_this = _item19793;
	_objects pushback _this;
	_objectIDs pushback 19793;
	_this setPosWorld [13694.2,5737.25,384.65];
	_this setVectorDirAndUp [[0.628919,0.777471,0],[0,0,1]];
	_this setname "Bolek Vacek";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.03374;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19791 = objNull;
if (_layer19886) then {
	_item19791 = createVehicle ["UK3CB_NAP_O_V3S_Zu23",[13695.3,5739.34,0],[],0,"CAN_COLLIDE"];
	_this = _item19791;
	_objects pushback _this;
	_objectIDs pushback 19791;
	_this setPosWorld [13695.3,5739.34,385.225];
	_this setVectorDirAndUp [[0.628919,0.777471,0],[0,0,1]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item19796 = objNull;
if (_layer19886) then {
	_item19796 = _item19794 createUnit ["UK3CB_NAP_O_RIF_1",[13606.2,5786.28,0],[],0,"CAN_COLLIDE"];
	_this = _item19796;
	_objects pushback _this;
	_objectIDs pushback 19796;
	_this setPosWorld [13605.7,5785.45,383.904];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	_this setname "Tom Strana";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02467;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19797 = objNull;
if (_layer19886) then {
	_item19797 = _item19794 createUnit ["UK3CB_NAP_O_RIF_1",[13606.2,5786.28,2.78128],[],0,"CAN_COLLIDE"];
	_this = _item19797;
	_objects pushback _this;
	_objectIDs pushback 19797;
	_this setPosWorld [13607.5,5787.3,385.459];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	_this setname "Richard Soukup";
	_this setface "RHS_WhiteHead_05";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.950995;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19798 = objNull;
if (_layer19886) then {
	_item19798 = _item19794 createUnit ["UK3CB_NAP_O_RIF_1",[13606.2,5786.28,2.78128],[],0,"CAN_COLLIDE"];
	_item19794 selectLeader _item19798;
	_this = _item19798;
	_objects pushback _this;
	_objectIDs pushback 19798;
	_this setPosWorld [13607.9,5786.24,385.449];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	_this setname "Ivan Kouba";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.04825;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19795 = objNull;
if (_layer19886) then {
	_item19795 = createVehicle ["UK3CB_NAP_O_T55",[13606.2,5786.28,0],[],0,"CAN_COLLIDE"];
	_this = _item19795;
	_objects pushback _this;
	_objectIDs pushback 19795;
	_this setPosWorld [13606.2,5786.28,385.661];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19801 = objNull;
if (_layer19886) then {
	_item19801 = _item19799 createUnit ["UK3CB_NAP_O_RIF_1",[13695.8,5767.87,0],[],0,"CAN_COLLIDE"];
	_this = _item19801;
	_objects pushback _this;
	_objectIDs pushback 19801;
	_this setPosWorld [13695.1,5767.14,383.904];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	_this setname "Standa Vacek";
	_this setface "RHS_GreekHead_A3_08";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03733;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19802 = objNull;
if (_layer19886) then {
	_item19802 = _item19799 createUnit ["UK3CB_NAP_O_RIF_1",[13695.8,5767.87,2.78128],[],0,"CAN_COLLIDE"];
	_this = _item19802;
	_objects pushback _this;
	_objectIDs pushback 19802;
	_this setPosWorld [13697.2,5768.66,385.459];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	_this setname "Libor Smetana";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.02886;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19803 = objNull;
if (_layer19886) then {
	_item19803 = _item19799 createUnit ["UK3CB_NAP_O_RIF_1",[13695.8,5767.87,2.78128],[],0,"CAN_COLLIDE"];
	_item19799 selectLeader _item19803;
	_this = _item19803;
	_objects pushback _this;
	_objectIDs pushback 19803;
	_this setPosWorld [13697.4,5767.55,385.449];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	_this setname "Jakub Vacek";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.953885;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19800 = objNull;
if (_layer19886) then {
	_item19800 = createVehicle ["UK3CB_NAP_O_T55",[13695.8,5767.87,0],[],0,"CAN_COLLIDE"];
	_this = _item19800;
	_objects pushback _this;
	_objectIDs pushback 19800;
	_this setPosWorld [13695.8,5767.87,385.661];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19861 = objNull;
if (_layer19886) then {
	_item19861 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket_Arty",[500.872,2283.3,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19861;
	_objects pushback _this;
	_objectIDs pushback 19861;
	_this setPosWorld [500.911,2283.34,858.987];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19853 = objNull;
if (_layer19886) then {
	_item19853 = createVehicle ["UK3CB_NAP_O_Hilux_M2",[473.713,2385.48,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19853;
	_objects pushback _this;
	_objectIDs pushback 19853;
	_this setPosWorld [473.575,2385.87,875.271];
	_this setVectorDirAndUp [[0,0.983491,-0.180959],[-0.0648659,0.180578,0.981419]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19845 = objNull;
if (_layer19886) then {
	_item19845 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket",[2327.27,1743.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19845;
	_objects pushback _this;
	_objectIDs pushback 19845;
	_this setPosWorld [2327.27,1743.68,738.232];
	_this setVectorDirAndUp [[-0.996164,0.0875058,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19849 = objNull;
if (_layer19886) then {
	_item19849 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket",[615.79,2338.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19849;
	_objects pushback _this;
	_objectIDs pushback 19849;
	_this setPosWorld [615.79,2338.11,858.836];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19865 = objNull;
if (_layer19886) then {
	_item19865 = createVehicle ["UK3CB_NAP_O_Hilux_Zu23",[588.819,2365.34,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19865;
	_objects pushback _this;
	_objectIDs pushback 19865;
	_this setPosWorld [589.126,2365.61,858.086];
	_this setVectorDirAndUp [[0,0.99101,-0.13379],[0.148341,0.13231,0.980045]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19820 = objNull;
if (_layer19886) then {
	_item19820 = _item19818 createUnit ["UK3CB_NAP_O_CREW",[6968.52,2421.13,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item19820;
	_objects pushback _this;
	_objectIDs pushback 19820;
	_this setPosWorld [6966.24,2421.23,1229.51];
	_this setVectorDirAndUp [[-0.974031,0.195756,0.11377],[0.117192,0.00594886,0.993092]];
	_this setname "Dan Vacek";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.963205;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19821 = objNull;
if (_layer19886) then {
	_item19821 = _item19818 createUnit ["UK3CB_NAP_O_CREW",[6968.78,2421.15,2.21216],[],0,"CAN_COLLIDE"];
	_item19818 selectLeader _item19821;
	_this = _item19821;
	_objects pushback _this;
	_objectIDs pushback 19821;
	_this setPosWorld [6967.92,2421.14,1229.75];
	_this setVectorDirAndUp [[-0.974031,0.195756,0.11377],[0.117192,0.00594886,0.993092]];
	_this setname "Patrik Straka";
	_this setface "RHS_GreekHead_A3_08";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.02982;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19824 = objNull;
if (_layer19886) then {
	_item19824 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,0],[],0,"CAN_COLLIDE"];
	_this = _item19824;
	_objects pushback _this;
	_objectIDs pushback 19824;
	_this setPosWorld [6925.51,2379.71,1239.33];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Petr Vlk";
	_this setface "RussianHead_3";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.03701;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19825 = objNull;
if (_layer19886) then {
	_item19825 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,1.6394],[],0,"CAN_COLLIDE"];
	_this = _item19825;
	_objects pushback _this;
	_objectIDs pushback 19825;
	_this setPosWorld [6925.51,2379.71,1239.33];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Erik Michal";
	_this setface "WhiteHead_07";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00969;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19826 = objNull;
if (_layer19886) then {
	_item19826 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,1.6394],[],0,"CAN_COLLIDE"];
	_item19822 selectLeader _item19826;
	_this = _item19826;
	_objects pushback _this;
	_objectIDs pushback 19826;
	_this setPosWorld [6925.51,2379.71,1239.33];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Adolf Brabec";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.999278;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19829 = objNull;
if (_layer19886) then {
	_item19829 = _item19827 createUnit ["UK3CB_NAP_O_RIF_1",[2583.35,7030.49,0],[],0,"CAN_COLLIDE"];
	_this = _item19829;
	_objects pushback _this;
	_objectIDs pushback 19829;
	_this setPosWorld [2583.26,7031.88,1521.43];
	_this setVectorDirAndUp [[0,0.964154,0.265342],[0.180831,-0.260968,0.948259]];
	_this setname "Filip Linhart";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02096;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19830 = objNull;
if (_layer19886) then {
	_item19830 = _item19827 createUnit ["UK3CB_NAP_O_RIF_1",[2583.68,7030,1.99194],[],0,"CAN_COLLIDE"];
	_this = _item19830;
	_objects pushback _this;
	_objectIDs pushback 19830;
	_this setPosWorld [2583.24,7027.75,1521.73];
	_this setVectorDirAndUp [[0,0.983561,0.180575],[0.180831,-0.177598,0.967346]];
	_this setname "Lubor Klaus";
	_this setface "RHS_WhiteHead_10";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02473;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19831 = objNull;
if (_layer19886) then {
	_item19831 = _item19827 createUnit ["UK3CB_NAP_O_RIF_1",[2583.68,7030,1.99194],[],0,"CAN_COLLIDE"];
	_item19827 selectLeader _item19831;
	_this = _item19831;
	_objects pushback _this;
	_objectIDs pushback 19831;
	_this setPosWorld [2584.11,7027.77,1521.61];
	_this setVectorDirAndUp [[0,0.983561,0.180575],[0.180831,-0.177598,0.967346]];
	_this setname "Gustav Dohnal";
	_this setface "RHS_WhiteHead_07";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.967167;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19828 = objNull;
if (_layer19886) then {
	_item19828 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[2583.34,7030.33,0.00732422],[],0,"CAN_COLLIDE"];
	_this = _item19828;
	_objects pushback _this;
	_objectIDs pushback 19828;
	_this setPosWorld [2583.68,7030,1521.89];
	_this setVectorDirAndUp [[0,0.964154,0.265342],[0.180831,-0.260968,0.948259]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 8] call ace_cargo_fnc_setSpace;
	
};

private _item19834 = objNull;
if (_layer19886) then {
	_item19834 = _item19832 createUnit ["UK3CB_NAP_O_CREW",[2711.67,6916.12,0],[],0,"CAN_COLLIDE"];
	_this = _item19834;
	_objects pushback _this;
	_objectIDs pushback 19834;
	_this setPosWorld [2638.56,7038.54,1513.4];
	_this setVectorDirAndUp [[-0.759582,-0.625205,0.179315],[0.154482,0.0943858,0.983477]];
	_this setname "Radek Kraus";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.973389;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19835 = objNull;
if (_layer19886) then {
	_item19835 = _item19832 createUnit ["UK3CB_NAP_O_CREW",[2711.67,6916.12,2.19653],[],0,"CAN_COLLIDE"];
	_item19832 selectLeader _item19835;
	_this = _item19835;
	_objects pushback _this;
	_objectIDs pushback 19835;
	_this setPosWorld [2639.71,7039.78,1513.54];
	_this setVectorDirAndUp [[-0.759582,-0.625205,0.179315],[0.154482,0.0943858,0.983477]];
	_this setname "Petr Svoboda";
	_this setface "WhiteHead_13";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.963721;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19838 = objNull;
if (_layer19886) then {
	_item19838 = _item19836 createUnit ["UK3CB_NAP_O_RIF_1",[2731.83,7015.63,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19838;
	_objects pushback _this;
	_objectIDs pushback 19838;
	_this setPosWorld [2731.41,7017.16,1505.45];
	_this setVectorDirAndUp [[0,0.999995,0.00331145],[0,-0.00331145,0.999995]];
	_this setname "Adam Straka";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.03752;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19839 = objNull;
if (_layer19886) then {
	_item19839 = _item19836 createUnit ["UK3CB_NAP_O_RIF_1",[2731.83,7015.62,2.3446],[],0,"CAN_COLLIDE"];
	_item19836 selectLeader _item19839;
	_this = _item19839;
	_objects pushback _this;
	_objectIDs pushback 19839;
	_this setPosWorld [2732.33,7013.34,1505.54];
	_this setVectorDirAndUp [[0,0.999995,0.00331145],[0,-0.00331145,0.999995]];
	_this setname "Daniel Havel";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.00918;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19837 = objNull;
if (_layer19886) then {
	_item19837 = createVehicle ["UK3CB_NAP_O_V3S_Zu23",[2731.83,7015.63,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19837;
	_objects pushback _this;
	_objectIDs pushback 19837;
	_this setPosWorld [2731.83,7015.62,1506.12];
	_this setVectorDirAndUp [[0,0.999995,0.00331145],[0,-0.00331145,0.999995]];
	_this setVehicleAmmo 0.0526671;
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item19846 = objNull;
if (_layer19886) then {
	_item19846 = _item19844 createUnit ["UK3CB_NAP_O_RIF_1",[2327.27,1743.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19846;
	_objects pushback _this;
	_objectIDs pushback 19846;
	_this setPosWorld [2326.64,1743.32,737.436];
	_this setVectorDirAndUp [[-0.996164,0.0875058,0],[0,0,1]];
	_this setname "Josef Svoboda";
	_this setface "LivonianHead_6";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00859;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19847 = objNull;
if (_layer19886) then {
	_item19847 = _item19844 createUnit ["UK3CB_NAP_O_RIF_1",[2327.27,1743.68,1.50641],[],0,"CAN_COLLIDE"];
	_item19844 selectLeader _item19847;
	_this = _item19847;
	_objects pushback _this;
	_objectIDs pushback 19847;
	_this setPosWorld [2328.56,1743.79,737.58];
	_this setVectorDirAndUp [[-0.996164,0.0875058,0],[0,0,1]];
	_this setname "Miroslav Zeman";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.976853;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19850 = objNull;
if (_layer19886) then {
	_item19850 = _item19848 createUnit ["UK3CB_NAP_O_RIF_1",[615.79,2338.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19850;
	_objects pushback _this;
	_objectIDs pushback 19850;
	_this setPosWorld [615.374,2338.71,858.041];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Marek";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.956806;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19851 = objNull;
if (_layer19886) then {
	_item19851 = _item19848 createUnit ["UK3CB_NAP_O_RIF_1",[615.79,2338.11,1.50641],[],0,"CAN_COLLIDE"];
	_item19848 selectLeader _item19851;
	_this = _item19851;
	_objects pushback _this;
	_objectIDs pushback 19851;
	_this setPosWorld [616.011,2336.84,858.185];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cecil Havel";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0469;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19854 = objNull;
if (_layer19886) then {
	_item19854 = _item19852 createUnit ["UK3CB_NAP_O_RIF_1",[473.713,2385.48,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19854;
	_objects pushback _this;
	_objectIDs pushback 19854;
	_this setPosWorld [473.254,2386.24,873.707];
	_this setVectorDirAndUp [[0,0.983491,-0.180959],[-0.0648659,0.180578,0.981419]];
	_this setname "Gustav Linhart";
	_this setface "RussianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.0358;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19855 = objNull;
if (_layer19886) then {
	_item19855 = _item19852 createUnit ["UK3CB_NAP_O_RIF_1",[473.575,2385.87,2.19904],[],0,"CAN_COLLIDE"];
	_item19852 selectLeader _item19855;
	_this = _item19855;
	_objects pushback _this;
	_objectIDs pushback 19855;
	_this setPosWorld [473.641,2384.09,874.502];
	_this setVectorDirAndUp [[0,0.983491,-0.180959],[-0.0648659,0.180578,0.981419]];
	_this setname "Josef Vrba";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.970475;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19858 = objNull;
if (_layer19886) then {
	_item19858 = _item19856 createUnit ["UK3CB_NAP_O_CREW",[470.272,2333.05,0],[],0,"CAN_COLLIDE"];
	_this = _item19858;
	_objects pushback _this;
	_objectIDs pushback 19858;
	_this setPosWorld [596.178,2318.18,858.517];
	_this setVectorDirAndUp [[0.147544,-0.989056,0],[0,0,1]];
	_this setname "Boris Klaus";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.976975;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19859 = objNull;
if (_layer19886) then {
	_item19859 = _item19856 createUnit ["UK3CB_NAP_O_CREW",[470.475,2333.35,2.39435],[],0,"CAN_COLLIDE"];
	_item19856 selectLeader _item19859;
	_this = _item19859;
	_objects pushback _this;
	_objectIDs pushback 19859;
	_this setPosWorld [595.628,2318.06,858.318];
	_this setVectorDirAndUp [[0.147544,-0.989056,0],[0,0,1]];
	_this setname "Cyril Satan";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02111;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19862 = objNull;
if (_layer19886) then {
	_item19862 = _item19860 createUnit ["UK3CB_NAP_O_RIF_1",[500.872,2283.3,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19862;
	_objects pushback _this;
	_objectIDs pushback 19862;
	_this setPosWorld [500.911,2283.34,858.987];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	_this setname "Mirek David";
	_this setface "RHS_WhiteHead_08";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.975422;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19863 = objNull;
if (_layer19886) then {
	_item19863 = _item19860 createUnit ["UK3CB_NAP_O_RIF_1",[500.911,2283.34,1.50732],[],0,"CAN_COLLIDE"];
	_item19860 selectLeader _item19863;
	_this = _item19863;
	_objects pushback _this;
	_objectIDs pushback 19863;
	_this setPosWorld [500.911,2283.34,858.987];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	_this setname "Dalibor Vrba";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.01942;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19866 = objNull;
if (_layer19886) then {
	_item19866 = _item19864 createUnit ["UK3CB_NAP_O_RIF_1",[588.819,2365.34,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19866;
	_objects pushback _this;
	_objectIDs pushback 19866;
	_this setPosWorld [588.624,2366.1,856.688];
	_this setVectorDirAndUp [[0,0.99101,-0.13379],[0.148341,0.13231,0.980045]];
	_this setname "Jan Malarkey";
	_this setface "RussianHead_4";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.959903;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19867 = objNull;
if (_layer19886) then {
	_item19867 = _item19864 createUnit ["UK3CB_NAP_O_RIF_1",[589.126,2365.61,2.13196],[],0,"CAN_COLLIDE"];
	_item19864 selectLeader _item19867;
	_this = _item19867;
	_objects pushback _this;
	_objectIDs pushback 19867;
	_this setPosWorld [588.741,2364.54,857.556];
	_this setVectorDirAndUp [[0,0.99101,-0.13379],[0.148341,0.13231,0.980045]];
	_this setname "Josef Brabec";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.01863;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19870 = objNull;
if (_layer19886) then {
	_item19870 = _item19868 createUnit ["UK3CB_NAP_O_RIF_1",[632.616,2169.86,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19870;
	_objects pushback _this;
	_objectIDs pushback 19870;
	_this setPosWorld [631.72,2170.54,917.968];
	_this setVectorDirAndUp [[0,0.951314,-0.308225],[-0.479223,0.270527,0.834962]];
	_this setname "Michal Zeman";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.983006;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19871 = objNull;
if (_layer19886) then {
	_item19871 = _item19868 createUnit ["UK3CB_NAP_O_RIF_1",[631.592,2170.51,2.64563],[],0,"CAN_COLLIDE"];
	_item19868 selectLeader _item19871;
	_this = _item19871;
	_objects pushback _this;
	_objectIDs pushback 19871;
	_this setPosWorld [632.124,2167.7,918.808];
	_this setVectorDirAndUp [[0,0.951314,-0.308225],[-0.479223,0.270527,0.834962]];
	_this setname "Miroslav Musil";
	_this setface "WhiteHead_04";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.984004;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19869 = objNull;
if (_layer19886) then {
	_item19869 = createVehicle ["UK3CB_NAP_O_Offroad_M2",[632.616,2169.86,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19869;
	_objects pushback _this;
	_objectIDs pushback 19869;
	_this setPosWorld [631.592,2170.51,919.14];
	_this setVectorDirAndUp [[0,0.951314,-0.308225],[-0.479223,0.270527,0.834962]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19874 = objNull;
if (_layer19886) then {
	_item19874 = _item19872 createUnit ["UK3CB_NAP_O_RIF_1",[581.395,2363.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19874;
	_objects pushback _this;
	_objectIDs pushback 19874;
	_this setPosWorld [562.782,2359.59,858.099];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	_this setname "Miroslav Soukup";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.964035;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19875 = objNull;
if (_layer19886) then {
	_item19875 = _item19872 createUnit ["UK3CB_NAP_O_RIF_1",[581.539,2363.86,2.78693],[],0,"CAN_COLLIDE"];
	_this = _item19875;
	_objects pushback _this;
	_objectIDs pushback 19875;
	_this setPosWorld [561.543,2357.3,859.654];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	_this setname "Honza Michal";
	_this setface "RHS_WhiteHead_08";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.984461;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19876 = objNull;
if (_layer19886) then {
	_item19876 = _item19872 createUnit ["UK3CB_NAP_O_RIF_1",[581.539,2363.86,2.78693],[],0,"CAN_COLLIDE"];
	_item19872 selectLeader _item19876;
	_this = _item19876;
	_objects pushback _this;
	_objectIDs pushback 19876;
	_this setPosWorld [560.888,2358.22,859.644];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	_this setname "Erik Zelenka";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01666;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19873 = objNull;
if (_layer19886) then {
	_item19873 = createVehicle ["UK3CB_NAP_O_T55",[562.526,2358.65,-0.254944],[],0,"CAN_COLLIDE"];
	_this = _item19873;
	_objects pushback _this;
	_objectIDs pushback 19873;
	_this setPosWorld [562.526,2358.65,859.856];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19771 = objNull;
if (_layer19886) then {
	_item19771 = createVehicle ["UK3CB_NAP_O_C400",[13526.6,5709.13,0.0807495],[],0,"CAN_COLLIDE"];
	_this = _item19771;
	_objects pushback _this;
	_objectIDs pushback 19771;
	_this setPosWorld [13526.6,5709.15,384.568];
	_this setVectorDirAndUp [[-0.0797649,0.996814,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSpace;
	
};

private _item19911 = objNull;
if (_layer19886) then {
	_item19911 = createVehicle ["UK3CB_NAP_O_BRDM2",[2373.68,1741.16,0],[],0,"CAN_COLLIDE"];
	_this = _item19911;
	_objects pushback _this;
	_objectIDs pushback 19911;
	_this setPosWorld [2373.68,1741.16,739.062];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
};

private _item20022 = objNull;
if (_layer19886) then {
	_item20022 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[6906.94,2397.09,-0.00463867],[],0,"CAN_COLLIDE"];
	_this = _item20022;
	_objects pushback _this;
	_objectIDs pushback 20022;
	_this setPosWorld [6907.14,2397.08,1240.27];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item20029 = objNull;
if (_layer19886) then {
	_item20029 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[6970.23,2473.19,-0.0220947],[],0,"CAN_COLLIDE"];
	_this = _item20029;
	_objects pushback _this;
	_objectIDs pushback 20029;
	_this setPosWorld [6970.27,2473.36,1217.33];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item20049 = objNull;
if (_layer19886) then {
	_item20049 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2778.21,7006.47,-0.000732422],[],0,"CAN_COLLIDE"];
	_this = _item20049;
	_objects pushback _this;
	_objectIDs pushback 20049;
	_this setPosWorld [2778.16,7006.47,1506.47];
	_this setVectorDirAndUp [[-0.952544,0.303527,-0.0230325],[-0.0243927,-0.00069008,0.999702]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item20065 = objNull;
if (_layer19886) then {
	_item20065 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2596.41,7024.45,-0.0164795],[],0,"CAN_COLLIDE"];
	_this = _item20065;
	_objects pushback _this;
	_objectIDs pushback 20065;
	_this setPosWorld [2596.94,7024.37,1519.24];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19912 = objNull;
if (_layer19886) then {
	_item19912 = _item19910 createUnit ["UK3CB_NAP_O_CREW",[2376.83,1744.05,0],[],0,"CAN_COLLIDE"];
	_this = _item19912;
	_objects pushback _this;
	_objectIDs pushback 19912;
	_this setPosWorld [2372.14,1740.46,737.942];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	_this setname "Richard Sobotka";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.993507;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19913 = objNull;
if (_layer19886) then {
	_item19913 = _item19910 createUnit ["UK3CB_NAP_O_CREW",[2376.83,1744.05,2.33618],[],0,"CAN_COLLIDE"];
	_this = _item19913;
	_objects pushback _this;
	_objectIDs pushback 19913;
	_this setPosWorld [2372.15,1741.04,738.073];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	_this setname "Dalibor Zeman";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.01281;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19914 = objNull;
if (_layer19886) then {
	_item19914 = _item19910 createUnit ["UK3CB_NAP_O_CREW",[2376.83,1744.05,2.33618],[],0,"CAN_COLLIDE"];
	_item19910 selectLeader _item19914;
	_this = _item19914;
	_objects pushback _this;
	_objectIDs pushback 19914;
	_this setPosWorld [2373.62,1740.89,738.12];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	_this setname "Ivan Svoboda";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.04651;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20046 = objNull;
if (_layer19886) then {
	_item20046 = _item20045 createUnit ["UK3CB_NAP_O_RIF_2",[2741.38,6954.37,2.13904],[],0,"CAN_COLLIDE"];
	_item20045 selectLeader _item20046;
	_this = _item20046;
	_objects pushback _this;
	_objectIDs pushback 20046;
	_this setPosWorld [2776.08,7006.75,1505.31];
	_this setVectorDirAndUp [[-0.952544,0.303527,-0.0230325],[-0.0243927,-0.00069008,0.999702]];
	_this setname "Michael Vlk";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.04388;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20048 = objNull;
if (_layer19886) then {
	_item20048 = _item20047 createUnit ["UK3CB_NAP_O_RIF_1",[2741.38,6954.37,2.13904],[],0,"CAN_COLLIDE"];
	_item20047 selectLeader _item20048;
	_this = _item20048;
	_objects pushback _this;
	_objectIDs pushback 20048;
	_this setPosWorld [2778.54,7006.31,1505.17];
	_this setVectorDirAndUp [[-0.952544,0.303527,-0.0230325],[-0.0243927,-0.00069008,0.999702]];
	_this setname "Patrik Sobotka";
	_this setface "RHS_LivonianHead_10";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.972779;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20019 = objNull;
if (_layer19886) then {
	_item20019 = _item20018 createUnit ["UK3CB_NAP_O_LAT",[6889.91,2423.7,2.59753],[],0,"CAN_COLLIDE"];
	_item20018 selectLeader _item20019;
	_this = _item20019;
	_objects pushback _this;
	_objectIDs pushback 20019;
	_this setPosWorld [6906.67,2399.18,1239.21];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	_this setname "Hynek David";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.01536;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20021 = objNull;
if (_layer19886) then {
	_item20021 = _item20020 createUnit ["UK3CB_NAP_O_RIF_1",[6889.91,2423.7,2.59753],[],0,"CAN_COLLIDE"];
	_item20020 selectLeader _item20021;
	_this = _item20021;
	_objects pushback _this;
	_objectIDs pushback 20021;
	_this setPosWorld [6906.99,2396.7,1238.97];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	_this setname "Adam Brabec";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02078;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20024 = objNull;
if (_layer19886) then {
	_item20024 = _item20023 createUnit ["UK3CB_NAP_O_TL",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20023 selectLeader _item20024;
	_this = _item20024;
	_objects pushback _this;
	_objectIDs pushback 20024;
	_this setPosWorld [6969.87,2475.36,1216.08];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Lubor Kvapil";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01477;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20026 = objNull;
if (_layer19886) then {
	_item20026 = _item20025 createUnit ["UK3CB_NAP_O_RIF_2",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20025 selectLeader _item20026;
	_this = _item20026;
	_objects pushback _this;
	_objectIDs pushback 20026;
	_this setPosWorld [6970.2,2472.88,1216.05];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Martin Sochor";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.980845;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20028 = objNull;
if (_layer19886) then {
	_item20028 = _item20027 createUnit ["UK3CB_NAP_O_TL",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20027 selectLeader _item20028;
	_this = _item20028;
	_objects pushback _this;
	_objectIDs pushback 20028;
	_this setPosWorld [6970.71,2475.37,1216.07];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Lubor Nosek";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.98177;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20051 = objNull;
if (_layer19886) then {
	_item20051 = _item20050 createUnit ["UK3CB_NAP_O_RIF_2",[2720,6972.44,2.39368],[],0,"CAN_COLLIDE"];
	_item20050 selectLeader _item20051;
	_this = _item20051;
	_objects pushback _this;
	_objectIDs pushback 20051;
	_this setPosWorld [2712.53,6933.43,1504.89];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	_this setname "Martin Kvapil";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.98394;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20053 = objNull;
if (_layer19886) then {
	_item20053 = _item20052 createUnit ["UK3CB_NAP_O_RIF_1",[2720,6972.44,2.39368],[],0,"CAN_COLLIDE"];
	_item20052 selectLeader _item20053;
	_this = _item20053;
	_objects pushback _this;
	_objectIDs pushback 20053;
	_this setPosWorld [2712.84,6930.47,1504.62];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	_this setname "Erik Soukup";
	_this setface "RHS_LivonianHead_10";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.998616;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20056 = objNull;
if (_layer19886) then {
	_item20056 = _item20055 createUnit ["UK3CB_NAP_O_RIF_2",[2710.24,6974.17,2.13904],[],0,"CAN_COLLIDE"];
	_item20055 selectLeader _item20056;
	_this = _item20056;
	_objects pushback _this;
	_objectIDs pushback 20056;
	_this setPosWorld [2679.79,7055.9,1505.37];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	_this setname "Adolf Valenta";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.953803;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20058 = objNull;
if (_layer19886) then {
	_item20058 = _item20057 createUnit ["UK3CB_NAP_O_RIF_1",[2710.24,6974.17,2.13904],[],0,"CAN_COLLIDE"];
	_item20057 selectLeader _item20058;
	_this = _item20058;
	_objects pushback _this;
	_objectIDs pushback 20058;
	_this setPosWorld [2680.1,7052.93,1505.21];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	_this setname "Dubroslav Nosek";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.963376;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20004 = objNull;
if (_layer19886) then {
	_item20004 = _item20003 createUnit ["UK3CB_NAP_O_LAT",[2276.71,1763,0.0993652],[],0,"CAN_COLLIDE"];
	_item20003 selectLeader _item20004;
	_this = _item20004;
	_objects pushback _this;
	_objectIDs pushback 20004;
	_this setPosWorld [2417.02,1723.11,737.924];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	_this setname "Filip Turek";
	_this setface "RHS_WhiteHead_04";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.02419;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19965 = objNull;
if (_layer19886) then {
	_item19965 = _item19964 createUnit ["UK3CB_NAP_O_RIF_2",[2357.23,1802.82,0],[],0,"CAN_COLLIDE"];
	_item19964 selectLeader _item19965;
	_this = _item19965;
	_objects pushback _this;
	_objectIDs pushback 19965;
	_this setPosWorld [2318.25,1728.19,737.916];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	_this setname "Erik Havel";
	_this setface "RHS_WhiteHead_07";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.977839;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19967 = objNull;
if (_layer19886) then {
	_item19967 = _item19966 createUnit ["UK3CB_NAP_O_RIF_1",[2357.23,1802.82,0],[],0,"CAN_COLLIDE"];
	_item19966 selectLeader _item19967;
	_this = _item19967;
	_objects pushback _this;
	_objectIDs pushback 19967;
	_this setPosWorld [2320.69,1728.67,737.715];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	_this setname "Dan Sobotka";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.003;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20006 = objNull;
if (_layer19886) then {
	_item20006 = _item20005 createUnit ["UK3CB_NAP_O_RIF_1",[2276.71,1763,0.0993652],[],0,"CAN_COLLIDE"];
	_item20005 selectLeader _item20006;
	_this = _item20006;
	_objects pushback _this;
	_objectIDs pushback 20006;
	_this setPosWorld [2414.05,1722.98,737.663];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	_this setname "Jakub David";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.987593;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20041 = objNull;
if (_layer19886) then {
	_item20041 = _item20040 createUnit ["UK3CB_NAP_O_TL",[6851.97,2415.35,-12.215],[],0,"CAN_COLLIDE"];
	_item20040 selectLeader _item20041;
	_this = _item20041;
	_objects pushback _this;
	_objectIDs pushback 20041;
	_this setPosWorld [6851.57,2414.67,1255.26];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	_this setname "Honza Soukup";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.956171;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20043 = objNull;
if (_layer19886) then {
	_item20043 = _item20042 createUnit ["UK3CB_NAP_O_RIF_2",[6851.97,2415.35,-12.215],[],0,"CAN_COLLIDE"];
	_item20042 selectLeader _item20043;
	_this = _item20043;
	_objects pushback _this;
	_objectIDs pushback 20043;
	_this setPosWorld [6854.07,2415.82,1254.09];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	_this setname "Adolf Nosek";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.01493;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20062 = objNull;
if (_layer19886) then {
	_item20062 = _item20061 createUnit ["UK3CB_NAP_O_RIF_2",[2545.61,6991.06,5.99243],[],0,"CAN_COLLIDE"];
	_item20061 selectLeader _item20062;
	_this = _item20062;
	_objects pushback _this;
	_objectIDs pushback 20062;
	_this setPosWorld [2597.47,7026.38,1518.05];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	_this setname "Dalibor Havel";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02187;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20064 = objNull;
if (_layer19886) then {
	_item20064 = _item20063 createUnit ["UK3CB_NAP_O_RIF_1",[2545.61,6991.06,5.99243],[],0,"CAN_COLLIDE"];
	_item20063 selectLeader _item20064;
	_this = _item20064;
	_objects pushback _this;
	_objectIDs pushback 20064;
	_this setPosWorld [2596.4,7024.11,1518.01];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	_this setname "Standa Sochor";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.981754;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20067 = objNull;
if (_layer19886) then {
	_item20067 = _item20066 createUnit ["UK3CB_NAP_O_RIF_2",[2707.2,6868.61,4.2738],[],0,"CAN_COLLIDE"];
	_item20066 selectLeader _item20067;
	_this = _item20067;
	_objects pushback _this;
	_objectIDs pushback 20067;
	_this setPosWorld [2704.7,6824.81,1506];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	_this setname "Adam Strana";
	_this setface "WhiteHead_01";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03047;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20069 = objNull;
if (_layer19886) then {
	_item20069 = _item20068 createUnit ["UK3CB_NAP_O_RIF_1",[2707.2,6868.61,4.2738],[],0,"CAN_COLLIDE"];
	_item20068 selectLeader _item20069;
	_this = _item20069;
	_objects pushback _this;
	_objectIDs pushback 20069;
	_this setPosWorld [2704.25,6827.76,1505.82];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	_this setname "Sasha Kouba";
	_this setface "WhiteHead_03";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.02088;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20072 = objNull;
if (_layer19886) then {
	_item20072 = _item20071 createUnit ["UK3CB_NAP_O_RIF_2",[2693.63,7147.18,10.5603],[],0,"CAN_COLLIDE"];
	_item20071 selectLeader _item20072;
	_this = _item20072;
	_objects pushback _this;
	_objectIDs pushback 20072;
	_this setPosWorld [2685.8,7104.66,1501.61];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	_this setname "Osvald Nosek";
	_this setface "RHS_LivonianHead_3";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.994063;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20074 = objNull;
if (_layer19886) then {
	_item20074 = _item20073 createUnit ["UK3CB_NAP_O_RIF_1",[2693.63,7147.18,10.5603],[],0,"CAN_COLLIDE"];
	_item20073 selectLeader _item20074;
	_this = _item20074;
	_objects pushback _this;
	_objectIDs pushback 20074;
	_this setPosWorld [2686.1,7101.71,1501.98];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	_this setname "Libor Vrba";
	_this setface "WhiteHead_10";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.95492;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20077 = objNull;
if (_layer19886) then {
	_item20077 = _item20076 createUnit ["UK3CB_NAP_O_RIF_2",[661.579,2364.35,22.998],[],0,"CAN_COLLIDE"];
	_item20076 selectLeader _item20077;
	_this = _item20077;
	_objects pushback _this;
	_objectIDs pushback 20077;
	_this setPosWorld [666.352,2452.18,830.332];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	_this setname "Adam Hofman";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.01693;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20079 = objNull;
if (_layer19886) then {
	_item20079 = _item20078 createUnit ["UK3CB_NAP_O_RIF_1",[661.579,2364.35,22.998],[],0,"CAN_COLLIDE"];
	_item20078 selectLeader _item20079;
	_this = _item20079;
	_objects pushback _this;
	_objectIDs pushback 20079;
	_this setPosWorld [664.357,2450.02,830.876];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	_this setname "Bohdan Svoboda";
	_this setface "RussianHead_2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.0489;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20007 = objNull;
if (_layer19886) then {
	_item20007 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2416.6,1722.68,-0.0043335],[],0,"CAN_COLLIDE"];
	_this = _item20007;
	_objects pushback _this;
	_objectIDs pushback 20007;
	_this setPosWorld [2416.6,1722.72,738.955];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20044 = objNull;
if (_layer19886) then {
	_item20044 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[6851.5,2414.9,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20044;
	_objects pushback _this;
	_objectIDs pushback 20044;
	_this setPosWorld [6852.04,2415.39,1256.08];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20054 = objNull;
if (_layer19886) then {
	_item20054 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2712.94,6932.99,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20054;
	_objects pushback _this;
	_objectIDs pushback 20054;
	_this setPosWorld [2712.95,6933.04,1505.92];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20059 = objNull;
if (_layer19886) then {
	_item20059 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2680.15,7055.42,-0.00280762],[],0,"CAN_COLLIDE"];
	_this = _item20059;
	_objects pushback _this;
	_objectIDs pushback 20059;
	_this setPosWorld [2680.26,7055.55,1506.39];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20070 = objNull;
if (_layer19886) then {
	_item20070 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2704.08,6825.15,0],[],0,"CAN_COLLIDE"];
	_this = _item20070;
	_objects pushback _this;
	_objectIDs pushback 20070;
	_this setPosWorld [2704.45,6825.19,1507.09];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20075 = objNull;
if (_layer19886) then {
	_item20075 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2686.05,7103.9,0],[],0,"CAN_COLLIDE"];
	_this = _item20075;
	_objects pushback _this;
	_objectIDs pushback 20075;
	_this setPosWorld [2686.31,7104.49,1502.66];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20080 = objNull;
if (_layer19886) then {
	_item20080 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[666.147,2451.32,-0.225037],[],0,"CAN_COLLIDE"];
	_this = _item20080;
	_objects pushback _this;
	_objectIDs pushback 20080;
	_this setPosWorld [666.516,2451.83,831.448];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item19959 = objNull;
if (_layer19886) then {
	_item19959 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2320.31,1728.69,0],[],0,"CAN_COLLIDE"];
	_this = _item19959;
	_objects pushback _this;
	_objectIDs pushback 19959;
	_this setPosWorld [2320.31,1728.69,739.022];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item19919 = objNull;
if (_layer19886) then {
	_item19919 = createVehicle ["UK3CB_NAP_O_BRDM2_UM",[2349.55,1769.37,0],[],0,"CAN_COLLIDE"];
	_this = _item19919;
	_objects pushback _this;
	_objectIDs pushback 19919;
	_this setPosWorld [2349.55,1769.37,739.091];
	_this setVectorDirAndUp [[-0.0124116,-0.999923,0],[0,0,1]];
};

private _item19920 = objNull;
if (_layer19886) then {
	_item19920 = createVehicle ["UK3CB_APD_O_Tigr",[2366.79,1749.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19920;
	_objects pushback _this;
	_objectIDs pushback 19920;
	_this setPosWorld [2366.79,1749.11,738.774];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item20106 = objNull;
if (_layer19886) then {
	_item20106 = _item20104 createUnit ["UK3CB_NAP_O_RIF_2",[9175.23,9132.55,0],[],0,"CAN_COLLIDE"];
	_item20104 selectLeader _item20106;
	_this = _item20106;
	_objects pushback _this;
	_objectIDs pushback 20106;
	_this setPosWorld [9175.23,9132.6,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Boris Soukup";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.988145;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20098 = objNull;
if (_layer19886) then {
	_item20098 = _item20096 createUnit ["UK3CB_NAP_O_RIF_1",[9152.97,9084.77,7.39941],[],0,"CAN_COLLIDE"];
	_item20096 selectLeader _item20098;
	_this = _item20098;
	_objects pushback _this;
	_objectIDs pushback 20098;
	_this setPosWorld [9153.81,9090.16,779.529];
	_this setVectorDirAndUp [[-0.119759,0.992803,0],[0,0,1]];
	_this setname "Erik Adamec";
	_this setface "RHS_WhiteHead_09";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.989787;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20101 = objNull;
if (_layer19886) then {
	_item20101 = _item20099 createUnit ["UK3CB_NAP_O_RIF_1",[9130.72,9119.83,9.52454],[],0,"CAN_COLLIDE"];
	_item20099 selectLeader _item20101;
	_this = _item20101;
	_objects pushback _this;
	_objectIDs pushback 20101;
	_this setPosWorld [9130.22,9121.21,789.175];
	_this setVectorDirAndUp [[0.372541,-0.927939,-0.0118794],[0.0159117,-0.00641195,0.999853]];
	_this setname "Dan Trnka";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.0474;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20105 = objNull;
if (_layer19886) then {
	_item20105 = _item20109 createUnit ["UK3CB_NAP_O_TL",[9173.95,9135.03,0],[],0,"CAN_COLLIDE"];
	_item20109 selectLeader _item20105;
	_this = _item20105;
	_objects pushback _this;
	_objectIDs pushback 20105;
	_this setPosWorld [9173.95,9135.08,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Sasha Sobotka";
	_this setface "RHS_LivonianHead_1";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.985444;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20107 = objNull;
if (_layer19886) then {
	_item20107 = _item20110 createUnit ["UK3CB_NAP_O_LAT",[9175.86,9134.62,0],[],0,"CAN_COLLIDE"];
	_item20110 selectLeader _item20107;
	_this = _item20107;
	_objects pushback _this;
	_objectIDs pushback 20107;
	_this setPosWorld [9175.86,9134.67,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Sasha Valenta";
	_this setface "WhiteHead_17";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.998512;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20108 = objNull;
if (_layer19886) then {
	_item20108 = _item20111 createUnit ["UK3CB_NAP_O_RIF_1",[9176.48,9136.42,0],[],0,"CAN_COLLIDE"];
	_item20111 selectLeader _item20108;
	_this = _item20108;
	_objects pushback _this;
	_objectIDs pushback 20108;
	_this setPosWorld [9176.48,9136.47,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Lukas Malarkey";
	_this setface "WhiteHead_02";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02128;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19539 = objNull;
if (_layer19886) then {
	_item19539 = _item20112 createUnit ["UK3CB_NAP_O_RIF_1",[9175.7,9137.7,0],[],0,"CAN_COLLIDE"];
	_item20112 selectLeader _item19539;
	_this = _item19539;
	_objects pushback _this;
	_objectIDs pushback 19539;
	_this setPosWorld [9175.7,9137.75,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Gustav Strana";
	_this setface "RHS_WhiteHead_16";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.969694;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19538 = objNull;
if (_layer19886) then {
	_item19538 = _item20113 createUnit ["UK3CB_NAP_O_LAT",[9175.16,9135.78,0],[],0,"CAN_COLLIDE"];
	_item20113 selectLeader _item19538;
	_this = _item19538;
	_objects pushback _this;
	_objectIDs pushback 19538;
	_this setPosWorld [9175.16,9135.83,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Radek Mozek";
	_this setface "WhiteHead_16";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.997206;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item19537 = objNull;
if (_layer19886) then {
	_item19537 = _item20114 createUnit ["UK3CB_NAP_O_RIF_2",[9174.61,9133.85,0],[],0,"CAN_COLLIDE"];
	_item20114 selectLeader _item19537;
	_this = _item19537;
	_objects pushback _this;
	_objectIDs pushback 19537;
	_this setPosWorld [9174.61,9133.9,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Miroslav Hofman";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "rhs_male02cz";
	_this setpitch 0.987751;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20100 = objNull;
if (_layer19886) then {
	_item20100 = createVehicle ["UK3CB_NAP_O_PKM_High",[9130.72,9119.83,9.52454],[],0,"CAN_COLLIDE"];
	_this = _item20100;
	_objects pushback _this;
	_objectIDs pushback 20100;
	_this setPosWorld [9130.49,9120.52,789.197];
	_this setVectorDirAndUp [[0.372541,-0.927939,-0.0118797],[0.0159118,-0.0064122,0.999853]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20097 = objNull;
if (_layer19886) then {
	_item20097 = createVehicle ["UK3CB_NAP_O_PKM_nest_des",[9153.33,9090.89,3.79706],[],0,"CAN_COLLIDE"];
	_this = _item20097;
	_objects pushback _this;
	_objectIDs pushback 20097;
	_this setPosWorld [9153.54,9090.9,780.773];
	_this setVectorDirAndUp [[0.0933826,-0.99563,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;
};

private _item20124 = objNull;
if (_layer19886) then {
	_item20124 = createVehicle ["UK3CB_NAP_O_2b14_82mm",[549.136,2316.75,0],[],0,"CAN_COLLIDE"];
	_this = _item20124;
	_objects pushback _this;
	_objectIDs pushback 20124;
	_this setPosWorld [549.136,2316.75,858.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item20127 = objNull;
if (_layer19886) then {
	_item20127 = createVehicle ["UK3CB_NAP_O_2b14_82mm",[550.725,2315.61,0],[],0,"CAN_COLLIDE"];
	_this = _item20127;
	_objects pushback _this;
	_objectIDs pushback 20127;
	_this setPosWorld [550.725,2315.61,858.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item20121 = objNull;
if (_layer19886) then {
	_item20121 = createVehicle ["UK3CB_NAP_O_DSHKM",[571.317,2334.11,9.58911],[],0,"CAN_COLLIDE"];
	_this = _item20121;
	_objects pushback _this;
	_objectIDs pushback 20121;
	_this setPosWorld [571.328,2334.14,868.53];
	_this setVectorDirAndUp [[0,0.999866,-0.0163623],[0.00687052,0.016362,0.999843]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;
};

private _item20119 = objNull;
if (_layer19886) then {
	_item20119 = _item20117 createUnit ["UK3CB_NAP_O_RIF_1",[590.604,2335.62,8.23608],[],0,"CAN_COLLIDE"];
	_item20117 selectLeader _item20119;
	_this = _item20119;
	_objects pushback _this;
	_objectIDs pushback 20119;
	_this setPosWorld [590.264,2335.67,864.322];
	_this setVectorDirAndUp [[0.299211,0.954187,0],[0,0,1]];
	_this setname "Roman Kohout";
	_this setface "WhiteHead_12";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.97581;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20122 = objNull;
if (_layer19886) then {
	_item20122 = _item20120 createUnit ["UK3CB_NAP_O_RIF_1",[571.328,2334.14,11.1998],[],0,"CAN_COLLIDE"];
	_item20120 selectLeader _item20122;
	_this = _item20122;
	_objects pushback _this;
	_objectIDs pushback 20122;
	_this setPosWorld [571.056,2333.52,866.878];
	_this setVectorDirAndUp [[0,0.999866,-0.0163623],[0.00687052,0.016362,0.999843]];
	_this setname "Jan Brabec";
	_this setface "RHS_GreekHead_A3_01";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.958246;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20125 = objNull;
if (_layer19886) then {
	_item20125 = _item20123 createUnit ["UK3CB_NAP_O_RIF_1",[549.136,2316.75,0.726379],[],0,"CAN_COLLIDE"];
	_item20123 selectLeader _item20125;
	_this = _item20125;
	_objects pushback _this;
	_objectIDs pushback 20125;
	_this setPosWorld [549.136,2316.75,858.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Musil";
	_this setface "Mason_v2";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.02622;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20128 = objNull;
if (_layer19886) then {
	_item20128 = _item20126 createUnit ["UK3CB_NAP_O_RIF_1",[550.725,2315.61,0.726379],[],0,"CAN_COLLIDE"];
	_item20126 selectLeader _item20128;
	_this = _item20128;
	_objects pushback _this;
	_objectIDs pushback 20128;
	_this setPosWorld [550.725,2315.61,858.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Turek";
	_this setface "WhiteHead_19";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.982069;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20131 = objNull;
if (_layer19886) then {
	_item20131 = _item20129 createUnit ["UK3CB_NAP_O_RIF_1",[621.28,2313.4,10.2961],[],0,"CAN_COLLIDE"];
	_item20129 selectLeader _item20131;
	_this = _item20131;
	_objects pushback _this;
	_objectIDs pushback 20131;
	_this setPosWorld [621.385,2313,866.489];
	_this setVectorDirAndUp [[0,0.998264,0.0588947],[-0.0458045,-0.0588329,0.997216]];
	_this setname "Sasha Martin";
	_this setface "RHS_WhiteHead_14";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01614;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20134 = objNull;
if (_layer19886) then {
	_item20134 = _item20132 createUnit ["UK3CB_NAP_O_RIF_1",[668.865,2406.27,9.41229],[],0,"CAN_COLLIDE"];
	_item20132 selectLeader _item20134;
	_this = _item20134;
	_objects pushback _this;
	_objectIDs pushback 20134;
	_this setPosWorld [668.666,2404.59,850.71];
	_this setVectorDirAndUp [[0,0.999823,0.0187933],[0.0787836,-0.0187348,0.996716]];
	_this setname "Richard Soukup";
	_this setface "WhiteHead_14";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.978132;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20137 = objNull;
if (_layer19886) then {
	_item20137 = _item20135 createUnit ["UK3CB_NAP_O_RIF_1",[614.602,2436.17,10.802],[],0,"CAN_COLLIDE"];
	_item20135 selectLeader _item20137;
	_this = _item20137;
	_objects pushback _this;
	_objectIDs pushback 20137;
	_this setPosWorld [614.646,2435.69,850.331];
	_this setVectorDirAndUp [[0,0.999963,-0.00865917],[0.0154864,0.00865813,0.999843]];
	_this setname "David David";
	_this setface "RHS_WhiteHead_11";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.998283;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20133 = objNull;
if (_layer19886) then {
	_item20133 = createVehicle ["UK3CB_NAP_O_PKM_High",[668.742,2404.64,9.55267],[],0,"CAN_COLLIDE"];
	_this = _item20133;
	_objects pushback _this;
	_objectIDs pushback 20133;
	_this setPosWorld [668.675,2405.33,850.754];
	_this setVectorDirAndUp [[0,0.999823,0.0187933],[0.0787836,-0.0187348,0.996716]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20118 = objNull;
if (_layer19886) then {
	_item20118 = createVehicle ["UK3CB_NAP_O_PKM_nest_des",[590.229,2334.89,7.03534],[],0,"CAN_COLLIDE"];
	_this = _item20118;
	_objects pushback _this;
	_objectIDs pushback 20118;
	_this setPosWorld [590.229,2334.89,865.566];
	_this setVectorDirAndUp [[0.299211,0.954187,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;
};

private _item20130 = objNull;
if (_layer19886) then {
	_item20130 = createVehicle ["UK3CB_NAP_O_SPG9",[621.326,2313.46,9.30798],[],0,"CAN_COLLIDE"];
	_this = _item20130;
	_objects pushback _this;
	_objectIDs pushback 20130;
	_this setPosWorld [621.28,2313.4,867.511];
	_this setVectorDirAndUp [[0,0.998264,0.0588947],[-0.0458045,-0.0588329,0.997216]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -45, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 45, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20136 = objNull;
if (_layer19886) then {
	_item20136 = createVehicle ["UK3CB_NAP_O_SPG9",[614.586,2436.16,9.80652],[],0,"CAN_COLLIDE"];
	_this = _item20136;
	_objects pushback _this;
	_objectIDs pushback 20136;
	_this setPosWorld [614.602,2436.17,851.327];
	_this setVectorDirAndUp [[0,0.999963,-0.00865917],[0.0154864,0.00865813,0.999843]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -45, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 45, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20163 = objNull;
if (_layer19886) then {
	_item20163 = _item20162 createUnit ["UK3CB_NAP_O_TL",[9113.57,9099.2,-12.4275],[],0,"CAN_COLLIDE"];
	_item20162 selectLeader _item20163;
	_this = _item20163;
	_objects pushback _this;
	_objectIDs pushback 20163;
	_this setPosWorld [9114.15,9098.97,780.882];
	_this setVectorDirAndUp [[0.268016,-0.963414,0],[0,0,1]];
	_this setname "Dubroslav Nosek";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.984562;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20165 = objNull;
if (_layer19886) then {
	_item20165 = _item20164 createUnit ["UK3CB_NAP_O_RIF_2",[9113.57,9099.2,-12.4275],[],0,"CAN_COLLIDE"];
	_item20164 selectLeader _item20165;
	_this = _item20165;
	_objects pushback _this;
	_objectIDs pushback 20165;
	_this setPosWorld [9113.05,9101.74,780.621];
	_this setVectorDirAndUp [[0.268016,-0.963414,0],[0,0,1]];
	_this setname "Borek Mozek";
	_this setface "WhiteHead_08";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.03685;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20166 = objNull;
if (_layer19886) then {
	_item20166 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[9113.64,9099.19,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20166;
	_objects pushback _this;
	_objectIDs pushback 20166;
	_this setPosWorld [9113.64,9099.23,781.913];
	_this setVectorDirAndUp [[0.268016,-0.963414,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20168 = objNull;
if (_layer19886) then {
	_item20168 = _item20167 createUnit ["UK3CB_NAP_O_TL",[9200.56,9054.33,-12.2794],[],0,"CAN_COLLIDE"];
	_item20167 selectLeader _item20168;
	_this = _item20168;
	_objects pushback _this;
	_objectIDs pushback 20168;
	_this setPosWorld [9200.58,9054.81,769.471];
	_this setVectorDirAndUp [[0.888764,0.390042,-0.240762],[0.224581,0.0873443,0.970533]];
	_this setname "Michal Beran";
	_this setface "WhiteHead_18";
	_this setspeaker "rhs_male03cz";
	_this setpitch 0.982594;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20170 = objNull;
if (_layer19886) then {
	_item20170 = _item20169 createUnit ["UK3CB_NAP_O_RIF_2",[9200.56,9054.33,-12.2794],[],0,"CAN_COLLIDE"];
	_item20169 selectLeader _item20170;
	_this = _item20170;
	_objects pushback _this;
	_objectIDs pushback 20170;
	_this setPosWorld [9198.02,9053.34,769.928];
	_this setVectorDirAndUp [[0.888764,0.390042,-0.240762],[0.224581,0.0873443,0.970533]];
	_this setname "Cecil Musil";
	_this setface "WhiteHead_06";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.970441;
	_this setSkill 0.45;
	_this setRank "CORPORAL";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20171 = objNull;
if (_layer19886) then {
	_item20171 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[9200.13,9054.13,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20171;
	_objects pushback _this;
	_objectIDs pushback 20171;
	_this setPosWorld [9200.63,9054.37,770.562];
	_this setVectorDirAndUp [[0.888764,0.390042,-0.240762],[0.224581,0.0873443,0.970533]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 4] call ace_cargo_fnc_setSpace;
	
};

private _item20173 = objNull;
if (_layer19886) then {
	_item20173 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[9115.48,9056.02,0],[],0,"CAN_COLLIDE"];
	_this = _item20173;
	_objects pushback _this;
	_objectIDs pushback 20173;
	_this setPosWorld [9115.48,9056.02,774.964];
	_this setVectorDirAndUp [[0.987386,0.158314,0.00245835],[-0.00248975,0,0.999997]];
};

private _item20181 = objNull;
if (_layer19886) then {
	_item20181 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[9164.88,9111.39,0],[],0,"CAN_COLLIDE"];
	_this = _item20181;
	_objects pushback _this;
	_objectIDs pushback 20181;
	_this setPosWorld [9164.88,9111.39,782.045];
	_this setVectorDirAndUp [[0.27875,-0.960364,0],[0,0,1]];
};

private _item20177 = objNull;
if (_layer19886) then {
	_item20177 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[9162.36,9131.62,0],[],0,"CAN_COLLIDE"];
	_this = _item20177;
	_objects pushback _this;
	_objectIDs pushback 20177;
	_this setPosWorld [9162.36,9131.62,781.714];
	_this setVectorDirAndUp [[0.33319,-0.94286,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item20158 = objNull;
if (_layer19886) then {
	_item20158 = _item20156 createUnit ["UK3CB_NAP_O_RIF_1",[9183.18,9146.23,10.6255],[],0,"CAN_COLLIDE"];
	_item20156 selectLeader _item20158;
	_this = _item20158;
	_objects pushback _this;
	_objectIDs pushback 20158;
	_this setPosWorld [9182.71,9146.31,789.31];
	_this setVectorDirAndUp [[0.964511,-0.263795,-0.0114183],[0.00742888,-0.0161158,0.999843]];
	_this setname "Boris Musil";
	_this setface "RHS_LivonianHead_7";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.04783;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20161 = objNull;
if (_layer19886) then {
	_item20161 = _item20159 createUnit ["UK3CB_NAP_O_RIF_1",[9179.56,9117.86,3.39355],[],0,"CAN_COLLIDE"];
	_item20159 selectLeader _item20161;
	_this = _item20161;
	_objects pushback _this;
	_objectIDs pushback 20161;
	_this setPosWorld [9178.55,9113.47,784.639];
	_this setVectorDirAndUp [[0.60646,-0.790652,-0.084114],[0.0967929,-0.031589,0.994803]];
	_this setname "Adam Adamec";
	_this setface "RHS_WhiteHead_01";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.988356;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20174 = objNull;
if (_layer19886) then {
	_item20174 = _item20172 createUnit ["UK3CB_NAP_O_CREW",[9115.48,9056.02,0],[],0,"CAN_COLLIDE"];
	_this = _item20174;
	_objects pushback _this;
	_objectIDs pushback 20174;
	_this setPosWorld [9117.08,9056.57,773.819];
	_this setVectorDirAndUp [[0.987386,0.158314,0.00245835],[-0.00248975,0,0.999997]];
	_this setname "David Hofman";
	_this setface "RHS_WhiteHead_08";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.03529;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20175 = objNull;
if (_layer19886) then {
	_item20175 = _item20172 createUnit ["UK3CB_NAP_O_CREW",[9115.48,9056.02,2.36523],[],0,"CAN_COLLIDE"];
	_item20172 selectLeader _item20175;
	_this = _item20175;
	_objects pushback _this;
	_objectIDs pushback 20175;
	_this setPosWorld [9117.2,9056.02,773.62];
	_this setVectorDirAndUp [[0.987386,0.158314,0.00245835],[-0.00248975,0,0.999997]];
	_this setname "Emil Koudelka";
	_this setface "RHS_LivonianHead_4";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00864;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20178 = objNull;
if (_layer19886) then {
	_item20178 = _item20176 createUnit ["UK3CB_NAP_O_RIF_1",[9162.36,9131.62,0],[],0,"CAN_COLLIDE"];
	_this = _item20178;
	_objects pushback _this;
	_objectIDs pushback 20178;
	_this setPosWorld [9163.16,9131.41,780.646];
	_this setVectorDirAndUp [[0.33319,-0.94286,0],[0,0,1]];
	_this setname "Cyril Nosek";
	_this setface "WhiteHead_05";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.00273;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20179 = objNull;
if (_layer19886) then {
	_item20179 = _item20176 createUnit ["UK3CB_NAP_O_RIF_1",[9162.36,9131.62,2.03406],[],0,"CAN_COLLIDE"];
	_item20176 selectLeader _item20179;
	_this = _item20179;
	_objects pushback _this;
	_objectIDs pushback 20179;
	_this setPosWorld [9162.46,9131.96,781.137];
	_this setVectorDirAndUp [[0.33319,-0.94286,0],[0,0,1]];
	_this setname "Josef Turek";
	_this setface "RussianHead_4";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.978224;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20182 = objNull;
if (_layer19886) then {
	_item20182 = _item20180 createUnit ["UK3CB_NAP_O_CREW",[9164.92,9124.07,0],[],0,"CAN_COLLIDE"];
	_this = _item20182;
	_objects pushback _this;
	_objectIDs pushback 20182;
	_this setPosWorld [9165.61,9109.87,780.896];
	_this setVectorDirAndUp [[0.27875,-0.960364,0],[0,0,1]];
	_this setname "Martin Hofman";
	_this setface "WhiteHead_11";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.0284;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20183 = objNull;
if (_layer19886) then {
	_item20183 = _item20180 createUnit ["UK3CB_NAP_O_CREW",[9164.92,9124.07,2.36523],[],0,"CAN_COLLIDE"];
	_item20180 selectLeader _item20183;
	_this = _item20183;
	_objects pushback _this;
	_objectIDs pushback 20183;
	_this setPosWorld [9165.08,9109.69,780.697];
	_this setVectorDirAndUp [[0.27875,-0.960364,0],[0,0,1]];
	_this setname "Denis Martin";
	_this setface "WhiteHead_09";
	_this setspeaker "rhs_male04cz";
	_this setpitch 0.968513;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20160 = objNull;
if (_layer19886) then {
	_item20160 = createVehicle ["UK3CB_NAP_O_PKM_High",[9179.23,9112.19,4.91046],[],0,"CAN_COLLIDE"];
	_this = _item20160;
	_objects pushback _this;
	_objectIDs pushback 20160;
	_this setPosWorld [9179,9112.88,784.608];
	_this setVectorDirAndUp [[0.60646,-0.790652,-0.084114],[0.0967929,-0.031589,0.994803]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20157 = objNull;
if (_layer19886) then {
	_item20157 = createVehicle ["UK3CB_NAP_O_SPG9",[9183.17,9146.25,9.63055],[],0,"CAN_COLLIDE"];
	_this = _item20157;
	_objects pushback _this;
	_objectIDs pushback 20157;
	_this setPosWorld [9183.18,9146.23,790.306];
	_this setVectorDirAndUp [[0.964511,-0.263795,-0.0114183],[0.00742888,-0.0161158,0.999843]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -45, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 45, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item21042 = objNull;
if (_layer19886) then {
	_item21042 = _item21041 createUnit ["UK3CB_NAP_O_RIF_1",[2697.28,7027.22,0],[],0,"CAN_COLLIDE"];
	_item21041 selectLeader _item21042;
	_this = _item21042;
	_objects pushback _this;
	_objectIDs pushback 21042;
	_this setPosWorld [2696.58,7027.03,1505.63];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Zeman";
	_this setface "RHS_LivonianHead_6";
	_this setspeaker "rhs_male05cz";
	_this setpitch 0.993144;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21081 = objNull;
if (_layer19886) then {
	_item21081 = createVehicle ["UK3CB_NAP_O_C400",[13534.3,5703.56,0.0807495],[],0,"CAN_COLLIDE"];
	_this = _item21081;
	_objects pushback _this;
	_objectIDs pushback 21081;
	_this setPosWorld [13534.3,5703.58,384.568];
	_this setVectorDirAndUp [[-0.0797647,0.996814,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSpace;
	
};

private _item21082 = objNull;
if (_layer19886) then {
	_item21082 = createVehicle ["UK3CB_NAP_O_C400",[13529.5,5693.93,0.0807495],[],0,"CAN_COLLIDE"];
	_this = _item21082;
	_objects pushback _this;
	_objectIDs pushback 21082;
	_this setPosWorld [13529.5,5693.94,384.568];
	_this setVectorDirAndUp [[-0.0797647,0.996814,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSpace;
	
};

private _item20187 = objNull;
if (_layer20198) then {
	_item20187 = createVehicle ["BMP2Wreck",[2679.65,6927.63,0.127197],[],0,"CAN_COLLIDE"];
	_this = _item20187;
	_objects pushback _this;
	_objectIDs pushback 20187;
	_this setPosWorld [2679.65,6927.63,1504.68];
	_this setVectorDirAndUp [[0,1,0.000488106],[-0.000976562,-0.000488106,0.999999]];
	_this enableSimulation false;
};

private _item20186 = objNull;
if (_layer20198) then {
	_item20186 = createVehicle ["BRDMWreck",[2683.44,6929.97,0],[],0,"CAN_COLLIDE"];
	_this = _item20186;
	_objects pushback _this;
	_objectIDs pushback 20186;
	_this setPosWorld [2683.44,6929.97,1504.25];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item20188 = objNull;
if (_layer20198) then {
	_item20188 = createVehicle ["M113Wreck",[2684.1,6924.04,0],[],0,"CAN_COLLIDE"];
	_this = _item20188;
	_objects pushback _this;
	_objectIDs pushback 20188;
	_this setPosWorld [2684.1,6924.04,1505.06];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item20192 = objNull;
if (_layer20198) then {
	_item20192 = createVehicle ["Land_Mi8_wreck_F",[2660.3,6875.92,0.0787354],[],0,"CAN_COLLIDE"];
	_this = _item20192;
	_objects pushback _this;
	_objectIDs pushback 20192;
	_this setPosWorld [2660.3,6875.92,1505.48];
	_this setVectorDirAndUp [[0,1,0],[-0.00109183,0,0.999999]];
	_this enableSimulation false;
};

private _item20189 = objNull;
if (_layer20198) then {
	_item20189 = createVehicle ["UK3CB_T34_Wreck",[2653.13,6869.96,0.0805664],[],0,"CAN_COLLIDE"];
	_this = _item20189;
	_objects pushback _this;
	_objectIDs pushback 20189;
	_this setPosWorld [2653.11,6871.19,1503.78];
	_this setVectorDirAndUp [[0,1,0],[-0.00109183,0,0.999999]];
	_this enableSimulation false;
};

private _item20190 = objNull;
if (_layer20198) then {
	_item20190 = createVehicle ["UK3CB_T72_Wreck",[2639.74,6869.86,0.0853271],[],0,"CAN_COLLIDE"];
	_this = _item20190;
	_objects pushback _this;
	_objectIDs pushback 20190;
	_this setPosWorld [2639.75,6870.96,1503.79];
	_this setVectorDirAndUp [[0,1,0],[-0.00109183,0,0.999999]];
	_this enableSimulation false;
};

private _item20191 = objNull;
if (_layer20198) then {
	_item20191 = createVehicle ["Land_Wreck_T72_hull_F",[2647,6875.9,0.0834961],[],0,"CAN_COLLIDE"];
	_this = _item20191;
	_objects pushback _this;
	_objectIDs pushback 20191;
	_this setPosWorld [2647,6875.9,1504.41];
	_this setVectorDirAndUp [[0,1,0],[-0.00109183,0,0.999999]];
	_this enableSimulation false;
};

private _item20185 = objNull;
if (_layer20198) then {
	_item20185 = createVehicle ["BlackhawkWreck",[2716.02,6876.34,0.0826416],[],0,"CAN_COLLIDE"];
	_this = _item20185;
	_objects pushback _this;
	_objectIDs pushback 20185;
	_this setPosWorld [2716.02,6876.34,1505.64];
	_this setVectorDirAndUp [[0,1,0],[-0.00109183,0,0.999999]];
	_this enableSimulation false;
};

private _item19905 = objNull;
if (_layer19893) then {
	_item19905 = _item19904 createUnit ["C_man_polo_4_F_euro",[9206.93,19424.9,0.139008],[],0,"CAN_COLLIDE"];
	_item19904 selectLeader _item19905;
	_this = _item19905;
	_objects pushback _this;
	_objectIDs pushback 19905;
	_this setPosWorld [9206.93,19425,312.95];
	_this setVectorDirAndUp [[-0.99997,0.00776666,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_NAP_B_U_Officer_Uniform_GRN_BLK",[]],[],[],"UK3CB_H_Civ_Beret","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Manuel Diaz";
	_this setface "WhiteHead_10";
	_this setpitch 1.04;
	mci_manueldiazimg = _this;
	_this setVehicleVarName "mci_manueldiazimg";
	_this setUnitPos "UP";
	_this enableSimulation false;
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item19909 = objNull;
if (_layer19893) then {
	_item19909 = _item19908 createUnit ["C_man_polo_4_F_euro",[9207.26,19442.3,0.139008],[],0,"CAN_COLLIDE"];
	_item19908 selectLeader _item19909;
	_this = _item19909;
	_objects pushback _this;
	_objectIDs pushback 19909;
	_this setPosWorld [9207.26,19442.4,312.95];
	_this setVectorDirAndUp [[-0.987114,-0.160019,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["U_O_ParamilitaryUniform_F",[]],[],[],"H_StrawHat","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Silvio";
	_this setface "Mavros";
	_this setpitch 1.04;
	mci_silvioimg = _this;
	_this setVehicleVarName "mci_silvioimg";
	_this setUnitPos "UP";
	_this enableSimulation false;
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item20103 = objNull;
if (_layer19893) then {
	_item20103 = _item20102 createUnit ["C_man_polo_4_F_euro",[9161.9,9144.26,5.08398],[],0,"CAN_COLLIDE"];
	_item20102 selectLeader _item20103;
	_this = _item20103;
	_objects pushback _this;
	_objectIDs pushback 20103;
	_this setPosWorld [9161.9,9144.31,784.765];
	_this setVectorDirAndUp [[0.901976,-0.431787,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_NAP_B_U_Officer_Uniform_GRN_BLK",[]],[],[],"UK3CB_H_Civ_Beret","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Manuel Diaz";
	_this setface "WhiteHead_10";
	_this setpitch 1.04;
	mci_manueldiaz = _this;
	_this setVehicleVarName "mci_manueldiaz";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item20116 = objNull;
if (_layer19893) then {
	_item20116 = _item20115 createUnit ["C_man_polo_4_F_euro",[592.064,2332.37,3.79797],[],0,"CAN_COLLIDE"];
	_item20115 selectLeader _item20116;
	_this = _item20116;
	_objects pushback _this;
	_objectIDs pushback 20116;
	_this setPosWorld [592.064,2332.42,861.129];
	_this setVectorDirAndUp [[0.672754,0.739866,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["U_O_ParamilitaryUniform_F",[]],[],[],"H_StrawHat","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];
	_this setname "Silvio";
	_this setface "Mavros";
	_this setpitch 1.04;
	mci_silvio = _this;
	_this setVehicleVarName "mci_silvio";
	_this allowdamage false;
	_this enablestamina false;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item20197 = objNull;
if (_layer19893) then {
	_item20197 = createVehicle ["Laptop_03_black_StaticNoise",[2684.19,6995.41,1.40906],[],0,"CAN_COLLIDE"];
	_this = _item20197;
	_objects pushback _this;
	_objectIDs pushback 20197;
	_this setPosWorld [2684.19,6995.41,1505.28];
	_this setVectorDirAndUp [[0.529653,-0.848215,0],[0,0,1]];
	_this setVariable ['expEden_StaticNoise_distance', 5, true];
};

private _item20196 = objNull;
if (_layer19893) then {
	_item20196 = createVehicle ["Land_Laptop_02_F",[2684.44,6995.81,1.40942],[],0,"CAN_COLLIDE"];
	_this = _item20196;
	_objects pushback _this;
	_objectIDs pushback 20196;
	_this setPosWorld [2684.44,6995.81,1505.24];
	_this setVectorDirAndUp [[-0.737955,0.67485,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"a3\props_f_argo\items\electronics\data\laptop_02_screen_co.paa"];
};

private _item20479 = objNull;
if (_layerRoot) then {
	_item20479 = _item20477 createUnit ["UK3CB_NAP_O_RIF_1",[2397.99,1741.29,2.2804],[],0,"CAN_COLLIDE"];
	_item20477 selectLeader _item20479;
	_this = _item20479;
	_objects pushback _this;
	_objectIDs pushback 20479;
	_this setPosWorld [2397.8,1741.91,738.953];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Daniel";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.04152;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20478 = objNull;
if (_layerRoot) then {
	_item20478 = createVehicle ["UK3CB_NAP_O_DSHKM",[2397.99,1741.29,2.2804],[],0,"CAN_COLLIDE"];
	_this = _item20478;
	_objects pushback _this;
	_objectIDs pushback 20478;
	_this setPosWorld [2397.99,1741.29,740.617];
	_this setVectorDirAndUp [[0.650704,-0.759332,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;
};

private _item20482 = objNull;
if (_layerRoot) then {
	_item20482 = _item20480 createUnit ["UK3CB_NAP_O_RIF_1",[2329.9,1758.14,2.28052],[],0,"CAN_COLLIDE"];
	_item20480 selectLeader _item20482;
	_this = _item20482;
	_objects pushback _this;
	_objectIDs pushback 20482;
	_this setPosWorld [2330.41,1758.78,738.968];
	_this setVectorDirAndUp [[-0.990794,0.135377,0],[0,0,1]];
	_this setname "Daniel Malarkey";
	_this setface "WhiteHead_20";
	_this setspeaker "rhs_male02cz";
	_this setpitch 1.01145;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20481 = objNull;
if (_layerRoot) then {
	_item20481 = createVehicle ["UK3CB_NAP_O_PKM_High",[2329.9,1758.14,2.28052],[],0,"CAN_COLLIDE"];
	_this = _item20481;
	_objects pushback _this;
	_objectIDs pushback 20481;
	_this setPosWorld [2329.67,1758.83,738.999];
	_this setVectorDirAndUp [[-0.998554,0.0537527,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20488 = objNull;
if (_layerRoot) then {
	_item20488 = _item20486 createUnit ["UK3CB_NAP_O_RIF_1",[2329.62,1734.43,2.2804],[],0,"CAN_COLLIDE"];
	_item20486 selectLeader _item20488;
	_this = _item20488;
	_objects pushback _this;
	_objectIDs pushback 20488;
	_this setPosWorld [2330.19,1734.14,738.953];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Janda";
	_this setface "RHS_WhiteHead_07";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.986741;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item20487 = objNull;
if (_layerRoot) then {
	_item20487 = createVehicle ["UK3CB_NAP_O_DSHKM",[2329.62,1734.43,2.2804],[],0,"CAN_COLLIDE"];
	_this = _item20487;
	_objects pushback _this;
	_objectIDs pushback 20487;
	_this setPosWorld [2329.62,1734.43,740.617];
	_this setVectorDirAndUp [[-0.998545,0.0539223,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 60 ];
	_this enableWeaponDisassembly true;
};

private _item20227 = objNull;
if (_layerRoot) then {
	_item20227 = createVehicle ["Land_BagFence_Corner_F",[9127.62,9105.37,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20227;
	_objects pushback _this;
	_objectIDs pushback 20227;
	_this setPosWorld [9127.62,9105.37,783.978];
	_this setVectorDirAndUp [[-0.386888,-0.922127,0],[0,0,1]];
};

private _item20228 = objNull;
if (_layerRoot) then {
	_item20228 = createVehicle ["Land_BagFence_Corner_F",[9128.46,9104.47,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20228;
	_objects pushback _this;
	_objectIDs pushback 20228;
	_this setPosWorld [9128.46,9104.47,783.978];
	_this setVectorDirAndUp [[0.386888,0.922127,0],[0,0,1]];
};

private _item20229 = objNull;
if (_layerRoot) then {
	_item20229 = createVehicle ["Land_BagFence_Corner_F",[9128.23,9107.15,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20229;
	_objects pushback _this;
	_objectIDs pushback 20229;
	_this setPosWorld [9128.23,9107.15,783.978];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20238 = objNull;
if (_layerRoot) then {
	_item20238 = createVehicle ["Land_BagFence_Corner_F",[9126.98,9100.62,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20238;
	_objects pushback _this;
	_objectIDs pushback 20238;
	_this setPosWorld [9126.98,9100.62,783.978];
	_this setVectorDirAndUp [[0.922127,-0.386887,0],[0,0,1]];
};

private _item20239 = objNull;
if (_layerRoot) then {
	_item20239 = createVehicle ["Land_BagFence_Corner_F",[9125.54,9100.41,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20239;
	_objects pushback _this;
	_objectIDs pushback 20239;
	_this setPosWorld [9125.54,9100.41,783.978];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20242 = objNull;
if (_layerRoot) then {
	_item20242 = createVehicle ["Land_BagFence_Corner_F",[9129.91,9096.95,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20242;
	_objects pushback _this;
	_objectIDs pushback 20242;
	_this setPosWorld [9129.91,9096.95,783.978];
	_this setVectorDirAndUp [[0.922127,-0.386887,0],[0,0,1]];
};

private _item20272 = objNull;
if (_layerRoot) then {
	_item20272 = createVehicle ["Land_BagFence_Corner_F",[9161.57,9103.82,3.37549],[],0,"CAN_COLLIDE"];
	_this = _item20272;
	_objects pushback _this;
	_objectIDs pushback 20272;
	_this setPosWorld [9161.57,9103.82,782.975];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20274 = objNull;
if (_layerRoot) then {
	_item20274 = createVehicle ["Land_BagFence_Corner_F",[9151.77,9103.32,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item20274;
	_objects pushback _this;
	_objectIDs pushback 20274;
	_this setPosWorld [9151.77,9103.32,786.85];
	_this setVectorDirAndUp [[0.341634,-0.939833,0],[0,0,1]];
};

private _item20286 = objNull;
if (_layerRoot) then {
	_item20286 = createVehicle ["Land_BagFence_Corner_F",[9149.9,9108.1,6.87415],[],0,"CAN_COLLIDE"];
	_this = _item20286;
	_objects pushback _this;
	_objectIDs pushback 20286;
	_this setPosWorld [9149.9,9108.1,786.975];
	_this setVectorDirAndUp [[-0.939833,-0.341634,0],[0,0,1]];
};

private _item20287 = objNull;
if (_layerRoot) then {
	_item20287 = createVehicle ["Land_BagFence_Corner_F",[9158.78,9111.86,3.99915],[],0,"CAN_COLLIDE"];
	_this = _item20287;
	_objects pushback _this;
	_objectIDs pushback 20287;
	_this setPosWorld [9158.78,9111.86,784.1];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20331 = objNull;
if (_layerRoot) then {
	_item20331 = createVehicle ["Land_BagFence_Corner_F",[9137.15,9121.96,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20331;
	_objects pushback _this;
	_objectIDs pushback 20331;
	_this setPosWorld [9137.15,9121.96,780.6];
	_this setVectorDirAndUp [[0.621043,0.783777,0],[0,0,1]];
};

private _item20332 = objNull;
if (_layerRoot) then {
	_item20332 = createVehicle ["Land_BagFence_Corner_F",[9151.65,9105.68,6.37439],[],0,"CAN_COLLIDE"];
	_this = _item20332;
	_objects pushback _this;
	_objectIDs pushback 20332;
	_this setPosWorld [9151.65,9105.68,786.475];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20341 = objNull;
if (_layerRoot) then {
	_item20341 = createVehicle ["Land_BagFence_Corner_F",[9129.26,9118.19,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20341;
	_objects pushback _this;
	_objectIDs pushback 20341;
	_this setPosWorld [9129.26,9118.19,789.592];
	_this setVectorDirAndUp [[0.783664,-0.62093,-0.0177668],[0.0169562,-0.0072083,0.99983]];
};

private _item20344 = objNull;
if (_layerRoot) then {
	_item20344 = createVehicle ["Land_BagFence_Corner_F",[9130.01,9128.59,9.29187],[],0,"CAN_COLLIDE"];
	_this = _item20344;
	_objects pushback _this;
	_objectIDs pushback 20344;
	_this setPosWorld [9130.01,9128.59,789.393];
	_this setVectorDirAndUp [[-0.783522,0.621312,0.00796408],[0.0254612,0.0192969,0.99949]];
};

private _item20390 = objNull;
if (_layerRoot) then {
	_item20390 = createVehicle ["Land_BagFence_Corner_F",[9145.43,9124.95,9.00049],[],0,"CAN_COLLIDE"];
	_this = _item20390;
	_objects pushback _this;
	_objectIDs pushback 20390;
	_this setPosWorld [9145.43,9124.95,789.102];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20391 = objNull;
if (_layerRoot) then {
	_item20391 = createVehicle ["Land_BagFence_Corner_F",[9142.17,9124.07,9.12549],[],0,"CAN_COLLIDE"];
	_this = _item20391;
	_objects pushback _this;
	_objectIDs pushback 20391;
	_this setPosWorld [9142.17,9124.07,789.227];
	_this setVectorDirAndUp [[0.223536,-0.974696,0],[0,0,1]];
};

private _item20403 = objNull;
if (_layerRoot) then {
	_item20403 = createVehicle ["Land_BagFence_Corner_F",[9140.81,9129.4,8.75049],[],0,"CAN_COLLIDE"];
	_this = _item20403;
	_objects pushback _this;
	_objectIDs pushback 20403;
	_this setPosWorld [9140.81,9129.4,788.852];
	_this setVectorDirAndUp [[-0.974696,-0.223536,0],[0,0,1]];
};

private _item20417 = objNull;
if (_layerRoot) then {
	_item20417 = createVehicle ["Land_BagFence_Corner_F",[9148.65,9125.43,6.37549],[],0,"CAN_COLLIDE"];
	_this = _item20417;
	_objects pushback _this;
	_objectIDs pushback 20417;
	_this setPosWorld [9148.65,9125.43,786.477];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20439 = objNull;
if (_layerRoot) then {
	_item20439 = createVehicle ["Land_BagFence_Corner_F",[9155.16,9124.1,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20439;
	_objects pushback _this;
	_objectIDs pushback 20439;
	_this setPosWorld [9155.16,9124.1,783.977];
	_this setVectorDirAndUp [[-0.30161,-0.953431,0],[0,0,1]];
};

private _item20440 = objNull;
if (_layerRoot) then {
	_item20440 = createVehicle ["Land_BagFence_Corner_F",[9155.64,9121.46,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20440;
	_objects pushback _this;
	_objectIDs pushback 20440;
	_this setPosWorld [9155.64,9121.46,783.977];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20441 = objNull;
if (_layerRoot) then {
	_item20441 = createVehicle ["Land_BagFence_Corner_F",[9156.08,9123.28,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20441;
	_objects pushback _this;
	_objectIDs pushback 20441;
	_this setPosWorld [9156.08,9123.28,783.977];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20444 = objNull;
if (_layerRoot) then {
	_item20444 = createVehicle ["Land_BagFence_Corner_F",[9150.47,9122.96,4.62561],[],0,"CAN_COLLIDE"];
	_this = _item20444;
	_objects pushback _this;
	_objectIDs pushback 20444;
	_this setPosWorld [9150.47,9122.96,784.727];
	_this setVectorDirAndUp [[-0.30161,-0.953431,0],[0,0,1]];
};

private _item20453 = objNull;
if (_layerRoot) then {
	_item20453 = createVehicle ["Land_BagFence_Corner_F",[9156.29,9128.07,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20453;
	_objects pushback _this;
	_objectIDs pushback 20453;
	_this setPosWorld [9156.29,9128.07,783.977];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20454 = objNull;
if (_layerRoot) then {
	_item20454 = createVehicle ["Land_BagFence_Corner_F",[9157.7,9128.41,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20454;
	_objects pushback _this;
	_objectIDs pushback 20454;
	_this setPosWorld [9157.7,9128.41,783.977];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20458 = objNull;
if (_layerRoot) then {
	_item20458 = createVehicle ["Land_BagFence_Corner_F",[9153.03,9131.46,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20458;
	_objects pushback _this;
	_objectIDs pushback 20458;
	_this setPosWorld [9153.03,9131.46,783.977];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20465 = objNull;
if (_layerRoot) then {
	_item20465 = createVehicle ["Land_BagFence_Corner_F",[9180.86,9124.06,5.08624],[],0,"CAN_COLLIDE"];
	_this = _item20465;
	_objects pushback _this;
	_objectIDs pushback 20465;
	_this setPosWorld [9180.86,9124.06,784.841];
	_this setVectorDirAndUp [[0.0190468,0.999819,0],[0,0,1]];
};

private _item20470 = objNull;
if (_layerRoot) then {
	_item20470 = createVehicle ["Land_BagFence_Corner_F",[9175.68,9114.28,4.86493],[],0,"CAN_COLLIDE"];
	_this = _item20470;
	_objects pushback _this;
	_objectIDs pushback 20470;
	_this setPosWorld [9175.68,9114.28,784.966];
	_this setVectorDirAndUp [[0.999819,-0.0190467,0],[0,0,1]];
};

private _item20471 = objNull;
if (_layerRoot) then {
	_item20471 = createVehicle ["Land_BagFence_Corner_F",[9174.99,9111.04,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20471;
	_objects pushback _this;
	_objectIDs pushback 20471;
	_this setPosWorld [9174.99,9111.04,784.841];
	_this setVectorDirAndUp [[-0.0190472,-0.999819,0],[0,0,1]];
};

private _item20472 = objNull;
if (_layerRoot) then {
	_item20472 = createVehicle ["Land_BagFence_Corner_F",[9174.91,9113.55,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20472;
	_objects pushback _this;
	_objectIDs pushback 20472;
	_this setPosWorld [9174.91,9113.55,784.841];
	_this setVectorDirAndUp [[-0.999819,0.0190471,0],[0,0,1]];
};

private _item20516 = objNull;
if (_layerRoot) then {
	_item20516 = createVehicle ["Land_BagFence_Corner_F",[578.724,2327.94,4.87231],[],0,"CAN_COLLIDE"];
	_this = _item20516;
	_objects pushback _this;
	_objectIDs pushback 20516;
	_this setPosWorld [578.724,2327.94,862.623];
	_this setVectorDirAndUp [[-0.659834,-0.751411,0],[0,0,1]];
};

private _item20517 = objNull;
if (_layerRoot) then {
	_item20517 = createVehicle ["Land_BagFence_Corner_F",[576.694,2330.55,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20517;
	_objects pushback _this;
	_objectIDs pushback 20517;
	_this setPosWorld [576.694,2330.55,862.498];
	_this setVectorDirAndUp [[-0.751411,0.659834,0],[0,0,1]];
};

private _item20518 = objNull;
if (_layerRoot) then {
	_item20518 = createVehicle ["Land_BagFence_Corner_F",[578.655,2328.99,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20518;
	_objects pushback _this;
	_objectIDs pushback 20518;
	_this setPosWorld [578.655,2328.99,862.498];
	_this setVectorDirAndUp [[0.659834,0.751411,0],[0,0,1]];
};

private _item20535 = objNull;
if (_layerRoot) then {
	_item20535 = createVehicle ["Land_BagFence_Corner_F",[564.465,2300.71,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20535;
	_objects pushback _this;
	_objectIDs pushback 20535;
	_this setPosWorld [564.465,2300.71,862.501];
	_this setVectorDirAndUp [[-0.997178,0.0750722,0],[0,0,1]];
};

private _item20540 = objNull;
if (_layerRoot) then {
	_item20540 = createVehicle ["Land_BagFence_Corner_F",[573.937,2294.98,4.87512],[],0,"CAN_COLLIDE"];
	_this = _item20540;
	_objects pushback _this;
	_objectIDs pushback 20540;
	_this setPosWorld [573.937,2294.98,862.626];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20541 = objNull;
if (_layerRoot) then {
	_item20541 = createVehicle ["Land_BagFence_Corner_F",[577.131,2294.11,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20541;
	_objects pushback _this;
	_objectIDs pushback 20541;
	_this setPosWorld [577.131,2294.11,862.501];
	_this setVectorDirAndUp [[0.997178,-0.0750716,0],[0,0,1]];
};

private _item20542 = objNull;
if (_layerRoot) then {
	_item20542 = createVehicle ["Land_BagFence_Corner_F",[574.628,2294.17,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20542;
	_objects pushback _this;
	_objectIDs pushback 20542;
	_this setPosWorld [574.628,2294.17,862.501];
	_this setVectorDirAndUp [[-0.0750723,-0.997178,0],[0,0,1]];
};

private _item20549 = objNull;
if (_layerRoot) then {
	_item20549 = createVehicle ["Land_BagFence_Corner_F",[561.019,2316.51,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20549;
	_objects pushback _this;
	_objectIDs pushback 20549;
	_this setPosWorld [561.019,2316.51,861.603];
	_this setVectorDirAndUp [[0.807235,-0.59023,0],[0,0,1]];
};

private _item20550 = objNull;
if (_layerRoot) then {
	_item20550 = createVehicle ["Land_BagFence_Corner_F",[553.983,2321.5,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20550;
	_objects pushback _this;
	_objectIDs pushback 20550;
	_this setPosWorld [553.983,2321.5,861.603];
	_this setVectorDirAndUp [[-0.590231,-0.807235,0],[0,0,1]];
};

private _item20556 = objNull;
if (_layerRoot) then {
	_item20556 = createVehicle ["Land_BagFence_Corner_F",[557.054,2325.92,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20556;
	_objects pushback _this;
	_objectIDs pushback 20556;
	_this setPosWorld [557.054,2325.92,861.603];
	_this setVectorDirAndUp [[-0.807235,0.59023,0],[0,0,1]];
};

private _item20614 = objNull;
if (_layerRoot) then {
	_item20614 = createVehicle ["Land_BagFence_Corner_F",[569.042,2340.71,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20614;
	_objects pushback _this;
	_objectIDs pushback 20614;
	_this setPosWorld [569.042,2340.71,858.25];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20624 = objNull;
if (_layerRoot) then {
	_item20624 = createVehicle ["Land_BagFence_Corner_F",[573.661,2331.88,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20624;
	_objects pushback _this;
	_objectIDs pushback 20624;
	_this setPosWorld [573.661,2331.88,867.25];
	_this setVectorDirAndUp [[0.625285,0.780396,0],[0,0,1]];
};

private _item20627 = objNull;
if (_layerRoot) then {
	_item20627 = createVehicle ["Land_BagFence_Corner_F",[563.257,2332.69,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20627;
	_objects pushback _this;
	_objectIDs pushback 20627;
	_this setPosWorld [563.257,2332.69,867.25];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20638 = objNull;
if (_layerRoot) then {
	_item20638 = createVehicle ["Land_BagFence_Corner_F",[597.508,2329.39,3.75085],[],0,"CAN_COLLIDE"];
	_this = _item20638;
	_objects pushback _this;
	_objectIDs pushback 20638;
	_this setPosWorld [597.508,2329.39,861.502];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20639 = objNull;
if (_layerRoot) then {
	_item20639 = createVehicle ["Land_BagFence_Corner_F",[598.166,2332.45,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20639;
	_objects pushback _this;
	_objectIDs pushback 20639;
	_this setPosWorld [598.166,2332.45,864.627];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20640 = objNull;
if (_layerRoot) then {
	_item20640 = createVehicle ["Land_BagFence_Corner_F",[598.321,2332.54,3.75085],[],0,"CAN_COLLIDE"];
	_this = _item20640;
	_objects pushback _this;
	_objectIDs pushback 20640;
	_this setPosWorld [598.321,2332.54,861.502];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20641 = objNull;
if (_layerRoot) then {
	_item20641 = createVehicle ["Land_BagFence_Corner_F",[597.171,2335.23,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20641;
	_objects pushback _this;
	_objectIDs pushback 20641;
	_this setPosWorld [597.171,2335.23,864.627];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20642 = objNull;
if (_layerRoot) then {
	_item20642 = createVehicle ["Land_BagFence_Corner_F",[597.351,2333.22,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20642;
	_objects pushback _this;
	_objectIDs pushback 20642;
	_this setPosWorld [597.351,2333.22,864.627];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20643 = objNull;
if (_layerRoot) then {
	_item20643 = createVehicle ["Land_BagFence_Corner_F",[597.424,2329.55,7.00085],[],0,"CAN_COLLIDE"];
	_this = _item20643;
	_objects pushback _this;
	_objectIDs pushback 20643;
	_this setPosWorld [597.424,2329.55,864.752];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20648 = objNull;
if (_layerRoot) then {
	_item20648 = createVehicle ["Land_BagFence_Corner_F",[595.653,2329.29,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20648;
	_objects pushback _this;
	_objectIDs pushback 20648;
	_this setPosWorld [595.653,2329.29,864.627];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20665 = objNull;
if (_layerRoot) then {
	_item20665 = createVehicle ["Land_BagFence_Corner_F",[588.802,2336.04,0.250854],[],0,"CAN_COLLIDE"];
	_this = _item20665;
	_objects pushback _this;
	_objectIDs pushback 20665;
	_this setPosWorld [588.802,2336.04,858.002];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20666 = objNull;
if (_layerRoot) then {
	_item20666 = createVehicle ["Land_BagFence_Corner_F",[589.304,2337.72,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20666;
	_objects pushback _this;
	_objectIDs pushback 20666;
	_this setPosWorld [589.304,2337.72,862.127];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20667 = objNull;
if (_layerRoot) then {
	_item20667 = createVehicle ["Land_BagFence_Corner_F",[589.304,2337.72,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20667;
	_objects pushback _this;
	_objectIDs pushback 20667;
	_this setPosWorld [589.304,2337.72,861.377];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20672 = objNull;
if (_layerRoot) then {
	_item20672 = createVehicle ["Land_BagFence_Corner_F",[587.486,2331.22,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20672;
	_objects pushback _this;
	_objectIDs pushback 20672;
	_this setPosWorld [587.486,2331.22,861.377];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20683 = objNull;
if (_layerRoot) then {
	_item20683 = createVehicle ["Land_BagFence_Corner_F",[547.612,2300.38,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20683;
	_objects pushback _this;
	_objectIDs pushback 20683;
	_this setPosWorld [547.612,2300.38,860.878];
	_this setVectorDirAndUp [[-0.999571,0.0292879,0],[0,0,1]];
};

private _item20684 = objNull;
if (_layerRoot) then {
	_item20684 = createVehicle ["Land_BagFence_Corner_F",[547.623,2296.51,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20684;
	_objects pushback _this;
	_objectIDs pushback 20684;
	_this setPosWorld [547.623,2296.51,860.878];
	_this setVectorDirAndUp [[-0.0292878,-0.999571,0],[0,0,1]];
};

private _item20686 = objNull;
if (_layerRoot) then {
	_item20686 = createVehicle ["Land_BagFence_Corner_F",[557.361,2300.22,3.0022],[],0,"CAN_COLLIDE"];
	_this = _item20686;
	_objects pushback _this;
	_objectIDs pushback 20686;
	_this setPosWorld [557.361,2300.22,860.753];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20687 = objNull;
if (_layerRoot) then {
	_item20687 = createVehicle ["Land_BagFence_Corner_F",[557.373,2296.35,2.8772],[],0,"CAN_COLLIDE"];
	_this = _item20687;
	_objects pushback _this;
	_objectIDs pushback 20687;
	_this setPosWorld [557.373,2296.35,860.628];
	_this setVectorDirAndUp [[0.999571,-0.0292875,0],[0,0,1]];
};

private _item20689 = objNull;
if (_layerRoot) then {
	_item20689 = createVehicle ["Land_BagFence_Corner_F",[561.73,2333.86,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20689;
	_objects pushback _this;
	_objectIDs pushback 20689;
	_this setPosWorld [561.73,2333.86,861.018];
	_this setVectorDirAndUp [[0.81339,-0.581719,0],[0,0,1]];
};

private _item20690 = objNull;
if (_layerRoot) then {
	_item20690 = createVehicle ["Land_BagFence_Corner_F",[563.81,2336.98,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20690;
	_objects pushback _this;
	_objectIDs pushback 20690;
	_this setPosWorld [563.81,2336.98,861.018];
	_this setVectorDirAndUp [[0.581719,0.813389,0],[0,0,1]];
};

private _item20697 = objNull;
if (_layerRoot) then {
	_item20697 = createVehicle ["Land_BagFence_Corner_F",[558.099,2336.3,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20697;
	_objects pushback _this;
	_objectIDs pushback 20697;
	_this setPosWorld [558.099,2336.3,861.018];
	_this setVectorDirAndUp [[-0.58172,-0.813389,0],[0,0,1]];
};

private _item20698 = objNull;
if (_layerRoot) then {
	_item20698 = createVehicle ["Land_BagFence_Corner_F",[560.179,2339.42,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20698;
	_objects pushback _this;
	_objectIDs pushback 20698;
	_this setPosWorld [560.179,2339.42,861.018];
	_this setVectorDirAndUp [[-0.813389,0.581719,0],[0,0,1]];
};

private _item20752 = objNull;
if (_layerRoot) then {
	_item20752 = createVehicle ["Land_BagFence_Corner_F",[573.934,2351.53,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20752;
	_objects pushback _this;
	_objectIDs pushback 20752;
	_this setPosWorld [573.934,2351.53,860.876];
	_this setVectorDirAndUp [[-0.91133,0.411676,0],[0,0,1]];
};

private _item20753 = objNull;
if (_layerRoot) then {
	_item20753 = createVehicle ["Land_BagFence_Corner_F",[572.453,2347.95,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20753;
	_objects pushback _this;
	_objectIDs pushback 20753;
	_this setPosWorld [572.453,2347.95,860.876];
	_this setVectorDirAndUp [[-0.411677,-0.91133,0],[0,0,1]];
};

private _item20755 = objNull;
if (_layerRoot) then {
	_item20755 = createVehicle ["Land_BagFence_Corner_F",[582.871,2347.63,2.99963],[],0,"CAN_COLLIDE"];
	_this = _item20755;
	_objects pushback _this;
	_objectIDs pushback 20755;
	_this setPosWorld [582.871,2347.63,860.751];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20756 = objNull;
if (_layerRoot) then {
	_item20756 = createVehicle ["Land_BagFence_Corner_F",[581.39,2344.05,2.87463],[],0,"CAN_COLLIDE"];
	_this = _item20756;
	_objects pushback _this;
	_objectIDs pushback 20756;
	_this setPosWorld [581.39,2344.05,860.626];
	_this setVectorDirAndUp [[0.91133,-0.411676,0],[0,0,1]];
};

private _item20813 = objNull;
if (_layerRoot) then {
	_item20813 = createVehicle ["Land_BagFence_Corner_F",[549.724,2329.44,3.62488],[],0,"CAN_COLLIDE"];
	_this = _item20813;
	_objects pushback _this;
	_objectIDs pushback 20813;
	_this setPosWorld [549.724,2329.44,861.376];
	_this setVectorDirAndUp [[-0.80389,0.594778,0],[0,0,1]];
};

private _item20814 = objNull;
if (_layerRoot) then {
	_item20814 = createVehicle ["Land_BagFence_Corner_F",[558.934,2331.8,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20814;
	_objects pushback _this;
	_objectIDs pushback 20814;
	_this setPosWorld [558.934,2331.8,863.876];
	_this setVectorDirAndUp [[0.594778,0.80389,0],[0,0,1]];
};

private _item20815 = objNull;
if (_layerRoot) then {
	_item20815 = createVehicle ["Land_BagFence_Corner_F",[556.749,2333.26,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20815;
	_objects pushback _this;
	_objectIDs pushback 20815;
	_this setPosWorld [556.749,2333.26,863.876];
	_this setVectorDirAndUp [[-0.80389,0.594778,0],[0,0,1]];
};

private _item20816 = objNull;
if (_layerRoot) then {
	_item20816 = createVehicle ["Land_BagFence_Corner_F",[556.878,2328.81,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20816;
	_objects pushback _this;
	_objectIDs pushback 20816;
	_this setPosWorld [556.878,2328.81,863.876];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20818 = objNull;
if (_layerRoot) then {
	_item20818 = createVehicle ["Land_BagFence_Corner_F",[610.627,2333.87,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20818;
	_objects pushback _this;
	_objectIDs pushback 20818;
	_this setPosWorld [610.627,2333.87,861.019];
	_this setVectorDirAndUp [[0.874005,0.485917,0],[0,0,1]];
};

private _item20819 = objNull;
if (_layerRoot) then {
	_item20819 = createVehicle ["Land_BagFence_Corner_F",[608.696,2337.08,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20819;
	_objects pushback _this;
	_objectIDs pushback 20819;
	_this setPosWorld [608.696,2337.08,861.019];
	_this setVectorDirAndUp [[-0.485917,0.874005,0],[0,0,1]];
};

private _item20826 = objNull;
if (_layerRoot) then {
	_item20826 = createVehicle ["Land_BagFence_Corner_F",[606.864,2331.63,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20826;
	_objects pushback _this;
	_objectIDs pushback 20826;
	_this setPosWorld [606.864,2331.63,861.019];
	_this setVectorDirAndUp [[0.485917,-0.874005,0],[0,0,1]];
};

private _item20827 = objNull;
if (_layerRoot) then {
	_item20827 = createVehicle ["Land_BagFence_Corner_F",[604.933,2334.85,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20827;
	_objects pushback _this;
	_objectIDs pushback 20827;
	_this setPosWorld [604.933,2334.85,861.019];
	_this setVectorDirAndUp [[-0.874005,-0.485917,0],[0,0,1]];
};

private _item20838 = objNull;
if (_layerRoot) then {
	_item20838 = createVehicle ["Land_BagFence_Corner_F",[611.386,2330.46,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20838;
	_objects pushback _this;
	_objectIDs pushback 20838;
	_this setPosWorld [611.386,2330.46,861.514];
	_this setVectorDirAndUp [[-0.69304,0.720899,0],[0,0,1]];
};

private _item20839 = objNull;
if (_layerRoot) then {
	_item20839 = createVehicle ["Land_BagFence_Corner_F",[608.679,2327.68,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20839;
	_objects pushback _this;
	_objectIDs pushback 20839;
	_this setPosWorld [608.679,2327.68,861.514];
	_this setVectorDirAndUp [[-0.720899,-0.69304,0],[0,0,1]];
};

private _item20841 = objNull;
if (_layerRoot) then {
	_item20841 = createVehicle ["Land_BagFence_Corner_F",[618.233,2323.51,3.63757],[],0,"CAN_COLLIDE"];
	_this = _item20841;
	_objects pushback _this;
	_objectIDs pushback 20841;
	_this setPosWorld [618.233,2323.51,861.389];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20842 = objNull;
if (_layerRoot) then {
	_item20842 = createVehicle ["Land_BagFence_Corner_F",[615.526,2320.74,3.51257],[],0,"CAN_COLLIDE"];
	_this = _item20842;
	_objects pushback _this;
	_objectIDs pushback 20842;
	_this setPosWorld [615.526,2320.74,861.264];
	_this setVectorDirAndUp [[0.69304,-0.720899,0],[0,0,1]];
};

private _item20849 = objNull;
if (_layerRoot) then {
	_item20849 = createVehicle ["Land_BagFence_Corner_F",[539.183,2302.7,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20849;
	_objects pushback _this;
	_objectIDs pushback 20849;
	_this setPosWorld [539.183,2302.7,862.5];
	_this setVectorDirAndUp [[0.178985,-0.983852,0],[0,0,1]];
};

private _item20854 = objNull;
if (_layerRoot) then {
	_item20854 = createVehicle ["Land_BagFence_Corner_F",[542.335,2313.31,4.87427],[],0,"CAN_COLLIDE"];
	_this = _item20854;
	_objects pushback _this;
	_objectIDs pushback 20854;
	_this setPosWorld [542.335,2313.31,862.625];
	_this setVectorDirAndUp [[-0.983852,-0.178985,0],[0,0,1]];
};

private _item20855 = objNull;
if (_layerRoot) then {
	_item20855 = createVehicle ["Land_BagFence_Corner_F",[542.368,2316.62,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20855;
	_objects pushback _this;
	_objectIDs pushback 20855;
	_this setPosWorld [542.368,2316.62,862.5];
	_this setVectorDirAndUp [[-0.178985,0.983852,0],[0,0,1]];
};

private _item20856 = objNull;
if (_layerRoot) then {
	_item20856 = createVehicle ["Land_BagFence_Corner_F",[542.939,2314.18,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20856;
	_objects pushback _this;
	_objectIDs pushback 20856;
	_this setPosWorld [542.939,2314.18,862.5];
	_this setVectorDirAndUp [[0.983852,0.178985,0],[0,0,1]];
};

private _item20892 = objNull;
if (_layerRoot) then {
	_item20892 = createVehicle ["Land_BagFence_Corner_F",[565.631,2345.67,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20892;
	_objects pushback _this;
	_objectIDs pushback 20892;
	_this setPosWorld [565.631,2345.67,861.603];
	_this setVectorDirAndUp [[0.945931,0.324367,0],[0,0,1]];
};

private _item20893 = objNull;
if (_layerRoot) then {
	_item20893 = createVehicle ["Land_BagFence_Corner_F",[557.513,2342.75,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20893;
	_objects pushback _this;
	_objectIDs pushback 20893;
	_this setPosWorld [557.513,2342.75,861.603];
	_this setVectorDirAndUp [[0.324367,-0.945931,0],[0,0,1]];
};

private _item20899 = objNull;
if (_layerRoot) then {
	_item20899 = createVehicle ["Land_BagFence_Corner_F",[555.652,2347.8,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20899;
	_objects pushback _this;
	_objectIDs pushback 20899;
	_this setPosWorld [555.652,2347.8,861.603];
	_this setVectorDirAndUp [[-0.945931,-0.324367,0],[0,0,1]];
};

private _item20942 = objNull;
if (_layerRoot) then {
	_item20942 = createVehicle ["Land_BagFence_Corner_F",[623.367,2313.1,9.42712],[],0,"CAN_COLLIDE"];
	_this = _item20942;
	_objects pushback _this;
	_objectIDs pushback 20942;
	_this setPosWorld [623.367,2313.1,866.875];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20943 = objNull;
if (_layerRoot) then {
	_item20943 = createVehicle ["Land_BagFence_Corner_F",[620.625,2315.07,9.05542],[],0,"CAN_COLLIDE"];
	_this = _item20943;
	_objects pushback _this;
	_objectIDs pushback 20943;
	_this setPosWorld [620.625,2315.07,866.75];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20944 = objNull;
if (_layerRoot) then {
	_item20944 = createVehicle ["Land_BagFence_Corner_F",[642.404,2299.09,-1.04236],[],0,"CAN_COLLIDE"];
	_this = _item20944;
	_objects pushback _this;
	_objectIDs pushback 20944;
	_this setPosWorld [642.404,2299.09,864.125];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20945 = objNull;
if (_layerRoot) then {
	_item20945 = createVehicle ["Land_BagFence_Corner_F",[642.579,2300.54,-0.618896],[],0,"CAN_COLLIDE"];
	_this = _item20945;
	_objects pushback _this;
	_objectIDs pushback 20945;
	_this setPosWorld [642.579,2300.54,864.125];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20956 = objNull;
if (_layerRoot) then {
	_item20956 = createVehicle ["Land_BagFence_Corner_F",[638.096,2297.22,0.786316],[],0,"CAN_COLLIDE"];
	_this = _item20956;
	_objects pushback _this;
	_objectIDs pushback 20956;
	_this setPosWorld [638.096,2297.22,864.125];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20957 = objNull;
if (_layerRoot) then {
	_item20957 = createVehicle ["Land_BagFence_Corner_F",[620.09,2308.68,8.75818],[],0,"CAN_COLLIDE"];
	_this = _item20957;
	_objects pushback _this;
	_objectIDs pushback 20957;
	_this setPosWorld [620.09,2308.68,866.5];
	_this setVectorDirAndUp [[0.789584,-0.613642,0],[0,0,1]];
};

private _item20237 = objNull;
if (_layerRoot) then {
	_item20237 = createVehicle ["Land_BagFence_End_F",[9126.26,9100.52,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20237;
	_objects pushback _this;
	_objectIDs pushback 20237;
	_this setPosWorld [9126.26,9100.52,783.967];
	_this setVectorDirAndUp [[0.386888,0.922127,0],[0,0,1]];
};

private _item20270 = objNull;
if (_layerRoot) then {
	_item20270 = createVehicle ["Land_BagFence_End_F",[9158,9105.59,4.62415],[],0,"CAN_COLLIDE"];
	_this = _item20270;
	_objects pushback _this;
	_objectIDs pushback 20270;
	_this setPosWorld [9158,9105.59,784.714];
	_this setVectorDirAndUp [[0.99623,0.0867468,0],[0,0,1]];
};

private _item20271 = objNull;
if (_layerRoot) then {
	_item20271 = createVehicle ["Land_BagFence_End_F",[9161.12,9105.79,3.98175],[],0,"CAN_COLLIDE"];
	_this = _item20271;
	_objects pushback _this;
	_objectIDs pushback 20271;
	_this setPosWorld [9161.12,9105.79,783.714];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20284 = objNull;
if (_layerRoot) then {
	_item20284 = createVehicle ["Land_BagFence_End_F",[9155.69,9110.47,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item20284;
	_objects pushback _this;
	_objectIDs pushback 20284;
	_this setPosWorld [9155.69,9110.47,786.839];
	_this setVectorDirAndUp [[-0.0867466,0.99623,0],[0,0,1]];
};

private _item20308 = objNull;
if (_layerRoot) then {
	_item20308 = createVehicle ["Land_BagFence_End_F",[9155.55,9106.58,0.12439],[],0,"CAN_COLLIDE"];
	_this = _item20308;
	_objects pushback _this;
	_objectIDs pushback 20308;
	_this setPosWorld [9155.55,9106.58,780.214];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20329 = objNull;
if (_layerRoot) then {
	_item20329 = createVehicle ["Land_BagFence_End_F",[9132.93,9122.61,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20329;
	_objects pushback _this;
	_objectIDs pushback 20329;
	_this setPosWorld [9132.93,9122.61,789.58];
	_this setVectorDirAndUp [[0.783678,-0.62095,-0.0164538],[0.0159118,-0.0064122,0.999853]];
};

private _item20340 = objNull;
if (_layerRoot) then {
	_item20340 = createVehicle ["Land_BagFence_End_F",[9130.91,9120.07,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20340;
	_objects pushback _this;
	_objectIDs pushback 20340;
	_this setPosWorld [9130.91,9120.07,789.58];
	_this setVectorDirAndUp [[-0.917692,0.396923,0.0171498],[0.0159118,-0.0064122,0.999853]];
};

private _item20387 = objNull;
if (_layerRoot) then {
	_item20387 = createVehicle ["Land_BagFence_End_F",[9143.99,9121.16,0.250488],[],0,"CAN_COLLIDE"];
	_this = _item20387;
	_objects pushback _this;
	_objectIDs pushback 20387;
	_this setPosWorld [9143.99,9121.16,780.34];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20389 = objNull;
if (_layerRoot) then {
	_item20389 = createVehicle ["Land_BagFence_End_F",[9146.91,9121.83,0.125488],[],0,"CAN_COLLIDE"];
	_this = _item20389;
	_objects pushback _this;
	_objectIDs pushback 20389;
	_this setPosWorld [9146.91,9121.83,780.215];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20401 = objNull;
if (_layerRoot) then {
	_item20401 = createVehicle ["Land_BagFence_End_F",[9139.45,9126.4,3.00049],[],0,"CAN_COLLIDE"];
	_this = _item20401;
	_objects pushback _this;
	_objectIDs pushback 20401;
	_this setPosWorld [9139.45,9126.4,783.09];
	_this setVectorDirAndUp [[-0.974696,-0.223536,0],[0,0,1]];
};

private _item20452 = objNull;
if (_layerRoot) then {
	_item20452 = createVehicle ["Land_BagFence_End_F",[9157,9128.24,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20452;
	_objects pushback _this;
	_objectIDs pushback 20452;
	_this setPosWorld [9157,9128.24,783.965];
	_this setVectorDirAndUp [[-0.30161,-0.953431,0],[0,0,1]];
};

private _item20461 = objNull;
if (_layerRoot) then {
	_item20461 = createVehicle ["Land_BagFence_End_F",[9176.05,9120.78,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20461;
	_objects pushback _this;
	_objectIDs pushback 20461;
	_this setPosWorld [9176.05,9120.78,784.83];
	_this setVectorDirAndUp [[-0.999819,0.0190471,0],[0,0,1]];
};

private _item20507 = objNull;
if (_layerRoot) then {
	_item20507 = createVehicle ["Land_BagFence_End_F",[583.443,2323.46,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20507;
	_objects pushback _this;
	_objectIDs pushback 20507;
	_this setPosWorld [583.443,2323.46,862.487];
	_this setVectorDirAndUp [[0.659834,0.751411,0],[0,0,1]];
};

private _item20526 = objNull;
if (_layerRoot) then {
	_item20526 = createVehicle ["Land_BagFence_End_F",[567.474,2295.72,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20526;
	_objects pushback _this;
	_objectIDs pushback 20526;
	_this setPosWorld [567.474,2295.72,862.49];
	_this setVectorDirAndUp [[-0.0750723,-0.997178,0],[0,0,1]];
};

private _item20527 = objNull;
if (_layerRoot) then {
	_item20527 = createVehicle ["Land_BagFence_End_F",[568.97,2295.6,5.62512],[],0,"CAN_COLLIDE"];
	_this = _item20527;
	_objects pushback _this;
	_objectIDs pushback 20527;
	_this setPosWorld [568.97,2295.6,863.365];
	_this setVectorDirAndUp [[-0.0750723,-0.997178,0],[0,0,1]];
};

private _item20533 = objNull;
if (_layerRoot) then {
	_item20533 = createVehicle ["Land_BagFence_End_F",[570.102,2300.66,5.50012],[],0,"CAN_COLLIDE"];
	_this = _item20533;
	_objects pushback _this;
	_objectIDs pushback 20533;
	_this setPosWorld [570.102,2300.66,863.24];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20534 = objNull;
if (_layerRoot) then {
	_item20534 = createVehicle ["Land_BagFence_End_F",[566.488,2300.93,5.50012],[],0,"CAN_COLLIDE"];
	_this = _item20534;
	_objects pushback _this;
	_objectIDs pushback 20534;
	_this setPosWorld [566.488,2300.93,863.24];
	_this setVectorDirAndUp [[-0.0750723,-0.997178,0],[0,0,1]];
};

private _item20539 = objNull;
if (_layerRoot) then {
	_item20539 = createVehicle ["Land_BagFence_End_F",[572.584,2295.33,5.62512],[],0,"CAN_COLLIDE"];
	_this = _item20539;
	_objects pushback _this;
	_objectIDs pushback 20539;
	_this setPosWorld [572.584,2295.33,863.365];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20547 = objNull;
if (_layerRoot) then {
	_item20547 = createVehicle ["Land_BagFence_End_F",[561.737,2317.07,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20547;
	_objects pushback _this;
	_objectIDs pushback 20547;
	_this setPosWorld [561.737,2317.07,861.592];
	_this setVectorDirAndUp [[-0.807235,0.59023,0],[0,0,1]];
};

private _item20548 = objNull;
if (_layerRoot) then {
	_item20548 = createVehicle ["Land_BagFence_End_F",[554.542,2320.78,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20548;
	_objects pushback _this;
	_objectIDs pushback 20548;
	_this setPosWorld [554.542,2320.78,861.592];
	_this setVectorDirAndUp [[0.59023,0.807235,0],[0,0,1]];
};

private _item20555 = objNull;
if (_layerRoot) then {
	_item20555 = createVehicle ["Land_BagFence_End_F",[564.844,2320.69,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20555;
	_objects pushback _this;
	_objectIDs pushback 20555;
	_this setPosWorld [564.844,2320.69,861.092];
	_this setVectorDirAndUp [[-0.590231,-0.807235,0],[0,0,1]];
};

private _item20611 = objNull;
if (_layerRoot) then {
	_item20611 = createVehicle ["Land_BagFence_End_F",[551.786,2355.15,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20611;
	_objects pushback _this;
	_objectIDs pushback 20611;
	_this setPosWorld [551.786,2355.15,858.239];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20612 = objNull;
if (_layerRoot) then {
	_item20612 = createVehicle ["Land_BagFence_End_F",[569.252,2335.58,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20612;
	_objects pushback _this;
	_objectIDs pushback 20612;
	_this setPosWorld [569.252,2335.58,867.239];
	_this setVectorDirAndUp [[0.625285,0.780396,0],[0,0,1]];
};

private _item20623 = objNull;
if (_layerRoot) then {
	_item20623 = createVehicle ["Land_BagFence_End_F",[571.789,2333.54,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20623;
	_objects pushback _this;
	_objectIDs pushback 20623;
	_this setPosWorld [571.789,2333.54,867.239];
	_this setVectorDirAndUp [[-0.401998,-0.91564,0],[0,0,1]];
};

private _item20637 = objNull;
if (_layerRoot) then {
	_item20637 = createVehicle ["Land_BagFence_End_F",[597.196,2333.14,4.50085],[],0,"CAN_COLLIDE"];
	_this = _item20637;
	_objects pushback _this;
	_objectIDs pushback 20637;
	_this setPosWorld [597.196,2333.14,862.241];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20647 = objNull;
if (_layerRoot) then {
	_item20647 = createVehicle ["Land_BagFence_End_F",[596.083,2329.42,4.50085],[],0,"CAN_COLLIDE"];
	_this = _item20647;
	_objects pushback _this;
	_objectIDs pushback 20647;
	_this setPosWorld [596.083,2329.42,862.241];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20661 = objNull;
if (_layerRoot) then {
	_item20661 = createVehicle ["Land_BagFence_End_F",[593.244,2336.93,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20661;
	_objects pushback _this;
	_objectIDs pushback 20661;
	_this setPosWorld [593.244,2336.93,862.116];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20662 = objNull;
if (_layerRoot) then {
	_item20662 = createVehicle ["Land_BagFence_End_F",[590.13,2337.86,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20662;
	_objects pushback _this;
	_objectIDs pushback 20662;
	_this setPosWorld [590.13,2337.86,862.116];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20663 = objNull;
if (_layerRoot) then {
	_item20663 = createVehicle ["Land_BagFence_End_F",[589.389,2336.26,0.250854],[],0,"CAN_COLLIDE"];
	_this = _item20663;
	_objects pushback _this;
	_objectIDs pushback 20663;
	_this setPosWorld [589.389,2336.26,857.991];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20664 = objNull;
if (_layerRoot) then {
	_item20664 = createVehicle ["Land_BagFence_End_F",[588.06,2334.44,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20664;
	_objects pushback _this;
	_objectIDs pushback 20664;
	_this setPosWorld [588.06,2334.44,862.116];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20681 = objNull;
if (_layerRoot) then {
	_item20681 = createVehicle ["Land_BagFence_End_F",[552.981,2300.1,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20681;
	_objects pushback _this;
	_objectIDs pushback 20681;
	_this setPosWorld [552.981,2300.1,860.867];
	_this setVectorDirAndUp [[0.999571,-0.0292875,0],[0,0,1]];
};

private _item20682 = objNull;
if (_layerRoot) then {
	_item20682 = createVehicle ["Land_BagFence_End_F",[551.239,2296.15,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20682;
	_objects pushback _this;
	_objectIDs pushback 20682;
	_this setPosWorld [551.239,2296.15,860.867];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20685 = objNull;
if (_layerRoot) then {
	_item20685 = createVehicle ["Land_BagFence_End_F",[557.714,2299.46,3.0022],[],0,"CAN_COLLIDE"];
	_this = _item20685;
	_objects pushback _this;
	_objectIDs pushback 20685;
	_this setPosWorld [557.714,2299.46,860.742];
	_this setVectorDirAndUp [[0.999571,-0.0292875,0],[0,0,1]];
};

private _item20695 = objNull;
if (_layerRoot) then {
	_item20695 = createVehicle ["Land_BagFence_End_F",[558.158,2337.03,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20695;
	_objects pushback _this;
	_objectIDs pushback 20695;
	_this setPosWorld [558.158,2337.03,861.007];
	_this setVectorDirAndUp [[-0.813389,0.581719,0],[0,0,1]];
};

private _item20696 = objNull;
if (_layerRoot) then {
	_item20696 = createVehicle ["Land_BagFence_End_F",[559.539,2338.96,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20696;
	_objects pushback _this;
	_objectIDs pushback 20696;
	_this setPosWorld [559.539,2338.96,861.007];
	_this setVectorDirAndUp [[0.81339,-0.581719,0],[0,0,1]];
};

private _item20750 = objNull;
if (_layerRoot) then {
	_item20750 = createVehicle ["Land_BagFence_End_F",[578.781,2349.21,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20750;
	_objects pushback _this;
	_objectIDs pushback 20750;
	_this setPosWorld [578.781,2349.21,860.864];
	_this setVectorDirAndUp [[0.91133,-0.411676,0],[0,0,1]];
};

private _item20751 = objNull;
if (_layerRoot) then {
	_item20751 = createVehicle ["Land_BagFence_End_F",[575.653,2346.23,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20751;
	_objects pushback _this;
	_objectIDs pushback 20751;
	_this setPosWorld [575.653,2346.23,860.864];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20754 = objNull;
if (_layerRoot) then {
	_item20754 = createVehicle ["Land_BagFence_End_F",[582.904,2346.8,2.99963],[],0,"CAN_COLLIDE"];
	_this = _item20754;
	_objects pushback _this;
	_objectIDs pushback 20754;
	_this setPosWorld [582.904,2346.8,860.739];
	_this setVectorDirAndUp [[0.91133,-0.411676,0],[0,0,1]];
};

private _item20799 = objNull;
if (_layerRoot) then {
	_item20799 = createVehicle ["Land_BagFence_End_F",[546.077,2325.14,0.874878],[],0,"CAN_COLLIDE"];
	_this = _item20799;
	_objects pushback _this;
	_objectIDs pushback 20799;
	_this setPosWorld [546.077,2325.14,858.615];
	_this setVectorDirAndUp [[-0.80389,0.594778,0],[0,0,1]];
};

private _item20800 = objNull;
if (_layerRoot) then {
	_item20800 = createVehicle ["Land_BagFence_End_F",[546.895,2326.24,0.874878],[],0,"CAN_COLLIDE"];
	_this = _item20800;
	_objects pushback _this;
	_objectIDs pushback 20800;
	_this setPosWorld [546.895,2326.24,858.615];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20810 = objNull;
if (_layerRoot) then {
	_item20810 = createVehicle ["Land_BagFence_End_F",[553.63,2336.19,4.74988],[],0,"CAN_COLLIDE"];
	_this = _item20810;
	_objects pushback _this;
	_objectIDs pushback 20810;
	_this setPosWorld [553.63,2336.19,862.49];
	_this setVectorDirAndUp [[0.594778,0.80389,0],[0,0,1]];
};

private _item20811 = objNull;
if (_layerRoot) then {
	_item20811 = createVehicle ["Land_BagFence_End_F",[556.052,2328.95,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20811;
	_objects pushback _this;
	_objectIDs pushback 20811;
	_this setPosWorld [556.052,2328.95,863.865];
	_this setVectorDirAndUp [[-0.594778,-0.80389,0],[0,0,1]];
};

private _item20812 = objNull;
if (_layerRoot) then {
	_item20812 = createVehicle ["Land_BagFence_End_F",[554.392,2330.49,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20812;
	_objects pushback _this;
	_objectIDs pushback 20812;
	_this setPosWorld [554.392,2330.49,863.865];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20824 = objNull;
if (_layerRoot) then {
	_item20824 = createVehicle ["Land_BagFence_End_F",[606.233,2332,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20824;
	_objects pushback _this;
	_objectIDs pushback 20824;
	_this setPosWorld [606.233,2332,861.007];
	_this setVectorDirAndUp [[-0.874005,-0.485917,0],[0,0,1]];
};

private _item20825 = objNull;
if (_layerRoot) then {
	_item20825 = createVehicle ["Land_BagFence_End_F",[605.079,2334.07,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20825;
	_objects pushback _this;
	_objectIDs pushback 20825;
	_this setPosWorld [605.079,2334.07,861.007];
	_this setVectorDirAndUp [[0.874005,0.485917,0],[0,0,1]];
};

private _item20836 = objNull;
if (_layerRoot) then {
	_item20836 = createVehicle ["Land_BagFence_End_F",[615.021,2326.49,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20836;
	_objects pushback _this;
	_objectIDs pushback 20836;
	_this setPosWorld [615.021,2326.49,861.502];
	_this setVectorDirAndUp [[0.69304,-0.720899,0],[0,0,1]];
};

private _item20837 = objNull;
if (_layerRoot) then {
	_item20837 = createVehicle ["Land_BagFence_End_F",[611.011,2324.89,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20837;
	_objects pushback _this;
	_objectIDs pushback 20837;
	_this setPosWorld [611.011,2324.89,861.502];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20840 = objNull;
if (_layerRoot) then {
	_item20840 = createVehicle ["Land_BagFence_End_F",[617.952,2322.72,3.63757],[],0,"CAN_COLLIDE"];
	_this = _item20840;
	_objects pushback _this;
	_objectIDs pushback 20840;
	_this setPosWorld [617.952,2322.72,861.377];
	_this setVectorDirAndUp [[0.69304,-0.720899,0],[0,0,1]];
};

private _item20845 = objNull;
if (_layerRoot) then {
	_item20845 = createVehicle ["Land_BagFence_End_F",[543.253,2306.87,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20845;
	_objects pushback _this;
	_objectIDs pushback 20845;
	_this setPosWorld [543.253,2306.87,862.489];
	_this setVectorDirAndUp [[0.983852,0.178985,0],[0,0,1]];
};

private _item20890 = objNull;
if (_layerRoot) then {
	_item20890 = createVehicle ["Land_BagFence_End_F",[565.584,2346.58,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20890;
	_objects pushback _this;
	_objectIDs pushback 20890;
	_this setPosWorld [565.584,2346.58,861.592];
	_this setVectorDirAndUp [[-0.945931,-0.324367,0],[0,0,1]];
};

private _item20891 = objNull;
if (_layerRoot) then {
	_item20891 = createVehicle ["Land_BagFence_End_F",[558.422,2342.8,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20891;
	_objects pushback _this;
	_objectIDs pushback 20891;
	_this setPosWorld [558.422,2342.8,861.592];
	_this setVectorDirAndUp [[-0.324367,0.945931,0],[0,0,1]];
};

private _item20898 = objNull;
if (_layerRoot) then {
	_item20898 = createVehicle ["Land_BagFence_End_F",[564.398,2351.19,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20898;
	_objects pushback _this;
	_objectIDs pushback 20898;
	_this setPosWorld [564.398,2351.19,861.092];
	_this setVectorDirAndUp [[0.324367,-0.945931,0],[0,0,1]];
};

private _item20908 = objNull;
if (_layerRoot) then {
	_item20908 = createVehicle ["Land_BagFence_End_F",[622.484,2303.12,3.74896],[],0,"CAN_COLLIDE"];
	_this = _item20908;
	_objects pushback _this;
	_objectIDs pushback 20908;
	_this setPosWorld [622.484,2303.12,861.24];
	_this setVectorDirAndUp [[0.769582,-0.638548,0],[0,0,1]];
};

private _item20918 = objNull;
if (_layerRoot) then {
	_item20918 = createVehicle ["Land_BagFence_End_F",[619.382,2302.12,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20918;
	_objects pushback _this;
	_objectIDs pushback 20918;
	_this setPosWorld [619.382,2302.12,861.615];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20936 = objNull;
if (_layerRoot) then {
	_item20936 = createVehicle ["Land_BagFence_End_F",[619.891,2314.53,8.87415],[],0,"CAN_COLLIDE"];
	_this = _item20936;
	_objects pushback _this;
	_objectIDs pushback 20936;
	_this setPosWorld [619.891,2314.53,866.614];
	_this setVectorDirAndUp [[0.789584,-0.613642,0],[0,0,1]];
};

private _item20937 = objNull;
if (_layerRoot) then {
	_item20937 = createVehicle ["Land_BagFence_End_F",[624.473,2316.35,0.577332],[],0,"CAN_COLLIDE"];
	_this = _item20937;
	_objects pushback _this;
	_objectIDs pushback 20937;
	_this setPosWorld [624.473,2316.35,857.989];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20938 = objNull;
if (_layerRoot) then {
	_item20938 = createVehicle ["Land_BagFence_End_F",[622.104,2318.19,0.286621],[],0,"CAN_COLLIDE"];
	_this = _item20938;
	_objects pushback _this;
	_objectIDs pushback 20938;
	_this setPosWorld [622.104,2318.19,857.864];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20939 = objNull;
if (_layerRoot) then {
	_item20939 = createVehicle ["Land_BagFence_End_F",[623.322,2316.3,3.4231],[],0,"CAN_COLLIDE"];
	_this = _item20939;
	_objects pushback _this;
	_objectIDs pushback 20939;
	_this setPosWorld [623.322,2316.3,860.864];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20940 = objNull;
if (_layerRoot) then {
	_item20940 = createVehicle ["Land_BagFence_End_F",[642.491,2299.82,-0.702759],[],0,"CAN_COLLIDE"];
	_this = _item20940;
	_objects pushback _this;
	_objectIDs pushback 20940;
	_this setPosWorld [642.491,2299.82,864.114];
	_this setVectorDirAndUp [[0.789584,-0.613642,0],[0,0,1]];
};

private _item20941 = objNull;
if (_layerRoot) then {
	_item20941 = createVehicle ["Land_BagFence_End_F",[619.923,2316.41,6.37415],[],0,"CAN_COLLIDE"];
	_this = _item20941;
	_objects pushback _this;
	_objectIDs pushback 20941;
	_this setPosWorld [619.923,2316.41,864.114];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20954 = objNull;
if (_layerRoot) then {
	_item20954 = createVehicle ["Land_BagFence_End_F",[623.28,2309.52,3.29913],[],0,"CAN_COLLIDE"];
	_this = _item20954;
	_objects pushback _this;
	_objectIDs pushback 20954;
	_this setPosWorld [623.28,2309.52,860.739];
	_this setVectorDirAndUp [[0.789584,-0.613642,0],[0,0,1]];
};

private _item20966 = objNull;
if (_layerRoot) then {
	_item20966 = createVehicle ["Land_BagFence_End_F",[620.558,2318.45,3.17438],[],0,"CAN_COLLIDE"];
	_this = _item20966;
	_objects pushback _this;
	_objectIDs pushback 20966;
	_this setPosWorld [620.558,2318.45,860.864];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20974 = objNull;
if (_layerRoot) then {
	_item20974 = createVehicle ["Land_BagFence_End_F",[616.404,2315.34,6.37415],[],0,"CAN_COLLIDE"];
	_this = _item20974;
	_objects pushback _this;
	_objectIDs pushback 20974;
	_this setPosWorld [616.404,2315.34,864.114];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20226 = objNull;
if (_layerRoot) then {
	_item20226 = createVehicle ["Land_BagFence_Long_F",[9129.75,9106.91,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20226;
	_objects pushback _this;
	_objectIDs pushback 20226;
	_this setPosWorld [9129.75,9106.91,783.977];
	_this setVectorDirAndUp [[-0.386888,-0.922127,0],[0,0,1]];
};

private _item20230 = objNull;
if (_layerRoot) then {
	_item20230 = createVehicle ["Land_BagFence_Long_F",[9133.04,9103.77,4.0022],[],0,"CAN_COLLIDE"];
	_this = _item20230;
	_objects pushback _this;
	_objectIDs pushback 20230;
	_this setPosWorld [9133.04,9103.77,784.102];
	_this setVectorDirAndUp [[0.922127,-0.386887,0],[0,0,1]];
};

private _item20231 = objNull;
if (_layerRoot) then {
	_item20231 = createVehicle ["Land_BagFence_Long_F",[9131.93,9101.12,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20231;
	_objects pushback _this;
	_objectIDs pushback 20231;
	_this setPosWorld [9131.93,9101.12,783.977];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20232 = objNull;
if (_layerRoot) then {
	_item20232 = createVehicle ["Land_BagFence_Long_F",[9132.41,9105.8,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20232;
	_objects pushback _this;
	_objectIDs pushback 20232;
	_this setPosWorld [9132.41,9105.8,783.977];
	_this setVectorDirAndUp [[-0.386888,-0.922127,0],[0,0,1]];
};

private _item20236 = objNull;
if (_layerRoot) then {
	_item20236 = createVehicle ["Land_BagFence_Long_F",[9125.73,9098.3,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20236;
	_objects pushback _this;
	_objectIDs pushback 20236;
	_this setPosWorld [9125.73,9098.3,783.977];
	_this setVectorDirAndUp [[0.386888,0.922127,0],[0,0,1]];
};

private _item20240 = objNull;
if (_layerRoot) then {
	_item20240 = createVehicle ["Land_BagFence_Long_F",[9128.04,9097.33,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20240;
	_objects pushback _this;
	_objectIDs pushback 20240;
	_this setPosWorld [9128.04,9097.33,783.977];
	_this setVectorDirAndUp [[0.386888,0.922127,0],[0,0,1]];
};

private _item20241 = objNull;
if (_layerRoot) then {
	_item20241 = createVehicle ["Land_BagFence_Long_F",[9130.87,9098.58,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20241;
	_objects pushback _this;
	_objectIDs pushback 20241;
	_this setPosWorld [9130.87,9098.58,783.977];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20267 = objNull;
if (_layerRoot) then {
	_item20267 = createVehicle ["Land_BagFence_Long_F",[9157.23,9101.85,2.99915],[],0,"CAN_COLLIDE"];
	_this = _item20267;
	_objects pushback _this;
	_objectIDs pushback 20267;
	_this setPosWorld [9157.23,9101.85,783.098];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20268 = objNull;
if (_layerRoot) then {
	_item20268 = createVehicle ["Land_BagFence_Long_F",[9160.75,9107.52,4.24072],[],0,"CAN_COLLIDE"];
	_this = _item20268;
	_objects pushback _this;
	_objectIDs pushback 20268;
	_this setPosWorld [9160.75,9107.52,784.098];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20269 = objNull;
if (_layerRoot) then {
	_item20269 = createVehicle ["Land_BagFence_Long_F",[9159.93,9102.83,2.99915],[],0,"CAN_COLLIDE"];
	_this = _item20269;
	_objects pushback _this;
	_objectIDs pushback 20269;
	_this setPosWorld [9159.93,9102.83,783.098];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20273 = objNull;
if (_layerRoot) then {
	_item20273 = createVehicle ["Land_BagFence_Long_F",[9153.62,9103.73,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item20273;
	_objects pushback _this;
	_objectIDs pushback 20273;
	_this setPosWorld [9153.62,9103.73,786.848];
	_this setVectorDirAndUp [[0.341634,-0.939833,0],[0,0,1]];
};

private _item20275 = objNull;
if (_layerRoot) then {
	_item20275 = createVehicle ["Land_BagFence_Long_F",[9155.8,9106.52,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item20275;
	_objects pushback _this;
	_objectIDs pushback 20275;
	_this setPosWorld [9155.8,9106.52,786.848];
	_this setVectorDirAndUp [[-0.939833,-0.341634,0],[0,0,1]];
};

private _item20276 = objNull;
if (_layerRoot) then {
	_item20276 = createVehicle ["Land_BagFence_Long_F",[9157.48,9107.39,4.62415],[],0,"CAN_COLLIDE"];
	_this = _item20276;
	_objects pushback _this;
	_objectIDs pushback 20276;
	_this setPosWorld [9157.48,9107.39,784.723];
	_this setVectorDirAndUp [[-0.939833,-0.341634,0],[0,0,1]];
};

private _item20278 = objNull;
if (_layerRoot) then {
	_item20278 = createVehicle ["Land_BagFence_Long_F",[9157.05,9111.49,4.12415],[],0,"CAN_COLLIDE"];
	_this = _item20278;
	_objects pushback _this;
	_objectIDs pushback 20278;
	_this setPosWorld [9157.05,9111.49,784.223];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20279 = objNull;
if (_layerRoot) then {
	_item20279 = createVehicle ["Land_BagFence_Long_F",[9154.01,9109.99,6.87415],[],0,"CAN_COLLIDE"];
	_this = _item20279;
	_objects pushback _this;
	_objectIDs pushback 20279;
	_this setPosWorld [9154.01,9109.99,786.973];
	_this setVectorDirAndUp [[0.341634,-0.939833,0],[0,0,1]];
};

private _item20280 = objNull;
if (_layerRoot) then {
	_item20280 = createVehicle ["Land_BagFence_Long_F",[9154.7,9110.64,4.87415],[],0,"CAN_COLLIDE"];
	_this = _item20280;
	_objects pushback _this;
	_objectIDs pushback 20280;
	_this setPosWorld [9154.7,9110.64,784.973];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20281 = objNull;
if (_layerRoot) then {
	_item20281 = createVehicle ["Land_BagFence_Long_F",[9159.77,9110.22,3.99915],[],0,"CAN_COLLIDE"];
	_this = _item20281;
	_objects pushback _this;
	_objectIDs pushback 20281;
	_this setPosWorld [9159.77,9110.22,784.098];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20282 = objNull;
if (_layerRoot) then {
	_item20282 = createVehicle ["Land_BagFence_Long_F",[9151.42,9109.05,6.87415],[],0,"CAN_COLLIDE"];
	_this = _item20282;
	_objects pushback _this;
	_objectIDs pushback 20282;
	_this setPosWorld [9151.42,9109.05,786.973];
	_this setVectorDirAndUp [[0.341634,-0.939833,0],[0,0,1]];
};

private _item20283 = objNull;
if (_layerRoot) then {
	_item20283 = createVehicle ["Land_BagFence_Long_F",[9150.31,9106.25,6.87415],[],0,"CAN_COLLIDE"];
	_this = _item20283;
	_objects pushback _this;
	_objectIDs pushback 20283;
	_this setPosWorld [9150.31,9106.25,786.973];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20319 = objNull;
if (_layerRoot) then {
	_item20319 = createVehicle ["Land_BagFence_Long_F",[9134.01,9123.99,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20319;
	_objects pushback _this;
	_objectIDs pushback 20319;
	_this setPosWorld [9134.01,9123.99,789.59];
	_this setVectorDirAndUp [[0.783678,-0.62095,-0.0164538],[0.0159118,-0.0064122,0.999853]];
};

private _item20320 = objNull;
if (_layerRoot) then {
	_item20320 = createVehicle ["Land_BagFence_Long_F",[9131.62,9127.8,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20320;
	_objects pushback _this;
	_objectIDs pushback 20320;
	_this setPosWorld [9131.62,9127.8,789.59];
	_this setVectorDirAndUp [[0.619929,0.777712,-0.104168],[0.0598449,0.0855066,0.994539]];
};

private _item20321 = objNull;
if (_layerRoot) then {
	_item20321 = createVehicle ["Land_BagFence_Long_F",[9134.96,9118.6,6.62439],[],0,"CAN_COLLIDE"];
	_this = _item20321;
	_objects pushback _this;
	_objectIDs pushback 20321;
	_this setPosWorld [9134.96,9118.6,786.724];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20322 = objNull;
if (_layerRoot) then {
	_item20322 = createVehicle ["Land_BagFence_Long_F",[9133.87,9126.02,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20322;
	_objects pushback _this;
	_objectIDs pushback 20322;
	_this setPosWorld [9133.87,9126.02,789.59];
	_this setVectorDirAndUp [[0.619929,0.777712,-0.104168],[0.0598449,0.0855066,0.994539]];
};

private _item20324 = objNull;
if (_layerRoot) then {
	_item20324 = createVehicle ["Land_BagFence_Long_F",[9135.73,9123.4,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20324;
	_objects pushback _this;
	_objectIDs pushback 20324;
	_this setPosWorld [9135.73,9123.4,780.599];
	_this setVectorDirAndUp [[-0.621043,-0.783777,0],[0,0,1]];
};

private _item20326 = objNull;
if (_layerRoot) then {
	_item20326 = createVehicle ["Land_BagFence_Long_F",[9135.27,9118.99,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20326;
	_objects pushback _this;
	_objectIDs pushback 20326;
	_this setPosWorld [9135.27,9118.99,780.599];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20335 = objNull;
if (_layerRoot) then {
	_item20335 = createVehicle ["Land_BagFence_Long_F",[9129.7,9115.58,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20335;
	_objects pushback _this;
	_objectIDs pushback 20335;
	_this setPosWorld [9129.7,9115.58,780.599];
	_this setVectorDirAndUp [[0.621043,0.783777,0],[0,0,1]];
};

private _item20336 = objNull;
if (_layerRoot) then {
	_item20336 = createVehicle ["Land_BagFence_Long_F",[9133.25,9116.44,6.62439],[],0,"CAN_COLLIDE"];
	_this = _item20336;
	_objects pushback _this;
	_objectIDs pushback 20336;
	_this setPosWorld [9133.25,9116.44,786.724];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20338 = objNull;
if (_layerRoot) then {
	_item20338 = createVehicle ["Land_BagFence_Long_F",[9127.65,9118.98,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20338;
	_objects pushback _this;
	_objectIDs pushback 20338;
	_this setPosWorld [9127.65,9118.98,789.59];
	_this setVectorDirAndUp [[0.620932,0.783837,-0.00657061],[0.0189165,-0.00660413,0.999799]];
};

private _item20339 = objNull;
if (_layerRoot) then {
	_item20339 = createVehicle ["Land_BagFence_Long_F",[9133.56,9116.83,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20339;
	_objects pushback _this;
	_objectIDs pushback 20339;
	_this setPosWorld [9133.56,9116.83,780.599];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20342 = objNull;
if (_layerRoot) then {
	_item20342 = createVehicle ["Land_BagFence_Long_F",[9128.73,9127.38,9.00964],[],0,"CAN_COLLIDE"];
	_this = _item20342;
	_objects pushback _this;
	_objectIDs pushback 20342;
	_this setPosWorld [9128.73,9127.38,789.389];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20343 = objNull;
if (_layerRoot) then {
	_item20343 = createVehicle ["Land_BagFence_Long_F",[9126.94,9125.13,8.61688],[],0,"CAN_COLLIDE"];
	_this = _item20343;
	_objects pushback _this;
	_objectIDs pushback 20343;
	_this setPosWorld [9126.94,9125.13,789.389];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20345 = objNull;
if (_layerRoot) then {
	_item20345 = createVehicle ["Land_BagFence_Long_F",[9125.4,9120.76,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20345;
	_objects pushback _this;
	_objectIDs pushback 20345;
	_this setPosWorld [9125.4,9120.76,789.758];
	_this setVectorDirAndUp [[0.620932,0.783837,-0.00657061],[0.0189165,-0.00660413,0.999799]];
};

private _item20346 = objNull;
if (_layerRoot) then {
	_item20346 = createVehicle ["Land_BagFence_Long_F",[9125.16,9122.87,9.05444],[],0,"CAN_COLLIDE"];
	_this = _item20346;
	_objects pushback _this;
	_objectIDs pushback 20346;
	_this setPosWorld [9125.16,9122.87,789.785];
	_this setVectorDirAndUp [[-0.783674,0.621099,0.00956259],[0.0162123,0.00506193,0.999856]];
};

private _item20380 = objNull;
if (_layerRoot) then {
	_item20380 = createVehicle ["Land_BagFence_Long_F",[9144.17,9124.27,9.12549],[],0,"CAN_COLLIDE"];
	_this = _item20380;
	_objects pushback _this;
	_objectIDs pushback 20380;
	_this setPosWorld [9144.17,9124.27,789.225];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20382 = objNull;
if (_layerRoot) then {
	_item20382 = createVehicle ["Land_BagFence_Long_F",[9145.57,9124.34,6.37549],[],0,"CAN_COLLIDE"];
	_this = _item20382;
	_objects pushback _this;
	_objectIDs pushback 20382;
	_this setPosWorld [9145.57,9124.34,786.475];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20383 = objNull;
if (_layerRoot) then {
	_item20383 = createVehicle ["Land_BagFence_Long_F",[9146.38,9122.47,3.12549],[],0,"CAN_COLLIDE"];
	_this = _item20383;
	_objects pushback _this;
	_objectIDs pushback 20383;
	_this setPosWorld [9146.38,9122.47,783.225];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20384 = objNull;
if (_layerRoot) then {
	_item20384 = createVehicle ["Land_BagFence_Long_F",[9143.58,9121.83,3.12549],[],0,"CAN_COLLIDE"];
	_this = _item20384;
	_objects pushback _this;
	_objectIDs pushback 20384;
	_this setPosWorld [9143.58,9121.83,783.225];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20395 = objNull;
if (_layerRoot) then {
	_item20395 = createVehicle ["Land_BagFence_Long_F",[9139.14,9127.74,3.00049],[],0,"CAN_COLLIDE"];
	_this = _item20395;
	_objects pushback _this;
	_objectIDs pushback 20395;
	_this setPosWorld [9139.14,9127.74,783.1];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20396 = objNull;
if (_layerRoot) then {
	_item20396 = createVehicle ["Land_BagFence_Long_F",[9142.56,9130.19,8.62549],[],0,"CAN_COLLIDE"];
	_this = _item20396;
	_objects pushback _this;
	_objectIDs pushback 20396;
	_this setPosWorld [9142.56,9130.19,788.725];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20399 = objNull;
if (_layerRoot) then {
	_item20399 = createVehicle ["Land_BagFence_Long_F",[9141.88,9131.45,3.12549],[],0,"CAN_COLLIDE"];
	_this = _item20399;
	_objects pushback _this;
	_objectIDs pushback 20399;
	_this setPosWorld [9141.88,9131.45,783.225];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20400 = objNull;
if (_layerRoot) then {
	_item20400 = createVehicle ["Land_BagFence_Long_F",[9141.02,9127.4,8.87549],[],0,"CAN_COLLIDE"];
	_this = _item20400;
	_objects pushback _this;
	_objectIDs pushback 20400;
	_this setPosWorld [9141.02,9127.4,788.975];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20413 = objNull;
if (_layerRoot) then {
	_item20413 = createVehicle ["Land_BagFence_Long_F",[9148.45,9127.44,6.37549],[],0,"CAN_COLLIDE"];
	_this = _item20413;
	_objects pushback _this;
	_objectIDs pushback 20413;
	_this setPosWorld [9148.45,9127.44,786.475];
	_this setVectorDirAndUp [[-0.974696,-0.223536,0],[0,0,1]];
};

private _item20421 = objNull;
if (_layerRoot) then {
	_item20421 = createVehicle ["Land_BagFence_Long_F",[9145.36,9130.83,8.50049],[],0,"CAN_COLLIDE"];
	_this = _item20421;
	_objects pushback _this;
	_objectIDs pushback 20421;
	_this setPosWorld [9145.36,9130.83,788.6];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20422 = objNull;
if (_layerRoot) then {
	_item20422 = createVehicle ["Land_BagFence_Long_F",[9145.42,9132.26,3.12549],[],0,"CAN_COLLIDE"];
	_this = _item20422;
	_objects pushback _this;
	_objectIDs pushback 20422;
	_this setPosWorld [9145.42,9132.26,783.225];
	_this setVectorDirAndUp [[0.223536,-0.974696,0],[0,0,1]];
};

private _item20437 = objNull;
if (_layerRoot) then {
	_item20437 = createVehicle ["Land_BagFence_Long_F",[9154.09,9121.55,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20437;
	_objects pushback _this;
	_objectIDs pushback 20437;
	_this setPosWorld [9154.09,9121.55,783.975];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20438 = objNull;
if (_layerRoot) then {
	_item20438 = createVehicle ["Land_BagFence_Long_F",[9151.35,9122.42,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20438;
	_objects pushback _this;
	_objectIDs pushback 20438;
	_this setPosWorld [9151.35,9122.42,783.975];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20442 = objNull;
if (_layerRoot) then {
	_item20442 = createVehicle ["Land_BagFence_Long_F",[9150.53,9124.38,4.00061],[],0,"CAN_COLLIDE"];
	_this = _item20442;
	_objects pushback _this;
	_objectIDs pushback 20442;
	_this setPosWorld [9150.53,9124.38,784.1];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20443 = objNull;
if (_layerRoot) then {
	_item20443 = createVehicle ["Land_BagFence_Long_F",[9150.68,9124.86,4.75061],[],0,"CAN_COLLIDE"];
	_this = _item20443;
	_objects pushback _this;
	_objectIDs pushback 20443;
	_this setPosWorld [9150.68,9124.86,784.85];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20455 = objNull;
if (_layerRoot) then {
	_item20455 = createVehicle ["Land_BagFence_Long_F",[9151.51,9127.48,4.62561],[],0,"CAN_COLLIDE"];
	_this = _item20455;
	_objects pushback _this;
	_objectIDs pushback 20455;
	_this setPosWorld [9151.51,9127.48,784.725];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20456 = objNull;
if (_layerRoot) then {
	_item20456 = createVehicle ["Land_BagFence_Long_F",[9151.4,9127.12,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20456;
	_objects pushback _this;
	_objectIDs pushback 20456;
	_this setPosWorld [9151.4,9127.12,783.975];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20457 = objNull;
if (_layerRoot) then {
	_item20457 = createVehicle ["Land_BagFence_Long_F",[9152.23,9129.74,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20457;
	_objects pushback _this;
	_objectIDs pushback 20457;
	_this setPosWorld [9152.23,9129.74,783.975];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20459 = objNull;
if (_layerRoot) then {
	_item20459 = createVehicle ["Land_BagFence_Long_F",[9176.02,9119.03,4.86493],[],0,"CAN_COLLIDE"];
	_this = _item20459;
	_objects pushback _this;
	_objectIDs pushback 20459;
	_this setPosWorld [9176.02,9119.03,784.964];
	_this setVectorDirAndUp [[0.999819,-0.0190469,0],[0,0,1]];
};

private _item20460 = objNull;
if (_layerRoot) then {
	_item20460 = createVehicle ["Land_BagFence_Long_F",[9176.37,9124.4,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20460;
	_objects pushback _this;
	_objectIDs pushback 20460;
	_this setPosWorld [9176.37,9124.4,784.839];
	_this setVectorDirAndUp [[-0.0190472,-0.999819,0],[0,0,1]];
};

private _item20462 = objNull;
if (_layerRoot) then {
	_item20462 = createVehicle ["Land_BagFence_Long_F",[9179.24,9124.34,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20462;
	_objects pushback _this;
	_objectIDs pushback 20462;
	_this setPosWorld [9179.24,9124.34,784.839];
	_this setVectorDirAndUp [[0.0190468,0.999819,0],[0,0,1]];
};

private _item20463 = objNull;
if (_layerRoot) then {
	_item20463 = createVehicle ["Land_BagFence_Long_F",[9181.21,9122.3,5.22333],[],0,"CAN_COLLIDE"];
	_this = _item20463;
	_objects pushback _this;
	_objectIDs pushback 20463;
	_this setPosWorld [9181.21,9122.3,784.839];
	_this setVectorDirAndUp [[-0.999819,0.0190471,0],[0,0,1]];
};

private _item20464 = objNull;
if (_layerRoot) then {
	_item20464 = createVehicle ["Land_BagFence_Long_F",[9181.15,9119.43,5.2196],[],0,"CAN_COLLIDE"];
	_this = _item20464;
	_objects pushback _this;
	_objectIDs pushback 20464;
	_this setPosWorld [9181.15,9119.43,784.839];
	_this setVectorDirAndUp [[0.999819,-0.0190469,0],[0,0,1]];
};

private _item20468 = objNull;
if (_layerRoot) then {
	_item20468 = createVehicle ["Land_BagFence_Long_F",[9176.74,9110.76,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20468;
	_objects pushback _this;
	_objectIDs pushback 20468;
	_this setPosWorld [9176.74,9110.76,784.839];
	_this setVectorDirAndUp [[-0.0190472,-0.999819,0],[0,0,1]];
};

private _item20469 = objNull;
if (_layerRoot) then {
	_item20469 = createVehicle ["Land_BagFence_Long_F",[9175.96,9116.15,4.86493],[],0,"CAN_COLLIDE"];
	_this = _item20469;
	_objects pushback _this;
	_objectIDs pushback 20469;
	_this setPosWorld [9175.96,9116.15,784.964];
	_this setVectorDirAndUp [[0.999819,-0.0190469,0],[0,0,1]];
};

private _item20474 = objNull;
if (_layerRoot) then {
	_item20474 = createVehicle ["Land_BagFence_Long_F",[9179.61,9110.71,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20474;
	_objects pushback _this;
	_objectIDs pushback 20474;
	_this setPosWorld [9179.61,9110.71,784.839];
	_this setVectorDirAndUp [[-0.0190472,-0.999819,0],[0,0,1]];
};

private _item20475 = objNull;
if (_layerRoot) then {
	_item20475 = createVehicle ["Land_BagFence_Long_F",[9181.04,9113.8,5.19159],[],0,"CAN_COLLIDE"];
	_this = _item20475;
	_objects pushback _this;
	_objectIDs pushback 20475;
	_this setPosWorld [9181.04,9113.8,784.839];
	_this setVectorDirAndUp [[0.999819,-0.0190469,0],[0,0,1]];
};

private _item20476 = objNull;
if (_layerRoot) then {
	_item20476 = createVehicle ["Land_BagFence_Long_F",[9181.1,9116.68,5.21564],[],0,"CAN_COLLIDE"];
	_this = _item20476;
	_objects pushback _this;
	_objectIDs pushback 20476;
	_this setPosWorld [9181.1,9116.68,784.839];
	_this setVectorDirAndUp [[-0.999819,0.0190471,0],[0,0,1]];
};

private _item20505 = objNull;
if (_layerRoot) then {
	_item20505 = createVehicle ["Land_BagFence_Long_F",[582.128,2324.61,4.87231],[],0,"CAN_COLLIDE"];
	_this = _item20505;
	_objects pushback _this;
	_objectIDs pushback 20505;
	_this setPosWorld [582.128,2324.61,862.622];
	_this setVectorDirAndUp [[-0.659835,-0.751411,0],[0,0,1]];
};

private _item20506 = objNull;
if (_layerRoot) then {
	_item20506 = createVehicle ["Land_BagFence_Long_F",[586.002,2320.88,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20506;
	_objects pushback _this;
	_objectIDs pushback 20506;
	_this setPosWorld [586.002,2320.88,862.497];
	_this setVectorDirAndUp [[-0.751411,0.659834,0],[0,0,1]];
};

private _item20510 = objNull;
if (_layerRoot) then {
	_item20510 = createVehicle ["Land_BagFence_Long_F",[579.122,2320.43,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20510;
	_objects pushback _this;
	_objectIDs pushback 20510;
	_this setPosWorld [579.122,2320.43,862.497];
	_this setVectorDirAndUp [[-0.659835,-0.751411,0],[0,0,1]];
};

private _item20514 = objNull;
if (_layerRoot) then {
	_item20514 = createVehicle ["Land_BagFence_Long_F",[575.352,2329.4,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20514;
	_objects pushback _this;
	_objectIDs pushback 20514;
	_this setPosWorld [575.352,2329.4,862.497];
	_this setVectorDirAndUp [[-0.751411,0.659834,0],[0,0,1]];
};

private _item20515 = objNull;
if (_layerRoot) then {
	_item20515 = createVehicle ["Land_BagFence_Long_F",[579.968,2326.51,4.87231],[],0,"CAN_COLLIDE"];
	_this = _item20515;
	_objects pushback _this;
	_objectIDs pushback 20515;
	_this setPosWorld [579.968,2326.51,862.622];
	_this setVectorDirAndUp [[-0.659835,-0.751411,0],[0,0,1]];
};

private _item20520 = objNull;
if (_layerRoot) then {
	_item20520 = createVehicle ["Land_BagFence_Long_F",[573.455,2327.24,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20520;
	_objects pushback _this;
	_objectIDs pushback 20520;
	_this setPosWorld [573.455,2327.24,862.497];
	_this setVectorDirAndUp [[-0.751411,0.659834,0],[0,0,1]];
};

private _item20521 = objNull;
if (_layerRoot) then {
	_item20521 = createVehicle ["Land_BagFence_Long_F",[574.896,2324.14,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20521;
	_objects pushback _this;
	_objectIDs pushback 20521;
	_this setPosWorld [574.896,2324.14,862.497];
	_this setVectorDirAndUp [[-0.659835,-0.751411,0],[0,0,1]];
};

private _item20522 = objNull;
if (_layerRoot) then {
	_item20522 = createVehicle ["Land_BagFence_Long_F",[577.056,2322.25,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20522;
	_objects pushback _this;
	_objectIDs pushback 20522;
	_this setPosWorld [577.056,2322.25,862.497];
	_this setVectorDirAndUp [[0.659834,0.751411,0],[0,0,1]];
};

private _item20523 = objNull;
if (_layerRoot) then {
	_item20523 = createVehicle ["Land_BagFence_Long_F",[569.219,2295.58,4.87512],[],0,"CAN_COLLIDE"];
	_this = _item20523;
	_objects pushback _this;
	_objectIDs pushback 20523;
	_this setPosWorld [569.219,2295.58,862.624];
	_this setVectorDirAndUp [[0.0750719,0.997178,0],[0,0,1]];
};

private _item20524 = objNull;
if (_layerRoot) then {
	_item20524 = createVehicle ["Land_BagFence_Long_F",[563.878,2296.24,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20524;
	_objects pushback _this;
	_objectIDs pushback 20524;
	_this setPosWorld [563.878,2296.24,862.499];
	_this setVectorDirAndUp [[0.997178,-0.0750716,0],[0,0,1]];
};

private _item20525 = objNull;
if (_layerRoot) then {
	_item20525 = createVehicle ["Land_BagFence_Long_F",[570.839,2295.46,5.62512],[],0,"CAN_COLLIDE"];
	_this = _item20525;
	_objects pushback _this;
	_objectIDs pushback 20525;
	_this setPosWorld [570.839,2295.46,863.374];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20528 = objNull;
if (_layerRoot) then {
	_item20528 = createVehicle ["Land_BagFence_Long_F",[571.847,2300.53,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20528;
	_objects pushback _this;
	_objectIDs pushback 20528;
	_this setPosWorld [571.847,2300.53,862.499];
	_this setVectorDirAndUp [[0.0750719,0.997178,0],[0,0,1]];
};

private _item20529 = objNull;
if (_layerRoot) then {
	_item20529 = createVehicle ["Land_BagFence_Long_F",[568.357,2300.79,5.50012],[],0,"CAN_COLLIDE"];
	_this = _item20529;
	_objects pushback _this;
	_objectIDs pushback 20529;
	_this setPosWorld [568.357,2300.79,863.249];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20530 = objNull;
if (_layerRoot) then {
	_item20530 = createVehicle ["Land_BagFence_Long_F",[569.105,2300.73,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20530;
	_objects pushback _this;
	_objectIDs pushback 20530;
	_this setPosWorld [569.105,2300.73,862.499];
	_this setVectorDirAndUp [[0.0750719,0.997178,0],[0,0,1]];
};

private _item20531 = objNull;
if (_layerRoot) then {
	_item20531 = createVehicle ["Land_BagFence_Long_F",[566.238,2300.95,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20531;
	_objects pushback _this;
	_objectIDs pushback 20531;
	_this setPosWorld [566.238,2300.95,862.499];
	_this setVectorDirAndUp [[-0.0750723,-0.997178,0],[0,0,1]];
};

private _item20532 = objNull;
if (_layerRoot) then {
	_item20532 = createVehicle ["Land_BagFence_Long_F",[564.094,2299.1,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20532;
	_objects pushback _this;
	_objectIDs pushback 20532;
	_this setPosWorld [564.094,2299.1,862.499];
	_this setVectorDirAndUp [[-0.997178,0.0750722,0],[0,0,1]];
};

private _item20537 = objNull;
if (_layerRoot) then {
	_item20537 = createVehicle ["Land_BagFence_Long_F",[577.511,2295.84,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20537;
	_objects pushback _this;
	_objectIDs pushback 20537;
	_this setPosWorld [577.511,2295.84,862.499];
	_this setVectorDirAndUp [[-0.997178,0.0750722,0],[0,0,1]];
};

private _item20538 = objNull;
if (_layerRoot) then {
	_item20538 = createVehicle ["Land_BagFence_Long_F",[572.086,2295.37,4.87512],[],0,"CAN_COLLIDE"];
	_this = _item20538;
	_objects pushback _this;
	_objectIDs pushback 20538;
	_this setPosWorld [572.086,2295.37,862.624];
	_this setVectorDirAndUp [[0.0750719,0.997178,0],[0,0,1]];
};

private _item20544 = objNull;
if (_layerRoot) then {
	_item20544 = createVehicle ["Land_BagFence_Long_F",[558.376,2317.98,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20544;
	_objects pushback _this;
	_objectIDs pushback 20544;
	_this setPosWorld [558.376,2317.98,861.602];
	_this setVectorDirAndUp [[-0.590231,-0.807235,0],[0,0,1]];
};

private _item20545 = objNull;
if (_layerRoot) then {
	_item20545 = createVehicle ["Land_BagFence_Long_F",[562.929,2315.74,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20545;
	_objects pushback _this;
	_objectIDs pushback 20545;
	_this setPosWorld [562.929,2315.74,861.102];
	_this setVectorDirAndUp [[0.59023,0.807235,0],[0,0,1]];
};

private _item20546 = objNull;
if (_layerRoot) then {
	_item20546 = createVehicle ["Land_BagFence_Long_F",[554.787,2323.24,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20546;
	_objects pushback _this;
	_objectIDs pushback 20546;
	_this setPosWorld [554.787,2323.24,861.602];
	_this setVectorDirAndUp [[-0.807235,0.59023,0],[0,0,1]];
};

private _item20553 = objNull;
if (_layerRoot) then {
	_item20553 = createVehicle ["Land_BagFence_Long_F",[561.514,2323.12,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20553;
	_objects pushback _this;
	_objectIDs pushback 20553;
	_this setPosWorld [561.514,2323.12,861.602];
	_this setVectorDirAndUp [[-0.590231,-0.807235,0],[0,0,1]];
};

private _item20554 = objNull;
if (_layerRoot) then {
	_item20554 = createVehicle ["Land_BagFence_Long_F",[563.835,2321.42,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20554;
	_objects pushback _this;
	_objectIDs pushback 20554;
	_this setPosWorld [563.835,2321.42,861.602];
	_this setVectorDirAndUp [[0.59023,0.807235,0],[0,0,1]];
};

private _item20557 = objNull;
if (_layerRoot) then {
	_item20557 = createVehicle ["Land_BagFence_Long_F",[566.861,2315.18,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20557;
	_objects pushback _this;
	_objectIDs pushback 20557;
	_this setPosWorld [566.861,2315.18,861.102];
	_this setVectorDirAndUp [[0.807235,-0.59023,0],[0,0,1]];
};

private _item20559 = objNull;
if (_layerRoot) then {
	_item20559 = createVehicle ["Land_BagFence_Long_F",[566.256,2319.65,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20559;
	_objects pushback _this;
	_objectIDs pushback 20559;
	_this setPosWorld [566.256,2319.65,861.102];
	_this setVectorDirAndUp [[-0.590231,-0.807235,0],[0,0,1]];
};

private _item20601 = objNull;
if (_layerRoot) then {
	_item20601 = createVehicle ["Land_BagFence_Long_F",[550.701,2353.8,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20601;
	_objects pushback _this;
	_objectIDs pushback 20601;
	_this setPosWorld [550.701,2353.8,858.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20602 = objNull;
if (_layerRoot) then {
	_item20602 = createVehicle ["Land_BagFence_Long_F",[567.887,2336.67,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20602;
	_objects pushback _this;
	_objectIDs pushback 20602;
	_this setPosWorld [567.887,2336.67,867.248];
	_this setVectorDirAndUp [[0.625285,0.780396,0],[0,0,1]];
};

private _item20603 = objNull;
if (_layerRoot) then {
	_item20603 = createVehicle ["Land_BagFence_Long_F",[564.059,2334.29,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20603;
	_objects pushback _this;
	_objectIDs pushback 20603;
	_this setPosWorld [564.059,2334.29,867.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20604 = objNull;
if (_layerRoot) then {
	_item20604 = createVehicle ["Land_BagFence_Long_F",[572.398,2338.5,6.62402],[],0,"CAN_COLLIDE"];
	_this = _item20604;
	_objects pushback _this;
	_objectIDs pushback 20604;
	_this setPosWorld [572.398,2338.5,864.373];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20605 = objNull;
if (_layerRoot) then {
	_item20605 = createVehicle ["Land_BagFence_Long_F",[565.856,2336.53,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20605;
	_objects pushback _this;
	_objectIDs pushback 20605;
	_this setPosWorld [565.856,2336.53,867.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20607 = objNull;
if (_layerRoot) then {
	_item20607 = createVehicle ["Land_BagFence_Long_F",[567.596,2339.31,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20607;
	_objects pushback _this;
	_objectIDs pushback 20607;
	_this setPosWorld [567.596,2339.31,858.248];
	_this setVectorDirAndUp [[0.780396,-0.625285,0],[0,0,1]];
};

private _item20609 = objNull;
if (_layerRoot) then {
	_item20609 = createVehicle ["Land_BagFence_Long_F",[572.007,2338.81,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20609;
	_objects pushback _this;
	_objectIDs pushback 20609;
	_this setPosWorld [572.007,2338.81,858.248];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20618 = objNull;
if (_layerRoot) then {
	_item20618 = createVehicle ["Land_BagFence_Long_F",[575.38,2333.23,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20618;
	_objects pushback _this;
	_objectIDs pushback 20618;
	_this setPosWorld [575.38,2333.23,858.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20619 = objNull;
if (_layerRoot) then {
	_item20619 = createVehicle ["Land_BagFence_Long_F",[574.544,2336.78,6.62402],[],0,"CAN_COLLIDE"];
	_this = _item20619;
	_objects pushback _this;
	_objectIDs pushback 20619;
	_this setPosWorld [574.544,2336.78,864.373];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20621 = objNull;
if (_layerRoot) then {
	_item20621 = createVehicle ["Land_BagFence_Long_F",[572.86,2330.28,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20621;
	_objects pushback _this;
	_objectIDs pushback 20621;
	_this setPosWorld [572.86,2330.28,867.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20622 = objNull;
if (_layerRoot) then {
	_item20622 = createVehicle ["Land_BagFence_Long_F",[574.154,2337.09,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20622;
	_objects pushback _this;
	_objectIDs pushback 20622;
	_this setPosWorld [574.154,2337.09,858.248];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20625 = objNull;
if (_layerRoot) then {
	_item20625 = createVehicle ["Land_BagFence_Long_F",[564.466,2331.4,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20625;
	_objects pushback _this;
	_objectIDs pushback 20625;
	_this setPosWorld [564.466,2331.4,867.248];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20626 = objNull;
if (_layerRoot) then {
	_item20626 = createVehicle ["Land_BagFence_Long_F",[566.71,2329.6,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20626;
	_objects pushback _this;
	_objectIDs pushback 20626;
	_this setPosWorld [566.71,2329.6,867.248];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20628 = objNull;
if (_layerRoot) then {
	_item20628 = createVehicle ["Land_BagFence_Long_F",[571.062,2328.04,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20628;
	_objects pushback _this;
	_objectIDs pushback 20628;
	_this setPosWorld [571.062,2328.04,867.248];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20629 = objNull;
if (_layerRoot) then {
	_item20629 = createVehicle ["Land_BagFence_Long_F",[568.954,2327.81,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20629;
	_objects pushback _this;
	_objectIDs pushback 20629;
	_this setPosWorld [568.954,2327.81,867.248];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20633 = objNull;
if (_layerRoot) then {
	_item20633 = createVehicle ["Land_BagFence_Long_F",[595.926,2335.87,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20633;
	_objects pushback _this;
	_objectIDs pushback 20633;
	_this setPosWorld [595.926,2335.87,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20634 = objNull;
if (_layerRoot) then {
	_item20634 = createVehicle ["Land_BagFence_Long_F",[598.214,2330.87,3.75085],[],0,"CAN_COLLIDE"];
	_this = _item20634;
	_objects pushback _this;
	_objectIDs pushback 20634;
	_this setPosWorld [598.214,2330.87,861.5];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20635 = objNull;
if (_layerRoot) then {
	_item20635 = createVehicle ["Land_BagFence_Long_F",[598.023,2330.67,7.00085],[],0,"CAN_COLLIDE"];
	_this = _item20635;
	_objects pushback _this;
	_objectIDs pushback 20635;
	_this setPosWorld [598.023,2330.67,864.75];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20636 = objNull;
if (_layerRoot) then {
	_item20636 = createVehicle ["Land_BagFence_Long_F",[594.92,2336.43,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20636;
	_objects pushback _this;
	_objectIDs pushback 20636;
	_this setPosWorld [594.92,2336.43,861.375];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20646 = objNull;
if (_layerRoot) then {
	_item20646 = createVehicle ["Land_BagFence_Long_F",[594,2329.01,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20646;
	_objects pushback _this;
	_objectIDs pushback 20646;
	_this setPosWorld [594,2329.01,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20654 = objNull;
if (_layerRoot) then {
	_item20654 = createVehicle ["Land_BagFence_Long_F",[588.036,2333.92,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20654;
	_objects pushback _this;
	_objectIDs pushback 20654;
	_this setPosWorld [588.036,2333.92,864.625];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20655 = objNull;
if (_layerRoot) then {
	_item20655 = createVehicle ["Land_BagFence_Long_F",[592.286,2337.22,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20655;
	_objects pushback _this;
	_objectIDs pushback 20655;
	_this setPosWorld [592.286,2337.22,861.375];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20656 = objNull;
if (_layerRoot) then {
	_item20656 = createVehicle ["Land_BagFence_Long_F",[593.292,2336.66,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20656;
	_objects pushback _this;
	_objectIDs pushback 20656;
	_this setPosWorld [593.292,2336.66,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20657 = objNull;
if (_layerRoot) then {
	_item20657 = createVehicle ["Land_BagFence_Long_F",[588.862,2336.68,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20657;
	_objects pushback _this;
	_objectIDs pushback 20657;
	_this setPosWorld [588.862,2336.68,864.625];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20658 = objNull;
if (_layerRoot) then {
	_item20658 = createVehicle ["Land_BagFence_Long_F",[587.665,2333.12,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20658;
	_objects pushback _this;
	_objectIDs pushback 20658;
	_this setPosWorld [587.665,2333.12,861.375];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20659 = objNull;
if (_layerRoot) then {
	_item20659 = createVehicle ["Land_BagFence_Long_F",[588.491,2335.88,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20659;
	_objects pushback _this;
	_objectIDs pushback 20659;
	_this setPosWorld [588.491,2335.88,861.375];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20660 = objNull;
if (_layerRoot) then {
	_item20660 = createVehicle ["Land_BagFence_Long_F",[590.538,2337.48,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20660;
	_objects pushback _this;
	_objectIDs pushback 20660;
	_this setPosWorld [590.538,2337.48,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20670 = objNull;
if (_layerRoot) then {
	_item20670 = createVehicle ["Land_BagFence_Long_F",[591.366,2329.79,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20670;
	_objects pushback _this;
	_objectIDs pushback 20670;
	_this setPosWorld [591.366,2329.79,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20671 = objNull;
if (_layerRoot) then {
	_item20671 = createVehicle ["Land_BagFence_Long_F",[588.612,2330.62,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20671;
	_objects pushback _this;
	_objectIDs pushback 20671;
	_this setPosWorld [588.612,2330.62,864.625];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20674 = objNull;
if (_layerRoot) then {
	_item20674 = createVehicle ["Land_BagFence_Long_F",[547.303,2298.39,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20674;
	_objects pushback _this;
	_objectIDs pushback 20674;
	_this setPosWorld [547.303,2298.39,860.877];
	_this setVectorDirAndUp [[0.999571,-0.0292875,0],[0,0,1]];
};

private _item20675 = objNull;
if (_layerRoot) then {
	_item20675 = createVehicle ["Land_BagFence_Long_F",[549.497,2300.7,3.2522],[],0,"CAN_COLLIDE"];
	_this = _item20675;
	_objects pushback _this;
	_objectIDs pushback 20675;
	_this setPosWorld [549.497,2300.7,861.002];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20676 = objNull;
if (_layerRoot) then {
	_item20676 = createVehicle ["Land_BagFence_Long_F",[555.369,2300.53,3.0022],[],0,"CAN_COLLIDE"];
	_this = _item20676;
	_objects pushback _this;
	_objectIDs pushback 20676;
	_this setPosWorld [555.369,2300.53,860.752];
	_this setVectorDirAndUp [[-0.0292878,-0.999571,0],[0,0,1]];
};

private _item20677 = objNull;
if (_layerRoot) then {
	_item20677 = createVehicle ["Land_BagFence_Long_F",[555.612,2296.02,3.0022],[],0,"CAN_COLLIDE"];
	_this = _item20677;
	_objects pushback _this;
	_objectIDs pushback 20677;
	_this setPosWorld [555.612,2296.02,860.752];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20678 = objNull;
if (_layerRoot) then {
	_item20678 = createVehicle ["Land_BagFence_Long_F",[549.49,2296.2,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20678;
	_objects pushback _this;
	_objectIDs pushback 20678;
	_this setPosWorld [549.49,2296.2,860.877];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20679 = objNull;
if (_layerRoot) then {
	_item20679 = createVehicle ["Land_BagFence_Long_F",[552.371,2300.62,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20679;
	_objects pushback _this;
	_objectIDs pushback 20679;
	_this setPosWorld [552.371,2300.62,860.877];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20680 = objNull;
if (_layerRoot) then {
	_item20680 = createVehicle ["Land_BagFence_Long_F",[552.863,2296.1,3.0022],[],0,"CAN_COLLIDE"];
	_this = _item20680;
	_objects pushback _this;
	_objectIDs pushback 20680;
	_this setPosWorld [552.863,2296.1,860.752];
	_this setVectorDirAndUp [[0.0292876,0.999571,0],[0,0,1]];
};

private _item20688 = objNull;
if (_layerRoot) then {
	_item20688 = createVehicle ["Land_BagFence_Long_F",[563.097,2335.34,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20688;
	_objects pushback _this;
	_objectIDs pushback 20688;
	_this setPosWorld [563.097,2335.34,861.016];
	_this setVectorDirAndUp [[-0.813389,0.581719,0],[0,0,1]];
};

private _item20743 = objNull;
if (_layerRoot) then {
	_item20743 = createVehicle ["Land_BagFence_Long_F",[572.883,2349.81,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20743;
	_objects pushback _this;
	_objectIDs pushback 20743;
	_this setPosWorld [572.883,2349.81,860.874];
	_this setVectorDirAndUp [[0.91133,-0.411676,0],[0,0,1]];
};

private _item20744 = objNull;
if (_layerRoot) then {
	_item20744 = createVehicle ["Land_BagFence_Long_F",[575.797,2351.1,3.24963],[],0,"CAN_COLLIDE"];
	_this = _item20744;
	_objects pushback _this;
	_objectIDs pushback 20744;
	_this setPosWorld [575.797,2351.1,860.999];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20745 = objNull;
if (_layerRoot) then {
	_item20745 = createVehicle ["Land_BagFence_Long_F",[581.151,2348.68,2.99963],[],0,"CAN_COLLIDE"];
	_this = _item20745;
	_objects pushback _this;
	_objectIDs pushback 20745;
	_this setPosWorld [581.151,2348.68,860.749];
	_this setVectorDirAndUp [[-0.411677,-0.91133,0],[0,0,1]];
};

private _item20746 = objNull;
if (_layerRoot) then {
	_item20746 = createVehicle ["Land_BagFence_Long_F",[579.64,2344.43,2.99963],[],0,"CAN_COLLIDE"];
	_this = _item20746;
	_objects pushback _this;
	_objectIDs pushback 20746;
	_this setPosWorld [579.64,2344.43,860.749];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20747 = objNull;
if (_layerRoot) then {
	_item20747 = createVehicle ["Land_BagFence_Long_F",[574.059,2346.95,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20747;
	_objects pushback _this;
	_objectIDs pushback 20747;
	_this setPosWorld [574.059,2346.95,860.874];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20748 = objNull;
if (_layerRoot) then {
	_item20748 = createVehicle ["Land_BagFence_Long_F",[578.417,2349.92,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20748;
	_objects pushback _this;
	_objectIDs pushback 20748;
	_this setPosWorld [578.417,2349.92,860.874];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20749 = objNull;
if (_layerRoot) then {
	_item20749 = createVehicle ["Land_BagFence_Long_F",[577.134,2345.56,2.99963],[],0,"CAN_COLLIDE"];
	_this = _item20749;
	_objects pushback _this;
	_objectIDs pushback 20749;
	_this setPosWorld [577.134,2345.56,860.749];
	_this setVectorDirAndUp [[0.411676,0.91133,0],[0,0,1]];
};

private _item20796 = objNull;
if (_layerRoot) then {
	_item20796 = createVehicle ["Land_BagFence_Long_F",[548.482,2328.18,3.37488],[],0,"CAN_COLLIDE"];
	_this = _item20796;
	_objects pushback _this;
	_objectIDs pushback 20796;
	_this setPosWorld [548.482,2328.18,861.124];
	_this setVectorDirAndUp [[-0.80389,0.594778,0],[0,0,1]];
};

private _item20797 = objNull;
if (_layerRoot) then {
	_item20797 = createVehicle ["Land_BagFence_Long_F",[546.597,2325.84,0.249878],[],0,"CAN_COLLIDE"];
	_this = _item20797;
	_objects pushback _this;
	_objectIDs pushback 20797;
	_this setPosWorld [546.597,2325.84,857.999];
	_this setVectorDirAndUp [[-0.80389,0.594778,0],[0,0,1]];
};

private _item20798 = objNull;
if (_layerRoot) then {
	_item20798 = createVehicle ["Land_BagFence_Long_F",[546.772,2325.87,3.37488],[],0,"CAN_COLLIDE"];
	_this = _item20798;
	_objects pushback _this;
	_objectIDs pushback 20798;
	_this setPosWorld [546.772,2325.87,861.124];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20803 = objNull;
if (_layerRoot) then {
	_item20803 = createVehicle ["Land_BagFence_Long_F",[551.454,2328.62,3.62488],[],0,"CAN_COLLIDE"];
	_this = _item20803;
	_objects pushback _this;
	_objectIDs pushback 20803;
	_this setPosWorld [551.454,2328.62,861.374];
	_this setVectorDirAndUp [[0.594778,0.80389,0],[0,0,1]];
};

private _item20804 = objNull;
if (_layerRoot) then {
	_item20804 = createVehicle ["Land_BagFence_Long_F",[552.223,2337.23,4.74988],[],0,"CAN_COLLIDE"];
	_this = _item20804;
	_objects pushback _this;
	_objectIDs pushback 20804;
	_this setPosWorld [552.223,2337.23,862.499];
	_this setVectorDirAndUp [[0.594778,0.80389,0],[0,0,1]];
};

private _item20805 = objNull;
if (_layerRoot) then {
	_item20805 = createVehicle ["Land_BagFence_Long_F",[555.359,2331.8,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20805;
	_objects pushback _this;
	_objectIDs pushback 20805;
	_this setPosWorld [555.359,2331.8,863.874];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20806 = objNull;
if (_layerRoot) then {
	_item20806 = createVehicle ["Land_BagFence_Long_F",[556.016,2326.8,3.62488],[],0,"CAN_COLLIDE"];
	_this = _item20806;
	_objects pushback _this;
	_objectIDs pushback 20806;
	_this setPosWorld [556.016,2326.8,861.374];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20807 = objNull;
if (_layerRoot) then {
	_item20807 = createVehicle ["Land_BagFence_Long_F",[550.3,2336.94,4.74988],[],0,"CAN_COLLIDE"];
	_this = _item20807;
	_objects pushback _this;
	_objectIDs pushback 20807;
	_this setPosWorld [550.3,2336.94,862.499];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20808 = objNull;
if (_layerRoot) then {
	_item20808 = createVehicle ["Land_BagFence_Long_F",[548.739,2334.83,4.74988],[],0,"CAN_COLLIDE"];
	_this = _item20808;
	_objects pushback _this;
	_objectIDs pushback 20808;
	_this setPosWorld [548.739,2334.83,862.499];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20809 = objNull;
if (_layerRoot) then {
	_item20809 = createVehicle ["Land_BagFence_Long_F",[558.12,2330.07,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20809;
	_objects pushback _this;
	_objectIDs pushback 20809;
	_this setPosWorld [558.12,2330.07,863.874];
	_this setVectorDirAndUp [[0.80389,-0.594778,0],[0,0,1]];
};

private _item20817 = objNull;
if (_layerRoot) then {
	_item20817 = createVehicle ["Land_BagFence_Long_F",[609.874,2335.74,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20817;
	_objects pushback _this;
	_objectIDs pushback 20817;
	_this setPosWorld [609.874,2335.74,861.017];
	_this setVectorDirAndUp [[-0.874005,-0.485917,0],[0,0,1]];
};

private _item20829 = objNull;
if (_layerRoot) then {
	_item20829 = createVehicle ["Land_BagFence_Long_F",[609.771,2329.25,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20829;
	_objects pushback _this;
	_objectIDs pushback 20829;
	_this setPosWorld [609.771,2329.25,861.512];
	_this setVectorDirAndUp [[0.69304,-0.720899,0],[0,0,1]];
};

private _item20830 = objNull;
if (_layerRoot) then {
	_item20830 = createVehicle ["Land_BagFence_Long_F",[612.955,2329.36,3.88757],[],0,"CAN_COLLIDE"];
	_this = _item20830;
	_objects pushback _this;
	_objectIDs pushback 20830;
	_this setPosWorld [612.955,2329.36,861.637];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20831 = objNull;
if (_layerRoot) then {
	_item20831 = createVehicle ["Land_BagFence_Long_F",[617.027,2325.13,3.63757],[],0,"CAN_COLLIDE"];
	_this = _item20831;
	_objects pushback _this;
	_objectIDs pushback 20831;
	_this setPosWorld [617.027,2325.13,861.387];
	_this setVectorDirAndUp [[-0.720899,-0.69304,0],[0,0,1]];
};

private _item20832 = objNull;
if (_layerRoot) then {
	_item20832 = createVehicle ["Land_BagFence_Long_F",[614.043,2321.74,3.63757],[],0,"CAN_COLLIDE"];
	_this = _item20832;
	_objects pushback _this;
	_objectIDs pushback 20832;
	_this setPosWorld [614.043,2321.74,861.387];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20833 = objNull;
if (_layerRoot) then {
	_item20833 = createVehicle ["Land_BagFence_Long_F",[609.798,2326.15,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20833;
	_objects pushback _this;
	_objectIDs pushback 20833;
	_this setPosWorld [609.798,2326.15,861.512];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20834 = objNull;
if (_layerRoot) then {
	_item20834 = createVehicle ["Land_BagFence_Long_F",[614.948,2327.29,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20834;
	_objects pushback _this;
	_objectIDs pushback 20834;
	_this setPosWorld [614.948,2327.29,861.512];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20835 = objNull;
if (_layerRoot) then {
	_item20835 = createVehicle ["Land_BagFence_Long_F",[612.137,2323.72,3.63757],[],0,"CAN_COLLIDE"];
	_this = _item20835;
	_objects pushback _this;
	_objectIDs pushback 20835;
	_this setPosWorld [612.137,2323.72,861.387];
	_this setVectorDirAndUp [[0.720899,0.69304,0],[0,0,1]];
};

private _item20843 = objNull;
if (_layerRoot) then {
	_item20843 = createVehicle ["Land_BagFence_Long_F",[542.939,2308.59,4.87427],[],0,"CAN_COLLIDE"];
	_this = _item20843;
	_objects pushback _this;
	_objectIDs pushback 20843;
	_this setPosWorld [542.939,2308.59,862.624];
	_this setVectorDirAndUp [[-0.983852,-0.178984,0],[0,0,1]];
};

private _item20844 = objNull;
if (_layerRoot) then {
	_item20844 = createVehicle ["Land_BagFence_Long_F",[543.655,2303.26,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20844;
	_objects pushback _this;
	_objectIDs pushback 20844;
	_this setPosWorld [543.655,2303.26,862.499];
	_this setVectorDirAndUp [[-0.178985,0.983852,0],[0,0,1]];
};

private _item20846 = objNull;
if (_layerRoot) then {
	_item20846 = createVehicle ["Land_BagFence_Long_F",[540.827,2302.74,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20846;
	_objects pushback _this;
	_objectIDs pushback 20846;
	_this setPosWorld [540.827,2302.74,862.499];
	_this setVectorDirAndUp [[0.178985,-0.983852,0],[0,0,1]];
};

private _item20847 = objNull;
if (_layerRoot) then {
	_item20847 = createVehicle ["Land_BagFence_Long_F",[538.501,2304.35,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20847;
	_objects pushback _this;
	_objectIDs pushback 20847;
	_this setPosWorld [538.501,2304.35,862.499];
	_this setVectorDirAndUp [[0.983852,0.178985,0],[0,0,1]];
};

private _item20848 = objNull;
if (_layerRoot) then {
	_item20848 = createVehicle ["Land_BagFence_Long_F",[537.987,2307.18,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20848;
	_objects pushback _this;
	_objectIDs pushback 20848;
	_this setPosWorld [537.987,2307.18,862.499];
	_this setVectorDirAndUp [[-0.983852,-0.178984,0],[0,0,1]];
};

private _item20852 = objNull;
if (_layerRoot) then {
	_item20852 = createVehicle ["Land_BagFence_Long_F",[540.602,2316.55,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20852;
	_objects pushback _this;
	_objectIDs pushback 20852;
	_this setPosWorld [540.602,2316.55,862.499];
	_this setVectorDirAndUp [[-0.178985,0.983852,0],[0,0,1]];
};

private _item20853 = objNull;
if (_layerRoot) then {
	_item20853 = createVehicle ["Land_BagFence_Long_F",[542.425,2311.42,4.87427],[],0,"CAN_COLLIDE"];
	_this = _item20853;
	_objects pushback _this;
	_objectIDs pushback 20853;
	_this setPosWorld [542.425,2311.42,862.624];
	_this setVectorDirAndUp [[-0.983852,-0.178984,0],[0,0,1]];
};

private _item20858 = objNull;
if (_layerRoot) then {
	_item20858 = createVehicle ["Land_BagFence_Long_F",[537.773,2316.04,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20858;
	_objects pushback _this;
	_objectIDs pushback 20858;
	_this setPosWorld [537.773,2316.04,862.499];
	_this setVectorDirAndUp [[-0.178985,0.983852,0],[0,0,1]];
};

private _item20859 = objNull;
if (_layerRoot) then {
	_item20859 = createVehicle ["Land_BagFence_Long_F",[536.98,2312.72,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20859;
	_objects pushback _this;
	_objectIDs pushback 20859;
	_this setPosWorld [536.98,2312.72,862.499];
	_this setVectorDirAndUp [[-0.983852,-0.178984,0],[0,0,1]];
};

private _item20860 = objNull;
if (_layerRoot) then {
	_item20860 = createVehicle ["Land_BagFence_Long_F",[537.494,2309.89,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20860;
	_objects pushback _this;
	_objectIDs pushback 20860;
	_this setPosWorld [537.494,2309.89,862.499];
	_this setVectorDirAndUp [[0.983852,0.178985,0],[0,0,1]];
};

private _item20887 = objNull;
if (_layerRoot) then {
	_item20887 = createVehicle ["Land_BagFence_Long_F",[562.915,2344.34,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20887;
	_objects pushback _this;
	_objectIDs pushback 20887;
	_this setPosWorld [562.915,2344.34,861.602];
	_this setVectorDirAndUp [[0.324367,-0.945931,0],[0,0,1]];
};

private _item20888 = objNull;
if (_layerRoot) then {
	_item20888 = createVehicle ["Land_BagFence_Long_F",[567.361,2346.79,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20888;
	_objects pushback _this;
	_objectIDs pushback 20888;
	_this setPosWorld [567.361,2346.79,861.102];
	_this setVectorDirAndUp [[-0.324367,0.945931,0],[0,0,1]];
};

private _item20889 = objNull;
if (_layerRoot) then {
	_item20889 = createVehicle ["Land_BagFence_Long_F",[556.55,2344.41,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20889;
	_objects pushback _this;
	_objectIDs pushback 20889;
	_this setPosWorld [556.55,2344.41,861.602];
	_this setVectorDirAndUp [[-0.945931,-0.324367,0],[0,0,1]];
};

private _item20896 = objNull;
if (_layerRoot) then {
	_item20896 = createVehicle ["Land_BagFence_Long_F",[560.496,2349.85,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20896;
	_objects pushback _this;
	_objectIDs pushback 20896;
	_this setPosWorld [560.496,2349.85,861.602];
	_this setVectorDirAndUp [[0.324367,-0.945931,0],[0,0,1]];
};

private _item20897 = objNull;
if (_layerRoot) then {
	_item20897 = createVehicle ["Land_BagFence_Long_F",[563.216,2350.79,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20897;
	_objects pushback _this;
	_objectIDs pushback 20897;
	_this setPosWorld [563.216,2350.79,861.602];
	_this setVectorDirAndUp [[-0.324367,0.945931,0],[0,0,1]];
};

private _item20900 = objNull;
if (_layerRoot) then {
	_item20900 = createVehicle ["Land_BagFence_Long_F",[570.064,2349.7,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20900;
	_objects pushback _this;
	_objectIDs pushback 20900;
	_this setPosWorld [570.064,2349.7,861.102];
	_this setVectorDirAndUp [[0.945931,0.324367,0],[0,0,1]];
};

private _item20902 = objNull;
if (_layerRoot) then {
	_item20902 = createVehicle ["Land_BagFence_Long_F",[566.053,2351.76,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20902;
	_objects pushback _this;
	_objectIDs pushback 20902;
	_this setPosWorld [566.053,2351.76,861.102];
	_this setVectorDirAndUp [[0.324367,-0.945931,0],[0,0,1]];
};

private _item20905 = objNull;
if (_layerRoot) then {
	_item20905 = createVehicle ["Land_BagFence_Long_F",[626.154,2300.89,4.11591],[],0,"CAN_COLLIDE"];
	_this = _item20905;
	_objects pushback _this;
	_objectIDs pushback 20905;
	_this setPosWorld [626.154,2300.89,861.25];
	_this setVectorDirAndUp [[-0.769582,0.638549,0],[0,0,1]];
};

private _item20906 = objNull;
if (_layerRoot) then {
	_item20906 = createVehicle ["Land_BagFence_Long_F",[624.318,2298.67,3.75714],[],0,"CAN_COLLIDE"];
	_this = _item20906;
	_objects pushback _this;
	_objectIDs pushback 20906;
	_this setPosWorld [624.318,2298.67,861.25];
	_this setVectorDirAndUp [[-0.769582,0.638549,0],[0,0,1]];
};

private _item20907 = objNull;
if (_layerRoot) then {
	_item20907 = createVehicle ["Land_BagFence_Long_F",[625.974,2302.82,4.0979],[],0,"CAN_COLLIDE"];
	_this = _item20907;
	_objects pushback _this;
	_objectIDs pushback 20907;
	_this setPosWorld [625.974,2302.82,861.25];
	_this setVectorDirAndUp [[-0.638548,-0.769582,0],[0,0,1]];
};

private _item20911 = objNull;
if (_layerRoot) then {
	_item20911 = createVehicle ["Land_BagFence_Long_F",[617.62,2295.3,3.50049],[],0,"CAN_COLLIDE"];
	_this = _item20911;
	_objects pushback _this;
	_objectIDs pushback 20911;
	_this setPosWorld [617.62,2295.3,861.25];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20912 = objNull;
if (_layerRoot) then {
	_item20912 = createVehicle ["Land_BagFence_Long_F",[620.806,2294.44,3.47467],[],0,"CAN_COLLIDE"];
	_this = _item20912;
	_objects pushback _this;
	_objectIDs pushback 20912;
	_this setPosWorld [620.806,2294.44,861.25];
	_this setVectorDirAndUp [[-0.769582,0.638549,0],[0,0,1]];
};

private _item20913 = objNull;
if (_layerRoot) then {
	_item20913 = createVehicle ["Land_BagFence_Long_F",[622.642,2296.65,3.41595],[],0,"CAN_COLLIDE"];
	_this = _item20913;
	_objects pushback _this;
	_objectIDs pushback 20913;
	_this setPosWorld [622.642,2296.65,861.25];
	_this setVectorDirAndUp [[-0.769582,0.638549,0],[0,0,1]];
};

private _item20915 = objNull;
if (_layerRoot) then {
	_item20915 = createVehicle ["Land_BagFence_Long_F",[618.035,2303.24,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20915;
	_objects pushback _this;
	_objectIDs pushback 20915;
	_this setPosWorld [618.035,2303.24,861.625];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20916 = objNull;
if (_layerRoot) then {
	_item20916 = createVehicle ["Land_BagFence_Long_F",[615.822,2305.07,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20916;
	_objects pushback _this;
	_objectIDs pushback 20916;
	_this setPosWorld [615.822,2305.07,861.625];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20917 = objNull;
if (_layerRoot) then {
	_item20917 = createVehicle ["Land_BagFence_Long_F",[621.584,2305.17,0.0338745],[],0,"CAN_COLLIDE"];
	_this = _item20917;
	_objects pushback _this;
	_objectIDs pushback 20917;
	_this setPosWorld [621.584,2305.17,857.625];
	_this setVectorDirAndUp [[-0.638548,-0.769582,0],[0,0,1]];
};

private _item20922 = objNull;
if (_layerRoot) then {
	_item20922 = createVehicle ["Land_BagFence_Long_F",[612.689,2303.45,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20922;
	_objects pushback _this;
	_objectIDs pushback 20922;
	_this setPosWorld [612.689,2303.45,861.625];
	_this setVectorDirAndUp [[0.769582,-0.638548,0],[0,0,1]];
};

private _item20923 = objNull;
if (_layerRoot) then {
	_item20923 = createVehicle ["Land_BagFence_Long_F",[613.098,2299.05,3.75049],[],0,"CAN_COLLIDE"];
	_this = _item20923;
	_objects pushback _this;
	_objectIDs pushback 20923;
	_this setPosWorld [613.098,2299.05,861.5];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20933 = objNull;
if (_layerRoot) then {
	_item20933 = createVehicle ["Land_BagFence_Long_F",[621.941,2314.52,9.29883],[],0,"CAN_COLLIDE"];
	_this = _item20933;
	_objects pushback _this;
	_objectIDs pushback 20933;
	_this setPosWorld [621.941,2314.52,866.873];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20934 = objNull;
if (_layerRoot) then {
	_item20934 = createVehicle ["Land_BagFence_Long_F",[621.94,2317.37,3.29871],[],0,"CAN_COLLIDE"];
	_this = _item20934;
	_objects pushback _this;
	_objectIDs pushback 20934;
	_this setPosWorld [621.94,2317.37,860.873];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20935 = objNull;
if (_layerRoot) then {
	_item20935 = createVehicle ["Land_BagFence_Long_F",[621.206,2315.41,6.48267],[],0,"CAN_COLLIDE"];
	_this = _item20935;
	_objects pushback _this;
	_objectIDs pushback 20935;
	_this setPosWorld [621.206,2315.41,864.123];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20946 = objNull;
if (_layerRoot) then {
	_item20946 = createVehicle ["Land_BagFence_Long_F",[618.38,2309.53,8.62415],[],0,"CAN_COLLIDE"];
	_this = _item20946;
	_objects pushback _this;
	_objectIDs pushback 20946;
	_this setPosWorld [618.38,2309.53,866.373];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20949 = objNull;
if (_layerRoot) then {
	_item20949 = createVehicle ["Land_BagFence_Long_F",[622.436,2308.44,3.23407],[],0,"CAN_COLLIDE"];
	_this = _item20949;
	_objects pushback _this;
	_objectIDs pushback 20949;
	_this setPosWorld [622.436,2308.44,860.748];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20950 = objNull;
if (_layerRoot) then {
	_item20950 = createVehicle ["Land_BagFence_Long_F",[639.423,2295.87,-0.982971],[],0,"CAN_COLLIDE"];
	_this = _item20950;
	_objects pushback _this;
	_objectIDs pushback 20950;
	_this setPosWorld [639.423,2295.87,864.123];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20951 = objNull;
if (_layerRoot) then {
	_item20951 = createVehicle ["Land_BagFence_Long_F",[617.832,2308.22,3.12415],[],0,"CAN_COLLIDE"];
	_this = _item20951;
	_objects pushback _this;
	_objectIDs pushback 20951;
	_this setPosWorld [617.832,2308.22,860.873];
	_this setVectorDirAndUp [[-0.613642,-0.789584,0],[0,0,1]];
};

private _item20952 = objNull;
if (_layerRoot) then {
	_item20952 = createVehicle ["Land_BagFence_Long_F",[621.515,2310.1,9.0105],[],0,"CAN_COLLIDE"];
	_this = _item20952;
	_objects pushback _this;
	_objectIDs pushback 20952;
	_this setPosWorld [621.515,2310.1,866.623];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20971 = objNull;
if (_layerRoot) then {
	_item20971 = createVehicle ["Land_BagFence_Long_F",[615.33,2313.96,6.37415],[],0,"CAN_COLLIDE"];
	_this = _item20971;
	_objects pushback _this;
	_objectIDs pushback 20971;
	_this setPosWorld [615.33,2313.96,864.123];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20972 = objNull;
if (_layerRoot) then {
	_item20972 = createVehicle ["Land_BagFence_Long_F",[614.97,2310.44,3.12415],[],0,"CAN_COLLIDE"];
	_this = _item20972;
	_objects pushback _this;
	_objectIDs pushback 20972;
	_this setPosWorld [614.97,2310.44,860.873];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20558 = objNull;
if (_layerRoot) then {
	_item20558 = createVehicle ["Land_BagFence_Round_F",[567.905,2317.67,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20558;
	_objects pushback _this;
	_objectIDs pushback 20558;
	_this setPosWorld [567.905,2317.67,861.102];
	_this setVectorDirAndUp [[-0.988157,-0.153445,0],[0,0,1]];
};

private _item20901 = objNull;
if (_layerRoot) then {
	_item20901 = createVehicle ["Land_BagFence_Round_F",[568.621,2351.98,3.35236],[],0,"CAN_COLLIDE"];
	_this = _item20901;
	_objects pushback _this;
	_objectIDs pushback 20901;
	_this setPosWorld [568.621,2351.98,861.102];
	_this setVectorDirAndUp [[-0.439512,-0.898237,0],[0,0,1]];
};

private _item20921 = objNull;
if (_layerRoot) then {
	_item20921 = createVehicle ["Land_BagFence_Round_F",[611.574,2301.13,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20921;
	_objects pushback _this;
	_objectIDs pushback 20921;
	_this setPosWorld [611.574,2301.13,861.625];
	_this setVectorDirAndUp [[0.995698,0.0926547,0],[0,0,1]];
};

private _item20225 = objNull;
if (_layerRoot) then {
	_item20225 = createVehicle ["Land_BagFence_Short_F",[9127.61,9106.32,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20225;
	_objects pushback _this;
	_objectIDs pushback 20225;
	_this setPosWorld [9127.61,9106.32,783.971];
	_this setVectorDirAndUp [[0.922127,-0.386887,0],[0,0,1]];
};

private _item20233 = objNull;
if (_layerRoot) then {
	_item20233 = createVehicle ["Land_BagFence_Short_F",[9127.74,9101.79,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20233;
	_objects pushback _this;
	_objectIDs pushback 20233;
	_this setPosWorld [9127.74,9101.79,783.971];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20234 = objNull;
if (_layerRoot) then {
	_item20234 = createVehicle ["Land_BagFence_Short_F",[9124.97,9099.7,3.8772],[],0,"CAN_COLLIDE"];
	_this = _item20234;
	_objects pushback _this;
	_objectIDs pushback 20234;
	_this setPosWorld [9124.97,9099.7,783.972];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20235 = objNull;
if (_layerRoot) then {
	_item20235 = createVehicle ["Land_BagFence_Short_F",[9126,9101.84,0.502197],[],0,"CAN_COLLIDE"];
	_this = _item20235;
	_objects pushback _this;
	_objectIDs pushback 20235;
	_this setPosWorld [9126,9101.84,780.596];
	_this setVectorDirAndUp [[-0.922127,0.386888,0],[0,0,1]];
};

private _item20263 = objNull;
if (_layerRoot) then {
	_item20263 = createVehicle ["Land_BagFence_Short_F",[9156.79,9104.88,4.99915],[],0,"CAN_COLLIDE"];
	_this = _item20263;
	_objects pushback _this;
	_objectIDs pushback 20263;
	_this setPosWorld [9156.79,9104.88,785.093];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20264 = objNull;
if (_layerRoot) then {
	_item20264 = createVehicle ["Land_BagFence_Short_F",[9155.65,9104.73,6.74915],[],0,"CAN_COLLIDE"];
	_this = _item20264;
	_objects pushback _this;
	_objectIDs pushback 20264;
	_this setPosWorld [9155.65,9104.73,786.843];
	_this setVectorDirAndUp [[-0.57324,0.819388,0],[0,0,1]];
};

private _item20265 = objNull;
if (_layerRoot) then {
	_item20265 = createVehicle ["Land_BagFence_Short_F",[9161.29,9105.32,3.28644],[],0,"CAN_COLLIDE"];
	_this = _item20265;
	_objects pushback _this;
	_objectIDs pushback 20265;
	_this setPosWorld [9161.29,9105.32,782.968];
	_this setVectorDirAndUp [[-0.939833,-0.341634,0],[0,0,1]];
};

private _item20266 = objNull;
if (_layerRoot) then {
	_item20266 = createVehicle ["Land_BagFence_Short_F",[9162.91,9103.78,1.18079],[],0,"CAN_COLLIDE"];
	_this = _item20266;
	_objects pushback _this;
	_objectIDs pushback 20266;
	_this setPosWorld [9162.91,9103.78,780.343];
	_this setVectorDirAndUp [[-0.341634,0.939833,0],[0,0,1]];
};

private _item20277 = objNull;
if (_layerRoot) then {
	_item20277 = createVehicle ["Land_BagFence_Short_F",[9151.08,9104.14,6.87415],[],0,"CAN_COLLIDE"];
	_this = _item20277;
	_objects pushback _this;
	_objectIDs pushback 20277;
	_this setPosWorld [9151.08,9104.14,786.968];
	_this setVectorDirAndUp [[0.939833,0.341634,0],[0,0,1]];
};

private _item20309 = objNull;
if (_layerRoot) then {
	_item20309 = createVehicle ["Land_BagFence_Short_F",[9136.12,9120.07,6.62439],[],0,"CAN_COLLIDE"];
	_this = _item20309;
	_objects pushback _this;
	_objectIDs pushback 20309;
	_this setPosWorld [9136.12,9120.07,786.719];
	_this setVectorDirAndUp [[0.783777,-0.621042,0],[0,0,1]];
};

private _item20311 = objNull;
if (_layerRoot) then {
	_item20311 = createVehicle ["Land_BagFence_Short_F",[9136.08,9121.22,6.62439],[],0,"CAN_COLLIDE"];
	_this = _item20311;
	_objects pushback _this;
	_objectIDs pushback 20311;
	_this setPosWorld [9136.08,9121.22,786.719];
	_this setVectorDirAndUp [[0.621043,0.783777,0],[0,0,1]];
};

private _item20313 = objNull;
if (_layerRoot) then {
	_item20313 = createVehicle ["Land_BagFence_Short_F",[9153.61,9107.16,3.12439],[],0,"CAN_COLLIDE"];
	_this = _item20313;
	_objects pushback _this;
	_objectIDs pushback 20313;
	_this setPosWorld [9153.61,9107.16,783.219];
	_this setVectorDirAndUp [[-0.621043,-0.783777,0],[0,0,1]];
};

private _item20314 = objNull;
if (_layerRoot) then {
	_item20314 = createVehicle ["Land_BagFence_Short_F",[9134.49,9118.01,1.24939],[],0,"CAN_COLLIDE"];
	_this = _item20314;
	_objects pushback _this;
	_objectIDs pushback 20314;
	_this setPosWorld [9134.49,9118.01,781.344];
	_this setVectorDirAndUp [[0.783777,-0.621042,0],[0,0,1]];
};

private _item20315 = objNull;
if (_layerRoot) then {
	_item20315 = createVehicle ["Land_BagFence_Short_F",[9135.5,9119.28,1.24939],[],0,"CAN_COLLIDE"];
	_this = _item20315;
	_objects pushback _this;
	_objectIDs pushback 20315;
	_this setPosWorld [9135.5,9119.28,781.344];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20316 = objNull;
if (_layerRoot) then {
	_item20316 = createVehicle ["Land_BagFence_Short_F",[9136.66,9120.75,0.49939],[],0,"CAN_COLLIDE"];
	_this = _item20316;
	_objects pushback _this;
	_objectIDs pushback 20316;
	_this setPosWorld [9136.66,9120.75,780.594];
	_this setVectorDirAndUp [[-0.783777,0.621043,0],[0,0,1]];
};

private _item20317 = objNull;
if (_layerRoot) then {
	_item20317 = createVehicle ["Land_BagFence_Short_F",[9152.67,9105.36,6.37439],[],0,"CAN_COLLIDE"];
	_this = _item20317;
	_objects pushback _this;
	_objectIDs pushback 20317;
	_this setPosWorld [9152.67,9105.36,786.469];
	_this setVectorDirAndUp [[-0.621043,-0.783777,0],[0,0,1]];
};

private _item20333 = objNull;
if (_layerRoot) then {
	_item20333 = createVehicle ["Land_BagFence_Short_F",[9129.11,9116.05,1.24939],[],0,"CAN_COLLIDE"];
	_this = _item20333;
	_objects pushback _this;
	_objectIDs pushback 20333;
	_this setPosWorld [9129.11,9116.05,781.344];
	_this setVectorDirAndUp [[0.621043,0.783777,0],[0,0,1]];
};

private _item20334 = objNull;
if (_layerRoot) then {
	_item20334 = createVehicle ["Land_BagFence_Short_F",[9130.31,9119.11,9.4906],[],0,"CAN_COLLIDE"];
	_this = _item20334;
	_objects pushback _this;
	_objectIDs pushback 20334;
	_this setPosWorld [9130.31,9119.11,789.585];
	_this setVectorDirAndUp [[-0.783677,0.62095,0.0164538],[0.0159118,-0.0064122,0.999853]];
};

private _item20372 = objNull;
if (_layerRoot) then {
	_item20372 = createVehicle ["Land_BagFence_Short_F",[9145.39,9126.22,8.87549],[],0,"CAN_COLLIDE"];
	_this = _item20372;
	_objects pushback _this;
	_objectIDs pushback 20372;
	_this setPosWorld [9145.39,9126.22,788.97];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20373 = objNull;
if (_layerRoot) then {
	_item20373 = createVehicle ["Land_BagFence_Short_F",[9141.52,9125.21,9.00049],[],0,"CAN_COLLIDE"];
	_this = _item20373;
	_objects pushback _this;
	_objectIDs pushback 20373;
	_this setPosWorld [9141.52,9125.21,789.095];
	_this setVectorDirAndUp [[0.974696,0.223536,0],[0,0,1]];
};

private _item20394 = objNull;
if (_layerRoot) then {
	_item20394 = createVehicle ["Land_BagFence_Short_F",[9145.15,9127.83,8.87549],[],0,"CAN_COLLIDE"];
	_this = _item20394;
	_objects pushback _this;
	_objectIDs pushback 20394;
	_this setPosWorld [9145.15,9127.83,788.97];
	_this setVectorDirAndUp [[-0.974696,-0.223536,0],[0,0,1]];
};

private _item20406 = objNull;
if (_layerRoot) then {
	_item20406 = createVehicle ["Land_BagFence_Short_F",[9148.57,9122.98,3.12549],[],0,"CAN_COLLIDE"];
	_this = _item20406;
	_objects pushback _this;
	_objectIDs pushback 20406;
	_this setPosWorld [9148.57,9122.98,783.22];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20410 = objNull;
if (_layerRoot) then {
	_item20410 = createVehicle ["Land_BagFence_Short_F",[9147.76,9124.84,6.37549],[],0,"CAN_COLLIDE"];
	_this = _item20410;
	_objects pushback _this;
	_objectIDs pushback 20410;
	_this setPosWorld [9147.76,9124.84,786.47];
	_this setVectorDirAndUp [[-0.223536,0.974696,0],[0,0,1]];
};

private _item20435 = objNull;
if (_layerRoot) then {
	_item20435 = createVehicle ["Land_BagFence_Short_F",[9151.83,9122.27,4.62561],[],0,"CAN_COLLIDE"];
	_this = _item20435;
	_objects pushback _this;
	_objectIDs pushback 20435;
	_this setPosWorld [9151.83,9122.27,784.72];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20436 = objNull;
if (_layerRoot) then {
	_item20436 = createVehicle ["Land_BagFence_Short_F",[9156.18,9122.33,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20436;
	_objects pushback _this;
	_objectIDs pushback 20436;
	_this setPosWorld [9156.18,9122.33,783.97];
	_this setVectorDirAndUp [[-0.953431,0.30161,0],[0,0,1]];
};

private _item20445 = objNull;
if (_layerRoot) then {
	_item20445 = createVehicle ["Land_BagFence_Short_F",[9155.63,9126.83,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20445;
	_objects pushback _this;
	_objectIDs pushback 20445;
	_this setPosWorld [9155.63,9126.83,783.97];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20446 = objNull;
if (_layerRoot) then {
	_item20446 = createVehicle ["Land_BagFence_Short_F",[9157.65,9126.98,0.50061],[],0,"CAN_COLLIDE"];
	_this = _item20446;
	_objects pushback _this;
	_objectIDs pushback 20446;
	_this setPosWorld [9157.65,9126.98,780.595];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20447 = objNull;
if (_layerRoot) then {
	_item20447 = createVehicle ["Land_BagFence_Short_F",[9155.93,9127.79,4.62561],[],0,"CAN_COLLIDE"];
	_this = _item20447;
	_objects pushback _this;
	_objectIDs pushback 20447;
	_this setPosWorld [9155.93,9127.79,784.72];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20448 = objNull;
if (_layerRoot) then {
	_item20448 = createVehicle ["Land_BagFence_Short_F",[9158.21,9129.16,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20448;
	_objects pushback _this;
	_objectIDs pushback 20448;
	_this setPosWorld [9158.21,9129.16,783.97];
	_this setVectorDirAndUp [[0.953431,-0.30161,0],[0,0,1]];
};

private _item20449 = objNull;
if (_layerRoot) then {
	_item20449 = createVehicle ["Land_BagFence_Short_F",[9157,9128.24,4.62561],[],0,"CAN_COLLIDE"];
	_this = _item20449;
	_objects pushback _this;
	_objectIDs pushback 20449;
	_this setPosWorld [9157,9128.24,784.72];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20450 = objNull;
if (_layerRoot) then {
	_item20450 = createVehicle ["Land_BagFence_Short_F",[9157.75,9130.22,3.75061],[],0,"CAN_COLLIDE"];
	_this = _item20450;
	_objects pushback _this;
	_objectIDs pushback 20450;
	_this setPosWorld [9157.75,9130.22,783.845];
	_this setVectorDirAndUp [[-0.30161,-0.953431,0],[0,0,1]];
};

private _item20451 = objNull;
if (_layerRoot) then {
	_item20451 = createVehicle ["Land_BagFence_Short_F",[9154.34,9131.44,3.87561],[],0,"CAN_COLLIDE"];
	_this = _item20451;
	_objects pushback _this;
	_objectIDs pushback 20451;
	_this setPosWorld [9154.34,9131.44,783.97];
	_this setVectorDirAndUp [[0.30161,0.953431,0],[0,0,1]];
};

private _item20466 = objNull;
if (_layerRoot) then {
	_item20466 = createVehicle ["Land_BagFence_Short_F",[9174.94,9115.05,1.23993],[],0,"CAN_COLLIDE"];
	_this = _item20466;
	_objects pushback _this;
	_objectIDs pushback 20466;
	_this setPosWorld [9174.94,9115.05,781.334];
	_this setVectorDirAndUp [[-0.999819,0.0190471,0],[0,0,1]];
};

private _item20467 = objNull;
if (_layerRoot) then {
	_item20467 = createVehicle ["Land_BagFence_Short_F",[9174.64,9112.18,4.73993],[],0,"CAN_COLLIDE"];
	_this = _item20467;
	_objects pushback _this;
	_objectIDs pushback 20467;
	_this setPosWorld [9174.64,9112.18,784.834];
	_this setVectorDirAndUp [[0.999819,-0.0190467,0],[0,0,1]];
};

private _item20473 = objNull;
if (_layerRoot) then {
	_item20473 = createVehicle ["Land_BagFence_Short_F",[9181,9111.43,5.17206],[],0,"CAN_COLLIDE"];
	_this = _item20473;
	_objects pushback _this;
	_objectIDs pushback 20473;
	_this setPosWorld [9181,9111.43,784.834];
	_this setVectorDirAndUp [[0.999819,-0.0190467,0],[0,0,1]];
};

private _item20512 = objNull;
if (_layerRoot) then {
	_item20512 = createVehicle ["Land_BagFence_Short_F",[579.783,2328,1.24731],[],0,"CAN_COLLIDE"];
	_this = _item20512;
	_objects pushback _this;
	_objectIDs pushback 20512;
	_this setPosWorld [579.783,2328,858.992];
	_this setVectorDirAndUp [[0.659834,0.751411,0],[0,0,1]];
};

private _item20513 = objNull;
if (_layerRoot) then {
	_item20513 = createVehicle ["Land_BagFence_Short_F",[577.787,2330.09,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20513;
	_objects pushback _this;
	_objectIDs pushback 20513;
	_this setPosWorld [577.787,2330.09,862.492];
	_this setVectorDirAndUp [[-0.659834,-0.751411,0],[0,0,1]];
};

private _item20519 = objNull;
if (_layerRoot) then {
	_item20519 = createVehicle ["Land_BagFence_Short_F",[573.111,2325.71,4.74731],[],0,"CAN_COLLIDE"];
	_this = _item20519;
	_objects pushback _this;
	_objectIDs pushback 20519;
	_this setPosWorld [573.111,2325.71,862.492];
	_this setVectorDirAndUp [[-0.659834,-0.751411,0],[0,0,1]];
};

private _item20536 = objNull;
if (_layerRoot) then {
	_item20536 = createVehicle ["Land_BagFence_Short_F",[575.981,2293.82,4.75012],[],0,"CAN_COLLIDE"];
	_this = _item20536;
	_objects pushback _this;
	_objectIDs pushback 20536;
	_this setPosWorld [575.981,2293.82,862.494];
	_this setVectorDirAndUp [[0.0750717,0.997178,0],[0,0,1]];
};

private _item20543 = objNull;
if (_layerRoot) then {
	_item20543 = createVehicle ["Land_BagFence_Short_F",[559.89,2316.87,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20543;
	_objects pushback _this;
	_objectIDs pushback 20543;
	_this setPosWorld [559.89,2316.87,861.597];
	_this setVectorDirAndUp [[0.59023,0.807235,0],[0,0,1]];
};

private _item20551 = objNull;
if (_layerRoot) then {
	_item20551 = createVehicle ["Land_BagFence_Short_F",[556.189,2325.16,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20551;
	_objects pushback _this;
	_objectIDs pushback 20551;
	_this setPosWorld [556.189,2325.16,861.597];
	_this setVectorDirAndUp [[-0.807235,0.59023,0],[0,0,1]];
};

private _item20552 = objNull;
if (_layerRoot) then {
	_item20552 = createVehicle ["Land_BagFence_Short_F",[558.285,2325.48,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20552;
	_objects pushback _this;
	_objectIDs pushback 20552;
	_this setPosWorld [558.285,2325.48,861.597];
	_this setVectorDirAndUp [[0.59023,0.807235,0],[0,0,1]];
};

private _item20592 = objNull;
if (_layerRoot) then {
	_item20592 = createVehicle ["Land_BagFence_Short_F",[570.934,2339.67,6.62402],[],0,"CAN_COLLIDE"];
	_this = _item20592;
	_objects pushback _this;
	_objectIDs pushback 20592;
	_this setPosWorld [570.934,2339.67,864.368];
	_this setVectorDirAndUp [[0.625285,0.780396,0],[0,0,1]];
};

private _item20593 = objNull;
if (_layerRoot) then {
	_item20593 = createVehicle ["Land_BagFence_Short_F",[550.232,2353.22,1.24902],[],0,"CAN_COLLIDE"];
	_this = _item20593;
	_objects pushback _this;
	_objectIDs pushback 20593;
	_this setPosWorld [550.232,2353.22,858.993];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20594 = objNull;
if (_layerRoot) then {
	_item20594 = createVehicle ["Land_BagFence_Short_F",[569.783,2339.64,6.62402],[],0,"CAN_COLLIDE"];
	_this = _item20594;
	_objects pushback _this;
	_objectIDs pushback 20594;
	_this setPosWorld [569.783,2339.64,864.368];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20597 = objNull;
if (_layerRoot) then {
	_item20597 = createVehicle ["Land_BagFence_Short_F",[572.983,2338.03,1.24902],[],0,"CAN_COLLIDE"];
	_this = _item20597;
	_objects pushback _this;
	_objectIDs pushback 20597;
	_this setPosWorld [572.983,2338.03,858.993];
	_this setVectorDirAndUp [[0.625285,0.780396,0],[0,0,1]];
};

private _item20598 = objNull;
if (_layerRoot) then {
	_item20598 = createVehicle ["Land_BagFence_Short_F",[571.715,2339.05,1.24902],[],0,"CAN_COLLIDE"];
	_this = _item20598;
	_objects pushback _this;
	_objectIDs pushback 20598;
	_this setPosWorld [571.715,2339.05,858.993];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20599 = objNull;
if (_layerRoot) then {
	_item20599 = createVehicle ["Land_BagFence_Short_F",[570.252,2340.22,0.499023],[],0,"CAN_COLLIDE"];
	_this = _item20599;
	_objects pushback _this;
	_objectIDs pushback 20599;
	_this setPosWorld [570.252,2340.22,858.243];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20616 = objNull;
if (_layerRoot) then {
	_item20616 = createVehicle ["Land_BagFence_Short_F",[574.911,2332.64,1.24902],[],0,"CAN_COLLIDE"];
	_this = _item20616;
	_objects pushback _this;
	_objectIDs pushback 20616;
	_this setPosWorld [574.911,2332.64,858.993];
	_this setVectorDirAndUp [[-0.780396,0.625285,0],[0,0,1]];
};

private _item20617 = objNull;
if (_layerRoot) then {
	_item20617 = createVehicle ["Land_BagFence_Short_F",[572.745,2332.94,9.49902],[],0,"CAN_COLLIDE"];
	_this = _item20617;
	_objects pushback _this;
	_objectIDs pushback 20617;
	_this setPosWorld [572.745,2332.94,867.243];
	_this setVectorDirAndUp [[-0.625286,-0.780396,0],[0,0,1]];
};

private _item20630 = objNull;
if (_layerRoot) then {
	_item20630 = createVehicle ["Land_BagFence_Short_F",[597.794,2332.96,3.75085],[],0,"CAN_COLLIDE"];
	_this = _item20630;
	_objects pushback _this;
	_objectIDs pushback 20630;
	_this setPosWorld [597.794,2332.96,861.495];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20631 = objNull;
if (_layerRoot) then {
	_item20631 = createVehicle ["Land_BagFence_Short_F",[596.141,2335.28,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20631;
	_objects pushback _this;
	_objectIDs pushback 20631;
	_this setPosWorld [596.141,2335.28,861.37];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20632 = objNull;
if (_layerRoot) then {
	_item20632 = createVehicle ["Land_BagFence_Short_F",[597.279,2334.29,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20632;
	_objects pushback _this;
	_objectIDs pushback 20632;
	_this setPosWorld [597.279,2334.29,864.62];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20644 = objNull;
if (_layerRoot) then {
	_item20644 = createVehicle ["Land_BagFence_Short_F",[596.598,2329.4,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20644;
	_objects pushback _this;
	_objectIDs pushback 20644;
	_this setPosWorld [596.598,2329.4,864.62];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20645 = objNull;
if (_layerRoot) then {
	_item20645 = createVehicle ["Land_BagFence_Short_F",[596.563,2329.28,3.75085],[],0,"CAN_COLLIDE"];
	_this = _item20645;
	_objects pushback _this;
	_objectIDs pushback 20645;
	_this setPosWorld [596.563,2329.28,861.495];
	_this setVectorDirAndUp [[0.287039,0.957919,0],[0,0,1]];
};

private _item20649 = objNull;
if (_layerRoot) then {
	_item20649 = createVehicle ["Land_BagFence_Short_F",[587.701,2333.24,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20649;
	_objects pushback _this;
	_objectIDs pushback 20649;
	_this setPosWorld [587.701,2333.24,862.12];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20650 = objNull;
if (_layerRoot) then {
	_item20650 = createVehicle ["Land_BagFence_Short_F",[588.706,2336.59,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20650;
	_objects pushback _this;
	_objectIDs pushback 20650;
	_this setPosWorld [588.706,2336.59,862.12];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20651 = objNull;
if (_layerRoot) then {
	_item20651 = createVehicle ["Land_BagFence_Short_F",[592.166,2337.25,4.37585],[],0,"CAN_COLLIDE"];
	_this = _item20651;
	_objects pushback _this;
	_objectIDs pushback 20651;
	_this setPosWorld [592.166,2337.25,862.12];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20652 = objNull;
if (_layerRoot) then {
	_item20652 = createVehicle ["Land_BagFence_Short_F",[590.13,2337.86,3.62585],[],0,"CAN_COLLIDE"];
	_this = _item20652;
	_objects pushback _this;
	_objectIDs pushback 20652;
	_this setPosWorld [590.13,2337.86,861.37];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20653 = objNull;
if (_layerRoot) then {
	_item20653 = createVehicle ["Land_BagFence_Short_F",[588.168,2334.8,0.250854],[],0,"CAN_COLLIDE"];
	_this = _item20653;
	_objects pushback _this;
	_objectIDs pushback 20653;
	_this setPosWorld [588.168,2334.8,857.995];
	_this setVectorDirAndUp [[0.957919,-0.287039,0],[0,0,1]];
};

private _item20668 = objNull;
if (_layerRoot) then {
	_item20668 = createVehicle ["Land_BagFence_Short_F",[587.331,2331.13,0.250854],[],0,"CAN_COLLIDE"];
	_this = _item20668;
	_objects pushback _this;
	_objectIDs pushback 20668;
	_this setPosWorld [587.331,2331.13,857.995];
	_this setVectorDirAndUp [[-0.28704,-0.957919,0],[0,0,1]];
};

private _item20669 = objNull;
if (_layerRoot) then {
	_item20669 = createVehicle ["Land_BagFence_Short_F",[587.391,2331.77,6.87585],[],0,"CAN_COLLIDE"];
	_this = _item20669;
	_objects pushback _this;
	_objectIDs pushback 20669;
	_this setPosWorld [587.391,2331.77,864.62];
	_this setVectorDirAndUp [[-0.957919,0.287039,0],[0,0,1]];
};

private _item20673 = objNull;
if (_layerRoot) then {
	_item20673 = createVehicle ["Land_BagFence_Short_F",[552.889,2296.98,3.1272],[],0,"CAN_COLLIDE"];
	_this = _item20673;
	_objects pushback _this;
	_objectIDs pushback 20673;
	_this setPosWorld [552.889,2296.98,860.872];
	_this setVectorDirAndUp [[-0.999571,0.0292879,0],[0,0,1]];
};

private _item20691 = objNull;
if (_layerRoot) then {
	_item20691 = createVehicle ["Land_BagFence_Short_F",[559.174,2335.22,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20691;
	_objects pushback _this;
	_objectIDs pushback 20691;
	_this setPosWorld [559.174,2335.22,861.011];
	_this setVectorDirAndUp [[0.581719,0.813389,0],[0,0,1]];
};

private _item20692 = objNull;
if (_layerRoot) then {
	_item20692 = createVehicle ["Land_BagFence_Short_F",[561.414,2339,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20692;
	_objects pushback _this;
	_objectIDs pushback 20692;
	_this setPosWorld [561.414,2339,861.011];
	_this setVectorDirAndUp [[-0.58172,-0.813389,0],[0,0,1]];
};

private _item20693 = objNull;
if (_layerRoot) then {
	_item20693 = createVehicle ["Land_BagFence_Short_F",[560.495,2334.28,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20693;
	_objects pushback _this;
	_objectIDs pushback 20693;
	_this setPosWorld [560.495,2334.28,861.011];
	_this setVectorDirAndUp [[0.581719,0.813389,0],[0,0,1]];
};

private _item20694 = objNull;
if (_layerRoot) then {
	_item20694 = createVehicle ["Land_BagFence_Short_F",[562.735,2338.06,3.26685],[],0,"CAN_COLLIDE"];
	_this = _item20694;
	_objects pushback _this;
	_objectIDs pushback 20694;
	_this setPosWorld [562.735,2338.06,861.011];
	_this setVectorDirAndUp [[-0.58172,-0.813389,0],[0,0,1]];
};

private _item20710 = objNull;
if (_layerRoot) then {
	_item20710 = createVehicle ["Land_BagFence_Short_F",[609.733,2320.28,0.500122],[],0,"CAN_COLLIDE"];
	_this = _item20710;
	_objects pushback _this;
	_objectIDs pushback 20710;
	_this setPosWorld [609.733,2320.28,858.244];
	_this setVectorDirAndUp [[0.660174,0.751112,0],[0,0,1]];
};

private _item20742 = objNull;
if (_layerRoot) then {
	_item20742 = createVehicle ["Land_BagFence_Short_F",[577.495,2346.36,3.12463],[],0,"CAN_COLLIDE"];
	_this = _item20742;
	_objects pushback _this;
	_objectIDs pushback 20742;
	_this setPosWorld [577.495,2346.36,860.869];
	_this setVectorDirAndUp [[-0.91133,0.411676,0],[0,0,1]];
};

private _item20801 = objNull;
if (_layerRoot) then {
	_item20801 = createVehicle ["Land_BagFence_Short_F",[555.941,2334.48,4.74988],[],0,"CAN_COLLIDE"];
	_this = _item20801;
	_objects pushback _this;
	_objectIDs pushback 20801;
	_this setPosWorld [555.941,2334.48,862.494];
	_this setVectorDirAndUp [[-0.594778,-0.80389,0],[0,0,1]];
};

private _item20802 = objNull;
if (_layerRoot) then {
	_item20802 = createVehicle ["Land_BagFence_Short_F",[557.977,2332.82,6.12488],[],0,"CAN_COLLIDE"];
	_this = _item20802;
	_objects pushback _this;
	_objectIDs pushback 20802;
	_this setPosWorld [557.977,2332.82,863.869];
	_this setVectorDirAndUp [[-0.594778,-0.80389,0],[0,0,1]];
};

private _item20820 = objNull;
if (_layerRoot) then {
	_item20820 = createVehicle ["Land_BagFence_Short_F",[608.297,2332.14,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20820;
	_objects pushback _this;
	_objectIDs pushback 20820;
	_this setPosWorld [608.297,2332.14,861.012];
	_this setVectorDirAndUp [[-0.485917,0.874005,0],[0,0,1]];
};

private _item20821 = objNull;
if (_layerRoot) then {
	_item20821 = createVehicle ["Land_BagFence_Short_F",[605.843,2335.78,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20821;
	_objects pushback _this;
	_objectIDs pushback 20821;
	_this setPosWorld [605.843,2335.78,861.012];
	_this setVectorDirAndUp [[0.485917,-0.874005,0],[0,0,1]];
};

private _item20822 = objNull;
if (_layerRoot) then {
	_item20822 = createVehicle ["Land_BagFence_Short_F",[609.717,2332.93,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20822;
	_objects pushback _this;
	_objectIDs pushback 20822;
	_this setPosWorld [609.717,2332.93,861.012];
	_this setVectorDirAndUp [[-0.485917,0.874005,0],[0,0,1]];
};

private _item20823 = objNull;
if (_layerRoot) then {
	_item20823 = createVehicle ["Land_BagFence_Short_F",[607.263,2336.57,3.26758],[],0,"CAN_COLLIDE"];
	_this = _item20823;
	_objects pushback _this;
	_objectIDs pushback 20823;
	_this setPosWorld [607.263,2336.57,861.012];
	_this setVectorDirAndUp [[0.485917,-0.874005,0],[0,0,1]];
};

private _item20828 = objNull;
if (_layerRoot) then {
	_item20828 = createVehicle ["Land_BagFence_Short_F",[612.768,2324.33,3.76257],[],0,"CAN_COLLIDE"];
	_this = _item20828;
	_objects pushback _this;
	_objectIDs pushback 20828;
	_this setPosWorld [612.768,2324.33,861.507];
	_this setVectorDirAndUp [[-0.69304,0.720899,0],[0,0,1]];
};

private _item20850 = objNull;
if (_layerRoot) then {
	_item20850 = createVehicle ["Land_BagFence_Short_F",[543.207,2312.71,1.24927],[],0,"CAN_COLLIDE"];
	_this = _item20850;
	_objects pushback _this;
	_objectIDs pushback 20850;
	_this setPosWorld [543.207,2312.71,858.994];
	_this setVectorDirAndUp [[0.983852,0.178985,0],[0,0,1]];
};

private _item20851 = objNull;
if (_layerRoot) then {
	_item20851 = createVehicle ["Land_BagFence_Short_F",[542.939,2315.58,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20851;
	_objects pushback _this;
	_objectIDs pushback 20851;
	_this setPosWorld [542.939,2315.58,862.494];
	_this setVectorDirAndUp [[-0.983852,-0.178985,0],[0,0,1]];
};

private _item20857 = objNull;
if (_layerRoot) then {
	_item20857 = createVehicle ["Land_BagFence_Short_F",[536.555,2315.05,4.74927],[],0,"CAN_COLLIDE"];
	_this = _item20857;
	_objects pushback _this;
	_objectIDs pushback 20857;
	_this setPosWorld [536.555,2315.05,862.494];
	_this setVectorDirAndUp [[-0.983852,-0.178985,0],[0,0,1]];
};

private _item20886 = objNull;
if (_layerRoot) then {
	_item20886 = createVehicle ["Land_BagFence_Short_F",[564.689,2344.95,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20886;
	_objects pushback _this;
	_objectIDs pushback 20886;
	_this setPosWorld [564.689,2344.95,861.597];
	_this setVectorDirAndUp [[-0.324367,0.945931,0],[0,0,1]];
};

private _item20894 = objNull;
if (_layerRoot) then {
	_item20894 = createVehicle ["Land_BagFence_Short_F",[555.78,2346.65,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20894;
	_objects pushback _this;
	_objectIDs pushback 20894;
	_this setPosWorld [555.78,2346.65,861.597];
	_this setVectorDirAndUp [[-0.945931,-0.324367,0],[0,0,1]];
};

private _item20895 = objNull;
if (_layerRoot) then {
	_item20895 = createVehicle ["Land_BagFence_Short_F",[556.712,2348.56,3.85236],[],0,"CAN_COLLIDE"];
	_this = _item20895;
	_objects pushback _this;
	_objectIDs pushback 20895;
	_this setPosWorld [556.712,2348.56,861.597];
	_this setVectorDirAndUp [[-0.324367,0.945931,0],[0,0,1]];
};

private _item20903 = objNull;
if (_layerRoot) then {
	_item20903 = createVehicle ["Land_BagFence_Short_F",[624.339,2304.18,3.93439],[],0,"CAN_COLLIDE"];
	_this = _item20903;
	_objects pushback _this;
	_objectIDs pushback 20903;
	_this setPosWorld [624.339,2304.18,861.245];
	_this setVectorDirAndUp [[-0.638548,-0.769582,0],[0,0,1]];
};

private _item20904 = objNull;
if (_layerRoot) then {
	_item20904 = createVehicle ["Land_BagFence_Short_F",[623.203,2303.98,3.8208],[],0,"CAN_COLLIDE"];
	_this = _item20904;
	_objects pushback _this;
	_objectIDs pushback 20904;
	_this setPosWorld [623.203,2303.98,861.245];
	_this setVectorDirAndUp [[0.769582,-0.638548,0],[0,0,1]];
};

private _item20909 = objNull;
if (_layerRoot) then {
	_item20909 = createVehicle ["Land_BagFence_Short_F",[619.351,2293.86,3.50049],[],0,"CAN_COLLIDE"];
	_this = _item20909;
	_objects pushback _this;
	_objectIDs pushback 20909;
	_this setPosWorld [619.351,2293.86,861.245];
	_this setVectorDirAndUp [[0.638548,0.769582,0],[0,0,1]];
};

private _item20914 = objNull;
if (_layerRoot) then {
	_item20914 = createVehicle ["Land_BagFence_Short_F",[619.871,2305.45,-0.124512],[],0,"CAN_COLLIDE"];
	_this = _item20914;
	_objects pushback _this;
	_objectIDs pushback 20914;
	_this setPosWorld [619.871,2305.45,857.62];
	_this setVectorDirAndUp [[0.769582,-0.638548,0],[0,0,1]];
};

private _item20919 = objNull;
if (_layerRoot) then {
	_item20919 = createVehicle ["Land_BagFence_Short_F",[614.126,2305.18,3.87549],[],0,"CAN_COLLIDE"];
	_this = _item20919;
	_objects pushback _this;
	_objectIDs pushback 20919;
	_this setPosWorld [614.126,2305.18,861.62];
	_this setVectorDirAndUp [[0.769582,-0.638548,0],[0,0,1]];
};

private _item20920 = objNull;
if (_layerRoot) then {
	_item20920 = createVehicle ["Land_BagFence_Short_F",[615.888,2296.73,3.75049],[],0,"CAN_COLLIDE"];
	_this = _item20920;
	_objects pushback _this;
	_objectIDs pushback 20920;
	_this setPosWorld [615.888,2296.73,861.495];
	_this setVectorDirAndUp [[-0.638548,-0.769582,0],[0,0,1]];
};

private _item20924 = objNull;
if (_layerRoot) then {
	_item20924 = createVehicle ["Land_BagFence_Short_F",[643.336,2298.05,-2.58807],[],0,"CAN_COLLIDE"];
	_this = _item20924;
	_objects pushback _this;
	_objectIDs pushback 20924;
	_this setPosWorld [643.336,2298.05,864.118];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20925 = objNull;
if (_layerRoot) then {
	_item20925 = createVehicle ["Land_BagFence_Short_F",[622.896,2311.88,9.25977],[],0,"CAN_COLLIDE"];
	_this = _item20925;
	_objects pushback _this;
	_objectIDs pushback 20925;
	_this setPosWorld [622.896,2311.88,866.743];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20926 = objNull;
if (_layerRoot) then {
	_item20926 = createVehicle ["Land_BagFence_Short_F",[643.895,2299.99,-5.37573],[],0,"CAN_COLLIDE"];
	_this = _item20926;
	_objects pushback _this;
	_objectIDs pushback 20926;
	_this setPosWorld [643.895,2299.99,860.743];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20927 = objNull;
if (_layerRoot) then {
	_item20927 = createVehicle ["Land_BagFence_Short_F",[642.547,2298.67,-0.687134],[],0,"CAN_COLLIDE"];
	_this = _item20927;
	_objects pushback _this;
	_objectIDs pushback 20927;
	_this setPosWorld [642.547,2298.67,864.868];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20928 = objNull;
if (_layerRoot) then {
	_item20928 = createVehicle ["Land_BagFence_Short_F",[642.041,2301.27,0.00396729],[],0,"CAN_COLLIDE"];
	_this = _item20928;
	_objects pushback _this;
	_objectIDs pushback 20928;
	_this setPosWorld [642.041,2301.27,864.118];
	_this setVectorDirAndUp [[0.613642,0.789584,0],[0,0,1]];
};

private _item20929 = objNull;
if (_layerRoot) then {
	_item20929 = createVehicle ["Land_BagFence_Short_F",[642.491,2299.82,0.0472412],[],0,"CAN_COLLIDE"];
	_this = _item20929;
	_objects pushback _this;
	_objectIDs pushback 20929;
	_this setPosWorld [642.491,2299.82,864.868];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20930 = objNull;
if (_layerRoot) then {
	_item20930 = createVehicle ["Land_BagFence_Short_F",[640.89,2301.22,1.02246],[],0,"CAN_COLLIDE"];
	_this = _item20930;
	_objects pushback _this;
	_objectIDs pushback 20930;
	_this setPosWorld [640.89,2301.22,863.993];
	_this setVectorDirAndUp [[0.789584,-0.613642,0],[0,0,1]];
};

private _item20931 = objNull;
if (_layerRoot) then {
	_item20931 = createVehicle ["Land_BagFence_Short_F",[638.567,2298.43,1.46875],[],0,"CAN_COLLIDE"];
	_this = _item20931;
	_objects pushback _this;
	_objectIDs pushback 20931;
	_this setPosWorld [638.567,2298.43,864.118];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item20932 = objNull;
if (_layerRoot) then {
	_item20932 = createVehicle ["Land_BagFence_Short_F",[624.857,2314,3.68628],[],0,"CAN_COLLIDE"];
	_this = _item20932;
	_objects pushback _this;
	_objectIDs pushback 20932;
	_this setPosWorld [624.857,2314,860.993];
	_this setVectorDirAndUp [[-0.789584,0.613642,0],[0,0,1]];
};

private _item21038 = objNull;
if (_layerRoot) then {
	_item21038 = createVehicle ["UK3CB_MEI_O_Hilux_Vulcan_Front",[2697.28,7027.22,0],[],0,"CAN_COLLIDE"];
	_this = _item21038;
	_objects pushback _this;
	_objectIDs pushback 21038;
	_this setPosWorld [2697.28,7027.21,1507.07];
	_this setVectorDirAndUp [[-0.937295,0.348536,0.000932136],[0,-0.00267442,0.999996]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item21040 = objNull;
if (_layerRoot) then {
	_item21040 = _item21043 createUnit ["UK3CB_NAP_O_TL",[2697.28,7027.22,0],[],0,"CAN_COLLIDE"];
	_item21043 selectLeader _item21040;
	_this = _item21040;
	_objects pushback _this;
	_objectIDs pushback 21040;
	_this setPosWorld [2698.67,7026.7,1506.18];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Straka";
	_this setface "RHS_WhiteHead_15";
	_this setspeaker "rhs_male05cz";
	_this setpitch 1.02781;
	_this setRank "SERGEANT";
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21052 = objNull;
if (_layerRoot) then {
	_item21052 = _item21050 createUnit ["UK3CB_NAP_O_RIF_1",[13608.7,5670.78,0],[],0,"CAN_COLLIDE"];
	_this = _item21052;
	_objects pushback _this;
	_objectIDs pushback 21052;
	_this setPosWorld [13609.5,5670.65,385.928];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Stejskal";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.03003;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21053 = objNull;
if (_layerRoot) then {
	_item21053 = _item21050 createUnit ["UK3CB_NAP_O_RIF_1",[13608.7,5670.78,0],[],0,"CAN_COLLIDE"];
	_item21050 selectLeader _item21053;
	_this = _item21053;
	_objects pushback _this;
	_objectIDs pushback 21053;
	_this setPosWorld [13607.4,5671.58,386.173];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Urban";
	_this setface "RHS_WhiteHead_27";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.962003;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21051 = objNull;
if (_layerRoot) then {
	_item21051 = createVehicle ["UK3CB_NAP_O_Hilux_M2",[13608.7,5670.78,0],[],0,"CAN_COLLIDE"];
	_this = _item21051;
	_objects pushback _this;
	_objectIDs pushback 21051;
	_this setPosWorld [13608.7,5670.78,387.353];
	_this setVectorDirAndUp [[0.832764,-0.549911,0.0640394],[-0.0206024,0.0848102,0.996184]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 6] call ace_cargo_fnc_setSpace;
	
};

private _item21056 = objNull;
if (_layerRoot) then {
	_item21056 = createVehicle ["UK3CB_Cocaine_Pallet_Wrapped_IDAP_01",[13604.2,5693.95,0.145996],[],0,"CAN_COLLIDE"];
	_this = _item21056;
	_objects pushback _this;
	_objectIDs pushback 21056;
	_this setPosWorld [13604.2,5693.95,384.152];
	_this setVectorDirAndUp [[0,1,0],[0.00109941,0,0.999999]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21057 = objNull;
if (_layerRoot) then {
	_item21057 = createVehicle ["UK3CB_Cocaine_Bricks",[13605.3,5696,0.234589],[],0,"CAN_COLLIDE"];
	_this = _item21057;
	_objects pushback _this;
	_objectIDs pushback 21057;
	_this setPosWorld [13605.3,5696,383.689];
	_this setVectorDirAndUp [[0,1,0.000488281],[0,-0.000488281,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21059 = objNull;
if (_layerRoot) then {
	_item21059 = createVehicle ["UK3CB_Cocaine_Bricks",[13605.6,5696.96,0.281677],[],0,"CAN_COLLIDE"];
	_this = _item21059;
	_objects pushback _this;
	_objectIDs pushback 21059;
	_this setPosWorld [13605.6,5696.96,383.689];
	_this setVectorDirAndUp [[0,1,0.000488281],[0,-0.000488281,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21060 = objNull;
if (_layerRoot) then {
	_item21060 = createVehicle ["UK3CB_Cocaine_Bricks",[13605.5,5696.27,0.246246],[],0,"CAN_COLLIDE"];
	_this = _item21060;
	_objects pushback _this;
	_objectIDs pushback 21060;
	_this setPosWorld [13605.5,5696.27,383.689];
	_this setVectorDirAndUp [[0,1,0.000488281],[0,-0.000488281,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21061 = objNull;
if (_layerRoot) then {
	_item21061 = createVehicle ["UK3CB_Cocaine_Bricks",[13605.6,5696.68,0.267181],[],0,"CAN_COLLIDE"];
	_this = _item21061;
	_objects pushback _this;
	_objectIDs pushback 21061;
	_this setPosWorld [13605.6,5696.68,383.689];
	_this setVectorDirAndUp [[0,1,0.000488281],[0,-0.000488281,1]];
	_this enableSimulation false;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21062 = objNull;
if (_layerRoot) then {
	_item21062 = createVehicle ["UK3CB_Cocaine_Pallet_Wrapped",[13604,5696.45,0.267975],[],0,"CAN_COLLIDE"];
	_this = _item21062;
	_objects pushback _this;
	_objectIDs pushback 21062;
	_this setPosWorld [13604,5696.45,384.153];
	_this setVectorDirAndUp [[0.998553,-0.0537682,-2.6254e-005],[0,-0.000488281,1]];
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSize;
};

private _item21065 = objNull;
if (_layerRoot) then {
	_item21065 = _item21063 createUnit ["UK3CB_NAP_O_RIF_1",[13488.4,5821.32,0],[],0,"CAN_COLLIDE"];
	_item21063 selectLeader _item21065;
	_this = _item21065;
	_objects pushback _this;
	_objectIDs pushback 21065;
	_this setPosWorld [13488.1,5822.15,391];
	_this setVectorDirAndUp [[0,0.975346,0.220681],[0.0679275,-0.220171,0.973093]];
	_this setname "Ladislav Michal";
	_this setface "Smith_v2";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.983283;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21064 = objNull;
if (_layerRoot) then {
	_item21064 = createVehicle ["UK3CB_NAP_O_PKM_nest_des",[13488.4,5821.32,0],[],0,"CAN_COLLIDE"];
	_this = _item21064;
	_objects pushback _this;
	_objectIDs pushback 21064;
	_this setPosWorld [13488.5,5821.11,391.987];
	_this setVectorDirAndUp [[-0.0674704,0.962531,0.262645],[0.0763489,-0.257492,0.96326]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;
};

private _item21067 = objNull;
if (_layerRoot) then {
	_item21067 = _item21066 createUnit ["UK3CB_NAP_O_RIF_1",[13643.7,5850.14,0],[],0,"CAN_COLLIDE"];
	_item21066 selectLeader _item21067;
	_this = _item21067;
	_objects pushback _this;
	_objectIDs pushback 21067;
	_this setPosWorld [13643.4,5850.89,383.165];
	_this setVectorDirAndUp [[-0.0674705,0.962531,0.262645],[0.0763486,-0.257492,0.96326]];
	_this setname "Miroslav Nosek";
	_this setface "RHS_LivonianHead_5";
	_this setspeaker "rhs_male04cz";
	_this setpitch 1.01728;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21068 = objNull;
if (_layerRoot) then {
	_item21068 = createVehicle ["UK3CB_NAP_O_PKM_nest_des",[13643.7,5850.14,0],[],0,"CAN_COLLIDE"];
	_this = _item21068;
	_objects pushback _this;
	_objectIDs pushback 21068;
	_this setPosWorld [13643.7,5850.07,384.353];
	_this setVectorDirAndUp [[-0.0514397,0.996952,0.0586608],[0.0424091,-0.056505,0.997501]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;
};

private _item21070 = objNull;
if (_layerRoot) then {
	_item21070 = _item21069 createUnit ["UK3CB_NAP_O_RIF_1",[13717.7,5674.86,0],[],0,"CAN_COLLIDE"];
	_item21069 selectLeader _item21070;
	_this = _item21070;
	_objects pushback _this;
	_objectIDs pushback 21070;
	_this setPosWorld [13718.1,5674.18,381.3];
	_this setVectorDirAndUp [[-0.0674705,0.962531,0.262645],[0.0763486,-0.257492,0.96326]];
	_this setname "Bolek Valenta";
	_this setface "RHS_WhiteHead_09";
	_this setspeaker "rhs_male03cz";
	_this setpitch 1.00563;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21071 = objNull;
if (_layerRoot) then {
	_item21071 = createVehicle ["UK3CB_NAP_O_PKM_nest_des",[13717.7,5674.86,0],[],0,"CAN_COLLIDE"];
	_this = _item21071;
	_objects pushback _this;
	_objectIDs pushback 21071;
	_this setPosWorld [13717.8,5674.81,382.612];
	_this setVectorDirAndUp [[0.252752,-0.964582,-0.0754874],[0.119839,-0.0462093,0.991717]];
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -65, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 65, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -3, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 20 ];
	_this enableWeaponDisassembly true;
};

private _item21074 = objNull;
if (_layerRoot) then {
	_item21074 = _item21072 createUnit ["UK3CB_NAP_O_RIF_1",[13567.2,5830,3.711],[],0,"CAN_COLLIDE"];
	_this = _item21074;
	_objects pushback _this;
	_objectIDs pushback 21074;
	_this setPosWorld [13566.8,5829.36,388.474];
	_this setVectorDirAndUp [[0,0.999928,0.0119602],[-0.00114512,-0.0119602,0.999928]];
	_this setname "Boris Sochor";
	_this setface "RHS_WhiteHead_25";
	_this setspeaker "rhs_male01cz";
	_this setpitch 1.01636;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21075 = objNull;
if (_layerRoot) then {
	_item21075 = _item21072 createUnit ["UK3CB_NAP_O_RIF_1",[13567.2,5830,3.711],[],0,"CAN_COLLIDE"];
	_item21072 selectLeader _item21075;
	_this = _item21075;
	_objects pushback _this;
	_objectIDs pushback 21075;
	_this setPosWorld [13567.7,5829.4,388.49];
	_this setVectorDirAndUp [[0,0.999928,0.0119602],[-0.00114512,-0.0119602,0.999928]];
	_this setname "Jakub Hofman";
	_this setface "RussianHead_5";
	_this setspeaker "rhs_male01cz";
	_this setpitch 0.98585;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21073 = objNull;
if (_layerRoot) then {
	_item21073 = createVehicle ["UK3CB_NAP_O_ZU23",[13567.2,5830,3.711],[],0,"CAN_COLLIDE"];
	_this = _item21073;
	_objects pushback _this;
	_objectIDs pushback 21073;
	_this setPosWorld [13567.2,5829.97,389.837];
	_this setVectorDirAndUp [[0,0.999929,0.0119553],[-0.00115192,-0.0119553,0.999928]];
	_this setVehicleAmmo 0.0526671;
	[_this, 2] call ace_cargo_fnc_setSize;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 85 ];
	_this enableWeaponDisassembly true;
};

private _item21076 = objNull;
if (_layerRoot) then {
	_item21076 = createVehicle ["Land_Ss_hangar",[13527,5696.03,0],[],0,"CAN_COLLIDE"];
	_this = _item21076;
	_objects pushback _this;
	_objectIDs pushback 21076;
	_this setPosWorld [13527,5696.03,388.835];
	_this setVectorDirAndUp [[0.023247,-0.99973,0],[0,0,1]];
};

private _item21079 = objNull;
if (_layerRoot) then {
	_item21079 = _item21077 createUnit ["UK3CB_NAP_O_HELI_PILOT",[13540.2,5736.51,0],[],0,"CAN_COLLIDE"];
	_item21077 selectLeader _item21079;
	_this = _item21079;
	_objects pushback _this;
	_objectIDs pushback 21079;
	_this setPosWorld [13540.2,5736.56,382.881];
	_this setVectorDirAndUp [[-0.975917,-0.218143,0],[0,0,1]];
	_this setname "Ivan Stejskal";
	_this setface "WhiteHead_21";
	_this setspeaker "RHS_Male03CZ";
	_this setpitch 0.99;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	
	
	
};

private _item21078 = objNull;
if (_layerRoot) then {
	_item21078 = createVehicle ["UK3CB_NAP_O_C400",[13541.2,5739.58,0],[],0,"CAN_COLLIDE"];
	_this = _item21078;
	_objects pushback _this;
	_objectIDs pushback 21078;
	_this setPosWorld [13541.2,5739.6,384.487];
	_this setVectorDirAndUp [[-0.975917,-0.218142,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	[_this, 2] call ace_cargo_fnc_setSpace;
	
};

private _item21084 = objNull;
if (_layerRoot) then {
	_item21084 = createVehicle ["UK3CB_NAP_O_V3S_Recovery",[13548.9,5780.64,0],[],0,"CAN_COLLIDE"];
	_this = _item21084;
	_objects pushback _this;
	_objectIDs pushback 21084;
	_this setPosWorld [13548.9,5780.64,384.797];
	_this setVectorDirAndUp [[0.043111,-0.99907,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item21085 = objNull;
if (_layerRoot) then {
	_item21085 = createVehicle ["UK3CB_NAP_O_V3S_Repair",[13542.7,5779.28,0],[],0,"CAN_COLLIDE"];
	_this = _item21085;
	_objects pushback _this;
	_objectIDs pushback 21085;
	_this setPosWorld [13542.7,5779.28,384.788];
	_this setVectorDirAndUp [[0.0141513,-0.9999,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit"",""ToolKit""],[1,1]],[[""UK3CB_TKC_C_B_Sidor""],[1]]],false]"] call bis_fnc_initAmmoBox;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item21086 = objNull;
if (_layerRoot) then {
	_item21086 = createVehicle ["UK3CB_NAP_O_V3S_Refuel",[13534.3,5781.11,0],[],0,"CAN_COLLIDE"];
	_this = _item21086;
	_objects pushback _this;
	_objectIDs pushback 21086;
	_this setPosWorld [13534.3,5781.11,384.756];
	_this setVectorDirAndUp [[0.0571894,-0.998363,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item21087 = objNull;
if (_layerRoot) then {
	_item21087 = createVehicle ["UK3CB_NAP_O_V3S_Reammo",[13525,5779.31,0],[],0,"CAN_COLLIDE"];
	_this = _item21087;
	_objects pushback _this;
	_objectIDs pushback 21087;
	_this setPosWorld [13525,5779.31,384.756];
	_this setVectorDirAndUp [[0.043505,-0.999053,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item21088 = objNull;
if (_layerRoot) then {
	_item21088 = createVehicle ["UK3CB_NAP_O_V3S_Closed",[13558,5725.89,0],[],0,"CAN_COLLIDE"];
	_this = _item21088;
	_objects pushback _this;
	_objectIDs pushback 21088;
	_this setPosWorld [13558,5725.89,384.885];
	_this setVectorDirAndUp [[-0.150628,0.98859,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

private _item21089 = objNull;
if (_layerRoot) then {
	_item21089 = createVehicle ["UK3CB_NAP_O_Kraz255_BMKT",[13608.3,5704.03,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item21089;
	_objects pushback _this;
	_objectIDs pushback 21089;
	_this setPosWorld [13608.3,5704.09,385.258];
	_this setVectorDirAndUp [[0,0.999566,-0.0294701],[0,0.0294701,0.999566]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;
	_this setVariable ['s',1];
	[_this, 20] call ace_cargo_fnc_setSpace;
	
};

_this = _item19482;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-4"]; } else { [_this, "Echo 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19500;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-5"]; } else { [_this, "Echo 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19505;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-6"]; } else { [_this, "Echo 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19510;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-1"]; } else { [_this, "Echo 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19515;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-2"]; } else { [_this, "Echo 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19520;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-3"]; } else { [_this, "Echo 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19525;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-4"]; } else { [_this, "Echo 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19530;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-5"]; } else { [_this, "Echo 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19535;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 4-6"]; } else { [_this, "Echo 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19540;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-1"]; } else { [_this, "Foxtrot 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19545;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-2"]; } else { [_this, "Foxtrot 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19550;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-3"]; } else { [_this, "Foxtrot 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19555;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-4"]; } else { [_this, "Foxtrot 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19560;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-5"]; } else { [_this, "Foxtrot 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19565;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 1-6"]; } else { [_this, "Foxtrot 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19570;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-1"]; } else { [_this, "Foxtrot 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19575;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-2"]; } else { [_this, "Foxtrot 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19580;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-3"]; } else { [_this, "Foxtrot 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19585;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-4"]; } else { [_this, "Foxtrot 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19590;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-5"]; } else { [_this, "Foxtrot 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19595;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 2-6"]; } else { [_this, "Foxtrot 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19600;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-1"]; } else { [_this, "Foxtrot 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19605;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-2"]; } else { [_this, "Foxtrot 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19610;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-3"]; } else { [_this, "Foxtrot 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19615;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-4"]; } else { [_this, "Foxtrot 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19620;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-5"]; } else { [_this, "Foxtrot 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19625;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 3-6"]; } else { [_this, "Foxtrot 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19630;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-1"]; } else { [_this, "Foxtrot 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19635;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-2"]; } else { [_this, "Foxtrot 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19640;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-3"]; } else { [_this, "Foxtrot 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19645;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-4"]; } else { [_this, "Foxtrot 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19650;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-5"]; } else { [_this, "Foxtrot 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19655;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Foxtrot 4-6"]; } else { [_this, "Foxtrot 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19660;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-1"]; } else { [_this, "Golf 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19665;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-2"]; } else { [_this, "Golf 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19670;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-3"]; } else { [_this, "Golf 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19675;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-4"]; } else { [_this, "Golf 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19684;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-5"]; } else { [_this, "Golf 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19693;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 1-6"]; } else { [_this, "Golf 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19702;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-1"]; } else { [_this, "Golf 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19877;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-2"]; } else { [_this, "Golf 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19728;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-3"]; } else { [_this, "Golf 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19882;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-4"]; } else { [_this, "Golf 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19772;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-5"]; } else { [_this, "Golf 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19776;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 2-6"]; } else { [_this, "Golf 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19780;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-1"]; } else { [_this, "Golf 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19785;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-2"]; } else { [_this, "Golf 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19790;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-3"]; } else { [_this, "Golf 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19794;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-4"]; } else { [_this, "Golf 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19799;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-5"]; } else { [_this, "Golf 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19818;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 3-6"]; } else { [_this, "Golf 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19822;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-1"]; } else { [_this, "Golf 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19827;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-2"]; } else { [_this, "Golf 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19832;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-3"]; } else { [_this, "Golf 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19836;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-4"]; } else { [_this, "Golf 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19844;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-5"]; } else { [_this, "Golf 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19848;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Golf 4-6"]; } else { [_this, "Golf 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19852;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-1"]; } else { [_this, "Hotel 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19856;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-2"]; } else { [_this, "Hotel 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19860;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-3"]; } else { [_this, "Hotel 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19864;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-4"]; } else { [_this, "Hotel 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19868;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-5"]; } else { [_this, "Hotel 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19872;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 1-6"]; } else { [_this, "Hotel 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19910;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-1"]; } else { [_this, "Hotel 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20045;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-2"]; } else { [_this, "Hotel 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20047;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-3"]; } else { [_this, "Hotel 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20018;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-4"]; } else { [_this, "Hotel 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20020;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-5"]; } else { [_this, "Hotel 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20023;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 2-6"]; } else { [_this, "Hotel 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20025;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-1"]; } else { [_this, "Hotel 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20027;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-2"]; } else { [_this, "Hotel 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20050;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-3"]; } else { [_this, "Hotel 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20052;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-4"]; } else { [_this, "Hotel 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20055;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-5"]; } else { [_this, "Hotel 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20057;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 3-6"]; } else { [_this, "Hotel 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20003;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-1"]; } else { [_this, "Hotel 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19964;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-2"]; } else { [_this, "Hotel 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19966;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-3"]; } else { [_this, "Hotel 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20005;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-4"]; } else { [_this, "Hotel 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20040;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-5"]; } else { [_this, "Hotel 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20042;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Hotel 4-6"]; } else { [_this, "Hotel 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20061;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-1"]; } else { [_this, "India 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20063;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-2"]; } else { [_this, "India 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20066;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-3"]; } else { [_this, "India 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20068;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-4"]; } else { [_this, "India 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20071;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-5"]; } else { [_this, "India 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20073;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 1-6"]; } else { [_this, "India 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20076;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-1"]; } else { [_this, "India 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20078;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-2"]; } else { [_this, "India 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20104;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-3"]; } else { [_this, "India 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20096;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20099;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-5"]; } else { [_this, "India 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20109;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-6"]; } else { [_this, "India 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20110;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-1"]; } else { [_this, "India 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20111;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-2"]; } else { [_this, "India 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20112;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-3"]; } else { [_this, "India 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20113;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-4"]; } else { [_this, "India 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20114;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-5"]; } else { [_this, "India 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20117;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 3-6"]; } else { [_this, "India 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20120;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-1"]; } else { [_this, "India 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20123;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-2"]; } else { [_this, "India 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20126;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-3"]; } else { [_this, "India 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20129;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-4"]; } else { [_this, "India 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20132;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-5"]; } else { [_this, "India 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20135;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 4-6"]; } else { [_this, "India 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20162;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-1"]; } else { [_this, "Kilo 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20164;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-2"]; } else { [_this, "Kilo 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20167;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-3"]; } else { [_this, "Kilo 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20169;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-4"]; } else { [_this, "Kilo 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20156;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-5"]; } else { [_this, "Kilo 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20159;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 1-6"]; } else { [_this, "Kilo 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20172;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 2-1"]; } else { [_this, "Kilo 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20176;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 2-2"]; } else { [_this, "Kilo 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20180;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 2-3"]; } else { [_this, "Kilo 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21041;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-6"]; } else { [_this, "Alpha 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19904;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19908;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20102;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20115;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20477;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20480;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20486;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21043;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-1"]; } else { [_this, "Alpha 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21050;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21063;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-2"]; } else { [_this, "Alpha 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21066;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-3"]; } else { [_this, "Alpha 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21069;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-4"]; } else { [_this, "Alpha 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21072;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-5"]; } else { [_this, "Alpha 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item21077;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-6"]; } else { [_this, "Alpha 2-6"] call CBA_fnc_setCallsign; }; ;
};

if (!isNull _item19858 && !isNull _item19857) then {_item19858 moveInDriver _item19857;};
if (!isNull _item19859 && !isNull _item19857) then {_item19859 moveInTurret [_item19857,[0]];};
if (!isNull _item19774 && !isNull _item19773) then {_item19774 moveInDriver _item19773;};
if (!isNull _item19775 && !isNull _item19773) then {_item19775 moveInTurret [_item19773,[0]];};
if (!isNull _item19778 && !isNull _item19777) then {_item19778 moveInDriver _item19777;};
if (!isNull _item19779 && !isNull _item19777) then {_item19779 moveInTurret [_item19777,[0]];};
if (!isNull _item19820 && !isNull _item19819) then {_item19820 moveInDriver _item19819;};
if (!isNull _item19821 && !isNull _item19819) then {_item19821 moveInTurret [_item19819,[0]];};
if (!isNull _item19834 && !isNull _item19833) then {_item19834 moveInDriver _item19833;};
if (!isNull _item19835 && !isNull _item19833) then {_item19835 moveInTurret [_item19833,[0]];};
if (!isNull _item19824 && !isNull _item19823) then {_item19824 moveInDriver _item19823;};
if (!isNull _item19825 && !isNull _item19823) then {_item19825 moveInTurret [_item19823,[0]];};
if (!isNull _item19826 && !isNull _item19823) then {_item19826 moveInTurret [_item19823,[1]];};
if (!isNull _item19878 && !isNull _item19881) then {_item19878 moveInDriver _item19881;};
if (!isNull _item19879 && !isNull _item19881) then {_item19879 moveInTurret [_item19881,[0]];};
if (!isNull _item19880 && !isNull _item19881) then {_item19880 moveInTurret [_item19881,[0,0]];};
if (!isNull _item19725 && !isNull _item19724) then {_item19725 moveInDriver _item19724;};
if (!isNull _item19726 && !isNull _item19724) then {_item19726 moveInTurret [_item19724,[0]];};
if (!isNull _item19727 && !isNull _item19724) then {_item19727 moveInTurret [_item19724,[0,0]];};
if (!isNull _item19884 && !isNull _item19883) then {_item19884 moveInDriver _item19883;};
if (!isNull _item19885 && !isNull _item19883) then {_item19885 moveInTurret [_item19883,[0]];};
if (!isNull _item19782 && !isNull _item19781) then {_item19782 moveInDriver _item19781;};
if (!isNull _item19783 && !isNull _item19781) then {_item19783 moveInTurret [_item19781,[0]];};
if (!isNull _item19784 && !isNull _item19781) then {_item19784 moveInTurret [_item19781,[1]];};
if (!isNull _item19787 && !isNull _item19786) then {_item19787 moveInDriver _item19786;};
if (!isNull _item19788 && !isNull _item19786) then {_item19788 moveInTurret [_item19786,[0]];};
if (!isNull _item19789 && !isNull _item19786) then {_item19789 moveInTurret [_item19786,[1]];};
if (!isNull _item19792 && !isNull _item19791) then {_item19792 moveInDriver _item19791;};
if (!isNull _item19793 && !isNull _item19791) then {_item19793 moveInTurret [_item19791,[1]];};
if (!isNull _item19796 && !isNull _item19795) then {_item19796 moveInDriver _item19795;};
if (!isNull _item19797 && !isNull _item19795) then {_item19797 moveInTurret [_item19795,[0]];};
if (!isNull _item19798 && !isNull _item19795) then {_item19798 moveInTurret [_item19795,[0,0]];};
if (!isNull _item19801 && !isNull _item19800) then {_item19801 moveInDriver _item19800;};
if (!isNull _item19802 && !isNull _item19800) then {_item19802 moveInTurret [_item19800,[0]];};
if (!isNull _item19803 && !isNull _item19800) then {_item19803 moveInTurret [_item19800,[0,0]];};
if (!isNull _item19862 && !isNull _item19861) then {_item19862 moveInDriver _item19861;};
if (!isNull _item19863 && !isNull _item19861) then {_item19863 moveInTurret [_item19861,[0]];};
if (!isNull _item19854 && !isNull _item19853) then {_item19854 moveInDriver _item19853;};
if (!isNull _item19855 && !isNull _item19853) then {_item19855 moveInTurret [_item19853,[0]];};
if (!isNull _item19846 && !isNull _item19845) then {_item19846 moveInDriver _item19845;};
if (!isNull _item19847 && !isNull _item19845) then {_item19847 moveInTurret [_item19845,[0]];};
if (!isNull _item19850 && !isNull _item19849) then {_item19850 moveInDriver _item19849;};
if (!isNull _item19851 && !isNull _item19849) then {_item19851 moveInTurret [_item19849,[0]];};
if (!isNull _item19866 && !isNull _item19865) then {_item19866 moveInDriver _item19865;};
if (!isNull _item19867 && !isNull _item19865) then {_item19867 moveInTurret [_item19865,[1]];};
if (!isNull _item19829 && !isNull _item19828) then {_item19829 moveInDriver _item19828;};
if (!isNull _item19830 && !isNull _item19828) then {_item19830 moveInTurret [_item19828,[0]];};
if (!isNull _item19831 && !isNull _item19828) then {_item19831 moveInTurret [_item19828,[1]];};
if (!isNull _item19838 && !isNull _item19837) then {_item19838 moveInDriver _item19837;};
if (!isNull _item19839 && !isNull _item19837) then {_item19839 moveInTurret [_item19837,[1]];};
if (!isNull _item19870 && !isNull _item19869) then {_item19870 moveInDriver _item19869;};
if (!isNull _item19871 && !isNull _item19869) then {_item19871 moveInTurret [_item19869,[0]];};
if (!isNull _item19874 && !isNull _item19873) then {_item19874 moveInDriver _item19873;};
if (!isNull _item19875 && !isNull _item19873) then {_item19875 moveInTurret [_item19873,[0]];};
if (!isNull _item19876 && !isNull _item19873) then {_item19876 moveInTurret [_item19873,[0,0]];};
if (!isNull _item19912 && !isNull _item19911) then {_item19912 moveInDriver _item19911;};
if (!isNull _item19913 && !isNull _item19911) then {_item19913 moveInTurret [_item19911,[0]];};
if (!isNull _item19914 && !isNull _item19911) then {_item19914 moveInTurret [_item19911,[1]];};
if (!isNull _item20019 && !isNull _item20022) then {_item20019 moveInDriver _item20022;};
if (!isNull _item20021 && !isNull _item20022) then {_item20021 moveInTurret [_item20022,[2]];};
if (!isNull _item20024 && !isNull _item20029) then {_item20024 moveInDriver _item20029;};
if (!isNull _item20028 && !isNull _item20029) then {_item20028 moveInTurret [_item20029,[0]];};
if (!isNull _item20026 && !isNull _item20029) then {_item20026 moveInTurret [_item20029,[2]];};
if (!isNull _item20046 && !isNull _item20049) then {_item20046 moveInDriver _item20049;};
if (!isNull _item20048 && !isNull _item20049) then {_item20048 moveInTurret [_item20049,[2]];};
if (!isNull _item20062 && !isNull _item20065) then {_item20062 moveInDriver _item20065;};
if (!isNull _item20064 && !isNull _item20065) then {_item20064 moveInTurret [_item20065,[2]];};
if (!isNull _item20004 && !isNull _item20007) then {_item20004 moveInDriver _item20007;};
if (!isNull _item20006 && !isNull _item20007) then {_item20006 moveInTurret [_item20007,[0]];};
if (!isNull _item20041 && !isNull _item20044) then {_item20041 moveInDriver _item20044;};
if (!isNull _item20043 && !isNull _item20044) then {_item20043 moveInTurret [_item20044,[0]];};
if (!isNull _item20051 && !isNull _item20054) then {_item20051 moveInDriver _item20054;};
if (!isNull _item20053 && !isNull _item20054) then {_item20053 moveInTurret [_item20054,[0]];};
if (!isNull _item20056 && !isNull _item20059) then {_item20056 moveInDriver _item20059;};
if (!isNull _item20058 && !isNull _item20059) then {_item20058 moveInTurret [_item20059,[0]];};
if (!isNull _item20067 && !isNull _item20070) then {_item20067 moveInDriver _item20070;};
if (!isNull _item20069 && !isNull _item20070) then {_item20069 moveInTurret [_item20070,[0]];};
if (!isNull _item20072 && !isNull _item20075) then {_item20072 moveInDriver _item20075;};
if (!isNull _item20074 && !isNull _item20075) then {_item20074 moveInTurret [_item20075,[0]];};
if (!isNull _item20077 && !isNull _item20080) then {_item20077 moveInDriver _item20080;};
if (!isNull _item20079 && !isNull _item20080) then {_item20079 moveInTurret [_item20080,[0]];};
if (!isNull _item19965 && !isNull _item19959) then {_item19965 moveInDriver _item19959;};
if (!isNull _item19967 && !isNull _item19959) then {_item19967 moveInTurret [_item19959,[2]];};
if (!isNull _item20101 && !isNull _item20100) then {_item20101 moveInTurret [_item20100,[0]];};
if (!isNull _item20098 && !isNull _item20097) then {_item20098 moveInTurret [_item20097,[0]];};
if (!isNull _item20125 && !isNull _item20124) then {_item20125 moveInTurret [_item20124,[0]];};
if (!isNull _item20128 && !isNull _item20127) then {_item20128 moveInTurret [_item20127,[0]];};
if (!isNull _item20122 && !isNull _item20121) then {_item20122 moveInTurret [_item20121,[0]];};
if (!isNull _item20134 && !isNull _item20133) then {_item20134 moveInTurret [_item20133,[0]];};
if (!isNull _item20119 && !isNull _item20118) then {_item20119 moveInTurret [_item20118,[0]];};
if (!isNull _item20131 && !isNull _item20130) then {_item20131 moveInTurret [_item20130,[0]];};
if (!isNull _item20137 && !isNull _item20136) then {_item20137 moveInTurret [_item20136,[0]];};
if (!isNull _item20163 && !isNull _item20166) then {_item20163 moveInDriver _item20166;};
if (!isNull _item20165 && !isNull _item20166) then {_item20165 moveInTurret [_item20166,[0]];};
if (!isNull _item20168 && !isNull _item20171) then {_item20168 moveInDriver _item20171;};
if (!isNull _item20170 && !isNull _item20171) then {_item20170 moveInTurret [_item20171,[0]];};
if (!isNull _item20174 && !isNull _item20173) then {_item20174 moveInDriver _item20173;};
if (!isNull _item20175 && !isNull _item20173) then {_item20175 moveInTurret [_item20173,[0]];};
if (!isNull _item20182 && !isNull _item20181) then {_item20182 moveInDriver _item20181;};
if (!isNull _item20183 && !isNull _item20181) then {_item20183 moveInTurret [_item20181,[0]];};
if (!isNull _item20178 && !isNull _item20177) then {_item20178 moveInDriver _item20177;};
if (!isNull _item20179 && !isNull _item20177) then {_item20179 moveInTurret [_item20177,[0]];};
if (!isNull _item20161 && !isNull _item20160) then {_item20161 moveInTurret [_item20160,[0]];};
if (!isNull _item20158 && !isNull _item20157) then {_item20158 moveInTurret [_item20157,[0]];};
if (!isNull _item20479 && !isNull _item20478) then {_item20479 moveInTurret [_item20478,[0]];};
if (!isNull _item20482 && !isNull _item20481) then {_item20482 moveInTurret [_item20481,[0]];};
if (!isNull _item20488 && !isNull _item20487) then {_item20488 moveInTurret [_item20487,[0]];};
if (!isNull _item21042 && !isNull _item21038) then {_item21042 moveInDriver _item21038;};
if (!isNull _item21040 && !isNull _item21038) then {_item21040 moveInTurret [_item21038,[0]];};
if (!isNull _item21052 && !isNull _item21051) then {_item21052 moveInDriver _item21051;};
if (!isNull _item21053 && !isNull _item21051) then {_item21053 moveInTurret [_item21051,[0]];};
if (!isNull _item21065 && !isNull _item21064) then {_item21065 moveInTurret [_item21064,[0]];};
if (!isNull _item21067 && !isNull _item21068) then {_item21067 moveInTurret [_item21068,[0]];};
if (!isNull _item21070 && !isNull _item21071) then {_item21070 moveInTurret [_item21071,[0]];};
if (!isNull _item21074 && !isNull _item21073) then {_item21074 moveInTurret [_item21073,[0]];};
if (!isNull _item21075 && !isNull _item21073) then {_item21075 moveInTurret [_item21073,[1]];};

	if !(isnull _item18973) then {
		this = _item18973;
		publicVariable "monitor_briefing";
	};
	if !(isnull _item19905) then {
		this = _item19905;
		this disableAI "PATH";
publicVariable "mci_manueldiazimg";
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "UK3CB_NAP_B_U_Officer_Uniform_GRN_BLK"; 
this addHeadgear "UK3CB_H_Civ_Beret"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
[this,"WhiteHead_10",""] call BIS_fnc_setIdentity;
	};
	if !(isnull _item19909) then {
		this = _item19909;
		this disableAI "PATH";
publicVariable "mci_silvioimg";
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this forceAddUniform "U_O_ParamilitaryUniform_F"; 
this addHeadgear "H_StrawHat"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
[this,"Mavros",""] call BIS_fnc_setIdentity;
	};
	if !(isnull _item20103) then {
		this = _item20103;
		this disableAI "PATH";
publicVariable "mci_manueldiaz";
	};
	if !(isnull _item20116) then {
		this = _item20116;
		this disableAI "PATH";
publicVariable "mci_silvio";
	};
	if !(isnull _item21079) then {
		this = _item21079;
		this disableAI "PATH";
	};