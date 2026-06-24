_logText = "";
_cfgMarkers = configfile >> "CfgMarkers";

for "_i" from 0 to (count _cfgMarkers - 1) do {
    _class = _cfgMarkers select _i;
    if (isClass _class) then {
        _className = configName _class;
        _texture = getText (_class >> "icon");
        
        // Fetch and resolve the display name (handles localization keys)
        _displayName = getText (_class >> "name");
        if (_displayName select [0,1] == "$") then {
            _displayName = localize _displayName;
        };
        
        // Fallback if the marker has no name defined
        if (_displayName == "") then { _displayName = "No Display Name"; };

        _logText = _logText + format ["Display Name: %1 | Class: %2 | Path: %3", _displayName, _className, _texture] + endl;
    };
};

copyToClipboard _logText;
hint "Detailed marker list copied!";