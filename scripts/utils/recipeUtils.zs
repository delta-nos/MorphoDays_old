#priority 900

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;

print("====================: Recipe Utils :====================");

//==================== Vanilla Crafting ====================

	//---Remove Crafting Recipe---
	function removeRecipe(output as IItemStack) {
		recipes.remove(output);
	}

	//---Remove Shaped Crafting Recipe---
	function removeShapedRecipe(output as IItemStack, inputs as IIngredient[][]) {
		recipes.removeShaped(output, inputs);
	}

	//---Remove Shapeless Crafting Recipe---
	function removeShapelessRecipe(output as IItemStack, inputs as IIngredient[]) {
		recipes.removeShapeless(output, inputs);
	}

	//---Remove Crafting Recipe By RecipeName---
	function removeNamedRecipe(name as string) {
		recipes.removeByRecipeName(name);
	}

	//---Add Shaped Crafting Recipe---
	function addShapedRecipe(output as IItemStack, inputs as IIngredient[][]) {
		recipes.addShaped(output, inputs);
	}

	//---Add Mirrored Crafting Recipe---
	function addMirroredRecipe(output as IItemStack, inputs as IIngredient[][]) {
		recipes.addShapedMirrored(output, inputs);
	}

	//---Add Shapeless Crafting Recipe---
	function addShapelessRecipe(output as IItemStack, inputs as IIngredient[]) {
		recipes.addShapeless(output, inputs);
	}


//==================== Vanilla Furnace ====================

	//---Remove Furnace Recipe---
	function removeFurnaceRecipe(output as IItemStack) {
		furnace.remove(output);
	}

	//---Add Furnace Recipe---
	function addFurnaceRecipe(input as IIngredient, output as IItemStack, xp as double) {
		furnace.addRecipe(output, input, xp);
	}


//==================== Botania ====================

	//---Remove Petal Apothecary Recipe---
	function removeBotaApothecaryRecipe(output as IItemStack) {
		mods.botania.Apothecary.removeRecipe(output);
	}

	//---Remove Mana Pool Recipe---
	function removeBotaManaPoolRecipe(output as IItemStack) {
		mods.botania.ManaInfusion.removeRecipe(output);
	}


//==================== Embers ====================

	//---Remove Alchemy Recipe---
	function removeEmbersAlchemyRecipe(output as IItemStack) {
		mods.embers.Alchemy.remove(output);
	}

	//---Add Alchemy Recipe---

	//---Remove Melter Recipe---
	function removeEmbersMelterRecipe(output as ILiquidStack) {
		mods.embers.Melter.remove(output);
	}

	//---Add Melter Recipe---
	function addEmbersMelterRecipe(input as IIngredient, output as ILiquidStack, second as ILiquidStack) {
		if (!isNull(second)) {
			mods.embers.Melter.add(output, input, second);
		} else {
			mods.embers.Melter.add(output, input);
		}
	}

	//---Remove Stamper Recipe---
	function removeEmbersStamperRecipe(output as IItemStack) {
		mods.embers.Stamper.remove(output);
	}

	//---Add Stamper Recipe---
	function addEmbersStamperRecipe(inputFluid as ILiquidStack, output as IItemStack, stamp as IIngredient, input as IIngredient) {
		if (!isNull(input)) {
			mods.embers.Stamper.add(output, inputFluid, stamp, input);
		} else {
			mods.embers.Stamper.add(output, inputFluid, stamp);
		}
	}

	//---Remove Mixer Recipe---
	function removeEmbersMixerRecipe(output as ILiquidStack) {
		mods.embers.Mixer.remove(output);
	}

	//---Add Mixer Recipe---
	function addEmbersMixerRecipe(output as ILiquidStack, input as ILiquidStack[]) {
		mods.embers.Mixer.add(output, input);
	}


//==================== Heat and Climate ====================

	//---Add Climate Smelting Recipe---
	function addHaCSmeltingRecipe(input as IIngredient, output as IItemStack, temp as int[], hum as int[], air as int[]) {

		var recipe = mods.hac.Smelting.newRecipe();
		recipe.setInput(input);
		recipe.setOutput(output);

		for i in temp {
			recipe.addTemperature(i);
		}

		for j in hum {
			recipe.addHumidity(j);
		}

		for k in air {
			recipe.addAirflow(k);
		}

		recipe.ignite();
	}

	//---Add Climate Fluid Recipe---
	function addHaCFluidRecipe(inputFluid as ILiquidStack, outputFluid as ILiquidStack, input as string[], output as IItemStack, second as IItemStack, temp as int[], hum as int[], air as int[]) {

		var recipe = mods.hac.FluidProcess.newRecipe();

		if (!isNull(inputFluid)) {
			recipe.setFluidInput(inputFluid);
		}

		if (!isNull(outputFluid)) {
			recipe.setFluidOutput(outputFluid);
		}

		for item in input {
			if (!isNull(item)) {
				recipe.addInput(item);
			}
		}

		if (!isNull(output)) {
			recipe.setOutput(output);
		}

		if (!isNull(second)) {
			recipe.setSecondary(second);
		}

		for i in temp {
			recipe.addHeatTier(i);
		}

		for j in hum {
			recipe.addHumidity(j);
		}
	
		for k in air {
			recipe.addAirflow(k);
		}
	
		recipe.ignite();
	}


//==================== Horse Power ====================

	//---Add Chopper Recipe---
	function addHorseChopperRecipe(input as IIngredient, output as IItemStack) {
		mods.horsepower.ChoppingBlock.add(input, output, 1);
	}

	//---Add Grinder Recipe---
	function addHorseGrinderRecipe(input as IIngredient, output as IItemStack) {
		mods.horsepower.Grindstone.add(input, output, 4);
	}

	//---Add Press Item Recipe---
	function addHorsePressItemRecipe(input as IIngredient, output as IItemStack) {
		mods.horsepower.Press.add(input, output);
	}

	//---Add Press Fluid Recipe---
	function addHorsePressFluidRecipe(input as IIngredient, output as ILiquidStack) {
		mods.horsepower.Press.add(input, output);
	}


//==================== Immersive Engineering ====================

	//---Remove Arc Furnace Recipe---
	function removeIEArcFurnaceRecipe(output as IItemStack) {
		mods.immersiveengineering.ArcFurnace.removeRecipe(output);
	}

	//---Add Arc Furnace Recipe---
	function addIEArcFurnaceRecipe(input as IIngredient, output as IItemStack, additives as IIngredient[], time as int, slag as bool) {
		if (slag) {
			mods.immersiveengineering.ArcFurnace.addRecipe(output, input, <immersiveengineering:material:7>, time, 512, additives);
		} else {
			mods.immersiveengineering.ArcFurnace.addRecipe(output, input, null, time, 512, additives);
		}
	}

	//---Remove Arc Furnace Recycling Recipe---
	function removeIEArcRecyclingRecipe(output as IItemStack) {
		mods.immersivetweaker.Recycling.makeStackInvalidRecyclingOutput(output);
	}

	//---Remove Bottling Machine Recipe---
	function removeIEBottlingRecipe(output as IItemStack) {
		mods.immersiveengineering.BottlingMachine.removeRecipe(output);
	}

	//---Add Bottling Machine Recipe---
	function addIEBottlingRecipe(input as IIngredient, inputFluid as ILiquidStack, output as IItemStack) {
		mods.immersiveengineering.BottlingMachine.addRecipe(output, input, inputFluid);
	}

	//---Remove Coke Oven Recipe---
	function removeIECokeOvenRecipe(output as IItemStack) {
		mods.immersiveengineering.CokeOven.removeRecipe(output);
	}

	//---Add Coke Oven Recipe---
	function addIECokeOvenRecipe(input as IIngredient, output as IItemStack, creosote as int, time as int) {
		mods.immersiveengineering.CokeOven.addRecipe(output, creosote, input, time);
	}

	//---Remove Crusher Recipe---
	function removeIECrusherRecipe(output as IItemStack) {
		mods.immersiveengineering.Crusher.removeRecipe(output);
	}

	//---Add Crusher Recipe---
	function addIECrusherRecipe(input as IIngredient, output as IItemStack, energy as int, second as IItemStack, chance as double) {
		if (!isNull(second)) {
			mods.immersiveengineering.Crusher.addRecipe(output, input, energy, second, chance);
		} else {
			mods.immersiveengineering.Crusher.addRecipe(output, input, energy);
		}
	}

	//---Remove Metal Press Recipe---
	function removeIEPressRecipe(output as IItemStack) {
		mods.immersiveengineering.MetalPress.removeRecipe(output);
	}

	//---Add Metal Press Recipe---
	function addIEPressRecipe(input as IIngredient, amout as int, output as IItemStack, mold as IItemStack, energy as int) {
		mods.immersiveengineering.MetalPress.addRecipe(output, input, mold, energy, amout);
	}

	//---Remove Mixer Recipe---
	function removeIEMixerRecipe(output as ILiquidStack) {
		mods.immersiveengineering.Mixer.removeRecipe(output);
	}

	//---Add Mixer Recipe---
	function addIEMixerRecipe(input as ILiquidStack, output as ILiquidStack, inputItems as IIngredient[], energy as int) {
		mods.immersiveengineering.Mixer.addRecipe(output, input, inputItems, energy);
	}

	//---Add Squeezer Recipe---
	function addIESqueezerRecipe(input as IIngredient, output as ILiquidStack, second as IItemStack, energy as int) {
		mods.immersiveengineering.Squeezer.addRecipe(second, output, input, energy);
	}

	//---Remove Mineral Vein---
	function removeIEOreVein(name as string) {
		mods.immersiveengineering.Excavator.removeMineral(name);
	}

	//---Add Distillation Tower Recipe---
	function addIEDistillationRecipe(input as ILiquidStack, output as ILiquidStack[], byproduct as IItemStack[], chance as float[], energy as int, time as int) {
		mods.immersivepetroleum.Distillation.addRecipe(output, byproduct, input, energy, time, chance);
	}


//==================== Mekanism ====================

	//---Remove All Machine Recipe---
	function removeMekAllMachineRecipe() {

		mods.mekanism.crusher.removeAllRecipes();
		mods.mekanism.sawmill.removeAllRecipes();

	}

	//---Add Crusher Recipe---
	function addMekCrusherRecipe(input as IIngredient, output as IItemStack) {
		mods.mekanism.crusher.addRecipe(input, output);
	}

	//---Add Energized Smelter Recipe---
	function addMekSmelterRecipe(input as IIngredient, output as IItemStack) {
		mods.mekanism.smelter.addRecipe(input, output);
	}

	//---Add Sawmill Recipe---
	function addMekSawmillRecipe(input as IItemStack, output as IItemStack, chance as double) {

		var isLog = false;
		for log in <ore:logWood>.items {
			if (input.matches(log)) {
				isLog = true;
			}
		}

		if (isLog) {
			mods.mekanism.sawmill.addRecipe(input, output, <leatherworks:bark_oak>, chance);
		} else {
			mods.mekanism.sawmill.addRecipe(input, output, <mekanism:sawdust>, chance);
		}

	}


//==================== Rustic ====================

	//---Remove Crushing Recipe---
	function removeRusticCrushingRecipe(input as IItemStack) {
		mods.rustic.CrushingTub.removeRecipe(input);
	}

	//---Add Crushing Recipe---
	function addRusticCrushingRecipe(input as IItemStack, output as ILiquidStack, second as IItemStack) {
		mods.rustic.CrushingTub.addRecipe(output, second, input);
	}

	//---Remove Evaporation Recipe---
	function removeRusticEvaporationRecipe(input as IItemStack) {
		mods.rustic.EvaporatingBasin.removeRecipe(input);
	}

	//---Add Evaporation Recipe---
	function addRusticEvaporationRecipe(input as ILiquidStack, output as IItemStack) {
		mods.rustic.EvaporatingBasin.addRecipe(output, input);
	}

	//---Remove Alchemic Condenser Recipe---
	function removeRusticElixirRecipe(effect as string, tick as int, level as int) {
		mods.rustic.Condenser.removeRecipe(<rustic:elixir>.withTag({ElixirEffects:[{Effect:effect, Duration:tick, Amplifier:level}]}));
	}

	//---Add Alchemic Condenser Recipe---
	function addRusticElixirRecipe(effect as string, tick as int, level as int, inputs as IIngredient[], inputFluid as ILiquidStack, modifier as IIngredient) {
		mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects:[{Effect:effect, Duration:tick, Amplifier:level}]}),
			inputs, modifier, <minecraft:glass_bottle>, inputFluid
		);
	}

