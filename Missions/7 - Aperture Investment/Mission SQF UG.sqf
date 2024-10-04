// Export of 'Operation: Rogue Dagger' by [Pfc.] Root on 19 Oct 2023.

///////////////////////////////////////////////////////////////////////////////////////////
// Init
params [["_layerWhiteList",[],[[]]],["_layerBlacklist",[],[[]]],["_posCenter",[0,0,0],[[]]],["_dir",0,[0]],["_idBlacklist",[],[[]]]];
private _allWhitelisted = _layerWhiteList isEqualTo [];
private _layerRoot = (_allWhitelisted || {true in _layerWhiteList}) && {!(true in _layerBlackList)};
private _layer20198 = (_allWhitelisted || {"props" in _layerWhiteList}) && {!("props" in _layerBlackList)};
private _layer19893 = (_allWhitelisted || {"mission critical interactions" in _layerWhiteList}) && {!("mission critical interactions" in _layerBlackList)};
private _layer19886 = (_allWhitelisted || {"cartel" in _layerWhiteList}) && {!("cartel" in _layerBlackList)};
private _layer19481 = (_allWhitelisted || {"villa security" in _layerWhiteList}) && {!("villa security" in _layerBlackList)};
private _layer19363 = (_allWhitelisted || {"ion security" in _layerWhiteList}) && {!("ion security" in _layerBlackList)};
private _layer19131 = (_allWhitelisted || {"cyberops container hq" in _layerWhiteList}) && {!("cyberops container hq" in _layerBlackList)};
private _layer18970 = (_allWhitelisted || {"start" in _layerWhiteList}) && {!("start" in _layerBlackList)};
private _layer18088 = (_allWhitelisted || {"torture container" in _layerWhiteList}) && {!("torture container" in _layerBlackList)};
private _layer17899 = (_allWhitelisted || {"above ground" in _layerWhiteList}) && {!("above ground" in _layerBlackList)};
private _layer7139 = (_allWhitelisted || {"underground" in _layerWhiteList}) && {!("underground" in _layerBlackList)};
private _layer7536 = (_allWhitelisted || {"villa with basement" in _layerWhiteList}) && {!("villa with basement" in _layerBlackList)};


///////////////////////////////////////////////////////////////////////////////////////////
// Markers
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
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
	if (([0,0,0] # 0 isNotEqualTo 0) || ([0,0,0] # 1 isNotEqualTo 0)) then {[_this, [0,0,0] # 0, [0,0,0] # 1] spawn BIS_fnc_blinkMarker};;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Groups
private _groups = [];
private _groupIDs = [];

private _item19170 = grpNull;
if (_layer19363) then {
	_item19170 = createGroup east;
	_this = _item19170;
	_groups pushback _this;
	_groupIDs pushback 19170;
};

private _item19172 = grpNull;
if (_layer19363) then {
	_item19172 = createGroup east;
	_this = _item19172;
	_groups pushback _this;
	_groupIDs pushback 19172;
};

private _item19174 = grpNull;
if (_layer19363) then {
	_item19174 = createGroup east;
	_this = _item19174;
	_groups pushback _this;
	_groupIDs pushback 19174;
};

private _item19176 = grpNull;
if (_layer19363) then {
	_item19176 = createGroup east;
	_this = _item19176;
	_groups pushback _this;
	_groupIDs pushback 19176;
};

private _item19178 = grpNull;
if (_layer19363) then {
	_item19178 = createGroup east;
	_this = _item19178;
	_groups pushback _this;
	_groupIDs pushback 19178;
};

private _item19180 = grpNull;
if (_layer19363) then {
	_item19180 = createGroup east;
	_this = _item19180;
	_groups pushback _this;
	_groupIDs pushback 19180;
};

private _item19182 = grpNull;
if (_layer19363) then {
	_item19182 = createGroup east;
	_this = _item19182;
	_groups pushback _this;
	_groupIDs pushback 19182;
};

private _item19184 = grpNull;
if (_layer19363) then {
	_item19184 = createGroup east;
	_this = _item19184;
	_groups pushback _this;
	_groupIDs pushback 19184;
};

private _item19186 = grpNull;
if (_layer19363) then {
	_item19186 = createGroup east;
	_this = _item19186;
	_groups pushback _this;
	_groupIDs pushback 19186;
};

private _item19190 = grpNull;
if (_layer19363) then {
	_item19190 = createGroup east;
	_this = _item19190;
	_groups pushback _this;
	_groupIDs pushback 19190;
};

private _item19192 = grpNull;
if (_layer19363) then {
	_item19192 = createGroup east;
	_this = _item19192;
	_groups pushback _this;
	_groupIDs pushback 19192;
};

private _item19202 = grpNull;
if (_layer19363) then {
	_item19202 = createGroup east;
	_this = _item19202;
	_groups pushback _this;
	_groupIDs pushback 19202;
};

private _item19196 = grpNull;
if (_layer19363) then {
	_item19196 = createGroup east;
	_this = _item19196;
	_groups pushback _this;
	_groupIDs pushback 19196;
};

private _item19198 = grpNull;
if (_layer19363) then {
	_item19198 = createGroup east;
	_this = _item19198;
	_groups pushback _this;
	_groupIDs pushback 19198;
};

private _item19200 = grpNull;
if (_layer19363) then {
	_item19200 = createGroup east;
	_this = _item19200;
	_groups pushback _this;
	_groupIDs pushback 19200;
};

private _item19343 = grpNull;
if (_layer19363) then {
	_item19343 = createGroup east;
	_this = _item19343;
	_groups pushback _this;
	_groupIDs pushback 19343;
};

private _item19204 = grpNull;
if (_layer19363) then {
	_item19204 = createGroup east;
	_this = _item19204;
	_groups pushback _this;
	_groupIDs pushback 19204;
};

private _item19276 = grpNull;
if (_layer19363) then {
	_item19276 = createGroup east;
	_this = _item19276;
	_groups pushback _this;
	_groupIDs pushback 19276;
};

private _item19208 = grpNull;
if (_layer19363) then {
	_item19208 = createGroup east;
	_this = _item19208;
	_groups pushback _this;
	_groupIDs pushback 19208;
};

private _item19359 = grpNull;
if (_layer19363) then {
	_item19359 = createGroup east;
	_this = _item19359;
	_groups pushback _this;
	_groupIDs pushback 19359;
};

private _item19361 = grpNull;
if (_layer19363) then {
	_item19361 = createGroup east;
	_this = _item19361;
	_groups pushback _this;
	_groupIDs pushback 19361;
};

private _item19214 = grpNull;
if (_layer19363) then {
	_item19214 = createGroup east;
	_this = _item19214;
	_groups pushback _this;
	_groupIDs pushback 19214;
};

private _item19216 = grpNull;
if (_layer19363) then {
	_item19216 = createGroup east;
	_this = _item19216;
	_groups pushback _this;
	_groupIDs pushback 19216;
};

private _item19220 = grpNull;
if (_layer19363) then {
	_item19220 = createGroup east;
	_this = _item19220;
	_groups pushback _this;
	_groupIDs pushback 19220;
};

private _item19224 = grpNull;
if (_layer19363) then {
	_item19224 = createGroup east;
	_this = _item19224;
	_groups pushback _this;
	_groupIDs pushback 19224;
};

private _item19228 = grpNull;
if (_layer19363) then {
	_item19228 = createGroup east;
	_this = _item19228;
	_groups pushback _this;
	_groupIDs pushback 19228;
};

private _item19232 = grpNull;
if (_layer19363) then {
	_item19232 = createGroup east;
	_this = _item19232;
	_groups pushback _this;
	_groupIDs pushback 19232;
};

private _item19236 = grpNull;
if (_layer19363) then {
	_item19236 = createGroup east;
	_this = _item19236;
	_groups pushback _this;
	_groupIDs pushback 19236;
};

private _item19240 = grpNull;
if (_layer19363) then {
	_item19240 = createGroup east;
	_this = _item19240;
	_groups pushback _this;
	_groupIDs pushback 19240;
};

private _item19244 = grpNull;
if (_layer19363) then {
	_item19244 = createGroup east;
	_this = _item19244;
	_groups pushback _this;
	_groupIDs pushback 19244;
};

private _item19246 = grpNull;
if (_layer19363) then {
	_item19246 = createGroup east;
	_this = _item19246;
	_groups pushback _this;
	_groupIDs pushback 19246;
};

private _item19248 = grpNull;
if (_layer19363) then {
	_item19248 = createGroup east;
	_this = _item19248;
	_groups pushback _this;
	_groupIDs pushback 19248;
};

private _item19250 = grpNull;
if (_layer19363) then {
	_item19250 = createGroup east;
	_this = _item19250;
	_groups pushback _this;
	_groupIDs pushback 19250;
};

private _item19252 = grpNull;
if (_layer19363) then {
	_item19252 = createGroup east;
	_this = _item19252;
	_groups pushback _this;
	_groupIDs pushback 19252;
};

private _item19256 = grpNull;
if (_layer19363) then {
	_item19256 = createGroup east;
	_this = _item19256;
	_groups pushback _this;
	_groupIDs pushback 19256;
};

private _item19260 = grpNull;
if (_layer19363) then {
	_item19260 = createGroup east;
	_this = _item19260;
	_groups pushback _this;
	_groupIDs pushback 19260;
};

private _item19264 = grpNull;
if (_layer19363) then {
	_item19264 = createGroup east;
	_this = _item19264;
	_groups pushback _this;
	_groupIDs pushback 19264;
};

private _item19268 = grpNull;
if (_layer19363) then {
	_item19268 = createGroup east;
	_this = _item19268;
	_groups pushback _this;
	_groupIDs pushback 19268;
};

private _item19270 = grpNull;
if (_layer19363) then {
	_item19270 = createGroup east;
	_this = _item19270;
	_groups pushback _this;
	_groupIDs pushback 19270;
};

private _item19272 = grpNull;
if (_layer19363) then {
	_item19272 = createGroup east;
	_this = _item19272;
	_groups pushback _this;
	_groupIDs pushback 19272;
};

private _item19280 = grpNull;
if (_layer19363) then {
	_item19280 = createGroup east;
	_this = _item19280;
	_groups pushback _this;
	_groupIDs pushback 19280;
};

private _item19284 = grpNull;
if (_layer19363) then {
	_item19284 = createGroup east;
	_this = _item19284;
	_groups pushback _this;
	_groupIDs pushback 19284;
};

private _item19286 = grpNull;
if (_layer19363) then {
	_item19286 = createGroup east;
	_this = _item19286;
	_groups pushback _this;
	_groupIDs pushback 19286;
};

private _item19288 = grpNull;
if (_layer19363) then {
	_item19288 = createGroup east;
	_this = _item19288;
	_groups pushback _this;
	_groupIDs pushback 19288;
};

private _item19292 = grpNull;
if (_layer19363) then {
	_item19292 = createGroup east;
	_this = _item19292;
	_groups pushback _this;
	_groupIDs pushback 19292;
};

private _item19294 = grpNull;
if (_layer19363) then {
	_item19294 = createGroup east;
	_this = _item19294;
	_groups pushback _this;
	_groupIDs pushback 19294;
};

private _item19296 = grpNull;
if (_layer19363) then {
	_item19296 = createGroup east;
	_this = _item19296;
	_groups pushback _this;
	_groupIDs pushback 19296;
};

private _item19298 = grpNull;
if (_layer19363) then {
	_item19298 = createGroup east;
	_this = _item19298;
	_groups pushback _this;
	_groupIDs pushback 19298;
};

private _item19300 = grpNull;
if (_layer19363) then {
	_item19300 = createGroup east;
	_this = _item19300;
	_groups pushback _this;
	_groupIDs pushback 19300;
};

private _item19302 = grpNull;
if (_layer19363) then {
	_item19302 = createGroup east;
	_this = _item19302;
	_groups pushback _this;
	_groupIDs pushback 19302;
};

private _item19304 = grpNull;
if (_layer19363) then {
	_item19304 = createGroup east;
	_this = _item19304;
	_groups pushback _this;
	_groupIDs pushback 19304;
};

private _item19306 = grpNull;
if (_layer19363) then {
	_item19306 = createGroup east;
	_this = _item19306;
	_groups pushback _this;
	_groupIDs pushback 19306;
};

private _item19308 = grpNull;
if (_layer19363) then {
	_item19308 = createGroup east;
	_this = _item19308;
	_groups pushback _this;
	_groupIDs pushback 19308;
};

private _item19310 = grpNull;
if (_layer19363) then {
	_item19310 = createGroup east;
	_this = _item19310;
	_groups pushback _this;
	_groupIDs pushback 19310;
};

private _item19312 = grpNull;
if (_layer19363) then {
	_item19312 = createGroup east;
	_this = _item19312;
	_groups pushback _this;
	_groupIDs pushback 19312;
};

private _item19314 = grpNull;
if (_layer19363) then {
	_item19314 = createGroup east;
	_this = _item19314;
	_groups pushback _this;
	_groupIDs pushback 19314;
};

private _item19316 = grpNull;
if (_layer19363) then {
	_item19316 = createGroup east;
	_this = _item19316;
	_groups pushback _this;
	_groupIDs pushback 19316;
};

private _item19318 = grpNull;
if (_layer19363) then {
	_item19318 = createGroup east;
	_this = _item19318;
	_groups pushback _this;
	_groupIDs pushback 19318;
};

private _item19320 = grpNull;
if (_layer19363) then {
	_item19320 = createGroup east;
	_this = _item19320;
	_groups pushback _this;
	_groupIDs pushback 19320;
};

private _item19324 = grpNull;
if (_layer19363) then {
	_item19324 = createGroup east;
	_this = _item19324;
	_groups pushback _this;
	_groupIDs pushback 19324;
};

private _item19326 = grpNull;
if (_layer19363) then {
	_item19326 = createGroup east;
	_this = _item19326;
	_groups pushback _this;
	_groupIDs pushback 19326;
};

private _item19328 = grpNull;
if (_layer19363) then {
	_item19328 = createGroup east;
	_this = _item19328;
	_groups pushback _this;
	_groupIDs pushback 19328;
};

private _item19330 = grpNull;
if (_layer19363) then {
	_item19330 = createGroup east;
	_this = _item19330;
	_groups pushback _this;
	_groupIDs pushback 19330;
};

private _item19345 = grpNull;
if (_layer19363) then {
	_item19345 = createGroup east;
	_this = _item19345;
	_groups pushback _this;
	_groupIDs pushback 19345;
};

private _item19334 = grpNull;
if (_layer19363) then {
	_item19334 = createGroup east;
	_this = _item19334;
	_groups pushback _this;
	_groupIDs pushback 19334;
};

private _item19336 = grpNull;
if (_layer19363) then {
	_item19336 = createGroup east;
	_this = _item19336;
	_groups pushback _this;
	_groupIDs pushback 19336;
};

private _item19338 = grpNull;
if (_layer19363) then {
	_item19338 = createGroup east;
	_this = _item19338;
	_groups pushback _this;
	_groupIDs pushback 19338;
};

private _item19340 = grpNull;
if (_layer19363) then {
	_item19340 = createGroup east;
	_this = _item19340;
	_groups pushback _this;
	_groupIDs pushback 19340;
};

private _item20138 = grpNull;
if (_layer19363) then {
	_item20138 = createGroup east;
	_this = _item20138;
	_groups pushback _this;
	_groupIDs pushback 20138;
};

private _item20140 = grpNull;
if (_layer19363) then {
	_item20140 = createGroup east;
	_this = _item20140;
	_groups pushback _this;
	_groupIDs pushback 20140;
};

private _item19368 = grpNull;
if (_layer19481) then {
	_item19368 = createGroup east;
	_this = _item19368;
	_groups pushback _this;
	_groupIDs pushback 19368;
};

private _item19376 = grpNull;
if (_layer19481) then {
	_item19376 = createGroup east;
	_this = _item19376;
	_groups pushback _this;
	_groupIDs pushback 19376;
};

private _item19378 = grpNull;
if (_layer19481) then {
	_item19378 = createGroup east;
	_this = _item19378;
	_groups pushback _this;
	_groupIDs pushback 19378;
};

private _item19380 = grpNull;
if (_layer19481) then {
	_item19380 = createGroup east;
	_this = _item19380;
	_groups pushback _this;
	_groupIDs pushback 19380;
};

private _item19382 = grpNull;
if (_layer19481) then {
	_item19382 = createGroup east;
	_this = _item19382;
	_groups pushback _this;
	_groupIDs pushback 19382;
};

private _item19384 = grpNull;
if (_layer19481) then {
	_item19384 = createGroup east;
	_this = _item19384;
	_groups pushback _this;
	_groupIDs pushback 19384;
};

private _item19386 = grpNull;
if (_layer19481) then {
	_item19386 = createGroup east;
	_this = _item19386;
	_groups pushback _this;
	_groupIDs pushback 19386;
};

private _item19388 = grpNull;
if (_layer19481) then {
	_item19388 = createGroup east;
	_this = _item19388;
	_groups pushback _this;
	_groupIDs pushback 19388;
};

private _item19390 = grpNull;
if (_layer19481) then {
	_item19390 = createGroup east;
	_this = _item19390;
	_groups pushback _this;
	_groupIDs pushback 19390;
};

private _item19392 = grpNull;
if (_layer19481) then {
	_item19392 = createGroup east;
	_this = _item19392;
	_groups pushback _this;
	_groupIDs pushback 19392;
};

private _item19394 = grpNull;
if (_layer19481) then {
	_item19394 = createGroup east;
	_this = _item19394;
	_groups pushback _this;
	_groupIDs pushback 19394;
};

private _item19396 = grpNull;
if (_layer19481) then {
	_item19396 = createGroup east;
	_this = _item19396;
	_groups pushback _this;
	_groupIDs pushback 19396;
};

private _item19398 = grpNull;
if (_layer19481) then {
	_item19398 = createGroup east;
	_this = _item19398;
	_groups pushback _this;
	_groupIDs pushback 19398;
};

private _item19400 = grpNull;
if (_layer19481) then {
	_item19400 = createGroup east;
	_this = _item19400;
	_groups pushback _this;
	_groupIDs pushback 19400;
};

private _item19402 = grpNull;
if (_layer19481) then {
	_item19402 = createGroup east;
	_this = _item19402;
	_groups pushback _this;
	_groupIDs pushback 19402;
};

private _item19404 = grpNull;
if (_layer19481) then {
	_item19404 = createGroup east;
	_this = _item19404;
	_groups pushback _this;
	_groupIDs pushback 19404;
};

private _item19406 = grpNull;
if (_layer19481) then {
	_item19406 = createGroup east;
	_this = _item19406;
	_groups pushback _this;
	_groupIDs pushback 19406;
};

private _item19408 = grpNull;
if (_layer19481) then {
	_item19408 = createGroup east;
	_this = _item19408;
	_groups pushback _this;
	_groupIDs pushback 19408;
};

private _item19410 = grpNull;
if (_layer19481) then {
	_item19410 = createGroup east;
	_this = _item19410;
	_groups pushback _this;
	_groupIDs pushback 19410;
};

private _item19412 = grpNull;
if (_layer19481) then {
	_item19412 = createGroup east;
	_this = _item19412;
	_groups pushback _this;
	_groupIDs pushback 19412;
};

private _item19415 = grpNull;
if (_layer19481) then {
	_item19415 = createGroup east;
	_this = _item19415;
	_groups pushback _this;
	_groupIDs pushback 19415;
};

private _item19417 = grpNull;
if (_layer19481) then {
	_item19417 = createGroup east;
	_this = _item19417;
	_groups pushback _this;
	_groupIDs pushback 19417;
};

private _item19419 = grpNull;
if (_layer19481) then {
	_item19419 = createGroup east;
	_this = _item19419;
	_groups pushback _this;
	_groupIDs pushback 19419;
};

private _item19421 = grpNull;
if (_layer19481) then {
	_item19421 = createGroup east;
	_this = _item19421;
	_groups pushback _this;
	_groupIDs pushback 19421;
};

private _item19424 = grpNull;
if (_layer19481) then {
	_item19424 = createGroup east;
	_this = _item19424;
	_groups pushback _this;
	_groupIDs pushback 19424;
};

private _item19426 = grpNull;
if (_layer19481) then {
	_item19426 = createGroup east;
	_this = _item19426;
	_groups pushback _this;
	_groupIDs pushback 19426;
};

private _item19428 = grpNull;
if (_layer19481) then {
	_item19428 = createGroup east;
	_this = _item19428;
	_groups pushback _this;
	_groupIDs pushback 19428;
};

private _item19430 = grpNull;
if (_layer19481) then {
	_item19430 = createGroup east;
	_this = _item19430;
	_groups pushback _this;
	_groupIDs pushback 19430;
};

private _item19432 = grpNull;
if (_layer19481) then {
	_item19432 = createGroup east;
	_this = _item19432;
	_groups pushback _this;
	_groupIDs pushback 19432;
};

private _item19434 = grpNull;
if (_layer19481) then {
	_item19434 = createGroup east;
	_this = _item19434;
	_groups pushback _this;
	_groupIDs pushback 19434;
};

private _item19436 = grpNull;
if (_layer19481) then {
	_item19436 = createGroup east;
	_this = _item19436;
	_groups pushback _this;
	_groupIDs pushback 19436;
};

private _item19438 = grpNull;
if (_layer19481) then {
	_item19438 = createGroup east;
	_this = _item19438;
	_groups pushback _this;
	_groupIDs pushback 19438;
};

private _item19449 = grpNull;
if (_layer19481) then {
	_item19449 = createGroup east;
	_this = _item19449;
	_groups pushback _this;
	_groupIDs pushback 19449;
};

private _item19451 = grpNull;
if (_layer19481) then {
	_item19451 = createGroup east;
	_this = _item19451;
	_groups pushback _this;
	_groupIDs pushback 19451;
};

private _item19455 = grpNull;
if (_layer19481) then {
	_item19455 = createGroup east;
	_this = _item19455;
	_groups pushback _this;
	_groupIDs pushback 19455;
};

private _item19465 = grpNull;
if (_layer19481) then {
	_item19465 = createGroup east;
	_this = _item19465;
	_groups pushback _this;
	_groupIDs pushback 19465;
};

private _item19469 = grpNull;
if (_layer19481) then {
	_item19469 = createGroup east;
	_this = _item19469;
	_groups pushback _this;
	_groupIDs pushback 19469;
};

private _item19471 = grpNull;
if (_layer19481) then {
	_item19471 = createGroup east;
	_this = _item19471;
	_groups pushback _this;
	_groupIDs pushback 19471;
};

private _item20090 = grpNull;
if (_layer19481) then {
	_item20090 = createGroup east;
	_this = _item20090;
	_groups pushback _this;
	_groupIDs pushback 20090;
};

private _item20092 = grpNull;
if (_layer19481) then {
	_item20092 = createGroup east;
	_this = _item20092;
	_groups pushback _this;
	_groupIDs pushback 20092;
};

private _item20094 = grpNull;
if (_layer19481) then {
	_item20094 = createGroup east;
	_this = _item20094;
	_groups pushback _this;
	_groupIDs pushback 20094;
};

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

private _item19900 = grpNull;
if (_layer19893) then {
	_item19900 = createGroup west;
	_this = _item19900;
	_groups pushback _this;
	_groupIDs pushback 19900;
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

private _item20142 = grpNull;
if (_layer19893) then {
	_item20142 = createGroup west;
	_this = _item20142;
	_groups pushback _this;
	_groupIDs pushback 20142;
};

private _item20144 = grpNull;
if (_layer19893) then {
	_item20144 = createGroup west;
	_this = _item20144;
	_groups pushback _this;
	_groupIDs pushback 20144;
};

private _item19347 = grpNull;
if (_layer19893) then {
	_item19347 = createGroup east;
	_this = _item19347;
	_groups pushback _this;
	_groupIDs pushback 19347;
};

private _item20146 = grpNull;
if (_layer19893) then {
	_item20146 = createGroup west;
	_this = _item20146;
	_groups pushback _this;
	_groupIDs pushback 20146;
};

private _item20148 = grpNull;
if (_layer19893) then {
	_item20148 = createGroup west;
	_this = _item20148;
	_groups pushback _this;
	_groupIDs pushback 20148;
};

private _item20150 = grpNull;
if (_layer19893) then {
	_item20150 = createGroup west;
	_this = _item20150;
	_groups pushback _this;
	_groupIDs pushback 20150;
};

private _item20152 = grpNull;
if (_layer19893) then {
	_item20152 = createGroup west;
	_this = _item20152;
	_groups pushback _this;
	_groupIDs pushback 20152;
};

private _item20154 = grpNull;
if (_layer19893) then {
	_item20154 = createGroup civilian;
	_this = _item20154;
	_groups pushback _this;
	_groupIDs pushback 20154;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Objects
private _objects = [];
private _objectIDs = [];

private _item7141 = objNull;
if (_layer7139 && _layer7536) then {
	_item7141 = createVehicle ["Land_Podesta_1_stairs2",[13297.6,14035,2.00777],[],0,"CAN_COLLIDE"];
	_this = _item7141;
	_objects pushback _this;
	_objectIDs pushback 7141;
	_this setPosWorld [13297.6,14035,17.6134];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7142 = objNull;
if (_layer7139 && _layer7536) then {
	_item7142 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13288.6,14043.8,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7142;
	_objects pushback _this;
	_objectIDs pushback 7142;
	_this setPosWorld [13288.6,14043.8,13.092];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7143 = objNull;
if (_layer7139 && _layer7536) then {
	_item7143 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13273,14043.8,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7143;
	_objects pushback _this;
	_objectIDs pushback 7143;
	_this setPosWorld [13273,14043.8,13.092];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7144 = objNull;
if (_layer7139 && _layer7536) then {
	_item7144 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13257.5,14043.8,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7144;
	_objects pushback _this;
	_objectIDs pushback 7144;
	_this setPosWorld [13257.5,14043.8,13.092];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7145 = objNull;
if (_layer7139 && _layer7536) then {
	_item7145 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13242,14028.3,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7145;
	_objects pushback _this;
	_objectIDs pushback 7145;
	_this setPosWorld [13242,14028.3,13.092];
	_this setVectorDirAndUp [[1,0.000652031,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7146 = objNull;
if (_layer7139 && _layer7536) then {
	_item7146 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13242,14012.7,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7146;
	_objects pushback _this;
	_objectIDs pushback 7146;
	_this setPosWorld [13242,14012.7,13.092];
	_this setVectorDirAndUp [[1,0.000652031,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7147 = objNull;
if (_layer7139 && _layer7536) then {
	_item7147 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13242,13997.2,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7147;
	_objects pushback _this;
	_objectIDs pushback 7147;
	_this setPosWorld [13242,13997.2,13.092];
	_this setVectorDirAndUp [[1,0.000652031,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7148 = objNull;
if (_layer7139 && _layer7536) then {
	_item7148 = createVehicle ["Land_Canal_Dutch_01_corner_F",[13242,14043.8,5.56344],[],0,"CAN_COLLIDE"];
	_this = _item7148;
	_objects pushback _this;
	_objectIDs pushback 7148;
	_this setPosWorld [13242,14043.8,13.0975];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7149 = objNull;
if (_layer7139 && _layer7536) then {
	_item7149 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13288.6,13981.7,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7149;
	_objects pushback _this;
	_objectIDs pushback 7149;
	_this setPosWorld [13288.6,13981.7,13.092];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7150 = objNull;
if (_layer7139 && _layer7536) then {
	_item7150 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13257.6,13981.6,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7150;
	_objects pushback _this;
	_objectIDs pushback 7150;
	_this setPosWorld [13257.6,13981.6,13.092];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7151 = objNull;
if (_layer7139 && _layer7536) then {
	_item7151 = createVehicle ["Land_Canal_Dutch_01_corner_F",[13242,13981.6,5.56283],[],0,"CAN_COLLIDE"];
	_this = _item7151;
	_objects pushback _this;
	_objectIDs pushback 7151;
	_this setPosWorld [13242,13981.6,13.0969];
	_this setVectorDirAndUp [[1,0.000656203,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7156 = objNull;
if (_layer7139 && _layer7536) then {
	_item7156 = createVehicle ["Land_Canal_Dutch_01_stairs_F",[13273.1,13980.5,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7156;
	_objects pushback _this;
	_objectIDs pushback 7156;
	_this setPosWorld [13273.1,13980.5,13.0909];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7233 = objNull;
if (_layer7139 && _layer7536) then {
	_item7233 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.7,14032.9,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7233;
	_objects pushback _this;
	_objectIDs pushback 7233;
	_this setPosWorld [13284.7,14032.9,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7234 = objNull;
if (_layer7139 && _layer7536) then {
	_item7234 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.7,14024.9,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7234;
	_objects pushback _this;
	_objectIDs pushback 7234;
	_this setPosWorld [13284.7,14024.9,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7235 = objNull;
if (_layer7139 && _layer7536) then {
	_item7235 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.7,14007,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7235;
	_objects pushback _this;
	_objectIDs pushback 7235;
	_this setPosWorld [13284.7,14007,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7236 = objNull;
if (_layer7139 && _layer7536) then {
	_item7236 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.7,14016.9,0.0313339],[],0,"CAN_COLLIDE"];
	_this = _item7236;
	_objects pushback _this;
	_objectIDs pushback 7236;
	_this setPosWorld [13284.7,14016.9,15.0031];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7237 = objNull;
if (_layer7139 && _layer7536) then {
	_item7237 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13290,14012,0],[],0,"CAN_COLLIDE"];
	_this = _item7237;
	_objects pushback _this;
	_objectIDs pushback 7237;
	_this setPosWorld [13290,14012,14.9718];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7238 = objNull;
if (_layer7139 && _layer7536) then {
	_item7238 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13288.2,14021.8,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7238;
	_objects pushback _this;
	_objectIDs pushback 7238;
	_this setPosWorld [13288.2,14021.8,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7239 = objNull;
if (_layer7139 && _layer7536) then {
	_item7239 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13291.7,14025,0],[],0,"CAN_COLLIDE"];
	_this = _item7239;
	_objects pushback _this;
	_objectIDs pushback 7239;
	_this setPosWorld [13291.7,14025,14.9718];
	_this setVectorDirAndUp [[0.680379,0.73286,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7240 = objNull;
if (_layer7139 && _layer7536) then {
	_item7240 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13288.6,14017.9,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7240;
	_objects pushback _this;
	_objectIDs pushback 7240;
	_this setPosWorld [13288.6,14017.9,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7241 = objNull;
if (_layer7139 && _layer7536) then {
	_item7241 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13293.5,14014.7,0],[],0,"CAN_COLLIDE"];
	_this = _item7241;
	_objects pushback _this;
	_objectIDs pushback 7241;
	_this setPosWorld [13293.5,14014.7,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7242 = objNull;
if (_layer7139 && _layer7536) then {
	_item7242 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13296.1,14014.7,0.031456],[],0,"CAN_COLLIDE"];
	_this = _item7242;
	_objects pushback _this;
	_objectIDs pushback 7242;
	_this setPosWorld [13296.1,14014.7,15.0015];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7243 = objNull;
if (_layer7139 && _layer7536) then {
	_item7243 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13287.4,14015.8,0],[],0,"CAN_COLLIDE"];
	_this = _item7243;
	_objects pushback _this;
	_objectIDs pushback 7243;
	_this setPosWorld [13287.4,14015.8,14.97];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7244 = objNull;
if (_layer7139 && _layer7536) then {
	_item7244 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13293.8,14008.2,0],[],0,"CAN_COLLIDE"];
	_this = _item7244;
	_objects pushback _this;
	_objectIDs pushback 7244;
	_this setPosWorld [13293.8,14008.2,14.9718];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7245 = objNull;
if (_layer7139 && _layer7536) then {
	_item7245 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13281.4,14032.8,0],[],0,"CAN_COLLIDE"];
	_this = _item7245;
	_objects pushback _this;
	_objectIDs pushback 7245;
	_this setPosWorld [13281.4,14032.8,14.9718];
	_this setVectorDirAndUp [[0.99999,-0.0045146,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7246 = objNull;
if (_layer7139 && _layer7536) then {
	_item7246 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13288.7,14005.1,0],[],0,"CAN_COLLIDE"];
	_this = _item7246;
	_objects pushback _this;
	_objectIDs pushback 7246;
	_this setPosWorld [13288.7,14005.1,14.9718];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7247 = objNull;
if (_layer7139 && _layer7536) then {
	_item7247 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13286.2,14010.3,0.0343847],[],0,"CAN_COLLIDE"];
	_this = _item7247;
	_objects pushback _this;
	_objectIDs pushback 7247;
	_this setPosWorld [13286.2,14010.3,15.0044];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7248 = objNull;
if (_layer7139 && _layer7536) then {
	_item7248 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13280.7,14010.3,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7248;
	_objects pushback _this;
	_objectIDs pushback 7248;
	_this setPosWorld [13280.7,14010.3,15.0062];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7249 = objNull;
if (_layer7139 && _layer7536) then {
	_item7249 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13280.7,14013.7,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7249;
	_objects pushback _this;
	_objectIDs pushback 7249;
	_this setPosWorld [13280.7,14013.7,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7250 = objNull;
if (_layer7139 && _layer7536) then {
	_item7250 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13272.7,14010.3,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7250;
	_objects pushback _this;
	_objectIDs pushback 7250;
	_this setPosWorld [13272.7,14010.3,15.0062];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7251 = objNull;
if (_layer7139 && _layer7536) then {
	_item7251 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13270.6,14013.7,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7251;
	_objects pushback _this;
	_objectIDs pushback 7251;
	_this setPosWorld [13270.6,14013.7,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7252 = objNull;
if (_layer7139 && _layer7536) then {
	_item7252 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13262.6,14013.7,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7252;
	_objects pushback _this;
	_objectIDs pushback 7252;
	_this setPosWorld [13262.6,14013.7,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7253 = objNull;
if (_layer7139 && _layer7536) then {
	_item7253 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13262.6,14010.3,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7253;
	_objects pushback _this;
	_objectIDs pushback 7253;
	_this setPosWorld [13262.6,14010.3,15.0062];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7254 = objNull;
if (_layer7139 && _layer7536) then {
	_item7254 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13272.5,14006.3,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7254;
	_objects pushback _this;
	_objectIDs pushback 7254;
	_this setPosWorld [13272.5,14006.3,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7255 = objNull;
if (_layer7139 && _layer7536) then {
	_item7255 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13256.8,14002.6,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7255;
	_objects pushback _this;
	_objectIDs pushback 7255;
	_this setPosWorld [13256.8,14002.6,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7256 = objNull;
if (_layer7139 && _layer7536) then {
	_item7256 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13277.5,14017.8,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7256;
	_objects pushback _this;
	_objectIDs pushback 7256;
	_this setPosWorld [13277.5,14017.8,15.0062];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7257 = objNull;
if (_layer7139 && _layer7536) then {
	_item7257 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13276.9,14025.8,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7257;
	_objects pushback _this;
	_objectIDs pushback 7257;
	_this setPosWorld [13276.9,14025.8,15.0062];
	_this setVectorDirAndUp [[0.990944,0.134277,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7258 = objNull;
if (_layer7139 && _layer7536) then {
	_item7258 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13269,13998.7,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7258;
	_objects pushback _this;
	_objectIDs pushback 7258;
	_this setPosWorld [13269,13998.7,15.0062];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7259 = objNull;
if (_layer7139 && _layer7536) then {
	_item7259 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13276.5,13996.6,0.0310888],[],0,"CAN_COLLIDE"];
	_this = _item7259;
	_objects pushback _this;
	_objectIDs pushback 7259;
	_this setPosWorld [13276.5,13996.6,15.0011];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7260 = objNull;
if (_layer7139 && _layer7536) then {
	_item7260 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13276.5,14002.6,0.0309677],[],0,"CAN_COLLIDE"];
	_this = _item7260;
	_objects pushback _this;
	_objectIDs pushback 7260;
	_this setPosWorld [13276.5,14002.6,15.0028];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7261 = objNull;
if (_layer7139 && _layer7536) then {
	_item7261 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13274.5,14006.1,0.031456],[],0,"CAN_COLLIDE"];
	_this = _item7261;
	_objects pushback _this;
	_objectIDs pushback 7261;
	_this setPosWorld [13274.5,14006.1,15.0015];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7262 = objNull;
if (_layer7139 && _layer7536) then {
	_item7262 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13274.6,13998.7,0],[],0,"CAN_COLLIDE"];
	_this = _item7262;
	_objects pushback _this;
	_objectIDs pushback 7262;
	_this setPosWorld [13274.6,13998.7,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7263 = objNull;
if (_layer7139 && _layer7536) then {
	_item7263 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13256.8,14010.3,0.034996],[],0,"CAN_COLLIDE"];
	_this = _item7263;
	_objects pushback _this;
	_objectIDs pushback 7263;
	_this setPosWorld [13256.8,14010.3,15.005];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7265 = objNull;
if (_layer7139 && _layer7536) then {
	_item7265 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13253.4,14027.4,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7265;
	_objects pushback _this;
	_objectIDs pushback 7265;
	_this setPosWorld [13253.4,14027.4,15.0062];
	_this setVectorDirAndUp [[-0.87009,-0.492892,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7266 = objNull;
if (_layer7139 && _layer7536) then {
	_item7266 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13259.4,14017.6,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7266;
	_objects pushback _this;
	_objectIDs pushback 7266;
	_this setPosWorld [13259.4,14017.6,15.0062];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7267 = objNull;
if (_layer7139 && _layer7536) then {
	_item7267 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13259.4,14025.6,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7267;
	_objects pushback _this;
	_objectIDs pushback 7267;
	_this setPosWorld [13259.4,14025.6,15.0062];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7268 = objNull;
if (_layer7139 && _layer7536) then {
	_item7268 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13255.5,14011.8,0.0340195],[],0,"CAN_COLLIDE"];
	_this = _item7268;
	_objects pushback _this;
	_objectIDs pushback 7268;
	_this setPosWorld [13255.5,14011.8,15.004];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7269 = objNull;
if (_layer7139 && _layer7536) then {
	_item7269 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13253.4,14013.7,0],[],0,"CAN_COLLIDE"];
	_this = _item7269;
	_objects pushback _this;
	_objectIDs pushback 7269;
	_this setPosWorld [13253.4,14013.7,14.9718];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7270 = objNull;
if (_layer7139 && _layer7536) then {
	_item7270 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13259.4,14033.6,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7270;
	_objects pushback _this;
	_objectIDs pushback 7270;
	_this setPosWorld [13259.4,14033.6,15.0062];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7271 = objNull;
if (_layer7139 && _layer7536) then {
	_item7271 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13251.4,14032.8,0],[],0,"CAN_COLLIDE"];
	_this = _item7271;
	_objects pushback _this;
	_objectIDs pushback 7271;
	_this setPosWorld [13251.4,14032.8,14.97];
	_this setVectorDirAndUp [[-1,-0.000855434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7272 = objNull;
if (_layer7139 && _layer7536) then {
	_item7272 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13255.2,14032.7,0.0341415],[],0,"CAN_COLLIDE"];
	_this = _item7272;
	_objects pushback _this;
	_objectIDs pushback 7272;
	_this setPosWorld [13255.2,14032.7,15.006];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7273 = objNull;
if (_layer7139 && _layer7536) then {
	_item7273 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13272.6,14029.6,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7273;
	_objects pushback _this;
	_objectIDs pushback 7273;
	_this setPosWorld [13272.6,14029.6,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7274 = objNull;
if (_layer7139 && _layer7536) then {
	_item7274 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13264.7,14029.6,0.0310898],[],0,"CAN_COLLIDE"];
	_this = _item7274;
	_objects pushback _this;
	_objectIDs pushback 7274;
	_this setPosWorld [13264.7,14029.6,15.0029];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7275 = objNull;
if (_layer7139 && _layer7536) then {
	_item7275 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13273.8,14017.8,0.0338984],[],0,"CAN_COLLIDE"];
	_this = _item7275;
	_objects pushback _this;
	_objectIDs pushback 7275;
	_this setPosWorld [13273.8,14017.8,15.0057];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7276 = objNull;
if (_layer7139 && _layer7536) then {
	_item7276 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13273.8,14023.8,0.0347519],[],0,"CAN_COLLIDE"];
	_this = _item7276;
	_objects pushback _this;
	_objectIDs pushback 7276;
	_this setPosWorld [13273.8,14023.8,15.0048];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7277 = objNull;
if (_layer7139 && _layer7536) then {
	_item7277 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13273.8,14029.8,0.0347519],[],0,"CAN_COLLIDE"];
	_this = _item7277;
	_objects pushback _this;
	_objectIDs pushback 7277;
	_this setPosWorld [13273.8,14029.8,15.0048];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7278 = objNull;
if (_layer7139 && _layer7536) then {
	_item7278 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13262.4,14027.5,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7278;
	_objects pushback _this;
	_objectIDs pushback 7278;
	_this setPosWorld [13262.4,14027.5,15.0062];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7279 = objNull;
if (_layer7139 && _layer7536) then {
	_item7279 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13269.9,14019,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7279;
	_objects pushback _this;
	_objectIDs pushback 7279;
	_this setPosWorld [13269.9,14019,15.0062];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7280 = objNull;
if (_layer7139 && _layer7536) then {
	_item7280 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13265.9,14017.2,0.0347519],[],0,"CAN_COLLIDE"];
	_this = _item7280;
	_objects pushback _this;
	_objectIDs pushback 7280;
	_this setPosWorld [13265.9,14017.2,15.0048];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7281 = objNull;
if (_layer7139 && _layer7536) then {
	_item7281 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13264.7,14008.3,0.0343857],[],0,"CAN_COLLIDE"];
	_this = _item7281;
	_objects pushback _this;
	_objectIDs pushback 7281;
	_this setPosWorld [13264.7,14008.3,15.0044];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7282 = objNull;
if (_layer7139 && _layer7536) then {
	_item7282 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13260.8,14006.4,0.0342636],[],0,"CAN_COLLIDE"];
	_this = _item7282;
	_objects pushback _this;
	_objectIDs pushback 7282;
	_this setPosWorld [13260.8,14006.4,15.0061];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7283 = objNull;
if (_layer7139 && _layer7536) then {
	_item7283 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13269.6,13999.4,0.0340014],[],0,"CAN_COLLIDE"];
	_this = _item7283;
	_objects pushback _this;
	_objectIDs pushback 7283;
	_this setPosWorld [13269.6,13999.4,15.0058];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7364 = objNull;
if (_layer7139 && _layer7536) then {
	_item7364 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[13288.6,14035.1,4.67916],[],0,"CAN_COLLIDE"];
	_this = _item7364;
	_objects pushback _this;
	_objectIDs pushback 7364;
	_this setPosWorld [13288.6,14035.1,19.1992];
	_this setVectorDirAndUp [[-0.990185,-0.000847367,0.139762],[0.139762,0.000124717,0.990185]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7367 = objNull;
if (_layer7139 && _layer7536) then {
	_item7367 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13304.1,14028.3,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7367;
	_objects pushback _this;
	_objectIDs pushback 7367;
	_this setPosWorld [13304.1,14028.3,13.092];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7368 = objNull;
if (_layer7139 && _layer7536) then {
	_item7368 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13304.1,14012.8,5.56295],[],0,"CAN_COLLIDE"];
	_this = _item7368;
	_objects pushback _this;
	_objectIDs pushback 7368;
	_this setPosWorld [13304.1,14012.8,13.092];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7369 = objNull;
if (_layer7139 && _layer7536) then {
	_item7369 = createVehicle ["Land_Canal_Dutch_01_15m_F",[13304.1,13997.2,5.56283],[],0,"CAN_COLLIDE"];
	_this = _item7369;
	_objects pushback _this;
	_objectIDs pushback 7369;
	_this setPosWorld [13304.1,13997.2,13.0919];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7370 = objNull;
if (_layer7139 && _layer7536) then {
	_item7370 = createVehicle ["Land_Canal_Dutch_01_corner_F",[13304,14043.8,5.56344],[],0,"CAN_COLLIDE"];
	_this = _item7370;
	_objects pushback _this;
	_objectIDs pushback 7370;
	_this setPosWorld [13304,14043.8,13.0975];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7371 = objNull;
if (_layer7139 && _layer7536) then {
	_item7371 = createVehicle ["Land_Canal_Dutch_01_corner_F",[13304.1,13981.7,5.56307],[],0,"CAN_COLLIDE"];
	_this = _item7371;
	_objects pushback _this;
	_objectIDs pushback 7371;
	_this setPosWorld [13304.1,13981.7,13.0971];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7392 = objNull;
if (_layer7139 && _layer7536) then {
	_item7392 = createVehicle ["Land_BackAlley_01_l_gate_F",[13284.7,14011.9,0.0315781],[],0,"CAN_COLLIDE"];
	_this = _item7392;
	_objects pushback _this;
	_objectIDs pushback 7392;
	_this setPosWorld [13284.7,14011.9,15.7465];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item7318 = objNull;
if (_layer7139 && _layer7536) then {
	_item7318 = createVehicle ["Land_Podesta_10",[13274.2,14025.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7318;
	_objects pushback _this;
	_objectIDs pushback 7318;
	_this setPosWorld [13274.2,14025.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7319 = objNull;
if (_layer7139 && _layer7536) then {
	_item7319 = createVehicle ["Land_Podesta_10",[13284.2,14005.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7319;
	_objects pushback _this;
	_objectIDs pushback 7319;
	_this setPosWorld [13284.2,14005.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7320 = objNull;
if (_layer7139 && _layer7536) then {
	_item7320 = createVehicle ["Land_Podesta_10",[13284.2,14015.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7320;
	_objects pushback _this;
	_objectIDs pushback 7320;
	_this setPosWorld [13284.2,14015.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7321 = objNull;
if (_layer7139 && _layer7536) then {
	_item7321 = createVehicle ["Land_Podesta_10",[13284.2,14035.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7321;
	_objects pushback _this;
	_objectIDs pushback 7321;
	_this setPosWorld [13284.2,14035.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7322 = objNull;
if (_layer7139 && _layer7536) then {
	_item7322 = createVehicle ["Land_Podesta_10",[13284.2,14025.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7322;
	_objects pushback _this;
	_objectIDs pushback 7322;
	_this setPosWorld [13284.2,14025.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7323 = objNull;
if (_layer7139 && _layer7536) then {
	_item7323 = createVehicle ["Land_Podesta_10",[13294.2,14005.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7323;
	_objects pushback _this;
	_objectIDs pushback 7323;
	_this setPosWorld [13294.2,14005.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7324 = objNull;
if (_layer7139 && _layer7536) then {
	_item7324 = createVehicle ["Land_Podesta_10",[13294.2,14015.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7324;
	_objects pushback _this;
	_objectIDs pushback 7324;
	_this setPosWorld [13294.2,14015.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7325 = objNull;
if (_layer7139 && _layer7536) then {
	_item7325 = createVehicle ["Land_Podesta_10",[13254.3,13995.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7325;
	_objects pushback _this;
	_objectIDs pushback 7325;
	_this setPosWorld [13254.3,13995.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7326 = objNull;
if (_layer7139 && _layer7536) then {
	_item7326 = createVehicle ["Land_Podesta_10",[13254.3,13985.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7326;
	_objects pushback _this;
	_objectIDs pushback 7326;
	_this setPosWorld [13254.3,13985.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7327 = objNull;
if (_layer7139 && _layer7536) then {
	_item7327 = createVehicle ["Land_Podesta_10",[13254.2,14005.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7327;
	_objects pushback _this;
	_objectIDs pushback 7327;
	_this setPosWorld [13254.2,14005.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7328 = objNull;
if (_layer7139 && _layer7536) then {
	_item7328 = createVehicle ["Land_Podesta_10",[13254.2,14015.1,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7328;
	_objects pushback _this;
	_objectIDs pushback 7328;
	_this setPosWorld [13254.2,14015.1,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7329 = objNull;
if (_layer7139 && _layer7536) then {
	_item7329 = createVehicle ["Land_Podesta_10",[13254.2,14035.1,-0.00500011],[],0,"CAN_COLLIDE"];
	_this = _item7329;
	_objects pushback _this;
	_objectIDs pushback 7329;
	_this setPosWorld [13254.2,14035.1,13.9844];
	_this setVectorDirAndUp [[0.000837954,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7330 = objNull;
if (_layer7139 && _layer7536) then {
	_item7330 = createVehicle ["Land_Podesta_10",[13254.2,14025.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7330;
	_objects pushback _this;
	_objectIDs pushback 7330;
	_this setPosWorld [13254.2,14025.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7331 = objNull;
if (_layer7139 && _layer7536) then {
	_item7331 = createVehicle ["Land_Podesta_10",[13264.3,13995.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7331;
	_objects pushback _this;
	_objectIDs pushback 7331;
	_this setPosWorld [13264.3,13995.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7332 = objNull;
if (_layer7139 && _layer7536) then {
	_item7332 = createVehicle ["Land_Podesta_10",[13264.3,13985.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7332;
	_objects pushback _this;
	_objectIDs pushback 7332;
	_this setPosWorld [13264.3,13985.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7333 = objNull;
if (_layer7139 && _layer7536) then {
	_item7333 = createVehicle ["Land_Podesta_10",[13264.2,14005.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7333;
	_objects pushback _this;
	_objectIDs pushback 7333;
	_this setPosWorld [13264.2,14005.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7334 = objNull;
if (_layer7139 && _layer7536) then {
	_item7334 = createVehicle ["Land_Podesta_10",[13264.2,14015.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7334;
	_objects pushback _this;
	_objectIDs pushback 7334;
	_this setPosWorld [13264.2,14015.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7335 = objNull;
if (_layer7139 && _layer7536) then {
	_item7335 = createVehicle ["Land_Podesta_10",[13264.2,14025.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7335;
	_objects pushback _this;
	_objectIDs pushback 7335;
	_this setPosWorld [13264.2,14025.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7336 = objNull;
if (_layer7139 && _layer7536) then {
	_item7336 = createVehicle ["Land_Podesta_10",[13274.3,13995.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7336;
	_objects pushback _this;
	_objectIDs pushback 7336;
	_this setPosWorld [13274.3,13995.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7337 = objNull;
if (_layer7139 && _layer7536) then {
	_item7337 = createVehicle ["Land_Podesta_10",[13274.2,14005.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7337;
	_objects pushback _this;
	_objectIDs pushback 7337;
	_this setPosWorld [13274.2,14005.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7338 = objNull;
if (_layer7139 && _layer7536) then {
	_item7338 = createVehicle ["Land_Podesta_10",[13274.2,14015.2,-0.00504303],[],0,"CAN_COLLIDE"];
	_this = _item7338;
	_objects pushback _this;
	_objectIDs pushback 7338;
	_this setPosWorld [13274.2,14015.2,13.9843];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17897 = objNull;
if (_layer7139 && _layer7536) then {
	_item17897 = createVehicle ["Land_Podesta_10",[13291.3,13995.2,0],[],0,"CAN_COLLIDE"];
	_this = _item17897;
	_objects pushback _this;
	_objectIDs pushback 17897;
	_this setPosWorld [13291.3,13995.2,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17898 = objNull;
if (_layer7139 && _layer7536) then {
	_item17898 = createVehicle ["Land_Podesta_10",[13281.4,13995.2,0],[],0,"CAN_COLLIDE"];
	_this = _item17898;
	_objects pushback _this;
	_objectIDs pushback 17898;
	_this setPosWorld [13281.4,13995.2,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17900 = objNull;
if (_layer7139 && _layer7536) then {
	_item17900 = createVehicle ["Land_Podesta_10",[13274.3,14035,0],[],0,"CAN_COLLIDE"];
	_this = _item17900;
	_objects pushback _this;
	_objectIDs pushback 17900;
	_this setPosWorld [13274.3,14035,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17901 = objNull;
if (_layer7139 && _layer7536) then {
	_item17901 = createVehicle ["Land_Podesta_10",[13264.5,14034.8,0],[],0,"CAN_COLLIDE"];
	_this = _item17901;
	_objects pushback _this;
	_objectIDs pushback 17901;
	_this setPosWorld [13264.5,14034.8,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17902 = objNull;
if (_layer7139 && _layer7536) then {
	_item17902 = createVehicle ["Land_Podesta_10",[13293.4,14028.6,0],[],0,"CAN_COLLIDE"];
	_this = _item17902;
	_objects pushback _this;
	_objectIDs pushback 17902;
	_this setPosWorld [13293.4,14028.6,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17903 = objNull;
if (_layer7139 && _layer7536) then {
	_item17903 = createVehicle ["Land_Podesta_10",[13294.2,14025,0],[],0,"CAN_COLLIDE"];
	_this = _item17903;
	_objects pushback _this;
	_objectIDs pushback 17903;
	_this setPosWorld [13294.2,14025,13.9894];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17906 = objNull;
if (_layer7139 && _layer7536) then {
	_item17906 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13286.9,14027.7,0.220153],[],0,"CAN_COLLIDE"];
	_this = _item17906;
	_objects pushback _this;
	_objectIDs pushback 17906;
	_this setPosWorld [13286.9,14027.7,15.1902];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17907 = objNull;
if (_layer7139 && _layer7536) then {
	_item17907 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13288.2,14031.1,0.0369997],[],0,"CAN_COLLIDE"];
	_this = _item17907;
	_objects pushback _this;
	_objectIDs pushback 17907;
	_this setPosWorld [13288.2,14031.1,15.007];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18258 = objNull;
if (_layer7139 && _layer7536) then {
	_item18258 = createSimpleObject ["Land_CampingChair_V2_F",[13289.8,14019.7,14.1351]];
	_this = _item18258;
	_objects pushback _this;
	_objectIDs pushback 18258;
	_this setPosWorld [13289.8,14019.7,14.6416];
	_this setVectorDirAndUp [[0.900006,0.435877,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18265 = objNull;
if (_layer7139 && _layer7536) then {
	_item18265 = createSimpleObject ["Land_CampingChair_V2_F",[13286.7,14019.9,14.1005]];
	_this = _item18265;
	_objects pushback _this;
	_objectIDs pushback 18265;
	_this setPosWorld [13286.7,14019.9,14.607];
	_this setVectorDirAndUp [[0.0647686,0.9979,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18266 = objNull;
if (_layer7139 && _layer7536) then {
	_item18266 = createSimpleObject ["Land_CampingChair_V2_F",[13286.4,14022.9,14.1113]];
	_this = _item18266;
	_objects pushback _this;
	_objectIDs pushback 18266;
	_this setPosWorld [13286.4,14022.9,14.6178];
	_this setVectorDirAndUp [[0.985426,-0.170103,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18256 = objNull;
if (_layer7139 && _layer7536) then {
	_item18256 = createSimpleObject ["Land_CampingTable_F",[13288.8,14021.2,14.1351]];
	_this = _item18256;
	_objects pushback _this;
	_objectIDs pushback 18256;
	_this setPosWorld [13288.8,14021.2,14.5467];
	_this setVectorDirAndUp [[0.999957,0.00928492,0],[0,0,1]];
	_this allowdamage false;;
};

private _item18257 = objNull;
if (_layer7139 && _layer7536) then {
	_item18257 = createSimpleObject ["Land_CampingTable_F",[13288.8,14019.1,14.1351]];
	_this = _item18257;
	_objects pushback _this;
	_objectIDs pushback 18257;
	_this setPosWorld [13288.8,14019.1,14.5467];
	_this setVectorDirAndUp [[0.999535,0.0304981,0],[0,0,1]];
	_this allowdamage false;;
};

private _item18267 = objNull;
if (_layer7139 && _layer7536) then {
	_item18267 = createSimpleObject ["Land_CampingTable_F",[13286.2,14018.7,14.1351]];
	_this = _item18267;
	_objects pushback _this;
	_objectIDs pushback 18267;
	_this setPosWorld [13286.2,14018.7,14.5467];
	_this setVectorDirAndUp [[0.100679,0.994919,0],[0,0,1]];
	_this allowdamage false;;
};

private _item18272 = objNull;
if (_layer7139 && _layer7536) then {
	_item18272 = createSimpleObject ["Land_CampingTable_F",[13285.3,14023,14.2382]];
	_this = _item18272;
	_objects pushback _this;
	_objectIDs pushback 18272;
	_this setPosWorld [13285.3,14023,14.6497];
	_this setVectorDirAndUp [[0.999888,-0.0149759,0],[0,0,1]];
	_this allowdamage false;;
};

private _item18262 = objNull;
if (_layer7139 && _layer7536) then {
	_item18262 = createSimpleObject ["Land_IPPhone_01_black_F",[13288.8,14019.8,14.9507]];
	_this = _item18262;
	_objects pushback _this;
	_objectIDs pushback 18262;
	_this setPosWorld [13288.8,14019.8,14.9871];
	_this setVectorDirAndUp [[-0.987585,0.157085,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item18259 = objNull;
if (_layer7139 && _layer7536) then {
	_item18259 = createSimpleObject ["Land_Laptop_03_black_F",[13288.8,14019.5,14.9507]];
	_this = _item18259;
	_objects pushback _this;
	_objectIDs pushback 18259;
	_this setPosWorld [13288.8,14019.5,15.1181];
	_this setVectorDirAndUp [[-0.99892,-0.046462,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item18273 = objNull;
if (_layer7139 && _layer7536) then {
	_item18273 = createSimpleObject ["Land_MultiScreenComputer_01_olive_F",[13285.4,14023.3,15.0538]];
	_this = _item18273;
	_objects pushback _this;
	_objectIDs pushback 18273;
	_this setPosWorld [13285.4,14023.3,15.3039];
	_this setVectorDirAndUp [[-0.99999,-0.00439737,0],[0,0,1]];
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item18260 = objNull;
if (_layer7139 && _layer7536) then {
	_item18260 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[13288.7,14021.8,14.9511]];
	_this = _item18260;
	_objects pushback _this;
	_objectIDs pushback 18260;
	_this setPosWorld [13288.7,14021.8,15.3691];
	_this setVectorDirAndUp [[-0.999908,-0.0135575,0],[0,0,1]];
	_this allowdamage false;;
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

private _item18264 = objNull;
if (_layer7139 && _layer7536) then {
	_item18264 = createSimpleObject ["Land_PortableCabinet_01_4drawers_black_F",[13288.8,14020.7,14.9507]];
	_this = _item18264;
	_objects pushback _this;
	_objectIDs pushback 18264;
	_this setPosWorld [13288.8,14020.7,15.3687];
	_this setVectorDirAndUp [[-0.980037,-0.198815,0],[0,0,1]];
	_this allowdamage false;;
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

private _item18261 = objNull;
if (_layer7139 && _layer7536) then {
	_item18261 = createSimpleObject ["Land_PortableCabinet_01_bookcase_black_F",[13288.6,14021.3,14.9511]];
	_this = _item18261;
	_objects pushback _this;
	_objectIDs pushback 18261;
	_this setPosWorld [13288.6,14021.3,15.3691];
	_this setVectorDirAndUp [[-0.999707,-0.0242024,0],[0,0,1]];
	_this allowdamage false;;
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

private _item18263 = objNull;
if (_layer7139 && _layer7536) then {
	_item18263 = createSimpleObject ["Land_PortableCabinet_01_bookcase_black_F",[13288.7,14018.5,14.9507]];
	_this = _item18263;
	_objects pushback _this;
	_objectIDs pushback 18263;
	_this setPosWorld [13288.7,14018.5,15.3687];
	_this setVectorDirAndUp [[-0.911113,-0.412157,0],[0,0,1]];
	_this allowdamage false;;
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

private _item18268 = objNull;
if (_layer7139 && _layer7536) then {
	_item18268 = createSimpleObject ["Land_PortableServer_01_black_F",[13285.8,14018.8,14.9899]];
	_this = _item18268;
	_objects pushback _this;
	_objectIDs pushback 18268;
	_this setPosWorld [13285.8,14018.8,15.163];
	_this setVectorDirAndUp [[-0.0982868,-0.995158,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18269 = objNull;
if (_layer7139 && _layer7536) then {
	_item18269 = createSimpleObject ["Land_PortableServer_01_black_F",[13285.8,14018.8,15.3371]];
	_this = _item18269;
	_objects pushback _this;
	_objectIDs pushback 18269;
	_this setPosWorld [13285.8,14018.8,15.5101];
	_this setVectorDirAndUp [[-0.0982868,-0.995158,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18270 = objNull;
if (_layer7139 && _layer7536) then {
	_item18270 = createSimpleObject ["Land_PortableServer_01_black_F",[13286.6,14018.7,14.9507]];
	_this = _item18270;
	_objects pushback _this;
	_objectIDs pushback 18270;
	_this setPosWorld [13286.6,14018.7,15.1238];
	_this setVectorDirAndUp [[-0.0982868,-0.995158,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18271 = objNull;
if (_layer7139 && _layer7536) then {
	_item18271 = createSimpleObject ["Land_PortableServer_01_black_F",[13286.6,14018.7,15.2979]];
	_this = _item18271;
	_objects pushback _this;
	_objectIDs pushback 18271;
	_this setPosWorld [13286.6,14018.7,15.4709];
	_this setVectorDirAndUp [[-0.0982868,-0.995158,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18274 = objNull;
if (_layer7139 && _layer7536) then {
	_item18274 = createSimpleObject ["Land_PortableServer_01_black_F",[13285.4,14022.4,15.0538]];
	_this = _item18274;
	_objects pushback _this;
	_objectIDs pushback 18274;
	_this setPosWorld [13285.4,14022.4,15.2269];
	_this setVectorDirAndUp [[-0.999921,0.012571,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18275 = objNull;
if (_layer7139 && _layer7536) then {
	_item18275 = createSimpleObject ["Land_PortableServer_01_black_F",[13285.4,14022.4,15.4009]];
	_this = _item18275;
	_objects pushback _this;
	_objectIDs pushback 18275;
	_this setPosWorld [13285.4,14022.4,15.574];
	_this setVectorDirAndUp [[-0.999921,0.012571,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item7360 = objNull;
if (_layer7139 && _layer7536) then {
	_item7360 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13286.6,14030,2.99618],[],0,"CAN_COLLIDE"];
	_this = _item7360;
	_objects pushback _this;
	_objectIDs pushback 7360;
	_this setPosWorld [13286.6,14030,17.9662];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7362 = objNull;
if (_layer7139 && _layer7536) then {
	_item7362 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13288.4,14029,3.11706],[],0,"CAN_COLLIDE"];
	_this = _item7362;
	_objects pushback _this;
	_objectIDs pushback 7362;
	_this setPosWorld [13288.4,14029,18.0889];
	_this setVectorDirAndUp [[-0.990184,-0.000845524,0.139766],[0.139766,0.000124256,0.990185]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7361 = objNull;
if (_layer7139 && _layer7536) then {
	_item7361 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.7,14032.9,2.99105],[],0,"CAN_COLLIDE"];
	_this = _item7361;
	_objects pushback _this;
	_objectIDs pushback 7361;
	_this setPosWorld [13284.7,14032.9,17.9629];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18287 = objNull;
if (_layer7139 && _layer7536) then {
	_item18287 = createVehicle ["Land_Podesta_10",[13273.9,13992.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18287;
	_objects pushback _this;
	_objectIDs pushback 18287;
	_this setPosWorld [13273.9,13992.7,13.9894];
	_this setVectorDirAndUp [[0.000837954,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18288 = objNull;
if (_layer7139 && _layer7536) then {
	_item18288 = createVehicle ["Land_Podesta_10",[13283.9,13992.1,0],[],0,"CAN_COLLIDE"];
	_this = _item18288;
	_objects pushback _this;
	_objectIDs pushback 18288;
	_this setPosWorld [13283.9,13992.1,13.9894];
	_this setVectorDirAndUp [[0.000837954,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18289 = objNull;
if (_layer7139 && _layer7536) then {
	_item18289 = createVehicle ["Land_Podesta_10",[13291.2,13992.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18289;
	_objects pushback _this;
	_objectIDs pushback 18289;
	_this setPosWorld [13291.2,13992.2,13.9894];
	_this setVectorDirAndUp [[0.000837954,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18290 = objNull;
if (_layer7139 && _layer7536) then {
	_item18290 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13292.5,13998.5,0.0368118],[],0,"CAN_COLLIDE"];
	_this = _item18290;
	_objects pushback _this;
	_objectIDs pushback 18290;
	_this setPosWorld [13292.5,13998.5,15.0086];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18291 = objNull;
if (_layer7139 && _layer7536) then {
	_item18291 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13284.5,13998.5,0.0368118],[],0,"CAN_COLLIDE"];
	_this = _item18291;
	_objects pushback _this;
	_objectIDs pushback 18291;
	_this setPosWorld [13284.5,13998.5,15.0086];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18292 = objNull;
if (_layer7139 && _layer7536) then {
	_item18292 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13256.9,13993.5,0],[],0,"CAN_COLLIDE"];
	_this = _item18292;
	_objects pushback _this;
	_objectIDs pushback 18292;
	_this setPosWorld [13256.9,13993.5,14.9718];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18295 = objNull;
if (_layer7139 && _layer7536) then {
	_item18295 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13276.5,13993.2,0.0369987],[],0,"CAN_COLLIDE"];
	_this = _item18295;
	_objects pushback _this;
	_objectIDs pushback 18295;
	_this setPosWorld [13276.5,13993.2,15.0088];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18296 = objNull;
if (_layer7139 && _layer7536) then {
	_item18296 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13290.8,14003.2,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18296;
	_objects pushback _this;
	_objectIDs pushback 18296;
	_this setPosWorld [13290.8,14003.2,15.0017];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18297 = objNull;
if (_layer7139 && _layer7536) then {
	_item18297 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13287.6,14000.4,0.0318108],[],0,"CAN_COLLIDE"];
	_this = _item18297;
	_objects pushback _this;
	_objectIDs pushback 18297;
	_this setPosWorld [13287.6,14000.4,15.0018];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18298 = objNull;
if (_layer7139 && _layer7536) then {
	_item18298 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13289.8,14029.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18298;
	_objects pushback _this;
	_objectIDs pushback 18298;
	_this setPosWorld [13289.8,14029.2,14.97];
	_this setVectorDirAndUp [[0.547216,0.836992,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18299 = objNull;
if (_layer7139 && _layer7536) then {
	_item18299 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13280.2,14005.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18299;
	_objects pushback _this;
	_objectIDs pushback 18299;
	_this setPosWorld [13280.2,14005.7,14.9718];
	_this setVectorDirAndUp [[0.680379,0.73286,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18300 = objNull;
if (_layer7139 && _layer7536) then {
	_item18300 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13279.3,14005.1,0.0319977],[],0,"CAN_COLLIDE"];
	_this = _item18300;
	_objects pushback _this;
	_objectIDs pushback 18300;
	_this setPosWorld [13279.3,14005.1,15.0038];
	_this setVectorDirAndUp [[0.707107,-0.707107,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18301 = objNull;
if (_layer7139 && _layer7536) then {
	_item18301 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13254.6,14026.8,0],[],0,"CAN_COLLIDE"];
	_this = _item18301;
	_objects pushback _this;
	_objectIDs pushback 18301;
	_this setPosWorld [13254.6,14026.8,14.9718];
	_this setVectorDirAndUp [[0.707107,-0.707107,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18302 = objNull;
if (_layer7139 && _layer7536) then {
	_item18302 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13270.1,14028.8,0.0318413],[],0,"CAN_COLLIDE"];
	_this = _item18302;
	_objects pushback _this;
	_objectIDs pushback 18302;
	_this setPosWorld [13270.1,14028.8,15.0037];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18303 = objNull;
if (_layer7139 && _layer7536) then {
	_item18303 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13267.8,14020.1,0.031826],[],0,"CAN_COLLIDE"];
	_this = _item18303;
	_objects pushback _this;
	_objectIDs pushback 18303;
	_this setPosWorld [13267.8,14020.1,15.0036];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18304 = objNull;
if (_layer7139 && _layer7536) then {
	_item18304 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13268,14022.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18304;
	_objects pushback _this;
	_objectIDs pushback 18304;
	_this setPosWorld [13268,14022.2,14.9718];
	_this setVectorDirAndUp [[0.00419213,0.999991,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18305 = objNull;
if (_layer7139 && _layer7536) then {
	_item18305 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13268.3,14026.9,0.0318108],[],0,"CAN_COLLIDE"];
	_this = _item18305;
	_objects pushback _this;
	_objectIDs pushback 18305;
	_this setPosWorld [13268.3,14026.9,15.0036];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18306 = objNull;
if (_layer7139 && _layer7536) then {
	_item18306 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13269.7,14016.3,0.0317574],[],0,"CAN_COLLIDE"];
	_this = _item18306;
	_objects pushback _this;
	_objectIDs pushback 18306;
	_this setPosWorld [13269.7,14016.3,15.0018];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18307 = objNull;
if (_layer7139 && _layer7536) then {
	_item18307 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13260.7,14015.3,0.031765],[],0,"CAN_COLLIDE"];
	_this = _item18307;
	_objects pushback _this;
	_objectIDs pushback 18307;
	_this setPosWorld [13260.7,14015.3,15.0018];
	_this setVectorDirAndUp [[0.797337,-0.603534,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18308 = objNull;
if (_layer7139 && _layer7536) then {
	_item18308 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13260.6,14019.9,0.0319996],[],0,"CAN_COLLIDE"];
	_this = _item18308;
	_objects pushback _this;
	_objectIDs pushback 18308;
	_this setPosWorld [13260.6,14019.9,15.002];
	_this setVectorDirAndUp [[-0.789544,-0.613694,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18829 = objNull;
if (_layer7139 && _layer7536) then {
	_item18829 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13273.7,14019,0],[],0,"CAN_COLLIDE"];
	_this = _item18829;
	_objects pushback _this;
	_objectIDs pushback 18829;
	_this setPosWorld [13273.7,14019,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18830 = objNull;
if (_layer7139 && _layer7536) then {
	_item18830 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13277.2,14024,0],[],0,"CAN_COLLIDE"];
	_this = _item18830;
	_objects pushback _this;
	_objectIDs pushback 18830;
	_this setPosWorld [13277.2,14024,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18831 = objNull;
if (_layer7139 && _layer7536) then {
	_item18831 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13255.6,14021.4,0],[],0,"CAN_COLLIDE"];
	_this = _item18831;
	_objects pushback _this;
	_objectIDs pushback 18831;
	_this setPosWorld [13255.6,14021.4,14.9718];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18847 = objNull;
if (_layer7139 && _layer7536) then {
	_item18847 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13280.7,13995.1,0.0736027],[],0,"CAN_COLLIDE"];
	_this = _item18847;
	_objects pushback _this;
	_objectIDs pushback 18847;
	_this setPosWorld [13280.7,13995.1,15.0436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18848 = objNull;
if (_layer7139 && _layer7536) then {
	_item18848 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13280.8,13989.9,0.0736008],[],0,"CAN_COLLIDE"];
	_this = _item18848;
	_objects pushback _this;
	_objectIDs pushback 18848;
	_this setPosWorld [13280.8,13989.9,15.0436];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18849 = objNull;
if (_layer7139 && _layer7536) then {
	_item18849 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13280.6,14000.3,0.0368052],[],0,"CAN_COLLIDE"];
	_this = _item18849;
	_objects pushback _this;
	_objectIDs pushback 18849;
	_this setPosWorld [13280.6,14000.3,15.0068];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18852 = objNull;
if (_layer7139 && _layer7536) then {
	_item18852 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13285.2,13993,0.036808],[],0,"CAN_COLLIDE"];
	_this = _item18852;
	_objects pushback _this;
	_objectIDs pushback 18852;
	_this setPosWorld [13285.2,13993,15.0068];
	_this setVectorDirAndUp [[-0.999949,0.0101484,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18853 = objNull;
if (_layer7139 && _layer7536) then {
	_item18853 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13283.7,13991.2,0.0367918],[],0,"CAN_COLLIDE"];
	_this = _item18853;
	_objects pushback _this;
	_objectIDs pushback 18853;
	_this setPosWorld [13283.7,13991.2,15.0068];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18854 = objNull;
if (_layer7139 && _layer7536) then {
	_item18854 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13283.6,13996.4,9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item18854;
	_objects pushback _this;
	_objectIDs pushback 18854;
	_this setPosWorld [13283.6,13996.4,14.97];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18859 = objNull;
if (_layer7139 && _layer7536) then {
	_item18859 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13285.2,13995.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18859;
	_objects pushback _this;
	_objectIDs pushback 18859;
	_this setPosWorld [13285.2,13995.2,14.97];
	_this setVectorDirAndUp [[-0.999949,0.0101484,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18860 = objNull;
if (_layer7139 && _layer7536) then {
	_item18860 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13274.3,13997.9,0.0365372],[],0,"CAN_COLLIDE"];
	_this = _item18860;
	_objects pushback _this;
	_objectIDs pushback 18860;
	_this setPosWorld [13274.3,13997.9,15.0084];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18861 = objNull;
if (_layer7139 && _layer7536) then {
	_item18861 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13273.2,13995.9,0.0368271],[],0,"CAN_COLLIDE"];
	_this = _item18861;
	_objects pushback _this;
	_objectIDs pushback 18861;
	_this setPosWorld [13273.2,13995.9,15.0068];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18862 = objNull;
if (_layer7139 && _layer7536) then {
	_item18862 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13287.1,13991.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18862;
	_objects pushback _this;
	_objectIDs pushback 18862;
	_this setPosWorld [13287.1,13991.7,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18863 = objNull;
if (_layer7139 && _layer7536) then {
	_item18863 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13287.1,13996.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18863;
	_objects pushback _this;
	_objectIDs pushback 18863;
	_this setPosWorld [13287.1,13996.6,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18864 = objNull;
if (_layer7139 && _layer7536) then {
	_item18864 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13287.8,13993.2,0.0369997],[],0,"CAN_COLLIDE"];
	_this = _item18864;
	_objects pushback _this;
	_objectIDs pushback 18864;
	_this setPosWorld [13287.8,13993.2,15.007];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18865 = objNull;
if (_layer7139 && _layer7536) then {
	_item18865 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13290.5,13990.4,0],[],0,"CAN_COLLIDE"];
	_this = _item18865;
	_objects pushback _this;
	_objectIDs pushback 18865;
	_this setPosWorld [13290.5,13990.4,14.97];
	_this setVectorDirAndUp [[-0.999819,-0.019027,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18866 = objNull;
if (_layer7139 && _layer7536) then {
	_item18866 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13290.4,13995.6,0.0367956],[],0,"CAN_COLLIDE"];
	_this = _item18866;
	_objects pushback _this;
	_objectIDs pushback 18866;
	_this setPosWorld [13290.4,13995.6,15.0068];
	_this setVectorDirAndUp [[-0.807519,0.589841,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18867 = objNull;
if (_layer7139 && _layer7536) then {
	_item18867 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13292.2,13992.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18867;
	_objects pushback _this;
	_objectIDs pushback 18867;
	_this setPosWorld [13292.2,13992.6,14.97];
	_this setVectorDirAndUp [[0.774961,0.632009,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18868 = objNull;
if (_layer7139 && _layer7536) then {
	_item18868 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13293,13994.1,0.0367947],[],0,"CAN_COLLIDE"];
	_this = _item18868;
	_objects pushback _this;
	_objectIDs pushback 18868;
	_this setPosWorld [13293,13994.1,15.0068];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18869 = objNull;
if (_layer7139 && _layer7536) then {
	_item18869 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13290.2,13994.1,0],[],0,"CAN_COLLIDE"];
	_this = _item18869;
	_objects pushback _this;
	_objectIDs pushback 18869;
	_this setPosWorld [13290.2,13994.1,14.97];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18890 = objNull;
if (_layer7139 && _layer7536) then {
	_item18890 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13281.8,14020.4,0],[],0,"CAN_COLLIDE"];
	_this = _item18890;
	_objects pushback _this;
	_objectIDs pushback 18890;
	_this setPosWorld [13281.8,14020.4,14.9718];
	_this setVectorDirAndUp [[-0.674547,0.738231,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18909 = objNull;
if (_layer7139 && _layer7536) then {
	_item18909 = createSimpleObject ["Land_CampingTable_F",[13280.8,14016.2,14.07]];
	_this = _item18909;
	_objects pushback _this;
	_objectIDs pushback 18909;
	_this setPosWorld [13280.8,14016.2,14.4816];
	_this setVectorDirAndUp [[-0.00477056,0.999989,0],[0,0,1]];
	_this allowdamage false;;
};

private _item18910 = objNull;
if (_layer7139 && _layer7536) then {
	_item18910 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13281.3,14028.7,0.0317602],[],0,"CAN_COLLIDE"];
	_this = _item18910;
	_objects pushback _this;
	_objectIDs pushback 18910;
	_this setPosWorld [13281.3,14028.7,15.0018];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18277 = objNull;
if (_layer7139 && _layer7536) then {
	_item18277 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13288.2,14028.5,-0.040288],[],0,"CAN_COLLIDE"];
	_this = _item18277;
	_objects pushback _this;
	_objectIDs pushback 18277;
	_this setPosWorld [13288.2,14028.5,14.9054];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
};

private _item18850 = objNull;
if (_layer7139 && _layer7536) then {
	_item18850 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13280.6,13997.7,0.0736008],[],0,"CAN_COLLIDE"];
	_this = _item18850;
	_objects pushback _this;
	_objectIDs pushback 18850;
	_this setPosWorld [13280.6,13997.7,15.0193];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
};

private _item18851 = objNull;
if (_layer7139 && _layer7536) then {
	_item18851 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13280.6,13992.5,0.0736036],[],0,"CAN_COLLIDE"];
	_this = _item18851;
	_objects pushback _this;
	_objectIDs pushback 18851;
	_this setPosWorld [13280.6,13992.5,15.0193];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
};

private _item18855 = objNull;
if (_layer7139 && _layer7536) then {
	_item18855 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13283.7,13993.8,0.0367937],[],0,"CAN_COLLIDE"];
	_this = _item18855;
	_objects pushback _this;
	_objectIDs pushback 18855;
	_this setPosWorld [13283.7,13993.8,14.9825];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
};

private _item18856 = objNull;
if (_layer7139 && _layer7536) then {
	_item18856 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13284.4,13991.8,0.0367966],[],0,"CAN_COLLIDE"];
	_this = _item18856;
	_objects pushback _this;
	_objectIDs pushback 18856;
	_this setPosWorld [13284.4,13991.8,14.9825];
	_this setVectorDirAndUp [[0.015835,-0.999875,0],[0,0,1]];
};

private _item18857 = objNull;
if (_layer7139 && _layer7536) then {
	_item18857 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13284.5,13996.4,0.0369997],[],0,"CAN_COLLIDE"];
	_this = _item18857;
	_objects pushback _this;
	_objectIDs pushback 18857;
	_this setPosWorld [13284.5,13996.4,14.9827];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item18872 = objNull;
if (_layer7139 && _layer7536) then {
	_item18872 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13287.9,13995.9,0.0367975],[],0,"CAN_COLLIDE"];
	_this = _item18872;
	_objects pushback _this;
	_objectIDs pushback 18872;
	_this setPosWorld [13287.9,13995.9,14.9825];
	_this setVectorDirAndUp [[-0.999995,0.00305653,0],[0,0,1]];
};

private _item18873 = objNull;
if (_layer7139 && _layer7536) then {
	_item18873 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13289.6,13996,0.0367918],[],0,"CAN_COLLIDE"];
	_this = _item18873;
	_objects pushback _this;
	_objectIDs pushback 18873;
	_this setPosWorld [13289.6,13996,14.9825];
	_this setVectorDirAndUp [[-0.694741,-0.71926,0],[0,0,1]];
};

private _item18874 = objNull;
if (_layer7139 && _layer7536) then {
	_item18874 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13291.3,13997.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18874;
	_objects pushback _this;
	_objectIDs pushback 18874;
	_this setPosWorld [13291.3,13997.7,14.9457];
	_this setVectorDirAndUp [[0.999798,-0.0200917,0],[0,0,1]];
};

private _item18875 = objNull;
if (_layer7139 && _layer7536) then {
	_item18875 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13295.7,13994,0.0367918],[],0,"CAN_COLLIDE"];
	_this = _item18875;
	_objects pushback _this;
	_objectIDs pushback 18875;
	_this setPosWorld [13295.7,13994,14.9825];
	_this setVectorDirAndUp [[-0.0151498,0.999885,0],[0,0,1]];
};

private _item18876 = objNull;
if (_layer7139 && _layer7536) then {
	_item18876 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13289.7,13991.6,0.0367937],[],0,"CAN_COLLIDE"];
	_this = _item18876;
	_objects pushback _this;
	_objectIDs pushback 18876;
	_this setPosWorld [13289.7,13991.6,14.9825];
	_this setVectorDirAndUp [[-0.0241307,0.999709,0],[0,0,1]];
};

private _item18877 = objNull;
if (_layer7139 && _layer7536) then {
	_item18877 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13290.8,13993,0],[],0,"CAN_COLLIDE"];
	_this = _item18877;
	_objects pushback _this;
	_objectIDs pushback 18877;
	_this setPosWorld [13290.8,13993,14.9457];
	_this setVectorDirAndUp [[0.898138,-0.439713,0],[0,0,1]];
};

private _item18891 = objNull;
if (_layer7139 && _layer7536) then {
	_item18891 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13278.3,14018,0.0317545],[],0,"CAN_COLLIDE"];
	_this = _item18891;
	_objects pushback _this;
	_objectIDs pushback 18891;
	_this setPosWorld [13278.3,14018,14.9775];
	_this setVectorDirAndUp [[0.00817972,-0.999967,0],[0,0,1]];
};

private _item18912 = objNull;
if (_layer7139 && _layer7536) then {
	_item18912 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13283.9,14028.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18912;
	_objects pushback _this;
	_objectIDs pushback 18912;
	_this setPosWorld [13283.9,14028.7,14.9457];
	_this setVectorDirAndUp [[0.00686092,0.999976,0],[0,0,1]];
};

private _item18902 = objNull;
if (_layer7139 && _layer7536) then {
	_item18902 = createVehicle ["rhs_gear_crate",[13283.4,14020.9,0.0319996],[],0,"CAN_COLLIDE"];
	_this = _item18902;
	_objects pushback _this;
	_objectIDs pushback 18902;
	_this setPosWorld [13283.4,14020.9,14.3745];
	_this setVectorDirAndUp [[0.999897,0.014348,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""rhs_weap_tr8"",""FirstAidKit"",""Medikit""],[10,20,5]],[[],[]],[[""rhs_tr8_periscope"",""rhs_tr8_periscope_pip"",""rhs_pdu4"",""Binocular"",""ToolKit"",""MineDetector"",""ItemMap"",""ItemCompass"",""ItemGPS"",""O_UavTerminal""],[10,10,10,5,5,5,5,5,5,5]],[[""rhs_assault_umbts"",""rhs_rpg_empty"",""rhs_sidor""],[4,4,4]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item18904 = objNull;
if (_layer7139 && _layer7536) then {
	_item18904 = createVehicle ["PRACS_SLA_launcher_crate",[13282.3,14019.9,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18904;
	_objects pushback _this;
	_objectIDs pushback 18904;
	_this setPosWorld [13282.3,14019.9,14.5197];
	_this setVectorDirAndUp [[-0.774743,0.632276,0],[0,0,1]];
	[_this,"[[[[""rhs_weap_rsp30_white"",""rhs_weap_rsp30_green"",""rhs_weap_rsp30_red"",""rhs_weap_rpg26"",""rhs_weap_rshg2"",""rhs_weap_rpg7"",""rhs_weap_igla""],[10,10,10,5,5,5,5]],[[""rhs_mag_rsp30_white"",""rhs_mag_rsp30_red"",""rhs_mag_rsp30_green"",""rhs_rpg7_PG7VL_mag"",""rhs_rpg7_PG7VR_mag"",""rhs_rpg7_OG7V_mag"",""rhs_rpg7_TBG7V_mag"",""rhs_rpg26_mag"",""rhs_rshg2_mag"",""rhs_mag_9k38_rocket""],[20,20,20,20,20,20,20,20,20,20]],[[""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pgo7v""],[10,10,10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item18903 = objNull;
if (_layer7139 && _layer7536) then {
	_item18903 = createVehicle ["PRACS_SLA_Weapon_crate",[13281.8,14018.3,0],[],0,"CAN_COLLIDE"];
	_this = _item18903;
	_objects pushback _this;
	_objectIDs pushback 18903;
	_this setPosWorld [13281.8,14018.3,14.4879];
	_this setVectorDirAndUp [[-0.720709,-0.693237,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[""rhs_weap_pya"",""rhs_weap_makarov_pmm"",""rhs_weap_aks74n"",""rhs_weap_aks74n_gp25"",""PRACS_Ak74M_GP25_ACO"",""PRACS_ak105_ACO"",""PRACS_Ak105_esp_1"",""PRACS_Ak105_esp_2"",""rhs_weap_aks74n_npz"",""rhs_weap_aks74n_gp25_npz"",""rhs_weap_svdp_pso1"",""PRACS_SVDs_Recon"",""PRACS_VAL_CTU"",""rhs_weap_pkm""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[""rhs_mag_9x19_17"",""rhs_mag_9x18_12_57N181S"",""rhs_20rnd_9x39mm_SP5"",""rhs_20rnd_9x39mm_SP6"",""rhs_30Rnd_545x39_AK"",""rhs_30Rnd_545x39_7N10_AK"",""rhs_30Rnd_545x39_7N22_AK"",""rhs_30Rnd_545x39_AK_green"",""rhs_45Rnd_545X39_AK"",""rhs_45Rnd_545X39_7N10_AK"",""rhs_45Rnd_545X39_7N22_AK"",""rhs_45Rnd_545X39_AK_Green"",""rhs_30Rnd_762x39mm"",""rhs_30Rnd_762x39mm_tracer"",""rhs_30Rnd_762x39mm_89"",""rhs_10Rnd_762x54mmR_7N1"",""rhs_100Rnd_762x54mmR"",""rhs_100Rnd_762x54mmR_green"",""rhs_VOG25"",""rhs_VOG25P"",""rhs_VG40TB"",""rhs_VG40SZ"",""rhs_VG40OP_white"",""rhs_VG40OP_green"",""rhs_VG40OP_red"",""rhs_GRD40_White"",""rhs_GRD40_Green"",""rhs_GRD40_Red"",""rhs_GDM40""],[20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20,20]],[[""optic_Aco"",""rhs_acc_pso1m2"",""rhs_acc_1pn93_1"",""rhs_acc_1pn93_2"",""rhs_acc_pkas"",""rhs_acc_pgo7v"",""rhs_acc_1p29"",""rhs_acc_1p78"",""rhs_acc_1p63"",""rhs_acc_ekp1"",""rhs_acc_tgpa"",""rhs_acc_pbs1"",""rhs_acc_tgpv"",""rhs_acc_dtk"",""rhs_acc_dtk1983"",""rhs_acc_dtk1l"",""rhs_acc_dtk1"",""rhs_acc_dtk3"",""rhs_acc_dtk4screws"",""rhs_acc_dtk4short"",""rhs_acc_dtk4long""],[10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]],[[""PRACS_SLA_bandolier"",""PRACS_SLA_bandolier_PKM""],[4,4]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSize;;
};

private _item18907 = objNull;
if (_layer7139 && _layer7536) then {
	_item18907 = createVehicle ["CUP_ammobednaX",[13284.1,14021.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18907;
	_objects pushback _this;
	_objectIDs pushback 18907;
	_this setPosWorld [13284.1,14021.2,14.07];
	_this setVectorDirAndUp [[0.999957,0.00929934,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18905 = objNull;
if (_layer7139 && _layer7536) then {
	_item18905 = createVehicle ["AmmoCrates_NoInteractive_Large",[13283.8,14019.6,0.0319996],[],0,"CAN_COLLIDE"];
	_this = _item18905;
	_objects pushback _this;
	_objectIDs pushback 18905;
	_this setPosWorld [13283.8,14019.6,15.4622];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18906 = objNull;
if (_layer7139 && _layer7536) then {
	_item18906 = createVehicle ["AmmoCrates_NoInteractive_Large",[13283.4,14018.1,0],[],0,"CAN_COLLIDE"];
	_this = _item18906;
	_objects pushback _this;
	_objectIDs pushback 18906;
	_this setPosWorld [13283.4,14018.1,15.4302];
	_this setVectorDirAndUp [[-0.979871,0.199631,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18878 = objNull;
if (_layer7139 && _layer7536) then {
	_item18878 = createVehicle ["Barrel3",[13284.1,14015.4,0],[],0,"CAN_COLLIDE"];
	_this = _item18878;
	_objects pushback _this;
	_objectIDs pushback 18878;
	_this setPosWorld [13284.1,14015.4,14.6484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18879 = objNull;
if (_layer7139 && _layer7536) then {
	_item18879 = createVehicle ["Barrel3",[13283.5,14014.3,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18879;
	_objects pushback _this;
	_objectIDs pushback 18879;
	_this setPosWorld [13283.5,14014.3,14.6801];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18880 = objNull;
if (_layer7139 && _layer7536) then {
	_item18880 = createVehicle ["Barrel3",[13284,14014.8,0],[],0,"CAN_COLLIDE"];
	_this = _item18880;
	_objects pushback _this;
	_objectIDs pushback 18880;
	_this setPosWorld [13284,14014.8,14.6484];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18881 = objNull;
if (_layer7139 && _layer7536) then {
	_item18881 = createVehicle ["Barrel3",[13284,14016,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18881;
	_objects pushback _this;
	_objectIDs pushback 18881;
	_this setPosWorld [13284,14016,14.6801];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18892 = objNull;
if (_layer7139 && _layer7536) then {
	_item18892 = createVehicle ["Body",[13284.1,14034,0.0319996],[],0,"CAN_COLLIDE"];
	_this = _item18892;
	_objects pushback _this;
	_objectIDs pushback 18892;
	_this setPosWorld [13284.1,14034,14.2651];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18893 = objNull;
if (_layer7139 && _layer7536) then {
	_item18893 = createVehicle ["Body",[13283.1,14034.9,0.0317516],[],0,"CAN_COLLIDE"];
	_this = _item18893;
	_objects pushback _this;
	_objectIDs pushback 18893;
	_this setPosWorld [13283.1,14034.9,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18894 = objNull;
if (_layer7139 && _layer7536) then {
	_item18894 = createVehicle ["Body",[13282.6,14034.2,0.0317478],[],0,"CAN_COLLIDE"];
	_this = _item18894;
	_objects pushback _this;
	_objectIDs pushback 18894;
	_this setPosWorld [13282.6,14034.2,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18895 = objNull;
if (_layer7139 && _layer7536) then {
	_item18895 = createVehicle ["Body",[13283.8,14034.7,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18895;
	_objects pushback _this;
	_objectIDs pushback 18895;
	_this setPosWorld [13283.8,14034.7,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18896 = objNull;
if (_layer7139 && _layer7536) then {
	_item18896 = createVehicle ["Body",[13282,14032.7,0],[],0,"CAN_COLLIDE"];
	_this = _item18896;
	_objects pushback _this;
	_objectIDs pushback 18896;
	_this setPosWorld [13282,14032.7,14.2331];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18897 = objNull;
if (_layer7139 && _layer7536) then {
	_item18897 = createVehicle ["Body",[13282.1,14034.3,0.0317478],[],0,"CAN_COLLIDE"];
	_this = _item18897;
	_objects pushback _this;
	_objectIDs pushback 18897;
	_this setPosWorld [13282.1,14034.3,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18898 = objNull;
if (_layer7139 && _layer7536) then {
	_item18898 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[13282.3,14029.5,14.102]];
	_this = _item18898;
	_objects pushback _this;
	_objectIDs pushback 18898;
	_this setPosWorld [13282.3,14029.5,14.1173];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18899 = objNull;
if (_layer7139 && _layer7536) then {
	_item18899 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[13281.8,14029.5,14.1017]];
	_this = _item18899;
	_objects pushback _this;
	_objectIDs pushback 18899;
	_this setPosWorld [13281.8,14029.5,14.117];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18900 = objNull;
if (_layer7139 && _layer7536) then {
	_item18900 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[13282.1,14030.1,14.1017]];
	_this = _item18900;
	_objects pushback _this;
	_objectIDs pushback 18900;
	_this setPosWorld [13282.1,14030.1,14.117];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18901 = objNull;
if (_layer7139 && _layer7536) then {
	_item18901 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[13282.6,14029.5,14.1146]];
	_this = _item18901;
	_objects pushback _this;
	_objectIDs pushback 18901;
	_this setPosWorld [13282.6,14029.5,14.1299];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18278 = objNull;
if (_layer7139 && _layer7536) then {
	_item18278 = createVehicle ["CUP_vojenska_palanda",[13295.7,14013.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18278;
	_objects pushback _this;
	_objectIDs pushback 18278;
	_this setPosWorld [13295.7,14013.6,14.07];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18279 = objNull;
if (_layer7139 && _layer7536) then {
	_item18279 = createVehicle ["CUP_vojenska_palanda",[13295.7,14009.9,0.0319996],[],0,"CAN_COLLIDE"];
	_this = _item18279;
	_objects pushback _this;
	_objectIDs pushback 18279;
	_this setPosWorld [13295.7,14009.9,14.102];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18280 = objNull;
if (_layer7139 && _layer7536) then {
	_item18280 = createVehicle ["CUP_vojenska_palanda",[13294,14013.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18280;
	_objects pushback _this;
	_objectIDs pushback 18280;
	_this setPosWorld [13294,14013.6,14.07];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18281 = objNull;
if (_layer7139 && _layer7536) then {
	_item18281 = createVehicle ["CUP_vojenska_palanda",[13294.1,14009.8,0.0317516],[],0,"CAN_COLLIDE"];
	_this = _item18281;
	_objects pushback _this;
	_objectIDs pushback 18281;
	_this setPosWorld [13294.1,14009.8,14.1018];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18282 = objNull;
if (_layer7139 && _layer7536) then {
	_item18282 = createVehicle ["CUP_vojenska_palanda",[13292.4,14013.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18282;
	_objects pushback _this;
	_objectIDs pushback 18282;
	_this setPosWorld [13292.4,14013.6,14.07];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18283 = objNull;
if (_layer7139 && _layer7536) then {
	_item18283 = createVehicle ["CUP_vojenska_palanda",[13292.4,14009.9,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18283;
	_objects pushback _this;
	_objectIDs pushback 18283;
	_this setPosWorld [13292.4,14009.9,14.1017];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18882 = objNull;
if (_layer7139 && _layer7536) then {
	_item18882 = createSimpleObject ["CBRNContainer_01_yellow_F",[13281.9,14014.4,14.102]];
	_this = _item18882;
	_objects pushback _this;
	_objectIDs pushback 18882;
	_this setPosWorld [13281.9,14014.4,14.4075];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18883 = objNull;
if (_layer7139 && _layer7536) then {
	_item18883 = createSimpleObject ["CBRNContainer_01_yellow_F",[13283.4,14015,14.07]];
	_this = _item18883;
	_objects pushback _this;
	_objectIDs pushback 18883;
	_this setPosWorld [13283.4,14015,14.3755];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18884 = objNull;
if (_layer7139 && _layer7536) then {
	_item18884 = createSimpleObject ["CBRNContainer_01_yellow_F",[13283.5,14015.4,14.1017]];
	_this = _item18884;
	_objects pushback _this;
	_objectIDs pushback 18884;
	_this setPosWorld [13283.5,14015.4,14.4073];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18885 = objNull;
if (_layer7139 && _layer7536) then {
	_item18885 = createSimpleObject ["CBRNContainer_01_yellow_F",[13282.9,14014.7,14.1018]];
	_this = _item18885;
	_objects pushback _this;
	_objectIDs pushback 18885;
	_this setPosWorld [13282.9,14014.7,14.4073];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18886 = objNull;
if (_layer7139 && _layer7536) then {
	_item18886 = createSimpleObject ["CBRNContainer_01_yellow_F",[13282.5,14014.2,14.07]];
	_this = _item18886;
	_objects pushback _this;
	_objectIDs pushback 18886;
	_this setPosWorld [13282.5,14014.2,14.3755];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18284 = objNull;
if (_layer7139 && _layer7536) then {
	_item18284 = createVehicle ["Land_NetFence_02_m_gate_v1_F",[13251.4,14035.4,0],[],0,"CAN_COLLIDE"];
	_this = _item18284;
	_objects pushback _this;
	_objectIDs pushback 18284;
	_this setPosWorld [13251.4,14035.4,14.5309];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item18975 = objNull;
if (_layer7139 && _layer7536) then {
	_item18975 = createVehicle ["Body",[13283.2,14033.3,0.0317497],[],0,"CAN_COLLIDE"];
	_this = _item18975;
	_objects pushback _this;
	_objectIDs pushback 18975;
	_this setPosWorld [13283.2,14033.3,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18976 = objNull;
if (_layer7139 && _layer7536) then {
	_item18976 = createVehicle ["Body",[13282.7,14032.9,0.0317526],[],0,"CAN_COLLIDE"];
	_this = _item18976;
	_objects pushback _this;
	_objectIDs pushback 18976;
	_this setPosWorld [13282.7,14032.9,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18977 = objNull;
if (_layer7139 && _layer7536) then {
	_item18977 = createVehicle ["Body",[13283.6,14033.4,0.0317459],[],0,"CAN_COLLIDE"];
	_this = _item18977;
	_objects pushback _this;
	_objectIDs pushback 18977;
	_this setPosWorld [13283.6,14033.4,14.2648];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18979 = objNull;
if (_layer7139 && _layer7536) then {
	_item18979 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13294.7,14027.4,0.0367928],[],0,"CAN_COLLIDE"];
	_this = _item18979;
	_objects pushback _this;
	_objectIDs pushback 18979;
	_this setPosWorld [13294.7,14027.4,15.0068];
	_this setVectorDirAndUp [[0.573353,-0.819308,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18980 = objNull;
if (_layer7139 && _layer7536) then {
	_item18980 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13294.7,14029.5,0],[],0,"CAN_COLLIDE"];
	_this = _item18980;
	_objects pushback _this;
	_objectIDs pushback 18980;
	_this setPosWorld [13294.7,14029.5,14.97];
	_this setVectorDirAndUp [[0.547216,0.836992,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18981 = objNull;
if (_layer7139 && _layer7536) then {
	_item18981 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13277,13998.7,0.0369997],[],0,"CAN_COLLIDE"];
	_this = _item18981;
	_objects pushback _this;
	_objectIDs pushback 18981;
	_this setPosWorld [13277,13998.7,15.007];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18982 = objNull;
if (_layer7139 && _layer7536) then {
	_item18982 = createVehicle ["Land_ConcreteWall_01_l_4m_F",[13276.2,13991.5,0.0370007],[],0,"CAN_COLLIDE"];
	_this = _item18982;
	_objects pushback _this;
	_objectIDs pushback 18982;
	_this setPosWorld [13276.2,13991.5,15.007];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19136 = objNull;
if (_layer7139 && _layer7536) then {
	_item19136 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13274.5,14023.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19136;
	_objects pushback _this;
	_objectIDs pushback 19136;
	_this setPosWorld [13274.5,14023.7,14.9457];
	_this setVectorDirAndUp [[0.0141329,0.9999,0],[0,0,1]];
};

private _item19137 = objNull;
if (_layer7139 && _layer7536) then {
	_item19137 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13260.2,14029.6,0.0367937],[],0,"CAN_COLLIDE"];
	_this = _item19137;
	_objects pushback _this;
	_objectIDs pushback 19137;
	_this setPosWorld [13260.2,14029.6,14.9825];
	_this setVectorDirAndUp [[0.0141329,0.9999,0],[0,0,1]];
};

private _item19139 = objNull;
if (_layer7139 && _layer7536) then {
	_item19139 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13256.9,13998,0],[],0,"CAN_COLLIDE"];
	_this = _item19139;
	_objects pushback _this;
	_objectIDs pushback 19139;
	_this setPosWorld [13256.9,13998,14.9457];
	_this setVectorDirAndUp [[-0.999991,0.00413465,0],[0,0,1]];
};

private _item19140 = objNull;
if (_layer7139 && _layer7536) then {
	_item19140 = createVehicle ["CUP_vojenska_palanda",[13250.8,13994.1,0.031765],[],0,"CAN_COLLIDE"];
	_this = _item19140;
	_objects pushback _this;
	_objectIDs pushback 19140;
	_this setPosWorld [13250.8,13994.1,14.1018];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19141 = objNull;
if (_layer7139 && _layer7536) then {
	_item19141 = createVehicle ["CUP_vojenska_palanda",[13255,13994.1,0.0637646],[],0,"CAN_COLLIDE"];
	_this = _item19141;
	_objects pushback _this;
	_objectIDs pushback 19141;
	_this setPosWorld [13255,13994.1,14.1338];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19142 = objNull;
if (_layer7139 && _layer7536) then {
	_item19142 = createVehicle ["CUP_vojenska_palanda",[13250.8,13992.4,0.031765],[],0,"CAN_COLLIDE"];
	_this = _item19142;
	_objects pushback _this;
	_objectIDs pushback 19142;
	_this setPosWorld [13250.8,13992.4,14.1018];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19143 = objNull;
if (_layer7139 && _layer7536) then {
	_item19143 = createVehicle ["CUP_vojenska_palanda",[13255,13992.5,0.0635166],[],0,"CAN_COLLIDE"];
	_this = _item19143;
	_objects pushback _this;
	_objectIDs pushback 19143;
	_this setPosWorld [13255,13992.5,14.1335];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19144 = objNull;
if (_layer7139 && _layer7536) then {
	_item19144 = createVehicle ["CUP_vojenska_palanda",[13250.8,13990.8,0.031765],[],0,"CAN_COLLIDE"];
	_this = _item19144;
	_objects pushback _this;
	_objectIDs pushback 19144;
	_this setPosWorld [13250.8,13990.8,14.1018];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19145 = objNull;
if (_layer7139 && _layer7536) then {
	_item19145 = createVehicle ["CUP_vojenska_palanda",[13255,13990.8,0.0635147],[],0,"CAN_COLLIDE"];
	_this = _item19145;
	_objects pushback _this;
	_objectIDs pushback 19145;
	_this setPosWorld [13255,13990.8,14.1335];
	_this setVectorDirAndUp [[-0.999938,-0.0111477,0],[0,0,1]];
	_this enableSimulation false;
};

private _item19146 = objNull;
if (_layer7139 && _layer7536) then {
	_item19146 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13262.7,13999.9,0.0317726],[],0,"CAN_COLLIDE"];
	_this = _item19146;
	_objects pushback _this;
	_objectIDs pushback 19146;
	_this setPosWorld [13262.7,13999.9,15.0036];
	_this setVectorDirAndUp [[-0.999935,-0.0114229,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19147 = objNull;
if (_layer7139 && _layer7536) then {
	_item19147 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13262.5,13996,0.0317612],[],0,"CAN_COLLIDE"];
	_this = _item19147;
	_objects pushback _this;
	_objectIDs pushback 19147;
	_this setPosWorld [13262.5,13996,15.0036];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19148 = objNull;
if (_layer7139 && _layer7536) then {
	_item19148 = createVehicle ["Land_ConcreteWall_01_l_8m_F",[13266.1,13994.2,0],[],0,"CAN_COLLIDE"];
	_this = _item19148;
	_objects pushback _this;
	_objectIDs pushback 19148;
	_this setPosWorld [13266.1,13994.2,14.9718];
	_this setVectorDirAndUp [[-0.478361,-0.878163,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19149 = objNull;
if (_layer7139 && _layer7536) then {
	_item19149 = createVehicle ["Land_BackAlley_01_l_gate_F",[13267.4,14010.3,0.0317593],[],0,"CAN_COLLIDE"];
	_this = _item19149;
	_objects pushback _this;
	_objectIDs pushback 19149;
	_this setPosWorld [13267.4,14010.3,15.7467];
	_this setVectorDirAndUp [[-0.0167313,-0.99986,0],[0,0,1]];
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['door_1_rot', random 1, true]};
};

private _item19150 = objNull;
if (_layer7139 && _layer7536) then {
	_item19150 = createVehicle ["Land_rhs_fence_type_02_blue_door",[13258,14013.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19150;
	_objects pushback _this;
	_objectIDs pushback 19150;
	_this setPosWorld [13258,14013.7,14.9457];
	_this setVectorDirAndUp [[0.0141329,0.9999,0],[0,0,1]];
};

private _item18971 = objNull;
if (_layer7139 && _layer7536) then {
	_item18971 = createVehicle ["Land_MapBoard_01_Wall_FD_F",[9229.93,19431.4,0.604004],[],0,"CAN_COLLIDE"];
	_this = _item18971;
	_objects pushback _this;
	_objectIDs pushback 18971;
	_this setPosWorld [9229.93,19431.4,313.966];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "\A3\missions_f_beta\data\img\whiteboards\whiteboard_sp_fd01_CO.paa"];
};

private _item18972 = objNull;
if (_layer7139 && _layer7536) then {
	_item18972 = createVehicle ["Land_MapBoard_01_Wall_Vanila_F",[9229.94,19438.9,0.604004],[],0,"CAN_COLLIDE"];
	_this = _item18972;
	_objects pushback _this;
	_objectIDs pushback 18972;
	_this setPosWorld [9229.94,19438.9,313.966];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this setObjectTextureGlobal [0, "\A3\missions_f_epa\data\img\whiteboards\whiteboard_A_in_lz_CO.paa"];
};

private _item19132 = objNull;
if (_layer7139 && _layer7536) then {
	_item19132 = createVehicle ["Land_FieldToilet_F",[13286.1,14015.5,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item19132;
	_objects pushback _this;
	_objectIDs pushback 19132;
	_this setPosWorld [13286.1,14015.5,15.2901];
	_this setVectorDirAndUp [[-0.999965,0.00835935,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19133 = objNull;
if (_layer7139 && _layer7536) then {
	_item19133 = createVehicle ["Land_FieldToilet_F",[13286.1,14017,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item19133;
	_objects pushback _this;
	_objectIDs pushback 19133;
	_this setPosWorld [13286.1,14017,15.2901];
	_this setVectorDirAndUp [[-0.999965,0.00835935,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19135 = objNull;
if (_layer7139 && _layer7536) then {
	_item19135 = createVehicle ["Land_FieldToilet_F",[13287.1,13994.2,0],[],0,"CAN_COLLIDE"];
	_this = _item19135;
	_objects pushback _this;
	_objectIDs pushback 19135;
	_this setPosWorld [13287.1,13994.2,15.2901];
	_this setVectorDirAndUp [[0.00654493,-0.999979,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	['init',_this,[2,0,0]] call bis_fnc_3DENAttributeDoorStates;;
};

private _item17893 = objNull;
if (_layer17899 && _layer7536) then {
	_item17893 = createVehicle ["Land_House_Big_04_F",[13264.4,14005,6.88365],[],0,"CAN_COLLIDE"];
	_this = _item17893;
	_objects pushback _this;
	_objectIDs pushback 17893;
	_this setPosWorld [13264.4,14005,24.1822];
	_this setVectorDirAndUp [[-0.99989,-0.0148224,0],[0,0,1]];
};

private _item7395 = objNull;
if (_layer17899 && _layer7536) then {
	_item7395 = createVehicle ["Land_BC_Basket_F",[13286.8,14016.3,6.81258],[],0,"CAN_COLLIDE"];
	_this = _item7395;
	_objects pushback _this;
	_objectIDs pushback 7395;
	_this setPosWorld [13286.8,14016.3,22.7935];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7396 = objNull;
if (_layer17899 && _layer7536) then {
	_item7396 = createVehicle ["Land_BC_Basket_F",[13286.8,13993.3,6.81332],[],0,"CAN_COLLIDE"];
	_this = _item7396;
	_objects pushback _this;
	_objectIDs pushback 7396;
	_this setPosWorld [13286.8,13993.3,22.7942];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7535 = objNull;
if (_layer17899 && _layer7536) then {
	_item7535 = createVehicle ["Land_BC_Court_F",[13286.8,14005.1,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7535;
	_objects pushback _this;
	_objectIDs pushback 7535;
	_this setPosWorld [13286.8,14005.1,19.908];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7537 = objNull;
if (_layer17899 && _layer7536) then {
	_item7537 = createVehicle ["Land_Canal_Dutch_01_stairs_F",[13273.1,13970.1,1.45937],[],0,"CAN_COLLIDE"];
	_this = _item7537;
	_objects pushback _this;
	_objectIDs pushback 7537;
	_this setPosWorld [13273.1,13970.1,8.98736];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item7576 = objNull;
if (_layer17899 && _layer7536) then {
	_item7576 = createVehicle ["Land_Canal_Dutch_01_stairs_F",[13273.1,13975.1,3.22562],[],0,"CAN_COLLIDE"];
	_this = _item7576;
	_objects pushback _this;
	_objectIDs pushback 7576;
	_this setPosWorld [13273.1,13975.1,10.7536];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
};

private _item7424 = objNull;
if (_layer17899 && _layer7536) then {
	_item7424 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13298.1,14034.6,6.31234],[],0,"CAN_COLLIDE"];
	_this = _item7424;
	_objects pushback _this;
	_objectIDs pushback 7424;
	_this setPosWorld [13298.1,14034.6,21.2901];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7426 = objNull;
if (_layer17899 && _layer7536) then {
	_item7426 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13248.7,13989.1,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7426;
	_objects pushback _this;
	_objectIDs pushback 7426;
	_this setPosWorld [13248.7,13989.1,21.2907];
	_this setVectorDirAndUp [[-0.706538,-0.707675,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7427 = objNull;
if (_layer17899 && _layer7536) then {
	_item7427 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13249.5,13988.3,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7427;
	_objects pushback _this;
	_objectIDs pushback 7427;
	_this setPosWorld [13249.5,13988.3,21.2907];
	_this setVectorDirAndUp [[-0.706538,-0.707675,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7428 = objNull;
if (_layer17899 && _layer7536) then {
	_item7428 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13251,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7428;
	_objects pushback _this;
	_objectIDs pushback 7428;
	_this setPosWorld [13251,13987.7,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7429 = objNull;
if (_layer17899 && _layer7536) then {
	_item7429 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13249.5,14037.1,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7429;
	_objects pushback _this;
	_objectIDs pushback 7429;
	_this setPosWorld [13249.5,14037.1,21.2907];
	_this setVectorDirAndUp [[0.707718,-0.706495,0],[0,0,1]];
};

private _item7430 = objNull;
if (_layer17899 && _layer7536) then {
	_item7430 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13248.6,14036.2,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7430;
	_objects pushback _this;
	_objectIDs pushback 7430;
	_this setPosWorld [13248.6,14036.2,21.2907];
	_this setVectorDirAndUp [[-0.707714,0.706499,0],[0,0,1]];
};

private _item7431 = objNull;
if (_layer17899 && _layer7536) then {
	_item7431 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13296.5,13988.3,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7431;
	_objects pushback _this;
	_objectIDs pushback 7431;
	_this setPosWorld [13296.5,13988.3,21.2907];
	_this setVectorDirAndUp [[-0.707714,0.706499,0],[0,0,1]];
};

private _item7432 = objNull;
if (_layer17899 && _layer7536) then {
	_item7432 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13297.3,13989.2,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7432;
	_objects pushback _this;
	_objectIDs pushback 7432;
	_this setPosWorld [13297.3,13989.2,21.2907];
	_this setVectorDirAndUp [[0.707718,-0.706495,0],[0,0,1]];
};

private _item7400 = objNull;
if (_layer17899 && _layer7536) then {
	_item7400 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13294.8,13987.7,6.31246],[],0,"CAN_COLLIDE"];
	_this = _item7400;
	_objects pushback _this;
	_objectIDs pushback 7400;
	_this setPosWorld [13294.8,13987.7,21.2902];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7410 = objNull;
if (_layer17899 && _layer7536) then {
	_item7410 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13251.1,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7410;
	_objects pushback _this;
	_objectIDs pushback 7410;
	_this setPosWorld [13251.1,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7417 = objNull;
if (_layer17899 && _layer7536) then {
	_item7417 = createVehicle ["Land_ConcreteWall_02_m_2m_F",[13248,14034.6,6.31234],[],0,"CAN_COLLIDE"];
	_this = _item7417;
	_objects pushback _this;
	_objectIDs pushback 7417;
	_this setPosWorld [13248,14034.6,21.2901];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7423 = objNull;
if (_layer17899 && _layer7536) then {
	_item7423 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[13298.1,14031.6,6.31307],[],0,"CAN_COLLIDE"];
	_this = _item7423;
	_objects pushback _this;
	_objectIDs pushback 7423;
	_this setPosWorld [13298.1,14031.6,21.2908];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7425 = objNull;
if (_layer17899 && _layer7536) then {
	_item7425 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[13297,14036.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7425;
	_objects pushback _this;
	_objectIDs pushback 7425;
	_this setPosWorld [13297,14036.7,21.2907];
	_this setVectorDirAndUp [[-0.706538,-0.707675,0],[0,0,1]];
};

private _item7403 = objNull;
if (_layer17899 && _layer7536) then {
	_item7403 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[13253.1,13987.7,6.31319],[],0,"CAN_COLLIDE"];
	_this = _item7403;
	_objects pushback _this;
	_objectIDs pushback 7403;
	_this setPosWorld [13253.1,13987.7,21.2909];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7409 = objNull;
if (_layer17899 && _layer7536) then {
	_item7409 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[13254.1,14037.8,6.31332],[],0,"CAN_COLLIDE"];
	_this = _item7409;
	_objects pushback _this;
	_objectIDs pushback 7409;
	_this setPosWorld [13254.1,14037.8,21.2911];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7416 = objNull;
if (_layer17899 && _layer7536) then {
	_item7416 = createVehicle ["Land_ConcreteWall_02_m_4m_F",[13248,14031.6,6.31307],[],0,"CAN_COLLIDE"];
	_this = _item7416;
	_objects pushback _this;
	_objectIDs pushback 7416;
	_this setPosWorld [13248,14031.6,21.2908];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7421 = objNull;
if (_layer17899 && _layer7536) then {
	_item7421 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13298.1,14025.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7421;
	_objects pushback _this;
	_objectIDs pushback 7421;
	_this setPosWorld [13298.1,14025.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7422 = objNull;
if (_layer17899 && _layer7536) then {
	_item7422 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13298.1,14017.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7422;
	_objects pushback _this;
	_objectIDs pushback 7422;
	_this setPosWorld [13298.1,14017.7,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7397 = objNull;
if (_layer17899 && _layer7536) then {
	_item7397 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13273.8,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7397;
	_objects pushback _this;
	_objectIDs pushback 7397;
	_this setPosWorld [13273.8,13987.7,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7398 = objNull;
if (_layer17899 && _layer7536) then {
	_item7398 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13281.8,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7398;
	_objects pushback _this;
	_objectIDs pushback 7398;
	_this setPosWorld [13281.8,13987.7,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7399 = objNull;
if (_layer17899 && _layer7536) then {
	_item7399 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13289.8,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7399;
	_objects pushback _this;
	_objectIDs pushback 7399;
	_this setPosWorld [13289.8,13987.7,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7402 = objNull;
if (_layer17899 && _layer7536) then {
	_item7402 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13259.1,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7402;
	_objects pushback _this;
	_objectIDs pushback 7402;
	_this setPosWorld [13259.1,13987.7,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7404 = objNull;
if (_layer17899 && _layer7536) then {
	_item7404 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13276.1,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7404;
	_objects pushback _this;
	_objectIDs pushback 7404;
	_this setPosWorld [13276.1,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7405 = objNull;
if (_layer17899 && _layer7536) then {
	_item7405 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13284.1,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7405;
	_objects pushback _this;
	_objectIDs pushback 7405;
	_this setPosWorld [13284.1,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7406 = objNull;
if (_layer17899 && _layer7536) then {
	_item7406 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13292,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7406;
	_objects pushback _this;
	_objectIDs pushback 7406;
	_this setPosWorld [13292,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7407 = objNull;
if (_layer17899 && _layer7536) then {
	_item7407 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13268.1,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7407;
	_objects pushback _this;
	_objectIDs pushback 7407;
	_this setPosWorld [13268.1,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7408 = objNull;
if (_layer17899 && _layer7536) then {
	_item7408 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13260.1,14037.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7408;
	_objects pushback _this;
	_objectIDs pushback 7408;
	_this setPosWorld [13260.1,14037.8,21.2907];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7411 = objNull;
if (_layer17899 && _layer7536) then {
	_item7411 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13248,13993.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7411;
	_objects pushback _this;
	_objectIDs pushback 7411;
	_this setPosWorld [13248,13993.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7412 = objNull;
if (_layer17899 && _layer7536) then {
	_item7412 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13248,14001.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7412;
	_objects pushback _this;
	_objectIDs pushback 7412;
	_this setPosWorld [13248,14001.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7413 = objNull;
if (_layer17899 && _layer7536) then {
	_item7413 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13248,14009.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7413;
	_objects pushback _this;
	_objectIDs pushback 7413;
	_this setPosWorld [13248,14009.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7414 = objNull;
if (_layer17899 && _layer7536) then {
	_item7414 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13248,14017.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7414;
	_objects pushback _this;
	_objectIDs pushback 7414;
	_this setPosWorld [13248,14017.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7415 = objNull;
if (_layer17899 && _layer7536) then {
	_item7415 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13248,14025.6,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7415;
	_objects pushback _this;
	_objectIDs pushback 7415;
	_this setPosWorld [13248,14025.6,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7418 = objNull;
if (_layer17899 && _layer7536) then {
	_item7418 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13298.1,13993.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7418;
	_objects pushback _this;
	_objectIDs pushback 7418;
	_this setPosWorld [13298.1,13993.7,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7419 = objNull;
if (_layer17899 && _layer7536) then {
	_item7419 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13298.1,14001.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7419;
	_objects pushback _this;
	_objectIDs pushback 7419;
	_this setPosWorld [13298.1,14001.7,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7420 = objNull;
if (_layer17899 && _layer7536) then {
	_item7420 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13298.1,14009.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7420;
	_objects pushback _this;
	_objectIDs pushback 7420;
	_this setPosWorld [13298.1,14009.7,21.2907];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7578 = objNull;
if (_layer17899 && _layer7536) then {
	_item7578 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13280.7,13972.8,3.00715],[],0,"CAN_COLLIDE"];
	_this = _item7578;
	_objects pushback _this;
	_objectIDs pushback 7578;
	_this setPosWorld [13280.7,13972.8,17.9849];
	_this setVectorDirAndUp [[-0.99994,0.0110019,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7579 = objNull;
if (_layer17899 && _layer7536) then {
	_item7579 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13265.6,13972.6,3.04521],[],0,"CAN_COLLIDE"];
	_this = _item7579;
	_objects pushback _this;
	_objectIDs pushback 7579;
	_this setPosWorld [13265.6,13972.6,18.023];
	_this setVectorDirAndUp [[-1,-0.000261772,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7580 = objNull;
if (_layer17899 && _layer7536) then {
	_item7580 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13280.7,13967.8,1.22512],[],0,"CAN_COLLIDE"];
	_this = _item7580;
	_objects pushback _this;
	_objectIDs pushback 7580;
	_this setPosWorld [13280.7,13967.8,16.1806];
	_this setVectorDirAndUp [[-0.99994,0.0110019,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7581 = objNull;
if (_layer17899 && _layer7536) then {
	_item7581 = createVehicle ["Land_ConcreteWall_02_m_8m_F",[13265.6,13967.6,1.27144],[],0,"CAN_COLLIDE"];
	_this = _item7581;
	_objects pushback _this;
	_objectIDs pushback 7581;
	_this setPosWorld [13265.6,13967.6,16.2186];
	_this setVectorDirAndUp [[-1,-0.000261772,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7401 = objNull;
if (_layer17899 && _layer7536) then {
	_item7401 = createVehicle ["Land_ConcreteWall_02_m_pole_F",[13269.7,13987.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7401;
	_objects pushback _this;
	_objectIDs pushback 7401;
	_this setPosWorld [13269.7,13987.7,21.2902];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item7447 = objNull;
if (_layer17899 && _layer7536) then {
	_item7447 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[13262.3,14033,4.91146],[],0,"CAN_COLLIDE"];
	_this = _item7447;
	_objects pushback _this;
	_objectIDs pushback 7447;
	_this setPosWorld [13262.3,14033,19.4315];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
};

private _item7449 = objNull;
if (_layer17899 && _layer7536) then {
	_item7449 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[13262.3,14022.6,4.91085],[],0,"CAN_COLLIDE"];
	_this = _item7449;
	_objects pushback _this;
	_objectIDs pushback 7449;
	_this setPosWorld [13262.3,14022.6,19.4309];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
};

private _item7452 = objNull;
if (_layer17899 && _layer7536) then {
	_item7452 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[13272.4,14023.8,4.91146],[],0,"CAN_COLLIDE"];
	_this = _item7452;
	_objects pushback _this;
	_objectIDs pushback 7452;
	_this setPosWorld [13272.4,14023.8,19.4315];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
};

private _item7453 = objNull;
if (_layer17899 && _layer7536) then {
	_item7453 = createVehicle ["Land_ConcreteWall_01_m_4m_F",[13252.1,14023.8,4.91171],[],0,"CAN_COLLIDE"];
	_this = _item7453;
	_objects pushback _this;
	_objectIDs pushback 7453;
	_this setPosWorld [13252.1,14023.8,19.4317];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7445 = objNull;
if (_layer17899 && _layer7536) then {
	_item7445 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13268.3,14033,4.91158],[],0,"CAN_COLLIDE"];
	_this = _item7445;
	_objects pushback _this;
	_objectIDs pushback 7445;
	_this setPosWorld [13268.3,14033,19.4316];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7446 = objNull;
if (_layer17899 && _layer7536) then {
	_item7446 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13256.3,14033,4.91158],[],0,"CAN_COLLIDE"];
	_this = _item7446;
	_objects pushback _this;
	_objectIDs pushback 7446;
	_this setPosWorld [13256.3,14033,19.4316];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7448 = objNull;
if (_layer17899 && _layer7536) then {
	_item7448 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13256.3,14022.6,4.91158],[],0,"CAN_COLLIDE"];
	_this = _item7448;
	_objects pushback _this;
	_objectIDs pushback 7448;
	_this setPosWorld [13256.3,14022.6,19.4316];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7450 = objNull;
if (_layer17899 && _layer7536) then {
	_item7450 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13268.3,14022.6,4.91158],[],0,"CAN_COLLIDE"];
	_this = _item7450;
	_objects pushback _this;
	_objectIDs pushback 7450;
	_this setPosWorld [13268.3,14022.6,19.4316];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7451 = objNull;
if (_layer17899 && _layer7536) then {
	_item7451 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13272.4,14029.8,4.91183],[],0,"CAN_COLLIDE"];
	_this = _item7451;
	_objects pushback _this;
	_objectIDs pushback 7451;
	_this setPosWorld [13272.4,14029.8,19.4318];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7454 = objNull;
if (_layer17899 && _layer7536) then {
	_item7454 = createVehicle ["Land_ConcreteWall_01_m_8m_F",[13252.1,14029.8,4.91183],[],0,"CAN_COLLIDE"];
	_this = _item7454;
	_objects pushback _this;
	_objectIDs pushback 7454;
	_this setPosWorld [13252.1,14029.8,19.4318];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7439 = objNull;
if (_layer17899 && _layer7536) then {
	_item7439 = createVehicle ["Land_Sidewalk_02_narrow_4m_F",[13251.2,14022.9,6.31161],[],0,"CAN_COLLIDE"];
	_this = _item7439;
	_objects pushback _this;
	_objectIDs pushback 7439;
	_this setPosWorld [13251.2,14022.9,20.2366];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7440 = objNull;
if (_layer17899 && _layer7536) then {
	_item7440 = createVehicle ["Land_Sidewalk_02_narrow_4m_F",[13251.2,14032.7,6.31258],[],0,"CAN_COLLIDE"];
	_this = _item7440;
	_objects pushback _this;
	_objectIDs pushback 7440;
	_this setPosWorld [13251.2,14032.7,20.2376];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7442 = objNull;
if (_layer17899 && _layer7536) then {
	_item7442 = createVehicle ["Land_Sidewalk_02_narrow_4m_F",[13273.3,14023,6.31161],[],0,"CAN_COLLIDE"];
	_this = _item7442;
	_objects pushback _this;
	_objectIDs pushback 7442;
	_this setPosWorld [13273.3,14023,20.2366];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
};

private _item7444 = objNull;
if (_layer17899 && _layer7536) then {
	_item7444 = createVehicle ["Land_Sidewalk_02_narrow_4m_F",[13273.3,14032.7,6.31258],[],0,"CAN_COLLIDE"];
	_this = _item7444;
	_objects pushback _this;
	_objectIDs pushback 7444;
	_this setPosWorld [13273.3,14032.7,20.2376];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
};

private _item7433 = objNull;
if (_layer17899 && _layer7536) then {
	_item7433 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13270.2,14021.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7433;
	_objects pushback _this;
	_objectIDs pushback 7433;
	_this setPosWorld [13270.2,14021.8,20.2379];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7434 = objNull;
if (_layer17899 && _layer7536) then {
	_item7434 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13262.3,14021.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7434;
	_objects pushback _this;
	_objectIDs pushback 7434;
	_this setPosWorld [13262.3,14021.8,20.2379];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7435 = objNull;
if (_layer17899 && _layer7536) then {
	_item7435 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13254.3,14021.7,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7435;
	_objects pushback _this;
	_objectIDs pushback 7435;
	_this setPosWorld [13254.3,14021.7,20.2379];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
};

private _item7436 = objNull;
if (_layer17899 && _layer7536) then {
	_item7436 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13254.3,14033.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7436;
	_objects pushback _this;
	_objectIDs pushback 7436;
	_this setPosWorld [13254.3,14033.8,20.2379];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
};

private _item7437 = objNull;
if (_layer17899 && _layer7536) then {
	_item7437 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13262.2,14033.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7437;
	_objects pushback _this;
	_objectIDs pushback 7437;
	_this setPosWorld [13262.2,14033.8,20.2379];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
};

private _item7438 = objNull;
if (_layer17899 && _layer7536) then {
	_item7438 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13270.2,14033.8,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7438;
	_objects pushback _this;
	_objectIDs pushback 7438;
	_this setPosWorld [13270.2,14033.8,20.2379];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
};

private _item7441 = objNull;
if (_layer17899 && _layer7536) then {
	_item7441 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13251.2,14027.9,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7441;
	_objects pushback _this;
	_objectIDs pushback 7441;
	_this setPosWorld [13251.2,14027.9,20.2379];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
};

private _item7443 = objNull;
if (_layer17899 && _layer7536) then {
	_item7443 = createVehicle ["Land_Sidewalk_02_narrow_8m_F",[13273.3,14028,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7443;
	_objects pushback _this;
	_objectIDs pushback 7443;
	_this setPosWorld [13273.3,14028,20.2379];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
};

private _item7161 = objNull;
if (_layer17899 && _layer7536) then {
	_item7161 = createVehicle ["Land_i_Addon_03_V1_F",[13293.2,14028.1,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7161;
	_objects pushback _this;
	_objectIDs pushback 7161;
	_this setPosWorld [13293.2,14028.1,21.3345];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7164 = objNull;
if (_layer17899 && _layer7536) then {
	_item7164 = createVehicle ["Land_i_Addon_03_V1_F",[13285,14028.1,6.31295],[],0,"CAN_COLLIDE"];
	_this = _item7164;
	_objects pushback _this;
	_objectIDs pushback 7164;
	_this setPosWorld [13285,14028.1,21.3345];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7163 = objNull;
if (_layer17899 && _layer7536) then {
	_item7163 = createVehicle ["Land_Hedge_01_s_2m_F",[13251.7,13986.7,6.33541],[],0,"CAN_COLLIDE"];
	_this = _item7163;
	_objects pushback _this;
	_objectIDs pushback 7163;
	_this setPosWorld [13251.7,13986.7,20.8365];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7187 = objNull;
if (_layer17899 && _layer7536) then {
	_item7187 = createVehicle ["Land_Hedge_01_s_2m_F",[13250.6,13986.7,6.33541],[],0,"CAN_COLLIDE"];
	_this = _item7187;
	_objects pushback _this;
	_objectIDs pushback 7187;
	_this setPosWorld [13250.6,13986.7,20.8365];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7188 = objNull;
if (_layer17899 && _layer7536) then {
	_item7188 = createVehicle ["Land_Hedge_01_s_2m_F",[13247.1,13990.2,6.3326],[],0,"CAN_COLLIDE"];
	_this = _item7188;
	_objects pushback _this;
	_objectIDs pushback 7188;
	_this setPosWorld [13247.1,13990.2,20.8337];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7200 = objNull;
if (_layer17899 && _layer7536) then {
	_item7200 = createVehicle ["Land_Hedge_01_s_2m_F",[13250.5,14038.7,6.33541],[],0,"CAN_COLLIDE"];
	_this = _item7200;
	_objects pushback _this;
	_objectIDs pushback 7200;
	_this setPosWorld [13250.5,14038.7,20.8365];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7374 = objNull;
if (_layer17899 && _layer7536) then {
	_item7374 = createVehicle ["Land_Hedge_01_s_2m_F",[13299,13990.2,6.3326],[],0,"CAN_COLLIDE"];
	_this = _item7374;
	_objects pushback _this;
	_objectIDs pushback 7374;
	_this setPosWorld [13299,13990.2,20.8337];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7388 = objNull;
if (_layer17899 && _layer7536) then {
	_item7388 = createVehicle ["Land_Hedge_01_s_2m_F",[13295.6,13986.7,6.33627],[],0,"CAN_COLLIDE"];
	_this = _item7388;
	_objects pushback _this;
	_objectIDs pushback 7388;
	_this setPosWorld [13295.6,13986.7,20.8373];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7175 = objNull;
if (_layer17899 && _layer7536) then {
	_item7175 = createVehicle ["Land_Hedge_01_s_4m_F",[13261.1,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7175;
	_objects pushback _this;
	_objectIDs pushback 7175;
	_this setPosWorld [13261.1,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7176 = objNull;
if (_layer17899 && _layer7536) then {
	_item7176 = createVehicle ["Land_Hedge_01_s_4m_F",[13271.4,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7176;
	_objects pushback _this;
	_objectIDs pushback 7176;
	_this setPosWorld [13271.4,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7177 = objNull;
if (_layer17899 && _layer7536) then {
	_item7177 = createVehicle ["Land_Hedge_01_s_4m_F",[13274.2,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7177;
	_objects pushback _this;
	_objectIDs pushback 7177;
	_this setPosWorld [13274.2,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7178 = objNull;
if (_layer17899 && _layer7536) then {
	_item7178 = createVehicle ["Land_Hedge_01_s_4m_F",[13290.1,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7178;
	_objects pushback _this;
	_objectIDs pushback 7178;
	_this setPosWorld [13290.1,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7179 = objNull;
if (_layer17899 && _layer7536) then {
	_item7179 = createVehicle ["Land_Hedge_01_s_4m_F",[13286.1,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7179;
	_objects pushback _this;
	_objectIDs pushback 7179;
	_this setPosWorld [13286.1,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7180 = objNull;
if (_layer17899 && _layer7536) then {
	_item7180 = createVehicle ["Land_Hedge_01_s_4m_F",[13282.2,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7180;
	_objects pushback _this;
	_objectIDs pushback 7180;
	_this setPosWorld [13282.2,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7181 = objNull;
if (_layer17899 && _layer7536) then {
	_item7181 = createVehicle ["Land_Hedge_01_s_4m_F",[13278.2,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7181;
	_objects pushback _this;
	_objectIDs pushback 7181;
	_this setPosWorld [13278.2,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7182 = objNull;
if (_layer17899 && _layer7536) then {
	_item7182 = createVehicle ["Land_Hedge_01_s_4m_F",[13294.1,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7182;
	_objects pushback _this;
	_objectIDs pushback 7182;
	_this setPosWorld [13294.1,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7183 = objNull;
if (_layer17899 && _layer7536) then {
	_item7183 = createVehicle ["Land_Hedge_01_s_4m_F",[13254.5,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7183;
	_objects pushback _this;
	_objectIDs pushback 7183;
	_this setPosWorld [13254.5,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7184 = objNull;
if (_layer17899 && _layer7536) then {
	_item7184 = createVehicle ["Land_Hedge_01_s_4m_F",[13258.4,13986.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7184;
	_objects pushback _this;
	_objectIDs pushback 7184;
	_this setPosWorld [13258.4,13986.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7185 = objNull;
if (_layer17899 && _layer7536) then {
	_item7185 = createVehicle ["Land_Hedge_01_s_4m_F",[13248.4,13988,6.34115],[],0,"CAN_COLLIDE"];
	_this = _item7185;
	_objects pushback _this;
	_objectIDs pushback 7185;
	_this setPosWorld [13248.4,13988,20.8422];
	_this setVectorDirAndUp [[0.707718,-0.706495,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7186 = objNull;
if (_layer17899 && _layer7536) then {
	_item7186 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,13992.1,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7186;
	_objects pushback _this;
	_objectIDs pushback 7186;
	_this setPosWorld [13247.1,13992.1,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7189 = objNull;
if (_layer17899 && _layer7536) then {
	_item7189 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,13995.9,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7189;
	_objects pushback _this;
	_objectIDs pushback 7189;
	_this setPosWorld [13247.1,13995.9,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7190 = objNull;
if (_layer17899 && _layer7536) then {
	_item7190 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,13999.9,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7190;
	_objects pushback _this;
	_objectIDs pushback 7190;
	_this setPosWorld [13247.1,13999.9,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7191 = objNull;
if (_layer17899 && _layer7536) then {
	_item7191 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14011.6,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7191;
	_objects pushback _this;
	_objectIDs pushback 7191;
	_this setPosWorld [13247.1,14011.6,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7192 = objNull;
if (_layer17899 && _layer7536) then {
	_item7192 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14007.6,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7192;
	_objects pushback _this;
	_objectIDs pushback 7192;
	_this setPosWorld [13247.1,14007.6,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7193 = objNull;
if (_layer17899 && _layer7536) then {
	_item7193 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14003.8,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7193;
	_objects pushback _this;
	_objectIDs pushback 7193;
	_this setPosWorld [13247.1,14003.8,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7194 = objNull;
if (_layer17899 && _layer7536) then {
	_item7194 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14031,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7194;
	_objects pushback _this;
	_objectIDs pushback 7194;
	_this setPosWorld [13247.1,14031,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7195 = objNull;
if (_layer17899 && _layer7536) then {
	_item7195 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14034.3,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7195;
	_objects pushback _this;
	_objectIDs pushback 7195;
	_this setPosWorld [13247.1,14034.3,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7196 = objNull;
if (_layer17899 && _layer7536) then {
	_item7196 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14027.2,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7196;
	_objects pushback _this;
	_objectIDs pushback 7196;
	_this setPosWorld [13247.1,14027.2,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7197 = objNull;
if (_layer17899 && _layer7536) then {
	_item7197 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14023.3,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7197;
	_objects pushback _this;
	_objectIDs pushback 7197;
	_this setPosWorld [13247.1,14023.3,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7198 = objNull;
if (_layer17899 && _layer7536) then {
	_item7198 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14019.3,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7198;
	_objects pushback _this;
	_objectIDs pushback 7198;
	_this setPosWorld [13247.1,14019.3,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7199 = objNull;
if (_layer17899 && _layer7536) then {
	_item7199 = createVehicle ["Land_Hedge_01_s_4m_F",[13247.1,14015.5,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7199;
	_objects pushback _this;
	_objectIDs pushback 7199;
	_this setPosWorld [13247.1,14015.5,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7201 = objNull;
if (_layer17899 && _layer7536) then {
	_item7201 = createVehicle ["Land_Hedge_01_s_4m_F",[13252.9,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7201;
	_objects pushback _this;
	_objectIDs pushback 7201;
	_this setPosWorld [13252.9,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7202 = objNull;
if (_layer17899 && _layer7536) then {
	_item7202 = createVehicle ["Land_Hedge_01_s_4m_F",[13256.9,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7202;
	_objects pushback _this;
	_objectIDs pushback 7202;
	_this setPosWorld [13256.9,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7203 = objNull;
if (_layer17899 && _layer7536) then {
	_item7203 = createVehicle ["Land_Hedge_01_s_4m_F",[13260.7,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7203;
	_objects pushback _this;
	_objectIDs pushback 7203;
	_this setPosWorld [13260.7,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7204 = objNull;
if (_layer17899 && _layer7536) then {
	_item7204 = createVehicle ["Land_Hedge_01_s_4m_F",[13268.7,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7204;
	_objects pushback _this;
	_objectIDs pushback 7204;
	_this setPosWorld [13268.7,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7205 = objNull;
if (_layer17899 && _layer7536) then {
	_item7205 = createVehicle ["Land_Hedge_01_s_4m_F",[13272.6,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7205;
	_objects pushback _this;
	_objectIDs pushback 7205;
	_this setPosWorld [13272.6,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7206 = objNull;
if (_layer17899 && _layer7536) then {
	_item7206 = createVehicle ["Land_Hedge_01_s_4m_F",[13276.7,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7206;
	_objects pushback _this;
	_objectIDs pushback 7206;
	_this setPosWorld [13276.7,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7207 = objNull;
if (_layer17899 && _layer7536) then {
	_item7207 = createVehicle ["Land_Hedge_01_s_4m_F",[13280.6,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7207;
	_objects pushback _this;
	_objectIDs pushback 7207;
	_this setPosWorld [13280.6,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7208 = objNull;
if (_layer17899 && _layer7536) then {
	_item7208 = createVehicle ["Land_Hedge_01_s_4m_F",[13284.6,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7208;
	_objects pushback _this;
	_objectIDs pushback 7208;
	_this setPosWorld [13284.6,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7209 = objNull;
if (_layer17899 && _layer7536) then {
	_item7209 = createVehicle ["Land_Hedge_01_s_4m_F",[13288.6,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7209;
	_objects pushback _this;
	_objectIDs pushback 7209;
	_this setPosWorld [13288.6,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7210 = objNull;
if (_layer17899 && _layer7536) then {
	_item7210 = createVehicle ["Land_Hedge_01_s_4m_F",[13294.6,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7210;
	_objects pushback _this;
	_objectIDs pushback 7210;
	_this setPosWorld [13294.6,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7211 = objNull;
if (_layer17899 && _layer7536) then {
	_item7211 = createVehicle ["Land_Hedge_01_s_4m_F",[13248.3,14037.4,6.34188],[],0,"CAN_COLLIDE"];
	_this = _item7211;
	_objects pushback _this;
	_objectIDs pushback 7211;
	_this setPosWorld [13248.3,14037.4,20.843];
	_this setVectorDirAndUp [[-0.706538,-0.707675,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7212 = objNull;
if (_layer17899 && _layer7536) then {
	_item7212 = createVehicle ["Land_Hedge_01_s_4m_F",[13264.7,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7212;
	_objects pushback _this;
	_objectIDs pushback 7212;
	_this setPosWorld [13264.7,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7372 = objNull;
if (_layer17899 && _layer7536) then {
	_item7372 = createVehicle ["Land_Hedge_01_s_4m_F",[13297.7,13988.1,6.34164],[],0,"CAN_COLLIDE"];
	_this = _item7372;
	_objects pushback _this;
	_objectIDs pushback 7372;
	_this setPosWorld [13297.7,13988.1,20.8427];
	_this setVectorDirAndUp [[-0.706538,-0.707675,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7373 = objNull;
if (_layer17899 && _layer7536) then {
	_item7373 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,13992.1,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7373;
	_objects pushback _this;
	_objectIDs pushback 7373;
	_this setPosWorld [13299,13992.1,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7375 = objNull;
if (_layer17899 && _layer7536) then {
	_item7375 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,13996,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7375;
	_objects pushback _this;
	_objectIDs pushback 7375;
	_this setPosWorld [13299,13996,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7376 = objNull;
if (_layer17899 && _layer7536) then {
	_item7376 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,13999.9,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7376;
	_objects pushback _this;
	_objectIDs pushback 7376;
	_this setPosWorld [13299,13999.9,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7377 = objNull;
if (_layer17899 && _layer7536) then {
	_item7377 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14011.6,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7377;
	_objects pushback _this;
	_objectIDs pushback 7377;
	_this setPosWorld [13299,14011.6,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7378 = objNull;
if (_layer17899 && _layer7536) then {
	_item7378 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14007.7,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7378;
	_objects pushback _this;
	_objectIDs pushback 7378;
	_this setPosWorld [13299,14007.7,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7379 = objNull;
if (_layer17899 && _layer7536) then {
	_item7379 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14003.8,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7379;
	_objects pushback _this;
	_objectIDs pushback 7379;
	_this setPosWorld [13299,14003.8,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7380 = objNull;
if (_layer17899 && _layer7536) then {
	_item7380 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14031.1,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7380;
	_objects pushback _this;
	_objectIDs pushback 7380;
	_this setPosWorld [13299,14031.1,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7381 = objNull;
if (_layer17899 && _layer7536) then {
	_item7381 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14034.4,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7381;
	_objects pushback _this;
	_objectIDs pushback 7381;
	_this setPosWorld [13299,14034.4,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7382 = objNull;
if (_layer17899 && _layer7536) then {
	_item7382 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14027.2,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7382;
	_objects pushback _this;
	_objectIDs pushback 7382;
	_this setPosWorld [13299,14027.2,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7383 = objNull;
if (_layer17899 && _layer7536) then {
	_item7383 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14023.3,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7383;
	_objects pushback _this;
	_objectIDs pushback 7383;
	_this setPosWorld [13299,14023.3,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7384 = objNull;
if (_layer17899 && _layer7536) then {
	_item7384 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14019.4,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7384;
	_objects pushback _this;
	_objectIDs pushback 7384;
	_this setPosWorld [13299,14019.4,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7385 = objNull;
if (_layer17899 && _layer7536) then {
	_item7385 = createVehicle ["Land_Hedge_01_s_4m_F",[13299,14015.5,6.33273],[],0,"CAN_COLLIDE"];
	_this = _item7385;
	_objects pushback _this;
	_objectIDs pushback 7385;
	_this setPosWorld [13299,14015.5,20.8338];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7386 = objNull;
if (_layer17899 && _layer7536) then {
	_item7386 = createVehicle ["Land_Hedge_01_s_4m_F",[13297.7,14037.4,6.34176],[],0,"CAN_COLLIDE"];
	_this = _item7386;
	_objects pushback _this;
	_objectIDs pushback 7386;
	_this setPosWorld [13297.7,14037.4,20.8428];
	_this setVectorDirAndUp [[0.707718,-0.706495,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7387 = objNull;
if (_layer17899 && _layer7536) then {
	_item7387 = createVehicle ["Land_Hedge_01_s_4m_F",[13292.5,14038.7,6.33639],[],0,"CAN_COLLIDE"];
	_this = _item7387;
	_objects pushback _this;
	_objectIDs pushback 7387;
	_this setPosWorld [13292.5,14038.7,20.8375];
	_this setVectorDirAndUp [[-1,-0.000856387,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7173 = objNull;
if (_layer17899 && _layer7536) then {
	_item7173 = createVehicle ["Land_Shed_09_F",[13286,14036.5,6.311],[],0,"CAN_COLLIDE"];
	_this = _item7173;
	_objects pushback _this;
	_objectIDs pushback 7173;
	_this setPosWorld [13286,14036.5,21.9937];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this allowdamage false;;
};

private _item7165 = objNull;
if (_layer17899 && _layer7536) then {
	_item7165 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13290.9,14036.5,5.89547],[],0,"CAN_COLLIDE"];
	_this = _item7165;
	_objects pushback _this;
	_objectIDs pushback 7165;
	_this setPosWorld [13290.9,14036.5,20.4754];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7166 = objNull;
if (_layer17899 && _layer7536) then {
	_item7166 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13290.9,14033.5,5.87289],[],0,"CAN_COLLIDE"];
	_this = _item7166;
	_objects pushback _this;
	_objectIDs pushback 7166;
	_this setPosWorld [13290.9,14033.5,20.4528];
	_this setVectorDirAndUp [[-0.000868145,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7167 = objNull;
if (_layer17899 && _layer7536) then {
	_item7167 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13290.9,14033.8,7.31026],[],0,"CAN_COLLIDE"];
	_this = _item7167;
	_objects pushback _this;
	_objectIDs pushback 7167;
	_this setPosWorld [13290.9,14033.8,21.8902];
	_this setVectorDirAndUp [[6.90427e-006,-3.76528e-008,-1],[-0.000877506,1,-4.37114e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7168 = objNull;
if (_layer17899 && _layer7536) then {
	_item7168 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13290.9,14035,7.31075],[],0,"CAN_COLLIDE"];
	_this = _item7168;
	_objects pushback _this;
	_objectIDs pushback 7168;
	_this setPosWorld [13290.9,14035,21.8906];
	_this setVectorDirAndUp [[6.90427e-006,-3.76528e-008,-1],[-0.000877506,1,-4.37114e-008]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7169 = objNull;
if (_layer17899 && _layer7536) then {
	_item7169 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13292.7,14036.5,4.87423],[],0,"CAN_COLLIDE"];
	_this = _item7169;
	_objects pushback _this;
	_objectIDs pushback 7169;
	_this setPosWorld [13292.7,14036.5,19.4541];
	_this setVectorDirAndUp [[0.000852205,-1,2.72137e-005],[0.819142,0.000713687,0.57359]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7170 = objNull;
if (_layer17899 && _layer7536) then {
	_item7170 = createVehicle ["Land_WoodenWall_05_m_4m_v2_F",[13292.8,14033.5,4.87411],[],0,"CAN_COLLIDE"];
	_this = _item7170;
	_objects pushback _this;
	_objectIDs pushback 7170;
	_this setPosWorld [13292.8,14033.5,19.454];
	_this setVectorDirAndUp [[-0.000865283,1,-8.53674e-006],[0.819142,0.000713687,0.57359]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7152 = objNull;
if (_layer17899 && _layer7536) then {
	_item7152 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[13262.5,14028.5,4.31417],[],0,"CAN_COLLIDE"];
	_this = _item7152;
	_objects pushback _this;
	_objectIDs pushback 7152;
	_this setPosWorld [13262.5,14028.5,18.3632];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7153 = objNull;
if (_layer17899 && _layer7536) then {
	_item7153 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[13262.5,13996.6,4.31441],[],0,"CAN_COLLIDE"];
	_this = _item7153;
	_objects pushback _this;
	_objectIDs pushback 7153;
	_this setPosWorld [13262.5,13996.6,18.3635];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7154 = objNull;
if (_layer17899 && _layer7536) then {
	_item7154 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[13294.5,13996.6,4.31441],[],0,"CAN_COLLIDE"];
	_this = _item7154;
	_objects pushback _this;
	_objectIDs pushback 7154;
	_this setPosWorld [13294.5,13996.6,18.3635];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7155 = objNull;
if (_layer17899 && _layer7536) then {
	_item7155 = createVehicle ["Land_CobblestoneSquare_01_32m_F",[13294.5,14017.4,4.311],[],0,"CAN_COLLIDE"];
	_this = _item7155;
	_objects pushback _this;
	_objectIDs pushback 7155;
	_this setPosWorld [13294.5,14017.4,18.36];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7157 = objNull;
if (_layer17899 && _layer7536) then {
	_item7157 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[13297.6,14036.1,5.90194],[],0,"CAN_COLLIDE"];
	_this = _item7157;
	_objects pushback _this;
	_objectIDs pushback 7157;
	_this setPosWorld [13297.6,14036.1,19.9664];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7158 = objNull;
if (_layer17899 && _layer7536) then {
	_item7158 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[13289.6,14040,5.90267],[],0,"CAN_COLLIDE"];
	_this = _item7158;
	_objects pushback _this;
	_objectIDs pushback 7158;
	_this setPosWorld [13289.6,14040,19.9671];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7159 = objNull;
if (_layer17899 && _layer7536) then {
	_item7159 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[13276.8,14036.1,5.90511],[],0,"CAN_COLLIDE"];
	_this = _item7159;
	_objects pushback _this;
	_objectIDs pushback 7159;
	_this setPosWorld [13276.8,14036.1,19.9696];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7160 = objNull;
if (_layer17899 && _layer7536) then {
	_item7160 = createVehicle ["Land_CobblestoneSquare_01_8m_F",[13284.8,14036.1,5.90511],[],0,"CAN_COLLIDE"];
	_this = _item7160;
	_objects pushback _this;
	_objectIDs pushback 7160;
	_this setPosWorld [13284.8,14036.1,19.9696];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7171 = objNull;
if (_layer17899 && _layer7536) then {
	_item7171 = createVehicle ["Land_SlumWall_01_s_2m_F",[13288.9,14035.5,6.96212],[],0,"CAN_COLLIDE"];
	_this = _item7171;
	_objects pushback _this;
	_objectIDs pushback 7171;
	_this setPosWorld [13288.9,14035.5,21.4163];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7172 = objNull;
if (_layer17899 && _layer7536) then {
	_item7172 = createVehicle ["Land_SlumWall_01_s_2m_F",[13288.9,14034.5,6.96212],[],0,"CAN_COLLIDE"];
	_this = _item7172;
	_objects pushback _this;
	_objectIDs pushback 7172;
	_this setPosWorld [13288.9,14034.5,21.4163];
	_this setVectorDirAndUp [[1,0.000865416,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7162 = objNull;
if (_layer17899 && _layer7536) then {
	_item7162 = createVehicle ["Land_TinWall_01_m_gate_v1_F",[13293.5,14035,6.30843],[],0,"CAN_COLLIDE"];
	_this = _item7162;
	_objects pushback _this;
	_objectIDs pushback 7162;
	_this setPosWorld [13293.5,14035,20.9778];
	_this setVectorDirAndUp [[0.819154,0.000708911,0.573573],[-0.573573,-0.000499829,0.819155]];
	_this allowdamage false;;
	if (false isEqualTo true) then {_this animate ['Door_1_rot', random 1, true]};
	if (false isEqualTo true) then {_this animate ['Door_2_rot', random 1, true]};
};

private _item7284 = objNull;
if (_layer17899 && _layer7536) then {
	_item7284 = createVehicle ["Land_Podesta_s10",[13247.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7284;
	_objects pushback _this;
	_objectIDs pushback 7284;
	_this setPosWorld [13247.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7286 = objNull;
if (_layer17899 && _layer7536) then {
	_item7286 = createVehicle ["Land_Podesta_s10",[13247.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7286;
	_objects pushback _this;
	_objectIDs pushback 7286;
	_this setPosWorld [13247.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7287 = objNull;
if (_layer17899 && _layer7536) then {
	_item7287 = createVehicle ["Land_Podesta_s10",[13247.3,14017.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7287;
	_objects pushback _this;
	_objectIDs pushback 7287;
	_this setPosWorld [13247.3,14017.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7289 = objNull;
if (_layer17899 && _layer7536) then {
	_item7289 = createVehicle ["Land_Podesta_s10",[13247.3,14027.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7289;
	_objects pushback _this;
	_objectIDs pushback 7289;
	_this setPosWorld [13247.3,14027.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7288 = objNull;
if (_layer17899 && _layer7536) then {
	_item7288 = createVehicle ["Land_Podesta_s10",[13247.3,14037.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7288;
	_objects pushback _this;
	_objectIDs pushback 7288;
	_this setPosWorld [13247.3,14037.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7285 = objNull;
if (_layer17899 && _layer7536) then {
	_item7285 = createVehicle ["Land_Podesta_s10",[13247.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7285;
	_objects pushback _this;
	_objectIDs pushback 7285;
	_this setPosWorld [13247.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7291 = objNull;
if (_layer17899 && _layer7536) then {
	_item7291 = createVehicle ["Land_Podesta_s10",[13257.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7291;
	_objects pushback _this;
	_objectIDs pushback 7291;
	_this setPosWorld [13257.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7296 = objNull;
if (_layer17899 && _layer7536) then {
	_item7296 = createVehicle ["Land_Podesta_s10",[13267.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7296;
	_objects pushback _this;
	_objectIDs pushback 7296;
	_this setPosWorld [13267.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7313 = objNull;
if (_layer17899 && _layer7536) then {
	_item7313 = createVehicle ["Land_Podesta_s10",[13297.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7313;
	_objects pushback _this;
	_objectIDs pushback 7313;
	_this setPosWorld [13297.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7307 = objNull;
if (_layer17899 && _layer7536) then {
	_item7307 = createVehicle ["Land_Podesta_s10",[13287.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7307;
	_objects pushback _this;
	_objectIDs pushback 7307;
	_this setPosWorld [13287.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7301 = objNull;
if (_layer17899 && _layer7536) then {
	_item7301 = createVehicle ["Land_Podesta_s10",[13277.3,13987.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7301;
	_objects pushback _this;
	_objectIDs pushback 7301;
	_this setPosWorld [13277.3,13987.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7312 = objNull;
if (_layer17899 && _layer7536) then {
	_item7312 = createVehicle ["Land_Podesta_s10",[13297.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7312;
	_objects pushback _this;
	_objectIDs pushback 7312;
	_this setPosWorld [13297.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7314 = objNull;
if (_layer17899 && _layer7536) then {
	_item7314 = createVehicle ["Land_Podesta_s10",[13297.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7314;
	_objects pushback _this;
	_objectIDs pushback 7314;
	_this setPosWorld [13297.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7315 = objNull;
if (_layer17899 && _layer7536) then {
	_item7315 = createVehicle ["Land_Podesta_s10",[13297.3,14017.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7315;
	_objects pushback _this;
	_objectIDs pushback 7315;
	_this setPosWorld [13297.3,14017.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7317 = objNull;
if (_layer17899 && _layer7536) then {
	_item7317 = createVehicle ["Land_Podesta_s10",[13297.3,14027.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7317;
	_objects pushback _this;
	_objectIDs pushback 7317;
	_this setPosWorld [13297.3,14027.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7365 = objNull;
if (_layer17899 && _layer7536) then {
	_item7365 = createVehicle ["Land_Podesta_s5",[13291.6,14038.5,6.27425],[],0,"CAN_COLLIDE"];
	_this = _item7365;
	_objects pushback _this;
	_objectIDs pushback 7365;
	_this setPosWorld [13291.6,14038.5,20.2636];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7310 = objNull;
if (_layer17899 && _layer7536) then {
	_item7310 = createVehicle ["Land_Podesta_s10",[13285.5,14037.8,6.27511],[],0,"CAN_COLLIDE"];
	_this = _item7310;
	_objects pushback _this;
	_objectIDs pushback 7310;
	_this setPosWorld [13285.5,14037.8,20.2645];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7304 = objNull;
if (_layer17899 && _layer7536) then {
	_item7304 = createVehicle ["Land_Podesta_s10",[13277.3,14037.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7304;
	_objects pushback _this;
	_objectIDs pushback 7304;
	_this setPosWorld [13277.3,14037.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7299 = objNull;
if (_layer17899 && _layer7536) then {
	_item7299 = createVehicle ["Land_Podesta_s10",[13267.3,14037.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7299;
	_objects pushback _this;
	_objectIDs pushback 7299;
	_this setPosWorld [13267.3,14037.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7294 = objNull;
if (_layer17899 && _layer7536) then {
	_item7294 = createVehicle ["Land_Podesta_s10",[13257.3,14037.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7294;
	_objects pushback _this;
	_objectIDs pushback 7294;
	_this setPosWorld [13257.3,14037.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7293 = objNull;
if (_layer17899 && _layer7536) then {
	_item7293 = createVehicle ["Land_Podesta_s10",[13257.3,14017.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7293;
	_objects pushback _this;
	_objectIDs pushback 7293;
	_this setPosWorld [13257.3,14017.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7292 = objNull;
if (_layer17899 && _layer7536) then {
	_item7292 = createVehicle ["Land_Podesta_s10",[13257.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7292;
	_objects pushback _this;
	_objectIDs pushback 7292;
	_this setPosWorld [13257.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7290 = objNull;
if (_layer17899 && _layer7536) then {
	_item7290 = createVehicle ["Land_Podesta_s10",[13257.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7290;
	_objects pushback _this;
	_objectIDs pushback 7290;
	_this setPosWorld [13257.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7306 = objNull;
if (_layer17899 && _layer7536) then {
	_item7306 = createVehicle ["Land_Podesta_s10",[13287.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7306;
	_objects pushback _this;
	_objectIDs pushback 7306;
	_this setPosWorld [13287.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7300 = objNull;
if (_layer17899 && _layer7536) then {
	_item7300 = createVehicle ["Land_Podesta_s10",[13277.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7300;
	_objects pushback _this;
	_objectIDs pushback 7300;
	_this setPosWorld [13277.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7295 = objNull;
if (_layer17899 && _layer7536) then {
	_item7295 = createVehicle ["Land_Podesta_s10",[13267.3,13997.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7295;
	_objects pushback _this;
	_objectIDs pushback 7295;
	_this setPosWorld [13267.3,13997.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7308 = objNull;
if (_layer17899 && _layer7536) then {
	_item7308 = createVehicle ["Land_Podesta_s10",[13287.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7308;
	_objects pushback _this;
	_objectIDs pushback 7308;
	_this setPosWorld [13287.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7302 = objNull;
if (_layer17899 && _layer7536) then {
	_item7302 = createVehicle ["Land_Podesta_s10",[13277.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7302;
	_objects pushback _this;
	_objectIDs pushback 7302;
	_this setPosWorld [13277.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7297 = objNull;
if (_layer17899 && _layer7536) then {
	_item7297 = createVehicle ["Land_Podesta_s10",[13267.3,14007.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7297;
	_objects pushback _this;
	_objectIDs pushback 7297;
	_this setPosWorld [13267.3,14007.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7309 = objNull;
if (_layer17899 && _layer7536) then {
	_item7309 = createVehicle ["Land_Podesta_s10",[13287.3,14018.4,6.27486],[],0,"CAN_COLLIDE"];
	_this = _item7309;
	_objects pushback _this;
	_objectIDs pushback 7309;
	_this setPosWorld [13287.3,14018.4,20.2642];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7303 = objNull;
if (_layer17899 && _layer7536) then {
	_item7303 = createVehicle ["Land_Podesta_s10",[13277.3,14017.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7303;
	_objects pushback _this;
	_objectIDs pushback 7303;
	_this setPosWorld [13277.3,14017.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7298 = objNull;
if (_layer17899 && _layer7536) then {
	_item7298 = createVehicle ["Land_Podesta_s10",[13267.3,14017.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7298;
	_objects pushback _this;
	_objectIDs pushback 7298;
	_this setPosWorld [13267.3,14017.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7305 = objNull;
if (_layer17899 && _layer7536) then {
	_item7305 = createVehicle ["Land_Podesta_s10",[13277.3,14027.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7305;
	_objects pushback _this;
	_objectIDs pushback 7305;
	_this setPosWorld [13277.3,14027.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7311 = objNull;
if (_layer17899 && _layer7536) then {
	_item7311 = createVehicle ["Land_Podesta_s10",[13287.3,14027.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7311;
	_objects pushback _this;
	_objectIDs pushback 7311;
	_this setPosWorld [13287.3,14027.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7316 = objNull;
if (_layer17899 && _layer7536) then {
	_item7316 = createVehicle ["Land_Podesta_s10",[13298.7,14037.8,6.27621],[],0,"CAN_COLLIDE"];
	_this = _item7316;
	_objects pushback _this;
	_objectIDs pushback 7316;
	_this setPosWorld [13298.7,14037.8,20.2656];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7366 = objNull;
if (_layer17899 && _layer7536) then {
	_item7366 = createVehicle ["Land_Podesta_s5",[13291.6,14031.5,6.27425],[],0,"CAN_COLLIDE"];
	_this = _item7366;
	_objects pushback _this;
	_objectIDs pushback 7366;
	_this setPosWorld [13291.6,14031.5,20.2636];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7389 = objNull;
if (_layer17899 && _layer7536) then {
	_item7389 = createVehicle ["Land_Podesta_10",[13267.3,14027.8,4.40743],[],0,"CAN_COLLIDE"];
	_this = _item7389;
	_objects pushback _this;
	_objectIDs pushback 7389;
	_this setPosWorld [13267.3,14027.8,18.3968];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7390 = objNull;
if (_layer17899 && _layer7536) then {
	_item7390 = createVehicle ["Land_Podesta_10",[13257.3,14027.8,4.40743],[],0,"CAN_COLLIDE"];
	_this = _item7390;
	_objects pushback _this;
	_objectIDs pushback 7390;
	_this setPosWorld [13257.3,14027.8,18.3968];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7357 = objNull;
if (_layer17899 && _layer7536) then {
	_item7357 = createVehicle ["Land_Podesta_10",[13274.3,13995.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7357;
	_objects pushback _this;
	_objectIDs pushback 7357;
	_this setPosWorld [13274.3,13995.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7352 = objNull;
if (_layer17899 && _layer7536) then {
	_item7352 = createVehicle ["Land_Podesta_10",[13264.3,13995.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7352;
	_objects pushback _this;
	_objectIDs pushback 7352;
	_this setPosWorld [13264.3,13995.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7346 = objNull;
if (_layer17899 && _layer7536) then {
	_item7346 = createVehicle ["Land_Podesta_10",[13254.3,13995.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7346;
	_objects pushback _this;
	_objectIDs pushback 7346;
	_this setPosWorld [13254.3,13995.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7348 = objNull;
if (_layer17899 && _layer7536) then {
	_item7348 = createVehicle ["Land_Podesta_10",[13254.2,14005.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7348;
	_objects pushback _this;
	_objectIDs pushback 7348;
	_this setPosWorld [13254.2,14005.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7349 = objNull;
if (_layer17899 && _layer7536) then {
	_item7349 = createVehicle ["Land_Podesta_10",[13254.2,14015.1,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7349;
	_objects pushback _this;
	_objectIDs pushback 7349;
	_this setPosWorld [13254.2,14015.1,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7351 = objNull;
if (_layer17899 && _layer7536) then {
	_item7351 = createVehicle ["Land_Podesta_10",[13254.2,14025.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7351;
	_objects pushback _this;
	_objectIDs pushback 7351;
	_this setPosWorld [13254.2,14025.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7350 = objNull;
if (_layer17899 && _layer7536) then {
	_item7350 = createVehicle ["Land_Podesta_10",[13254.2,14035.1,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7350;
	_objects pushback _this;
	_objectIDs pushback 7350;
	_this setPosWorld [13254.2,14035.1,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7356 = objNull;
if (_layer17899 && _layer7536) then {
	_item7356 = createVehicle ["Land_Podesta_10",[13264.2,14025.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7356;
	_objects pushback _this;
	_objectIDs pushback 7356;
	_this setPosWorld [13264.2,14025.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7339 = objNull;
if (_layer17899 && _layer7536) then {
	_item7339 = createVehicle ["Land_Podesta_10",[13274.2,14025.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7339;
	_objects pushback _this;
	_objectIDs pushback 7339;
	_this setPosWorld [13274.2,14025.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7355 = objNull;
if (_layer17899 && _layer7536) then {
	_item7355 = createVehicle ["Land_Podesta_10",[13264.2,14015.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7355;
	_objects pushback _this;
	_objectIDs pushback 7355;
	_this setPosWorld [13264.2,14015.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7359 = objNull;
if (_layer17899 && _layer7536) then {
	_item7359 = createVehicle ["Land_Podesta_10",[13274.2,14015.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7359;
	_objects pushback _this;
	_objectIDs pushback 7359;
	_this setPosWorld [13274.2,14015.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7354 = objNull;
if (_layer17899 && _layer7536) then {
	_item7354 = createVehicle ["Land_Podesta_10",[13264.2,14005.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7354;
	_objects pushback _this;
	_objectIDs pushback 7354;
	_this setPosWorld [13264.2,14005.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7358 = objNull;
if (_layer17899 && _layer7536) then {
	_item7358 = createVehicle ["Land_Podesta_10",[13274.2,14005.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7358;
	_objects pushback _this;
	_objectIDs pushback 7358;
	_this setPosWorld [13274.2,14005.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7340 = objNull;
if (_layer17899 && _layer7536) then {
	_item7340 = createVehicle ["Land_Podesta_10",[13284.2,14005.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7340;
	_objects pushback _this;
	_objectIDs pushback 7340;
	_this setPosWorld [13284.2,14005.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7341 = objNull;
if (_layer17899 && _layer7536) then {
	_item7341 = createVehicle ["Land_Podesta_10",[13284.2,14015.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7341;
	_objects pushback _this;
	_objectIDs pushback 7341;
	_this setPosWorld [13284.2,14015.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7343 = objNull;
if (_layer17899 && _layer7536) then {
	_item7343 = createVehicle ["Land_Podesta_10",[13284.2,14025.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7343;
	_objects pushback _this;
	_objectIDs pushback 7343;
	_this setPosWorld [13284.2,14025.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17904 = objNull;
if (_layer17899 && _layer7536) then {
	_item17904 = createVehicle ["Land_Podesta_10",[13293,14028.2,2.5755],[],0,"CAN_COLLIDE"];
	_this = _item17904;
	_objects pushback _this;
	_objectIDs pushback 17904;
	_this setPosWorld [13293,14028.2,16.5649];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item17905 = objNull;
if (_layer17899 && _layer7536) then {
	_item17905 = createVehicle ["Land_Podesta_10",[13293,14023,2.57566],[],0,"CAN_COLLIDE"];
	_this = _item17905;
	_objects pushback _this;
	_objectIDs pushback 17905;
	_this setPosWorld [13293,14023,16.565];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7363 = objNull;
if (_layer17899 && _layer7536) then {
	_item7363 = createVehicle ["Land_Podesta_10",[13283.7,14031.2,4.16879],[],0,"CAN_COLLIDE"];
	_this = _item7363;
	_objects pushback _this;
	_objectIDs pushback 7363;
	_this setPosWorld [13283.7,14031.2,18.1582];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7342 = objNull;
if (_layer17899 && _layer7536) then {
	_item7342 = createVehicle ["Land_Podesta_10",[13279.8,14035.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7342;
	_objects pushback _this;
	_objectIDs pushback 7342;
	_this setPosWorld [13279.8,14035.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7345 = objNull;
if (_layer17899 && _layer7536) then {
	_item7345 = createVehicle ["Land_Podesta_10",[13294.2,14015.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7345;
	_objects pushback _this;
	_objectIDs pushback 7345;
	_this setPosWorld [13294.2,14015.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7344 = objNull;
if (_layer17899 && _layer7536) then {
	_item7344 = createVehicle ["Land_Podesta_10",[13294.2,14005.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7344;
	_objects pushback _this;
	_objectIDs pushback 7344;
	_this setPosWorld [13294.2,14005.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7347 = objNull;
if (_layer17899 && _layer7536) then {
	_item7347 = createVehicle ["Land_Podesta_10",[13254.3,13985.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7347;
	_objects pushback _this;
	_objectIDs pushback 7347;
	_this setPosWorld [13254.3,13985.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item7353 = objNull;
if (_layer17899 && _layer7536) then {
	_item7353 = createVehicle ["Land_Podesta_10",[13264.3,13985.2,2.59029],[],0,"CAN_COLLIDE"];
	_this = _item7353;
	_objects pushback _this;
	_objectIDs pushback 7353;
	_this setPosWorld [13264.3,13985.2,16.5797];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19152 = objNull;
if (_layer17899 && _layer7536) then {
	_item19152 = createVehicle ["Land_Podesta_10",[13294.5,13995.2,2.57153],[],0,"CAN_COLLIDE"];
	_this = _item19152;
	_objects pushback _this;
	_objectIDs pushback 19152;
	_this setPosWorld [13294.5,13995.2,16.5609];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19155 = objNull;
if (_layer17899 && _layer7536) then {
	_item19155 = createVehicle ["Land_Podesta_10",[13283.2,13993.3,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19155;
	_objects pushback _this;
	_objectIDs pushback 19155;
	_this setPosWorld [13283.2,13993.3,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19156 = objNull;
if (_layer17899 && _layer7536) then {
	_item19156 = createVehicle ["Land_Podesta_10",[13292,13992.9,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19156;
	_objects pushback _this;
	_objectIDs pushback 19156;
	_this setPosWorld [13292,13992.9,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19157 = objNull;
if (_layer17899 && _layer7536) then {
	_item19157 = createVehicle ["Land_Podesta_10",[13273.5,13992.9,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19157;
	_objects pushback _this;
	_objectIDs pushback 19157;
	_this setPosWorld [13273.5,13992.9,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19158 = objNull;
if (_layer17899 && _layer7536) then {
	_item19158 = createVehicle ["Land_Podesta_10",[13284.2,13998.1,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19158;
	_objects pushback _this;
	_objectIDs pushback 19158;
	_this setPosWorld [13284.2,13998.1,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19159 = objNull;
if (_layer17899 && _layer7536) then {
	_item19159 = createVehicle ["Land_Podesta_10",[13272.7,14033.4,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19159;
	_objects pushback _this;
	_objectIDs pushback 19159;
	_this setPosWorld [13272.7,14033.4,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19160 = objNull;
if (_layer17899 && _layer7536) then {
	_item19160 = createVehicle ["Land_Podesta_10",[13264.9,14034.5,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19160;
	_objects pushback _this;
	_objectIDs pushback 19160;
	_this setPosWorld [13264.9,14034.5,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19154 = objNull;
if (_layer17899 && _layer7536) then {
	_item19154 = createVehicle ["Land_Podesta_10",[13291.3,13995.2,2.59244],[],0,"CAN_COLLIDE"];
	_this = _item19154;
	_objects pushback _this;
	_objectIDs pushback 19154;
	_this setPosWorld [13291.3,13995.2,16.5818];
	_this setVectorDirAndUp [[-0.000918953,1,-7.06587e-005],[-6.14823e-007,-7.06593e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19161 = objNull;
if (_layer17899 && _layer7536) then {
	_item19161 = createVehicle ["Land_Podesta_10",[13259.2,14034.7,2.592],[],0,"CAN_COLLIDE"];
	_this = _item19161;
	_objects pushback _this;
	_objectIDs pushback 19161;
	_this setPosWorld [13259.2,14034.7,16.5814];
	_this setVectorDirAndUp [[-0.000924913,1,-6.97056e-005],[0,-6.97056e-005,-1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19162 = objNull;
if (_layer17899 && _layer7536) then {
	_item19162 = createVehicle ["SatelliteAntenna_01_Mounted_Olive_F",[13252.8,14025.4,4.289],[],0,"CAN_COLLIDE"];
	_this = _item19162;
	_objects pushback _this;
	_objectIDs pushback 19162;
	_this setPosWorld [13252.8,14025.4,19.2742];
	_this setVectorDirAndUp [[1,-4.37114e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19163 = objNull;
if (_layer17899 && _layer7536) then {
	_item19163 = createVehicle ["SatelliteAntenna_01_Mounted_Olive_F",[13271.7,14026.2,4.444],[],0,"CAN_COLLIDE"];
	_this = _item19163;
	_objects pushback _this;
	_objectIDs pushback 19163;
	_this setPosWorld [13271.7,14026.2,19.4292];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18058 = objNull;
if (_layer18088) then {
	_item18058 = createSimpleObject ["Land_Workbench_01_F",[13255.1,14035.4,14.1723]];
	_this = _item18058;
	_objects pushback _this;
	_objectIDs pushback 18058;
	_this setPosWorld [13255.1,14035.4,14.6691];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18059 = objNull;
if (_layer18088) then {
	_item18059 = createSimpleObject ["Land_TorqueWrench_01_F",[13254.6,14035.7,14.9883]];
	_this = _item18059;
	_objects pushback _this;
	_objectIDs pushback 18059;
	_this setPosWorld [13254.6,14035.7,15.0139];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18060 = objNull;
if (_layer18088) then {
	_item18060 = createSimpleObject ["Land_Bodybag_01_folded_black_F",[13254.1,14035.4,14.9883]];
	_this = _item18060;
	_objects pushback _this;
	_objectIDs pushback 18060;
	_this setPosWorld [13254.1,14035.4,15.0036];
	_this setVectorDirAndUp [[-0.938457,0.345396,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18061 = objNull;
if (_layer18088) then {
	_item18061 = createSimpleObject ["Land_DisinfectantSpray_F",[13254.6,14035.6,14.9883]];
	_this = _item18061;
	_objects pushback _this;
	_objectIDs pushback 18061;
	_this setPosWorld [13254.6,14035.6,15.1264];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18062 = objNull;
if (_layer18088) then {
	_item18062 = createVehicle ["MedicalGarbage_01_1x1_v1_F",[13255,14035.4,0.91834],[],0,"CAN_COLLIDE"];
	_this = _item18062;
	_objects pushback _this;
	_objectIDs pushback 18062;
	_this setPosWorld [13255,14035.4,15.0092];
	_this setVectorDirAndUp [[0.0150093,0.999887,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18063 = objNull;
if (_layer18088) then {
	_item18063 = createVehicle ["Land_Garbage_line_F",[13255.9,14035.1,0.10534],[],0,"CAN_COLLIDE"];
	_this = _item18063;
	_objects pushback _this;
	_objectIDs pushback 18063;
	_this setPosWorld [13255.9,14035.1,14.2255];
	_this setVectorDirAndUp [[-0.999983,-0.00589938,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18064 = objNull;
if (_layer18088) then {
	_item18064 = createSimpleObject ["Land_FoodSack_01_empty_brown_F",[13255.4,14033.2,14.1743]];
	_this = _item18064;
	_objects pushback _this;
	_objectIDs pushback 18064;
	_this setPosWorld [13255.4,14033.2,14.2156];
	_this setVectorDirAndUp [[-0.979166,-0.203061,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18065 = objNull;
if (_layer18088) then {
	_item18065 = createSimpleObject ["Land_WaterBottle_01_full_F",[13255.2,14035.7,14.9883]];
	_this = _item18065;
	_objects pushback _this;
	_objectIDs pushback 18065;
	_this setPosWorld [13255.2,14035.7,15.1166];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18066 = objNull;
if (_layer18088) then {
	_item18066 = createVehicle ["Land_PortableLight_02_folded_yellow_F",[13254.9,14035.5,0.105341],[],0,"CAN_COLLIDE"];
	_this = _item18066;
	_objects pushback _this;
	_objectIDs pushback 18066;
	_this setPosWorld [13254.9,14035.5,14.5184];
	_this setVectorDirAndUp [[0.999968,0.00794124,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18067 = objNull;
if (_layer18088) then {
	_item18067 = createVehicle ["Land_TentLamp_01_standing_F",[13255.9,14035.7,0.91834],[],0,"CAN_COLLIDE"];
	_this = _item18067;
	_objects pushback _this;
	_objectIDs pushback 18067;
	_this setPosWorld [13255.9,14035.7,15.2454];
	_this setVectorDirAndUp [[-0.889049,-0.457812,0],[0,0,1]];
	_this enableSimulation false;
	[_this,3] execVM 'a3\Props_F_Enoch\Military\Camps\scripts\setTentLamp.sqf';
};

private _item18068 = objNull;
if (_layer18088) then {
	_item18068 = createVehicle ["Land_Notepad_F",[13254.5,14035.3,0.918],[],0,"CAN_COLLIDE"];
	_this = _item18068;
	_objects pushback _this;
	_objectIDs pushback 18068;
	_this setPosWorld [13254.5,14035.3,14.9991];
	_this setVectorDirAndUp [[-0.999985,-0.00553222,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item18069 = objNull;
if (_layer18088) then {
	_item18069 = createSimpleObject ["Land_PenBlack_F",[13254.7,14035.3,14.9883]];
	_this = _item18069;
	_objects pushback _this;
	_objectIDs pushback 18069;
	_this setPosWorld [13254.7,14035.3,14.9962];
	_this setVectorDirAndUp [[0.244918,0.969544,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18070 = objNull;
if (_layer18088) then {
	_item18070 = createSimpleObject ["Land_PlasticCase_01_medium_olive_F",[13253.4,14035.5,14.1353]];
	_this = _item18070;
	_objects pushback _this;
	_objectIDs pushback 18070;
	_this setPosWorld [13253.4,14035.5,14.3295];
	_this setVectorDirAndUp [[-0.000907508,-1,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item18071 = objNull;
if (_layer18088) then {
	_item18071 = createVehicle ["Weapon_hgun_Rook40_F",[13255.4,14035.3,0.91834],[],0,"CAN_COLLIDE"];
	_this = _item18071;
	_objects pushback _this;
	_objectIDs pushback 18071;
	_this setPosWorld [13255.4,14035.3,14.9883];
	_this setVectorDirAndUp [[-0.466711,0.88441,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18073 = objNull;
if (_layer18088) then {
	_item18073 = createSimpleObject ["Land_Portable_generator_F",[13258.4,14033.8,14.1353]];
	_this = _item18073;
	_objects pushback _this;
	_objectIDs pushback 18073;
	_this setPosWorld [13258.4,14033.8,14.4945];
	_this setVectorDirAndUp [[0.99715,-0.0754445,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18074 = objNull;
if (_layer18088) then {
	_item18074 = createSimpleObject ["Land_Metal_rack_Tall_F",[13257.4,14035.7,14.1743]];
	_this = _item18074;
	_objects pushback _this;
	_objectIDs pushback 18074;
	_this setPosWorld [13257.4,14035.7,14.1743];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18075 = objNull;
if (_layer18088) then {
	_item18075 = createSimpleObject ["Land_PlasticCase_01_small_olive_F",[13257.4,14035.8,14.2553]];
	_this = _item18075;
	_objects pushback _this;
	_objectIDs pushback 18075;
	_this setPosWorld [13257.4,14035.8,14.412];
	_this setVectorDirAndUp [[-0.999648,0.0265434,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item18076 = objNull;
if (_layer18088) then {
	_item18076 = createSimpleObject ["Land_PlasticCase_01_small_black_CBRN_F",[13257.4,14035.8,14.6333]];
	_this = _item18076;
	_objects pushback _this;
	_objectIDs pushback 18076;
	_this setPosWorld [13257.4,14035.8,14.79];
	_this setVectorDirAndUp [[-0.999627,0.0273108,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item18077 = objNull;
if (_layer18088) then {
	_item18077 = createSimpleObject ["Land_PlasticCase_01_small_CBRN_F",[13257.4,14035.8,15.0233]];
	_this = _item18077;
	_objects pushback _this;
	_objectIDs pushback 18077;
	_this setPosWorld [13257.4,14035.8,15.18];
	_this setVectorDirAndUp [[-0.99954,0.0303294,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item18079 = objNull;
if (_layer18088) then {
	_item18079 = createSimpleObject ["Land_HandyCam_F",[13255.4,14035.5,14.9893]];
	_this = _item18079;
	_objects pushback _this;
	_objectIDs pushback 18079;
	_this setPosWorld [13255.4,14035.5,15.0251];
	_this setVectorDirAndUp [[0.333873,-0.942618,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18033 = objNull;
if (_layer18088) then {
	_item18033 = createSimpleObject ["Land_ChairWood_F",[13257.1,14034.4,14.1353]];
	_this = _item18033;
	_objects pushback _this;
	_objectIDs pushback 18033;
	_this setPosWorld [13257.1,14034.4,14.1347];
	_this setVectorDirAndUp [[0.999935,0.0113793,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18034 = objNull;
if (_layer18088) then {
	_item18034 = createVehicle ["BloodSplatter_01_Medium_Old_F",[13257.1,14034.4,0.0953407],[],0,"CAN_COLLIDE"];
	_this = _item18034;
	_objects pushback _this;
	_objectIDs pushback 18034;
	_this setPosWorld [13257.1,14034.4,14.1703];
	_this setVectorDirAndUp [[-0.999804,-0.0198084,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodsplatter_medium_old_ca.paa"];
};

private _item18035 = objNull;
if (_layer18088) then {
	_item18035 = createVehicle ["BloodTrail_01_Old_F",[13255.4,14034,0.0973406],[],0,"CAN_COLLIDE"];
	_this = _item18035;
	_objects pushback _this;
	_objectIDs pushback 18035;
	_this setPosWorld [13255.4,14034,14.1723];
	_this setVectorDirAndUp [[0.995818,0.0913625,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodtrail_old_ca.paa"];
};

private _item18080 = objNull;
if (_layer18088) then {
	_item18080 = createSimpleObject ["Land_Baseball_01_F",[13255.1,14035.7,14.9893]];
	_this = _item18080;
	_objects pushback _this;
	_objectIDs pushback 18080;
	_this setPosWorld [13255.1,14035.7,15.0178];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18081 = objNull;
if (_layer18088) then {
	_item18081 = createSimpleObject ["FlexibleTank_01_forest_F",[13258.8,14034.8,13.9903]];
	_this = _item18081;
	_objects pushback _this;
	_objectIDs pushback 18081;
	_this setPosWorld [13258.8,14034.8,14.5032];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	if (300 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 300] call ace_refuel_fnc_makeSource};
	if ([0,0,0.5] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0,0,0.5]], true]};
	[_this, 3] call ace_cargo_fnc_setSize;;
};

private _item18036 = objNull;
if (_layer18088) then {
	_item18036 = createSimpleObject ["Land_Screwdriver_V1_F",[13256.3,14035.3,14.9814]];
	_this = _item18036;
	_objects pushback _this;
	_objectIDs pushback 18036;
	_this setPosWorld [13256.3,14035.3,14.9987];
	_this setVectorDirAndUp [[-0.190674,0.976966,-0.0958158],[-0.0183598,0.0940403,0.995399]];
	_this enableSimulation false;
};

private _item18037 = objNull;
if (_layer18088) then {
	_item18037 = createSimpleObject ["Land_PlasticBucket_01_open_F",[13256.6,14035.7,14.1673]];
	_this = _item18037;
	_objects pushback _this;
	_objectIDs pushback 18037;
	_this setPosWorld [13256.6,14035.7,14.3901];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18038 = objNull;
if (_layer18088) then {
	_item18038 = createSimpleObject ["Land_Hammer_F",[13256.2,14035.6,15.0053]];
	_this = _item18038;
	_objects pushback _this;
	_objectIDs pushback 18038;
	_this setPosWorld [13256.2,14035.6,15.0053];
	_this setVectorDirAndUp [[0.317172,0.948368,-5.23879e-005],[0.948368,-0.317172,3.78224e-009]];
	_this enableSimulation false;
};

private _item18082 = objNull;
if (_layer18088) then {
	_item18082 = createSimpleObject ["Land_PortableSpeakers_01_F",[13257.2,14035.6,15.4143]];
	_this = _item18082;
	_objects pushback _this;
	_objectIDs pushback 18082;
	_this setPosWorld [13257.2,14035.6,15.4463];
	_this setVectorDirAndUp [[-1,1.19249e-008,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18039 = objNull;
if (_layer18088) then {
	_item18039 = createSimpleObject ["Land_DuctTape_F",[13256.3,14035.3,14.6523]];
	_this = _item18039;
	_objects pushback _this;
	_objectIDs pushback 18039;
	_this setPosWorld [13256.3,14035.3,14.6773];
	_this setVectorDirAndUp [[-0.947752,0.319009,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18040 = objNull;
if (_layer18088) then {
	_item18040 = createSimpleObject ["Land_File_F",[13256,14035.3,14.9844]];
	_this = _item18040;
	_objects pushback _this;
	_objectIDs pushback 18040;
	_this setPosWorld [13256,14035.3,15.0033];
	_this setVectorDirAndUp [[-0.988809,-0.142854,0.0429995],[0.0434451,0,0.999056]];
	_this enableSimulation false;
};

private _item18041 = objNull;
if (_layer18088) then {
	_item18041 = createSimpleObject ["Land_CanisterFuel_White_F",[13256.2,14033.1,14.1723]];
	_this = _item18041;
	_objects pushback _this;
	_objectIDs pushback 18041;
	_this setPosWorld [13256.2,14033.1,14.4458];
	_this setVectorDirAndUp [[-0.999588,0.0287064,0],[0,0,1]];
	_this enableSimulation false;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item18042 = objNull;
if (_layer18088) then {
	_item18042 = createSimpleObject ["Land_Crowbar_01_F",[13256,14033,14.5089]];
	_this = _item18042;
	_objects pushback _this;
	_objectIDs pushback 18042;
	_this setPosWorld [13256,14033,14.5089];
	_this setVectorDirAndUp [[-0.351849,-0.00929746,-0.93601],[0.0246069,-0.999697,0.000680252]];
	_this enableSimulation false;
};

private _item18043 = objNull;
if (_layer18088) then {
	_item18043 = createSimpleObject ["Land_DrillAku_F",[13256,14035.5,15.0183]];
	_this = _item18043;
	_objects pushback _this;
	_objectIDs pushback 18043;
	_this setPosWorld [13256,14035.5,15.0164];
	_this setVectorDirAndUp [[0.902978,0.429686,-4.68409e-006],[-0.429644,0.90289,-0.0139474]];
	_this enableSimulation false;
};

private _item18044 = objNull;
if (_layer18088) then {
	_item18044 = createSimpleObject ["Land_MetalWire_F",[13256.2,14035.7,14.9903]];
	_this = _item18044;
	_objects pushback _this;
	_objectIDs pushback 18044;
	_this setPosWorld [13256.2,14035.7,14.993];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18045 = objNull;
if (_layer18088) then {
	_item18045 = createSimpleObject ["Land_CanOpener_F",[13255.7,14035.3,15.0018]];
	_this = _item18045;
	_objects pushback _this;
	_objectIDs pushback 18045;
	_this setPosWorld [13255.7,14035.3,15.0074];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18046 = objNull;
if (_layer18088) then {
	_item18046 = createSimpleObject ["Land_Rope_01_F",[13255.6,14035.3,14.6527]];
	_this = _item18046;
	_objects pushback _this;
	_objectIDs pushback 18046;
	_this setPosWorld [13255.6,14035.3,14.6776];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18047 = objNull;
if (_layer18088) then {
	_item18047 = createSimpleObject ["Land_Shovel_F",[13254.3,14033.1,14.6335]];
	_this = _item18047;
	_objects pushback _this;
	_objectIDs pushback 18047;
	_this setPosWorld [13254.3,14033.1,14.6405];
	_this setVectorDirAndUp [[0,0.329345,-0.94421],[0,0.94421,0.329345]];
	_this enableSimulation false;
};

private _item18048 = objNull;
if (_layer18088) then {
	_item18048 = createSimpleObject ["Land_Wrench_F",[13255.7,14035.4,14.9997]];
	_this = _item18048;
	_objects pushback _this;
	_objectIDs pushback 18048;
	_this setPosWorld [13255.7,14035.4,15.0022];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18049 = objNull;
if (_layer18088) then {
	_item18049 = createSimpleObject ["Land_Pliers_F",[13255.8,14035.4,15.0042]];
	_this = _item18049;
	_objects pushback _this;
	_objectIDs pushback 18049;
	_this setPosWorld [13255.8,14035.4,15.008];
	_this setVectorDirAndUp [[-0.447215,0.894111,0.0237741],[0.0530855,0,0.99859]];
	_this enableSimulation false;
};

private _item18050 = objNull;
if (_layer18088) then {
	_item18050 = createSimpleObject ["Land_ButaneCanister_F",[13255.4,14035.8,14.9933]];
	_this = _item18050;
	_objects pushback _this;
	_objectIDs pushback 18050;
	_this setPosWorld [13255.4,14035.8,15.0928];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18051 = objNull;
if (_layer18088) then {
	_item18051 = createSimpleObject ["Land_ButaneCanister_F",[13255.4,14035.7,14.9933]];
	_this = _item18051;
	_objects pushback _this;
	_objectIDs pushback 18051;
	_this setPosWorld [13255.4,14035.7,15.0928];
	_this setVectorDirAndUp [[-0.787796,0.615936,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18052 = objNull;
if (_layer18088) then {
	_item18052 = createSimpleObject ["Land_ButaneTorch_F",[13255.5,14035.6,15.0324]];
	_this = _item18052;
	_objects pushback _this;
	_objectIDs pushback 18052;
	_this setPosWorld [13255.5,14035.6,15.0327];
	_this setVectorDirAndUp [[-0.000636015,-0.00213363,0.999997],[0.283028,0.959109,0.0022264]];
	_this enableSimulation false;
};

private _item18053 = objNull;
if (_layer18088) then {
	_item18053 = createSimpleObject ["Land_Axe_fire_F",[13259,14035.2,14.6256]];
	_this = _item18053;
	_objects pushback _this;
	_objectIDs pushback 18053;
	_this setPosWorld [13259,14035.2,14.6318];
	_this setVectorDirAndUp [[0,0.990689,-0.136148],[-0.973391,0.0311982,0.227016]];
	_this enableSimulation false;
};

private _item18054 = objNull;
if (_layer18088) then {
	_item18054 = createVehicle ["Tarp_01_Small_Yellow_F",[13257.2,14034.5,0.0943403],[],0,"CAN_COLLIDE"];
	_this = _item18054;
	_objects pushback _this;
	_objectIDs pushback 18054;
	_this setPosWorld [13257.2,14034.5,14.1713];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18055 = objNull;
if (_layer18088) then {
	_item18055 = createVehicle ["Tarp_01_Small_Yellow_F",[13255.3,14034.5,0.0953407],[],0,"CAN_COLLIDE"];
	_this = _item18055;
	_objects pushback _this;
	_objectIDs pushback 18055;
	_this setPosWorld [13255.3,14034.5,14.1723];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18083 = objNull;
if (_layer18088) then {
	_item18083 = createSimpleObject ["Land_IntravenStand_01_empty_F",[13257.2,14033.6,14.1743]];
	_this = _item18083;
	_objects pushback _this;
	_objectIDs pushback 18083;
	_this setPosWorld [13257.2,14033.6,15.1057];
	_this setVectorDirAndUp [[-0.99993,0.0118677,0],[0,0,1]];
	_this enableSimulation false;
};

private _item18084 = objNull;
if (_layer18088) then {
	_item18084 = createVehicle ["BloodSpray_01_Old_F",[13259.1,14034.6,1.64638],[],0,"CAN_COLLIDE"];
	_this = _item18084;
	_objects pushback _this;
	_objectIDs pushback 18084;
	_this setPosWorld [13259.1,14034.6,15.7214];
	_this setVectorDirAndUp [[-7.134e-007,1,-4.44197e-009],[-0.999923,-7.134e-007,-0.0124485]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodspray_old_ca.paa"];
};

private _item18056 = objNull;
if (_layer18088) then {
	_item18056 = createSimpleObject ["Land_MobilePhone_old_F",[13255.6,14035.3,14.9873]];
	_this = _item18056;
	_objects pushback _this;
	_objectIDs pushback 18056;
	_this setPosWorld [13255.6,14035.3,14.9947];
	_this setVectorDirAndUp [[-0.27708,-0.960847,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\structures_f\items\electronics\data\electronics_screens_mobilephone_old_co.paa"];
};

private _item18085 = objNull;
if (_layer18088) then {
	_item18085 = createVehicle ["BloodSplatter_01_Small_New_F",[13256.4,14034.2,0.10134],[],0,"CAN_COLLIDE"];
	_this = _item18085;
	_objects pushback _this;
	_objectIDs pushback 18085;
	_this setPosWorld [13256.4,14034.2,14.1763];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodsplatter_small_fresh_ca.paa"];
};

private _item18057 = objNull;
if (_layer18088) then {
	_item18057 = createVehicle ["BloodSpray_01_New_F",[13256.2,14034.5,0.0973406],[],0,"CAN_COLLIDE"];
	_this = _item18057;
	_objects pushback _this;
	_objectIDs pushback 18057;
	_this setPosWorld [13256.2,14034.5,14.1723];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this setObjectTextureGlobal [0,"a3\props_f_orange\humanitarian\garbage\data\bloodspray_fresh_ca.paa"];
};

private _item18908 = objNull;
if (_layer18088) then {
	_item18908 = createVehicle ["Land_Notepad_F",[13280.4,14016.4,0.824678],[],0,"CAN_COLLIDE"];
	_this = _item18908;
	_objects pushback _this;
	_objectIDs pushback 18908;
	_this setPosWorld [13280.4,14016.4,14.9057];
	_this setVectorDirAndUp [[0.0010182,-0.999999,0],[0,0,1]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item18978 = objNull;
if (_layer18088) then {
	_item18978 = createVehicle ["Land_Notepad_F",[13284.5,14029.7,1.1],[],0,"CAN_COLLIDE"];
	_this = _item18978;
	_objects pushback _this;
	_objectIDs pushback 18978;
	_this setPosWorld [13284.5,14029.7,15.1811];
	_this setVectorDirAndUp [[-4.37114e-008,1,0],[-1,-4.37114e-008,1.91069e-015]];
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item18935 = objNull;
if (_layer18970) then {
	_item18935 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9212.92,19505.3,0],[],0,"CAN_COLLIDE"];
	_this = _item18935;
	_objects pushback _this;
	_objectIDs pushback 18935;
	_this setPosWorld [9212.92,19505.3,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18937 = objNull;
if (_layer18970) then {
	_item18937 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9203.37,19504.9,0],[],0,"CAN_COLLIDE"];
	_this = _item18937;
	_objects pushback _this;
	_objectIDs pushback 18937;
	_this setPosWorld [9203.37,19504.9,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18938 = objNull;
if (_layer18970) then {
	_item18938 = createVehicle ["UK3CB_B_MTVR_Reammo_DES",[9192.44,19505.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18938;
	_objects pushback _this;
	_objectIDs pushback 18938;
	_this setPosWorld [9192.44,19505.2,315.347];
	_this setVectorDirAndUp [[0.99963,0.0271884,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1200 != (if (isNumber (configOf _this >> "ace_rearm_defaultSupply")) then {getNumber (configOf _this >> "ace_rearm_defaultSupply")} else {-1})) then {[_this, 1200] call ace_rearm_fnc_makeSource};
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18932 = objNull;
if (_layer18970) then {
	_item18932 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9213.28,19516.8,0],[],0,"CAN_COLLIDE"];
	_this = _item18932;
	_objects pushback _this;
	_objectIDs pushback 18932;
	_this setPosWorld [9213.28,19516.8,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18933 = objNull;
if (_layer18970) then {
	_item18933 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9203.03,19516,0],[],0,"CAN_COLLIDE"];
	_this = _item18933;
	_objects pushback _this;
	_objectIDs pushback 18933;
	_this setPosWorld [9203.03,19516,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18934 = objNull;
if (_layer18970) then {
	_item18934 = createVehicle ["UK3CB_B_MTVR_Refuel_DES",[9192.14,19515.6,0],[],0,"CAN_COLLIDE"];
	_this = _item18934;
	_objects pushback _this;
	_objectIDs pushback 18934;
	_this setPosWorld [9192.14,19515.6,315.347];
	_this setVectorDirAndUp [[0.99909,0.0426437,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (3000 != (if (isNumber (configOf _this >> "ace_refuel_fuelCargo")) then {getNumber (configOf _this >> "ace_refuel_fuelCargo")} else {-1})) then {[_this, 3000] call ace_refuel_fnc_makeSource};
	if ([0.38,-3.17,-0.7] isNotEqualTo (if (isArray (configOf _this >> "ace_refuel_hooks")) then {getArray (configOf _this >> "ace_refuel_hooks") select 0} else {[0, 0, 0]})) then {_this setVariable ['s', [[0.38,-3.17,-0.7]], true]};
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18936 = objNull;
if (_layer18970) then {
	_item18936 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9212.74,19495.2,0],[],0,"CAN_COLLIDE"];
	_this = _item18936;
	_objects pushback _this;
	_objectIDs pushback 18936;
	_this setPosWorld [9212.74,19495.2,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 12] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18939 = objNull;
if (_layer18970) then {
	_item18939 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9202.54,19495,0],[],0,"CAN_COLLIDE"];
	_this = _item18939;
	_objects pushback _this;
	_objectIDs pushback 18939;
	_this setPosWorld [9202.54,19495,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 12] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item18940 = objNull;
if (_layer18970) then {
	_item18940 = createVehicle ["UK3CB_B_MTVR_Repair_DES",[9192.4,19495,0],[],0,"CAN_COLLIDE"];
	_this = _item18940;
	_objects pushback _this;
	_objectIDs pushback 18940;
	_this setPosWorld [9192.4,19495,315.347];
	_this setVectorDirAndUp [[0.99999,-0.00440434,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	if (1 != (if (isNumber (configOf _this >> "ace_repair_canRepair")) then {getNumber (configOf _this >> "ace_repair_canRepair")} else {0})) then {_this setVariable ['s', 1, true]};
	_this setVariable ['s',1];;
	[_this, 12] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	_this allowdamage false;;
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
	_this allowdamage false;;
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
	_this allowdamage false;;
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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
	[_this,"[[[[""rhs_weap_m4_carryhandle"",""FirstAidKit"",""Medikit""],[2,10,2]],[[""rhs_mag_30Rnd_556x45_M855A1_Stanag"",""rhs_mag_m67"",""rhs_mag_m18_green"",""rhs_mag_m18_red"",""rhs_mag_an_m8hc""],[12,4,2,2,4]],[[],[]],[[""B_Parachute""],[4]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVehicleReportOwnPosition true;
	[_this, 8] call ace_cargo_fnc_setSpace;;
};

private _item18983 = objNull;
if (_layer19131) then {
	_item18983 = createVehicle ["Land_TripodScreen_01_large_F",[13260.8,14010,0.0137215],[],0,"CAN_COLLIDE"];
	_this = _item18983;
	_objects pushback _this;
	_objectIDs pushback 18983;
	_this setPosWorld [13260.8,14010,15.1269];
	_this setVectorDirAndUp [[-0.0070515,-0.999975,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item18984 = objNull;
if (_layer19131) then {
	_item18984 = createVehicle ["Land_TripodScreen_01_dual_v2_F",[13258.9,14009.7,0.0137215],[],0,"CAN_COLLIDE"];
	_this = _item18984;
	_objects pushback _this;
	_objectIDs pushback 18984;
	_this setPosWorld [13258.9,14009.7,14.93];
	_this setVectorDirAndUp [[0.394766,-0.918782,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item18985 = objNull;
if (_layer19131) then {
	_item18985 = createVehicle ["Land_PortableGenerator_01_F",[13262,14009.9,0.0137177],[],0,"CAN_COLLIDE"];
	_this = _item18985;
	_objects pushback _this;
	_objectIDs pushback 18985;
	_this setPosWorld [13262,14009.9,14.4594];
	_this setVectorDirAndUp [[0.999972,-0.00746248,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18986 = objNull;
if (_layer19131) then {
	_item18986 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[13264,14008.2,0.0137243],[],0,"CAN_COLLIDE"];
	_this = _item18986;
	_objects pushback _this;
	_objectIDs pushback 18986;
	_this setPosWorld [13264,14008.2,14.1253];
	_this setVectorDirAndUp [[-0.999999,0.00161983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18987 = objNull;
if (_layer19131) then {
	_item18987 = createVehicle ["Land_PortableCabinet_01_lid_olive_F",[13263.9,14007.1,0.0137243],[],0,"CAN_COLLIDE"];
	_this = _item18987;
	_objects pushback _this;
	_objectIDs pushback 18987;
	_this setPosWorld [13263.9,14007.1,14.1253];
	_this setVectorDirAndUp [[-0.999999,0.00161983,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18988 = objNull;
if (_layer19131) then {
	_item18988 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14008.3,0.0934687],[],0,"CAN_COLLIDE"];
	_this = _item18988;
	_objects pushback _this;
	_objectIDs pushback 18988;
	_this setPosWorld [13264,14008.3,14.3365];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18989 = objNull;
if (_layer19131) then {
	_item18989 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14007,0.0842028],[],0,"CAN_COLLIDE"];
	_this = _item18989;
	_objects pushback _this;
	_objectIDs pushback 18989;
	_this setPosWorld [13264,14007,14.3273];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item18990 = objNull;
if (_layer19131) then {
	_item18990 = createVehicle ["Land_BatteryPack_01_open_olive_F",[13263.9,14007.7,0.0137253],[],0,"CAN_COLLIDE"];
	_this = _item18990;
	_objects pushback _this;
	_objectIDs pushback 18990;
	_this setPosWorld [13263.9,14007.7,14.3419];
	_this setVectorDirAndUp [[-0.999998,0.00206853,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18991 = objNull;
if (_layer19131) then {
	_item18991 = createVehicle ["Land_Laptop_03_olive_F",[13263,14009.3,0.81434],[],0,"CAN_COLLIDE"];
	_this = _item18991;
	_objects pushback _this;
	_objectIDs pushback 18991;
	_this setPosWorld [13263,14009.3,15.0518];
	_this setVectorDirAndUp [[0.251653,0.967817,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item18992 = objNull;
if (_layer19131) then {
	_item18992 = createVehicle ["Land_CampingTable_small_F",[13262.9,14009.6,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item18992;
	_objects pushback _this;
	_objectIDs pushback 18992;
	_this setPosWorld [13262.9,14009.6,14.4889];
	_this setVectorDirAndUp [[0.998797,-0.0490434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18993 = objNull;
if (_layer19131) then {
	_item18993 = createVehicle ["Land_Router_01_olive_F",[13262.6,14009.7,0.826724],[],0,"CAN_COLLIDE"];
	_this = _item18993;
	_objects pushback _this;
	_objectIDs pushback 18993;
	_this setPosWorld [13262.6,14009.7,15.0125];
	_this setVectorDirAndUp [[0.0359072,0.999355,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item18995 = objNull;
if (_layer19131) then {
	_item18995 = createVehicle ["Land_PortableCabinet_01_4drawers_olive_F",[13250.2,13998.7,-0.00437355],[],0,"CAN_COLLIDE"];
	_this = _item18995;
	_objects pushback _this;
	_objectIDs pushback 18995;
	_this setPosWorld [13250.2,13998.7,14.4836];
	_this setVectorDirAndUp [[-0.99994,0.0109303,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item18996 = objNull;
if (_layer19131) then {
	_item18996 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[13250.2,13999.2,-0.00437355],[],0,"CAN_COLLIDE"];
	_this = _item18996;
	_objects pushback _this;
	_objectIDs pushback 18996;
	_this setPosWorld [13250.2,13999.2,14.4836];
	_this setVectorDirAndUp [[-0.999969,0.00782912,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item18997 = objNull;
if (_layer19131) then {
	_item18997 = createVehicle ["Land_PortableCabinet_01_closed_olive_F",[13256.3,13999.3,-0.124793],[],0,"CAN_COLLIDE"];
	_this = _item18997;
	_objects pushback _this;
	_objectIDs pushback 18997;
	_this setPosWorld [13256.3,13999.3,14.1088];
	_this setVectorDirAndUp [[0.99999,0.00444383,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item18998 = objNull;
if (_layer19131) then {
	_item18998 = createVehicle ["Land_PortableCabinet_01_closed_olive_F",[13256.3,14000.4,-0.124793],[],0,"CAN_COLLIDE"];
	_this = _item18998;
	_objects pushback _this;
	_objectIDs pushback 18998;
	_this setPosWorld [13256.3,14000.4,14.1088];
	_this setVectorDirAndUp [[0.99999,0.00444383,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item18999 = objNull;
if (_layer19131) then {
	_item18999 = createVehicle ["Land_PortableCabinet_01_closed_olive_F",[13256.3,13999.9,0.197232],[],0,"CAN_COLLIDE"];
	_this = _item18999;
	_objects pushback _this;
	_objectIDs pushback 18999;
	_this setPosWorld [13256.3,13999.9,14.4308];
	_this setVectorDirAndUp [[0.99999,0.00444383,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
};

private _item19000 = objNull;
if (_layer19131) then {
	_item19000 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14008.3,0.444989],[],0,"CAN_COLLIDE"];
	_this = _item19000;
	_objects pushback _this;
	_objectIDs pushback 19000;
	_this setPosWorld [13264,14008.3,14.6881];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19005 = objNull;
if (_layer19131) then {
	_item19005 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14007,0.436685],[],0,"CAN_COLLIDE"];
	_this = _item19005;
	_objects pushback _this;
	_objectIDs pushback 19005;
	_this setPosWorld [13264,14007,14.6798];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19001 = objNull;
if (_layer19131) then {
	_item19001 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14008.3,0.791276],[],0,"CAN_COLLIDE"];
	_this = _item19001;
	_objects pushback _this;
	_objectIDs pushback 19001;
	_this setPosWorld [13264,14008.3,15.0343];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19002 = objNull;
if (_layer19131) then {
	_item19002 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14008.3,1.13239],[],0,"CAN_COLLIDE"];
	_this = _item19002;
	_objects pushback _this;
	_objectIDs pushback 19002;
	_this setPosWorld [13264,14008.3,15.3755];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19003 = objNull;
if (_layer19131) then {
	_item19003 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14007,0.782651],[],0,"CAN_COLLIDE"];
	_this = _item19003;
	_objects pushback _this;
	_objectIDs pushback 19003;
	_this setPosWorld [13264,14007,15.0257];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19004 = objNull;
if (_layer19131) then {
	_item19004 = createVehicle ["Land_PortableServer_01_olive_F",[13264,14007,1.1224],[],0,"CAN_COLLIDE"];
	_this = _item19004;
	_objects pushback _this;
	_objectIDs pushback 19004;
	_this setPosWorld [13264,14007,15.3655];
	_this setVectorDirAndUp [[0.999981,-0.00611663,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this animateSource ['Lights_Off_Source',0,true];
	_this animateSource ['Server_Move_Source',0,true];
	_this animateSource ['Server_Hide_Source',0,true];
};

private _item19006 = objNull;
if (_layer19131) then {
	_item19006 = createVehicle ["Land_PortableDesk_01_olive_F",[13253,14011.1,-0.106693],[],0,"CAN_COLLIDE"];
	_this = _item19006;
	_objects pushback _this;
	_objectIDs pushback 19006;
	_this setPosWorld [13253,14011.1,14.4072];
	_this setVectorDirAndUp [[0.00741109,-0.999973,0],[0,0,1]];
	_this enableSimulation false;
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item19007 = objNull;
if (_layer19131) then {
	_item19007 = createVehicle ["Land_PortableDesk_01_olive_F",[13256.1,14005.2,-0.106693],[],0,"CAN_COLLIDE"];
	_this = _item19007;
	_objects pushback _this;
	_objectIDs pushback 19007;
	_this setPosWorld [13256.1,14005.2,14.4072];
	_this setVectorDirAndUp [[-0.99979,0.0204678,0],[0,0,1]];
	_this enableSimulation false;
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
	if (false) then {_this call compile preprocessFileLineNumbers '\A3\Props_F_Globe\Military\Camps\scripts\randomize_desks.sqf'};
};

private _item19008 = objNull;
if (_layer19131) then {
	_item19008 = createVehicle ["Land_CampingChair_V2_F",[13255.1,14005.4,-0.106692],[],0,"CAN_COLLIDE"];
	_this = _item19008;
	_objects pushback _this;
	_objectIDs pushback 19008;
	_this setPosWorld [13255.1,14005.4,14.4698];
	_this setVectorDirAndUp [[-0.913924,0.405885,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19009 = objNull;
if (_layer19131) then {
	_item19009 = createVehicle ["Land_Computer_01_olive_F",[13256.2,14005.8,0.190721],[],0,"CAN_COLLIDE"];
	_this = _item19009;
	_objects pushback _this;
	_objectIDs pushback 19009;
	_this setPosWorld [13256.2,14005.8,14.3055];
	_this setVectorDirAndUp [[-0.999779,0.0209998,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19010 = objNull;
if (_layer19131) then {
	_item19010 = createVehicle ["Land_MultiScreenComputer_01_olive_F",[13253,14011.1,0.789479],[],0,"CAN_COLLIDE"];
	_this = _item19010;
	_objects pushback _this;
	_objectIDs pushback 19010;
	_this setPosWorld [13253,14011.1,15.1096];
	_this setVectorDirAndUp [[0.156825,-0.987626,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [2,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
	_this setObjectTextureGlobal [3,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item19011 = objNull;
if (_layer19131) then {
	_item19011 = createVehicle ["Land_Tablet_02_F",[13252.2,14011.1,0.780238],[],0,"CAN_COLLIDE"];
	_this = _item19011;
	_objects pushback _this;
	_objectIDs pushback 19011;
	_this setPosWorld [13252.2,14011.1,14.8844];
	_this setVectorDirAndUp [[0.463421,0.886138,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f_heli\items\electronics\data\tablet_screen_co.paa"];
};

private _item19012 = objNull;
if (_layer19131) then {
	_item19012 = createVehicle ["Land_BatteryPack_01_closed_olive_F",[13256.1,14005.8,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19012;
	_objects pushback _this;
	_objectIDs pushback 19012;
	_this setPosWorld [13256.1,14005.8,14.1124];
	_this setVectorDirAndUp [[-0.999522,0.0309261,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19013 = objNull;
if (_layer19131) then {
	_item19013 = createVehicle ["Land_IPPhone_01_olive_F",[13256.1,14006.2,0.780239],[],0,"CAN_COLLIDE"];
	_this = _item19013;
	_objects pushback _this;
	_objectIDs pushback 19013;
	_this setPosWorld [13256.1,14006.2,14.8867];
	_this setVectorDirAndUp [[0.999884,-0.0152319,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item19015 = objNull;
if (_layer19131) then {
	_item19015 = createVehicle ["Land_SatellitePhone_F",[13253.9,14011.1,0.780241],[],0,"CAN_COLLIDE"];
	_this = _item19015;
	_objects pushback _this;
	_objectIDs pushback 19015;
	_this setPosWorld [13253.9,14011.1,15.0398];
	_this setVectorDirAndUp [[0.333697,-0.94268,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19016 = objNull;
if (_layer19131) then {
	_item19016 = createVehicle ["Land_CampingChair_V2_F",[13253.2,14012.1,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19016;
	_objects pushback _this;
	_objectIDs pushback 19016;
	_this setPosWorld [13253.2,14012.1,14.4698];
	_this setVectorDirAndUp [[-0.0204957,0.99979,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19017 = objNull;
if (_layer19131) then {
	_item19017 = createVehicle ["Land_PortableServer_01_cover_olive_F",[13256.1,14004.2,0.780242],[],0,"CAN_COLLIDE"];
	_this = _item19017;
	_objects pushback _this;
	_objectIDs pushback 19017;
	_this setPosWorld [13256.1,14004.2,14.8922];
	_this setVectorDirAndUp [[-0.0274148,-0.999624,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19018 = objNull;
if (_layer19131) then {
	_item19018 = createVehicle ["Land_PCSet_01_keyboard_F",[13256,14005.4,0.789477],[],0,"CAN_COLLIDE"];
	_this = _item19018;
	_objects pushback _this;
	_objectIDs pushback 19018;
	_this setPosWorld [13256,14005.4,14.8674];
	_this setVectorDirAndUp [[0.994607,0.103716,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19019 = objNull;
if (_layer19131) then {
	_item19019 = createVehicle ["Land_PCSet_01_mousepad_F",[13256,14005,0.789478],[],0,"CAN_COLLIDE"];
	_this = _item19019;
	_objects pushback _this;
	_objectIDs pushback 19019;
	_this setPosWorld [13256,14005,14.8631];
	_this setVectorDirAndUp [[-0.999522,0.0309261,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19020 = objNull;
if (_layer19131) then {
	_item19020 = createVehicle ["Land_PCSet_01_mouse_F",[13256,14005,0.796742],[],0,"CAN_COLLIDE"];
	_this = _item19020;
	_objects pushback _this;
	_objectIDs pushback 19020;
	_this setPosWorld [13256,14005,14.892];
	_this setVectorDirAndUp [[0.717878,-0.696169,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19023 = objNull;
if (_layer19131) then {
	_item19023 = createVehicle ["Land_MapBoard_01_Wall_F",[13250.1,14002,0.918085],[],0,"CAN_COLLIDE"];
	_this = _item19023;
	_objects pushback _this;
	_objectIDs pushback 19023;
	_this setPosWorld [13250.1,14002,15.5396];
	_this setVectorDirAndUp [[-0.99374,-0.111719,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f\civ\infoboards\data\mapboard_default_co.paa"];
	_this setObjectMaterialGlobal [0,""];
};

private _item19032 = objNull;
if (_layer19131) then {
	_item19032 = createVehicle ["Land_CampingTable_F",[13251.2,14009.2,0.0137224],[],0,"CAN_COLLIDE"];
	_this = _item19032;
	_objects pushback _this;
	_objectIDs pushback 19032;
	_this setPosWorld [13251.2,14009.2,14.4953];
	_this setVectorDirAndUp [[0.999993,-0.00369004,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19033 = objNull;
if (_layer19131) then {
	_item19033 = createVehicle ["Land_CampingTable_F",[13251.2,14009.2,0.268797],[],0,"CAN_COLLIDE"];
	_this = _item19033;
	_objects pushback _this;
	_objectIDs pushback 19033;
	_this setPosWorld [13251.2,14009.2,14.7503];
	_this setVectorDirAndUp [[0.999993,-0.00369004,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19034 = objNull;
if (_layer19131) then {
	_item19034 = createVehicle ["Land_Router_01_olive_F",[13251.3,14009,0.829322],[],0,"CAN_COLLIDE"];
	_this = _item19034;
	_objects pushback _this;
	_objectIDs pushback 19034;
	_this setPosWorld [13251.3,14009,15.0151];
	_this setVectorDirAndUp [[-0.99932,-0.0368797,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19035 = objNull;
if (_layer19131) then {
	_item19035 = createVehicle ["Land_BatteryPack_01_battery_olive_F",[13251.2,14008.4,0.829322],[],0,"CAN_COLLIDE"];
	_this = _item19035;
	_objects pushback _this;
	_objectIDs pushback 19035;
	_this setPosWorld [13251.2,14008.4,14.9604];
	_this setVectorDirAndUp [[0.21292,-0.97707,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19036 = objNull;
if (_layer19131) then {
	_item19036 = createVehicle ["Land_ExtensionCord_F",[13251.2,14009.7,0.82932],[],0,"CAN_COLLIDE"];
	_this = _item19036;
	_objects pushback _this;
	_objectIDs pushback 19036;
	_this setPosWorld [13251.2,14009.7,14.9708];
	_this setVectorDirAndUp [[0.924521,0.381132,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19037 = objNull;
if (_layer19131) then {
	_item19037 = createVehicle ["Land_HDMICable_01_F",[13251.2,14008.7,0.829322],[],0,"CAN_COLLIDE"];
	_this = _item19037;
	_objects pushback _this;
	_objectIDs pushback 19037;
	_this setPosWorld [13251.2,14008.7,14.9044];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19038 = objNull;
if (_layer19131) then {
	_item19038 = createVehicle ["Land_PCSet_01_screen_F",[13256.4,14005.2,0.789477],[],0,"CAN_COLLIDE"];
	_this = _item19038;
	_objects pushback _this;
	_objectIDs pushback 19038;
	_this setPosWorld [13256.4,14005.2,15.1142];
	_this setVectorDirAndUp [[0.999747,-0.0224783,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item19039 = objNull;
if (_layer19131) then {
	_item19039 = createVehicle ["Land_PCSet_01_screen_F",[13256.1,14005.8,0.780242],[],0,"CAN_COLLIDE"];
	_this = _item19039;
	_objects pushback _this;
	_objectIDs pushback 19039;
	_this setPosWorld [13256.1,14005.8,15.1049];
	_this setVectorDirAndUp [[0.564539,0.825406,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item19040 = objNull;
if (_layer19131) then {
	_item19040 = createVehicle ["Land_CampingTable_small_F",[13256,14002.3,-0.00470352],[],0,"CAN_COLLIDE"];
	_this = _item19040;
	_objects pushback _this;
	_objectIDs pushback 19040;
	_this setPosWorld [13256,14002.3,14.4705];
	_this setVectorDirAndUp [[-0.999985,0.00540398,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19041 = objNull;
if (_layer19131) then {
	_item19041 = createVehicle ["Land_Laptop_03_olive_F",[13255.9,14002.4,0.808303],[],0,"CAN_COLLIDE"];
	_this = _item19041;
	_objects pushback _this;
	_objectIDs pushback 19041;
	_this setPosWorld [13255.9,14002.4,15.0457];
	_this setVectorDirAndUp [[0.904323,0.426849,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
};

private _item19042 = objNull;
if (_layer19131) then {
	_item19042 = createVehicle ["Land_Tablet_02_F",[13256.2,14002.6,0.808305],[],0,"CAN_COLLIDE"];
	_this = _item19042;
	_objects pushback _this;
	_objectIDs pushback 19042;
	_this setPosWorld [13256.2,14002.6,14.9125];
	_this setVectorDirAndUp [[-0.838301,0.545208,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f_heli\items\electronics\data\tablet_screen_co.paa"];
};

private _item19043 = objNull;
if (_layer19131) then {
	_item19043 = createVehicle ["Land_CampingChair_V1_F",[13255.1,14002.3,-0.00470448],[],0,"CAN_COLLIDE"];
	_this = _item19043;
	_objects pushback _this;
	_objectIDs pushback 19043;
	_this setPosWorld [13255.1,14002.3,14.573];
	_this setVectorDirAndUp [[-0.999852,-0.0172239,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19044 = objNull;
if (_layer19131) then {
	_item19044 = createVehicle ["Land_SurvivalRadio_F",[13255.9,14002,0.808302],[],0,"CAN_COLLIDE"];
	_this = _item19044;
	_objects pushback _this;
	_objectIDs pushback 19044;
	_this setPosWorld [13255.9,14002,14.9811];
	_this setVectorDirAndUp [[-0.998877,0.0473684,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19045 = objNull;
if (_layer19131) then {
	_item19045 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[13256.2,14009.8,-0.00485039],[],0,"CAN_COLLIDE"];
	_this = _item19045;
	_objects pushback _this;
	_objectIDs pushback 19045;
	_this setPosWorld [13256.2,14009.8,14.4831];
	_this setVectorDirAndUp [[-0.00312167,0.999995,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item19046 = objNull;
if (_layer19131) then {
	_item19046 = createVehicle ["Land_PCSet_01_screen_F",[13256.2,14004.7,0.780242],[],0,"CAN_COLLIDE"];
	_this = _item19046;
	_objects pushback _this;
	_objectIDs pushback 19046;
	_this setPosWorld [13256.2,14004.7,15.1049];
	_this setVectorDirAndUp [[0.724656,-0.68911,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item19047 = objNull;
if (_layer19131) then {
	_item19047 = createVehicle ["Land_CampingTable_F",[13251.8,14004.5,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19047;
	_objects pushback _this;
	_objectIDs pushback 19047;
	_this setPosWorld [13251.8,14004.5,14.3749];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19048 = objNull;
if (_layer19131) then {
	_item19048 = createVehicle ["Land_CampingTable_F",[13252,14002.5,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19048;
	_objects pushback _this;
	_objectIDs pushback 19048;
	_this setPosWorld [13252,14002.5,14.3749];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19050 = objNull;
if (_layer19131) then {
	_item19050 = createVehicle ["SatelliteAntenna_01_Mounted_Olive_F",[13254.7,14012.5,0.588106],[],0,"CAN_COLLIDE"];
	_this = _item19050;
	_objects pushback _this;
	_objectIDs pushback 19050;
	_this setPosWorld [13254.7,14012.5,15.5733];
	_this setVectorDirAndUp [[-0.999943,0.0107186,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19072 = objNull;
if (_layer19131) then {
	_item19072 = createVehicle ["Land_CampingTable_F",[13252.3,14005.9,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19072;
	_objects pushback _this;
	_objectIDs pushback 19072;
	_this setPosWorld [13252.3,14005.9,14.3749];
	_this setVectorDirAndUp [[0.117314,-0.993095,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19081 = objNull;
if (_layer19131) then {
	_item19081 = createVehicle ["Land_CampingChair_V1_F",[13252.8,14005.2,-0.106692],[],0,"CAN_COLLIDE"];
	_this = _item19081;
	_objects pushback _this;
	_objectIDs pushback 19081;
	_this setPosWorld [13252.8,14005.2,14.471];
	_this setVectorDirAndUp [[0.887376,-0.461047,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19082 = objNull;
if (_layer19131) then {
	_item19082 = createVehicle ["Land_CampingChair_V1_F",[13252.8,14002,-0.106696],[],0,"CAN_COLLIDE"];
	_this = _item19082;
	_objects pushback _this;
	_objectIDs pushback 19082;
	_this setPosWorld [13252.8,14002,14.471];
	_this setVectorDirAndUp [[0.977425,-0.211282,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19083 = objNull;
if (_layer19131) then {
	_item19083 = createVehicle ["Land_CampingChair_V1_F",[13252.7,14004,-0.106692],[],0,"CAN_COLLIDE"];
	_this = _item19083;
	_objects pushback _this;
	_objectIDs pushback 19083;
	_this setPosWorld [13252.7,14004,14.471];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19084 = objNull;
if (_layer19131) then {
	_item19084 = createVehicle ["Land_Computer_01_olive_F",[13251.8,14002.7,0.708901],[],0,"CAN_COLLIDE"];
	_this = _item19084;
	_objects pushback _this;
	_objectIDs pushback 19084;
	_this setPosWorld [13251.8,14002.7,14.8236];
	_this setVectorDirAndUp [[0.992654,0.120984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19085 = objNull;
if (_layer19131) then {
	_item19085 = createVehicle ["Land_Computer_01_olive_F",[13251.8,14003.4,0.708901],[],0,"CAN_COLLIDE"];
	_this = _item19085;
	_objects pushback _this;
	_objectIDs pushback 19085;
	_this setPosWorld [13251.8,14003.4,14.8236];
	_this setVectorDirAndUp [[0.992654,0.120984,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19087 = objNull;
if (_layer19131) then {
	_item19087 = createVehicle ["Land_TripodScreen_01_large_F",[13250.6,14004.1,0.0137215],[],0,"CAN_COLLIDE"];
	_this = _item19087;
	_objects pushback _this;
	_objectIDs pushback 19087;
	_this setPosWorld [13250.6,14004.1,15.1269];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0.0,co)"];
};

private _item19088 = objNull;
if (_layer19131) then {
	_item19088 = createVehicle ["Land_PCSet_01_screen_F",[13252.1,14001.8,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19088;
	_objects pushback _this;
	_objectIDs pushback 19088;
	_this setPosWorld [13252.1,14001.8,15.0336];
	_this setVectorDirAndUp [[-0.686588,-0.727047,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item19089 = objNull;
if (_layer19131) then {
	_item19089 = createVehicle ["Land_PCSet_01_screen_F",[13251.8,14002.3,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19089;
	_objects pushback _this;
	_objectIDs pushback 19089;
	_this setPosWorld [13251.8,14002.3,15.0336];
	_this setVectorDirAndUp [[-0.992133,-0.125188,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0,0,0,0,co)"];
	_this setVariable ['expEden_PCSetScreenDmg_enable', false, true];
};

private _item19090 = objNull;
if (_layer19131) then {
	_item19090 = createVehicle ["Land_PCSet_01_keyboard_F",[13252.2,14002.1,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19090;
	_objects pushback _this;
	_objectIDs pushback 19090;
	_this setPosWorld [13252.2,14002.1,14.7868];
	_this setVectorDirAndUp [[-0.999756,-0.0220796,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19091 = objNull;
if (_layer19131) then {
	_item19091 = createVehicle ["Land_PCSet_01_mousepad_IDAP_F",[13252.2,14002.5,0.708901],[],0,"CAN_COLLIDE"];
	_this = _item19091;
	_objects pushback _this;
	_objectIDs pushback 19091;
	_this setPosWorld [13252.2,14002.5,14.7825];
	_this setVectorDirAndUp [[-0.993679,-0.112261,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19092 = objNull;
if (_layer19131) then {
	_item19092 = createVehicle ["Land_PCSet_01_mouse_F",[13252.2,14002.5,0.716168],[],0,"CAN_COLLIDE"];
	_this = _item19092;
	_objects pushback _this;
	_objectIDs pushback 19092;
	_this setPosWorld [13252.2,14002.5,14.8114];
	_this setVectorDirAndUp [[-0.975757,-0.218859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19093 = objNull;
if (_layer19131) then {
	_item19093 = createVehicle ["Land_Tablet_02_black_F",[13252.1,14003.1,0.708902],[],0,"CAN_COLLIDE"];
	_this = _item19093;
	_objects pushback _this;
	_objectIDs pushback 19093;
	_this setPosWorld [13252.1,14003.1,14.8131];
	_this setVectorDirAndUp [[0.736075,0.6769,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"a3\structures_f_heli\items\electronics\data\tablet_screen_co.paa"];
};

private _item19094 = objNull;
if (_layer19131) then {
	_item19094 = createVehicle ["Land_PCSet_01_keyboard_F",[13252.1,14004,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19094;
	_objects pushback _this;
	_objectIDs pushback 19094;
	_this setPosWorld [13252.1,14004,14.7868];
	_this setVectorDirAndUp [[-0.994458,-0.105133,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19095 = objNull;
if (_layer19131) then {
	_item19095 = createVehicle ["Land_PCSet_01_mousepad_F",[13252,14004.4,0.708901],[],0,"CAN_COLLIDE"];
	_this = _item19095;
	_objects pushback _this;
	_objectIDs pushback 19095;
	_this setPosWorld [13252,14004.4,14.7825];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19096 = objNull;
if (_layer19131) then {
	_item19096 = createVehicle ["Land_PCSet_01_mouse_F",[13252.1,14004.4,0.716168],[],0,"CAN_COLLIDE"];
	_this = _item19096;
	_objects pushback _this;
	_objectIDs pushback 19096;
	_this setPosWorld [13252.1,14004.4,14.8114];
	_this setVectorDirAndUp [[-0.947095,0.320952,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19097 = objNull;
if (_layer19131) then {
	_item19097 = createVehicle ["Land_IPPhone_01_olive_F",[13252.9,14006,0.708904],[],0,"CAN_COLLIDE"];
	_this = _item19097;
	_objects pushback _this;
	_objectIDs pushback 19097;
	_this setPosWorld [13252.9,14006,14.8153];
	_this setVectorDirAndUp [[-0.104308,0.994545,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [1,""];
	if (false) then {_this setVariable ['expEden_IPPhoneCall_enable', true, true]};
};

private _item19098 = objNull;
if (_layer19131) then {
	_item19098 = createVehicle ["Item_Laptop_Unfolded",[13252.4,14005.9,0.708902],[],0,"CAN_COLLIDE"];
	_this = _item19098;
	_objects pushback _this;
	_objectIDs pushback 19098;
	_this setPosWorld [13252.4,14005.9,15.0465];
	_this setVectorDirAndUp [[-0.434894,0.900482,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19099 = objNull;
if (_layer19131) then {
	_item19099 = createVehicle ["Land_BatteryPack_01_closed_olive_F",[13252.6,14006.2,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19099;
	_objects pushback _this;
	_objectIDs pushback 19099;
	_this setPosWorld [13252.6,14006.2,14.1124];
	_this setVectorDirAndUp [[0.129314,-0.991604,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19100 = objNull;
if (_layer19131) then {
	_item19100 = createVehicle ["Land_HDMICable_01_F",[13251.9,14005.9,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19100;
	_objects pushback _this;
	_objectIDs pushback 19100;
	_this setPosWorld [13251.9,14005.9,14.784];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19101 = objNull;
if (_layer19131) then {
	_item19101 = createVehicle ["Land_WaterBottle_01_pack_F",[13250.4,14000.9,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19101;
	_objects pushback _this;
	_objectIDs pushback 19101;
	_this setPosWorld [13250.4,14000.9,14.2145];
	_this setVectorDirAndUp [[-0.144983,0.989434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19102 = objNull;
if (_layer19131) then {
	_item19102 = createVehicle ["Land_WaterBottle_01_pack_F",[13250.4,14001.2,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19102;
	_objects pushback _this;
	_objectIDs pushback 19102;
	_this setPosWorld [13250.4,14001.2,14.2145];
	_this setVectorDirAndUp [[0.786483,0.617611,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19103 = objNull;
if (_layer19131) then {
	_item19103 = createVehicle ["Land_WaterBottle_01_pack_F",[13250.7,14001.2,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19103;
	_objects pushback _this;
	_objectIDs pushback 19103;
	_this setPosWorld [13250.7,14001.2,14.2145];
	_this setVectorDirAndUp [[0.996009,0.0892509,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19104 = objNull;
if (_layer19131) then {
	_item19104 = createVehicle ["Land_WaterBottle_01_pack_F",[13250.6,14001,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19104;
	_objects pushback _this;
	_objectIDs pushback 19104;
	_this setPosWorld [13250.6,14001,14.2145];
	_this setVectorDirAndUp [[-0.144983,0.989434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19105 = objNull;
if (_layer19131) then {
	_item19105 = createVehicle ["Land_WaterBottle_01_pack_F",[13250.8,14001,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19105;
	_objects pushback _this;
	_objectIDs pushback 19105;
	_this setPosWorld [13250.8,14001,14.2145];
	_this setVectorDirAndUp [[-0.144983,0.989434,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19106 = objNull;
if (_layer19131) then {
	_item19106 = createVehicle ["Land_WaterBottle_01_pack_F",[13251,14001.2,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19106;
	_objects pushback _this;
	_objectIDs pushback 19106;
	_this setPosWorld [13251,14001.2,14.2145];
	_this setVectorDirAndUp [[0.756067,-0.654494,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19107 = objNull;
if (_layer19131) then {
	_item19107 = createVehicle ["TrashBagHolder_01_F",[13295.5,14015.4,-0.00490856],[],0,"CAN_COLLIDE"];
	_this = _item19107;
	_objects pushback _this;
	_objectIDs pushback 19107;
	_this setPosWorld [13295.5,14015.4,14.4882];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19108 = objNull;
if (_layer19131) then {
	_item19108 = createVehicle ["TrashBagHolder_01_F",[13252,14012.6,-0.106694],[],0,"CAN_COLLIDE"];
	_this = _item19108;
	_objects pushback _this;
	_objectIDs pushback 19108;
	_this setPosWorld [13252,14012.6,14.3864];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19109 = objNull;
if (_layer19131) then {
	_item19109 = createVehicle ["TrashBagHolder_01_F",[13257.1,14007,-0.00394726],[],0,"CAN_COLLIDE"];
	_this = _item19109;
	_objects pushback _this;
	_objectIDs pushback 19109;
	_this setPosWorld [13257.1,14007,14.4891];
	_this setVectorDirAndUp [[-0.999522,0.0309261,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19110 = objNull;
if (_layer19131) then {
	_item19110 = createVehicle ["Land_PaperBox_01_small_closed_brown_food_F",[13250.4,14002.4,0.0137215],[],0,"CAN_COLLIDE"];
	_this = _item19110;
	_objects pushback _this;
	_objectIDs pushback 19110;
	_this setPosWorld [13250.4,14002.4,14.2907];
	_this setVectorDirAndUp [[0.999999,0.00104089,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item19111 = objNull;
if (_layer19131) then {
	_item19111 = createVehicle ["Land_PaperBox_01_small_closed_brown_food_F",[13250.6,14001.7,0.0137215],[],0,"CAN_COLLIDE"];
	_this = _item19111;
	_objects pushback _this;
	_objectIDs pushback 19111;
	_this setPosWorld [13250.6,14001.7,14.2907];
	_this setVectorDirAndUp [[0.245902,0.969295,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item19112 = objNull;
if (_layer19131) then {
	_item19112 = createVehicle ["Land_PaperBox_01_small_closed_brown_food_F",[13250.5,14002,0.42799],[],0,"CAN_COLLIDE"];
	_this = _item19112;
	_objects pushback _this;
	_objectIDs pushback 19112;
	_this setPosWorld [13250.5,14002,14.705];
	_this setVectorDirAndUp [[0.999999,0.00104089,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	[_this,"[[[[],[]],[[],[]],[[],[]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 1] call ace_cargo_fnc_setSize;;
};

private _item19113 = objNull;
if (_layer19131) then {
	_item19113 = createVehicle ["Item_Laptop_closed",[13251.7,14004,0.708902],[],0,"CAN_COLLIDE"];
	_this = _item19113;
	_objects pushback _this;
	_objectIDs pushback 19113;
	_this setPosWorld [13251.7,14004,15.0465];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19114 = objNull;
if (_layer19131) then {
	_item19114 = createVehicle ["Land_Map_blank_F",[13251.7,14005.1,0.707088],[],0,"CAN_COLLIDE"];
	_this = _item19114;
	_objects pushback _this;
	_objectIDs pushback 19114;
	_this setPosWorld [13251.7,14005.1,14.7821];
	_this setVectorDirAndUp [[0.0776545,-0.99698,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19115 = objNull;
if (_layer19131) then {
	_item19115 = createVehicle ["Land_Map_F",[13251.4,14006.1,0.708903],[],0,"CAN_COLLIDE"];
	_this = _item19115;
	_objects pushback _this;
	_objectIDs pushback 19115;
	_this setPosWorld [13251.4,14006.1,14.7869];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19116 = objNull;
if (_layer19131) then {
	_item19116 = createVehicle ["Land_Notepad_F",[13251.7,14005.7,0.708904],[],0,"CAN_COLLIDE"];
	_this = _item19116;
	_objects pushback _this;
	_objectIDs pushback 19116;
	_this setPosWorld [13251.7,14005.7,14.79];
	_this setVectorDirAndUp [[-0.510094,-0.860118,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item19117 = objNull;
if (_layer19131) then {
	_item19117 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[13250.1,14007,-0.0043354],[],0,"CAN_COLLIDE"];
	_this = _item19117;
	_objects pushback _this;
	_objectIDs pushback 19117;
	_this setPosWorld [13250.1,14007,14.4836];
	_this setVectorDirAndUp [[-0.999724,-0.0234859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item19118 = objNull;
if (_layer19131) then {
	_item19118 = createVehicle ["Land_PortableCabinet_01_7drawers_olive_F",[13250.1,14007.6,-0.0043354],[],0,"CAN_COLLIDE"];
	_this = _item19118;
	_objects pushback _this;
	_objectIDs pushback 19118;
	_this setPosWorld [13250.1,14007.6,14.4836];
	_this setVectorDirAndUp [[-0.999724,-0.0234859,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item19119 = objNull;
if (_layer19131) then {
	_item19119 = createVehicle ["Land_FoodContainer_01_F",[13256.1,14001,-0.124794],[],0,"CAN_COLLIDE"];
	_this = _item19119;
	_objects pushback _this;
	_objectIDs pushback 19119;
	_this setPosWorld [13256.1,14001,14.173];
	_this setVectorDirAndUp [[0.000471743,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19120 = objNull;
if (_layer19131) then {
	_item19120 = createVehicle ["Land_FoodContainer_01_F",[13256.2,14000.5,0.200077],[],0,"CAN_COLLIDE"];
	_this = _item19120;
	_objects pushback _this;
	_objectIDs pushback 19120;
	_this setPosWorld [13256.2,14000.5,14.4979];
	_this setVectorDirAndUp [[0.000471743,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19121 = objNull;
if (_layer19131) then {
	_item19121 = createVehicle ["Land_FoodContainer_01_F",[13256.1,14001,0.331123],[],0,"CAN_COLLIDE"];
	_this = _item19121;
	_objects pushback _this;
	_objectIDs pushback 19121;
	_this setPosWorld [13256.1,14001,14.6289];
	_this setVectorDirAndUp [[0.000471743,-1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19122 = objNull;
if (_layer19131) then {
	_item19122 = createVehicle ["Land_BatteryPack_01_closed_olive_F",[13253.5,14011.1,-0.106695],[],0,"CAN_COLLIDE"];
	_this = _item19122;
	_objects pushback _this;
	_objectIDs pushback 19122;
	_this setPosWorld [13253.5,14011.1,14.1124];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19123 = objNull;
if (_layer19131) then {
	_item19123 = createVehicle ["Land_Notepad_F",[13256.1,14002.1,0.808302],[],0,"CAN_COLLIDE"];
	_this = _item19123;
	_objects pushback _this;
	_objectIDs pushback 19123;
	_this setPosWorld [13256.1,14002.1,14.8894];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	_this setObjectTextureGlobal [0,"#(argb,8,8,3)color(0.835294,0,0,0.0,ca)"];
};

private _item19124 = objNull;
if (_layer19131) then {
	_item19124 = createVehicle ["Land_WaterCooler_01_new_F",[13256.9,14009.8,-0.00759315],[],0,"CAN_COLLIDE"];
	_this = _item19124;
	_objects pushback _this;
	_objectIDs pushback 19124;
	_this setPosWorld [13256.9,14009.8,14.7945];
	_this setVectorDirAndUp [[-0.0148275,0.99989,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
	if (20 != (if (isNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")) then {getNumber (configFile >> 'CfgVehicles' >> typeOf _this >> "acex_field_rations_waterSupply")} else {-1})) then {_this setVariable ["ace_field_rations_currentWaterSupply", 20, true]};
};

private _item19125 = objNull;
if (_layer19131) then {
	_item19125 = createVehicle ["Land_CampingChair_V1_folded_F",[13250.3,14003.4,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19125;
	_objects pushback _this;
	_objectIDs pushback 19125;
	_this setPosWorld [13250.3,14003.4,14.1523];
	_this setVectorDirAndUp [[0.993711,0.111973,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19126 = objNull;
if (_layer19131) then {
	_item19126 = createVehicle ["Land_CampingChair_V1_folded_F",[13250.9,14003.2,0.0137196],[],0,"CAN_COLLIDE"];
	_this = _item19126;
	_objects pushback _this;
	_objectIDs pushback 19126;
	_this setPosWorld [13250.9,14003.2,14.1523];
	_this setVectorDirAndUp [[-0.994931,-0.100557,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19127 = objNull;
if (_layer19131) then {
	_item19127 = createVehicle ["Fridge_01_closed_F",[13250.4,14000.1,-0.00437546],[],0,"CAN_COLLIDE"];
	_this = _item19127;
	_objects pushback _this;
	_objectIDs pushback 19127;
	_this setPosWorld [13250.4,14000.1,14.5841];
	_this setVectorDirAndUp [[-0.998603,0.0528466,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19128 = objNull;
if (_layer19131) then {
	_item19128 = createVehicle ["Land_PortableCabinet_01_bookcase_olive_F",[13250.6,13999.6,-0.00437355],[],0,"CAN_COLLIDE"];
	_this = _item19128;
	_objects pushback _this;
	_objectIDs pushback 19128;
	_this setPosWorld [13250.6,13999.6,14.4836];
	_this setVectorDirAndUp [[0.0155104,0.99988,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
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

private _item19129 = objNull;
if (_layer19131) then {
	_item19129 = createVehicle ["Land_Microwave_01_F",[13250.6,14000.2,1.02755],[],0,"CAN_COLLIDE"];
	_this = _item19129;
	_objects pushback _this;
	_objectIDs pushback 19129;
	_this setPosWorld [13250.6,14000.2,15.1858];
	_this setVectorDirAndUp [[-0.950124,0.311873,0],[0,0,1]];
	_this enableSimulation false;
	_this allowdamage false;;
};

private _item19171 = objNull;
if (_layer19363) then {
	_item19171 = _item19170 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13286.2,14030.1,0.0319996],[],0,"CAN_COLLIDE"];
	_item19170 selectLeader _item19171;
	_this = _item19171;
	_objects pushback _this;
	_objectIDs pushback 19171;
	_this setPosWorld [13286.2,14030.1,14.1034];
	_this setVectorDirAndUp [[0.0119551,-0.999929,0],[0,0,1]];
	_this setname "James Eaton";;
	_this setface "WhiteHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
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

private _item19173 = objNull;
if (_layer19363) then {
	_item19173 = _item19172 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13292,14026,0.0367918],[],0,"CAN_COLLIDE"];
	_item19172 selectLeader _item19173;
	_this = _item19173;
	_objects pushback _this;
	_objectIDs pushback 19173;
	_this setPosWorld [13292,14026.1,14.1082];
	_this setVectorDirAndUp [[0.825983,-0.563695,0],[0,0,1]];
	_this setname "Chad Rollins";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19175 = objNull;
if (_layer19363) then {
	_item19175 = _item19174 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13289.4,14031.3,0.0367918],[],0,"CAN_COLLIDE"];
	_item19174 selectLeader _item19175;
	_this = _item19175;
	_objects pushback _this;
	_objectIDs pushback 19175;
	_this setPosWorld [13289.4,14031.3,14.1082];
	_this setVectorDirAndUp [[0.856317,-0.516451,0],[0,0,1]];
	_this setname "Callum Cooper";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19177 = objNull;
if (_layer19363) then {
	_item19177 = _item19176 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13295.5,14032,0.0367918],[],0,"CAN_COLLIDE"];
	_item19176 selectLeader _item19177;
	_this = _item19177;
	_objects pushback _this;
	_objectIDs pushback 19177;
	_this setPosWorld [13295.5,14032.1,14.1082];
	_this setVectorDirAndUp [[-0.999039,-0.0438406,0],[0,0,1]];
	_this setname "Toby Newton";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19179 = objNull;
if (_layer19363) then {
	_item19179 = _item19178 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13290.7,14020.1,0.0367918],[],0,"CAN_COLLIDE"];
	_item19178 selectLeader _item19179;
	_this = _item19179;
	_objects pushback _this;
	_objectIDs pushback 19179;
	_this setPosWorld [13290.7,14020.2,14.1082];
	_this setVectorDirAndUp [[0.958559,0.284894,0],[0,0,1]];
	_this setname "Mike Brown";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19181 = objNull;
if (_layer19363) then {
	_item19181 = _item19180 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13290.8,14023.2,0.0367918],[],0,"CAN_COLLIDE"];
	_item19180 selectLeader _item19181;
	_this = _item19181;
	_objects pushback _this;
	_objectIDs pushback 19181;
	_this setPosWorld [13290.8,14023.2,14.1082];
	_this setVectorDirAndUp [[0.914337,-0.404955,0],[0,0,1]];
	_this setname "Alfie Coburn";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19183 = objNull;
if (_layer19363) then {
	_item19183 = _item19182 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13287.2,14021.5,0.0317488],[],0,"CAN_COLLIDE"];
	_item19182 selectLeader _item19183;
	_this = _item19183;
	_objects pushback _this;
	_objectIDs pushback 19183;
	_this setPosWorld [13287.2,14021.5,14.1032];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Thomas Phillips";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19185 = objNull;
if (_layer19363) then {
	_item19185 = _item19184 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13293.6,14016.5,0.0317488],[],0,"CAN_COLLIDE"];
	_item19184 selectLeader _item19185;
	_this = _item19185;
	_objects pushback _this;
	_objectIDs pushback 19185;
	_this setPosWorld [13293.6,14016.6,14.1032];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Michael Wood";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19187 = objNull;
if (_layer19363) then {
	_item19187 = _item19186 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13291.8,14011.5,0.0317488],[],0,"CAN_COLLIDE"];
	_item19186 selectLeader _item19187;
	_this = _item19187;
	_objects pushback _this;
	_objectIDs pushback 19187;
	_this setPosWorld [13291.8,14011.5,14.1032];
	_this setVectorDirAndUp [[-0.99791,0.0646131,0],[0,0,1]];
	_this setname "Cameron Lewis";;
	_this setface "WhiteHead_13";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19191 = objNull;
if (_layer19363) then {
	_item19191 = _item19190 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13295.5,14027,0.0367918],[],0,"CAN_COLLIDE"];
	_item19190 selectLeader _item19191;
	_this = _item19191;
	_objects pushback _this;
	_objectIDs pushback 19191;
	_this setPosWorld [13295.5,14027,14.1082];
	_this setVectorDirAndUp [[-0.787505,-0.616308,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Matthew Roberts";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19193 = objNull;
if (_layer19363) then {
	_item19193 = _item19192 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13286.6,14016.8,0.0317488],[],0,"CAN_COLLIDE"];
	_item19192 selectLeader _item19193;
	_this = _item19193;
	_objects pushback _this;
	_objectIDs pushback 19193;
	_this setPosWorld [13286.6,14016.9,14.1032];
	_this setVectorDirAndUp [[0.12516,-0.992137,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Daniel Wilson";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19203 = objNull;
if (_layer19363) then {
	_item19203 = _item19202 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13285.6,14009.6,0],[],0,"CAN_COLLIDE"];
	_item19202 selectLeader _item19203;
	_this = _item19203;
	_objects pushback _this;
	_objectIDs pushback 19203;
	_this setPosWorld [13285.6,14009.7,14.0714];
	_this setVectorDirAndUp [[0.99963,0.0272062,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Daniel Moore";;
	_this setface "WhiteHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19197 = objNull;
if (_layer19363) then {
	_item19197 = _item19196 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13288.3,14011.8,0.0317507],[],0,"CAN_COLLIDE"];
	_item19196 selectLeader _item19197;
	_this = _item19197;
	_objects pushback _this;
	_objectIDs pushback 19197;
	_this setPosWorld [13288.3,14011.9,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Henry Cooper";;
	_this setface "WhiteHead_09";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19199 = objNull;
if (_layer19363) then {
	_item19199 = _item19198 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13292.9,13999.5,0],[],0,"CAN_COLLIDE"];
	_item19198 selectLeader _item19199;
	_this = _item19199;
	_objects pushback _this;
	_objectIDs pushback 19199;
	_this setPosWorld [13292.9,13999.6,14.0714];
	_this setVectorDirAndUp [[0.498183,0.867072,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ryan Jones";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19201 = objNull;
if (_layer19363) then {
	_item19201 = _item19200 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13295.2,14006,0.0317526],[],0,"CAN_COLLIDE"];
	_item19200 selectLeader _item19201;
	_this = _item19201;
	_objects pushback _this;
	_objectIDs pushback 19201;
	_this setPosWorld [13295.2,14006,14.1032];
	_this setVectorDirAndUp [[-0.922103,0.386943,0],[0,0,1]];
	_this setname "Jamie Brown";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19344 = objNull;
if (_layer19363) then {
	_item19344 = _item19343 createUnit ["UK3CB_ION_O_Desert_MG",[13250.5,14034.2,0.0319996],[],0,"CAN_COLLIDE"];
	_item19343 selectLeader _item19344;
	_this = _item19344;
	_objects pushback _this;
	_objectIDs pushback 19344;
	_this setPosWorld [13250.5,14034.2,14.1034];
	_this setVectorDirAndUp [[0.105344,-0.994436,0],[0,0,1]];
	_this setname "Matthew Faulkner";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male04ENGB";;
	_this setpitch 1;;
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

private _item19205 = objNull;
if (_layer19363) then {
	_item19205 = _item19204 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13285.7,14005.9,0.0317507],[],0,"CAN_COLLIDE"];
	_item19204 selectLeader _item19205;
	_this = _item19205;
	_objects pushback _this;
	_objectIDs pushback 19205;
	_this setPosWorld [13285.7,14005.9,14.1032];
	_this setVectorDirAndUp [[0.569393,0.822066,0],[0,0,1]];
	_this setname "Jacob Phillips";;
	_this setface "WhiteHead_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19277 = objNull;
if (_layer19363) then {
	_item19277 = _item19276 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13263.9,14002.1,0.0317507],[],0,"CAN_COLLIDE"];
	_item19276 selectLeader _item19277;
	_this = _item19277;
	_objects pushback _this;
	_objectIDs pushback 19277;
	_this setPosWorld [13263.9,14002.1,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Oliver Taylor";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19209 = objNull;
if (_layer19363) then {
	_item19209 = _item19208 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13281.8,13999.7,0],[],0,"CAN_COLLIDE"];
	_item19208 selectLeader _item19209;
	_this = _item19209;
	_objects pushback _this;
	_objectIDs pushback 19209;
	_this setPosWorld [13281.8,13999.7,14.0714];
	_this setVectorDirAndUp [[0.79809,0.602538,0],[0,0,1]];
	_this setname "William Clarke";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19360 = objNull;
if (_layer19363) then {
	_item19360 = _item19359 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13279.7,14003.7,0.0367699],[],0,"CAN_COLLIDE"];
	_item19359 selectLeader _item19360;
	_this = _item19360;
	_objects pushback _this;
	_objectIDs pushback 19360;
	_this setPosWorld [13279.7,14003.8,14.1082];
	_this setVectorDirAndUp [[0.869343,-0.494209,0],[0,0,1]];
	_this setname "Reggie Wilson";;
	_this setface "WhiteHead_17";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19362 = objNull;
if (_layer19363) then {
	_item19362 = _item19361 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13269.1,14017.6,0.0317469],[],0,"CAN_COLLIDE"];
	_item19361 selectLeader _item19362;
	_this = _item19362;
	_objects pushback _this;
	_objectIDs pushback 19362;
	_this setPosWorld [13269.1,14017.7,14.1032];
	_this setVectorDirAndUp [[0.999972,0.0074674,0],[0,0,1]];
	_this setname "Jack Wright";;
	_this setface "WhiteHead_17";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19215 = objNull;
if (_layer19363) then {
	_item19215 = _item19214 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13278,14005.5,0],[],0,"CAN_COLLIDE"];
	_item19214 selectLeader _item19215;
	_this = _item19215;
	_objects pushback _this;
	_objectIDs pushback 19215;
	_this setPosWorld [13278,14005.6,14.0714];
	_this setVectorDirAndUp [[-0.704211,0.709991,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Benjamin Stewart";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19217 = objNull;
if (_layer19363) then {
	_item19217 = _item19216 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13282.1,14006.6,0.0317507],[],0,"CAN_COLLIDE"];
	_item19216 selectLeader _item19217;
	_this = _item19217;
	_objects pushback _this;
	_objectIDs pushback 19217;
	_this setPosWorld [13282.1,14006.7,14.1032];
	_this setVectorDirAndUp [[0.591412,-0.806369,0],[0,0,1]];
	_this setname "Charlie Wright";;
	_this setface "WhiteHead_16";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19221 = objNull;
if (_layer19363) then {
	_item19221 = _item19220 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13275.2,13999.5,0.0317516],[],0,"CAN_COLLIDE"];
	_item19220 selectLeader _item19221;
	_this = _item19221;
	_objects pushback _this;
	_objectIDs pushback 19221;
	_this setPosWorld [13275.2,13999.6,14.1032];
	_this setVectorDirAndUp [[0.0029403,0.999996,0],[0,0,1]];
	_this setname "Ben Burr";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19225 = objNull;
if (_layer19363) then {
	_item19225 = _item19224 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13282.3,13993.6,0.0367956],[],0,"CAN_COLLIDE"];
	_item19224 selectLeader _item19225;
	_this = _item19225;
	_objects pushback _this;
	_objectIDs pushback 19225;
	_this setPosWorld [13282.3,13993.6,14.1082];
	_this setVectorDirAndUp [[-0.529594,-0.848251,0],[0,0,1]];
	_this setname "Danny Cooper";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19229 = objNull;
if (_layer19363) then {
	_item19229 = _item19228 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13282.5,13995.6,0.0367956],[],0,"CAN_COLLIDE"];
	_item19228 selectLeader _item19229;
	_this = _item19229;
	_objects pushback _this;
	_objectIDs pushback 19229;
	_this setPosWorld [13282.5,13995.7,14.1082];
	_this setVectorDirAndUp [[-0.637016,0.77085,0],[0,0,1]];
	_this setname "Daniel Martinez";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19233 = objNull;
if (_layer19363) then {
	_item19233 = _item19232 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13289.4,13997.6,0.0367956],[],0,"CAN_COLLIDE"];
	_item19232 selectLeader _item19233;
	_this = _item19233;
	_objects pushback _this;
	_objectIDs pushback 19233;
	_this setPosWorld [13289.4,13997.6,14.1082];
	_this setVectorDirAndUp [[-0.998769,0.0496117,0],[0,0,1]];
	_this setname "Ethan Green";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19237 = objNull;
if (_layer19363) then {
	_item19237 = _item19236 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13295.4,13996.2,0.0367928],[],0,"CAN_COLLIDE"];
	_item19236 selectLeader _item19237;
	_this = _item19237;
	_objects pushback _this;
	_objectIDs pushback 19237;
	_this setPosWorld [13295.4,13996.3,14.1082];
	_this setVectorDirAndUp [[-0.871196,0.490935,0],[0,0,1]];
	_this setname "William Evans";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19241 = objNull;
if (_layer19363) then {
	_item19241 = _item19240 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13291.1,13994.8,0.0367947],[],0,"CAN_COLLIDE"];
	_item19240 selectLeader _item19241;
	_this = _item19241;
	_objects pushback _this;
	_objectIDs pushback 19241;
	_this setPosWorld [13291.1,13994.9,14.1082];
	_this setVectorDirAndUp [[0.419539,0.907737,0],[0,0,1]];
	_this setname "Ryan Abbey";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19245 = objNull;
if (_layer19363) then {
	_item19245 = _item19244 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13292.8,13993.1,0.0367928],[],0,"CAN_COLLIDE"];
	_item19244 selectLeader _item19245;
	_this = _item19245;
	_objects pushback _this;
	_objectIDs pushback 19245;
	_this setPosWorld [13292.8,13993.1,14.1082];
	_this setVectorDirAndUp [[0.991513,-0.130005,0],[0,0,1]];
	_this setname "Jack Harrison";;
	_this setface "WhiteHead_09";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19247 = objNull;
if (_layer19363) then {
	_item19247 = _item19246 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13286.5,13990,0.0367928],[],0,"CAN_COLLIDE"];
	_item19246 selectLeader _item19247;
	_this = _item19247;
	_objects pushback _this;
	_objectIDs pushback 19247;
	_this setPosWorld [13286.5,13990.1,14.1082];
	_this setVectorDirAndUp [[-0.989283,-0.146012,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Jack Walker";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19249 = objNull;
if (_layer19363) then {
	_item19249 = _item19248 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13289.6,13989.7,0.0367956],[],0,"CAN_COLLIDE"];
	_item19248 selectLeader _item19249;
	_this = _item19249;
	_objects pushback _this;
	_objectIDs pushback 19249;
	_this setPosWorld [13289.6,13989.8,14.1082];
	_this setVectorDirAndUp [[-0.903709,0.428147,0],[0,0,1]];
	_this setname "Ian Watson";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19251 = objNull;
if (_layer19363) then {
	_item19251 = _item19250 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13277.1,13998.1,0],[],0,"CAN_COLLIDE"];
	_item19250 selectLeader _item19251;
	_this = _item19251;
	_objects pushback _this;
	_objectIDs pushback 19251;
	_this setPosWorld [13277.1,13998.2,14.0714];
	_this setVectorDirAndUp [[0.99996,0.00889428,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ryan MacDonald";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19253 = objNull;
if (_layer19363) then {
	_item19253 = _item19252 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13278.2,13990.7,0.0367918],[],0,"CAN_COLLIDE"];
	_item19252 selectLeader _item19253;
	_this = _item19253;
	_objects pushback _this;
	_objectIDs pushback 19253;
	_this setPosWorld [13278.2,13990.8,14.1082];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Jack Edwards";;
	_this setface "WhiteHead_09";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19257 = objNull;
if (_layer19363) then {
	_item19257 = _item19256 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13276,13997.7,0.0367975],[],0,"CAN_COLLIDE"];
	_item19256 selectLeader _item19257;
	_this = _item19257;
	_objects pushback _this;
	_objectIDs pushback 19257;
	_this setPosWorld [13276,13997.7,14.1082];
	_this setVectorDirAndUp [[-0.0875282,-0.996162,0],[0,0,1]];
	_this setname "Kyle Wood";;
	_this setface "WhiteHead_05";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19261 = objNull;
if (_layer19363) then {
	_item19261 = _item19260 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13266,13998.2,0.0317488],[],0,"CAN_COLLIDE"];
	_item19260 selectLeader _item19261;
	_this = _item19261;
	_objects pushback _this;
	_objectIDs pushback 19261;
	_this setPosWorld [13266,13998.2,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Lucas Hall";;
	_this setface "WhiteHead_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19265 = objNull;
if (_layer19363) then {
	_item19265 = _item19264 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13259,13993.9,0.0317535],[],0,"CAN_COLLIDE"];
	_item19264 selectLeader _item19265;
	_this = _item19265;
	_objects pushback _this;
	_objectIDs pushback 19265;
	_this setPosWorld [13259,13993.9,14.1032];
	_this setVectorDirAndUp [[0.958903,-0.283735,0],[0,0,1]];
	_this setname "Liam Coburn";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19269 = objNull;
if (_layer19363) then {
	_item19269 = _item19268 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13258.2,13989.9,0.0317516],[],0,"CAN_COLLIDE"];
	_item19268 selectLeader _item19269;
	_this = _item19269;
	_objects pushback _this;
	_objectIDs pushback 19269;
	_this setPosWorld [13258.2,13990,14.1032];
	_this setVectorDirAndUp [[0.99482,0.101652,0],[0,0,1]];
	_this setname "Finlay Dorgan";;
	_this setface "WhiteHead_12";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19271 = objNull;
if (_layer19363) then {
	_item19271 = _item19270 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13259,14007.4,0],[],0,"CAN_COLLIDE"];
	_item19270 selectLeader _item19271;
	_this = _item19271;
	_objects pushback _this;
	_objectIDs pushback 19271;
	_this setPosWorld [13259,14007.4,14.0714];
	_this setVectorDirAndUp [[-0.99982,-0.0189469,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Liam Dayton";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19273 = objNull;
if (_layer19363) then {
	_item19273 = _item19272 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13259.1,13999.4,0.0317488],[],0,"CAN_COLLIDE"];
	_item19272 selectLeader _item19273;
	_this = _item19273;
	_objects pushback _this;
	_objectIDs pushback 19273;
	_this setPosWorld [13259.1,13999.5,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Jake Davis";;
	_this setface "WhiteHead_09";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19281 = objNull;
if (_layer19363) then {
	_item19281 = _item19280 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13271.7,14002.9,0.0317507],[],0,"CAN_COLLIDE"];
	_item19280 selectLeader _item19281;
	_this = _item19281;
	_objects pushback _this;
	_objectIDs pushback 19281;
	_this setPosWorld [13271.7,14002.9,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Jammie Baker";;
	_this setface "WhiteHead_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19285 = objNull;
if (_layer19363) then {
	_item19285 = _item19284 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13268,14007,0.0317526],[],0,"CAN_COLLIDE"];
	_item19284 selectLeader _item19285;
	_this = _item19285;
	_objects pushback _this;
	_objectIDs pushback 19285;
	_this setPosWorld [13268,14007,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "Kyle Jones";;
	_this setface "GreekHead_A3_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19287 = objNull;
if (_layer19363) then {
	_item19287 = _item19286 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13274.3,14019.6,0],[],0,"CAN_COLLIDE"];
	_item19286 selectLeader _item19287;
	_this = _item19287;
	_objects pushback _this;
	_objectIDs pushback 19287;
	_this setPosWorld [13274.3,14019.6,14.0714];
	_this setVectorDirAndUp [[0.999522,0.0309008,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Chris Miller";;
	_this setface "WhiteHead_12";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19289 = objNull;
if (_layer19363) then {
	_item19289 = _item19288 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13274.7,14017.2,0.0317507],[],0,"CAN_COLLIDE"];
	_item19288 selectLeader _item19289;
	_this = _item19289;
	_objects pushback _this;
	_objectIDs pushback 19289;
	_this setPosWorld [13274.7,14017.2,14.1032];
	_this setVectorDirAndUp [[0.234419,-0.972136,0],[0,0,1]];
	_this setname "Corey Ward";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19293 = objNull;
if (_layer19363) then {
	_item19293 = _item19292 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13273.4,14009.5,0.0317535],[],0,"CAN_COLLIDE"];
	_item19292 selectLeader _item19293;
	_this = _item19293;
	_objects pushback _this;
	_objectIDs pushback 19293;
	_this setPosWorld [13273.4,14009.6,14.1032];
	_this setVectorDirAndUp [[0.999732,0.0231405,0],[0,0,1]];
	_this setname "Dylan Campbell";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19295 = objNull;
if (_layer19363) then {
	_item19295 = _item19294 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13278.4,14014.7,0],[],0,"CAN_COLLIDE"];
	_item19294 selectLeader _item19295;
	_this = _item19295;
	_objects pushback _this;
	_objectIDs pushback 19295;
	_this setPosWorld [13278.4,14014.8,14.0714];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "George Cooper";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19297 = objNull;
if (_layer19363) then {
	_item19297 = _item19296 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13280.1,14021.6,0.0317507],[],0,"CAN_COLLIDE"];
	_item19296 selectLeader _item19297;
	_this = _item19297;
	_objects pushback _this;
	_objectIDs pushback 19297;
	_this setPosWorld [13280.1,14021.6,14.1032];
	_this setVectorDirAndUp [[0.257884,0.966176,0],[0,0,1]];
	_this setname "James Hall";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19299 = objNull;
if (_layer19363) then {
	_item19299 = _item19298 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13271.3,14030.5,0],[],0,"CAN_COLLIDE"];
	_item19298 selectLeader _item19299;
	_this = _item19299;
	_objects pushback _this;
	_objectIDs pushback 19299;
	_this setPosWorld [13271.3,14030.6,14.0714];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Charlie Clark";;
	_this setface "WhiteHead_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19301 = objNull;
if (_layer19363) then {
	_item19301 = _item19300 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13274.6,14030.3,0.0367928],[],0,"CAN_COLLIDE"];
	_item19300 selectLeader _item19301;
	_this = _item19301;
	_objects pushback _this;
	_objectIDs pushback 19301;
	_this setPosWorld [13274.6,14030.4,14.1082];
	_this setVectorDirAndUp [[-0.29276,0.956186,0],[0,0,1]];
	_this setname "Lewis O'Sullivan";;
	_this setface "WhiteHead_07";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19303 = objNull;
if (_layer19363) then {
	_item19303 = _item19302 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13268,14034.1,0],[],0,"CAN_COLLIDE"];
	_item19302 selectLeader _item19303;
	_this = _item19303;
	_objects pushback _this;
	_objectIDs pushback 19303;
	_this setPosWorld [13268,14034.1,14.0714];
	_this setVectorDirAndUp [[-0.817768,-0.575548,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Joshua Conrad";;
	_this setface "WhiteHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19305 = objNull;
if (_layer19363) then {
	_item19305 = _item19304 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13262.1,14034.7,0.0367918],[],0,"CAN_COLLIDE"];
	_item19304 selectLeader _item19305;
	_this = _item19305;
	_objects pushback _this;
	_objectIDs pushback 19305;
	_this setPosWorld [13262.1,14034.7,14.1082];
	_this setVectorDirAndUp [[-0.400862,-0.916139,0],[0,0,1]];
	_this setname "Ed Martin";;
	_this setface "WhiteHead_11";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19307 = objNull;
if (_layer19363) then {
	_item19307 = _item19306 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13268.7,14028.3,0],[],0,"CAN_COLLIDE"];
	_item19306 selectLeader _item19307;
	_this = _item19307;
	_objects pushback _this;
	_objectIDs pushback 19307;
	_this setPosWorld [13268.7,14028.3,14.0714];
	_this setVectorDirAndUp [[-0.999921,-0.0125977,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Donnan Wood";;
	_this setface "WhiteHead_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19309 = objNull;
if (_layer19363) then {
	_item19309 = _item19308 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13269.1,14026,0.0317507],[],0,"CAN_COLLIDE"];
	_item19308 selectLeader _item19309;
	_this = _item19309;
	_objects pushback _this;
	_objectIDs pushback 19309;
	_this setPosWorld [13269.1,14026,14.1032];
	_this setVectorDirAndUp [[0.179472,-0.983763,0],[0,0,1]];
	_this setname "Jake Johnson";;
	_this setface "WhiteHead_17";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19311 = objNull;
if (_layer19363) then {
	_item19311 = _item19310 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13272.1,14014.5,0],[],0,"CAN_COLLIDE"];
	_item19310 selectLeader _item19311;
	_this = _item19311;
	_objects pushback _this;
	_objectIDs pushback 19311;
	_this setPosWorld [13272.1,14014.6,14.0714];
	_this setVectorDirAndUp [[-0.999306,0.0372538,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Daniel Murphy";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19313 = objNull;
if (_layer19363) then {
	_item19313 = _item19312 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13276.4,14024.6,0],[],0,"CAN_COLLIDE"];
	_item19312 selectLeader _item19313;
	_this = _item19313;
	_objects pushback _this;
	_objectIDs pushback 19313;
	_this setPosWorld [13276.4,14024.6,14.0714];
	_this setVectorDirAndUp [[-0.9995,-0.0316243,0],[0,0,1]];
	_this setname "Jack Acker";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19315 = objNull;
if (_layer19363) then {
	_item19315 = _item19314 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13260.3,14017.3,0],[],0,"CAN_COLLIDE"];
	_item19314 selectLeader _item19315;
	_this = _item19315;
	_objects pushback _this;
	_objectIDs pushback 19315;
	_this setPosWorld [13260.3,14017.4,14.0714];
	_this setVectorDirAndUp [[0.93876,0.344571,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Oliver Eaton";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19317 = objNull;
if (_layer19363) then {
	_item19317 = _item19316 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13260.6,14025.6,0.0317507],[],0,"CAN_COLLIDE"];
	_item19316 selectLeader _item19317;
	_this = _item19317;
	_objects pushback _this;
	_objectIDs pushback 19317;
	_this setPosWorld [13260.6,14025.7,14.1032];
	_this setVectorDirAndUp [[0.0986383,-0.995123,0],[0,0,1]];
	_this setname "Ed Brown";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19319 = objNull;
if (_layer19363) then {
	_item19319 = _item19318 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13254.5,14014.1,0],[],0,"CAN_COLLIDE"];
	_item19318 selectLeader _item19319;
	_this = _item19319;
	_objects pushback _this;
	_objectIDs pushback 19319;
	_this setPosWorld [13254.5,14014.2,14.0714];
	_this setVectorDirAndUp [[0.986347,0.164678,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Quinton Wilson";;
	_this setface "WhiteHead_18";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19321 = objNull;
if (_layer19363) then {
	_item19321 = _item19320 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13250.2,14017.5,0.0317488],[],0,"CAN_COLLIDE"];
	_item19320 selectLeader _item19321;
	_this = _item19321;
	_objects pushback _this;
	_objectIDs pushback 19321;
	_this setPosWorld [13250.2,14017.6,14.1032];
	_this setVectorDirAndUp [[0.91049,-0.413532,0],[0,0,1]];
	_this setname "Matthew Dorgan";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19325 = objNull;
if (_layer19363) then {
	_item19325 = _item19324 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13268.8,14012.7,0.0319996],[],0,"CAN_COLLIDE"];
	_item19324 selectLeader _item19325;
	_this = _item19325;
	_objects pushback _this;
	_objectIDs pushback 19325;
	_this setPosWorld [13268.8,14012.7,14.1034];
	_this setVectorDirAndUp [[0.99233,0.123619,0],[0,0,1]];
	_this setname "Wallace Thompson";;
	_this setface "GreekHead_A3_08";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
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

private _item19327 = objNull;
if (_layer19363) then {
	_item19327 = _item19326 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13253.3,13991.2,0],[],0,"CAN_COLLIDE"];
	_item19326 selectLeader _item19327;
	_this = _item19327;
	_objects pushback _this;
	_objectIDs pushback 19327;
	_this setPosWorld [13253.3,13991.2,14.0714];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Harry White";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19329 = objNull;
if (_layer19363) then {
	_item19329 = _item19328 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13253.5,14003.5,0.0317507],[],0,"CAN_COLLIDE"];
	_item19328 selectLeader _item19329;
	_this = _item19329;
	_objects pushback _this;
	_objectIDs pushback 19329;
	_this setPosWorld [13253.5,14003.5,14.1032];
	_this setVectorDirAndUp [[0.357198,-0.934029,0],[0,0,1]];
	_this setname "Ryan Stewart";;
	_this setface "WhiteHead_01";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19331 = objNull;
if (_layer19363) then {
	_item19331 = _item19330 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13254.4,14027.9,0.0317488],[],0,"CAN_COLLIDE"];
	_item19330 selectLeader _item19331;
	_this = _item19331;
	_objects pushback _this;
	_objectIDs pushback 19331;
	_this setPosWorld [13254.4,14027.9,14.1032];
	_this setVectorDirAndUp [[4.02331e-007,1,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Ethan Brown";;
	_this setface "WhiteHead_06";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19346 = objNull;
if (_layer19363) then {
	_item19346 = _item19345 createUnit ["UK3CB_ION_O_Desert_MG",[13280.2,14034.8,0.0317488],[],0,"CAN_COLLIDE"];
	_item19345 selectLeader _item19346;
	_this = _item19346;
	_objects pushback _this;
	_objectIDs pushback 19346;
	_this setPosWorld [13280.2,14034.8,14.1032];
	_this setVectorDirAndUp [[-0.999576,0.0291287,0],[0,0,1]];
	_this setname "Ed Robertson";;
	_this setface "WhiteHead_03";;
	_this setspeaker "Male04ENGB";;
	_this setpitch 1;;
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

private _item19335 = objNull;
if (_layer19363) then {
	_item19335 = _item19334 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13252.9,14023.2,0.0317488],[],0,"CAN_COLLIDE"];
	_item19334 selectLeader _item19335;
	_this = _item19335;
	_objects pushback _this;
	_objectIDs pushback 19335;
	_this setPosWorld [13252.9,14023.3,14.1032];
	_this setVectorDirAndUp [[-0.688156,-0.725563,0],[0,0,1]];
	_this setUnitLoadout [["rhs_weap_M590_5RD","","","",["rhsusf_5Rnd_00Buck",5],[],""],[],["rhsusf_weap_glock17g4","","","",["rhsusf_mag_17Rnd_9x19_JHP",17],[],""],["UK3CB_ION_O_U_Uniform_01_DES",[]],["UK3CB_ION_O_V_PlateCarrier1_des_01",[["rhsusf_5Rnd_Slug",15,5]]],["UK3CB_ION_O_B_ASS_DES_01",[["rhsusf_5Rnd_Slug",25,5]]],"rhsusf_opscore_ut","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Luke Blackburn";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19337 = objNull;
if (_layer19363) then {
	_item19337 = _item19336 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13258.5,14030.4,0.0317917],[],0,"CAN_COLLIDE"];
	_item19336 selectLeader _item19337;
	_this = _item19337;
	_objects pushback _this;
	_objectIDs pushback 19337;
	_this setPosWorld [13258.5,14030.5,14.1032];
	_this setVectorDirAndUp [[-0.244787,-0.969577,0],[0,0,1]];
	_this setname "Jack Davis";;
	_this setface "WhiteHead_14";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19339 = objNull;
if (_layer19363) then {
	_item19339 = _item19338 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13257.5,14020.6,0.0317478],[],0,"CAN_COLLIDE"];
	_item19338 selectLeader _item19339;
	_this = _item19339;
	_objects pushback _this;
	_objectIDs pushback 19339;
	_this setPosWorld [13257.5,14020.6,14.1032];
	_this setVectorDirAndUp [[0.140371,-0.990099,0],[0,0,1]];
	_this setname "Ryan Roberts";;
	_this setface "WhiteHead_10";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19342 = objNull;
if (_layer19363) then {
	_item19342 = _item19340 createUnit ["UK3CB_ION_O_Desert_RIF_1",[13257.3,14011.6,1.65155],[],0,"CAN_COLLIDE"];
	_item19340 selectLeader _item19342;
	_this = _item19342;
	_objects pushback _this;
	_objectIDs pushback 19342;
	_this setPosWorld [13257.2,14011.9,14.0857];
	_this setVectorDirAndUp [[0.996336,-0.0855212,0],[0,0,1]];
	_this setname "Max Johnson";;
	_this setface "WhiteHead_15";;
	_this setspeaker "Male07ENG";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19341 = objNull;
if (_layer19363) then {
	_item19341 = createVehicle ["UK3CB_ION_O_Desert_M240_High",[13257.4,14011.7,0.0317507],[],0,"CAN_COLLIDE"];
	_this = _item19341;
	_objects pushback _this;
	_objectIDs pushback 19341;
	_this setPosWorld [13257.3,14011.6,15.7215];
	_this setVectorDirAndUp [[0.996336,-0.0855224,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;;
	_this setTurretLimits [ [0], -180, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 180, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -20, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item20139 = objNull;
if (_layer19363) then {
	_item20139 = _item20138 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13254.6,14008.4,0.0634966],[],0,"CAN_COLLIDE"];
	_item20138 selectLeader _item20139;
	_this = _item20139;
	_objects pushback _this;
	_objectIDs pushback 20139;
	_this setPosWorld [13254.6,14008.5,14.1349];
	_this setVectorDirAndUp [[0.140371,-0.990099,0],[0,0,1]];
	_this setname "David Miller";;
	_this setface "WhiteHead_19";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20141 = objNull;
if (_layer19363) then {
	_item20141 = _item20140 createUnit ["UK3CB_ION_O_Desert_RIF_2",[13259.6,14008.7,0.0634966],[],0,"CAN_COLLIDE"];
	_item20140 selectLeader _item20141;
	_this = _item20141;
	_objects pushback _this;
	_objectIDs pushback 20141;
	_this setPosWorld [13259.6,14008.7,14.1349];
	_this setVectorDirAndUp [[-0.999545,-0.0301682,0],[0,0,1]];
	_this setname "Ryan Roberts";;
	_this setface "WhiteHead_20";;
	_this setspeaker "Male12ENG";;
	_this setpitch 1.02;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19369 = objNull;
if (_layer19481) then {
	_item19369 = _item19368 createUnit ["UK3CB_ADG_O_RIF_1",[13267.1,13965.9,2.3361],[],0,"CAN_COLLIDE"];
	_item19368 selectLeader _item19369;
	_this = _item19369;
	_objects pushback _this;
	_objectIDs pushback 19369;
	_this setPosWorld [13267.1,13966,16.3547];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Bonheur Musumbu";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19377 = objNull;
if (_layer19481) then {
	_item19377 = _item19376 createUnit ["UK3CB_ADG_O_RIF_1",[13279,13965.5,2.2893],[],0,"CAN_COLLIDE"];
	_item19376 selectLeader _item19377;
	_this = _item19377;
	_objects pushback _this;
	_objectIDs pushback 19377;
	_this setPosWorld [13279,13965.5,16.3112];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Youssouf-Issami Mbappe";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19379 = objNull;
if (_layer19481) then {
	_item19379 = _item19378 createUnit ["UK3CB_ADG_O_RIF_1",[13279.1,13971.6,4.00608],[],0,"CAN_COLLIDE"];
	_item19378 selectLeader _item19379;
	_this = _item19379;
	_objects pushback _this;
	_objectIDs pushback 19379;
	_this setPosWorld [13279.1,13971.7,18.0775];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Haroun Bambi";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19381 = objNull;
if (_layer19481) then {
	_item19381 = _item19380 createUnit ["UK3CB_ADG_O_RIF_1",[13266.7,13972,4.00609],[],0,"CAN_COLLIDE"];
	_item19380 selectLeader _item19381;
	_this = _item19381;
	_objects pushback _this;
	_objectIDs pushback 19381;
	_this setPosWorld [13266.7,13972.1,18.0775];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Isidore Antonio";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19383 = objNull;
if (_layer19481) then {
	_item19383 = _item19382 createUnit ["UK3CB_ADG_O_RIF_1",[13265.7,13980.1,6.34341],[],0,"CAN_COLLIDE"];
	_item19382 selectLeader _item19383;
	_this = _item19383;
	_objects pushback _this;
	_objectIDs pushback 19383;
	_this setPosWorld [13265.7,13980.1,20.4149];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "EdoZrapper Musumbu";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19385 = objNull;
if (_layer19481) then {
	_item19385 = _item19384 createUnit ["UK3CB_ADG_O_RIF_1",[13284.4,13980.7,6.34143],[],0,"CAN_COLLIDE"];
	_item19384 selectLeader _item19385;
	_this = _item19385;
	_objects pushback _this;
	_objectIDs pushback 19385;
	_this setPosWorld [13284.4,13980.7,20.4129];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Brahim-Djibrillah Emane";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19387 = objNull;
if (_layer19481) then {
	_item19387 = _item19386 createUnit ["UK3CB_ADG_O_RIF_1",[13242.7,13982.6,6.34129],[],0,"CAN_COLLIDE"];
	_item19386 selectLeader _item19387;
	_this = _item19387;
	_objects pushback _this;
	_objectIDs pushback 19387;
	_this setPosWorld [13242.7,13982.6,20.4127];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Brahim-Djibrillah Voyumba";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19389 = objNull;
if (_layer19481) then {
	_item19389 = _item19388 createUnit ["UK3CB_ADG_O_RIF_1",[13240.8,14002.3,6.34139],[],0,"CAN_COLLIDE"];
	_item19388 selectLeader _item19389;
	_this = _item19389;
	_objects pushback _this;
	_objectIDs pushback 19389;
	_this setPosWorld [13240.8,14002.4,20.4128];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Ousmane-Diarra Musumbu";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19391 = objNull;
if (_layer19481) then {
	_item19391 = _item19390 createUnit ["UK3CB_ADG_O_RIF_1",[13239.5,14024.1,6.34142],[],0,"CAN_COLLIDE"];
	_item19390 selectLeader _item19391;
	_this = _item19391;
	_objects pushback _this;
	_objectIDs pushback 19391;
	_this setPosWorld [13239.5,14024.1,20.4129];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Abakar Hissan";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19393 = objNull;
if (_layer19481) then {
	_item19393 = _item19392 createUnit ["UK3CB_ADG_O_RIF_1",[13245,14046.2,6.34184],[],0,"CAN_COLLIDE"];
	_item19392 selectLeader _item19393;
	_this = _item19393;
	_objects pushback _this;
	_objectIDs pushback 19393;
	_this setPosWorld [13245,14046.3,20.4133];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Taigue Moussa";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19395 = objNull;
if (_layer19481) then {
	_item19395 = _item19394 createUnit ["UK3CB_ADG_O_RIF_1",[13266.3,14047,6.34136],[],0,"CAN_COLLIDE"];
	_item19394 selectLeader _item19395;
	_this = _item19395;
	_objects pushback _this;
	_objectIDs pushback 19395;
	_this setPosWorld [13266.3,14047,20.4128];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Haroun Mouken";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19397 = objNull;
if (_layer19481) then {
	_item19397 = _item19396 createUnit ["UK3CB_ADG_O_RIF_1",[13287,14044.6,6.34136],[],0,"CAN_COLLIDE"];
	_item19396 selectLeader _item19397;
	_this = _item19397;
	_objects pushback _this;
	_objectIDs pushback 19397;
	_this setPosWorld [13287,14044.7,20.4128];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Neo Zinga";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19399 = objNull;
if (_layer19481) then {
	_item19399 = _item19398 createUnit ["UK3CB_ADG_O_RIF_1",[13305.8,14045.3,6.34193],[],0,"CAN_COLLIDE"];
	_item19398 selectLeader _item19399;
	_this = _item19399;
	_objects pushback _this;
	_objectIDs pushback 19399;
	_this setPosWorld [13305.8,14045.3,20.4134];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Kosso Ibrahim";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19401 = objNull;
if (_layer19481) then {
	_item19401 = _item19400 createUnit ["UK3CB_ADG_O_RIF_1",[13306.1,14024.3,6.34141],[],0,"CAN_COLLIDE"];
	_item19400 selectLeader _item19401;
	_this = _item19401;
	_objects pushback _this;
	_objectIDs pushback 19401;
	_this setPosWorld [13306.1,14024.4,20.4129];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Florent Hissein";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19403 = objNull;
if (_layer19481) then {
	_item19403 = _item19402 createUnit ["UK3CB_ADG_O_RIF_1",[13306.9,14003.2,6.34126],[],0,"CAN_COLLIDE"];
	_item19402 selectLeader _item19403;
	_this = _item19403;
	_objects pushback _this;
	_objectIDs pushback 19403;
	_this setPosWorld [13306.9,14003.3,20.4127];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Haroun Mvuezolo";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19405 = objNull;
if (_layer19481) then {
	_item19405 = _item19404 createUnit ["UK3CB_ADG_O_RIF_1",[13302.2,13980.4,6.34151],[],0,"CAN_COLLIDE"];
	_item19404 selectLeader _item19405;
	_this = _item19405;
	_objects pushback _this;
	_objectIDs pushback 19405;
	_this setPosWorld [13302.2,13980.4,20.4129];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Abbo Zinga";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19407 = objNull;
if (_layer19481) then {
	_item19407 = _item19406 createUnit ["UK3CB_ADG_O_RIF_1",[13227.3,13953.7,-3.24249e-005],[],0,"CAN_COLLIDE"];
	_item19406 selectLeader _item19407;
	_this = _item19407;
	_objects pushback _this;
	_objectIDs pushback 19407;
	_this setPosWorld [13227.3,13953.7,13.4896];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Fidele Hissein";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19409 = objNull;
if (_layer19481) then {
	_item19409 = _item19408 createUnit ["UK3CB_ADG_O_RIF_1",[13239.4,13952.1,1.52588e-005],[],0,"CAN_COLLIDE"];
	_item19408 selectLeader _item19409;
	_this = _item19409;
	_objects pushback _this;
	_objectIDs pushback 19409;
	_this setPosWorld [13239.4,13952.1,13.5306];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Betoudji Hussein";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19411 = objNull;
if (_layer19481) then {
	_item19411 = _item19410 createUnit ["UK3CB_ADG_O_RIF_1",[13358.7,13961.6,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item19410 selectLeader _item19411;
	_this = _item19411;
	_objects pushback _this;
	_objectIDs pushback 19411;
	_this setPosWorld [13358.7,13961.7,14.0714];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Remadji Bambi";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19413 = objNull;
if (_layer19481) then {
	_item19413 = _item19412 createUnit ["UK3CB_ADG_O_RIF_1",[13358.4,13972.4,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_item19412 selectLeader _item19413;
	_this = _item19413;
	_objects pushback _this;
	_objectIDs pushback 19413;
	_this setPosWorld [13358.4,13972.4,14.0714];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Abakar Mbappe";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19416 = objNull;
if (_layer19481) then {
	_item19416 = _item19415 createUnit ["UK3CB_ADG_O_RIF_1",[13364.1,13960.8,0],[],0,"CAN_COLLIDE"];
	_item19415 selectLeader _item19416;
	_this = _item19416;
	_objects pushback _this;
	_objectIDs pushback 19416;
	_this setPosWorld [13364.6,13961.4,14.7808];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Malaba Bana";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19414 = objNull;
if (_layer19481) then {
	_item19414 = createVehicle ["UK3CB_ADG_O_Hilux_Dshkm",[13364.1,13960.8,0],[],0,"CAN_COLLIDE"];
	_this = _item19414;
	_objects pushback _this;
	_objectIDs pushback 19414;
	_this setPosWorld [13364.1,13960.8,16.0839];
	_this setVectorDirAndUp [[0.932583,0.360956,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19418 = objNull;
if (_layer19481) then {
	_item19418 = _item19417 createUnit ["UK3CB_ADG_O_RIF_1",[13364.1,13960.8,0],[],0,"CAN_COLLIDE"];
	_item19417 selectLeader _item19418;
	_this = _item19418;
	_objects pushback _this;
	_objectIDs pushback 19418;
	_this setPosWorld [13362.4,13960.1,14.9245];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Lameck Hissan";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19420 = objNull;
if (_layer19481) then {
	_item19420 = _item19419 createUnit ["UK3CB_ADG_O_RIF_1",[13225,13952.5,-0.578699],[],0,"CAN_COLLIDE"];
	_item19419 selectLeader _item19420;
	_this = _item19420;
	_objects pushback _this;
	_objectIDs pushback 19420;
	_this setPosWorld [13225.6,13951.8,13.855];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Lameck Akombi";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19423 = objNull;
if (_layer19481) then {
	_item19423 = createVehicle ["UK3CB_ADG_O_LR_M2",[13225,13952.6,-0.58134],[],0,"CAN_COLLIDE"];
	_this = _item19423;
	_objects pushback _this;
	_objectIDs pushback 19423;
	_this setPosWorld [13224.9,13952.3,14.8581];
	_this setVectorDirAndUp [[0.310412,-0.946822,0.0846942],[0.0144627,0.093789,0.995487]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19422 = objNull;
if (_layer19481) then {
	_item19422 = _item19421 createUnit ["UK3CB_ADG_O_RIF_1",[13225,13952.5,-0.578699],[],0,"CAN_COLLIDE"];
	_item19421 selectLeader _item19422;
	_this = _item19422;
	_objects pushback _this;
	_objectIDs pushback 19422;
	_this setPosWorld [13224.5,13953.6,14.4399];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Marcel Majoly";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19425 = objNull;
if (_layer19481) then {
	_item19425 = _item19424 createUnit ["UK3CB_ADG_O_RIF_1",[13251,13998.3,6.31297],[],0,"CAN_COLLIDE"];
	_item19424 selectLeader _item19425;
	_this = _item19425;
	_objects pushback _this;
	_objectIDs pushback 19425;
	_this setPosWorld [13251,13998.3,20.3844];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Remadji Moussa";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19427 = objNull;
if (_layer19481) then {
	_item19427 = _item19426 createUnit ["UK3CB_ADG_O_RIF_1",[13252.6,14016.2,6.31301],[],0,"CAN_COLLIDE"];
	_item19426 selectLeader _item19427;
	_this = _item19427;
	_objects pushback _this;
	_objectIDs pushback 19427;
	_this setPosWorld [13252.6,14016.3,20.3845];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Tchang Zambo";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19429 = objNull;
if (_layer19481) then {
	_item19429 = _item19428 createUnit ["UK3CB_ADG_O_RIF_1",[13264.4,14028.6,4.44422],[],0,"CAN_COLLIDE"];
	_item19428 selectLeader _item19429;
	_this = _item19429;
	_objects pushback _this;
	_objectIDs pushback 19429;
	_this setPosWorld [13267.5,14027.7,19.7508];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Everest Djabou";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19431 = objNull;
if (_layer19481) then {
	_item19431 = _item19430 createUnit ["UK3CB_ADG_O_RIF_1",[13280.5,14027.7,6.31298],[],0,"CAN_COLLIDE"];
	_item19430 selectLeader _item19431;
	_this = _item19431;
	_objects pushback _this;
	_objectIDs pushback 19431;
	_this setPosWorld [13280.5,14027.8,20.3844];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Sylvestre Bafundi";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19433 = objNull;
if (_layer19481) then {
	_item19433 = _item19432 createUnit ["UK3CB_ADG_O_RIF_1",[13294,14021,6.31301],[],0,"CAN_COLLIDE"];
	_item19432 selectLeader _item19433;
	_this = _item19433;
	_objects pushback _this;
	_objectIDs pushback 19433;
	_this setPosWorld [13294,14021.1,20.3844];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Ali Zinga";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19435 = objNull;
if (_layer19481) then {
	_item19435 = _item19434 createUnit ["UK3CB_ION_O_Desert_JNR_OFF",[13294.8,14036.6,6.313],[],0,"CAN_COLLIDE"];
	_item19434 selectLeader _item19435;
	_this = _item19435;
	_objects pushback _this;
	_objectIDs pushback 19435;
	_this setPosWorld [13294.8,14036.7,20.3844];
	_this setVectorDirAndUp [[0.99376,-0.111538,0],[0,0,1]];
	_this setname "Ethan Stewart";;
	_this setface "WhiteHead_04";;
	_this setspeaker "Male04ENGB";;
	_this setpitch 0.98;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19437 = objNull;
if (_layer19481) then {
	_item19437 = _item19436 createUnit ["UK3CB_ION_O_Desert_RIF_1",[13288.4,14025.9,7.213],[],0,"CAN_COLLIDE"];
	_item19436 selectLeader _item19437;
	_this = _item19437;
	_objects pushback _this;
	_objectIDs pushback 19437;
	_this setPosWorld [13288.4,14026,21.2844];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Callum Wilson";;
	_this setface "WhiteHead_17";;
	_this setspeaker "Male06ENG";;
	_this setpitch 1;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19439 = objNull;
if (_layer19481) then {
	_item19439 = _item19438 createUnit ["UK3CB_ION_O_Desert_RIF_1",[13288.9,14029.4,7.213],[],0,"CAN_COLLIDE"];
	_item19438 selectLeader _item19439;
	_this = _item19439;
	_objects pushback _this;
	_objectIDs pushback 19439;
	_this setPosWorld [13288.9,14029.5,21.2844];
	_this setVectorDirAndUp [[-0.148483,-0.988915,0],[0,0,1]];
	_this setname "Mike Byrne";;
	_this setface "WhiteHead_12";;
	_this setspeaker "Male05ENGB";;
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

private _item19450 = objNull;
if (_layer19481) then {
	_item19450 = _item19449 createUnit ["UK3CB_ADG_O_RIF_1",[13264.6,13995.6,7.16321],[],0,"CAN_COLLIDE"];
	_item19449 selectLeader _item19450;
	_this = _item19450;
	_objects pushback _this;
	_objectIDs pushback 19450;
	_this setPosWorld [13264.6,13995.7,21.2346];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Tchang Alexandre";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19452 = objNull;
if (_layer19481) then {
	_item19452 = _item19451 createUnit ["UK3CB_ADG_O_RIF_1",[13271.6,14000.4,10.3899],[],0,"CAN_COLLIDE"];
	_item19451 selectLeader _item19452;
	_this = _item19452;
	_objects pushback _this;
	_objectIDs pushback 19452;
	_this setPosWorld [13271.6,14000.5,24.4613];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Kosso Tiba";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19456 = objNull;
if (_layer19481) then {
	_item19456 = _item19455 createUnit ["UK3CB_ADG_O_RIF_1",[13267.6,14002.3,7.16365],[],0,"CAN_COLLIDE"];
	_item19455 selectLeader _item19456;
	_this = _item19456;
	_objects pushback _this;
	_objectIDs pushback 19456;
	_this setPosWorld [13267.6,14002.3,21.2351];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Stepehane Brahim";;
	_this setface "AfricanHead_02";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19466 = objNull;
if (_layer19481) then {
	_item19466 = _item19465 createUnit ["UK3CB_ADG_O_RIF_1",[13264.4,14004.9,10.4136],[],0,"CAN_COLLIDE"];
	_item19465 selectLeader _item19466;
	_this = _item19466;
	_objects pushback _this;
	_objectIDs pushback 19466;
	_this setPosWorld [13264.4,14005,24.4851];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Cesar Moussa";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19470 = objNull;
if (_layer19481) then {
	_item19470 = _item19469 createUnit ["UK3CB_ADG_O_RIF_1",[13258.3,14006.2,10.4205],[],0,"CAN_COLLIDE"];
	_item19469 selectLeader _item19470;
	_this = _item19470;
	_objects pushback _this;
	_objectIDs pushback 19470;
	_this setPosWorld [13258.3,14006.3,24.4919];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Stepehane Bambi";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19472 = objNull;
if (_layer19481) then {
	_item19472 = _item19471 createUnit ["UK3CB_ADG_O_RIF_1",[13270.9,13996.5,7.16176],[],0,"CAN_COLLIDE"];
	_item19471 selectLeader _item19472;
	_this = _item19472;
	_objects pushback _this;
	_objectIDs pushback 19472;
	_this setPosWorld [13270.9,13996.6,21.2332];
	_this setVectorDirAndUp [[0.0394341,-0.999222,0],[0,0,1]];
	_this setname "Kosso Hussein";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male02FRE";;
	_this setpitch 1.03;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19375 = objNull;
if (_layer19481) then {
	_item19375 = createVehicle ["UK3CB_ADG_O_Hilux_Civ_Closed",[13303.1,13969.8,0],[],0,"CAN_COLLIDE"];
	_this = _item19375;
	_objects pushback _this;
	_objectIDs pushback 19375;
	_this setPosWorld [13303.1,13969.8,15.5755];
	_this setVectorDirAndUp [[-0.13835,-0.990375,0.00399667],[0.000552956,0.00395823,0.999992]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19374 = objNull;
if (_layer19481) then {
	_item19374 = createVehicle ["UK3CB_ADG_O_LR_Closed",[13299.8,13969.7,-9.53674e-007],[],0,"CAN_COLLIDE"];
	_this = _item19374;
	_objects pushback _this;
	_objectIDs pushback 19374;
	_this setPosWorld [13299.8,13969.7,15.7979];
	_this setVectorDirAndUp [[-0.0495982,-0.998751,0.00599982],[0.000297372,0.00599245,0.999982]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19373 = objNull;
if (_layer19481) then {
	_item19373 = createVehicle ["UK3CB_ADG_O_LR_M2",[13296,13969.5,-6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item19373;
	_objects pushback _this;
	_objectIDs pushback 19373;
	_this setPosWorld [13296,13969.5,16.2399];
	_this setVectorDirAndUp [[-0.108251,-0.994106,0.00599981],[0.000649277,0.00596457,0.999982]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19372 = objNull;
if (_layer19481) then {
	_item19372 = createVehicle ["UK3CB_ADG_O_Landcruiser",[13292.1,13969.4,-6.67572e-006],[],0,"CAN_COLLIDE"];
	_this = _item19372;
	_objects pushback _this;
	_objectIDs pushback 19372;
	_this setPosWorld [13292.1,13969.4,15.4996];
	_this setVectorDirAndUp [[-0.0393233,-0.999209,0.00599983],[0.00023586,0.00599519,0.999982]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19371 = objNull;
if (_layer19481) then {
	_item19371 = createVehicle ["UK3CB_ADG_O_Pickup_DSHKM",[13289.4,13969,-2.86102e-006],[],0,"CAN_COLLIDE"];
	_this = _item19371;
	_objects pushback _this;
	_objectIDs pushback 19371;
	_this setPosWorld [13289.4,13969,16.0068];
	_this setVectorDirAndUp [[0.0064448,-0.999947,0.00799344],[-5.1518e-005,0.00799327,0.999968]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19370 = objNull;
if (_layer19481) then {
	_item19370 = createVehicle ["UK3CB_ADG_O_Golf",[13286.3,13969.7,-0.0222778],[],0,"CAN_COLLIDE"];
	_this = _item19370;
	_objects pushback _this;
	_objectIDs pushback 19370;
	_this setPosWorld [13286.3,13969.7,15.4337];
	_this setVectorDirAndUp [[-0.0751103,-0.997143,0.00799342],[0.000600163,0.00797086,0.999968]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20082 = objNull;
if (_layer19481) then {
	_item20082 = createVehicle ["UK3CB_ADA_O_UH1H",[13264.4,14028.6,4.44422],[],0,"CAN_COLLIDE"];
	_this = _item20082;
	_objects pushback _this;
	_objectIDs pushback 20082;
	_this setPosWorld [13264.4,14028.6,20.8358];
	_this setVectorDirAndUp [[0.99236,-0.123377,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20091 = objNull;
if (_layer19481) then {
	_item20091 = _item20090 createUnit ["UK3CB_ADG_O_MK",[13285.8,14028.7,9.979],[],0,"CAN_COLLIDE"];
	_item20090 selectLeader _item20091;
	_this = _item20091;
	_objects pushback _this;
	_objectIDs pushback 20091;
	_this setPosWorld [13285.8,14028.8,24.0504];
	_this setVectorDirAndUp [[0.0670051,-0.997753,0],[0,0,1]];
	_this setname "Kandamaye Alexandre";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male03FRE";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20093 = objNull;
if (_layer19481) then {
	_item20093 = _item20092 createUnit ["UK3CB_ADG_O_MK",[13266.8,14003.3,14.3286],[],0,"CAN_COLLIDE"];
	_item20092 selectLeader _item20093;
	_this = _item20093;
	_objects pushback _this;
	_objectIDs pushback 20093;
	_this setPosWorld [13266.8,14003.3,28.4];
	_this setVectorDirAndUp [[0.0670051,-0.997753,0],[0,0,1]];
	_this setname "Brahim-Djibrillah Zambo";;
	_this setface "AfricanHead_03";;
	_this setspeaker "Male03FRE";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20095 = objNull;
if (_layer19481) then {
	_item20095 = _item20094 createUnit ["UK3CB_ADG_O_MK",[13273.7,13977.9,6.3434],[],0,"CAN_COLLIDE"];
	_item20094 selectLeader _item20095;
	_this = _item20095;
	_objects pushback _this;
	_objectIDs pushback 20095;
	_this setPosWorld [13273.7,13977.9,20.4148];
	_this setVectorDirAndUp [[0.0670051,-0.997753,0],[0,0,1]];
	_this setname "Brahim-Djibrillah Zinga";;
	_this setface "AfricanHead_01";;
	_this setspeaker "Male03FRE";;
	_this setpitch 0.99;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19356 = objNull;
if (_layer19481) then {
	_item19356 = createVehicle ["UK3CB_ION_O_Desert_SUV",[13252.2,13968.7,1.23978e-005],[],0,"CAN_COLLIDE"];
	_this = _item19356;
	_objects pushback _this;
	_objectIDs pushback 19356;
	_this setPosWorld [13252.2,13968.7,15.6095];
	_this setVectorDirAndUp [[-0.0723053,-0.99727,0.0149939],[0.00108415,0.0149546,0.999888]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19354 = objNull;
if (_layer19481) then {
	_item19354 = createVehicle ["UK3CB_ION_O_Desert_SUV_Armed",[13246.9,13968.5,-0.00924587],[],0,"CAN_COLLIDE"];
	_this = _item19354;
	_objects pushback _this;
	_objectIDs pushback 19354;
	_this setPosWorld [13246.9,13968.5,16.2412];
	_this setVectorDirAndUp [[-0.0537649,-0.998456,0.0139988],[0.000752751,0.0139786,0.999902]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19358 = objNull;
if (_layer19481) then {
	_item19358 = createVehicle ["UK3CB_ION_O_Desert_SUV_Armed",[13261.3,13969.1,0.00880241],[],0,"CAN_COLLIDE"];
	_this = _item19358;
	_objects pushback _this;
	_objectIDs pushback 19358;
	_this setPosWorld [13261.3,13969,16.2679];
	_this setVectorDirAndUp [[-0.0869717,-0.996126,0.0129966],[0.00113041,0.0129474,0.999916]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19352 = objNull;
if (_layer19481) then {
	_item19352 = createVehicle ["UK3CB_ION_O_Desert_SUV_Armoured",[13238.6,13968.9,-0.0948505],[],0,"CAN_COLLIDE"];
	_this = _item19352;
	_objects pushback _this;
	_objectIDs pushback 19352;
	_this setPosWorld [13238.6,13968.9,15.6663];
	_this setVectorDirAndUp [[-0.00463946,-0.999891,0.0139988],[-0.000911338,0.0140031,0.999902]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19353 = objNull;
if (_layer19481) then {
	_item19353 = createVehicle ["UK3CB_ION_O_Desert_SUV_Armoured",[13242.6,13968.6,-7.62939e-006],[],0,"CAN_COLLIDE"];
	_this = _item19353;
	_objects pushback _this;
	_objectIDs pushback 19353;
	_this setPosWorld [13242.6,13968.6,15.7476];
	_this setVectorDirAndUp [[-0.0945009,-0.995426,0.0139988],[0.00132305,0.0139362,0.999902]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19357 = objNull;
if (_layer19481) then {
	_item19357 = createVehicle ["UK3CB_ION_O_Desert_SUV_Armoured",[13256.7,13969.1,0.0100317],[],0,"CAN_COLLIDE"];
	_this = _item19357;
	_objects pushback _this;
	_objectIDs pushback 19357;
	_this setPosWorld [13256.7,13969.1,15.7646];
	_this setVectorDirAndUp [[-0.0860157,-0.996294,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19355 = objNull;
if (_layer19481) then {
	_item19355 = createVehicle ["UK3CB_ION_O_Desert_SUV",[13234.5,13968.8,0.00237274],[],0,"CAN_COLLIDE"];
	_this = _item19355;
	_objects pushback _this;
	_objectIDs pushback 19355;
	_this setPosWorld [13234.5,13968.8,15.6237];
	_this setVectorDirAndUp [[-0.109796,-0.993936,0.00599984],[0.000658814,0.00596356,0.999982]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19857 = objNull;
if (_layer19886) then {
	_item19857 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[595.652,2319.78,-0.0286865],[],0,"CAN_COLLIDE"];
	_this = _item19857;
	_objects pushback _this;
	_objectIDs pushback 19857;
	_this setPosWorld [595.652,2319.78,859.667];
	_this setVectorDirAndUp [[0.147544,-0.989056,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
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

private _item19773 = objNull;
if (_layer19886) then {
	_item19773 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[13604.3,5768.59,0],[],0,"CAN_COLLIDE"];
	_this = _item19773;
	_objects pushback _this;
	_objectIDs pushback 19773;
	_this setPosWorld [13604.3,5768.59,384.914];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19777 = objNull;
if (_layer19886) then {
	_item19777 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[13632.3,5668.41,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19777;
	_objects pushback _this;
	_objectIDs pushback 19777;
	_this setPosWorld [13632.3,5668.63,387.525];
	_this setVectorDirAndUp [[-0.999248,-0.0343833,0.0179048],[0.0141385,0.106814,0.994178]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19819 = objNull;
if (_layer19886) then {
	_item19819 = createVehicle ["UK3CB_NAP_O_BTR60",[6968.4,2421.01,0.00732422],[],0,"CAN_COLLIDE"];
	_this = _item19819;
	_objects pushback _this;
	_objectIDs pushback 19819;
	_this setPosWorld [6968.78,2421.15,1230.23];
	_this setVectorDirAndUp [[-0.974031,0.195756,0.11377],[0.117192,0.00594886,0.993092]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
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
	[_this,0,'crate_l2_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_l3_unhide'] call rhs_fnc_setHabarEden;
	[_this,1,'crate_r1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'crate_r2_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
};

private _item19833 = objNull;
if (_layer19886) then {
	_item19833 = createVehicle ["UK3CB_NAP_O_BTR60",[2639.87,7040.23,0.00158691],[],0,"CAN_COLLIDE"];
	_this = _item19833;
	_objects pushback _this;
	_objectIDs pushback 19833;
	_this setPosWorld [2640.29,7040.44,1513.97];
	_this setVectorDirAndUp [[-0.759582,-0.625205,0.179315],[0.154482,0.0943858,0.983477]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
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
	[_this,0,'wheel_1_unhide'] call rhs_fnc_setHabarEden;
	[_this,0,'rhs_disableHabar',0] call rhs_fnc_setHabarEden;
	_this animateDoor ['driverViewHatch',0,true];
	_this animateDoor ['commanderViewHatch',0,true];
	[_this,0] call rhs_fnc_lockTop;
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
	_this setname "Milan Back";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.973521;;
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

private _item19484 = objNull;
if (_layer19886) then {
	_item19484 = _item19482 createUnit ["UK3CB_NAP_O_TL",[13553.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19484;
	_objects pushback _this;
	_objectIDs pushback 19484;
	_this setPosWorld [13553.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Valenta";;
	_this setface "Oakes_v2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00447;;
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

private _item19485 = objNull;
if (_layer19886) then {
	_item19485 = _item19482 createUnit ["UK3CB_NAP_O_MD",[13555.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19485;
	_objects pushback _this;
	_objectIDs pushback 19485;
	_this setPosWorld [13555.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Janda";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.969034;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19486 = objNull;
if (_layer19886) then {
	_item19486 = _item19482 createUnit ["UK3CB_NAP_O_MK",[13557.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19486;
	_objects pushback _this;
	_objectIDs pushback 19486;
	_this setPosWorld [13557.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Koudelka";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02575;;
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

private _item19487 = objNull;
if (_layer19886) then {
	_item19487 = _item19482 createUnit ["UK3CB_NAP_O_LAT",[13559.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19487;
	_objects pushback _this;
	_objectIDs pushback 19487;
	_this setPosWorld [13559.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Macek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04478;;
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

private _item19488 = objNull;
if (_layer19886) then {
	_item19488 = _item19482 createUnit ["UK3CB_NAP_O_RIF_1",[13561.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19488;
	_objects pushback _this;
	_objectIDs pushback 19488;
	_this setPosWorld [13561.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Zeman";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01037;;
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

private _item19489 = objNull;
if (_layer19886) then {
	_item19489 = _item19482 createUnit ["UK3CB_NAP_O_ENG",[13563.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19489;
	_objects pushback _this;
	_objectIDs pushback 19489;
	_this setPosWorld [13563.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dubroslav Smetana";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01412;;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19490 = objNull;
if (_layer19886) then {
	_item19490 = _item19482 createUnit ["UK3CB_NAP_O_DEM",[13565.7,5756.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19490;
	_objects pushback _this;
	_objectIDs pushback 19490;
	_this setPosWorld [13565.7,5756.73,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Valenta";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.960102;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Richard Brabec";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.964435;;
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

private _item19502 = objNull;
if (_layer19886) then {
	_item19502 = _item19500 createUnit ["UK3CB_NAP_O_RIF_2",[13589.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19502;
	_objects pushback _this;
	_objectIDs pushback 19502;
	_this setPosWorld [13589.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Koudelka";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.975977;;
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

private _item19503 = objNull;
if (_layer19886) then {
	_item19503 = _item19500 createUnit ["UK3CB_NAP_O_LAT",[13591.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19503;
	_objects pushback _this;
	_objectIDs pushback 19503;
	_this setPosWorld [13591.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Nosek";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.97407;;
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

private _item19504 = objNull;
if (_layer19886) then {
	_item19504 = _item19500 createUnit ["UK3CB_NAP_O_RIF_1",[13593.9,5756.82,0],[],0,"CAN_COLLIDE"];
	_this = _item19504;
	_objects pushback _this;
	_objectIDs pushback 19504;
	_this setPosWorld [13593.9,5756.87,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Macek";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04182;;
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

private _item19506 = objNull;
if (_layer19886) then {
	_item19506 = _item19505 createUnit ["UK3CB_NAP_O_TL",[13587.2,5677.63,0],[],0,"CAN_COLLIDE"];
	_item19505 selectLeader _item19506;
	_this = _item19506;
	_objects pushback _this;
	_objectIDs pushback 19506;
	_this setPosWorld [13587.2,5677.68,384.092];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Nosek";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.990486;;
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

private _item19507 = objNull;
if (_layer19886) then {
	_item19507 = _item19505 createUnit ["UK3CB_NAP_O_RIF_2",[13590.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19507;
	_objects pushback _this;
	_objectIDs pushback 19507;
	_this setPosWorld [13590.2,5674.68,384.43];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Janda";;
	_this setface "RussianHead_3";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0261;;
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

private _item19508 = objNull;
if (_layer19886) then {
	_item19508 = _item19505 createUnit ["UK3CB_NAP_O_LAT",[13592.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19508;
	_objects pushback _this;
	_objectIDs pushback 19508;
	_this setPosWorld [13592.2,5674.68,384.487];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Back";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00093;;
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

private _item19509 = objNull;
if (_layer19886) then {
	_item19509 = _item19505 createUnit ["UK3CB_NAP_O_RIF_1",[13594.2,5674.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19509;
	_objects pushback _this;
	_objectIDs pushback 19509;
	_this setPosWorld [13594.2,5674.68,384.544];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Mozek";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.970695;;
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

private _item19511 = objNull;
if (_layer19886) then {
	_item19511 = _item19510 createUnit ["UK3CB_NAP_O_TL",[13581,5630.81,0],[],0,"CAN_COLLIDE"];
	_item19510 selectLeader _item19511;
	_this = _item19511;
	_objects pushback _this;
	_objectIDs pushback 19511;
	_this setPosWorld [13581,5630.86,390.645];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Vrba";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.977564;;
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

private _item19512 = objNull;
if (_layer19886) then {
	_item19512 = _item19510 createUnit ["UK3CB_NAP_O_RIF_2",[13584,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19512;
	_objects pushback _this;
	_objectIDs pushback 19512;
	_this setPosWorld [13584,5627.86,391.37];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Vacek";;
	_this setface "Smith_v2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01522;;
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

private _item19513 = objNull;
if (_layer19886) then {
	_item19513 = _item19510 createUnit ["UK3CB_NAP_O_LAT",[13586,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19513;
	_objects pushback _this;
	_objectIDs pushback 19513;
	_this setPosWorld [13586,5627.86,391.462];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf David";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03312;;
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

private _item19514 = objNull;
if (_layer19886) then {
	_item19514 = _item19510 createUnit ["UK3CB_NAP_O_RIF_1",[13588,5627.81,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19514;
	_objects pushback _this;
	_objectIDs pushback 19514;
	_this setPosWorld [13588,5627.86,391.554];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lubor Trnka";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03843;;
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

private _item19516 = objNull;
if (_layer19886) then {
	_item19516 = _item19515 createUnit ["UK3CB_NAP_O_TL",[13452.4,5673.88,0],[],0,"CAN_COLLIDE"];
	_item19515 selectLeader _item19516;
	_this = _item19516;
	_objects pushback _this;
	_objectIDs pushback 19516;
	_this setPosWorld [13452.4,5673.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Marek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.961026;;
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

private _item19517 = objNull;
if (_layer19886) then {
	_item19517 = _item19515 createUnit ["UK3CB_NAP_O_RIF_2",[13455.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19517;
	_objects pushback _this;
	_objectIDs pushback 19517;
	_this setPosWorld [13455.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Klaus";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02241;;
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

private _item19518 = objNull;
if (_layer19886) then {
	_item19518 = _item19515 createUnit ["UK3CB_NAP_O_LAT",[13457.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19518;
	_objects pushback _this;
	_objectIDs pushback 19518;
	_this setPosWorld [13457.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Daniel";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01616;;
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

private _item19519 = objNull;
if (_layer19886) then {
	_item19519 = _item19515 createUnit ["UK3CB_NAP_O_RIF_1",[13459.4,5670.88,0],[],0,"CAN_COLLIDE"];
	_this = _item19519;
	_objects pushback _this;
	_objectIDs pushback 19519;
	_this setPosWorld [13459.4,5670.93,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Michal";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.980638;;
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

private _item19521 = objNull;
if (_layer19886) then {
	_item19521 = _item19520 createUnit ["UK3CB_NAP_O_TL",[13487.4,5751.94,0],[],0,"CAN_COLLIDE"];
	_item19520 selectLeader _item19521;
	_this = _item19521;
	_objects pushback _this;
	_objectIDs pushback 19521;
	_this setPosWorld [13487.4,5751.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Michal";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.984077;;
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

private _item19522 = objNull;
if (_layer19886) then {
	_item19522 = _item19520 createUnit ["UK3CB_NAP_O_RIF_2",[13490.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19522;
	_objects pushback _this;
	_objectIDs pushback 19522;
	_this setPosWorld [13490.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Malarkey";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03777;;
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

private _item19523 = objNull;
if (_layer19886) then {
	_item19523 = _item19520 createUnit ["UK3CB_NAP_O_LAT",[13492.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19523;
	_objects pushback _this;
	_objectIDs pushback 19523;
	_this setPosWorld [13492.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin David";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01404;;
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

private _item19524 = objNull;
if (_layer19886) then {
	_item19524 = _item19520 createUnit ["UK3CB_NAP_O_RIF_1",[13494.4,5748.94,0],[],0,"CAN_COLLIDE"];
	_this = _item19524;
	_objects pushback _this;
	_objectIDs pushback 19524;
	_this setPosWorld [13494.4,5748.99,382.881];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Sobotka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00889;;
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

private _item19526 = objNull;
if (_layer19886) then {
	_item19526 = _item19525 createUnit ["UK3CB_NAP_O_TL",[9107.11,9078.11,0],[],0,"CAN_COLLIDE"];
	_item19525 selectLeader _item19526;
	_this = _item19526;
	_objects pushback _this;
	_objectIDs pushback 19526;
	_this setPosWorld [9107.11,9078.16,778.779];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Martin Nosek";;
	_this setface "Oakes_v2";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.991136;;
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

private _item19527 = objNull;
if (_layer19886) then {
	_item19527 = _item19525 createUnit ["UK3CB_NAP_O_RIF_2",[9110.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19527;
	_objects pushback _this;
	_objectIDs pushback 19527;
	_this setPosWorld [9110.11,9075.16,776.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Strana";;
	_this setface "Oakes_v2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04;;
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

private _item19528 = objNull;
if (_layer19886) then {
	_item19528 = _item19525 createUnit ["UK3CB_NAP_O_LAT",[9112.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19528;
	_objects pushback _this;
	_objectIDs pushback 19528;
	_this setPosWorld [9112.11,9075.16,776.655];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Prokop Daniel";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.958667;;
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

private _item19529 = objNull;
if (_layer19886) then {
	_item19529 = _item19525 createUnit ["UK3CB_NAP_O_RIF_1",[9114.11,9075.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19529;
	_objects pushback _this;
	_objectIDs pushback 19529;
	_this setPosWorld [9114.11,9075.16,776.387];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Straka";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00464;;
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

private _item19531 = objNull;
if (_layer19886) then {
	_item19531 = _item19530 createUnit ["UK3CB_NAP_O_TL",[9140.56,9109.63,0],[],0,"CAN_COLLIDE"];
	_item19530 selectLeader _item19531;
	_this = _item19531;
	_objects pushback _this;
	_objectIDs pushback 19531;
	_this setPosWorld [9140.56,9109.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Brabec";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01919;;
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

private _item19532 = objNull;
if (_layer19886) then {
	_item19532 = _item19530 createUnit ["UK3CB_NAP_O_RIF_2",[9143.56,9106.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19532;
	_objects pushback _this;
	_objectIDs pushback 19532;
	_this setPosWorld [9143.56,9106.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Stejskal";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03331;;
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

private _item19533 = objNull;
if (_layer19886) then {
	_item19533 = _item19530 createUnit ["UK3CB_NAP_O_LAT",[9145.56,9106.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19533;
	_objects pushback _this;
	_objectIDs pushback 19533;
	_this setPosWorld [9145.56,9106.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michal Zeman";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.968888;;
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

private _item19534 = objNull;
if (_layer19886) then {
	_item19534 = _item19530 createUnit ["UK3CB_NAP_O_RIF_1",[9147.56,9106.63,0],[],0,"CAN_COLLIDE"];
	_this = _item19534;
	_objects pushback _this;
	_objectIDs pushback 19534;
	_this setPosWorld [9147.56,9106.68,779.681];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Turek";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.990349;;
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

private _item19536 = objNull;
if (_layer19886) then {
	_item19536 = _item19535 createUnit ["UK3CB_NAP_O_TL",[9174.1,9137.03,0],[],0,"CAN_COLLIDE"];
	_item19535 selectLeader _item19536;
	_this = _item19536;
	_objects pushback _this;
	_objectIDs pushback 19536;
	_this setPosWorld [9174.1,9137.08,779.681];
	_this setVectorDirAndUp [[-0.998261,0.0589425,0],[0,0,1]];
	_this setname "Richard Beran";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03966;;
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

private _item19541 = objNull;
if (_layer19886) then {
	_item19541 = _item19540 createUnit ["UK3CB_NAP_O_TL",[9088.74,9109.54,6.10352e-005],[],0,"CAN_COLLIDE"];
	_item19540 selectLeader _item19541;
	_this = _item19541;
	_objects pushback _this;
	_objectIDs pushback 19541;
	_this setPosWorld [9088.74,9109.59,781.978];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Malarkey";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.978242;;
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

private _item19542 = objNull;
if (_layer19886) then {
	_item19542 = _item19540 createUnit ["UK3CB_NAP_O_RIF_2",[9091.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19542;
	_objects pushback _this;
	_objectIDs pushback 19542;
	_this setPosWorld [9091.74,9106.59,781.267];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Trnka";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.96164;;
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

private _item19543 = objNull;
if (_layer19886) then {
	_item19543 = _item19540 createUnit ["UK3CB_NAP_O_LAT",[9093.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19543;
	_objects pushback _this;
	_objectIDs pushback 19543;
	_this setPosWorld [9093.74,9106.59,781.078];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Daniel";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01082;;
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

private _item19544 = objNull;
if (_layer19886) then {
	_item19544 = _item19540 createUnit ["UK3CB_NAP_O_RIF_1",[9095.74,9106.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19544;
	_objects pushback _this;
	_objectIDs pushback 19544;
	_this setPosWorld [9095.74,9106.59,780.632];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Macek";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.989079;;
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

private _item19546 = objNull;
if (_layer19886) then {
	_item19546 = _item19545 createUnit ["UK3CB_NAP_O_TL",[9137.51,9083.62,0],[],0,"CAN_COLLIDE"];
	_item19545 selectLeader _item19546;
	_this = _item19546;
	_objects pushback _this;
	_objectIDs pushback 19546;
	_this setPosWorld [9137.51,9083.67,777.723];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Marek";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03973;;
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

private _item19547 = objNull;
if (_layer19886) then {
	_item19547 = _item19545 createUnit ["UK3CB_NAP_O_RIF_2",[9140.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19547;
	_objects pushback _this;
	_objectIDs pushback 19547;
	_this setPosWorld [9140.51,9080.67,776.8];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Strana";;
	_this setface "RussianHead_4";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02515;;
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

private _item19548 = objNull;
if (_layer19886) then {
	_item19548 = _item19545 createUnit ["UK3CB_NAP_O_LAT",[9142.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19548;
	_objects pushback _this;
	_objectIDs pushback 19548;
	_this setPosWorld [9142.51,9080.67,776.79];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Linhart";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.982127;;
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

private _item19549 = objNull;
if (_layer19886) then {
	_item19549 = _item19545 createUnit ["UK3CB_NAP_O_RIF_1",[9144.51,9080.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19549;
	_objects pushback _this;
	_objectIDs pushback 19549;
	_this setPosWorld [9144.51,9080.67,776.78];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Beran";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02754;;
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

private _item19551 = objNull;
if (_layer19886) then {
	_item19551 = _item19550 createUnit ["UK3CB_NAP_O_TL",[7005.87,2451.57,0],[],0,"CAN_COLLIDE"];
	_item19550 selectLeader _item19551;
	_this = _item19551;
	_objects pushback _this;
	_objectIDs pushback 19551;
	_this setPosWorld [7005.87,2451.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Vlk";;
	_this setface "Smith_v2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.985084;;
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

private _item19552 = objNull;
if (_layer19886) then {
	_item19552 = _item19550 createUnit ["UK3CB_NAP_O_RIF_2",[7008.87,2448.57,0],[],0,"CAN_COLLIDE"];
	_this = _item19552;
	_objects pushback _this;
	_objectIDs pushback 19552;
	_this setPosWorld [7008.87,2448.62,1215.17];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Nosek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.971644;;
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

private _item19553 = objNull;
if (_layer19886) then {
	_item19553 = _item19550 createUnit ["UK3CB_NAP_O_LAT",[7010.87,2448.57,0],[],0,"CAN_COLLIDE"];
	_this = _item19553;
	_objects pushback _this;
	_objectIDs pushback 19553;
	_this setPosWorld [7010.87,2448.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Janda";;
	_this setface "Oakes_v2";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0198;;
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

private _item19554 = objNull;
if (_layer19886) then {
	_item19554 = _item19550 createUnit ["UK3CB_NAP_O_RIF_1",[7012.87,2448.57,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19554;
	_objects pushback _this;
	_objectIDs pushback 19554;
	_this setPosWorld [7012.87,2448.62,1215.15];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Dohnal";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.963733;;
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

private _item19556 = objNull;
if (_layer19886) then {
	_item19556 = _item19555 createUnit ["UK3CB_NAP_O_TL",[6993.71,2470.79,0],[],0,"CAN_COLLIDE"];
	_item19555 selectLeader _item19556;
	_this = _item19556;
	_objects pushback _this;
	_objectIDs pushback 19556;
	_this setPosWorld [6993.71,2470.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Otakar Kvapil";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01724;;
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

private _item19557 = objNull;
if (_layer19886) then {
	_item19557 = _item19555 createUnit ["UK3CB_NAP_O_RIF_2",[6996.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19557;
	_objects pushback _this;
	_objectIDs pushback 19557;
	_this setPosWorld [6996.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Klaus";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04326;;
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

private _item19558 = objNull;
if (_layer19886) then {
	_item19558 = _item19555 createUnit ["UK3CB_NAP_O_LAT",[6998.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19558;
	_objects pushback _this;
	_objectIDs pushback 19558;
	_this setPosWorld [6998.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Satan";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.047;;
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

private _item19559 = objNull;
if (_layer19886) then {
	_item19559 = _item19555 createUnit ["UK3CB_NAP_O_RIF_1",[7000.71,2467.79,0],[],0,"CAN_COLLIDE"];
	_this = _item19559;
	_objects pushback _this;
	_objectIDs pushback 19559;
	_this setPosWorld [7000.71,2467.84,1214.95];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hugo Satan";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.977714;;
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

private _item19561 = objNull;
if (_layer19886) then {
	_item19561 = _item19560 createUnit ["UK3CB_NAP_O_TL",[6969.14,2435.18,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19560 selectLeader _item19561;
	_this = _item19561;
	_objects pushback _this;
	_objectIDs pushback 19561;
	_this setPosWorld [6969.14,2435.23,1221.09];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Klaus";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02305;;
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

private _item19562 = objNull;
if (_layer19886) then {
	_item19562 = _item19560 createUnit ["UK3CB_NAP_O_RIF_2",[6972.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19562;
	_objects pushback _this;
	_objectIDs pushback 19562;
	_this setPosWorld [6972.14,2432.23,1222.08];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Kouba";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03629;;
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

private _item19563 = objNull;
if (_layer19886) then {
	_item19563 = _item19560 createUnit ["UK3CB_NAP_O_LAT",[6974.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19563;
	_objects pushback _this;
	_objectIDs pushback 19563;
	_this setPosWorld [6974.14,2432.23,1219.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Turek";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.969904;;
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

private _item19564 = objNull;
if (_layer19886) then {
	_item19564 = _item19560 createUnit ["UK3CB_NAP_O_RIF_1",[6976.14,2432.18,0],[],0,"CAN_COLLIDE"];
	_this = _item19564;
	_objects pushback _this;
	_objectIDs pushback 19564;
	_this setPosWorld [6976.14,2432.23,1217.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Valenta";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.997655;;
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

private _item19566 = objNull;
if (_layer19886) then {
	_item19566 = _item19565 createUnit ["UK3CB_NAP_O_TL",[6972.65,2411.06,0],[],0,"CAN_COLLIDE"];
	_item19565 selectLeader _item19566;
	_this = _item19566;
	_objects pushback _this;
	_objectIDs pushback 19566;
	_this setPosWorld [6972.65,2411.11,1231.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cecil Stejskal";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.955878;;
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

private _item19567 = objNull;
if (_layer19886) then {
	_item19567 = _item19565 createUnit ["UK3CB_NAP_O_RIF_2",[6975.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19567;
	_objects pushback _this;
	_objectIDs pushback 19567;
	_this setPosWorld [6975.65,2408.11,1231.92];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Daniel";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01741;;
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

private _item19568 = objNull;
if (_layer19886) then {
	_item19568 = _item19565 createUnit ["UK3CB_NAP_O_LAT",[6977.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19568;
	_objects pushback _this;
	_objectIDs pushback 19568;
	_this setPosWorld [6977.65,2408.11,1230.01];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Felix Stejskal";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00077;;
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

private _item19569 = objNull;
if (_layer19886) then {
	_item19569 = _item19565 createUnit ["UK3CB_NAP_O_RIF_1",[6979.65,2408.06,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19569;
	_objects pushback _this;
	_objectIDs pushback 19569;
	_this setPosWorld [6979.65,2408.11,1228.09];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Zelenka";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03255;;
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

private _item19571 = objNull;
if (_layer19886) then {
	_item19571 = _item19570 createUnit ["UK3CB_NAP_O_TL",[6919.97,2420.65,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19570 selectLeader _item19571;
	_this = _item19571;
	_objects pushback _this;
	_objectIDs pushback 19571;
	_this setPosWorld [6919.97,2420.7,1235.39];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Brabec";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.95365;;
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

private _item19572 = objNull;
if (_layer19886) then {
	_item19572 = _item19570 createUnit ["UK3CB_NAP_O_RIF_2",[6922.97,2417.65,0],[],0,"CAN_COLLIDE"];
	_this = _item19572;
	_objects pushback _this;
	_objectIDs pushback 19572;
	_this setPosWorld [6922.97,2417.7,1235.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Sochor";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00978;;
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

private _item19573 = objNull;
if (_layer19886) then {
	_item19573 = _item19570 createUnit ["UK3CB_NAP_O_LAT",[6924.97,2417.65,0],[],0,"CAN_COLLIDE"];
	_this = _item19573;
	_objects pushback _this;
	_objectIDs pushback 19573;
	_this setPosWorld [6924.97,2417.7,1235.22];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Malarkey";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03646;;
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

private _item19574 = objNull;
if (_layer19886) then {
	_item19574 = _item19570 createUnit ["UK3CB_NAP_O_RIF_1",[6926.97,2417.65,0.249512],[],0,"CAN_COLLIDE"];
	_this = _item19574;
	_objects pushback _this;
	_objectIDs pushback 19574;
	_this setPosWorld [6926.97,2417.7,1234.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Turek";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.951205;;
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

private _item19576 = objNull;
if (_layer19886) then {
	_item19576 = _item19575 createUnit ["UK3CB_NAP_O_TL",[6931.86,2388.47,0],[],0,"CAN_COLLIDE"];
	_item19575 selectLeader _item19576;
	_this = _item19576;
	_objects pushback _this;
	_objectIDs pushback 19576;
	_this setPosWorld [6931.86,2388.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Valenta";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.992152;;
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

private _item19577 = objNull;
if (_layer19886) then {
	_item19577 = _item19575 createUnit ["UK3CB_NAP_O_RIF_2",[6934.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19577;
	_objects pushback _this;
	_objectIDs pushback 19577;
	_this setPosWorld [6934.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michal Beran";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01358;;
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

private _item19578 = objNull;
if (_layer19886) then {
	_item19578 = _item19575 createUnit ["UK3CB_NAP_O_LAT",[6936.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19578;
	_objects pushback _this;
	_objectIDs pushback 19578;
	_this setPosWorld [6936.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Koudelka";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.960089;;
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

private _item19579 = objNull;
if (_layer19886) then {
	_item19579 = _item19575 createUnit ["UK3CB_NAP_O_RIF_1",[6938.86,2385.47,0],[],0,"CAN_COLLIDE"];
	_this = _item19579;
	_objects pushback _this;
	_objectIDs pushback 19579;
	_this setPosWorld [6938.86,2385.52,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Macek";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.980534;;
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

private _item19581 = objNull;
if (_layer19886) then {
	_item19581 = _item19580 createUnit ["UK3CB_NAP_O_TL",[6902.87,2432.35,0],[],0,"CAN_COLLIDE"];
	_item19580 selectLeader _item19581;
	_this = _item19581;
	_objects pushback _this;
	_objectIDs pushback 19581;
	_this setPosWorld [6902.87,2432.4,1237.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Daniel";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0001;;
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

private _item19582 = objNull;
if (_layer19886) then {
	_item19582 = _item19580 createUnit ["UK3CB_NAP_O_RIF_2",[6905.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19582;
	_objects pushback _this;
	_objectIDs pushback 19582;
	_this setPosWorld [6905.87,2429.4,1238.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Sochor";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.958237;;
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

private _item19583 = objNull;
if (_layer19886) then {
	_item19583 = _item19580 createUnit ["UK3CB_NAP_O_LAT",[6907.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19583;
	_objects pushback _this;
	_objectIDs pushback 19583;
	_this setPosWorld [6907.87,2429.4,1238.34];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan David";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.991057;;
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

private _item19584 = objNull;
if (_layer19886) then {
	_item19584 = _item19580 createUnit ["UK3CB_NAP_O_RIF_1",[6909.87,2429.35,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19584;
	_objects pushback _this;
	_objectIDs pushback 19584;
	_this setPosWorld [6909.87,2429.4,1238.38];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Macek";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.981825;;
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

private _item19586 = objNull;
if (_layer19886) then {
	_item19586 = _item19585 createUnit ["UK3CB_NAP_O_TL",[6875.5,2403.43,0],[],0,"CAN_COLLIDE"];
	_item19585 selectLeader _item19586;
	_this = _item19586;
	_objects pushback _this;
	_objectIDs pushback 19586;
	_this setPosWorld [6875.5,2403.48,1246.01];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Dohnal";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.96113;;
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

private _item19587 = objNull;
if (_layer19886) then {
	_item19587 = _item19585 createUnit ["UK3CB_NAP_O_RIF_2",[6878.5,2400.43,0.491333],[],0,"CAN_COLLIDE"];
	_this = _item19587;
	_objects pushback _this;
	_objectIDs pushback 19587;
	_this setPosWorld [6878.5,2400.48,1244.31];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Havel";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.97176;;
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

private _item19588 = objNull;
if (_layer19886) then {
	_item19588 = _item19585 createUnit ["UK3CB_NAP_O_LAT",[6880.5,2400.43,0],[],0,"CAN_COLLIDE"];
	_this = _item19588;
	_objects pushback _this;
	_objectIDs pushback 19588;
	_this setPosWorld [6880.5,2400.48,1242.51];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Zelenka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00908;;
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

private _item19589 = objNull;
if (_layer19886) then {
	_item19589 = _item19585 createUnit ["UK3CB_NAP_O_RIF_1",[6882.5,2400.43,0],[],0,"CAN_COLLIDE"];
	_this = _item19589;
	_objects pushback _this;
	_objectIDs pushback 19589;
	_this setPosWorld [6882.5,2400.48,1241.68];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Sobotka";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04769;;
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

private _item19591 = objNull;
if (_layer19886) then {
	_item19591 = _item19590 createUnit ["UK3CB_NAP_O_TL",[6951.31,2370.6,0],[],0,"CAN_COLLIDE"];
	_item19590 selectLeader _item19591;
	_this = _item19591;
	_objects pushback _this;
	_objectIDs pushback 19591;
	_this setPosWorld [6951.31,2370.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Back";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.962717;;
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

private _item19592 = objNull;
if (_layer19886) then {
	_item19592 = _item19590 createUnit ["UK3CB_NAP_O_RIF_2",[6954.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19592;
	_objects pushback _this;
	_objectIDs pushback 19592;
	_this setPosWorld [6954.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Zelenka";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.967631;;
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

private _item19593 = objNull;
if (_layer19886) then {
	_item19593 = _item19590 createUnit ["UK3CB_NAP_O_LAT",[6956.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19593;
	_objects pushback _this;
	_objectIDs pushback 19593;
	_this setPosWorld [6956.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Kouba";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04286;;
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

private _item19594 = objNull;
if (_layer19886) then {
	_item19594 = _item19590 createUnit ["UK3CB_NAP_O_RIF_1",[6958.31,2367.6,0],[],0,"CAN_COLLIDE"];
	_this = _item19594;
	_objects pushback _this;
	_objectIDs pushback 19594;
	_this setPosWorld [6958.31,2367.65,1237.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Koudelka";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.953711;;
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

private _item19596 = objNull;
if (_layer19886) then {
	_item19596 = _item19595 createUnit ["UK3CB_NAP_O_TL",[2718.7,6837.7,-0.00012207],[],0,"CAN_COLLIDE"];
	_item19595 selectLeader _item19596;
	_this = _item19596;
	_objects pushback _this;
	_objectIDs pushback 19596;
	_this setPosWorld [2718.7,6837.75,1504.17];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Macek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.953079;;
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

private _item19597 = objNull;
if (_layer19886) then {
	_item19597 = _item19595 createUnit ["UK3CB_NAP_O_RIF_2",[2721.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19597;
	_objects pushback _this;
	_objectIDs pushback 19597;
	_this setPosWorld [2721.7,6834.75,1504.92];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Valenta";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.976066;;
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

private _item19598 = objNull;
if (_layer19886) then {
	_item19598 = _item19595 createUnit ["UK3CB_NAP_O_LAT",[2723.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19598;
	_objects pushback _this;
	_objectIDs pushback 19598;
	_this setPosWorld [2723.7,6834.75,1505.12];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Back";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.965329;;
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

private _item19599 = objNull;
if (_layer19886) then {
	_item19599 = _item19595 createUnit ["UK3CB_NAP_O_RIF_1",[2725.7,6834.7,0],[],0,"CAN_COLLIDE"];
	_this = _item19599;
	_objects pushback _this;
	_objectIDs pushback 19599;
	_this setPosWorld [2725.7,6834.75,1505.31];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Tom Hofman";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.959241;;
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

private _item19601 = objNull;
if (_layer19886) then {
	_item19601 = _item19600 createUnit ["UK3CB_NAP_O_TL",[2680.74,6834.66,0],[],0,"CAN_COLLIDE"];
	_item19600 selectLeader _item19601;
	_this = _item19601;
	_objects pushback _this;
	_objectIDs pushback 19601;
	_this setPosWorld [2680.74,6834.71,1508.37];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Havel";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.974784;;
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

private _item19602 = objNull;
if (_layer19886) then {
	_item19602 = _item19600 createUnit ["UK3CB_NAP_O_RIF_2",[2683.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19602;
	_objects pushback _this;
	_objectIDs pushback 19602;
	_this setPosWorld [2683.74,6831.71,1510.11];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Michal";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.972468;;
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

private _item19603 = objNull;
if (_layer19886) then {
	_item19603 = _item19600 createUnit ["UK3CB_NAP_O_LAT",[2685.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19603;
	_objects pushback _this;
	_objectIDs pushback 19603;
	_this setPosWorld [2685.74,6831.71,1509.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Klaus";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.99579;;
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

private _item19604 = objNull;
if (_layer19886) then {
	_item19604 = _item19600 createUnit ["UK3CB_NAP_O_RIF_1",[2687.74,6831.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19604;
	_objects pushback _this;
	_objectIDs pushback 19604;
	_this setPosWorld [2687.74,6831.71,1508.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Zelenka";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.965363;;
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

private _item19606 = objNull;
if (_layer19886) then {
	_item19606 = _item19605 createUnit ["UK3CB_NAP_O_TL",[2715.33,6903.56,0],[],0,"CAN_COLLIDE"];
	_item19605 selectLeader _item19606;
	_this = _item19606;
	_objects pushback _this;
	_objectIDs pushback 19606;
	_this setPosWorld [2715.33,6903.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Zelenka";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0367;;
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

private _item19607 = objNull;
if (_layer19886) then {
	_item19607 = _item19605 createUnit ["UK3CB_NAP_O_RIF_2",[2718.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19607;
	_objects pushback _this;
	_objectIDs pushback 19607;
	_this setPosWorld [2718.33,6900.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Trnka";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.02623;;
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

private _item19608 = objNull;
if (_layer19886) then {
	_item19608 = _item19605 createUnit ["UK3CB_NAP_O_LAT",[2720.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19608;
	_objects pushback _this;
	_objectIDs pushback 19608;
	_this setPosWorld [2720.33,6900.61,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Kvapil";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.978114;;
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

private _item19609 = objNull;
if (_layer19886) then {
	_item19609 = _item19605 createUnit ["UK3CB_NAP_O_RIF_1",[2722.33,6900.56,0],[],0,"CAN_COLLIDE"];
	_this = _item19609;
	_objects pushback _this;
	_objectIDs pushback 19609;
	_this setPosWorld [2722.33,6900.61,1503.67];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bolek Michal";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.971689;;
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

private _item19611 = objNull;
if (_layer19886) then {
	_item19611 = _item19610 createUnit ["UK3CB_NAP_O_TL",[2662.78,6908.33,0],[],0,"CAN_COLLIDE"];
	_item19610 selectLeader _item19611;
	_this = _item19611;
	_objects pushback _this;
	_objectIDs pushback 19611;
	_this setPosWorld [2662.78,6908.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Janda";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.980845;;
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

private _item19612 = objNull;
if (_layer19886) then {
	_item19612 = _item19610 createUnit ["UK3CB_NAP_O_RIF_2",[2665.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19612;
	_objects pushback _this;
	_objectIDs pushback 19612;
	_this setPosWorld [2665.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Klaus";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.958277;;
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

private _item19613 = objNull;
if (_layer19886) then {
	_item19613 = _item19610 createUnit ["UK3CB_NAP_O_LAT",[2667.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19613;
	_objects pushback _this;
	_objectIDs pushback 19613;
	_this setPosWorld [2667.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Havel";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.971122;;
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

private _item19614 = objNull;
if (_layer19886) then {
	_item19614 = _item19610 createUnit ["UK3CB_NAP_O_RIF_1",[2669.78,6905.33,0],[],0,"CAN_COLLIDE"];
	_this = _item19614;
	_objects pushback _this;
	_objectIDs pushback 19614;
	_this setPosWorld [2669.78,6905.38,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Standa Brabec";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.953162;;
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

private _item19616 = objNull;
if (_layer19886) then {
	_item19616 = _item19615 createUnit ["UK3CB_NAP_O_TL",[2730.04,6969.46,0],[],0,"CAN_COLLIDE"];
	_item19615 selectLeader _item19616;
	_this = _item19616;
	_objects pushback _this;
	_objectIDs pushback 19616;
	_this setPosWorld [2730.04,6969.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Boris Kouba";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.968146;;
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

private _item19617 = objNull;
if (_layer19886) then {
	_item19617 = _item19615 createUnit ["UK3CB_NAP_O_RIF_2",[2733.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19617;
	_objects pushback _this;
	_objectIDs pushback 19617;
	_this setPosWorld [2733.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Adamec";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.961054;;
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

private _item19618 = objNull;
if (_layer19886) then {
	_item19618 = _item19615 createUnit ["UK3CB_NAP_O_LAT",[2735.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19618;
	_objects pushback _this;
	_objectIDs pushback 19618;
	_this setPosWorld [2735.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Havel";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.998442;;
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

private _item19619 = objNull;
if (_layer19886) then {
	_item19619 = _item19615 createUnit ["UK3CB_NAP_O_RIF_1",[2737.04,6966.46,0],[],0,"CAN_COLLIDE"];
	_this = _item19619;
	_objects pushback _this;
	_objectIDs pushback 19619;
	_this setPosWorld [2737.04,6966.51,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Sobotka";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.97696;;
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

private _item19621 = objNull;
if (_layer19886) then {
	_item19621 = _item19620 createUnit ["UK3CB_NAP_O_TL",[2688.79,7022.54,0],[],0,"CAN_COLLIDE"];
	_item19620 selectLeader _item19621;
	_this = _item19621;
	_objects pushback _this;
	_objectIDs pushback 19621;
	_this setPosWorld [2688.79,7022.59,1504.94];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Sobotka";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.977723;;
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

private _item19622 = objNull;
if (_layer19886) then {
	_item19622 = _item19620 createUnit ["UK3CB_NAP_O_RIF_2",[2691.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19622;
	_objects pushback _this;
	_objectIDs pushback 19622;
	_this setPosWorld [2691.79,7019.59,1504.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Marek";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01615;;
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

private _item19623 = objNull;
if (_layer19886) then {
	_item19623 = _item19620 createUnit ["UK3CB_NAP_O_LAT",[2693.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19623;
	_objects pushback _this;
	_objectIDs pushback 19623;
	_this setPosWorld [2693.79,7019.59,1504.87];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Martin";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.955872;;
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

private _item19624 = objNull;
if (_layer19886) then {
	_item19624 = _item19620 createUnit ["UK3CB_NAP_O_RIF_1",[2695.79,7019.54,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19624;
	_objects pushback _this;
	_objectIDs pushback 19624;
	_this setPosWorld [2695.79,7019.59,1504.86];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Erik Malarkey";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00792;;
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

private _item19626 = objNull;
if (_layer19886) then {
	_item19626 = _item19625 createUnit ["UK3CB_NAP_O_TL",[2740.48,7005.54,0],[],0,"CAN_COLLIDE"];
	_item19625 selectLeader _item19626;
	_this = _item19626;
	_objects pushback _this;
	_objectIDs pushback 19626;
	_this setPosWorld [2740.48,7005.59,1503.74];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cyril Smetana";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02031;;
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

private _item19627 = objNull;
if (_layer19886) then {
	_item19627 = _item19625 createUnit ["UK3CB_NAP_O_RIF_2",[2743.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19627;
	_objects pushback _this;
	_objectIDs pushback 19627;
	_this setPosWorld [2743.48,7002.59,1503.72];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Martin";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.950067;;
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

private _item19628 = objNull;
if (_layer19886) then {
	_item19628 = _item19625 createUnit ["UK3CB_NAP_O_LAT",[2745.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19628;
	_objects pushback _this;
	_objectIDs pushback 19628;
	_this setPosWorld [2745.48,7002.59,1503.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Musil";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00505;;
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

private _item19629 = objNull;
if (_layer19886) then {
	_item19629 = _item19625 createUnit ["UK3CB_NAP_O_RIF_1",[2747.48,7002.54,0],[],0,"CAN_COLLIDE"];
	_this = _item19629;
	_objects pushback _this;
	_objectIDs pushback 19629;
	_this setPosWorld [2747.48,7002.59,1503.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Strana";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.995796;;
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

private _item19823 = objNull;
if (_layer19886) then {
	_item19823 = createVehicle ["UK3CB_NAP_O_Gaz66_ZU23",[6925.51,2379.71,0],[],0,"CAN_COLLIDE"];
	_this = _item19823;
	_objects pushback _this;
	_objectIDs pushback 19823;
	_this setPosWorld [6925.51,2379.71,1239.33];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
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

private _item19631 = objNull;
if (_layer19886) then {
	_item19631 = _item19630 createUnit ["UK3CB_NAP_O_TL",[2773.21,6968.62,0],[],0,"CAN_COLLIDE"];
	_item19630 selectLeader _item19631;
	_this = _item19631;
	_objects pushback _this;
	_objectIDs pushback 19631;
	_this setPosWorld [2773.21,6968.67,1503.91];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Sobotka";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.0383;;
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

private _item19632 = objNull;
if (_layer19886) then {
	_item19632 = _item19630 createUnit ["UK3CB_NAP_O_RIF_2",[2776.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19632;
	_objects pushback _this;
	_objectIDs pushback 19632;
	_this setPosWorld [2776.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adam Back";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.955188;;
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

private _item19633 = objNull;
if (_layer19886) then {
	_item19633 = _item19630 createUnit ["UK3CB_NAP_O_LAT",[2778.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19633;
	_objects pushback _this;
	_objectIDs pushback 19633;
	_this setPosWorld [2778.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Janda";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01431;;
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

private _item19634 = objNull;
if (_layer19886) then {
	_item19634 = _item19630 createUnit ["UK3CB_NAP_O_RIF_1",[2780.21,6965.62,0],[],0,"CAN_COLLIDE"];
	_this = _item19634;
	_objects pushback _this;
	_objectIDs pushback 19634;
	_this setPosWorld [2780.21,6965.67,1503.9];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Turek";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.977012;;
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

private _item19636 = objNull;
if (_layer19886) then {
	_item19636 = _item19635 createUnit ["UK3CB_NAP_O_TL",[2702.89,6982.22,0],[],0,"CAN_COLLIDE"];
	_item19635 selectLeader _item19636;
	_this = _item19636;
	_objects pushback _this;
	_objectIDs pushback 19636;
	_this setPosWorld [2702.89,6982.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Musil";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0248;;
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

private _item19637 = objNull;
if (_layer19886) then {
	_item19637 = _item19635 createUnit ["UK3CB_NAP_O_RIF_2",[2705.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19637;
	_objects pushback _this;
	_objectIDs pushback 19637;
	_this setPosWorld [2705.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Koudelka";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01036;;
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

private _item19638 = objNull;
if (_layer19886) then {
	_item19638 = _item19635 createUnit ["UK3CB_NAP_O_LAT",[2707.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19638;
	_objects pushback _this;
	_objectIDs pushback 19638;
	_this setPosWorld [2707.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Daniel";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.985926;;
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

private _item19639 = objNull;
if (_layer19886) then {
	_item19639 = _item19635 createUnit ["UK3CB_NAP_O_RIF_1",[2709.89,6979.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19639;
	_objects pushback _this;
	_objectIDs pushback 19639;
	_this setPosWorld [2709.89,6979.27,1503.7];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Sochor";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03017;;
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

private _item19641 = objNull;
if (_layer19886) then {
	_item19641 = _item19640 createUnit ["UK3CB_NAP_O_TL",[2608.63,7026.22,0],[],0,"CAN_COLLIDE"];
	_item19640 selectLeader _item19641;
	_this = _item19641;
	_objects pushback _this;
	_objectIDs pushback 19641;
	_this setPosWorld [2608.63,7026.27,1515.8];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Marek";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.980027;;
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

private _item19642 = objNull;
if (_layer19886) then {
	_item19642 = _item19640 createUnit ["UK3CB_NAP_O_RIF_2",[2611.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19642;
	_objects pushback _this;
	_objectIDs pushback 19642;
	_this setPosWorld [2611.63,7023.27,1515.53];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Zeman";;
	_this setface "WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.996599;;
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

private _item19643 = objNull;
if (_layer19886) then {
	_item19643 = _item19640 createUnit ["UK3CB_NAP_O_LAT",[2613.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19643;
	_objects pushback _this;
	_objectIDs pushback 19643;
	_this setPosWorld [2613.63,7023.27,1515.42];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Sochor";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03449;;
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

private _item19644 = objNull;
if (_layer19886) then {
	_item19644 = _item19640 createUnit ["UK3CB_NAP_O_RIF_1",[2615.63,7023.22,0],[],0,"CAN_COLLIDE"];
	_this = _item19644;
	_objects pushback _this;
	_objectIDs pushback 19644;
	_this setPosWorld [2615.63,7023.27,1515.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Vojta Sochor";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.981086;;
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

private _item19646 = objNull;
if (_layer19886) then {
	_item19646 = _item19645 createUnit ["UK3CB_NAP_O_TL",[2574.39,6926.36,0.00012207],[],0,"CAN_COLLIDE"];
	_item19645 selectLeader _item19646;
	_this = _item19646;
	_objects pushback _this;
	_objectIDs pushback 19646;
	_this setPosWorld [2574.39,6926.41,1525.23];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Koudelka";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.980628;;
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

private _item19647 = objNull;
if (_layer19886) then {
	_item19647 = _item19645 createUnit ["UK3CB_NAP_O_RIF_2",[2577.39,6923.36,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19647;
	_objects pushback _this;
	_objectIDs pushback 19647;
	_this setPosWorld [2577.39,6923.41,1523.69];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Kraus";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.01551;;
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

private _item19648 = objNull;
if (_layer19886) then {
	_item19648 = _item19645 createUnit ["UK3CB_NAP_O_LAT",[2579.39,6923.36,0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19648;
	_objects pushback _this;
	_objectIDs pushback 19648;
	_this setPosWorld [2579.39,6923.41,1522.28];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Adamec";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03814;;
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

private _item19649 = objNull;
if (_layer19886) then {
	_item19649 = _item19645 createUnit ["UK3CB_NAP_O_RIF_1",[2581.39,6923.36,0],[],0,"CAN_COLLIDE"];
	_this = _item19649;
	_objects pushback _this;
	_objectIDs pushback 19649;
	_this setPosWorld [2581.39,6923.41,1521.3];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Mozek";;
	_this setface "RussianHead_4";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.995067;;
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

private _item19651 = objNull;
if (_layer19886) then {
	_item19651 = _item19650 createUnit ["UK3CB_NAP_O_TL",[2410.13,1715.76,0],[],0,"CAN_COLLIDE"];
	_item19650 selectLeader _item19651;
	_this = _item19651;
	_objects pushback _this;
	_objectIDs pushback 19651;
	_this setPosWorld [2410.13,1715.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Josef Urban";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04657;;
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

private _item19652 = objNull;
if (_layer19886) then {
	_item19652 = _item19650 createUnit ["UK3CB_NAP_O_RIF_2",[2413.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19652;
	_objects pushback _this;
	_objectIDs pushback 19652;
	_this setPosWorld [2413.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Patrik Kvapil";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04801;;
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

private _item19653 = objNull;
if (_layer19886) then {
	_item19653 = _item19650 createUnit ["UK3CB_NAP_O_LAT",[2415.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19653;
	_objects pushback _this;
	_objectIDs pushback 19653;
	_this setPosWorld [2415.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Beran";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.955857;;
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

private _item19654 = objNull;
if (_layer19886) then {
	_item19654 = _item19650 createUnit ["UK3CB_NAP_O_RIF_1",[2417.13,1712.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19654;
	_objects pushback _this;
	_objectIDs pushback 19654;
	_this setPosWorld [2417.13,1712.81,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Petr Musil";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.965354;;
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

private _item19656 = objNull;
if (_layer19886) then {
	_item19656 = _item19655 createUnit ["UK3CB_NAP_O_TL",[2350.94,1775.86,0],[],0,"CAN_COLLIDE"];
	_item19655 selectLeader _item19656;
	_this = _item19656;
	_objects pushback _this;
	_objectIDs pushback 19656;
	_this setPosWorld [2350.94,1775.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Hofman";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0346;;
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

private _item19657 = objNull;
if (_layer19886) then {
	_item19657 = _item19655 createUnit ["UK3CB_NAP_O_RIF_2",[2353.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19657;
	_objects pushback _this;
	_objectIDs pushback 19657;
	_this setPosWorld [2353.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Roman Klaus";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0478;;
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

private _item19658 = objNull;
if (_layer19886) then {
	_item19658 = _item19655 createUnit ["UK3CB_NAP_O_LAT",[2355.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19658;
	_objects pushback _this;
	_objectIDs pushback 19658;
	_this setPosWorld [2355.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Miroslav Sochor";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.987547;;
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

private _item19659 = objNull;
if (_layer19886) then {
	_item19659 = _item19655 createUnit ["UK3CB_NAP_O_RIF_1",[2357.94,1772.86,0],[],0,"CAN_COLLIDE"];
	_this = _item19659;
	_objects pushback _this;
	_objectIDs pushback 19659;
	_this setPosWorld [2357.94,1772.91,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Silvestr Martin";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.990489;;
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

private _item19661 = objNull;
if (_layer19886) then {
	_item19661 = _item19660 createUnit ["UK3CB_NAP_O_TL",[2351.13,1745.58,0],[],0,"CAN_COLLIDE"];
	_item19660 selectLeader _item19661;
	_this = _item19661;
	_objects pushback _this;
	_objectIDs pushback 19661;
	_this setPosWorld [2351.13,1745.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Hofman";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03691;;
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

private _item19662 = objNull;
if (_layer19886) then {
	_item19662 = _item19660 createUnit ["UK3CB_NAP_O_RIF_2",[2354.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19662;
	_objects pushback _this;
	_objectIDs pushback 19662;
	_this setPosWorld [2354.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ladislav Soukup";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.975294;;
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

private _item19663 = objNull;
if (_layer19886) then {
	_item19663 = _item19660 createUnit ["UK3CB_NAP_O_LAT",[2356.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19663;
	_objects pushback _this;
	_objectIDs pushback 19663;
	_this setPosWorld [2356.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Urban";;
	_this setface "RHS_WhiteHead_06";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.967078;;
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

private _item19664 = objNull;
if (_layer19886) then {
	_item19664 = _item19660 createUnit ["UK3CB_NAP_O_RIF_1",[2358.13,1742.58,0],[],0,"CAN_COLLIDE"];
	_this = _item19664;
	_objects pushback _this;
	_objectIDs pushback 19664;
	_this setPosWorld [2358.13,1742.63,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jenda Stejskal";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.98072;;
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

private _item19666 = objNull;
if (_layer19886) then {
	_item19666 = _item19665 createUnit ["UK3CB_NAP_O_TL",[2415.24,1758.93,0],[],0,"CAN_COLLIDE"];
	_item19665 selectLeader _item19666;
	_this = _item19666;
	_objects pushback _this;
	_objectIDs pushback 19666;
	_this setPosWorld [2415.24,1758.98,736.524];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Vacek";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.957028;;
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

private _item19667 = objNull;
if (_layer19886) then {
	_item19667 = _item19665 createUnit ["UK3CB_NAP_O_RIF_2",[2418.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19667;
	_objects pushback _this;
	_objectIDs pushback 19667;
	_this setPosWorld [2418.24,1755.98,736.524];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Back";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.968409;;
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

private _item19668 = objNull;
if (_layer19886) then {
	_item19668 = _item19665 createUnit ["UK3CB_NAP_O_LAT",[2420.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19668;
	_objects pushback _this;
	_objectIDs pushback 19668;
	_this setPosWorld [2420.24,1755.98,736.431];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Strana";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01578;;
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

private _item19669 = objNull;
if (_layer19886) then {
	_item19669 = _item19665 createUnit ["UK3CB_NAP_O_RIF_1",[2422.24,1755.93,0],[],0,"CAN_COLLIDE"];
	_this = _item19669;
	_objects pushback _this;
	_objectIDs pushback 19669;
	_this setPosWorld [2422.24,1755.98,736.368];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Hynek Satan";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.962885;;
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

private _item19671 = objNull;
if (_layer19886) then {
	_item19671 = _item19670 createUnit ["UK3CB_NAP_O_TL",[2370.51,1768.26,0],[],0,"CAN_COLLIDE"];
	_item19670 selectLeader _item19671;
	_this = _item19671;
	_objects pushback _this;
	_objectIDs pushback 19671;
	_this setPosWorld [2370.51,1768.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Kohout";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.971854;;
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

private _item19672 = objNull;
if (_layer19886) then {
	_item19672 = _item19670 createUnit ["UK3CB_NAP_O_RIF_2",[2373.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19672;
	_objects pushback _this;
	_objectIDs pushback 19672;
	_this setPosWorld [2373.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Havel";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.954224;;
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

private _item19673 = objNull;
if (_layer19886) then {
	_item19673 = _item19670 createUnit ["UK3CB_NAP_O_LAT",[2375.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19673;
	_objects pushback _this;
	_objectIDs pushback 19673;
	_this setPosWorld [2375.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Karel Daniel";;
	_this setface "RHS_LivonianHead_5";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04012;;
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

private _item19674 = objNull;
if (_layer19886) then {
	_item19674 = _item19670 createUnit ["UK3CB_NAP_O_RIF_1",[2377.51,1765.26,0],[],0,"CAN_COLLIDE"];
	_this = _item19674;
	_objects pushback _this;
	_objectIDs pushback 19674;
	_this setPosWorld [2377.51,1765.31,736.727];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Kohout";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.985285;;
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

private _item19676 = objNull;
if (_layer19886) then {
	_item19676 = _item19675 createUnit ["UK3CB_NAP_O_SL",[482.874,2266.66,0],[],0,"CAN_COLLIDE"];
	_item19675 selectLeader _item19676;
	_this = _item19676;
	_objects pushback _this;
	_objectIDs pushback 19676;
	_this setPosWorld [482.874,2266.71,865.205];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Gustav Martin";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0076;;
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

private _item19677 = objNull;
if (_layer19886) then {
	_item19677 = _item19675 createUnit ["UK3CB_NAP_O_TL",[485.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19677;
	_objects pushback _this;
	_objectIDs pushback 19677;
	_this setPosWorld [485.874,2263.71,864.353];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Satan";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.95719;;
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

private _item19678 = objNull;
if (_layer19886) then {
	_item19678 = _item19675 createUnit ["UK3CB_NAP_O_MD",[487.874,2263.66,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19678;
	_objects pushback _this;
	_objectIDs pushback 19678;
	_this setPosWorld [487.874,2263.71,863.545];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan David";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.963401;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19679 = objNull;
if (_layer19886) then {
	_item19679 = _item19675 createUnit ["UK3CB_NAP_O_AT",[489.874,2263.66,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19679;
	_objects pushback _this;
	_objectIDs pushback 19679;
	_this setPosWorld [489.874,2263.71,862.663];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Lukas Malarkey";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.956806;;
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

private _item19680 = objNull;
if (_layer19886) then {
	_item19680 = _item19675 createUnit ["UK3CB_NAP_O_AT_ASST",[491.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19680;
	_objects pushback _this;
	_objectIDs pushback 19680;
	_this setPosWorld [491.874,2263.71,862.467];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Sasha Zeman";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0193;;
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

private _item19681 = objNull;
if (_layer19886) then {
	_item19681 = _item19675 createUnit ["UK3CB_NAP_O_MK",[493.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19681;
	_objects pushback _this;
	_objectIDs pushback 19681;
	_this setPosWorld [493.874,2263.71,862.317];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Urban";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0215;;
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

private _item19682 = objNull;
if (_layer19886) then {
	_item19682 = _item19675 createUnit ["UK3CB_NAP_O_AR",[495.874,2263.66,0],[],0,"CAN_COLLIDE"];
	_this = _item19682;
	_objects pushback _this;
	_objectIDs pushback 19682;
	_this setPosWorld [495.874,2263.71,862.167];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Adolf Kvapil";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0334;;
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

private _item19683 = objNull;
if (_layer19886) then {
	_item19683 = _item19675 createUnit ["UK3CB_NAP_O_RIF_1",[497.874,2263.66,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19683;
	_objects pushback _this;
	_objectIDs pushback 19683;
	_this setPosWorld [497.874,2263.71,861.619];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Valenta";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04492;;
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

private _item19685 = objNull;
if (_layer19886) then {
	_item19685 = _item19684 createUnit ["UK3CB_NAP_O_SL",[483.819,2357.14,0],[],0,"CAN_COLLIDE"];
	_item19684 selectLeader _item19685;
	_this = _item19685;
	_objects pushback _this;
	_objectIDs pushback 19685;
	_this setPosWorld [483.819,2357.19,876.785];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Borek Marek";;
	_this setface "RHS_WhiteHead_28";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02684;;
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

private _item19686 = objNull;
if (_layer19886) then {
	_item19686 = _item19684 createUnit ["UK3CB_NAP_O_TL",[486.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19686;
	_objects pushback _this;
	_objectIDs pushback 19686;
	_this setPosWorld [486.819,2354.19,876.827];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Libor Janda";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.00083;;
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

private _item19687 = objNull;
if (_layer19886) then {
	_item19687 = _item19684 createUnit ["UK3CB_NAP_O_MD",[488.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19687;
	_objects pushback _this;
	_objectIDs pushback 19687;
	_this setPosWorld [488.819,2354.19,877.043];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Cecil Vrba";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.985572;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19688 = objNull;
if (_layer19886) then {
	_item19688 = _item19684 createUnit ["UK3CB_NAP_O_AT",[490.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19688;
	_objects pushback _this;
	_objectIDs pushback 19688;
	_this setPosWorld [490.819,2354.19,877.122];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Kvapil";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04737;;
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

private _item19689 = objNull;
if (_layer19886) then {
	_item19689 = _item19684 createUnit ["UK3CB_NAP_O_AT_ASST",[492.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19689;
	_objects pushback _this;
	_objectIDs pushback 19689;
	_this setPosWorld [492.819,2354.19,877.004];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Michael Martin";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04512;;
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

private _item19690 = objNull;
if (_layer19886) then {
	_item19690 = _item19684 createUnit ["UK3CB_NAP_O_MK",[494.819,2354.14,0],[],0,"CAN_COLLIDE"];
	_this = _item19690;
	_objects pushback _this;
	_objectIDs pushback 19690;
	_this setPosWorld [494.819,2354.19,876.886];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Osvald Macek";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.964432;;
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

private _item19691 = objNull;
if (_layer19886) then {
	_item19691 = _item19684 createUnit ["UK3CB_NAP_O_AR",[496.819,2354.14,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19691;
	_objects pushback _this;
	_objectIDs pushback 19691;
	_this setPosWorld [496.819,2354.19,876.809];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Filip Koudelka";;
	_this setface "RussianHead_4";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.99022;;
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

private _item19692 = objNull;
if (_layer19886) then {
	_item19692 = _item19684 createUnit ["UK3CB_NAP_O_RIF_1",[498.819,2354.14,6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19692;
	_objects pushback _this;
	_objectIDs pushback 19692;
	_this setPosWorld [498.819,2354.19,876.775];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Milan Valenta";;
	_this setface "RHS_LivonianHead_2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.958975;;
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

private _item19694 = objNull;
if (_layer19886) then {
	_item19694 = _item19693 createUnit ["UK3CB_NAP_O_SL",[622.056,2283.32,0],[],0,"CAN_COLLIDE"];
	_item19693 selectLeader _item19694;
	_this = _item19694;
	_objects pushback _this;
	_objectIDs pushback 19694;
	_this setPosWorld [622.056,2283.37,859.196];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Denis Satan";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.954248;;
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

private _item19695 = objNull;
if (_layer19886) then {
	_item19695 = _item19693 createUnit ["UK3CB_NAP_O_TL",[625.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19695;
	_objects pushback _this;
	_objectIDs pushback 19695;
	_this setPosWorld [625.056,2280.37,861.917];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Mozek";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00901;;
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

private _item19696 = objNull;
if (_layer19886) then {
	_item19696 = _item19693 createUnit ["UK3CB_NAP_O_MD",[627.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19696;
	_objects pushback _this;
	_objectIDs pushback 19696;
	_this setPosWorld [627.056,2280.37,863.731];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dubroslav Urban";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01563;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19697 = objNull;
if (_layer19886) then {
	_item19697 = _item19693 createUnit ["UK3CB_NAP_O_AA",[629.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19697;
	_objects pushback _this;
	_objectIDs pushback 19697;
	_this setPosWorld [629.056,2280.37,865.545];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Dan Stejskal";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.995701;;
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

private _item19698 = objNull;
if (_layer19886) then {
	_item19698 = _item19693 createUnit ["UK3CB_NAP_O_AA_ASST",[631.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19698;
	_objects pushback _this;
	_objectIDs pushback 19698;
	_this setPosWorld [631.056,2280.37,867.238];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Otakar Kvapil";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03994;;
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

private _item19699 = objNull;
if (_layer19886) then {
	_item19699 = _item19693 createUnit ["UK3CB_NAP_O_RIF_2",[633.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19699;
	_objects pushback _this;
	_objectIDs pushback 19699;
	_this setPosWorld [633.056,2280.37,869.346];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Honza Mozek";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.994511;;
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

private _item19700 = objNull;
if (_layer19886) then {
	_item19700 = _item19693 createUnit ["UK3CB_NAP_O_AR",[635.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19700;
	_objects pushback _this;
	_objectIDs pushback 19700;
	_this setPosWorld [635.056,2280.37,871.454];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Pavel Straka";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.974854;;
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

private _item19701 = objNull;
if (_layer19886) then {
	_item19701 = _item19693 createUnit ["UK3CB_NAP_O_RIF_1",[637.056,2280.32,0],[],0,"CAN_COLLIDE"];
	_this = _item19701;
	_objects pushback _this;
	_objectIDs pushback 19701;
	_this setPosWorld [637.056,2280.37,873.562];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohuslav Straka";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.04366;;
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

private _item19703 = objNull;
if (_layer19886) then {
	_item19703 = _item19702 createUnit ["UK3CB_NAP_O_SL",[557.449,2388.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_item19702 selectLeader _item19703;
	_this = _item19703;
	_objects pushback _this;
	_objectIDs pushback 19703;
	_this setPosWorld [557.449,2388.57,866.06];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jan Soukup";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00386;;
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

private _item19704 = objNull;
if (_layer19886) then {
	_item19704 = _item19702 createUnit ["UK3CB_NAP_O_TL",[560.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19704;
	_objects pushback _this;
	_objectIDs pushback 19704;
	_this setPosWorld [560.449,2385.57,863.446];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Jakub Vacek";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01811;;
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

private _item19705 = objNull;
if (_layer19886) then {
	_item19705 = _item19702 createUnit ["UK3CB_NAP_O_MD",[562.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19705;
	_objects pushback _this;
	_objectIDs pushback 19705;
	_this setPosWorld [562.449,2385.57,863.184];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Daniel";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.963215;;
	_this setSkill 0.4;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (1 != -1 && {1 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 1, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19706 = objNull;
if (_layer19886) then {
	_item19706 = _item19702 createUnit ["UK3CB_NAP_O_AR",[564.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19706;
	_objects pushback _this;
	_objectIDs pushback 19706;
	_this setPosWorld [564.449,2385.57,862.922];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "David Nosek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02108;;
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

private _item19707 = objNull;
if (_layer19886) then {
	_item19707 = _item19702 createUnit ["UK3CB_NAP_O_RIF_1",[566.449,2385.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19707;
	_objects pushback _this;
	_objectIDs pushback 19707;
	_this setPosWorld [566.449,2385.57,862.249];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Turek";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.979054;;
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

private _item19708 = objNull;
if (_layer19886) then {
	_item19708 = _item19702 createUnit ["UK3CB_NAP_O_ENG",[568.449,2385.52,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19708;
	_objects pushback _this;
	_objectIDs pushback 19708;
	_this setPosWorld [568.449,2385.57,861.569];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Emil Koudelka";;
	_this setface "RHS_RussianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.959195;;
	_this setSkill 0.4;
	if !(1 == ([0, 1] select (_this getUnitTrait 'engineer')) || {1 == -1}) then {_this setVariable ['s', 1, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', true, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19709 = objNull;
if (_layer19886) then {
	_item19709 = _item19702 createUnit ["UK3CB_NAP_O_RIF_2",[570.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19709;
	_objects pushback _this;
	_objectIDs pushback 19709;
	_this setPosWorld [570.449,2385.57,860.856];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Mirek Zelenka";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.994368;;
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

private _item19710 = objNull;
if (_layer19886) then {
	_item19710 = _item19702 createUnit ["UK3CB_NAP_O_MK",[572.449,2385.52,0],[],0,"CAN_COLLIDE"];
	_this = _item19710;
	_objects pushback _this;
	_objectIDs pushback 19710;
	_this setPosWorld [572.449,2385.57,860.03];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Bohdan Straka";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0361;;
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

private _item19878 = objNull;
if (_layer19886) then {
	_item19878 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,14.8705],[],0,"CAN_COLLIDE"];
	_item19877 selectLeader _item19878;
	_this = _item19878;
	_objects pushback _this;
	_objectIDs pushback 19878;
	_this setPosWorld [2719.99,6992.11,1504.73];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Richard Musil";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00395;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19879 = objNull;
if (_layer19886) then {
	_item19879 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,17.6517],[],0,"CAN_COLLIDE"];
	_this = _item19879;
	_objects pushback _this;
	_objectIDs pushback 19879;
	_this setPosWorld [2721.19,6989.8,1506.28];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oliver Macek";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00358;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19880 = objNull;
if (_layer19886) then {
	_item19880 = _item19877 createUnit ["UK3CB_NAP_O_RIF_1",[2773.97,7068.4,17.6517],[],0,"CAN_COLLIDE"];
	_this = _item19880;
	_objects pushback _this;
	_objectIDs pushback 19880;
	_this setPosWorld [2720.06,6989.77,1506.27];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Radek Havel";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03565;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19881 = objNull;
if (_layer19886) then {
	_item19881 = createVehicle ["UK3CB_NAP_O_T55",[2720.62,6991.37,0],[],0,"CAN_COLLIDE"];
	_this = _item19881;
	_objects pushback _this;
	_objectIDs pushback 19881;
	_this setPosWorld [2720.62,6991.37,1506.48];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	_this setname "Honza Daniel";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.971158;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19726 = objNull;
if (_layer19886) then {
	_item19726 = _item19728 createUnit ["UK3CB_NAP_O_RIF_1",[2742.74,6971.29,2.78125],[],0,"CAN_COLLIDE"];
	_this = _item19726;
	_objects pushback _this;
	_objectIDs pushback 19726;
	_this setPosWorld [2722.6,6914.17,1506.24];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	_this setname "Milan Turek";;
	_this setface "Oakes_v2";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.996651;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19727 = objNull;
if (_layer19886) then {
	_item19727 = _item19728 createUnit ["UK3CB_NAP_O_RIF_1",[2742.74,6971.29,2.78125],[],0,"CAN_COLLIDE"];
	_this = _item19727;
	_objects pushback _this;
	_objectIDs pushback 19727;
	_this setPosWorld [2722.66,6913.04,1506.23];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	_this setname "Bolek Linhart";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00074;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19724 = objNull;
if (_layer19886) then {
	_item19724 = createVehicle ["UK3CB_NAP_O_T55",[2721,6913.53,-0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item19724;
	_objects pushback _this;
	_objectIDs pushback 19724;
	_this setPosWorld [2721.05,6913.55,1506.44];
	_this setVectorDirAndUp [[-0.999563,-0.0295481,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19884 = objNull;
if (_layer19886) then {
	_item19884 = _item19882 createUnit ["UK3CB_NAP_O_RIF_1",[2677.78,7105.81,0.000244141],[],0,"CAN_COLLIDE"];
	_this = _item19884;
	_objects pushback _this;
	_objectIDs pushback 19884;
	_this setPosWorld [2675.37,7105.12,1501.09];
	_this setVectorDirAndUp [[0.618659,0.760589,-0.19689],[0.0424537,0.217876,0.975053]];
	_this setname "Tom Valenta";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00989;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Dan Kohout";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01303;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19883 = objNull;
if (_layer19886) then {
	_item19883 = createVehicle ["UK3CB_NAP_O_UAZ_MG",[2675.39,7105.03,0],[],0,"CAN_COLLIDE"];
	_this = _item19883;
	_objects pushback _this;
	_objectIDs pushback 19883;
	_this setPosWorld [2675.43,7105.29,1502.15];
	_this setVectorDirAndUp [[0.618659,0.760589,-0.19689],[0.0424537,0.217876,0.975053]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19774 = objNull;
if (_layer19886) then {
	_item19774 = _item19772 createUnit ["UK3CB_NAP_O_RIF_1",[13604.3,5768.59,0],[],0,"CAN_COLLIDE"];
	_this = _item19774;
	_objects pushback _this;
	_objectIDs pushback 19774;
	_this setPosWorld [13604.7,5767.87,383.846];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	_this setname "Karel Daniel";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.01543;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19775 = objNull;
if (_layer19886) then {
	_item19775 = _item19772 createUnit ["UK3CB_NAP_O_RIF_1",[13604.3,5768.59,2.03406],[],0,"CAN_COLLIDE"];
	_item19772 selectLeader _item19775;
	_this = _item19775;
	_objects pushback _this;
	_objectIDs pushback 19775;
	_this setPosWorld [13604.6,5768.75,384.337];
	_this setVectorDirAndUp [[-0.454119,-0.890941,0],[0,0,1]];
	_this setname "Bohdan Marek";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.993205;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19778 = objNull;
if (_layer19886) then {
	_item19778 = _item19776 createUnit ["UK3CB_NAP_O_RIF_1",[13632.3,5668.41,3.05176e-005],[],0,"CAN_COLLIDE"];
	_this = _item19778;
	_objects pushback _this;
	_objectIDs pushback 19778;
	_this setPosWorld [13631.8,5667.83,386.542];
	_this setVectorDirAndUp [[-0.999248,-0.0343833,0.0179048],[0.0141385,0.106814,0.994178]];
	_this setname "Oskar Adamec";;
	_this setface "RussianHead_3";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.00375;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19779 = objNull;
if (_layer19886) then {
	_item19779 = _item19776 createUnit ["UK3CB_NAP_O_RIF_1",[13632.3,5668.63,2.04599],[],0,"CAN_COLLIDE"];
	_item19776 selectLeader _item19779;
	_this = _item19779;
	_objects pushback _this;
	_objectIDs pushback 19779;
	_this setPosWorld [13632.6,5668.37,386.968];
	_this setVectorDirAndUp [[-0.999248,-0.0343833,0.0179048],[0.0141385,0.106814,0.994178]];
	_this setname "Miroslav Adamec";;
	_this setface "RHS_WhiteHead_25";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.958212;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19782 = objNull;
if (_layer19886) then {
	_item19782 = _item19780 createUnit ["UK3CB_NAP_O_RIF_1",[13462.5,5641.19,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19782;
	_objects pushback _this;
	_objectIDs pushback 19782;
	_this setPosWorld [13461.2,5640.12,380.176];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setname "Bohdan Stejskal";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.03535;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19783 = objNull;
if (_layer19886) then {
	_item19783 = _item19780 createUnit ["UK3CB_NAP_O_RIF_1",[13462.8,5640.92,1.93115],[],0,"CAN_COLLIDE"];
	_this = _item19783;
	_objects pushback _this;
	_objectIDs pushback 19783;
	_this setPosWorld [13465,5641.39,381.191];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	_this setname "Vojta Brabec";;
	_this setface "WhiteHead_21";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03094;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Cyril Kvapil";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02059;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19781 = objNull;
if (_layer19886) then {
	_item19781 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[13462.5,5641.19,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19781;
	_objects pushback _this;
	_objectIDs pushback 19781;
	_this setPosWorld [13462.8,5640.92,381.089];
	_this setVectorDirAndUp [[-0.896969,-0.436905,0.0675391],[0.143672,-0.143597,0.979152]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19787 = objNull;
if (_layer19886) then {
	_item19787 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13273.1,5729.4,5.19885],[],0,"CAN_COLLIDE"];
	_this = _item19787;
	_objects pushback _this;
	_objectIDs pushback 19787;
	_this setPosWorld [13254.6,5719.67,388.968];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Hynek Hofman";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.956781;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19788 = objNull;
if (_layer19886) then {
	_item19788 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13273.1,5729.4,7.09006],[],0,"CAN_COLLIDE"];
	_this = _item19788;
	_objects pushback _this;
	_objectIDs pushback 19788;
	_this setPosWorld [13257.2,5722.5,390.326];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Boris Macek";;
	_this setface "RHS_WhiteHead_32";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00984;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19789 = objNull;
if (_layer19886) then {
	_item19789 = _item19785 createUnit ["UK3CB_NAP_O_RIF_1",[13273.1,5729.4,7.09006],[],0,"CAN_COLLIDE"];
	_item19785 selectLeader _item19789;
	_this = _item19789;
	_objects pushback _this;
	_objectIDs pushback 19789;
	_this setPosWorld [13256.6,5723.07,390.358];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	_this setname "Mirek Kraus";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.992268;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19786 = objNull;
if (_layer19886) then {
	_item19786 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[13255.4,5721.12,5.19885],[],0,"CAN_COLLIDE"];
	_this = _item19786;
	_objects pushback _this;
	_objectIDs pushback 19786;
	_this setPosWorld [13255.4,5721.12,389.97];
	_this setVectorDirAndUp [[-0.638124,-0.769933,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19792 = objNull;
if (_layer19886) then {
	_item19792 = _item19790 createUnit ["UK3CB_NAP_O_RIF_1",[13695.3,5739.34,0],[],0,"CAN_COLLIDE"];
	_this = _item19792;
	_objects pushback _this;
	_objectIDs pushback 19792;
	_this setPosWorld [13695.9,5740.79,384.55];
	_this setVectorDirAndUp [[0.628919,0.777471,0],[0,0,1]];
	_this setname "David Straka";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.992924;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Bolek Vacek";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03374;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19791 = objNull;
if (_layer19886) then {
	_item19791 = createVehicle ["UK3CB_NAP_O_V3S_Zu23",[13695.3,5739.34,0],[],0,"CAN_COLLIDE"];
	_this = _item19791;
	_objects pushback _this;
	_objectIDs pushback 19791;
	_this setPosWorld [13695.3,5739.34,385.225];
	_this setVectorDirAndUp [[0.628919,0.777471,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19796 = objNull;
if (_layer19886) then {
	_item19796 = _item19794 createUnit ["UK3CB_NAP_O_RIF_1",[13606.2,5786.28,0],[],0,"CAN_COLLIDE"];
	_this = _item19796;
	_objects pushback _this;
	_objectIDs pushback 19796;
	_this setPosWorld [13605.7,5785.45,383.904];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	_this setname "Tom Strana";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02467;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19797 = objNull;
if (_layer19886) then {
	_item19797 = _item19794 createUnit ["UK3CB_NAP_O_RIF_1",[13606.2,5786.28,2.78128],[],0,"CAN_COLLIDE"];
	_this = _item19797;
	_objects pushback _this;
	_objectIDs pushback 19797;
	_this setPosWorld [13607.5,5787.3,385.459];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	_this setname "Richard Soukup";;
	_this setface "RHS_WhiteHead_05";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.950995;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Ivan Kouba";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.04825;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19795 = objNull;
if (_layer19886) then {
	_item19795 = createVehicle ["UK3CB_NAP_O_T55",[13606.2,5786.28,0],[],0,"CAN_COLLIDE"];
	_this = _item19795;
	_objects pushback _this;
	_objectIDs pushback 19795;
	_this setPosWorld [13606.2,5786.28,385.661];
	_this setVectorDirAndUp [[-0.952298,-0.305171,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19801 = objNull;
if (_layer19886) then {
	_item19801 = _item19799 createUnit ["UK3CB_NAP_O_RIF_1",[13695.8,5767.87,0],[],0,"CAN_COLLIDE"];
	_this = _item19801;
	_objects pushback _this;
	_objectIDs pushback 19801;
	_this setPosWorld [13695.1,5767.14,383.904];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	_this setname "Standa Vacek";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03733;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19802 = objNull;
if (_layer19886) then {
	_item19802 = _item19799 createUnit ["UK3CB_NAP_O_RIF_1",[13695.8,5767.87,2.78128],[],0,"CAN_COLLIDE"];
	_this = _item19802;
	_objects pushback _this;
	_objectIDs pushback 19802;
	_this setPosWorld [13697.2,5768.66,385.459];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	_this setname "Libor Smetana";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02886;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Jakub Vacek";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.953885;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19800 = objNull;
if (_layer19886) then {
	_item19800 = createVehicle ["UK3CB_NAP_O_T55",[13695.8,5767.87,0],[],0,"CAN_COLLIDE"];
	_this = _item19800;
	_objects pushback _this;
	_objectIDs pushback 19800;
	_this setPosWorld [13695.8,5767.87,385.661];
	_this setVectorDirAndUp [[-0.989635,-0.143603,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19861 = objNull;
if (_layer19886) then {
	_item19861 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket_Arty",[500.872,2283.3,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19861;
	_objects pushback _this;
	_objectIDs pushback 19861;
	_this setPosWorld [500.911,2283.34,858.987];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19853 = objNull;
if (_layer19886) then {
	_item19853 = createVehicle ["UK3CB_NAP_O_Hilux_M2",[473.713,2385.48,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19853;
	_objects pushback _this;
	_objectIDs pushback 19853;
	_this setPosWorld [473.575,2385.87,875.271];
	_this setVectorDirAndUp [[0,0.983491,-0.180959],[-0.0648659,0.180578,0.981419]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19845 = objNull;
if (_layer19886) then {
	_item19845 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket",[2327.27,1743.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19845;
	_objects pushback _this;
	_objectIDs pushback 19845;
	_this setPosWorld [2327.27,1743.68,738.232];
	_this setVectorDirAndUp [[-0.996164,0.0875058,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19849 = objNull;
if (_layer19886) then {
	_item19849 = createVehicle ["UK3CB_NAP_O_Hilux_Rocket",[615.79,2338.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19849;
	_objects pushback _this;
	_objectIDs pushback 19849;
	_this setPosWorld [615.79,2338.11,858.836];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19865 = objNull;
if (_layer19886) then {
	_item19865 = createVehicle ["UK3CB_NAP_O_Hilux_Zu23",[588.819,2365.34,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19865;
	_objects pushback _this;
	_objectIDs pushback 19865;
	_this setPosWorld [589.126,2365.61,858.086];
	_this setVectorDirAndUp [[0,0.99101,-0.13379],[0.148341,0.13231,0.980045]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19820 = objNull;
if (_layer19886) then {
	_item19820 = _item19818 createUnit ["UK3CB_NAP_O_CREW",[6968.52,2421.13,0.000366211],[],0,"CAN_COLLIDE"];
	_this = _item19820;
	_objects pushback _this;
	_objectIDs pushback 19820;
	_this setPosWorld [6966.24,2421.23,1229.51];
	_this setVectorDirAndUp [[-0.974031,0.195756,0.11377],[0.117192,0.00594886,0.993092]];
	_this setname "Dan Vacek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.963205;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Patrik Straka";;
	_this setface "RHS_GreekHead_A3_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.02982;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19824 = objNull;
if (_layer19886) then {
	_item19824 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,0],[],0,"CAN_COLLIDE"];
	_this = _item19824;
	_objects pushback _this;
	_objectIDs pushback 19824;
	_this setPosWorld [6923.95,2380.77,1239.27];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Petr Vlk";;
	_this setface "RussianHead_3";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.03701;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19825 = objNull;
if (_layer19886) then {
	_item19825 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,1.6394],[],0,"CAN_COLLIDE"];
	_this = _item19825;
	_objects pushback _this;
	_objectIDs pushback 19825;
	_this setPosWorld [6925.92,2378.3,1239.46];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Erik Michal";;
	_this setface "WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00969;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19826 = objNull;
if (_layer19886) then {
	_item19826 = _item19822 createUnit ["UK3CB_NAP_O_RIF_1",[6925.51,2379.71,1.6394],[],0,"CAN_COLLIDE"];
	_item19822 selectLeader _item19826;
	_this = _item19826;
	_objects pushback _this;
	_objectIDs pushback 19826;
	_this setPosWorld [6926.68,2378.73,1239.51];
	_this setVectorDirAndUp [[-0.560975,0.827833,0],[0,0,1]];
	_this setname "Adolf Brabec";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.999278;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19829 = objNull;
if (_layer19886) then {
	_item19829 = _item19827 createUnit ["UK3CB_NAP_O_RIF_1",[2583.35,7030.49,0],[],0,"CAN_COLLIDE"];
	_this = _item19829;
	_objects pushback _this;
	_objectIDs pushback 19829;
	_this setPosWorld [2583.26,7031.88,1521.43];
	_this setVectorDirAndUp [[0,0.964154,0.265342],[0.180831,-0.260968,0.948259]];
	_this setname "Filip Linhart";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02096;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19830 = objNull;
if (_layer19886) then {
	_item19830 = _item19827 createUnit ["UK3CB_NAP_O_RIF_1",[2583.68,7030,1.99194],[],0,"CAN_COLLIDE"];
	_this = _item19830;
	_objects pushback _this;
	_objectIDs pushback 19830;
	_this setPosWorld [2583.24,7027.75,1521.73];
	_this setVectorDirAndUp [[0,0.983561,0.180575],[0.180831,-0.177598,0.967346]];
	_this setname "Lubor Klaus";;
	_this setface "RHS_WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02473;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Gustav Dohnal";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.967167;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19828 = objNull;
if (_layer19886) then {
	_item19828 = createVehicle ["UK3CB_NAP_O_Ural_Zu23",[2583.34,7030.33,0.00732422],[],0,"CAN_COLLIDE"];
	_this = _item19828;
	_objects pushback _this;
	_objectIDs pushback 19828;
	_this setPosWorld [2583.68,7030,1521.89];
	_this setVectorDirAndUp [[0,0.964154,0.265342],[0.180831,-0.260968,0.948259]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[10]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 8] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19834 = objNull;
if (_layer19886) then {
	_item19834 = _item19832 createUnit ["UK3CB_NAP_O_CREW",[2711.67,6916.12,0],[],0,"CAN_COLLIDE"];
	_this = _item19834;
	_objects pushback _this;
	_objectIDs pushback 19834;
	_this setPosWorld [2638.56,7038.54,1513.4];
	_this setVectorDirAndUp [[-0.759582,-0.625205,0.179315],[0.154482,0.0943858,0.983477]];
	_this setname "Radek Kraus";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.973389;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Petr Svoboda";;
	_this setface "WhiteHead_13";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.963721;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19838 = objNull;
if (_layer19886) then {
	_item19838 = _item19836 createUnit ["UK3CB_NAP_O_RIF_1",[2731.83,7015.63,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19838;
	_objects pushback _this;
	_objectIDs pushback 19838;
	_this setPosWorld [2731.41,7017.16,1505.45];
	_this setVectorDirAndUp [[0,0.999995,0.00331145],[0,-0.00331145,0.999995]];
	_this setname "Adam Straka";;
	_this setface "RHS_WhiteHead_15";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.03752;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Daniel Havel";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.00918;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19837 = objNull;
if (_layer19886) then {
	_item19837 = createVehicle ["UK3CB_NAP_O_V3S_Zu23",[2731.83,7015.63,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item19837;
	_objects pushback _this;
	_objectIDs pushback 19837;
	_this setPosWorld [2731.83,7015.62,1506.12];
	_this setVectorDirAndUp [[0,0.999995,0.00331145],[0,-0.00331145,0.999995]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 20] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19846 = objNull;
if (_layer19886) then {
	_item19846 = _item19844 createUnit ["UK3CB_NAP_O_RIF_1",[2327.27,1743.68,0],[],0,"CAN_COLLIDE"];
	_this = _item19846;
	_objects pushback _this;
	_objectIDs pushback 19846;
	_this setPosWorld [2326.64,1743.32,737.436];
	_this setVectorDirAndUp [[-0.996164,0.0875058,0],[0,0,1]];
	_this setname "Josef Svoboda";;
	_this setface "LivonianHead_6";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00859;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Miroslav Zeman";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.976853;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19850 = objNull;
if (_layer19886) then {
	_item19850 = _item19848 createUnit ["UK3CB_NAP_O_RIF_1",[615.79,2338.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19850;
	_objects pushback _this;
	_objectIDs pushback 19850;
	_this setPosWorld [615.374,2338.71,858.041];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Igor Marek";;
	_this setface "RHS_LivonianHead_6";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.956806;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Cecil Havel";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0469;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19854 = objNull;
if (_layer19886) then {
	_item19854 = _item19852 createUnit ["UK3CB_NAP_O_RIF_1",[473.713,2385.48,0.000183105],[],0,"CAN_COLLIDE"];
	_this = _item19854;
	_objects pushback _this;
	_objectIDs pushback 19854;
	_this setPosWorld [473.254,2386.24,873.707];
	_this setVectorDirAndUp [[0,0.983491,-0.180959],[-0.0648659,0.180578,0.981419]];
	_this setname "Gustav Linhart";;
	_this setface "RussianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0358;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Josef Vrba";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.970475;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19858 = objNull;
if (_layer19886) then {
	_item19858 = _item19856 createUnit ["UK3CB_NAP_O_CREW",[470.272,2333.05,0],[],0,"CAN_COLLIDE"];
	_this = _item19858;
	_objects pushback _this;
	_objectIDs pushback 19858;
	_this setPosWorld [596.178,2318.18,858.517];
	_this setVectorDirAndUp [[0.147544,-0.989056,0],[0,0,1]];
	_this setname "Boris Klaus";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.976975;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Cyril Satan";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.02111;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19862 = objNull;
if (_layer19886) then {
	_item19862 = _item19860 createUnit ["UK3CB_NAP_O_RIF_1",[500.872,2283.3,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19862;
	_objects pushback _this;
	_objectIDs pushback 19862;
	_this setPosWorld [500.474,2283.91,858.187];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	_this setname "Mirek David";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.975422;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19863 = objNull;
if (_layer19886) then {
	_item19863 = _item19860 createUnit ["UK3CB_NAP_O_RIF_1",[500.911,2283.34,1.50732],[],0,"CAN_COLLIDE"];
	_item19860 selectLeader _item19863;
	_this = _item19863;
	_objects pushback _this;
	_objectIDs pushback 19863;
	_this setPosWorld [501.115,2282.05,858.363];
	_this setVectorDirAndUp [[0,0.999662,-0.0259939],[0.0259936,0.0259851,0.999324]];
	_this setname "Dalibor Vrba";;
	_this setface "WhiteHead_16";;
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

private _item19866 = objNull;
if (_layer19886) then {
	_item19866 = _item19864 createUnit ["UK3CB_NAP_O_RIF_1",[588.819,2365.34,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19866;
	_objects pushback _this;
	_objectIDs pushback 19866;
	_this setPosWorld [588.624,2366.1,856.688];
	_this setVectorDirAndUp [[0,0.99101,-0.13379],[0.148341,0.13231,0.980045]];
	_this setname "Jan Malarkey";;
	_this setface "RussianHead_4";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.959903;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Josef Brabec";;
	_this setface "RHS_WhiteHead_16";;
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

private _item19870 = objNull;
if (_layer19886) then {
	_item19870 = _item19868 createUnit ["UK3CB_NAP_O_RIF_1",[632.616,2169.86,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19870;
	_objects pushback _this;
	_objectIDs pushback 19870;
	_this setPosWorld [631.72,2170.54,917.968];
	_this setVectorDirAndUp [[0,0.951314,-0.308225],[-0.479223,0.270527,0.834962]];
	_this setname "Michal Zeman";;
	_this setface "WhiteHead_20";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.983006;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Miroslav Musil";;
	_this setface "WhiteHead_04";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.984004;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19869 = objNull;
if (_layer19886) then {
	_item19869 = createVehicle ["UK3CB_NAP_O_Offroad_M2",[632.616,2169.86,-6.10352e-005],[],0,"CAN_COLLIDE"];
	_this = _item19869;
	_objects pushback _this;
	_objectIDs pushback 19869;
	_this setPosWorld [631.592,2170.51,919.14];
	_this setVectorDirAndUp [[0,0.951314,-0.308225],[-0.479223,0.270527,0.834962]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19874 = objNull;
if (_layer19886) then {
	_item19874 = _item19872 createUnit ["UK3CB_NAP_O_RIF_1",[581.395,2363.76,0],[],0,"CAN_COLLIDE"];
	_this = _item19874;
	_objects pushback _this;
	_objectIDs pushback 19874;
	_this setPosWorld [562.782,2359.59,858.099];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	_this setname "Miroslav Soukup";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.964035;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19875 = objNull;
if (_layer19886) then {
	_item19875 = _item19872 createUnit ["UK3CB_NAP_O_RIF_1",[581.539,2363.86,2.78693],[],0,"CAN_COLLIDE"];
	_this = _item19875;
	_objects pushback _this;
	_objectIDs pushback 19875;
	_this setPosWorld [561.543,2357.3,859.654];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	_this setname "Honza Michal";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.984461;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Erik Zelenka";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01666;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19873 = objNull;
if (_layer19886) then {
	_item19873 = createVehicle ["UK3CB_NAP_O_T55",[562.526,2358.65,-0.254944],[],0,"CAN_COLLIDE"];
	_this = _item19873;
	_objects pushback _this;
	_objectIDs pushback 19873;
	_this setPosWorld [562.526,2358.65,859.856];
	_this setVectorDirAndUp [[0.828415,0.560115,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19770 = objNull;
if (_layer19886) then {
	_item19770 = createVehicle ["UK3CB_NAP_O_C400",[13539.4,5750.09,0],[],0,"CAN_COLLIDE"];
	_this = _item19770;
	_objects pushback _this;
	_objectIDs pushback 19770;
	_this setPosWorld [13539.4,5750.11,384.487];
	_this setVectorDirAndUp [[-0.312795,-0.949821,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19771 = objNull;
if (_layer19886) then {
	_item19771 = createVehicle ["UK3CB_NAP_O_C400",[13525.9,5751.05,0],[],0,"CAN_COLLIDE"];
	_this = _item19771;
	_objects pushback _this;
	_objectIDs pushback 19771;
	_this setPosWorld [13525.9,5751.06,384.487];
	_this setVectorDirAndUp [[-0.107235,-0.994234,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[2]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	[_this, 2] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19911 = objNull;
if (_layer19886) then {
	_item19911 = createVehicle ["UK3CB_NAP_O_BRDM2",[2373.68,1741.16,0],[],0,"CAN_COLLIDE"];
	_this = _item19911;
	_objects pushback _this;
	_objectIDs pushback 19911;
	_this setPosWorld [2373.68,1741.16,739.062];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
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

private _item20022 = objNull;
if (_layer19886) then {
	_item20022 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[6906.94,2397.09,-0.00463867],[],0,"CAN_COLLIDE"];
	_this = _item20022;
	_objects pushback _this;
	_objectIDs pushback 20022;
	_this setPosWorld [6907.14,2397.08,1240.27];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20029 = objNull;
if (_layer19886) then {
	_item20029 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[6970.23,2473.19,-0.0220947],[],0,"CAN_COLLIDE"];
	_this = _item20029;
	_objects pushback _this;
	_objectIDs pushback 20029;
	_this setPosWorld [6970.27,2473.36,1217.33];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20049 = objNull;
if (_layer19886) then {
	_item20049 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2778.21,7006.47,-0.000732422],[],0,"CAN_COLLIDE"];
	_this = _item20049;
	_objects pushback _this;
	_objectIDs pushback 20049;
	_this setPosWorld [2778.16,7006.47,1506.47];
	_this setVectorDirAndUp [[-0.952544,0.303527,-0.0230325],[-0.0243927,-0.00069008,0.999702]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20065 = objNull;
if (_layer19886) then {
	_item20065 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2596.41,7024.45,-0.0164795],[],0,"CAN_COLLIDE"];
	_this = _item20065;
	_objects pushback _this;
	_objectIDs pushback 20065;
	_this setPosWorld [2596.94,7024.37,1519.24];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19912 = objNull;
if (_layer19886) then {
	_item19912 = _item19910 createUnit ["UK3CB_NAP_O_CREW",[2376.83,1744.05,0],[],0,"CAN_COLLIDE"];
	_this = _item19912;
	_objects pushback _this;
	_objectIDs pushback 19912;
	_this setPosWorld [2372.14,1740.46,737.942];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	_this setname "Richard Sobotka";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.993507;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19913 = objNull;
if (_layer19886) then {
	_item19913 = _item19910 createUnit ["UK3CB_NAP_O_CREW",[2376.83,1744.05,2.33618],[],0,"CAN_COLLIDE"];
	_this = _item19913;
	_objects pushback _this;
	_objectIDs pushback 19913;
	_this setPosWorld [2372.15,1741.04,738.073];
	_this setVectorDirAndUp [[-0.96679,-0.255571,0],[0,0,1]];
	_this setname "Dalibor Zeman";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01281;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Ivan Svoboda";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.04651;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Michael Vlk";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.04388;;
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

private _item20048 = objNull;
if (_layer19886) then {
	_item20048 = _item20047 createUnit ["UK3CB_NAP_O_RIF_1",[2741.38,6954.37,2.13904],[],0,"CAN_COLLIDE"];
	_item20047 selectLeader _item20048;
	_this = _item20048;
	_objects pushback _this;
	_objectIDs pushback 20048;
	_this setPosWorld [2778.54,7006.31,1505.17];
	_this setVectorDirAndUp [[-0.952544,0.303527,-0.0230325],[-0.0243927,-0.00069008,0.999702]];
	_this setname "Patrik Sobotka";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.972779;;
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

private _item20019 = objNull;
if (_layer19886) then {
	_item20019 = _item20018 createUnit ["UK3CB_NAP_O_LAT",[6889.91,2423.7,2.59753],[],0,"CAN_COLLIDE"];
	_item20018 selectLeader _item20019;
	_this = _item20019;
	_objects pushback _this;
	_objectIDs pushback 20019;
	_this setPosWorld [6906.67,2399.18,1239.21];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	_this setname "Hynek David";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01536;;
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

private _item20021 = objNull;
if (_layer19886) then {
	_item20021 = _item20020 createUnit ["UK3CB_NAP_O_RIF_1",[6889.91,2423.7,2.59753],[],0,"CAN_COLLIDE"];
	_item20020 selectLeader _item20021;
	_this = _item20021;
	_objects pushback _this;
	_objectIDs pushback 20021;
	_this setPosWorld [6906.99,2396.7,1238.97];
	_this setVectorDirAndUp [[0,0.999988,0.0048335],[0.0851992,-0.00481593,0.996352]];
	_this setname "Adam Brabec";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02078;;
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

private _item20024 = objNull;
if (_layer19886) then {
	_item20024 = _item20023 createUnit ["UK3CB_NAP_O_TL",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20023 selectLeader _item20024;
	_this = _item20024;
	_objects pushback _this;
	_objectIDs pushback 20024;
	_this setPosWorld [6969.87,2475.36,1216.08];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Lubor Kvapil";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01477;;
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

private _item20026 = objNull;
if (_layer19886) then {
	_item20026 = _item20025 createUnit ["UK3CB_NAP_O_RIF_2",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20025 selectLeader _item20026;
	_this = _item20026;
	_objects pushback _this;
	_objectIDs pushback 20026;
	_this setPosWorld [6970.2,2472.88,1216.05];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Martin Sochor";;
	_this setface "RHS_WhiteHead_27";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.980845;;
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

private _item20028 = objNull;
if (_layer19886) then {
	_item20028 = _item20027 createUnit ["UK3CB_NAP_O_TL",[6883.68,2427.04,1.7616],[],0,"CAN_COLLIDE"];
	_item20027 selectLeader _item20028;
	_this = _item20028;
	_objects pushback _this;
	_objectIDs pushback 20028;
	_this setPosWorld [6970.71,2475.37,1216.07];
	_this setVectorDirAndUp [[0,0.997344,-0.0728414],[0.0250054,0.0728186,0.997032]];
	_this setname "Lubor Nosek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.98177;;
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

private _item20051 = objNull;
if (_layer19886) then {
	_item20051 = _item20050 createUnit ["UK3CB_NAP_O_RIF_2",[2720,6972.44,2.39368],[],0,"CAN_COLLIDE"];
	_item20050 selectLeader _item20051;
	_this = _item20051;
	_objects pushback _this;
	_objectIDs pushback 20051;
	_this setPosWorld [2712.53,6933.43,1504.89];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	_this setname "Martin Kvapil";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.98394;;
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

private _item20053 = objNull;
if (_layer19886) then {
	_item20053 = _item20052 createUnit ["UK3CB_NAP_O_RIF_1",[2720,6972.44,2.39368],[],0,"CAN_COLLIDE"];
	_item20052 selectLeader _item20053;
	_this = _item20053;
	_objects pushback _this;
	_objectIDs pushback 20053;
	_this setPosWorld [2712.84,6930.47,1504.62];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	_this setname "Erik Soukup";;
	_this setface "RHS_LivonianHead_10";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.998616;;
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

private _item20056 = objNull;
if (_layer19886) then {
	_item20056 = _item20055 createUnit ["UK3CB_NAP_O_RIF_2",[2710.24,6974.17,2.13904],[],0,"CAN_COLLIDE"];
	_item20055 selectLeader _item20056;
	_this = _item20056;
	_objects pushback _this;
	_objectIDs pushback 20056;
	_this setPosWorld [2679.79,7055.9,1505.37];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	_this setname "Adolf Valenta";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.953803;;
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

private _item20058 = objNull;
if (_layer19886) then {
	_item20058 = _item20057 createUnit ["UK3CB_NAP_O_RIF_1",[2710.24,6974.17,2.13904],[],0,"CAN_COLLIDE"];
	_item20057 selectLeader _item20058;
	_this = _item20058;
	_objects pushback _this;
	_objectIDs pushback 20058;
	_this setPosWorld [2680.1,7052.93,1505.21];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	_this setname "Dubroslav Nosek";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.963376;;
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

private _item20004 = objNull;
if (_layer19886) then {
	_item20004 = _item20003 createUnit ["UK3CB_NAP_O_LAT",[2276.71,1763,0.0993652],[],0,"CAN_COLLIDE"];
	_item20003 selectLeader _item20004;
	_this = _item20004;
	_objects pushback _this;
	_objectIDs pushback 20004;
	_this setPosWorld [2417.02,1723.11,737.924];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	_this setname "Filip Turek";;
	_this setface "RHS_WhiteHead_04";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02419;;
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

private _item19965 = objNull;
if (_layer19886) then {
	_item19965 = _item19964 createUnit ["UK3CB_NAP_O_RIF_2",[2357.23,1802.82,0],[],0,"CAN_COLLIDE"];
	_item19964 selectLeader _item19965;
	_this = _item19965;
	_objects pushback _this;
	_objectIDs pushback 19965;
	_this setPosWorld [2318.25,1728.19,737.916];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	_this setname "Erik Havel";;
	_this setface "RHS_WhiteHead_07";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.977839;;
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

private _item19967 = objNull;
if (_layer19886) then {
	_item19967 = _item19966 createUnit ["UK3CB_NAP_O_RIF_1",[2357.23,1802.82,0],[],0,"CAN_COLLIDE"];
	_item19966 selectLeader _item19967;
	_this = _item19967;
	_objects pushback _this;
	_objectIDs pushback 19967;
	_this setPosWorld [2320.69,1728.67,737.715];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	_this setname "Dan Sobotka";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.003;;
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

private _item20006 = objNull;
if (_layer19886) then {
	_item20006 = _item20005 createUnit ["UK3CB_NAP_O_RIF_1",[2276.71,1763,0.0993652],[],0,"CAN_COLLIDE"];
	_item20005 selectLeader _item20006;
	_this = _item20006;
	_objects pushback _this;
	_objectIDs pushback 20006;
	_this setPosWorld [2414.05,1722.98,737.663];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	_this setname "Jakub David";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.987593;;
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

private _item20041 = objNull;
if (_layer19886) then {
	_item20041 = _item20040 createUnit ["UK3CB_NAP_O_TL",[6851.97,2415.35,-12.215],[],0,"CAN_COLLIDE"];
	_item20040 selectLeader _item20041;
	_this = _item20041;
	_objects pushback _this;
	_objectIDs pushback 20041;
	_this setPosWorld [6851.57,2414.67,1255.26];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	_this setname "Honza Soukup";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.956171;;
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

private _item20043 = objNull;
if (_layer19886) then {
	_item20043 = _item20042 createUnit ["UK3CB_NAP_O_RIF_2",[6851.97,2415.35,-12.215],[],0,"CAN_COLLIDE"];
	_item20042 selectLeader _item20043;
	_this = _item20043;
	_objects pushback _this;
	_objectIDs pushback 20043;
	_this setPosWorld [6854.07,2415.82,1254.09];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	_this setname "Adolf Nosek";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.01493;;
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

private _item20062 = objNull;
if (_layer19886) then {
	_item20062 = _item20061 createUnit ["UK3CB_NAP_O_RIF_2",[2545.61,6991.06,5.99243],[],0,"CAN_COLLIDE"];
	_item20061 selectLeader _item20062;
	_this = _item20062;
	_objects pushback _this;
	_objectIDs pushback 20062;
	_this setPosWorld [2597.47,7026.38,1518.05];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	_this setname "Dalibor Havel";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02187;;
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

private _item20064 = objNull;
if (_layer19886) then {
	_item20064 = _item20063 createUnit ["UK3CB_NAP_O_RIF_1",[2545.61,6991.06,5.99243],[],0,"CAN_COLLIDE"];
	_item20063 selectLeader _item20064;
	_this = _item20064;
	_objects pushback _this;
	_objectIDs pushback 20064;
	_this setPosWorld [2596.4,7024.11,1518.01];
	_this setVectorDirAndUp [[0.522123,0.848126,-0.0898349],[0.228653,-0.0377251,0.972777]];
	_this setname "Standa Sochor";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.981754;;
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

private _item20067 = objNull;
if (_layer19886) then {
	_item20067 = _item20066 createUnit ["UK3CB_NAP_O_RIF_2",[2707.2,6868.61,4.2738],[],0,"CAN_COLLIDE"];
	_item20066 selectLeader _item20067;
	_this = _item20067;
	_objects pushback _this;
	_objectIDs pushback 20067;
	_this setPosWorld [2704.7,6824.81,1506];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	_this setname "Adam Strana";;
	_this setface "WhiteHead_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03047;;
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

private _item20069 = objNull;
if (_layer19886) then {
	_item20069 = _item20068 createUnit ["UK3CB_NAP_O_RIF_1",[2707.2,6868.61,4.2738],[],0,"CAN_COLLIDE"];
	_item20068 selectLeader _item20069;
	_this = _item20069;
	_objects pushback _this;
	_objectIDs pushback 20069;
	_this setPosWorld [2704.25,6827.76,1505.82];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	_this setname "Sasha Kouba";;
	_this setface "WhiteHead_03";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.02088;;
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

private _item20072 = objNull;
if (_layer19886) then {
	_item20072 = _item20071 createUnit ["UK3CB_NAP_O_RIF_2",[2693.63,7147.18,10.5603],[],0,"CAN_COLLIDE"];
	_item20071 selectLeader _item20072;
	_this = _item20072;
	_objects pushback _this;
	_objectIDs pushback 20072;
	_this setPosWorld [2685.8,7104.66,1501.61];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	_this setname "Osvald Nosek";;
	_this setface "RHS_LivonianHead_3";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.994063;;
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

private _item20074 = objNull;
if (_layer19886) then {
	_item20074 = _item20073 createUnit ["UK3CB_NAP_O_RIF_1",[2693.63,7147.18,10.5603],[],0,"CAN_COLLIDE"];
	_item20073 selectLeader _item20074;
	_this = _item20074;
	_objects pushback _this;
	_objectIDs pushback 20074;
	_this setPosWorld [2686.1,7101.71,1501.98];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	_this setname "Libor Vrba";;
	_this setface "WhiteHead_10";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.95492;;
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

private _item20077 = objNull;
if (_layer19886) then {
	_item20077 = _item20076 createUnit ["UK3CB_NAP_O_RIF_2",[661.579,2364.35,22.998],[],0,"CAN_COLLIDE"];
	_item20076 selectLeader _item20077;
	_this = _item20077;
	_objects pushback _this;
	_objectIDs pushback 20077;
	_this setPosWorld [666.352,2452.18,830.332];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	_this setname "Adam Hofman";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.01693;;
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

private _item20079 = objNull;
if (_layer19886) then {
	_item20079 = _item20078 createUnit ["UK3CB_NAP_O_RIF_1",[661.579,2364.35,22.998],[],0,"CAN_COLLIDE"];
	_item20078 selectLeader _item20079;
	_this = _item20079;
	_objects pushback _this;
	_objectIDs pushback 20079;
	_this setPosWorld [664.357,2450.02,830.876];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	_this setname "Bohdan Svoboda";;
	_this setface "RussianHead_2";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.0489;;
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

private _item20007 = objNull;
if (_layer19886) then {
	_item20007 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2416.6,1722.68,-0.0043335],[],0,"CAN_COLLIDE"];
	_this = _item20007;
	_objects pushback _this;
	_objectIDs pushback 20007;
	_this setPosWorld [2416.6,1722.72,738.955];
	_this setVectorDirAndUp [[0.99815,-0.0607979,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20044 = objNull;
if (_layer19886) then {
	_item20044 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[6851.5,2414.9,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20044;
	_objects pushback _this;
	_objectIDs pushback 20044;
	_this setPosWorld [6852.04,2415.39,1256.08];
	_this setVectorDirAndUp [[-0.903913,-0.305532,0.299318],[0.247086,0.198211,0.948505]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20054 = objNull;
if (_layer19886) then {
	_item20054 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2712.94,6932.99,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20054;
	_objects pushback _this;
	_objectIDs pushback 20054;
	_this setPosWorld [2712.95,6933.04,1505.92];
	_this setVectorDirAndUp [[0,1,0],[0.00700784,0,0.999975]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20059 = objNull;
if (_layer19886) then {
	_item20059 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2680.15,7055.42,-0.00280762],[],0,"CAN_COLLIDE"];
	_this = _item20059;
	_objects pushback _this;
	_objectIDs pushback 20059;
	_this setPosWorld [2680.26,7055.55,1506.39];
	_this setVectorDirAndUp [[0,0.999227,-0.0393013],[0.0494758,0.0392532,0.998004]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20070 = objNull;
if (_layer19886) then {
	_item20070 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2704.08,6825.15,0],[],0,"CAN_COLLIDE"];
	_this = _item20070;
	_objects pushback _this;
	_objectIDs pushback 20070;
	_this setPosWorld [2704.45,6825.19,1507.09];
	_this setVectorDirAndUp [[0.0311956,-0.999491,-0.00665682],[0.168128,-0.00131785,0.985764]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20075 = objNull;
if (_layer19886) then {
	_item20075 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[2686.05,7103.9,0],[],0,"CAN_COLLIDE"];
	_this = _item20075;
	_objects pushback _this;
	_objectIDs pushback 20075;
	_this setPosWorld [2686.31,7104.49,1502.66];
	_this setVectorDirAndUp [[0,0.975933,-0.218072],[0.0869009,0.217247,0.972241]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20080 = objNull;
if (_layer19886) then {
	_item20080 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[666.147,2451.32,-0.225037],[],0,"CAN_COLLIDE"];
	_this = _item20080;
	_objects pushback _this;
	_objectIDs pushback 20080;
	_this setPosWorld [666.516,2451.83,831.448];
	_this setVectorDirAndUp [[0.729777,0.630665,-0.263982],[0.169508,0.207157,0.963511]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19959 = objNull;
if (_layer19886) then {
	_item19959 = createVehicle ["UK3CB_APD_O_GAZ_Vodnik_PKT",[2320.31,1728.69,0],[],0,"CAN_COLLIDE"];
	_this = _item19959;
	_objects pushback _this;
	_objectIDs pushback 19959;
	_this setPosWorld [2320.31,1728.69,739.022];
	_this setVectorDirAndUp [[-0.998175,-0.0603952,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item19919 = objNull;
if (_layer19886) then {
	_item19919 = createVehicle ["UK3CB_NAP_O_BRDM2_UM",[2349.55,1769.37,0],[],0,"CAN_COLLIDE"];
	_this = _item19919;
	_objects pushback _this;
	_objectIDs pushback 19919;
	_this setPosWorld [2349.55,1769.37,739.091];
	_this setVectorDirAndUp [[-0.0124116,-0.999923,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
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

private _item20060 = objNull;
if (_layer19886) then {
	_item20060 = createVehicle ["UK3CB_APD_O_Tigr_FFV",[2681.17,7017.75,-0.010498],[],0,"CAN_COLLIDE"];
	_this = _item20060;
	_objects pushback _this;
	_objectIDs pushback 20060;
	_this setPosWorld [2681.22,7017.54,1506.69];
	_this setVectorDirAndUp [[0,0.995062,0.0992505],[0.0206139,-0.0992294,0.994851]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecalsTigr4NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecalsTigr4NumberPlaces, _this getVariable ['rhs_decalNumber_type','LicensePlate'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
};

private _item19920 = objNull;
if (_layer19886) then {
	_item19920 = createVehicle ["UK3CB_APD_O_Tigr",[2366.79,1749.11,0],[],0,"CAN_COLLIDE"];
	_this = _item19920;
	_objects pushback _this;
	_objectIDs pushback 19920;
	_this setPosWorld [2366.79,1749.11,738.774];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
	_this setVariable ['rhs_decalNumber_type', 0];[_this,[['Number', cDecalsTigr4NumberPlaces, 0]]] call rhs_fnc_decalsInit;
	if( -1 >= 0)then{[_this,[['Number', cDecalsTigr4NumberPlaces, _this getVariable ['rhs_decalNumber_type','LicensePlate'], -1]]] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalArmy_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightArmyPlaces,  _this getVariable ['rhs_decalArmy_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this setVariable ['rhs_decalPlatoon_type', 0];;
	if(parseNumber -1 >= 0)then{ [_this, [ [ 'Label', cDecalsTigrRightPlatoonPlaces,  _this getVariable ['rhs_decalPlatoon_type','Army'],call compile -1] ] ] call rhs_fnc_decalsInit};;
	_this animate ['spare_hide',0,true];
	_this animateDoor ['Door_LF',0,true];
	_this animateDoor ['Door_RF',0,true];
	_this animateDoor ['Door_Rear',0,true];
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
	_this setname "Boris Soukup";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.988145;;
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

private _item20098 = objNull;
if (_layer19886) then {
	_item20098 = _item20096 createUnit ["UK3CB_NAP_O_RIF_1",[9152.97,9084.77,7.39941],[],0,"CAN_COLLIDE"];
	_item20096 selectLeader _item20098;
	_this = _item20098;
	_objects pushback _this;
	_objectIDs pushback 20098;
	_this setPosWorld [9153.81,9090.16,779.529];
	_this setVectorDirAndUp [[0.0933826,-0.99563,0],[0,0,1]];
	_this setname "Erik Adamec";;
	_this setface "RHS_WhiteHead_09";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.989787;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20101 = objNull;
if (_layer19886) then {
	_item20101 = _item20099 createUnit ["UK3CB_NAP_O_RIF_1",[9129.8,9118.94,9.52527],[],0,"CAN_COLLIDE"];
	_item20099 selectLeader _item20101;
	_this = _item20101;
	_objects pushback _this;
	_objectIDs pushback 20101;
	_this setPosWorld [9129.31,9120.32,789.184];
	_this setVectorDirAndUp [[0.372541,-0.927939,-0.0118794],[0.0159117,-0.00641195,0.999853]];
	_this setname "Dan Trnka";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.0474;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Sasha Sobotka";;
	_this setface "RHS_LivonianHead_1";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.985444;;
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

private _item20107 = objNull;
if (_layer19886) then {
	_item20107 = _item20110 createUnit ["UK3CB_NAP_O_LAT",[9175.86,9134.62,0],[],0,"CAN_COLLIDE"];
	_item20110 selectLeader _item20107;
	_this = _item20107;
	_objects pushback _this;
	_objectIDs pushback 20107;
	_this setPosWorld [9175.86,9134.67,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Sasha Valenta";;
	_this setface "WhiteHead_17";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998512;;
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

private _item20108 = objNull;
if (_layer19886) then {
	_item20108 = _item20111 createUnit ["UK3CB_NAP_O_RIF_1",[9176.48,9136.42,0],[],0,"CAN_COLLIDE"];
	_item20111 selectLeader _item20108;
	_this = _item20108;
	_objects pushback _this;
	_objectIDs pushback 20108;
	_this setPosWorld [9176.48,9136.47,779.681];
	_this setVectorDirAndUp [[-0.977904,0.209055,0],[0,0,1]];
	_this setname "Lukas Malarkey";;
	_this setface "WhiteHead_02";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02128;;
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

private _item19539 = objNull;
if (_layer19886) then {
	_item19539 = _item20112 createUnit ["UK3CB_NAP_O_RIF_1",[9175.7,9137.7,0],[],0,"CAN_COLLIDE"];
	_item20112 selectLeader _item19539;
	_this = _item19539;
	_objects pushback _this;
	_objectIDs pushback 19539;
	_this setPosWorld [9175.7,9137.75,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Gustav Strana";;
	_this setface "RHS_WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.969694;;
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

private _item19538 = objNull;
if (_layer19886) then {
	_item19538 = _item20113 createUnit ["UK3CB_NAP_O_LAT",[9175.16,9135.78,0],[],0,"CAN_COLLIDE"];
	_item20113 selectLeader _item19538;
	_this = _item19538;
	_objects pushback _this;
	_objectIDs pushback 19538;
	_this setPosWorld [9175.16,9135.83,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Radek Mozek";;
	_this setface "WhiteHead_16";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.997206;;
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

private _item19537 = objNull;
if (_layer19886) then {
	_item19537 = _item20114 createUnit ["UK3CB_NAP_O_RIF_2",[9174.61,9133.85,0],[],0,"CAN_COLLIDE"];
	_item20114 selectLeader _item19537;
	_this = _item19537;
	_objects pushback _this;
	_objectIDs pushback 19537;
	_this setPosWorld [9174.61,9133.9,779.681];
	_this setVectorDirAndUp [[-0.962189,0.272383,0],[0,0,1]];
	_this setname "Miroslav Hofman";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 0.987751;;
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

private _item20100 = objNull;
if (_layer19886) then {
	_item20100 = createVehicle ["UK3CB_NAP_O_PKM_High",[9129.8,9118.94,9.53333],[],0,"CAN_COLLIDE"];
	_this = _item20100;
	_objects pushback _this;
	_objectIDs pushback 20100;
	_this setPosWorld [9129.58,9119.63,789.206];
	_this setVectorDirAndUp [[0.372541,-0.927939,-0.0118794],[0.0159117,-0.00641195,0.999853]];
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
	_this setVariable ['rhs_ammoslot_1_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
};

private _item20127 = objNull;
if (_layer19886) then {
	_item20127 = createVehicle ["UK3CB_NAP_O_2b14_82mm",[550.725,2315.61,0],[],0,"CAN_COLLIDE"];
	_this = _item20127;
	_objects pushback _this;
	_objectIDs pushback 20127;
	_this setPosWorld [550.725,2315.61,858.056];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	[_this, 2] call ace_cargo_fnc_setSize;;
	_this setVariable ['rhs_ammoslot_1_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_1',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_2_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_2',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
	_this setVariable ['rhs_ammoslot_3_type', 0];;
	if(-1 >= 0)then{ [_this,-1,'rhs_ammoslot_3',40,['rhs_ammoslot_1','rhs_ammoslot_2','rhs_ammoslot_3']] spawn rhs_fnc_Eden_DefineLoadout};;
};

private _item20121 = objNull;
if (_layer19886) then {
	_item20121 = createVehicle ["UK3CB_NAP_O_DSHKM",[571.317,2334.11,9.58911],[],0,"CAN_COLLIDE"];
	_this = _item20121;
	_objects pushback _this;
	_objectIDs pushback 20121;
	_this setPosWorld [571.328,2334.14,868.53];
	_this setVectorDirAndUp [[0,0.999866,-0.0163623],[0.00687052,0.016362,0.999843]];
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	_this setname "Roman Kohout";;
	_this setface "WhiteHead_12";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.97581;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Jan Brabec";;
	_this setface "RHS_GreekHead_A3_01";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.958246;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20125 = objNull;
if (_layer19886) then {
	_item20125 = _item20123 createUnit ["UK3CB_NAP_O_RIF_1",[549.136,2316.75,0.726379],[],0,"CAN_COLLIDE"];
	_item20123 selectLeader _item20125;
	_this = _item20125;
	_objects pushback _this;
	_objectIDs pushback 20125;
	_this setPosWorld [548.877,2316.53,857.333];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Ivan Musil";;
	_this setface "Mason_v2";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.02622;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20128 = objNull;
if (_layer19886) then {
	_item20128 = _item20126 createUnit ["UK3CB_NAP_O_RIF_1",[550.725,2315.61,0.726379],[],0,"CAN_COLLIDE"];
	_item20126 selectLeader _item20128;
	_this = _item20128;
	_objects pushback _this;
	_objectIDs pushback 20128;
	_this setPosWorld [550.466,2315.39,857.333];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Oskar Turek";;
	_this setface "WhiteHead_19";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.982069;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Sasha Martin";;
	_this setface "RHS_WhiteHead_14";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.01614;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Richard Soukup";;
	_this setface "WhiteHead_14";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.978132;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "David David";;
	_this setface "RHS_WhiteHead_11";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.998283;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20133 = objNull;
if (_layer19886) then {
	_item20133 = createVehicle ["UK3CB_NAP_O_PKM_High",[668.742,2404.64,9.55267],[],0,"CAN_COLLIDE"];
	_this = _item20133;
	_objects pushback _this;
	_objectIDs pushback 20133;
	_this setPosWorld [668.675,2405.33,850.754];
	_this setVectorDirAndUp [[0,0.999823,0.0187933],[0.0787836,-0.0187348,0.996716]];
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	_this setname "Dubroslav Nosek";;
	_this setface "RussianHead_5";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 0.984562;;
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

private _item20165 = objNull;
if (_layer19886) then {
	_item20165 = _item20164 createUnit ["UK3CB_NAP_O_RIF_2",[9113.57,9099.2,-12.4275],[],0,"CAN_COLLIDE"];
	_item20164 selectLeader _item20165;
	_this = _item20165;
	_objects pushback _this;
	_objectIDs pushback 20165;
	_this setPosWorld [9113.05,9101.74,780.621];
	_this setVectorDirAndUp [[0.268016,-0.963414,0],[0,0,1]];
	_this setname "Borek Mozek";;
	_this setface "WhiteHead_08";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.03685;;
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

private _item20166 = objNull;
if (_layer19886) then {
	_item20166 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[9113.64,9099.19,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20166;
	_objects pushback _this;
	_objectIDs pushback 20166;
	_this setPosWorld [9113.64,9099.23,781.913];
	_this setVectorDirAndUp [[0.268016,-0.963414,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	_this setname "Michal Beran";;
	_this setface "WhiteHead_18";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 0.982594;;
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

private _item20170 = objNull;
if (_layer19886) then {
	_item20170 = _item20169 createUnit ["UK3CB_NAP_O_RIF_2",[9200.56,9054.33,-12.2794],[],0,"CAN_COLLIDE"];
	_item20169 selectLeader _item20170;
	_this = _item20170;
	_objects pushback _this;
	_objectIDs pushback 20170;
	_this setPosWorld [9198.02,9053.34,769.928];
	_this setVectorDirAndUp [[0.888764,0.390042,-0.240762],[0.224581,0.0873443,0.970533]];
	_this setname "Cecil Musil";;
	_this setface "WhiteHead_06";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.970441;;
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

private _item20171 = objNull;
if (_layer19886) then {
	_item20171 = createVehicle ["UK3CB_APD_O_Offroad_HMG_EKAM",[9200.13,9054.13,-0.00012207],[],0,"CAN_COLLIDE"];
	_this = _item20171;
	_objects pushback _this;
	_objectIDs pushback 20171;
	_this setPosWorld [9200.63,9054.37,770.562];
	_this setVectorDirAndUp [[0.888764,0.390042,-0.240762],[0.224581,0.0873443,0.970533]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 4] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
};

private _item20173 = objNull;
if (_layer19886) then {
	_item20173 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[9115.48,9056.02,0],[],0,"CAN_COLLIDE"];
	_this = _item20173;
	_objects pushback _this;
	_objectIDs pushback 20173;
	_this setPosWorld [9115.48,9056.02,774.964];
	_this setVectorDirAndUp [[0.987386,0.158314,0.00245835],[-0.00248975,0,0.999997]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
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

private _item20181 = objNull;
if (_layer19886) then {
	_item20181 = createVehicle ["UK3CB_NAP_O_BRDM2_HQ",[9164.88,9111.39,0],[],0,"CAN_COLLIDE"];
	_this = _item20181;
	_objects pushback _this;
	_objectIDs pushback 20181;
	_this setPosWorld [9164.88,9111.39,782.045];
	_this setVectorDirAndUp [[0.27875,-0.960364,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
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

private _item20177 = objNull;
if (_layer19886) then {
	_item20177 = createVehicle ["UK3CB_NAP_O_BTR40_MG",[9162.36,9131.62,0],[],0,"CAN_COLLIDE"];
	_this = _item20177;
	_objects pushback _this;
	_objectIDs pushback 20177;
	_this setPosWorld [9162.36,9131.62,781.714];
	_this setVectorDirAndUp [[0.33319,-0.94286,0],[0,0,1]];
	[_this,"[[[[],[]],[[],[]],[[""FirstAidKit""],[1]],[[],[]]],false]"] call bis_fnc_initAmmoBox;;
	_this setVariable ['s',1];;
	[_this, 6] call ace_cargo_fnc_setSpace;;
	if !(true) then { _this call UK3CB_Factions_Vehicles_fnc_disable_randomize; };;
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
	_this setname "Boris Musil";;
	_this setface "RHS_LivonianHead_7";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 1.04783;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Adam Adamec";;
	_this setface "RHS_WhiteHead_01";;
	_this setspeaker "rhs_male01cz";;
	_this setpitch 0.988356;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20174 = objNull;
if (_layer19886) then {
	_item20174 = _item20172 createUnit ["UK3CB_NAP_O_CREW",[9115.48,9056.02,0],[],0,"CAN_COLLIDE"];
	_this = _item20174;
	_objects pushback _this;
	_objectIDs pushback 20174;
	_this setPosWorld [9117.08,9056.57,773.819];
	_this setVectorDirAndUp [[0.987386,0.158314,0.00245835],[-0.00248975,0,0.999997]];
	_this setname "David Hofman";;
	_this setface "RHS_WhiteHead_08";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 1.03529;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Emil Koudelka";;
	_this setface "RHS_LivonianHead_4";;
	_this setspeaker "rhs_male03cz";;
	_this setpitch 1.00864;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20178 = objNull;
if (_layer19886) then {
	_item20178 = _item20176 createUnit ["UK3CB_NAP_O_RIF_1",[9162.36,9131.62,0],[],0,"CAN_COLLIDE"];
	_this = _item20178;
	_objects pushback _this;
	_objectIDs pushback 20178;
	_this setPosWorld [9163.16,9131.41,780.646];
	_this setVectorDirAndUp [[0.33319,-0.94286,0],[0,0,1]];
	_this setname "Cyril Nosek";;
	_this setface "WhiteHead_05";;
	_this setspeaker "rhs_male02cz";;
	_this setpitch 1.00273;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Josef Turek";;
	_this setface "RussianHead_4";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.978224;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20182 = objNull;
if (_layer19886) then {
	_item20182 = _item20180 createUnit ["UK3CB_NAP_O_CREW",[9164.92,9124.07,0],[],0,"CAN_COLLIDE"];
	_this = _item20182;
	_objects pushback _this;
	_objectIDs pushback 20182;
	_this setPosWorld [9165.61,9109.87,780.896];
	_this setVectorDirAndUp [[0.27875,-0.960364,0],[0,0,1]];
	_this setname "Martin Hofman";;
	_this setface "WhiteHead_11";;
	_this setspeaker "rhs_male05cz";;
	_this setpitch 1.0284;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Denis Martin";;
	_this setface "WhiteHead_09";;
	_this setspeaker "rhs_male04cz";;
	_this setpitch 0.968513;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20160 = objNull;
if (_layer19886) then {
	_item20160 = createVehicle ["UK3CB_NAP_O_PKM_High",[9179.23,9112.19,4.91046],[],0,"CAN_COLLIDE"];
	_this = _item20160;
	_objects pushback _this;
	_objectIDs pushback 20160;
	_this setPosWorld [9179,9112.88,784.608];
	_this setVectorDirAndUp [[0.60646,-0.790652,-0.084114],[0.0967929,-0.031589,0.994803]];
	[_this, 2] call ace_cargo_fnc_setSize;;
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
	[_this, 2] call ace_cargo_fnc_setSize;;
	_this setTurretLimits [ [0], -45, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, 45, (_this getTurretLimits [0])#2, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, -10, (_this getTurretLimits [0])#3 ];
	_this setTurretLimits [ [0], (_this getTurretLimits [0])#0, (_this getTurretLimits [0])#1, (_this getTurretLimits [0])#2, 40 ];
	_this enableWeaponDisassembly true;
};

private _item19901 = objNull;
if (_layer19893) then {
	_item19901 = _item19900 createUnit ["UK3CB_APD_B_EKAM_TL",[9206.74,19433.3,0.13858],[],0,"CAN_COLLIDE"];
	_item19900 selectLeader _item19901;
	_this = _item19901;
	_objects pushback _this;
	_objectIDs pushback 19901;
	_this setPosWorld [9206.74,19433.3,312.95];
	_this setVectorDirAndUp [[-0.975342,-0.220697,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],["UK3CB_APD_B_MBAV_RIFLEMAN_BLK",[]],["UK3CB_APD_B_B_ASS_EKAM_BLK_01",[]],"H_PASGT_basic_black_F","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Orestis Athanasiadis";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "Male01GRE";;
	_this setpitch 1.04;;
	_this setUnitPos "UP";
	_this allowdamage false;;
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
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
	_this setname "Manuel Diaz";;
	_this setface "WhiteHead_10";;
	_this setpitch 1.04;;
	mci_manueldiazimg = _this;
	_this setVehicleVarName "mci_manueldiazimg";
	_this setUnitPos "UP";
	_this enableSimulation false;
	_this allowdamage false;;
	_this enablestamina false;;
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
	_this setname "Silvio";;
	_this setface "Mavros";;
	_this setpitch 1.04;;
	mci_silvioimg = _this;
	_this setVehicleVarName "mci_silvioimg";
	_this setUnitPos "UP";
	_this enableSimulation false;
	_this allowdamage false;;
	_this enablestamina false;;
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
	_this setname "Manuel Diaz";;
	_this setface "WhiteHead_10";;
	_this setpitch 1.04;;
	mci_manueldiaz = _this;
	_this setVehicleVarName "mci_manueldiaz";
	_this allowdamage false;;
	_this enablestamina false;;
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
	_this setname "Silvio";;
	_this setface "Mavros";;
	_this setpitch 1.04;;
	mci_silvio = _this;
	_this setVehicleVarName "mci_silvio";
	_this allowdamage false;;
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
};

private _item20143 = objNull;
if (_layer19893) then {
	_item20143 = _item20142 createUnit ["UK3CB_APD_B_EKAM_TL",[13283.5,14030.8,0.0317488],[],0,"CAN_COLLIDE"];
	_item20142 selectLeader _item20143;
	_this = _item20143;
	_objects pushback _this;
	_objectIDs pushback 20143;
	_this setPosWorld [13283.5,14030.9,14.1032];
	_this setVectorDirAndUp [[-0.0392423,-0.99923,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Apostolos Malas";;
	_this setface "GreekHead_A3_06";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20145 = objNull;
if (_layer19893) then {
	_item20145 = _item20144 createUnit ["UK3CB_APD_B_EKAM_TL",[13255.7,14034.4,0.106],[],0,"CAN_COLLIDE"];
	_item20144 selectLeader _item20145;
	_this = _item20145;
	_objects pushback _this;
	_objectIDs pushback 20145;
	_this setPosWorld [13255.7,14034.4,14.1774];
	_this setVectorDirAndUp [[-0.996471,-0.0839389,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Janos Liosi";;
	_this setface "Ioannou";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this setDamage [1,false];
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item19348 = objNull;
if (_layer19893) then {
	_item19348 = _item19347 createUnit ["UK3CB_ION_O_Desert_CEO",[13262.9,14007.8,0.0319996],[],0,"CAN_COLLIDE"];
	_item19347 selectLeader _item19348;
	_this = _item19348;
	_objects pushback _this;
	_objectIDs pushback 19348;
	_this setPosWorld [13262.9,14007.9,14.1034];
	_this setVectorDirAndUp [[-0.998293,0.0584003,0],[0,0,1]];
	_this setname "Alfred 'Thresh' Hakim";;
	_this setface "WhiteHead_26";;
	_this setspeaker "Male04ENG";;
	_this setpitch 0.99;;
	mci_ceo = _this;
	_this setVehicleVarName "mci_ceo";
	_this setUnitPos "MIDDLE";
	_this enableSimulation false;
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20147 = objNull;
if (_layer19893) then {
	_item20147 = _item20146 createUnit ["UK3CB_APD_B_EKAM_TL",[13253.5,14031.7,0.0319996],[],0,"CAN_COLLIDE"];
	_item20146 selectLeader _item20147;
	_this = _item20147;
	_objects pushback _this;
	_objectIDs pushback 20147;
	_this setPosWorld [13253.5,14031.8,14.1034];
	_this setVectorDirAndUp [[-0.0392423,-0.99923,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Anthis Lagos";;
	_this setface "GreekHead_A3_04";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this setDamage [0.528134,false];
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20149 = objNull;
if (_layer19893) then {
	_item20149 = _item20148 createUnit ["UK3CB_APD_B_EKAM_TL",[13252.6,14031.7,0.0319996],[],0,"CAN_COLLIDE"];
	_item20148 selectLeader _item20149;
	_this = _item20149;
	_objects pushback _this;
	_objectIDs pushback 20149;
	_this setPosWorld [13252.6,14031.8,14.1034];
	_this setVectorDirAndUp [[-0.0392423,-0.99923,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Stergos Nicolau";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this setDamage [0.871371,false];
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20151 = objNull;
if (_layer19893) then {
	_item20151 = _item20150 createUnit ["UK3CB_APD_B_EKAM_TL",[13254.6,14031.7,0.0319996],[],0,"CAN_COLLIDE"];
	_item20150 selectLeader _item20151;
	_this = _item20151;
	_objects pushback _this;
	_objectIDs pushback 20151;
	_this setPosWorld [13254.6,14031.8,14.1034];
	_this setVectorDirAndUp [[-0.0392423,-0.99923,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Takis Mylonaki";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this setDamage [0.539388,false];
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20153 = objNull;
if (_layer19893) then {
	_item20153 = _item20152 createUnit ["UK3CB_APD_B_EKAM_TL",[13255.8,14031.7,0.0319996],[],0,"CAN_COLLIDE"];
	_item20152 selectLeader _item20153;
	_this = _item20153;
	_objects pushback _this;
	_objectIDs pushback 20153;
	_this setPosWorld [13255.8,14031.7,14.1034];
	_this setVectorDirAndUp [[-0.0392423,-0.99923,0],[0,0,1]];
	_this setUnitLoadout [[],[],[],["UK3CB_APD_B_U_66sh122_CombatSmock_Gloves_01_EKAM",[]],[],[],"","",[],["ItemMap","","ItemRadio","ItemCompass","ItemWatch",""]];
	_this setname "Sotiris Lagos";;
	_this setface "GreekHead_A3_05";;
	_this setspeaker "Male02GRE";;
	_this setpitch 0.96;;
	_this setDamage [0.297434,false];
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	if (true) then {[objNull, [_this], true] call ace_captives_fnc_moduleHandcuffed};
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20155 = objNull;
if (_layer19893) then {
	_item20155 = _item20154 createUnit ["UK3CB_CHC_C_POLITIC",[13287.2,13992.3,0.0369987],[],0,"CAN_COLLIDE"];
	_item20154 selectLeader _item20155;
	_this = _item20155;
	_objects pushback _this;
	_objectIDs pushback 20155;
	_this setPosWorld [13287.2,13992.3,14.1084];
	_this setVectorDirAndUp [[0,1,0],[0,0,1]];
	_this setname "Daniel Kouba";;
	_this setface "WhiteHead_19";;
	_this setspeaker "RHS_Male03CZ";;
	_this setpitch 1.03;;
	mci_runner = _this;
	_this setVehicleVarName "mci_runner";
	_this setUnitPos "MIDDLE";
	_this enablestamina false;;
	if !(0 == ([0, 1] select (_this getUnitTrait 'engineer')) || {0 == -1}) then {_this setVariable ['s', 0, true]};
	_this setVariable ["ace_advanced_fatigue_performanceFactor", 1, true];
	_this setVariable ['ACE_isEOD', false, true];
	if (0 >= 0.1) then {_this setVariable ["ace_medical_damageThreshold", 0, true]};
	if (0 != -1 && {0 != (parseNumber (_this getUnitTrait 'medic'))}) then {_this setVariable ["ace_medical_medicClass", 0, true]};
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_loadout; };;
	if !(true) then { _this call uk3cb_factions_common_fnc_disable_randomize; };;
	if (false) then { _this call uk3cb_factions_common_fnc_force_loadout; };;
};

private _item20197 = objNull;
if (_layer19893) then {
	_item20197 = createVehicle ["Laptop_03_black_StaticNoise",[2684.19,6995.41,1.40942],[],0,"CAN_COLLIDE"];
	_this = _item20197;
	_objects pushback _this;
	_objectIDs pushback 20197;
	_this setPosWorld [2684.19,6995.41,1505.28];
	_this setVectorDirAndUp [[0.529648,-0.848218,0],[0,0,1]];
	_this setVariable ['expEden_StaticNoise_distance', 20, true];
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


///////////////////////////////////////////////////////////////////////////////////////////
// Triggers
private _triggers = [];
private _triggerIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Group attributes (applied only once group units exist)
_this = _item19170;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19172;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19174;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19176;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19178;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19180;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-6"]; } else { [_this, "Alpha 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19182;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-1"]; } else { [_this, "Alpha 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19184;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-2"]; } else { [_this, "Alpha 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19186;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-3"]; } else { [_this, "Alpha 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19190;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-4"]; } else { [_this, "Alpha 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19192;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-5"]; } else { [_this, "Alpha 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19202;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-6"]; } else { [_this, "Alpha 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19196;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-1"]; } else { [_this, "Alpha 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19198;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-2"]; } else { [_this, "Alpha 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19200;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-3"]; } else { [_this, "Alpha 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19343;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-4"]; } else { [_this, "Alpha 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19204;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-5"]; } else { [_this, "Alpha 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19276;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 3-6"]; } else { [_this, "Alpha 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19208;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-1"]; } else { [_this, "Alpha 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19359;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-2"]; } else { [_this, "Alpha 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19361;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-3"]; } else { [_this, "Alpha 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19214;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-4"]; } else { [_this, "Alpha 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19216;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-5"]; } else { [_this, "Alpha 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19220;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 4-6"]; } else { [_this, "Alpha 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19224;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-1"]; } else { [_this, "Bravo 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19228;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-2"]; } else { [_this, "Bravo 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19232;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-3"]; } else { [_this, "Bravo 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19236;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-4"]; } else { [_this, "Bravo 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19240;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-5"]; } else { [_this, "Bravo 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19244;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 1-6"]; } else { [_this, "Bravo 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19246;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-1"]; } else { [_this, "Bravo 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19248;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-2"]; } else { [_this, "Bravo 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19250;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-3"]; } else { [_this, "Bravo 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19252;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-4"]; } else { [_this, "Bravo 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19256;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-5"]; } else { [_this, "Bravo 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19260;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 2-6"]; } else { [_this, "Bravo 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19264;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-1"]; } else { [_this, "Bravo 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19268;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-2"]; } else { [_this, "Bravo 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19270;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-3"]; } else { [_this, "Bravo 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19272;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-4"]; } else { [_this, "Bravo 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19280;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-5"]; } else { [_this, "Bravo 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19284;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 3-6"]; } else { [_this, "Bravo 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19286;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-1"]; } else { [_this, "Bravo 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19288;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-2"]; } else { [_this, "Bravo 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19292;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-3"]; } else { [_this, "Bravo 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19294;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-4"]; } else { [_this, "Bravo 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19296;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-5"]; } else { [_this, "Bravo 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19298;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Bravo 4-6"]; } else { [_this, "Bravo 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19300;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-1"]; } else { [_this, "Charlie 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19302;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-2"]; } else { [_this, "Charlie 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19304;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-3"]; } else { [_this, "Charlie 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19306;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-4"]; } else { [_this, "Charlie 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19308;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-5"]; } else { [_this, "Charlie 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19310;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 1-6"]; } else { [_this, "Charlie 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19312;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-1"]; } else { [_this, "Charlie 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19314;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-2"]; } else { [_this, "Charlie 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19316;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-3"]; } else { [_this, "Charlie 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19318;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-4"]; } else { [_this, "Charlie 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19320;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-5"]; } else { [_this, "Charlie 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19324;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 2-6"]; } else { [_this, "Charlie 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19326;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-1"]; } else { [_this, "Charlie 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19328;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-2"]; } else { [_this, "Charlie 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19330;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-3"]; } else { [_this, "Charlie 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19345;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-4"]; } else { [_this, "Charlie 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19334;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-5"]; } else { [_this, "Charlie 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19336;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 3-6"]; } else { [_this, "Charlie 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19338;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-1"]; } else { [_this, "Charlie 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19340;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-2"]; } else { [_this, "Charlie 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20138;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-3"]; } else { [_this, "Charlie 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20140;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-4"]; } else { [_this, "Charlie 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19368;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-5"]; } else { [_this, "Charlie 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19376;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Charlie 4-6"]; } else { [_this, "Charlie 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19378;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-1"]; } else { [_this, "Delta 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19380;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-2"]; } else { [_this, "Delta 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19382;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-3"]; } else { [_this, "Delta 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19384;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-4"]; } else { [_this, "Delta 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19386;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-5"]; } else { [_this, "Delta 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19388;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 1-6"]; } else { [_this, "Delta 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19390;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-1"]; } else { [_this, "Delta 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19392;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-2"]; } else { [_this, "Delta 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19394;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-3"]; } else { [_this, "Delta 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19396;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-4"]; } else { [_this, "Delta 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19398;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-5"]; } else { [_this, "Delta 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19400;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 2-6"]; } else { [_this, "Delta 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19402;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-1"]; } else { [_this, "Delta 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19404;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-2"]; } else { [_this, "Delta 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19406;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-3"]; } else { [_this, "Delta 3-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19408;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-4"]; } else { [_this, "Delta 3-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19410;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-5"]; } else { [_this, "Delta 3-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19412;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 3-6"]; } else { [_this, "Delta 3-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19415;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-1"]; } else { [_this, "Delta 4-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19417;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-2"]; } else { [_this, "Delta 4-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19419;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-3"]; } else { [_this, "Delta 4-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19421;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-4"]; } else { [_this, "Delta 4-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19424;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-5"]; } else { [_this, "Delta 4-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19426;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Delta 4-6"]; } else { [_this, "Delta 4-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19428;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-1"]; } else { [_this, "Echo 1-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19430;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-2"]; } else { [_this, "Echo 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19432;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-3"]; } else { [_this, "Echo 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19434;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-4"]; } else { [_this, "Echo 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19436;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-5"]; } else { [_this, "Echo 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19438;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 1-6"]; } else { [_this, "Echo 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19449;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-1"]; } else { [_this, "Echo 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19451;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-2"]; } else { [_this, "Echo 2-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19455;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-3"]; } else { [_this, "Echo 2-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19465;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-4"]; } else { [_this, "Echo 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19469;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-5"]; } else { [_this, "Echo 2-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19471;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 2-6"]; } else { [_this, "Echo 2-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20090;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-1"]; } else { [_this, "Echo 3-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20092;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-2"]; } else { [_this, "Echo 3-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20094;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Echo 3-3"]; } else { [_this, "Echo 3-3"] call CBA_fnc_setCallsign; }; ;
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
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["India 2-4"]; } else { [_this, "India 2-4"] call CBA_fnc_setCallsign; }; ;
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
_this = _item19900;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-1"]; } else { [_this, "Alpha 1-1"] call CBA_fnc_setCallsign; }; ;
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
_this = _item20142;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-2"]; } else { [_this, "Alpha 1-2"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20144;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-3"]; } else { [_this, "Alpha 1-3"] call CBA_fnc_setCallsign; }; ;
};
_this = _item19347;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Kilo 2-4"]; } else { [_this, "Kilo 2-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20146;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-4"]; } else { [_this, "Alpha 1-4"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20148;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20150;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-6"]; } else { [_this, "Alpha 1-6"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20152;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 2-1"]; } else { [_this, "Alpha 2-1"] call CBA_fnc_setCallsign; }; ;
};
_this = _item20154;
if !(units _this isEqualTo []) then {
	[_this,0] setWaypointPosition [position leader _this,0];
	 if (isNil 'CBA_fnc_setCallsign') then { _this setGroupID ["Alpha 1-5"]; } else { [_this, "Alpha 1-5"] call CBA_fnc_setCallsign; }; ;
};


///////////////////////////////////////////////////////////////////////////////////////////
// Waypoints
private _waypoints = [];
private _waypointIDs = [];


///////////////////////////////////////////////////////////////////////////////////////////
// Logics
private _logics = [];
private _logicIDs = [];

private _item7140 = objNull;
if (_layer7139 && _layer7536) then {
	_item7140 = (group (missionNamespace getvariable ["BIS_functions_mainscope",objnull])) createUnit ["ModuleHideTerrainObjects_F",[13268,14015.6,-7.95231],[],0,"CAN_COLLIDE"];
	_this = _item7140;
	_logics pushback _this;
	_logicIDs pushback 7140;
	_this setPosWorld [13268,14015.6,6.11769];
	_this setVectorDirAndUp [[0.00084153,-1,0],[0,0,1]];
	_this setVariable ["objectArea",[39.6552,43.5206,179.952,true,-1]];
	_this setVariable ["#filter",15];
	_this setVariable ["#hideLocally",false];
	_this setvariable ["BIS_fnc_initModules_disableAutoActivation",true];
};


///////////////////////////////////////////////////////////////////////////////////////////
// Layers
if (_layer20198) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Props",[[_item20187,_item20186,_item20188,_item20192,_item20189,_item20190,_item20191,_item20185],[]]];};
if (_layer19893) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Mission Critical Interactions",[[_item19901,_item19905,_item19909,_item20103,_item20116,_item20143,_item20145,_item19348,_item20147,_item20149,_item20151,_item20153,_item20155,_item20197,_item20196],[]]];};
if (_layer19886) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Cartel",[[_item19857,_item19773,_item19777,_item19819,_item19833,_item19483,_item19484,_item19485,_item19486,_item19487,_item19488,_item19489,_item19490,_item19501,_item19502,_item19503,_item19504,_item19506,_item19507,_item19508,_item19509,_item19511,_item19512,_item19513,_item19514,_item19516,_item19517,_item19518,_item19519,_item19521,_item19522,_item19523,_item19524,_item19526,_item19527,_item19528,_item19529,_item19531,_item19532,_item19533,_item19534,_item19536,_item19541,_item19542,_item19543,_item19544,_item19546,_item19547,_item19548,_item19549,_item19551,_item19552,_item19553,_item19554,_item19556,_item19557,_item19558,_item19559,_item19561,_item19562,_item19563,_item19564,_item19566,_item19567,_item19568,_item19569,_item19571,_item19572,_item19573,_item19574,_item19576,_item19577,_item19578,_item19579,_item19581,_item19582,_item19583,_item19584,_item19586,_item19587,_item19588,_item19589,_item19591,_item19592,_item19593,_item19594,_item19596,_item19597,_item19598,_item19599,_item19601,_item19602,_item19603,_item19604,_item19606,_item19607,_item19608,_item19609,_item19611,_item19612,_item19613,_item19614,_item19616,_item19617,_item19618,_item19619,_item19621,_item19622,_item19623,_item19624,_item19626,_item19627,_item19628,_item19629,_item19823,_item19631,_item19632,_item19633,_item19634,_item19636,_item19637,_item19638,_item19639,_item19641,_item19642,_item19643,_item19644,_item19646,_item19647,_item19648,_item19649,_item19651,_item19652,_item19653,_item19654,_item19656,_item19657,_item19658,_item19659,_item19661,_item19662,_item19663,_item19664,_item19666,_item19667,_item19668,_item19669,_item19671,_item19672,_item19673,_item19674,_item19676,_item19677,_item19678,_item19679,_item19680,_item19681,_item19682,_item19683,_item19685,_item19686,_item19687,_item19688,_item19689,_item19690,_item19691,_item19692,_item19694,_item19695,_item19696,_item19697,_item19698,_item19699,_item19700,_item19701,_item19703,_item19704,_item19705,_item19706,_item19707,_item19708,_item19709,_item19710,_item19878,_item19879,_item19880,_item19881,_item19725,_item19726,_item19727,_item19724,_item19884,_item19885,_item19883,_item19774,_item19775,_item19778,_item19779,_item19782,_item19783,_item19784,_item19781,_item19787,_item19788,_item19789,_item19786,_item19792,_item19793,_item19791,_item19796,_item19797,_item19798,_item19795,_item19801,_item19802,_item19803,_item19800,_item19861,_item19853,_item19845,_item19849,_item19865,_item19820,_item19821,_item19824,_item19825,_item19826,_item19829,_item19830,_item19831,_item19828,_item19834,_item19835,_item19838,_item19839,_item19837,_item19846,_item19847,_item19850,_item19851,_item19854,_item19855,_item19858,_item19859,_item19862,_item19863,_item19866,_item19867,_item19870,_item19871,_item19869,_item19874,_item19875,_item19876,_item19873,_item19770,_item19771,_item19911,_item20022,_item20029,_item20049,_item20065,_item19912,_item19913,_item19914,_item20046,_item20048,_item20019,_item20021,_item20024,_item20026,_item20028,_item20051,_item20053,_item20056,_item20058,_item20004,_item19965,_item19967,_item20006,_item20041,_item20043,_item20062,_item20064,_item20067,_item20069,_item20072,_item20074,_item20077,_item20079,_item20007,_item20044,_item20054,_item20059,_item20070,_item20075,_item20080,_item19959,_item19919,_item20060,_item19920,_item20106,_item20098,_item20101,_item20105,_item20107,_item20108,_item19539,_item19538,_item19537,_item20100,_item20097,_item20124,_item20127,_item20121,_item20119,_item20122,_item20125,_item20128,_item20131,_item20134,_item20137,_item20133,_item20118,_item20130,_item20136,_item20163,_item20165,_item20166,_item20168,_item20170,_item20171,_item20173,_item20181,_item20177,_item20158,_item20161,_item20174,_item20175,_item20178,_item20179,_item20182,_item20183,_item20160,_item20157],[]]];};
if (_layer19481) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Villa Security",[[_item19369,_item19377,_item19379,_item19381,_item19383,_item19385,_item19387,_item19389,_item19391,_item19393,_item19395,_item19397,_item19399,_item19401,_item19403,_item19405,_item19407,_item19409,_item19411,_item19413,_item19416,_item19414,_item19418,_item19420,_item19423,_item19422,_item19425,_item19427,_item19429,_item19431,_item19433,_item19435,_item19437,_item19439,_item19450,_item19452,_item19456,_item19466,_item19470,_item19472,_item19375,_item19374,_item19373,_item19372,_item19371,_item19370,_item20082,_item20091,_item20093,_item20095,_item19356,_item19354,_item19358,_item19352,_item19353,_item19357,_item19355],[]]];};
if (_layer19363) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_ION Security",[[_item19171,_item19173,_item19175,_item19177,_item19179,_item19181,_item19183,_item19185,_item19187,_item19191,_item19193,_item19203,_item19197,_item19199,_item19201,_item19344,_item19205,_item19277,_item19209,_item19360,_item19362,_item19215,_item19217,_item19221,_item19225,_item19229,_item19233,_item19237,_item19241,_item19245,_item19247,_item19249,_item19251,_item19253,_item19257,_item19261,_item19265,_item19269,_item19271,_item19273,_item19281,_item19285,_item19287,_item19289,_item19293,_item19295,_item19297,_item19299,_item19301,_item19303,_item19305,_item19307,_item19309,_item19311,_item19313,_item19315,_item19317,_item19319,_item19321,_item19325,_item19327,_item19329,_item19331,_item19346,_item19335,_item19337,_item19339,_item19342,_item19341,_item20139,_item20141],[]]];};
if (_layer19131) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_CyberOps Container HQ",[[_item18983,_item18984,_item18985,_item18986,_item18987,_item18988,_item18989,_item18990,_item18991,_item18992,_item18993,_item18995,_item18996,_item18997,_item18998,_item18999,_item19000,_item19005,_item19001,_item19002,_item19003,_item19004,_item19006,_item19007,_item19008,_item19009,_item19010,_item19011,_item19012,_item19013,_item19015,_item19016,_item19017,_item19018,_item19019,_item19020,_item19023,_item19032,_item19033,_item19034,_item19035,_item19036,_item19037,_item19038,_item19039,_item19040,_item19041,_item19042,_item19043,_item19044,_item19045,_item19046,_item19047,_item19048,_item19050,_item19072,_item19081,_item19082,_item19083,_item19084,_item19085,_item19087,_item19088,_item19089,_item19090,_item19091,_item19092,_item19093,_item19094,_item19095,_item19096,_item19097,_item19098,_item19099,_item19100,_item19101,_item19102,_item19103,_item19104,_item19105,_item19106,_item19107,_item19108,_item19109,_item19110,_item19111,_item19112,_item19113,_item19114,_item19115,_item19116,_item19117,_item19118,_item19119,_item19120,_item19121,_item19122,_item19123,_item19124,_item19125,_item19126,_item19127,_item19128,_item19129],[]]];};
if (_layer18970) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Start",[[_item18935,_item18937,_item18938,_item18932,_item18933,_item18934,_item18936,_item18939,_item18940,_item19761,_item19762,_item19763,_item46,_item47,_item48,_item49,_item50,_item51,_item45,_item18973,_item18974,_item20212,_item20213,_item20214,_item20215,_item20216,_item20217],[]]];};
if (_layer18088) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Torture Container",[[_item18058,_item18059,_item18060,_item18061,_item18062,_item18063,_item18064,_item18065,_item18066,_item18067,_item18068,_item18069,_item18070,_item18071,_item18073,_item18074,_item18075,_item18076,_item18077,_item18079,_item18033,_item18034,_item18035,_item18080,_item18081,_item18036,_item18037,_item18038,_item18082,_item18039,_item18040,_item18041,_item18042,_item18043,_item18044,_item18045,_item18046,_item18047,_item18048,_item18049,_item18050,_item18051,_item18052,_item18053,_item18054,_item18055,_item18083,_item18084,_item18056,_item18085,_item18057,_item18908,_item18978],[]]];};
if (_layer17899) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Above Ground",[[_item17893,_item7395,_item7396,_item7535,_item7537,_item7576,_item7424,_item7426,_item7427,_item7428,_item7429,_item7430,_item7431,_item7432,_item7400,_item7410,_item7417,_item7423,_item7425,_item7403,_item7409,_item7416,_item7421,_item7422,_item7397,_item7398,_item7399,_item7402,_item7404,_item7405,_item7406,_item7407,_item7408,_item7411,_item7412,_item7413,_item7414,_item7415,_item7418,_item7419,_item7420,_item7578,_item7579,_item7580,_item7581,_item7401,_item7447,_item7449,_item7452,_item7453,_item7445,_item7446,_item7448,_item7450,_item7451,_item7454,_item7439,_item7440,_item7442,_item7444,_item7433,_item7434,_item7435,_item7436,_item7437,_item7438,_item7441,_item7443,_item7161,_item7164,_item7163,_item7187,_item7188,_item7200,_item7374,_item7388,_item7175,_item7176,_item7177,_item7178,_item7179,_item7180,_item7181,_item7182,_item7183,_item7184,_item7185,_item7186,_item7189,_item7190,_item7191,_item7192,_item7193,_item7194,_item7195,_item7196,_item7197,_item7198,_item7199,_item7201,_item7202,_item7203,_item7204,_item7205,_item7206,_item7207,_item7208,_item7209,_item7210,_item7211,_item7212,_item7372,_item7373,_item7375,_item7376,_item7377,_item7378,_item7379,_item7380,_item7381,_item7382,_item7383,_item7384,_item7385,_item7386,_item7387,_item7173,_item7165,_item7166,_item7167,_item7168,_item7169,_item7170,_item7152,_item7153,_item7154,_item7155,_item7157,_item7158,_item7159,_item7160,_item7171,_item7172,_item7162,_item7284,_item7286,_item7287,_item7289,_item7288,_item7285,_item7291,_item7296,_item7313,_item7307,_item7301,_item7312,_item7314,_item7315,_item7317,_item7365,_item7310,_item7304,_item7299,_item7294,_item7293,_item7292,_item7290,_item7306,_item7300,_item7295,_item7308,_item7302,_item7297,_item7309,_item7303,_item7298,_item7305,_item7311,_item7316,_item7366,_item7389,_item7390,_item7357,_item7352,_item7346,_item7348,_item7349,_item7351,_item7350,_item7356,_item7339,_item7355,_item7359,_item7354,_item7358,_item7340,_item7341,_item7343,_item17904,_item17905,_item7363,_item7342,_item7345,_item7344,_item7347,_item7353,_item19152,_item19155,_item19156,_item19157,_item19158,_item19159,_item19160,_item19154,_item19161,_item19162,_item19163],[]]];};
if (_layer7139) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Underground",[[_item7140,_item7141,_item7142,_item7143,_item7144,_item7145,_item7146,_item7147,_item7148,_item7149,_item7150,_item7151,_item7156,_item7233,_item7234,_item7235,_item7236,_item7237,_item7238,_item7239,_item7240,_item7241,_item7242,_item7243,_item7244,_item7245,_item7246,_item7247,_item7248,_item7249,_item7250,_item7251,_item7252,_item7253,_item7254,_item7255,_item7256,_item7257,_item7258,_item7259,_item7260,_item7261,_item7262,_item7263,_item7265,_item7266,_item7267,_item7268,_item7269,_item7270,_item7271,_item7272,_item7273,_item7274,_item7275,_item7276,_item7277,_item7278,_item7279,_item7280,_item7281,_item7282,_item7283,_item7364,_item7367,_item7368,_item7369,_item7370,_item7371,_item7392,_item7318,_item7319,_item7320,_item7321,_item7322,_item7323,_item7324,_item7325,_item7326,_item7327,_item7328,_item7329,_item7330,_item7331,_item7332,_item7333,_item7334,_item7335,_item7336,_item7337,_item7338,_item17897,_item17898,_item17900,_item17901,_item17902,_item17903,_item17906,_item17907,_item18258,_item18265,_item18266,_item18256,_item18257,_item18267,_item18272,_item18262,_item18259,_item18273,_item18260,_item18264,_item18261,_item18263,_item18268,_item18269,_item18270,_item18271,_item18274,_item18275,_item7360,_item7362,_item7361,_item18287,_item18288,_item18289,_item18290,_item18291,_item18292,_item18295,_item18296,_item18297,_item18298,_item18299,_item18300,_item18301,_item18302,_item18303,_item18304,_item18305,_item18306,_item18307,_item18308,_item18829,_item18830,_item18831,_item18847,_item18848,_item18849,_item18852,_item18853,_item18854,_item18859,_item18860,_item18861,_item18862,_item18863,_item18864,_item18865,_item18866,_item18867,_item18868,_item18869,_item18890,_item18909,_item18910,_item18277,_item18850,_item18851,_item18855,_item18856,_item18857,_item18872,_item18873,_item18874,_item18875,_item18876,_item18877,_item18891,_item18912,_item18902,_item18904,_item18903,_item18907,_item18905,_item18906,_item18878,_item18879,_item18880,_item18881,_item18892,_item18893,_item18894,_item18895,_item18896,_item18897,_item18898,_item18899,_item18900,_item18901,_item18278,_item18279,_item18280,_item18281,_item18282,_item18283,_item18882,_item18883,_item18884,_item18885,_item18886,_item18284,_item18975,_item18976,_item18977,_item18979,_item18980,_item18981,_item18982,_item19136,_item19137,_item19139,_item19140,_item19141,_item19142,_item19143,_item19144,_item19145,_item19146,_item19147,_item19148,_item19149,_item19150,_item18971,_item18972,_item19132,_item19133,_item19135],[]]];};
if (_layer7536) then {missionNamespace setVariable ["Operation%20Rogue%20Dagger_Villa with Basement",[[_item7140,_item7141,_item7142,_item7143,_item7144,_item7145,_item7146,_item7147,_item7148,_item7149,_item7150,_item7151,_item7156,_item7233,_item7234,_item7235,_item7236,_item7237,_item7238,_item7239,_item7240,_item7241,_item7242,_item7243,_item7244,_item7245,_item7246,_item7247,_item7248,_item7249,_item7250,_item7251,_item7252,_item7253,_item7254,_item7255,_item7256,_item7257,_item7258,_item7259,_item7260,_item7261,_item7262,_item7263,_item7265,_item7266,_item7267,_item7268,_item7269,_item7270,_item7271,_item7272,_item7273,_item7274,_item7275,_item7276,_item7277,_item7278,_item7279,_item7280,_item7281,_item7282,_item7283,_item7364,_item7367,_item7368,_item7369,_item7370,_item7371,_item7392,_item7318,_item7319,_item7320,_item7321,_item7322,_item7323,_item7324,_item7325,_item7326,_item7327,_item7328,_item7329,_item7330,_item7331,_item7332,_item7333,_item7334,_item7335,_item7336,_item7337,_item7338,_item17897,_item17898,_item17900,_item17901,_item17902,_item17903,_item17906,_item17907,_item18258,_item18265,_item18266,_item18256,_item18257,_item18267,_item18272,_item18262,_item18259,_item18273,_item18260,_item18264,_item18261,_item18263,_item18268,_item18269,_item18270,_item18271,_item18274,_item18275,_item7360,_item7362,_item7361,_item18287,_item18288,_item18289,_item18290,_item18291,_item18292,_item18295,_item18296,_item18297,_item18298,_item18299,_item18300,_item18301,_item18302,_item18303,_item18304,_item18305,_item18306,_item18307,_item18308,_item18829,_item18830,_item18831,_item18847,_item18848,_item18849,_item18852,_item18853,_item18854,_item18859,_item18860,_item18861,_item18862,_item18863,_item18864,_item18865,_item18866,_item18867,_item18868,_item18869,_item18890,_item18909,_item18910,_item18277,_item18850,_item18851,_item18855,_item18856,_item18857,_item18872,_item18873,_item18874,_item18875,_item18876,_item18877,_item18891,_item18912,_item18902,_item18904,_item18903,_item18907,_item18905,_item18906,_item18878,_item18879,_item18880,_item18881,_item18892,_item18893,_item18894,_item18895,_item18896,_item18897,_item18898,_item18899,_item18900,_item18901,_item18278,_item18279,_item18280,_item18281,_item18282,_item18283,_item18882,_item18883,_item18884,_item18885,_item18886,_item18284,_item18975,_item18976,_item18977,_item18979,_item18980,_item18981,_item18982,_item19136,_item19137,_item19139,_item19140,_item19141,_item19142,_item19143,_item19144,_item19145,_item19146,_item19147,_item19148,_item19149,_item19150,_item18971,_item18972,_item19132,_item19133,_item19135,_item17893,_item7395,_item7396,_item7535,_item7537,_item7576,_item7424,_item7426,_item7427,_item7428,_item7429,_item7430,_item7431,_item7432,_item7400,_item7410,_item7417,_item7423,_item7425,_item7403,_item7409,_item7416,_item7421,_item7422,_item7397,_item7398,_item7399,_item7402,_item7404,_item7405,_item7406,_item7407,_item7408,_item7411,_item7412,_item7413,_item7414,_item7415,_item7418,_item7419,_item7420,_item7578,_item7579,_item7580,_item7581,_item7401,_item7447,_item7449,_item7452,_item7453,_item7445,_item7446,_item7448,_item7450,_item7451,_item7454,_item7439,_item7440,_item7442,_item7444,_item7433,_item7434,_item7435,_item7436,_item7437,_item7438,_item7441,_item7443,_item7161,_item7164,_item7163,_item7187,_item7188,_item7200,_item7374,_item7388,_item7175,_item7176,_item7177,_item7178,_item7179,_item7180,_item7181,_item7182,_item7183,_item7184,_item7185,_item7186,_item7189,_item7190,_item7191,_item7192,_item7193,_item7194,_item7195,_item7196,_item7197,_item7198,_item7199,_item7201,_item7202,_item7203,_item7204,_item7205,_item7206,_item7207,_item7208,_item7209,_item7210,_item7211,_item7212,_item7372,_item7373,_item7375,_item7376,_item7377,_item7378,_item7379,_item7380,_item7381,_item7382,_item7383,_item7384,_item7385,_item7386,_item7387,_item7173,_item7165,_item7166,_item7167,_item7168,_item7169,_item7170,_item7152,_item7153,_item7154,_item7155,_item7157,_item7158,_item7159,_item7160,_item7171,_item7172,_item7162,_item7284,_item7286,_item7287,_item7289,_item7288,_item7285,_item7291,_item7296,_item7313,_item7307,_item7301,_item7312,_item7314,_item7315,_item7317,_item7365,_item7310,_item7304,_item7299,_item7294,_item7293,_item7292,_item7290,_item7306,_item7300,_item7295,_item7308,_item7302,_item7297,_item7309,_item7303,_item7298,_item7305,_item7311,_item7316,_item7366,_item7389,_item7390,_item7357,_item7352,_item7346,_item7348,_item7349,_item7351,_item7350,_item7356,_item7339,_item7355,_item7359,_item7354,_item7358,_item7340,_item7341,_item7343,_item17904,_item17905,_item7363,_item7342,_item7345,_item7344,_item7347,_item7353,_item19152,_item19155,_item19156,_item19157,_item19158,_item19159,_item19160,_item19154,_item19161,_item19162,_item19163],[]]];};


///////////////////////////////////////////////////////////////////////////////////////////
// Crews
if (!isNull _item19342 && !isNull _item19341) then {_item19342 moveInTurret [_item19341,[0]];};
if (!isNull _item19416 && !isNull _item19414) then {_item19416 moveInDriver _item19414;};
if (!isNull _item19418 && !isNull _item19414) then {_item19418 moveInTurret [_item19414,[0]];};
if (!isNull _item19420 && !isNull _item19423) then {_item19420 moveInDriver _item19423;};
if (!isNull _item19422 && !isNull _item19423) then {_item19422 moveInTurret [_item19423,[2]];};
if (!isNull _item19429 && !isNull _item20082) then {_item19429 moveInDriver _item20082;};
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


///////////////////////////////////////////////////////////////////////////////////////////
// Vehicle cargo


///////////////////////////////////////////////////////////////////////////////////////////
// Connections


///////////////////////////////////////////////////////////////////////////////////////////
// Inits (executed only once all entities exist; isNil used to ensure non-scheduled environment)
isNil {
	if !(isnull _item18058) then {
		this = _item18058;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18059) then {
		this = _item18059;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18060) then {
		this = _item18060;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18061) then {
		this = _item18061;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18062) then {
		this = _item18062;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18063) then {
		this = _item18063;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18064) then {
		this = _item18064;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18065) then {
		this = _item18065;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18066) then {
		this = _item18066;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18067) then {
		this = _item18067;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18068) then {
		this = _item18068;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18069) then {
		this = _item18069;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18070) then {
		this = _item18070;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18071) then {
		this = _item18071;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18073) then {
		this = _item18073;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18074) then {
		this = _item18074;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18075) then {
		this = _item18075;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18076) then {
		this = _item18076;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18077) then {
		this = _item18077;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18079) then {
		this = _item18079;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18033) then {
		this = _item18033;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18034) then {
		this = _item18034;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18035) then {
		this = _item18035;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18080) then {
		this = _item18080;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18081) then {
		this = _item18081;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18036) then {
		this = _item18036;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18037) then {
		this = _item18037;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18038) then {
		this = _item18038;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18082) then {
		this = _item18082;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18040) then {
		this = _item18040;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18041) then {
		this = _item18041;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18042) then {
		this = _item18042;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18043) then {
		this = _item18043;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18044) then {
		this = _item18044;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18047) then {
		this = _item18047;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18050) then {
		this = _item18050;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18051) then {
		this = _item18051;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18052) then {
		this = _item18052;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18053) then {
		this = _item18053;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18054) then {
		this = _item18054;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18055) then {
		this = _item18055;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18083) then {
		this = _item18083;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18056) then {
		this = _item18056;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18085) then {
		this = _item18085;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18057) then {
		this = _item18057;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18908) then {
		this = _item18908;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18978) then {
		this = _item18978;
		call{[this, x] call BIS_fnc_attachtorelative;};
	};
	if !(isnull _item18973) then {
		this = _item18973;
		publicVariable "monitor_briefing";
	};
	if !(isnull _item19171) then {
		this = _item19171;
		this disableAI "PATH";
	};
	if !(isnull _item19173) then {
		this = _item19173;
		this disableAI "PATH";
	};
	if !(isnull _item19175) then {
		this = _item19175;
		this disableAI "PATH";
	};
	if !(isnull _item19177) then {
		this = _item19177;
		this disableAI "PATH";
	};
	if !(isnull _item19179) then {
		this = _item19179;
		this disableAI "PATH";
	};
	if !(isnull _item19181) then {
		this = _item19181;
		this disableAI "PATH";
	};
	if !(isnull _item19183) then {
		this = _item19183;
		this disableAI "PATH";
	};
	if !(isnull _item19185) then {
		this = _item19185;
		this disableAI "PATH";
	};
	if !(isnull _item19187) then {
		this = _item19187;
		this disableAI "PATH";
	};
	if !(isnull _item19191) then {
		this = _item19191;
		this disableAI "PATH";
	};
	if !(isnull _item19193) then {
		this = _item19193;
		this disableAI "PATH";
	};
	if !(isnull _item19203) then {
		this = _item19203;
		this disableAI "PATH";
	};
	if !(isnull _item19197) then {
		this = _item19197;
		this disableAI "PATH";
	};
	if !(isnull _item19199) then {
		this = _item19199;
		this disableAI "PATH";
	};
	if !(isnull _item19201) then {
		this = _item19201;
		this disableAI "PATH";
	};
	if !(isnull _item19344) then {
		this = _item19344;
		this disableAI "PATH";
	};
	if !(isnull _item19205) then {
		this = _item19205;
		this disableAI "PATH";
	};
	if !(isnull _item19277) then {
		this = _item19277;
		this disableAI "PATH";
	};
	if !(isnull _item19209) then {
		this = _item19209;
		this disableAI "PATH";
	};
	if !(isnull _item19360) then {
		this = _item19360;
		this disableAI "PATH";
	};
	if !(isnull _item19362) then {
		this = _item19362;
		this disableAI "PATH";
	};
	if !(isnull _item19215) then {
		this = _item19215;
		this disableAI "PATH";
	};
	if !(isnull _item19217) then {
		this = _item19217;
		this disableAI "PATH";
	};
	if !(isnull _item19221) then {
		this = _item19221;
		this disableAI "PATH";
	};
	if !(isnull _item19225) then {
		this = _item19225;
		this disableAI "PATH";
	};
	if !(isnull _item19229) then {
		this = _item19229;
		this disableAI "PATH";
	};
	if !(isnull _item19233) then {
		this = _item19233;
		this disableAI "PATH";
	};
	if !(isnull _item19237) then {
		this = _item19237;
		this disableAI "PATH";
	};
	if !(isnull _item19241) then {
		this = _item19241;
		this disableAI "PATH";
	};
	if !(isnull _item19245) then {
		this = _item19245;
		this disableAI "PATH";
	};
	if !(isnull _item19247) then {
		this = _item19247;
		this disableAI "PATH";
	};
	if !(isnull _item19249) then {
		this = _item19249;
		this disableAI "PATH";
	};
	if !(isnull _item19251) then {
		this = _item19251;
		this disableAI "PATH";
	};
	if !(isnull _item19253) then {
		this = _item19253;
		this disableAI "PATH";
	};
	if !(isnull _item19257) then {
		this = _item19257;
		this disableAI "PATH";
	};
	if !(isnull _item19261) then {
		this = _item19261;
		this disableAI "PATH";
	};
	if !(isnull _item19265) then {
		this = _item19265;
		this disableAI "PATH";
	};
	if !(isnull _item19269) then {
		this = _item19269;
		this disableAI "PATH";
	};
	if !(isnull _item19271) then {
		this = _item19271;
		this disableAI "PATH";
	};
	if !(isnull _item19273) then {
		this = _item19273;
		this disableAI "PATH";
	};
	if !(isnull _item19281) then {
		this = _item19281;
		this disableAI "PATH";
	};
	if !(isnull _item19285) then {
		this = _item19285;
		this disableAI "PATH";
	};
	if !(isnull _item19287) then {
		this = _item19287;
		this disableAI "PATH";
	};
	if !(isnull _item19289) then {
		this = _item19289;
		this disableAI "PATH";
	};
	if !(isnull _item19293) then {
		this = _item19293;
		this disableAI "PATH";
	};
	if !(isnull _item19295) then {
		this = _item19295;
		this disableAI "PATH";
	};
	if !(isnull _item19297) then {
		this = _item19297;
		this disableAI "PATH";
	};
	if !(isnull _item19299) then {
		this = _item19299;
		this disableAI "PATH";
	};
	if !(isnull _item19301) then {
		this = _item19301;
		this disableAI "PATH";
	};
	if !(isnull _item19303) then {
		this = _item19303;
		this disableAI "PATH";
	};
	if !(isnull _item19305) then {
		this = _item19305;
		this disableAI "PATH";
	};
	if !(isnull _item19307) then {
		this = _item19307;
		this disableAI "PATH";
	};
	if !(isnull _item19309) then {
		this = _item19309;
		this disableAI "PATH";
	};
	if !(isnull _item19311) then {
		this = _item19311;
		this disableAI "PATH";
	};
	if !(isnull _item19313) then {
		this = _item19313;
		this disableAI "PATH";
	};
	if !(isnull _item19315) then {
		this = _item19315;
		this disableAI "PATH";
	};
	if !(isnull _item19317) then {
		this = _item19317;
		this disableAI "PATH";
	};
	if !(isnull _item19319) then {
		this = _item19319;
		this disableAI "PATH";
	};
	if !(isnull _item19321) then {
		this = _item19321;
		this disableAI "PATH";
	};
	if !(isnull _item19325) then {
		this = _item19325;
		this disableAI "PATH";
	};
	if !(isnull _item19327) then {
		this = _item19327;
		this disableAI "PATH";
	};
	if !(isnull _item19329) then {
		this = _item19329;
		this disableAI "PATH";
	};
	if !(isnull _item19331) then {
		this = _item19331;
		this disableAI "PATH";
	};
	if !(isnull _item19346) then {
		this = _item19346;
		this disableAI "PATH";
	};
	if !(isnull _item19335) then {
		this = _item19335;
		this disableAI "PATH";
	};
	if !(isnull _item19337) then {
		this = _item19337;
		this disableAI "PATH";
	};
	if !(isnull _item19339) then {
		this = _item19339;
		this disableAI "PATH";
	};
	if !(isnull _item19342) then {
		this = _item19342;
		this disableAI "PATH";
	};
	if !(isnull _item20139) then {
		this = _item20139;
		this disableAI "PATH";
	};
	if !(isnull _item20141) then {
		this = _item20141;
		this disableAI "PATH";
	};
	if !(isnull _item19369) then {
		this = _item19369;
		this disableAI "PATH";
	};
	if !(isnull _item19377) then {
		this = _item19377;
		this disableAI "PATH";
	};
	if !(isnull _item19379) then {
		this = _item19379;
		this disableAI "PATH";
	};
	if !(isnull _item19381) then {
		this = _item19381;
		this disableAI "PATH";
	};
	if !(isnull _item19383) then {
		this = _item19383;
		this disableAI "PATH";
	};
	if !(isnull _item19385) then {
		this = _item19385;
		this disableAI "PATH";
	};
	if !(isnull _item19387) then {
		this = _item19387;
		this disableAI "PATH";
	};
	if !(isnull _item19389) then {
		this = _item19389;
		this disableAI "PATH";
	};
	if !(isnull _item19391) then {
		this = _item19391;
		this disableAI "PATH";
	};
	if !(isnull _item19393) then {
		this = _item19393;
		this disableAI "PATH";
	};
	if !(isnull _item19395) then {
		this = _item19395;
		this disableAI "PATH";
	};
	if !(isnull _item19397) then {
		this = _item19397;
		this disableAI "PATH";
	};
	if !(isnull _item19399) then {
		this = _item19399;
		this disableAI "PATH";
	};
	if !(isnull _item19401) then {
		this = _item19401;
		this disableAI "PATH";
	};
	if !(isnull _item19403) then {
		this = _item19403;
		this disableAI "PATH";
	};
	if !(isnull _item19405) then {
		this = _item19405;
		this disableAI "PATH";
	};
	if !(isnull _item19407) then {
		this = _item19407;
		this disableAI "PATH";
	};
	if !(isnull _item19409) then {
		this = _item19409;
		this disableAI "PATH";
	};
	if !(isnull _item19411) then {
		this = _item19411;
		this disableAI "PATH";
	};
	if !(isnull _item19413) then {
		this = _item19413;
		this disableAI "PATH";
	};
	if !(isnull _item19416) then {
		this = _item19416;
		this disableAI "PATH";
	};
	if !(isnull _item19418) then {
		this = _item19418;
		this disableAI "PATH";
	};
	if !(isnull _item19420) then {
		this = _item19420;
		this disableAI "PATH";
	};
	if !(isnull _item19422) then {
		this = _item19422;
		this disableAI "PATH";
	};
	if !(isnull _item19425) then {
		this = _item19425;
		this disableAI "PATH";
	};
	if !(isnull _item19427) then {
		this = _item19427;
		this disableAI "PATH";
	};
	if !(isnull _item19431) then {
		this = _item19431;
		this disableAI "PATH";
	};
	if !(isnull _item19433) then {
		this = _item19433;
		this disableAI "PATH";
	};
	if !(isnull _item19435) then {
		this = _item19435;
		this disableAI "PATH";
	};
	if !(isnull _item19437) then {
		this = _item19437;
		this disableAI "PATH";
	};
	if !(isnull _item19439) then {
		this = _item19439;
		this disableAI "PATH";
	};
	if !(isnull _item19450) then {
		this = _item19450;
		this disableAI "PATH";
	};
	if !(isnull _item19452) then {
		this = _item19452;
		this disableAI "PATH";
	};
	if !(isnull _item19456) then {
		this = _item19456;
		this disableAI "PATH";
	};
	if !(isnull _item19466) then {
		this = _item19466;
		this disableAI "PATH";
	};
	if !(isnull _item19470) then {
		this = _item19470;
		this disableAI "PATH";
	};
	if !(isnull _item19472) then {
		this = _item19472;
		this disableAI "PATH";
	};
	if !(isnull _item20091) then {
		this = _item20091;
		this disableAI "PATH";
	};
	if !(isnull _item20093) then {
		this = _item20093;
		this disableAI "PATH";
	};
	if !(isnull _item20095) then {
		this = _item20095;
		this disableAI "PATH";
	};
	if !(isnull _item19901) then {
		this = _item19901;
		this disableAI "PATH";
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
	if !(isnull _item20143) then {
		this = _item20143;
		this disableAI "PATH";
	};
	if !(isnull _item20145) then {
		this = _item20145;
		this disableAI "PATH";
	};
	if !(isnull _item19348) then {
		this = _item19348;
		this disableAI "PATH";
publicVariable "mci_ceo";
removeAllWeapons this; 
removeAllItems this; 
removeAllAssignedItems this; 
removeUniform this; 
removeVest this; 
removeBackpack this; 
removeHeadgear this; 
removeGoggles this; 
this addWeapon "rhsusf_weap_glock17g4"; 
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP"; 
this forceAddUniform "UK3CB_ION_O_U_CEO_SUIT_01"; 
this addVest "UK3CB_V_Invisible"; 
this addWeapon "Binocular"; 
this addHeadgear "UK3CB_H_Earpiece"; 
this linkItem "ItemMap"; 
this linkItem "ItemCompass"; 
this linkItem "ItemWatch"; 
this linkItem "ItemRadio"; 
this linkItem "ItemGPS"; 
[this,"WhiteHead_10",""] call BIS_fnc_setIdentity;
	};
	if !(isnull _item20147) then {
		this = _item20147;
		this disableAI "PATH";
	};
	if !(isnull _item20149) then {
		this = _item20149;
		this disableAI "PATH";
	};
	if !(isnull _item20151) then {
		this = _item20151;
		this disableAI "PATH";
	};
	if !(isnull _item20153) then {
		this = _item20153;
		this disableAI "PATH";
	};
	if !(isnull _item20155) then {
		this = _item20155;
		this disableAI "PATH";
publicVariable "mci_runner";
	};
};


///////////////////////////////////////////////////////////////////////////////////////////
// Module activations (only once everything is spawned and connected)
if !(isNull _item7140) then {_item7140 setvariable ["BIS_fnc_initModules_activate",true];};


///////////////////////////////////////////////////////////////////////////////////////////
[[_objects,_groups,_triggers,_waypoints,_logics,_markers],[_objectIDs,_groupIDs,_triggerIDs,_waypointIDs,_logicIDs,_markerIDs]]
