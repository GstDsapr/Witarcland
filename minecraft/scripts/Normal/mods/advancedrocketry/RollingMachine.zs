#priority 1001

val mn = "RollingMachine";

mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//钢片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:plateSteel>,<liquid:steam> * 8000)
	.outputs(<libvulpes:productsheet:6>)
	.power(100000)
	.timeRequired(160)
	.build();
//铝片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:plateAluminum>,<liquid:steam> * 8000)
	.outputs(<libvulpes:productsheet:9>)
	.power(100000)
	.timeRequired(160)
	.build();
//钛铝合金片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:productplate>,<liquid:steam> * 8000)
	.outputs(<advancedrocketry:productsheet>)
	.power(100000)
	.timeRequired(160)
	.build();
//钛片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:plateTitanium>,<liquid:steam> * 8000)
	.outputs(<libvulpes:productsheet:7>)
	.power(100000)
	.timeRequired(160)
	.build();
//钛铱合金片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:productplate:1>,<liquid:steam> * 8000)
	.outputs(<advancedrocketry:productsheet:1>)
	.power(100000)
	.timeRequired(160)
	.build();
//铁锯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<thermalfoundation:material:657>,<nuclearcraft:alloy:1> * 4,<liquid:steam> * 8000)
	.outputs(<advancedrocketry:sawbladeiron>)
	.power(100000)
	.timeRequired(160)
	.build();
//铁片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:plateIron>,<liquid:steam> * 8000)
	.outputs(<libvulpes:productsheet:1>)
	.power(100000)
	.timeRequired(160)
	.build();
//铜片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<ore:plateCopper>,<liquid:steam> * 8000)
	.outputs(<libvulpes:productsheet:4>)
	.power(100000)
	.timeRequired(160)
	.build();
