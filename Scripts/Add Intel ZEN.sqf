/*
 * Author: mharis001
 * Add an intel action to the given object.
 *
 * Arguments:
 * 0: Object <OBJECT>
 * 1: Share With (0 - Side, 1 - Group, 2 - Nobody) <NUMBER>
 * 2: Delete On Completion <BOOL>
 * 3: Action Type (0 - Hold Action, 1 - ACE Interaction Menu) <NUMBER>
 * 4: Action Text <STRING>
 * 5: Action Sounds <ARRAY>
 * 6: Action Duration <NUMBER>
 * 7: Intel Title <STRING>
 * 8: Intel Text <STRING>
 *
 * Return Value:
 * None
 *
 * Example:
 * [_object, 0, true, 0, "Pick Up Intel", 1, "Intel!", "Notes..."] call zen_modules_fnc_addIntelAction
 *
 * Public: No
 */

[_object, 0, true, 0, "Pick Up Intel", 1, "Intel!", "Notes..."] call zen_modules_fnc_addIntelAction

private _sounds = [[], ["OMIntelGrabLaptop_01", "OMIntelGrabLaptop_02", "OMIntelGrabLaptop_03"], ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"], ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"]];

private _laptopsearchsound = ["OMIntelGrabLaptop_01", "OMIntelGrabLaptop_02", "OMIntelGrabLaptop_03"];


private _pcsearchsound = ["OMIntelGrabPC_01", "OMIntelGrabPC_02", "OMIntelGrabPC_03"];


private _bodysearchsound = ["OMIntelGrabBody_01", "OMIntelGrabBody_02", "OMIntelGrabBody_03"];
[this, 2, false, 1, "Retrieve Satellite Decryption Keys", _bodysearchsound, 5, "Satellite Decryption Keys", "Acquired Satellite Decryption Key 2."] call zen_modules_fnc_addIntelAction;




