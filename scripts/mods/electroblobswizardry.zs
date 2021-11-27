#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Electroblobs Wizardry :====================");

//==================== Disable Items ====================

	//---Spells---
	for i in 2 to 256 {
		mainUtils.hideItem(<ebwizardry:spell_book>.definition.makeStack(i));
		mainUtils.hideItem(<ebwizardry:scroll>.definition.makeStack(i));
	}


//==================== Crafting Recipes ====================

	//---Wands---
	recipeUtils.removeNamedRecipe("ebwizardry:magic_wand");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_fire");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_ice");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_lightning");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_necromancy");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_earth");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_sorcery");
	recipeUtils.removeNamedRecipe("ebwizardry:wand_healing");
	recipeUtils.addShapedRecipe(<ebwizardry:magic_wand>, [[null, null, <ebwizardry:magic_crystal:0>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_fire_wand>, [[null, null, <ebwizardry:magic_crystal:1>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_ice_wand>, [[null, null, <ebwizardry:magic_crystal:2>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_lightning_wand>, [[null, null, <ebwizardry:magic_crystal:3>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_necromancy_wand>, [[null, null, <ebwizardry:magic_crystal:4>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_earth_wand>, [[null, null, <ebwizardry:magic_crystal:5>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_sorcery_wand>, [[null, null, <ebwizardry:magic_crystal:6>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);
	recipeUtils.addShapedRecipe(<ebwizardry:novice_healing_wand>, [[null, null, <ebwizardry:magic_crystal:7>], [null, <ore:ingotCopper>, null], [<thaumcraft:crystal_essence>, null, null]]);

