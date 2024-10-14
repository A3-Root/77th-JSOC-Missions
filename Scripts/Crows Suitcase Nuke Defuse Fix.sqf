[
    _this,
	"Defuse Suitcase",
	"\a3\ui_f_oldman\data\IGUI\Cfg\holdactions\repair_ca.paa",
	"\a3\ui_f_oldman\data\IGUI\Cfg\holdactions\repair_ca.paa",
	true,
	true,
	{},
	{},
	{
		_target setVariable ["crowsza_misc_suitcaseNuke_isArmed", false, true];
    },
    {},
	[],
	5
] remoteExec ["BIS_fnc_holdActionAdd", [0, -2] select isDedicated, _this];

// The bottom number "5" represents the time taken to defuse.






