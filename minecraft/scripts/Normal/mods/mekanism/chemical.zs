#priority 1001

import mods.mekanism.chemical.crystallizer;

/*
crystallizer.addRecipe(IGasStack 输入, IItemStack 输出);
crystallizer.removeRecipe(IIngredient 输出, @IIngredient 输入);
*/

//锂粉
crystallizer.removeRecipe(<mekanism:otherdust:4>);
crystallizer.addRecipe(<gas:lithium> * 100, <nuclearcraft:dust:6>);
