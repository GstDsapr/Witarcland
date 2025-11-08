#priority 1001

import mods.thermalexpansion.Compactor.addStorageRecipe;
import mods.thermalexpansion.Compactor.removeStorageRecipe;

/*
addStorageRecipe(IItemStack 输出, IItemStack 输入, int 能量);
removeStorageRecipe(IItemStack 输入);
*/

//低压线圈
addStorageRecipe(<immersiveengineering:wirecoil>,<immersiveengineering:material:20>,2000);
//钢线
addStorageRecipe(<immersiveengineering:material:23>,<thermalfoundation:material:224> * 4,2000);
//高压线圈
addStorageRecipe(<immersiveengineering:wirecoil:2>,<immersiveengineering:material:23>,2000);
//琥珀金线
addStorageRecipe(<immersiveengineering:material:21>,<thermalfoundation:material:225> * 4,2000);
//铝线
addStorageRecipe(<immersiveengineering:material:22>,<thermalfoundation:material:196> * 4,2000);
//铜线
addStorageRecipe(<immersiveengineering:material:20>,<thermalfoundation:material:192> * 4,2000);
//中压线圈
addStorageRecipe(<immersiveengineering:wirecoil:1>,<immersiveengineering:material:21>,2000);
