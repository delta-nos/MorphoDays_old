#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;


print("====================: Tooltips :====================");

//==================== Akachic Tome ====================

	mainUtils.addTooltip(<akashictome:tome>, [
		["You can change this book to a quest book", ""],
		["or mod manuals by right-clickling.", ""],
		["Left-click air to restore it.", ""]
	]);


//==================== Apotheosis ====================

	mainUtils.addTooltip(<botania:pylon:0>, [["Provides 8.0 enchanting power.", ""]]);
	mainUtils.addTooltip(<botania:pylon:2>, [["Provides 15.0 enchanting power.", ""]]);


//==================== Heat and Climate ====================

	//---Ores---
	mainUtils.addTooltip(<ore:stoneGranite>, [["Can be found in:", "yellow"], [" Overworld Y0-128", ""]]);
	mainUtils.addTooltip(<ore:stoneDiorite>, [["Can be found in:", "yellow"], [" Overworld Y0-128", ""]]);
	mainUtils.addTooltip(<ore:stoneAndesite>, [["Can be found in:", "yellow"], [" Overworld Y0-128", ""]]);

	mainUtils.addTooltip(<ore:oreIron>, [["Can be found in:", "yellow"], [" Overworld Y0-64", ""], [" TwilightForest Y0-32", ""]]);
	mainUtils.addTooltip(<ore:oreGold>, [["Can be found in:", "yellow"], [" TwilightForest Y0-32 (in copper veins)", ""], [" Nether Y0-128", ""]]);
	mainUtils.addTooltip(<ore:oreCopper>, [["Can be found in:", "yellow"], [" Overworld Y0-64", ""], [" TwilightForest Y0-32", ""]]);
	mainUtils.addTooltip(<ore:oreTin>, [["Can be found in:", "yellow"], [" Overworld Y64-128", ""], [" TwilightForest Y0-32", ""]]);
	mainUtils.addTooltip(<ore:oreSilver>, [["Can be found in:", "yellow"], [" TwilightForest Y0-32 (in lead veins)", ""], [" Nether Y0-128", ""]]);
	mainUtils.addTooltip(<ore:oreLead>, [["Can be found in:", "yellow"], [" TwilightForest Y0-32", ""], [" Nether Y0-128 (in silver veins)", ""], [" NightmareHills Y0-64", ""]]);
	mainUtils.addTooltip(<ore:oreNickel>, [["Can be found in:", "yellow"], [" Nether Y0-128 (in gold veins)", ""]]);
	mainUtils.addTooltip(<ore:oreAluminium>, [["Can be found in:", "yellow"], [" Nether Y0-128", ""]]);
	mainUtils.addTooltip(<ore:oreOsmium>, [["Can be found in:", "yellow"], [" DreamPlains Y0-64", ""]]);
	mainUtils.addTooltip(<ore:oreUranium>, [["Can be found in:", "yellow"], [" NightmareHills Y0-64 (in lead veins)", ""]]);

	mainUtils.addTooltip(<ore:oreCoal>, [["Can be found in:", "yellow"], [" Overworld Y32-96", ""], [" Nether Y0-128", ""]]);
	mainUtils.addTooltip(<ore:oreRedstone>, [["Can be found in:", "yellow"], [" TwilightForest Y0-32", ""]]);
	mainUtils.addTooltip(<ore:oreLapis>, [["Can be found in:", "yellow"], [" TwilightForest Y0-32", ""]]);
	mainUtils.addTooltip(<ore:oreDiamond>, [["Can be found in:", "yellow"], [" TwilightForest HollowHills", ""]]);
	mainUtils.addTooltip(<ore:oreEmerald>, [["Can be found in:", "yellow"], [" TwilightForest HollowHills", ""]]);
	mainUtils.addTooltip(<ore:oreQuartz>, [["Can be found in:", "yellow"], [" TwilightForest HollowHills", ""]]);
	mainUtils.addTooltip(<ore:oreCertusQuartz>, [["Can be found in:", "yellow"], [" TwilightForest HollowHills", ""]]);
	mainUtils.addTooltip(<ore:oreDraconium>, [["Can be found in:", "yellow"], [" Comets in The End", ""]]);
	mainUtils.addTooltip(<ore:oreCrystal>, [["Can be found in:", "yellow"], [" TwilightForest HollowHills", ""]]);

	//---Circuit---
	mainUtils.addTooltip(<ore:circuitTier1>, [["Tier1 Circuit", "yellow"]]);
	mainUtils.addTooltip(<ore:circuitTier2>, [["Tier2 Circuit", "yellow"]]);
	mainUtils.addTooltip(<ore:circuitTier3>, [["Tier3 Circuit", "yellow"]]);
	mainUtils.addTooltip(<ore:circuitTier4>, [["Tier4 Circuit", "yellow"]]);
	mainUtils.addTooltip(<ore:circuitTier5>, [["Tier5 Circuit", "yellow"]]);

	//---HaC Crops---
	val spring as int[] = [1, 2, 7, 12, 14, 15] as int[];
	val summer as int[] = [0, 3, 4, 7, 11] as int[];
	val autumn as int[] = [0, 2, 5, 9, 10, 13, 15, 16] as int[];
	val winter as int[] = [13] as int[];
	val year as int[] = [6, 8] as int[];

	mainUtils.addTooltip(<dcs_climate:dcs_food_seeds:*>, [["Fertile Seasons:", ""]]);
	for i in spring {
		mainUtils.addTooltip(<dcs_climate:dcs_food_seeds>.definition.makeStack(i), [[" Spring", "green"]]);
	}
	for i in summer {
		mainUtils.addTooltip(<dcs_climate:dcs_food_seeds>.definition.makeStack(i), [[" Summer", "yellow"]]);
	}
	for i in autumn {
		mainUtils.addTooltip(<dcs_climate:dcs_food_seeds>.definition.makeStack(i), [[" Autumn", "gold"]]);
	}
	for i in winter {
		mainUtils.addTooltip(<dcs_climate:dcs_food_seeds>.definition.makeStack(i), [[" Winter", "aqua"]]);
	}
	for i in year {
		mainUtils.addTooltip(<dcs_climate:dcs_food_seeds>.definition.makeStack(i), [[" Year-Round", "lightPurple"]]);
	}

