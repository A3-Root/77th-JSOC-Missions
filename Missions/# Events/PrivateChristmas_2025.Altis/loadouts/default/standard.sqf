/*
    https://formatter.org/cpp-formatter
    Coding Style: Mozilla
    Indent Width: 2
    Column Limit: 80
*/
//1. ----------- Standard Roles -----------
[
  "1. Rifleman",
  [
    [
      [
        [
          "rhs_weap_akm",
          "rhs_acc_dtkakm",
          "",
          "",
          [ "rhs_30Rnd_762x39mm_bakelite", 30 ],
          [],
          ""
        ],
        [],
        [],
        [
          "rhsgref_uniform_tigerstripe",
          [
            [ "ACE_EarPlugs", 2 ],
            [ "ACE_fieldDressing", 10 ],
            [ "ACE_tourniquet", 4 ],
            [ "ACE_morphine", 4 ],
            [ "ACE_epinephrine", 4 ],
            [ "ACE_Chemlight_Shield", 1 ],
            [ "ACE_Flashlight_MX991", 1 ],
            [ "rhs_mag_m67", 1, 1 ]
          ]
        ],
        [
          "rhsgref_alice_webbing",
          [ [ "rhs_30Rnd_762x39mm_bakelite", 9, 30 ], [ "rhs_mag_m67", 1, 1 ] ]
        ],
        [],
        "rhs_headband",
        "",
        [],
        [ "ItemMap", "", "", "ItemCompass", "ItemWatch", "" ]
      ],
      [
        [ "ace_arsenal_insignia", "Hyenas" ],
        [ "aceax_textureOptions", [] ],
        [ "ace_earplugs", true ]
      ]
    ]
  ],
  true
] call ace_arsenal_fnc_addDefaultLoadout;
[
  "2. Fireteam Leader",
  [
    [
      [
        [
          "rhs_weap_mk18_KAC",
          "rhsusf_acc_SF3P556",
          "rhsusf_acc_anpeq15_bk",
          "rhsusf_acc_ACOG_RMR",
          [ "rhs_mag_30Rnd_556x45_M855A1_PMAG", 30 ],
          [],
          ""
        ],
        [ "rhs_weap_M136", "", "", "", [], [], "" ],
        [
          "rhsusf_weap_m9",
          "",
          "",
          "",
          [ "rhsusf_mag_15Rnd_9x19_JHP", 15 ],
          [],
          ""
        ],
        [
          "rhs_uniform_g3_mc",
          [
            [ "ACE_fieldDressing", 10 ],
            [ "ACE_packingBandage", 10 ],
            [ "ACE_morphine", 5 ],
            [ "ACE_epinephrine", 5 ],
            [ "ACE_tourniquet", 4 ],
            [ "ACRE_PRC343", 1 ]
          ]
        ],
        [
          "rhsusf_plateframe_teamleader",
          [
            [ "ItemAndroid", 1 ],
            [ "ACE_plasmaIV_500", 2 ],
            [ "ACRE_PRC152", 1 ],
            [ "rhs_mag_30Rnd_556x45_M855A1_PMAG", 9, 30 ],
            [ "xmas_explosive_present", 2, 1 ],
            [ "SmokeShell", 2, 1 ],
            [ "SmokeShellGreen", 1, 1 ]
          ]
        ],
        [ "rhsusf_assault_eagleaiii_ocp", [] ],
        "rhsusf_opscore_mc_cover_pelt_cam",
        "",
        [],
        [ "ItemMap", "", "", "ItemCompass", "ItemWatch", "" ]
      ],
      [ [ "aceax_textureOptions", [] ], [ "ace_earplugs", true ] ]
    ]
  ],
  true
] call ace_arsenal_fnc_addDefaultLoadout;
[
  "3. Squad Leader",
  [
    [
      [
        [
          "rhs_weap_mk18_m320",
          "rhsusf_acc_SF3P556",
          "rhsusf_acc_anpeq15_bk",
          "rhsusf_acc_ACOG_RMR",
          [ "rhs_mag_30Rnd_556x45_M855A1_PMAG", 30 ],
          [ "rhs_mag_M441_HE", 1 ],
          ""
        ],
        [],
        [
          "rhsusf_weap_m9",
          "",
          "",
          "",
          [ "rhsusf_mag_15Rnd_9x19_JHP", 15 ],
          [],
          ""
        ],
        [
          "rhs_uniform_g3_mc",
          [
            [ "ACE_fieldDressing", 10 ],
            [ "ACE_packingBandage", 10 ],
            [ "ACE_morphine", 5 ],
            [ "ACE_epinephrine", 5 ],
            [ "ACE_tourniquet", 4 ],
            [ "ACE_EarPlugs", 2 ],
            [ "ACRE_PRC343", 1 ]
          ]
        ],
        [
          "rhsusf_plateframe_teamleader",
          [
            [ "ItemAndroid", 1 ],
            [ "ACRE_PRC152", 1 ],
            [ "rhs_mag_30Rnd_556x45_M855A1_PMAG", 9, 30 ],
            [ "SmokeShellYellow", 2, 1 ],
            [ "SmokeShellGreen", 1, 1 ],
            [ "SmokeShellRed", 1, 1 ],
            [ "xmas_explosive_present", 2, 1 ]
          ]
        ],
        [
          "rhsusf_assault_eagleaiii_ocp",
          [
            [ "ACRE_PRC117F", 1 ],
            [ "rhs_mag_M441_HE", 5, 1 ],
            [ "rhs_mag_m713_Red", 1, 1 ],
            [ "rhs_mag_m714_White", 2, 1 ]
          ]
        ],
        "rhsusf_opscore_mc_cover_pelt_cam",
        "",
        [],
        [ "ItemMap", "", "", "ItemCompass", "ItemWatch", "" ]
      ],
      [ [ "aceax_textureOptions", [] ], [ "ace_earplugs", true ] ]
    ]
  ],
  true
] call ace_arsenal_fnc_addDefaultLoadout;