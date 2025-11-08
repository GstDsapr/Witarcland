#priority 1001

import mods.immersiveengineering.CokeOven.removeRecipe;
import mods.immersiveengineering.CokeOven.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(IItemStack 输出, int 杂酚油, IIngredient 输入, int 时间(tick));
*/

//焦煤
removeRecipe(<immersiveengineering:material:6>);
//焦煤块
removeRecipe(<immersiveengineering:stone_decoration:3>);
//焦炭
addRecipe(<thermalfoundation:material:802>,500,<minecraft:coal:1>,1000);
//焦炭块
addRecipe(<thermalfoundation:storage_resource:1>,5000,<ore:blockCharcoal>,9000);
//木炭
removeRecipe(<minecraft:coal:1>);
