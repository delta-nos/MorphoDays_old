#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import loottweaker.LootTweaker;
import scripts.utils.lootUtils;


print("====================: Twilight Forest Table :====================");

//==================== Animals ====================

//==================== Monsters ====================

//==================== Bosses ====================

	//---Naga---
	val naga = LootTweaker.getTable("twilightforest:entities/naga");
	naga.clear();
	lootUtils.addDrop(naga, "scales", <twilightforest:naga_scale>, 6, 11, 0, 1);
	lootUtils.addDrop(naga, "trophy", <twilightforest:trophy:0>, 1, 1, 0, 0);
	lootUtils.addDrop(naga, "heart", <bhc:red_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(naga, <ebwizardry:spell_book>, 2, 1, 0);

	//---Twilight Lich---
	val lich = LootTweaker.getTable("twilightforest:entities/lich");
	lich.clear();
	lootUtils.addRandomDrop(lich, "scepter", 1, 1, [["twilightforest:zombie_scepter", 1, 1, 1, 0, 0], ["twilightforest:lifedrain_scepter", 1, 1, 1, 0, 0], ["twilightforest:twilight_scepter", 1, 1, 1, 0, 0], ["twilightforest:shield_scepter", 1, 1, 1, 0, 0]]);
	lootUtils.addDrop(lich, "pearls", <minecraft:ender_pearl>, 1, 4, 0, 1);
	lootUtils.addDrop(lich, "bones", <minecraft:bone>, 5, 9, 0, 1);
	lootUtils.addDrop(lich, "trophy", <twilightforest:trophy:1>, 1, 1, 0, 0);
	lootUtils.addDrop(lich, "heart", <bhc:red_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(lich, <ebwizardry:spell_book>, 2, 1, 0);

	//---Minoshroom---
	val minoshroom = LootTweaker.getTable("twilightforest:entities/minoshroom");
	minoshroom.clear();
	lootUtils.addDrop(minoshroom, "meat", <twilightforest:meef_stroganoff>, 2, 5, 0, 1);
	lootUtils.addDrop(minoshroom, "trophy", <twilightforest:trophy:6>, 1, 1, 0, 0);
	lootUtils.addDrop(minoshroom, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(minoshroom, <ebwizardry:spell_book>, 3, 1, 0);

	//---Hydra---
	val hydra = LootTweaker.getTable("twilightforest:entities/hydra");
	hydra.clear();
	lootUtils.addDrop(hydra, "meat", <twilightforest:hydra_chop>, 5, 35, 0, 2);
	lootUtils.addDrop(hydra, "blood", <twilightforest:fiery_blood>, 7, 10, 0, 1);
	lootUtils.addDrop(hydra, "trophy", <twilightforest:trophy:2>, 1, 1, 0, 0);
	lootUtils.addDrop(hydra, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(hydra, <ebwizardry:spell_book>, 4, 1, 0);

	//---Knight Phantom---
	val phantom = LootTweaker.getTable("twilightforest:structures/stronghold_boss/stronghold_boss");
	phantom.clear();
	lootUtils.addEnchantedDrop(phantom, "tool1", <twilightforest:knightmetal_sword>, [10, 20], 1, 0);
	lootUtils.addEnchantedDrop(phantom, "tool2", <twilightforest:knightmetal_pickaxe>, [10, 20], 1, 0);
	lootUtils.addEnchantedDrop(phantom, "tool3", <twilightforest:knightmetal_axe>, [10, 20], 1, 0);
	lootUtils.addEnchantedDrop(phantom, "armor1", <twilightforest:phantom_helmet>, [10, 20], 1, 0);
	lootUtils.addEnchantedDrop(phantom, "armor2", <twilightforest:phantom_chestplate>, [10, 20], 1, 0);
	lootUtils.addDrop(phantom, "trophy", <twilightforest:trophy:4>, 1, 1, 0, 0);
	lootUtils.addDrop(phantom, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(phantom, <ebwizardry:spell_book>, 3, 1, 0);

	//---Ur-Ghast---
	val ur_ghast = LootTweaker.getTable("twilightforest:structures/darktower_boss/darktower_boss");
	ur_ghast.clear();
	lootUtils.addRandomDrop(ur_ghast, "carminite", 4, 4, [["twilightforest:carminite", 1, 1, 3, 0, 0]]);
	lootUtils.addRandomDrop(ur_ghast, "tear", 2, 2, [["twilightforest:fiery_tears", 1, 1, 5, 0, 0]]);
	lootUtils.addDrop(ur_ghast, "trophy", <twilightforest:trophy:3>, 1, 1, 0, 0);
	lootUtils.addDrop(ur_ghast, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(ur_ghast, <ebwizardry:spell_book>, 4, 1, 0);

	//---Alpha Yeti---
	val yeti_alpha = LootTweaker.getTable("twilightforest:entities/yeti_alpha");
	yeti_alpha.clear();
	lootUtils.addDrop(yeti_alpha, "fur", <twilightforest:alpha_fur>, 6, 6, 0, 1);
	lootUtils.addDrop(yeti_alpha, "icebombs", <twilightforest:ice_bomb>, 6, 6, 0, 1);
	lootUtils.addDrop(yeti_alpha, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(yeti_alpha, <ebwizardry:spell_book>, 3, 1, 0);

	//---Snow Queen---
	val snow_queen = LootTweaker.getTable("twilightforest:entities/snow_queen");
	snow_queen.clear();
	lootUtils.addRandomDrop(snow_queen, "bow", 1, 1, [["twilightforest:triple_bow", 1, 1, 1, 0, 0], ["twilightforest:seeker_bow", 1, 1, 1, 0, 0]]);
	lootUtils.addDrop(snow_queen, "ice", <minecraft:packed_ice>, 7, 28, 0, 2);
	lootUtils.addDrop(snow_queen, "trophy", <twilightforest:trophy:5>, 1, 1, 0, 0);
	lootUtils.addDrop(snow_queen, "heart", <bhc:yellow_heart>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(snow_queen, <ebwizardry:spell_book>, 4, 1, 0);

	//---Questing Ram---
	val questing_ram = LootTweaker.getTable("twilightforest:entities/questing_ram_rewards");
	questing_ram.clear();
	lootUtils.addDrop(questing_ram, "crystal", <ebwizardry:crystal_block>, 2, 5, 0, 0);
	lootUtils.addDrop(questing_ram, "horn", <twilightforest:crumble_horn>, 1, 1, 0, 0);
	lootUtils.addDrop(questing_ram, "trophy", <twilightforest:trophy:8>, 1, 1, 0, 0);
	lootUtils.addSpellDrop(questing_ram, <ebwizardry:spell_book>, 2, 1, 0);

