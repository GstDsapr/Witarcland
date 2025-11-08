#priority 1001

import mods.mekanism.compressor.addRecipe;
import mods.mekanism.compressor.removeRecipe;

/*
addRecipe(IIngredient 输入, IItemStack 输出);
addRecipe(IIngredient 输入, IGasStack 气体 = <gas:liquidosmium>, IItemStack 输出);
removeRecipe(IIngredient 输出, @IIngredient 输入, @IGasStack 气体);
*/

//锇式电路板
addRecipe(<immersiveengineering:material:27>,<contenttweaker:osmic_circuit>);
