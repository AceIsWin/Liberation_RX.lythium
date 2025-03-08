_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

for "_i" from 1 to 2 do {_unit addItemToUniform "FirstAidKit";};
for "_i" from 1 to 3 do { _unit addItemToUniform "16Rnd_9x21_Mag";};
_unit addVest "V_TacVest_camo";
for "_i" from 1 to 3 do { _unit addItemToVest "30Rnd_9x21_Mag";};
for "_i" from 1 to 2 do { _unit addItemToVest "MiniGrenade";};
for "_i" from 1 to 2 do { _unit addItemToVest "SmokeShell";};

_unit addGoggles "G_Balaclava_combat";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";