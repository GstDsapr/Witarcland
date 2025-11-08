#priority 1001

import mods.nuclearcraft.melter.addRecipe;
import mods.nuclearcraft.melter.removeRecipeWithInput;
import mods.nuclearcraft.melter.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, ILiquidStack 输出]);
removeRecipeWithInput([IIngredient 输入]);
removeRecipeWithOutput([ILiquidStack 输出]);
*/

//熔融模块化合金
addRecipe([<modularmachinery:itemmodularium>,<liquid:modularium> * 144]);
//液态工业涂料
addRecipe([<enderio:item_material:51>,<liquid:liquid_dye_chassis> * 1000]);
//液态强化涂料
addRecipe([<enderio:item_material:67>,<liquid:liquid_dye_chassis_enhanced> * 1000]);
//液态史莱姆
addRecipe([<minecraft:slime_ball>,<liquid:liquid_slime> * 250]);
addRecipe([<ore:blockSlimeCongealed>,<liquid:liquid_slime> * 1000]);
addRecipe([<ore:blockSlime>,<liquid:liquid_slime> * 2250]);
//铱
removeRecipeWithInput(<ore:oreIridium>);
removeRecipeWithInput(<ore:dustIridium>);
addRecipe([<ore:ingotIridium>,<liquid:iridium> * 144]);
