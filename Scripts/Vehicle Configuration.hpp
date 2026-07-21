class CfgVehicles
{
	  class All{};
		class AllVehicles: All{};
		class Air: AllVehicles{};
		class Plane: Air
		{
			class NewTurret;
			class ViewPilot;
			class Sounds;
			class AnimationSources;
			class Eventhandlers;
		};
	class Su33_Protatype_PT_2: Plane
	{
		side = 0;
		faction = "OPF_F";
		crew = "Sukhoi_Pilot";
		author="Nobatgeldi Geldimammedov";
		displayName="Sukhoi Su-33 Flanker-D";
		model="\SU_33_Flanker_D\Su33_protatype_2.p3d";
		driverAction="su_33_pilot";
		driverCanSee = 1+2+4+8+16;
		getInAction = "";
		animated=1;
		vehicleClass="Air";
		icon="\SU_33_Flanker_D\paa\icon.paa";
		picture="\SU_33_Flanker_D\paa\pic.paa";
		unitInfoType="RscOptics_CAS_Pilot";
		driverWeaponsInfoType = "RscOptics_CAS_01_TGP";
		//unitInfoType = "Rsc_FA18X_UnitInfo";
		simulation="airplane";
		_generalMacro="Su33_Protatype_PT_2";
		scope=2;
		accuracy = 3.500000
		nameSound="aircraft";
		fuelCapacity=2500;
		camouflage=5;
		lightOnGear = true;
		Audible=9;
		mapSize=20;
		MapUseRealSize = true;
		cost=1000000;
		type=2;
		threat[]={0.99999999,0.99999999,1};
		armor=80;
		damageResistance=0.00336;
		armorStructured=1;
		incomingMissileDetectionSystem=16;
		radarType=4;
		// Vehicle/turret setting. Displays all targets known to vehicle sensors in via the ingame UI. Values can be combined.
		showAllTargets = 2; //LockYes, show targets from all sensors
		//Vehicle/turret setting. Displays gunner/commander turret aimpoints on the HUD.
		showCrewAim = 1+2+4; // values can be combined
		radarRange = 150000;
		laserScanner=1;
		irTarget=1;
		irScanRangeMin=100;
		irScanRangeMax=10000;
		irScanToEyeFactor=4;
		irScanGround=1;
		nvTarget = 1;
		nvScanner = 1;
		LockDetectionSystem="1 + 2 + 4 + 8";
		landingAoa="rad 10";
		sweepDisengageRandomCourseCoef = 1;
		landingSpeed=180;
		enableGPS = 1;
		fuelLeakiness = 20;
		extCameraPosition[] = {0, 2, -30};
		gearRetracting=1;
		maxSpeed=2100;
		//timeToStop=0.2;
		commanderUsesPilotView=true;
		flapsFrictionCoef=0.2;
		forceThrustMultiple = 2.0;
		flyInHeight=200;
		supplyRadius=13;
		airBrake = true;
		maxRotationX=10.5;
	    //secondaryExplosion = true;
		turnCoef=5.0
		damping=40;
		damperSize = 0.12;
		wheelWeight = 175;
		memoryPointMissile[] =
		{
			"l strela",
			"p strela"
		};
		memoryPointGun="machinegun";
		memoryPointLRocket="L raketa";
		memoryPointRRocket="P raketa";
		driverRightHandAnimName = "ControlStick";
		driverLeftHandAnimName = "control_throttle";
		driverLeftLegAnimName = "pilot_pedal_L";
		driverRightLegAnimName = "pilot_pedal_R";
		/*
		memoryPointLDust = "pos_dust_left";
		memoryPointRDust = "pos_dust_right";
		memoryPointGun = "pos_nosegun";*/
		//memoryPointLMissile = "l strela";
		//memoryPointRMissile = "p strela";
		memoryPointCM[] = {"flare_L","flare_R"};
		memoryPointCMDir[] = {"flare_L_dir","flare_R_dir"};
		//memoryPointsGetInDriver = "pos_driver";
		//memoryPointsGetInDriverDir = "pos_driver_dir";
		weapons[]=
		{
		 "Su_GSh301",
         "CMFlareLauncher"
		};
		magazines[]=
		{
		 "Su_300Rnd_30mm_GSh301",
         "300Rnd_CMFlare_Chaff_Magazine"
		};
		class pilotCamera {
			class OpticsIn {
				class Wide {
					opticsDisplayName = WFOV;
					initAngleX = 0;
					minAngleX = 0;
					maxAngleX = 0;
					initAngleY = 0;
					minAngleY = 0;
					maxAngleY = 0;
					initFov = (30 / 120);
					minFov = (30 / 120);
					maxFov = (30 / 120);
					directionStabilized = 1;
					visionMode[] = {"Normal", "Ti"};
					thermalMode[] = {0, 1};
					//gunnerOpticsModel = "\SU_33_Flanker_D\wep\optika.p3d";
					gunnerOpticsModel = "\A3\Drones_F\Weapons_F_Gamma\Reticle\UAV_Optics_Gunner_wide_F.p3d";
					opticsPPEffects[] = {"OpticsCHAbera2", "OpticsBlur2"};
				};

				class Medium : Wide {
					opticsDisplayName = MFOV;
					initFov = (15 / 120);
					minFov = (15 / 120);
					maxFov = (15 / 120);
					gunnerOpticsModel = "\A3\Drones_F\Weapons_F_Gamma\Reticle\UAV_Optics_Gunner_medium_F.p3d";
				};

				class Narrow : Wide {
					opticsDisplayName = NFOV;
					initFov = (3.75 / 120);
					minFov = (3.75 / 120);
					maxFov = (3.75 / 120);
					gunnerOpticsModel = "\A3\Drones_F\Weapons_F_Gamma\Reticle\UAV_Optics_Gunner_narrow_F.p3d";
				};
				showMiniMapInOptics = 1;
				showUAVViewInOptics = 0;
				showSlingLoadManagerInOptics = 0;
			};
			minTurn = -160;
			maxTurn = 160;
			initTurn = 0;
			minElev = -10;
			maxElev = 90;
			initElev = 0;
			maxXRotSpeed = 0.3;
			maxYRotSpeed = 0.3;
			pilotOpticsShowCursor = 1;
			controllable = 1;
		};
		memoryPointDriverOptics = "PilotCamera_pos";
		aileronSensitivity=2.5;
		elevatorSensitivity=2.9;
		radarTargetSize=1.0;	/*Radar cross-section coefficient of the vehicle. Works as a coefficient of
					 RADAR Sensor's range within the given combat situation.Early test values 
					 0.1 - fully stealth (<0.0005m2 RCS) (not recommended)
					 0.7 - small aircrafts, semi-stealth (~1m2 RCS)
					 1.0 - mid sized aircraft, car (~5m2 RCS)
					 1.2 - tanks, trucks (~10m2 RCS)
					 2.0 - large bomber, small ship and bigger (>80m2 RCS)*/
		receiveRemoteTargets = true; //if the vehicle is able to receive targets
					//  and positions from friendly vehicles with reportRemoteTargets.

		reportRemoteTargets = true;  /* Says if the vehicle is able to broadcast targets acquired by own sensors*/
		reportOwnPosition = true;   /*Says if the vehicle is able to broadcast its own position*/

		envelope[]={0,0.40000001,1.9,4,6.8000002,8.3000002,8.5,7.8000002,6.1999998,4.5999999,3.7,2.8,2.3,2,1.8,1.5,1.2,0.80000001,0.5,0.30000001,0.2,0};
		class MarkerLights
		{
			class Cockpit_light
			{
				name="pos player";
				ambient[]={0.0099999998,0.0099999998,0.0099999998,1};
				color[]={0.029999999,1,0.11,1};
				brightness=0.035;
				blinking=0;
				class Attenuation
				{
					start=1;
					constant=0;
					linear=0;
					quadratic=4;
				};
			};
			class Green_Still_Rear
			{
				name="bily pozicni";
				color[]={0.0, 0.0, 1.0, 1.0};
				ambient[]={0.0, 0.0, 1.0, 1.0};
				brightness=0.1;
				blinking=true;
			};
			class red_Still_Flaps_L
			{
				name="cerveny pozicni";
				color[]={1000,0,0,1};
				ambient[]={1,0,0,1};
				brightness=0.029999999;
				blinking=1;
			};
			class red_Still_Flaps_R
			{
				name="zeleny pozicni";
				color[]={1000,0,0,1};
				ambient[]={1,0,0,1};
				brightness=0.029999999;
				blinking=1;
			};
		};
		class Exhausts
		{
			class Exhaust_left
			{
				position="levy prach";
				direction="Exhausts_end_left";
				effect="ExhaustsEffectPlane";
			};
			class Exhaust_right
			{
				position="pravy prach";
				direction="Exhausts_end_right";
				effect="ExhaustsEffectPlane";
			};
		};
		class Reflectors
		{
			class Left
			{
				color[]={7000,7500,10000,1};
				ambient[]={100,100,100,0};
				position="light_1_1_source";
				direction="light_1_1_target";
				hitpoint="L svetlo";
				selection="L svetlo";
				size=1;
				innerAngle=20;
				outerAngle=60;
				coneFadeCoef=10;
				intensity=25;
				useFlare=1;
				dayLight=0;
				FlareSize=4;
				class Attenuation
				{
					start=1;
					constant=0;
					linear=0;
					quadratic=4;
				};
			};
		};
		class Sounds
		{
			class EngineLowOut
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\ext-jetair-engine-low1",
					2.5118899,
					1,
					1600
				};
				frequency = "1.0 min (rpm + 0.5)";
				volume = "camPos*2*(rpm factor[0.95, 0])*(rpm factor[0, 0.95])";
			};
			class EngineHighOut
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\ext-jetair-engine-high3",
					2.5118899,
					1.3,
					1800
				};
				frequency = "1";
				volume = "camPos*4*(rpm factor[0.5, 1.1])*(rpm factor[1.1, 0.5])";
			};
			class ForsageOut
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\ext-jetair-forsage1",
					2.5118899,
					1.1,
					2000
				};
				frequency = "1";
				volume = "engineOn*camPos*(thrust factor[0.6, 1.0])";
				cone[] = {3.14, 3.92, 2.0, 0.5};
			};
			class WindNoiseOut
			{
				sound[] = {"A3\Sounds_F_EPC\CAS_02\noise", 0.562341, 1.0, 150};
				frequency = "(0.1+(1.2*(speed factor[1, 150])))";
				volume = "camPos*(speed factor[1, 150])";
			};
			class EngineLowIn
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\int-av8b-engine-low",
					0.56234097,
					1
				};
				frequency = "1.0 min (rpm + 0.5)";
				volume = "(1-camPos)*((rpm factor[0.7, 0.1])*(rpm factor[0.1, 0.7]))";
			};
			class EngineHighIn
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\int-av8b-engine",
					1,
					1
				};
				frequency = "1";
				volume = "(1-camPos)*(rpm factor[0.85, 1.0])";
			};
			class ForsageIn
			{
				sound[]=
				{
					"SU_33_Flanker_D\sounds\int-av8b-forsage-1",
					0.56234097,
					1.1
				};
				frequency = "1";
				volume = "(1-camPos)*(engineOn*(thrust factor[0.6, 1.0]))";
			};
			class WindNoiseIn
			{
				sound[]=
				{
					"A3\Sounds_F\air\Plane_Fighter_03\noise",
					0.70794576,
					1
				};
				frequency = "(0.1+(1.2*(speed factor[1, 150])))";
				volume = "(1-camPos)*(speed factor[1, 150])";
			};
			class RainExt
			{
				sound[] = {"A3\Sounds_F\vehicles\noises\rain1_ext", 1.77828, 1.0, 100};
				frequency = 1;
				volume = "camPos * rain * (speed factor[50, 0])";
			};

			class RainInt
			{
				sound[] = {"A3\Sounds_F\vehicles\noises\rain1_int", 1.0, 1.0, 100};
				frequency = 1;
				volume = "(1-camPos) * rain * (speed factor[50, 0])";
			};
		};
		attenuationEffectType = "PlaneAttenuation";
		soundGetIn[] = {"A3\Sounds_F_EPC\CAS_02\TO_getin", 1.0, 1};
		soundGetOut[] = {"A3\Sounds_F_EPC\CAS_02\getout", 1.0, 1, 40};
		soundDammage[] = {"", 0.562341, 1};
		soundEngineOnInt[] = {"A3\Sounds_F_EPC\CAS_02\CAS_02_start_int", 0.794328, 1.0};
		soundEngineOnExt[] = {"A3\Sounds_F_EPC\CAS_02\CAS_02_start_ext", 1.0, 1.0, 500};
		soundEngineOffInt[] = {"A3\Sounds_F_EPC\CAS_02\CAS_02_stop_int", 0.794328, 1.0};
		soundEngineOffExt[] = {"A3\Sounds_F_EPC\CAS_02\CAS_02_stop_ext", 1.0, 1.0, 500};
		soundLocked[] = {"\A3\Sounds_F\weapons\Rockets\locked_1", 0.316228, 1};
		soundIncommingMissile[] = {"\A3\Sounds_F\vehicles\air\noises\alarm_locked_by_missile_4", 0.398107, 1.0};
		soundGearUp[] = {"A3\Sounds_F_EPC\CAS_02\gear_up", 0.794328, 1.0, 150};
		soundGearDown[] = {"A3\Sounds_F_EPC\CAS_02\gear_down", 0.794328, 1.0, 150};
		soundFlapsUp[] = {"A3\Sounds_F_EPC\CAS_02\Flaps_Up", 0.630957, 1.0, 100};
		soundFlapsDown[] = {"A3\Sounds_F_EPC\CAS_02\Flaps_Down", 0.630957, 1.0, 100};
		class scrubLandInt {
			sound[] = {"A3\Sounds_F\vehicles\air\noises\wheelsInt", 1.0, 1.0, 100};
			frequency = 1;
			volume = "(scrubLand factor[0.01, 0.20])";
		};
		insideSoundCoef = 0.1;
		hiddenselections[]=
		{
			"canopy",
			"canopyglass",
			"seat",
			"num1",
			"num2"
		};
		class AnimationSources
		{
			class AA_load
			{
				source="user";
				animPeriod=0.001;
				initPhase=0;
			};
			class sun_rise
			{
				source="user";
				animPeriod=2;
				initPhase=0;
			};
			class wing
			{
				source="user";
				animPeriod=5;
				initPhase=0;
			};
			class wing_r: wing
			{
			};
			class wing_l: wing
			{
			};
			class elevator_r1
			{
				source="user";
				animPeriod=5;
				initPhase=0;
			};
			class elevator_l1: elevator_r1
			{
			};
			class piston
			{
				source="user";
				animPeriod=3;
			};
			class hook
			{
				source="user";
				animPeriod=3;
				initPhase=0;
			};
			class ABcut
			{
				source="user";
				initPhase=1;
				animPeriod=0.0099999998;
			};
		};
		class UserActions
		{
			class AA_load
			{
				displayName="Air to Air load";
				position="pilotcontrol";
				onlyforplayer=1;
				showWindow=0;
				hideOnUse=1;
				radius=5;
				condition="((this distance (nearestObject [this, ""O_Truck_03_ammo_F""]) < 25) and (damage (nearestObject [this, ""O_Truck_03_ammo_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""O_Truck_02_Ammo_F""]) < 25) and (damage (nearestObject [this, ""O_Truck_02_Ammo_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""Land_TentHangar_V1_F""]) < 55) and (damage (nearestObject [this, ""Land_TentHangar_V1_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""Land_Hangar_F""]) < 55) and (damage (nearestObject [this, ""Land_Hangar_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1)";
				statement="this animate [""AA_load"",1];";
			};
			class AA_load_unload
			{
				displayName="Unload All Weapons";
				position="pilotcontrol";
				onlyforplayer=1;
				showWindow=0;
				hideOnUse=1;
				radius=5;
				condition="((this distance (nearestObject [this, ""O_Truck_03_ammo_F""]) < 25) and (damage (nearestObject [this, ""O_Truck_03_ammo_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""O_Truck_02_Ammo_F""]) < 25) and (damage (nearestObject [this, ""O_Truck_02_Ammo_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""Land_TentHangar_V1_F""]) < 55) and (damage (nearestObject [this, ""Land_TentHangar_V1_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1) or ((this distance (nearestObject [this, ""Land_Hangar_F""]) < 55) and (damage (nearestObject [this, ""Land_Hangar_F""]) < 1) and player == driver this and this animationPhase ""AA_load"" < 0.5 and speed this < 1)";
				statement="this animate [""AA_load"",0.3];";
			};
			class ABon
			{
				displayName="Afterburner ON";
				position="pos player";
				shortcut="SeagullFastForward";
				radius=20;
				onlyforplayer=0;
				condition="this animationPhase ""ABcut"" == 1 and player in this and isengineon this";
				//statement="this animate [""ABcut"",0]";
				statement="this animate [""ABcut"",0]";
				hideOnUse=1;
				showWindow=0;
			};
			class ABoff
			{
				displayName="Afterburner Off";
				position="pos player";
				shortcut="SeagullFastForward";
				radius=20;
				onlyforplayer=0;
				condition="this animationPhase ""ABcut"" == 0 and player in this and isengineon this";
				//statement="this animate [""ABcut"",1]";
				statement="this animate [""ABcut"",1]";
				showWindow=0;
				hideOnUse=1;
			};
			class sun_rise_up
			{
				displayName="Sun Visor Up";
				position="pos player";
				radius=20;
				onlyforplayer=0;
				hideOnUse=1;
				condition="this animationPhase ""sun_rise"" == 0";
				statement="this animate [""sun_rise"",1];";
				showWindow=0;
			};
			class sun_rise_down
			{
				displayName="Sun Visor Down";
				position="pos player";
				radius=20;
				onlyforplayer=0;
				hideOnUse=1;
				condition="this animationPhase ""sun_rise"" == 1";
				statement="this animate [""sun_rise"",0];";
			};
			class folding_wing
			{
				displayName="Fold Wing";
				position="pos player";
				//shortcut="SeagullFastForward";
				radius=20;
				condition="this animationphase ""wing"" == 0 and alive this and count (crew this) > 0 and speed this < 30";
				statement="this animate [""wing"",1];";
				onlyforplayer=0;
				hideOnUse=1;
				showWindow=0;
			};
			class open_wing
			{
				displayName="Unfold Wing";
				position="pos player";
				//shortcut="SeagullFastForward";
				radius=20;
				condition="this animationphase ""wing"" == 1 and alive this and count (crew this) > 0 and speed this < 30";
				statement="this animate [""wing"",0];";
				onlyforplayer=0;
				hideOnUse=1;
				showWindow=0;
			};
		};
		class Eventhandlers: Eventhandlers
		{
			init="[_this select 0] execVM ""\SU_33_Flanker_D\sqs\init.sqf"",[_this select 0]exec ""\SU_33_Flanker_D\sqs\init.sqs"",[_this select 0]exec ""\SU_33_Flanker_D\sqs\wing.sqs"",[_this select 0] execVM ""\SU_33_Flanker_D\sqs\AircraftEffects.sqf"",_this execVM ""\SU_33_Flanker_D\sqs\aircraftvapour.sqf"",";
			fired="[_this] exec ""\SU_33_Flanker_D\sqs\fireGsh.sqs"",_this call BIS_Effects_EH_Fired";
		};
		class Library
		{
			libTextDesc = "The Sukhoi Su-33 (NATO reporting name Flanker-D) is a carrier-based multi-role fighter aircraft produced by Russian firm Sukhoi beginning in 1982. \nThe main differences from the Su-27 are that the Su-33 can operate from aircraft carriers and is capable of aerial refueling. \nThe wings were fitted with power-assisted folding, and the vertical tails were shortened to allow the fighter to fit in the typically crowded hangars of an aircraft carrier. The rear radome was shortened and reshaped to allow for the tail hook, as well as to save space inside the hangars.";
		};