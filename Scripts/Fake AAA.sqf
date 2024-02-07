if !(isClass (configFile >> "CfgPatches" >> "zen_custom_modules")) exitwith
{
	diag_log "******CBA and/or ZEN not detected. They are required for this mod.";
};

params ["_logic"];

ROOT_aaa_loc = _logic; publicVariable "ROOT_aaa_loc";

al_aaa = false; publicVariable "al_aaa";


ROOT_aaa_barrage = {
	params ["_object_name", "_range_aaa", "_altitude", "_aaa_damage_vic", "_islethal", "_aaa_damage_inf"];

	if (!isNil {_object_name getVariable "is_ON"}) exitwith {};
	_object_name setVariable ["is_ON",true,true];

	al_aaa = true; publicVariable "al_aaa";

	if (!hasInterface) exitWith {};

	private ["_nearbyunits", "_nearbyvehicles", "_damage", "_vichitpoints"];

	_object_name setPosATL [getPosATL _object_name select 0,getPosATL _object_name select 1,_altitude];

	_li_aaa = "#lightpoint" createVehicleLocal getPosATL _object_name;
	_li_aaa setLightIntensity 0;
	_li_aaa setLightDayLight true;	
	_li_aaa setLightUseFlare true;
	_li_aaa setLightFlareSize 0;
	_li_aaa setLightAttenuation [1000,0,100,0,1,50];
	_li_aaa setLightFlareMaxDistance 5000;	
	_li_aaa setLightAmbient[0.9, 0.9, 0.9];
	_li_aaa setLightColor[0.9, 0.9, 0.9];

	_fum = "#particlesource" createVehicleLocal getPosATL _li_aaa;
	_fum setParticleCircle [0,[0,0,0]];
	_fum setParticleRandom [0.1,[random _range_aaa,random _range_aaa,random 50],[0,0,0],0,0.1,[0,0,0,0],0,0];
	_fum setParticleParams [["\A3\data_f\ParticleEffects\Universal\Universal.p3d",16,2,48,0],"", "Billboard",1,1,[0,0,0],[0,0,-1],0,0.01,0.007,0,[1,20],[[1,1,1,1],[1,1,1,1]],[0.8],0,0, "", "", _li_aaa];
	_fum setDropInterval 0.05;

	_fum_lung = "#particlesource" createVehicleLocal getPosATL _li_aaa;
	_fum_lung setParticleCircle [0, [0, 0, 0]];
	_fum_lung setParticleRandom [0.1,[0,0,random 10],[0,0,0],0,0.1,[0,0,0,0],0,0];
	_fum_lung setParticleParams [["\A3\data_f\cl_basic", 1, 0, 1], "", "Billboard", 1, 5, [0,0,0],[0,0,-1], 30, 0.01, 0.007, 0, [5,20,30,40], [[0.6, 0.3, 0.2, 0.5], [0, 0, 0, 0.5], [0, 0, 0, 1], [0, 0, 0, 0]], [0.08], 1, 0, "", "", _li_aaa];
	_fum_lung setDropInterval 0.1;

	while {al_aaa} do 
	{
		_rel_poz= [getPos _object_name,random _range_aaa, random 360] call BIS_fnc_relPos;
		_zz = 150 + random 950;
		_li_aaa setPosATL [_rel_poz select 0, _rel_poz select 1,(getPosATL _object_name select 2) + ([1,-1] call BIS_fnc_selectRandom)*(random 50)];
	
		if (_zz<500) then 
		{
			_li_aaa setLightFlareSize 10+random 100;_li_aaa setLightIntensity 500+random 500;
		};
		
		_li_aaa setLightIntensity 0;

		_nearbyunits = ((getPosATL _object_name) nearEntities [["CAManBase", "Air"], (_range_aaa + 5)]) inAreaArray [(getPosATL _object_name), (_range_aaa * 2), (_range_aaa * 2), 0, false, (_altitude / 2)];
		
		if (_islethal) then 
		{
			{
				_bodyPart = ["Head", "RightLeg", "LeftArm", "Body", "LeftLeg", "RightArm"] selectRandomWeighted [0.3,0.8,0.65,0.5,0.8,0.65];
				_dmgType = selectRandom ["backblast", "explosive", "grenade", "burning"];
				if ((typeOf _x != "VirtualCurator_F") && (_x isKindOf "CAManBase") && !(vehicle _x isKindOf "Air")) then 
				{
					if (!(isNil "ace_medical_fnc_addDamageToUnit")) then 
					{
						[_x, _aaa_damage_inf, _bodyPart, _dmgType] remoteExec ["ace_medical_fnc_addDamageToUnit", _x];	
					} else 
					{ 
						_x setdamage ((damage _x) + _aaa_damage_inf);
					}; 
				} else
				{
					if ((_x isKindOf "ParachuteBase") || (_x isKindOf "BIS_Steerable_Parachute") || (_x isKindOf "Steerable_Parachute_F")) then 
					{
						_parachute = _x;
						{
							if (!(isNil "ace_medical_fnc_addDamageToUnit")) then 
							{
								[_x, _aaa_damage_inf, _bodyPart, _dmgType] remoteExec ["ace_medical_fnc_addDamageToUnit", _x];	
							} else 
							{ 
								_x setdamage ((damage _x) + _aaa_damage_inf);
							}; 
						} forEach (crew _parachute);
					} else 
					{
						_vehicle = _x;
						_damage = random [0, _aaa_damage_vic, 1];
						_vichitpoints = getAllHitPointsDamage _vehicle; _vichitpoints = _vichitpoints select 0;
						{
							_damage = random [0, _aaa_damage_vic, 1];
							_vehicle setHitPointDamage [_x, (_vehicle getHitPointDamage _x) + _damage];
						} foreach _vichitpoints;
						_vehicle setHitPointDamage ["HitLight",1]; 
						_vehicle setHitPointDamage ["#light_l",1];
						_vehicle setHitPointDamage ["#light_r",1];
						_vehicle setHitPointDamage ["#light_l_flare",1];
						_vehicle setHitPointDamage ["#light_r_flare",1];
						_vehicle setHitPointDamage ["#light_1_hitpoint",1];
						_vehicle setHitPointDamage ["light_1_hitpoint",1];
						_vehicle setHitPointDamage ["#light_2_hitpoint",1];
						_vehicle setHitPointDamage ["light_2_hitpoint",1];
						_vehicle setHitPointDamage ["light_l",1]; 
						_vehicle setHitPointDamage ["light_r",1]; 
						_vehicle setHitPointDamage ["light_l2",1]; 
						_vehicle setHitPointDamage ["light_r2",1];
					};
				};
			} foreach _nearbyunits;
		};
	};

	deleteVehicle _li_aaa;
	deleteVehicle _fum;
	deleteVehicle _fum_lung;
};

["AAA Barrage Settings",[
	["EDIT",["AAA Barrage Object","Classname of the object used as the flaks for AAA Barrage."],["Land_HelipadEmpty_F"]],
	["SLIDER:RADIUS",["AAA Barrage Radius","Radius in meters for the AAA Barrage Area of Effect."],[100,5000,500,0,ROOT_aaa_loc,[7,120,32,1]]],
	["SLIDER",["AAA Barrage Altitude","Altitude in meters above terrain for the AAA effect."],[5,1000,150,0]],
	["TOOLBOX:YESNO",["Make Barrage Lethal","If true, the barrage will be lethal and cause damage to entities near it."],true],
	["SLIDER:PERCENT", ["Damage to Aircrafts", "Percentage amount of damage the AAA deals to aircrafts."], [0.01, 1, 0.05, 2]],
	["SLIDER:PERCENT", ["Damage to Infantry", "Percentage amount of damage the AAA deals to infantry passing through or paradropping."], [0.01, 1, 0.2, 2]]
	],{
		params ["_results", "_aaa_loc"];
		_results params ["_aaa_object", "_aaa_radius", "_aaa_height", "_islethal", "_aaa_dmg_vic", "_aaa_dmg_inf"];

		_aaa_start = _aaa_object createVehicle ROOT_aaa_loc;

		["AAA Barrage Initiated!"] call zen_common_fnc_showMessage;

		[[_aaa_start, _aaa_radius, _aaa_height, _aaa_dmg_vic, _islethal, _aaa_dmg_inf], "ROOT_aaa_barrage"] remoteExec ["call",0];
		
	},{
		["Aborted"] call zen_common_fnc_showMessage;
		playSound "FD_Start_F";
	}, ROOT_aaa_loc] call zen_dialog_fnc_create;