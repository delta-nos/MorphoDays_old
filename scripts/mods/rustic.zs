#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Rustic :====================");

//==================== Hide Categories ====================

	mainUtils.hideCategory("rustic.brewing");

//==================== Disable Items ====================

	//---Utils---
	mainUtils.disableItem(<rustic:vase>);
	mainUtils.disableItem(<rustic:cabinet>);
	mainUtils.disableItem(<rustic:barrel>);
	mainUtils.disableItem(<rustic:liquid_barrel>);
	mainUtils.disableItem(<rustic:brewing_barrel>);
	mainUtils.disableItem(<rustic:fluid_bottle:*>);

	//---Wood---
	mainUtils.disableMetaItem(<rustic:sapling>, 0, 1);
	mainUtils.disableMetaItem(<rustic:log>, 0, 1);
	mainUtils.disableMetaItem(<rustic:leaves>, 0, 1);
	mainUtils.disableItem(<rustic:apple_seeds>);
	mainUtils.disableItem(<rustic:olives>);
	mainUtils.disableItem(<rustic:ironberries>);
	mainUtils.disableItem(<rustic:dust_tiny_iron>);
	mainUtils.disableMetaItem(<rustic:planks>, 0, 1);
	mainUtils.disableItem(<rustic:olive_slab_item>);
	mainUtils.disableItem(<rustic:ironwood_slab_item>);
	mainUtils.disableItem(<rustic:stairs_olive>);
	mainUtils.disableItem(<rustic:stairs_ironwood>);
	mainUtils.disableItem(<rustic:fence_olive>);
	mainUtils.disableItem(<rustic:fence_ironwood>);
	mainUtils.disableItem(<rustic:fence_gate_olive>);
	mainUtils.disableItem(<rustic:fence_gate_ironwood>);
	mainUtils.disableItem(<rustic:olive_door>);
	mainUtils.disableItem(<rustic:ironwood_door>);

	//---Materials---
	mainUtils.disableItem(<rustic:tallow>);

	//---Crops---
	mainUtils.disableItem(<rustic:crop_stake>);
	mainUtils.disableItem(<rustic:grape_stem>);
	mainUtils.disableItem(<rustic:grapes>);
	mainUtils.disableItem(<rustic:tomato_seeds>);
	mainUtils.disableItem(<rustic:tomato>);
	mainUtils.disableItem(<rustic:chili_pepper_seeds>);
	mainUtils.disableItem(<rustic:chili_pepper>);
	mainUtils.disableItem(<rustic:wildberry_bush>);
	mainUtils.disableItem(<rustic:wildberries>);


//==================== Crafting Recipes ====================

	//---Elixirs---
	combinedUtils.setElixirRecipe("minecraft:instant_health", [<minecraft:apple>, <rustic:chamomile>], <liquid:water>, ["minecraft:healing", null, "minecraft:strong_healing"]);
	combinedUtils.setElixirRecipe("minecraft:regeneration", [<rustic:honeycomb>, <rustic:cohosh>], <liquid:water>, ["minecraft:regeneration", "minecraft:long_regeneration", "minecraft:strong_regeneration"]);
	combinedUtils.setElixirRecipe("minecraft:night_vision", [<minecraft:spider_eye>, <rustic:mooncap_mushroom>], <liquid:water>, ["minecraft:night_vision", "minecraft:long_night_vision", null]);
	combinedUtils.setElixirRecipe("minecraft:speed", [<minecraft:sugar>, <rustic:wind_thistle>], <liquid:water>, ["minecraft:swiftness", "minecraft:long_swiftness", "minecraft:strong_swiftness"]);

	combinedUtils.setElixirRecipe("minecraft:fire_resistance", [<ore:dustSalt>, <rustic:aloe_vera>], <liquid:water>, ["minecraft:fire_resistance", "minecraft:long_fire_resistance", null]);
	combinedUtils.setElixirRecipe("dcs_lib:dcs.potion.freeze_res", [<dcs_climate:dcs_food_crops:19>, <embers:shard_ember>], <liquid:water>, ["dcs_lib:dcs.freeze_res", "dcs_lib:dcs.long_freeze_res", null]);

	recipeUtils.removeRusticElixirRecipe("minecraft:wither", 900, 0);
	recipeUtils.removeRusticElixirRecipe("minecraft:wither", 1800, 0);
	recipeUtils.removeRusticElixirRecipe("minecraft:wither", 450, 1);
