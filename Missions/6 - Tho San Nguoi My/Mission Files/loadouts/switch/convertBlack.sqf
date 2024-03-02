private _NVGList = ["A3_GPNVG18_F","A3_GPNVG18b_F","A3_GPNVG18_REC_F","A3_GPNVG18b_REC_F","A3_GPNVG18_BLK_F","A3_GPNVG18b_BLK_F","A3_GPNVG18_REC_BLK_F","A3_GPNVG18b_REC_BLK_F"];

// Get Current Items

private _currentUniform  = uniform player;
private _currentVest     = vest player;
private _currentBackpack = backpack player;
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

// Remove Items

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

// Add camo-specific items

{ player addWeapon _x; } forEach _currentWeapon;
{ player addPrimaryWeaponItem _x; } forEach _currentPrimaryItems;
{ player addHandgunItem _x; } forEach _currentHandgunItems;
{ player addSecondaryWeaponItem _x; } forEach _currentLauncherItems;
player forceAddUniform "black_Crye_Camo";
player addVest ([_currentVest, "Black"] call compile preprocessFileLineNumbers "loadouts\switch\findVest.sqf");
player addBackpack ([_currentBackpack, "Black"] call compile preprocessFileLineNumbers "loadouts\switch\findBackpack.sqf");
player addHeadgear ([_currentHeadgear, "Black"] call compile preprocessFileLineNumbers "loadouts\switch\findHeadgear.sqf");
player addGoggles ([_currentGoggles, "Black"] call compile preprocessFileLineNumbers "loadouts\switch\findFace.sqf");

// Add items to containers

{ player addItemToUniform _x; } forEach _uniformItems;
{ player addItemToVest _x; } forEach _vestItems;
{ player addItemToBackpack _x; } forEach _backpackItems;

// Handle gear items
// Swap NVGs
{
	if (_x in _NVGList) then {
		_currentAssignedItems set [_forEachIndex, "A3_GPNVG18_BLK_F"];
	};
} forEach _currentAssignedItems;

{ player linkItem _x; } forEach _currentAssignedItems;