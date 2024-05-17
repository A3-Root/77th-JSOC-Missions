_object addAction ["Play Sound for BLUFOR", {
	"soundName" remoteExec ["playSound", allPlayers select {side _x == west}];
}];




// Condition:


!hasInterface || ( { getClientStateNumber >= 10 && { !isNull player }} ) 



// On Activation:


if ( hasInterface && { ( "ChemicalDetector_01_watch_F" in assignedItems player ) } ) then {
	thisTrigger triggerAttachVehicle player;
	thisTrigger setTriggerActivation[ "VEHICLE", "PRESENT", true ];
	thisTrigger setTriggerStatements[ "this", "
		thisTrigger spawn {
			params[ '_trigger', '_source' ]
			while ( triggerActivated _trigger && 'ChemicalDetector_01_watch_F' in assignedItems player ) {
				_source = playSound 'geiger';
				waitUntil{ !triggerActivated _trigger || !( 'ChemicalDetector_01_watch_F' in assignedItems player ) || isNull _source };
			};
			if ( !isNull _source ) then {
				deleteVehicle _source;
			};
		};
	", "" ];
} else {
	thisTrigger enableSimulation false;
	if ( hasInterface ) then {
		player setVariable[ "geigerTrig", thisTrigger ];
		player addEventHandler[ "Take", {
			params[ "_unit", "_container", "_item" ];
			if ( _item isEqualTo "ChemicalDetector_01_watch_F" ) then {
				player getVariable "geigerTrig" enableSimulation ( "ChemicalDetector_01_watch_F" in assignedItems player );
			};
		}];
		player addEventHandler[ "Put", {
			params[ "_unit", "_container", "_item" ];
			if ( _item isEqualTo "ChemicalDetector_01_watch_F" ) then {
				player getVariable "geigerTrig" enableSimulation ( "ChemicalDetector_01_watch_F" in assignedItems player );
			};
		}];
	};
};
// The trigger will only activate for the local client if they have a Chemical Detector (Contact DLC).