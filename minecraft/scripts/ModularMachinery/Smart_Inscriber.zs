#priority 1001

import crafttweaker.item.IItemStack;

mods.modularmachinery.MachineModifier.setMaxParallelism("smart_inscriber", 1024);

function sir(name as string, output as IItemStack, input as IItemStack, base as IItemStack = <contenttweaker:foundation_dust>, energy as int = 664) {
	mods.modularmachinery.RecipeBuilder.newBuilder("smart_inscriber_" + name, "smart_inscriber", 60)
		.addItemInput(input)
		.addItemInput(base)
		.addItemOutput(output)
		.addEnergyPerTickInput(energy)
		.build();
}

sir("calculation",<appliedenergistics2:material:23>,<contenttweaker:chrome_ingot>);
sir("engineering",<appliedenergistics2:material:24>,<mekanism:ingot:1>);
sir("logic",<appliedenergistics2:material:22>,<minecraft:gold_ingot>);
sir("will",<contenttweaker:will_processor>,<contenttweaker:willsteel_ingot>,<appliedenergistics2:material:22>,2656);
