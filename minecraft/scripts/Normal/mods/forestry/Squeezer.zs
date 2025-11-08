#priority 1001

import mods.forestry.Squeezer.removeRecipe;
import mods.forestry.Squeezer.addRecipe;

/*
addRecipe(ILiquidStack 输出, IIngredient[] 输入, int 时间[tick], @WeightedItemStack 副产);
removeRecipe(ILiquidStack 输出, @IIngredient[] 输入);
*/

//菜籽油
removeRecipe(<liquid:canolaoil>,[<actuallyadditions:item_misc:13>]);
