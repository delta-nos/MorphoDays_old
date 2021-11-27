#priority 800
#loader contenttweaker

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.contentUtils;


print("====================: Content Tweaker :====================");

//==================== Key Items ====================

	contentUtils.createCustomizedItem("twilight_portal_key", 1, "rare");

//==================== Materials ====================

	//---Ores---
	contentUtils.createItem("cluster_iron");
	contentUtils.createItem("cluster_gold");
	contentUtils.createItem("cluster_copper");
	contentUtils.createItem("cluster_tin");
	contentUtils.createItem("cluster_silver");
	contentUtils.createItem("cluster_lead");
	contentUtils.createItem("cluster_nickel");
	contentUtils.createItem("cluster_aluminium");
	contentUtils.createItem("cluster_osmium");
	contentUtils.createItem("cluster_uranium");

	//---Dust---
	contentUtils.createItem("dust_bronze");

	//---Plate---
	contentUtils.createItem("plate_tin");
	contentUtils.createItem("plate_osmium");
	contentUtils.createItem("plate_bronze");


//==================== Reforging Materials ====================

	contentUtils.createColoredItem("gemstone_rock", "6d6d6d", "contenttweaker:items/gemstone");
	contentUtils.createColoredItem("gemstone_copper", "a95a30", "contenttweaker:items/gemstone");
	contentUtils.createColoredItem("gemstone_bronze", "d19a2d", "contenttweaker:items/gemstone");
	contentUtils.createColoredItem("gemstone_iron", "afafaf", "contenttweaker:items/gemstone");
	contentUtils.createColoredItem("gemstone_steel", "818181", "contenttweaker:items/gemstone");


//==================== Blocks ====================

	//---Ores---
	contentUtils.createBlock("ore_iron", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_gold", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createTexturedBlock("ore_copper", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "mekanism:blocks/copperore");
	contentUtils.createTexturedBlock("ore_tin", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "mekanism:blocks/tinore");
	contentUtils.createTexturedBlock("ore_silver", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "immersiveengineering:blocks/ore_silver");
	contentUtils.createTexturedBlock("ore_lead", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "immersiveengineering:blocks/ore_lead");

	contentUtils.createBlock("ore_coal", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_redstone", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_lapis", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createTexturedBlock("ore_diamond", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "minecraft:blocks/diamond_ore");
	contentUtils.createTexturedBlock("ore_emerald", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "minecraft:blocks/emerald_ore");
	contentUtils.createTexturedBlock("ore_quartz", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "embers:blocks/ore_quartz");
	contentUtils.createTexturedBlock("ore_certus", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "appliedenergistics2:blocks/quartz_ore");
	contentUtils.createTexturedBlock("ore_draconium", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "draconicevolution:blocks/animated/draconium_ore_end");
	contentUtils.createTexturedBlock("ore_crystal", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1, "ebwizardry:blocks/crystal_ore");

	contentUtils.createBlock("ore_gold_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_silver_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_lead_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_nickel_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_aluminium_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_coal_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_sulfur_nether", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);

	contentUtils.createBlock("ore_osmium", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_uranium", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_positite", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);
	contentUtils.createBlock("ore_negatite", <blockmaterial:rock>, <soundtype:stone>, 3.0, 3.0, "pickaxe", 1);

	//---Crude Metal Block---
	contentUtils.createHasDropBlock("crudeblock_iron", <blockmaterial:sand>, <soundtype:sand>, 0.5, 0.5, "shovel", 0,
		["minecraft:iron_ingot", "minecraft:iron_ingot", "minecraft:iron_ingot", "minecraft:iron_ingot", "minecraft:iron_ingot", "minecraft:iron_ingot"], [0, 0, 0, 0, 0, 0]);
	contentUtils.createHasDropBlock("crudeblock_copper", <blockmaterial:sand>, <soundtype:sand>, 0.5, 0.5, "shovel", 0,
		["immersiveengineering:metal", "immersiveengineering:metal", "immersiveengineering:metal", "immersiveengineering:metal", "immersiveengineering:metal", "immersiveengineering:metal"], [0, 0, 0, 0, 0, 0]);
	contentUtils.createHasDropBlock("crudeblock_tin", <blockmaterial:sand>, <soundtype:sand>, 0.5, 0.5, "shovel", 0,
		["mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot"], [6, 6, 6, 6, 6, 6]);
	contentUtils.createHasDropBlock("crudeblock_bronze", <blockmaterial:sand>, <soundtype:sand>, 0.5, 0.5, "shovel", 0,
		["mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot", "mekanism:ingot"], [2, 2, 2, 2, 2, 2]);


