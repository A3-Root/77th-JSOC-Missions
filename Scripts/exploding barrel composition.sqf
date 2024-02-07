if (isServer) then {
	 [  this, ["Hit", {
		 params ["_unit", "_source", "_damage", "_instigator"];
		  if (_damage > 0.35 || (damage _unit > 0.60) || !alive _unit) then {
			 _pos = getPosATL _unit;
			  deleteVehicle _unit;   _propBarrel = "Land_GarbageBarrel_02_buried_F" createVehicle _pos;   _propBarrel setPosATL _pos;   _propBarrel allowDamage false;   _propBarrel setObjectScale 0.925;   _explosionAgent = "DemoCharge_Remote_Ammo" createVehicle [_pos select 0, _pos select 1, (_pos select 2) + 1];   _explosionAgent setDamage 1;   if (!isNil {
				_unit getVariable "effects"
			}) then {
				 deleteVehicle (_unit getVariable "effects" select 0);
				  deleteVehicle (_unit getVariable "effects" select 1); 
			};
			  _unit setVariable ["effect", nil]; 
		} else {
			 if (((_damage > 0.20 && _damage < 0.35) || (damage _unit > 0.25)) && (isNil {
				_unit getVariable "effects"
			})) then {
				  _fire = "#particlesource" createVehicle [getPosATL _unit select 0, getPosATL _unit select 1, (getPosATL _unit select 2) + 1];
				  _fire setParticleClass "ObjectDestructionFire1Tiny";   _smoke = "#particlesource" createVehicle (getPosATL _unit);   _smoke setParticleClass "ObjectDestructionRefractSmall";   _unit setVariable ["effects", [_fire, _smoke]];   [_unit, _fire, _smoke] spawn {
					 _unit = _this select 0;
					  _pos = getPosATL _unit;   sleep 7.5;   if (isNil {
						_unit getVariable "effects"
					}) exitWith {};
					  deleteVehicle _unit;   _propBarrel = "Land_GarbageBarrel_02_buried_F" createVehicle _pos;   _propBarrel setPosATL _pos;   _propBarrel allowDamage false;   _propBarrel setObjectScale 0.925;   _explosionAgent = "DemoCharge_Remote_Ammo" createVehicle [_pos select 0, _pos select 1, (_pos select 2) + 1];   _explosionAgent setDamage 1;   deleteVehicle (_this select 1);   deleteVehicle (_this select 2); 
				};
				
			};
			
		};
		
	}]  ] remoteExec ["addEventHandler", 0, this];
	
};