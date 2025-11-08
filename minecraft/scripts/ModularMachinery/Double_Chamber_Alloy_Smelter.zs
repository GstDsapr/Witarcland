#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

mods.modularmachinery.MachineModifier.setMaxParallelism("double_chamber_alloy_smelter", 512);

function dcas(name as string, output as IItemStack, input as IIngredient[], tier as int, finput as ILiquidStack = null) {
	var time = 20 * tier;
	var energy = 4096 * tier;
	val builder = mods.modularmachinery.RecipeBuilder.newBuilder("double_chamber_alloy_smelter_" + name, "double_chamber_alloy_smelter", time);
	builder.addEnergyPerTickInput(energy);
	builder.addItemInputs(input);
	if (!isNull(finput)) {
		builder.addFluidInput(finput);
	}
	builder.addItemOutput(output);
	builder.build();
}

dcas("black_iron",<extendedcrafting:material>,[<forestry:bituminous_peat>,<naturesaura:infused_iron>],1);
dcas("black_iron_2",<extendedcrafting:material> * 2,[<enderio:item_alloy_ingot:6>,<mekanism:ingot:1> * 2],1);
dcas("bloodstarchrome_ingot",<contenttweaker:bloodstarchrome_ingot> * 9,[<astralsorcery:itemcraftingcomponent:1> * 3,<ore:ingotChrome> * 6,<ore:ingotOsmium>],1,<liquid:lifeessence> * 1000);
dcas("bronze",<thermalfoundation:material:163> * 4,[<ore:ingotCopper> * 3,<ore:ingotTin>],1);
dcas("conductive_iron",<enderio:item_alloy_ingot:4>,[<minecraft:iron_ingot>,<minecraft:redstone>],1);
dcas("constantan",<thermalfoundation:material:164> * 2,[<ore:ingotCopper>,<ore:ingotNickel>],1);
dcas("dawnstone",<embers:ingot_dawnstone> * 2,[<ore:ingotCopper>,<minecraft:gold_ingot>],1);
dcas("electrical_steel",<enderio:item_alloy_ingot>,[<ore:ingotSteel>,<ore:itemSilicon>],1);
dcas("electrum",<thermalfoundation:material:161> * 2,[<minecraft:gold_ingot>,<ore:ingotSilver>],1);
dcas("energetic_alloy",<enderio:item_alloy_ingot:1>,[<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:glowstone_dust>],1);
dcas("invar",<thermalfoundation:material:162> * 3,[<minecraft:iron_ingot> * 2,<ore:ingotNickel>],1);
dcas("knightslime",<tconstruct:ingots:3> * 2,[<minecraft:slime_ball>,<minecraft:dye:4>,<ore:ingotLead>],1);
dcas("manyullyn",<tconstruct:ingots:2>,[<ore:ingotCobalt>,<ore:ingotArdite>],1);
dcas("modularium",<modularmachinery:itemmodularium> * 4,[<ore:ingotTin> * 3,<ore:ingotThaumium>],1);
dcas("pulsating_iron",<enderio:item_alloy_ingot:5>,[<minecraft:iron_ingot>,<minecraft:ender_pearl>],1);
dcas("redstone_alloy",<enderio:item_alloy_ingot:3>,[<minecraft:redstone>,<ore:itemSilicon>],1);
dcas("steel",<thermalfoundation:material:160> * 2,[<minecraft:iron_ingot> * 2,<minecraft:coal>],1);
dcas("vibrant_alloy",<enderio:item_alloy_ingot:2>,[<enderio:item_alloy_ingot:1>,<minecraft:ender_pearl>],1);

dcas("brass",<thaumcraft:ingot:2> * 8,[<ore:ingotCopper> * 8,<contenttweaker:master_flame>],2);
dcas("construction_alloy",<enderio:item_alloy_ingot:9> * 6,[<minecraft:iron_ingot>,<ore:ingotLead>,<ore:ingotRedstoneAlloy>],2,<liquid:water> * 500);
dcas("draconium",<draconicevolution:draconium_ingot>,[<contenttweaker:iridicdraconium_ingot>,<enderio:item_material:36>],2);
dcas("enderium",<thermalfoundation:material:167>,[<enderio:item_material:39>,<astralsorcery:itemusabledust:1> * 2],2);
dcas("enderium_base",<enderio:item_material:39> * 4,[<ore:ingotPlatinum>,<ore:ingotWillsteel> * 3,<embers:ember_cluster>],2,<liquid:ender> * 250);
dcas("fire_infused_alloy",<contenttweaker:fire_infused_alloy> * 9,[<ore:ingotBronze>,<minecraft:iron_ingot>],2,<liquid:pyrotheum> * 50);
dcas("glitch_infused_ingot",<deepmoblearning:glitch_infused_ingot> * 2,[<deepmoblearning:glitch_fragment>,<minecraft:dye:4>,<minecraft:gold_ingot>],2,<liquid:water> * 1000);
dcas("iridicdraconium",<contenttweaker:iridicdraconium_ingot>,[<ore:ingotIridium>,<contenttweaker:fire_infused_alloy>,<draconicevolution:draconium_dust>],2,<liquid:cryotheum> * 500);
dcas("lumium",<thermalfoundation:material:166> * 4,[<botania:manaresource:7> * 3,<mekanism:ingot:3> * 2,<ore:ingotSilver> * 3],2,<liquid:astralsorcery.liquidstarlight> * 1250);
dcas("mithril",<thermalfoundation:material:136>,[<thermalfoundation:material:1028>,<thermalfoundation:material:134>,<environmentaltech:mica>],2,<liquid:redstone> * 500);
dcas("signalum",<thermalfoundation:material:165> * 4,[<enderio:item_alloy_ingot>,<ore:ingotBronze> * 2,<contenttweaker:blood_red_quartz>,<ore:ingotElectrum>],2,<liquid:redstone> * 900);
dcas("sky_ingot",<naturesaura:sky_ingot> * 5,[<astralsorcery:itemcraftingcomponent:1> * 10,<contenttweaker:fire_infused_alloy>],2);
dcas("thaumium",<thaumcraft:ingot> * 8,[<ore:ingotLead> * 8,<botania:manaresource:23>],2);
dcas("tridim_alloy_ingot",<contenttweaker:tridim_alloy_ingot>,[<minecraft:end_stone>,<ore:ingotCobalt>,<ore:ingotOsmium>],2,<liquid:liquid_slime> * 1000);
dcas("will_steel",<contenttweaker:willsteel_ingot>,[<bloodmagic:monster_soul>,<bloodmagic:monster_soul:1>,<bloodmagic:monster_soul:2>,<bloodmagic:monster_soul:3>,<bloodmagic:monster_soul:4>,<botania:manaresource>],2,<liquid:ender> * 250);

dcas("crystalline_alloy",<enderio:item_alloy_endergy_ingot:1>,[<enderio:item_material:14>,<enderio:item_alloy_ingot:2>,<ore:ingotBeryllium> * 2],3,<liquid:lumium> * 288);
dcas("melodic_alloy",<enderio:item_alloy_endergy_ingot:2>,[<enderio:item_alloy_ingot:8>,<contenttweaker:tridim_alloy_ingot>,<ore:ingotTungsten> * 2],3,<liquid:chorus_fruit_juice> * 1000);
dcas("moon",<contenttweaker:moon_ingot>,[<contenttweaker:world_ingot>,<contenttweaker:lunar_core_silver_ingot>,<contenttweaker:lunar_core_iridium_ingot>,<contenttweaker:lunar_core_gold_ingot>,<extendedcrafting:material:24>],3);
dcas("sicsiccmc",<nuclearcraft:alloy:14>,[<nuclearcraft:part:13>,<ceramics:unfired_clay:5>,<bloodmagic:slate:4>,<contenttweaker:master_flame>,<contenttweaker:astral_dust>],3,<liquid:draconium_mixture> * 250);
dcas("vivid_alloy",<enderio:item_alloy_endergy_ingot:6>,[<enderio:item_alloy_endergy_ingot:2>,<ore:ingotMagnesium> * 3,<ore:pristinematter> * 4],3,<liquid:knightslime> * 864);
dcas("world",<contenttweaker:world_ingot>,[<nuclearcraft:alloy:7> * 3,<nuclearcraft:alloy:9> * 2,<nuclearcraft:alloy:8>,<nuclearcraft:alloy:10>],3);

dcas("sextuple_void",<contenttweaker:sextuple_void_ingot>,[<contenttweaker:sextuple_void_dust>,<contenttweaker:condensed_unstable> * 2,<contenttweaker:guilty_silver>,<draconicevolution:draconic_ingot>],10,<liquid:draconium_mixture> * 250);
dcas("ultimate",<extendedcrafting:storage:4>,[<extrautils2:decorativesolid:8> * 4,<draconicevolution:chaos_shard:1>,<contenttweaker:sub_block_holder_3>],10,<liquid:neutron> * 1000);
dcas("wow",<contenttweaker:wow_ingot>,[<enderio:item_alloy_endergy_ingot:5> * 2,<contenttweaker:nuclearinfused_ingot> * 2,<contenttweaker:moon_ingot> * 3,<alchemistry:ingot:23>,<alchemistry:ingot:34>,<alchemistry:ingot:42>,<alchemistry:ingot:65>,<alchemistry:ingot:71>,<alchemistry:ingot:87>,<alchemistry:ingot:93>,<alchemistry:ingot:112>,<alchemistry:element:2> * 8,<alchemistry:element:10> * 8,<alchemistry:element:18> * 8,<alchemistry:element:36> * 8,<alchemistry:element:54> * 8,<alchemistry:element:86> * 8,<alchemistry:element:118> * 8],10,<liquid:neutron> * 50);
