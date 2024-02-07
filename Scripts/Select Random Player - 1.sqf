in initServer.sqf, at the end of this script:

waitUntil {sleep 1; {side _x == civilian} count allPlayers >1};  // waiting for 2 players as civilian

_shooter = selectRandom [civ1, civ2];
[_shooter, [ "<t color='#C00000'>BEGIN CARNAGE</t>", {
params ["_plyr","_tgt","_id"];

  _plyr execVM "shooter.sqf";

  _plyr removeAction _id;

}, [], 1.5, true, false, "", "true", 0.1, false, "", "" ]

] remoteExec ["addaction",_shooter];

 

shooter.sqf:

params ["_plyr"];

hint "bla bla";

[_plyr, ["pumped", 25, 1] ] remoteExec ["say3D"];

_grp = createGroup East;

[_plyr] joinSilent _grp;