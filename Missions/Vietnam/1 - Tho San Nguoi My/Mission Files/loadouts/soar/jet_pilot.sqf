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
player addWeapon "Tier1_Glock22_TB";
player addHandgunItem "Tier1_TiRant9S";
player addHandgunItem "Tier1_DBALPL_FL";

comment "Add containers";
player forceAddUniform "FIR_Fighter_Pilot_USN_Nomex6";
player addVest "FIR_pilot_vest";
player addBackpack "tfw_ilbe_dd_gr";

comment "Add binoculars";
player addWeapon "ACE_Vector";

comment "Add items to containers";
player addItemToUniform "ItemcTabHCam";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_IR_Strobe_Item";};
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 20 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToVest "B_IR_Grenade";};
player addItemToVest "SmokeShellBlue";
player addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToVest "Tier1_20Rnd_40SW_FMJ";};
player addItemToBackpack "ToolKit";
player addItemToBackpack "ItemcTab";
player addItemToBackpack "ACRE_PRC117F";
player addItemToBackpack "ACRE_PRC152";
player addHeadgear "FIR_JHMCS_II";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadioAcreFlagged";
