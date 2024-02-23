// Flak simulation script by *[600]*The Itch
//
// usage (in a trigger or in the units init line): nul=[plane1, 150] execVM "flak.sqf" 
// where plane is the name of the unit and 150 is the amount of flak rounds
// works better in a trigger 

// _pos = x,y,z of the flak effect. x,y is the center
// _height = defaut base height
// _radius = the radius of the flak effect
// _heightvar = the total height of the effect. flak will be spawned between _height and _height+_heightvar
// _basetimer = default sleep time between effect
// _extratimer = extra random time, between 0 and _extratimer
// _amountflak = number of shot fired / should be changed to a duration

// exemple:
// [[3400,2800], 500, 500, 100, 0.3, 0.7, 150] execVM "flak2.sqf"

params ["_pos","_height","_radius","_heightvar","_basetimer","_extratimer","_amountflak"];


_flaktype   = "HelicopterExploBig";
//_flaktype   = "HelicopterExploSmall";
_flaktype   = "SmallSecondary";
//_flaktype   = "grenade";

_flakLocX = _pos select 0;
_flakLocY = _pos select 1;
_flakLocZ = _height;

for [{_i = 0},{_i < _amountflak},{_i = _i + 1}] do {
  //flakrun
  _fheading = random 360;
  _frange = random _radius;

  _exploslocx = _flakLocX + ((random _radius) * (sin(_fheading)));
  _exploslocy = _flakLocY + ((random _radius) * (cos(_fheading)));
  _exploslocz = _height + random _heightvar;

  _flak1 = _flaktype createVehicle[_exploslocx, _exploslocy, _exploslocz];



  //_flak1   = _flaktype createVehicle [_flakLocX,_flakLocY ,_flakLocZ];
  // _hammer = "weaponholder" createVehicle [_flakLocX,_flakLocY ,_flakLocZ];
  // _hammer  setpos [_flakLocX,_flakLocY ,_flakLocZ];
   sleep (_basetimer + random _extratimer);

};

sleep 15;
[getpos player, 100, 500, 200, 0.3, 0.7, 175] execVM "flak2.sqf";
[getpos player, 300, 500, 200, 0.3, 0.7, 75] execVM "flak2.sqf";