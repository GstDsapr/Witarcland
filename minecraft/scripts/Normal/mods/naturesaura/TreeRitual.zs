#priority 1001

import mods.naturesaura.TreeRitual.removeRecipe;
import mods.naturesaura.TreeRitual.addRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(string 名称, IIngredient 树苗, IItemStack 输出, int 时间(tick), IIngredient[] 输入);
*/

//第三只眼
addRecipe("thirdeye",<naturesaura:ancient_sapling>,<botania:thirdeye>.withTag({}),100,[<minecraft:ender_eye>,<botania:manaresource:1>,<botania:manaresource:1>,<botania:rune:2>,<roots:spirit_herb>]);
//符文祭坛
addRecipe("rune_altar",<minecraft:sapling>,<botania:runealtar>,200,[<thaumcraft:ingot>,<thaumcraft:metal_brass>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:livingrock>,<botania:manaresource:1>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})]);
//环境之眼
removeRecipe(<naturesaura:eye>);
//荒古树苗
removeRecipe(<naturesaura:ancient_sapling>);
addRecipe("ancient_sapling",<minecraft:sapling>,<naturesaura:ancient_sapling>,20,[<botania:rune:3>,<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>,<thaumcraft:ingot>,<roots:mystic_feather>]);
//魔法水晶
addRecipe("pylon",<naturesaura:ancient_sapling>,<botania:pylon>,80,[<botania:manaresource>,<botania:manaresource>,<contenttweaker:diamond_fried_egg>,<thaumcraft:ingot>,<botania:rune>,<biomesoplenty:crystal_shard>]);
//自然祭坛核心
removeRecipe(<naturesaura:nature_altar>);
//自然水晶
addRecipe("pylon_1",<naturesaura:ancient_sapling>,<botania:pylon:1> * 2,80,[<botania:pylon>,<botania:pylon>,<botania:dirtrod>,<botania:cosmetic:21>,<botania:specialflower>.withTag({type: "fallenKanade"}),<botania:manaresource:18>,<botania:manaresource:18>,<botania:manaresource:18>]);
