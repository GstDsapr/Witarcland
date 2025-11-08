#priority 1001

import mods.thermalexpansion.Crucible.addRecipe;
import mods.thermalexpansion.Crucible.removeRecipe;

/*
addRecipe(ILiquidStack 输出, IItemStack 输入, int 能量);
removeRecipe(IItemStack 输入);
*/

//石油-原油
removeRecipe(<thermalfoundation:ore_fluid:1>);
removeRecipe(<thermalfoundation:ore_fluid>);
removeRecipe(<thermalfoundation:material:892>);
addRecipe(<liquid:oil> * 1000,<thermalfoundation:ore_fluid:1>,4000);
addRecipe(<liquid:oil> * 1000,<thermalfoundation:ore_fluid>,4000);
addRecipe(<liquid:oil> * 1000,<thermalfoundation:ore_fluid:5>,4000);
addRecipe(<liquid:oil> * 250,<thermalfoundation:material:892>,2000);
//液态工业涂料
addRecipe(<liquid:liquid_dye_chassis> * 1000,<enderio:item_material:51>,16000);
//液态强化涂料
addRecipe(<liquid:liquid_dye_chassis_enhanced> * 1000,<enderio:item_material:67>,16000);
//液态史莱姆
addRecipe(<liquid:liquid_slime> * 250,<minecraft:slime_ball>,4000);
addRecipe(<liquid:liquid_slime> * 1000,<tconstruct:slime_congealed>,10000);
addRecipe(<liquid:liquid_slime> * 2250,<minecraft:slime>,32000);
//铱
removeRecipe(<thermalfoundation:ore:7>);
removeRecipe(<thermalfoundation:material:71>);
//元始魔力
addRecipe(<liquid:mana> * 1000,<thermalfoundation:geode>,16384);
