#priority 1001

import mods.thermalexpansion.Pulverizer.removeRecipe;
import mods.thermalexpansion.Pulverizer.addRecipe;

/*
removeRecipe(IItemStack 输入);
addRecipe(IItemStack 输出, IItemStack 输入, int 能量, @IItemStack 副产, @int 副产概率(%));
*/

//铋矿石
removeRecipe(<contenttweaker:sub_block_holder_5:1>);
//铂矿石
removeRecipe(<thermalfoundation:ore:6>);
addRecipe(<thermalfoundation:material:70> * 2,<thermalfoundation:ore:6>,4000);
//符文尘
addRecipe(<roots:runic_dust>,<roots:runestone>,2400);
//骨粉
addRecipe(<minecraft:dye:15> * 9,<minecraft:bone_block>,4800);
//钬矿石
removeRecipe(<contenttweaker:sub_block_holder_4:1>);
//焦煤粉
addRecipe(<immersiveengineering:material:17>,<thermalfoundation:material:802>,2000);
addRecipe(<immersiveengineering:material:17>,<thermalfoundation:storage_resource:1>,4000);
//金叶粉
addRecipe(<naturesaura:gold_powder> * 2,<naturesaura:gold_leaf>,2000);
//镍矿石
removeRecipe(<thermalfoundation:ore:5>);
addRecipe(<thermalfoundation:material:69> * 2,<thermalfoundation:ore:5>,4000);
//石墨粉
addRecipe(<nuclearcraft:dust:8>,<thermalfoundation:material:768>,2000);
//双锂 矿石
removeRecipe(<libvulpes:ore0>);
//铱矿石
removeRecipe(<thermalfoundation:ore:7>);
