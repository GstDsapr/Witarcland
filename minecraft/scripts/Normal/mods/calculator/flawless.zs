#priority 1001

import mods.calculator.flawless.removeRecipe;
import mods.calculator.flawless.addRecipe;

/*
removeRecipe(IIngredient 输出);
addRecipe(IIngredient 输入1, IIngredient 输入2, IIngredient 输入3, IIngredient 输入4, IIngredient 输出);
*/

//错误时钟
addRecipe(<minecraft:clock>,<randomthings:eclipsedclock>,<calculator:enddiamond>,<thaumcraft:crystal_vitium>,<contenttweaker:false_clock>);
//燃气灯
addRecipe(<calculator:lantern>,<calculator:coaldust>,<calculator:coaldust>,<calculator:lantern>,<calculator:gaslanternoff> * 2);
//泰拉钢板
addRecipe(<botania:manaresource:4>,<minecraft:piston>,<minecraft:piston>,<botania:manaresource:4>,<contenttweaker:terrasteel_plate>);
//原始投网
addRecipe(<calculator:flawlessglass>,<botania:manaresource:16>,<botania:manaresource:16>,<calculator:flawlessglass>,<bloodmagic:soul_snare> * 4);
//钻石树苗
removeRecipe(<calculator:diamondsapling>);
