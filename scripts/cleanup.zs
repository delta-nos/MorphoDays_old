#priority 500

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Cleanup Recipes :====================");

//==================== Hide All Items ====================

	for item in loadedMods["simpleoresamples"].items {
		mainUtils.hideItem(item);
	}


//==================== Mod Utility Recipes ====================

	//---Remove All Recipes---
	for mod in loadedMods {
		for item in mod.items {

			recipeUtils.removeIECrusherRecipe(item);
			recipeUtils.removeIEPressRecipe(item);

		}
	}

	//---Mekanism---
	recipeUtils.removeMekAllMachineRecipe();

	//---IE Potions---
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:mundane"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:thick"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:awkward"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:night_vision"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_night_vision"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:invisibility"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_invisibility"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:fire_resistance"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_fire_resistance"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:leaping"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_leaping"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_leaping"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:slowness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_slowness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:swiftness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_swiftness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_swiftness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:water_breathing"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_water_breathing"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:healing"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_healing"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:harming"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_harming"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:poison"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_poison"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_poison"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:regeneration"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_regeneration"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_regeneration"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strength"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_strength"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:strong_strength"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:weakness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:long_weakness"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"minecraft:luck"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:sundering"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_sundering"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_sundering"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:knowledge"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_knowledge"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_knowledge"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:resistance"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_resistance"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_resistance"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:absorption"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_absorption"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_absorption"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:haste"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_haste"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_haste"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:fatigue"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_fatigue"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_fatigue"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:wither"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:long_wither"}));
	recipeUtils.removeIEMixerRecipe(<liquid:potion>.withTag({Potion:"apotheosis:strong_wither"}));


//==================== Recipes Unification ====================

	//---Metals---
	combinedUtils.cleanupMetalRecipe(<ore:ingotIron>, <ore:nuggetIron>, <ore:blockIron>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotGold>, <ore:nuggetGold>, <ore:blockGold>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotCopper>, <ore:nuggetCopper>, <ore:blockCopper>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotTin>, <ore:nuggetTin>, <ore:blockTin>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotSilver>, <ore:nuggetSilver>, <ore:blockSilver>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotLead>, <ore:nuggetLead>, <ore:blockLead>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotNickel>, <ore:nuggetNickel>, <ore:blockNickel>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotAluminium>, <ore:nuggetAluminium>, <ore:blockAluminium>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotOsmium>, <ore:nuggetOsmium>, <ore:blockOsmium>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotUranium>, <ore:nuggetUranium>, <ore:blockUranium>);

	combinedUtils.cleanupMetalRecipe(<ore:ingotSteel>, <ore:nuggetSteel>, <ore:blockSteel>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotBronze>, <ore:nuggetBronze>, <ore:blockBronze>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotElectrum>, <ore:nuggetElectrum>, <ore:blockElectrum>);
	combinedUtils.cleanupMetalRecipe(<ore:ingotConstantan>, <ore:nuggetConstantan>, <ore:blockConstantan>);

	combinedUtils.metalProcessingRecipe(2, <ore:oreIron>, <ore:ingotIron>, <ore:nuggetIron>, <ore:blockIron>, <ore:plateIron>, <ore:dustIron>, <dcs_climate:dcs_ore_dustblock:5>, <contenttweaker:crudeblock_iron>, <ore:dustNickel>, <liquid:iron>, <liquid:nickel>);
	combinedUtils.metalProcessingRecipe(1, <ore:oreGold>, <ore:ingotGold>, <ore:nuggetGold>, <ore:blockGold>, <ore:plateGold>, <ore:dustGold>, null, null, <ore:dustCopper>, <liquid:gold>, <liquid:copper>);
	combinedUtils.metalProcessingRecipe(1, <ore:oreCopper>, <ore:ingotCopper>, <ore:nuggetCopper>, <ore:blockCopper>, <ore:plateCopper>, <ore:dustCopper>, <dcs_climate:dcs_ore_dustblock:0>, <contenttweaker:crudeblock_copper>, <ore:dustGold>, <liquid:copper>, <liquid:gold>);
	combinedUtils.metalProcessingRecipe(1, <ore:oreTin>, <ore:ingotTin>, <ore:nuggetTin>, <ore:blockTin>, <ore:plateTin>, <ore:dustTin>, <dcs_climate:dcs_ore_dustblock:8>, <contenttweaker:crudeblock_tin>, <ore:dustIron>, <liquid:tin>, <liquid:iron>);
	combinedUtils.metalProcessingRecipe(1, <ore:oreSilver>, <ore:ingotSilver>, <ore:nuggetSilver>, <ore:blockSilver>, <ore:plateSilver>, <ore:dustSilver>, null, null, <ore:dustLead>, <liquid:silver>, <liquid:lead>);
	combinedUtils.metalProcessingRecipe(1, <ore:oreLead>, <ore:ingotLead>, <ore:nuggetLead>, <ore:blockLead>, <ore:plateLead>, <ore:dustLead>, null, null, <ore:dustSilver>, <liquid:lead>, <liquid:silver>);
	combinedUtils.metalProcessingRecipe(2, <ore:oreNickel>, <ore:ingotNickel>, <ore:nuggetNickel>, <ore:blockNickel>, <ore:plateNickel>, <ore:dustNickel>, null, null, <ore:dustNickel>, <liquid:nickel>, <liquid:iron>);
	combinedUtils.metalProcessingRecipe(3, <ore:oreAluminium>, <ore:ingotAluminium>, <ore:nuggetAluminium>, <ore:blockAluminium>, <ore:plateAluminium>, <ore:dustAluminium>, null, null, null, null, null);
	combinedUtils.metalProcessingRecipe(3, <ore:oreOsmium>, <ore:ingotOsmium>, <ore:nuggetOsmium>, <ore:blockOsmium>, <ore:plateOsmium>, <ore:dustOsmium>, null, null, null, null, null);
	combinedUtils.metalProcessingRecipe(3, <ore:oreUranium>, <ore:ingotUranium>, <ore:nuggetUranium>, <ore:blockUranium>, <ore:plateUranium>, <ore:dustUranium>, null, null, null, null, null);

	combinedUtils.metalProcessingRecipe(3, null, <ore:ingotSteel>, <ore:nuggetSteel>, <ore:blockSteel>, <ore:plateSteel>, <ore:dustSteel>, null, null, null, null, null);
	combinedUtils.metalProcessingRecipe(1, null, <ore:ingotBronze>, <ore:nuggetBronze>, <ore:blockBronze>, <ore:plateBronze>, <ore:dustBronze>, <dcs_climate:dcs_ore_dustblock:9>, <contenttweaker:crudeblock_bronze>, null, <liquid:bronze>, null);
	combinedUtils.metalProcessingRecipe(3, null, <ore:ingotElectrum>, <ore:nuggetElectrum>, <ore:blockElectrum>, <ore:plateElectrum>, <ore:dustElectrum>, null, null, null, null, null);
	combinedUtils.metalProcessingRecipe(3, null, <ore:ingotConstantan>, <ore:nuggetConstantan>, <ore:blockConstantan>, <ore:plateConstantan>, <ore:dustConstantan>, null, null, null, null, null);

