#priority 1001

import mods.thermalexpansion.Imbuer.removeRecipe;
import mods.thermalexpansion.Imbuer.addRecipe;

/*
removeRecipe(IItemStack 输入, ILiquidStack 流体);
addRecipe(ILiquidStack 输出, IItemStack 输入, ILiquidStack 流体, int 能量);
*/

//辐射宁流体
addRecipe(<liquid:radaway> * 250,<nuclearcraft:glowing_mushroom> * 3,<liquid:ethanol> * 250, 9600);
