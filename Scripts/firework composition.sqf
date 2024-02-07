DCON_boomSounds = [ "A3\Sounds_F\arsenal\explosives\shells\30mm40mm_shell_explosion_01.wss", "A3\Sounds_F\arsenal\explosives\shells\Artillery_tank_shell_155mm_explosion_02.wss", "A3\Sounds_F\arsenal\explosives\shells\tank_shell_explosion_02.wss", "A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_04.wss", "A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_05.wss", "A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_06.wss", "A3\Sounds_F\arsenal\explosives\shells\Artillery_shell_explosion_07.wss", "A3\Sounds_F\arsenal\weapons\Launchers\RPG32\RPG32_Hit.wss" ];
DCON_launchSounds = [ "A3\Sounds_F\arsenal\weapons_static\Missile_Launcher\Titan.wss", "A3\Sounds_F\arsenal\weapons\Launchers\Titan\Titan.wss", "A3\Sounds_F\arsenal\weapons\Launchers\RPG32\rpg32.wss", "A3\Sounds_F\arsenal\weapons\Launchers\NLAW\nlaw.wss" ];
DCON_fnc_fireworkSounds = {
    _boomSound = DCON_boomSounds call BIS_fnc_selectRandom;
    _launchSound = DCON_launchSounds call BIS_fnc_selectRandom;
    playSound3D [_launchSound, _this select 0];
    sleep 2.3;
    playSound3D [_boomSound, _this select 0];
};
DCON_fnc_fireworkVisuals = {
    _firing_position = _this select 0;
    _firing_dir = _this select 1;
    _rocket = _this select 2;
    _color = _this select 3;
    _explosion_power = 100;
    _glitter_count = 20;
    _initial_velocity = _firing_dir vectorMultiply 300;
    _explosion_fragments_array = [];
    _explosion_subfragments_array = [];
    _randomLaunch = (random 4.5) - 2.3;
    _randomsleep = (random 0.5) - 0.25;
    _randomsleepLong = (random 8) - 4;
    for [{
        _i=0
    }, {
        _i < _glitter_count
    }, {
        _i=_i+1
    }] do {
    _rand_expl_power1 = ((random _explosion_power)*2) - _explosion_power;
    _rand_expl_power2 = ((random _explosion_power)*2) - _explosion_power;
    _rand_expl_power3 = ((random _explosion_power)*2) - _explosion_power;
    _explosion_fragments_array = _explosion_fragments_array + [[(_rand_expl_power1) -_rand_expl_power1/2, (_rand_expl_power2) -_rand_expl_power2/2, (_rand_expl_power3) -_rand_expl_power3/2]];
    if (_i < _glitter_count/3) then {
        _rand_subexpl_power1 = ((random _explosion_power)/2) - _explosion_power/2;
        _rand_subexpl_power2 = ((random _explosion_power)/2) - _explosion_power/2;
        _rand_subexpl_power3 = ((random _explosion_power)/2) - _explosion_power/2;
        _explosion_subfragments_array = _explosion_subfragments_array + [[(_rand_subexpl_power1/4) -_rand_subexpl_power1/8, (_rand_subexpl_power2/4) -_rand_subexpl_power2/8, (_rand_subexpl_power3/4) -_rand_subexpl_power3/8]];
    };
	};
	_light1 = "#lightpoint" createvehicle [0, 0, 0];
	[_light1, 0.1] remoteExec ['setLightBrightness'];
	[_light1, [1, 0.3, 0]] remoteExec ['setLightColor'];
	[_light1, true] remoteExec ['setLightUseFlare'];
	[_light1, 1000] remoteExec ['setLightFlareMaxDistance'];
	[_light1, 5] remoteExec ['setLightFlaresize'];
	_light2 = "#lightpoint" createvehicle [0, 0, 0];
	[_light2, 3] remoteExec ['setLightBrightness'];
	[_light2, [1, 0.8, 0]] remoteExec ['setLightColor'];
	[_light2, true] remoteExec ['setLightUseFlare'];
	[_light2, 1000] remoteExec ['setLightFlareMaxDistance'];
	[_light2, 8] remoteExec ['setLightFlaresize'];
	sleep 0.01;
	[_light1, [_rocket, [0, 0, 0]]] remoteExec ['lightAttachObject'];
	[_light2, [_rocket, [0, 0, 0]]] remoteExec ['lightAttachObject'];
	sleep 2.3;
	deletevehicle _light1;
	deletevehicle _light2;
	for [{
		_i=0
	}, {
		_i < count _explosion_fragments_array
	}, {
		_i=_i+1
	}] do {
	[_rocket, _explosion_fragments_array, _color, _i] spawn {
		_rocket = _this select 0;
		_fragments = _this select 1;
		_color2 = _this select 2;
		_selector = _this select 3;
		_rocket = "CMflare_Chaff_ammo" createvehicle (getPos _rocket);
		_smoke = "SmokeLauncherammo" createvehicle (getPos _rocket);
		_rocket setvelocity (_fragments select _selector);
		_light2 = "#lightpoint" createvehicle [0, 0, 0];
		[_light2, 3] remoteExec ['setLightBrightness'];
		[_light2, _color2] remoteExec ['setLightAmbient'];
		[_light2, _color2] remoteExec ['setLightColor'];
		[_light2, [_rocket, [0, 0, 0]]] remoteExec ['lightAttachObject'];
		[_light2, true] remoteExec ['setLightUseFlare'];
		[_light2, 1000] remoteExec ['setLightFlareMaxDistance'];
		[_light2, 10] remoteExec ['setLightFlaresize'];
		sleep 5;
		deletevehicle _light2;
	};
	};
	sleep 1;
	sleep 7;
	deletevehicle _rocket;
};
M9SD_fnc_spawnfireworks = {
    _pos = [14650.3,16759,0];
    _fireworkcount = 1;
    _colorArray = [ [0.42, 0.81, 0.1], [0.8, 0.1, 0.35], [0.2, 0.73, 0.85], [1, 1, 1], [0.1, 0.81, 0.1] ];
    for "_i" from 1 to _fireworkcount do {
        _velocity = [random 1024, random 1024, random [1000, 2500, 5000]];
        _color = _colorArray call BIS_fnc_selectRandom;
        _firework = "CMflare_Chaff_ammo" createvehicle _pos;
        _firework setDir (random 359);
        _firework setvelocity _velocity;
        _firingdir = [selectRandom [0, 1], selectRandom [0, 1], selectRandom [0, 1]];
        [_pos, _firingdir, _firework, _color] spawn DCON_fnc_fireworkVisuals;
        [_firework] spawn DCON_fnc_fireworkSounds;
        sleep 1.5;
    };
};
[] spawn M9SD_fnc_spawnfireworks;