#priority 1001

import mods.nuclearcraft.extractor.addRecipe;
import mods.nuclearcraft.extractor.removeRecipeWithInput;
import mods.nuclearcraft.extractor.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, IIngredient 输出, ILiquidStack 流体输出]);
removeRecipeWithInput([IIngredient 输入]);
removeRecipeWithOutput([IIngredient 输出, ILiquidStack 流体输出]);
*/

//月面土
removeRecipeWithInput([<ore:turfMoon>]);
addRecipe([<ore:turfMoon>,<minecraft:gravel>,<liquid:liquid_lunar_turf> * 25]);
