[mapclick_pos,"PortableHelipadLight_01_blue_F",[0,0,1000,1]] spawn { 
 params ["_turretBase","_lightClass","_laserColor"]; 
 
 private _laserPointObject = nearestObject [getPos _turretBase,_lightClass]; 
 
 for "_i" from 0 to 10 do  
 { 
  _turretBase setObjectTextureGlobal [_i,"#(argb,8,8,3)color(1,1,1,1,co)"]; 
 }; 
 
 {_turretBase removeWeapon _x;} forEach weapons _turretBase; 
  
 for "_i" from 1 to 50 do {_turretBase addMagazineGlobal "200Rnd_338_Mag";}; 
 _turretBase addWeaponGlobal "MMG_02_coax"; 
 
 LPC_fnc_RE_Server = { 
  params["_arguments","_code"]; 
  _varName = ("LPC"+str (round random 10000)); 
 
  TempCode = compile ("if(!isServer) exitWith{};_this call "+str _code+"; "+(_varName+" = nil;")); 
  TempArgs = _arguments; 
 
  call compile (_varName +" = [TempArgs,TempCode]; 
  publicVariable '"+_varName+"'; 
 
  [[], { 
  ("+_varName+" select 0) spawn ("+_varName+" select 1); 
  }] remoteExec ['spawn',0];"); 
 }; 
 
 LPC_fnc_InitializeLaserCannon = { 
  params["_turretBase","_laserPointObject","_laserColor"]; 
 
  [[_turretBase,_laserPointObject,_laserColor],{ 
   params["_turretBase","_laserPointObject","_laserColor"]; 
 
   comment "Freeze for a second"; 
   [_turretBase] spawn  
   { 
    params["_turretBase"]; 
    uiSleep 2; 
    _turretBase enableSimulationGlobal true; 
   }; 
 
   comment "Client Side"; 
   [[_turretBase,_laserPointObject,_laserColor],{ 
    params["_turretBase","_laserPointObject","_laserColor"]; 
 
    private _lightSource = "#lightpoint" createVehicleLocal (getPos _turretBase); 
    _lightSource attachTo [_turretBase,[0,7,0],"gun",true]; 
 
    _turretBase setVariable ["LPCLightObject",_laserPointObject]; 
    _turretBase setVariable ["LPCLaserColor",_laserColor]; 
    _turretBase setVariable ["LPCLightSource",_lightSource]; 
 
    LPC_fnc_spawnFireLaserCannon = { 
     params["_laserPointObject","_laserColor","_laserTime","_turretBase","_lightSource"]; 
 
     private _startPos = ((getPosWorldVisual _laserPointObject) vectorAdd ((vectorUp _laserPointObject) vectorMultiply 0.175)); 
 
     _laserEvent = addMissionEventHandler ["Draw3D", { 
      drawLaser [ 
       _thisArgs select 0, 
       vectorUp (_thisArgs select 1), 
       _thisArgs select 2, 
       _thisArgs select 2, 
       6, 
       5, 
       2000, 
       false 
      ]; 
     },[_startPos,_laserPointObject,_laserColor]]; 
 
     comment "Light Glow"; 
     _lightSource setLightIntensity 2.5; 
     _lightSource setLightAmbient [_laserColor select 0,_laserColor select 1,_laserColor select 3]; 
     _lightSource setLightColor [_laserColor select 0,_laserColor select 1,_laserColor select 3]; 
 
     _startPos = ((getPosWorldVisual _laserPointObject) vectorAdd ((vectorUp _laserPointObject) vectorMultiply 0.5)); 
     [_laserPointObject,_laserColor,_laserTime,_turretBase,_startPos] spawn { 
      params["_laserPointObject","_laserColor","_laserTime","_turretBase","_startPos"]; 
 
      if (local _turretBase) then  
      { 
       private _endPos = ((vectorUp _laserPointObject) vectorMultiply 2000) vectorAdd _startPos; 
       private _impactData = (lineIntersectsSurfaces [_startPos,_endPos, _laserPointObject, _turretBase, true, 1]); 
       private _impactPos = ((_impactData select 0) select 0); 
       private _impactTarget = ((_impactData select 0) select 2); 
       if (isNil "_impactPos") exitWith {}; 
       private _exp = createVehicle ["SmallSecondary",_impactPos,[],0,"CAN_COLLIDE"]; 
       _exp setPosASL _impactPos; 
       if (!isNil "_impactTarget") then {_impactTarget setDamage ((getDammage _impactTarget)+0.05);}; 
       uiSleep 10; 
       deleteVehicle _exp; 
      }; 
     }; 
 
     uiSleep _laserTime; 
 
     removeMissionEventHandler ["Draw3D",_laserEvent]; 
     _lightSource setLightIntensity 0; 
    }; 
   
    LPC_fnc_FireAI = { 
     params ["_turretBase","_gunner","_target"]; 
     _gunner disableAI "AUTOTARGET"; 
     _gunner setBehaviour "CARELESS"; 
     if (_target isKindOf "Man") then {_turretBase lookAt (((_target modelToWorldVisual (_target selectionPosition "head")) vectorAdd [0,0,-2.75]) vectorAdd (velocity _target vectorMultiply 0.125));} 
     else {_turretBase lookAt (((_target modelToWorldVisual (_target selectionPosition "head")) vectorAdd [0,0,-3]) vectorAdd (velocity _target vectorMultiply 0.125));}; 
     _gunner fireAtTarget [objNull]; 
    }; 
 
    _turretBase addEventHandler ["Fired",{ 
     params ["_unit", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"]; 
 
     deleteVehicle _projectile; 
 
     private _laserPointObject = _unit getVariable "LPCLightObject"; 
     if (isNil "_laserPointObject") exitWith {}; 
     private _laserColor = _unit getVariable "LPCLaserColor"; 
     if (isNil "_laserColor") exitWith {}; 
     private _lightSource = _unit getVariable "LPCLightSource"; 
     if (isNil "_laserColor") exitWith {}; 
 
     [_laserPointObject,_laserColor,0.05,_unit,_lightSource] spawn LPC_fnc_spawnFireLaserCannon; 
 
     [_unit] spawn { 
      params["_unit"]; 
 
      if (local _unit) then  
      { 
       _range = 250; 
       _volume = 5; 
       playSound3D ["A3\sounds_f_enoch\Assets\Vehicles\Ugv_02\Interface\Ugv_02_Sample_Failed_01_int.wss",_unit,false,getPosWorldVisual _unit,_volume,0.1,_range]; 
       playSound3D ["A3\sounds_f_enoch\Assets\Vehicles\Ugv_02\Interface\Ugv_02_Sample_Failed_01.wss",_unit,false,getPosWorldVisual _unit,_volume,2,_range]; 
      }; 
     }; 
    }]; 
 
    _turretBase addEventHandler ["Reloaded",{ 
     params ["_unit", "_weapon", "_muzzle", "_newMagazine", "_oldMagazine"]; 
     if !(local _unit) exitWith {}; 
     [_unit] spawn { 
      params["_unit"]; 
      uiSleep 2.75; 
      _range = 250; 
      _volume = 5;    
      playSound3D ["A3\sounds_f_enoch\Assets\Vehicles\Ugv_02\Interface\Ugv_02_Sample_Succes_01.wss",_unit,false,getPosWorldVisual _unit,_volume,0.1,_range]; 
     }; 
    }]; 
 
    addMissionEventHandler ["EachFrame",{ 
     _turretBase = _thisArgs select 0; 
     {_x hideObject (cameraOn == _turretBase && cameraView == "GUNNER");} foreach attachedObjects _turretBase; 
    },[_turretBase]]; 
 
    addMissionEventHandler ['EachFrame',{ 
     _turretBase = _thisArgs select 0; 
 
     if (local _turretBase) then { 
      private _gunner = gunner _turretBase; 
      private _targets = _gunner targets [false, 1000,([east,sideEnemy,west,independent]-[side _gunner])]; 
 
      if (_targets isEqualTo []) exitWith {}; 
 
      private _closestTarget = selectRandom _targets; 
      private _closestDist = 1e10; 
      { 
       private _dist = _turretBase distanceSqr _x; 
       if (_dist < _closestDist) then  
       { 
        _closestTarget = _x; 
        _closestDist = _dist; 
       }; 
      } forEach _targets; 
 
      if (isNil '_closestTarget') exitWith {}; 
      if (_closestTarget isEqualTo objNull) exitWith {}; 
 
      [_turretBase,_gunner,_closestTarget] call LPC_fnc_FireAI; 
     }; 
    },[_turretBase]]; 
   }] remoteExec ["Spawn",0,_turretBase]; 
  }] call LPC_fnc_RE_Server; 
 }; 
 [_turretBase,_laserPointObject,_laserColor] call LPC_fnc_InitializeLaserCannon; 
};