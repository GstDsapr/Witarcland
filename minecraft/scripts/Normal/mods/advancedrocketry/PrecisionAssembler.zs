#priority 1001

val mn = "PrecisionAssembler";

//mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//超高压槽
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<thermalfoundation:material:328> * 3,<thermalfoundation:material:357> * 3,<thermalfoundation:material:358> * 3,<thermalfoundation:material:359> * 3,<nuclearcraft:part:3> * 3)
	.outputs(<advancedrocketry:pressuretank:3>)
	.power(100000)
	.timeRequired(320)
	.build();
//低压槽
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<libvulpes:productsheet:7> * 10)
	.outputs(<advancedrocketry:pressuretank>)
	.power(100000)
	.timeRequired(320)
	.build();
//高级电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:itemcircuitplate:1>)
	.remove();
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer>,<contenttweaker:moon_ingot> * 2,<nuclearcraft:part:3> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<advancedrocketry:itemcircuitplate:1>)
	.power(100000)
	.timeRequired(320)
	.build();
//高级芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:itemcircuitplate:1>,<contenttweaker:world_crystal> * 14,<contenttweaker:holmium_ingot> * 4,<actuallyadditions:item_crystal_empowered:4> * 2)
	.outputs(<advancedrocketry:ic:2>)
	.power(100000)
	.timeRequired(320)
	.build();
//高压槽
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:productsheet> * 5,<advancedrocketry:productsheet:1> * 5,<nuclearcraft:part:3> * 2)
	.outputs(<advancedrocketry:pressuretank:2>)
	.power(100000)
	.timeRequired(320)
	.build();
//跟踪芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:ic:1>)
	.remove();
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic>,<contenttweaker:stellar_alloy_gear>,<bloodmagic:slate:4>,<minecraft:shulker_shell>)
	.outputs(<advancedrocketry:ic:1>)
	.power(100000)
	.timeRequired(320)
	.build();
//基础电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:itemcircuitplate>)
	.remove();
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer>,<extendedcrafting:material:48> * 2,<ore:plateEnderium> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<advancedrocketry:itemcircuitplate>)
	.power(100000)
	.timeRequired(320)
	.build();
//基础芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:itemcircuitplate>,<libvulpes:productgem> * 14,<extendedcrafting:material:24> * 4)
	.outputs(<advancedrocketry:ic>)
	.power(100000)
	.timeRequired(320)
	.build();
//空间站ID芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic:1>,<libvulpes:linker>,<advancedrocketry:ic:3>)
	.outputs(<advancedrocketry:spacestationchip>)
	.power(100000)
	.timeRequired(320)
	.build();
//控制芯片板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:ic:3>)
	.remove();
//模块化电路板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:wafer>,<nuclearcraft:americium:8> * 2,<contenttweaker:bismuth_plate> * 4,<contenttweaker:astral_dust> * 5)
	.outputs(<contenttweaker:modular_circuit_plate>)
	.power(100000)
	.timeRequired(320)
	.build();
//模块化芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:modular_circuit_plate>,<environmentaltech:pladium_crystal> * 3,<enderio:item_alloy_endergy_ingot:6> * 8,<liquid:modularium> * 1152)
	.outputs(<contenttweaker:modular_circuit>)
	.power(100000)
	.timeRequired(320)
	.build();
//数据存储单元
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:dataunit>)
	.remove();
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic>,<actuallyadditions:item_crystal_empowered:4> * 3,<draconicevolution:draconic_ingot> * 2,<redstonearsenal:material:32> * 4,<enderio:item_basic_capacitor:2>,<appliedenergistics2:material:54>)
	.outputs(<advancedrocketry:dataunit>)
	.power(100000)
	.timeRequired(320)
	.build();
//透镜
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:blocklens>)
	.remove();
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:lens> * 3,<astralsorcery:itemcoloredlens:6>,<thermalfoundation:glass_alloy:7> * 4,<advancedrocketry:productrod> * 2)
	.outputs(<advancedrocketry:blocklens>)
	.power(100000)
	.timeRequired(320)
	.build();
//卫星
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic:3>,<libvulpes:productsheet:7> * 6,<libvulpes:productsheet:9> * 6,<libvulpes:productrod:7> * 2,<contenttweaker:nuclearinfused_ingot> * 5,<mekanism:controlcircuit:3>)
	.outputs(<advancedrocketry:satellite>)
	.power(100000)
	.timeRequired(320)
	.build();
//卫星ID芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic>,<enderio:item_alloy_ingot:8> * 5,<thermalfoundation:material:264>)
	.outputs(<advancedrocketry:satelliteidchip>)
	.power(100000)
	.timeRequired(320)
	.build();
//物品IO芯片板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:ic:4>)
	.remove();
//小行星ID芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:ic:1>,<advancedrocketry:dataunit>,<contenttweaker:world_crystal> * 2,<contenttweaker:melodic_alloy_gear>)
	.outputs(<advancedrocketry:asteroidchip>)
	.power(100000)
	.timeRequired(320)
	.build();
//星球ID芯片
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:satelliteidchip>,<advancedrocketry:ic> * 2,<draconicevolution:draconic_energy_core>,<contenttweaker:terrasteel_gear>,<thermalfoundation:material:263>,<enderio:block_tele_pad> * 9)
	.outputs(<advancedrocketry:planetidchip>)
	.power(100000)
	.timeRequired(320)
	.build();
//压力槽
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<advancedrocketry:productsheet> * 5,<advancedrocketry:productsheet:1> * 5)
	.outputs(<advancedrocketry:pressuretank:1>)
	.power(100000)
	.timeRequired(320)
	.build();
//液体IO芯片板
mods.advancedrocketry.RecipeTweaker.forMachine(mn).remover()
	.addOutputs(<advancedrocketry:ic:5>)
	.remove();
