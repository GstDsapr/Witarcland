#priority 1001

import crafttweaker.item.IItemStack;

mods.modularmachinery.MachineModifier.setMaxParallelism("ore_smelter", 144);

function osr(name as string, output as IItemStack, input as IItemStack,time as int) {
	mods.modularmachinery.RecipeBuilder.newBuilder("ore_smelter_" + name, "ore_smelter", time)
		.addItemInput(input)
		.addItemOutput(output * 3)
		.addEnergyPerTickInput(320)
		.build();
}

osr("aluminum",<thermalfoundation:material:132>,<thermalfoundation:ore:4>,1);
osr("ardite",<tconstruct:ingots:1>,<tconstruct:ore:1>,34);
osr("boron",<nuclearcraft:ingot:5>,<nuclearcraft:ore:5>,55);
osr("chrome",<contenttweaker:chrome_ingot>,<contenttweaker:sub_block_holder_0:1>,36);
osr("cobalt",<tconstruct:ingots>,<tconstruct:ore>,40);
osr("tin",<thermalfoundation:material:129>,<thermalfoundation:ore:1>,3);
osr("lead",<thermalfoundation:material:131>,<thermalfoundation:ore:3>,6);
osr("magnesium",<nuclearcraft:ingot:7>,<nuclearcraft:ore:7>,55);
osr("silver",<thermalfoundation:material:130>,<thermalfoundation:ore:2>,11);
osr("gold",<minecraft:gold_ingot>,<minecraft:gold_ore>,14);
osr("copper",<thermalfoundation:material:128>,<thermalfoundation:ore>,15);
osr("nickel",<thermalfoundation:material:133>,<thermalfoundation:ore:5>,26);
osr("iron",<minecraft:iron_ingot>,<minecraft:iron_ore>,29);
osr("osmium",<mekanism:ingot:1>,<mekanism:oreblock>,17);
osr("platinum",<thermalfoundation:material:134> * 3,<thermalfoundation:ore:6>,68);
osr("thorium",<nuclearcraft:ingot:3>,<nuclearcraft:ore:3>,55);
osr("uranium",<nuclearcraft:ingot:4>,<nuclearcraft:ore:4>,48);
