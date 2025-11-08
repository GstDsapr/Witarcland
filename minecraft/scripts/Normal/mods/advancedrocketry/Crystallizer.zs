#priority 1001

val mn = "Crystallizer";

mods.advancedrocketry.RecipeTweaker.forMachine(mn).removeAll();

//复仇意志合金
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:world_ingot>,<botania:quartztypered> * 11,<bloodmagic:monster_soul:3>)
	.outputs(<bloodmagic:demon_extras:13>)
	.power(100000)
	.timeRequired(60)
	.build();
//腐蚀意志合金
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:world_ingot>,<botania:quartztypeelf> * 11,<bloodmagic:monster_soul:1>)
	.outputs(<bloodmagic:demon_extras:11>)
	.power(100000)
	.timeRequired(60)
	.build();
//坚毅意志合金
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:world_ingot>,<botania:quartztypelavender> * 11,<bloodmagic:monster_soul:4>)
	.outputs(<bloodmagic:demon_extras:14>)
	.power(100000)
	.timeRequired(60)
	.build();
//破坏意志合金
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:world_ingot>,<botania:quartztypeblaze> * 11,<bloodmagic:monster_soul:2>)
	.outputs(<bloodmagic:demon_extras:12>)
	.power(100000)
	.timeRequired(60)
	.build();
//原生意志合金
mods.advancedrocketry.RecipeTweaker.forMachine(mn).builder()
	.inputs(<contenttweaker:world_ingot>,<botania:quartztypemana> * 11,<bloodmagic:monster_soul>)
	.outputs(<bloodmagic:demon_extras:10>)
	.power(100000)
	.timeRequired(60)
	.build();
