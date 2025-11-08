#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.modularmachinery.MachineModifier.setMaxParallelism("ashtral_exchange_tablet", 1024);

function at(name as string,output as IItemStack,input as IIngredient[],ash as int,energy as int,starlight as int){
	val builder = mods.modularmachinery.RecipeBuilder.newBuilder("ashtral_exchange_tablet_" + name, "ashtral_exchange_tablet", ash);
	builder.addEnergyPerTickInput(energy);
	builder.addStarlightInput(starlight);
	builder.addItemInputs(input);
	if (256 >= ash) {
		builder.addItemInput(<embers:dust_ash> * ash).setTag("ash_input");
	} else {
		val b as int = ash/9;
		val i as int = ash%9;
		builder.addItemInput(<contenttweaker:block_ash> * b).setTag("ash_input");
		if (i != 0) {
			builder.addItemInput(<embers:dust_ash> * i).setTag("ash_input");
		}
	}
	builder.addItemOutput(output);
	builder.build();
}

at("ancient_motive_core",<embers:ancient_motive_core>,[<embers:shard_ember>,<embers:archaic_brick> * 4],24,32000,800);
at("archaic_brick",<embers:archaic_brick> * 5,[<embers:archaic_brick>,<minecraft:soul_sand> * 2,<minecraft:clay_ball> * 2],4,8000,200);
at("ember_cluster",<embers:ember_cluster>,[<embers:crystal_ember>,<embers:shard_ember> * 3,<minecraft:gunpowder>],48,48000,1200);
at("focal_lens",<embers:focal_lens>,[<embers:crystal_ember>,<embers:plate_dawnstone> * 2,<ore:plateSilver> * 2],40,40000,1000);
at("gathered_nature",<contenttweaker:gathered_nature>,[<naturesaura:nature_altar>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>],300,64000,1600);
at("hardened_machine",<forestry:hardened_machine>,[<forestry:sturdy_machine>,<ore:gearPlatinum>,<contenttweaker:osmic_circuit>,<contenttweaker:astral_dust>,<actuallyadditions:item_crystal_empowered:2>],100,68000,1700);
at("philosophers_stone",<projecte:item.pe_philosophers_stone>,[<contenttweaker:plate_of_philosophers_stone>,<draconicevolution:awakened_core>,<botania:terraplate>,<extendedcrafting:storage:7>,<draconicevolution:draconium_chest>],2304,131072,3600);
at("sacred_symbol",<contenttweaker:sacred_symbol>,[<embers:aspectus_dawnstone>,<embers:aspectus_copper>,<embers:aspectus_iron>,<embers:aspectus_lead>,<embers:aspectus_silver>],315,96000,2400);
at("sturdy_machine",<forestry:sturdy_machine>,[<simplyjetpacks:metaitemmods:1>,<bloodmagic:slate>,<ore:gearBronze>,<immersiveengineering:material:27>,<contenttweaker:elven_rune>],50,34000,850);
at("wildfire_core",<embers:wildfire_core>,[<embers:ancient_motive_core>,<embers:ember_cluster>,<embers:ingot_dawnstone> * 2,<ore:plateCopper>],56,40000,1000);

function ai(name as string,output as IItemStack,input as IIngredient) {
	mods.modularmachinery.RecipeBuilder.newBuilder("ashtral_exchange_tablet_" + name, "ashtral_exchange_tablet", 20)
		.addEnergyPerTickInput(16384)
		.addStarlightInput(1000)
		.addItemInput(input)
		.addItemOutput(output)
		.build();
}

ai("astral_dust",<contenttweaker:astral_dust>,<botania:manaresource:8>);
ai("ender_ingot",<extendedcrafting:material:36>,<thermalfoundation:material:167>);
ai("glass_lens",<astralsorcery:itemcraftingcomponent:3>,<minecraft:glass_pane>);
ai("quartz_vibrant_glass",<appliedenergistics2:quartz_vibrant_glass>,<appliedenergistics2:quartz_glass>);
ai("resonating_gem",<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent>);
ai("vibrant_infused_wood",<astralsorcery:blockinfusedwood:6>,<astralsorcery:blockinfusedwood>);
		