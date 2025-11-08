#priority 1001

import mods.immersiveengineering.MetalPress.removeRecipe;
import mods.immersiveengineering.MetalPress.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(IItemStack 输出, IIngredient 输入, IItemStack 模具, int 能量, @int 输入量);
*/

//钢板
removeRecipe(<immersiveengineering:metal:38>);
addRecipe(<thermalfoundation:material:352>,<ore:ingotSteel>,<immersiveengineering:mold>,2400);
//黑铁板
addRecipe(<extendedcrafting:material:2>,<extendedcrafting:material>,<immersiveengineering:mold>,2400);
//琥珀金板
removeRecipe(<immersiveengineering:metal:37>);
addRecipe(<thermalfoundation:material:353>,<ore:ingotElectrum>,<immersiveengineering:mold>,2400);
//金板
removeRecipe(<immersiveengineering:metal:40>);
addRecipe(<thermalfoundation:material:33>,<ore:ingotGold>,<immersiveengineering:mold>,2400);
//康铜板
removeRecipe(<immersiveengineering:metal:36>);
addRecipe(<thermalfoundation:material:356>,<ore:ingotConstantan>,<immersiveengineering:mold>,2400);
//铝板
removeRecipe(<immersiveengineering:metal:31>);
addRecipe(<thermalfoundation:material:324>,<ore:ingotAluminum>,<immersiveengineering:mold>,2400);
//镍板
removeRecipe(<immersiveengineering:metal:34>);
addRecipe(<thermalfoundation:material:325>,<ore:ingotNickel>,<immersiveengineering:mold>,2400);
//铅板
removeRecipe(<immersiveengineering:metal:32>);
addRecipe(<thermalfoundation:material:323>,<ore:ingotLead>,<immersiveengineering:mold>,2400);
//铁板
removeRecipe(<immersiveengineering:metal:39>);
addRecipe(<thermalfoundation:material:32>,<ore:ingotIron>,<immersiveengineering:mold>,2400);
//铜板
removeRecipe(<immersiveengineering:metal:30>);
addRecipe(<thermalfoundation:material:320>,<ore:ingotCopper>,<immersiveengineering:mold>,2400);
//银板
removeRecipe(<immersiveengineering:metal:33>);
addRecipe(<thermalfoundation:material:322>,<ore:ingotSilver>,<immersiveengineering:mold>,2400);
