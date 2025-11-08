#priority 1001

import mods.alchemistry.Combiner.removeRecipe;
import mods.alchemistry.Combiner.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack[] 输入);
removeRecipe(IItemStack 输出);
*/

//铋锭
removeRecipe(<contenttweaker:bismuth_ingot>);
//铋粉
removeRecipe(<contenttweaker:bismuth_dust>);
//铬锭
removeRecipe(<alchemistry:ingot:24>);
addRecipe(<contenttweaker:chrome_ingot>,[<alchemistry:element:24> * 16]);
//硅
removeRecipe(<nuclearcraft:gem:6>);
addRecipe(<nuclearcraft:gem:6>,[null,null,<alchemistry:element:14> * 16]);
//钬锭
removeRecipe(<contenttweaker:holmium_ingot>);
//钬粉
removeRecipe(<contenttweaker:holmium_dust>);
//锂锭
removeRecipe(<nuclearcraft:ingot:6>);
//锂粉
removeRecipe(<nuclearcraft:dust:6>);
//锰锭
removeRecipe(<nuclearcraft:ingot:11>);
//锰粉
removeRecipe(<nuclearcraft:dust:11>);
//钛锭
removeRecipe(<libvulpes:productingot:7>);
//铱锭
removeRecipe(<thermalfoundation:material:135>);
//铱粉
removeRecipe(<thermalfoundation:material:71>);
