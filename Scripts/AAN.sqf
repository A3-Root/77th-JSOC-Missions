ROOT_fnc_myArticle = { 
 
    if (side player != sideLogic) then {     
 
        disableSerialization; 
        [  
            [  
                ["title","HEADLINES"], 
				["meta",["Katherine Bishop",[2023,10,14,11,25],"CET"]], 
				["box",["AD 1 IMAGE","AD 1 TITLE"]], 
				["textbold","TEXT BOLD"], 
				["image",["IMAGE","<TEXT>"]], 
				["text","TEXT"], 
				["box",["AD 2 IMAGE","AD 2 TITLE"]], 
				["text","TEXT"], 
				["text","TEXT"], 
				["text","TEXT"], 
				["box",["AD 3 IMAGE","AD 3 TITLE"]], 
				["textlocked", "TEXT"], 
				["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
            ],findDisplay 46,true 
        ] call bis_fnc_showAANArticle; 
  
    }; 
};
 
player createDiaryRecord ["diary", ["AAN News Articles", "<execute expression='[] call ROOT_fnc_myArticle'>Battle for Fapovo</execute>"]];





if (side player != sideLogic) then {     
 
	disableSerialization; 
	[ 
		[ 
			["title","Is Mexico the new Iraq?"], 
			["meta",["Katherine Bishop",[2015,05,20,11,25],"CET"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_82_co.paa","1"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_93_co.paa","2"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_77_co.paa","3"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_90_co.paa","4"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_117_co.paa","5"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_110_co.paa","6"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_108_co.paa","7"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_11_co.paa","8"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_102_co.paa","9"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\canvas\showcase_aow_picture_12_co.paa","10"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_07_co.paa","11"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_46_co.paa","12"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_21_co.paa","13"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_45_co.paa","14"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_72_co.paa","15"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_05_co.paa","16"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_86_co.paa","17"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_70_co.paa","18"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_50_co.paa","19"]], 
			["image",["\a3\missions_f_aow\data\img\showcase_aow_diorama_screen_infographic_v2_co.paa","20"]], 
			["image",["\a3\missions_f_aow\data\img\showcase_aow_stand_text_02_ca.paa","21"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_65_co.paa","22"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_96_co.paa","23"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_59_co.paa","24"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_79_co.paa","25"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_85_co.paa","26"]],
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_62_co.paa","27"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_22_co.paa","28"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_116_co.paa","29"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_44_co.paa","30"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_84_co.paa","31"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_105_co.paa","32"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_92_co.paa","33"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_18_co.paa","34"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_123_co.paa","35"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_40_co.paa","36"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_68_co.paa","37"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_98_co.paa","38"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_66_co.paa","39"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_83_co.paa","40"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_69_co.paa","41"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_122_co.paa","42"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_109_co.paa","43"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_20_co.paa","44"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_27_co.paa","45"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_103_co.paa","46"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\portrait\showcase_aow_picture_113_co.paa","47"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_28_co.paa","48"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_88_co.paa","49"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_111_co.paa","50"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_17_co.paa","51"]], 
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_71_co.paa","52"]],
			["image",["\a3\missions_f_epa\data\img\c_m01_overview_ca.paa","53"]],
			["image",["\a3\missions_f_gamma\data\img\showcase_drones_pegasus_photo_ca.paa","54"]],
			["image",["\a3\missions_f_aow\data\img\artwork\masters\lost_masterwork_03_co.paa","55"]],
			["image",["\a3\missions_f_aow\data\img\artwork\standard\showcase_aow_picture_02_co.paa","56"]],
			["image",["\rhsafrf\addons\rhs_missions\mpmissions\rhs_co1-10_czeczenia.altis\pic.jpg","57"]],
			["image",["\a3\missions_f_aow\data\img\artwork\landscape\showcase_aow_picture_67_co.paa","58"]],
			["author",["\a3\Missions_F_Orange\Data\Img\avatar_journalist_ca.paa","Katherine Bishop is our Senior Reporter on Military and Politics. Currently, she is touring and reporting on various conflict zones around the world as part of the UNSC War Report project."]] 
		],findDisplay 46,true
	] call bis_fnc_showAANArticle;  
}; 

