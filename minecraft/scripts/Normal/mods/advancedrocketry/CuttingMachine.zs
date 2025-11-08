#priority 1001

val mn = "CuttingMachine";

mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//硅晶圆
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<libvulpes:productboule:3>)
	.outputs(<advancedrocketry:wafer>)
	.power(100000)
	.timeRequired(20)
	.build();
