/*
 * Author: Wilton
 * Find backpack of equivilant type
 *
 * Arguments:
 * 0: CurrentBackpack <OBJECT>
 * 1: TargetCamo <STRING> ("Multicam", "Black", "Arctic")
 *
 * Return Value:
 * 0: New Backpack <STRING>
 *
 * Example:
 * ["VSM_Multicam_Backpack_Kitbag", "Winter"] call findBackpack
 *
 * Public: No
 */

params ["_current", "_camo"];

private _return = "";

private _kitbag = ["VSM_Multicam_Backpack_Kitbag","VSM_MulticamTropic_Backpack_Kitbag","Black_Backpack_kitbag","Alpine_backpack_kitbag"];
private _compact = ["VSM_Multicam_Backpack_Compact","VSM_MulticamTropic_Backpack_Compact","Black_Backpack_Compact","Alpine_Backpack_Compact"];
private _kitbagMED = ["jsoc_Kitbag_MED_multicam","jsoc_Kitbag_MED_tropic","jsoc_Kitbag_MED_black","jsoc_Kitbag_MED_arctic"];
private _radioBag = ["jsoc_RadioBag_multicam","jsoc_RadioBag_tropic","jsoc_RadioBag_black","jsoc_RadioBag_arctic"];
private _ilbe_a = ["jsoc_ilbe_a_multicam", "jsoc_ilbe_a_tropic","jsoc_ilbe_a_black","jsoc_ilbe_a_arctic"];
private _ilbe = ["jsoc_ilbe_multicam","jsoc_ilbe_tropic","jsoc_ilbe_black","jsoc_ilbe_arctic"];
private _ilbe_blade = ["jsoc_ilbe_blade_multicam","jsoc_ilbe_blade_tropic","jsoc_ilbe_blade_black","jsoc_ilbe_blade_arctic"];
private _ilbe_dd = ["jsoc_ilbe_dd_multicam","jsoc_ilbe_dd_tropic","jsoc_ilbe_dd_black","jsoc_ilbe_dd_arctic"];
private _carryall_diving = ["jsoc_Carryall_diving_multicam","jsoc_Carryall_diving_tropic","jsoc_Carryall_diving_black","jsoc_Carryall_diving_arctic"];

 switch (_camo) do {
 	case "Multicam": {
 		switch (true) do {
 			case (_current in _kitbag): 					  {_return = _kitbag select 0;};
 			case (_current in _compact): 			    	{_return = _compact select 0;};
 			case (_current in _kitbagMED): 					{_return = _kitbagMED select 0;};
 			case (_current in _radioBag): 					{_return = _radioBag select 0;};
 			case (_current in _ilbe_a): 						{_return = _ilbe_a select 0;};
 			case (_current in _ilbe): 							{_return = _ilbe select 0;};
 			case (_current in _ilbe_blade): 				{_return = _ilbe_blade select 0;};
 			case (_current in _ilbe_dd): 						{_return = _ilbe_dd select 0;};
 			case (_current in _carryall_diving): 		{_return = _carryall_diving select 0;};
 			default {_return = _current;};
 		};
 	};
  case "MulticamTropic": {
 		switch (true) do {
      case (_current in _kitbag): 					  {_return = _kitbag select 1;};
 			case (_current in _compact): 			    	{_return = _compact select 1;};
 			case (_current in _kitbagMED): 					{_return = _kitbagMED select 1;};
 			case (_current in _radioBag): 					{_return = _radioBag select 1;};
 			case (_current in _ilbe_a): 						{_return = _ilbe_a select 1;};
 			case (_current in _ilbe): 							{_return = _ilbe select 1;};
 			case (_current in _ilbe_blade): 				{_return = _ilbe_blade select 1;};
 			case (_current in _ilbe_dd): 						{_return = _ilbe_dd select 1;};
 			case (_current in _carryall_diving): 		{_return = _carryall_diving select 1;};
 			default {_return = _current;};
 		};
 	};
  case "Black": {
 		switch (true) do {
      case (_current in _kitbag): 					  {_return = _kitbag select 2;};
 			case (_current in _compact): 			    	{_return = _compact select 2;};
 			case (_current in _kitbagMED): 					{_return = _kitbagMED select 2;};
 			case (_current in _radioBag): 					{_return = _radioBag select 2;};
 			case (_current in _ilbe_a): 						{_return = _ilbe_a select 2;};
 			case (_current in _ilbe): 							{_return = _ilbe select 2;};
 			case (_current in _ilbe_blade): 				{_return = _ilbe_blade select 2;};
 			case (_current in _ilbe_dd): 						{_return = _ilbe_dd select 2;};
 			case (_current in _carryall_diving): 		{_return = _carryall_diving select 2;};
 			default {_return = _current;};
 		};
 	};
  case "Arctic": {
 		switch (true) do {
      case (_current in _kitbag): 					  {_return = _kitbag select 3;};
 			case (_current in _compact): 			    	{_return = _compact select 3;};
 			case (_current in _kitbagMED): 					{_return = _kitbagMED select 3;};
 			case (_current in _radioBag): 					{_return = _radioBag select 3;};
 			case (_current in _ilbe_a): 						{_return = _ilbe_a select 3;};
 			case (_current in _ilbe): 							{_return = _ilbe select 3;};
 			case (_current in _ilbe_blade): 				{_return = _ilbe_blade select 3;};
 			case (_current in _ilbe_dd): 						{_return = _ilbe_dd select 3;};
 			case (_current in _carryall_diving): 		{_return = _carryall_diving select 3;};
 			default {_return = _current;};
 		};
 	};
 	default {_return = _current;};
 };

 _return
