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


print("====================: Main Utils :====================");

//==================== Hide Categories ====================

	function hideCategory(name as string) {

		mods.jei.JEI.hideCategory(name);

	}


//==================== Hide Items ====================

	function hideItem(item as IItemStack) {

		mods.jei.JEI.hide(item);

	}


//==================== Add Items ====================

	function addItem(item as IItemStack) {

		mods.jei.JEI.addItem(item);

	}


//==================== Disable Items ====================

	function disableItem(item as IItemStack) {

		//---Minecraft---
		mods.jei.JEI.removeAndHide(item);
		furnace.remove(item);

		//---Oredict---
		var oredict = item.ores;
		if (!isNull(oredict)) {
			for entry in oredict {
				entry.remove(item);
			}
		}

		//---Aspects---
		for aspect in listAllaspect {
			item.removeAspects(aspect);
		}

	}

//==================== Disable Metadata Items ====================

	function disableMetaItem(item as IItemStack, metaMin as int, metaMax as int) {
		for i in metaMin to metaMax + 1 {
			disableItem(item.definition.makeStack(i));
		}
	}

//==================== Remove Tooltips ====================

	function clearTooltip(item as IItemStack) {
		item.clearTooltip();
	}

	function removeTooltip(item as IItemStack, regex as string) {
		item.removeTooltip(regex);
	}

//==================== Add Tooltips ====================

	/*
		//---Templete---
		mainUtils.addTooltip(<modid:name>, [["Line1", "color"], ["Line2", "color"], ...]);
	*/

	function addTooltip(items as IIngredient, tooltip as string[][]) {
		for item in items.items {
			for line in tooltip {
				var color = line[1];
				if (color == "black") {
					item.addTooltip(format.black(line[0]));
				} else if (color == "darkBlue") {
					item.addTooltip(format.darkBlue(line[0]));
				} else if (color == "darkGreen") {
					item.addTooltip(format.darkGreen(line[0]));
				} else if (color == "darkAqua") {
					item.addTooltip(format.darkAqua(line[0]));
				} else if (color == "darkRed") {
					item.addTooltip(format.darkRed(line[0]));
				} else if (color == "darkPurple") {
					item.addTooltip(format.darkPurple(line[0]));
				} else if (color == "gold") {
					item.addTooltip(format.gold(line[0]));
				} else if (color == "gray") {
					item.addTooltip(format.gray(line[0]));
				} else if (color == "darkGray") {
					item.addTooltip(format.darkGray(line[0]));
				} else if (color == "blue") {
					item.addTooltip(format.blue(line[0]));
				} else if (color == "green") {
					item.addTooltip(format.green(line[0]));
				} else if (color == "aqua") {
					item.addTooltip(format.aqua(line[0]));
				} else if (color == "red") {
					item.addTooltip(format.red(line[0]));
				} else if (color == "lightPurple") {
					item.addTooltip(format.lightPurple(line[0]));
				} else if (color == "yellow") {
					item.addTooltip(format.yellow(line[0]));
				} else if (color == "white") {
					item.addTooltip(format.white(line[0]));
				} else {
					item.addTooltip(line[0]);
				}
			}
		}
	}


//==================== Oredict ====================

	///---Remove---
	function removeOredict(oredict as IOreDictEntry, items as IItemStack[]) {
		oredict.removeItems(items);
	}

	///---Add---
	function addOredict(oredict as IOreDictEntry, items as IItemStack[]) {
		oredict.addItems(items);
	}

	///---Unification---
	function oredictUnify(oredict as IOreDictEntry, items as IItemStack[]) {
		oredict.addItems(items);
		for entry in oredict.items {
			var match = false;
			for item in items {
				if (entry.matches(item)) {
					match = true;
				}
			}
			if (!match) {
				oredict.remove(entry);
			}
		}
	}

