#priority 1001

import mods.calculator.basic.removeRecipe;
import mods.calculator.basic.addRecipe;

/*
removeRecipe(IIngredient 输出);
addRecipe(IIngredient 输入1, IIngredient 输入2, IIngredient 输出);
*/

//灯笼
removeRecipe(<calculator:lantern>);
//强化泥土
removeRecipe(<sonarcore:reinforceddirtblock>);
removeRecipe(<sonarcore:reinforceddirtblock>);
addRecipe(<roots:elemental_soil>,<botania:livingwood>,<sonarcore:reinforceddirtblock> * 2);
//强化石头
removeRecipe(<sonarcore:reinforcedstoneblock>);
removeRecipe(<sonarcore:reinforcedstoneblock>);
addRecipe(<botania:livingrock>,<botania:livingwood>,<sonarcore:reinforcedstoneblock> * 2);
//强化铁锭
removeRecipe(<calculator:reinforcedironingot>);
addRecipe(<botania:manaresource>,<sonarcore:reinforcedstoneblock>,<calculator:reinforcedironingot>);
//燃气灯
removeRecipe(<calculator:gaslanternoff>);
//西兰花种子
removeRecipe(<calculator:broccoliseeds>);
//窑砖
addRecipe(<sonarcore:reinforceddirtbrick>,<botania:manaresource:23>,<immersiveengineering:stone_decoration:10>);
