 /*
 * Author: Wilton
 * Find vest of equivilant type
 *
 * Arguments:
 * 0: CurrentVest <OBJECT>
 * 1: TargetCamo <STRING> ("Multicam", "Black", "Arctic")
 *
 * Return Value:
 * 0: New Vest <STRING>
 *
 * Example:
 * ["VSM_FACP_Breacher_Multicam", "Winter"] call findVest
 *
 * Public: No
 */

 params ["_current", "_camo"];

 private _return = "";

 private _fapc_br = ["VSM_CarrierRig_Breacher_Multicam","VSM_FAPC_Breacher_Multicam","VSM_FAPC_Breacher_MulticamTropic","dr_BLKfacp_br","dr_Alpinefacp_br"];
 private _fapc_mg = ["VSM_CarrierRig_Gunner_Multicam","VSM_FAPC_MG_Multicam","VSM_FAPC_MG_MulticamTropic","dr_BLKfacp_mg","dr_Alpinefacp_mg"];
 private _fapc_op = ["VSM_CarrierRig_Operator_Multicam","VSM_FAPC_Operator_Multicam","VSM_FAPC_Operator_MulticamTropic","dr_BLKfacp_op","dr_Alpinefacp_op"];
 private _lbt_br = ["VSM_LBT6094_breacher_Multicam","VSM_LBT6094_breacher_MulticamTropic","dr_BLKlbt_br","dr_Alpinelbt_br","CarrierRig_Breacher_Alpine"];
 private _lbt_mg = ["VSM_LBT6094_MG_Multicam","VSM_LBT6094_MG_MulticamTropic","dr_BLKlbt_mg","dr_Alpinelbt_mg","CarrierRig_Gunner_Alpine"];
 private _lbt_op = ["VSM_LBT6094_operator_Multicam","VSM_LBT6094_operator_MulticamTropic","dr_BLKlbt_op","dr_Alpinelbt_op","CarrierRig_Operator_Alpine"];
 private _par_br = ["VSM_RAV_Breacher_Multicam","VSM_RAV_Breacher_MulticamTropic","dr_BLKpar_br","dr_Alpinepar_br"];
 private _par_mg = ["VSM_RAV_MG_Multicam","VSM_RAV_MG_MulticamTropic","dr_BLKpar_mg","dr_Alpinepar_mg"];
 private _par_op = ["VSM_RAV_operator_Multicam","VSM_RAV_operator_MulticamTropic","dr_BLKpar_op","dr_Alpinepar_op"];

 switch (_camo) do {
 	case "Multicam": {
 		switch (true) do {
 			//TFA Vests (_current included for future usage if camos are added.)
 			case (_current in ["tfa_v_jpc_assaulter_ak_multicam"]): 								                               	{_return = "tfa_v_jpc_assaulter_ak_multicam";};
 			case (_current in ["tfa_v_jpc_assaulter_mc"]): 																			{_return = "tfa_v_jpc_assaulter_mc";};
 			case (_current in ["tfa_v_jpc_grenadier_mc"]): 																			{_return = "tfa_v_jpc_grenadier_mc";};
 			case (_current in ["tfa_v_jpc_hgunner_mc"]): 																			{_return = "tfa_v_jpc_hgunner_mc";};
 			case (_current in ["tfa_v_jpc_light_mc"]): 																				{_return = "tfa_v_jpc_light_mc";};
 			case (_current in ["tfa_v_jpc_marksman_mc"]): 																			{_return = "tfa_v_jpc_marksman_mc";};
 			case (_current in ["tfa_v_jpc_medic_mc"]): 																				{_return = "tfa_v_jpc_medic_mc";};
 			case (_current in ["tfa_v_jpc_teamleader_mc"]): 																		{_return = "tfa_v_jpc_teamleader_mc";};
 			case (_current in ["tfa_v_jpc_assaulter_belt_mc"]): 																	{_return = "tfa_v_jpc_assaulter_belt_mc";};
 			case (_current in ["tfa_v_jpc_grenadier_belt_mc"]): 																	{_return = "tfa_v_jpc_grenadier_belt_mc";};
 			case (_current in ["tfa_v_jpc_hgunner_belt_mc"]): 																		{_return = "tfa_v_jpc_hgunner_belt_mc";};
 			case (_current in ["tfa_v_jpc_light_belt_mc"]): 																		{_return = "tfa_v_jpc_light_belt_mc";};
 			case (_current in ["tfa_v_jpc_marksman_belt_mc"]): 																		{_return = "tfa_v_jpc_marksman_belt_mc";};
 			case (_current in ["tfa_v_jpc_medic_belt_mc"]): 																		{_return = "tfa_v_jpc_medic_belt_mc";};
 			case (_current in ["tfa_v_jpc_teamleader_belt_mc"]): 																	{_return = "tfa_v_jpc_teamleader_belt_mc";};
 			case (_current in ["tfa_v_mmac_assaulter_mc"]): 																		{_return = "tfa_v_mmac_assaulter_mc";};
 			case (_current in ["tfa_v_mmac_grenadier_mc"]): 																		{_return = "tfa_v_mmac_grenadier_mc";};
 			case (_current in ["tfa_v_mmac_hgunner_mc"]): 																			{_return = "tfa_v_mmac_hgunner_mc";};
 			case (_current in ["tfa_v_mmac_light_mc"]): 																			{_return = "tfa_v_mmac_light_mc";};
 			case (_current in ["tfa_v_mmac_marksman_mc"]): 																			{_return = "tfa_v_mmac_marksman_mc";};
 			case (_current in ["tfa_v_mmac_medic_mc"]): 																			{_return = "tfa_v_mmac_medic_mc";};
 			case (_current in ["tfa_v_mmac_teamleader_mc"]): 																		{_return = "tfa_v_mmac_teamleader_mc";};
 			case (_current in ["tfa_v_mmac_assaulter_belt_mc"]): 																	{_return = "tfa_v_mmac_assaulter_belt_mc";};
 			case (_current in ["tfa_v_mmac_grenadier_belt_mc"]): 																	{_return = "tfa_v_mmac_grenadier_belt_mc";};
 			case (_current in ["tfa_v_mmac_hgunner_belt_mc"]): 																		{_return = "tfa_v_mmac_hgunner_belt_mc";};
 			case (_current in ["tfa_v_mmac_light_belt_mc"]): 																		{_return = "tfa_v_mmac_light_belt_mc";};
 			case (_current in ["tfa_v_mmac_marksman_belt_mc"]): 																	{_return = "tfa_v_mmac_marksman_belt_mc";};
 			case (_current in ["tfa_v_mmac_medic_belt_mc"]): 																		{_return = "tfa_v_mmac_medic_belt_mc";};
 			case (_current in ["tfa_v_mmac_teamleader_belt_mc"]): 																	{_return = "tfa_v_mmac_teamleader_belt_mc";};
 			//VSM Vests
 			case (_current in _fapc_br): 	        {_return = _fapc_br select 1;};
 			case (_current in _fapc_mg): 			    {_return = _fapc_mg select 1;};
 			case (_current in _fapc_op): 	        {_return = _fapc_op select 1;};
 			case (_current in _lbt_br): 					{_return = _lbt_br select 0;};
 			case (_current in _lbt_mg): 					{_return = _lbt_mg select 0;};
 			case (_current in _lbt_op): 					{_return = _lbt_op select 0;};
 			case (_current in _par_br):						{_return = _par_br select 0;};
 			case (_current in _par_mg): 					{_return = _par_mg select 0;};
 			case (_current in _par_op): 					{_return = _par_op select 0;};
 			default {_return = _current;};
 		};
 	};
  case "MulticamTropic": {
 		switch (true) do {
 			//TFA Vests (_current included for future usage if camos are added.)
 			case (_current in ["tfa_v_jpc_assaulter_ak_multicam"]): 																{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_assaulter_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_grenadier_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_hgunner_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_light_mc"]): 																				{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_marksman_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_medic_mc"]): 																				{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_teamleader_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_assaulter_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_grenadier_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_hgunner_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_light_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_marksman_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_medic_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_jpc_teamleader_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_assaulter_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_grenadier_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_hgunner_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_light_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_marksman_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_medic_mc"]): 																			{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_teamleader_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_assaulter_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_grenadier_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_hgunner_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_light_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_marksman_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_medic_belt_mc"]): 																		{_return = "VSM_RAV_operator_MulticamTropic";};
 			case (_current in ["tfa_v_mmac_teamleader_belt_mc"]): 																	{_return = "VSM_RAV_operator_MulticamTropic";};
 			//VSM Vests
      case (_current in _fapc_br): 	                        {_return = _fapc_br select 2;};
 			case (_current in _fapc_mg): 			        {_return = _fapc_mg select 2;};
 			case (_current in _fapc_op): 	                {_return = _fapc_op select 2;};
 			case (_current in _lbt_br): 					{_return = _lbt_br select 1;};
 			case (_current in _lbt_mg): 					{_return = _lbt_mg select 1;};
 			case (_current in _lbt_op): 					{_return = _lbt_op select 1;};
 			case (_current in _par_br):						{_return = _par_br select 1;};
 			case (_current in _par_mg): 					{_return = _par_mg select 1;};
 			case (_current in _par_op): 					{_return = _par_op select 1;};
 			default {_return = _current;};
 		};
 	};
 	case "Black": {
 		switch (true) do {
 			//TFA Vests (_current included for future usage if camos are added. Converts to VSM Paraclete.)
 			case (_current in ["tfa_v_jpc_assaulter_ak_multicam"]): 																{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_assaulter_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_grenadier_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_hgunner_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_light_mc"]): 																				{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_marksman_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_medic_mc"]): 																				{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_teamleader_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_assaulter_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_grenadier_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_hgunner_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_light_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_marksman_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_medic_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_jpc_teamleader_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_assaulter_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_grenadier_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_hgunner_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_light_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_marksman_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_medic_mc"]): 																			{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_teamleader_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_assaulter_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_grenadier_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_hgunner_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_light_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_marksman_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_medic_belt_mc"]): 																		{_return = "dr_BLKpar_op";};
 			case (_current in ["tfa_v_mmac_teamleader_belt_mc"]): 																	{_return = "dr_BLKpar_op";};
 			//VSM Vests
      case (_current in _fapc_br): 	                        {_return = _fapc_br select 3;};
 			case (_current in _fapc_mg): 			        {_return = _fapc_mg select 3;};
 			case (_current in _fapc_op): 	                {_return = _fapc_op select 3;};
 			case (_current in _lbt_br): 					{_return = _lbt_br select 2;};
 			case (_current in _lbt_mg): 					{_return = _lbt_mg select 2;};
 			case (_current in _lbt_op): 					{_return = _lbt_op select 2;};
 			case (_current in _par_br):						{_return = _par_br select 2;};
 			case (_current in _par_mg): 					{_return = _par_mg select 2;};
 			case (_current in _par_op): 					{_return = _par_op select 2;};
 			default {_return = _current;};
 		};
 	};
 	case "Arctic": {
 		switch (true) do {
 			//TFA Vests (_current included for future usage if camos are added. Converts to VSM Paraclete.)
 			case (_current in ["tfa_v_jpc_assaulter_ak_multicam"]): 																{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_assaulter_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_grenadier_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_hgunner_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_light_mc"]): 																				{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_marksman_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_medic_mc"]): 																				{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_teamleader_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_assaulter_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_grenadier_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_hgunner_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_light_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_marksman_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_medic_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_jpc_teamleader_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_assaulter_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_grenadier_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_hgunner_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_light_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_marksman_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_medic_mc"]): 																			{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_teamleader_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_assaulter_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_grenadier_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_hgunner_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_light_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_marksman_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_medic_belt_mc"]): 																		{_return = "dr_Alpinepar_op";};
 			case (_current in ["tfa_v_mmac_teamleader_belt_mc"]): 																	{_return = "dr_Alpinepar_op";};
 			//VSM Vests
      case (_current in _fapc_br): 	                        {_return = _fapc_br select 4;};
 			case (_current in _fapc_mg): 			        {_return = _fapc_mg select 4;};
 			case (_current in _fapc_op): 	                {_return = _fapc_op select 4;};
 			case (_current in _lbt_br): 					{_return = _lbt_br select 3;};
 			case (_current in _lbt_mg): 					{_return = _lbt_mg select 3;};
 			case (_current in _lbt_op): 					{_return = _lbt_op select 3;};
 			case (_current in _par_br):						{_return = _par_br select 3;};
 			case (_current in _par_mg): 					{_return = _par_mg select 3;};
 			case (_current in _par_op): 					{_return = _par_op select 3;};
 			default {_return = _current;};
 		};
 	};
 	default {_return = current;};
 };

 _return
