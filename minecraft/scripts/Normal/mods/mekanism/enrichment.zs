#priority 1001

import mods.mekanism.enrichment.addRecipe;
import mods.mekanism.enrichment.removeRecipe;

/*
addRecipe(IIngredient 输入, IItemStack 输出);
removeRecipe(IIngredient 输入, @IIngredient 输出);
*/

//高密度聚乙烯片
removeRecipe(<mekanism:polyethene>);
addRecipe(<contenttweaker:hdpe_pellet_triple>,<mekanism:polyethene:2>);
//碳化硅纤维
addRecipe(<nuclearcraft:alloy:13>,<nuclearcraft:part:13>);
//铱粉
removeRecipe(<ore:oreIridium>);
