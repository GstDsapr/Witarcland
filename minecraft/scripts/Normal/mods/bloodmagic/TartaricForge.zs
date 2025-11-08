#priority 1001

import mods.bloodmagic.TartaricForge.removeRecipe;
import mods.bloodmagic.TartaricForge.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack[] 输入, double 最小值, double 消耗);
removeRecipe(IItemStack[] 输入);
*/

//[恶魔]气血碎片
addRecipe(<bloodmagic:blood_shard:1>,[<bloodmagic:blood_shard>,<bloodmagic:slate:2>,<appliedenergistics2:material:9>,<thaumcraft:mind:1>],640,320);
//恶魔坩埚
removeRecipe([<minecraft:cauldron>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:diamond>]);
addRecipe(<bloodmagic:demon_crucible>,[<thaumcraft:crucible>,<contenttweaker:archmage_flame>,<deepmoblearning:glitch_infused_ingot>,<embers:wildfire_core>],500,66.6);
//恶魔结晶坛
removeRecipe([<bloodmagic:soul_forge>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:glass>]);
addRecipe(<bloodmagic:demon_crystallizer>,[<bloodmagic:soul_forge>,<astralsorcery:blockaltar:1>,<bloodmagic:blood_shard:1>,<astralsorcery:itemcraftingcomponent:4>],500,66.6);
//束缚试剂
removeRecipe([<minecraft:glowstone_dust>,<minecraft:redstone>,<minecraft:gold_nugget>,<minecraft:gunpowder>]);
addRecipe(<bloodmagic:component:8>,[<botania:brewvial>.withTag({brewKey: "overload"}),<calculator:coaldust>,<thaumcraft:jar_brain>,<contenttweaker:magician_flame>],400,10);
//西兰花种子
addRecipe(<calculator:broccoliseeds>,[<calculator:prunaeseeds>,<calculator:prunaeseeds>,<botania:overgrowthseed>,<botania:overgrowthseed>],200,50);
