private _bombCntInput = 4; 'change this to whatever';
private _napeVeh = this;
if (_bombCntInput <= 0) then {_bombCntInput = 1};
if (_bombCntInput > 9999) then {_bombCntInput = 9999};
private _initREpack = [] spawn { 
	comment "RE method 2, version 3";
	if (!isNil 'M9SD_fnc_RE2_V3') exitWith {}; 
	comment "Initialize Remote-Execution Package"; 
	M9SD_fnc_initRE2_V3 = { 
	M9SD_fnc_initRE2Functions_V3 = { 
	comment "Prep RE2 functions."; 
	M9SD_fnc_REinit2_V3 = { 
		private _functionNameRE2 = ''; 
		if (isNil {_this}) exitWith {false}; 
		if !(_this isEqualType []) exitWith {false}; 
		if (count _this == 0) exitWith {falsse}; 
		private _functionNames = _this; 
		private _aString = ""; 
		private _namespaces = [missionNamespace, uiNamespace]; 
		{ 
		if !(_x isEqualType _aString) then {continue}; 
		private _functionName = _x; 
		_functionNameRE2 = format ["RE2_%1", _functionName]; 
		{ 
		private _namespace = _x; 
		with _namespace do { 
		if (!isNil _functionName) then { 
			private _fnc = _namespace getVariable [_functionName, {}]; 
			private _fncStr = str _fnc; 
			private _fncStr2 = "{" +  
			"removeMissionEventHandler ['EachFrame', _thisEventHandler];" +  
			"_thisArgs call " + _fncStr +  
			"}"; 
			private _fncStrArr = _fncStr2 splitString ''; 
			_fncStrArr deleteAt (count _fncStrArr - 1); 
			_fncStrArr deleteAt 0; 
			_namespace setVariable [_functionNameRE2, _fncStrArr, true]; 
		}; 
		}; 
		} forEach _namespaces; 
		} forEach _functionNames; 
		true;_functionNameRE2; 
	}; 
	M9SD_fnc_RE2_V3 = { 
		params [["_REarguments", []], ["_REfncName2", ""], ["_REtarget", player], ["_JIPparam", false]]; 
		if (!((missionnamespace getVariable [_REfncName2, []]) isEqualType []) && !((uiNamespace getVariable [_REfncName2, []]) isEqualType [])) exitWith { 
		systemChat "::Error:: remoteExec failed (invalid _REfncName2 - not an array)."; 
		}; 
		if ((count (missionnamespace getVariable [_REfncName2, []]) == 0) && (count (uiNamespace getVariable [_REfncName2, []]) == 0)) exitWith { 
		systemChat "::Error:: remoteExec failed (invalid _REfncName2 - empty array)."; 
		systemChat str _REfncName2; 
		}; 
		[[_REfncName2, _REarguments],{  
		addMissionEventHandler ["EachFrame", (missionNamespace getVariable [_this # 0, ['']]) joinString '', _this # 1];  
		}] remoteExec ['call', _REtarget, _JIPparam]; 
	}; 
	comment "systemChat '[ RE2 Package ] : RE2 functions initialized.';"; 
	}; 
	M9SD_fnc_initRE2FunctionsGlobal_V2 = { 
	comment "Prep RE2 functions on all clients+jip."; 
	private _fncStr = format ["{ 
		removeMissionEventHandler ['EachFrame', _thisEventHandler]; 
		_thisArgs call %1 
	}", M9SD_fnc_initRE2Functions_V3]; 
	_fncStr = _fncStr splitString ''; 
	_fncStr deleteAt (count _fncStr - 1); 
	_fncStr deleteAt 0; 
	missionNamespace setVariable ["RE2_M9SD_fnc_initRE2Functions_V2", _fncStr, true]; 
	[["RE2_M9SD_fnc_initRE2Functions_V2", []],{  
		addMissionEventHandler ["EachFrame", (missionNamespace getVariable ["RE2_M9SD_fnc_initRE2Functions_V2", ['']]) joinString '', _this # 1];  
	}] remoteExec ['call', 0, 'RE2_M9SD_JIP_initRE2Functions_V2']; 
	comment "Delete from jip queue: remoteExec ['', 'RE2_M9SD_JIP_initRE2Functions_V2'];"; 
	}; 
	call M9SD_fnc_initRE2FunctionsGlobal_V2; 
	}; 
	call M9SD_fnc_initRE2_V3; 
	waitUntil {!isNil 'M9SD_fnc_RE2_V3'}; 
	if (true) exitWith {true}; 
};
[_napeVeh, _bombCntInput] spawn {
	params ['_napeVeh','_bombCntInput'];
	systemChat 'Installing napalm...';
	waitUntil {sleep 0.01;(!isNil 'M9SD_fnc_REinit2_V3')}; 
	M9_fnc_initNaplmOnSvr = {
		comment "// by ALIAS";
		if (!isnil 'damage_playeron_fire') exitWith {};
		player_onFire_from_vanillafire = true;	".// if true the player will take fire from vanilla assets like camp fire, burning vehicle";
		publicVariable "player_onFire_from_vanillafire";
		damage_playeron_fire = 0.01;	comment "// amount of damage players will take from fire script";
		publicVariable "damage_playeron_fire";
		set_vik_fire = false;          ".// if true by default all mission vehicles will be set in fire when they are disabled";
		publicVariable "set_vik_fire";
		comment "// animations used by players to get rid of fire";
		off_fire = ["amovppnemstpsraswrfldnon_amovppnemevaslowwrfldl","amovppnemstpsraswrfldnon_amovppnemevaslowwrfldr","amovppnemstpsnonwnondnon_amovppnemevasnonwnondl","amovppnemstpsnonwnondnon_amovppnemevasnonwnondr","amovppnemstpsraswpstdnon_amovppnemevaslowwpstdl","amovppnemstpsraswpstdnon_amovppnemevaslowwpstdr"];
		publicVariable "off_fire";
		comment "////////////////////////////////////////////////////////////////////////////////////////////////////////////////////";
		list_vegetation = ["TREE","SMALL TREE","BUSH","FOREST BORDER","FOREST TRIANGLE","FOREST SQUARE","FOREST"];
		publicVariable "list_vegetation";
		vik_list = ["CAR","TANK","PLANE","HELICOPTER","Motorcycle","Air","Ship"];
		publicVariable "vik_list";
		street_lapms = ["Land_fs_roof_F","Land_TTowerBig_2_F","Land_TTowerBig_1_F","Lamps_base_F","PowerLines_base_F","PowerLines_Small_base_F","Land_LampStreet_small_F"];
		publicVariable "street_lapms";
		buildings_list = ["BUILDING","HOUSE","CHURCH","CHAPEL","FUELSTATION","HOSPITAL","RUIN","BUNKER"];
		publicVariable "buildings_list";
		list_man = ["Civilian","SoldierGB","SoldierEB","SoldierWB"];
		publicVariable "list_man";
		comment "/////////////////////// DO NOT EDIT LINES BELOW ---------------------------------------------------------------------------------";
		[] spawn {
			if (isNil "allPlayers_on") then 
			{
				chk_players = true;
				while {chk_players} do 
				{
					comment "//allPlayers_on = allPlayers_on - entities 'HeadlessClient_F';";
					allPlayers_on = call BIS_fnc_listPlayers;
					publicVariable "allPlayers_on";
					sleep 60;
				};
			}
		};
		if (false) then {
			if (set_vik_fire) then 
			{
				chk_vik=true;
				while {chk_vik} do 
				{
					all_car = allMissionObjects "CAR";
					all_tank = allMissionObjects "TANK";
					all_moto = allMissionObjects "Motorcycle";
					all_viks = all_car+all_tank+all_moto;
					publicVariable "all_viks";
					if (count all_viks>0) then {
						{if (isNil{_x getVariable "on_alias_fire"}) then {_life_time_fire = 10+random 60;[_x,_life_time_fire,true,true] execVM "AL_fire\al_vehicle_fire.sqf"}} foreach all_viks
					};
					sleep 300
				};
			};
		};
		M9_napSvrInitDone = true;
		publicVariable 'M9_napSvrInitDone';
	};
	['M9_fnc_initNaplmOnSvr'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_initNaplmOnSvr'};
	[[], 'RE2_M9_fnc_initNaplmOnSvr', 2] call M9SD_fnc_RE2_V3;
	waitUntil {sleep 0.01; !isNil 'M9_napSvrInitDone'};
	M9_fnc_fire_on_player = {
		comment "// by ALIAS";
		fnc_player_fire = {
			private ["_unit","_spot","_fire_p","_life_time","_unit_surs"];
			_spot = _this select 0; 
			_unit = _this select 1; 
			_fire_p = "#particlesource" createVehicleLocal (getPosATL _spot);
			_fire_p setParticleCircle [0,[0,0,0]];
			_fire_p setParticleRandom [0.1,[0,0,0],[0,0,0],7,0.1,[0,0,0,0.1],1,0];
			_fire_p setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",16,15,16,1],"","Billboard",1,0.5,[0,0,0],[0,0,0],15,7,7.9,1,[0.5,0.5,0.1],[[1,1,1,1],[1,1,1,1],[1,1,1,0]],[1],1,0,"","",_spot];
			_fire_p setDropInterval 0.1;
			waitUntil {!(_unit getVariable "set_on_fire")};
			deleteVehicle _fire_p;
		};
		fnc_player_fum = {
			private ["_unit","_fum","_life_time","_unit_surs","_li_fire"];
			_unit = _this select 0;
			_fum = "#particlesource" createVehicleLocal (getpos _unit);
			_fum setParticleRandom [1,[0.2,0.2,0],[0,0,0],10,0.5,[0,0,0,0.1],1,0];
			_fum setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,3,[0,0,0],[0,0,0],15,8,7.9,0.1,[1,3,5],[[0.5,0.2,0.2,0],[0,0,0,0.5],[1,1,1,0]],[1],1,0,"","",_unit];
			_fum setDropInterval 0.1;
			_li_fire = "#lightpoint" createVehicle getPosATL _unit;
			_li_fire lightAttachObject [_unit, [0,0,1]];
			_li_fire setLightAttenuation [0,0,0,0,0.1,10];
			_li_fire setLightBrightness 1;
			_li_fire setLightDayLight true;	
			_li_fire setLightAmbient[1,0.2,0.1];
			_li_fire setLightColor[1,0.2,0.1];
			[_li_fire] spawn 
			{
				private ["_lit"];
				_lit = _this select 0;
				sleep 0.5;
				_lit setLightBrightness 10;
				while {alive _lit} do 
				{
					_lit setLightBrightness 0.1+(random 0.9);
					_lit setLightAttenuation [0,0,100,0,0.1,5+(random 5)];
					sleep 0.05+(random 0.1);
				};
			};
			waitUntil {(!alive _unit) or (_unit getVariable "time_in_fire" > 6) or !(_unit getVariable "set_on_fire")};
			deleteVehicle _li_fire; deleteVehicle _fum;
			_unit setVariable ["set_on_fire",false];
		};
		if (!hasInterface) exitwith {};
		_unit = _this select 0;
		_fire_obj_player = _this select 1;
		{[_x,_unit] spawn fnc_player_fire} forEach _fire_obj_player;
		[_unit] spawn fnc_player_fum;
	};
	['M9_fnc_fire_on_player'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_fire_on_player'};
	M9_fnc_initNaplmOnPlyrs = {
		comment "// by ALIAS";
		waitUntil {!isNil "damage_playeron_fire"};
		player setVariable ["set_on_fire",false];
		player setVariable ["time_in_fire",0];
		_pct_unit = ["leftfoot","rightfoot","pelvis","leftforearmroll","rightshoulder"];
		fire_obj_player = [];
		{
			_part_fire = "Land_HelipadEmpty_F" createVehiclelocal [0,0,0];
			_part_fire attachTo [player, [0,0,0],_x];
			fire_obj_player pushBack _part_fire;
		} forEach _pct_unit;
		fnc_check_anim = {
			private ["_state_p","_count","_tip"];
			comment "_tip = ['01','02','03','05'] call BIS_fnc_selectRandom;";
			comment "[player,[_tip,100]] remoteExec ['say3d'];";
			comment "vanilla sound (YELLING IN PAIN)";
			_screams = 
			[
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_1.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss"
			];
			_scream = selectRandom _screams;
			playSound3D [_scream, player, false, getPosASL player, 3, 1, 100];
			_count = 0;
			while {player getVariable "set_on_fire"} do 
			{
				_state_p = animationState player;
				player setDamage ((getdammage player) + damage_playeron_fire);
				if (_state_p in off_fire) then {_count = (player getVariable "time_in_fire")+1; player setVariable ["time_in_fire",_count]};
				if (rain>0) then {_count=(player getVariable "time_in_fire")+(linearConversion [0.1,1,rain,0.1,0.5,true]); player setVariable ["time_in_fire",_count]};
				if (surfaceIsWater getPos player) then {_count = (player getVariable "time_in_fire")+2;	player setVariable ["time_in_fire",_count]};
				sleep 1;
			};
			"if (False) then {
				comment 'wtf alias?';
				player say3d ['NoSound',100];
			};";
		};
		0 = [] spawn {
			while {!isNull player} do 
			{
				waitUntil {alive player};
				waitUntil {(isBurning player) or (player getVariable "set_on_fire")};
				if (player_onFire_from_vanillafire) then {if(isBurning player) then {player setVariable ['set_on_fire',true]}};
				[[player,fire_obj_player], 'RE2_M9_fnc_fire_on_player', 0] call M9SD_fnc_RE2_V3;
				[] spawn fnc_check_anim;
				waitUntil {!(player getVariable "set_on_fire")};
				player setVariable ["time_in_fire",0];
				if (!alive player) then {
					"
					if (False) then {
						[fire_obj_player select 2,['05',100]] remoteExec ['say3d'];
					};
					";
					comment "vanilla sound replacement";
					_screams = 
					[
						"A3\sounds_f\characters\human-sfx\P06\Hit_Max_5.wss",
						"A3\sounds_f\characters\human-sfx\P06\Hit_Max_2.wss",
						"A3\sounds_f\characters\human-sfx\P05\Hit_Max_5.wss",
						"A3\sounds_f\characters\human-sfx\P05\Hit_Max_4.wss",
						"A3\sounds_f\characters\human-sfx\P05\Hit_Max_2.wss",
						"A3\sounds_f\characters\human-sfx\P04\Hit_Max_5.wss",
						"A3\sounds_f\characters\human-sfx\P04\Hit_Max_4.wss",
						"A3\sounds_f\characters\human-sfx\P04\Hit_Max_3.wss",
						"A3\sounds_f\characters\human-sfx\P04\Hit_Max_2.wss",
						"A3\sounds_f\characters\human-sfx\P04\Hit_Max_1.wss",
						"A3\sounds_f\characters\human-sfx\P03\Hit_Max_3.wss",
						"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss"
					];
					_scream = selectRandom _screams;
					playSound3D [_scream, fire_obj_player select 2, false, getPosASL (fire_obj_player select 2), 3, 1, 100];
					player setVariable ["set_on_fire",false]
				};
				sleep 3
			};
		};
		M9_napPlyrInitDone = true;
		publicVariable 'M9_napPlyrInitDone';
	};
	['M9_fnc_initNaplmOnPlyrs'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_initNaplmOnPlyrs'};
	[[], 'RE2_M9_fnc_initNaplmOnPlyrs', 2] call M9SD_fnc_RE2_V3;
	waitUntil {sleep 0.01; !isNil 'M9_napPlyrInitDone'};
	M9_fnc_installNapalmBombs_addWep = {
		params [['_vehicle', objNull], ['_bombCount', 0], ['_turretPath', [-1]]];
		if !('Mk82BombLauncher' in (weapons _vehicle)) then {
			_vehicle addWeaponTurret ['Mk82BombLauncher', _turretPath];
		};
		if (_bombCount > 0) then {
			[_vehicle, _bombCount, _turretPath] spawn {
				for '_i' from 1 to (_this # 1) do {
					(_this # 0) addMagazineTurret ['PylonMissile_1Rnd_Mk82_F', _this # 2];
					sleep 0.01;
				};
			};
		};
	};
	['M9_fnc_installNapalmBombs_addWep'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_installNapalmBombs_addWep'};
	M9_fnc_al_fire_deco_SFX = {
		comment ".// by ALIAS";
		fnc_fire_deco_SFX = {
			private ["_source","_diameter","_flame_sz","_smoke","_fum_mare"];
			_source		= _this select 0;
			_diameter	= _this select 1;	
			_flame_sz	= _this select 2;
			_smoke		= _this select 3;
			_fum_mare = "#particlesource" createVehicleLocal (getPosATL _source);
			_fum_mare setParticleCircle [0,[0,0,0]];
			_fum_mare setParticleRandom [7,[_diameter/4,_diameter/4,0],[-2,-2,0],5,0.5,[0,0,0,0.1],1,0];
			_fum_mare setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,30,[0,0,-5],[1,1,4],13,10,7.9,0.1,[10,15,30,40,60],[[0,0,0,0.1],[0,0,0,0.5],[0.2,0.2,0.2,0.2],[0.5,0.5,0.5,0.1],[0.5,0.5,0.5,0]],[0.5],1, 0, "", "", _source];
			_fum_mare setDropInterval 0.1;
			_fum_foc = "#particlesource" createVehicleLocal (getPosATL _source);
			_fum_foc setParticleCircle [0,[0,0,0]];
			_fum_foc setParticleRandom [0.1,[_diameter/2.5,_diameter/2.5,2],[0,0,0],11,0.1,[0,0,0,0],0,0];
			_fum_foc setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1], "", "Billboard",1,10,[0,0,0],[0,0,0],7,10,7.9,0,[_flame_sz*2,_flame_sz,_flame_sz*3],[[1,0.3,0.01,0],[0.5,0,0,1],[0.5,0.1,0,0]],[1], 1, 0, "", "", _source];
			_fum_foc setDropInterval 0.1;
			comment "// flama";
			_flama = "#particlesource" createVehicleLocal (getPosATL _source);
			_flama setParticleCircle [0,[0,0,0]];
			_flama setParticleRandom [1,[_diameter/2,_diameter/2,0],[0,0,0],0.1,0.1,[0,0,0,0.1],1,0];
			_flama setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal",16,10,32,1],"","Billboard",1,30,[0,0,0],[0,0,0],0,10.07,7.9,0,[_flame_sz,_flame_sz,_flame_sz],[[1,1,1,0],[1,1,1,1],[1,1,1,0]],[0.8],0, 0, "", "", _source,0,true];
			_flama setDropInterval 0.5;
			comment "// refrct";
			_caldura = "#particlesource" createVehicleLocal (getPosATL _source);
			_caldura setParticleCircle [0,[0,0,0]];
			_caldura setParticleRandom [0,[_diameter/3,_diameter/3,0],[0.175,0.175,0],0,0.25,[0,0,0,0.1],0,0];
			_caldura setParticleParams [["\A3\data_f\ParticleEffects\Universal\Refract.p3d", 1, 0, 1],"","Billboard",1,10,[0,0,0],[0,0,0.75],30,10.2,7.9,0.1,[_flame_sz*2,_flame_sz*2,_flame_sz*2],[[1,1,1,0],[1,1,1,0.5],[1,1,1,0]],[0.08],1,0,"","",_source];
			_caldura setDropInterval 0.5;
			waitUntil {isNil{_source getVariable "on_alias_fire"} or (!alive _source)};
			deleteVehicle _flama;
			deleteVehicle _caldura;
			deleteVehicle _fum_foc;
			deleteVehicle _fum_mare;
		};
		private ["_source","_diameter","_flame_sz","_smoke"];
		if (!hasInterface) exitWith {};
		_source		= _this select 0;
		_diameter	= _this select 1;
		_flame_sz	= _this select 2;
		_smoke		= _this select 3;
		_briti		= _this select 4;
		if (isNil {_source getVariable "on_alias_fire"}) exitWith {};
		_luminafoc = "#lightpoint" createVehicleLocal (getposATL _source); 
		_luminafoc lightAttachObject [_source,[0,0,10]];
		comment "_luminafoc setLightAttenuation [/*start*/0.2,/*constant*/0,/*linear*/50, /*quadratic*/0, /*hardlimitstart*/_diameter/8,/* hardlimitend*/_diameter*5];";
		_luminafoc setLightAttenuation [0.2,0,50, 0, _diameter/8,_diameter*5];
		_luminafoc setLightBrightness _briti;
		_luminafoc setLightAmbient [1,0.1,0];
		_luminafoc setLightColor [1,0.1,0];
		_luminafoc setLightDayLight true;
		[_luminafoc,_source,_diameter,_briti] spawn 
		{
			_luminafoc_tmp	= _this select 0;
			_source_tmp		= _this select 1;
			_diameter_tmp	= _this select 2;
			_briti			= _this select 3;
			_radius_curr = _diameter_tmp/2;
			while {(_source_tmp getVariable "on_alias_fire")&&(alive _source_tmp)} do 
			{
				_luminafoc_tmp setLightBrightness _briti+(random 1);
				_luminafoc_tmp setLightAttenuation [0.1,0,0,0,0,_radius_curr*10];
				if (player distance _source_tmp < _radius_curr+8) then {player setVariable ["set_on_fire",true,true]};
				sleep 0.5;
			};
			_brit = 3;
			while {_brit>0} do 
			{
				_luminafoc_tmp setLightBrightness _brit;
				_brit = _brit-0.13;
				sleep 0.1;
			};
			deleteVehicle _luminafoc_tmp;	
		};
		[_source,_diameter] spawn 
		{
			_source_tmp		= _this select 0;
			_diameter_tmp	= _this select 1;
			while {(_source_tmp getVariable "on_alias_fire")&&(alive _source_tmp)} do 
			{
				"_source_tmp say3D ['furnal',_diameter_tmp*10];";
				comment "vanila flame/fire sound replacement";
				_source_tmp spawn
				{
					private _fiar = createSoundSource ["Sound_Fire", _this, [], 0]; 
					sleep 4;
					deleteVehicle _fiar; 
				};
				sleep 4;
			};
		};
		[_source,_diameter,_flame_sz,_smoke] spawn fnc_fire_deco_SFX;
	};
	['M9_fnc_al_fire_deco_SFX'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_al_fire_deco_SFX'};
	M9_fnc_alias_napalm_effect = {  _this spawn {
		comment "
		// by ALIAS
		// null = [] execvm 'AL_napalm\alias_napalm_effect.sqf';
		";
		private ["_nap_bomb","_nap_bombix","_dir_xx","_dir_yy","_li_exp"];
		if (!hasInterface) exitWith {};
		_nap_bombix = _this select 0;
		_dir_xx = _this select 1;
		_dir_yy = _this select 2;
		_nap_bomb = "Land_HelipadEmpty_F" createVehicleLocal getPosATL _nap_bombix;
		[_nap_bomb] spawn {
			private ["_nap_bomb"];
			_nap_bomb = _this select 0;
			_delay_sound = linearConversion [0,2000,player distance _nap_bomb,0,1.5,false];
			_dist_pitch = linearConversion [0,2000,player distance _nap_bomb,1,0.01,true];
			comment "//if (vehicle player != player) ";
			sleep _delay_sound;
			if (isTouchingGround player) then {enableCamShake true;_power_sh = linearConversion [0,1000,player distance _nap_bomb,3,0,true];addCamShake [_power_sh,2,11]};
			"IF (FALSE) THEN {
				_nap_bomb say3d ['napalm',4000,_dist_pitch];
				_eko=['eko_1','eko_2','eko_3'] call BIS_fnc_selectRandom;
				sleep 5+random 3;
				playsound _eko;
			};";
			comment "vanilla sound replacement for napalm explosion impact and echo (sound moved outside of RE to avoid duplication)";
		};
		comment "// scantei";
		_ini_flame = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_ini_flame setParticleCircle [0,[0,0,0]];
		_ini_flame setParticleRandom [0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0];
		_ini_flame setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal", 16,0,32,0],"","Billboard",1,1,[0,0,2],[0,0,0],0,10,8,0,[80],[[1,1,1,1]],[3],0,0,"","",_nap_bomb];
		_ini_flame setDropInterval 100;	
		[_ini_flame] spawn {
			_de_sters = _this select 0;
			sleep 1;
			deleteVehicle _de_sters;
		};
		comment "// scantei";
		_scantei = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_scantei setParticleCircle [20,[40,40,50]];
		_scantei setParticleRandom [1,[5,5,5],[30,30,20],0,0.1,[0,0,0,0.1],1,0];
		_scantei setParticleParams [["\A3\data_f\cl_exp",1,0,1],"","Billboard",1,3,[0,0,5],[_dir_xx,_dir_yy,0],0,300,10,15,[1.5,0.5],[[1,1,1,1],[1,1,1,1]],[1],1,0,"","",_nap_bomb,0,false,-1,[[1,0.1,0,1]]];
		_scantei setDropInterval 0.005;	
		[_scantei] spawn {
			_de_sters = _this select 0;
			sleep 0.5;
			deleteVehicle _de_sters;
		};
		comment "// fum alb";
		_wave = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_wave setParticleCircle [30,[30,30,0]];
		_wave setParticleRandom [0.1,[3,3,0],[-20,-20,0],0,0.1,[0,0,0,0.1],0,0];
		_wave setParticleParams [["\A3\data_f\cl_basic.p3d",1,0,1],"","Billboard",1,2,[0,0,0],[0,0,0],0,17,13,0,[15,30],[[1,1,1,0.3],[0,0,0,0]],[1],0,0,"","",_nap_bomb];
		_wave setDropInterval 0.005;
		[_wave] spawn {
			_de_sters = _this select 0;
			sleep 0.5;
			deleteVehicle _de_sters;
		};
		comment "// vapori";
		_vapori_nap = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_vapori_nap setParticleCircle [0,[0,0,0]];
		_vapori_nap setParticleRandom [0,[0,0,0],[0,0,0],0,0,[0,0,0,0],0,0];
		_vapori_nap setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1,0.6,[0,0,0],[0,0,1],0,10,8,0,[50,100,200],[[1,1,1,0.5],[1,1,1,0.3],[1,1,1,0]],[0],0,0,"","",_nap_bomb];
		_vapori_nap setDropInterval 0.3;
		[_vapori_nap] spawn {
			_de_sters = _this select 0;
			sleep 0.6;
			deleteVehicle _de_sters;
		};
		comment "// scantei";
		_foc = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_foc setParticleCircle [10,[1,1,0]];
		_foc setParticleRandom [0.1,[5,5,2],[-1,-1,0],3,0.1,[0,0,0,0.1],1,0];
		_foc setParticleParams [["\A3\data_f\cl_exp",1,0,1],"","Billboard",1,2,[0,0,1],[_dir_xx,_dir_yy,0],13,10.1,7,1,[20,25,30],[[1,1,1,1],[1,1,1,0.3],[1,1,1,0]],[1],1,0,"","",_nap_bomb];
		_foc setDropInterval 0.1;	
		[_foc] spawn {
			_de_sters = _this select 0;
			sleep 1;
			deleteVehicle _de_sters;
		};
		_fum_alb = "#particlesource" createVehicleLocal getPosATL _nap_bomb;
		_fum_alb setParticleCircle [20,[0,0,0]];
		_fum_alb setParticleRandom [0.2,[1,1,2],[0,0,1],2,0.1,[0,0,0,0.1],1,0];
		_fum_alb setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1,7,[0,0,0],[_dir_xx,_dir_yy,3],5,10,7.9,0.1,[10,60,80],[[1,1,1,0.3],[1,1,1,0.2],[1,1,1,0]],[0],1,0,"","",_nap_bomb];
		_fum_alb setDropInterval 0.1;
		[_fum_alb] spawn {
			_de_sters = _this select 0;
			sleep 2;
			deleteVehicle _de_sters;
		};
		comment "//lumina";
		_li_exp = "#lightpoint" createVehicle getPosATL _nap_bomb;
		_li_exp lightAttachObject [_nap_bomb, [0,0,3]];
		_li_exp setLightAttenuation [0,0,0,0,40,600];  
		_li_exp setLightIntensity 500;
		_li_exp setLightBrightness 10;
		_li_exp setLightDayLight true;	
		_li_exp setLightUseFlare true;
		_li_exp setLightFlareSize 100;
		_li_exp setLightFlareMaxDistance 2000;	
		_li_exp setLightAmbient[1,0.2,0.1];
		_li_exp setLightColor[1,0.2,0.1];
		[_li_exp] spawn 
		{
			private ["_lum_sters"];
			_lum_sters = _this select 0;
			sleep 1;
			_u=5;
			while {_u>0} do 
			{
				_lum_sters setLightBrightness _u;
				_u=_u-0.2;
				sleep 0.1;
			};
			sleep 0.5;
			deleteVehicle _lum_sters;
		};
		sleep 400;
		deleteVehicle _nap_bomb;
	};};
	['M9_fnc_alias_napalm_effect'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_alias_napalm_effect'};
	M9_fnc_al_vehicle_fire_sfx = {
		comment "// by ALIAS";
		private ["_unit_afect","_life_time","_kill_vik"];
		if (!hasInterface) exitWith {};
		_unit_afect = _this select 0;
		_life_time	= _this select 1;
		_not_move	= _this select 2;
		if (!alive _unit_afect) exitWith {};
		_bbr = boundingBoxReal vehicle _unit_afect;
		_p1 = _bbr select 0;
		_p2 = _bbr select 1;
		_maxWidth = abs ((_p2 select 0) - (_p1 select 0));
		_maxLength = abs ((_p2 select 1) - (_p1 select 1));
		_maxHeight = abs ((_p2 select 2) - (_p1 select 2));
		_li_exp = "#lightpoint" createVehicle getPosATL _unit_afect;
		_li_exp lightAttachObject [_unit_afect, [0,0,2]];
		_li_exp setLightAttenuation [0,0,0,0,1,100];
		_li_exp setLightBrightness 5;
		_li_exp setLightDayLight true;	
		_li_exp setLightAmbient[1,0.3,0.1];
		_li_exp setLightColor[1,0.3,0.1];
		_source01 = "#particlesource" createVehicleLocal getpos _unit_afect;
		_source01 setParticleClass "ObjectDestructionFire1Smallx";
		_source01 attachto [_unit_afect,[0,0,0.5]];
		comment "IF (FALSE) THEN {_unit_afect say3D ['foc_initial_2',500];};";
		comment "vanilla sound replacement for fire whooshing sound effect";
		playSound3D ['A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_wind_ext.wss', _unit_afect, selectRandom [true,false], getPosASL _unit_afect, selectRandom [1.5, 2.0], selectRandom [0.8, 0.7, 0.6, 0.5], 500]; 
		_flame_heat = "#particlesource" createVehicleLocal (getposATL _unit_afect);
		_flame_heat setParticleCircle [0,[0,0,0]];
		_flame_heat setParticleRandom [0.1,[_maxWidth/6,_maxWidth/6,0],[0,0,0],8,0.1,[0,0,0,0.1],1,0];
		_flame_heat setParticleParams [["\A3\data_f\ParticleEffects\Universal\Refract.p3d", 1, 0, 1], "", "Billboard", 1,1,[0,1,-1],[0,0,0.5],15,10.05,7.9,0.1,[1,1,0.1],[[1,1,1,0],[1,1,1,1],[1,1,1,0]],[0.08],1,0,"","",_unit_afect];
		_flame_heat setDropInterval 0.1;
		[_flame_heat,_life_time] spawn {_de_sters = _this select 0; _life_time = _this select 1; sleep _life_time;deleteVehicle _de_sters};
		_flames_1 = "#particlesource" createVehicleLocal (getpos _unit_afect);
		_flames_1 attachTo [_unit_afect, [0,0,-1],"camo1"];
		_flames_1 setParticleCircle [0,[0,0,0]];
		_flames_1 setParticleRandom [0.5,[_maxWidth/7,_maxWidth/7,0],[0,0,0],2,0.1,[0,0,0,0.1],0,0];
		_flames_1 setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,1,16,0],"","Billboard",1,2,[0,1,-1],[0,0,0],15,8,7.9,0.5,[1,0.5,0.2],[[1,1,1,0.5],[1,1,1,1],[1,1,1,1]],[1],0,0,"","",_unit_afect];
		_flames_1 setDropInterval 0.05;
		[_flames_1,_life_time] spawn {_de_sters = _this select 0; _life_time = _this select 1; sleep _life_time;deleteVehicle _de_sters};
		_fum = "#particlesource" createVehicleLocal (getPos _unit_afect);
		_fum setParticleCircle [0,[0,0,0]];
		_fum setParticleRandom [0.2,[_maxWidth/3,_maxWidth/3,0.5],[0,0,0.5],0,0.02,[0,0,0,1],1,0];
		_fum setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,7,[0,1,-1.5],[0,0,1],15,10,7.9,0.1,[2,3,5],[[0.5,0.2,0.2,0],[0,0,0,0.5],[1,1,1,0]],[1],1,0,"","",_unit_afect];
		_fum setDropInterval 0.1;
		[_fum,_life_time] spawn {_de_sters = _this select 0; _life_time = _this select 1; sleep _life_time;deleteVehicle _de_sters};
		_sparks = "#particlesource" createVehicleLocal (getpos _unit_afect);
		_sparks setParticleCircle [0,[0,0,0]];
		_sparks setParticleRandom [0.5,[0.5,0.5,0.5],[0,0,0],10,0.01,[0,0,0,0.1],1,0.5];
		_sparks setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",16,15,16,1],"","Billboard",1,1,[0,1,0],[0,0,2],15,9,8,0.1,[0.05,0.05,0.01],[[1,1,1,1],[1,1,1,1],[1,1,1,1]],[1],1,0.5,"","",_unit_afect];
		_sparks setDropInterval 0.1;
		_source01 spawn {
			sleep 0.5;
			deleteVehicle _this;
		};
		[_li_exp] spawn {
			_lit = _this select 0;
			sleep 0.5;
			_lit setLightBrightness 10;
			while {alive _lit} do 
			{
				_lit setLightBrightness 3+(random 1);
				_lit setLightAttenuation [random 1,0,100,0,1,98+(random 2)];
				sleep 0.05+(random 0.1);
			};
		};
		[_li_exp] spawn {
			_unit_afect=_this select 0; 
			while {alive _unit_afect} do {
				"IF (FALSE) THEN {
					_unit_afect say3d ['furnal',400];
				};";
				comment "vanilla sound replacement for fire/flame sounds";
				_unit_afect spawn
				{
					private _fiar = createSoundSource ["Sound_Fire", _this, [], 0]; 
					sleep 3.5;
					deleteVehicle _fiar; 
				};
				sleep 3.5
			}
		};
		deleteVehicle _flame_heat;
		deleteVehicle _flames_1;
		deleteVehicle _fum;
		deleteVehicle _li_exp;
		deleteVehicle _sparks;
	}; 
	['M9_fnc_al_vehicle_fire_sfx'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_al_vehicle_fire_sfx'};
	M9_fnc_alias_buc_nap = {
		comment "// by ALIAS";
		fnc_nap_schija = {
			private ["_buc_nap"];
			_buc_nap = _this select 0;
			_fum_buc = "#particlesource" createVehicleLocal getpos _buc_nap;
			_fum_buc setParticleCircle [0,[0,0,0]];
			_fum_buc setParticleRandom [0.1,[0.3,0.3,0.3],[0,0,0],0.3,0.1,[0,0,0,0.1],0,0];
			_fum_buc setParticleParams [["\A3\data_f\cl_basic.p3d",1,0,1],"","Billboard",1, 2+random 3,[0,0,0],[0,0,0.5],0,10.1,7.9,0.01,[1,3,5],[[1,1,1,1],[1,1,1,0.3],[1,1,1,0]],[0],0,0, "", "", _buc_nap];
			_fum_buc setDropInterval 0.02;
		};
		if (!hasInterface) exitWith {};
		_nap_poz	= _this select 0;
		_nr_schija	= _this select 1;
		while {_nr_schija>0} do 
		{
			private ["_vit_z","_vit_x","_vit_y","_buc_nap","_li_exp"];
			_vit_z = 10+random 50;
			_vit_x = ([1,-1] call BIS_fnc_selectRandom)* floor (10+random 30);
			_vit_y = ([1,-1] call BIS_fnc_selectRandom)* floor (10+random 30);
			_buc_nap = "Land_Battery_F" createVehicleLocal [getPosATL _nap_poz select 0,getPosATL _nap_poz select 1,5];
			[_buc_nap] call fnc_nap_schija;
			_buc_nap setVelocity [_vit_x,_vit_y,_vit_z];
			[_buc_nap] spawn {_de_delete = _this select 0; sleep 4;	deleteVehicle _de_delete;};
			_nr_schija = _nr_schija-1;
		};
	};
	['M9_fnc_alias_buc_nap'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_alias_buc_nap'};
	M9_fnc_al_unit_fire_sfx = { _this spawn {
		comment "// by ALIAS";
		fnc_unit_fire = {
			private ["_spot","_fire_p","_life_time","_unit_surs"]; 
			_spot = _this select 0; 
			_life_time = _this select 1;
			_unit_surs = _this select 2;
			_fire_p = "#particlesource" createVehicleLocal (getPosATL _spot);
			_fire_p setParticleCircle [0,[0,0,0]];
			_fire_p setParticleRandom [0.1,[0,0,0],[0,0,0],0.1,0.1,[0,0,0,0.1],1,0];
			_fire_p setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",16,15,10,1],"","Billboard",1,0.3,[0,0,0],[0,0,0],15,7,7.9,1,[0.5,0.5,0.1],[[1,1,1,1],[1,1,1,1],[1,1,1,0]],[2],1,0,"","",_spot];
			_fire_p setDropInterval 0.05;
			_fum = "#particlesource" createVehicleLocal (getpos _unit_surs);
			_fum setParticleCircle [0,[0,0,0]];
			_fum setParticleRandom [1,[0.2,0.2,0],[0,0,0],10,0.3,[0,0,0,0.1],1,0];
			_fum setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,0.5,[0,0,1],[0,0,0],15,8,7.9,0.1,[0.5,2,3],[[0.5,0.2,0.2,0],[0,0,0,0.5],[1,1,1,0]],[1],1,0,"","",_unit_surs];
			_fum setDropInterval 0.1;
			waitUntil {sleep 0.01;_unit_surs getVariable ["killed_by_fire", false]};
			_fire_p setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",16,15,16,0],"","Billboard",1,1,[0,0,0],[0,0,0],15,9,7.9,1,[0.5,0.5,0.1],[[1,1,1,1],[1,1,1,1],[1,1,1,0]],[1],1,0,"","",_spot];
			_fire_p setDropInterval 0.1;
			_fum setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal_02.p3d",8,0,40,1],"","Billboard",1,3,[0,0,0],[0,0,0],0,10,7.9,0,[1,2,3],[[0.5,0.2,0.2,0],[0,0,0,0.5],[1,1,1,0]],[0.5],0,0,"","",_unit_surs];
			_fum setDropInterval 0.5;
			sleep _life_time;
			deleteVehicle _fum;
		};
		if (!hasInterface) exitwith {};
		_unit_surs	= _this select 0;
		_life_time	= _this select 1;
		_pct_unit = ["leftfoot","rightfoot","leftforearmroll","rightshoulder"];
		_part_fire = "Land_HelipadEmpty_F" createVehiclelocal [0,0,0];
		_part_fire attachTo [_unit_surs, [0,0,0],"pelvis"];
		_fire_obj_unit = [_part_fire];
		{
			_onf = random 10;
			if (_onf>5) then 
			{
				_part_fire = "Land_HelipadEmpty_F" createVehiclelocal [0,0,0];
				_part_fire attachTo [_unit_surs, [0,0,0],_x];
				_fire_obj_unit pushBack _part_fire;
			};
		} forEach _pct_unit;
		{[_x,_life_time,_unit_surs] spawn fnc_unit_fire} foreach _fire_obj_unit;
		_li_fire = "#lightpoint" createVehicle getPosATL _unit_surs;
		_li_fire lightAttachObject [_unit_surs, [0,0,1]];
		comment "_li_fire setLightAttenuation [/*start*/ 0,/*constant*/0,/*linear*/0,/*quadratic*/0,/*hardlimitstart*/0.1,10];";
		_li_fire setLightAttenuation [0,0,0,0,0.1,10];
		_li_fire setLightBrightness 1;
		_li_fire setLightDayLight true;	
		_li_fire setLightAmbient[1,0.2,0.1];
		_li_fire setLightColor[1,0.2,0.1];
		[_li_fire] spawn {
			_lit = _this select 0;
			sleep 0.5;
			_lit setLightBrightness 10;
			while {alive _lit} do 
			{
				_lit setLightBrightness 0.1+(random 0.9);
				_lit setLightAttenuation [0,0,100,0,0.1,5+(random 5)];
				sleep 0.05+(random 0.1);
			};
		};
		[_fire_obj_unit select 0] spawn 
		{
			private ["_voce"];
			_voce = _this select 0;
			while {alive _voce} do 
			{
				"IF (FALSE) THEN {
					[_voce,['unit_fire',100]] remoteExec ['say3d'];
				};";
				"vanilla sound replacement for louder fireflame sounds and a bit of wooshing";
				_voce spawn
				{
					private _fiar = createSoundSource ["Sound_Fire", _this, [], 0]; 
					sleep 3.5;
					deleteVehicle _fiar; 
				};
				sleep 3.5
			};
		};
		sleep _life_time;
		{deleteVehicle _x} foreach _fire_obj_unit;
		deleteVehicle _li_fire;
	};};
	['M9_fnc_al_unit_fire_sfx'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_al_unit_fire_sfx'};
	M9_fnc_installNapalmBombs_addEH = {
		params [['_vehicle', objNull], ['_bombCount', 0], ['_turretPath', [-1]]];
		if ((_vehicle getVariable ['M9_EH_napeBalm', -1]) != -1) exitWith {};
		M9_fnc_al_damage_fire = {
			comment "// by ALIAS";
			private ["_source","_diameter","_life_time","_sleep_int"];
			_source		= _this select 0;
			_diameter	= _this select 1;
			_life_time	= _this select 2;
			_hide_destr_veg	= _this select 3;
			_obj_x = nearestTerrainObjects [position _source,list_vegetation,5+_diameter/2,false];
			_hide_veg = _obj_x;
			if (count _obj_x >0) then 
			{
				_sleep_int = _life_time/(count _obj_x);
				while {(count _obj_x > 0) and (_source getVariable "on_alias_fire")} do 
				{
					_jeton = _obj_x call BIS_fnc_selectRandom;
					_jeton setDamage [1,false]; _jeton enableSimulation false;
					_obj_x = _obj_x - [_jeton];
					sleep _sleep_int-random(_sleep_int/2);
				};
			};
			if (_hide_destr_veg) then 
			{
				if (count _hide_veg >0) then 
				{
					{_x hideObjectGlobal true; sleep _sleep_int-random(_sleep_int/2)} foreach _hide_veg
				};
			};
		};
		M9_fnc_al_unit_fire_car = {
			comment "
			// by ALIAS
			// deletevehicle wildfire; car_4 setdamage 0.9
			//null=[unit_source,life_time,_kill_time] execVM 'AL_fire\al_unit_fire.sqf';
			";
			private ["_unit_surs","_life_time","_avoid_fire","_rnd","_tip"];
			_unit_surs	= _this select 0;
			_life_time	= _this select 1;
			_kill_time	= _this select 2;
			_unit_afect	= _this select 3;
			removeAllWeapons _unit_surs;
			[_unit_surs, "NoVoice"] remoteExec ["setSpeaker",0];
			_unit_surs setBehaviour "AWARE"; _unit_surs enableFatigue false; _unit_surs forcespeed 10;_unit_surs setUnitPos "UP"; _unit_surs setSkill ["commanding", 1];[_unit_surs] joinSilent grpNull;
			_unit_surs setAnimSpeedCoef 1.1;
			_avoid_fire = [getpos _unit_surs,200+random 200,random 360] call BIS_fnc_relPos;_unit_surs doMove _avoid_fire;
			_rnd = 3+random 10;
			if (_rnd>5) then 
			{
				[[_unit_surs,_life_time], 'RE2_M9_fnc_al_unit_fire_sfx', 0] call M9SD_fnc_RE2_V3;
				"_tip = ['01','02','03','05','04'] call BIS_fnc_selectRandom;
				IF (FALSE) THEN {
					[_unit_surs,[_tip,300]] remoteExec ['say3d'];
				};
				";
				comment "vanilla sound replacement for loud screams heard from far away";
				_screams = 
				[
					"A3\sounds_f\characters\human-sfx\P06\Hit_Max_5.wss",
					"A3\sounds_f\characters\human-sfx\P06\Hit_Max_2.wss",
					"A3\sounds_f\characters\human-sfx\P05\Hit_Max_5.wss",
					"A3\sounds_f\characters\human-sfx\P05\Hit_Max_4.wss",
					"A3\sounds_f\characters\human-sfx\P05\Hit_Max_2.wss",
					"A3\sounds_f\characters\human-sfx\P04\Hit_Max_5.wss",
					"A3\sounds_f\characters\human-sfx\P04\Hit_Max_4.wss",
					"A3\sounds_f\characters\human-sfx\P04\Hit_Max_3.wss",
					"A3\sounds_f\characters\human-sfx\P04\Hit_Max_2.wss",
					"A3\sounds_f\characters\human-sfx\P04\Hit_Max_1.wss",
					"A3\sounds_f\characters\human-sfx\P03\Hit_Max_3.wss",
					"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss"
				];
				_scream = selectRandom _screams;
				playSound3D [_scream, _unit_surs, false, getPosASL _unit_surs, 3, 1, 300];
				_tip_prec="";
				sleep _life_time;
				_unit_surs setDamage 1;
			};
		};
		M9_fnc_al_vehicle_fire = {
			comment "// by ALIAS";
			private ["_unit_afect","_life_time","_kill_vik","_crew_fire"];
			comment "//if (!isServer) exitwith {};";
			_unit_afect = _this select 0;
			_life_time	= _this select 1;
			_kill_vik	= _this select 2;
			_crew_fire	= _this select 3;
			if (!isNil {_unit_afect getVariable "on_alias_fire"}) exitWith {};
			_unit_afect setVariable ["on_alias_fire",true,true];
			waitUntil {!isNil "allPlayers_on"};
			[[_unit_afect,_life_time,_crew_fire], 'RE2_M9_fnc_al_vehicle_fire_sfx', 0] call M9SD_fnc_RE2_V3;
			[_unit_afect,_life_time,_kill_vik] spawn 
			{
				_unit_afect = _this select 0;
				_life_time	= _this select 1;		
				_kill_vik	= _this select 2;		
				sleep _life_time;
				sleep 0.5;
				if (_kill_vik) then {_unit_afect setDamage [1,false]}
			};
			if ((_crew_fire)and(_kill_vik)) then 
			{
				_pasageri = fullCrew _unit_afect;
				if (count _pasageri > 0) then 
				{
					{
						if (isPlayer (_x select 0)) then {
							(_x select 0) setVariable ["set_on_fire",true,true]
						} else {
							_life_time= 5+random 10;
							[_x select 0,_life_time,15,_unit_afect] spawn M9_fnc_al_unit_fire_car;
						}
					} forEach _pasageri
				};
			};
		};
		M9_fnc_al_unit_fire = {
			comment "// by ALIAS
			//null=[unit_source,life_time,_kill_time] execVM 'AL_fire\al_unit_fire.sqf';";
			_unit_surs	= _this select 0;
			_life_time	= _this select 1;
			_kill_time	= _this select 2;
			_unit_surs setVariable ["killed_by_fire",false,true];
			if (_kill_time>_life_time) exitWith {hint "The fire's lifetime must be longer than killtime"};
			removeAllWeapons _unit_surs;
			[_unit_surs, "NoVoice"] remoteExec ["setSpeaker",0];_unit_surs setBehaviour "AWARE"; _unit_surs enableFatigue false; _unit_surs forcespeed 10;_unit_surs setUnitPos "UP"; _unit_surs setSkill ["commanding", 1];[_unit_surs] joinSilent grpNull;
			_unit_surs setAnimSpeedCoef 1.1;
			[_unit_surs,_kill_time] spawn {
				_unit_surs = _this select 0;
				_kill_time = _this select 1;
				sleep _kill_time;
				_unit_surs setVariable ["killed_by_fire",true,true];
			};
			[[_unit_surs,_life_time], 'RE2_M9_fnc_al_unit_fire_sfx', 0] call M9SD_fnc_RE2_V3;
			"IF (FALSE) THEN {
				[_unit_surs,['01',200]] remoteExec ['say3d'];
			};";
			comment "vanilla sound replacement for loud screams heard from far away";
			_screams = 
			[
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_1.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss"
			];
			_scream = selectRandom _screams;
			playSound3D [_scream, _unit_surs, false, getPosASL _unit_surs, 3, 1, 200];
			sleep 1;
			_tip_prec="";
			_avoid_fire = [getpos _unit_surs,200+random 200,random 360] call BIS_fnc_relPos;
			_unit_surs doMove _avoid_fire;
			waitUntil {sleep 0.01;_unit_surs getVariable ["killed_by_fire", false]};
			"IF (FALSE) THEN {
				[_unit_surs,['05',200]] remoteExec ['say3d'];
			};";
			comment "vanilla sound replacement for loud screams heard from far away";
			_screams = 
			[
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P06\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P05\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_5.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_4.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_2.wss",
				"A3\sounds_f\characters\human-sfx\P04\Hit_Max_1.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_3.wss",
				"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss"
			];
			_scream = selectRandom _screams;
			playSound3D [_scream, _unit_surs, false, getPosASL _unit_surs, 3, 1, 200];
			sleep 0.7 + random 0.5;
			_unit_surs setDamage 1;
		};
		M9_fnc_al_fire_deco = {
			comment ".// by ALIAS
			";
			_source = 		_this # 0;
			_life_time = 	_this # 1;
			_diameter = 	_this # 2;
			_flame_sz = 	_this # 3;
			_bld_dam = 		_this # 4;
			_smoke = 		_this # 5;
			_briti = 		_this # 6;
			if (!isNil {_source getVariable "on_alias_fire"}) exitWith {};
			_source setVariable ["on_alias_fire",true,true];
			waitUntil {!isNil "allPlayers_on"};
			[_life_time,_source] spawn 
			{
				_life_dur = _this select 0;
				_source_det = _this select 1;
				sleep _life_dur;
				_source_det setVariable ["on_alias_fire",nil,true];
				sleep 30;
				deleteVehicle _source_det;
			};
			[[_source,_diameter,_flame_sz,_smoke,_briti], 'RE2_M9_fnc_al_fire_deco_SFX', 0] call M9SD_fnc_RE2_V3;
			[_source,_diameter,_life_time,false] spawn M9_fnc_al_damage_fire;
			_lamps = nearestObjects [position _source,street_lapms,50+_diameter/2,false];
			_lamps = _lamps - [_source];
			if (count _lamps >0) then {
				{
					_x setDamage [1,false]
				} foreach _lamps
			};
			_buildings_fly = nearestObjects [position _source,buildings_list,8+_diameter/2,false];
			_buildings_fly = _buildings_fly - [_source];
			if (count _buildings_fly >0) then {
				{
					_x setDamage [(_bld_dam+damage _x),false]
				} foreach _buildings_fly
			};
			while {(_source getVariable "on_alias_fire")&&(alive _source)} do 
			{
				_near_foc_footmobil = _source nearEntities [list_man,5+_diameter];
				_vik_fly = nearestObjects [position _source,vik_list,5+_diameter/2,false];
				_vik_fly = _vik_fly - [_source];
				if (count _vik_fly >0) then {
					{
						if (alive _x) then {
							[_x,30,true,true] spawn M9_fnc_al_vehicle_fire;
						}
					}foreach _vik_fly
				};
				if (count _near_foc_footmobil >0) then 
				{
					{
						if !(_x in allPlayers_on) then 
						{
							if (_x distance _source < (5+_diameter/2)) then 
							{
								if (isNil{_x getVariable "killed_by_fire"}) then 
								{
									_rnd_lf = 10+(random 20);
									[_x,_rnd_lf,_rnd_lf-1] spawn M9_fnc_al_unit_fire;
								};
							} 
							else 
							{
								_x setBehaviour "AWARE"; _x enableFatigue false; _x forcespeed 10;_x setUnitPos "UP"; _x setSkill ["commanding", 1];[_x] joinSilent grpNull;
								_reldir = _x getDir _source;
								_fct = [1,-1] call BIS_fnc_selectRandom;
								_avoid_fire = _source getPos [200+random 200,(_reldir + 140 + (random 40)*_fct)];
								_x doMove _avoid_fire;
							}
						}
					} foreach _near_foc_footmobil
				};
				sleep 5;
			};
			sleep 5;
			_source setVariable ["sync_radius",nil,true];
		};
		M9_fnc_nepelmFired = {
			params [['_bomb_type_al', objNull], ['_plane_player_al', objnull]];
			if (isNull _bomb_type_al) exitWith {};
			waitUntil {sleep 0.01;(getposATL _bomb_type_al select 2)<15};
			_poz_blow = [getPos _bomb_type_al select 0, getPos _bomb_type_al select 1];
			comment "NEW SOUND";
			private _nap_bomb = _bomb_type_al;
			_explosions_ambientSound = format ['A3\Sounds_F\environment\ambient\battlefield\battlefield_explosions%1.wss', str (selectRandom [1,2,3,4,5])];
			private _soundPos = getposasl _nap_bomb;
			playSound3D [_explosions_ambientSound, _nap_bomb, false, _soundPos, selectRandom [5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.0], 4000];
			'sleep 5+random 3;';
			comment "NEW SOUND";
			if (selectRandom [true, false]) then 
			{
				if (selectRandom [true, false]) then 
				{
					playSound3D ['A3\Sounds_F\sfx\explosion1.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
				} else 
				{
					playSound3D ['A3\Sounds_F\sfx\explosion1.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
					if (selectRandom [true, false]) then 
					{
						playSound3D ['A3\sounds_f\weapons\heliweap\cannon_20mm.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
					} else 
					{
						playSound3D ['A3\sounds_f\arsenal\weapons_vehicles\missiles\Missilesmedium_shot_04.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
					};
				};
			} else 
			{
				playSound3D ['A3\sounds_f\weapons\heliweap\cannon_20mm.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
				if (selectRandom [true, false]) then 
				{
					playSound3D ['A3\sounds_f\arsenal\weapons_vehicles\missiles\Missilesmedium_shot_04.wss', _nap_bomb, false, _soundPos, selectRandom [4, 5], selectRandom [0.1, 0.2, 0.3, 0.4, 0.5], 4000];
				};
			};
			deletevehicle _bomb_type_al;
			_nap_obj_b = "Land_HelipadEmpty_F" createVehicle [_poz_blow select 0,_poz_blow select 1,1];
			_flow = (getposasl _nap_obj_b vectorFromTo getposasl _plane_player_al) vectorMultiply 5;
			_dir_x = 5*(_flow select 0);
			_dir_y = 5*(_flow select 1);	
			[[_nap_obj_b,_dir_x,_dir_y], 'RE2_M9_fnc_alias_napalm_effect', 0] call M9SD_fnc_RE2_V3;
			[_nap_obj_b,300,60,10,0.5,true,10] spawn M9_fnc_al_fire_deco;
			[[_nap_obj_b,_dir_x,_dir_y], 'RE2_M9_fnc_alias_napalm_effect', 0] call M9SD_fnc_RE2_V3;
			_nr_bat = floor (3+random 7);
			[[_nap_obj_b,_nr_bat], 'RE2_M9_fnc_alias_buc_nap', 0] call M9SD_fnc_RE2_V3;
			[_nap_obj_b] spawn {
				_de_sters = _this select 0;	sleep 300+random 60;deletevehicle _de_sters
			};
		};
		_vehicle setVariable ['M9_EH_napeBalm', _vehicle addEventHandler ['fired', {
			params ["_unit", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];
			if (
				(_weapon == 'Mk82BombLauncher') && 
				(_magazine == 'PylonMissile_1Rnd_Mk82_F')
			) then {
				[_projectile, vehicle _unit] spawn M9_fnc_nepelmFired;
			};
			comment "
			(format ['_weapon = %1', _weapon]) remoteExec ['systemChat'] ; // --- Mk82BombLauncher
			(format ['_muzzle = %1', _muzzle]) remoteExec ['systemChat'] ; // --- Mk82BombLauncher
			(format ['_ammo = %1', _ammo]) remoteExec ['systemChat'] ; // --- Bo_Mk82
			(format ['_magazine = %1', _magazine]) remoteExec ['systemChat'] ; // --- PylonMissile_1Rnd_Mk82_F
			";
		}]];
	};
	['M9_fnc_installNapalmBombs_addEH'] call M9SD_fnc_REinit2_V3; 
	waitUntil {sleep 0.01; !isNil 'RE2_M9_fnc_installNapalmBombs_addEH'};
	M9_fnc_installNapalmBombs = {
		params [['_vehicle', objNull], ['_bombCount', 0], ['_turretPath', [-1]]];
		comment "add the bombs to the weapons (RE to owner of vehicle)";
		[[_vehicle, _bombCount, _turretPath], 'RE2_M9_fnc_installNapalmBombs_addWep', _vehicle] call M9SD_fnc_RE2_V3;
		comment "add the event handler to attach napalm script (server-side for persistence)";
		[[_vehicle, _bombCount, _turretPath], 'RE2_M9_fnc_installNapalmBombs_addEH', _vehicle] call M9SD_fnc_RE2_V3;
		comment "
		if ('Mk82BombLauncher' in (weapons _vehicle)) then {
			playsound ['additemok', true];
			playsound ['additemok', false];
			systemChat '[MODULE SUCCESS] : The vehicle now has mk82 that act as napalm!';
		};
		";
	};
	[_napeVeh, _bombCntInput] spawn M9_fnc_installNapalmBombs;
	comment "
	weapon_KAB250Launcher
	PylonMissile_Bomb_KAB250_x1
	Mk82BombLauncher
	PylonMissile_1Rnd_Mk82_F
	vehicle player addWeaponTurret ['weapon_KAB250Launcher', [-1]];
	for '_i' from 1 to 100 do {vehicle player addMagazineTurret ['PylonMissile_Bomb_KAB250_x1', [-1]];};
	vehicle player addWeaponTurret ['Mk82BombLauncher', [-1]];
	for '_i' from 1 to 100 do {vehicle player addMagazineTurret ['PylonMissile_1Rnd_Mk82_F', [-1]];}; // --- mk82 looks more like napalm bomb
	";
	systemChat 'Done.';
};