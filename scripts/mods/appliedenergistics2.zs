#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Applied Energistics 2 :====================");

//==================== Disable Items ====================

	//---Facade---
	mainUtils.hideItem(<appliedenergistics2:facade:*>);
	mainUtils.addItem(<appliedenergistics2:facade>.withTag({item:"minecraft:stone"}));

	//---Pattern---
	for fluid in game.liquids {
		mainUtils.hideItem(<aeadditions:pattern.fluid>.withTag({Fluid:{FluidName:fluid.name, Amount:1000}}));
	}


//==================== Crafting Recipes ====================


