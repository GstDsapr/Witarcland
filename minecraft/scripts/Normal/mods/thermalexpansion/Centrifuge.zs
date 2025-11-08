#priority 1001

import mods.thermalexpansion.Centrifuge.addRecipe;
import mods.thermalexpansion.Centrifuge.addRecipeMob;
import mods.thermalexpansion.Centrifuge.removeRecipe;
import mods.thermalexpansion.Centrifuge.removeRecipeMob;

/*
addRecipe(WeightedItemStack[] 输出, IItemStack 输入, ILiquidStack 流体输出, int 能量);
addRecipeMob(IEntityDefinition 实体, WeightedItemStack[] 输出, ILiquidStack 流体输出, int 能量, int 经验);
removeRecipe(IItemStack 输入);
removeRecipeMob(IEntityDefinition 实体);
*/

//流明粉
removeRecipe(<thermalfoundation:material:102>);
//末影粉
removeRecipe(<thermalfoundation:material:103>);
//信素粉
removeRecipe(<thermalfoundation:material:101>);
//紫颂果汁
addRecipe([<harvestcraft:fruitbaititem>],<minecraft:chorus_fruit_popped>,<liquid:chorus_fruit_juice> * 250,4000);
