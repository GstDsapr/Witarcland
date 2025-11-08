#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipeCheckEvent;

mods.modularmachinery.MachineModifier.setMaxParallelism("nuclear_condenser", 512);

function ncr(name as string,output as IItemStack,input as IIngredient[],energy as int){
	mods.modularmachinery.RecipeBuilder.newBuilder("nuclear_condenser_" + name, "nuclear_condenser", 32)
		.addPreCheckHandler(function(event as RecipeCheckEvent) {
			val ctrl = event.controller;
			val dim = ctrl.world.dimension;
			if (dim != 4598) {
				event.setFailed(game.localize("wtl.mm.nuclear_condenser.fail"));
			}
		})
		.addEnergyPerTickInput(energy)
		.addItemInputs(input)
		.addItemOutput(output)
		.build();
}

ncr("nuclearinfused_ingot",<contenttweaker:nuclearinfused_ingot>,[<thermalfoundation:material:136>,<mekanism:ingot>],262144);
ncr("stellar_alloy_ingot",<enderio:item_alloy_endergy_ingot:3>,[<enderio:item_alloy_endergy_ingot:2>,<enderio:item_alloy_ingot:7> * 2],262144);
