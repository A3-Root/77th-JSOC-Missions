_object = cursorObject;

// Converts each animation name to lowercase to bypass case sensitivity
_hasDoors = (animationNames _object) findIf {"door" in (toLower _x)} != -1;

if (_hasDoors) then {
    hint "This object has doors!";
} else {
    hint "No doors found on this object.";
};