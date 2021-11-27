#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.dropUtils;


//==================== Ores ====================

	//---Disable Ore Drop---
	dropUtils.replaceBlockDrop("delusion_ores", ["goodnightsleep:candy_ore", "goodnightsleep:rainbow_ore", "goodnightsleep:positite_ore", "goodnightsleep:coal_ore", "goodnightsleep:lapis_ore"], null, [<goodnightsleep:delusion_cobblestone>%0]);
	dropUtils.replaceBlockDrop("stone_ores", ["minecraft:coal_ore", "minecraft:gold_ore", "minecraft:lapis_ore", "goodnightsleep:necrum_ore", "goodnightsleep:zitrite_ore", "goodnightsleep:negatite_ore"], null, [<minecraft:cobblestone>%0]);

	//---Ore Drops---
	dropUtils.replaceBlockFortuneDrop("ore_iron", ["contenttweaker:ore_iron"], null, <contenttweaker:cluster_iron>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_gold", ["contenttweaker:ore_gold"], null, <contenttweaker:cluster_gold>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_copper", ["contenttweaker:ore_copper"], null, <contenttweaker:cluster_copper>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_tin", ["contenttweaker:ore_tin"], null, <contenttweaker:cluster_tin>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_silver", ["contenttweaker:ore_silver"], null, <contenttweaker:cluster_silver>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_lead", ["contenttweaker:ore_lead"], null, <contenttweaker:cluster_lead>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_nickel", ["contenttweaker:ore_nickel"], null, <contenttweaker:cluster_nickel>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_aluminium", ["contenttweaker:ore_aluminium"], null, <contenttweaker:cluster_aluminium>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_osmium", ["contenttweaker:ore_osmium"], null, <contenttweaker:cluster_osmium>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_uranium", ["contenttweaker:ore_uranium"], null, <contenttweaker:cluster_uranium>, 1);

	dropUtils.replaceBlockFortuneDrop("ore_coal", ["contenttweaker:ore_coal"], null, <minecraft:coal:0>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_redstone", ["contenttweaker:ore_redstone"], null, <minecraft:redstone>, 3);
	dropUtils.replaceBlockFortuneDrop("ore_lapis", ["contenttweaker:ore_lapis"], null, <minecraft:dye:4>, 4);
	dropUtils.replaceBlockFortuneDrop("ore_diamond", ["contenttweaker:ore_diamond"], null, <minecraft:diamond>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_emerald", ["contenttweaker:ore_emerald"], null, <minecraft:emerald>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_quartz", ["contenttweaker:ore_quartz"], null, <minecraft:quartz>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_certus", ["contenttweaker:ore_certus"], null, <appliedenergistics2:material:0>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_draconium", ["contenttweaker:ore_draconium"], null, <draconicevolution:draconium_dust>, 1);
	dropUtils.replaceBlockFortuneDrop("ore_crystal", ["contenttweaker:ore_crystal"], null, <ebwizardry:magic_crystal>, 2);

//==================== Plants ====================

	//---Apple---
	dropUtils.removeBlockDrop("apple", ["minecraft:leaves:*", "minecraft:leaves2:*"], <minecraft:apple>);

	//---Bark---
	dropUtils.addBlockDrop("bark", [
		"minecraft:log:*", "minecraft:log2:*", "biomesoplenty:log_0:*", "biomesoplenty:log_1:*", "biomesoplenty:log_2:*",
		"biomesoplenty:log_3:*", "thaumcraft:log_greatwood", "thaumcraft:log_silverwood", "twilightforest:twilight_log:*", "twilightforest:magic_log:*"
	], "axe;0;-1", <leatherworks:bark_oak>%10);

	//---Crystal Flower---
	dropUtils.replaceBlockDrop("crystal_flower", ["ebwizardry:crystal_flower"], null, [<ebwizardry:magic_crystal>%100]);

