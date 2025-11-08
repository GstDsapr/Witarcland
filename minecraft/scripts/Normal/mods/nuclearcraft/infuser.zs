#priority 1001

import mods.nuclearcraft.infuser.addRecipe;
import mods.nuclearcraft.infuser.removeRecipeWithInput;
import mods.nuclearcraft.infuser.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, ILiquidStack 流体, IIngredient 输出]);
removeRecipeWithInput([IIngredient 输入, ILiquidStack 流体]);
removeRecipeWithOutput([IIngredient 输出]);
*/

//好漂亮的方块
addRecipe([<minecraft:end_crystal>,<liquid:glowstone> * 8000,<tinker_io:what_a_beautiful_block>]);
//红石琥珀金锭
removeRecipeWithOutput([<redstonearsenal:material:32>]);
//红石琥珀金粉末
removeRecipeWithOutput([<redstonearsenal:material>]);
addRecipe([<ore:dustElectrum>,<liquid:redstone> * 500,<redstonearsenal:material>]);
//红石水晶
addRecipe([<minecraft:diamond>,<liquid:redstone> * 500,<redstonearsenal:material:160>]);
//结构塔
addRecipe([<immersiveengineering:metal_decoration1:1>,<liquid:iridium> * 864,<advancedrocketry:structuretower>]);
//流明锭
removeRecipeWithOutput([<ore:ingotLumium>]);
//末影锭
removeRecipeWithOutput([<ore:ingotEnderium>]);
//信素锭
removeRecipeWithOutput([<ore:ingotSignalum>]);
