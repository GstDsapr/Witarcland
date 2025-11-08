#priority 1001

import mods.botania.PureDaisy.removeRecipe;
import mods.botania.PureDaisy.addRecipe;

/*
removeRecipe(IIngredient 输出);
addRecipe(IIngredient 输入, IItemStack 输出, @int 时间);
*/
//时间：2.5/秒

<ore:logGreatwood>.add(<thaumcraft:log_greatwood>);
<ore:logGreatwood>.add(<thaumcraft:log_greatwood:1>);
<ore:logGreatwood>.add(<thaumcraft:log_greatwood:2>);

//活木
removeRecipe(<botania:livingwood>);
addRecipe(<ore:logGreatwood>,<botania:livingwood>,150);
//活石
removeRecipe(<botania:livingrock>);
addRecipe(<thaumcraft:stone_arcane>,<botania:livingrock>,150);
