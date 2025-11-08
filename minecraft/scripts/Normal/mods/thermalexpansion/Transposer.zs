#priority 1001

import mods.thermalexpansion.Transposer.removeExtractRecipe;
import mods.thermalexpansion.Transposer.removeFillRecipe;
import mods.thermalexpansion.Transposer.addExtractRecipe;
import mods.thermalexpansion.Transposer.addFillRecipe;

/*
removeExtractRecipe(IItemStack 输入);
removeFillRecipe(IItemStack 输入, ILiquidStack 流体);
addExtractRecipe(ILiquidStack 输出,IItemStack 输入,int 能量, @WeightedItemStack 输出);
addFillRecipe(IItemStack 输出, IItemStack 输入, ILiquidStack 流体, int 能量);
*/

//辐射宁
addFillRecipe(<nuclearcraft:radaway>,<nuclearcraft:part:6> * 2,<liquid:radaway> * 250,8000);
//工业机器框架
addFillRecipe(<enderio:item_material:1>,<enderio:item_material>,<liquid:liquid_dye_chassis> * 2000,8000);
//缓效辐射宁
addFillRecipe(<nuclearcraft:radaway_slow>,<nuclearcraft:radaway>,<liquid:redstone> * 200,8000);
//灵魂机器框架
addFillRecipe(<enderio:item_material:53>,<enderio:item_material>,<liquid:liquid_dye_chassis_soul> * 2000,8000);
//强化机器框架
addFillRecipe(<enderio:item_material:54>,<enderio:item_material:66>,<liquid:liquid_dye_chassis_enhanced> * 2000,8000);
//生物塑料
addFillRecipe(<nuclearcraft:part:6>,<mekanism:polyethene:2> * 3,<liquid:biocrude> * 300,8000);
//硬化蕴魔秘银玻璃
addFillRecipe(<thermalfoundation:glass:8>,<thermalfoundation:glass:3>,<liquid:mana> * 100,8000);
//元始结晶
addFillRecipe(<thermalfoundation:geode>,<appliedenergistics2:material:47>,<liquid:cryotheum> * 4000,16384);
//元始魔力粉
addFillRecipe(<thermalfoundation:material:1028>,<thermalfoundation:material:66>,<liquid:mana> * 100,1024);
