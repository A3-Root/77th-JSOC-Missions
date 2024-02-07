btk_fnc_MPexecVMLocal = { 
	params ["_killer"];

	if (_killer isEqualTo player) then {
		[] execVM "killer.sqf";
		hint "You are the killer! Everyone will know in 15 seconds!";
	} else {
		sleep 15;
		hint format ["%1 is the killer!", name _killer];
	}; 
};

if (isServer) then {
    private _playerList = if (isMultiplayer) then { playableUnits; } else { switchableUnits; }; // For testing in editor mostly
    private _randomPlayer = selectRandom allPlayers ;

    sleep 15;
    [[_randomPlayer], "btk_fnc_MPexecVMLocal",true] call BIS_fnc_mp;
};

