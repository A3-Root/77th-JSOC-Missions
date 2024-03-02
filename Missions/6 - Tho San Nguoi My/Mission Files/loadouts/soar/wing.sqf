
comment "Exported from Arsenal by [Cpl.] frootloops";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add weapons";
player addWeapon "hlc_pistol_Mk25D";
player addHandgunItem "hlc_15Rnd_9x19_B_P226";

comment "Add containers";
player forceAddUniform "UK3CB_CW_US_B_LATE_U_J_Pilot_Uniform_01_NATO";
player addVest "FIR_pilot_vest";
player addBackpack "UK3CB_TKP_O_B_ASS_BLK";

comment "Add items to containers";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ItemcTabHCam";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 20 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_blue";};
for "_i" from 1 to 2 do {player addItemToVest "B_IR_Grenade";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToBackpack "ACRE_PRC117F";
player addItemToBackpack "ACRE_PRC152";
player addItemToBackpack "ItemcTab";
player addHeadgear "rhsusf_hgu56p_green";
player addGoggles "LBG_Shemagh_Gry";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemRadioAcreFlagged";
player linkItem "A3_GPNVG18_BLK_F";

