#priority 1001

import mods.nuclearcraft.pressurizer.addRecipe;
import mods.nuclearcraft.pressurizer.removeRecipeWithInput;
import mods.nuclearcraft.pressurizer.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, IIngredient 输出]);
removeRecipeWithInput([IIngredient 输入]);
removeRecipeWithOutput([IIngredient 输出]);
*/

//黑铁板
addRecipe([<ore:ingotBlackIron>,<extendedcrafting:material:2>]);
