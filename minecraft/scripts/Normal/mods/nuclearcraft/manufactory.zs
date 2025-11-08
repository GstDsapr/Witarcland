#priority 1001

import mods.nuclearcraft.manufactory.addRecipe;
import mods.nuclearcraft.manufactory.removeRecipeWithInput;
import mods.nuclearcraft.manufactory.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, IIngredient 输出]);
removeRecipeWithInput([IIngredient 输入]);
removeRecipeWithOutput([IIngredient 输出]);
*/

//铋矿石
removeRecipeWithInput([<contenttweaker:sub_block_holder_5:1>]);
//钬矿石
removeRecipeWithInput([<contenttweaker:sub_block_holder_4:1>]);
//焦煤粉
addRecipe([<thermalfoundation:material:802>,<immersiveengineering:material:17>]);
//六重虚空尘
addRecipe([<contenttweaker:sextuple_void_ore>,<contenttweaker:sextuple_void_dust> * 2]);
//铱矿石
removeRecipeWithInput([<ore:oreIridium>]);
//陨石粉
addRecipe([<appliedenergistics2:sky_stone_block>,<appliedenergistics2:material:45>]);
