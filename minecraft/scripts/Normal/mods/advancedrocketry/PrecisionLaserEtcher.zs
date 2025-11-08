#priority 1001

val mn = "PrecisionLaserEtcher";

mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//高级电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer> * 2,<contenttweaker:moon_ingot> * 2,<nuclearcraft:part:3> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<advancedrocketry:itemcircuitplate:1> * 2)
	.power(200000)
	.timeRequired(10)
	.build();
//基础电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer> * 2,<extendedcrafting:material:48> * 2,<ore:plateEnderium> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<advancedrocketry:itemcircuitplate> * 2)
	.power(200000)
	.timeRequired(10)
	.build();
//模块化电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer> * 2,<nuclearcraft:americium:8> * 2,<contenttweaker:bismuth_plate> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<contenttweaker:modular_circuit_plate> * 2)
	.power(200000)
	.timeRequired(10)
	.build();
