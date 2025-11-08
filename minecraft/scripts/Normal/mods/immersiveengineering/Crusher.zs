#priority 1001

import mods.immersiveengineering.Crusher.removeRecipe;
import mods.immersiveengineering.Crusher.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient 输入, int 能量, @可选 IItemStack 副产物, @可选 double 副产物几率);
removeRecipe(IItemStack 输出);
*/

//铋粉
removeRecipe(<contenttweaker:bismuth_dust>);
//福鲁伊克斯粉
addRecipe(<appliedenergistics2:material:8>,<appliedenergistics2:material:7>,2048);
//符文尘
addRecipe(<roots:runic_dust>,<roots:runestone>,2048);
//骨粉
addRecipe(<minecraft:dye:15> * 9,<minecraft:bone_block>,2048);
//钬粉
removeRecipe(<contenttweaker:holmium_dust>);
//金叶粉
addRecipe(<naturesaura:gold_powder> * 2,<naturesaura:gold_leaf>,2048);
//镍矿石
removeRecipe(<immersiveengineering:metal:13>);
addRecipe(<immersiveengineering:metal:13> * 2,<ore:oreNickel>,4000);
//赛特斯石英水晶
addRecipe(<appliedenergistics2:material:2>,<appliedenergistics2:material>,2048);
//双锂 水晶
removeRecipe(<libvulpes:productgem>);
//铱粉
removeRecipe(<thermalfoundation:material:71>);
//陨石粉
addRecipe(<appliedenergistics2:material:45>,<appliedenergistics2:sky_stone_block>,2048);
