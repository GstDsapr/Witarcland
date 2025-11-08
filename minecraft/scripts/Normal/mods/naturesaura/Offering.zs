#priority 1001

import mods.naturesaura.Offering.removeRecipe;
import mods.naturesaura.Offering.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(string 名称, IIngredient 输入, int 输入量, IIngredient 投掷物, IItemStack 输出);
*/

//金属冲压模具：板材
addRecipe("plate_mold",<ore:ingotSteel>,4,<tconstruct:cast_custom:3>,<immersiveengineering:mold>);
//天空之锭
removeRecipe(<naturesaura:sky_ingot>);
addRecipe("sky_ingot",<astralsorcery:itemcraftingcomponent:1>,3,<naturesaura:calling_spirit>,<naturesaura:sky_ingot>);
