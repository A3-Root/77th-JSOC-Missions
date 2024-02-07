// Save loadouts of all players and reload them when they reconnect

if (isServer) then {
    ROOT_fnc_loadClientData = compileFinal ((str {
        params [
            ["_client", objNull, [objNull]]
        ];

        if (isNull _client) exitWith { };

        private _clientData = profileNamespace getVariable ["ROOT_disconnectedLoadouts", createHashMap];

        private _clientDatum = _clientData getOrDefault [getPlayerUID _client, []];

        if (_clientDatum isEqualTo []) exitWith { };

        _clientDatum remoteExecCall ["ROOT_fnc_applyClientData", _client];
    }) trim ["{}", 0]);
};
if (!isDedicated) then {
    ROOT_fnc_applyClientData = compileFinal ((str {
        params [
            ["_loadout", [], [[]]],
            ["_position", [], [[]], [2, 3]],
            ["_direction", 0, [0]]
        ];

        if ((_loadout isEqualTo []) or { _position isEqualTo [] }) exitWith { false };

        player setUnitLoadout _loadout;
        player setDir _direction;
        player setPos _position;

        true
    }) trim ["{}", 0]);

    waitUntil { !(isNull player) };

    [player] remoteExecCall ["ROOT_fnc_loadClientData", 2];
};

// Save ACRE settings of all players and reload them when they reconnect

if (isServer) then {
	ROOT_fnc_loadACREData = compileFinal ((str {
		params [
			["_client", objNull, [objNull]]
		];

		if (isNull _client) exitWith { };

		private _clientData = profileNamespace getVariable ["ROOT_disconnectedACRE", createHashMap];

		private _clientDatum = _clientData getOrDefault [getPlayerUID _client, []];

		if (_clientDatum isEqualTo []) exitWith { };

		_clientDatum remoteExecCall ["ROOT_fnc_applyACREData", _client];
	}) trim ["{}", 0]);
};

if (!isDedicated) then {
	ROOT_fnc_applyACREData = compileFinal ((str {
		params [
			["_radio", "", [""]],
			["_channel", 0, [0]],
			["_volume", 1, [0, 1]],
			["_speakers", [], [[]]],
			["_intercom", [], [[]]],
			["_radioClass", "", [""]],
			["_channelClass", 0, [0]],
			["_volumeClass", 1, [0, 1]],
			["_speakersClass", [], [[]]],
			["_intercomClass", [], [[]]]
		];

		if (_radio isEqualTo "") exitWith { false };

		[_radio, _channel, _volume, _speakers, _intercom] call acre_api_fnc_setRadio;
		[_radioClass, _channelClass, _volumeClass, _speakersClass, _intercomClass] call acre_api_fnc_setRadioClass;

		true
	}) trim ["{}", 0]);

	waitUntil { !(isNull player) };

	[player] remoteExecCall ["ROOT_fnc_loadACREData", 2];
};

