#priority 0

/*--------------------------------------------------
	These scripts are written by delta_nos.
	You can use these to learn scripting
	but not to copy and paste. I will trust you.
--------------------------------------------------*/

import scripts.utils.dropUtils;


print("====================: Vanilla Seeds :====================");

	//---Remove---
	dropUtils.removeAllSeedDrop();

	//---Add---
	dropUtils.addSeedDrop(<minecraft:wheat_seeds>%1);
	dropUtils.addSeedDrop(<immersiveengineering:seed:0>%1);
	dropUtils.addSeedDrop(<dcs_climate:dcs_food_seeds:2>%1);
	dropUtils.addSeedDrop(<dcs_climate:dcs_food_seeds:7>%1);
	dropUtils.addSeedDrop(<dcs_climate:dcs_food_seeds:13>%1);

