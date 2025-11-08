#priority 1001

import crafttweaker.item.IItemStack;

mods.modularmachinery.MachineModifier.setMaxParallelism("high_speed_ore_smelter", 4096);

function osr(name as string, output as IItemStack, input as IItemStack, time as int = 1) {
	mods.modularmachinery.RecipeBuilder.newBuilder("high_speed_ore_smelter_" + name, "high_speed_ore_smelter", time)
		.addItemInput(input)
		.addItemOutput(output * 6)
		.addEnergyPerTickInput(16384)
		.build();
}

osr("aluminum",<thermalfoundation:material:132>,<thermalfoundation:ore:4>);
osr("ardite",<tconstruct:ingots:1>,<tconstruct:ore:1>);
osr("boron",<nuclearcraft:ingot:5>,<nuclearcraft:ore:5>);
osr("chrome",<contenttweaker:chrome_ingot>,<contenttweaker:sub_block_holder_0:1>);
osr("cobalt",<tconstruct:ingots>,<tconstruct:ore>);
osr("tin",<thermalfoundation:material:129>,<thermalfoundation:ore:1>);
osr("lead",<thermalfoundation:material:131>,<thermalfoundation:ore:3>);
osr("magnesium",<nuclearcraft:ingot:7>,<nuclearcraft:ore:7>);
osr("silver",<thermalfoundation:material:130>,<thermalfoundation:ore:2>);
osr("gold",<minecraft:gold_ingot>,<minecraft:gold_ore>);
osr("copper",<thermalfoundation:material:128>,<thermalfoundation:ore>);
osr("nickel",<thermalfoundation:material:133>,<thermalfoundation:ore:5>);
osr("iron",<minecraft:iron_ingot>,<minecraft:iron_ore>);
osr("osmium",<mekanism:ingot:1>,<mekanism:oreblock>);
osr("platinum",<thermalfoundation:material:134> * 3,<thermalfoundation:ore:6>);
osr("thorium",<nuclearcraft:ingot:3>,<nuclearcraft:ore:3>);
osr("uranium",<nuclearcraft:ingot:4>,<nuclearcraft:ore:4>);

osr("bismuth",<contenttweaker:bismuth_ingot>,<contenttweaker:sub_block_holder_5:1>,83);
osr("holmium",<contenttweaker:holmium_ingot>,<contenttweaker:sub_block_holder_4:1>,67);
osr("iridium",<thermalfoundation:material:135>,<thermalfoundation:ore:7>,77);
osr("lithium",<nuclearcraft:ingot:6>,<nuclearcraft:ore:6>,3);
osr("lunar_core_gold",<contenttweaker:lunar_core_gold_ingot>,<contenttweaker:lunar_core_gold_ore>,79);
osr("lunar_core_iridium",<contenttweaker:lunar_core_iridium_ingot>,<contenttweaker:lunar_core_iridium_ore>,77);
osr("lunar_core_silver",<contenttweaker:lunar_core_silver_ingot>,<contenttweaker:lunar_core_silver_ore>,47);
osr("titanium",<libvulpes:productingot:7>,<libvulpes:ore0:8>,22);
osr("tungsten",<contenttweaker:tungsten_ingot>,<contenttweaker:sub_block_holder_2:1>,74);
