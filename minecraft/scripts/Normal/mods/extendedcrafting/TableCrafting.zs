#priority 1001

import mods.extendedcrafting.TableCrafting.addShaped;
import mods.extendedcrafting.TableCrafting.addShapeless;
import mods.extendedcrafting.TableCrafting.remove;
import crafttweaker.item.IIngredient;

//暗物质台座
addShaped(0, <projecte:dm_pedestal>, [
	[null, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, null], 
	[null, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <actuallyadditions:block_display_stand>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, null], 
	[null, null, null, <projecte:matter_block>, <extendedcrafting:storage>, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, <extendedcrafting:storage>, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, <ore:blockCalifornium252>, <projecte:matter_block>, null, null, null], 
	[null, null, null, <projecte:matter_block>, <extendedcrafting:storage>, <projecte:matter_block>, null, null, null], 
	[null, null, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:storage>, <projecte:matter_block>, <projecte:matter_block>, null, null], 
	[null, null, <projecte:matter_block>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block>, null, null], 
	[<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block:1>, <ore:blockCalifornium252>, <projecte:matter_block:1>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>]
]);
//超级并行控制器
addShaped(0, <modularmachinery:blockparallelcontroller:3>, [
	[<contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>], 
	[<ore:gearBismuth>, <nuclearcraft:californium:12>, <ore:gearBismuth>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <ore:gearBismuth>, <nuclearcraft:californium:12>, <ore:gearBismuth>], 
	[<contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>], 
	[<modularmachinery:blockcasing:4>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <modularmachinery:blockcasing:4>], 
	[<modularmachinery:blockcasing:4>, <mekanism:controlcircuit:3>, <modularmachinery:blockparallelcontroller:2>, <mekanism:controlcircuit:3>, <modularmachinery:blockparallelcontroller:2>, <mekanism:controlcircuit:3>, <modularmachinery:blockparallelcontroller:2>, <mekanism:controlcircuit:3>, <modularmachinery:blockcasing:4>], 
	[<modularmachinery:blockcasing:4>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>], 
	[<ore:gearBismuth>, <nuclearcraft:californium:12>, <ore:gearBismuth>, <contenttweaker:guilty_silver>, <mekanism:controlcircuit:3>, <contenttweaker:guilty_silver>, <ore:gearBismuth>, <nuclearcraft:californium:12>, <ore:gearBismuth>], 
	[<contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <contenttweaker:condensed_unstable>, <ore:gearBismuth>, <contenttweaker:condensed_unstable>]
]);
//超级流体输出仓
addShaped(0, <modularmachinery:blockfluidoutputhatch:6>, [
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <mekanism:machineblock2:11>.withTag({tier: 3})], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <modularmachinery:blockfluidoutputhatch:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <mekanism:machineblock2:11>.withTag({tier: 3})]
]);
//超级流体输入仓
addShaped(0, <modularmachinery:blockfluidinputhatch:6>, [
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <mekanism:machineblock2:11>.withTag({tier: 3})], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <modularmachinery:blockfluidinputhatch:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <mekanism:machineblock2:11>.withTag({tier: 3})]
]);
//超级能源输入仓
addShaped(0, <modularmachinery:blockenergyinputhatch:6>, [
	[<draconicevolution:draconic_energy_core>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <draconicevolution:draconic_energy_core>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <modularmachinery:blockenergyinputhatch:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<draconicevolution:draconic_energy_core>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <draconicevolution:draconic_energy_core>]
]);
//超级物品输出仓
addShaped(0, <modularmachinery:blockoutputbus:6>, [
	[<ironchest:iron_chest:2>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <ironchest:iron_chest:2>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <modularmachinery:blockoutputbus:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<ironchest:iron_chest:2>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <ironchest:iron_chest:2>]
]);
//超级物品输入仓
addShaped(0, <modularmachinery:blockinputbus:6>, [
	[<ironchest:iron_chest:2>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <ironchest:iron_chest:2>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <modularmachinery:blockinputbus:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <contenttweaker:mana_draconium_block>, <nuclearcraft:part:5>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:gearEnergeticSilver>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <ore:gearEnergeticSilver>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<contenttweaker:guilty_silver>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <nuclearcraft:part:5>, <ore:plateBismuth>, <ore:plateBismuth>, <ore:plateBismuth>, <contenttweaker:guilty_silver>], 
	[<ironchest:iron_chest:2>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <contenttweaker:guilty_silver>, <ironchest:iron_chest:2>]
]);
//创造模式发电机
addShaped(0, <extrautils2:passivegenerator:6>, [
	[<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <contenttweaker:elements_b>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <contenttweaker:elements_b>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <extrautils2:passivegenerator:8>, <contenttweaker:elements_b>, <draconicevolution:chaotic_core>, <contenttweaker:elements_b>, <extrautils2:passivegenerator:8>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <extrautils2:passivegenerator:8>, <draconicevolution:chaotic_core>, <extrautils2:lawsword>, <draconicevolution:chaotic_core>, <extrautils2:passivegenerator:8>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <extrautils2:passivegenerator:8>, <contenttweaker:elements_b>, <draconicevolution:chaotic_core>, <contenttweaker:elements_b>, <extrautils2:passivegenerator:8>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <contenttweaker:elements_b>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <contenttweaker:elements_b>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <draconicevolution:draconium_block:1>], 
	[<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>, <draconicevolution:draconium_block:1>]
]);
//创造RF能源
addShaped(0, <draconicevolution:creative_rf_source>, [
	[<ore:ingotWow>, <ore:ingotWow>, <draconicevolution:infused_obsidian>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <botania:pool:1>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<ore:ingotWow>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <thermaldynamics:duct_0:5>, <botania:pool:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:chaotic_core>, <botania:pool:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:chaos_shard:1>, <thermaldynamics:duct_0:5>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <botania:pool:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <extendedcrafting:singularity_ultimate>, <thermaldynamics:duct_0:5>], 
	[<thermaldynamics:duct_0:5>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaotic_core>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <draconicevolution:chaos_shard:1>, <thermaldynamics:duct_0:5>], 
	[<thermaldynamics:duct_0:5>, <extendedcrafting:singularity_ultimate>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <botania:pool:1>, <draconicevolution:chaotic_core>, <draconicevolution:chaotic_core>, <thermaldynamics:duct_0:5>, <draconicevolution:chaos_shard:1>], 
	[<draconicevolution:infused_obsidian>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <botania:pool:1>, <draconicevolution:chaotic_core>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <botania:pool:1>, <thermaldynamics:duct_0:5>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <ore:ingotWow>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <botania:pool:1>, <thermaldynamics:duct_0:5>, <thermaldynamics:duct_0:5>, <draconicevolution:infused_obsidian>, <ore:ingotWow>, <ore:ingotWow>]
]);
//大型流体输出仓
addShaped(0, <modularmachinery:blockfluidoutputhatch:4>, [
	[<mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <mekanism:machineblock2:11>.withTag({tier: 2})], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<actuallyadditions:block_ranged_collector>, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:itemmodularium>, <actuallyadditions:block_ranged_collector>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <mekanism:machineblock2:11>.withTag({tier: 2})]
]);
//大型流体输入仓
addShaped(0, <modularmachinery:blockfluidinputhatch:4>, [
	[<mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <mekanism:machineblock2:11>.withTag({tier: 2})], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<actuallyadditions:block_ranged_collector>, <modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:itemmodularium>, <actuallyadditions:block_ranged_collector>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<mekanism:machineblock2:11>.withTag({tier: 2}), <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <mekanism:machineblock2:11>.withTag({tier: 2})]
]);
//大型能源输入仓
addShaped(0, <modularmachinery:blockenergyinputhatch:4>, [
	[<draconicevolution:wyvern_energy_core>, <ore:plateTitanium>, <redstonearsenal:material:96>, <ore:plateTitanium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<redstonearsenal:material:96>, <modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:itemmodularium>, <redstonearsenal:material:96>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:plateTitanium>, <redstonearsenal:material:96>, <ore:plateTitanium>, <draconicevolution:wyvern_energy_core>]
]);
//大型物品输出仓
addShaped(0,<modularmachinery:blockoutputbus:4>, [
	[<ironchest:iron_chest:2>, <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <ironchest:iron_chest:2>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<actuallyadditions:block_ranged_collector>, <modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:3>, <modularmachinery:itemmodularium>, <actuallyadditions:block_ranged_collector>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<ironchest:iron_chest:2>, <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <ironchest:iron_chest:2>]
]);
//大型物品输入仓
addShaped(0,<modularmachinery:blockinputbus:4>, [
	[<ironchest:iron_chest:2>, <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <ironchest:iron_chest:2>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<actuallyadditions:block_ranged_collector>, <modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:3>, <modularmachinery:itemmodularium>, <actuallyadditions:block_ranged_collector>], 
	[<ore:plateTitanium>, <ore:stickTitanium>, <modularmachinery:itemmodularium>, <ore:stickTitanium>, <ore:plateTitanium>], 
	[<ironchest:iron_chest:2>, <ore:plateTitanium>, <actuallyadditions:block_ranged_collector>, <ore:plateTitanium>, <ironchest:iron_chest:2>]
]);
//单推进火箭发动机
addShaped(0, <advancedrocketry:rocketmotor> * 2, [
	[<ore:sheetTitaniumIridium>, <ore:fanSteel>, <ore:fanSteel>, <ore:fanSteel>, <ore:sheetTitaniumIridium>], 
	[null, <ore:sheetTitaniumIridium>, <ore:fanSteel>, <ore:sheetTitaniumIridium>, null], 
	[null, <simplyjetpacks:metaitemmods:10>, <simplyjetpacks:metaitemmods:10>, <simplyjetpacks:metaitemmods:10>, null], 
	[null, <ore:plateMelodicAlloy>, <ore:gearSignalum>, <ore:plateMelodicAlloy>, null], 
	[<ore:plateMelodicAlloy>, <ore:gearSignalum>, <ore:gearSignalum>, <ore:gearSignalum>, <ore:plateMelodicAlloy>]
]);
//单推进燃料箱
addShaped(0,<advancedrocketry:fueltank> * 2, [
	[<ore:blockDarkSteel>, <ore:plateTitaniumIridium>, <nuclearcraft:part:3>, <ore:plateTitaniumIridium>, <ore:blockDarkSteel>], 
	[<ore:stickSteel>, <ore:plateTitaniumIridium>, null, <ore:plateTitaniumIridium>, <ore:stickSteel>], 
	[<ore:stickSteel>, <ore:plateTitaniumIridium>, null, <ore:plateTitaniumIridium>, <ore:stickSteel>], 
	[<ore:stickSteel>, <ore:plateTitaniumIridium>, null, <ore:plateTitaniumIridium>, <ore:stickSteel>], 
	[<ore:blockDarkSteel>, <ore:plateTitaniumIridium>, <nuclearcraft:part:3>, <ore:plateTitaniumIridium>, <ore:blockDarkSteel>]
]);
//电动马达
addShaped(0, <nuclearcraft:part:8>, [
	[null, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, null], 
	[<ore:ingotTungsten>, <ore:plateTungsten>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:plateTungsten>, <ore:ingotTungsten>], 
	[<ore:ingotElectricalSteel>, <contenttweaker:will_processor>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <contenttweaker:will_processor>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <contenttweaker:will_processor>, <ore:gearTitaniumAluminide>, <mekanism:controlcircuit:2>, <ore:gearTitaniumAluminide>, <contenttweaker:will_processor>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectricalSteel>, <contenttweaker:will_processor>, <ore:solenoidCopper>, <ore:solenoidCopper>, <ore:solenoidCopper>, <contenttweaker:will_processor>, <ore:ingotElectricalSteel>], 
	[<ore:ingotTungsten>, <ore:plateTungsten>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:plateTungsten>, <ore:ingotTungsten>], 
	[null, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, <ore:ingotTungsten>, null]
]);
//二级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_2>, [
	[<ore:blockErodium>, <environmentaltech:interconnect>, <environmentaltech:solar_cell_erodium>, <environmentaltech:interconnect>, <ore:blockErodium>], 
	[<environmentaltech:interconnect>, <ore:itemIlluminatedPanel>, <actuallyadditions:block_crystal_empowered>, <ore:itemIlluminatedPanel>, <environmentaltech:interconnect>], 
	[<environmentaltech:solar_cell_erodium>, <simplyjetpacks:metaitemmods:44>, <environmentaltech:solar_cont_1>, <simplyjetpacks:metaitemmods:44>, <environmentaltech:solar_cell_erodium>], 
	[<botania:corporeaspark:1>, <ore:plateTerrasteel>, <astralsorcery:blockmachine>, <ore:plateTerrasteel>, <botania:corporeaspark:1>], 
	[<ore:blockErodium>, <botania:corporeaspark:1>, <environmentaltech:solar_cell_erodium>, <botania:corporeaspark:1>, <ore:blockErodium>]
]);
//二级虚空矿物采掘机控制器
addShaped(0, <environmentaltech:void_ore_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockErodium>, <actuallyadditions:block_crystal_empowered:2>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockErodium>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <ore:blockErodium>], 
	[<botania:corporeaspark:1>, <simplyjetpacks:metaitemmods:44>, <environmentaltech:void_ore_miner_cont_1>, <simplyjetpacks:metaitemmods:44>, <botania:corporeaspark:1>], 
	[<environmentaltech:interconnect>, <botania:corporeaspark:1>, <ore:etLaserLens>, <botania:corporeaspark:1>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);
//二级虚空植物采掘机控制器
addShaped(0, <environmentaltech:void_botanic_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockErodium>, <actuallyadditions:block_crystal_empowered:4>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockErodium>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <ore:blockErodium>], 
	[<botania:corporeaspark:1>, <simplyjetpacks:metaitemmods:44>, <environmentaltech:void_botanic_miner_cont_1>, <simplyjetpacks:metaitemmods:44>, <botania:corporeaspark:1>], 
	[<environmentaltech:interconnect>, <botania:corporeaspark:1>, <ore:etLaserLens>, <botania:corporeaspark:1>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);
//二级虚空资源采掘机控制器
addShaped(0, <environmentaltech:void_res_miner_cont_2>, [
	[<ore:blockErodium>, <ore:blockErodium>, <actuallyadditions:block_crystal_empowered:5>, <ore:blockErodium>, <ore:blockErodium>], 
	[<ore:blockErodium>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <ore:blockErodium>], 
	[<botania:corporeaspark:1>, <simplyjetpacks:metaitemmods:44>, <environmentaltech:void_res_miner_cont_1>, <simplyjetpacks:metaitemmods:44>, <botania:corporeaspark:1>], 
	[<environmentaltech:interconnect>, <botania:corporeaspark:1>, <ore:etLaserLens>, <botania:corporeaspark:1>, <environmentaltech:interconnect>], 
	[<environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>, <environmentaltech:interconnect>]
]);
//反应堆稳定器聚焦环
addShaped(0, <draconicevolution:reactor_part:4>, [
	[<draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>], 
	[<draconicevolution:draconic_core>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <draconicevolution:draconic_core>], 
	[<draconicevolution:draconic_core>, <draconicevolution:particle_generator:2>, <draconicevolution:draconium_block:1>, <draconicevolution:particle_generator:2>, <draconicevolution:draconic_core>], 
	[<draconicevolution:draconic_core>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <draconicevolution:particle_generator:2>, <draconicevolution:draconic_core>], 
	[<draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <draconicevolution:draconic_core>]
]);
//反应堆稳定器框架
addShaped(0, <draconicevolution:reactor_part>, [
	[<nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>], 
	[<nuclearcraft:alloy:14>, <mekanismgenerators:reactorglass>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, null], 
	[<nuclearcraft:alloy:14>, <draconicevolution:draconium_block:1>, <mekanismgenerators:reactor:1>, <draconicevolution:awakened_core>, null], 
	[<nuclearcraft:alloy:14>, <mekanismgenerators:reactorglass>, <nuclearcraft:fission_block>, <nuclearcraft:fission_block>, null], 
	[<nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>, <nuclearcraft:alloy:14>]
]);
//反应堆稳定器转子总成
addShaped(0, <draconicevolution:reactor_part:3>, [
	[<ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>], 
	[<contenttweaker:sextuple_void_ingot>, <contenttweaker:sextuple_void_ingot>, <mekanism:machineblock2:15>, <contenttweaker:sextuple_void_ingot>, <contenttweaker:sextuple_void_ingot>], 
	[<draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:1>, <draconicevolution:awakened_core>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:2>], 
	[<contenttweaker:sextuple_void_ingot>, <contenttweaker:sextuple_void_ingot>, <mekanism:machineblock2:15>, <contenttweaker:sextuple_void_ingot>, <contenttweaker:sextuple_void_ingot>], 
	[<ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>]
]);
//复杂旋钮装置
addShaped(0, <mekanismgenerators:generator:8>, [
	[<ore:alloyElite>, <ore:ingotWillsteel>, <ore:ingotWillsteel>, <ore:ingotWillsteel>, <ore:alloyElite>], 
	[<ore:ingotWillsteel>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:ingotWillsteel>], 
	[<ore:ingotWillsteel>, <ore:circuitAdvanced>, <draconicevolution:wyvern_energy_core>, <ore:circuitAdvanced>, <ore:ingotWillsteel>], 
	[<ore:ingotWillsteel>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:circuitAdvanced>, <ore:ingotWillsteel>], 
	[<ore:alloyElite>, <ore:ingotWillsteel>, <ore:ingotWillsteel>, <ore:ingotWillsteel>, <ore:alloyElite>]
]);
//高级火箭发动机
addShaped(0, <advancedrocketry:advrocketmotor> * 2, [
	[<ore:sheetTitaniumIridium>, <ore:fanSteel>, <ore:fanSteel>, <ore:fanSteel>, <ore:sheetTitaniumIridium>], 
	[null, <ore:sheetTitaniumIridium>, <ore:fanSteel>, <ore:sheetTitaniumIridium>, null], 
	[null, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, <simplyjetpacks:metaitemmods:11>, null], 
	[null, <ore:plateMelodicAlloy>, <ore:gearSignalum>, <ore:plateMelodicAlloy>, null], 
	[<ore:plateMelodicAlloy>, <ore:gearSignalum>, <ore:gearSignalum>, <ore:gearSignalum>, <ore:plateMelodicAlloy>]
]);
//高级机器结构方块
addShaped(0, <libvulpes:advstructuremachine> * 9, [
	[<ore:plateMelodicAlloy>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:14>, <ore:plateMelodicAlloy>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:14>, <ore:plateMelodicAlloy>], 
	[<bloodmagic:demon_extras:14>, <libvulpes:structuremachine>, <ore:plateVividAlloy>, <mekanism:reinforcedplasticblock:6>, <ore:plateVividAlloy>, <libvulpes:structuremachine>, <bloodmagic:demon_extras:14>], 
	[<bloodmagic:demon_extras:14>, <ore:plateVividAlloy>, <libvulpes:structuremachine>, <mekanism:reinforcedplasticblock:6>, <libvulpes:structuremachine>, <ore:plateVividAlloy>, <bloodmagic:demon_extras:14>], 
	[<ore:plateMelodicAlloy>, <mekanism:reinforcedplasticblock:6>, <mekanism:reinforcedplasticblock:6>, <libvulpes:structuremachine>, <mekanism:reinforcedplasticblock:6>, <mekanism:reinforcedplasticblock:6>, <ore:plateMelodicAlloy>], 
	[<bloodmagic:demon_extras:14>, <ore:plateVividAlloy>, <libvulpes:structuremachine>, <mekanism:reinforcedplasticblock:6>, <libvulpes:structuremachine>, <ore:plateVividAlloy>, <bloodmagic:demon_extras:14>], 
	[<bloodmagic:demon_extras:14>, <libvulpes:structuremachine>, <ore:plateVividAlloy>, <mekanism:reinforcedplasticblock:6>, <ore:plateVividAlloy>, <libvulpes:structuremachine>, <bloodmagic:demon_extras:14>], 
	[<ore:plateMelodicAlloy>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:14>, <ore:plateMelodicAlloy>, <bloodmagic:demon_extras:14>, <bloodmagic:demon_extras:14>, <ore:plateMelodicAlloy>]
]);
//机器方块
addShaped(0, <extrautils2:machine>, [
	[<ore:blockSheetmetalElectrum>, <extrautils2:decorativesolid:7>, <ore:blockSheetmetalIron>, <extrautils2:decorativesolid:7>, <ore:blockSheetmetalElectrum>], 
	[<extrautils2:decorativesolid:7>, <actuallyadditions:item_crystal_empowered:5>, <forestry:chipsets:2>, <actuallyadditions:item_crystal_empowered:5>, <extrautils2:decorativesolid:7>], 
	[<ore:blockSheetmetalIron>, <forestry:chipsets:2>, <thermalexpansion:frame:64>, <forestry:chipsets:2>, <ore:blockSheetmetalIron>], 
	[<extrautils2:decorativesolid:7>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <extrautils2:decorativesolid:7>], 
	[<ore:blockSheetmetalElectrum>, <extrautils2:decorativesolid:7>, <ore:blockSheetmetalIron>, <extrautils2:decorativesolid:7>, <ore:blockSheetmetalElectrum>]
]);
//机器结构方块
addShaped(0, <libvulpes:structuremachine> * 4, [
	[<modularmachinery:blockcasing:4>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <modularmachinery:blockcasing:4>], 
	[<mekanism:plasticblock:15>, <modularmachinery:blockcasing:4>, <ore:plateIridium>, <modularmachinery:blockcasing:4>, <mekanism:plasticblock:15>], 
	[<mekanism:plasticblock:15>, <ore:plateIridium>, <actuallyadditions:block_misc:9>, <ore:plateIridium>, <mekanism:plasticblock:15>], 
	[<mekanism:plasticblock:15>, <modularmachinery:blockcasing:4>, <ore:plateIridium>, <modularmachinery:blockcasing:4>, <mekanism:plasticblock:15>], 
	[<modularmachinery:blockcasing:4>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <mekanism:plasticblock:15>, <modularmachinery:blockcasing:4>]
]);
//机器框架
addShaped(0, <thermalexpansion:frame>, [
	[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:dustLunar>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:ingotEnchantedMetal>, <ore:dustLunar>, <ore:plateTin>], 
	[<ore:plateTin>, <ore:ingotEnchantedMetal>, <ore:dustLunar>, <contenttweaker:astral_dust>, <ore:dustLunar>, <ore:ingotEnchantedMetal>, <ore:plateTin>], 
	[<naturesaura:infused_stone>, <ore:ingotEnchantedMetal>, <contenttweaker:astral_dust>, <ore:dustLunar>, <contenttweaker:astral_dust>, <ore:ingotEnchantedMetal>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <ore:ingotEnchantedMetal>, <ore:dustLunar>, <forestry:hardened_machine>, <ore:dustLunar>, <ore:ingotEnchantedMetal>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <ore:dustLunar>, <thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>, <thaumcraft:mechanism_complex>, <ore:dustLunar>, <naturesaura:infused_stone>], 
	[<naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>, <naturesaura:infused_stone>]
]);
//机械电路板
addShaped(0, <modularmachinery:blockcasing:5> * 4, [
	[<ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>], 
	[<modularmachinery:blockcasing>, <forestry:chipsets:3>, <immersiveengineering:material:27>, <forestry:chipsets:3>, <modularmachinery:blockcasing>], 
	[<ore:plateEnderium>, <immersiveengineering:material:27>, <ore:gearLumium>, <immersiveengineering:material:27>, <ore:plateEnderium>], 
	[<modularmachinery:blockcasing>, <forestry:chipsets:3>, <immersiveengineering:material:27>, <forestry:chipsets:3>, <modularmachinery:blockcasing>], 
	[<ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>]
]);
addShaped(0, <modularmachinery:blockcasing:5> * 4, [
	[<ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>], 
	[<modularmachinery:blockcasing>, <mekanism:controlcircuit:3>, <immersiveengineering:material:27>, <mekanism:controlcircuit:3>, <modularmachinery:blockcasing>], 
	[<ore:plateEnderium>, <immersiveengineering:material:27>, <ore:gearLumium>, <immersiveengineering:material:27>, <ore:plateEnderium>], 
	[<modularmachinery:blockcasing>, <mekanism:controlcircuit:3>, <immersiveengineering:material:27>, <mekanism:controlcircuit:3>, <modularmachinery:blockcasing>], 
	[<ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>, <modularmachinery:blockcasing>, <ore:plateEnderium>]
]);
//机械通风口
addShaped(0, <modularmachinery:blockcasing:1> * 2, [
	[<modularmachinery:blockcasing>, <extendedcrafting:material:2>, <ore:ingotElvenElementium>, <extendedcrafting:material:2>, <modularmachinery:blockcasing>], 
	[<extendedcrafting:material:2>, <ore:fanSteel>, <ore:ingotElvenElementium>, <ore:fanSteel>, <extendedcrafting:material:2>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:gearPlatinum>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<extendedcrafting:material:2>, <ore:fanSteel>, <ore:ingotElvenElementium>, <ore:fanSteel>, <extendedcrafting:material:2>], 
	[<modularmachinery:blockcasing>, <extendedcrafting:material:2>, <ore:ingotElvenElementium>, <extendedcrafting:material:2>, <modularmachinery:blockcasing>]
]);
//基座
addShaped(0, <extendedcrafting:pedestal> * 2, [
	[<extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>], 
	[null, <extendedcrafting:storage>, <ore:plateBlackIron>, <ore:itemAttractorCrystal>, <ore:plateBlackIron>, <extendedcrafting:storage>, null], 
	[null, <extendedcrafting:storage>, <ore:plateBlackIron>, <ore:blockTungsten>, <ore:plateBlackIron>, <extendedcrafting:storage>, null], 
	[null, <extendedcrafting:storage>, <ore:plateBlackIron>, <ore:blockTungsten>, <ore:plateBlackIron>, <extendedcrafting:storage>, null], 
	[null, <extendedcrafting:storage>, <ore:plateBlackIron>, <ore:blockTungsten>, <ore:plateBlackIron>, <extendedcrafting:storage>, null], 
	[null, <extendedcrafting:storage>, <ore:plateBlackIron>, <ore:itemAttractorCrystal>, <ore:plateBlackIron>, <extendedcrafting:storage>, null], 
	[<extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>, <extendedcrafting:storage>]
]);
//简易机器外壳
addShaped(0, <enderio:item_material>, [
	[<ore:ingotElectricalSteel>, <ore:barsIron>, <ore:barsIron>, <ore:ingotElectricalSteel>, <ore:barsIron>, <ore:barsIron>, <ore:ingotElectricalSteel>], 
	[<ore:barsIron>, <environmentaltech:structure_panel>, <thermalfoundation:glass_alloy:6>, <environmentaltech:structure_panel>, <thermalfoundation:glass_alloy:6>, <environmentaltech:structure_panel>, <ore:barsIron>], 
	[<ore:barsIron>, <thermalfoundation:glass_alloy:6>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <thermalfoundation:glass_alloy:6>, <ore:barsIron>], 
	[<ore:ingotElectricalSteel>, <environmentaltech:structure_panel>, <ore:ingotElectricalSteel>, <ore:coreEnderio>, <ore:ingotElectricalSteel>, <environmentaltech:structure_panel>, <ore:ingotElectricalSteel>], 
	[<ore:barsIron>, <thermalfoundation:glass_alloy:6>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <ore:ingotElectricalSteel>, <thermalfoundation:glass_alloy:6>, <ore:barsIron>], 
	[<ore:barsIron>, <environmentaltech:structure_panel>, <thermalfoundation:glass_alloy:6>, <environmentaltech:structure_panel>, <thermalfoundation:glass_alloy:6>, <environmentaltech:structure_panel>, <ore:barsIron>], 
	[<ore:ingotElectricalSteel>, <ore:barsIron>, <ore:barsIron>, <ore:ingotElectricalSteel>, <ore:barsIron>, <ore:barsIron>, <ore:ingotElectricalSteel>]
]);
//晶素锭
remove(<extendedcrafting:material:24>);
//精英并行控制器
addShaped(0, <modularmachinery:blockparallelcontroller:2>, [
	[<ore:gearVividAlloy>, <ore:ingotMoon>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <ore:ingotMoon>, <ore:gearVividAlloy>], 
	[<ore:ingotMoon>, <modularmachinery:blockcasing:4>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <modularmachinery:blockcasing:4>, <ore:ingotMoon>], 
	[<modularmachinery:blockcasing:4>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <modularmachinery:blockcasing:4>], 
	[<modularmachinery:blockcasing:4>, <mekanism:controlcircuit:2>, <modularmachinery:blockparallelcontroller:1>, <modularmachinery:blockparallelcontroller:1>, <modularmachinery:blockparallelcontroller:1>, <mekanism:controlcircuit:2>, <modularmachinery:blockcasing:4>], 
	[<modularmachinery:blockcasing:4>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <modularmachinery:blockcasing:4>], 
	[<ore:ingotMoon>, <modularmachinery:blockcasing:4>, <ore:gearHolmium>, <mekanism:controlcircuit:2>, <ore:gearHolmium>, <modularmachinery:blockcasing:4>, <ore:ingotMoon>], 
	[<ore:gearVividAlloy>, <ore:ingotMoon>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <modularmachinery:blockcasing:4>, <ore:ingotMoon>, <ore:gearVividAlloy>]
]);
//聚变堆核心
addShaped(0, <nuclearcraft:fusion_core>, [
	[<nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:10>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <contenttweaker:elements_b>, <nuclearcraft:part:5>, <contenttweaker:elements_b>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <nuclearcraft:part:10>, <contenttweaker:elements_b>, <draconicevolution:chaotic_core>, <contenttweaker:elements_b>, <nuclearcraft:part:10>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <contenttweaker:elements_b>, <nuclearcraft:part:5>, <contenttweaker:elements_b>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <enderio:item_material:55>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:10>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <enderio:item_material:55>, <enderio:item_material:68>], 
	[<nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>]
]);
//巨型流体输出仓
addShaped(0, <modularmachinery:blockfluidoutputhatch:5>, [
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <mekanism:machineblock2:11>.withTag({tier: 3})], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:gearMelodicAlloy>, <advancedrocketry:ic:2>, <modularmachinery:blockfluidoutputhatch:4>, <advancedrocketry:ic:2>, <ore:gearMelodicAlloy>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <mekanism:machineblock2:11>.withTag({tier: 3})]
]);
//巨型流体输入仓
addShaped(0, <modularmachinery:blockfluidinputhatch:5>, [
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <mekanism:machineblock2:11>.withTag({tier: 3})], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:gearMelodicAlloy>, <advancedrocketry:ic:2>, <modularmachinery:blockfluidinputhatch:4>, <advancedrocketry:ic:2>, <ore:gearMelodicAlloy>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<mekanism:machineblock2:11>.withTag({tier: 3}), <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <mekanism:machineblock2:11>.withTag({tier: 3})]
]);
//巨型能源输入仓
addShaped(0, <modularmachinery:blockenergyinputhatch:5>, [
	[<draconicevolution:wyvern_energy_core>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <draconicevolution:wyvern_energy_core>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:gearMelodicAlloy>, <advancedrocketry:ic:2>, <modularmachinery:blockenergyinputhatch:4>, <advancedrocketry:ic:2>, <ore:gearMelodicAlloy>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<draconicevolution:wyvern_energy_core>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <draconicevolution:wyvern_energy_core>]
]);
//巨型物品输出仓
addShaped(0,<modularmachinery:blockoutputbus:5>, [
	[<ironchest:iron_chest:2>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ironchest:iron_chest:2>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:gearMelodicAlloy>, <advancedrocketry:ic:2>, <modularmachinery:blockoutputbus:4>, <advancedrocketry:ic:2>, <ore:gearMelodicAlloy>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ironchest:iron_chest:2>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ironchest:iron_chest:2>]
]);
//巨型物品输入仓
addShaped(0,<modularmachinery:blockinputbus:5>, [
	[<ironchest:iron_chest:2>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ironchest:iron_chest:2>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:gearMelodicAlloy>, <advancedrocketry:ic:2>, <modularmachinery:blockinputbus:4>, <advancedrocketry:ic:2>, <ore:gearMelodicAlloy>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <advancedrocketry:ic:2>, <ore:stickTitaniumIridium>, <ore:stickTitaniumIridium>, <ore:plateHolmium>], 
	[<ore:plateHolmium>, <ore:plateHolmium>, <ore:stickTitaniumIridium>, <ore:gearMelodicAlloy>, <ore:stickTitaniumIridium>, <ore:plateHolmium>, <ore:plateHolmium>], 
	[<ironchest:iron_chest:2>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ore:plateHolmium>, <ironchest:iron_chest:2>]
]);
//离魂机器框架
addShaped(0,<enderio:item_material:55>, [
	[<contenttweaker:condensed_unstable>, <enderio:item_material:51>, <enderio:item_material:51>, <simplyjetpacks:metaitemmods:12>, <simplyjetpacks:metaitemmods:12>, <simplyjetpacks:metaitemmods:12>, <enderio:item_material:51>, <enderio:item_material:51>, <contenttweaker:condensed_unstable>], 
	[<enderio:item_material:51>, <contenttweaker:condensed_unstable>, <enderio:item_material:67>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <enderio:item_material:67>, <contenttweaker:condensed_unstable>, <enderio:item_material:51>], 
	[<enderio:item_material:51>, <enderio:item_material:67>, <contenttweaker:condensed_unstable>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <contenttweaker:condensed_unstable>, <enderio:item_material:67>, <enderio:item_material:51>], 
	[<simplyjetpacks:metaitemmods:12>, <ore:plateEnergeticSilver>, <botania:manaresource:14>, <contenttweaker:condensed_unstable>, <enderio:item_material:56>, <contenttweaker:condensed_unstable>, <botania:manaresource:14>, <ore:plateEnergeticSilver>, <simplyjetpacks:metaitemmods:12>], 
	[<simplyjetpacks:metaitemmods:12>, <ore:plateEnergeticSilver>, <botania:manaresource:14>, <enderio:item_material:56>, <enderio:item_material:53>, <enderio:item_material:56>, <botania:manaresource:14>, <ore:plateEnergeticSilver>, <simplyjetpacks:metaitemmods:12>], 
	[<simplyjetpacks:metaitemmods:12>, <ore:plateEnergeticSilver>, <botania:manaresource:14>, <contenttweaker:condensed_unstable>, <enderio:item_material:56>, <contenttweaker:condensed_unstable>, <botania:manaresource:14>, <ore:plateEnergeticSilver>, <simplyjetpacks:metaitemmods:12>], 
	[<enderio:item_material:51>, <enderio:item_material:67>, <contenttweaker:condensed_unstable>, <botania:manaresource:14>, <botania:manaresource:14>, <botania:manaresource:14>, <contenttweaker:condensed_unstable>, <enderio:item_material:67>, <enderio:item_material:51>], 
	[<enderio:item_material:51>, <contenttweaker:condensed_unstable>, <enderio:item_material:67>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <enderio:item_material:67>, <contenttweaker:condensed_unstable>, <enderio:item_material:51>], 
	[<contenttweaker:condensed_unstable>, <enderio:item_material:51>, <enderio:item_material:51>, <simplyjetpacks:metaitemmods:12>, <simplyjetpacks:metaitemmods:12>, <simplyjetpacks:metaitemmods:12>, <enderio:item_material:51>, <enderio:item_material:51>, <contenttweaker:condensed_unstable>]
]);
//量子压缩机
addShaped(0, <extendedcrafting:compressor>, [
	[<extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>], 
	[<extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>], 
	[<extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>], 
	[<extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <enderio:item_material:55>, <nuclearcraft:pressurizer_idle>, <nuclearcraft:pressurizer_idle>, <nuclearcraft:pressurizer_idle>, <enderio:item_material:55>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>], 
	[<extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <enderio:item_material:55>, <nuclearcraft:pressurizer_idle>, <draconicevolution:chaotic_core>, <nuclearcraft:pressurizer_idle>, <enderio:item_material:55>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>], 
	[<extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <enderio:item_material:55>, <nuclearcraft:pressurizer_idle>, <nuclearcraft:pressurizer_idle>, <nuclearcraft:pressurizer_idle>, <enderio:item_material:55>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>], 
	[<extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <enderio:item_material:55>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>], 
	[<extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>], 
	[<extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>, <extendedcrafting:material:12>, <extendedcrafting:trimmed:5>]
]);
//裂变控制器
addShaped(0, <nuclearcraft:fission_controller_new_fixed>, [
	[<contenttweaker:elements_b>, <enderio:item_material:68>, <enderio:item_material:68>, <enderio:item_material:68>, <contenttweaker:elements_b>, <enderio:item_material:68>, <enderio:item_material:68>, <enderio:item_material:68>, <contenttweaker:elements_b>], 
	[<enderio:item_material:68>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <nuclearcraft:nuclear_furnace_idle>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <nuclearcraft:part:10>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <enderio:item_material:68>], 
	[<contenttweaker:elements_b>, <nuclearcraft:part:3>, <nuclearcraft:nuclear_furnace_idle>, <advancedrocketry:ic:2>, <draconicevolution:chaotic_core>, <advancedrocketry:ic:2>, <nuclearcraft:nuclear_furnace_idle>, <nuclearcraft:part:3>, <contenttweaker:elements_b>], 
	[<enderio:item_material:68>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <nuclearcraft:part:10>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <advancedrocketry:ic:2>, <nuclearcraft:nuclear_furnace_idle>, <advancedrocketry:ic:2>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <enderio:item_material:68>], 
	[<enderio:item_material:68>, <nuclearcraft:part:5>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:3>, <nuclearcraft:part:5>, <enderio:item_material:68>], 
	[<contenttweaker:elements_b>, <enderio:item_material:68>, <enderio:item_material:68>, <enderio:item_material:68>, <contenttweaker:elements_b>, <enderio:item_material:68>, <enderio:item_material:68>, <enderio:item_material:68>, <contenttweaker:elements_b>]
]);
//六级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_6>, [
	[<ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <nuclearcraft:part:5>, <nuclearcraft:part:8>, <nuclearcraft:part:5>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <contenttweaker:elements_b>, <nuclearcraft:part:5>, <simplyjetpacks:metaitemmods:38>, <nuclearcraft:part:5>, <contenttweaker:elements_b>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<environmentaltech:solar_cell_aethium>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <nuclearcraft:californium:13>, <environmentaltech:solar_cont_5>, <nuclearcraft:californium:13>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <environmentaltech:solar_cell_aethium>], 
	[<environmentaltech:solar_cell_aethium>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <nuclearcraft:part:5>, <environmentaltech:solar_cell_aethium>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <contenttweaker:elements_b>, <nuclearcraft:part:5>, <simplyjetpacks:metaitemmods:38>, <nuclearcraft:part:5>, <contenttweaker:elements_b>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <nuclearcraft:part:5>, <advancedrocketry:observatory>, <nuclearcraft:part:5>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <environmentaltech:solar_cell_aethium>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>]
]);
//六级虚空矿物采掘机控制器
addShaped(0, <environmentaltech:void_ore_miner_cont_6>, [
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <draconicevolution:draconium_block:1>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <draconicevolution:chaotic_core>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:chaotic_core>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:condensed_unstable>, <nuclearcraft:californium:13>, <environmentaltech:void_ore_miner_cont_5>, <nuclearcraft:californium:13>, <contenttweaker:condensed_unstable>, <ore:blockAethium>, <nuclearcraft:part:5>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:etLaserLens>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//六级虚空植物采掘机控制器
addShaped(0, <environmentaltech:void_botanic_miner_cont_6>, [
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <draconicevolution:draconium_block:1>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <draconicevolution:chaotic_core>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:chaotic_core>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:condensed_unstable>, <nuclearcraft:californium:13>, <environmentaltech:void_botanic_miner_cont_5>, <nuclearcraft:californium:13>, <contenttweaker:condensed_unstable>, <ore:blockAethium>, <nuclearcraft:part:5>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:etLaserLens>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//六级虚空资源采掘机控制器
addShaped(0, <environmentaltech:void_res_miner_cont_6>, [
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <draconicevolution:draconium_block:1>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <draconicevolution:draconium_block:1>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <simplyjetpacks:metaitemmods:38>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <draconicevolution:chaotic_core>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:draconium_block:1>, <contenttweaker:condensed_unstable>, <draconicevolution:chaotic_core>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:condensed_unstable>, <nuclearcraft:californium:13>, <environmentaltech:void_res_miner_cont_5>, <nuclearcraft:californium:13>, <contenttweaker:condensed_unstable>, <ore:blockAethium>, <nuclearcraft:part:5>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:blockAethium>, <nuclearcraft:part:5>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:californium:13>, <nuclearcraft:part:5>, <ore:blockAethium>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:condensed_unstable>, <contenttweaker:elements_b>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:etLaserLens>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <ore:gearCrystallineAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//前八十一元素
var elements_a as IIngredient[] = [];
for i in 1 to 82 {
	elements_a += <alchemistry:element>.definition.makeStack(i);
}
addShapeless(4, <contenttweaker:elements_a>, elements_a);
//铅石推进器
addShaped(0, <simplyjetpacks:metaitemmods:20>, [
	[null, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, null], 
	[<ore:ingotLead>, <ore:ingotLead>, <thermalfoundation:material:513>, <ore:ingotLead>, <ore:ingotLead>], 
	[<ore:gearSteel>, <thermaldynamics:duct_0>, <calculator:material:9>, <thermaldynamics:duct_0>, <ore:gearSteel>], 
	[<ore:ingotLead>, <thermaldynamics:duct_0>, <embers:wildfire_core>, <thermaldynamics:duct_0>, <ore:ingotLead>], 
	[null, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, null]
]);
//强化并行处理器
addShaped(0, <modularmachinery:blockparallelcontroller:1>, [
	[<ore:gearLumium>, <modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>, <ore:gearLumium>], 
	[<modularmachinery:blockcasing:4>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <modularmachinery:blockcasing:4>], 
	[<ore:ingotDraconiumAwakened>, <modularmachinery:blockparallelcontroller>, <modularmachinery:blockparallelcontroller>, <modularmachinery:blockparallelcontroller>, <ore:ingotDraconiumAwakened>], 
	[<modularmachinery:blockcasing:4>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit:1>, <modularmachinery:blockcasing:4>], 
	[<ore:gearLumium>, <modularmachinery:blockcasing:4>, <ore:ingotDraconiumAwakened>, <modularmachinery:blockcasing:4>, <ore:gearLumium>]
]);
//强化推进器
addShaped(0, <simplyjetpacks:metaitemmods:22>, [
	[null, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:ingotElectrum>, <thermalfoundation:material:513>, <ore:ingotElectrum>, <ore:ingotElectrum>], 
	[<ore:gearChrome>, <thermaldynamics:duct_0:2>, <actuallyadditions:block_crystal_empowered>, <thermaldynamics:duct_0:2>, <ore:gearChrome>], 
	[<ore:ingotElectrum>, <thermaldynamics:duct_0:2>, <thaumcraft:mechanism_complex>, <thermaldynamics:duct_0:2>, <ore:ingotElectrum>], 
	[null, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, null]
]);
//燃烧室外壳
addShaped(0, <modularmachinery:blockcasing:2> * 2, [
	[<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <ore:scaffoldingSteel>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <ore:scaffoldingSteel>, <ore:flameMaster>, <ore:scaffoldingSteel>, <modularmachinery:blockcasing>], 
	[<ore:scaffoldingSteel>, <ore:flameMaster>, <ore:ingotRefinedGlowstone>, <ore:flameMaster>, <ore:scaffoldingSteel>], 
	[<modularmachinery:blockcasing>, <ore:scaffoldingSteel>, <ore:flameMaster>, <ore:scaffoldingSteel>, <modularmachinery:blockcasing>], 
	[<modularmachinery:blockcasing>, <modularmachinery:blockcasing>, <ore:scaffoldingSteel>, <modularmachinery:blockcasing>, <modularmachinery:blockcasing>]
]);
//三级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_3>, [
	[<ore:blockKyronite>, <contenttweaker:void_interconnect>, <environmentaltech:solar_cell_kyronite>, <contenttweaker:void_interconnect>, <ore:blockKyronite>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:osmic_circuit>, <actuallyadditions:block_crystal_empowered>, <contenttweaker:osmic_circuit>, <contenttweaker:void_interconnect>], 
	[<environmentaltech:solar_cell_kyronite>, <simplyjetpacks:metaitemmods:22>, <environmentaltech:solar_cont_2>, <simplyjetpacks:metaitemmods:22>, <environmentaltech:solar_cell_kyronite>], 
	[<botania:lightrelay>, <contenttweaker:tridim_alloy_ingot>, <astralsorcery:blockmachine>, <contenttweaker:tridim_alloy_ingot>, <botania:lightrelay>], 
	[<ore:blockKyronite>, <botania:lightrelay>, <environmentaltech:solar_cell_kyronite>, <botania:lightrelay>, <ore:blockKyronite>]
]);
//三级虚空矿物采掘机控制器
addShaped(0, <environmentaltech:void_ore_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:gemMagician>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <forestry:chipsets:2>, <forestry:chipsets:2>, <forestry:chipsets:2>, <ore:blockKyronite>], 
	[<botania:lightrelay>, <simplyjetpacks:metaitemmods:22>, <environmentaltech:void_ore_miner_cont_2>, <simplyjetpacks:metaitemmods:22>, <botania:lightrelay>], 
	[<contenttweaker:void_interconnect>, <botania:lightrelay>, <ore:etLaserLens>, <botania:lightrelay>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//三级虚空植物采掘机控制器
addShaped(0, <environmentaltech:void_botanic_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:gemMagician>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <forestry:chipsets:2>, <forestry:chipsets:2>, <forestry:chipsets:2>, <ore:blockKyronite>], 
	[<botania:lightrelay>, <simplyjetpacks:metaitemmods:22>, <environmentaltech:void_botanic_miner_cont_2>, <simplyjetpacks:metaitemmods:22>, <botania:lightrelay>], 
	[<contenttweaker:void_interconnect>, <botania:lightrelay>, <ore:etLaserLens>, <botania:lightrelay>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//三级虚空资源采掘机控制器
addShaped(0, <environmentaltech:void_res_miner_cont_3>, [
	[<ore:blockKyronite>, <ore:blockKyronite>, <ore:gemMagician>, <ore:blockKyronite>, <ore:blockKyronite>], 
	[<ore:blockKyronite>, <forestry:chipsets:2>, <forestry:chipsets:2>, <forestry:chipsets:2>, <ore:blockKyronite>], 
	[<botania:lightrelay>, <simplyjetpacks:metaitemmods:22>, <environmentaltech:void_res_miner_cont_2>, <simplyjetpacks:metaitemmods:22>, <botania:lightrelay>], 
	[<contenttweaker:void_interconnect>, <botania:lightrelay>, <ore:etLaserLens>, <botania:lightrelay>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//时间洪流怀表
addShaped(0, <projecte:item.pe_time_watch>, [
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null], 
	[null, <projecte:item.pe_matter>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>, null], 
	[<projecte:item.pe_matter>, <contenttweaker:world_crystal>, <contenttweaker:false_clock>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <contenttweaker:world_crystal>, <projecte:item.pe_matter:1>, <contenttweaker:false_clock>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <projecte:item.pe_matter:1>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <contenttweaker:world_crystal>, <projecte:item.pe_matter:1>, <actuallyadditions:block_crystal_empowered:1>, <contenttweaker:false_clock>, <contenttweaker:false_clock>, <contenttweaker:false_clock>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <contenttweaker:world_crystal>, <projecte:item.pe_matter:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <projecte:item.pe_matter:1>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <contenttweaker:world_crystal>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>], 
	[null, <projecte:item.pe_matter>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <contenttweaker:world_crystal>, <projecte:item.pe_matter>, null], 
	[null, null, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, null, null]
]);
//四级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_4>, [
	[<ore:blockPladium>, <contenttweaker:void_interconnect>, <environmentaltech:solar_cell_pladium>, <contenttweaker:void_interconnect>, <ore:blockPladium>], 
	[<contenttweaker:void_interconnect>, <mekanism:controlcircuit:3>, <botania:pylon:2>, <mekanism:controlcircuit:3>, <contenttweaker:void_interconnect>], 
	[<environmentaltech:solar_cell_pladium>, <simplyjetpacks:metaitemmods:35>, <environmentaltech:solar_cont_3>, <simplyjetpacks:metaitemmods:35>, <environmentaltech:solar_cell_pladium>], 
	[<ore:itemPrecientCrystal>, <ore:alloyUltimate>, <astralsorcery:blockmachine>, <ore:alloyUltimate>, <ore:itemPrecientCrystal>], 
	[<ore:blockPladium>, <ore:itemPrecientCrystal>, <environmentaltech:solar_cell_pladium>, <ore:itemPrecientCrystal>, <ore:blockPladium>]
]);
//四级虚空矿物采掘机控制器
addShaped(0, <environmentaltech:void_ore_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:gemArchmage>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <ore:blockPladium>], 
	[<ore:itemPrecientCrystal>, <simplyjetpacks:metaitemmods:35>, <environmentaltech:void_ore_miner_cont_3>, <simplyjetpacks:metaitemmods:35>, <ore:itemPrecientCrystal>], 
	[<contenttweaker:void_interconnect>, <ore:itemPrecientCrystal>, <ore:etLaserLens>, <ore:itemPrecientCrystal>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//四级虚空植物采掘机控制器
addShaped(0, <environmentaltech:void_botanic_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:gemArchmage>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <ore:blockPladium>], 
	[<ore:itemPrecientCrystal>, <simplyjetpacks:metaitemmods:35>, <environmentaltech:void_botanic_miner_cont_3>, <simplyjetpacks:metaitemmods:35>, <ore:itemPrecientCrystal>], 
	[<contenttweaker:void_interconnect>, <ore:itemPrecientCrystal>, <ore:etLaserLens>, <ore:itemPrecientCrystal>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//四级虚空资源采掘机控制器
addShaped(0, <environmentaltech:void_res_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:gemArchmage>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:2>, <ore:blockPladium>], 
	[<ore:itemPrecientCrystal>, <simplyjetpacks:metaitemmods:35>, <environmentaltech:void_res_miner_cont_3>, <simplyjetpacks:metaitemmods:35>, <ore:itemPrecientCrystal>], 
	[<contenttweaker:void_interconnect>, <ore:itemPrecientCrystal>, <ore:etLaserLens>, <ore:itemPrecientCrystal>, <contenttweaker:void_interconnect>], 
	[<contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>, <contenttweaker:void_interconnect>]
]);
//所有元素
var elements_b as IIngredient[] = [<contenttweaker:elements_a>];
for i in 82 to 119 {
	elements_b += <alchemistry:element>.definition.makeStack(i);
}
addShapeless(4, <contenttweaker:elements_b>, elements_b);
//五级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_5>, [
	[<ore:blockIonite>, <contenttweaker:enhanced_ender_interconnect>, <advancedrocketry:ic:4>, <environmentaltech:solar_cell_ionite>, <advancedrocketry:ic:4>, <contenttweaker:enhanced_ender_interconnect>, <ore:blockIonite>], 
	[<contenttweaker:enhanced_ender_interconnect>, <advancedrocketry:ic:4>, <simplyjetpacks:metaitemmods:34>, <contenttweaker:world_crystal>, <simplyjetpacks:metaitemmods:34>, <advancedrocketry:ic:4>, <contenttweaker:enhanced_ender_interconnect>], 
	[<advancedrocketry:ic:4>, <simplyjetpacks:metaitemmods:34>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:34>, <advancedrocketry:ic:4>], 
	[<environmentaltech:solar_cell_ionite>, <simplyjetpacks:metaitemmods:37>, <mekanism:controlcircuit:3>, <environmentaltech:solar_cont_4>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:37>, <environmentaltech:solar_cell_ionite>], 
	[<ore:ingotDraconiumAwakened>, <ore:gearStellarAlloy>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <ore:gearStellarAlloy>, <ore:ingotDraconiumAwakened>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:ingotDraconiumAwakened>, <ore:gearStellarAlloy>, <astralsorcery:blockobservatory>, <ore:gearStellarAlloy>, <ore:ingotDraconiumAwakened>, <contenttweaker:enhanced_ender_interconnect>], 
	[<ore:blockIonite>, <contenttweaker:enhanced_ender_interconnect>, <ore:ingotDraconiumAwakened>, <environmentaltech:solar_cell_ionite>, <ore:ingotDraconiumAwakened>, <contenttweaker:enhanced_ender_interconnect>, <ore:blockIonite>]
]);
//五级虚空矿物采掘机
addShaped(0, <environmentaltech:void_ore_miner_cont_5>, [
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>], 
	[<ore:blockIonite>, <ore:gearStellarAlloy>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <ore:gearStellarAlloy>, <ore:blockIonite>], 
	[<advancedrocketry:ic:4>, <simplyjetpacks:metaitemmods:37>, <mekanism:controlcircuit:3>, <environmentaltech:void_ore_miner_cont_4>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:37>, <advancedrocketry:ic:4>], 
	[<contenttweaker:enhanced_ender_interconnect>, <advancedrocketry:ic:4>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <advancedrocketry:ic:4>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <ore:etLaserLens>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//五级虚空植物采掘机
addShaped(0, <environmentaltech:void_botanic_miner_cont_5>, [
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>], 
	[<ore:blockIonite>, <ore:gearStellarAlloy>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <ore:gearStellarAlloy>, <ore:blockIonite>], 
	[<advancedrocketry:ic:4>, <simplyjetpacks:metaitemmods:37>, <mekanism:controlcircuit:3>, <environmentaltech:void_botanic_miner_cont_4>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:37>, <advancedrocketry:ic:4>], 
	[<contenttweaker:enhanced_ender_interconnect>, <advancedrocketry:ic:4>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <advancedrocketry:ic:4>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <ore:etLaserLens>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//五级虚空资源采掘机
addShaped(0, <environmentaltech:void_res_miner_cont_5>, [
	[<ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>], 
	[<ore:ingotDraconiumAwakened>, <ore:blockIonite>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:ingotNuclearinfused>, <ore:blockIonite>, <ore:ingotDraconiumAwakened>], 
	[<ore:blockIonite>, <ore:gearStellarAlloy>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <ore:gearStellarAlloy>, <ore:blockIonite>], 
	[<advancedrocketry:ic:4>, <simplyjetpacks:metaitemmods:37>, <mekanism:controlcircuit:3>, <environmentaltech:void_res_miner_cont_4>, <mekanism:controlcircuit:3>, <simplyjetpacks:metaitemmods:37>, <advancedrocketry:ic:4>], 
	[<contenttweaker:enhanced_ender_interconnect>, <advancedrocketry:ic:4>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <advancedrocketry:ic:4>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <ore:etLaserLens>, <ore:gearStellarAlloy>, <ore:gearStellarAlloy>, <contenttweaker:enhanced_ender_interconnect>], 
	[<contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>, <contenttweaker:enhanced_ender_interconnect>]
]);
//无限增幅卡
addShaped(0,<ae2wtlib:infinity_booster_card>, [
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:plateIridium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:ingotEnderium>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <ore:plateIridium>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <ore:ingotEnderium>], 
	[<appliedenergistics2:material:48>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <appliedenergistics2:material:41>, <mekanism:controlcircuit:3>, <mekanism:controlcircuit:3>, <appliedenergistics2:material:48>], 
	[<ore:ingotEnderium>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <ore:plateIridium>, <appliedenergistics2:material:48>, <appliedenergistics2:material:48>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>, <ore:ingotEnderium>, <ore:ingotEnderium>], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:plateIridium>, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>]
]);
//贤者石板
addShaped(0, <contenttweaker:plate_of_philosophers_stone>, [
	[null, null, <ore:flameArchmage>, <ore:flameArchmage>, <ore:flameArchmage>, null, null], 
	[null, <ore:flameArchmage>, <ore:gemBoronNitride>, <ore:gemBoronNitride>, <ore:blockEvilMetal>, <ore:flameArchmage>, null], 
	[<ore:flameArchmage>, <ore:gemBoronNitride>, <ore:ingotZircaloy>, <ore:ingotZircaloy>, <contenttweaker:gathered_nature>, <ore:blockEvilMetal>, <ore:flameArchmage>], 
	[<ore:flameArchmage>, <ore:gemBoronNitride>, <ore:ingotZircaloy>, <ore:gemArchmage>, <actuallyadditions:block_crystal_empowered>, <ore:blockEvilMetal>, <ore:flameArchmage>], 
	[<ore:flameArchmage>, <ore:blockEvilMetal>, <contenttweaker:gathered_nature>, <actuallyadditions:block_crystal_empowered>, <contenttweaker:torrid_snowball>, <contenttweaker:reinforced_terrasteel_ingot>, <ore:flameArchmage>], 
	[null, <ore:flameArchmage>, <ore:blockEvilMetal>, <ore:blockEvilMetal>, <contenttweaker:reinforced_terrasteel_ingot>, <ore:flameArchmage>, null], 
	[null, null, <ore:flameArchmage>, <ore:flameArchmage>, <ore:flameArchmage>, null, null]
]);
//谐振推进器
addShaped(0, <simplyjetpacks:metaitemmods:23>, [
	[null, <ore:ingotEnderium>, <ore:ingotEnderium>, <ore:ingotEnderium>, null], 
	[<ore:ingotEnderium>, <ore:ingotEnderium>, <thermalfoundation:material:513>, <ore:ingotEnderium>, <ore:ingotEnderium>], 
	[<ore:gearSignalum>, <thermaldynamics:duct_0:4>, <actuallyadditions:block_crystal_empowered>, <thermaldynamics:duct_0:4>, <ore:gearSignalum>], 
	[<ore:ingotEnderium>, <thermaldynamics:duct_0:4>, <forestry:hardened_machine>, <thermaldynamics:duct_0:4>, <ore:ingotEnderium>], 
	[null, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, null]
]);
//压缩空间机械制作器
addShaped(0, <compactmachines3:fieldprojector> * 4, [
	[null, <ore:calculatorCircuit>, <ore:calculatorCircuit>, <ore:calculatorCircuit>, null], 
	[null, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, null], 
	[<thaumcraft:stone_arcane_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <thaumcraft:stone_arcane_brick>], 
	[<thaumcraft:stone_arcane_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <bloodmagic:decorative_brick>, <thaumcraft:stone_arcane_brick>], 
	[<thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>, <actuallyadditions:block_crystal_empowered:2>, <thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>]
]);
//一级太阳能发电机控制器
addShaped(0, <environmentaltech:solar_cont_1>, [
	[<calculator:material:1>, <calculator:material:1>, <calculator:electricdiamond>, <calculator:material:1>, <calculator:material:1>], 
	[<embers:focal_lens>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <ore:nuggetTerrasteel>, <embers:focal_lens>], 
	[<botania:corporeaspark>, <thaumcraft:mechanism_complex>, <ore:coreEnvironmentaltech>, <thaumcraft:mechanism_complex>, <botania:corporeaspark>], 
	[<ore:blockLitherite>, <botania:corporeaspark>, <ore:etSolarCell>, <botania:corporeaspark>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <bloodmagic:soul_forge>, <astralsorcery:itemhandtelescope>, <bloodmagic:soul_forge>, <ore:blockLitherite>]
]);
//一级虚空矿物采掘机控制器
addShaped(0, <environmentaltech:void_ore_miner_cont_1>, [
	[<ore:blockOsmium>, <ore:blockOsmium>, <calculator:enddiamond>, <ore:blockOsmium>, <ore:blockOsmium>], 
	[<thaumcraft:recharge_pedestal>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <thaumcraft:recharge_pedestal>], 
	[<botania:corporeaspark>, <thaumcraft:mechanism_complex>, <ore:coreEnvironmentaltech>, <thaumcraft:mechanism_complex>, <botania:corporeaspark>], 
	[<ore:blockLitherite>, <botania:corporeaspark>, <ore:etLaserLens>, <botania:corporeaspark>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:interconnect>, <botania:lens:7>, <environmentaltech:interconnect>, <ore:blockLitherite>]
]);
//一级虚空植物采掘机控制器
addShaped(0, <environmentaltech:void_botanic_miner_cont_1>, [
	[<minecraft:chorus_flower>, <minecraft:chorus_flower>, <calculator:enddiamond>, <minecraft:chorus_flower>, <minecraft:chorus_flower>], 
	[<thaumcraft:recharge_pedestal>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <thaumcraft:recharge_pedestal>], 
	[<botania:corporeaspark>, <thaumcraft:mechanism_complex>, <ore:coreEnvironmentaltech>, <thaumcraft:mechanism_complex>, <botania:corporeaspark>], 
	[<ore:blockLitherite>, <botania:corporeaspark>, <ore:etLaserLens>, <botania:corporeaspark>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:interconnect>, <botania:lens:7>, <environmentaltech:interconnect>, <ore:blockLitherite>]
]);
//一级虚空资源采掘机控制器
addShaped(0, <environmentaltech:void_res_miner_cont_1>, [
	[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>, <calculator:enddiamond>, <appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<thaumcraft:recharge_pedestal>, <forestry:chipsets:1>, <forestry:chipsets:1>, <forestry:chipsets:1>, <thaumcraft:recharge_pedestal>], 
	[<botania:corporeaspark>, <thaumcraft:mechanism_complex>, <ore:coreEnvironmentaltech>, <thaumcraft:mechanism_complex>, <botania:corporeaspark>], 
	[<ore:blockLitherite>, <botania:corporeaspark>, <ore:etLaserLens>, <botania:corporeaspark>, <ore:blockLitherite>], 
	[<ore:blockLitherite>, <environmentaltech:interconnect>, <botania:lens:7>, <environmentaltech:interconnect>, <ore:blockLitherite>]
]);
//硬化推进器
addShaped(0, <simplyjetpacks:metaitemmods:21>, [
	[null, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, null], 
	[<ore:ingotInvar>, <ore:ingotInvar>, <thermalfoundation:material:513>, <ore:ingotInvar>, <ore:ingotInvar>], 
	[<ore:gearSteel>, <thermaldynamics:duct_0:1>, <calculator:material:9>, <thermaldynamics:duct_0:1>, <ore:gearSteel>], 
	[<ore:ingotInvar>, <thermaldynamics:duct_0:1>, <thaumcraft:mechanism_simple>, <thermaldynamics:duct_0:1>, <ore:ingotInvar>], 
	[null, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:block_crystal>, null]
]);
//永恒魔力池
addShaped(0, <botania:pool:1>, [
	[<contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <botania:pool:3>, <botania:pool>, <botania:pool>, <botania:pool>, <botania:pool:3>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <botania:pool:3>, <botania:pool>, <contenttweaker:reinforced_terrasteel_ingot>, <botania:pool>, <botania:pool:3>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <botania:pool:3>, <botania:pool>, <botania:pool>, <botania:pool>, <botania:pool:3>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <botania:pool:3>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:elven_rune>, <contenttweaker:condensed_unstable>], 
	[<contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>, <contenttweaker:condensed_unstable>]
]);
//元素方块
addShaped(0, <contenttweaker:elemental_block>, [
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <forestry:chipsets>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:blockOsmium>, <immersiveengineering:metal_decoration0:5>, <ore:blockOsmium>, <ore:ingotElvenElementium>], 
	[<immersiveengineering:metal_decoration0:5>, <deepmoblearning:glitch_infused_ingot>, <actuallyadditions:block_misc:9>, <deepmoblearning:glitch_infused_ingot>, <immersiveengineering:metal_decoration0:5>], 
	[<ore:ingotElvenElementium>, <ore:blockOsmium>, <immersiveengineering:metal_decoration0:5>, <ore:blockOsmium>, <ore:ingotElvenElementium>], 
	[<ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <forestry:chipsets>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>]
]);
//终极能源输入仓
addShaped(0, <modularmachinery:blockenergyinputhatch:7>, [
	[<draconicevolution:draconium_block:1>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <draconicevolution:draconium_block:1>], 
	[<ore:plateEnergeticSilver>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <actuallyadditions:block_crystal_empowered>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:2>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <ore:coreEmbers>, <ore:coreThaumcraft>, <ore:coreEnvironmentaltech>, <ore:coreAppliedenergistics>, <ore:coreMekanism>, <ore:coreEnderio>, <ore:coreNuclearcraft>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <draconicevolution:chaotic_core>, <modularmachinery:blockenergyinputhatch:6>, <draconicevolution:chaotic_core>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <ore:coreEmbers>, <ore:coreThaumcraft>, <ore:coreEnvironmentaltech>, <ore:coreAppliedenergistics>, <ore:coreMekanism>, <ore:coreEnderio>, <ore:coreNuclearcraft>, <ore:plateEnergeticSilver>], 
	[<ore:plateEnergeticSilver>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <extendedcrafting:trimmed:5>, <ore:plateEnergeticSilver>], 
	[<draconicevolution:draconium_block:1>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <ore:plateEnergeticSilver>, <draconicevolution:draconium_block:1>]
]);
//转化桌
addShaped(0, <projecte:transmutation_table>, [
	[<projecte:matter_block>, <extendedcrafting:storage>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <ore:sheetTitaniumAluminide>, <extendedcrafting:storage>, <projecte:matter_block>], 
	[<extendedcrafting:storage>, <ore:sheetTitaniumAluminide>, <ore:sheetTitaniumAluminide>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <ore:sheetTitaniumAluminide>, <extendedcrafting:storage>], 
	[<ore:sheetTitaniumAluminide>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:sheetTitaniumAluminide>, <ore:sheetTitaniumIridium>], 
	[<ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <projecte:item.pe_philosophers_stone>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:blockManganese>], 
	[<ore:sheetTitaniumIridium>, <ore:sheetTitaniumAluminide>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:blockManganese>, <ore:sheetTitaniumAluminide>], 
	[<extendedcrafting:storage>, <ore:sheetTitaniumAluminide>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <ore:sheetTitaniumAluminide>, <ore:sheetTitaniumAluminide>, <extendedcrafting:storage>], 
	[<projecte:matter_block>, <extendedcrafting:storage>, <ore:sheetTitaniumAluminide>, <ore:blockManganese>, <ore:sheetTitaniumIridium>, <extendedcrafting:storage>, <projecte:matter_block>]
]);
