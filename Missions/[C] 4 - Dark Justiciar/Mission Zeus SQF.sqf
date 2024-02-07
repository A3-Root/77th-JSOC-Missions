// Export of 'Operation: Dark Justiciar (Markers) @ Malden' by [Pfc.] Root on January 30, 2024 for 77th JSOC.

private _allWhitelisted = true;
private _layerRoot = true;
private _layer4 = true;

private _markers = [];
private _markerIDs = [];

ugdock = [];
oginterior_delete = [];
oilrigsmokestack = [];
completeoilrig = [];
uginterior_delete = [];
completeugbase = [];
honeypot_seen = false;
sinking_ship = [];
staffapt = [];
publicVariable "staffapt";
publicVariable "sinking_ship";
publicVariable "honeypot_seen";
publicVariable "uginterior_delete";
publicVariable "completeugbase";
publicVariable "ugdock";
publicVariable "oginterior_delete";
publicVariable "completeoilrig";
publicVariable "oilrigsmokestack";

private _item5 = "";
if (_layerRoot) then {
	_item5 = createMarker ["marker_0",[6492.76,8827.08,0]];
	_this = _item5;
	_markers pushback _this;
	_markerIDs pushback 5;
	_this setMarkerType "loc_target";
	_this setMarkerText "Arrest 'Oliver'";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item7 = "";
if (_layerRoot) then {
	_item7 = createMarker ["marker_2",[7274.22,7979.7,0]];
	_this = _item7;
	_markers pushback _this;
	_markerIDs pushback 7;
	_this setMarkerType "loc_defend";
	_this setMarkerText "Cartel Controlled";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item8 = "";
if (_layerRoot) then {
	_item8 = createMarker ["marker_3",[6008.09,8638.89,0]];
	_this = _item8;
	_markers pushback _this;
	_markerIDs pushback 8;
	_this setMarkerType "loc_defend";
	_this setMarkerText "Cartel Controlled";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item9 = "";
if (_layerRoot) then {
	_item9 = createMarker ["marker_4",[7041.49,7130.63,0]];
	_this = _item9;
	_markers pushback _this;
	_markerIDs pushback 9;
	_this setMarkerType "loc_Attack";
	_this setMarkerText "Conflict";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item10 = "";
if (_layerRoot) then {
	_item10 = createMarker ["marker_5",[5541.03,7008.43,0]];
	_this = _item10;
	_markers pushback _this;
	_markerIDs pushback 10;
	_this setMarkerType "loc_Attack";
	_this setMarkerText "Conflict";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item11 = "";
if (_layerRoot) then {
	_item11 = createMarker ["marker_6",[7987.91,10100.1,0]];
	_this = _item11;
	_markers pushback _this;
	_markerIDs pushback 11;
	_this setMarkerType "loc_NATO";
	_this setMarkerText "MDF Staging Area";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorGUER";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item12 = "";
if (_layerRoot) then {
	_item12 = createMarker ["marker_7",[715.909,8924.78,0]];
	_this = _item12;
	_markers pushback _this;
	_markerIDs pushback 12;
	_this setMarkerType "loc_help";
	_this setMarkerText "Recover 'McOilsy'";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item13 = "";
if (_layerRoot) then {
	_item13 = createMarker ["marker_8",[7116.38,8950.52,0]];
	_this = _item13;
	_markers pushback _this;
	_markerIDs pushback 13;
	_this setMarkerType "loc_Attack";
	_this setMarkerText "Conflict";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorEAST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};

private _item10953 = "";
if (_layerRoot) then {
	_item10953 = createMarker ["marker_9",[7131.71,6101.97,0]];
	_this = _item10953;
	_markers pushback _this;
	_markerIDs pushback 10953;
	_this setMarkerType "mil_objective";
	_this setMarkerText "Rescue American Journalist";
	_this setMarkerShape "ICON";
	_this setMarkerColor "ColorWEST";
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};
};