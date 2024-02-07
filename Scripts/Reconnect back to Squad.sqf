ROOT_fnc_loadClientData = {
	_this params ["_loadout", "_positionASL", "_dir"];
	player setUnitLoadout _loadout;
	player setDir _dir;
	player setPosASL _positionASL;
};

if(isServer) then {
	addMissionEventHandler [
		"HandleDisconnect", 
		{
			params ["_body", "_id", "_uid", "_name"];
			
			if(!isNull _body) then {			
				//Init storage var
				if(isNil "ROOT_disconnectedLoadouts") then {
					ROOT_disconnectedLoadouts = [];
				};
				
				//Get data
				private _loadout = getUnitLoadout _body;
				private _position = getPos _body;
				private _direction = getDir _body;
					
				//Find in storage
				private _uidIndex = ROOT_disconnectedLoadouts find _uid;
				if(_uidIndex > -1) then {
					//Found -> update
					private _loadoutIndex = _uidIndex + 1;
					ROOT_disconnectedLoadouts set [_loadoutIndex, [_loadout, _position, _direction]];
				} else {
					//Not found -> Add new
					ROOT_disconnectedLoadouts pushBack _uid;
					ROOT_disconnectedLoadouts pushBack [_loadout, _position, _direction];
				};
			};
			false
		}
	];

	addMissionEventHandler [
		"PlayerConnected", 
		{
			params ["_id", "_uid", "_name", "_jip", "_owner"];
			if(_jip) then {
				private _clientData = missionNamespace getVariable ["ROOT_disconnectedLoadouts", []];
				private _uidIndex = _clientData find _uid;
				if(_uidIndex > -1) then {
					private _loadoutIndex = _uidIndex + 1;
					(_clientData select _loadoutIndex) remoteExec ["ROOT_fnc_loadClientData", _owner];
				};
			};
		}
	];
};
















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