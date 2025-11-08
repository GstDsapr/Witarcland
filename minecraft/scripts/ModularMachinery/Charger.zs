#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

function cr(name as string, output as IItemStack, input as IIngredient) {
	mods.modularmachinery.RecipeBuilder.newBuilder("charger_" + name, "charger", 100)
		.addItemInputs(input)
		.addItemOutput(output)
		.addFluidInput(<liquid:draconium_mixture> * 8000)
		.addEnergyPerTickInput(7777777)
		.build();
}

cr("es",<enderio:item_alloy_endergy_ingot:5>,<contenttweaker:guilty_silver>);
cr("cd",<draconicevolution:draconium_block:1>,<contenttweaker:mana_draconium_block>);
