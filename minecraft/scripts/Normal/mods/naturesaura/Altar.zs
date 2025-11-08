#priority 1001

import mods.naturesaura.Altar.removeRecipe;
import mods.naturesaura.Altar.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(string 名称, IIngredient 输入, IItemStack 输出, IIngredient 催化剂, int 灵气, int 时间(tick));
*/

//锭化钻石
addRecipe("diamonnd_inngot",<minecraft:diamond>,<contenttweaker:diamonnd_inngot>,null,20,50);
//灌注石
removeRecipe(<naturesaura:infused_stone>);
addRecipe("infused_stone",<sonarcore:reinforcedstoneblock>,<naturesaura:infused_stone>,null,20,50);
//流明精华
addRecipe("luminessence",<minecraft:glowstone_dust>,<extendedcrafting:material:7>,null,20,50);
//熔炉
addRecipe("furnace",<extrautils2:compressedcobblestone>,<minecraft:furnace>,<naturesaura:conversion_catalyst>,2,5);
//星尘
addRecipe("astral_dust",<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:2>,<naturesaura:crushing_catalyst>,20,50);
