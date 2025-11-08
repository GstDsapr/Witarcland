#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

function bta(name as string,output as IItemStack,input as IIngredient[],energy as int){
	mods.modularmachinery.RecipeBuilder.newBuilder("advanced_processor_" + name, "advanced_processor", 40)
		.addEnergyPerTickInput(energy)
		.addItemInputs(input)
		.addItemOutput(output)
		.build();
}

bta("appliedenergistics_chip",<contenttweaker:appliedenergistics_chip>,[<contenttweaker:crude_elite_circuit>,<appliedenergistics2:material:9> * 2,<bloodmagic:slate:3>,<contenttweaker:foundation_dust> * 4],336);
bta("crude_advanced_circuit",<contenttweaker:crude_advanced_circuit>,[<immersiveengineering:material:27>,<naturesaura:sky_ingot>,<embers:plate_dawnstone>,<ore:wireElectrum> * 3],112);
bta("crude_basic_circuit",<contenttweaker:crude_basic_circuit>,[<immersiveengineering:material:27>,<contenttweaker:diamonnd_inngot>,<ore:plateInvar>,<ore:wireCopper> * 3],112);
bta("crude_elite_circuit",<contenttweaker:crude_elite_circuit>,[<immersiveengineering:material:27>,<mekanism:ingot:1>,<ore:plateElectrum>,<ore:wireAluminum> * 3],336);
bta("crude_ultimate_circuit",<contenttweaker:crude_ultimate_circuit>,[<contenttweaker:osmic_circuit>,<contenttweaker:tridim_alloy_ingot>,<ore:plateSignalum>,<ore:wireSteel> * 3],1008);
bta("embers_chip",<contenttweaker:embers_chip>,[<contenttweaker:crude_basic_circuit>,<enderio:item_basic_capacitor> * 2,<environmentaltech:diode>,<ore:itemSilicon> * 4],112);
bta("enderio_chip",<contenttweaker:enderio_chip>,[<contenttweaker:crude_ultimate_circuit>,<contenttweaker:will_processor> * 2,<enderio:item_basic_capacitor:2>,<deepmoblearning:living_matter_extraterrestrial> * 4],1008);
bta("environmentaltech_chip",<contenttweaker:environmentaltech_chip>,[<contenttweaker:crude_advanced_circuit>,<environmentaltech:litherite_crystal> * 2,<environmentaltech:connector>,<calculator:fiddledewfruit> * 4],112);
bta("thaumcraft_chip",<contenttweaker:thaumcraft_chip>,[<contenttweaker:crude_basic_circuit>,<thaumcraft:mechanism_simple> * 2,<botania:rune:3>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}) * 4],112);

function apr(name as string,output as IItemStack,input as IIngredient[],energy as int,time as int,finput as ILiquidStack[] = null){
	val builder = mods.modularmachinery.RecipeBuilder.newBuilder("advanced_processor_" + name, "advanced_processor", time);
	builder.addEnergyPerTickInput(energy);
	builder.addItemInputs(input);
	if (!isNull(finput)) {
		builder.addFluidInputs(finput);
	}
	builder.addItemOutput(output);
	builder.build();
}

val tl as ILiquidStack[] = [<liquid:refined_fuel> * 3000,<liquid:empoweredoil> * 1000,<liquid:cloud_seed_concentrated> * 1000];

apr("condensor",<appliedenergistics2:condenser>,[<mekanism:machineblock:1>,<botania:manaresource:15> * 64,<contenttweaker:appliedenergistics_core>,<bloodmagic:slate:4> * 9],16000,600,tl);
apr("crafting_core",<extendedcrafting:crafting_core>,[<mekanism:machineblock3:5>,<extendedcrafting:material:10> * 4,<ore:plateTungsten> * 8,<mekanism:tierinstaller:3>],12345,67,tl);
apr("elemental_block",<contenttweaker:elemental_block>,[<actuallyadditions:block_misc:9>,<immersiveengineering:metal_decoration0:5> * 2,<deepmoblearning:glitch_infused_ingot>,<mekanism:controlcircuit>,<botania:manaresource:7> * 6,<ore:blockOsmium> * 2],8000,60);
apr("machine_block",<extrautils2:machine>,[<thermalexpansion:frame:64>,<immersiveengineering:sheetmetal:7> * 2,<immersiveengineering:sheetmetal:9> * 2,<extrautils2:decorativesolid:7> * 4,<actuallyadditions:item_crystal_empowered:5> * 3,<mekanism:controlcircuit:2> * 2],8000,60);
apr("machine_frame",<thermalexpansion:frame>,[<forestry:hardened_machine>,<naturesaura:infused_stone> * 7,<ore:plateTin> * 6,<extrautils2:ingredients:12> * 5,<extrautils2:ingredients:3> * 5,<thaumcraft:mechanism_complex> * 2,<contenttweaker:astral_dust> * 2],15680,118);
apr("mekanism_chip",<contenttweaker:mekanism_chip>,[<contenttweaker:crude_ultimate_circuit>,<deepmoblearning:glitch_infused_ingot> * 2,<enderio:item_material:56>,<ore:ingotSteel> * 4],13107,80);
apr("reinforced_machine_casing",<modularmachinery:blockcasing:4> * 4,[<modularmachinery:blockcasing> * 4,<simplyjetpacks:metaitemmods:12>],16384,100);
apr("simple_machine_chassis",<enderio:item_material>,[<contenttweaker:enderio_core>,<ore:ingotElectricalSteel> * 8,<minecraft:iron_bars> * 8,<environmentaltech:structure_panel> * 4,<thermalfoundation:glass_alloy:6> * 4],15680,118);
apr("simple_machine_chassis_parts",<enderio:item_material:69> * 16,[<enderio:item_material>,<enderio:item_material:11>],16384,118,[<liquid:ender_distillation> * 1000]);
apr("steel_casing",<mekanism:basicblock:8>,[<contenttweaker:mekanism_core>,<extendedcrafting:frame>,<immersiveengineering:metal_decoration0:5> * 4,<draconicevolution:draconic_core> * 2,<enderio:item_material:14>,<enderio:block_industrial_insulation> * 6],16000,100,tl);

apr("astrobody_data_processor",<advancedrocketry:planetanalyser>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:1> * 2,<advancedrocketry:loader> * 3,<nuclearcraft:part:8>,<redstonearsenal:material:128> * 3,<thaumcraft:plate:3> * 3],131072,480,[<liquid:heavywater> * 16000]);
apr("chemical_reactor",<advancedrocketry:chemicalreactor>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<advancedrocketry:ic:5>,<advancedrocketry:ic> * 2,<nuclearcraft:part:9> * 8,<extendedcrafting:material:10> * 4,<contenttweaker:master_flame> * 8,<ore:plateSignalum> * 3,<ore:plateLumium> * 3,<ore:plateEnderium> * 3],131072,480,[<liquid:liquid_dye_chassis_soul> * 6000]);
apr("crystallizer",<advancedrocketry:crystallizer>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<bloodmagic:demon_crystallizer>,<thaumcraft:crystal_ordo> * 5,<ore:gearCrystallineAlloy> * 3,<thaumcraft:ingot:1> * 6,<libvulpes:productgem> * 16],131072,480,[<liquid:glass> * 24000]);
apr("cuttingmachine",<advancedrocketry:cuttingmachine>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<ore:gearEnderium> * 6,<mekanism:controlcircuit:2> * 7,<ore:plateTitaniumIridium> * 8,<nuclearcraft:part:3> * 4],131072,480,[<liquid:glowstone> * 10000,<liquid:pyrotheum> * 10000]);
apr("electric_arc_furnace",<advancedrocketry:arcfurnace>,[<advancedrocketry:blastbrick> * 12,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<enderio:item_material:72> * 16,<contenttweaker:reinforced_terrasteel_ingot>,<bloodmagic:slate:4>,<ore:gearMithril> * 3],65536,480,[<liquid:liquid_death> * 3000]);
apr("empty_cooler",<nuclearcraft:cooler>,[<nuclearcraft:water_source>,<nuclearcraft:part:3> * 4,<enderio:item_material:68> * 4,<contenttweaker:moon_ingot> * 9,<simplyjetpacks:metaitemmods:23>],393216,20);
apr("empty_frame",<nuclearcraft:part:11>,[<thermalexpansion:frame:64>,<nuclearcraft:part> * 4,<ore:ingotManganese> * 10,<advancedrocketry:productrod:1> * 4,<enderio:item_material:69> * 8],12288,20);
apr("enhanced_machine_parts",<enderio:item_material:68> * 16,[<enderio:item_material:54>,<ore:gearHolmium>],262144,118,[<liquid:draconium_mixture> * 1000]);
apr("fusion_connector",<nuclearcraft:fusion_connector>,[<enderio:item_alloy_endergy_ingot:5> * 8,<contenttweaker:enhanced_ender_interconnect>,<nuclearcraft:rtg_californium>,<contenttweaker:condensed_unstable> * 3],4000000,20,[<liquid:draconium_mixture> * 1000]);
apr("gas_charge_pad",<advancedrocketry:oxygencharger>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:fueltank> * 2,<libvulpes:productfan:6> * 4,<extracells:storage.component:14>],131072,480,[<liquid:oxygen> * 12000]);
apr("guidance_computer",<advancedrocketry:guidancecomputer>,[<libvulpes:structuremachine>,<advancedrocketry:ic:1> * 4,<naturesaura:eye_improved>,<bloodmagic:teleposition_focus:3>,<ore:gearSignalum> * 6,<ore:gearLumium> * 6,<contenttweaker:nuclearinfused_ingot> * 10],131072,480,[<liquid:nb_fuel> * 10000]);
apr("machine_chassis_nc",<nuclearcraft:part:10>,[<contenttweaker:nuclearcraft_core>,<thermalexpansion:frame>,<enderio:item_material:2> * 4,<enderio:item_alloy_endergy_ingot:6> * 2,<mekanism:controlcircuit:3>,<nuclearcraft:part:1>],98304,123,tl);
apr("machine_chassis_parts",<enderio:item_material:2> * 16,[<enderio:item_material:1>,<enderio:item_material:13>],65536,118,[<liquid:vapor_of_levity> * 1000]);
apr("nuclearcraft_chip",<contenttweaker:nuclearcraft_chip>,[<contenttweaker:crude_ultimate_circuit>,<contenttweaker:nuclearinfused_ingot> * 2,<thermalfoundation:upgrade:35>,<extendedcrafting:material:48> * 4],65536,80);
apr("observatory",<advancedrocketry:observatory>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<astralsorcery:blockobservatory>,<botania:pool:3> * 4,<thermalfoundation:glass:8> * 10,<draconicevolution:particle_generator> * 4,<advancedrocketry:loader> * 3,<advancedrocketry:satelliteprimaryfunction>,<mekanism:controlcircuit:3> * 6],131072,480,[<liquid:aerotheum> * 20000]);
apr("precision_assembler",<advancedrocketry:precisionassemblingmachine>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<advancedrocketry:ic:5>,<simplyjetpacks:metaitemmods:38> * 2,<simplyjetpacks:metaitemmods:24> * 2,<ore:gearElectrum> * 12,<ore:gearLumium> * 6,<ore:gearPlatinum> * 6,<extendedcrafting:material:48> * 8,<draconicevolution:wyvern_core> * 5],131072,480,[<liquid:osmium> * 5184,<liquid:cryotheum> * 10000]);
apr("precision_laser_etcher",<advancedrocketry:precisionlaseretcher>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<advancedrocketry:ic:2> * 3,<simplyjetpacks:metaitemmods:38> * 2,<simplyjetpacks:metaitemmods:24> * 2,<ore:gearMithril> * 12,<ore:gearVividAlloy> * 6,<ore:gearStellarAlloy> * 6,<extendedcrafting:material:48> * 8,<draconicevolution:awakened_core> * 5],524288,480,[<liquid:iridium> * 5184,<liquid:cryotheum> * 10000]);
apr("rocket_assembling_machine",<advancedrocketry:rocketbuilder>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3> * 2,<contenttweaker:reinforced_terrasteel_ingot> * 3,<ore:gearVividAlloy> * 6,<ore:gearTungsten> * 6,<actuallyadditions:block_crystal_empowered:2> * 2,<contenttweaker:elven_rune> * 5],131072,480,[<liquid:starliquid> * 10000,<liquid:aerotheum> * 10000,<liquid:petrotheum> * 10000]);
apr("rocket_monitoring_station",<advancedrocketry:monitoringstation>,[<libvulpes:structuremachine>,<advancedrocketry:satelliteprimaryfunction>,<advancedrocketry:ic:1>,<advancedrocketry:ic:3>,<ore:gearTerrasteel> * 3,<actuallyadditions:block_phantomface>,<nuclearcraft:part:4> * 6],131072,480,[<liquid:magnesium_nak> * 10368]);
apr("rolling_machine",<advancedrocketry:rollingmachine>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<advancedrocketry:ic:5>,<pneumaticcraft:compressed_iron_gear> * 8,<extendedcrafting:material:12> * 6,<mekanism:controlcircuit:2> * 3,<contenttweaker:vivid_alloy_plate> * 16,<ore:gearChrome> * 4,<botania:pistonrelay> * 9],131072,480,[<liquid:marshmallow> * 8000,<liquid:water> * 8000,<liquid:bloodstarchrome> * 7776]);
apr("satellite_builder",<advancedrocketry:satellitebuilder>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic> * 2,<advancedrocketry:dataunit>,<advancedrocketry:sawblade>,<libvulpes:elitemotor>,<nuclearcraft:part:8> * 2,<thaumcraft:mechanism_complex> * 6,<draconicevolution:draconic_energy_core>],131072,480,tl);
apr("satellite_terminal",<advancedrocketry:satellitecontrolcenter>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:satelliteprimaryfunction> * 2,<advancedrocketry:ic:1>,<advancedrocketry:ic:3>,<actuallyadditions:block_phantomface>,<enderio:item_material:2> * 4,<advancedrocketry:productgear:1> * 6],131072,480,[<liquid:redstone_nak> * 10368,<liquid:quartz_nak> * 10368]);
apr("space_station_assembler",<advancedrocketry:stationbuilder>,[<advancedrocketry:rocketbuilder>,<advancedrocketry:misc>,<advancedrocketry:ic:2> * 2,<actuallyadditions:block_crystal_empowered:3> * 2,<actuallyadditions:block_crystal_empowered:4> * 2,<ore:gearTitaniumAluminide> * 6,<ore:gearElectrumFlux> * 6],524288,480,[<liquid:starliquid> * 10000,<liquid:aerotheum> * 10000,<liquid:petrotheum> * 10000]);
apr("unmanned_vehicle_assembler",<advancedrocketry:deployablerocketbuilder>,[<advancedrocketry:rocketbuilder>,<advancedrocketry:misc>,<advancedrocketry:ic:2> * 3,<advancedrocketry:productgear> * 6,<advancedrocketry:productgear:1> * 6,<contenttweaker:nuclearinfused_ingot> * 18,<enderio:item_material:68> * 8],524288,480,[<liquid:starliquid> * 10000,<liquid:aerotheum> * 10000,<liquid:petrotheum> * 10000]);
apr("vchple",<advancedrocketry:vacuumlaser>,[<libvulpes:structuremachine>,<mekanism:machineblock2:13>,<advancedrocketry:blocklens>,<thermalfoundation:material:327> * 8,<actuallyadditions:block_crystal_empowered>],98304,480);
apr("warp_controller",<advancedrocketry:warpmonitor>,[<libvulpes:structuremachine>,<advancedrocketry:misc>,<advancedrocketry:ic:3> * 2,<advancedrocketry:ic:2> * 2,<libvulpes:elitemotor> * 2,<ore:gearNickel> * 6,<ore:gearIridium> * 6,<thermalfoundation:material:26> * 12],524288,480,[<liquid:cobalt> * 4608,<liquid:cloud_seed_concentrated> * 16000,<liquid:draconium_mixture> * 8000]);
