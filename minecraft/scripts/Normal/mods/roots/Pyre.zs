#priority 1001

import mods.roots.Pyre.addRecipe;
import mods.roots.Pyre.removeRecipe;

/*
addRecipe(string 名称, IItemStack 输出, IIngredient[] 输入(5));
removeRecipe(IItemStack 输出);
*/

//烈焰粉
addRecipe("blaze_powder",<minecraft:blaze_powder> * 5,[<minecraft:gunpowder>,<minecraft:gunpowder>,<minecraft:redstone>,<roots:runic_dust>,<roots:runic_dust>]);
//闪耀纤维
addRecipe("gold_fiber",<naturesaura:gold_fiber> * 2,[<roots:petals>,<roots:cloud_berry>,<roots:infernal_bulb>,<roots:dewgonia>,<roots:stalicripe>]);
//深色橡树树苗
addRecipe("dark_oak_sapling",<minecraft:sapling:5> * 4,[<minecraft:sapling>,<ore:dyeBlack>,<roots:stalicripe>,<roots:cloud_berry>,<roots:mystic_feather>]);
//西瓜片
addRecipe("melon",<minecraft:melon> * 6,[<minecraft:apple>,<minecraft:sugar>,<roots:wildroot>,<roots:terra_moss>,<ore:dyeRed>]);
//萤月之叶
removeRecipe(<roots:moonglow_leaf>);
addRecipe("moonglow_leaf",<roots:moonglow_leaf> * 3,[<ore:treeLeaves>,<ore:gemAquamarine>,<ore:blockGlass>,<minecraft:quartz>,<ore:rootsBark>]);
//浴火合金
addRecipe("fire_infused_alloy",<contenttweaker:fire_infused_alloy> * 3,[<roots:infernal_bulb>,<contenttweaker:weak_flame>,<roots:elemental_soil_fire>,<ore:ingotBronze>,<ore:ingotIron>]);
