#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Forestry :====================");

//==================== Disable Items ====================

	//---Metals---
	mainUtils.disableItem(<forestry:resources:1>);
	mainUtils.disableItem(<forestry:resources:2>);
	mainUtils.disableItem(<forestry:ingot_copper>);
	mainUtils.disableItem(<forestry:ingot_tin>);
	mainUtils.disableItem(<forestry:ingot_bronze>);
	mainUtils.disableItem(<forestry:gear_copper>);
	mainUtils.disableItem(<forestry:gear_tin>);
	mainUtils.disableItem(<forestry:gear_bronze>);
	mainUtils.disableItem(<forestry:resource_storage:1>);
	mainUtils.disableItem(<forestry:resource_storage:2>);
	mainUtils.disableItem(<forestry:resource_storage:3>);

	//---Materials---
	mainUtils.disableItem(<forestry:ash>);
	mainUtils.disableItem(<forestry:peat>);
	mainUtils.disableItem(<forestry:bituminous_peat>);
	mainUtils.disableItem(<forestry:carton>);
	mainUtils.disableItem(<forestry:oak_stick>);
	mainUtils.disableItem(<forestry:wood_pulp>);
	mainUtils.disableItem(<forestry:mouldy_wheat>);
	mainUtils.disableItem(<forestry:decaying_wheat>);
	mainUtils.disableItem(<forestry:mulch>);
	mainUtils.disableItem(<forestry:iodine_capsule>);
	mainUtils.disableItem(<forestry:phosphor>);
	mainUtils.disableItem(<forestry:beeswax>);
	mainUtils.disableItem(<forestry:refractory_wax>);
	mainUtils.disableMetaItem(<forestry:fruits>, 0, 6);

	//---Tools---
	mainUtils.disableItem(<forestry:bronze_pickaxe>);
	mainUtils.disableItem(<forestry:bronze_shovel>);
	mainUtils.disableItem(<forestry:broken_bronze_pickaxe>);
	mainUtils.disableItem(<forestry:broken_bronze_shovel>);
	mainUtils.disableItem(<forestry:kit_pickaxe>);
	mainUtils.disableItem(<forestry:kit_shovel>);
	mainUtils.disableItem(<forestry:can:*>);
	mainUtils.disableItem(<forestry:capsule:*>);
	mainUtils.disableItem(<forestry:refractory:*>);


//==================== Crafting Recipes ====================

	//---Charcoal---
	recipeUtils.removeNamedRecipe("forestry:wood_pile");
	recipeUtils.addShapedRecipe(<forestry:wood_pile>, [[<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

