#priority 1001

import mods.chisel.Carving.addGroup;
import mods.chisel.Carving.addVariation;
import crafttweaker.item.IItemStack;

addGroup("mmController");

var blg as IItemStack[] = [];

val ctl as string[] = [
	"basic_processor",
	"starlight_collector",
	"star_infuser",
	"ore_smelter",
	"smart_inscriber",
	"double_chamber_alloy_smelter",
	"dandelifeon",
	"terra_rune_cube",
	"advanced_processor",
	"ashtral_exchange_tablet",
	"nuclear_condenser",
	"world_altar",
	"high_speed_ore_smelter",
	"fusion_machine",
	"stabilizer",
	"charger",
	"eight_glass_reactor"
];
addVariation("mmController",<modularmachinery:blockcontroller>);
recipes.addShapeless(<modularmachinery:blockcontroller>,[<modularmachinery:blockcontroller>]);
for array in ctl {
	addVariation("mmController",<item:modularmachinery:${array}_controller>);
	recipes.addShapeless(<item:modularmachinery:${array}_controller>,[<item:modularmachinery:${array}_controller>]);
	if (client.language != "zh_cn") {
		<item:modularmachinery:${array}_controller>.addTooltip(game.localize(`wtl.mm.${array}.name`));
		<modularmachinery:itemblueprint>.withTag({dynamicmachine: `modularmachinery:${array}`}).addTooltip(game.localize(`wtl.mm.${array}.name`));
	}
	if (array != "eight_glass_reactor") {
		blg += <modularmachinery:itemblueprint>.withTag({dynamicmachine: `modularmachinery:${array}`});
	}
}
mods.extendedcrafting.TableCrafting.addShapeless(4,<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:eight_glass_reactor"}),blg);

recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:basic_processor"}),[[<naturesaura:token_fear>,<contenttweaker:fire_infused_alloy>,<naturesaura:token_anger>],[<ore:gearInvar>,<minecraft:paper>,<ore:gearInvar>],[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<calculator:powercube>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:starlight_collector"}),[[<embers:focal_lens>,<botania:rune:8>,<naturesaura:token_joy>],[<astralsorcery:blockattunementrelay>,<minecraft:paper>,<astralsorcery:blockattunementrelay>],[<naturesaura:token_joy>,<botania:rune:7>,<botania:enderhand>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:star_infuser"}),[[<minecraft:dragon_breath>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<minecraft:dragon_breath>],[<astralsorcery:itemcraftingcomponent>,<minecraft:paper>,<astralsorcery:itemcraftingcomponent>],[<thaumcraft:mechanism_complex>,<thaumcraft:mechanism_complex>,<thaumcraft:mechanism_complex>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ore_smelter"}),[[<botania:specialflower>.withTag({type: "exoflame"}),<naturesaura:token_euphoria>,<naturesaura:crushing_catalyst>],[<naturesaura:token_terror>,<minecraft:paper>,<naturesaura:token_rage>],[<naturesaura:conversion_catalyst>,<naturesaura:token_grief>,<botania:specialflower>.withTag({type: "exoflame"})]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:smart_inscriber"}),[[<botania:rune:6>,<bloodmagic:slate:4>,<ore:gearChrome>],[<forestry:chipsets:2>,<minecraft:paper>,<forestry:chipsets:2>],[<ore:gearChrome>,<contenttweaker:appliedenergistics_core>,<simplyjetpacks:metaitemmods:2>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:smart_inscriber"}),[[<botania:rune:6>,<bloodmagic:slate:4>,<ore:gearChrome>],[<mekanism:controlcircuit:2>,<minecraft:paper>,<mekanism:controlcircuit:2>],[<ore:gearChrome>,<contenttweaker:appliedenergistics_core>,<simplyjetpacks:metaitemmods:2>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:double_chamber_alloy_smelter"}),[[<thermalfoundation:material:1024>,<thermalfoundation:material:1024>,<thermalfoundation:material:1024>],[<contenttweaker:crude_advanced_circuit>,<thaumcraft:celestial_notes>,<contenttweaker:crude_advanced_circuit>],[<thermalfoundation:material:1024>,<actuallyadditions:block_furnace_double>,<thermalfoundation:material:1024>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:dandelifeon"}),[[<botania:corporeaspark>,<botania:sextant>,<botania:corporeaspark>],[<botania:endereyeblock>,<minecraft:paper>,<botania:endereyeblock>],[<botania:endereyeblock>,<botania:obediencestick>,<botania:endereyeblock>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:terra_rune_cube"}),[[<botania:spreader:2>,<embers:beam_cannon>,<botania:spreader:2>],[<botania:rune:8>,<minecraft:paper>,<contenttweaker:elven_rune>],[<forestry:chipsets:1>,<botania:runealtar>,<forestry:chipsets:1>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:terra_rune_cube"}),[[<botania:spreader:2>,<embers:beam_cannon>,<botania:spreader:2>],[<botania:rune:8>,<minecraft:paper>,<contenttweaker:elven_rune>],[<mekanism:controlcircuit:1>,<botania:runealtar>,<mekanism:controlcircuit:1>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:advanced_processor"}),[[<bloodmagic:blood_shard:1>,<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<botania:manaresource:14>],[<ore:gearIridium>,<minecraft:paper>,<ore:gearIridium>],[<simplyjetpacks:metaitemmods:11>,<enderio:item_material:41>,<simplyjetpacks:metaitemmods:11>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ashtral_exchange_tablet"}),[[<bloodmagic:slate:4>,<astralsorcery:blockstarlightinfuser>,<bloodmagic:slate:4>],[<contenttweaker:sacred_symbol>,<minecraft:paper>,<contenttweaker:sacred_symbol>],[<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}}),<astralsorcery:blockchalice>,<astralsorcery:itemshiftingstar>.withTag({astralsorcery: {}})]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:nuclear_condenser"}),[[<nuclearcraft:alloy:10>,<nuclearcraft:rad_shielding:2>,<nuclearcraft:alloy:10>],[<calculator:flawlessassembly>,<minecraft:paper>,<calculator:flawlessassembly>],[<nuclearcraft:alloy:10>,<actuallyadditions:item_battery_quintuple>,<nuclearcraft:alloy:10>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:world_altar"}),[[<nuclearcraft:part:3>,<ore:gearTerrasteel>,<nuclearcraft:part:3>],[<extendedcrafting:material:12>,<minecraft:paper>,<extendedcrafting:material:12>],[<nuclearcraft:part:3>,<ore:gearTitaniumIridium>,<nuclearcraft:part:3>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:high_speed_ore_smelter"}),[[<libvulpes:elitemotor>,<draconicevolution:draconium_capacitor:1>,<libvulpes:elitemotor>],[<nuclearcraft:part:8>,<minecraft:paper>,<nuclearcraft:part:8>],[<libvulpes:elitemotor>,<advancedrocketry:asteroidchip>,<libvulpes:elitemotor>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fusion_machine"}),[[<extendedcrafting:material:40>,<contenttweaker:reinforced_terrasteel_ingot>,<advancedrocketry:ic>],[<contenttweaker:reinforced_terrasteel_ingot>,<minecraft:paper>,<contenttweaker:reinforced_terrasteel_ingot>],[<advancedrocketry:ic>,<contenttweaker:reinforced_terrasteel_ingot>,<nuclearcraft:part:8>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:stabilizer"}),[[<nuclearcraft:part:5>,<deepmoblearning:infused_ingot_block>,<nuclearcraft:part:5>],[<draconicevolution:draconic_energy_core>,<minecraft:paper>,<draconicevolution:draconic_energy_core>],[<contenttweaker:modular_circuit>,<contenttweaker:modular_circuit>,<contenttweaker:modular_circuit>]]);
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:charger"}),[[<enderio:item_material:68>,<draconicevolution:chaotic_core>,<enderio:item_material:68>],[<contenttweaker:modular_circuit>,<minecraft:paper>,<contenttweaker:modular_circuit>],[<enderio:item_material:68>,<draconicevolution:chaotic_core>,<enderio:item_material:68>]]);
