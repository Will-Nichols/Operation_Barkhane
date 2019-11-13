comment "Exported from Arsenal by Nichols";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "unif_SWEAT_daguet_aloha";
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_epinephrine";};
_this addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 10 do {_this addItemToUniform "ACE_elasticBandage";};
_this addItemToUniform "ACE_microDAGR";
_this addItemToUniform "ACE_MapTools";
_this addItemToUniform "ACE_Flashlight_XL50";
_this addVest "6094_HEAVY_od";
_this addItemToVest "ACE_IR_Strobe_Item";
_this addItemToVest "ACE_Flashlight_XL50";
_this addItemToVest "ACE_M26_Clacker";
_this addItemToVest "ACE_wirecutter";
for "_i" from 1 to 3 do {_this addItemToVest "CUP_17Rnd_9x19_glock17";};
for "_i" from 1 to 3 do {_this addItemToVest "SMA_30Rnd_556x45_Mk262_IR";};
for "_i" from 1 to 3 do {_this addItemToVest "SMA_30Rnd_556x45_Mk262_Tracer";};
for "_i" from 1 to 5 do {_this addItemToVest "SMA_30Rnd_556x45_Mk262";};
_this addBackpack "SOG_BAG_ALPIN_tan";
_this addItemToBackpack "ACE_M26_Clacker";
_this addItemToBackpack "ACE_wirecutter";
_this addItemToBackpack "tfw_rf3080Item";
_this addItemToBackpack "ACE_EntrenchingTool";
for "_i" from 1 to 2 do {_this addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};
_this addHeadgear "Mohawk_Core_cyalumen_tan";
_this addGoggles "G_Bandanna_khk";

comment "Add weapons";
_this addWeapon "SMA_HK416CUSTOMCQBafg";
_this addPrimaryWeaponItem "SMA_supp1tan_556";
_this addPrimaryWeaponItem "SMA_SFPEQ_HKTOP_TAN";
_this addPrimaryWeaponItem "SMA_eotech552_3XDOWN_des";
_this addWeapon "CUP_hgun_Glock17";
_this addHandgunItem "CUP_acc_Glock17_Flashlight";
_this addWeapon "ACE_Vector";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "CFP_ANPVS15_Camo_V2";

comment "Set identity";
_this setFace "AfricanHead_02";
_this setSpeaker "male06eng";
