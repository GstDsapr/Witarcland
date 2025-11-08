#priority 1001

import mods.tconstruct.Drying.removeRecipe;
import mods.tconstruct.Drying.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient 输入, int 时间(tick));
removeRecipe(IItemStack 输出);
removeRecipe(IItemStack 输出, IItemStack 输入);
*/

//干燥粘土
removeRecipe(<tconstruct:materials:2>);
addRecipe(<tconstruct:materials:2>, <minecraft:clay_ball>, 1200);
//干燥粘土砖
removeRecipe(<tconstruct:dried_clay>);
addRecipe(<tconstruct:dried_clay>, <minecraft:clay>, 3600);
