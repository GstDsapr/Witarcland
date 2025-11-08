#priority 1001

var machineName = "basic_processor";
var rf = "rf";
var mn = "mana";

//粗制高级电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_advanced_circuit_" + rf, machineName, 80)
    .addEnergyPerTickInput(56)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<naturesaura:sky_ingot>)
    .addItemInput(<embers:plate_dawnstone>)
    .addItemInput(<ore:wireElectrum> * 3)
    .addItemOutput(<contenttweaker:crude_advanced_circuit>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_advanced_circuit_" + mn, machineName, 80)
    .addManaInput(1500,false)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<naturesaura:sky_ingot>)
    .addItemInput(<embers:plate_dawnstone>)
    .addItemInput(<ore:wireElectrum> * 3)
    .addItemOutput(<contenttweaker:crude_advanced_circuit>)
    .build();
//粗制基础电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_basic_circuit_" + rf, machineName, 80)
    .addEnergyPerTickInput(56)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<contenttweaker:diamonnd_inngot>)
    .addItemInput(<ore:plateInvar>)
    .addItemInput(<ore:wireCopper> * 3)
    .addItemOutput(<contenttweaker:crude_basic_circuit>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_basic_circuit_" + mn, machineName, 80)
    .addManaInput(1500,false)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<contenttweaker:diamonnd_inngot>)
    .addItemInput(<ore:plateInvar>)
    .addItemInput(<ore:wireCopper> * 3)
    .addItemOutput(<contenttweaker:crude_basic_circuit>)
    .build();
//粗制精英电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_elite_circuit_" + rf, machineName, 80)
    .addEnergyPerTickInput(168)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<mekanism:ingot:1>)
    .addItemInput(<ore:plateElectrum>)
    .addItemInput(<ore:wireAluminum> * 3)
    .addItemOutput(<contenttweaker:crude_elite_circuit>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_elite_circuit_" + mn, machineName, 80)
    .addManaInput(4500,false)
    .addItemInput(<immersiveengineering:material:27>)
    .addItemInput(<mekanism:ingot:1>)
    .addItemInput(<ore:plateElectrum>)
    .addItemInput(<ore:wireAluminum> * 3)
    .addItemOutput(<contenttweaker:crude_elite_circuit>)
    .build();
//粗制终极电路
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_ultimate_circuit_" + rf, machineName, 80)
    .addEnergyPerTickInput(504)
    .addItemInput(<contenttweaker:osmic_circuit>)
    .addItemInput(<contenttweaker:tridim_alloy_ingot>)
    .addItemInput(<ore:plateSignalum>)
    .addItemInput(<ore:wireSteel> * 3)
    .addItemOutput(<contenttweaker:crude_ultimate_circuit>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_crude_ultimate_circuit_" + mn, machineName, 80)
    .addManaInput(13500,false)
    .addItemInput(<contenttweaker:osmic_circuit>)
    .addItemInput(<contenttweaker:tridim_alloy_ingot>)
    .addItemInput(<ore:plateSignalum>)
    .addItemInput(<ore:wireSteel> * 3)
    .addItemOutput(<contenttweaker:crude_ultimate_circuit>)
    .build();
//环境科技芯片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_environmentaltech_chip_" + rf, machineName, 80)
    .addEnergyPerTickInput(56)
    .addItemInput(<contenttweaker:crude_advanced_circuit>)
    .addItemInput(<environmentaltech:litherite_crystal> * 2)
    .addItemInput(<environmentaltech:connector>)
    .addItemInput(<calculator:fiddledewfruit> * 4)
    .addItemOutput(<contenttweaker:environmentaltech_chip>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_environmentaltech_chip_" + mn, machineName, 80)
    .addManaInput(1500,false)
    .addItemInput(<contenttweaker:crude_advanced_circuit>)
    .addItemInput(<environmentaltech:litherite_crystal> * 2)
    .addItemInput(<environmentaltech:connector>)
    .addItemInput(<calculator:fiddledewfruit> * 4)
    .addItemOutput(<contenttweaker:environmentaltech_chip>)
    .build();
//末影接口芯片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderio_chip_" + rf, machineName, 80)
    .addEnergyPerTickInput(504)
    .addItemInput(<contenttweaker:crude_ultimate_circuit>)
    .addItemInput(<contenttweaker:will_processor> * 2)
    .addItemInput(<enderio:item_basic_capacitor:2>)
    .addItemInput(<deepmoblearning:living_matter_extraterrestrial> * 4)
    .addItemOutput(<contenttweaker:enderio_chip>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_enderio_chip_" + mn, machineName, 80)
    .addManaInput(13500,false)
    .addItemInput(<contenttweaker:crude_ultimate_circuit>)
    .addItemInput(<contenttweaker:will_processor> * 2)
    .addItemInput(<enderio:item_basic_capacitor:2>)
    .addItemInput(<deepmoblearning:living_matter_extraterrestrial> * 4)
    .addItemOutput(<contenttweaker:enderio_chip>)
    .build();
//神秘时代芯片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_thaumcraft_chip_" + rf, machineName, 80)
    .addEnergyPerTickInput(56)
    .addItemInput(<contenttweaker:crude_basic_circuit>)
    .addItemInput(<thaumcraft:mechanism_simple> * 2)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}) * 4)
    .addItemOutput(<contenttweaker:thaumcraft_chip>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_thaumcraft_chip_" + mn, machineName, 80)
    .addManaInput(1500,false)
    .addItemInput(<contenttweaker:crude_basic_circuit>)
    .addItemInput(<thaumcraft:mechanism_simple> * 2)
    .addItemInput(<botania:rune:3>)
    .addItemInput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}) * 4)
    .addItemOutput(<contenttweaker:thaumcraft_chip>)
    .build();
//应用能源芯片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_appliedenergistics_chip_" + rf, machineName, 80)
    .addEnergyPerTickInput(168)
    .addItemInput(<contenttweaker:crude_elite_circuit>)
    .addItemInput(<appliedenergistics2:material:9> * 2)
    .addItemInput(<bloodmagic:slate:3>)
    .addItemInput(<contenttweaker:foundation_dust> * 4)
    .addItemOutput(<contenttweaker:appliedenergistics_chip>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_appliedenergistics_chip_" + mn, machineName, 80)
    .addManaInput(4500,false)
    .addItemInput(<contenttweaker:crude_elite_circuit>)
    .addItemInput(<appliedenergistics2:material:9> * 2)
    .addItemInput(<bloodmagic:slate:3>)
    .addItemInput(<contenttweaker:foundation_dust> * 4)
    .addItemOutput(<contenttweaker:appliedenergistics_chip>)
    .build();
//余烬芯片
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_embers_chip_" + rf, machineName, 80)
    .addEnergyPerTickInput(56)
    .addItemInput(<contenttweaker:crude_basic_circuit>)
    .addItemInput(<enderio:item_basic_capacitor> * 2)
    .addItemInput(<environmentaltech:diode>)
    .addItemInput(<ore:itemSilicon> * 4)
    .addItemOutput(<contenttweaker:embers_chip>)
    .build();
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_embers_chip_" + mn, machineName, 80)
    .addManaInput(1500,false)
    .addItemInput(<contenttweaker:crude_basic_circuit>)
    .addItemInput(<enderio:item_basic_capacitor> * 2)
    .addItemInput(<environmentaltech:diode>)
    .addItemInput(<ore:itemSilicon> * 4)
    .addItemOutput(<contenttweaker:embers_chip>)
    .build();
