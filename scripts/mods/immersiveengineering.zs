#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Immersive Engineering :====================");

//==================== Disable Items ====================

	//---Metals---
	mainUtils.disableMetaItem(<immersiveengineering:ore>, 0, 5);
	mainUtils.disableItem(<immersiveengineering:metal:29>);
	mainUtils.disableItem(<immersiveengineering:mold:1>);
	//mainUtils.disableItem(<immersiveengineering:mold:3>);
	mainUtils.disableItem(<immersiveengineering:mold:5>);

	//---Blocks---
	mainUtils.disableItem(<immersiveengineering:storage_slab:*>);

	//---Tools---
	mainUtils.disableItem(<immersiveengineering:shield>);
	mainUtils.disableItem(<immersiveengineering:shader:*>);
	mainUtils.disableItem(<immersiveengineering:shader_bag:*>);


//==================== Crafting Recipes ====================

	//---Metals---
	recipeUtils.removeRecipe(<immersiveengineering:metal:30>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:31>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:32>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:33>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:34>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:35>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:36>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:37>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:38>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:39>);
	recipeUtils.removeRecipe(<immersiveengineering:metal:40>);

	//---Coke---
	recipeUtils.addIECokeOvenRecipe(<minecraft:coal:0>, <immersiveengineering:material:6>, 500, 1200);
	recipeUtils.addIECokeOvenRecipe(<minecraft:coal_block>, <immersiveengineering:stone_decoration:3>, 5000, 10800);
	recipeUtils.addIECokeOvenRecipe(<ore:logWood>, <minecraft:coal:1>, 250, 1200);
	recipeUtils.addIECokeOvenRecipe(<forestry:wood_pile>, <mekanism:basicblock:3>, 2500, 10800);

	//---Oil---
	recipeUtils.addIEDistillationRecipe(<liquid:oil>*75, [<liquid:lubricant>*9, <liquid:diesel>*27, <liquid:gasoline>*39], [<immersivepetroleum:material:0>], [0.07], 2048, 3);


