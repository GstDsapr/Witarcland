#priority 1001

import mods.roots.Fey.removeRecipe;
import mods.roots.Fey.addRecipe;

/*
addRecipe(string 名称, IItemStack 输出, IIngredient[] 输入(5));
removeRecipe(IItemStack 输出);
*/

//符文剪刀
removeRecipe(<roots:runic_shears>);
addRecipe("runic_shears",<roots:runic_shears>,[<minecraft:shears>,<astralsorcery:itemcraftingcomponent>,<astralsorcery:itemcraftingcomponent>,<ore:runestone>,<ore:runestone>]);
//符文石
removeRecipe(<roots:runestone>);
addRecipe("runestone",<roots:runestone> * 6,[<minecraft:dye:4>,<minecraft:redstone>,<ore:stone>,<ore:stone>,<ore:stone>]);
//无尽碗
removeRecipe(<roots:unending_bowl>);
//蕴生之*
removeRecipe(<roots:living_pickaxe>);
removeRecipe(<roots:living_axe>);
removeRecipe(<roots:living_shovel>);
removeRecipe(<roots:living_hoe>);
removeRecipe(<roots:living_sword>);
//元素土
removeRecipe(<roots:elemental_soil>);
addRecipe("elemental_soil",<roots:elemental_soil> * 4,[<roots:spirit_herb>,<minecraft:tallgrass:1>,<minecraft:tallgrass:1>,<minecraft:dirt:1>,<minecraft:dirt:1>]);
