#priority 1001

import mods.actuallyadditions.Empowerer.addRecipe;
import mods.actuallyadditions.Empowerer.removeRecipe;

/*
removeRecipe(IItemStack 输出);
addRecipe(IItemStack 输出, IIngredient 被充能物, IIngredient 材料1, IIngredient 材料2, IIngredient 材料3, IIngredient 材料4, int 每个物品展示台消耗能量, int 时间[单位tick],float[3] RGB/255);
*/

//测试楔石
addRecipe(<deepmoblearning:trial_keystone>,<botania:specialflower>.withTag({type: "tangleberrie"}),<deepmoblearning:trial_key>,<deepmoblearning:machine_casing>,<tconstruct:metal:6>,<astralsorcery:iteminfusedglass>,100000,20,[0.01568627,0.01568627,0.01568627]);
//充能红石水晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered>);
removeRecipe(<actuallyadditions:block_crystal_empowered>);
addRecipe(<actuallyadditions:item_crystal_empowered>,<actuallyadditions:item_crystal>,<minecraft:redstone>,<ore:dyeRed>,<tconstruct:ingots:1>,<minecraft:nether_wart_block>,50000,100,[1.0,0.25098039,0.14117647]);
addRecipe(<actuallyadditions:block_crystal_empowered>,<actuallyadditions:block_crystal>,<minecraft:redstone_block>,<ore:dyeRed>,<tconstruct:ingots:1>,<minecraft:nether_wart_block>,500000,200,[1.0,0.25098039,0.14117647]);
//充能绿宝石水晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
addRecipe(<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal:4>,<minecraft:emerald>,<ore:dyeLime>,<botania:manaresource:4>,<thaumcraft:amber_block>,50000,100,[0.32156862,1.0,0.42352941]);
addRecipe(<actuallyadditions:block_crystal_empowered:4>,<actuallyadditions:block_crystal:4>,<minecraft:emerald_block>,<ore:dyeLime>,<botania:manaresource:4>,<thaumcraft:amber_block>,500000,200,[0.32156862,1.0,0.42352941]);
//充能煤晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
addRecipe(<actuallyadditions:item_crystal_empowered:3>,<actuallyadditions:item_crystal:3>,<minecraft:coal>,<ore:dyeBlack>,<extendedcrafting:material>,<extrautils2:angelblock>,50000,100,[0.13725490,0.13725490,0.13725490]);
addRecipe(<actuallyadditions:block_crystal_empowered:3>,<actuallyadditions:block_crystal:3>,<minecraft:coal_block>,<ore:dyeBlack>,<extendedcrafting:material>,<extrautils2:angelblock>,500000,200,[0.13725490,0.13725490,0.13725490]);
//充能青金石水晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
addRecipe(<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal:1>,<minecraft:dye:4>,<ore:dyeCyan>,<ore:ingotTin>,<naturesaura:infused_stone>,50000,100,[0.18039215,0.18039215,1.0]);
addRecipe(<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal:1>,<minecraft:lapis_block>,<ore:dyeCyan>,<ore:ingotTin>,<naturesaura:infused_stone>,500000,200,[0.18039215,0.18039215,1.0]);
//充能铁晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered:5>);
removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
addRecipe(<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal:5>,<minecraft:iron_ingot>,<ore:dyeGray>,<ore:ingotSteel>,<roots:runestone>,50000,100,[0.92156862,0.92156862,0.92156862]);
addRecipe(<actuallyadditions:block_crystal_empowered:5>,<actuallyadditions:block_crystal:5>,<minecraft:iron_block>,<ore:dyeGray>,<ore:ingotSteel>,<roots:runestone>,500000,200,[0.92156862,0.92156862,0.92156862]);
//充能钻石水晶(块)
removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
addRecipe(<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal:2>,<minecraft:diamond>,<ore:dyeLightBlue>,<tconstruct:ingots>,<biomesoplenty:crystal>,50000,100,[0.56078431,0.58823529,0.94509803]);
addRecipe(<actuallyadditions:block_crystal_empowered:2>,<actuallyadditions:block_crystal:2>,<minecraft:diamond_block>,<ore:dyeLightBlue>,<tconstruct:ingots>,<biomesoplenty:crystal>,500000,200,[0.56078431,0.58823529,0.94509803]);
//晶素锭
addRecipe(<extendedcrafting:material:24>,<ore:ingotSilver>,<botania:manaresource:9>,<appliedenergistics2:material:1>,<astralsorcery:itemcraftingcomponent:2>,<botania:manaresource:1>,400000,50,[0.61176470,0.87450980,0.98823529]);
//深渊世界传送门
addRecipe(<beneath:teleporterbeneath>,<thaumcraft:infusion_matrix>,<contenttweaker:fragmented_ice_crystal>,<contenttweaker:torrid_snowball>,<botania:cobblerod>,<bloodmagic:slate:2>,500000,200,[0.06666666,0.05882352,0.05882352]);
