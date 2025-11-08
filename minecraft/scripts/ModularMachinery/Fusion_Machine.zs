#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

function fmr(name as string, output as IItemStack, input as IIngredient[], finput as ILiquidStack, time as int) {
	mods.modularmachinery.RecipeBuilder.newBuilder("fusion_machine_" + name, "fusion_machine", time)
		.addItemInputs(input)
		.addItemOutput(output)
		.addFluidInput(finput)
		.addEnergyPerTickInput(250000)
		.build();
}

fmr("mc_silver",<contenttweaker:lunar_core_silver_ore>,[<contenttweaker:lunar_core_rock>,<ore:dustSilver> * 2],<liquid:liquid_lunar_turf> * 2000,20);
fmr("mc_iridium",<contenttweaker:lunar_core_iridium_ore>,[<contenttweaker:lunar_core_rock>,<ore:dustIridium> * 2],<liquid:liquid_lunar_turf> * 2000,20);
fmr("mc_gold",<contenttweaker:lunar_core_gold_ore>,[<contenttweaker:lunar_core_rock>,<ore:dustGold> * 2],<liquid:liquid_lunar_turf> * 2000,20);
