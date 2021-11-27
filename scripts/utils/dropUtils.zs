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

import crafttweaker.item.WeightedItemStack;
import mods.dropt.Dropt;
import mods.dropt.RuleList;


print("====================: Dropt Utils :====================");

//==================== Vanilla Seeds ====================

	//---Remove---
	function removeAllSeedDrop() {
		for mod in loadedMods {
			for item in mod.items {
				vanilla.seeds.removeSeed(item);
			}
		}
	}

	//---Add---
	function addSeedDrop(item as WeightedItemStack) {
		vanilla.seeds.addSeed(item);
	}


//==================== Dropt ====================

	//---Remove Drop---
	function removeBlockDrop(name as string, blocks as string[], drop as IItemStack) {
		if (!isNull(blocks)) {
			Dropt.list(name).add(Dropt.rule().matchBlocks(blocks).matchDrops([drop]).addDrop(Dropt.drop()));
		} else {
			Dropt.list(name).add(Dropt.rule().matchDrops([drop]).addDrop(Dropt.drop()));
		}
	}

	//---Add Drop---
	function addBlockDrop(name as string, blocks as string[], harvester as string, drop as WeightedItemStack) {
		if (!isNull(harvester)) {
			Dropt.list(name).add(Dropt.rule()
				.matchBlocks(blocks)
				.replaceStrategy("ADD")
				.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
				.addDrop(Dropt.drop().items([drop.stack]).selector(Dropt.weight(drop.percent)))
				.addDrop(Dropt.drop().selector(Dropt.weight(100 - drop.percent)))
			);
		} else {
			Dropt.list(name).add(Dropt.rule()
				.matchBlocks(blocks)
				.replaceStrategy("ADD")
				.addDrop(Dropt.drop().items([drop.stack]).selector(Dropt.weight(drop.percent)))
				.addDrop(Dropt.drop().selector(Dropt.weight(100 - drop.percent)))
			);
		}
	}

	//---Replace Drop---
	function replaceBlockDrop(name as string, blocks as string[], harvester as string, drops as WeightedItemStack[]) {

		var noDrop = 100;
		for drop in drops {
			noDrop -= drop.percent;
		}

		if (drops.length == 1) {
			if (!isNull(harvester)) {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			} else {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			}

		} else if (drops.length == 2) {
			if (!isNull(harvester)) {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			} else {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			}

		} else if (drops.length == 3) {
			if (!isNull(harvester)) {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			} else {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			}

		} else if (drops.length == 4) {
			if (!isNull(harvester)) {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().items([drops[3].stack]).selector(Dropt.weight(drops[3].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			} else {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().items([drops[3].stack]).selector(Dropt.weight(drops[3].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			}

		} else if (drops.length == 5) {
			if (!isNull(harvester)) {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().items([drops[3].stack]).selector(Dropt.weight(drops[3].percent)))
					.addDrop(Dropt.drop().items([drops[4].stack]).selector(Dropt.weight(drops[4].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			} else {
				Dropt.list(name).add(Dropt.rule()
					.matchBlocks(blocks)
					.addDrop(Dropt.drop().items([drops[0].stack]).selector(Dropt.weight(drops[0].percent)))
					.addDrop(Dropt.drop().items([drops[1].stack]).selector(Dropt.weight(drops[1].percent)))
					.addDrop(Dropt.drop().items([drops[2].stack]).selector(Dropt.weight(drops[2].percent)))
					.addDrop(Dropt.drop().items([drops[3].stack]).selector(Dropt.weight(drops[3].percent)))
					.addDrop(Dropt.drop().items([drops[4].stack]).selector(Dropt.weight(drops[4].percent)))
					.addDrop(Dropt.drop().selector(Dropt.weight(noDrop)))
				);
			}

		}
	}

	//---Fortune Drop---
	function replaceBlockFortuneDrop(name as string, blocks as string[], harvester as string, drop as IItemStack, size as int) {
		if (!isNull(harvester)) {
			Dropt.list(name).add(Dropt.rule()
				.matchBlocks(blocks)
				.matchHarvester(Dropt.harvester().type("PLAYER").mainHand("WHITELIST", [], harvester))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size, size)).selector(Dropt.weight(2)))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+1, size+1)).selector(Dropt.weight(1), "ANY", 1))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+2, size+2)).selector(Dropt.weight(1), "ANY", 2))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+3, size+3)).selector(Dropt.weight(1), "ANY", 3))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+4, size+4)).selector(Dropt.weight(1), "ANY", 4))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+5, size+5)).selector(Dropt.weight(1), "ANY", 5))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+6, size+6)).selector(Dropt.weight(1), "ANY", 6))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+7, size+7)).selector(Dropt.weight(1), "ANY", 7))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+8, size+8)).selector(Dropt.weight(1), "ANY", 8))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+9, size+9)).selector(Dropt.weight(1), "ANY", 9))
			);
		} else {
			Dropt.list(name).add(Dropt.rule()
				.matchBlocks(blocks)
				.addDrop(Dropt.drop().items([drop], Dropt.range(size, size)).selector(Dropt.weight(2)))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+1, size+1)).selector(Dropt.weight(1), "ANY", 1))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+2, size+2)).selector(Dropt.weight(1), "ANY", 2))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+3, size+3)).selector(Dropt.weight(1), "ANY", 3))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+4, size+4)).selector(Dropt.weight(1), "ANY", 4))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+5, size+5)).selector(Dropt.weight(1), "ANY", 5))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+6, size+6)).selector(Dropt.weight(1), "ANY", 6))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+7, size+7)).selector(Dropt.weight(1), "ANY", 7))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+8, size+8)).selector(Dropt.weight(1), "ANY", 8))
				.addDrop(Dropt.drop().items([drop], Dropt.range(size+9, size+9)).selector(Dropt.weight(1), "ANY", 9))
			);
		}
	}


