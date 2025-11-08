#priority 1001

import mods.nuclearcraft.alloy_furnace.addRecipe;
import mods.nuclearcraft.alloy_furnace.removeRecipeWithInput;
import mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入1, IIngredient 输入2, IIngredient 输出]);
removeRecipeWithInput([IIngredient 输入1, IIngredient 输入2]);
removeRecipeWithOutput([IIngredient 输出]);
*/

//充能银锭
removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:5>]);
//高级板
addRecipe([<nuclearcraft:part>,<ore:ingotTough> * 4,<nuclearcraft:part:1>]);
//黑铁锭
addRecipe([<forestry:bituminous_peat>,<naturesaura:infused_iron>,<extendedcrafting:material>]);
addRecipe([<ore:ingotDarkSteel>,<ore:ingotOsmium> * 2,<extendedcrafting:material> * 2]);
//恒星合金锭
removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:3> * 2]);
//基础板
addRecipe([<ore:plateMithril>,<ore:ingotGraphite>,<nuclearcraft:part>]);
//精华板
addRecipe([<nuclearcraft:part:2>,<nuclearcraft:compound:1> * 4,<nuclearcraft:part:3>]);
//晶化合金锭
removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:1>]);
//龙锭
addRecipe([<contenttweaker:iridicdraconium_ingot>,<enderio:item_material:36>,<draconicevolution:draconium_ingot>]);
//朦胧银合金
removeRecipeWithOutput([<nuclearcraft:alloy:7> * 4]);
//模块化合金锭
addRecipe([<ore:ingotTin> * 3,<ore:ingotThaumium>,<modularmachinery:itemmodularium> * 4]);
//末影锭
addRecipe([<enderio:item_material:39>,<astralsorcery:itemusabledust:1> * 2,<thermalfoundation:material:167>]);
//铅铂合金
removeRecipeWithOutput([<nuclearcraft:alloy:9> * 4]);
//生动合金锭
removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:6>]);
//碳化硅锭
removeRecipeWithOutput([<nuclearcraft:alloy:13> * 2]);
addRecipe([<advancedrocketry:charcoallog>,<libvulpes:productingot:3>,<nuclearcraft:alloy:13>]);
//铁合金锭
removeRecipeWithOutput([<enderio:item_alloy_ingot:9> * 3]);
//锡银合金
removeRecipeWithOutput([<nuclearcraft:alloy:8> * 4]);
//旋律合金锭
removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:2>]);
