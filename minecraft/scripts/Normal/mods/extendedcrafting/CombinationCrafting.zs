#priority 1001

import mods.extendedcrafting.CombinationCrafting.addRecipe;

/*
addRecipe(IItemStack 输出, int 能量, int 每tick消耗能量, IItemStack 中心物品, IIngredient[] 基座物品); 
*/

//飞龙能量核心
addRecipe(<draconicevolution:wyvern_energy_core>,1.0e7,5.0e5,<draconicevolution:draconic_core>,[<actuallyadditions:item_crystal_empowered>,<actuallyadditions:item_crystal_empowered>,<enderio:item_alloy_endergy_ingot:3>,<enderio:item_alloy_endergy_ingot:3>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);
//核泄漏之地传送器
addRecipe(<contenttweaker:wasteland_teleporter>.withTag({time: 0}),1.0e6,5.0e3,<mekanism:teleportationcore>,[<thermalfoundation:glass:8>,<thermalfoundation:glass:8>,<botania:rune:9>,<botania:rune:10>,<botania:rune:15>,<contenttweaker:archmage_flame>,<contenttweaker:archmage_flame>,<draconicevolution:dragon_heart>]);
//聚合核心
addRecipe(<draconicevolution:fusion_crafting_core>,1.5e7,1.5e5,<draconicevolution:draconic_core>,[<pneumaticcraft:advanced_pcb>,<pneumaticcraft:advanced_pcb>,<pneumaticcraft:advanced_pcb>,<pneumaticcraft:advanced_pcb>,<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal_empowered:1>,<actuallyadditions:block_crystal_empowered:1>]);
//神龙能量核心
addRecipe(<draconicevolution:draconic_energy_core>,2.0e7,5.0e6,<draconicevolution:wyvern_core>,[<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:wyvern_energy_core>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<contenttweaker:world_ingot>,<contenttweaker:world_ingot>]);
//跃迁核心
addRecipe(<advancedrocketry:warpcore>,2.0e7,5.0e6,<draconicevolution:chaotic_core>,[<advancedrocketry:ic:2>,<advancedrocketry:ic:2>,<mekanism:machineblock3>,<enderio:item_material:16>,<enderio:item_material:16>,<projecte:item.pe_matter:1>,<contenttweaker:holmium_plate>,<contenttweaker:holmium_plate>,<contenttweaker:holmium_plate>,<contenttweaker:holmium_plate>]);
