#priority 1001

import mods.nuclearcraft.decay_hastener.addRecipe;
import mods.nuclearcraft.decay_hastener.removeRecipeWithInput;
import mods.nuclearcraft.decay_hastener.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, IIngredient 输出]);
removeRecipeWithInput([IIngredient 输入]);
removeRecipeWithOutput([IIngredient 输出]);
*/

//铋粉
removeRecipeWithOutput([<contenttweaker:bismuth_dust>]);
