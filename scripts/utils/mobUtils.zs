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
import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;


print("====================: Mob Utils :====================");

//==================== Armoreable Mobs ====================

	function customMobArmor(name as string, entities as string[], armors as WeightedItemStack[][]) {

		var group = ArmorHandler.createArmorGroup(name, 1);

		for entity in entities {
			group.addEntity(ArmorHandler.createArmorEntity(entity));
		}

		var noHead = 100;
		for armor in armors[0] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("head", item, percent, 0.085));
			noHead -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("head", null, noHead, 0));

		var noChest = 100;
		for armor in armors[1] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("chest", item, percent, 0.085));
			noChest -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("chest", null, noChest, 0));

		var noLegs = 100;
		for armor in armors[2] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("legs", item, percent, 0.085));
			noLegs -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("legs", null, noLegs, 0));

		var noFeet = 100;
		for armor in armors[3] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("feet", item, percent, 0.085));
			noFeet -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("feet", null, noFeet, 0));

		var noMainhand = 100;
		for armor in armors[4] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("mainhand", item, percent, 0.085));
			noMainhand -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("mainhand", null, noMainhand, 0));

		var noOffhand = 100;
		for armor in armors[5] {
			var item = armor.stack;
			var percent = armor.percent;
			group.addArmor(ArmorHandler.createArmorSlot("offhand", item, percent, 0.085));
			noOffhand -= percent;
		}
		group.addArmor(ArmorHandler.createArmorSlot("offhand", null, noOffhand, 0));

	}

