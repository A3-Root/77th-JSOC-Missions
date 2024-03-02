/*
 * Author: Wilton
 * Find headgear / helmet of equivilant type
 *
 * Arguments:
 * 0: CurrentHeadgear <OBJECT>
 * 1: TargetCamo <STRING> ("Multicam", "Black", "Arctic")
 *
 * Return Value:
 * 0: New Headgear <STRING>
 *
 * Example:
 * ["BLK2_opscore", "Winter"] call findHeadgear
 *
 * Public: No
 */

params ["_current", "_camo"];

private _return = "";

private _opscore = ["VSM_OPS_multicam","VSM_MulticamTropic_OPS","BLK2_opscore","Alpine_opscore"];
private _opscore2 = ["VSM_OPS_2_multicam","VSM_MulticamTropic_OPS_2","BLK_opscore_2","Alpine_opscore_2"];

 switch (_camo) do {
	case "Multicam": {
 		switch (true) do {
 			case (_current in _opscore): 					{_return = _opscore select 0;};
 			case (_current in _opscore2): 			    	{_return = _opscore2 select 0;};
 			default {_return = _current;};
 		};
 	};
	case "MulticamTropic": {
 		switch (true) do {
     		case (_current in _opscore): 					{_return = _opscore select 1;};
 			case (_current in _opscore2): 			    	{_return = _opscore2 select 1;};
 			default {_return = _current;};
 		};
 	};
	case "Black": {
 		switch (true) do {
      		case (_current in _opscore): 					{_return = _opscore select 2;};
 			case (_current in _opscore2): 			    	{_return = _opscore2 select 2;};
 			default {_return = _current;};
 		};
 	};
	case "Arctic": {
 		switch (true) do {
      		case (_current in _opscore): 					{_return = _opscore select 3;};
 			case (_current in _opscore2): 			    	{_return = _opscore2 select 3;};
 			default {_return = _current;};
 		};
 	};
 	default {_return = _current;};
 };

 _return