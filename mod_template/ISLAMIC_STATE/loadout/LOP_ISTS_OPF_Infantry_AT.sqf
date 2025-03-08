private _militia_headgear = selectRandom [
    "LOP_H_Turban", "LOP_H_Turban_mask", 
    "UK3CB_TKM_I_H_Turban_01_1", "UK3CB_TKM_I_H_Turban_02_1",
    "UK3CB_TKM_I_H_Turban_03_1", "UK3CB_TKM_I_H_Turban_04_1",
    "UK3CB_TKM_I_H_Turban_05_1", "UK3CB_LSM_B_H_SSh68_OLI",
    "UK3CB_H_Shemag_white", "UK3CB_H_Shemag_tan", 
    "UK3CB_H_Shemag_red", "UK3CB_H_Shemag_red_2",
    "UK3CB_H_Shemag_oli", "UK3CB_H_Shemag_grey", 
    "UK3CB_H_Shemag_black", "H_ShemagOpen_khk", 
    "H_ShemagOpen_tan", "UK3CB_TKA_I_H_Shemag_Des",
    "H_Shemag_Olive", "rhsgref_helmet_pasgt_3color_desert", 
    "UK3CB_CSAT_A_H_PASGT", "UK3CB_CSAT_B_H_PASGT", 
    "rhssaf_helmet_m97_veil_woodland", "rhssaf_helmet_m97_olive_nocamo",
    "rhsusf_mich_bare_norotos_arc_alt_tan", "rhsusf_mich_helmet_marpatd", 
    "rhsusf_mich_helmet_marpatd_alt", "rhsusf_mich_helmet_marpatd_norotos", 
    "UK3CB_ADE_I_H_Turban_01_1", "UK3CB_ADE_I_H_Turban_01_2",
    "UK3CB_ADE_O_H_Turban_01_1", "UK3CB_ADE_O_H_Turban_01_2", 
    "UK3CB_H_Turban_Facewrap_01_Blk", "UK3CB_H_Turban_Facewrap_02_Blk", 
    "UK3CB_H_Turban_Facewrap_03_Blk", "UK3CB_H_Turban_Facewrap_01_Tan",
    "UK3CB_H_Turban_Facewrap_02_Tan", "UK3CB_H_Turban_Facewrap_03_Tan",
    "UK3CB_H_Turban_Facewrap_01_Yel", "UK3CB_H_Turban_Facewrap_02_Yel",
    "UK3CB_H_Turban_Facewrap_03_Yel", "UK3CB_H_Turban_Neckwrap_01_Blk",
    "UK3CB_H_Turban_Neckwrap_02_Blk", "UK3CB_H_Turban_Neckwrap_03_Blk",
    "UK3CB_H_Mil_Turban_Wrap", "UK3CB_TKM_I_H_Turban_02_1"
];

private _militia_uniforms = selectRandom [
    "LOP_U_ISTS_Fatigue_01", "LOP_U_ISTS_Fatigue_02",
    "LOP_U_ISTS_Fatigue_03", "LOP_U_ISTS_Fatigue_04",
    "LOP_U_ISTS_Fatigue_05", "LOP_U_ISTS_Fatigue_06",
    "LOP_U_ISTS_Fatigue_07", "LOP_U_ISTS_Fatigue_08",
    "LOP_U_ISTS_Fatigue_09", "LOP_U_ISTS_Fatigue_10",
    "LOP_U_ISTS_Fatigue_11", "LOP_U_ISTS_Fatigue_12",
    "LOP_U_ISTS_Fatigue_13", "LOP_U_ISTS_Fatigue_14",
    "LOP_U_ISTS_Fatigue_15", "LOP_U_ISTS_Fatigue_16",
    "LOP_U_ISTS_Fatigue_17", "LOP_U_ISTS_Fatigue_18",
    "LOP_U_ISTS_Fatigue_19", "LOP_U_ISTS_Fatigue_20",
    "LOP_U_ISTS_Fatigue_21", "LOP_U_ISTS_Fatigue_22",
    "LOP_U_ISTS_Fatigue_23", "LOP_U_ISTS_Fatigue_24",
    "LOP_U_ISTS_Fatigue_25", "LOP_U_ISTS_Fatigue_26",
    "LOP_U_ISTS_Fatigue_27", "LOP_U_BH_Fatigue_GUE_TRI_TAN",
    "LOP_U_IRA_Fatigue_DPM_TSW", "LOP_U_IRA_Fatigue_DPM_GSW",
    "LOP_U_IRA_Fatigue_DPM_GNSW", "LOP_U_IRA_Fatigue_DPM_BSW",
    "LOP_U_AM_Fatigue_01", "LOP_U_AM_Fatigue_01_1",
    "LOP_U_AM_Fatigue_01_2", "LOP_U_AM_Fatigue_01_3",
    "LOP_U_AM_Fatigue_01_4", "LOP_U_AM_Fatigue_01_5",
    "LOP_U_AM_Fatigue_01_6", "LOP_U_AM_Fatigue_02",
    "LOP_U_AM_Fatigue_02_1", "LOP_U_AM_Fatigue_02_2",
    "LOP_U_AM_Fatigue_02_3", "LOP_U_AM_Fatigue_02_4",
    "LOP_U_AM_Fatigue_02_5", "LOP_U_AM_Fatigue_02_6",
    "LOP_U_AM_Fatigue_02", "LOP_U_AM_Fatigue_03_1",
    "LOP_U_AM_Fatigue_03_2", "LOP_U_AM_Fatigue_03_3",
    "LOP_U_AM_Fatigue_03_4", "LOP_U_AM_Fatigue_03_5",
    "LOP_U_AM_Fatigue_03_6", "LOP_U_AM_Fatigue_04",
    "LOP_U_AM_Fatigue_04_1", "LOP_U_AM_Fatigue_04_2",
    "LOP_U_AM_Fatigue_04_3", "LOP_U_AM_Fatigue_04_4",
    "LOP_U_AM_Fatigue_04_5", "LOP_U_AM_Fatigue_04_6"
];

private _militia_vests = selectRandomWeighted [
    // **Most Common (Light Vests & Chest Rigs)**
    "LOP_V_Chestrig_TAN", 5,       // Chest Rig (Tan)
	"LOP_V_Chestrig_BLACK", 5,	   // Chest Rig (Black)
    "LOP_V_Chestrig_OD", 5,        // Chest Rig (Olive)
	"LOP_V_Chestrig_Kamysh", 5,
	"LOP_V_Chestrig_VSR", 5,
    "UK3CB_TKM_B_V_Belt", 4,       // Webbing Belt (Minimal Gear)
    "UK3CB_TKM_B_V_Chestrig_1", 5, // Light Chest Rig
    "UK3CB_TKM_B_V_Chestrig_2", 5, // Light Chest Rig (Alt)
    "V_Chestrig_blk", 4,           // Black Chest Rig
    "V_Chestrig_khk", 4,           // Khaki Chest Rig

    // **Less Common (Mid-Tier Military Vests)**
    "LOP_V_CarrierLite_TAN", 2,    // Carrier Lite (Basic Protection)
    "LOP_V_CarrierLite_BLK", 2,    // Carrier Lite (Black)
    "LOP_V_CarrierLite_TRI", 2,    // Carrier Lite (Tri-Color)

    // **Rare (Heavy Armor / Military Tactical Vests)**
    "LOP_V_6B23_6Sh92_CDF", 1,     // Captured Russian Body Armor
    "LOP_V_6B23_sniper_M81", 1,    // M81 Camouflaged Body Armor
    "LOP_V_CarrierLite_TURK", 1    // Turkish Carrier Vest (Rare)
];

_unit addVest _militia_vests;

if (!local _unit) exitWith {};
_unit = __unit select 0;
comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_rpg7_PG7VL_mag";

comment "Add containers";
_unit forceAddUniform _militia_uniforms;
_unit addVest _militia_vests;
_unit addBackpack "LOP_ISTS_RPG_Pack";

comment "Add items to containers";
_unit addItemToUniform "FirstAidKit";
_unit addItemToUniform "rhs_30Rnd_762x39mm";
_unit addItemToUniform "rhs_mag_rgd5";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_rpg7_PG7VR_mag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
_unit addItemToBackpack "rhs_rpg7_PG7V_mag";
_unit addHeadgear _militia_headgear;

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

comment "Set identity";
[_unit,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
