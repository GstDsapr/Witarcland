#priority 1001

val mn = "ElectricArcFurnace";

mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//硅 球
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<libvulpes:productingot:3>)
	.outputs(<libvulpes:productboule:3>)
	.power(128000)
	.timeRequired(80)
	.build();
//双锂 水晶
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:dustDilithium>)
	.outputs(<libvulpes:productgem>)
	.power(4096)
	.timeRequired(5)
	.build();
