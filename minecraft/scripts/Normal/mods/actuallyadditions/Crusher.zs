#priority 1001

import mods.actuallyadditions.Crusher.removeRecipe;
import mods.actuallyadditions.Crusher.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack 输入, @IItemStack 副产, @int 副产率);
removeRecipe(IItemStack 输出);
*/

//铋粉
removeRecipe(<contenttweaker:bismuth_dust>);
addRecipe(<contenttweaker:bismuth_dust>,<contenttweaker:bismuth_ingot>);
//福鲁伊克斯粉
addRecipe(<appliedenergistics2:material:8>,<appliedenergistics2:material:7>);
//符文尘
addRecipe(<roots:runic_dust>,<roots:runestone>);
//骨粉
addRecipe(<minecraft:dye:15> * 9,<minecraft:bone_block>);
//钬粉
removeRecipe(<contenttweaker:holmium_dust>);
addRecipe(<contenttweaker:holmium_dust>,<contenttweaker:holmium_ingot>);
//金叶粉
addRecipe(<naturesaura:gold_powder> * 2,<naturesaura:gold_leaf>);
//末影粉
addRecipe(<appliedenergistics2:material:46>,<minecraft:ender_pearl>);
//镍粉
removeRecipe(<thermalfoundation:material:69>);
addRecipe(<thermalfoundation:material:69> * 2,<thermalfoundation:ore:5>);
addRecipe(<thermalfoundation:material:69>,<thermalfoundation:material:133>);
//赛特斯石英水晶
addRecipe(<appliedenergistics2:material:2>,<appliedenergistics2:material>);
//双锂 水晶
removeRecipe(<libvulpes:productgem>);
//铱粉
removeRecipe(<thermalfoundation:material:71>);
addRecipe(<thermalfoundation:material:71>,<thermalfoundation:material:135>);
//陨石粉
addRecipe(<appliedenergistics2:material:45>,<appliedenergistics2:sky_stone_block>);
