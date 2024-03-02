/*
 * Author: Wilton
 * Find faceware of equivilant type
 *
 * Arguments:
 * 0: CurrentFaceware <OBJECT>
 * 1: TargetCamo <STRING> ("Multicam", "Black", "Arctic")
 *
 * Return Value:
 * 0: New Facewear <STRING>
 *
 * Example:
 * ["Shemagh_FaceTan", "Arctic"] call findFace
 *
 * Public: No
 */

params ["_current", "_camo"];

private _return = "";

switch (_camo) do {
 	case "Multicam": {
 		switch (true) do {
 			//Top Face Ones (IDK the mod name)
 			case (_current in ["Shemagh_FaceTan","Shemagh_FaceOD","Shemagh_FaceGry","Shemagh_Face"]): 												{_return = "Shemagh_FaceTan";};
 			case (_current in ["LBG_Shemagh_Tan","LBG_Shemagh_OD","LBG_Shemagh_Gry","LBG_Shemagh_White"]): 											{_return = "LBG_Shemagh_Tan";};
 			case (_current in ["LCG_Shemagh_Tan","LCG_Shemagh_OD","LCG_Shemagh_Gry","LCG_Shemagh_White"]): 											{_return = "LCG_Shemagh_Tan";};
 			case (_current in ["LOG_Shemagh_Tan","LOG_Shemagh_OD","LOG_Shemagh_Gry","LOG_Shemagh_White"]): 											{_return = "LOG_Shemagh_Tan";};
 			case (_current in ["PU_shemagh_TanBLK","PU_shemagh_ODBLK","PU_shemagh_GryBLK","PU_shemagh_WhiteBLK"]): 									{_return = "PU_shemagh_TanBLK";};
 			case (_current in ["PU_shemagh_TanCLR","PU_shemagh_ODCLR","PU_shemagh_GryCLR","PU_shemagh_WhiteCLR"]): 									{_return = "PU_shemagh_TanCLR";};
 			case (_current in ["PU_shemagh_TanO","PU_shemagh_ODO","PU_shemagh_GryO","PU_shemagh_WhiteO"]): 											{_return = "PU_shemagh_TanO";};
 			case (_current in ["NeckTight_Tan","NeckTight_OD","NeckTight_Gry","NeckTight"]): 														{_return = "NeckTight_Tan";};
 			case (_current in ["NeckTight_TanBLK","NeckTight_ODBLK","NeckTight_GryBLK","NeckTight_WhiteBLK"]): 										{_return = "NeckTight_TanBLK";};
 			case (_current in ["NeckTight_TanCLR","NeckTight_ODCLR","NeckTight_GryCLR","NeckTight_WhiteCLR"]): 										{_return = "NeckTight_TanCLR";};
 			case (_current in ["NeckTight_TanO","NeckTight_ODO","NeckTight_GryO","NeckTight_WhiteO"]): 												{_return = "NeckTight_TanO";};
 			//VSM would go here but one look at that and nah man, I ain't doing that.
 			default {_return = _current;};
 		};
 	};
  case "MulticamTropic": {
 		switch (true) do {
 			//Top Face Ones (IDK the mod name)
 			case (_current in ["Shemagh_FaceTan","Shemagh_FaceOD","Shemagh_FaceGry","Shemagh_Face"]): 												{_return = "Shemagh_FaceOD";};
 			case (_current in ["LBG_Shemagh_Tan","LBG_Shemagh_OD","LBG_Shemagh_Gry","LBG_Shemagh_White"]): 											{_return = "LBG_Shemagh_OD";};
 			case (_current in ["LCG_Shemagh_Tan","LCG_Shemagh_OD","LCG_Shemagh_Gry","LCG_Shemagh_White"]): 											{_return = "LCG_Shemagh_OD";};
 			case (_current in ["LOG_Shemagh_Tan","LOG_Shemagh_OD","LOG_Shemagh_Gry","LOG_Shemagh_White"]): 											{_return = "LOG_Shemagh_OD";};
 			case (_current in ["PU_shemagh_TanBLK","PU_shemagh_ODBLK","PU_shemagh_GryBLK","PU_shemagh_WhiteBLK"]): 									{_return = "PU_shemagh_ODBLK";};
 			case (_current in ["PU_shemagh_TanCLR","PU_shemagh_ODCLR","PU_shemagh_GryCLR","PU_shemagh_WhiteCLR"]): 									{_return = "PU_shemagh_ODCLR";};
 			case (_current in ["PU_shemagh_TanO","PU_shemagh_ODO","PU_shemagh_GryO","PU_shemagh_WhiteO"]): 											{_return = "PU_shemagh_ODO";};
 			case (_current in ["NeckTight_Tan","NeckTight_OD","NeckTight_Gry","NeckTight"]): 														{_return = "NeckTight_OD";};
 			case (_current in ["NeckTight_TanBLK","NeckTight_ODBLK","NeckTight_GryBLK","NeckTight_WhiteBLK"]): 										{_return = "NeckTight_ODBLK";};
 			case (_current in ["NeckTight_TanCLR","NeckTight_ODCLR","NeckTight_GryCLR","NeckTight_WhiteCLR"]): 										{_return = "NeckTight_ODCLR";};
 			case (_current in ["NeckTight_TanO","NeckTight_ODO","NeckTight_GryO","NeckTight_WhiteO"]): 												{_return = "NeckTight_ODO";};
 			//VSM would go here but one look at that and nah man, I ain't doing that.
 			default {_return = _current;};
 		};
 	};
 	case "Black": {
 		switch (true) do {
 			//Top Face Ones (IDK the mod name)
 			case (_current in ["Shemagh_FaceTan","Shemagh_FaceOD","Shemagh_FaceGry","Shemagh_Face"]): 												{_return = "Shemagh_FaceGry";};
 			case (_current in ["LBG_Shemagh_Tan","LBG_Shemagh_OD","LBG_Shemagh_Gry","LBG_Shemagh_White"]): 											{_return = "LBG_Shemagh_Gry";};
 			case (_current in ["LCG_Shemagh_Tan","LCG_Shemagh_OD","LCG_Shemagh_Gry","LCG_Shemagh_White"]): 											{_return = "LCG_Shemagh_Gry";};
 			case (_current in ["LOG_Shemagh_Tan","LOG_Shemagh_OD","LOG_Shemagh_Gry","LOG_Shemagh_White"]): 											{_return = "LOG_Shemagh_Gry";};
 			case (_current in ["PU_shemagh_TanBLK","PU_shemagh_ODBLK","PU_shemagh_GryBLK","PU_shemagh_WhiteBLK"]): 									{_return = "PU_shemagh_GryBLK";};
 			case (_current in ["PU_shemagh_TanCLR","PU_shemagh_ODCLR","PU_shemagh_GryCLR","PU_shemagh_WhiteCLR"]): 									{_return = "PU_shemagh_GryCLR";};
 			case (_current in ["PU_shemagh_TanO","PU_shemagh_ODO","PU_shemagh_GryO","PU_shemagh_WhiteO"]): 											{_return = "PU_shemagh_GryO";};
 			case (_current in ["NeckTight_Tan","NeckTight_OD","NeckTight_Gry","NeckTight"]): 														{_return = "NeckTight_Gry";};
 			case (_current in ["NeckTight_TanBLK","NeckTight_ODBLK","NeckTight_GryBLK","NeckTight_WhiteBLK"]): 										{_return = "NeckTight_GryBLK";};
 			case (_current in ["NeckTight_TanCLR","NeckTight_ODCLR","NeckTight_GryCLR","NeckTight_WhiteCLR"]): 										{_return = "NeckTight_GryCLR";};
 			case (_current in ["NeckTight_TanO","NeckTight_ODO","NeckTight_GryO","NeckTight_WhiteO"]): 												{_return = "NeckTight_GryO";};
 			//VSM would go here but one look at that and nah man, I ain't doing that.
 			default {_return = _current;};
 		};
 	};
 	case "Arctic": {
 		switch (true) do {
 			//Top Face Ones (IDK the mod name)
 			case (_current in ["Shemagh_FaceTan","Shemagh_FaceOD","Shemagh_FaceGry","Shemagh_Face"]): 												{_return = "Shemagh_Face";};
 			case (_current in ["LBG_Shemagh_Tan","LBG_Shemagh_OD","LBG_Shemagh_Gry","LBG_Shemagh_White"]): 											{_return = "LBG_Shemagh_White";};
 			case (_current in ["LCG_Shemagh_Tan","LCG_Shemagh_OD","LCG_Shemagh_Gry","LCG_Shemagh_White"]): 											{_return = "LCG_Shemagh_White";};
 			case (_current in ["LOG_Shemagh_Tan","LOG_Shemagh_OD","LOG_Shemagh_Gry","LOG_Shemagh_White"]): 											{_return = "LOG_Shemagh_White";};
 			case (_current in ["PU_shemagh_TanBLK","PU_shemagh_ODBLK","PU_shemagh_GryBLK","PU_shemagh_WhiteBLK"]): 									{_return = "PU_shemagh_WhiteBLK";};
 			case (_current in ["PU_shemagh_TanCLR","PU_shemagh_ODCLR","PU_shemagh_GryCLR","PU_shemagh_WhiteCLR"]): 									{_return = "PU_shemagh_WhiteCLR";};
 			case (_current in ["PU_shemagh_TanO","PU_shemagh_ODO","PU_shemagh_GryO","PU_shemagh_WhiteO"]): 											{_return = "PU_shemagh_WhiteO";};
 			case (_current in ["NeckTight_Tan","NeckTight_OD","NeckTight_Gry","NeckTight"]): 														{_return = "NeckTight";};
 			case (_current in ["NeckTight_TanBLK","NeckTight_ODBLK","NeckTight_GryBLK","NeckTight_WhiteBLK"]): 										{_return = "NeckTight_WhiteBLK";};
 			case (_current in ["NeckTight_TanCLR","NeckTight_ODCLR","NeckTight_GryCLR","NeckTight_WhiteCLR"]): 										{_return = "NeckTight_WhiteCLR";};
 			case (_current in ["NeckTight_TanO","NeckTight_ODO","NeckTight_GryO","NeckTight_WhiteO"]): 												{_return = "NeckTight_WhiteO";};
 			//VSM would go here but one look at that and nah man, I ain't doing that.
 			default {_return = _current;};
 		};
 	};
 	default {_return = _current;};
 };

 _return
