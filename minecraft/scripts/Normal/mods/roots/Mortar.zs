#priority 1001

import mods.roots.Mortar.removeRecipe;
import mods.roots.Mortar.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(string 名称, IItemStack 输出, IIngredient[] 输入(1||5));
*/

//暴雪粉
addRecipe("blizz_dust",<thermalfoundation:material:2049>,[<minecraft:snowball>,<minecraft:snowball>,<contenttweaker:weak_flame>,<thaumcraft:nitor_white>,<thaumcraft:nitor_white>]);
//骨粉
addRecipe("bone_meal",<minecraft:dye:15> * 9,[<minecraft:bone_block>]);
//焦煤粉
addRecipe("coke_dust",<immersiveengineering:material:17>,[<ore:fuelCoke>]);
addRecipe("coke_dust_nine",<immersiveengineering:material:17> * 9,[<ore:blockFuelCoke>]);
//藤蔓
addRecipe("vine",<minecraft:vine> * 5,[<ore:rootsBark>,<minecraft:tallgrass:1>,<ore:treeLeaves>,<roots:wildroot>,<roots:terra_moss>]);
//下界石英粉
addRecipe("quartz_dust",<nuclearcraft:gem_dust:2>,[<minecraft:quartz>]);
//荧石粉
addRecipe("glowstone_dust",<minecraft:glowstone_dust> * 4,[<minecraft:torch>,<roots:runic_dust>,<roots:runic_dust>,<roots:runic_dust>,<roots:runic_dust>]);
