/*
 Author: Loki

 Will move equipment to backpack and equip diving gear

 Arguments: None
 Returns: None

 Example: "this addAction [""<t color='#0000FF'>Convert to Diving Gear</t>"", ""loadouts\diving\addDivingGear.sqf""]; "
*/

private _divingPacks = [
	"jsoc_B_amf_TecPack70L_MC_diving",
	"jsoc_B_amf_TecPack70L_MCA_diving",
	"jsoc_B_amf_TecPack70L_MCB_diving",
	"jsoc_B_amf_TecPack70L_MCD_diving",
	"jsoc_B_amf_TecPack70L_MCT_diving",
	"jsoc_B_amf_TecPack70L_BLK_diving",
	"jsoc_B_amf_TecPack70L_GRY_diving",
	"jsoc_B_amf_TecPack70L_TAN_diving",
	"jsoc_B_amf_TecPack70L_OD_diving",
	"jsoc_B_amf_TecPack70L_WHT_diving"
];

private _uniform = uniform player;
private _uniformItems = uniformItems player;
private _uniformMassInv = loadAbs uniformContainer player;
private _uniformMass = getNumber (configFile >> "CfgWeapons" >> _uniform >> "ItemInfo" >> "mass");
private _vest = vest player;
private _vestItems = vestItems player;
private _vestMassInv = loadAbs vestContainer player;
private _vestMass = getNumber (configFile >> "CfgWeapons" >> _vest >> "ItemInfo" >> "mass");
private _backpack = backpack player;
private _backpackItems = backpackItems player;
private _goggles = goggles player;
private _gogglesMass = getNumber (configFile >> "CfgWeapons" >> _goggles >> "ItemInfo" >> "mass");

//Check if player already has diving gear, if so exit
if (("U_B_Wetsuit" in _uniform) || ("V_RebreatherB" in _vest) || ("G_B_Diving" in _goggles)) exitWith {
    systemChat "You already have diving gear equipped.";
};

// get uniform camo, if not standard uniform use black diving pack
private _newBackpack = "jsoc_B_amf_TecPack70L_BLK_diving";
removeBackpack player;
if ("jsoc_U_G3" in _uniform) then {
    private _uniformArray = [_uniform, "_"] call BIS_fnc_splitString;
    private _uniformCamo = _uniformArray select 4;
    _newBackpack = "jsoc_B_amf_TecPack70L_" + _uniformCamo + "_diving";
} else {
    systemChat "Could not determine uniform camo, defaulting to black diving pack.";
};
player addBackpack _newBackpack;  
{ player addItemToBackpack _x; } forEach _backpackItems;


// Check if player has enough space in backpack
if ((_uniformMass + _vestMass + _vestMassInv + loadAbs backpackContainer player + _gogglesMass) > getContainerMaxLoad backpack player) exitWith {
    removeBackpack player;
    player addBackpack _backpack;
    { player addItemToBackpack _x; } forEach _backpackItems;
    systemChat "Not enough space for items, uniform, and vest. Canceling.";
};

// Add items to backpack
{ player addItemToBackpack _x; } forEach _vestItems;
player addItemToBackpack _goggles;
player addItemToBackpack _uniform;
player addItemToBackpack _vest;
//replace uniform, vest and goggles with diving gear
removeUniform player;
removeVest player;
removeGoggles player;
player addVest "V_RebreatherB";
player addGoggles "G_B_Diving";
player addUniform "U_B_Wetsuit";

//Check if backpack has enough space for uniform items, if not leave them in uniform 
if (_uniformMassInv <= (getContainerMaxLoad backpack player - loadAbs backpackContainer player)) then {
    { player addItemToBackpack _x; } forEach _uniformItems;
} else {
    // Try to move as many uniform items to backpack as possible, stop when full
    private _backpackLoad = loadAbs backpackContainer player;
    private _backpackMax = getContainerMaxLoad backpack player;

    while {count _uniformItems > 0} do {
        private _item = _uniformItems select 0;
        private _itemMass = getNumber (configFile >> "CfgWeapons" >> _item >> "ItemInfo" >> "mass");
        if ((_backpackLoad + _itemMass) <= _backpackMax) then {
            player addItemToBackpack _item;
            _backpackLoad = _backpackLoad + _itemMass;
            _uniformItems deleteAt 0;
        } else {
            systemChat "Backpack was too full, some items remain in uniform.";
            break;
        };
    };
    // Put remaining items back in uniform
    { player addItemToUniform _x; } forEach _uniformItems;
};