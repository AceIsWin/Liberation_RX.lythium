// *** BADDIES ***
GRLIB_side_enemy = WEST;
GRLIB_east_modder = "AceIsWin";

// All class MUST be defined !

opfor_crew = "UK3CB_MEE_O_CREW";
opfor_sentry = "UK3CB_MEE_O_RIF_3";
opfor_rifleman = "UK3CB_MEE_O_RIF_1";
opfor_grenadier = "UK3CB_MEE_O_GL";
opfor_squad_leader = "UK3CB_MEE_O_SL";
opfor_team_leader = "UK3CB_MEE_O_TL";
opfor_marksman = "UK3CB_MEE_O_MK";
opfor_machinegunner = "LOP_ISTS_OPF_Infantry_AR_2";
opfor_heavygunner = "LOP_ISTS_OPF_Infantry_AR";
opfor_medic = "LOP_ISTS_OPF_Infantry_Corpsman";
opfor_rpg = "LOP_ISTS_OPF_Infantry_Rifleman_3";
opfor_at = "LOP_ISTS_OPF_Infantry_AT";
opfor_aa = "LOP_ISTS_OPF_Infantry_AT";
opfor_officer = "UK3CB_MEE_O_COM";
opfor_sharpshooter = "LOP_ISTS_OPF_Infantry_Marksman";
opfor_sniper = "LOP_ISTS_OPF_Infantry_Marksman";
opfor_spotter = "LOP_ISTS_OPF_Infantry_Rifleman_7";
opfor_engineer = "LOP_ISTS_OPF_Infantry_Engineer";
opfor_paratrooper = "LOP_ISTS_OPF_Infantry_Rifleman_8";
opfor_mrap_hmg = "UK3CB_MEE_O_LR_M2";
opfor_mrap_gmg = "UK3CB_MEE_O_LR_AGS30";
//opfor_transport_helo = "LOP_TKA_Mi8MT_Cargo";
opfor_transport_truck = "UK3CB_MEE_O_V3S_Closed";
opfor_fuel_truck = "UK3CB_MEE_O_V3S_Refuel";
opfor_ammo_truck = "UK3CB_MEE_O_V3S_Reammo";
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";
opfor_flag = "Flag_MEE";
opfor_house = "Land_Cargo_House_V3_F";
opfor_patrol = "Land_Cargo_Patrol_V3_F";
opfor_hq = "Land_Cargo_HQ_V3_F";

militia_squad = [
    "LOP_ISTS_OPF_Infantry_SL",         // Squad Leader
    "LOP_ISTS_OPF_Infantry_AR_Asst",    // Assistant Automatic Rifleman
    "LOP_ISTS_OPF_Infantry_AR",         // Automatic Rifleman
    "LOP_ISTS_OPF_Infantry_AR_2",       // Automatic Rifleman (Variant)
    "LOP_ISTS_OPF_Infantry_Corpsman",   // Medic
    "LOP_ISTS_OPF_Infantry_Engineer",   // Engineer
    "LOP_ISTS_OPF_Infantry_GL",         // Grenadier
    "LOP_ISTS_OPF_Infantry_Marksman",   // Marksman
    "LOP_ISTS_OPF_Infantry_Rifleman_5", // Rifleman
    "LOP_ISTS_OPF_Infantry_AT",         // Light AT
    "LOP_ISTS_OPF_Infantry_Rifleman_8", // Rifleman ( Variant)
    "LOP_ISTS_OPF_Infantry_Rifleman_9", // Sharpshooter (Alternative)
    "LOP_ISTS_OPF_Infantry_TL",         // Team Leader
    "LOP_ISTS_OPF_Infantry_Rifleman_7", // Additional Rifleman
    "LOP_ISTS_OPF_Infantry_Rifleman_3"  // Additional Rifleman (Alternate)
];

militia_loadout_overide = [
    "LOP_ISTS_OPF_Infantry_AT"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    // **Most Common (HMG Technicals)**
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Offroad_M2",
    "LOP_ISTS_OPF_Offroad_M2",
    "LOP_ISTS_OPF_Landrover_M2",
    "LOP_ISTS_OPF_Landrover_M2",
    "UK3CB_ADM_O_LR_M2",
    "UK3CB_ADM_O_LR_M2",

    // **Moderately Common (Explosives & AT)**
    "LOP_ISTS_OPF_Offroad_AT",
    "LOP_ISTS_OPF_Landrover_SPG9",
    "UK3CB_ADM_O_Hilux_GMG",
    "UK3CB_ADM_O_LR_AGS30",

    // **Rare (Improvised & Unique)**
    "UK3CB_ADM_O_RIF_1",
    "UK3CB_ADM_O_RIF_1"
];



opfor_boats = [
	"O_Boat_Armed_01_hmg_F"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    // **Most Common (APCs & Light Armor)**
    "LOP_ISTS_OPF_BTR60",
    "LOP_ISTS_OPF_BTR60",
    "UK3CB_MEE_O_BTR40_MG",
    "UK3CB_MEE_O_BTR40_MG",
    "LOP_ISTS_OPF_BMP1",
    "LOP_ISTS_OPF_BMP1",
    "LOP_ISTS_OPF_BMP2",
    "UK3CB_MEE_O_BMP1",

    // **Moderately Common (Tanks)**
    "LOP_ISTS_OPF_T55",
    "UK3CB_MEE_O_T55",
    "LOP_ISTS_OPF_T72BA",

    // **Rare (AA & Support Vehicles)**
    "LOP_ISTS_OPF_ZSU234",
    "UK3CB_MEE_O_MTLB_ZU23",
    "UK3CB_MEE_O_V3S_Zu23"
];


// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    // **Most Common (Light Vehicles & Technicals)**
    "LOP_ISTS_OPF_Landrover_M2",
    "LOP_ISTS_OPF_Landrover_M2",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Nissan_PKM",
    "LOP_ISTS_OPF_Offroad_AT",
    "LOP_ISTS_OPF_Offroad_AT",

    // **Moderately Common (APCs & Infantry Support)**
    "LOP_ISTS_OPF_BMP1",
    "LOP_ISTS_OPF_BMP1",
    "LOP_ISTS_OPF_BMP2",
    "LOP_ISTS_OPF_BTR60",
    "LOP_ISTS_OPF_BTR60",
    "UK3CB_MEE_O_BTR40",
    "UK3CB_MEE_O_BTR40_MG",

    // **Rare (Light Armor & Weak Support Vehicles)**
    "UK3CB_MEE_O_MTLB_PKT",
    "UK3CB_MEE_O_MTLB_PKT"
];


// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    // **Most Common (Light & Fast Units)**
    "LOP_ISTS_OPF_M1025_W_M2",      // HMMWV with M2 (Fast Response Unit)
    "LOP_ISTS_OPF_M1025_W_M2",      // HMMWV with M2 (Fast Response Unit)
    "LOP_ISTS_OPF_M1025_W_M2",      // HMMWV with M2 (Fast Response Unit)
    "LOP_ISTS_OPF_M1025_W_Mk19",    // HMMWV with Mk19 GMG (Fire Support)
    "LOP_ISTS_OPF_M1025_W_Mk19",    // HMMWV with Mk19 GMG (Fire Support)

    // **Moderately Common (APCs & IFVs)**
    "LOP_ISTS_OPF_BTR60",           // BTR-60PB (Light Wheeled APC)
    "LOP_ISTS_OPF_BTR60",           // BTR-60PB (Light Wheeled APC)
    "LOP_ISTS_OPF_BMP1",            // BMP-1 (Basic Assault APC)
    "LOP_ISTS_OPF_BMP2",            // BMP-2 (Better Firepower APC)
    "UK3CB_MEE_O_BMP1",             // BMP-1 (Alternative Variant)

    // **Less Common (Tanks)**
    "UK3CB_MEE_O_T55",              // T-55 (Older MBT)
    "LOP_ISTS_OPF_T55",             // T-55 (Older MBT)
    "LOP_ISTS_OPF_T72BA",           // T-72BA (Main Insurgent MBT)
    "LOP_ISTS_OPF_T72BA",           // T-72BA (Main Insurgent MBT)

    // **Rare (AA & Artillery)**
    "LOP_ISTS_OPF_ZSU234",          // ZSU-23-4 Shilka (Anti-Air Defense)
    "UK3CB_MEE_O_MTLB_ZU23",        // MT-LB with ZU-23 AA Gun
    "UK3CB_MEE_O_BM21",             // BM-21 Grad (Rocket Artillery)

    // **Very Rare (Air Support)**
    "UK3CB_MEE_O_Mi_8AMT",          // Mi-8 (Transport & Light Air Support)
    "UK3CB_MEE_O_Mi_24P",           // Mi-24P Hind (Heavy Attack Helicopter)
    "UK3CB_MEE_O_UH1H_M240"         // UH-1H Huey with M240 (Light Gunship)
];



// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    // **Most Common (Light Vehicles & Infantry Support)**
    "LOP_ISTS_OPF_M1025_W_M2",      // HMMWV with M2 (Light Scout/Support)
    "LOP_ISTS_OPF_M1025_W_M2",
    "LOP_ISTS_OPF_M1025_W_M2",
    "LOP_ISTS_OPF_M1025_W_Mk19",    // HMMWV with Mk19 (Grenade Launcher Variant)
    "LOP_ISTS_OPF_M1025_W_Mk19",
    "UK3CB_MEE_O_BTR40_MG",         // Lightly Armored BTR-40 with MG
    "UK3CB_MEE_O_BTR40_MG",
    "UK3CB_MEE_O_MTLB_PKT",         // MT-LB with PKT MG (Basic Armor)
    "UK3CB_MEE_O_MTLB_PKT",

    // **Moderately Common (APCs & Light Armor)**
    "LOP_ISTS_OPF_BTR60",           // Light Wheeled APC (Infantry Support)
    "LOP_ISTS_OPF_BTR60",
    "LOP_ISTS_OPF_BMP1",            // BMP-1 (Basic Assault APC)
    "UK3CB_MEE_O_BMP1",             // Alternative BMP-1 (Variety)
    "LOP_ISTS_OPF_BMP1",

    // **Rare (Tanks & Air Support)**
    "LOP_ISTS_OPF_T55",             // T-55 (Old MBT, lower threat)
    "UK3CB_MEE_O_T55",              // Another T-55 variant
    "UK3CB_MEE_O_UH1H_M240",        // UH-1H (Light Transport/Gunship)
    "UK3CB_MEE_O_Mi_8AMT"           // Mi-8 (Limited Air Reinforcement)
];



/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports_truck = [
	opfor_transport_truck,
    "UK3CB_MEE_O_Ural",           // Ural Covered (Troop Transport)
    "UK3CB_MEE_O_Ural_open",      // Ural Open (Troop Transport)
    "UK3CB_MEE_O_V3S_Transport",  // V3S Covered (Troop Transport)
    "UK3CB_MEE_O_V3S_Open",       // V3S Open (Troop Transport)
    "UK3CB_MEE_O_Kamaz_covered",  // Kamaz Covered (Troop Transport)
    "UK3CB_MEE_O_Kamaz_open",     // Kamaz Open (Troop Transport)
    "LOP_ISTS_OPF_Kamaz_Covered", // ISIS Kamaz Covered (Troop Transport)
    "LOP_ISTS_OPF_Kamaz_Open"     // ISIS Kamaz Open (Troop Transport)
];

opfor_troup_transports_heli = [
	opfor_transport_helo,
	"UK3CB_MEE_O_UH1H_M240",      // UH-1H Huey with M240 (Light Transport & Fire Support)
    "UK3CB_MEE_O_UH1H_unarmed",   // UH-1H Huey (Pure Transport)
    "UK3CB_MEE_O_Mi_8AMT",        // Mi-8 (Heavy Transport)
    "UK3CB_MEE_O_Mi_8MTV",        // Mi-8MTV (Upgraded Variant)
    "UK3CB_MEE_O_Mi_8MT",         // Mi-8MT (Standard Military Transport)
    "UK3CB_MEE_O_Mi_17",          // Mi-17 (Troop Transport)
    "UK3CB_MEE_O_Mi_24P"          // Mi-24P Hind (Dual Role: Troop Transport & CAS)
];

// Enemy air vehicles that will spawn in flight
opfor_air = [
    // **Most Common (Light Helicopters & Transports)**
    "UK3CB_MEE_O_UH1H_M240",      // UH-1H Huey with M240 (Light Gunship)
    "UK3CB_MEE_O_UH1H_M240",      
    "UK3CB_MEE_O_UH1H_M240",      
    "UK3CB_MEE_O_Mi_8AMTSh",      // Mi-8AMTSh (Transport & Gunship)
    "UK3CB_MEE_O_Mi_8AMTSh",
    "UK3CB_MEE_O_Mi_8AMTSh",

    // **Moderately Common (Gunships)**
    "UK3CB_MEE_O_Mi_24P",         // Mi-24P Hind (Heavy Gunship & Transport)
    "UK3CB_MEE_O_Mi_24P",
    "UK3CB_MEE_O_Mi_24V",         // Mi-24V Hind (CAS Gunship)
    "UK3CB_MEE_O_Mi_24V",

    // **Rare (Fixed-Wing Aircraft)**
    "UK3CB_MEE_O_L39_CAS",        // L-39 Albatros (Trainer & Light Attack Aircraft)
    "UK3CB_MEE_O_L39_CAS",
    "UK3CB_MEE_O_Su25SM",         // Su-25 Frogfoot (Close Air Support Jet)
    
    // **Very Rare (Improvised & Special Ops)**
    "UK3CB_MEE_O_AN2"             // An-2 (Light Transport, Paratrooper Deployment)
];



opfor_statics = [
    // **Most Common (HMGs & Light Suppression)**
    "LOP_ISTS_OPF_Static_DSHKM",
    "LOP_ISTS_OPF_Static_DSHKM",
    "UK3CB_MEE_O_DSHKM",
    "UK3CB_MEE_O_DSHKM",
    "UK3CB_MEE_O_DSHkM_Mini_TriPod",
    "UK3CB_MEE_O_DSHkM_Mini_TriPod",
    "LOP_ISTS_OPF_Kord",
    "LOP_ISTS_OPF_Kord_High",
    "UK3CB_MEE_O_KORD",
    "UK3CB_MEE_O_KORD_high",
    "LOP_ISTS_OPF_Static_M2",
    "LOP_ISTS_OPF_Static_M2_MiniTripod",
    "LOP_ISTS_OPF_NSV_TriPod",
    "UK3CB_MEE_O_NSV",
    "UK3CB_MEE_O_PKM_High",
    "UK3CB_MEE_O_PKM_Low",
    "UK3CB_MEE_O_PKM_nest_des",
    "UK3CB_MEE_O_PKM_nest",

    // **Moderately Common (AT & Grenade Launchers)**
    "LOP_ISTS_OPF_Static_AT4",
    "LOP_ISTS_OPF_Static_AT4",
    "LOP_ISTS_OPF_Static_SPG9",
    "LOP_ISTS_OPF_Static_SPG9",
    "UK3CB_MEE_O_SPG9",
    "UK3CB_MEE_O_SPG9",
    "LOP_ISTS_OPF_AGS30_TriPod",
    "LOP_ISTS_OPF_AGS30_TriPod",
    "UK3CB_MEE_O_AGS",
    "UK3CB_MEE_O_AGS",
    "LOP_ISTS_OPF_Static_Mk19_TriPod",
    "LOP_ISTS_OPF_Static_Mk19_TriPod",

    // **Rare (AA, Artillery, Mortars)**
    "LOP_ISTS_OPF_Igla_AA_pod",
    "UK3CB_MEE_O_Igla_AA_pod",
    "LOP_ISTS_OPF_Static_ZU23",
    "UK3CB_MEE_O_ZU23",
    "UK3CB_MEE_O_2b14_82mm",      // Mortar
    "UK3CB_MEE_O_D30",            // D-30 Howitzer

    // **Rare but Useful (Defensive Assets)**
    "UK3CB_MEE_O_Searchlight",
    "UK3CB_MEE_O_Searchlight"
];


opfor_recyclable = [
    ["LOP_ISTS_OPF_Nissan_PKM", 1, round (30 / GRLIB_recycling_percentage), 2],
    ["LOP_ISTS_OPF_Offroad_M2", 1, round (30 / GRLIB_recycling_percentage), 2],
    ["LOP_ISTS_OPF_Landrover_M2", 1, round (30 / GRLIB_recycling_percentage), 2],
    ["UK3CB_ADM_O_LR_M2", 1, round (35 / GRLIB_recycling_percentage), 2],
    ["LOP_ISTS_OPF_Offroad_AT", 1, round (40 / GRLIB_recycling_percentage), 2],
    ["LOP_ISTS_OPF_Landrover_SPG9", 1, round (45 / GRLIB_recycling_percentage), 2],
    ["UK3CB_ADM_O_Hilux_GMG", 1, round (40 / GRLIB_recycling_percentage), 2],
    ["UK3CB_ADM_O_LR_AGS30", 1, round (45 / GRLIB_recycling_percentage), 2],
    ["UK3CB_ADM_O_RIF_1", 1, round (30 / GRLIB_recycling_percentage), 2],
    ["LOP_ISTS_OPF_BTR60", 10, round (500 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_BTR40_MG", 10, round (600 / GRLIB_recycling_percentage), 10],
    ["LOP_ISTS_OPF_BMP1", 10, round (1200 / GRLIB_recycling_percentage), 10],
    ["LOP_ISTS_OPF_BMP2", 10, round (1300 / GRLIB_recycling_percentage), 10],
    ["UK3CB_MEE_O_BMP1", 10, round (1300 / GRLIB_recycling_percentage), 10],
    ["LOP_ISTS_OPF_T55", 15, round (1400 / GRLIB_recycling_percentage), 15],
    ["UK3CB_MEE_O_T55", 15, round (1500 / GRLIB_recycling_percentage), 15],
    ["LOP_ISTS_OPF_T72BA", 15, round (1600 / GRLIB_recycling_percentage), 15],
    ["LOP_ISTS_OPF_ZSU234", 15, round (1800 / GRLIB_recycling_percentage), 15],
    ["UK3CB_MEE_O_MTLB_ZU23", 10, round (1000 / GRLIB_recycling_percentage), 10],
    ["LOP_ISTS_OPF_Truck", 5, round (300 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_Ural", 5, round (300 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_Ural_open", 5, round (300 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Transport", 5, round (250 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_V3S_Open", 5, round (250 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_Kamaz_covered", 5, round (350 / GRLIB_recycling_percentage), 5],
    ["UK3CB_MEE_O_Kamaz_open", 5, round (350 / GRLIB_recycling_percentage), 5],
    ["LOP_ISTS_OPF_Kamaz_Covered", 5, round (350 / GRLIB_recycling_percentage), 5],
    ["LOP_ISTS_OPF_Kamaz_Open", 5, round (350 / GRLIB_recycling_percentage), 5],
    ["LOP_TKA_Mi8MT_Cargo", 10, round (1600 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_UH1H_unarmed", 10, round (1200 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_8MTV", 10, round (1700 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_8MT", 10, round (1700 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_17", 10, round (1800 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_8AMTSh", 10, round (1900 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_24V", 10, round (2000 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_Mi_24P", 10, round (2000 / GRLIB_recycling_percentage), 20],
    ["UK3CB_MEE_O_L39_CAS", 20, round (2500 / GRLIB_recycling_percentage), 30],
    ["UK3CB_MEE_O_Su25SM", 20, round (3000 / GRLIB_recycling_percentage), 30],
    ["UK3CB_MEE_O_AN2", 20, round (1200 / GRLIB_recycling_percentage), 30],
    ["LOP_ISTS_OPF_Static_DSHKM", 0, round (50 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_DSHKM", 0, round (50 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_DSHkM_Mini_TriPod", 0, round (60 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Kord", 0, round (80 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Kord_High", 0, round (80 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_KORD", 0, round (90 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_KORD_high", 0, round (90 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_M2", 0, round (100 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_M2_MiniTripod", 0, round (100 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_NSV_TriPod", 0, round (120 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_NSV", 0, round (120 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_AT4", 0, round (150 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_SPG9", 0, round (180 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_SPG9", 0, round (180 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_AGS30_TriPod", 0, round (200 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_AGS", 0, round (200 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_Mk19_TriPod", 0, round (250 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Igla_AA_pod", 0, round (300 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_Igla_AA_pod", 0, round (300 / GRLIB_recycling_percentage), 0],
    ["LOP_ISTS_OPF_Static_ZU23", 0, round (500 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_ZU23", 0, round (500 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_2b14_82mm", 0, round (300 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_D30", 0, round (400 / GRLIB_recycling_percentage), 0],
    ["UK3CB_MEE_O_Searchlight", 0, round (50 / GRLIB_recycling_percentage), 0],
    // Vanilla
	["O_HMG_01_high_F",0,round (20 / GRLIB_recycling_percentage),0],
	["O_GMG_01_high_F",0,round (40 / GRLIB_recycling_percentage),0],
	["O_static_AA_F",0,round (80 / GRLIB_recycling_percentage),0],
	["O_static_AT_F",0,round (80 / GRLIB_recycling_percentage),0],
	["O_Mortar_01_F",0,round (300 / GRLIB_recycling_percentage),0],
	["O_LSV_02_armed_F",1,round (35 / GRLIB_recycling_percentage),2],
	["O_LSV_02_AT_F",1,round (45 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_armed_F",1,round (30 / GRLIB_recycling_percentage),2],
	["O_G_Offroad_01_AT_F",1,round (40 / GRLIB_recycling_percentage),2],
	["I_C_Offroad_02_LMG_F",1,round (30 / GRLIB_recycling_percentage),2],
	["O_Truck_02_covered_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_02_transport_F",5,round (20 / GRLIB_recycling_percentage),5],
	["O_Truck_03_covered_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_Truck_03_transport_F",5,round (50 / GRLIB_recycling_percentage),5],
	["O_MRAP_02_hmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["O_MRAP_02_gmg_F",5,round (150 / GRLIB_recycling_percentage),3],
	["O_Boat_Armed_01_hmg_F",2,round (200 / GRLIB_recycling_percentage),2],
	["O_APC_Wheeled_02_rcws_v2_F",10,round (450 / GRLIB_recycling_percentage),10],
	["O_APC_Tracked_02_cannon_F",10,round (1200 / GRLIB_recycling_percentage),10],
	["O_APC_Tracked_02_AA_F",10,round (1300 / GRLIB_recycling_percentage),10],
	["O_MBT_02_cannon_F",15,round (1400 / GRLIB_recycling_percentage),15],
	["O_MBT_04_cannon_F",15,round (2000 / GRLIB_recycling_percentage),15],
	["O_MBT_04_command_F",15,round (2300 / GRLIB_recycling_percentage),15],
	["O_Heli_Attack_02_dynamicLoadout_black_F",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Attack_02_dynamicLoadout_F",10,round (1700 / GRLIB_recycling_percentage),20],
	["O_Heli_Light_02_unarmed_F",10,round (1100 / GRLIB_recycling_percentage),20],	
	["O_Heli_Light_02_dynamicLoadout_F",10,round (1600 / GRLIB_recycling_percentage),20],
	["O_Heli_Transport_04_covered_F",10,round (1400 / GRLIB_recycling_percentage),20],
	["O_Plane_CAS_02_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_Plane_Fighter_02_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_Plane_Fighter_02_Stealth_F",20,round (2000 / GRLIB_recycling_percentage),30],
	["O_T_VTOL_02_vehicle_F",20,round (2500 / GRLIB_recycling_percentage),20],
	["O_T_VTOL_02_infantry_F",20,round (2500 / GRLIB_recycling_percentage),20]
];
