#priority 1001

import crafttweaker.item.IItemStack;

val types as string[] = ["lightning","solar","void_ore_miner","void_res_miner","void_botanic_miner"];

function r(item as IItemStack) {
	recipes.remove(item);
	recipes.addShapeless(item,[item]);
}

for i in 1 to 7 {
	val tier as string = ""+i;
	for type in types {
		r(<item:environmentaltech:${type}_cont_${tier}>);
	}
	r(<item:environmentaltech:nano_cont_ranged_${tier}>);
	r(<item:environmentaltech:nano_cont_personal_${tier}>);
}
