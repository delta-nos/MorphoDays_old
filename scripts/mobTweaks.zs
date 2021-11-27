#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mobUtils;


print("====================: Mob Tweaks :====================");

//==================== Minecraft ====================

	//---Zombie---
	mobUtils.customMobArmor("zombie",
		["minecraft:zombie", "minecraft:husk"], [
		[<minecraft:leather_helmet>%7, <minecraft:chainmail_helmet>%3],
		[<minecraft:leather_chestplate>%7, <minecraft:chainmail_chestplate>%3],
		[<minecraft:leather_leggings>%7, <minecraft:chainmail_leggings>%3],
		[<minecraft:leather_boots>%7, <minecraft:chainmail_boots>%3],
		[<sharpbone:sharp_bone>%10, <embers:sword_copper>%5],
		[<spartanshields:shield_basic_copper>%5]
	]);

	//---Skeleton---
	mobUtils.customMobArmor("skeleton",
		["minecraft:skeleton", "minecraft:stray"], [
		[<minecraft:leather_helmet>%7, <minecraft:chainmail_helmet>%3],
		[<minecraft:leather_chestplate>%7, <minecraft:chainmail_chestplate>%3],
		[<minecraft:leather_leggings>%7, <minecraft:chainmail_leggings>%3],
		[<minecraft:leather_boots>%7, <minecraft:chainmail_boots>%3],
		[<minecraft:bow>%95, <minecraft:bow>.withTag({ench:[{lvl:1, id:48}]})%5],
		[]
	]);

	//---Zombie Pigman---
	mobUtils.customMobArmor("pigman",
		["minecraft:zombie_pigman"], [
		[], [], [], [],
		[
			<embers:sword_copper>%60,
			<embers:sword_copper>.withTag({ench:[{lvl:1, id:16}]})%16,
			<embers:sword_copper>.withTag({ench:[{lvl:1, id:20}]})%4,
			<embers:sword_bronze>%15,
			<embers:sword_bronze>.withTag({ench:[{lvl:1, id:16}]})%4,
			<embers:sword_bronze>.withTag({ench:[{lvl:1, id:20}]})%1
		],
		[<spartanshields:shield_basic_copper>%4, <spartanshields:shield_basic_bronze>%1]
	]);

	//---Wither Skeleton---
	mobUtils.customMobArmor("wither_skeleton",
		["minecraft:wither_skeleton"], [
		[], [], [], [],
		[
			<minecraft:iron_sword>%60,
			<minecraft:iron_sword>.withTag({ench:[{lvl:1, id:16}]})%16,
			<minecraft:iron_sword>.withTag({ench:[{lvl:1, id:19}]})%4,
			<immersiveengineering:sword_steel>%15,
			<immersiveengineering:sword_steel>.withTag({ench:[{lvl:1, id:16}]})%4,
			<immersiveengineering:sword_steel>.withTag({ench:[{lvl:1, id:19}]})%1
		],
		[<spartanshields:shield_basic_iron>%4, <spartanshields:shield_basic_steel>%1]
	]);

