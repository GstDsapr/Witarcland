#priority 1001

import mods.thermalexpansion.InductionSmelter.removeRecipe;
import mods.thermalexpansion.InductionSmelter.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack 左输入, IItemStack 右输入,int 能量,@IItemStack 副产,@int 副产率[%]);
removeRecipe(IItemStack 右输入, IItemStack 左输入);
*/

//铋
addRecipe(<contenttweaker:bismuth_ingot>,<minecraft:sand>,<contenttweaker:bismuth_dust>,1000,<thermalfoundation:material:864>,25);
//铂
removeRecipe(<thermalfoundation:ore:6>,<thermalfoundation:material:866>);
addRecipe(<thermalfoundation:material:134> * 3,<thermalfoundation:ore:6>,<thermalfoundation:material:866>,4000);
//高级板
addRecipe(<nuclearcraft:part:1>,<nuclearcraft:part>,<nuclearcraft:alloy:1> * 4,4000);
//隔热砖
addRecipe(<advancedrocketry:blastbrick>,<enderio:block_industrial_insulation>,<immersiveengineering:stone_decoration:2>,4000);
//工业机器框架
removeRecipe(<enderio:item_material:51>,<enderio:item_material>);
//黑铁锭
addRecipe(<extendedcrafting:material>,<forestry:bituminous_peat>,<naturesaura:infused_iron>,3600);
addRecipe(<extendedcrafting:material> * 2,<enderio:item_alloy_ingot:6>,<mekanism:ingot:1> * 2,3600);
//钬
addRecipe(<contenttweaker:holmium_ingot>,<minecraft:sand>,<contenttweaker:holmium_dust>,1000,<thermalfoundation:material:864>,25);
//基础板
addRecipe(<nuclearcraft:part>,<thermalfoundation:material:328>,<nuclearcraft:ingot:8>,4800);
//黎明石之元素象征
addRecipe(<embers:aspectus_dawnstone>,<embers:shard_ember>,<embers:plate_dawnstone>,4000);
//炼金黄铜锭
removeRecipe(<alchemistry:ingot:30>,<thermalfoundation:material:64> * 3);
removeRecipe(<alchemistry:ingot:30>,<thermalfoundation:material:128> * 3);
//灵魂机器框架
removeRecipe(<enderio:item_material:52>,<enderio:item_material>);
//龙锭
addRecipe(<draconicevolution:draconium_ingot>,<contenttweaker:iridicdraconium_ingot>,<enderio:item_material:36>,4800);
//模块化合金锭
addRecipe(<modularmachinery:itemmodularium> * 4,<thermalfoundation:material:129> * 3,<thaumcraft:ingot>,4000);
//末影锭
addRecipe(<thermalfoundation:material:167>,<enderio:item_material:39>,<astralsorcery:itemusabledust:1> * 2,4800);
//镍
removeRecipe(<thermalfoundation:ore:5>,<thermalfoundation:material:866>);
addRecipe(<thermalfoundation:material:133> * 3,<thermalfoundation:material:866>,<thermalfoundation:ore:5>,4000);
//铅之元素象征
addRecipe(<embers:aspectus_lead>,<embers:shard_ember>,<thermalfoundation:material:323>,4000);
//铁之元素象征
addRecipe(<embers:aspectus_iron>,<embers:shard_ember>,<thermalfoundation:material:32>,4000);
//铜之元素象征
addRecipe(<embers:aspectus_copper>,<embers:shard_ember>,<thermalfoundation:material:320>,4000);
//铱
removeRecipe(<thermalfoundation:ore:7>,<thermalfoundation:material:866>);
removeRecipe(<thermalfoundation:ore:7>,<thermalfoundation:material:865>);
removeRecipe(<thermalfoundation:ore:7>,<minecraft:sand>);
addRecipe(<thermalfoundation:material:135> * 2,<thermalfoundation:ore:7>,<thermalfoundation:material:1024> * 2,6000);
//银之元素象征
addRecipe(<embers:aspectus_silver>,<embers:shard_ember>,<thermalfoundation:material:322>,4000);
