if !(isServer) exitwith {};
this addAction [
    "flip switch", 
    {
        params ["_target", "_caller", "_actionId", "_arguments"];
        [3] call CBB_fnc_puzzle;
        this animateSource ["switchposition",0];
        this animateSource ["light",0];
        [this, "OFF"] remoteExec ["switchLight",0,true];
    }, 
    nil, 
    1.5, 
    true, 
    false, 
    "", 
    "true", 
    3, 
    false, 
    "", 
    ""
];








// initserver.sqf
TAG_correctInputs = [1,3,2,6,5,4];
publicVariable "TAG_correctInputs";
TAG_leverInputs = [0, 0, 0, 0, 0, 0];
publicVariable "TAG_leverInputs";
TAG_leverInputs_index = -1;
publicVariable "TAG_leverInputs_index";
switches = [switch_1,switch_2,switch_3,switch_4,switch_5,switch_6];







// function
params ["_value"];
TAG_leverInputs_index = TAG_leverInputs_index + 1;
publicVariable "TAG_leverInputs_index";
TAG_leverInputs set [TAG_leverInputs_index, _value];
publicVariable "TAG_leverInputs";

if (_value == (TAG_correctInputs select TAG_leverInputs_index)) then {
    hintSilent "Correct";
} else {
    hintSilent "Incorrect";
    TAG_leverInputs_index = -1;
    publicVariable "TAG_leverInputs_index";
    TAG_leverInputs = [0, 0, 0, 0, 0, 0];
    publicVariable "TAG_leverInputs";
    {
    _x animateSource ["switchposition",0];
    _x animateSource ["light",0];
    [_x, "OFF"] remoteExec ["switchLight",0,true];
    } forEach switches;
};

if (TAG_leverInputs isEqualTo TAG_correctInputs) then {
    puzzle = true;
};




// easy check maybe
private _lastSequence = TAG_leverInputs select [...]; // last six elements in the array
if (_lastSequence isEqualTo [1, 3, 2, 6, 5, 4]) then {...};





























[] spawn { 
 waitUntil { getClientStateNumber >= 8 or getClientStateNumber == 0}; 
 
 ROOT_fnc_generatePassword = { 
  if !(isServer) exitWith {}; 
 
  private _pass = []; 
  for "_i" from 0 to (count ROOT_switches - 1) do { 
   _pass pushBack (selectRandom [0,1]); 
  }; 
 
  if ({_x == 1} count _pass == 0) exitWith { _this call ROOT_fnc_generatePassword }; 
 
  _pass; 
 }; 
 
 ROOT_fnc_switch_playElectricity = { 
  params ["_switch"]; 
 
  if !(isServer) exitWith {}; 
  if !(canSuspend) exitWith {_this spawn ROOT_fnc_switch_playElectricity}; 
 
  while { (_switch getVariable ["ROOT_switch_on", false]) } do { 
   playSound3D [ROOT_switch_sound_electric,_switch,false,getPosASL _switch,3,1,50,3,false]; 
   _switch setVariable ["ROOT_switch_sound_playing", true, true]; 
   sleep 2; 
   _switch setVariable ["ROOT_switch_sound_playing", false, true]; 
  }; 
 }; 
 
 ROOT_fnc_switch_greenLight = { 
  params ["_switch", "_state"]; 
 
  private _return = objNull; 
  switch _state do { 
   case "on": { 
    private _light = "#lightpoint" createVehicleLocal [0,0,0]; 
    _light attachTo [_switch, ROOT_switch_attachPoint_green]; 
    _light setLightColor ROOT_switch_light_color_green; 
    _light setLightAmbient ROOT_switch_light_colorAmbient_green; 
    _light setLightAttenuation ROOT_switch_light_attenuation; 
    _light setLightBrightness ROOT_switch_light_brightness; 
    _light setLightDayLight true; 
    _light setLightUseFlare true; 
    _light setLightFlareSize ROOT_switch_light_flareSize; 
    _light setLightFlareMaxDistance ROOT_switch_light_flareDistance; 
 
    _switch setVariable ["ROOT_switch_light_green", _light]; 
    _return = _light; 
   }; 
 
   case "off": { 
    _light = _switch getVariable ["ROOT_switch_light_green", objNull]; 
    _switch setVariable ["ROOT_switch_light_green", nil]; 
    deleteVehicle _light; 
   }; 
  }; 
 
  _return 
 }; 
 
 ROOT_fnc_switch_redLight = { 
  params ["_switch", "_state"]; 
 
  private _return = objNull; 
  switch _state do { 
   case "on": { 
    private _light = "#lightpoint" createVehicleLocal [0,0,0]; 
    _light attachTo [_switch, ROOT_switch_attachPoint_red]; 
    _light setLightColor ROOT_switch_light_color_red; 
    _light setLightAmbient ROOT_switch_light_colorAmbient_red; 
    _light setLightAttenuation ROOT_switch_light_attenuation; 
    _light setLightBrightness ROOT_switch_light_brightness; 
    _light setLightDayLight true; 
    _light setLightUseFlare true; 
    _light setLightFlareSize ROOT_switch_light_flareSize; 
    _light setLightFlareMaxDistance ROOT_switch_light_flareDistance; 
 
    _switch setVariable ["ROOT_switch_light_red", _light]; 
    _return = _light; 
   }; 
 
   case "off": { 
    _light = _switch getVariable ["ROOT_switch_light_red", objNull]; 
    _switch setVariable ["ROOT_switch_light_red", nil]; 
    deleteVehicle _light; 
   }; 
  }; 
 }; 
 
 ROOT_fnc_switch_password_correct = { 
  if (isNil "ROOT_password") exitWith { false }; 
  private _states = ROOT_switches apply { 
   private _state = _x getVariable ["ROOT_switch_on", false]; 
   parseNumber _state; 
  }; 
 
  if (_states isEqualTo ROOT_password) exitWith { true }; 
  false; 
 }; 
 
 ROOT_switches = []; 
 for "_i" from 0 to 999 do { 
  private _name = format ["ROOT_switch_%1", _i]; 
  private _var = missionNamespace getVariable [_name, objNull]; 
  if (isNull _var) then {continue}; 
  ROOT_switches pushBackUnique _var; 
 }; 
 
 ROOT_pass_correct = false; 
 if (isServer) then { 
  ROOT_password = call ROOT_fnc_generatePassword; 
  publicVariable "ROOT_password"; 
 }; 
 
 ROOT_switch_sound_switch = "A3\Missions_F_Oldman\Data\sound\Light_Switch\Light_Switch_01.wss"; 
 ROOT_switch_sound_electric = "A3\Missions_F_EPA\data\sounds\electricity_loop.wss"; 
 
 ROOT_switch_attachPoint_red = [0.102,-0.12,0.5]; 
 ROOT_switch_attachPoint_green = [0.102,-0.12,0.425]; 
 ROOT_switch_light_brightness = 0.2; 
 ROOT_switch_light_attenuation = [1,0,0,2,0,0]; 
 ROOT_switch_light_flareSize = 0.3; 
 ROOT_switch_light_color_red = [0.75,0,0]; 
 ROOT_switch_light_colorAmbient_red = [0,0,0]; 
 ROOT_switch_light_color_green = [0,0.75,0]; 
 ROOT_switch_light_colorAmbient_green = [0,0,0]; 
 ROOT_switch_light_flareDistance = 10; 
 
 ROOT_switch_action_on = [ 
  "Switch On", 
  { 
   params ["_target", "_caller", "_actionID", "_arguments"]; 
 
   playSound3D [ROOT_switch_sound_switch,_target,false,getPosASL _target,3,1,50,0,false]; 
 
   _target setVariable ["ROOT_switch_on", true, true]; 
   [_target] remoteExec ["ROOT_fnc_switch_playElectricity", 2]; 
   [_target, "off"] remoteExec ["ROOT_fnc_switch_redLight"]; 
   [_target, "on"] remoteExec ["ROOT_fnc_switch_greenLight"]; 
  }, 
  nil, 1e4, true, true, "", 
  toString { !(_target getVariable ["ROOT_switch_on", false]) && {!(_target getVariable ["ROOT_switch_sound_playing", false])} }, 
  3, false, "", "" 
 ]; 
 
 ROOT_switch_action_off = [ 
  "Switch Off", 
  { 
   params ["_target", "_caller", "_actionID", "_arguments"]; 
 
   playSound3D [ROOT_switch_sound_switch,_target,false,getPosASL _target,3,1,50,0,false]; 
 
   _target setVariable ["ROOT_switch_on", false, true]; 
   [_target, "on"] remoteExec ["ROOT_fnc_switch_redLight"]; 
   [_target, "off"] remoteExec ["ROOT_fnc_switch_greenLight"]; 
  }, 
  nil, 1e4, true, true, "", 
  toString { (_target getVariable ["ROOT_switch_on", false]) }, 
  3, false, "", "" 
 ]; 
 
 { 
  [_x, "on"] call ROOT_fnc_switch_redLight; 
  _x addAction ROOT_switch_action_on; 
  _x addAction ROOT_switch_action_off; 
 } forEach ROOT_switches; 
 
 waitUntil { 
  call ROOT_fnc_switch_password_correct 
 }; 
 
 if (isServer) then { 
  missionNamespace setVariable ["ROOT_password_correct", true, true]; 
  { 
   if !(_x getVariable ["ROOT_switch_on", false]) then { 
    [_x, "off"] remoteExec ["ROOT_fnc_switch_redLight"]; 
    [_x, "on"] remoteExec ["ROOT_fnc_switch_greenLight"]; 
    _x setVariable ["ROOT_switch_on", true, true]; 
    [_x] remoteExec ["ROOT_fnc_switch_playElectricity", 2]; 
   }; 
   playSound3D [ROOT_switch_sound_switch,_x,false,getPosASL _x,3,1,50,0,false]; 
  } forEach ROOT_switches; 
 }; 
 
 { 
  removeAllActions _x; 
 } forEach ROOT_switches 
};