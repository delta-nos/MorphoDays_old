#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Twilight Forest :====================");

//==================== Disable Items ====================

	//---Utils---
	mainUtils.disableItem(<twilightforest:uncrafting_table>);

	//---Tools---
	mainUtils.disableItem(<twilightforest:shader:*>);
	mainUtils.disableItem(<twilightforest:shader_bag:*>);


//==================== Crafting Recipes ====================

	//---Wood---
	recipeUtils.removeRecipe(<twilightforest:twilight_oak_planks>);
	recipeUtils.removeRecipe(<twilightforest:canopy_planks>);
	recipeUtils.removeRecipe(<twilightforest:mangrove_planks>);
	recipeUtils.removeRecipe(<twilightforest:dark_planks>);
	recipeUtils.removeRecipe(<twilightforest:time_planks>);
	recipeUtils.removeRecipe(<twilightforest:trans_planks>);
	recipeUtils.removeRecipe(<twilightforest:mine_planks>);
	recipeUtils.removeRecipe(<twilightforest:sort_planks>);
	recipeUtils.removeRecipe(<twilightforest:twilight_oak_slab>);
	recipeUtils.removeRecipe(<twilightforest:canopy_slab>);
	recipeUtils.removeRecipe(<twilightforest:mangrove_slab>);
	recipeUtils.removeRecipe(<twilightforest:dark_slab>);
	recipeUtils.removeRecipe(<twilightforest:time_slab>);
	recipeUtils.removeRecipe(<twilightforest:trans_slab>);
	recipeUtils.removeRecipe(<twilightforest:mine_slab>);
	recipeUtils.removeRecipe(<twilightforest:sort_slab>);
	recipeUtils.removeRecipe(<twilightforest:tower_wood>);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_log:0>, <twilightforest:twilight_oak_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_log:1>, <twilightforest:canopy_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_log:2>, <twilightforest:mangrove_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_log:3>, <twilightforest:dark_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:magic_log:0>, <twilightforest:time_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:magic_log:1>, <twilightforest:trans_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:magic_log:2>, <twilightforest:mine_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:magic_log:3>, <twilightforest:sort_planks>*4, 0.5);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_oak_planks>, <twilightforest:twilight_oak_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:canopy_planks>, <twilightforest:canopy_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:mangrove_planks>, <twilightforest:mangrove_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:dark_planks>, <twilightforest:dark_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:time_planks>, <twilightforest:time_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:trans_planks>, <twilightforest:trans_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:mine_planks>, <twilightforest:mine_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:sort_planks>, <twilightforest:sort_slab>*2, 0.25);
	combinedUtils.addSawmillRecipe(<twilightforest:twilight_oak_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:canopy_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:mangrove_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:dark_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:time_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:trans_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:mine_slab>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<twilightforest:sort_slab>, <minecraft:stick>*4, 0.125);

