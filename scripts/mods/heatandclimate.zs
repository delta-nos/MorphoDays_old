#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.mainUtils;
import scripts.utils.recipeUtils;
import scripts.utils.combinedUtils;


print("====================: Head and Climate :====================");

//==================== Hide Categories ====================

	mainUtils.hideCategory("dcs_climate.info");
	mainUtils.hideCategory("dcs_climate.drink");
	mainUtils.hideCategory("dcs_climate.fuel");
	mainUtils.hideCategory("dcs_climate.biome");
	mainUtils.hideCategory("dcs_climate.effective");

//==================== Disable Items ====================

	//---Metals---
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_stone_new>, 0, 14);
	mainUtils.disableMetaItem(<dcs_climate:dcs_layer_stone_new>, 0, 7);
	mainUtils.disableMetaItem(<dcs_climate:dcs_layer_skarn>, 0, 2);
	mainUtils.disableMetaItem(<dcs_climate:dcs_layer_skarn_ore>, 0, 8);
	mainUtils.disableMetaItem(<dcs_climate:dcs_oreitem>, 0, 14);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ingot>, 0, 18);
	mainUtils.disableMetaItem(<dcs_climate:dcs_oredust>, 0, 15);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_red>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_green>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_blue>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_white>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_black>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_gem_layer>, 0, 6);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_metal_new>, 0, 7);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_metal_alloy>, 0, 9);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_heatingmetal>, 0, 14);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:1>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:2>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:3>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:4>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:6>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:7>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:10>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:11>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:12>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:13>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:14>);
	mainUtils.disableItem(<dcs_climate:dcs_ore_dustblock:15>);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_dustblock2>, 0, 3);
	mainUtils.disableMetaItem(<dcs_climate:dcs_ore_gemblock>, 0, 12);

	//---Blocks---
	mainUtils.disableMetaItem(<dcs_climate:dcs_build_bricks>, 0, 7);
	mainUtils.disableMetaItem(<dcs_climate:dcs_build_selenite>, 0, 3);
	mainUtils.disableMetaItem(<dcs_climate:dcs_build_linoleum>, 0, 15);
	mainUtils.disableMetaItem(<dcs_climate:dcs_build_synthetic_glass>, 0, 15);
	mainUtils.disableMetaItem(<dcs_climate:dcs_build_slab>, 0, 7);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_gypsum>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_marble>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_serpentine>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_bedrock>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_dirtbrick>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_skarn>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_greisen>);
	mainUtils.disableItem(<dcs_climate:dcs_stairs_glass:0>);
	mainUtils.disableItem(<dcs_climate:dcs_fence_gypsum>);
	mainUtils.disableItem(<dcs_climate:dcs_fence_marble>);
	mainUtils.disableItem(<dcs_climate:dcs_fence_serpentine>);
	mainUtils.disableItem(<dcs_climate:dcs_fence_bedrock>);

	//---Materials---
	mainUtils.disableMetaItem(<dcs_climate:dcs_miscdust>, 0, 12);
	mainUtils.disableMetaItem(<dcs_climate:dcs_spindle>, 0, 4);

	//---Containers---
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_log>, 0, 6);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_crop>, 0, 11);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_metal>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_misc>, 0, 4);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_cardboard>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_bags>, 0, 7);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_basket>, 0, 14);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_jutebag>, 0, 5);
	mainUtils.disableMetaItem(<dcs_climate:dcs_cont_cake>, 0, 5);
	recipeUtils.removeRecipe(<minecraft:log:*>);
	recipeUtils.removeRecipe(<minecraft:log2:*>);
	recipeUtils.removeRecipe(<minecraft:coal:1>);
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_apple_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_potato_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_carrot_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_pumpkin_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_melon_block_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_cactus_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_reeds_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_nether_wart_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_dye_3");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_food_itemfood_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_baked_potato_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_beetroot_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_rotten_flesh_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_bone_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_spyder_eye_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_ender_pearl_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_gunpowder_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_blaze_rod_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_clay_ball_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_fish_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_leather_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_rabbit_hide_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_feather_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_beef_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_porkchop_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_chicken_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_mutton_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_egg_0");
	recipeUtils.removeNamedRecipe("dcs_climate:main_container/dcs_wool_0");
	recipeUtils.removeRecipe(<dcs_climate:dcs_food_materials:*>);
	recipeUtils.removeRecipe(<minecraft:wheat_seeds>);
	recipeUtils.removeRecipe(<dcs_climate:dcs_food_seeds:*>);
	recipeUtils.removeRecipe(<dcs_climate:dcs_food_crops:*>);
	recipeUtils.removeRecipe(<dcs_climate:dcs_silkworm:2>);
	recipeUtils.removeRecipe(<dcs_climate:dcs_fooddust:*>);

	//---Tools---
	mainUtils.disableItem(<dcs_climate:dcs_wrench>);
	mainUtils.disableItem(<dcs_climate:dcs_tinder>);
	mainUtils.disableItem(<dcs_climate:dcs_yagen_stone>);
	mainUtils.disableItem(<dcs_climate:dcs_yagen_brass>);

	//---Food---
	mainUtils.disableItem(<dcs_climate:dcs_food_materials:0>);
	mainUtils.disableItem(<dcs_climate:dcs_fooddust:0>);
	mainUtils.disableItem(<dcs_climate:dcs_fooddust:1>);
	mainUtils.disableItem(<dcs_climate:dcs_fooddust:2>);
	mainUtils.disableItem(<dcs_climate:dcs_fooddust:7>);
	mainUtils.disableItem(<dcs_climate:dcs_animalfeed:0>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:14>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:15>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:16>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:17>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:18>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:19>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:20>);
	mainUtils.disableItem(<dcs_climate:dcs_food_pack:21>);

	//---Plants---
	mainUtils.disableItem(<dcs_climate:dcs_crop_rice:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_onion:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_spinach:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_tomato:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_coffee:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_cotton:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_lotus2:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_herb:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_seaweed:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_soy:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_bean:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_chili:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_garlic:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_lettuce:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_wisteria:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_ginger:*>);
	mainUtils.disableItem(<dcs_climate:dcs_crop_grape:*>);

//==================== Crafting Recipes ====================

	//---Cloth---
	recipeUtils.removeRecipe(<dcs_climate:dcs_pattern_paper:*>);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:0>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, null, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:1>, [[<ore:paper>, null, <ore:paper>], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:2>, [[<ore:paper>, null, <ore:paper>], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, null, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:3>, [[null, <ore:paper>, null], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:4>, [[null, null, null], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, <ore:paper>, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:5>, [[<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, null, <ore:paper>], [<ore:paper>, null, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:6>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, null, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:7>, [[<ore:paper>, <ore:dyeBlack>], [<ore:paper>, <ore:paper>], [<ore:paper>, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:7>, [[<ore:dyeBlack>, <ore:paper>], [<ore:paper>, <ore:paper>], [<ore:paper>, <ore:paper>]]);
	recipeUtils.addShapedRecipe(<dcs_climate:dcs_pattern_paper:8>, [[null, null, null], [<ore:paper>, <ore:dyeBlack>, <ore:paper>], [<ore:paper>, null, <ore:paper>]]);

	//---Food Dust---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropWheat"], <dcs_climate:dcs_fooddust:3>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropRice"], <dcs_climate:dcs_fooddust:3>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	combinedUtils.addCrusherRecipe(<dcs_climate:dcs_food_seeds:9>, <dcs_climate:dcs_fooddust:4>, 3200, null, 0);
	combinedUtils.addSqueezerRecipe(<dcs_climate:dcs_food_seeds:9>, <liquid:dcs.soy_milk>*250, <dcs_climate:dcs_fooddust:5>, 6400);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["dustAsh", "dustSalt"], <dcs_climate:dcs_fooddust:6>, null, [6, 7], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Food Base Materials---
	combinedUtils.addCrusherRecipe(<dcs_climate:dcs_food_crops:0>, <dcs_climate:dcs_food_seeds:0>, 3200, <dcs_climate:dcs_animalfeed:2>, 0.5);
	combinedUtils.addCrusherRecipe(<minecraft:wheat>, <dcs_climate:dcs_food_materials:1>*2, 3200, <dcs_climate:dcs_animalfeed:2>, 0.5);
	combinedUtils.addCrusherRecipe(<biomesoplenty:double_plant:3>, <dcs_climate:dcs_food_materials:1>*2, 3200, <dcs_climate:dcs_animalfeed:2>, 0.5);
	combinedUtils.addCrusherRecipe(<dcs_climate:dcs_food_seeds:0>, <dcs_climate:dcs_food_materials:2>*2, 3200, null, 0);
	combinedUtils.addCrusherRecipe(<biomesoplenty:plant_1:3>, <dcs_climate:dcs_food_materials:2>*2, 3200, <dcs_climate:dcs_animalfeed:2>, 0.5);
	combinedUtils.addCrusherRecipe(<biomesoplenty:plant_1:11>, <dcs_climate:dcs_food_materials:2>*2, 3200, <dcs_climate:dcs_animalfeed:2>, 0.5);
	combinedUtils.addCrusherRecipe(<minecraft:potato>, <dcs_climate:dcs_food_materials:3>, 3200, null, 0);

	//---Food Drink Materials---
	recipeUtils.addHaCFluidRecipe(null, null, ["seedCoffee"], <dcs_climate:dcs_food_leaves:0>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropTea"], <dcs_climate:dcs_food_leaves:1>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["foodGreenteaLeaf"], <dcs_climate:dcs_food_leaves:2>, null, [0, 1, 2], [2], [0, 1, 2, 3]);

	//---Food Dairy Materials---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*500, null, ["dustSalt"], <dcs_climate:dcs_food_dairy:0>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*1000, null, ["foodRennet"], <dcs_climate:dcs_food_dairy:1>*4, <dcs_climate:dcs_food_residue:6>, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*1000, null, ["dustSalt"], <dcs_climate:dcs_food_dairy:3>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*500, null, ["dustSalt", "bucketWater"], <dcs_climate:dcs_food_dairy:3>, null, [-1, 0, 1], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*1000, null, ["foodCream"], <dcs_climate:dcs_food_dairy:4>*2, null, [2, 3], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Food Meat Materials---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["dustSugar", "listAllmushroom"], <dcs_climate:dcs_food_meat:1>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropSeaweed"], <dcs_climate:dcs_food_meat:3>, null, [-3, -2], [0], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["leather"], <dcs_climate:dcs_food_meat:4>, null, [3, 4], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropSoy"], <dcs_climate:dcs_food_meat:5>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropSoy", "dustSalt", "foodMalt"], <dcs_climate:dcs_food_meat:6>, <dcs_climate:dcs_food_meat:7>, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["dustSoycake", "dustSalt", "foodMalt"], <dcs_climate:dcs_food_meat:7>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropBean", "dustSugar"], <dcs_climate:dcs_food_meat:8>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropLotusSeed", "dustSugar"], <dcs_climate:dcs_food_meat:8>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["listAllfishraw", "dustSalt"], <dcs_climate:dcs_food_meat:10>, null, [-1, 0, 1], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["cropAzuki", "dustSugar", "dustSalt"], <dcs_climate:dcs_food_meat:11>*3, null, [-1, 0, 1], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Fluid Materials---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.ethanol>*1000, <liquid:dcs.mazai>*500, ["cropHerb", "seedHerb", "cropMushroomRed"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*1000, <liquid:dcs.milk_cream>*200, [], null, null, [-1, 0, 1], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, <liquid:dcs.vegetable_juice>*200, ["listAllveggie"], null, null, [3, 4], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, <liquid:dcs.lemonade>*200, ["cropLemon", "dustSugar"], null, null, [3, 4], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*5000, <liquid:dcs.stock>*5000, ["listAllmeatraw", "cropHerb", "listAllveggie"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.stock>*1000, ["cropSeaweed"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.stock>*1000, ["bone", "listAllspice"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.stock>*1000, ["foodShrimpraw"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.black_coffee>*1000, ["foodCoffeeBean"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.green_tea>*1000, ["foodGreenteaLeaf"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, <liquid:dcs.black_tea>*1000, ["foodTeaLeaf"], null, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Fluid Packs---
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:water>*250, <dcs_climate:dcs_food_pack:1>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:milk>*250, <dcs_climate:dcs_food_pack:2>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.raw_milk>*250, <dcs_climate:dcs_food_pack:2>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.milk_cream>*250, <dcs_climate:dcs_food_pack:3>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.seed_oil>*250, <dcs_climate:dcs_food_pack:4>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.vegetable_juice>*250, <dcs_climate:dcs_food_pack:5>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.lemonade>*250, <dcs_climate:dcs_food_pack:6>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.mazai>*250, <dcs_climate:dcs_food_pack:7>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.green_tea>*250, <dcs_climate:dcs_food_pack:8>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.black_tea>*250, <dcs_climate:dcs_food_pack:9>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.black_coffee>*250, <dcs_climate:dcs_food_pack:10>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.stock>*250, <dcs_climate:dcs_food_pack:11>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.ethanol>*250, <dcs_climate:dcs_food_pack:12>);
	recipeUtils.addIEBottlingRecipe(<dcs_climate:dcs_food_pack:0>, <liquid:dcs.soy_milk>*250, <dcs_climate:dcs_food_pack:13>);

	//---Food Items---
	recipeUtils.addHaCFluidRecipe(null, null, ["egg"], <dcs_climate:dcs_food_itemfood:1>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["dustSalt", "listAllmeatraw"], <dcs_climate:dcs_food_itemfood:2>*3, null, [0, 1, 2], [0], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*100, null, ["dustSalt", "cropHerb", "listAllmeatraw"], <dcs_climate:dcs_food_itemfood:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*100, null, ["dustSalt", "cropHerb", "foodViscera"], <dcs_climate:dcs_food_itemfood:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropLotusSeed", "dustSalt"], <dcs_climate:dcs_food_itemfood:5>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropGreenSoybeans", "dustSalt"], <dcs_climate:dcs_food_itemfood:6>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<ore:egg>, <dcs_climate:dcs_food_itemfood:1>, [3, 4], [3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_crops:10>, <dcs_climate:dcs_food_itemfood:5>, [3, 4], [3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_crops:12>, <dcs_climate:dcs_food_itemfood:6>, [3, 4], [3], [0, 1, 2, 3]);

	//---Food Unplaceable Items---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["egg", "dustSugar", "foodGelatine"], <dcs_climate:dcs_food_noentity:0>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropWalnut", "dustSugar", "foodButter"], <dcs_climate:dcs_food_noentity:2>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.soy_milk>*1000, null, ["dustSalt"], <dcs_climate:dcs_food_noentity:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["foodSalmonraw", "dustWood"], <dcs_climate:dcs_food_noentity:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropGrape"], <dcs_climate:dcs_food_noentity:5>, null, [0, 1, 2], [0], [0, 1, 2, 3]);

	//---Bread---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:0>, <dcs_climate:dcs_food_bread:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:2>, <dcs_climate:dcs_food_bread:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:4>, <dcs_climate:dcs_food_bread:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:6>, <dcs_climate:dcs_food_bread:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["bread", "egg", "bucketMilk"], <dcs_climate:dcs_food_bread:9>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:10>, <dcs_climate:dcs_food_bread:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:12>, <dcs_climate:dcs_food_bread:13>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:14>, <dcs_climate:dcs_food_bread:15>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:16>, <dcs_climate:dcs_food_bread:17>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:18>, <dcs_climate:dcs_food_bread:19>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:20>, <dcs_climate:dcs_food_bread:21>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:22>, <dcs_climate:dcs_food_bread:23>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:24>, <dcs_climate:dcs_food_bread:25>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:26>, <dcs_climate:dcs_food_bread:27>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:28>, <dcs_climate:dcs_food_bread:29>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_bread:30>, <dcs_climate:dcs_food_bread:31>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Pizza---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pizza:0>, <dcs_climate:dcs_food_pizza:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pizza:2>, <dcs_climate:dcs_food_pizza:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Cookie---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_cookie:0>, <dcs_climate:dcs_food_cookie:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---StickFood---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:0>, <dcs_climate:dcs_food_stick:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:2>, <dcs_climate:dcs_food_stick:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:4>, <dcs_climate:dcs_food_stick:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:6>, <dcs_climate:dcs_food_stick:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:8>, <dcs_climate:dcs_food_stick:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:10>, <dcs_climate:dcs_food_stick:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:12>, <dcs_climate:dcs_food_stick:13>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:14>, <dcs_climate:dcs_food_stick:15>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_stick:16>, <dcs_climate:dcs_food_stick:17>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Tart---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:0>, <dcs_climate:dcs_food_tart:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:2>, <dcs_climate:dcs_food_tart:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:4>, <dcs_climate:dcs_food_tart:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:6>, <dcs_climate:dcs_food_tart:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:8>, <dcs_climate:dcs_food_tart:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:10>, <dcs_climate:dcs_food_tart:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:12>, <dcs_climate:dcs_food_tart:13>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_tart:14>, <dcs_climate:dcs_food_tart:15>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Pie---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:0>, <dcs_climate:dcs_food_pie:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:2>, <dcs_climate:dcs_food_pie:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:4>, <dcs_climate:dcs_food_pie:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:6>, <dcs_climate:dcs_food_pie:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:8>, <dcs_climate:dcs_food_pie:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_pie:10>, <dcs_climate:dcs_food_pie:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Rice---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["foodRice"], <dcs_climate:dcs_food_rice:0>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["foodRice", "listAllmushroom"], <dcs_climate:dcs_food_rice:1>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["foodRice", "cropAzuki", "dustSalt"], <dcs_climate:dcs_food_rice:6>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*500, null, ["foodAnko", "foodRicecake"], <dcs_climate:dcs_food_rice:7>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---RiceCake---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_mochi:0>, <dcs_climate:dcs_food_mochi:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Plate---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:0>, <dcs_climate:dcs_food_plate_meat:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:2>, <dcs_climate:dcs_food_plate_meat:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:4>, <dcs_climate:dcs_food_plate_meat:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:6>, <dcs_climate:dcs_food_plate_meat:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:8>, <dcs_climate:dcs_food_plate_meat:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_meat:10>, <dcs_climate:dcs_food_plate_meat:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:0>, <dcs_climate:dcs_food_plate_soup:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:2>, <dcs_climate:dcs_food_plate_soup:3>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:4>, <dcs_climate:dcs_food_plate_soup:5>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:6>, <dcs_climate:dcs_food_plate_soup:7>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:8>, <dcs_climate:dcs_food_plate_soup:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_plate_soup:10>, <dcs_climate:dcs_food_plate_soup:11>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Soup---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropOnion", "cropCarrot", "listAllveggie"], <dcs_climate:dcs_food_bowl_stew:0>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["egg", "cropSpinach"], <dcs_climate:dcs_food_bowl_stew:1>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["egg", "cropSeaweed"], <dcs_climate:dcs_food_bowl_stew:1>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodRice", "foodCheese"], <dcs_climate:dcs_food_bowl_stew:2>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["foodRice", "cropHerb", "cropSeaweed"], <dcs_climate:dcs_food_bowl_stew:2>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodRice", "cropTomato"], <dcs_climate:dcs_food_bowl_stew:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropPumpkin", "cropOnion", "foodCream"], <dcs_climate:dcs_food_bowl_stew:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropPumpkin", "cropOnion", "foodButter"], <dcs_climate:dcs_food_bowl_stew:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["listAllveggie", "listAllmeatraw", "cropBeetroot"], <dcs_climate:dcs_food_bowl_stew:5>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropMushroomBrown", "cropMushroomRed", "foodCream"], <dcs_climate:dcs_food_bowl_stew:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*1000, null, ["cropMushroomBrown", "cropMushroomRed", "foodButter"], <dcs_climate:dcs_food_bowl_stew:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodCream", "listAllberry"], <dcs_climate:dcs_food_bowl_stew:7>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*1000, null, ["cropOnion", "listAllberry"], <dcs_climate:dcs_food_bowl_stew:7>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["listAllgreenveggie", "cropLotusRoot"], <dcs_climate:dcs_food_bowl_stew:8>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropTomato", "foodRice", "foodCalamariraw"], <dcs_climate:dcs_food_bowl_stew:9>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["cropSeaweed", "foodRice"], <dcs_climate:dcs_food_bowl_stew:10>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["listAllgreenveggie", "cropSeaweed", "foodMiso"], <dcs_climate:dcs_food_bowl_stew:11>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodTofu", "cropSeaweed", "foodMiso"], <dcs_climate:dcs_food_bowl_stew:11>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodViscera", "cropLotusRoot", "foodMiso"], <dcs_climate:dcs_food_bowl_stew:12>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["listAllbeefcooked", "cropChilipepper", "cropBean"], <dcs_climate:dcs_food_bowl_stew:13>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*1000, null, ["listAllmushroom", "cropChilipepper", "cropGarlic"], <dcs_climate:dcs_food_bowl_stew:14>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllchickenraw", "cropChilipepper", "cropHerb"], <dcs_climate:dcs_food_bowl_stew:15>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Salad---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropLotusRoot", "cropCarrot", "foodSoysauce", "cropChilipepper"], <dcs_climate:dcs_food_salad:2>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropSoy", "cropSeaweed"], <dcs_climate:dcs_food_salad:3>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["listAllchickenraw", "cropSoy", "listAllmushroom", "cropCarrot", "cropLotusRoot"], <dcs_climate:dcs_food_salad:4>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropBean", "cropTomato", "dustSugar", "cropCarrot", "cropLotusRoot"], <dcs_climate:dcs_food_salad:6>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["cropSoy", "cropRice"], <dcs_climate:dcs_food_salad:7>, null, [0, 1, 2], [2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["cropPumpkin", "foodSoysauce", "dustSugar"], <dcs_climate:dcs_food_salad:8>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Cake---
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_cake:0>, <dcs_climate:dcs_food_cake:1>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.black_coffee>*1000, null, ["dustSugar", "foodCream", "foodAgar"], <dcs_climate:dcs_food_cake:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.black_coffee>*1000, null, ["dustSugar", "foodCream", "foodGelatine"], <dcs_climate:dcs_food_cake:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "cropLemon", "foodAgar"], <dcs_climate:dcs_food_cake:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "cropLemon", "foodGelatine"], <dcs_climate:dcs_food_cake:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["dustSugar", "foodCustard"], <dcs_climate:dcs_food_cake:5>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["dustSugar", "listAllberry", "foodAgar"], <dcs_climate:dcs_food_cake:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["dustSugar", "listAllberry", "foodGelatine"], <dcs_climate:dcs_food_cake:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_cake:8>, <dcs_climate:dcs_food_cake:9>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "cropGrape", "foodGelatine"], <dcs_climate:dcs_food_cake:12>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(null, null, ["dustSugar", "cropApple", "foodButter", "foodPastry"], <dcs_climate:dcs_food_cake:19>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCSmeltingRecipe(<dcs_climate:dcs_food_cake:13>, <dcs_climate:dcs_food_cake:14>, [4, 5, 6], [0, 1, 2], [0, 1, 2, 3]);

	//---Icecream---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "egg"], <dcs_climate:dcs_food_icecream:0>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "foodSoypulp"], <dcs_climate:dcs_food_icecream:1>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "listAllberry"], <dcs_climate:dcs_food_icecream:2>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "cropLemon"], <dcs_climate:dcs_food_icecream:3>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "foodCookie"], <dcs_climate:dcs_food_icecream:4>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.milk_cream>*1000, null, ["dustSugar", "cropCocoa"], <dcs_climate:dcs_food_icecream:5>*3, null, [-3, -2], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Wagashi---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["dustSugar", "foodRice", "foodAnko", "cropCinnamon"], <dcs_climate:dcs_food_wagashi:10>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Snacks---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["cropPotato", "dustSalt"], <dcs_climate:dcs_food_snack:0>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["cropPotato", "foodFlour", "bread"], <dcs_climate:dcs_food_snack:2>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["cropPumpkin", "foodFlour", "bread"], <dcs_climate:dcs_food_snack:3>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Frying---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllporkraw", "foodFlour", "egg"], <dcs_climate:dcs_food_frying:0>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllchickenraw", "foodFlour"], <dcs_climate:dcs_food_frying:1>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllfishraw", "foodFlour", "egg"], <dcs_climate:dcs_food_frying:2>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["cropBean", "cropOnion", "cropGarlic"], <dcs_climate:dcs_food_frying:3>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllfishraw", "cropPotato", "egg"], <dcs_climate:dcs_food_frying:4>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["listAllporkraw", "cropGinger", "foodSoysauce"], <dcs_climate:dcs_food_frying:5>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["foodShrimpraw", "foodFlour", "egg"], <dcs_climate:dcs_food_frying:6>, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Dish---
	recipeUtils.addHaCFluidRecipe(null, null, ["listAllfishraw", "cropGinger", "foodMiso"], <dcs_climate:dcs_food_dish_sq:5>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*200, null, ["foodTofu", "cropGinger", "cropGarlic", "cropChilipepper", "listAllbeefraw"], <dcs_climate:dcs_food_dish_big:0>*3, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodBowlofrice", "egg", "cropTomato", "foodButter"], <dcs_climate:dcs_food_dish_big:1>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodCalamariraw", "foodSoysauce", "foodRice"], <dcs_climate:dcs_food_dish_big:5>, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["listAllmeatraw", "foodRice", "cropGarlic", "foodPlainyogurt", "foodGarammasala"], <dcs_climate:dcs_food_dish_big:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllmeatraw", "foodRice", "cropGarlic", "foodRaisins", "foodGarammasala"], <dcs_climate:dcs_food_dish_big:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodRice", "listAllchickenraw", "cropGinger", "cropGarlic", "listAllgreenveggie"], <dcs_climate:dcs_food_dish_big:7>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["foodShrimpraw", "cropLemon", "cropChilipepper", "cropGinger", "listAllmushroom"], <dcs_climate:dcs_food_dish_big:8>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Curry---
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllbean", "cropLotusRoot", "listAllgreenveggie", "seedHerb", "foodGarammasala"], <dcs_climate:dcs_food_curry:0>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllbean", "cropTomato", "foodButter", "foodGarammasala"], <dcs_climate:dcs_food_curry:1>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllfishraw", "foodOil", "cropOnion", "cropGinger", "foodGarammasala"], <dcs_climate:dcs_food_curry:2>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["cropSpinach", "foodCheese", "foodCream", "cropTomato", "foodGarammasala"], <dcs_climate:dcs_food_curry:3>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllchickenraw", "foodButter", "foodCream", "cropTomato", "foodGarammasala"], <dcs_climate:dcs_food_curry:4>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*1000, null, ["listAllchickenraw", "listAllmushroom", "cropHerb", "cropChilipepper", "foodGarammasala"], <dcs_climate:dcs_food_curry:6>*3, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Udon---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodNoodles", "foodSoysauce", "listAllmeatraw"], <dcs_climate:dcs_food_udon:0>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodNoodles", "foodSoysauce", "cropSeaweed"], <dcs_climate:dcs_food_udon:1>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.stock>*1000, null, ["foodNoodles", "foodSoysauce", "egg"], <dcs_climate:dcs_food_udon:2>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Pasta---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropChilipepper", "cropGarlic"], <dcs_climate:dcs_food_pasta:0>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropHerb", "cropGarlic", "cropWalnut"], <dcs_climate:dcs_food_pasta:1>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropHerb", "cropTomato", "foodCheese"], <dcs_climate:dcs_food_pasta:2>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropOnion", "cropGarlic", "cropTomato", "foodShrimpraw"], <dcs_climate:dcs_food_pasta:3>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "foodCream", "listAllgreenveggie", "listAllmushroom", "listAllfishraw"], <dcs_climate:dcs_food_pasta:4>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropTomato", "cropGarlic", "cropChilipepper", "foodCalamariraw"], <dcs_climate:dcs_food_pasta:5>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "cropTomato", "cropOnion", "cropCarrot", "listAllbeefraw", "foodCheese"], <dcs_climate:dcs_food_pasta:6>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["foodNoodles", "foodRoe", "foodSoysauce", "foodButter", "cropHerb"], <dcs_climate:dcs_food_pasta:7>*2, null, [4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Drink---
	recipeUtils.addHaCFluidRecipe(<liquid:milk>*500, null, ["foodTeaLeaf", "dustSugar", "cropCinnamon"], <dcs_climate:dcs_food_drink:5>*2, null, [3, 4, 5], [0, 1, 2, 3], [0, 1, 2, 3]);

	//---Other Climate Recipes---
	recipeUtils.addHaCFluidRecipe(<liquid:dcs.seed_oil>*100, null, ["dustAsh"], <dcs_climate:dcs_repair:2>, null, [-1, 0, 1], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["treeSapling", "dustAsh"], <dcs_climate:dcs_food_crops:18>, null, [3, 4], [0, 1, 2, 3], [0, 1, 2, 3]);
	recipeUtils.addHaCFluidRecipe(<liquid:water>*200, null, ["vine", "dustAsh"], <dcs_climate:dcs_food_crops:18>, null, [3, 4], [0, 1, 2, 3], [0, 1, 2, 3]);


