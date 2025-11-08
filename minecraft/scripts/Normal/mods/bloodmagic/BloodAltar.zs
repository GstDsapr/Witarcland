#priority 1001

import mods.bloodmagic.BloodAltar.removeRecipe;
import mods.bloodmagic.BloodAltar.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack 输入, int 祭坛等级(0始), int 血量, int 注入率(上), int 枯竭率(下));
removeRecipe(IItemStack 输入);
*/

//气血宝珠
removeRecipe(<minecraft:diamond>);
removeRecipe(<minecraft:redstone_block>);
removeRecipe(<minecraft:gold_block>);
removeRecipe(<bloodmagic:blood_shard>);
removeRecipe(<minecraft:nether_star>);

//[虚弱]激活水晶
removeRecipe(<bloodmagic:lava_crystal>);
addRecipe(<bloodmagic:activation_crystal>,<contenttweaker:elven_rune>,2,10000,2000,1000);
//导师宝石
addRecipe(<contenttweaker:master_gem>,<environmentaltech:erodium_crystal>,3,40000,40,20);
//法师宝石
addRecipe(<contenttweaker:magician_gem>,<botania:rune:4>,2,25000,25,12);
//空白石板
removeRecipe(<minecraft:stone>);
addRecipe(<bloodmagic:slate>,<calculator:purifiedobsidian>,0,1000,5,5);
//贤者宝石
addRecipe(<contenttweaker:archmage_gem>,<bloodmagic:blood_shard:1>,4,80000,80,40);
//虚弱宝石
addRecipe(<contenttweaker:weak_gem>,<calculator:flawlessdiamond>,0,2000,2,1);
//血红石英
addRecipe(<contenttweaker:blood_red_quartz>,<botania:quartz:4>,3,3000,20,30);
//学徒宝石
addRecipe(<contenttweaker:apprentice_gem>,<calculator:enddiamond>,1,5000,5,2);
//元素铭文工具：风
removeRecipe(<minecraft:ghast_tear>);
addRecipe(<bloodmagic:inscription_tool:4>.withTag({uses: 10}),<botania:rune:3>,2,1000,5,5);
//元素铭文工具：火
removeRecipe(<minecraft:magma_cream>);
addRecipe(<bloodmagic:inscription_tool:2>.withTag({uses: 10}),<botania:rune:1>,2,1000,5,5);
//元素铭文工具：水
removeRecipe(<minecraft:lapis_block>);
addRecipe(<bloodmagic:inscription_tool:1>.withTag({uses: 10}),<botania:rune>,2,1000,5,5);
//元素铭文工具：土
removeRecipe(<minecraft:obsidian>);
addRecipe(<bloodmagic:inscription_tool:3>.withTag({uses: 10}),<botania:rune:2>,2,1000,5,5);
