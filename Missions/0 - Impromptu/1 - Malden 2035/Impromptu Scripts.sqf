// Impromptu Idea (26 ppl on avg)
// Stealth + Night + Fog + Rain + Blackops:
// - Submarine Destruction
// - Checkpoint / Vehicle R&D Ambush
// - HVT Elimination - Ship Interior? Maze but above ground?
// - 

// Env
// Thunder Storm
// 01:15 AM
// Overcast, Rain, Lightnings == 100
// Waves, Winds == 50
// Fog == 0
// Feb 6 2024


// DUMP

shipexitdoor = objNull;
shipentrydoor = objNull;
power_generator = objNull;
Satscreen1 = objNull;
interior_alarmguy = objNull;
backup_air = objNull;


honeypot_goingdown = false;
generator_turnedoff = false;
commsintercept = true; 
qrf_heli = true;
qrf_available = true;
reinforcement_group = [];
reinforcementSetup = [];
turnedunits = [];
interior_ship = [];
sinking_ship = [];
completesub1 = [];
completesub2 = [];
backup_landvic = [];
reset_alertstatus = true;
qrf_sent = "";

publicVariable "commsintercept";
publicVariable "generator_turnedoff";
publicVariable "shipexitdoor";
publicVariable "shipentrydoor";
publicVariable "turnedunits";
publicVariable "interior_ship";
publicVariable "power_generator";
publicVariable "Satscreen1";
publicVariable "honeypot_goingdown";
publicVariable "sinking_ship";
publicVariable "interior_alarmguy";
publicVariable "completesub1";
publicVariable "completesub2";
publicVariable "backup_landvic";
publicVariable "backup_air";
publicVariable "qrf_heli";
publicVariable "qrf_available";
publicVariable "reinforcement_group";
publicVariable "reset_alertstatus";
publicVariable "reinforcementSetup";
publicVariable "qrf_sent";



// Spawn and Box

_this setPosATL [6974.954, 563.866, 77.7];
_this setPosATL [6974.954, 565.355, 77.7];
_this setPosATL [6974.954, 567.866, 77.7];
_this setPosATL [6974.954, 569.866, 77.7];
_this setPosATL [6974.954, 571.866, 77.7];
_this setPosATL [6974.954, 573.866, 77.7];
_this setPosATL [6973.058, 570.943, 77.7];




// Add Flashlights to AI

[] spawn 
{
    {
        if (side _x == east) then 
        {
            _x addPrimaryWeaponItem "rhs_acc_2dpZenit";
            _x enablegunlights "forceOn";
        };
    } forEach (allUnits);
};


[] spawn {
    waitUntil {honeypot_goingdown == true};
    while {honeypot_goingdown == true} do {
		{_x setPosASL [(getPosASL _x select 0), (getPosASL _x select 1), (getPosASL _x select 2) - 0.1];} forEach sinking_ship;
		uisleep 0.1;
	};
};



reinforcementSetup = [
    [(backup_landvic select 0), (reinforcement_group select 0)],
    [(backup_landvic select 1), (reinforcement_group select 1)],
    [(backup_landvic select 2), (reinforcement_group select 2)],
    [(backup_landvic select 3), (reinforcement_group select 3)],
    [(backup_landvic select 4), (reinforcement_group select 4)],
    [(backup_landvic select 5), (reinforcement_group select 5)],
    [(backup_landvic select 6), (reinforcement_group select 6)],
    [(backup_landvic select 7), (reinforcement_group select 7)],
    [(backup_landvic select 8), (reinforcement_group select 8)],
    [(backup_landvic select 9), (reinforcement_group select 9)]
];
publicVariable "reinforcementSetup";
publicVariable "backup_landvic";

{
	power_generator addAction[
		"Switch Generator ON/OFF", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
                private _lightClassnames = [
                    "Land_FloodLight_F",
                    "Land_PowerPoleWooden_L_F",
                    "PowerLines_Wires_base_F",
                    "Land_PowerPoleWooden_F",
                    "PowerLines_base_F",
                    "PowerLines_Small_base_F",
                    "StreetLamp",
                    "Land_LightHouse_F",
                    "Land_Lighthouse_small_F",
                    "Land_PortableLight_single_F",
                    "Land_PortableLight_double_F",
                    "Land_PortableHelipadLight_01_F",
                    "PortableHelipadLight_01_blue_F",
                    "PortableHelipadLight_01_red_F",
                    "PortableHelipadLight_01_white_F",
                    "PortableHelipadLight_01_green_F",
                    "PortableHelipadLight_01_yellow_F",
                    "Land_runway_edgelight",
                    "Land_NavigLight",
                    "Land_NavigLight_3_F",
                    "Land_Flush_Light_green_F",
                    "Land_Flush_Light_red_F",
                    "Land_Flush_Light_yellow_F",
                    "Land_runway_edgelight_blue_F",
                    "Land_LampAirport_F",
                    "Land_LampDecor_F",
                    "Land_NavigLight_3_short_F",
                    "Land_LampHarbour_F",
                    "Land_LampShabby_F",
                    "Land_PowerPoleWooden_small_F",
                    "Land_LampHalogen_F",
                    "Land_LampSolar_F",
                    "Land_LampStreet_small_F",
                    "Land_LampStreet_F",
                    "Land_LampIndustrial_01_F",
                    "Land_LampIndustrial_02_F",
                    "Land_vn_lampshabby_f",
                    "Lamps_Base_F",
                    "Land_Runway_PAPI",
                    "Land_Runway_PAPI_2",
                    "Land_Runway_PAPI_3",
                    "Land_Runway_PAPI_4",
                    "Land_fs_roof_F",
                    "Land_fs_sign_F"
                ];
                private _lightoffobj = [
                    "Land_NAV_Lighthouse",
                    "Land_Ind_Expedice_1",
                    "Land_Ind_Expedice_2",
                    "Land_Mil_Guardhouse",
                    "Land_Vez_Silo",
                    "Land_Ind_Vysypka",
                    "Land_PowLines_Conc2L_EP1",
                    "Land_PowLines_WoodL",
                    "Land_NavigLight",
                    "Land_NavigLight_3_F"
                ];
                private _worldObjects = nearestObjects [_caller, _lightClassnames, 1250, true];
                private _lightoffobjects = nearestObjects [_caller, _lightoffobj, 1250, true];
				if (generator_turnedoff == true) then 
				{
					generator_turnedoff = false;
					publicVariable "generator_turnedoff";
					{
						_x setHit ["light_1_hitpoint", 0];
						_x setHit ["light_2_hitpoint", 0];
						_x setHit ["light_3_hitpoint", 0];
						_x setHit ["light_4_hitpoint", 0];
						uiSleep 0.3;
					} forEach _worldObjects;
					{
						_x switchLight "ON";
						uiSleep 0.3;
					} forEach _lightoffobj;
				} else 
				{
					generator_turnedoff = true;
					publicVariable "generator_turnedoff";
					{
						_x setHit ["light_1_hitpoint", 0.97];
						_x setHit ["light_2_hitpoint", 0.97];
						_x setHit ["light_3_hitpoint", 0.97];
						_x setHit ["light_4_hitpoint", 0.97];
						uiSleep 0.3;
					} forEach _worldObjects;
					{
						_x switchLight "OFF";
						uiSleep 0.3;
					} forEach _lightoffobj;
				};
		},
		nil,
		1.5,
		true,
		true,
		"",
		"true",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Mark Hostiles as Traitors", 
		{
            commsintercept = false;
            publicVariable "commsintercept";
			params ["_target", "_caller", "_id", "_args"];
			{
				_unit = _x;
				_grp = group _x;
				if ([10543.655, 4104.327, 0] distance _x < 1504) then
				{
					if (side _x == east) then 
					{
						turnedunits pushBack _x;
					};
				};
			} forEach allUnits;
            turnedunits call BIS_fnc_arrayShuffle;
            publicVariable "turnedunits";
            private _halfcap = floor (count turnedunits) / 10;
            for "_i" from 0 to _halfcap do 
            {
				_unit = (turnedunits select _i);
				_grp = group (turnedunits select _i);
				if (side _unit == east) then 
				{
					if (_unit == vehicle _unit) then 
					{
						_newgroup = createGroup [independent, true];
						{
							_x joinSilent _newgroup;
							_x addRating -8000;
						} forEach units _grp;
					} else 
					{
						_newgroup = createGroup [independent, true];
						[_unit] joinSilent _newgroup;
						_unit addRating -8000;
					};
				};
                uiSleep 0.5;
            };
		},
		nil,
		1.5,
		true,
		true,
		"",
		"commsintercept",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Send QRF to Outpost", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			qrf_available = false;
			qrf_sent = "Outpost";
			publicVariable "qrf_sent";
			publicVariable "qrf_available";
			{
				_x params ["_vehicle", "_unit"];
        		private _group = group _unit;
        		_group addVehicle _vehicle;
        		_group move [(11622.965 + random (20)), (4459.736 + random (20)), 0];
				uiSleep 0.3;
			} forEach reinforcementSetup;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"qrf_available",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Send QRF to Harbor", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			qrf_available = false;
			publicVariable "qrf_available";
			qrf_sent = "Harbor";
			publicVariable "qrf_sent";
			{
				_x params ["_vehicle", "_unit"];
        		private _group = group _unit;
        		_group addVehicle _vehicle;
        		_group move [(9343.636 + random (20)), (3840.682 + random (20)), 0];
				uiSleep 0.3;
			} forEach reinforcementSetup;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"qrf_available",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Send QRF to Comms Tower East", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			qrf_available = false;
			publicVariable "qrf_available";
			qrf_sent = "Comms Tower East";
			publicVariable "qrf_sent";
			{
				_x params ["_vehicle", "_unit"];
        		private _group = group _unit;
        		_group addVehicle _vehicle;
        		_group move [(11322.387 + random (20)), (4129.518 + random (20)), 0];
				uiSleep 0.3;
			} forEach reinforcementSetup;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"qrf_available",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Send QRF to Power and Fuel Station", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			qrf_available = false;
			publicVariable "qrf_available";
			qrf_sent = "Power and Fuel Station";
			publicVariable "qrf_sent";
			{
				_x params ["_vehicle", "_unit"];
        		private _group = group _unit;
        		_group addVehicle _vehicle;
        		_group move [(10108.528 + random (20)), (3988.316 + random (20)), 0];
				uiSleep 0.3;
			} forEach reinforcementSetup;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"qrf_available",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Send Helicopter to Malden Island", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			qrf_heli = false;
			publicVariable "qrf_heli";
			backup_air move [7535.339, 10548.921, 100];
		},
		nil,
		1.5,
		true,
		true,
		"",
		"qrf_heli",
		5,
		false,
		"",
		""
	];
	Satscreen1 addAction[
		"Reset Hostile Alert Status", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
			reset_alertstatus = false;
			publicVariable "reset_alertstatus";
			{
				if (side _x == east) then 
				{
					_grp = group _x;
					_unit = _x;
					{
						_tgtKnowledge = _unit targetKnowledge _x;
						if ((_tgtKnowledge select 2) > 10) then 
						{
							_grp forgetTarget _x;
						}
					} forEach allPlayers;
				};
			} forEach allUnits;
			uisleep 120;
			reset_alertstatus = true;
			publicVariable "reset_alertstatus";
		},
		nil,
		1.5,
		true,
		true,
		"",
		"reset_alertstatus",
		5,
		false,
		"",
		""
	];
	shipentrydoor addAction[
		"Board the vessel", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
            1 cutText ["","BLACK OUT",1];
			_ship_entry_spawnpos = [(10957.798 + random (3)), (8599.286 + random (3)), 77];
			uisleep 2;
			_caller setPosATL _ship_entry_spawnpos;
			_caller setDir (random[-75, 0, 75]);
			1 cutText ["","BLACK IN",1];
			enableEnvironment false;
			uisleep 0.4;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"true",
		5,
		false,
		"",
		""
	];
    shipexitdoor addAction[
		"Exit the vessel", 
		{
			params ["_target", "_caller", "_id", "_args"]; 
            1 cutText ["","BLACK OUT",1];
			_ship_exit_spawnpos = [(12428.968 + random (3)), (3776.359 + random (3)), 45.403];
			uisleep 2;
			_caller setPosATL _ship_exit_spawnpos;
			_caller setDir (random[60, 125, 200]);
			1 cutText ["","BLACK IN",1];
			enableEnvironment false;
			uisleep 0.4;
		},
		nil,
		1.5,
		true,
		true,
		"",
		"true",
		5,
		false,
		"",
		""
	];
} remoteExec ["call", [0, -2] select isDedicated, true];















[] spawn {
    honey_demo8 = "Bo_GBU12_LGB" createVehicle [12447, 3835, 48];
    honey_demo8 setDamage 1;
    uisleep 1;
	honey_demo2 = "Bo_GBU12_LGB" createVehicle [12425.462, 3787.097, 48];
	honey_demo2 setDamage 1;
	uisleep 1;
	honey_demo10 = "Bo_GBU12_LGB" createVehicle [12429.967, 3795.779, 48];
	honey_demo10 setDamage 1;
	uisleep 1;
	honey_demo4 = "Bo_GBU12_LGB" createVehicle [12470.633, 3883.817, 48];
	honey_demo4 setDamage 1;
	uisleep 1;
	honey_demo7 = "Bo_GBU12_LGB" createVehicle [12415.996, 3790.019, 48];
	honey_demo7 setDamage 1;
	uisleep 1;
	honey_demo5 = "Bo_GBU12_LGB" createVehicle [12477.052, 3889.653, 48];
	honey_demo5 setDamage 1;
	uisleep 1;
	honey_demo9 = "Bo_GBU12_LGB" createVehicle [12444.771, 3839.813, 48];
	honey_demo9 setDamage 1;
	uisleep 1;
	honey_demo6 = "Bo_GBU12_LGB" createVehicle [12435.46, 3824.598, 48];
	honey_demo6 setDamage 1;
	uisleep 1;
	honey_demo3 = "Bo_GBU12_LGB" createVehicle [12434.299, 3814.369, 48];
	honey_demo3 setDamage 1;
	uisleep 3;	
};


honeypot_goingdown = true;
publicVariable "honeypot_goingdown";

honeypot_goingdown = false;
publicVariable "honeypot_goingdown";






{
	ROOT_fnc_myArticle = { 
 
    if (side player != sideLogic) then {     
 
        disableSerialization; 
        [  
            [  
                ["title","A New Cold War in the Horizon?"], 
				["meta",["Katherine Bishop",[2024,02,05,11,25],"CET"]], 
				["box",["a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_50_co.paa","Rescuers still finding Earthquake victims in Stratis!"]], 
				["textbold","Russian Military Base in the Malden Islands a threat to US Security says POTUS Jackshit!"], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_46_co.paa","The US Navy conducting joint-fire exercise off the southern coast in preparation for a confrontation with Russia over the Malden Island military base."]], 
				["text","Over the past few weeks, tremendous phone calls were exchanged between Moscow and Washington over the placement of Russian Troops in the Island of Malden. Moscow claims its only extending an already existing military presence to better provide support and relief to the Malden population at the behest of the Malden Government. "], 
				["box",["\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa","You won't believe what we found inside the Pyramids and its NOT what you think!"]], 
				["text","White House officials say this is a deliberate act of provocation by the Russian Government of US Troops placed in the Island of Stratis which is strategically closer to Moscow and is of importance to them."], 
				["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_98_co.paa","US Army troops in an M1A2 Abrams tank in the city of Stratis on their way back to base after a training session."]], 
				["text","White House officials say that this escalating situation looks very similar to the Cuban Missile crisis which led to the Cold War. Officials fear that this time, it could and would escalate to a full scale war of biblical propositions."], 
				["text","The Russian Government claims that it does not intend to disrupt the sovernighty of the Malden nation and will back down from the veil threats of the US Government."], 
				["box",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_66_co.paa","Vietnam recreation event planned by an ARMA 3 Milsim group on February 17."]], 
				["textlocked", "Heres the timeline of the events leading to the present situation."], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
            ],findDisplay 46,true 
        ] call bis_fnc_showAANArticle; 
  
    }; 
};
 
player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>A New Cold War in the Horizon?</execute>"]];
} remoteExec ["call", [0, -2] select isDedicated, true];





{
tunnel_entrance addAction[ 
  "Enter the vessel",  
  { 
   params ["_target", "_caller", "_id", "_args"];  
            1 cutText ["","BLACK OUT",1]; 
   _ship_entry_spawnpos = [(10957.798 + random (3)), (8599.286 + random (3)), 77]; 
   uisleep 2; 
   _caller setPosATL _ship_entry_spawnpos; 
   _caller setDir (random[-75, 0, 75]); 
   1 cutText ["","BLACK IN",1]; 
   enableEnvironment false; 
   uisleep 0.4; 
  }, 
  nil, 
  1.5, 
  true, 
  true, 
  "", 
  "true", 
  5, 
  false, 
  "", 
  "" 
 ]; 
    tunnel_exit addAction[ 
  "Exit the tunnel",  
  { 
   params ["_target", "_caller", "_id", "_args"];  
            1 cutText ["","BLACK OUT",1]; 
   _ship_exit_spawnpos = [(12428.968 + random (3)), (3776.359 + random (3)), 45.403]; 
   uisleep 2; 
   _caller setPosATL _ship_exit_spawnpos; 
   _caller setDir (random[60, 125, 200]); 
   1 cutText ["","BLACK IN",1]; 
   enableEnvironment false; 
   uisleep 0.4; 
  }, 
  nil, 
  1.5, 
  true, 
  true, 
  "", 
  "true", 
  5, 
  false, 
  "", 
  "" 
 ]; 
} remoteExec ["call", [0, -2] select isDedicated, true]; 
