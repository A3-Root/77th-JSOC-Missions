enableEnvironment [ FALSE, TRUE ];

player setUnitFreefallHeight 4000;

if (!isDedicated) then {
    // Sets ACRE2 channel names
	//[_x, "default", "jsoc"] call acre_api_fnc_copyPreset;
    {
        [_x, "default", 1, "label", "-----"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 2, "label", "CONVOY 1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 3, "label", "COMNET"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 4, "label", "LOGNET"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 5, "label", "PLTNET 1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 6, "label", "CONVOY PL1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 7, "label", "SQDNET 1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 8, "label", "SQDNET 2"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 9, "label", "SQDNET 3"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 10, "label", "PLTNET 2"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 11, "label", "CONVOY PL2"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 12, "label", "SQDNET 4"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 13, "label", "SQDNET 5"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 14, "label", "SQDNET 6"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 15, "label", "SMARNET"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 16, "label", "SOARNET"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 17, "label", "OPSNET PUB"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 18, "label", "JTAC 1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 19, "label", "JTAC 2"] call acre_api_fnc_setPresetChannelField;
        [_x, "default", 20, "label", "JTAC 3"] call acre_api_fnc_setPresetChannelField;
		[_x, "default", 91, "label", "SOARNET 1"] call acre_api_fnc_setPresetChannelField;
		[_x, "default", 92, "label", "SOARNET 2"] call acre_api_fnc_setPresetChannelField;
		[_x, "default", 93, "label", "SMARNET 1"] call acre_api_fnc_setPresetChannelField;
		[_x, "default", 94, "label", "SMARNET 2"] call acre_api_fnc_setPresetChannelField;
		[_x, "default", 95, "label", "EW 1"] call acre_api_fnc_setPresetChannelField;
        [_x, "default"] call acre_api_fnc_setPreset;
        
    } forEach ["ACRE_PRC152", "ACRE_PRC117F"];
};

if (isServer) then {
    // Cache loadout and saved radios on disconnect
    addMissionEventHandler ["HandleDisconnect", {
        params ["_unit", "_id", "_uid", "_name"];

        private _loadout = [_unit] call CBA_fnc_getLoadout;
        private _radios = [_unit] call acre_api_fnc_getCurrentRadioList;
        private _radioData = []; // [BaseClass, Channel, Volume, Spatial]
        {
            private _baseClass = [_x] call acre_api_fnc_getBaseRadio;
            private _channel = [_x] call acre_api_fnc_getRadioChannel;
            private _volume = [_x] call acre_api_fnc_getRadioVolume;
            private _spatial = [_x] call acre_api_fnc_getRadioSpatial;

            _radioData pushBack [_baseClass, _channel, _volume, _spatial];
        } forEach _radios;

        private _serverCache = missionNamespace getVariable ["jsoc_mission_loadout_cache", createHashMap];
        _serverCache set [_uid, [_loadout, _radioData]];
        missionNamespace setVariable ["jsoc_mission_loadout_cache", _serverCache];
    }];

    // Event handler to re-instate a unit with cached loadout
    ["jsoc_mission_loadout_recallCache", {
        params ["_unit", "_uid"];

        private _serverCache = missionNamespace getVariable ["jsoc_mission_loadout_cache", createHashMap];
        private _data = _serverCache getOrDefault [_uid, []];
        
        // Exit early if loadout is not cached
        if (count _data isEqualTo 0) exitWith {};

        // Recall loadout
        _data params ["_loadout", "_radioData"];
        [_unit, _loadout] call cba_fnc_setLoadout;
        {
            private _base = [_x] call acre_api_fnc_getBaseRadio;
            private _selectedRadio = _x;
            private _radioDataIdx = -1;
            {
                _x params ["_radioBase", "_channel", "_volume", "_spatial"];
                if (_radioBase isEqualTo _base) then {
                    [_selectedRadio, _channel] call acre_api_fnc_setRadioChannel;
                    [_selectedRadio, _volume] call acre_api_fnc_setRadioVolume;
                    [_selectedRadio, _spatial] call acre_api_fnc_setRadioSpatial;
                    _radioDataIdx =  _forEachIndex;
                };
            } forEach _radioData;
        } forEach [_unit] call acre_api_fnc_getCurrentRadioList;
    }] call CBA_fnc_addEventHandler
};