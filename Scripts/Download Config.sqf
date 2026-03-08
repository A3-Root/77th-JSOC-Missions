// Vehicle

private _cfg = configFile >> "CfgVehicles" >> "UK3CB_CHC_C_Old_Bike";

private _txt = "";

{
    private _entry = _x;
    private _name = configName _entry;

    private _value = "";

    if (isNumber _entry) then {_value = str getNumber _entry};
    if (isText _entry) then {_value = format ['"%1"', getText _entry]};
    if (isArray _entry) then {_value = str getArray _entry};

    _txt = _txt + format ["%1 = %2;
", _name, _value];

} forEach configProperties [_cfg, "true", true];

copyToClipboard _txt;

// Weapon

private _cfg = configFile >> "CfgWeapons" >> "BikeHorn";

private _txt = "";

{
    private _entry = _x;
    private _name = configName _entry;

    private _value = "";

    if (isNumber _entry) then {_value = str getNumber _entry};
    if (isText _entry) then {_value = format ['"%1"', getText _entry]};
    if (isArray _entry) then {_value = str getArray _entry};

    _txt = _txt + format ["%1 = %2;
", _name, _value];

} forEach configProperties [_cfg, "true", true];

copyToClipboard _txt;