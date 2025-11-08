#priority 1001

import mods.enderio.AlloySmelter.removeRecipe;
import mods.enderio.AlloySmelter.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(IItemStack 输出, IIngredient[] 输入,int 能量);
*/

//黑铁锭
addRecipe(<extendedcrafting:material>,[<forestry:bituminous_peat>,<naturesaura:infused_iron>],2800);
addRecipe(<extendedcrafting:material> * 2,[<enderio:item_alloy_ingot:6>,<mekanism:ingot:1> * 2],2800);
//枯竭铀板
addRecipe(<nuclearcraft:part:2>,[<nuclearcraft:part:1>,<ore:ingotUranium> * 4,<ore:dustSulfur> * 4],8000);
//龙锭
addRecipe(<draconicevolution:draconium_ingot>,[<contenttweaker:iridicdraconium_ingot>,<enderio:item_material:36>],12500);
//朦胧银合金
addRecipe(<nuclearcraft:alloy:7> * 3,[<ore:ingotStellarAlloy>,<naturesaura:sky_ingot> * 5,<ore:ingotSilver> * 3],6000);
//模块化合金锭
addRecipe(<modularmachinery:itemmodularium> * 4,[<ore:ingotTin> * 3,<ore:ingotThaumium>],5000);
//末影锭
addRecipe(<thermalfoundation:material:167>,[<enderio:item_material:39>,<astralsorcery:itemusabledust:1> * 2],12500);
//骑士史莱姆锭
addRecipe(<tconstruct:ingots:3> * 2,[<minecraft:slime_ball>,<minecraft:dye:4>,<ore:ingotLead>],5000);
//铅铂合金
addRecipe(<nuclearcraft:alloy:9> * 2,[<ore:ingotEnderium> * 2,<tconstruct:ingots:3> * 4,<enderio:item_alloy_endergy_ingot:1>],6000);
//锡银合金
addRecipe(<nuclearcraft:alloy:8>,[<ore:ingotLumium>,<ore:ingotSignalum>,<actuallyadditions:item_crystal_empowered:2>],6000);
//注入龙力的黑曜石
addRecipe(<draconicevolution:infused_obsidian>,[<minecraft:obsidian>,<draconicevolution:draconium_dust> * 4,<contenttweaker:holmium_dust> * 4],12500);
