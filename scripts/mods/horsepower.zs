#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: No Horse Power :====================");

	//---Chopper---
	mainUtils.disableItem(<horsepower:chopping_block:*>);
	mainUtils.disableItem(<horsepower:chopper:*>);
	mainUtils.addItem(<horsepower:chopping_block>.withTag({textureBlock:{id:"minecraft:log", Count:1 as byte, Damage:0 as short}}));
	mainUtils.addItem(<horsepower:chopper>.withTag({textureBlock:{id:"minecraft:log", Count:1 as byte, Damage:0 as short}}));
	recipeUtils.addShapelessRecipe(<horsepower:chopping_block>.withTag({textureBlock:{id:"minecraft:log", Count:1 as byte, Damage:0 as short}}), [<ore:logWood>, <minecraft:stone_axe>.anyDamage().transformDamage(1)]);
	recipeUtils.addShapedRecipe(<horsepower:chopper>.withTag({textureBlock:{id:"minecraft:log", Count:1 as byte, Damage:0 as short}}), [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:stickWood>, <ore:ingotCopper>, <ore:stickWood>], [<ore:stickWood>, <ore:logWood>, <ore:stickWood>]]);

	//---Grinder---
	recipeUtils.removeRecipe(<horsepower:hand_grindstone>);
	recipeUtils.removeRecipe(<horsepower:grindstone>);
	recipeUtils.addShapedRecipe(<horsepower:hand_grindstone>, [[null, null, <ore:stickWood>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
	recipeUtils.addShapedRecipe(<horsepower:grindstone>, [[<minecraft:lead>, <ore:ingotCopper>, <minecraft:lead>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

	//---Press---
	recipeUtils.removeRecipe(<horsepower:press>);
	recipeUtils.addShapedRecipe(<horsepower:press>, [[<minecraft:lead>, <ore:stickWood>, <minecraft:lead>], [<ore:plankWood>, <ore:ingotCopper>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

