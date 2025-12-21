/* ----------------------------------------------------------------------------
Function: switchCamo
Description:
    Switches camo of current equipment (AMF).
    Currently removes patches and glove color.

Parameters:
    _param - _newCamo <STRING> (MC/MCA/MCB/MCD/MCT)

Example
    "this addAction [""<t color='#FFBF00'>Convert to Multicam Tropic</t>"", ""loadouts\switch\switchCamo.sqf"", ""MCT""]; "
Author:
    Loki
---------------------------------------------------------------------------- */

private _newCamo = _this select 3;

private _NVGList = ["A3_GPNVG18_F","A3_GPNVG18b_F","A3_GPNVG18_REC_F","A3_GPNVG18b_REC_F","A3_GPNVG18_BLK_F","A3_GPNVG18b_BLK_F","A3_GPNVG18_REC_BLK_F","A3_GPNVG18b_REC_BLK_F"];

//Assign plain colors to camos
private _camoList      = ["MCA", "MCB", "MCD", "MCT", "MC", "MCtan", "MCod", "GRY"];
private _camoPlainList = ["WHT", "BLK", "TAN", "OD", "TAN", "TAN", "OD", "GRY"];
private _newCamoPlain  = _camoPlainList select (_camoList find _newCamo);

// Get current items
private _currentUniform       = uniform player;
private _currentVest          = vest player;
private _currentBackpack      = backpack player;
private _currentAssignedItems = assignedItems player;
private _uniformItems         = uniformItems player;
private _vestItems            = vestItems player;
private _backpackItems        = backpackItems player;
private _currentWeapon        = weapons player;
private _currentPrimaryItems  = primaryWeaponItems player + primaryWeaponMagazine player;
private _currentHandgunItems  = handgunItems player + handgunMagazine player;
private _currentLauncherItems = secondaryWeaponItems player + secondaryWeaponMagazine player;
private _currentGoggles       = goggles player;
private _currentHeadgear      = headgear player;
private _insignia             = [player] call BIS_fnc_getUnitInsignia;
private _slungHelmet          = [player] call GRAD_slingHelmet_fnc_getSlungHelmet;

// Remove items
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

//Weapons
{ player addWeapon _x; } forEach _currentWeapon;
{ player addPrimaryWeaponItem _x; } forEach _currentPrimaryItems;
{ player addHandgunItem _x; } forEach _currentHandgunItems;
{ player addSecondaryWeaponItem _x; } forEach _currentLauncherItems;

//UNIFORM
if ("jsoc_U_G3" in _currentUniform) then {
    //split string
    private _uniformArray = [_currentUniform, "_"] call BIS_fnc_splitString;
    //get current camo
    private _currentShirt = _uniformArray select 3;
    private _currentPants = _uniformArray select 4;
    //check if shirt/pants are plain colored, then set new camo 
    if (_currentShirt in _camoPlainList) then {
        _uniformArray set [3, _newCamoPlain];
    } else {
        //MC is called MCtan for shirts
        if (_newCamo isEqualTo "MC") then {
            _uniformArray set [3, "MCtan"];
        } else {
            _uniformArray set [3, _newCamo];
        };
    };
    if (_currentPants in _camoPlainList) then {
        _uniformArray set [4, _newCamoPlain];
    } else {
        _uniformArray set [4, _newCamo];
    };
    //join string
    player forceAddUniform (_uniformArray joinString "_");
    [player, _insignia] call BIS_fnc_setUnitInsignia;
} else {
    player forceAddUniform _currentUniform;
    [player, _insignia] call BIS_fnc_setUnitInsignia;
};
//add items
{ player addItemToUniform _x; } forEach _uniformItems;

//VEST
if ("jsoc_V" in _currentVest) then {
    private _vestArray = [_currentVest, "_"] call BIS_fnc_splitString;
    private _currentVestCamo = _vestArray select 5;
    if (_currentVestCamo in _camoPlainList) then {
        _vestArray set [5, _newCamoPlain];
    } else {
        _vestArray set [5, _newCamo];
    };
    player addVest (_vestArray joinString "_");
} else {
    player addVest _currentVest;
};
{ player addItemToVest _x; } forEach _vestItems;

//BACKPACK
if ("jsoc_B" in _currentBackpack) then {
    private _backpackArray = [_currentBackpack, "_"] call BIS_fnc_splitString;
    private _currentBackpackCamo = _backpackArray select 4;
    if (_currentBackpackCamo in _camoPlainList) then {
        //'special' backpack handling
        switch (true) do {
            case ("ilbe" in _currentBackpack): {
                _backpackArray set [3, _newCamoPlain];
            };
            case ("TecPack45L" in _currentBackpack): {
                _backpackArray set [5, _newCamoPlain];
            };
            default {
                _backpackArray set [4, _newCamoPlain];
            };
        };
    } else {
        switch (true) do {
            case ("ilbe" in _currentBackpack): {
                _backpackArray set [3, _newCamo];
            };
            case ("TecPack45L" in _currentBackpack): {
                _backpackArray set [5, _newCamo];
            };
            default {
                _backpackArray set [4, _newCamo];
            };
        };
    };
    if (!isClass (configFile >> "CfgVehicles" >> (_backpackArray joinString "_"))) then {
        player addBackpack _currentBackpack;
    };
    player addBackpack (_backpackArray joinString "_");
} else {
    player addBackpack _currentBackpack;
};
{ player addItemToBackpack _x; } forEach _backpackItems;

//HEADGEAR
if ("jsoc_H_" in _currentHeadgear && {!("beret" in _currentHeadgear)}) then {
    private _headgearArray = [_currentHeadgear, "_"] call BIS_fnc_splitString;
    private _currentHeadgearCamo = _headgearArray select 4;
    if (_currentHeadgearCamo in _camoPlainList) then {
        _headgearArray set [4, _newCamoPlain];
    } else {
        _headgearArray set [4, _newCamo];
    };
    if (!isClass(configFile >> "CfgWeapons" >> (_headgearArray joinString "_"))) then {
        player addHeadgear _currentHeadgear;
    };
    player addHeadgear (_headgearArray joinString "_");
} else {
    player addHeadgear _currentHeadgear;
};
//Slung Helmet
if ("jsoc_H_" in _slungHelmet && {!("beret" in _slungHelmet)}) then {
    private _headgearArray = [_slungHelmet, "_"] call BIS_fnc_splitString;
    private _currentHeadgearCamo = _headgearArray select 4;
    if (_currentHeadgearCamo in _camoPlainList) then {
        _headgearArray set [4, _newCamoPlain];
    } else {
        _headgearArray set [4, _newCamo];
    };
    if (isClass(configFile >> "CfgWeapons" >> (_headgearArray joinString "_"))) then {
        [player] call GRAD_slingHelmet_fnc_removeSlungHelmet;
        [player, (_headgearArray joinString "_")] call GRAD_slingHelmet_fnc_addSlungHelmet;
    };
};

//FACEWEAR 
if ("jsoc_G_" in _currentGoggles) then {
    private _gogglesArray = [_currentGoggles, "_"] call BIS_fnc_splitString;
    private _currentGogglesCamo = _gogglesArray select 4;
    if (_currentGogglesCamo in _camoPlainList) then {
        _gogglesArray set [4, _newCamoPlain];
    } else {
        _gogglesArray set [4, _newCamo];
    };
    private _newGoggles = _gogglesArray joinString "_";
    if (!isClass (configFile >> "CfgGlasses" >> _newGoggles)) then {
        player addGoggles ([_currentGoggles, _newCamo] call compile preprocessFileLineNumbers "loadouts\switch\findFace.sqf");
    };
    player addGoggles _newGoggles;
} else {
    player addGoggles ([_currentGoggles, _newCamo] call compile preprocessFileLineNumbers "loadouts\switch\findFace.sqf");
};

// Swap NVGs
{
	if (_x in _NVGList) then {
		_currentAssignedItems set [_forEachIndex, "A3_GPNVG18_REC_BLK_F"];
	};
} forEach _currentAssignedItems;

//Add items
{ player linkItem _x; } forEach _currentAssignedItems;
