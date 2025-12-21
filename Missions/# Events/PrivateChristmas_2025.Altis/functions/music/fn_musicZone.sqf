/*
	Function: fn_musicZone

	Description:
		Plays synchronized looped music from a specific position. Music stops when
		STOP_MARIAH_MUSIC variable is set to true. Also changes texture when stopped.
		Music is synchronized across all clients using server time, so JIP players
		hear the same timestamp as everyone else.

	Parameters:
		_markerName - String: Name of the rectangular marker area (not used anymore, kept for compatibility)
		_musicClass - String: Class name of the music track
		_musicPos - Position: 3D position where music plays from
		_textureObject - Object: Object whose texture changes when music stops
		_sadTexture - String: Texture path for sad Mariah
		_songDuration - Number: Duration of the song in seconds (default: 230)

	Returns:
		Nothing

	Example:
		["jsoc_ops_mariah_song_range", "greatest_christmas_song", [3725.18, 13500.6, 0], jsoc_ops_all_hail_mariah, "media\images\mariah_sad.paa", 230] spawn ROOT_OPS_fnc_musicZone;
*/

if !(hasInterface) exitWith {};

params [
	["_markerName", "", [""]],
	["_musicClass", "", [""]],
	["_musicPos", [], [[]]],
	["_textureObject", objNull, [objNull]],
	["_sadTexture", "", [""]],
	["_songDuration", 242, [0]]
];

// Initialize global stop variable if not set
if (isNil "STOP_MARIAH_MUSIC") then {
	STOP_MARIAH_MUSIC = false;
};

// Wait for server to set the music start time
waitUntil {uiSleep 1; !isNil "MARIAH_MUSIC_START_TIME"};

jsoc_ops_all_hail_mariah setObjectTexture [0, "media\images\mariah.paa"];

uiSleep 1;

// Main music loop
while {!STOP_MARIAH_MUSIC} do {
	// Calculate synchronized offset based on server time
	private _elapsedTime = serverTime - MARIAH_MUSIC_START_TIME;
	private _currentOffset = _elapsedTime % _songDuration;

	// Play global 3D sound with automatic distance falloff
	private _christmasSong = playSound3D [
		getMissionPath (_musicClass + ".ogg"),  // filename
		objNull,                                  // soundSource (objNull = purely positional)
		false,                                    // isInside
		_musicPos,                                // soundPosition (3D coords)
		10,                                       // volume (0-5 default, can go higher)
		1,                                        // soundPitch
		5000,                                     // distance (max range with automatic falloff)
		_currentOffset,                           // offset (synchronized start time)
		true                                     // local (false = broadcast to network)
	];

	ACE_player setVariable ["_christmasSong", _christmasSong, true];

	// Calculate remaining time for this loop iteration
	private _remainingTime = _songDuration - _currentOffset;

	// Wait until sound finishes playing or music is stopped
	private _startTime = serverTime;
	waitUntil {
		uiSleep 1;
		(serverTime - _startTime) >= _remainingTime || STOP_MARIAH_MUSIC
	};

	// Exit if music was stopped
	if (STOP_MARIAH_MUSIC) exitWith {
		stopSound _christmasSong;
	};

	// Stop current sound before looping
	stopSound _christmasSong;

	// Small delay before looping to prevent overlap
	uiSleep 1;
};

// Music stopped - change texture to sad Mariah
if (!isNull _textureObject) then {
	_textureObject setObjectTexture [0, _sadTexture];
};
