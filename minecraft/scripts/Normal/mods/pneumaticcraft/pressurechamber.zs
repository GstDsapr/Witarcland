#priority 1001

import mods.pneumaticcraft.pressurechamber.removeRecipe;
import mods.pneumaticcraft.pressurechamber.addRecipe;

/*
removeRecipe(IItemStack[] 输出);
addRecipe(IIngredient[] 输入, double 压力, IItemStack[] 输出);
*/

//电容
removeRecipe([<pneumaticcraft:capacitor>]);
addRecipe([<pneumaticcraft:plastic:6>,<pneumaticcraft:ingot_iron_compressed>,<enderio:item_basic_capacitor:2>],1.0,[<pneumaticcraft:capacitor>]);
//晶体管
removeRecipe([<pneumaticcraft:transistor>]);
addRecipe([<pneumaticcraft:plastic:6>,<pneumaticcraft:ingot_iron_compressed>,<actuallyadditions:item_crystal_empowered>],1.0,[<pneumaticcraft:transistor>]);
//空印刷电路板
removeRecipe([<pneumaticcraft:empty_pcb:100>]);
addRecipe([<pneumaticcraft:plastic:2>,<mekanism:controlcircuit:1>],1.5,[<pneumaticcraft:empty_pcb:100>]);
//轮机扇叶
removeRecipe([<pneumaticcraft:turbine_blade>]);
addRecipe([<enderio:item_alloy_ingot> * 2,<enderio:item_alloy_ingot:3>],1.0,[<pneumaticcraft:turbine_blade>]);
//蚀刻酸桶
removeRecipe([<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
addRecipe([<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000}),<pneumaticcraft:plastic:2> * 2,<enderio:item_material:40>],1.0,[<forge:bucketfilled>.withTag({FluidName: "etchacid", Amount: 1000})]);
