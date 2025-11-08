#priority 1001

import mods.tconstruct.Melting.removeRecipe;
import mods.tconstruct.Melting.addRecipe;

/*
removeRecipe(ILiquidStack 输出, @IItemStack 输入);
addRecipe(ILiquidStack 输出, IItemStack 输入, int 温度);
*/
//温度：int-300

//熔融锇
addRecipe(<liquid:osmium> * 16,<mekanism:nugget:1>,444);
addRecipe(<liquid:osmium> * 144,<mekanism:ingot:1>,456);
addRecipe(<liquid:osmium> * 144,<mekanism:dust:2>,456);
addRecipe(<liquid:osmium> * 1296,<mekanism:basicblock>,500);
addRecipe(<liquid:osmium> * 288,<mekanism:oreblock>,477);
//熔融铬
addRecipe(<liquid:chrome> * 16,<contenttweaker:chrome_nugget>,680);
addRecipe(<liquid:chrome> * 144,<contenttweaker:chrome_ingot>,699);
addRecipe(<liquid:chrome> * 144,<contenttweaker:chrome_dust>,699);
addRecipe(<liquid:chrome> * 1296,<contenttweaker:sub_block_holder_0>,714);
addRecipe(<liquid:chrome> * 288,<contenttweaker:sub_block_holder_0:1>,660);
//熔融神秘
addRecipe(<liquid:thaumium> * 16,<thaumcraft:nugget:6>,342);
addRecipe(<liquid:thaumium> * 144,<thaumcraft:ingot>,385);
addRecipe(<liquid:thaumium> * 1296,<thaumcraft:metal_thaumium>,470);
addRecipe(<liquid:thaumium> * 144,<thaumcraft:plate:2>,385);
//熔融焦黑石头
addRecipe(<liquid:stone> * 288,<roots:runestone>,442);
//熔融金
removeRecipe(<liquid:gold>,<thaumcraft:inlay>);
//熔融锂
removeRecipe(<liquid:lithium>,<nuclearcraft:dust:6>);
//熔融模块化合金
addRecipe(<liquid:modularium> * 144,<modularmachinery:itemmodularium>,412);
//熔融青金石
addRecipe(<liquid:lapis> * 666,<minecraft:dye:4>,556);
addRecipe(<liquid:lapis> * 5994,<minecraft:lapis_block>,812);
//熔融血星铬
addRecipe(<liquid:bloodstarchrome> * 144,<contenttweaker:bloodstarchrome_ingot>,660);
addRecipe(<liquid:bloodstarchrome> * 1296,<contenttweaker:sub_block_holder_1>,700);
//液态史莱姆
addRecipe(<liquid:liquid_slime> * 250,<minecraft:slime_ball>,356);
addRecipe(<liquid:liquid_slime> * 1000,<tconstruct:slime_congealed>,372);
addRecipe(<liquid:liquid_slime> * 2250,<minecraft:slime>,381);
//熔融铱
removeRecipe(<liquid:iridium>,<thermalfoundation:ore:7>);
removeRecipe(<liquid:iridium>,<thermalfoundation:material:71>);
//液态工业涂料
addRecipe(<liquid:liquid_dye_chassis> * 1000,<enderio:item_material:51>,1900);
//液态强化涂料
addRecipe(<liquid:liquid_dye_chassis_enhanced> * 1000,<enderio:item_material:67>,1900);
