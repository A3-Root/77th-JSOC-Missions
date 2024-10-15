_currunit = _this select 0;
_createposition = (getposATL _currunit);
private _posATL = _createposition;
private _ps1 = "#particlesource" createVehicleLocal _posATL;
_ps1 setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\Universal", 16, 7, 16, 1], "", "Billboard",
	1, 8, [0, 0, 0], [0, 0, 2.5], 0, 10, 7.9, 0.066, [4, 12, 20],
	[[0, 0, 0, 0], [0.05, 0.05, 0.05, 1], [0.05, 0.05, 0.05, 1], [0.05, 0.05, 0.05, 1], [0.1, 0.1, 0.1, 0.5], [0.125, 0.125, 0.125, 0]],
	[0.25], 1, 0, "", "", _ps1];
_ps1 setParticleRandom [0, [0.25, 0.25, 0], [0.2, 0.2, 0], 0, 0.25, [0, 0, 0, 0.1], 0, 0];
_ps1 setDropInterval 0.2;
private _ps2 = "#particlesource" createVehicleLocal _posATL;
_ps2 setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\Universal", 16, 10, 32], "", "Billboard",
	1, 1, [0, 0, 0], [0, 0, 0.5], 0, 1, 1, 3, [0.5,1.5],
	[[1,1,1,0.4], [1,1,1,0.2], [1,1,1,0]],
	[0.25,1], 1, 1, "", "", _ps2];
_ps2 setParticleRandom [0.2, [0.5, 0.5, 0.25], [0.125, 0.125, 0.125], 0.2, 0.2, [0, 0, 0, 0], 0, 0];
_ps2 setDropInterval 0.05;
private _ps3 = "#particlesource" createVehicleLocal _posATL;
_ps3 setParticleParams [
	"\A3\Data_F\ParticleEffects\Pstone\Pstone", "", "SpaceObject",
	1, 10, [0, 0, 30], [0, 0, -2], 1, 10, 1, 0.2, [2, 2],
	[[1, 1, 1 ,1]],
	[0, 1], 1, 0, "", "", _ps3];
_ps3 setParticleRandom [0, [10, 10, 0], [0.25, 0.25, 0], 0, 1.5, [0, 0, 0, 0], 0, 0];
_ps3 setDropInterval 0.04;
private _ps4 = "#particlesource" createVehicleLocal _posATL;
_ps4 setParticleParams [
	["\A3\Data_F\ParticleEffects\Universal\Universal", 16, 7, 1, 1], "", "Billboard",
	1, 5, [0, 0, 1], [0, 0, 1.5], 0, 1, 1, 0.5, [1.75,2,3,4.5],
	[[1,1,1,0], [1,1,1,0.5], [1,1,1,0.4], [1,1,1,0.2], [1,1,1,0]],
	[0.5,0.5], 0, 0, "", "", _ps4];
_ps4 setParticleRandom [0.5, [1, 1, 0.4], [0, 0, 0.5], 0, 0.125, [0, 0, 0, 0], rad 30, 0];
_ps4 setDropInterval 0.1;
[1] spawn BIS_fnc_earthquake;
enableCamShake true;
addCamShake [5, 10, 25];
[_createposition, _ps1, _ps2, _currunit, _ps3, _ps4] spawn {
	params ["_createposition", "_ps1", "_ps2", "_currunit", "_ps3", "_ps4"];
	_tmpgrp = createGroup east;
	_demon = _tmpgrp createUnit["O_Lartanian_Priest_F", _createposition, [],0,"CAN_COLLIDE"];
	_demon hideObject true;
	_demon disableAI "ALL";
	playsound3D ["a3\sounds_f_orange\missionsfx\pastambiences\idaphospitaltent\orange_idaphospitaltent_pain_01.wss", _demon]; 
	uiSleep 2; 
	playsound3D ["a3\sounds_f_orange\missionsfx\pastambiences\idaphospitaltent\orange_idaphospitaltent_pain_03.wss", _demon]; 
	uiSleep 1; 
	playsound3D ["a3\sounds_f_orange\missionsfx\pastambiences\idaphospitaltent\orange_idaphospitaltent_pain_06.wss", _demon];
	deleteVehicle _currunit; 
	removeAllWeapons _demon;
	removeAllItems _demon;
	removeAllAssignedItems _demon;
	removeUniform _demon;
	removeVest _demon;
	removeBackpack _demon;
	removeHeadgear _demon;
	removeGoggles _demon;
	_demon addWeapon "UK3CB_MG3_Railed";
	_demon addPrimaryWeaponItem "rhs_acc_1p87";
	_demon addPrimaryWeaponItem "Tier1_250Rnd_762x51_Belt_M80";
	_demon addWeapon "SPP_1_base_F";
	_demon addHandgunItem "4Rnd_45x395_R";
	_demon forceAddUniform "U_O_Lartanian_Priest_F";
	_demon addVest "UK3CB_TKP_O_V_6b23_ml_BLK";
	_demon addBackpack "jsoc_InvsibleZeusBag";
	_demon addItemToUniform "ACE_fieldDressing";
	_demon addItemToUniform "ACE_packingBandage";
	_demon addItemToUniform "ACE_morphine";
	_demon addItemToUniform "ACE_tourniquet";
	_demon addItemToUniform "ACE_HandFlare_Green";
	for "_i" from 1 to 7 do {_demon addItemToBackpack "Tier1_250Rnd_762x51_Belt_M80";};
	_demon addHeadgear "lar_headp";
	_demon linkItem "ItemMap";
	_demon linkItem "ItemCompass";
	_demon linkItem "ItemWatch";
	_demon linkItem "ItemRadio";
	_demon linkItem "ItemGPS";
	_demon enablefatigue false;
	_demon hideObject false;
	_demon enableAI "ALL";
	uiSleep 2;
	deleteVehicle _ps1;
	deleteVehicle _ps2;
	deleteVehicle _ps3;
	deleteVehicle _ps4;
	demon1_dmg_total = 0;
	demon1_dmg_increase = 1/100;
	publicVariable "demon1_dmg_total";
	publicVariable "demon1_dmg_increase";
	_demon removeAllEventHandlers "Hit";
	_demon removeAllEventHandlers "HandleDamage";
	_demon addEventHandler ["HandleDamage", { 
		params ["_unit", "_selection", "_damage", "_source", "_projectile", "_hitIndex", "_instigator", "_hitPoint", "_directHit", "_context"]; 
		demon1_dmg_total = demon1_dmg_total + demon1_dmg_increase;
		if (demon1_dmg_total > 4) then 
		{
			_unit setDamage 1
		};
		_unit setDamage 0;
	}];
};

