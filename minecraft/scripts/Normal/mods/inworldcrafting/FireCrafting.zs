#priority 1001

import mods.inworldcrafting.FireCrafting.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient 输入, int 时间(tick));
*/

//法师火焰
addRecipe(<contenttweaker:magician_flame>,<astralsorcery:itemcraftingcomponent:2>,60);
//金叶粉
addRecipe(<naturesaura:gold_powder> * 2,<naturesaura:gold_leaf>,100);
//虚弱火焰
addRecipe(<contenttweaker:weak_flame>,<roots:runic_dust>,20);
//学徒火焰
addRecipe(<contenttweaker:apprentice_flame>,<embers:dust_ember>,40);
