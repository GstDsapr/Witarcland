#priority 1001

import mods.tcomplement.Overrides.removeRecipe;
import mods.tcomplement.Overrides.addRecipe;

/*
removeRecipe(ILiquidStack 输出, @IItemStack 输入);
addRecipe(ILiquidStack 输出, IItemStack 输入, int 温度);
*/
//温度：int-300

//熔融焦黑石头
removeRecipe(<liquid:stone>);
addRecipe(<liquid:stone> * 288,<roots:runestone>,442);
//熔融青金石
addRecipe(<liquid:lapis> * 666,<minecraft:dye:4>,492);
addRecipe(<liquid:lapis> * 5994,<minecraft:lapis_block>,684);
//熔融铱
removeRecipe(<liquid:iridium>);
