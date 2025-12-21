/*
	Function: fn_playPortalMusic

	Description:
		Plays music locally

	Parameters:
		_musicTrack - String: Music track to play (e.g., "Music_Failed_Contact")
		_stopOnLanding - Boolean: (Optional) Stop music when altitude < 10m (default: false)

	Returns:
		Nothing

	Example:
		["Music_Failed_Contact"] remoteExec ["ROOT_OPS_fnc_playPortalMusic", player];
		["LeadTrack03_F_EXP", true] remoteExec ["ROOT_OPS_fnc_playPortalMusic", player];
*/

params [
	["_musicTrack", "", [""]],
	["_stopOnLanding", false, [false]],
	["_sleepDelay", 60]
];

if (_musicTrack == "") exitWith {};

// This runs on each client
if (!hasInterface) exitWith {};

// Play the music
playMusic "";
uiSleep 0.1;
playMusic _musicTrack;

private _shouldStop = false;

uiSleep _sleepDelay;

if (_stopOnLanding) then {
	// Monitor for stop conditions
	waitUntil {
		uiSleep 1;
		if ((isTouchingGround (vehicle ACE_player)) || ((getPosATL ACE_player select 2) < 10)) then {
			_shouldStop = true;
		};
		_shouldStop
	};

	private _riflemanLoadout = [["fow_w_m1_garand_l","","","",["fow_8Rnd_762x63",8],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["ACE_fieldDressing",4],["ACE_packingBandage",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_tourniquet",4],["rhs_grenade_mkii_mag",1,1],["rhs_grenade_m15_mag",1,1]]],["fow_v_us_ab_garand_bandoleer",[["fow_8Rnd_762x63",18,8]]],["fow_b_us_m1944",[]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

	private _fireteamLoadout = [["fow_w_m1_carbine","","","",["fow_15Rnd_762x33",15],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["mts_whistle_FOX40",1],["ACE_fieldDressing",6],["ACE_packingBandage",2],["ACE_tourniquet",4],["ACE_epinephrine",3],["ACE_morphine",3],["rhs_grenade_mkii_mag",1,1]]],["fow_v_us_ab_carbine_nco",[["fow_15Rnd_762x33",9,15],["rhs_grenade_mkii_mag",1,1]]],["fow_b_us_m1944_ropes",[]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

	private _squadleadLoadout = [["fow_w_m1a1_thompson","","","",["fow_30Rnd_45acp",30],[],""],[],[],["fow_u_us_m42_ab_01_101_private",[["ACE_EarPlugs",2],["mts_whistle_FOX40",1],["ACE_fieldDressing",6],["ACE_packingBandage",6],["ACE_morphine",3],["ACE_epinephrine",3],["ACE_tourniquet",4],["rhs_grenade_mkii_mag",3,1],["rhs_grenade_m15_mag",1,1]]],["fow_v_us_ab_thompson_nco_scr",[["fow_30Rnd_45acp",6,30]]],["fow_b_us_radio",[["fow_30Rnd_45acp",2,30]]],"fow_h_us_m2_camo","",[],["ItemMap","","","ItemCompass","ItemWatch",""]];

	private _setLoadout = _riflemanLoadout;
	if (ACE_player getVariable ["jsoc_ops_christmas_rifleman", false]) then {_setLoadout = _riflemanLoadout};
	if (ACE_player getVariable ["jsoc_ops_christmas_fireteam", false]) then {_setLoadout = _fireteamLoadout};
	if (ACE_player getVariable ["jsoc_ops_christmas_squadlead", false]) then {_setLoadout = _squadleadLoadout};

	[ACE_player, _setLoadout] remoteExec ["setUnitLoadout", ACE_player];
};
