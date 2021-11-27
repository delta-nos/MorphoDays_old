#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Biomes O Plenty :====================");

//==================== Disable Items ====================

	//---Gems---
	mainUtils.disableMetaItem(<biomesoplenty:gem_ore>, 0, 7);
	mainUtils.disableMetaItem(<biomesoplenty:gem>, 0, 7);
	mainUtils.disableMetaItem(<biomesoplenty:gem_block>, 0, 7);
	mainUtils.disableItem(<biomesoplenty:terrestrial_artifact>);
	mainUtils.disableItem(<biomesoplenty:biome_finder>);


//==================== Crafting Recipes ====================

	//---Planks---
	recipeUtils.removeRecipe(<biomesoplenty:planks_0:*>);
	recipeUtils.removeRecipe(<biomesoplenty:wood_slab_0:*>);
	recipeUtils.removeRecipe(<biomesoplenty:wood_slab_1:*>);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_0:4>, <biomesoplenty:planks_0:0>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_0:5>, <biomesoplenty:planks_0:1>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_0:6>, <biomesoplenty:planks_0:2>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_0:7>, <biomesoplenty:planks_0:3>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_1:4>, <biomesoplenty:planks_0:4>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_1:5>, <biomesoplenty:planks_0:5>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_1:6>, <biomesoplenty:planks_0:6>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_1:7>, <biomesoplenty:planks_0:7>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_2:4>, <biomesoplenty:planks_0:8>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_2:5>, <biomesoplenty:planks_0:9>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_2:6>, <biomesoplenty:planks_0:10>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_2:7>, <biomesoplenty:planks_0:11>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_3:4>, <biomesoplenty:planks_0:12>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_3:5>, <biomesoplenty:planks_0:13>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_3:6>, <biomesoplenty:planks_0:14>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:log_3:7>, <biomesoplenty:planks_0:15>*4, 0.5);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:0>, <biomesoplenty:wood_slab_0:0>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:1>, <biomesoplenty:wood_slab_0:1>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:2>, <biomesoplenty:wood_slab_0:2>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:3>, <biomesoplenty:wood_slab_0:3>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:4>, <biomesoplenty:wood_slab_0:4>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:5>, <biomesoplenty:wood_slab_0:5>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:6>, <biomesoplenty:wood_slab_0:6>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:7>, <biomesoplenty:wood_slab_0:7>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:8>, <biomesoplenty:wood_slab_1:0>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:9>, <biomesoplenty:wood_slab_1:1>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:10>, <biomesoplenty:wood_slab_1:2>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:11>, <biomesoplenty:wood_slab_1:3>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:12>, <biomesoplenty:wood_slab_1:4>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:13>, <biomesoplenty:wood_slab_1:5>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:14>, <biomesoplenty:wood_slab_1:6>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:planks_0:15>, <biomesoplenty:wood_slab_1:7>*2, 0.25);
	combinedUtils.addSawmillRecipe(<biomesoplenty:wood_slab_0:*>, <minecraft:stick>*2, 0.125);
	combinedUtils.addSawmillRecipe(<biomesoplenty:wood_slab_1:*>, <minecraft:stick>*2, 0.125);

