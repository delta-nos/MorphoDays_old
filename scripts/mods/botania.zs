#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Botania :====================");

//==================== Hide Categories ====================

	mainUtils.hideCategory("botania.orechid");
	mainUtils.hideCategory("botania.orechid_ignem");
	mainUtils.hideCategory("mia.orechid_vacuam");


//==================== Disable Items ====================

	//---Stone---
	for item in loadedMods["botania"].items {
		if (item.name has "biome" | item.name has "pavement") {
			mainUtils.disableItem(item);
		}
	}

	//---Blocks---
	mainUtils.disableMetaItem(<botania:custombrick>, 0, 15);

	//---Flowers---
	mainUtils.disableMetaItem(<botania:shinyflower>, 0, 15);
	mainUtils.disableMetaItem(<botania:miniisland>, 0, 15);
	mainUtils.disableMetaItem(<botania:petalblock>, 0, 15);
	mainUtils.disableMetaItem(<botania:mushroom>, 0, 15);
	combinedUtils.disableBotaFlower("kekimurus");
	combinedUtils.disableBotaFlower("dandelifeon");
	combinedUtils.disableBotaFlower("bellethornChibi");
	combinedUtils.disableBotaFlower("marimorphosis");
	combinedUtils.disableBotaFlower("marimorphosisChibi");
	combinedUtils.disableBotaFlower("orechid");
	combinedUtils.disableBotaFlower("orechidIgnem");
	combinedUtils.disableBotaFlower("agricarnationChibi");
	combinedUtils.disableBotaFlower("hopperhockChibi");
	combinedUtils.disableBotaFlower("rannuncarpusChibi");
	combinedUtils.disableBotaFlower("clayconia");
	combinedUtils.disableBotaFlower("clayconiaChibi");
	combinedUtils.disableBotaFlower("bubbellChibi");
	combinedUtils.disableBotaFlower("solegnoliaChibi");
	combinedUtils.disableBotaFlower("ba_rain_flower");
	combinedUtils.disableBotaFlower("ba_lightning_flower");
	combinedUtils.disableBotaFlower("ba_snow_flower");
	combinedUtils.disableBotaFlower("orechidVacuam");
	mainUtils.disableMetaItem(<botania:grassseeds>, 1, 8);

	//---Other---
	mainUtils.disableMetaItem(<botania:vial>, 0, 1);
	mainUtils.disableItem(<botania:brewvial:*>);
	mainUtils.disableItem(<botania:brewflask:*>);

	mainUtils.disableItem(<botania:tinypotato>);
	for item in loadedMods["botania_tweaks"].items {
		mainUtils.disableItem(item);
	}


//==================== Crafting Recipes ====================


