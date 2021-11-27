#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Thaumcraft :====================");

//==================== Disable Items ====================

	//---Materials---
	mainUtils.disableItem(<thaumcraft:ore_amber>);
	mainUtils.disableItem(<thaumcraft:ore_cinnabar>);
	mainUtils.disableItem(<thaumcraft:ore_quartz>);
	mainUtils.disableItem(<thaumcraft:nugget:0>);
	mainUtils.disableItem(<thaumcraft:nugget:1>);
	mainUtils.disableItem(<thaumcraft:nugget:2>);
	mainUtils.disableItem(<thaumcraft:nugget:3>);
	mainUtils.disableItem(<thaumcraft:nugget:4>);
	mainUtils.disableItem(<thaumcraft:plate:1>);

	//---Golems---
	mainUtils.disableItem(<thaumcraft:golem_bell>);
	mainUtils.disableItem(<thaumcraft:golem:*>);
	mainUtils.disableMetaItem(<thaumcraft:seal>, 0, 16);
	mainUtils.disableItem(<thaumcraft:golem_builder>);
	mainUtils.disableItem(<thaumcraft:placeholder_bars>);
	mainUtils.disableItem(<thaumcraft:placeholder_anvil>);
	mainUtils.disableItem(<thaumcraft:placeholder_cauldron>);
	mainUtils.disableItem(<thaumcraft:placeholder_table>);


//==================== Crafting Recipes ====================

	//---Planks---
	recipeUtils.removeRecipe(<thaumcraft:plank_greatwood>);
	recipeUtils.removeRecipe(<thaumcraft:plank_silverwood>);
	recipeUtils.removeRecipe(<thaumcraft:slab_greatwood>);
	recipeUtils.removeRecipe(<thaumcraft:slab_silverwood>);
	combinedUtils.addSawmillRecipe(<thaumcraft:log_greatwood>, <thaumcraft:plank_greatwood>*4, 0.5);
	combinedUtils.addSawmillRecipe(<thaumcraft:log_silverwood>, <thaumcraft:plank_silverwood>*4, 0.5);
	combinedUtils.addSawmillRecipe(<thaumcraft:plank_greatwood>, <thaumcraft:slab_greatwood>*2, 0.25);
	combinedUtils.addSawmillRecipe(<thaumcraft:plank_silverwood>, <thaumcraft:slab_silverwood>*2, 0.25);
	combinedUtils.addSawmillRecipe(<thaumcraft:slab_greatwood>, <minecraft:stick>*4, 0.125);
	combinedUtils.addSawmillRecipe(<thaumcraft:slab_silverwood>, <minecraft:stick>*4, 0.125);

	//---Materials---
	recipeUtils.removeRecipe(<thaumcraft:plate:*>);
