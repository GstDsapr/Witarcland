#priority 1001

import mods.immersiveengineering.AlloySmelter.removeRecipe;
import mods.immersiveengineering.AlloySmelter.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(IItemStack 输出, IIngredient 输入1, IIngredient 输入2, int 时间(tick));
*/

//充能合金锭
addRecipe(<enderio:item_alloy_ingot:1>,<minecraft:gold_ingot>,<nuclearcraft:compound:2> * 2,400);
//导电铁锭
addRecipe(<enderio:item_alloy_ingot:4>,<ore:ingotIron>,<minecraft:redstone>,200);
//黑铁锭
addRecipe(<extendedcrafting:material>,<forestry:bituminous_peat>,<naturesaura:infused_iron>,200);
//玛玉灵锭
addRecipe(<tconstruct:ingots:2>,<ore:ingotCobalt>,<ore:ingotArdite>,200);
//脉冲合金锭
addRecipe(<enderio:item_alloy_ingot:2>,<enderio:item_alloy_ingot:1>,<minecraft:ender_pearl>,400);
//模块化合金锭
addRecipe(<modularmachinery:itemmodularium> * 4,<ore:ingotTin> * 3,<ore:ingotThaumium>,200);
