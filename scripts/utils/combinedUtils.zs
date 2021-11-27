#priority 600

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;

print("====================: Combined Recipe Utils :====================");

//==================== Unification ====================

	//---Metals---
	function cleanupMetalRecipe(ingot as IOreDictEntry, nugget as IOreDictEntry, block as IOreDictEntry) {

		for mod in loadedMods {
			for item in mod.items {
				if(item.matches(ingot.firstItem) | item.matches(nugget.firstItem) | item.matches(block.firstItem)) {
					recipeUtils.removeRecipe(item);
					recipeUtils.removeFurnaceRecipe(item);
				}
			}
		}

		recipeUtils.addShapedRecipe(block.firstItem, [[ingot, ingot, ingot], [ingot, ingot, ingot], [ingot, ingot, ingot]]);
		recipeUtils.addShapedRecipe(ingot.firstItem, [[nugget, nugget, nugget], [nugget, nugget, nugget], [nugget, nugget, nugget]]);
		recipeUtils.addShapelessRecipe(ingot.firstItem*9, [block]);
		recipeUtils.addShapelessRecipe(nugget.firstItem*9, [ingot]);

	}

	//---Metal Processing Recipes---
	function metalProcessingRecipe(tier as int, ore as IOreDictEntry, ingot as IOreDictEntry, nugget as IOreDictEntry, block as IOreDictEntry, plate as IOreDictEntry, dust as IOreDictEntry, dustBlock as IIngredient, crudeBlock as IItemStack, byproduct as IOreDictEntry, fluid as ILiquidStack, byproductFluid as ILiquidStack) {

		if (!isNull(dustBlock) && tier == 1) {
			recipeUtils.addHaCSmeltingRecipe(dustBlock, crudeBlock, [5, 6], [0, 1, 2], [0]);
		} else if (!isNull(dustBlock) && tier == 2) {
			recipeUtils.addHaCSmeltingRecipe(dustBlock, crudeBlock, [6, 7], [0, 1, 2], [0]);
		}

		if (tier <= 2) {
			if (!ingot.name.contains("Iron") && !ingot.name.contains("Gold") && !ingot.name.contains("Silver") && !ingot.name.contains("Copper") && !ingot.name.contains("Lead")) {
				if (!isNull(ore)) {
					recipeUtils.addEmbersMelterRecipe(ore, fluid*144, byproductFluid*16);
				}
				recipeUtils.addEmbersMelterRecipe(ingot, fluid*144, null);
				recipeUtils.addEmbersMelterRecipe(nugget, fluid*16, null);
				recipeUtils.addEmbersMelterRecipe(plate, fluid*144, null);
			}
			recipeUtils.addEmbersMelterRecipe(dust, fluid*144, null);
			recipeUtils.addEmbersMelterRecipe(block, fluid*1296, null);
			recipeUtils.addEmbersStamperRecipe(fluid*144, ingot.firstItem, <embers:stamp_bar>, null);
		}

		if (!isNull(ore)) {
			recipeUtils.addIEArcFurnaceRecipe(ore, ingot.firstItem*2, null, 200, true);
			if (tier <= 2) {
				recipeUtils.addHorseGrinderRecipe(ore, dust.firstItem);
			}
			if (!isNull(byproduct)) {
				recipeUtils.addIECrusherRecipe(ore, dust.firstItem*2, 6400, byproduct.firstItem, 0.1);
			} else {
				recipeUtils.addIECrusherRecipe(ore, dust.firstItem*2, 6400, null, 0);
			}
			recipeUtils.addMekCrusherRecipe(ore, dust.firstItem*2);
		}

		recipeUtils.addIEArcFurnaceRecipe(dust, ingot.firstItem, null, 100, false);
		if (tier <= 2) {
			addCrusherRecipe(ingot, dust.firstItem, 6400, null, 0);
		} else {
			recipeUtils.addIECrusherRecipe(ingot, dust.firstItem, 6400, null, 0);
			recipeUtils.addMekCrusherRecipe(ingot, dust.firstItem);
		}

		recipeUtils.addIEPressRecipe(ingot, 1, plate.firstItem, <immersiveengineering:mold:0>, 2400);

	}


//==================== Common Devices ====================

	//---Add Sawmill Recipe---
	function addSawmillRecipe(input as IItemStack, output as IItemStack, chance as double) {
		recipeUtils.addHorseChopperRecipe(input, output);
		recipeUtils.addMekSawmillRecipe(input, output, chance);
	}

	//---Add Crusher Recipe---
	function addCrusherRecipe(input as IIngredient, output as IItemStack, energy as int, second as IItemStack, chance as double) {
		recipeUtils.addHorseGrinderRecipe(input, output);
		recipeUtils.addIECrusherRecipe(input, output, energy, second, chance);
		recipeUtils.addMekCrusherRecipe(input, output);
	}

	//---Add Squeezer Recipe---
	function addSqueezerRecipe(input as IItemStack, output as ILiquidStack, second as IItemStack, energy as int) {
		recipeUtils.addRusticCrushingRecipe(input, output, second);
		recipeUtils.addHorsePressFluidRecipe(input, output);
		recipeUtils.addIESqueezerRecipe(input, output, second, energy);
	}

	//---Add Press Recipe---
	function addPressRecipe(input as IItemStack, size as int, output as IItemStack, mold as IItemStack, energy as int) {
		recipeUtils.addHorsePressItemRecipe(input * size, output);
		recipeUtils.addIEPressRecipe(input, size, output, mold, energy);
	}

	//---Add Evaporation Recipe---
	function addEvaporationRecipe(input as ILiquidStack, output as IItemStack) {
		recipeUtils.addRusticEvaporationRecipe(input, output);
		recipeUtils.addHaCFluidRecipe(input, null, [], output, null, [3, 4, 5], [0, 1, 2], [0, 1, 2, 3]);
	}

//==================== Custom Functions ====================

	//---Disable Botania Flower---
	function disableBotaFlower(name as string) {
		mainUtils.disableItem(<botania:specialflower>.withTag({type:name}));
		mainUtils.disableItem(<botania:floatingspecialflower>.withTag({type:name}));
		if (!name.contains("Chibi")) {
			recipeUtils.removeBotaApothecaryRecipe(<botania:specialflower>.withTag({type:name}));
		} else {
			recipeUtils.removeBotaManaPoolRecipe(<botania:specialflower>.withTag({type:name}));
		}
	}

	//---Rustic Elixir Recipes---
	function setElixirRecipe(effect as string, inputs as IIngredient[], inputFluid as ILiquidStack, potionName as string[]) {

		var tick1 as int;
		var tick2 as int;

		if (effect == "minecraft:instant_health") {
			tick1 = 1;
			tick2 = 1;
		} else if (effect == "minecraft:regeneration") {
			tick1 = 900;
			tick2 = 1800;
		} else {
			tick1 = 3600;
			tick2 = 9600;
		}

		recipeUtils.removeRusticElixirRecipe(effect, tick1, 0);
		recipeUtils.removeRusticElixirRecipe(effect, tick2, 0);
		recipeUtils.removeRusticElixirRecipe(effect, max(tick1 / 2, 1), 1);

		if (!isNull(potionName[0])) {
			recipeUtils.addRusticElixirRecipe(effect, tick1, 0, inputs, inputFluid * 125, null);
			recipeUtils.addIEMixerRecipe(inputFluid*250, <liquid:potion>.withTag({Potion:potionName[0]})*250, inputs, 3000);
			recipeUtils.addIEBottlingRecipe(<minecraft:glass_bottle>, <liquid:potion>.withTag({Potion:potionName[0]})*125,
				<rustic:elixir>.withTag({ElixirEffects:[{Effect:effect, Duration:tick1, Amplifier:0}]}));
		}

		if (!isNull(potionName[1])) {
			recipeUtils.addRusticElixirRecipe(effect, tick2, 0, inputs, inputFluid * 125, <rustic:horsetail>);
			recipeUtils.addIEMixerRecipe(<liquid:potion>.withTag({Potion:potionName[0]})*250, <liquid:potion>.withTag({Potion:potionName[1]})*250, [<rustic:horsetail>], 3000);
			recipeUtils.addIEBottlingRecipe(<minecraft:glass_bottle>, <liquid:potion>.withTag({Potion:potionName[1]})*125,
				<rustic:elixir>.withTag({ElixirEffects:[{Effect:effect, Duration:tick2, Amplifier:0}]}));
		}

		if (!isNull(potionName[2])) {
			recipeUtils.addRusticElixirRecipe(effect, max(tick1 / 2, 1), 1, inputs, inputFluid * 125, <rustic:marsh_mallow>);
			recipeUtils.addIEMixerRecipe(<liquid:potion>.withTag({Potion:potionName[0]})*250, <liquid:potion>.withTag({Potion:potionName[2]})*250, [<rustic:marsh_mallow>], 3000);
			recipeUtils.addIEBottlingRecipe(<minecraft:glass_bottle>, <liquid:potion>.withTag({Potion:potionName[2]})*125,
				<rustic:elixir>.withTag({ElixirEffects:[{Effect:effect, Duration:max(tick1 / 2, 1), Amplifier:1}]}));
		}

	}

