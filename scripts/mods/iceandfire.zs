#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Ice And Fire :====================");

//==================== Disable Items ====================

	//---Materials---
	mainUtils.disableItem(<iceandfire:silver_ore>);
	mainUtils.disableItem(<iceandfire:sapphire_ore>);
	mainUtils.disableItem(<iceandfire:silver_ingot>);
	mainUtils.disableItem(<iceandfire:silver_nugget>);
	mainUtils.disableItem(<iceandfire:sapphire_gem>);
	mainUtils.disableItem(<iceandfire:silver_block>);
	mainUtils.disableItem(<iceandfire:sapphire_block>);

	//---Tools---
	mainUtils.disableItem(<iceandfire:silver_pickaxe>);
	mainUtils.disableItem(<iceandfire:silver_axe>);
	mainUtils.disableItem(<iceandfire:silver_shovel>);
	mainUtils.disableItem(<iceandfire:silver_sword>);
	mainUtils.disableItem(<iceandfire:silver_hoe>);
	mainUtils.disableItem(<iceandfire:armor_silver_metal_helmet>);
	mainUtils.disableItem(<iceandfire:armor_silver_metal_chestplate>);
	mainUtils.disableItem(<iceandfire:armor_silver_metal_leggings>);
	mainUtils.disableItem(<iceandfire:armor_silver_metal_boots>);

	//---Others---
	for item in loadedMods["iceandfire"].items {
		if (item.name has "myrmex" | item.name has "sea_serpent") {
			mainUtils.disableItem(item);
		}
	}


//==================== Crafting Recipes ====================


