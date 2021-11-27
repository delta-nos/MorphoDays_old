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

import crafttweaker.data.IData;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;


print("====================: Loot Tweaker Utils :====================");

	//---Add Basic Drop---
	function addDrop(table as LootTable, name as string, item as IItemStack, min as int, max as int, luck_min as int, luck_max as int) {
		table.addPool(name, 1, 1, 0, 0).addItemEntry(item, 1, 1,
			[Functions.setCount(min, max), Functions.lootingEnchantBonus(luck_min, luck_max, 0)], []);
	}

	//---Add Burnable Drop---
	function addBurnableDrop(table as LootTable, name as string, item as IItemStack, min as int, max as int, luck_min as int, luck_max as int) {
		table.addPool(name, 1, 1, 0, 0).addItemEntry(item, 1, 1,
			[Functions.setCount(min, max), Functions.lootingEnchantBonus(luck_min, luck_max, 0), {"function":"minecraft:furnace_smelt", "conditions":[{"properties":{"minecraft:on_fire":true}, "entity":"this", "condition":"minecraft:entity_properties"}]}], []);
	}

	/*
		//---Templete---
		lootUtils.addRandomDrop(table, "table_name", loot_min, loot_max, [[<modid:name>, weight, min, max, luck_min, luck_max], [<modid:name>, weight, min, max, luck_min, luck_max], ...]);
	*/

	//---Add Random Drop---
	function addRandomDrop(table as LootTable, name as string, loot_min as int, loot_max as int, drops as IData[][]) {
		var pool = table.addPool(name, loot_min, loot_max, 0, 0);
		for drop in drops {
			var item = itemUtils.getItem(drop[0] as string);
			pool.addItemEntry(item, drop[1] as int, 1, [Functions.setCount(drop[2] as int, drop[3] as int), Functions.lootingEnchantBonus(drop[4] as int, drop[5] as int, 0)], []);
		}
	}

	//---Add Rare Drop---
	function addRareDrop(table as LootTable, name as string, item as IItemStack, chance as double, luck_chance as double) {
		table.addPool(name, 1, 1, 0, 0).addItemEntry(item, 1, 1, [],
			[Conditions.killedByPlayer(), Conditions.randomChanceWithLooting(chance, luck_chance)]);
	}

	//---Add Enchanted Drop---
	function addEnchantedDrop(table as LootTable, name as string, item as IItemStack, enchLv as int[], chance as double, luck_chance as double) {
		table.addPool(name, 1, 1, 0, 0).addItemEntry(item, 1, 1,
			[Functions.enchantWithLevels(enchLv[0], enchLv[1], true)], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
	}

	//---Add Spell Drop---
	function addSpellDrop(table as LootTable, item as IItemStack, tier as int, chance as double, luck_chance as double) {
		if (tier == 1) {
			table.addPool("spell", 1, 1, 0, 0).addItemEntry(item, 1, 1,
				[{"function":"ebwizardry:random_spell", "tiers":["novice", "apprentice"], "undiscovered_bias":0.3}], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
		} else if (tier == 2) {
			table.addPool("spell", 1, 1, 0, 0).addItemEntry(item, 1, 1,
				[{"function":"ebwizardry:random_spell", "tiers":["novice", "apprentice", "advanced"], "undiscovered_bias":0.3}], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
		} else if (tier == 3) {
			table.addPool("spell", 1, 1, 0, 0).addItemEntry(item, 1, 1,
				[{"function":"ebwizardry:random_spell", "tiers":["apprentice", "advanced"], "undiscovered_bias":0.3}], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
		} else if (tier == 4) {
			table.addPool("spell", 1, 1, 0, 0).addItemEntry(item, 1, 1,
				[{"function":"ebwizardry:random_spell", "tiers":["apprentice", "advanced", "master"], "undiscovered_bias":0.3}], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
		} else if (tier == 5) {
			table.addPool("spell", 1, 1, 0, 0).addItemEntry(item, 1, 1,
				[{"function":"ebwizardry:random_spell", "tiers":["advanced", "master"], "undiscovered_bias":0.3}], [Conditions.randomChanceWithLooting(chance, luck_chance)]);
		}
	}

