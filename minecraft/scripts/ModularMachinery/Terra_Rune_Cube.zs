#priority 1001

import crafttweaker.item.IItemStack;

val t1 as string[] = ["aqua","ignis","terra","aer"];

for i in 0 to t1.length {
	mods.modularmachinery.RecipeBuilder.newBuilder("terra_rune_cube_" + t1[i], "terra_rune_cube", 100)
		.addItemInput(<botania:livingrock>)
		.addItemInput(<botania:manaresource:23>)
		.addItemInput(<thaumcraft:ingot>)
		.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: t1[i]}]}))
		.addManaInput(9000,false)
		.addItemOutput(<botania:rune>.definition.makeStack(i) * 2)
		.build();
}

val t2 as int[][string] = {
	"spring" : [4,0,1],
	"summer" : [5,2,3],
	"autumn" : [6,1,3],
	"winter" : [7,0,2]
};

for season, value in t2 {
	mods.modularmachinery.RecipeBuilder.newBuilder("terra_rune_cube_" + season, "terra_rune_cube", 100)
		.addItemInput(<botania:livingrock>)
		.addItemInput(<botania:rune>.definition.makeStack(value[1]))
		.addItemInput(<botania:rune>.definition.makeStack(value[2]))
		.addItemInput(<contenttweaker:mystical_flower_spirit>)
		.addManaInput(25000,false)
		.addItemOutput(<botania:rune>.definition.makeStack(value[0]))
		.build();
}

val t3 as int[][string] = {
	"lust" : [9,3,5],
	"gluttony" : [10,1,7],
	"greed" : [11,0,4],
	"sloth" : [12,3,6],
	"wrath" : [13,2,7],
	"envy" : [14,0,7],
	"pride" : [15,1,5]
};

for sin, value in t3 {
	mods.modularmachinery.RecipeBuilder.newBuilder("terra_rune_cube_" + sin, "terra_rune_cube", 100)
		.addItemInput(<botania:livingrock>)
		.addItemInput(<botania:rune>.definition.makeStack(value[1]))
		.addItemInput(<botania:rune>.definition.makeStack(value[2]))
		.addItemInput(<contenttweaker:tridim_alloy_ingot> * 2)
		.addItemInput(<botania:manaresource:2> * 2)
		.addItemInput(<contenttweaker:magician_flame> * 3)
		.addManaInput(49000,false)
		.addItemOutput(<botania:rune>.definition.makeStack(value[0]))
		.build();
}

mods.modularmachinery.RecipeBuilder.newBuilder("terra_rune_cube_mana", "terra_rune_cube", 100)
	.addItemInput(<botania:livingrock>)
	.addItemInput(<botania:manaresource:1>)
	.addItemInput(<botania:manaresource> * 2)
	.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}))
	.addManaInput(16000,false)
	.addItemOutput(<botania:rune:8>)
	.build();
mods.modularmachinery.RecipeBuilder.newBuilder("terra_rune_cube_elven", "terra_rune_cube", 100)
	.addItemInput(<botania:livingrock>)
	.addItemInput(<botania:manaresource:8>)
	.addItemInput(<botania:manaresource:7> * 2)
	.addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}))
	.addManaInput(16000,false)
	.addItemOutput(<contenttweaker:elven_rune>)
	.build();
