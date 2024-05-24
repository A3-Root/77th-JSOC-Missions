skibtoilet_bobcat = this;
for '_i' from 0 to 16 do { 
	[skibtoilet_bobcat, [_i,'']] remoteExec ['setObjectTextureGlobal', 2]; 
	[skibtoilet_bobcat, [_i,'']] remoteExec ['setObjectTexture', 0, skibtoilet_bobcat]; 
}; 


private _objects  = [];
thisPos = getPos skibtoilet_bobcat;
thisPosASL = getPosASL skibtoilet_bobcat;
thisPosATL = getPosATL skibtoilet_bobcat;
thisPosWorld = getPosWorld skibtoilet_bobcat;
private _skibGroup = createGroup [west, true];
_skibGroup spawn {
	waitUntil {count (crew skibtoilet_bobcat) > 0};
	{
		[_x] joinSilent _this;
	} forEach (crew skibtoilet_bobcat)
};
_skibGroup selectLeader ((crew skibtoilet_bobcat) # 0);

skibtoilet_toilet = createSimpleObject ['a3\structures_f_enoch\furniture\bathroom\toilet_b_02\toilet_b_02.p3d', [631.942932,3525.371094,4.999462]];
_objects pushback skibtoilet_toilet;
skibtoilet_toilet setVehicleVarName "skibtoilet_toilet";
[skibtoilet_toilet, 2] remoteExec ['setFeatureType'];
skibtoilet_toilet attachTo [skibtoilet_bobcat, [0,-2.8,-2.6]]; 
skibtoilet_toilet setDir 0; 
[skibtoilet_toilet, 50] remoteExec ['setobjectScale', 0, skibtoilet_toilet]; 


skibtoilet_head = _skibGroup createUnit ["B_CTRG_Miller_F",[645.723,3525.3,1600],[],0,"CAN_COLLIDE"];


skibtoilet_head spawn {
	private _skib = _this;
	private _skibSounds = 
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
		"A3\sounds_f\characters\human-sfx\P03\Hit_Max_2.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_01.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_02.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_03.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_04.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_05.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_06.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_07.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyA_08.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_01.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_02.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_03.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_04.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_05.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_06.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_07.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyB_08.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyC_01.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyC_02.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyC_03.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyC_04.wss",
		"A3\Missions_F_EPA\data\sounds\WoundedGuyC_05.wss",
		"a3\dubbing_f_epc\c_in1\20_broadcast\c_in1_20_broadcast_SPE_0.ogg",
		"a3\dubbing_f_epc\c_in1\20_broadcast\c_in1_20_broadcast_SPE_1.ogg",
		"a3\dubbing_f_epc\c_in1\21_broadcast\c_in1_21_broadcast_SPE_0.ogg",
		"a3\dubbing_f_epc\c_in1\21_broadcast\c_in1_21_broadcast_SPE_1.ogg",
		"a3\dubbing_f_epc\c_in1\22_broadcast\c_in1_22_broadcast_SPE_0.ogg",
		"a3\dubbing_f_epc\c_in1\22_broadcast\c_in1_22_broadcast_SPE_1.ogg",
		"a3\dubbing_f_epc\c_in1\23_broadcast\c_in1_23_broadcast_SPE_0.ogg",
		"A3\Sounds_F_Orange\MissionSFX\Orange_Vr_Gate_Open.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_Vr_Gate_Close.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_Timeline_fadeOut.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_Timeline_fadeIn.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_ZoneRestriction_Warning.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_ZoneRestriction_Teleport.wss",
		"A3\Sounds_F_Orange\MissionSFX\Orange_PeriodSwitch_Disabled.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_Flaps_Up.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_Flaps_Down.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_trap_wire_break.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_tailhook_up.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_tailhook_down.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_fold_wings_02.wss",
		"A3\Sounds_F_Jets\vehicles\air\Shared\FX_Plane_Jet_fold_wings_01.wss",
		"a3\missions_f_exp\data\sounds\exp_m05_dramatic.wss",
		"\A3\Sounds_F_Bootcamp\SFX\VR\Transition1.wss",
		"\A3\Sounds_F_Bootcamp\SFX\VR\Transition2.wss",
		"\A3\Sounds_F_Bootcamp\SFX\VR\Transition3.wss",
		"\A3\Sounds_F_Bootcamp\SFX\VR\Spawn.wss",
		"\A3\Sounds_F_Bootcamp\SFX\VR\Topic_Trigger.wss",
		"A3\Missions_F_Bootcamp\data\sounds\vr_shutdown.wss"

	];
	while {alive _skib} do {
		playSound3D [selectRandom _skibSounds, _skib, false, getPosASL _skib, 5, 0.01, 1600];
		sleep (selectRandom [0.9, 0.45, 0.1, 1,3,5,7,9,11]);
	};
};





'_skibGroup selectLeader skibtoilet_head;';
_objects pushback skibtoilet_head;
skibtoilet_head setUnitLoadout [[],[],[],["U_C_CBRN_Suit_01_White_F",[["FirstAidKit",1]]],[],[],"","G_Tactical_Black",[],["ItemMap","ItemGPS","ItemRadio","ItemCompass","ItemWatch",""]];
skibtoilet_head setVehicleVarName "skibtoilet_head";
[skibtoilet_head, 2] remoteExec ['setFeatureType'];
[skibtoilet_head, ['Medic', true]] remoteExec ['setUnitTrait', skibtoilet_head];
[skibtoilet_head, ['Engineer', true]] remoteExec ['setUnitTrait',skibtoilet_head];
[skibtoilet_head, ['ExplosiveSpecialist', true]] remoteExec ['setUnitTrait', skibtoilet_head];
[skibtoilet_head, ['UAVHacker', true]] remoteExec ['setUnitTrait', skibtoilet_head];
for '_i' from 0 to 4 do {[skibtoilet_head, [_i,'']] remoteExec ['setObjectTextureGlobal',2];};
[skibtoilet_head, 'Miller'] remoteExec ['setFace'];
[skibtoilet_head, 'Skibidi Miller'] remoteExec ['setname'];
skibtoilet_head attachTo [skibtoilet_bobcat, [0.33,-0.77,-77]]; 
skibtoilet_head setDir 0; 
[skibtoilet_head, 60] remoteExec ['setobjectScale', 0, skibtoilet_head];
skibtoilet_head disableAI 'all';
doStop skibtoilet_head;
[skibtoilet_head,''] remoteExec ['switchMove'];
[skibtoilet_head,true] remoteExec ['setRandomLip'];
[skibtoilet_head,"danger"] remoteExec ['setMimic'];
skibtoilet_head addHeadgear "H_WirelessEarpiece_F";
skibtoilet_head allowDamage false;

skibtoilet_vls2 = createVehicle ["B_Ship_MRLS_01_F",[625.935,3537.49,1600],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_vls2;
_crew = crew skibtoilet_vls2;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_vls2;
skibtoilet_vls2 setVehicleVarName "skibtoilet_vls2";
[skibtoilet_vls2, 2] remoteExec ['setFeatureType'];
skibtoilet_vls2 setVehicleReceiveRemoteTargets true;
skibtoilet_vls2 attachTo [skibtoilet_bobcat, [-6,-14.3,36.6]];  
skibtoilet_vls2 setDir 0;  
[skibtoilet_vls2, 0.75] remoteExec ['setobjectScale', 0, skibtoilet_vls2];


skibtoilet_pra2 = createVehicle ["B_AAA_System_01_F",[637.447,3513.59,1600],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_pra2;
_crew = crew skibtoilet_pra2;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_pra2;
skibtoilet_pra2 setVehicleVarName "skibtoilet_pra2";
[skibtoilet_pra2, 2] remoteExec ['setFeatureType'];
skibtoilet_pra2 setVehicleReportRemoteTargets true;
skibtoilet_pra2 setVehicleReceiveRemoteTargets true;
skibtoilet_pra2 setVehicleReportOwnPosition true;
skibtoilet_pra2 setVehicleRadar 1;
skibtoilet_pra2 attachTo [skibtoilet_bobcat, [7.4,1.4,20]]; 
skibtoilet_pra2 setDir 0;
[skibtoilet_pra2, 1] remoteExec ['setobjectScale', 0, skibtoilet_pra2];;


skibtoilet_pra1 = createVehicle ["B_AAA_System_01_F",[638.486,3536.8,0],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_pra1;
_crew = crew skibtoilet_pra1;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_pra1;
skibtoilet_pra1 setVehicleVarName "skibtoilet_pra1";
[skibtoilet_pra1, 2] remoteExec ['setFeatureType'];
skibtoilet_pra1 setVehicleReportRemoteTargets true;
skibtoilet_pra1 setVehicleReceiveRemoteTargets true;
skibtoilet_pra1 setVehicleReportOwnPosition true;
skibtoilet_pra1 setVehicleRadar 1;
skibtoilet_pra1 attachTo [skibtoilet_bobcat, [-7.4,1.4,20]];   
skibtoilet_pra1 setDir 0;   
[skibtoilet_pra1, 1] remoteExec ['setobjectScale', 0, skibtoilet_pra1]; 


skibtoilet_vls1 = createVehicle ["B_Ship_MRLS_01_F",[625.906,3525.57,0],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_vls1;
_crew = crew skibtoilet_vls1;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_vls1;
skibtoilet_vls1 setVehicleVarName "skibtoilet_vls1";
[skibtoilet_vls1, 2] remoteExec ['setFeatureType'];
skibtoilet_vls1 setVehicleReceiveRemoteTargets true;
skibtoilet_vls1 attachTo [skibtoilet_bobcat, [6,-14.3,36.6]];  
skibtoilet_vls1 setDir 0;  
[skibtoilet_vls1, 0.75] remoteExec ['setobjectScale', 0, skibtoilet_vls1];skibtoilet_vls1; 


skibtoilet_vls3 = createVehicle ["B_Ship_MRLS_01_F",[625.692,3512.53,0],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_vls3;
_crew = crew skibtoilet_vls3;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_vls3;
skibtoilet_vls3 setVehicleVarName "skibtoilet_vls3";
[skibtoilet_vls3, 2] remoteExec ['setFeatureType'];
skibtoilet_vls3 setVehicleReceiveRemoteTargets true;
skibtoilet_vls3 attachTo [skibtoilet_bobcat, [0,-14.3,36.8]];  
skibtoilet_vls3 setDir 0;  
[skibtoilet_vls3, 0.69] remoteExec ['setobjectScale', 0, skibtoilet_vls3];


skibtoilet_cam1 = createVehicle ["Land_HandyCam_F",[637.236,3521.33,0],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_cam1;
skibtoilet_cam1 setVehicleVarName "skibtoilet_cam1";
[skibtoilet_cam1, 2] remoteExec ['setFeatureType'];
skibtoilet_cam1 attachTo [skibtoilet_bobcat, [11,0,15]];    
skibtoilet_cam1 setDir 180;  
[skibtoilet_cam1, 100] remoteExec ['setobjectScale', 0, skibtoilet_cam1]; 


skibtoilet_cam2 = createVehicle ["Land_HandyCam_F",[637.236,3521.33,0],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_cam2;
skibtoilet_cam2 setVehicleVarName "skibtoilet_cam2";
[skibtoilet_cam2, 2] remoteExec ['setFeatureType'];
skibtoilet_cam2 attachTo [skibtoilet_bobcat, [-11,0,15]];    
skibtoilet_cam2 setDir 180;    
[skibtoilet_cam2, 100] remoteExec ['setobjectScale', 0, skibtoilet_cam2]; 


skibtoilet_las1 = createVehicle ["B_Static_Designator_01_F",[648.309,3525.25,0],[],0,"CAN_COLLIDE"];
createVehicleCrew skibtoilet_las1;
_crew = crew skibtoilet_las1;
_crew joinsilent _skibGroup;
_objects append _crew;
_objects pushback skibtoilet_las1;
skibtoilet_las1 setVehicleVarName "skibtoilet_las1";
[skibtoilet_las1, 2] remoteExec ['setFeatureType'];
skibtoilet_las1 setVehicleReportRemoteTargets true;
skibtoilet_las1 setVehicleReportOwnPosition true;
skibtoilet_las1 attachTo [skibtoilet_bobcat, [0.14,4.9,15]];    
skibtoilet_las1 setDir 0;    
[skibtoilet_las1, 30] remoteExec ['setobjectScale', 0, skibtoilet_las1]; 
[skibtoilet_las1, [0,'#(rgb,8,8,3)color(0,0,0,1)']] remoteExec ['setObjectTextureGlobal', 2];


skibtoilet_sph1 = createVehicle ["Sign_Sphere100cm_Geometry_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_sph1;
skibtoilet_sph1 setVehicleVarName "skibtoilet_sph1";
[skibtoilet_sph1, 2] remoteExec ['setFeatureType'];
skibtoilet_sph1 attachTo [skibtoilet_bobcat, [10.22,5.1,15.88]];    
skibtoilet_sph1 setDir 180;     
[skibtoilet_sph1, 1] remoteExec ['setobjectScale', 0, skibtoilet_sph1];  


skibtoilet_lgt1 = createVehicle ["Reflector_Cone_01_wide_orange_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_lgt1;
skibtoilet_lgt1 setVehicleVarName "skibtoilet_lgt1";
[skibtoilet_lgt1, 2] remoteExec ['setFeatureType'];
skibtoilet_lgt1 attachTo [skibtoilet_bobcat, [10.22,4.1,15.88]];    
skibtoilet_lgt1 setDir 0;     


skibtoilet_lgt3 = createVehicle ["Reflector_Cone_01_narrow_red_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_lgt3;
skibtoilet_lgt3 setVehicleVarName "skibtoilet_lgt3";
[skibtoilet_lgt3, 2] remoteExec ['setFeatureType'];
skibtoilet_lgt3 attachTo [skibtoilet_bobcat, [10.22,4.1,15.88]];    
_yaw = 0; _pitch = -50; _roll = 0;     
skibtoilet_lgt3 setVectorDirAndUp [     
[sin _yaw * cos _pitch, cos _yaw * cos _pitch, sin _pitch],     
[[sin _roll, -sin _pitch, cos _roll * cos _pitch], -_yaw] call BIS_fnc_rotateVector2D     
]; 


skibtoilet_sph2 = createVehicle ["Sign_Sphere100cm_Geometry_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_sph2;
skibtoilet_sph2 setVehicleVarName "skibtoilet_sph2";
[skibtoilet_sph2, 2] remoteExec ['setFeatureType'];
skibtoilet_sph2 attachTo [skibtoilet_bobcat, [-11.75,5.1,15.88]];      
skibtoilet_sph2 setDir 180;     
[skibtoilet_sph2, 1] remoteExec ['setobjectScale', 0, skibtoilet_sph2];  


skibtoilet_lgt2 = createVehicle ["Reflector_Cone_01_wide_orange_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_lgt2;
skibtoilet_lgt2 setVehicleVarName "skibtoilet_lgt2";
[skibtoilet_lgt2, 2] remoteExec ['setFeatureType'];
skibtoilet_lgt2 attachTo [skibtoilet_bobcat, [-11.75,4.1,15.88]];    
skibtoilet_lgt2 setDir 0;     

skibtoilet_lgt4 = createVehicle ["Reflector_Cone_01_narrow_red_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_lgt4;
skibtoilet_lgt4 setVehicleVarName "skibtoilet_lgt4";
[skibtoilet_lgt4, 2] remoteExec ['setFeatureType'];
skibtoilet_lgt4 attachTo [skibtoilet_bobcat, [-11.75,4.1,15.88]];    
_yaw = 0; _pitch = -50; _roll = 0;     
skibtoilet_lgt4 setVectorDirAndUp [     
[sin _yaw * cos _pitch, cos _yaw * cos _pitch, sin _pitch],     
[[sin _roll, -sin _pitch, cos _roll * cos _pitch], -_yaw] call BIS_fnc_rotateVector2D     
]; 


skibtoilet_spk1 = 'Land_PortableSpeakers_01_F' createVehicle position skibtoilet_bobcat; 
_objects pushBack skibtoilet_spk1;
skibtoilet_spk1 attachTo [skibtoilet_bobcat, [-2.2,11.2,11]];     
_yaw = 90; _pitch = 90; _roll = 0;   
skibtoilet_spk1 setVectorDirAndUp [   
[sin _yaw * cos _pitch, cos _yaw * cos _pitch, sin _pitch],   
[[sin _roll, -sin _pitch, cos _roll * cos _pitch], -_yaw] call BIS_fnc_rotateVector2D   
];  
[skibtoilet_spk1, 70] remoteExec ['setobjectScale', 0, skibtoilet_spk1];  



skibtoilet_lgt5 = createVehicle ["Reflector_Cone_01_red_F",[650.38,3519.09,4.594],[],0,"CAN_COLLIDE"];
_objects pushback skibtoilet_lgt5;
skibtoilet_lgt5 setVehicleVarName "skibtoilet_lgt5";
[skibtoilet_lgt5, 2] remoteExec ['setFeatureType'];
skibtoilet_lgt5 attachTo [skibtoilet_bobcat, [0,7.7,13]];  
_yaw = 0; _pitch = 110; _roll = 0;    
skibtoilet_lgt5 setVectorDirAndUp [    
[sin _yaw * cos _pitch, cos _yaw * cos _pitch, sin _pitch],    
[[sin _roll, -sin _pitch, cos _roll * cos _pitch], -_yaw] call BIS_fnc_rotateVector2D    
]; 


skibtoilet_spk2 = 'Land_PortableSpeakers_01_F' createVehicle position skibtoilet_bobcat; 
_objects pushBack skibtoilet_spk2;
skibtoilet_spk2 attachTo [skibtoilet_bobcat, [2.2,11.29,11]];      
_yaw = 90; _pitch = -90; _roll = 0;    
skibtoilet_spk2 setVectorDirAndUp [    
[sin _yaw * cos _pitch, cos _yaw * cos _pitch, sin _pitch],    
[[sin _roll, -sin _pitch, cos _roll * cos _pitch], -_yaw] call BIS_fnc_rotateVector2D    
];   
[skibtoilet_spk2, 70] remoteExec ['setobjectScale', 0, skibtoilet_spk2];;


private _allTurrets = [];
{
	if ((_x isKindOf 'StaticWeapon') && (typeof _x != 'B_Static_Designator_01_F')) then {
		_allTurrets pushBack _x;
		_x allowDamage true;
	} else {
		_x allowDamage false;
	};
} forEach _objects;


private _otherObjects = _objects - _allTurrets;
_objects pushBack skibtoilet_bobcat;
[_objects] spawn {
	params ['_objects'];
	waitUntil {sleep 0.02; ((count (_objects select {isNull _x})) > 0) };
	{
		deleteVehicle _x;
	} forEach _objects;
};


{
	[_x,[_objects,true]] remoteExec ['addCuratorEditableObjects', 2];
} foreach allCurators;

[_allTurrets, _objects] spawn {
	params ['_allTurrets', '_objects'];
	waitUntil {sleep 0.02; ((count (_allTurrets select {alive _x})) == 0) };
	{
		
		private _bomb = createVehicle ['ModuleMine_SLAMDirectionalMine_F', getposatl _x, [], 0, 'CAN_COLLIDE'];
		_bomb setPosWorld (getPosWorld _x);
		_bomb setDir (getDir _x);
		_bomb setVectorDirAndUp [vectorDir _x, vectorUp _x];
		_bomb setVelocity (velocity _x);
		_bomb setFuel 0;
		_bomb setDamage 1;
		_bomb spawn {
			sleep 1;
			deleteVehicle _this;
		};
		sleep 0.1;
	} forEach _objects;
	sleep 0.33;
	{
		private _bomb = createVehicle [selectRandom ['ammo_Missile_Cruise_01', 'Land_fs_feed_F'], getposatl _x, [], 0, 'CAN_COLLIDE'];
		_bomb setPosWorld (getPosWorld _x);
		_bomb setDir (getDir _x);
		_bomb setVectorDirAndUp [vectorDir _x, vectorUp _x];
		_bomb setVelocity (velocity _x);
		_bomb setFuel 0;
		_bomb setDamage 1;
		_bomb spawn {
			sleep 1;
			deleteVehicle _this;
		};
		_x spawn {
			sleep 1;
			deleteVehicle _this;
		};
		sleep 0.05;	
	} forEach _objects;
};