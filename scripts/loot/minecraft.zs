#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;

import scripts.utils.lootUtils;


print("====================: Minecraft Loot Table :====================");

//==================== Animals ====================

	//---Cow---
	val cow = LootTweaker.getTable("minecraft:entities/cow");
	cow.clear();
	lootUtils.addBurnableDrop(cow, "meat", <minecraft:beef>, 1, 3, 0, 1);
	lootUtils.addDrop(cow, "leather", <minecraft:leather>, 1, 1, 0, 0);
	lootUtils.addDrop(cow, "bone", <minecraft:bone>, 0, 1, 0, 1);

	//---Pig---
	val pig = LootTweaker.getTable("minecraft:entities/pig");
	pig.clear();
	lootUtils.addBurnableDrop(pig, "meat", <minecraft:porkchop>, 1, 3, 0, 1);
	lootUtils.addDrop(pig, "leather", <minecraft:leather>, 1, 1, 0, 0);
	lootUtils.addDrop(pig, "bone", <minecraft:bone>, 0, 1, 0, 1);

	//---Chicken---
	val chicken = LootTweaker.getTable("minecraft:entities/chicken");
	chicken.clear();
	lootUtils.addBurnableDrop(chicken, "meat", <minecraft:chicken>, 1, 1, 0, 0);
	lootUtils.addDrop(chicken, "feather", <minecraft:feather>, 0, 2, 0, 1);

	//---Sheep---
	val sheep as LootTable[] = [
		LootTweaker.getTable("minecraft:entities/sheep/white"), LootTweaker.getTable("minecraft:entities/sheep/orange"), LootTweaker.getTable("minecraft:entities/sheep/magenta"), LootTweaker.getTable("minecraft:entities/sheep/light_blue"),
		LootTweaker.getTable("minecraft:entities/sheep/yellow"), LootTweaker.getTable("minecraft:entities/sheep/lime"), LootTweaker.getTable("minecraft:entities/sheep/pink"), LootTweaker.getTable("minecraft:entities/sheep/gray"),
		LootTweaker.getTable("minecraft:entities/sheep/silver"), LootTweaker.getTable("minecraft:entities/sheep/cyan"), LootTweaker.getTable("minecraft:entities/sheep/purple"), LootTweaker.getTable("minecraft:entities/sheep/blue"),
		LootTweaker.getTable("minecraft:entities/sheep/brown"), LootTweaker.getTable("minecraft:entities/sheep/green"), LootTweaker.getTable("minecraft:entities/sheep/red"), LootTweaker.getTable("minecraft:entities/sheep/black"),
		LootTweaker.getTable("minecraft:entities/sheep")];
	for i in 0 to 17 {
		sheep[i].clear();
		lootUtils.addBurnableDrop(sheep[i], "meat", <minecraft:mutton>, 1, 3, 0, 1);
		lootUtils.addDrop(sheep[i], "bone", <minecraft:bone>, 0, 1, 0, 1);
		if (i <= 15) {
			lootUtils.addDrop(sheep[i], "wool", <minecraft:wool>.definition.makeStack(i), 1, 1, 0, 0);
		}
	}

	//---Horse---
	val horse = LootTweaker.getTable("minecraft:entities/horse");
	horse.clear();
	lootUtils.addDrop(horse, "leather", <minecraft:leather>, 1, 1, 0, 0);
	lootUtils.addDrop(horse, "bone", <minecraft:bone>, 0, 1, 0, 1);

	//---Rabbit---
	val rabbit = LootTweaker.getTable("minecraft:entities/rabbit");
	rabbit.clear();
	lootUtils.addBurnableDrop(rabbit, "meat", <minecraft:rabbit>, 1, 1, 0, 0);
	lootUtils.addDrop(rabbit, "leather", <minecraft:rabbit_hide>, 1, 1, 0, 0);
	lootUtils.addRareDrop(rabbit, "foot", <minecraft:rabbit_foot>, 0.1, 0.03);


//==================== Monsters ====================

	//---Zombie---
	val zombie = LootTweaker.getTable("minecraft:entities/zombie");
	zombie.clear();
	lootUtils.addDrop(zombie, "main", <minecraft:rotten_flesh>, 0, 2, 0, 1);
	lootUtils.addSpellDrop(zombie, <ebwizardry:spell_book>, 1, 0.01, 0.005);
	lootUtils.addRareDrop(zombie, "skull", <minecraft:skull:2>, 0.025, 0.01);

	//---Skeleton---
	val skeleton = LootTweaker.getTable("minecraft:entities/skeleton");
	skeleton.clear();
	lootUtils.addDrop(skeleton, "bone", <minecraft:bone>, 0, 2, 0, 1);
	lootUtils.addDrop(skeleton, "arrow", <minecraft:arrow>, 0, 2, 0, 1);
	lootUtils.addSpellDrop(skeleton, <ebwizardry:spell_book>, 1, 0.01, 0.005);
	lootUtils.addRareDrop(skeleton, "skull", <minecraft:skull:0>, 0.025, 0.01);

	//---Creeper---
	val creeper = LootTweaker.getTable("minecraft:entities/creeper");
	creeper.clear();
	lootUtils.addDrop(creeper, "main", <minecraft:gunpowder>, 0, 2, 0, 1);
	lootUtils.addSpellDrop(creeper, <ebwizardry:spell_book>, 1, 0.01, 0.005);
	lootUtils.addRareDrop(creeper, "skull", <minecraft:skull:4>, 0.025, 0.01);

	//---Spider---
	val spider = LootTweaker.getTable("minecraft:entities/spider");
	spider.clear();
	lootUtils.addDrop(spider, "main", <minecraft:string>, 0, 2, 0, 1);
	lootUtils.addRareDrop(spider, "eye", <minecraft:spider_eye>, 0.5, 0);
	lootUtils.addSpellDrop(spider, <ebwizardry:spell_book>, 1, 0.01, 0.005);

	//---Enderman---
	val enderman = LootTweaker.getTable("minecraft:entities/enderman");
	enderman.clear();
	lootUtils.addDrop(enderman, "main", <minecraft:ender_pearl>, 0, 1, 0, 1);
	lootUtils.addSpellDrop(enderman, <ebwizardry:spell_book>, 2, 0.01, 0.005);

	//---Witch---
	val witch = LootTweaker.getTable("minecraft:entities/witch");
	witch.clear();
	lootUtils.addRandomDrop(witch, "main", 1, 3, [["minecraft:glowstone_dust", 1, 0, 2, 0, 1], ["minecraft:sugar", 1, 0, 2, 0, 1], ["minecraft:redstone", 1, 0, 2, 0, 1], ["minecraft:spider_eye", 1, 0, 2, 0, 1], ["minecraft:gunpowder", 1, 0, 2, 0, 1]]);
	lootUtils.addRareDrop(witch, "crystal", <ebwizardry:magic_crystal>, 0.25, 0.1);
	lootUtils.addSpellDrop(witch, <ebwizardry:spell_book>, 2, 0.01, 0.005);


