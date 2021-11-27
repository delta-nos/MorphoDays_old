#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Minecraft :====================");

//==================== Hide Categories ====================

	mainUtils.hideCategory("minecraft.fuel");
	mainUtils.hideCategory("minecraft.brewing");
	mainUtils.hideCategory("minecraft.anvil");


//==================== Disable Items ====================

	///---Ores---
	mainUtils.disableItem(<minecraft:coal_ore>);
	mainUtils.disableItem(<minecraft:iron_ore>);
	mainUtils.disableItem(<minecraft:gold_ore>);
	mainUtils.disableItem(<minecraft:redstone_ore>);
	mainUtils.disableItem(<minecraft:lapis_ore>);
	mainUtils.disableItem(<minecraft:diamond_ore>);
	mainUtils.disableItem(<minecraft:emerald_ore>);
	mainUtils.disableItem(<minecraft:quartz_ore>);

	///---Tools---
	mainUtils.disableItem(<minecraft:wooden_sword>);
	mainUtils.disableItem(<minecraft:wooden_shovel>);
	mainUtils.disableItem(<minecraft:wooden_pickaxe>);
	mainUtils.disableItem(<minecraft:wooden_axe>);
	mainUtils.disableItem(<minecraft:wooden_hoe>);
	mainUtils.disableItem(<minecraft:golden_sword>);
	mainUtils.disableItem(<minecraft:golden_shovel>);
	mainUtils.disableItem(<minecraft:golden_pickaxe>);
	mainUtils.disableItem(<minecraft:golden_axe>);
	mainUtils.disableItem(<minecraft:golden_hoe>);
	mainUtils.disableItem(<minecraft:stone_sword>);
	mainUtils.disableItem(<minecraft:stone_pickaxe>);
	mainUtils.disableItem(<minecraft:fishing_rod>);
	mainUtils.disableItem(<minecraft:carrot_on_a_stick>);
	mainUtils.hideItem(<forge:bucketfilled:*>);

	//---Armors---
	mainUtils.disableItem(<minecraft:golden_helmet>);
	mainUtils.disableItem(<minecraft:golden_chestplate>);
	mainUtils.disableItem(<minecraft:golden_leggings>);
	mainUtils.disableItem(<minecraft:golden_boots>);
	mainUtils.disableItem(<minecraft:shield>);

	//---Potions---
	//mainUtils.disableItem(<minecraft:potion:*>);
	mainUtils.disableItem(<minecraft:splash_potion:*>);
	mainUtils.disableItem(<minecraft:lingering_potion:*>);
	mainUtils.disableItem(<minecraft:tipped_arrow:*>);


//==================== Crafting Recipes ====================

	//---Planks---
	recipeUtils.removeRecipe(<minecraft:planks:*>);
	recipeUtils.removeRecipe(<minecraft:wooden_slab:*>);
	recipeUtils.removeRecipe(<minecraft:stick>);
	combinedUtils.addSawmillRecipe(<minecraft:log:0>, <minecraft:planks:0>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:log:1>, <minecraft:planks:1>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:log:2>, <minecraft:planks:2>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:log:3>, <minecraft:planks:3>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:log2:0>, <minecraft:planks:4>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:log2:1>, <minecraft:planks:5>*4, 0.5);
	combinedUtils.addSawmillRecipe(<minecraft:planks:0>, <minecraft:wooden_slab:0>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:planks:1>, <minecraft:wooden_slab:1>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:planks:2>, <minecraft:wooden_slab:2>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:planks:3>, <minecraft:wooden_slab:3>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:planks:4>, <minecraft:wooden_slab:4>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:planks:5>, <minecraft:wooden_slab:5>*2, 0.25);
	combinedUtils.addSawmillRecipe(<minecraft:wooden_slab:*>, <minecraft:stick>*2, 0.125);

	//---Stone---
	recipeUtils.removeRecipe(<minecraft:stone:1>);
	recipeUtils.removeRecipe(<minecraft:stone:3>);
	recipeUtils.removeRecipe(<minecraft:stone:5>);

	//---Materials---
	recipeUtils.removeFurnaceRecipe(<minecraft:coal:*>);
	recipeUtils.removeFurnaceRecipe(<minecraft:dye:4>);
	recipeUtils.removeFurnaceRecipe(<minecraft:diamond>);
	recipeUtils.removeFurnaceRecipe(<minecraft:redstone>);
	recipeUtils.removeFurnaceRecipe(<minecraft:emerald>);
	recipeUtils.removeFurnaceRecipe(<minecraft:quartz>);

	//---Glass---
	recipeUtils.removeFurnaceRecipe(<minecraft:glass>);
	recipeUtils.addEmbersMelterRecipe(<ore:sand>, <liquid:glass>*500, null);
	recipeUtils.addEmbersMelterRecipe(<ore:blockGlass>, <liquid:glass>*1000, null);
	recipeUtils.addEmbersMelterRecipe(<ore:paneGlass>, <liquid:glass>*375, null);
	recipeUtils.addEmbersStamperRecipe(<liquid:glass>*1000, <minecraft:glass>, null, null);
	recipeUtils.addEmbersStamperRecipe(<liquid:glass>*375, <minecraft:glass_pane>, <embers:stamp_flat>, null);

	//---Furnace---
	recipeUtils.removeRecipe(<minecraft:furnace>);
	recipeUtils.addShapedRecipe(<minecraft:furnace>, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <embers:shard_ember>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

	//---Enchantments---
	recipeUtils.removeRecipe(<minecraft:enchanting_table>);
	recipeUtils.addShapedRecipe(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<ebwizardry:magic_crystal:0>, <twilightforest:naga_stone:*>, <ebwizardry:magic_crystal:0>], [<twilightforest:naga_stone:*>, <twilightforest:naga_stone:*>, <twilightforest:naga_stone:*>]]);

	//---Dye---
	recipeUtils.removeRecipe(<minecraft:dye:1>);
	recipeUtils.removeFurnaceRecipe(<minecraft:dye:2>);
	recipeUtils.removeRecipe(<minecraft:dye:5>);
	recipeUtils.removeRecipe(<minecraft:dye:6>);
	recipeUtils.removeRecipe(<minecraft:dye:7>);
	recipeUtils.removeRecipe(<minecraft:dye:8>);
	recipeUtils.removeRecipe(<minecraft:dye:9>);
	recipeUtils.removeRecipe(<minecraft:dye:10>);
	recipeUtils.removeRecipe(<minecraft:dye:11>);
	recipeUtils.removeRecipe(<minecraft:dye:12>);
	recipeUtils.removeRecipe(<minecraft:dye:13>);
	recipeUtils.removeRecipe(<minecraft:dye:14>);
	recipeUtils.removeRecipe(<minecraft:dye:15>);
	recipeUtils.removeRecipe(<biomesoplenty:blue_dye>);
	recipeUtils.removeRecipe(<biomesoplenty:brown_dye>);
	recipeUtils.removeRecipe(<biomesoplenty:green_dye>);
	recipeUtils.removeRecipe(<biomesoplenty:white_dye>);
	recipeUtils.removeRecipe(<biomesoplenty:black_dye>);
	recipeUtils.removeRecipe(<quark:root_dye>);
	combinedUtils.addCrusherRecipe(<ore:flowerBlack>, <biomesoplenty:black_dye>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerRed>, <minecraft:dye:1>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerGreen>, <biomesoplenty:green_dye>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerBrown>, <biomesoplenty:brown_dye>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerBlue>, <biomesoplenty:blue_dye>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerPurple>, <minecraft:dye:5>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerCyan>, <minecraft:dye:6>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerLightGray>, <minecraft:dye:7>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerGray>, <minecraft:dye:8>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerPink>, <minecraft:dye:9>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerLime>, <minecraft:dye:10>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerYellow>, <minecraft:dye:11>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerLightBlue>, <minecraft:dye:12>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerMagenta>, <minecraft:dye:13>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerOrange>, <minecraft:dye:14>*2, 6400, null, 0);
	combinedUtils.addCrusherRecipe(<ore:flowerWhite>, <biomesoplenty:white_dye>*2, 6400, null, 0);
	recipeUtils.addShapelessRecipe(<minecraft:dye:5>, [<ore:dyeRed>, <ore:dyeBlue>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:6>, [<ore:dyeGreen>, <ore:dyeBlue>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:7>, [<ore:dyeGray>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:7>, [<ore:dyeBlack>, <ore:dyeWhite>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:8>, [<ore:dyeBlack>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:9>, [<ore:dyeRed>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:10>, [<ore:dyeGreen>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:12>, [<ore:dyeBlue>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:13>, [<ore:dyePurple>, <ore:dyePink>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:13>, [<ore:dyeRed>, <ore:dyeBlue>, <ore:dyePink>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:13>, [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeBlue>, <ore:dyeWhite>]);
	recipeUtils.addShapelessRecipe(<minecraft:dye:14>, [<ore:dyeGreen>, <ore:dyeYellow>]);

	//---Paper---
	recipeUtils.removeRecipe(<minecraft:paper>);
	combinedUtils.addCrusherRecipe(<minecraft:stick>, <mekanism:sawdust>, 6400, null, 0);
	combinedUtils.addPressRecipe(<mekanism:sawdust>, 1, <minecraft:paper>, <immersiveengineering:mold:0>, 2400);

	//---Sugar---
	recipeUtils.removeRecipe(<minecraft:sugar>);
	combinedUtils.addSqueezerRecipe(<minecraft:reeds>, <liquid:water>*250, <minecraft:sugar>, 6400);
	combinedUtils.addSqueezerRecipe(<rustic:honeycomb>, <liquid:honey>*250, <rustic:beeswax>, 6400);
	combinedUtils.addEvaporationRecipe(<liquid:honey>*250, <minecraft:sugar>);

	//---Lead---
	recipeUtils.removeRecipe(<minecraft:lead>);
	recipeUtils.addShapedRecipe(<minecraft:lead>, [[null, null, <leatherworks:leather_strip>], [null, <leatherworks:leather_strip>, null], [<leatherworks:leather_strip>, null, null]]);

	//---Tools---
	recipeUtils.removeRecipe(<minecraft:stone_shovel>);
	recipeUtils.removeRecipe(<minecraft:stone_axe>);
	recipeUtils.removeRecipe(<minecraft:stone_hoe>);
	recipeUtils.addShapedRecipe(<minecraft:stone_shovel>, [[<ore:cobblestone>], [<ore:stickWood>]]);
	recipeUtils.addMirroredRecipe(<minecraft:stone_axe>, [[<ore:cobblestone>, <ore:cobblestone>], [null, <ore:stickWood>]]);
	recipeUtils.addMirroredRecipe(<minecraft:stone_hoe>, [[<ore:cobblestone>, <ore:stickWood>], [null, <ore:stickWood>]]);

	//---Armor---
	recipeUtils.removeRecipe(<minecraft:leather_helmet>);
	recipeUtils.removeRecipe(<minecraft:leather_chestplate>);
	recipeUtils.removeRecipe(<minecraft:leather_leggings>);
	recipeUtils.removeRecipe(<minecraft:leather_boots>);
	recipeUtils.addShapelessRecipe(<minecraft:leather_helmet>, [<dcs_climate:dcs_pattern_paper:8>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <ore:string>]);
	recipeUtils.addShapelessRecipe(<minecraft:leather_chestplate>, [<dcs_climate:dcs_pattern_paper:0>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <ore:string>]);
	recipeUtils.addShapelessRecipe(<minecraft:leather_leggings>, [<dcs_climate:dcs_pattern_paper:5>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <ore:string>]);
	recipeUtils.addShapelessRecipe(<minecraft:leather_boots>, [<dcs_climate:dcs_pattern_paper:7>, <leatherworks:leather_sheet>, <leatherworks:leather_sheet>, <ore:string>]);

