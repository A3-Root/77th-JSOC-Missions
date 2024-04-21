comment "Remove existing items";
removeAllWeapons ACE_player;
removeAllItems ACE_player;
removeAllAssignedItems ACE_player;
removeUniform ACE_player;
removeVest ACE_player;
removeBackpack ACE_player;
removeHeadgear ACE_player;
removeGoggles ACE_player;

comment "Add weapons";
ACE_player addWeapon "rhs_weap_m4a1_pmag";
ACE_player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
ACE_player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
ACE_player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
ACE_player addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
ACE_player addWeapon "rhsusf_weap_glock17g4";
ACE_player addHandgunItem "rhsusf_acc_omega9k";
ACE_player addHandgunItem "hlc_acc_DBALPL";
ACE_player addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
ACE_player forceAddUniform "VSM_Multicam_Crye_Camo";
ACE_player addVest "tfa_v_jpc_medic_belt_mc";
ACE_player addBackpack "jsoc_Kitbag_MED_multicam";
ACE_player addHeadgear "VSM_OPS_2_multicam";

comment "Add binoculars";
ACE_player addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 4 do {ACE_player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {ACE_player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {ACE_player addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 20 do {ACE_player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {ACE_player addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 4 do {ACE_player addItemToUniform "ACE_CableTie";};
ACE_player addItemToUniform "ItemcTabHCam";
ACE_player addItemToUniform "ACE_IR_Strobe_Item";
ACE_player addItemToUniform "ACE_Flashlight_MX991";
ACE_player addItemToUniform "ACRE_PRC343";
ACE_player addItemToUniform "ACE_SpraypaintBlue";
ACE_player addItemToUniform "ItemMicroDAGR";

for "_i" from 1 to 2 do {ACE_player addItemToVest "ACE_salineIV_500";};
for "_i" from 1 to 7 do {ACE_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {ACE_player addItemToVest "SmokeShell";};
ACE_player addItemToVest "SmokeShellRed";
ACE_player addItemToVest "SmokeShellBlue";
ACE_player addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";

ACE_player addItemToBackpack "adv_aceCPR_AED";
for "_i" from 1 to 10 do {ACE_player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {ACE_player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 20 do {ACE_player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 25 do {ACE_player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 25 do {ACE_player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {ACE_player addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 3 do {ACE_player addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 4 do {ACE_player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {ACE_player addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 5 do {ACE_player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {ACE_player addItemToBackpack "ACE_bodyBag";};

comment "Add items";
ACE_player linkItem "ItemMap";
ACE_player linkItem "ItemCompass";
ACE_player linkItem "ACE_Altimeter";
ACE_player linkItem "ItemRadioAcreFlagged";
ACE_player linkItem "ItemMicroDAGR";
ACE_player linkItem "A3_GPNVG18_BLK_F";

comment "Set identity";
ACE_player setSpeaker "ACE_NoVoice";