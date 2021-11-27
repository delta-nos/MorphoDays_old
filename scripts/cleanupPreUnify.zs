#priority 750

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.recipeUtils;


print("====================: Cleanup Recipes (Pre Unify) :====================");

//==================== Mod Utility Recipes ====================

	//---Remove All Recipes---
	for mod in loadedMods {
		for item in mod.items {
			for oredict in item.ores {

				if (oredict.name has "ingot" | oredict.name has "nugget") {
					recipeUtils.removeEmbersStamperRecipe(item);
					recipeUtils.removeIEArcFurnaceRecipe(item);
					recipeUtils.removeIEArcRecyclingRecipe(item);
				}

				if (oredict.name has "coal" | oredict.name has "Coke") {
					recipeUtils.removeIECokeOvenRecipe(item);
				}

			}
		}
	}

