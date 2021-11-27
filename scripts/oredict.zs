#priority 700

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;


print("====================: Ore Dictionary :====================");

//==================== Metals ====================

	//---Ores---
	mainUtils.oredictUnify(<ore:oreIron>, [<contenttweaker:cluster_iron>, <contenttweaker:ore_iron>]);
	mainUtils.oredictUnify(<ore:oreGold>, [<contenttweaker:cluster_gold>, <contenttweaker:ore_gold>, <contenttweaker:ore_gold_nether>]);
	mainUtils.oredictUnify(<ore:oreCopper>, [<contenttweaker:cluster_copper>, <contenttweaker:ore_copper>]);
	mainUtils.oredictUnify(<ore:oreTin>, [<contenttweaker:cluster_tin>, <contenttweaker:ore_tin>]);
	mainUtils.oredictUnify(<ore:oreSilver>, [<contenttweaker:cluster_silver>, <contenttweaker:ore_silver>, <contenttweaker:ore_silver_nether>]);
	mainUtils.oredictUnify(<ore:oreLead>, [<contenttweaker:cluster_lead>, <contenttweaker:ore_lead>, <contenttweaker:ore_lead_nether>]);
	mainUtils.oredictUnify(<ore:oreNickel>, [<contenttweaker:cluster_nickel>, <contenttweaker:ore_nickel_nether>]);
	mainUtils.oredictUnify(<ore:oreAluminium>, [<contenttweaker:cluster_aluminium>, <contenttweaker:ore_aluminium_nether>]);
	mainUtils.oredictUnify(<ore:oreOsmium>, [<contenttweaker:cluster_osmium>, <contenttweaker:ore_osmium>]);
	mainUtils.oredictUnify(<ore:oreUranium>, [<contenttweaker:cluster_uranium>, <contenttweaker:ore_uranium>]);

	mainUtils.oredictUnify(<ore:oreCoal>, [<contenttweaker:ore_coal>]);
	mainUtils.oredictUnify(<ore:oreRedstone>, [<contenttweaker:ore_redstone>]);
	mainUtils.oredictUnify(<ore:oreLapis>, [<contenttweaker:ore_lapis>]);
	mainUtils.oredictUnify(<ore:oreDiamond>, [<contenttweaker:ore_diamond>]);
	mainUtils.oredictUnify(<ore:oreEmerald>, [<contenttweaker:ore_emerald>]);
	mainUtils.oredictUnify(<ore:oreQuartz>, [<contenttweaker:ore_quartz>]);
	mainUtils.oredictUnify(<ore:oreCertusQuartz>, [<contenttweaker:ore_certus>]);
	mainUtils.oredictUnify(<ore:oreDraconium>, [<contenttweaker:ore_draconium>]);
	mainUtils.oredictUnify(<ore:oreCrystal>, [<contenttweaker:ore_crystal>]);

	//---Ingots---
	mainUtils.oredictUnify(<ore:ingotIron>, [<minecraft:iron_ingot>]);
	mainUtils.oredictUnify(<ore:ingotGold>, [<minecraft:gold_ingot>]);
	mainUtils.oredictUnify(<ore:ingotCopper>, [<immersiveengineering:metal:0>]);
	mainUtils.oredictUnify(<ore:ingotTin>, [<mekanism:ingot:6>]);
	mainUtils.oredictUnify(<ore:ingotSilver>, [<immersiveengineering:metal:3>]);
	mainUtils.oredictUnify(<ore:ingotLead>, [<immersiveengineering:metal:2>]);
	mainUtils.oredictUnify(<ore:ingotNickel>, [<immersiveengineering:metal:4>]);
	mainUtils.oredictUnify(<ore:ingotAluminium>, [<immersiveengineering:metal:1>]);
	mainUtils.oredictUnify(<ore:ingotOsmium>, [<mekanism:ingot:1>]);
	mainUtils.oredictUnify(<ore:ingotUranium>, [<immersiveengineering:metal:5>]);

	mainUtils.oredictUnify(<ore:ingotSteel>, [<immersiveengineering:metal:8>]);
	mainUtils.oredictUnify(<ore:ingotBronze>, [<mekanism:ingot:2>]);
	mainUtils.oredictUnify(<ore:ingotElectrum>, [<immersiveengineering:metal:7>]);
	mainUtils.oredictUnify(<ore:ingotConstantan>, [<immersiveengineering:metal:6>]);

	//---Nuggets---
	mainUtils.oredictUnify(<ore:nuggetIron>, [<minecraft:iron_nugget>]);
	mainUtils.oredictUnify(<ore:nuggetGold>, [<minecraft:gold_nugget>]);
	mainUtils.oredictUnify(<ore:nuggetCopper>, [<immersiveengineering:metal:20>]);
	mainUtils.oredictUnify(<ore:nuggetTin>, [<mekanism:nugget:6>]);
	mainUtils.oredictUnify(<ore:nuggetSilver>, [<immersiveengineering:metal:23>]);
	mainUtils.oredictUnify(<ore:nuggetLead>, [<immersiveengineering:metal:22>]);
	mainUtils.oredictUnify(<ore:nuggetNickel>, [<immersiveengineering:metal:24>]);
	mainUtils.oredictUnify(<ore:nuggetAluminium>, [<immersiveengineering:metal:21>]);
	mainUtils.oredictUnify(<ore:nuggetOsmium>, [<mekanism:nugget:1>]);
	mainUtils.oredictUnify(<ore:nuggetUranium>, [<immersiveengineering:metal:25>]);

	mainUtils.oredictUnify(<ore:nuggetSteel>, [<immersiveengineering:metal:28>]);
	mainUtils.oredictUnify(<ore:nuggetBronze>, [<mekanism:nugget:2>]);
	mainUtils.oredictUnify(<ore:nuggetElectrum>, [<immersiveengineering:metal:27>]);
	mainUtils.oredictUnify(<ore:nuggetConstantan>, [<immersiveengineering:metal:26>]);

	//---Blocks---
	mainUtils.oredictUnify(<ore:blockIron>, [<minecraft:iron_block>]);
	mainUtils.oredictUnify(<ore:blockGold>, [<minecraft:gold_block>]);
	mainUtils.oredictUnify(<ore:blockCopper>, [<immersiveengineering:storage:0>]);
	mainUtils.oredictUnify(<ore:blockTin>, [<mekanism:basicblock:13>]);
	mainUtils.oredictUnify(<ore:blockSilver>, [<immersiveengineering:storage:3>]);
	mainUtils.oredictUnify(<ore:blockLead>, [<immersiveengineering:storage:2>]);
	mainUtils.oredictUnify(<ore:blockNickel>, [<immersiveengineering:storage:4>]);
	mainUtils.oredictUnify(<ore:blockAluminium>, [<immersiveengineering:storage:1>]);
	mainUtils.oredictUnify(<ore:blockOsmium>, [<mekanism:basicblock:0>]);
	mainUtils.oredictUnify(<ore:blockUranium>, [<immersiveengineering:storage:5>]);

	mainUtils.oredictUnify(<ore:blockSteel>, [<immersiveengineering:storage:8>]);
	mainUtils.oredictUnify(<ore:blockBronze>, [<mekanism:basicblock:1>]);
	mainUtils.oredictUnify(<ore:blockElectrum>, [<immersiveengineering:storage:7>]);
	mainUtils.oredictUnify(<ore:blockConstantan>, [<immersiveengineering:storage:6>]);

	//---Plate---
	mainUtils.oredictUnify(<ore:plateIron>, [<immersiveengineering:metal:39>]);
	mainUtils.oredictUnify(<ore:plateGold>, [<immersiveengineering:metal:40>]);
	mainUtils.oredictUnify(<ore:plateCopper>, [<immersiveengineering:metal:30>]);
	mainUtils.oredictUnify(<ore:plateTin>, [<contenttweaker:plate_tin>]);
	mainUtils.oredictUnify(<ore:plateSilver>, [<immersiveengineering:metal:33>]);
	mainUtils.oredictUnify(<ore:plateLead>, [<immersiveengineering:metal:32>]);
	mainUtils.oredictUnify(<ore:plateNickel>, [<immersiveengineering:metal:34>]);
	mainUtils.oredictUnify(<ore:plateAluminium>, [<immersiveengineering:metal:31>]);
	mainUtils.oredictUnify(<ore:plateOsmium>, [<contenttweaker:plate_osmium>]);
	mainUtils.oredictUnify(<ore:plateUranium>, [<immersiveengineering:metal:35>]);

	mainUtils.oredictUnify(<ore:plateSteel>, [<immersiveengineering:metal:38>]);
	mainUtils.oredictUnify(<ore:plateBronze>, [<contenttweaker:plate_bronze>]);
	mainUtils.oredictUnify(<ore:plateElectrum>, [<immersiveengineering:metal:37>]);
	mainUtils.oredictUnify(<ore:plateConstantan>, [<immersiveengineering:metal:36>]);

	//---Dust---
	mainUtils.oredictUnify(<ore:dustIron>, [<immersiveengineering:metal:18>]);
	mainUtils.oredictUnify(<ore:dustGold>, [<immersiveengineering:metal:19>]);
	mainUtils.oredictUnify(<ore:dustCopper>, [<immersiveengineering:metal:9>]);
	mainUtils.oredictUnify(<ore:dustTin>, [<mekanism:dust:4>]);
	mainUtils.oredictUnify(<ore:dustSilver>, [<immersiveengineering:metal:12>]);
	mainUtils.oredictUnify(<ore:dustLead>, [<immersiveengineering:metal:11>]);
	mainUtils.oredictUnify(<ore:dustNickel>, [<immersiveengineering:metal:13>]);
	mainUtils.oredictUnify(<ore:dustAluminium>, [<immersiveengineering:metal:10>]);
	mainUtils.oredictUnify(<ore:dustOsmium>, [<mekanism:dust:2>]);
	mainUtils.oredictUnify(<ore:dustUranium>, [<immersiveengineering:metal:14>]);

	mainUtils.oredictUnify(<ore:dustSteel>, [<immersiveengineering:metal:17>]);
	mainUtils.oredictUnify(<ore:dustBronze>, [<contenttweaker:dust_bronze>]);
	mainUtils.oredictUnify(<ore:dustElectrum>, [<immersiveengineering:metal:16>]);
	mainUtils.oredictUnify(<ore:dustConstantan>, [<immersiveengineering:metal:15>]);


//==================== Materials ====================

	//---Stone---
	mainUtils.removeOredict(<ore:cobblestone>, [<minecraft:stone:1>, <minecraft:stone:3>, <minecraft:stone:5>]);

	//---Bucket---
	mainUtils.addOredict(<ore:bucketWater>, [<minecraft:water_bucket>, <notreepunching:ceramic_bucket>.withTag({Fluid:{FluidName:"water", Amount:1000}})]);

	//---Circuit---
	mainUtils.addOredict(<ore:circuitTier1>, [<immersiveengineering:material:27>]);
	mainUtils.addOredict(<ore:circuitTier2>, [<mekanism:controlcircuit:0>]);
	mainUtils.addOredict(<ore:circuitTier3>, [<mekanism:controlcircuit:1>]);
	mainUtils.addOredict(<ore:circuitTier4>, [<mekanism:controlcircuit:2>]);
	mainUtils.addOredict(<ore:circuitTier5>, [<mekanism:controlcircuit:3>]);


//==================== Food ====================

	//---Crop---
	mainUtils.addOredict(<ore:cropPumpkin>, [<minecraft:pumpkin>]);
	mainUtils.addOredict(<ore:cropBeetroot>, [<minecraft:beetroot>]);
	mainUtils.addOredict(<ore:cropApple>, [<minecraft:apple>]);
	mainUtils.addOredict(<ore:cropCocoa>, [<minecraft:dye:3>]);
	mainUtils.addOredict(<ore:listAllmushroom>, [<minecraft:brown_mushroom>, <minecraft:red_mushroom>, <biomesoplenty:mushroom:1>, <biomesoplenty:mushroom:2>, <biomesoplenty:mushroom:4>]);
	mainUtils.addOredict(<ore:listAllberry>, [<dcs_climate:dcs_food_crops:11>, <biomesoplenty:berries>]);

	//---Meat---
	mainUtils.addOredict(<ore:listAllmeatraw>, [
		<minecraft:beef>, <minecraft:porkchop>, <minecraft:chicken>, <minecraft:mutton>, <minecraft:rabbit>, <twilightforest:raw_venison>]);
	mainUtils.addOredict(<ore:listAllbeefraw>, [<minecraft:beef>]);
	mainUtils.addOredict(<ore:listAllporkraw>, [<minecraft:porkchop>]);
	mainUtils.addOredict(<ore:listAllchickenraw>, [<minecraft:chicken>]);
	mainUtils.addOredict(<ore:listAllfishraw>, [<minecraft:fish:0>, <minecraft:fish:1>]);
	mainUtils.addOredict(<ore:foodCodraw>, [<minecraft:fish:0>]);
	mainUtils.addOredict(<ore:foodSalmonraw>, [<minecraft:fish:1>]);

	//---Others---
	mainUtils.addOredict(<ore:foodCookie>, [<minecraft:cookie>]);


//==================== Plants ====================

	//---Seeds---
	mainUtils.addOredict(<ore:listAllseed>, [
		<immersiveengineering:seed:0>,
		<dcs_climate:dcs_food_seeds:0>,
		<dcs_climate:dcs_food_seeds:1>,
		<dcs_climate:dcs_food_seeds:2>,
		<dcs_climate:dcs_food_seeds:3>,
		<dcs_climate:dcs_food_seeds:4>,
		<dcs_climate:dcs_food_seeds:5>,
		<dcs_climate:dcs_food_seeds:7>,
		<dcs_climate:dcs_food_seeds:9>,
		<dcs_climate:dcs_food_seeds:10>,
		<dcs_climate:dcs_food_seeds:11>,
		<dcs_climate:dcs_food_seeds:12>,
		<dcs_climate:dcs_food_seeds:13>,
		<dcs_climate:dcs_food_seeds:14>,
		<dcs_climate:dcs_food_seeds:15>,
		<dcs_climate:dcs_food_seeds:16>
	]);

	//---Leaves---
	mainUtils.addOredict(<ore:treeLeaves>, [
		<dcs_climate:dcs_leaves_lemon:*>,
		<dcs_climate:dcs_leaves_olive:*>,
		<dcs_climate:dcs_leaves_morus:*>,
		<dcs_climate:dcs_leaves_walnut:*>,
		<dcs_climate:dcs_leaves_dates:*>
	]);

	//---Flowers---
	mainUtils.addOredict(<ore:flowerBlack>, [<biomesoplenty:flower_0:2>, <biomesoplenty:flower_0:10>, <quark:root_flower:1>]);
	mainUtils.addOredict(<ore:flowerRed>, [<minecraft:red_flower:0>, <minecraft:red_flower:4>, <minecraft:double_plant:4>, <biomesoplenty:flower_0:11>, <biomesoplenty:flower_1:5>, <biomesoplenty:plant_1:10>]);
	mainUtils.addOredict(<ore:flowerGreen>, [<minecraft:cactus>, <biomesoplenty:plant_1:6>]);
	mainUtils.addOredict(<ore:flowerBrown>, [<biomesoplenty:plant_1:4>, <biomesoplenty:double_plant:1>]);
	mainUtils.addOredict(<ore:flowerBlue>, [<biomesoplenty:mushroom:2>, <biomesoplenty:flower_1:2>, <quark:root_flower:0>]);
	mainUtils.addOredict(<ore:flowerPurple>, [<biomesoplenty:flower_0:8>, <biomesoplenty:flower_1:0>]);
	mainUtils.addOredict(<ore:flowerCyan>, [<biomesoplenty:flower_0:1>, <biomesoplenty:flower_0:3>, <goodnightsleep:cyan_flower>]);
	mainUtils.addOredict(<ore:flowerLightGray>, [<minecraft:red_flower:3>, <minecraft:red_flower:8>, <biomesoplenty:flower_0:0>]);
	mainUtils.addOredict(<ore:flowerGray>, [<biomesoplenty:flower_0:12>]);
	mainUtils.addOredict(<ore:flowerPink>, [<minecraft:red_flower:7>, <minecraft:double_plant:5>, <biomesoplenty:flower_0:6>, <biomesoplenty:flower_0:13>, <biomesoplenty:flower_1:3>]);
	mainUtils.addOredict(<ore:flowerLime>, [<biomesoplenty:mushroom:3>]);
	mainUtils.addOredict(<ore:flowerYellow>, [<minecraft:yellow_flower:0>, <minecraft:double_plant:0>, <biomesoplenty:flower_1:1>]);
	mainUtils.addOredict(<ore:flowerLightBlue>, [<minecraft:red_flower:1>, <biomesoplenty:flower_0:4>, <biomesoplenty:flower_1:4>, <biomesoplenty:double_plant:0>]);
	mainUtils.addOredict(<ore:flowerMagenta>, [<minecraft:red_flower:2>, <minecraft:double_plant:1>, <biomesoplenty:flower_0:7>]);
	mainUtils.addOredict(<ore:flowerOrange>, [<minecraft:red_flower:5>, <biomesoplenty:flower_0:5>, <biomesoplenty:flower_0:15>, <goodnightsleep:orange_flower>]);
	mainUtils.addOredict(<ore:flowerWhite>, [<minecraft:red_flower:6>, <biomesoplenty:flower_0:9>, <biomesoplenty:flower_0:14>, <quark:root_flower:2>]);

