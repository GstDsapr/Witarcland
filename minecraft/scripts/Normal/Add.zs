#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//4096k-ME存储组件
recipes.addShaped(<extracells:storage.component:2>, [[<ore:dustGlowstone>, <appliedenergistics2:material:24>, <ore:dustGlowstone>], [<extracells:storage.component:1>, <contenttweaker:will_processor>, <extracells:storage.component:1>], [<ore:dustGlowstone>, <extracells:storage.component:1>, <ore:dustGlowstone>]]);
//16384k-ME存储组件
recipes.addShaped(<extracells:storage.component:3>, [[<ore:dustGlowstone>, <appliedenergistics2:material:24>, <ore:dustGlowstone>], [<extracells:storage.component:2>, <contenttweaker:will_processor>, <extracells:storage.component:2>], [<ore:dustGlowstone>, <extracells:storage.component:2>, <ore:dustGlowstone>]]);
//[导师]气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}),[[<astralsorcery:blockworldilluminator>,<contenttweaker:master_flame>,<astralsorcery:blockworldilluminator>],[<contenttweaker:master_flame>,<contenttweaker:master_gem>,<contenttweaker:master_flame>],[<astralsorcery:blockworldilluminator>,<contenttweaker:master_flame>,<astralsorcery:blockworldilluminator>]]);
//[法师]气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}),[[<embers:ember_cluster>,<contenttweaker:magician_flame>,<embers:ember_cluster>],[<contenttweaker:magician_flame>,<contenttweaker:magician_gem>,<contenttweaker:magician_flame>],[<embers:ember_cluster>,<contenttweaker:magician_flame>,<embers:ember_cluster>]]);
//[贤者]气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}),[[<deepmoblearning:glitch_fragment>,<contenttweaker:archmage_flame>,<deepmoblearning:glitch_fragment>],[<contenttweaker:archmage_flame>,<contenttweaker:archmage_gem>,<contenttweaker:archmage_flame>],[<deepmoblearning:glitch_fragment>,<contenttweaker:archmage_flame>,<deepmoblearning:glitch_fragment>]]);
//[虚弱]气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}),[[<thermalfoundation:material:1025>,<contenttweaker:weak_flame>,<thermalfoundation:material:1025>],[<contenttweaker:weak_flame>,<contenttweaker:weak_gem>,<contenttweaker:weak_flame>],[<thermalfoundation:material:1025>,<contenttweaker:weak_flame>,<thermalfoundation:material:1025>]]);
//[学徒]气血宝珠
recipes.addShaped(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}),[[<thermalfoundation:material:1024>,<contenttweaker:apprentice_flame>,<thermalfoundation:material:1024>],[<contenttweaker:apprentice_flame>,<contenttweaker:apprentice_gem>,<contenttweaker:apprentice_flame>],[<thermalfoundation:material:1024>,<contenttweaker:apprentice_flame>,<thermalfoundation:material:1024>]]);
//艾恩尼太阳能板
recipes.addShaped(<environmentaltech:solar_cell_ionite>,[[<environmentaltech:ionite_crystal>,<environmentaltech:ionite_crystal>,<environmentaltech:ionite_crystal>],[<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],[<contenttweaker:world_crystal>,<environmentaltech:solar_cell_pladium>,<contenttweaker:world_crystal>]]);
//艾洛蒂太阳能板
recipes.addShaped(<environmentaltech:solar_cell_erodium>,[[<environmentaltech:erodium_crystal>,<environmentaltech:erodium_crystal>,<environmentaltech:erodium_crystal>],[<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],[<actuallyadditions:item_crystal_empowered>,<environmentaltech:solar_cell_litherite>,<actuallyadditions:item_crystal_empowered>]]);
//奥术石材
recipes.addShaped(<thaumcraft:stone_arcane> * 8,[[<ore:runestone>,<ore:runestone>,<ore:runestone>],[<ore:runestone>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "tenebrae"}]}),<ore:runestone>],[<ore:runestone>,<ore:runestone>,<ore:runestone>]]);
//八位电容
recipes.addShaped(<enderio:item_basic_capacitor:2>,[[<enderio:item_basic_capacitor:1>,<minecraft:blaze_powder>,<ore:ingotVibrantAlloy>],[<ore:ingotVibrantAlloy>,<extendedcrafting:material:7>,<ore:ingotVibrantAlloy>],[<ore:ingotVibrantAlloy>,<thermalfoundation:material:515>,<enderio:item_basic_capacitor:1>]]);
//铋锭
recipes.addShaped(<contenttweaker:bismuth_ingot>,[[<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>],[<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>],[<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>,<contenttweaker:bismuth_nugget>]]);
recipes.addShapeless(<contenttweaker:bismuth_ingot> * 9,[<contenttweaker:sub_block_holder_5>]);
//铋块
recipes.addShaped(<contenttweaker:sub_block_holder_5>,[[<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>],[<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>],[<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>]]);
//铋粒
recipes.addShapeless(<contenttweaker:bismuth_nugget> * 9,[<contenttweaker:bismuth_ingot>]);
//并行控制器
recipes.addShaped(<modularmachinery:blockparallelcontroller>,[[<modularmachinery:blockcasing>,<mekanism:controlcircuit>,<modularmachinery:blockcasing>],[<appliedenergistics2:crafting_accelerator>,<mekanism:controlcircuit>,<appliedenergistics2:crafting_accelerator>],[<modularmachinery:blockcasing>,<mekanism:controlcircuit>,<modularmachinery:blockcasing>]]);
//测试密钥
recipes.addShaped(<deepmoblearning:trial_key>,[[<botania:manaresource:8>,<calculator:purifiedobsidian>,<calculator:purifiedobsidian>],[null,<extendedcrafting:material>,<extendedcrafting:material>]]);
//澄澈结构镶板
recipes.addShapeless(<environmentaltech:structure_panel_clear>,[<environmentaltech:structure_panel>,<ore:blockGlass>]);
//成分传感器
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>,[[<advancedrocketry:wafer>,null,<advancedrocketry:wafer>],[<advancedrocketry:satelliteprimaryfunction>,<enderio:item_material:56>,<advancedrocketry:satelliteprimaryfunction>],[<ore:plateStellarAlloy>,<advancedrocketry:ic:1>,<ore:plateStellarAlloy>]]);
//成型核心
recipes.addShapeless(<appliedenergistics2:material:43>,[<naturesaura:infused_stone>,<appliedenergistics2:material:8>,<appliedenergistics2:material:22>,<appliedenergistics2:material:10>]);
//充能立方
recipes.addShaped(<calculator:powercube>,[[<thaumcraft:stone_arcane_brick>,<ore:blockRedstone>,<thaumcraft:stone_arcane_brick>],[<ore:blockRedstone>,<botania:manatablet>,<ore:blockRedstone>],[<thaumcraft:stone_arcane_brick>,<ore:blockRedstone>,<thaumcraft:stone_arcane_brick>]]);
//重组室
recipes.addShaped(<calculator:reassemblychamber>,[[<actuallyadditions:item_crystal_empowered:5>,<naturesaura:sky_ingot>,<actuallyadditions:item_crystal_empowered:5>],[<naturesaura:sky_ingot>,<bloodmagic:blood_rune:4>,<naturesaura:sky_ingot>],[<actuallyadditions:item_crystal_empowered:5>,<naturesaura:sky_ingot>,<actuallyadditions:item_crystal_empowered:5>]]);
//处决之剑
recipes.addShaped(<contenttweaker:execution_sword>,[[null,<botania:starsword>,null],[<bloodmagic:dagger_of_sacrifice>,<thaumcraft:elemental_sword>.withTag({infench: [{lvl: 2 as short, id: 5 as short}]}),<draconicevolution:wyvern_sword>],[null,<botania:thundersword>,null]]);
//传送带
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}) * 2,[[<ore:leather>,<ore:leather>,<ore:leather>],[<ore:gearTin>,<minecraft:redstone>,<ore:gearTin>],[<ore:leather>,<ore:leather>,<ore:leather>]]);
//磁引卡
recipes.addShaped(<wct:magnet_card>.withTag({MagnetMode: 0}),[[<appliedenergistics2:part:300>,<naturesaura:infused_iron>,<naturesaura:infused_iron>],[<appliedenergistics2:material:28>,<botania:magnetringgreater>,<naturesaura:infused_iron>],[<appliedenergistics2:part:300>,<naturesaura:infused_iron>,<naturesaura:infused_iron>]]);
recipes.addShapeless(<wct:magnet_card>.withTag({MagnetMode: 0}),[<appliedenergistics2:material:60>.withTag({})]);
recipes.addShapeless(<appliedenergistics2:material:60>.withTag({}),[<wct:magnet_card>.withTag({MagnetMode: 0})]);
//大型太阳能板
recipes.addShaped(<advancedrocketry:satellitepowersource:1>,[[<advancedrocketry:satellitepowersource>,<contenttweaker:enhanced_ender_connector>,<advancedrocketry:satellitepowersource>],[<contenttweaker:enhanced_ender_connector>,null,<contenttweaker:enhanced_ender_connector>],[<advancedrocketry:satellitepowersource>,<contenttweaker:enhanced_ender_connector>,<advancedrocketry:satellitepowersource>]]);
//氮收集器
recipes.addShaped(<nuclearcraft:nitrogen_collector>,[[<nuclearcraft:part:3>,<minecraft:bucket>,<nuclearcraft:part:3>],[<minecraft:bucket>,<nuclearcraft:part:11>,<minecraft:bucket>],[<nuclearcraft:part:3>,<minecraft:bucket>,<nuclearcraft:part:3>]]);
//电磁体
recipes.addShaped(<nuclearcraft:fusion_electromagnet_idle>,[[<nuclearcraft:part:4>,<nuclearcraft:part:3>,<nuclearcraft:part:4>],[<enderio:block_alloy:4>,<nuclearcraft:part:4>,<enderio:block_alloy:4>],[<nuclearcraft:part:4>,<nuclearcraft:part:3>,<nuclearcraft:part:4>]]);
//电磁线圈
recipes.addShaped(<mekanismgenerators:generator:9>, [[<ore:blockElectricalSteel>, <ore:blockElectrum>, <ore:blockElectricalSteel>], [<ore:blockElectrum>, <mekanism:energytablet>, <ore:blockElectrum>], [<ore:blockElectricalSteel>, <ore:blockElectrum>, <ore:blockElectricalSteel>]]);
//电解核心
recipes.addShaped(<mekanism:electrolyticcore>, [[<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>], [<ore:dustIron>, <contenttweaker:mekanism_core>, <ore:dustGold>], [<mekanism:enrichedalloy>, <ore:dustOsmium>, <mekanism:enrichedalloy>]]);
//电锯
recipes.addShaped(<advancedrocketry:sawblade>,[[<ore:blockRedstoneAlloy>,<mekanism:plasticfence:14>,<ore:blockRedstoneAlloy>],[<ore:plateIron>,<advancedrocketry:sawbladeiron>,<ore:plateIron>],[<ore:blockRedstoneAlloy>,<mekanism:plasticfence:14>,<ore:blockRedstoneAlloy>]]);
//电路板
recipes.addShaped(<immersiveengineering:material:27>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateSilver>],[<immersiveengineering:material:26>,<immersiveengineering:metal_decoration0>,<immersiveengineering:material:26>],[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateSilver>]]);
//二极管
recipes.addShaped(<environmentaltech:diode>,[[<ore:blockGlass>,<ore:ingotSteel>,<ore:blockGlass>],[<ore:blockGlass>,<minecraft:comparator>,<ore:blockGlass>],[<ore:blockGlass>,<ore:ingotSteel>,<ore:blockGlass>]]);
//二级结构方块
recipes.addShaped(<environmentaltech:structure_frame_2>, [[null, <naturesaura:sky_ingot>, null], [<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], [null, <calculator:fiddledewfruit>, null]]);
//二阶电池
recipes.addShaped(<actuallyadditions:item_battery_double>,[[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_battery>,<actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>,<enderio:item_basic_capacitor:1>,<actuallyadditions:item_crystal:5>]]);
//二硼化镁螺线圈
recipes.addShaped(<nuclearcraft:part:5>,[[<nuclearcraft:alloy:3>,<nuclearcraft:alloy:3>,<nuclearcraft:alloy:3>],[<nuclearcraft:alloy:14>,<contenttweaker:moon_ingot>,<nuclearcraft:alloy:14>],[<nuclearcraft:alloy:3>,<nuclearcraft:alloy:3>,<nuclearcraft:alloy:3>]]);
//发热元件
recipes.addShaped(<mekanism:basicblock2:5>,[[<ore:ingotLumium>,<simplyjetpacks:metaitemmods:2>,<ore:ingotLumium>],[<thermalfoundation:material:1024>,<mekanism:basicblock:8>,<thermalfoundation:material:1024>],[<ore:ingotLumium>,<simplyjetpacks:metaitemmods:2>,<ore:ingotLumium>]]);
//发射台
recipes.addShaped(<advancedrocketry:launchpad> * 4,[[<advancedrocketry:concrete>,<contenttweaker:world_crystal>,<advancedrocketry:concrete>],[<contenttweaker:world_crystal>,<forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}),<contenttweaker:world_crystal>],[<advancedrocketry:concrete>,<contenttweaker:world_crystal>,<advancedrocketry:concrete>]]);
//反应堆单元
recipes.addShaped(<nuclearcraft:cell_block>,[[<contenttweaker:moon_ingot>,<thermalfoundation:glass_alloy:5>,<contenttweaker:moon_ingot>],[<thermalfoundation:glass_alloy:5>,<draconicevolution:wyvern_core>,<thermalfoundation:glass_alloy:5>],[<contenttweaker:moon_ingot>,<thermalfoundation:glass_alloy:5>,<contenttweaker:moon_ingot>]]);
//方镁矾混合物
recipes.addShaped(<embers:blend_caminite> * 4,[[<botania:dye:*>,<ore:slimeball>,<botania:dye:*>],[<ceramics:unfired_clay:4>,<botania:manaresource:23>,<ceramics:unfired_clay:4>],[<botania:dye:*>,<ore:slimeball>,<botania:dye:*>]]);
//分压元件
recipes.addShaped(<mekanism:basicblock2:6>,[[<ore:ingotTungsten>,<mekanism:basicblock:2>,<ore:ingotTungsten>],[<mekanism:basicblock:2>,<mekanism:reinforcedalloy>,<mekanism:basicblock:2>],[<ore:ingotTungsten>,<mekanism:basicblock:2>,<ore:ingotTungsten>]]);
//反应堆稳定器内转子
recipes.addShaped(<draconicevolution:reactor_part:1>,[[<draconicevolution:draconic_energy_core>,<contenttweaker:sextuple_void_ingot>,<contenttweaker:sextuple_void_ingot>],[<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>],[<draconicevolution:draconic_energy_core>,<contenttweaker:sextuple_void_ingot>,<contenttweaker:sextuple_void_ingot>]]);
//反应堆稳定器外转子
recipes.addShaped(<draconicevolution:reactor_part:2>,[[<draconicevolution:wyvern_energy_core>,<contenttweaker:sextuple_void_ingot>,<contenttweaker:sextuple_void_ingot>],[<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,<nuclearcraft:turbine_rotor_blade_sic_sic_cmc>],[<draconicevolution:wyvern_energy_core>,<contenttweaker:sextuple_void_ingot>,<contenttweaker:sextuple_void_ingot>]]);
//分子装配室
recipes.addShaped(<appliedenergistics2:molecular_assembler>,[[<ore:plateChrome>,<appliedenergistics2:quartz_glass>,<ore:plateChrome>],[<appliedenergistics2:material:44>,<minecraft:crafting_table>,<appliedenergistics2:material:43>],[<ore:plateChrome>,<contenttweaker:void_interconnect>,<ore:plateChrome>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler> * 2,[[<ore:plateChrome>,<appliedenergistics2:quartz_glass>,<ore:plateChrome>],[<appliedenergistics2:material:44>,<minecraft:crafting_table>,<appliedenergistics2:material:43>],[<ore:plateChrome>,<ore:gearSignalum>,<ore:plateChrome>]]);
//封包组件
recipes.addShaped(<packagedauto:package_component>,[[<ore:ingotOsmium>,<contenttweaker:will_processor>,<ore:ingotOsmium>],[<contenttweaker:will_processor>,<minecraft:ender_eye>,<contenttweaker:will_processor>],[<ore:ingotOsmium>,<contenttweaker:will_processor>,<ore:ingotOsmium>]]);
//附魔器
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book:*>, null], [<botania:rune:8>, <extrautils2:machine>, <botania:rune:8>], [<ore:plateTerrasteel>, <ore:plateTerrasteel>, <ore:plateTerrasteel>]]);
//复制-粘贴小帮手
recipes.addShaped(<buildinggadgets:copypastetool>.withTag({mode: "Copy"}),[[<naturesaura:infused_iron>,<actuallyadditions:item_crystal>,<naturesaura:infused_iron>],[<actuallyadditions:item_crystal:4>,<thaumcraft:mechanism_complex>,<actuallyadditions:item_crystal:4>],[<naturesaura:infused_iron>,<actuallyadditions:item_crystal:1>,<naturesaura:infused_iron>]]);
//干燥粘土
recipes.addShaped(<tconstruct:dried_clay>,[[<tconstruct:materials:2>,<tconstruct:materials:2>],[<tconstruct:materials:2>,<tconstruct:materials:2>]]);
//干燥粘土砖
recipes.addShapeless(<tconstruct:materials:2> * 4,[<tconstruct:dried_clay>]);
//钢制机械零件
recipes.addShaped(<immersiveengineering:material:9>,[[null,<ore:plateSteel>,<ore:plateSteel>],[<ore:stickSteel>,<ore:ingotCopper>,<ore:stickSteel>],[<ore:plateSteel>,<ore:plateSteel>,null]]);
//高级充能立方
recipes.addShaped(<calculator:advancedpowercube>,[[<naturesaura:sky_ingot>,<actuallyadditions:block_crystal>,<naturesaura:sky_ingot>],[<actuallyadditions:block_crystal>,<actuallyadditions:item_battery_double>,<actuallyadditions:block_crystal>],[<naturesaura:sky_ingot>,<actuallyadditions:block_crystal>,<naturesaura:sky_ingot>]]);
//高级工作台
recipes.addShaped(<extendedcrafting:table_advanced>,[[<extendedcrafting:material:15>,<extendedcrafting:material:9>,<extendedcrafting:material:15>],[<botania:opencrate:1>,<ore:blockElectrum>,<botania:opencrate:1>],[<extendedcrafting:material:15>,<extendedcrafting:material:2>,<extendedcrafting:material:15>]]);
//高级合成组件
recipes.addShapeless(<extendedcrafting:material:15>,[<extendedcrafting:material:2>,<extendedcrafting:material:7>,<ore:ingotElectrum>,<ore:ingotElectrum>]);
//高级卡
recipes.addShaped(<appliedenergistics2:material:28> * 2,[[<appliedenergistics2:material:24>,<contenttweaker:bloodstarchrome_ingot>,null],[<appliedenergistics2:material:24>,<forestry:chipsets:2>,<contenttweaker:bloodstarchrome_ingot>],[<appliedenergistics2:material:24>,<contenttweaker:bloodstarchrome_ingot>,null]]);
recipes.addShaped(<appliedenergistics2:material:28> * 2,[[<appliedenergistics2:material:24>,<contenttweaker:bloodstarchrome_ingot>,null],[<appliedenergistics2:material:24>,<mekanism:controlcircuit:2>,<contenttweaker:bloodstarchrome_ingot>],[<appliedenergistics2:material:24>,<contenttweaker:bloodstarchrome_ingot>,null]]);
//高级马达
recipes.addShaped(<libvulpes:advancedmotor>,[[null,<ore:blockVibrantAlloy>,<ore:blockDarkSteel>],[<nuclearcraft:part:1>,<ore:blockVibrantAlloy>,<ore:blockDarkSteel>],[null,<ore:blockVibrantAlloy>,<ore:blockDarkSteel>]]);
//高级温室
recipes.addShaped(<calculator:advancedgreenhouse>,[[<actuallyadditions:item_crystal_empowered:4>,<bloodmagic:sigil_green_grove>,<actuallyadditions:item_crystal_empowered:4>],[<contenttweaker:magician_flame>,<calculator:basicgreenhouse>,<contenttweaker:magician_flame>],[<actuallyadditions:item_crystal_empowered:4>,<bloodmagic:sigil_green_grove>,<actuallyadditions:item_crystal_empowered:4>]]);
//高级线圈
recipes.addShaped(<actuallyadditions:item_misc:8>,[[null,<embers:ingot_dawnstone>,<ore:dustDiamond>],[<embers:ingot_dawnstone>,<actuallyadditions:item_misc:7>,<embers:ingot_dawnstone>],[<ore:dustDiamond>,<embers:ingot_dawnstone>,null]]);
//高级组件
recipes.addShaped(<calculator:advancedassembly>,[[<calculator:enrichedgoldingot>,<calculator:weakeneddiamond>,<calculator:enrichedgoldingot>],[<minecraft:ender_pearl>,<calculator:calculatorassembly>,<minecraft:ender_pearl>],[<calculator:enrichedgoldingot>,<calculator:weakeneddiamond>,<calculator:enrichedgoldingot>]]);
//高炉预热器
recipes.addShaped(<immersiveengineering:metal_device1> * 2,[[<immersiveengineering:sheetmetal:9>,<immersiveengineering:metal_device1:1>,<immersiveengineering:sheetmetal:9>],[<immersiveengineering:sheetmetal:9>,<botania:specialflower>.withTag({type: "daffomill"}),<immersiveengineering:sheetmetal:9>],[<immersiveengineering:sheetmetal:9>,<immersiveengineering:metal_device1:1>,<immersiveengineering:sheetmetal:9>]]);
//高炉砖
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3,[[<minecraft:obsidian>,<tcomplement:materials:1>,<minecraft:obsidian>],[<tcomplement:materials:1>,<biomesoplenty:crystal_shard>,<tcomplement:materials:1>],[<minecraft:obsidian>,<ore:dustCoke>,<minecraft:obsidian>]]);
//铬锭
recipes.addShaped(<contenttweaker:chrome_ingot>,[[<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>],[<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>],[<ore:nuggetChrome>,<ore:nuggetChrome>,<ore:nuggetChrome>]]);
recipes.addShapeless(<contenttweaker:chrome_ingot> * 9,[<ore:blockChrome>]);
//铬块
recipes.addShaped(<contenttweaker:sub_block_holder_0>,[[<ore:ingotChrome>,<ore:ingotChrome>,<ore:ingotChrome>],[<ore:ingotChrome>,<ore:ingotChrome>,<ore:ingotChrome>],[<ore:ingotChrome>,<ore:ingotChrome>,<ore:ingotChrome>]]);
//铬粒
recipes.addShapeless(<contenttweaker:chrome_nugget> * 9,[<ore:ingotChrome>]);
//更替小帮手
recipes.addShaped(<buildinggadgets:exchangertool>.withTag({blockstate: {Name: "minecraft:air"}}),[[<naturesaura:infused_iron>,<actuallyadditions:item_crystal>,<naturesaura:infused_iron>],[<actuallyadditions:item_crystal:5>,<thaumcraft:mechanism_complex>,<actuallyadditions:item_crystal:5>],[<naturesaura:infused_iron>,<actuallyadditions:item_crystal:1>,<naturesaura:infused_iron>]]);
//工程石英压印锤
recipes.addShaped(<contenttweaker:engineering_stamper>,[[<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<openblocks:auto_anvil>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<appliedenergistics2:material:14>,<minecraft:quartz_block>]]);
//共振仪
recipes.addShaped(<extrautils2:resonator>,[[<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>],[<ore:plateSignalum>,<extendedcrafting:trimmed:4>,<ore:plateSignalum>],[<ore:plateSignalum>,<ore:plateSignalum>,<ore:plateSignalum>]]);
//光电电池
recipes.addShaped(<environmentaltech:photovoltaic_cell> * 3,[[<calculator:largeamethyst>,<calculator:largeamethyst>,<calculator:largeamethyst>],[<minecraft:daylight_detector>,<minecraft:daylight_detector>,<minecraft:daylight_detector>],[<naturesaura:infused_stone>,<naturesaura:infused_stone>,<naturesaura:infused_stone>]]);
//光束炮
recipes.addShaped(<embers:beam_cannon>,[[<embers:ingot_dawnstone>,<simplyjetpacks:metaitemmods:42>,<embers:ingot_dawnstone>],[<calculator:advancedassembly>,<contenttweaker:embers_core>,<calculator:advancedassembly>],[<embers:ingot_dawnstone>,<embers:copper_cell>,<embers:ingot_dawnstone>]]);
//光学传感器
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction>,[[<calculator:flawlessglass>,<astralsorcery:itemusabledust>,<calculator:flawlessglass>],[<astralsorcery:itemusabledust>,<advancedrocketry:lens>,<astralsorcery:itemusabledust>],[<ore:plateTungsten>,<ore:plateGold>,<enderio:item_alloy_endergy_ingot:1>]]);
//硅
recipes.addShapeless(<nuclearcraft:gem:6>,[<appliedenergistics2:material:5>]);
//硅石英压印锤
recipes.addShaped(<contenttweaker:silicon_stamper>,[[<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<openblocks:auto_anvil>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<appliedenergistics2:material:19>,<minecraft:quartz_block>]]);
//锅炉
recipes.addShaped(<embers:boiler>,[[<embers:block_caminite_brick>,<embers:block_caminite_brick>,<embers:block_caminite_brick>],[<minecraft:furnace>,<embers:wildfire_core>,<minecraft:furnace>],[<ore:blockCopper>,<botania:rune:1>,<ore:blockCopper>]]);
//氦收集器
recipes.addShaped(<nuclearcraft:helium_collector>,[[<nuclearcraft:part:3>,<ore:ingotThorium230>,<nuclearcraft:part:3>],[<ore:ingotThorium230>,<nuclearcraft:part:11>,<ore:ingotThorium230>],[<nuclearcraft:part:3>,<ore:ingotThorium230>,<nuclearcraft:part:3>]]);
//合成单元
recipes.addShaped(<appliedenergistics2:crafting_unit>,[[<ore:plateChrome>,<appliedenergistics2:material:23>,<ore:plateChrome>],[<appliedenergistics2:part:16>,<appliedenergistics2:material:22>,<appliedenergistics2:part:16>],[<ore:plateChrome>,<calculator:advancedassembly>,<ore:plateChrome>]]);
//合成计算器
recipes.addShaped(<calculator:craftingcalculator>.withTag({}),[[<sonarcore:reinforcedstoneblock>,<calculator:calculatorscreen>,<sonarcore:reinforcedstoneblock>],[<calculator:reinforcedironingot>,<minecraft:crafting_table>,<calculator:reinforcedironingot>],[<sonarcore:reinforcedstoneblock>,<ore:gearInvar>,<sonarcore:reinforcedstoneblock>]]);
//核电工艺核心
recipes.addShaped(<contenttweaker:nuclearcraft_core>,[[<enderio:item_alloy_endergy_ingot:3>,<ore:plateLumium>,<draconicevolution:draconic_ingot>],[<calculator:flawlessassembly>,<contenttweaker:nuclearcraft_chip>,<calculator:flawlessassembly>],[<draconicevolution:draconic_ingot>,<ore:gearTungsten>,<enderio:item_alloy_endergy_ingot:3>]]);
//合金储罐
recipes.addShaped(<tcomplement:alloy_tank>,[[<tconstruct:materials>,<tconstruct:seared_tank:*>,<tconstruct:materials>],[<tconstruct:channel>,<roots:runestone>,<tconstruct:channel>],[<tconstruct:materials>,<tconstruct:channel>,<tconstruct:materials>]]);
//合金炉
recipes.addShaped(<nuclearcraft:alloy_furnace_idle>, [[<ore:plateBasic>, <ore:dustRedstone>, <ore:plateBasic>], [<minecraft:brick:*>, <nuclearcraft:part:10>, <minecraft:brick:*>], [<ore:plateBasic>, <ore:solenoidCopper>, <ore:plateBasic>]]);
//核熔炉
recipes.addShaped(<nuclearcraft:nuclear_furnace_idle>, [[<nuclearcraft:part:1>, <contenttweaker:moon_ingot>, <nuclearcraft:part:1>], [<contenttweaker:moon_ingot>, <projecte:rm_furnace>, <contenttweaker:moon_ingot>], [<nuclearcraft:part:1>, <contenttweaker:moon_ingot>, <nuclearcraft:part:1>]]);
//核泄漏之地传送器
var wtti as IIngredient[] = [<contenttweaker:wasteland_teleporter>.marked("mark")];
for i in 1 to 9 {
	wtti += <draconicevolution:wyvern_core>;
	recipes.addShapeless("wasteland_teleporter_timeadder_" + i,<contenttweaker:wasteland_teleporter>,wtti,function(out, ins, cInfo) {
		if (!isNull(ins.mark)) {
			if (isNull(ins.mark.tag.time)) {
				return ins.mark.withTag({time: i as int});
			}
			return ins.mark.withTag({time: ins.mark.tag.time + i});
		}
		return null;
	},null);
}
//黑铁灯
recipes.addShaped(<extendedcrafting:lamp>,[[null,<extendedcrafting:material:2>,null],[<extendedcrafting:material:2>,<minecraft:glowstone>,<extendedcrafting:material:2>],[null,<extendedcrafting:frame>,null]]);
recipes.addShaped(<extendedcrafting:lamp:1>,[[null,<extendedcrafting:material:2>,null],[<extendedcrafting:material:2>,<extendedcrafting:storage:1>,<extendedcrafting:material:2>],[null,<extendedcrafting:frame>,null]]);
//黑铁框架
recipes.addShaped(<extendedcrafting:frame>, [[<extendedcrafting:material>, <appliedenergistics2:quartz_vibrant_glass>, <extendedcrafting:material>], [<appliedenergistics2:quartz_vibrant_glass>, <thermalexpansion:frame:64>, <appliedenergistics2:quartz_vibrant_glass>], [<extendedcrafting:material>, <appliedenergistics2:quartz_vibrant_glass>, <extendedcrafting:material>]]);
//红石充能飞行胸甲
recipes.addShapeless("hazmatNjetpack",<simplyjetpacks:itemjetpack:24>,[<simplyjetpacks:itemjetpack:24>.marked("mark"),<nuclearcraft:chest_hazmat>],function(out, ins, cInfo) {
	if (!isNull(ins.mark)) {
		if (isNull(ins.mark.tag.ncRadiationResistance)) {
			return ins.mark.updateTag({ncRadiationResistance: 3});
		} else if (3 > ins.mark.tag.ncRadiationResistance) {
			return ins.mark.updateTag({ncRadiationResistance: 3});
		}
	}
	return null;
},null);
//红石传导线圈
recipes.addShaped(<thermalfoundation:material:515>,[[<calculator:redstoneingot>,<ore:nuggetBrass>,null],[<ore:nuggetBrass>,<ore:ingotElectrum>,<ore:nuggetBrass>],[null,<ore:nuggetBrass>,<calculator:redstoneingot>]]);
//红石传输线圈
recipes.addShaped(<thermalfoundation:material:514>,[[null,<ore:nuggetInvar>,<calculator:redstoneingot>],[<ore:nuggetInvar>,<ore:ingotSilver>,<ore:nuggetInvar>],[<calculator:redstoneingot>,<ore:nuggetInvar>,null]]);
//红石工程块
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[[<ore:plateCopper>,<calculator:redstoneingot>,<ore:plateCopper>],[<calculator:redstoneingot>,<calculator:calculatorassembly>,<calculator:redstoneingot>],[<ore:plateBronze>,<calculator:redstoneingot>,<ore:plateBronze>]]);
//红石接收线圈
recipes.addShaped(<thermalfoundation:material:513>,[[null,<thaumcraft:nugget:8>,<calculator:redstoneingot>],[<thaumcraft:nugget:8>,<ore:ingotElectrum>,<thaumcraft:nugget:8>],[<calculator:redstoneingot>,<thaumcraft:nugget:8>,null]]);
//红石伺服器
recipes.addShaped(<thermalfoundation:material:512>,[[<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>],[null,<minecraft:iron_ingot>,null],[<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>]]);
//呼唤之魂
recipes.addShaped(<naturesaura:calling_spirit> * 3,[[<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>],[<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}),<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"})],[<naturesaura:infused_iron>,<naturesaura:infused_iron>,<naturesaura:infused_iron>]]);
//互联方块
recipes.addShaped(<environmentaltech:interconnect>,[[<minecraft:iron_bars>,<environmentaltech:connector>,<minecraft:iron_bars>],[<environmentaltech:connector>,<valkyrielib:modifier_component>,<environmentaltech:connector>],[<minecraft:iron_bars>,<environmentaltech:connector>,<minecraft:iron_bars>]]);
//化学化合机
recipes.addShaped(<alchemistry:chemical_combiner>,[[<botania_tweaks:basic_extended_crafty_crate>,<ore:blockSilver>,<botania_tweaks:basic_extended_crafty_crate>],[<appliedenergistics2:material:43>,<contenttweaker:elemental_block>,<appliedenergistics2:material:43>],[<simplyjetpacks:metaitemmods:44>,<ore:blockSilver>,<simplyjetpacks:metaitemmods:44>]]);
//化学溶解机
recipes.addShaped(<alchemistry:chemical_dissolver>,[[<forestry:thermionic_tubes:7>,<ore:blockCopper>,<forestry:thermionic_tubes:7>],[<appliedenergistics2:material:44>,<contenttweaker:elemental_block>,<appliedenergistics2:material:44>],[<simplyjetpacks:metaitemmods:44>,<ore:blockCopper>,<simplyjetpacks:metaitemmods:44>]]);
//环境科技核心
recipes.addShaped(<contenttweaker:environmentaltech_core>,[[<botania:manaresource:7>,<contenttweaker:terrasteel_plate>,<environmentaltech:litherite_crystal>],[<calculator:atomicassembly>,<contenttweaker:environmentaltech_chip>,<calculator:atomicassembly>],[<environmentaltech:litherite_crystal>,<ore:gearNickel>,<botania:manaresource:7>]]);
//灰烬
recipes.addShapeless(<embers:dust_ash> * 9,[<contenttweaker:block_ash>]);
//灰烬护身符
recipes.addShaped(<embers:ashen_amulet>, [[null, <minecraft:leather:*>, null], [<minecraft:leather:*>, null, <minecraft:leather:*>], [<embers:archaic_brick:*>, <embers:dust_ash>, <embers:archaic_brick:*>]]);
//灰烬块
recipes.addShaped(<contenttweaker:block_ash>,[[<embers:dust_ash>,<embers:dust_ash>,<embers:dust_ash>],[<embers:dust_ash>,<embers:dust_ash>,<embers:dust_ash>],[<embers:dust_ash>,<embers:dust_ash>,<embers:dust_ash>]]);
//灰烬炉
recipes.addShaped(<embers:cinder_plinth>,[[<botania:manaresource:15>,<tconstruct:seared_furnace_controller>,<botania:manaresource:15>],[<calculator:enddiamond>,<contenttweaker:embers_core>,<calculator:enddiamond>],[<thermalfoundation:material:323>,<naturesaura:calling_spirit>,<thermalfoundation:material:323>]]);
//灰烬能量发射器
recipes.addShaped(<embers:ember_emitter>,[[null,<ore:ingotBronze>,null],[<minecraft:blaze_powder>,<ore:ingotBronze>,<minecraft:blaze_powder>],[<ore:ingotInvar>,<embers:plate_caminite>,<ore:ingotInvar>]]);
//灰烬能量接收器
recipes.addShaped(<embers:ember_receiver>,[[<ore:ingotBronze>,<botania:manaresource:23>,<ore:ingotBronze>],[<ore:ingotInvar>,<embers:plate_caminite>,<ore:ingotInvar>]]);
//灰烬能量喷发器
recipes.addShaped(<embers:ember_pulser>,[[null,<ore:plateDawnstone>,null],[<ore:plateAluminum>,<embers:ember_emitter>,<ore:plateAluminum>],[null,<thaumcraft:plate:2>,null]]);
//钬锭
recipes.addShapeless(<contenttweaker:holmium_ingot> * 9,[<contenttweaker:sub_block_holder_4>]);
recipes.addShaped(<contenttweaker:holmium_ingot>,[[<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>],[<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>],[<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>,<contenttweaker:holmium_nugget>]]);
//钬块
recipes.addShaped(<contenttweaker:sub_block_holder_4>,[[<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>],[<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>],[<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>,<contenttweaker:holmium_ingot>]]);
//钬粒
recipes.addShapeless(<contenttweaker:holmium_nugget> * 9,[<contenttweaker:holmium_ingot>]);
//基础电容
recipes.addShaped(<enderio:item_basic_capacitor>,[[<ore:plateLead>,<minecraft:blaze_powder>,<ore:ingotInvar>],[<ore:ingotInvar>,<enderio:item_material:20>,<ore:ingotInvar>],[<ore:ingotInvar>,<thermalfoundation:material:513>,<ore:plateLead>]]);
//基础工作台
recipes.addShaped(<extendedcrafting:table_basic>,[[<extendedcrafting:material:14>,<extendedcrafting:material:8>,<extendedcrafting:material:14>],[<minecraft:crafting_table>,<ore:blockInvar>,<minecraft:crafting_table>],[<extendedcrafting:material:14>,<extendedcrafting:material:2>,<extendedcrafting:material:14>]]);
//基础合成组件
recipes.addShapeless(<extendedcrafting:material:14>,[<extendedcrafting:material:2>,<extendedcrafting:material:7>,<ore:ingotInvar>,<ore:ingotInvar>]);
//基础卡
recipes.addShaped(<appliedenergistics2:material:25> * 2,[[<appliedenergistics2:material:22>,<contenttweaker:bloodstarchrome_ingot>,null],[<appliedenergistics2:material:22>,<forestry:chipsets:2>,<contenttweaker:bloodstarchrome_ingot>],[<appliedenergistics2:material:22>,<contenttweaker:bloodstarchrome_ingot>,null]]);
recipes.addShaped(<appliedenergistics2:material:25> * 2,[[<appliedenergistics2:material:22>,<contenttweaker:bloodstarchrome_ingot>,null],[<appliedenergistics2:material:22>,<mekanism:controlcircuit:2>,<contenttweaker:bloodstarchrome_ingot>],[<appliedenergistics2:material:22>,<contenttweaker:bloodstarchrome_ingot>,null]]);
//基础太阳能板
recipes.addShaped(<advancedrocketry:satellitepowersource>,[[<libvulpes:productsheet:7>,<libvulpes:productsheet:7>,<actuallyadditions:block_furnace_solar>],[<enderio:item_material:3>,<enderio:item_material:3>,<enderio:item_material:3>],[<libvulpes:productsheet:7>,<libvulpes:productsheet:7>,<actuallyadditions:block_furnace_solar>]]);
//基础透镜
recipes.addShaped(<advancedrocketry:lens>,[[null,<botania:managlasspane>,null],[<botania:elfglasspane>,<astralsorcery:itemcraftingcomponent:3>,<botania:elfglasspane>],[null,<botania:managlasspane>,null]]);
recipes.addShaped(<advancedrocketry:lens>,[[null,<botania:elfglasspane>,null],[<botania:managlasspane>,<astralsorcery:itemcraftingcomponent:3>,<botania:managlasspane>],[null,<botania:elfglasspane>,null]]);
//基础温室
recipes.addShaped(<calculator:basicgreenhouse>,[[<sonarcore:stablestone_normal>,<thaumcraft:celestial_notes>,<sonarcore:stablestone_normal>],[<appliedenergistics2:material:1>,<botania:specialflower>.withTag({type: "agricarnation"}),<appliedenergistics2:material:1>],[<sonarcore:stablestone_normal>,<roots:elemental_soil_air>,<sonarcore:stablestone_normal>]]);
//基础线圈
recipes.addShaped(<actuallyadditions:item_misc:7>,[[null,<actuallyadditions:item_crystal>,<actuallyadditions:item_misc:5>],[<actuallyadditions:item_crystal>,<immersiveengineering:material>,<actuallyadditions:item_crystal>],[<actuallyadditions:item_misc:5>,<actuallyadditions:item_crystal>,null]]);
//基础注入合成装置
recipes.addShaped(<draconicevolution:crafting_injector>, [[<mekanism:reinforcedalloy>, <draconicevolution:draconic_core:*>, <mekanism:reinforcedalloy>], [<ore:ingotWillsteel>, <ore:blockIridium>, <ore:ingotWillsteel>], [<ore:ingotWillsteel>, <ore:ingotWillsteel>, <ore:ingotWillsteel>]]);
//基础组件
recipes.addShaped(<calculator:calculatorassembly>,[[<ore:ingotInvar>,<ore:nuggetDiamond>,<ore:ingotInvar>],[<ore:nuggetDiamond>,<ore:gearIron>,<ore:nuggetDiamond>],[<ore:ingotInvar>,<ore:nuggetDiamond>,<ore:ingotInvar>]]);
//基粉
recipes.addShapeless(<contenttweaker:foundation_dust>,[<ore:dustSilicon>,<appliedenergistics2:material:45>,<calculator:coaldust>,<enderio:item_material:20>]);
//激光核心
recipes.addShaped(<environmentaltech:laser_core>,[[<ore:ingotSilver>,<forestry:thermionic_tubes:1>,<ore:ingotSilver>],[<environmentaltech:connector>,<simplyjetpacks:metaitemmods:43>,<environmentaltech:connector>],[<ore:ingotSilver>,<forestry:thermionic_tubes:1>,<ore:ingotSilver>]]);
//机巧箱
recipes.addShaped(<botania:opencrate:1>,[[<botania:dreamwood:1>,null,<botania:dreamwood:1>],[<botania:dreamwood:1>,<thaumcraft:arcane_workbench>,<botania:dreamwood:1>],[<botania:dreamwood:1>,null,<botania:dreamwood:1>]]);
//计算器
recipes.addShaped(<calculator:calculator>.withTag({}),[[<ore:plateInvar>,<calculator:calculatorscreen>,<ore:plateInvar>],[<openblocks:wrench>,<calculator:calculatorassembly>,<openblocks:wrench>],[<ore:plateInvar>,<ore:gearDiamond>,<ore:plateInvar>]]);
//计算器显示屏
recipes.addShaped(<calculator:calculatorscreen>,[[<ore:ingotInvar>,<ore:ingotInvar>,<ore:ingotInvar>],[<extrautils2:decorativeglass>,<extrautils2:decorativeglass:3>,<extrautils2:decorativeglass>],[<ore:ingotInvar>,<ore:ingotInvar>,<ore:ingotInvar>]]);
//机械齿轮箱
recipes.addShaped(<modularmachinery:blockcasing:3>,[[<modularmachinery:blockcasing>,<ore:gearLead>,<modularmachinery:blockcasing>],[<ore:gearBronze>,<ore:gearElectrum>,<ore:gearInvar>],[<modularmachinery:blockcasing>,<ore:gearLead>,<modularmachinery:blockcasing>]]);
//机械核心
recipes.addShaped(<embers:mech_core>,[[<thaumcraft:ingot>,<calculator:energymodule>,<thaumcraft:ingot>],[<immersiveengineering:metal_decoration0:3>,<contenttweaker:embers_core>,<immersiveengineering:metal_decoration0:3>],[<thaumcraft:ingot>,<ore:gearSilver>,<thaumcraft:ingot>]]);
//机械控制器
recipes.addShaped(<modularmachinery:blockcontroller>,[[null,<calculator:weakeneddiamond>,null],[<minecraft:redstone_block>,<immersiveengineering:material:27>,<minecraft:redstone_block>],[<calculator:material:9>,<modularmachinery:blockcasing>,<calculator:material:9>]]);
//建筑小帮手
recipes.addShaped(<buildinggadgets:buildingtool>.withTag({blockstate: {Name: "minecraft:air"}}),[[<naturesaura:infused_iron>,<actuallyadditions:item_crystal>,<naturesaura:infused_iron>],[<actuallyadditions:item_crystal:2>,<thaumcraft:mechanism_complex>,<actuallyadditions:item_crystal:2>],[<naturesaura:infused_iron>,<actuallyadditions:item_crystal:1>,<naturesaura:infused_iron>]]);
//搅拌机
recipes.addShaped(<embers:mixer>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<flopper:flopper>,<embers:mech_core>,<flopper:flopper>],[<simplyjetpacks:metaitemmods>,<tcomplement:alloy_tank>,<simplyjetpacks:metaitemmods>]]);
//焦炉砖
recipes.addShaped(<immersiveengineering:stone_decoration> * 3,[[<contenttweaker:fire_infused_alloy>,<minecraft:netherbrick>,<contenttweaker:fire_infused_alloy>],[<minecraft:netherbrick>,<thaumcraft:alumentum>,<minecraft:netherbrick>],[<contenttweaker:fire_infused_alloy>,<minecraft:netherbrick>,<contenttweaker:fire_infused_alloy>]]);
//结构镶板
recipes.addShaped(<environmentaltech:structure_panel>,[[<ore:ingotSteel>,<ore:plateLead>,<ore:ingotSteel>],[<ore:plateLead>,<environmentaltech:connector>,<ore:plateLead>],[<ore:ingotSteel>,<ore:plateLead>,<ore:ingotSteel>]]);
//紧急撤离装置
recipes.addShaped(<contenttweaker:evacuation>,[[<naturesaura:token_euphoria>,<thaumcraft:primordial_pearl:*>.transformDamage(),<naturesaura:token_terror>],[<appliedenergistics2:material:48>,<contenttweaker:reinforced_terrasteel_ingot>,<appliedenergistics2:material:48>],[<naturesaura:token_rage>,<enderio:item_material:43>,<naturesaura:token_grief>]]);
//金属冲压模具：齿轮
recipes.addShapeless(<immersiveengineering:mold:1>,[<immersiveengineering:mold>,<ore:gearSteel>]);
//金属冲压模具：金属棒
recipes.addShapeless(<immersiveengineering:mold:2>,[<immersiveengineering:mold>,<ore:stickSteel>,<ore:stickSteel>]);
//金属冲压模具：线缆
recipes.addShapeless(<immersiveengineering:mold:4>,[<immersiveengineering:mold>,<minecraft:shears>]);
//金推进器
recipes.addShaped(<simplyjetpacks:metaitemmods:1>,[[null,<ore:ingotGold>,null],[<ore:ingotGold>,null,<ore:ingotGold>],[<enderio:item_basic_capacitor:1>,<minecraft:tnt_minecart>,<enderio:item_basic_capacitor:1>]]);
//晶胞灰烬能量单元
recipes.addShaped(<embers:crystal_cell>,[[<ore:plateCopper>,<embers:ember_cluster>,<ore:plateCopper>],[<embers:crystal_ember>,<embers:copper_cell>,<embers:crystal_ember>],[<ore:plateCopper>,<embers:block_dawnstone>,<ore:plateCopper>]]);
//精炼厂
recipes.addShaped(<pneumaticcraft:refinery>,[[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>],[<thermalfoundation:glass_alloy:5>,<thermalexpansion:augment:368>,<thermalfoundation:glass_alloy:5>],[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>]]);
//精灵工匠台
recipes.addShaped(<roots:fey_crafter>,[[<ore:treeSapling>,null,<ore:treeSapling>],[<roots:stalicripe>,<ore:treeSapling>,<roots:cloud_berry>],[<ore:treeSapling>,<ore:logWood>,<ore:treeSapling>]]);
//晶体催生器
recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>,[[<ore:plateChrome>,<appliedenergistics2:part:16>,<ore:plateChrome>],[<appliedenergistics2:quartz_glass>,<appliedenergistics2:fluix_block>,<appliedenergistics2:quartz_glass>],[<ore:plateChrome>,<appliedenergistics2:part:16>,<ore:plateChrome>]]);
//精英工作台
recipes.addShaped(<extendedcrafting:table_elite>, [[<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>], [<extendedcrafting:table_advanced>, <actuallyadditions:block_crystal_empowered:2>, <extendedcrafting:table_advanced>], [<extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:16>]]);
//精英合成组件
recipes.addShapeless(<extendedcrafting:material:16>, [<extendedcrafting:material:2>, <extendedcrafting:material:7>, <contenttweaker:willsteel_ingot>, <contenttweaker:willsteel_ingot>]);
//精英马达
recipes.addShaped(<libvulpes:elitemotor>,[[null,<bloodmagic:demon_extras:10>,<ore:blockDarkSteel>],[<nuclearcraft:part:3>,<bloodmagic:demon_extras:10>,<ore:blockDarkSteel>],[null,<bloodmagic:demon_extras:10>,<ore:blockDarkSteel>]]);
//聚变仓壁
recipes.addShaped(<alchemistry:fusion_casing> * 4,[[<enderio:item_material:69>,<mekanism:plasticblock:8>,<enderio:item_material:69>],[<mekanism:plasticblock:8>,<contenttweaker:elemental_block>,<mekanism:plasticblock:8>],[<enderio:item_material:69>,<mekanism:plasticblock:8>,<enderio:item_material:69>]]);
//聚变仓核心
recipes.addShaped(<alchemistry:fusion_core>,[[<enderio:item_alloy_ingot:8>,<mekanism:ingot>,<enderio:item_alloy_ingot:8>],[<alchemistry:fusion_casing>,<mekanism:controlcircuit:3>,<alchemistry:fusion_casing>],[<enderio:item_alloy_ingot:8>,<mekanism:ingot>,<enderio:item_alloy_ingot:8>]]);
//聚变仓控制器
recipes.addShaped(<alchemistry:fusion_controller>,[[<mekanism:plasticblock:8>,<mekanism:basicblock2:4>.withTag({tier: 0}),<mekanism:plasticblock:8>],[<alchemistry:fusion_core>,<extendedcrafting:lamp:1>,<alchemistry:fusion_core>],[<mekanism:plasticblock:8>,<mekanism:basicblock2:4>.withTag({tier: 0}),<mekanism:plasticblock:8>]]);
//聚合粘土
recipes.addShaped(<deepmoblearning:polymer_clay> * 32,[[<calculator:fiddledewfruit>,<minecraft:clay_ball>,<calculator:fiddledewfruit>],[<minecraft:clay_ball>,<naturesaura:sky_ingot>,<minecraft:clay_ball>],[<calculator:fiddledewfruit>,<minecraft:clay_ball>,<calculator:fiddledewfruit>]]);
//凯罗尼太阳能板
recipes.addShaped(<environmentaltech:solar_cell_kyronite>,[[<environmentaltech:kyronite_crystal>,<environmentaltech:kyronite_crystal>,<environmentaltech:kyronite_crystal>],[<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],[<botania:manaresource:4>,<environmentaltech:solar_cell_erodium>,<botania:manaresource:4>]]);
//空白数据模型
recipes.addShaped(<deepmoblearning:data_model_blank> * 2,[[<botania:livingrock:2>,<botania:livingrock:2>,<actuallyadditions:item_crystal:1>],[<bloodmagic:slate:3>,<actuallyadditions:item_crystal:1>,<thaumcraft:brain_box>],[<bloodmagic:slate:3>,<tconstruct:ingots:3>,<tconstruct:ingots:3>]]);
//空白样板
recipes.addShaped(<appliedenergistics2:material:52> * 2,[[<appliedenergistics2:quartz_glass>,<appliedenergistics2:material> | <appliedenergistics2:material:10>,<appliedenergistics2:quartz_glass>],[<appliedenergistics2:material> | <appliedenergistics2:material:10>,<appliedenergistics2:material:22>,<appliedenergistics2:material> | <appliedenergistics2:material:10>],[<contenttweaker:bloodstarchrome_ingot>,<contenttweaker:bloodstarchrome_ingot>,<contenttweaker:bloodstarchrome_ingot>]]);
//控制器
recipes.addShaped(<xnet:controller>,[[<astralsorcery:itemcraftingcomponent:4>,<ore:gearSignalum>,<astralsorcery:itemcraftingcomponent:4>],[<appliedenergistics2:material:22>,<thermalexpansion:frame>,<appliedenergistics2:material:22>],[<ore:blockOsmium>,<actuallyadditions:item_crystal_empowered>,<ore:blockOsmium>]]);
//控制芯片板
recipes.addShaped(<advancedrocketry:ic:3>,[[<ore:ingotWillsteel>,<ore:ingotWillsteel>,<ore:ingotWillsteel>],[<actuallyadditions:item_misc:8>,<simplyjetpacks:metaitemmods:36>,<actuallyadditions:item_misc:8>],[<mekanism:controlcircuit:1>,<botania:rune:11>,<mekanism:controlcircuit:1>]]);
//莱泽尔水晶
recipes.addShaped(<environmentaltech:litherite_crystal> * 4,[[<botania:shimmerrock>,<biomesoplenty:crystal_shard>,<botania:shimmerrock>],[<biomesoplenty:crystal_shard>,<tconstruct:materials:9>,<biomesoplenty:crystal_shard>],[<botania:shimmerrock>,<biomesoplenty:crystal_shard>,<botania:shimmerrock>]]);
//沥青质泥炭
recipes.addShaped(<forestry:bituminous_peat>,[[null,<embers:dust_ash>,null],[<forestry:peat>,<ore:slimeball>,<forestry:peat>],[null,<embers:dust_ash>,null]]);
//粒子生成器
recipes.addShaped(<draconicevolution:particle_generator> * 4,[[<deepmoblearning:pristine_matter_dragon>,<botania:blazeblock>,<deepmoblearning:pristine_matter_dragon>],[<botania:blazeblock>,<draconicevolution:wyvern_core>,<botania:blazeblock>],[<deepmoblearning:pristine_matter_dragon>,<simplyjetpacks:metaitemmods:2>,<deepmoblearning:pristine_matter_dragon>]]);
//连接器
recipes.addShaped(<environmentaltech:connector> * 4,[[<calculator:redstoneingot>,<astralsorcery:itemcraftingcomponent:1>,<calculator:redstoneingot>],[<astralsorcery:itemcraftingcomponent:1>,<calculator:atomicbinder>,<astralsorcery:itemcraftingcomponent:1>],[<calculator:redstoneingot>,<astralsorcery:itemcraftingcomponent:1>,<calculator:redstoneingot>]]);
//炼金台
recipes.addShaped(<embers:alchemy_tablet>,[[<contenttweaker:fire_infused_bulb>,<embers:plate_dawnstone>,<contenttweaker:fire_infused_bulb>],[<embers:plate_dawnstone>,<embers:mech_core>,<embers:plate_dawnstone>],[<calculator:firediamond>,<embers:caster_orb>,<calculator:firediamond>]]);
//两仓磨粉机
recipes.addShaped(<actuallyadditions:block_grinder_double>,[[<bloodmagic:decorative_brick:1>,<actuallyadditions:item_misc:8>,<bloodmagic:decorative_brick:1>],[<actuallyadditions:block_grinder>,<actuallyadditions:block_misc:9>,<actuallyadditions:block_grinder>],[<bloodmagic:decorative_brick:1>,<actuallyadditions:item_misc:8>,<bloodmagic:decorative_brick:1>]]);
//两仓熔炉
recipes.addShaped(<actuallyadditions:block_furnace_double>,[[<botania:manaresource:9>,<botania:rune:1>,<botania:manaresource:9>],[<actuallyadditions:item_crystal:5>,<actuallyadditions:block_misc:9>,<actuallyadditions:item_crystal:5>],[<actuallyadditions:item_misc:7>,<naturesaura:conversion_catalyst>,<actuallyadditions:item_misc:7>]]);
//裂变反应堆外壳
recipes.addShaped(<nuclearcraft:fission_block> * 4,[[<contenttweaker:moon_ingot>,<nuclearcraft:part:1>,<contenttweaker:moon_ingot>],[<nuclearcraft:part:1>,<contenttweaker:elemental_block>,<nuclearcraft:part:1>],[<contenttweaker:moon_ingot>,<nuclearcraft:part:1>,<contenttweaker:moon_ingot>]]);
//烈焰木
recipes.addShaped(<tconstruct:firewood:1>,[[null,<contenttweaker:weak_flame>,null],[<contenttweaker:weak_flame>,<tconstruct:firewood>,<contenttweaker:weak_flame>],[null,<contenttweaker:weak_flame>,null]]);
//凛冰冷却单元（空）
recipes.addShaped(<simplyjetpacks:metaitemmods:29>, [[<ore:ingotElectrumFlux>, <ore:ingotIridium>, <ore:ingotElectrumFlux>], [<ore:ingotIridium>, <thermalfoundation:glass:6>, <ore:ingotIridium>], [<ore:ingotElectrumFlux>, <ore:ingotIridium>, <ore:ingotElectrumFlux>]]);
//六级结构方块
recipes.addShaped(<environmentaltech:structure_frame_6>, [[null, <nuclearcraft:alloy:14>, null], [<ore:crystalAethium>, <environmentaltech:structure_frame_5>, <ore:crystalAethium>], [null, <contenttweaker:guilty_silver>, null]]);
//流体导管
recipes.addShaped(<enderio:item_liquid_conduit> * 4,[[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>],[<tconstruct:clear_glass>,<tconstruct:clear_glass>,<tconstruct:clear_glass>],[<enderio:item_material:4>,<enderio:item_material:4>,<enderio:item_material:4>]]);
//流体精炼机
recipes.addShaped(<thermalexpansion:machine:7>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 2, 3, 3, 3, 3] as byte[] as byte[], Level: 0 as byte}), [[null, <ore:gearNickel>, null], [<thermalfoundation:glass:7>, <thermalexpansion:frame>, <thermalfoundation:glass:7>], [<ore:gearConstantan>, <thermalfoundation:material:513>, <ore:gearConstantan>]]);
//流体适配型样板编码台
recipes.addShaped(<ae2fc:fluid_pattern_encoder>,[[<ore:blockLapis>,<appliedenergistics2:material:24>,<ore:blockLapis>],[<appliedenergistics2:part:16>,<ore:workbench>,<appliedenergistics2:part:16>],[<ore:plateChrome>,<ore:plateChrome>,<ore:plateChrome>]]);
//龙芯
recipes.addShaped(<draconicevolution:draconic_core>,[[<ore:ingotDraconium>,<ore:ingotLumium>,<ore:ingotDraconium>],[<ore:ingotLumium>,<actuallyadditions:item_crystal_empowered:2>,<ore:ingotLumium>],[<ore:ingotDraconium>,<ore:ingotLumium>,<ore:ingotDraconium>]]);
//轮机转子
recipes.addShaped(<pneumaticcraft:turbine_rotor>, [[null, <pneumaticcraft:turbine_blade>, null], [null, <pneumaticcraft:compressed_iron_gear>, null], [<pneumaticcraft:turbine_blade>, null, <pneumaticcraft:turbine_blade>]]);
//逻辑石英压印锤
recipes.addShaped(<contenttweaker:logic_stamper>,[[<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<openblocks:auto_anvil>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<appliedenergistics2:material:15>,<minecraft:quartz_block>]]);
//ME安全终端
recipes.addShaped(<appliedenergistics2:security_station>,[[<ore:plateChrome>,<appliedenergistics2:chest>,<ore:plateChrome>],[<appliedenergistics2:part:56>,<appliedenergistics2:material:37>,<appliedenergistics2:part:56>],[<ore:plateChrome>,<appliedenergistics2:material:24>,<ore:plateChrome>]]);
//ME成型面板
recipes.addShaped(<appliedenergistics2:part:320>,[[<appliedenergistics2:material:7> | <appliedenergistics2:material:12>,<appliedenergistics2:material:7> | <appliedenergistics2:material:12>,<appliedenergistics2:material:7> | <appliedenergistics2:material:12>],[<contenttweaker:bloodstarchrome_ingot>,<appliedenergistics2:material:43>,<contenttweaker:bloodstarchrome_ingot>]]);
//ME封包组件
recipes.addShaped(<packagedauto:me_package_component>, [[<contenttweaker:bloodstarchrome_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <contenttweaker:bloodstarchrome_ingot>], [<appliedenergistics2:material:44>, <packagedauto:package_component>, <appliedenergistics2:material:43>], [<contenttweaker:bloodstarchrome_ingot>, <appliedenergistics2:quartz_vibrant_glass>, <contenttweaker:bloodstarchrome_ingot>]]);
//ME机械流体输出总线
recipes.addShaped(<modularmachinery:blockmefluidoutputbus>,[[<modularmachinery:blockcasing>,<appliedenergistics2:part:261>,<modularmachinery:blockcasing>],[<appliedenergistics2:part:261>,<embers:mech_core>,<appliedenergistics2:part:261>],[<modularmachinery:blockcasing>,<appliedenergistics2:part:261>,<modularmachinery:blockcasing>]]);
//ME机械流体输入总线
recipes.addShaped(<modularmachinery:blockmefluidinputbus>,[[<modularmachinery:blockcasing>,<appliedenergistics2:part:241>,<modularmachinery:blockcasing>],[<appliedenergistics2:part:241>,<embers:mech_core>,<appliedenergistics2:part:241>],[<modularmachinery:blockcasing>,<appliedenergistics2:part:241>,<modularmachinery:blockcasing>]]);
//ME机械物品输出总线
recipes.addShaped(<modularmachinery:blockmeitemoutputbus>,[[<modularmachinery:blockcasing>,<appliedenergistics2:part:260>,<modularmachinery:blockcasing>],[<appliedenergistics2:part:260>,<embers:mech_core>,<appliedenergistics2:part:260>],[<modularmachinery:blockcasing>,<appliedenergistics2:part:260>,<modularmachinery:blockcasing>]]);
//ME机械物品输入总线
recipes.addShaped(<modularmachinery:blockmeiteminputbus>,[[<modularmachinery:blockcasing>,<appliedenergistics2:part:240>,<modularmachinery:blockcasing>],[<appliedenergistics2:part:240>,<embers:mech_core>,<appliedenergistics2:part:240>],[<modularmachinery:blockcasing>,<appliedenergistics2:part:240>,<modularmachinery:blockcasing>]]);
//ME机械样板供应器
recipes.addShaped(<modularmachinery:blockmepatternprovider>,[[<modularmachinery:blockcasing>,<appliedenergistics2:material:58>,<modularmachinery:blockcasing>],[<appliedenergistics2:material:58>,<calculator:atomicassembly>,<appliedenergistics2:material:58>],[<modularmachinery:blockmeiteminputbus>,<appliedenergistics2:material:58>,<modularmachinery:blockmefluidinputbus>]]);
//ME接口
recipes.addShaped(<appliedenergistics2:interface>,[[<ore:plateChrome>,<naturesaura:infused_iron>,<ore:plateChrome>],[<appliedenergistics2:material:44>,<appliedenergistics2:material:9>,<appliedenergistics2:material:43>],[<ore:plateChrome>,<naturesaura:infused_iron>,<ore:plateChrome>]]);
//ME流体成型面板
recipes.addShapeless(<appliedenergistics2:part:321>,[<appliedenergistics2:part:320>,<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]);
//ME流体封包解码器
recipes.addShaped(<ae2fc:fluid_packet_decoder>,[[<ore:plateChrome>,<minecraft:hopper>,<ore:plateChrome>],[<appliedenergistics2:material:23>,<appliedenergistics2:material:43>,<appliedenergistics2:material:23>],[<ore:plateChrome>,<appliedenergistics2:fluid_interface>,<ore:plateChrome>]]);
//ME流体接口
recipes.addShaped(<appliedenergistics2:fluid_interface>,[[null,<actuallyadditions:item_crystal:1>,null],[<actuallyadditions:item_crystal:1>,<appliedenergistics2:interface>,<actuallyadditions:item_crystal:1>],[null,<actuallyadditions:item_crystal:1>,null]]);
//ME流体离散器
recipes.addShaped(<ae2fc:fluid_discretizer>,[[<ore:plateChrome>,<appliedenergistics2:part:221>,<ore:plateChrome>],[<appliedenergistics2:material:24>,<appliedenergistics2:material:44>,<appliedenergistics2:material:24>],[<ore:plateChrome>,<appliedenergistics2:part:220>,<ore:plateChrome>]]);
//ME流体破坏面板
recipes.addShapeless(<appliedenergistics2:part:302>,[<appliedenergistics2:part:300>,<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]);
//ME流体输出总线
recipes.addShapeless(<appliedenergistics2:part:261>,[<appliedenergistics2:part:260>,<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]);
//ME流体输入总线
recipes.addShapeless(<appliedenergistics2:part:241>,[<appliedenergistics2:part:240>,<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]);
//ME破坏面板
recipes.addShaped(<appliedenergistics2:part:300>,[[<appliedenergistics2:material:7> | <appliedenergistics2:material:12>,<appliedenergistics2:material:7> | <appliedenergistics2:material:12>,<appliedenergistics2:material:7> | <appliedenergistics2:material:12>],[<contenttweaker:bloodstarchrome_ingot>,<appliedenergistics2:material:44>,<contenttweaker:bloodstarchrome_ingot>]]);
//ME驱动器
recipes.addShaped(<appliedenergistics2:drive>,[[<ore:plateChrome>,<appliedenergistics2:material:24>,<ore:plateChrome>],[<appliedenergistics2:part:16>,<appliedenergistics2:part:16>,<appliedenergistics2:part:16>],[<ore:plateChrome>,<thermalfoundation:material:515>,<ore:plateChrome>]]);
//ME输出总线
recipes.addShaped(<appliedenergistics2:part:260>,[[<contenttweaker:bloodstarchrome_ingot>,<appliedenergistics2:material:43>,<contenttweaker:bloodstarchrome_ingot>],[null,<minecraft:piston>,null]]);
//ME输入总线
recipes.addShaped(<appliedenergistics2:part:240>,[[null,<appliedenergistics2:material:44>,null],[<contenttweaker:bloodstarchrome_ingot>,<minecraft:sticky_piston>,<contenttweaker:bloodstarchrome_ingot>]]);
//ME箱子
recipes.addShaped(<appliedenergistics2:chest>,[[<ore:plateChrome>,<appliedenergistics2:part:380>,<ore:plateChrome>],[<appliedenergistics2:part:16>,<appliedenergistics2:material:24>,<appliedenergistics2:part:16>],[<ore:plateChrome>,<appliedenergistics2:material:7> | <appliedenergistics2:material:12>,<ore:plateChrome>]]);
//马达
recipes.addShaped(<libvulpes:motor>,[[null,<ore:blockElectricalSteel>,<ore:blockDarkSteel>],[<nuclearcraft:part>,<ore:blockElectricalSteel>,<ore:blockDarkSteel>],[null,<ore:blockElectricalSteel>,<ore:blockDarkSteel>]]);
//密封管
recipes.addShaped(<advancedrocketry:pipesealer>,[[null,<thaumcraft:plate:3>,null],[<thaumcraft:plate:3>,<contenttweaker:crystalline_alloy_plate>,<thaumcraft:plate:3>],[null,<thaumcraft:plate:3>,null]]);
//磨粉机
recipes.addShaped(<actuallyadditions:block_grinder>,[[<botania:manaresource:8>,<botania:rune:2>,<botania:manaresource:8>],[<actuallyadditions:item_crystal>,<actuallyadditions:block_misc:9>,<actuallyadditions:item_crystal>],[<actuallyadditions:item_misc:7>,<naturesaura:crushing_catalyst>,<actuallyadditions:item_misc:7>]]);
//魔力池
recipes.addShapeless(<botania:pool>,[<botania:rune:8>,<botania:pool:2>,<botania:livingrock>]);
//魔力发射器
recipes.addShaped(<botania:spreader>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<thaumcraft:ingot>,<botania:petal:*>,<contenttweaker:fire_infused_alloy>],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
recipes.addShaped(<botania:spreader>,[[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],[<thaumcraft:ingot>,<botania:mushroom:*>,<contenttweaker:fire_infused_alloy>],[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);
//魔力风暴
recipes.addShaped(<botania:manabomb>, [[<ore:livingwood>, <naturesaura:token_rage>, <ore:livingwood>], [<naturesaura:token_rage>, <ore:eternalLifeEssence>, <naturesaura:token_rage>], [<ore:livingwood>, <naturesaura:token_rage>, <ore:livingwood>]]);
//魔力石板
recipes.addShaped(<botania:manatablet>.withTag({}),[[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],[<botania:livingrock>,<botania:manaresource:1>,<botania:livingrock>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
//魔力输出仓
recipes.addShaped(<modularmachinery:blockmanaprovideroutput>,[[null,<botania:rune>,null],[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),<modularmachinery:blockenergyoutputhatch:2>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})],[null,<botania:pool>,null]]);
//魔力输入仓
recipes.addShaped(<modularmachinery:blockmanaproviderinput>,[[null,<botania:rune:1>,null],[<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),<modularmachinery:blockcasing>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]})],[null,<botania:pool>,null]]);
//模拟室
recipes.addShaped(<deepmoblearning:simulation_chamber>,[[<thaumcraft:mechanism_complex>,<botania:rune:11>,<thaumcraft:mechanism_complex>],[<contenttweaker:will_processor>,<deepmoblearning:machine_casing>,<contenttweaker:will_processor>],[<forestry:chipsets>,<thermalexpansion:augment:416>,<forestry:chipsets>]]);
//末影发电机
recipes.addShaped(<extendedcrafting:ender_alternator> * 2,[[<botania:corporeaspark>,<embers:ancient_motive_core>,<botania:corporeaspark>],[<extendedcrafting:material:36>,<minecraft:end_rod>,<extendedcrafting:material:36>],[<extendedcrafting:material:36>,<minecraft:end_rod>,<extendedcrafting:material:36>]]);
//末影钢机器框架
recipes.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>], [<ore:ingotEndSteel>, <enderio:item_material>, <ore:ingotEndSteel>], [<enderio:block_end_iron_bars>, <ore:ingotEndSteel>, <enderio:block_end_iron_bars>]]);
//末影接口核心
recipes.addShaped(<contenttweaker:enderio_core>,[[<enderio:item_material:20>,<ore:plateVoid>,<extrautils2:ingredients:3>],[<calculator:flawlessassembly>,<contenttweaker:enderio_chip>,<calculator:flawlessassembly>],[<extrautils2:ingredients:3>,<ore:gearEnderium>,<enderio:item_material:20>]]);
//木工机
recipes.addShaped(<forestry:carpenter>,[[<enderio:item_power_conduit:2>,<extrautils2:drum:2>,<enderio:item_power_conduit:2>],[<ore:plateBronze>,<forestry:sturdy_machine>,<ore:plateBronze>],[<ore:blockBronze>,<actuallyadditions:item_misc:7>,<ore:blockBronze>]]);
//木棍
recipes.addShapeless(<minecraft:stick>,[<ore:treeLeaves>,<ceramics:clay_shears:*>.transformDamage()]);
recipes.addShapeless(<minecraft:stick>,[<ore:treeLeaves>,<minecraft:shears:*>.transformDamage()]);
//木质外壳
recipes.addShaped(<actuallyadditions:block_misc:4>,[[<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],[<ore:stickWood>,<roots:wildwood_log>,<ore:stickWood>],[<ore:plankWood>,<ore:stickWood>,<ore:plankWood>]]);
//木桌
recipes.addShaped(<thaumcraft:table_wood>,[[<tconstruct:sharpening_kit>.withTag({Material: "firewood"}),<tconstruct:large_plate>.withTag({Material: "firewood"}),<tconstruct:sharpening_kit>.withTag({Material: "firewood"})],[<tconstruct:firewood:1>,null,<tconstruct:firewood:1>]]);
//能量单元框架
recipes.addShaped(<thermalexpansion:frame:128>,[[<actuallyadditions:item_crystal:5>,<thermalfoundation:glass:1>,<actuallyadditions:item_crystal:5>],[<thermalfoundation:glass:1>,<ore:gearElectrum>,<thermalfoundation:glass:1>],[<actuallyadditions:item_crystal:5>,<thermalfoundation:glass:1>,<actuallyadditions:item_crystal:5>]]);
//能量阀门
recipes.addShaped(<draconicevolution:flow_gate>,[[<contenttweaker:sextuple_void_ingot>,<draconicevolution:potentiometer>,<contenttweaker:sextuple_void_ingot>],[<draconicevolution:energy_crystal:5>,<draconicevolution:awakened_core>,<draconicevolution:energy_crystal:5>],[<contenttweaker:sextuple_void_ingot>,<draconicevolution:tool_upgrade>,<contenttweaker:sextuple_void_ingot>]]);
//能量核心稳定器
recipes.addShaped(<draconicevolution:particle_generator:2> * 4,[[<botania:storage:4>,<draconicevolution:particle_generator>,<botania:storage:4>],[<draconicevolution:particle_generator>,<draconicevolution:awakened_core>,<draconicevolution:particle_generator>],[<botania:storage:4>,<draconicevolution:particle_generator>,<botania:storage:4>]]);
//能量注入器
recipes.addShaped(<draconicevolution:energy_infuser>,[[<draconicevolution:particle_generator:2>,<draconicevolution:wyvern_core>,<draconicevolution:particle_generator:2>],[<draconicevolution:wyvern_energy_core>,<minecraft:enchanting_table>,<draconicevolution:wyvern_energy_core>],[<draconicevolution:particle_generator:2>,<draconicevolution:wyvern_energy_core>,<draconicevolution:particle_generator:2>]]);
//能源接收器
recipes.addShaped(<appliedenergistics2:energy_acceptor>,[[<ore:ingotChrome>,<appliedenergistics2:quartz_glass>,<ore:ingotChrome>],[<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:23>,<appliedenergistics2:quartz_glass>],[<ore:ingotChrome>,<appliedenergistics2:quartz_glass>,<ore:ingotChrome>]]);
//能源元件
recipes.addShaped(<appliedenergistics2:energy_cell>.withTag({}),[[<ore:dustCertusQuartz>,<ore:dustFluix>,<ore:dustCertusQuartz>],[<ore:dustFluix>,<calculator:powercube>,<ore:dustFluix>],[<ore:dustCertusQuartz>,<ore:dustFluix>,<ore:dustCertusQuartz>]]);
//粘土剪刀
recipes.addShaped(<ceramics:clay_shears>,[[<tconstruct:materials:2>,null],[null,<tconstruct:materials:2>]]);
//农场
recipes.addShaped(<actuallyadditions:block_farmer>, [[<actuallyadditions:block_crystal:5>, <naturesaura:sky_ingot>, <actuallyadditions:block_crystal:5>], [<naturesaura:sky_ingot>, <actuallyadditions:block_misc:9>, <naturesaura:sky_ingot>], [<actuallyadditions:block_crystal:5>, <naturesaura:sky_ingot>, <actuallyadditions:block_crystal:5>]]);
//p2p通道
recipes.addShaped(<appliedenergistics2:part:460>,[[null,<contenttweaker:bloodstarchrome_ingot>,null],[<contenttweaker:bloodstarchrome_ingot>,<appliedenergistics2:material:24>,<contenttweaker:bloodstarchrome_ingot>],[<extendedcrafting:material:7>,<appliedenergistics2:material:9>,<extendedcrafting:material:7>]]);
//皮带
recipes.addShaped(<simplyjetpacks:metaitem:4>,[[<harvestcraft:hardenedleatheritem>,<ore:ingotAluminum>,<harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>,<ore:ingotAluminum>,<harvestcraft:hardenedleatheritem>]]);
//瓶与塞
recipes.addShapeless(<naturesaura:bottle_two_the_rebottling>,[<minecraft:glass_bottle>,<roots:wildwood_planks>]);
//破坏核心
recipes.addShapeless(<appliedenergistics2:material:44>,[<naturesaura:infused_stone>,<appliedenergistics2:material:8>,<appliedenergistics2:material:22>,<appliedenergistics2:material:11>]);
//破坏小帮手
recipes.addShaped(<buildinggadgets:destructiontool>.withTag({overlay: 1 as byte, fuzzy: 1 as byte}),[[<naturesaura:infused_iron>,<actuallyadditions:item_crystal>,<naturesaura:infused_iron>],[<botania:manaresource:1>,<thaumcraft:mechanism_complex>,<botania:manaresource:1>],[<naturesaura:infused_iron>,<actuallyadditions:item_crystal:1>,<naturesaura:infused_iron>]]);
//普雷蒂太阳能板
recipes.addShaped(<environmentaltech:solar_cell_pladium>,[[<environmentaltech:pladium_crystal>,<environmentaltech:pladium_crystal>,<environmentaltech:pladium_crystal>],[<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],[<actuallyadditions:item_crystal_empowered:4>,<environmentaltech:solar_cell_kyronite>,<actuallyadditions:item_crystal_empowered:4>]]);
//强化部件核心
recipes.addShaped(<valkyrielib:modifier_component> * 4,[[<minecraft:concrete:15>,<botania:manaresource:23>,<minecraft:concrete:15>],[<botania:manaresource:23>,<bloodmagic:slate:1>,<botania:manaresource:23>],[<minecraft:concrete:15>,<botania:manaresource:23>,<minecraft:concrete:15>]]);
//强化流体输出仓
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>,[[<enderio:block_tank:1>,<modularmachinery:itemmodularium>,<enderio:block_tank:1>],[<modularmachinery:itemmodularium>,<modularmachinery:blockcasing:4>,<modularmachinery:itemmodularium>],[null,<minecraft:hopper>,null]]);
//强化流体输入仓
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>,[[null,<minecraft:hopper>,null],[<modularmachinery:itemmodularium>,<modularmachinery:blockcasing:4>,<modularmachinery:itemmodularium>],[<enderio:block_tank:1>,<modularmachinery:itemmodularium>,<enderio:block_tank:1>]]);
//强化马达
recipes.addShaped(<libvulpes:enhancedmotor>,[[null,<ore:blockSignalum>,<ore:blockDarkSteel>],[<nuclearcraft:part:2>,<ore:blockSignalum>,<ore:blockDarkSteel>],[null,<ore:blockSignalum>,<ore:blockDarkSteel>]]);
//强化能源输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>,[[<actuallyadditions:item_crystal_empowered>,<minecraft:repeater>,<actuallyadditions:item_crystal_empowered>],[<actuallyadditions:block_crystal_empowered>,<modularmachinery:blockcasing:4>,<actuallyadditions:block_crystal_empowered>],[<actuallyadditions:item_crystal_empowered>,<actuallyadditions:block_crystal_empowered>,<actuallyadditions:item_crystal_empowered>]]);
//强化物品输出仓
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [[<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>], [null, <minecraft:hopper>, null]]);
//强化物品输入仓
recipes.addShaped(<modularmachinery:blockinputbus:3>, [[null, <minecraft:hopper>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockcasing:4>, <modularmachinery:itemmodularium>], [<ironchest:iron_chest:1>, <modularmachinery:itemmodularium>, <ironchest:iron_chest:1>]]);
//轻型工程块
recipes.addShaped(<immersiveengineering:metal_decoration0:4> * 2,[[<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],[<ore:gearTin>,<calculator:calculatorassembly>,<ore:gearTin>],[<ore:plateInvar>,<immersiveengineering:material:8>,<ore:plateInvar>]]);
//热电子加工机
recipes.addShaped(<forestry:fabricator>,[[<immersiveengineering:metal_decoration1:5>,<botania:corporeacrystalcube>,<immersiveengineering:metal_decoration1:5>],[<thermalfoundation:material:514>,<forestry:sturdy_machine>,<thermalfoundation:material:514>],[<immersiveengineering:metal_decoration1:5>,<forestry:chipsets>,<immersiveengineering:metal_decoration1:5>]]);
//热力蒸馏控制器
recipes.addShaped(<mekanism:basicblock:14>, [[<ore:circuitAdvanced>, <ore:itemIlluminatedPanel>, <ore:circuitAdvanced>], [<mekanism:basicblock2>, <mekanism:basicblock:8>, <mekanism:basicblock2>], [<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]]);
//热气动加工机
recipes.addShaped(<pneumaticcraft:thermopneumatic_processing_plant>,[[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:pressure_tube>,<pneumaticcraft:ingot_iron_compressed>],[<thermalfoundation:glass:7>,<pneumaticcraft:pressure_tube>,<thermalfoundation:glass:7>],[<immersiveengineering:sheetmetal:9>,<simplyjetpacks:metaitemmods:35>,<immersiveengineering:sheetmetal:9>]]);
//熔炼炉
recipes.addShaped(<embers:block_furnace>,[[<embers:plate_caminite>,<embers:block_tank>,<embers:plate_caminite>],[<immersiveengineering:metal_device1:1>,<contenttweaker:embers_core>,<immersiveengineering:metal_device1:1>],[<naturesaura:infused_stone>,<minecraft:lava_bucket>,<naturesaura:infused_stone>]]);
//熔炉
recipes.addShaped(<minecraft:furnace>,[[<ore:cobblestone>,<tconstruct:materials:2>,<ore:cobblestone>],[<tconstruct:materials:2>,null,<tconstruct:materials:2>],[<ore:cobblestone>,<tconstruct:materials:2>,<ore:cobblestone>]]);
recipes.addShaped(<minecraft:furnace>,[[<ore:cobblestone>,<tconstruct:materials>,<ore:cobblestone>],[<tconstruct:materials>,null,<tconstruct:materials>],[<ore:cobblestone>,<tconstruct:materials>,<ore:cobblestone>]]);
//三重HDPE弹
recipes.addShapeless(<contenttweaker:hdpe_pellet_triple>,[<mekanism:polyethene>,<mekanism:polyethene>,<mekanism:polyethene>]);
//三级结构方块
recipes.addShaped(<environmentaltech:structure_frame_3>, [[null, <contenttweaker:void_connector>, null], [<ore:crystalKyronite>, <environmentaltech:structure_frame_2>, <ore:crystalKyronite>], [null, <contenttweaker:blood_red_quartz>, null]]);
//三阶电池
recipes.addShaped(<actuallyadditions:item_battery_triple>,[[<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_battery_double>,<actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:item_crystal_empowered:5>,<enderio:item_basic_capacitor:2>,<actuallyadditions:item_crystal_empowered:5>]]);
//散热器模块
recipes.addShaped(<immersiveengineering:metal_decoration0:7> * 2,[[<ore:ingotSteel>,<ore:ingotCopper>,<ore:ingotSteel>],[<ore:ingotCopper>,<minecraft:dragon_breath>,<ore:ingotCopper>],[<ore:ingotSteel>,<ore:ingotCopper>,<ore:ingotSteel>]]);
//扫描器
recipes.addShaped(<scannable:scanner>,[[<contenttweaker:fire_infused_alloy>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "alienis"}]}),<contenttweaker:fire_infused_alloy>],[<tconstruct:tough_binding>.withTag({Material: "prismarine"}),<thaumcraft:thaumometer>,<tconstruct:tough_binding>.withTag({Material: "prismarine"})],[<thaumcraft:ingot>,<botania:rune:8>,<thaumcraft:ingot>]]);
//森流之石
recipes.addShaped(<roots:grove_stone>,[[null,<roots:runestone>,null],[<roots:pereskia>,<roots:runestone>,<roots:dewgonia>],[<roots:runestone_slab>,<roots:runestone>,<roots:runestone_slab>]]);
//设备框架
recipes.addShaped(<thermalexpansion:frame:64>,[[<ore:ingotPlatinum>,<thermalfoundation:glass:1>,<ore:ingotPlatinum>],[<thermalfoundation:glass:1>,<ore:gearSignalum>,<thermalfoundation:glass:1>],[<ore:ingotPlatinum>,<thermalfoundation:glass:1>,<ore:ingotPlatinum>]]);
//深度学习器
recipes.addShaped(<deepmoblearning:deep_learner>,[[<deepmoblearning:soot_covered_plate>,<actuallyadditions:item_crystal_empowered:5>,<deepmoblearning:soot_covered_plate>],[<calculator:circuitboard:3>,<extrautils2:decorativeglass:3>,<calculator:advancedassembly>],[<deepmoblearning:soot_covered_plate>,<actuallyadditions:item_crystal_empowered:5>,<deepmoblearning:soot_covered_plate>]]);
//神秘花魂
recipes.addShaped(<contenttweaker:mystical_flower_spirit>,[[<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>],[<botania:doubleflower1:*>,<botania:doubleflower1:*>,<botania:doubleflower1:*>],[<naturesaura:infused_iron>,<naturesaura:infused_iron>,<naturesaura:infused_iron>]]);
recipes.addShaped(<contenttweaker:mystical_flower_spirit>,[[<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>],[<botania:doubleflower2:*>,<botania:doubleflower2:*>,<botania:doubleflower2:*>],[<naturesaura:infused_iron>,<naturesaura:infused_iron>,<naturesaura:infused_iron>]]);
//神秘时代核心
recipes.addShaped(<contenttweaker:thaumcraft_core>,[[<thaumcraft:ingot>,<ore:plateElectrum>,<thaumcraft:ingot:2>],[<calculator:advancedassembly>,<contenttweaker:thaumcraft_chip>,<calculator:advancedassembly>],[<thaumcraft:ingot:2>,<ore:gearDiamond>,<thaumcraft:ingot>]]);
//生存者发电机
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<ore:cobblestone>,<extrautils2:machine>,<ore:cobblestone>],[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);
//升级：通量维修复原
recipes.addShaped(<thermalexpansion:augment:401>, [[null, <ore:gearTungsten>, null], [<thermalfoundation:glass_alloy:7>, <thermalfoundation:material:515>, <thermalfoundation:glass_alloy:7>], [null, <mekanism:basicblock:2>, null]]);
//世界盐
recipes.addShapeless(<thaumcraft:salis_mundus>,[<thaumcraft:crystal_essence>,<thaumcraft:crystal_essence>,<thaumcraft:crystal_essence>,<botania:dye:*>,<contenttweaker:weak_flame>,<minecraft:bowl>.reuse()]);
//石桶
recipes.addShaped(<tcomplement:materials>,[[<ore:runestone>,null,<ore:runestone>],[null,<ore:runestone>,null]]);
//石英坩埚
recipes.addShaped(<advancedrocketry:iquartzcrucible>,[[<botania:quartz:5>,null,<botania:quartz:5>],[<botania:quartz:5>,<thaumcraft:crucible>,<botania:quartz:5>],[<botania:quartz:5>,<botania:quartz:5>,<botania:quartz:5>]]);
//手摇发电机
recipes.addShaped(<calculator:handcrankedgenerator>,[[<naturesaura:ancient_stick>,<naturesaura:ancient_stick>,<naturesaura:ancient_stick>],[<botania:livingwood:1>,<calculator:powercube>,<botania:livingwood:1>],[<naturesaura:ancient_stick>,<naturesaura:ancient_stick>,<naturesaura:ancient_stick>]]);
//数字化苦难之井
recipes.addShaped(<deepmoblearningbm:digital_agonizer>,[[null,<bloodmagic:dagger_of_sacrifice>,null],[<botania:rune:12>,<deepmoblearning:machine_casing>,<botania:rune:13>],[<bloodmagic:blood_rune:3>,<bloodmagic:ritual_diviner:1>,<bloodmagic:blood_rune:3>]]);
//双层电容
recipes.addShaped(<enderio:item_basic_capacitor:1>,[[<enderio:item_basic_capacitor>,<minecraft:blaze_powder>,<enderio:item_alloy_ingot:1>],[<enderio:item_alloy_ingot:1>,<ore:dustCoal>,<enderio:item_alloy_ingot:1>],[<enderio:item_alloy_ingot:1>,<thermalfoundation:material:514>,<enderio:item_basic_capacitor>]]);
//伺服系统
recipes.addShaped(<nuclearcraft:part:7>,[[<nuclearcraft:alloy:6>,null,<nuclearcraft:alloy:6>],[<enderio:item_basic_capacitor>,<enderio:item_alloy_ingot>,<enderio:item_basic_capacitor>],[<enderio:item_alloy_ingot>,<thermalfoundation:material:165>,<enderio:item_alloy_ingot>]]);
//四级结构方块
recipes.addShaped(<environmentaltech:structure_frame_4>, [[null, <ore:ingotEndSteel>, null], [<ore:crystalPladium>, <environmentaltech:structure_frame_3>, <ore:crystalPladium>], [null, <simplyjetpacks:metaitemmods:12>, null]]);
//四阶电池
recipes.addShaped(<actuallyadditions:item_battery_quadruple>,[[<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_battery_triple>,<actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:item_crystal_empowered:5>,<simplyjetpacks:metaitemmods:23>,<actuallyadditions:item_crystal_empowered:5>]]);
//塑料混合机
recipes.addShaped(<pneumaticcraft:plastic_mixer>,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:turbine_rotor>,<pneumaticcraft:ingot_iron_compressed>],[<mekanism:plasticblock:8>,<mekanism:plasticblock:8>,<mekanism:plasticblock:8>]]);
//炭灰板材
recipes.addShaped(<deepmoblearning:soot_covered_plate> * 4,[[<tconstruct:large_plate>.withTag({Material: "endstone"})],[<deepmoblearning:soot_covered_redstone>],[<ore:obsidian>]]);
//炭灰板材机械外壳
recipes.addShaped(<deepmoblearning:machine_casing>,[[<deepmoblearning:soot_covered_plate>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),<deepmoblearning:soot_covered_plate>],[<ore:ingotThaumium>,<modularmachinery:blockcasing:3>,<ore:ingotThaumium>],[<deepmoblearning:soot_covered_plate>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"}),<deepmoblearning:soot_covered_plate>]]);
//陶瓷合金储罐
recipes.addShaped(<tcomplement:porcelain_alloy_tank>,[[<ceramics:unfired_clay:5>,<tcomplement:porcelain_tank:*>,<ceramics:unfired_clay:5>],[<ceramics:channel>,<ore:runestone>,<ceramics:channel>],[<ceramics:unfired_clay:5>,<ceramics:channel>,<ceramics:unfired_clay:5>]]);
//提取室
recipes.addShaped(<calculator:extractionchamber>,[[<sonarcore:reinforcedstoneblock>,<ore:ingotChrome>,<sonarcore:reinforcedstoneblock>],[<ore:ingotChrome>,<botania:alchemycatalyst>,<ore:ingotChrome>],[<sonarcore:reinforcedstoneblock>,<calculator:weakeneddiamond>,<sonarcore:reinforcedstoneblock>]]);
//铁护甲板
recipes.addShaped(<simplyjetpacks:metaitemmods:16>, [[<ore:plateTin>, <ore:plateIron>, <ore:plateTin>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateTin>, <ore:plateIron>, <ore:plateTin>]]);
//铁推进器
recipes.addShaped(<simplyjetpacks:metaitemmods>,[[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>],[<enderio:item_basic_capacitor>,<minecraft:furnace_minecart>,<enderio:item_basic_capacitor>]]);
//铁质机械零件
recipes.addShaped(<immersiveengineering:material:8>,[[null,<ore:plateIron>,<ore:plateIron>],[<immersiveengineering:material:1>,<ore:ingotCopper>,<immersiveengineering:material:1>],[<ore:plateIron>,<ore:plateIron>,null]]);
//铁制外壳
recipes.addShaped(<actuallyadditions:block_misc:9>,[[<ore:plateSilver>,<ore:gearCopper>,<ore:plateSilver>],[<calculator:advancedassembly>,<ore:gearIron>,<calculator:advancedassembly>],[<actuallyadditions:item_misc:5>,<thermalfoundation:material:514>,<actuallyadditions:item_misc:5>]]);
//停靠台
recipes.addShapeless(<advancedrocketry:landingpad>, [<advancedrocketry:launchpad>, <advancedrocketry:ic:1>]);
//桶
recipes.addShaped(<minecraft:bucket>,[[<enderio:item_alloy_ingot:9>,null,<enderio:item_alloy_ingot:9>],[null,<enderio:item_alloy_ingot:9>,null]]);
//通量核心
recipes.addShaped(<fluxnetworks:fluxcore> * 4,[[<fluxnetworks:flux>,<astralsorcery:itemcraftingcomponent:4>,<fluxnetworks:flux>],[<astralsorcery:itemcraftingcomponent:4>,<contenttweaker:tridim_alloy_ingot>,<astralsorcery:itemcraftingcomponent:4>],[<fluxnetworks:flux>,<astralsorcery:itemcraftingcomponent:4>,<fluxnetworks:flux>]]);
//铜螺线管
recipes.addShaped(<nuclearcraft:part:4> * 2,[[<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>],[<ore:ingotIridium>,<enderio:item_alloy_endergy_ingot:3>,<ore:ingotIridium>],[<immersiveengineering:material:20>,<immersiveengineering:material:20>,<immersiveengineering:material:20>]]);
//通用机械核心
recipes.addShaped(<contenttweaker:mekanism_core>,[[<mekanism:ingot:3>,<ore:plateTerrasteel>,<ore:ingotOsmium>],[<calculator:flawlessassembly>,<contenttweaker:mekanism_chip>,<calculator:flawlessassembly>],[<ore:ingotOsmium>,<ore:gearElectrumFlux>,<mekanism:ingot:3>]]);
//铜质灰烬能量单元
recipes.addShaped(<embers:copper_cell>.withTag({emberCapacity: 24000.0, ember: 0.0}),[[<embers:block_caminite_brick>,<naturesaura:infused_iron>,<embers:block_caminite_brick>],[<naturesaura:infused_iron>,<ore:blockCopper>,<naturesaura:infused_iron>],[<embers:block_caminite_brick>,<naturesaura:infused_iron>,<embers:block_caminite_brick>]]);
//哇塞合金锭
recipes.addShapeless(<contenttweaker:wow_ingot> * 9,[<contenttweaker:sub_block_holder_3>]);
//哇塞合金块
recipes.addShaped(<contenttweaker:sub_block_holder_3>,[[<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>],[<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>],[<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>,<contenttweaker:wow_ingot>]]);
//外置加热器
recipes.addShaped(<immersiveengineering:metal_device1:1>,[[<calculator:redstoneingot>,<ore:plateCopper>,<calculator:redstoneingot>],[<minecraft:magma>,<immersiveengineering:metal_decoration0>,<minecraft:magma>],[<calculator:redstoneingot>,<botania:specialflower>.withTag({type: "thermalily"}),<calculator:redstoneingot>]]);
//完美温室
recipes.addShaped(<calculator:flawlessgreenhouse>,[[<calculator:flawlessglass>,<calculator:flawlessglass>,<calculator:flawlessglass>],[<calculator:advancedgreenhouse>,<calculator:flawlessassembly>,<calculator:advancedgreenhouse>],[<calculator:flawlessglass>,<calculator:flawlessglass>,<calculator:flawlessglass>]]);
//微缩陶瓷冶炼炉
recipes.addShaped(<tcomplement:porcelain_melter>,[[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>],[<ceramics:unfired_clay:5>,<minecraft:furnace>,<ceramics:unfired_clay:5>],[<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>,<ceramics:unfired_clay:5>]]);
//涡轮转子
recipes.addShaped(<mekanismgenerators:generator:7>, [[<ore:ingotTungsten>, <mekanism:enrichedalloy>, <ore:ingotTungsten>], [<ore:ingotTungsten>, <mekanism:enrichedalloy>, <ore:ingotTungsten>], [<ore:ingotTungsten>, <mekanism:enrichedalloy>, <ore:ingotTungsten>]]);
//五级结构方块
recipes.addShaped(<environmentaltech:structure_frame_5>, [[null, <extendedcrafting:material:48>, null], [<ore:crystalIonite>, <environmentaltech:structure_frame_4>, <ore:crystalIonite>], [null, <nuclearcraft:compound:1>, null]]);
//五阶电池
recipes.addShaped(<actuallyadditions:item_battery_quintuple>,[[<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_battery_quadruple>,<actuallyadditions:item_crystal_empowered:2>],[<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_crystal_empowered:2>],[<actuallyadditions:item_crystal_empowered:2>,<simplyjetpacks:metaitemmods:24>,<actuallyadditions:item_crystal_empowered:2>]]);
//钨锭
recipes.addShapeless(<contenttweaker:tungsten_ingot> * 9,[<ore:blockTungsten>]);
recipes.addShaped(<contenttweaker:tungsten_ingot>,[[<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>],[<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>],[<ore:nuggetTungsten>,<ore:nuggetTungsten>,<ore:nuggetTungsten>]]);
//钨块
recipes.addShaped(<contenttweaker:sub_block_holder_2>,[[<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>],[<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>],[<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>]]);
//钨粒
recipes.addShapeless(<contenttweaker:tungsten_nugget> * 9,[<ore:ingotTungsten>]);
//物品IO芯片板
recipes.addShaped(<advancedrocketry:ic:4>,[[<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>,<ore:ingotVibrantAlloy>],[<actuallyadditions:item_misc:8>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:item_misc:8>],[<mekanism:controlcircuit:1>,<ore:platePlatinum>,<mekanism:controlcircuit:1>]]);
//物品收集器
recipes.addShaped(<actuallyadditions:block_ranged_collector>,[[null,<actuallyadditions:item_crystal:3>,null],[<minecraft:ender_pearl>,<minecraft:hopper>,<minecraft:ender_pearl>],[null,<enderstorage:ender_storage>,null]]);
//污染物导管
recipes.addShaped(<embers:pipe> * 8,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<ore:plateIron>,<enderio:item_liquid_conduit>,<ore:plateIron>],[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>]]);
//无瑕组件
recipes.addShaped(<calculator:flawlessassembly>,[[<calculator:calculatorassembly>,<calculator:advancedassembly>,<calculator:calculatorassembly>],[<calculator:atomicassembly>,<contenttweaker:sacred_symbol>,<calculator:atomicassembly>],[<calculator:calculatorassembly>,<calculator:advancedassembly>,<calculator:calculatorassembly>]]);
//无线收发器
recipes.addShaped(<advancedrocketry:wirelesstransciever> * 2,[[<advancedrocketry:metal0:1>,<advancedrocketry:metal0:1>,<advancedrocketry:metal0:1>],[<fluxnetworks:fluxplug>,<advancedrocketry:dataunit>,<fluxnetworks:fluxpoint>],[<advancedrocketry:metal0:1>,<advancedrocketry:metal0:1>,<advancedrocketry:metal0:1>]]);
//无线接收器
recipes.addShaped(<appliedenergistics2:material:41>,[[null,<appliedenergistics2:material:9>,null],[<contenttweaker:bloodstarchrome_ingot>,<appliedenergistics2:part:140>,<contenttweaker:bloodstarchrome_ingot>],[<fluxnetworks:flux>,<fluxnetworks:flux>,<fluxnetworks:flux>]]);
//无线信号增幅器
recipes.addShaped(<appliedenergistics2:material:42> * 2,[[<appliedenergistics2:material:8>,<appliedenergistics2:material> | <appliedenergistics2:material:1> | <appliedenergistics2:material:10>,<appliedenergistics2:material:46>],[<contenttweaker:bloodstarchrome_ingot>,<contenttweaker:bloodstarchrome_ingot>,<contenttweaker:bloodstarchrome_ingot>]]);
//无效果强化部件
recipes.addShaped(<environmentaltech:modifier_null>,[[<minecraft:iron_ingot>,<naturesaura:infused_stone>,<minecraft:iron_ingot>],[<naturesaura:infused_stone>,<environmentaltech:interconnect>,<naturesaura:infused_stone>],[<minecraft:iron_ingot>,<bloodmagic:blood_rune>,<minecraft:iron_ingot>]]);
//牺牲匕首
recipes.addShapeless(<bloodmagic:sacrificial_dagger>,[<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aversio"}]}),<roots:runed_dagger>,<botania:enderdagger>]);
//线性执行器
recipes.addShaped(<nuclearcraft:part:9>,[[null,null,<ore:plateInvar>],[<nuclearcraft:alloy:6>,<enderio:item_material:40>,null],[<thermalfoundation:material:165>,<nuclearcraft:alloy:6>,null]]);
//小号电池
recipes.addShaped(<libvulpes:battery> * 2,[[<ore:plateSteel>,<ore:ingotSignalum>,<ore:plateSteel>],[<ore:plateSteel>,<ore:ingotCrystallineAlloy>,<ore:plateSteel>],[<ore:plateSteel>,<ore:ingotCrystallineAlloy>,<ore:plateSteel>]]);
//小制造机
recipes.addShaped(<nuclearcraft:manufactory_idle>,[[<nuclearcraft:part>,<nuclearcraft:part:8>,<nuclearcraft:part>],[<minecraft:piston>,<nuclearcraft:part:10>,<minecraft:piston>],[<nuclearcraft:part>,<nuclearcraft:part:4>,<nuclearcraft:part>]]);
//星辉合成台
recipes.addShaped(<astralsorcery:blockaltar>,[[<ore:stoneMarble>,<embers:glimmer_shard>,<ore:stoneMarble>],[<ore:stoneMarble>,<extendedcrafting:table_basic>,<ore:stoneMarble>],[<ore:stoneMarble>,<embers:glimmer_shard>,<ore:stoneMarble>]]);
//修复室
recipes.addShaped(<calculator:restorationchamber>,[[<actuallyadditions:item_crystal_empowered>,<naturesaura:sky_ingot>,<actuallyadditions:item_crystal_empowered>],[<naturesaura:sky_ingot>,<bloodmagic:blood_rune:3>,<naturesaura:sky_ingot>],[<actuallyadditions:item_crystal_empowered>,<naturesaura:sky_ingot>,<actuallyadditions:item_crystal_empowered>]]);
//虚空互联方块
recipes.addShaped(<contenttweaker:void_interconnect>,[[null,<contenttweaker:void_connector>,null],[<contenttweaker:void_connector>,<environmentaltech:interconnect>,<contenttweaker:void_connector>],[null,<contenttweaker:void_connector>,null]]);
//虚空连接器
recipes.addShaped(<contenttweaker:void_connector> * 4,[[<ore:ingotPlatinum>,<environmentaltech:connector>,<ore:ingotPlatinum>],[<environmentaltech:connector>,<thaumcraft:plate:3>,<environmentaltech:connector>],[<ore:ingotPlatinum>,<environmentaltech:connector>,<ore:ingotPlatinum>]]);
//血星铬锭
recipes.addShapeless(<contenttweaker:bloodstarchrome_ingot> * 9,[<ore:blockBloodstarchrome>]);
//血星铬块
recipes.addShaped(<contenttweaker:sub_block_holder_1>,[[<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>],[<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>],[<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>,<ore:ingotBloodstarchrome>]]);
//压力室接口
recipes.addShapeless(<pneumaticcraft:pressure_chamber_interface>,[<pneumaticcraft:pressure_chamber_wall>,<actuallyadditions:block_item_viewer>]);
//压力室墙壁
recipes.addShaped(<pneumaticcraft:pressure_chamber_wall> * 6,[[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>],[<pneumaticcraft:ingot_iron_compressed>,<mekanism:reinforcedalloy>,<pneumaticcraft:ingot_iron_compressed>],[<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>,<pneumaticcraft:ingot_iron_compressed>]]);
//压缩/致密收集器
val cod as string[] = ["water_source","cobblestone_generator","nitrogen_collector","helium_collector"];
for names in cod {
	recipes.remove(<item:nuclearcraft:${names}>);
	recipes.remove(<item:nuclearcraft:${names}_compact>);
	recipes.remove(<item:nuclearcraft:${names}_dense>);
	recipes.addShaped(<item:nuclearcraft:${names}_compact>, [[<item:nuclearcraft:${names}:*>, <item:nuclearcraft:${names}:*>, <item:nuclearcraft:${names}:*>], [<item:nuclearcraft:${names}:*>, <enderio:item_alloy_endergy_ingot:6>, <item:nuclearcraft:${names}:*>], [<item:nuclearcraft:${names}:*>, <item:nuclearcraft:${names}:*>, <item:nuclearcraft:${names}:*>]]);
	recipes.addShaped(<item:nuclearcraft:${names}_dense>, [[<item:nuclearcraft:${names}_compact:*>, <item:nuclearcraft:${names}_compact:*>, <item:nuclearcraft:${names}_compact:*>], [<item:nuclearcraft:${names}_compact:*>, <draconicevolution:draconic_ingot>, <item:nuclearcraft:${names}_compact:*>], [<item:nuclearcraft:${names}_compact:*>, <item:nuclearcraft:${names}_compact:*>, <item:nuclearcraft:${names}_compact:*>]]);
}
//压印锤
recipes.addShaped(<embers:stamper>,[[<embers:brick_caminite>,<minecraft:anvil>,<embers:brick_caminite>],[<embers:brick_caminite>,<botania:lens:13>,<embers:brick_caminite>],[<embers:brick_caminite>,<immersiveengineering:metal_device1:8>,<embers:brick_caminite>]]);
//压印基座
recipes.addShaped(<embers:stamper_base>,[[<embers:block_caminite_brick>,<tconstruct:casting:1>,<embers:block_caminite_brick>],[<embers:block_caminite_brick>,null,<embers:block_caminite_brick>],[<embers:block_caminite_brick>,<thaumcraft:pedestal_arcane>,<embers:block_caminite_brick>]]);
//研钵
recipes.addShaped(<roots:mortar>,[[<ore:stone>,null,<ore:stone>],[<ore:stone>,<minecraft:coal>,<ore:stone>],[null,<ore:stone>,null]]);
//冶金灌注机
recipes.addShaped(<mekanism:machineblock:8>, [[<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>], [<ore:dustRedstone>, <contenttweaker:mekanism_core>, <ore:dustRedstone>], [<ore:ingotIron>, <minecraft:furnace>, <ore:ingotIron>]]);
//液冷器
recipes.addShaped(<nuclearcraft:active_cooler>,[[<simplyjetpacks:metaitemmods:12>,<thermalfoundation:material:165>,<simplyjetpacks:metaitemmods:12>],[<thermalfoundation:material:165>,<nuclearcraft:cooler>,<thermalfoundation:material:165>],[<simplyjetpacks:metaitemmods:12>,<thermalfoundation:material:165>,<simplyjetpacks:metaitemmods:12>]]);
//冶炼炉控制器
recipes.addShaped(<tconstruct:smeltery_controller>,[[null,<tconstruct:large_plate>.withTag({Material: "lead"}),null],[<ore:blockSeared>,<minecraft:furnace>,<ore:blockSeared>],[<contenttweaker:fire_infused_alloy>,<ore:blockSeared>,<contenttweaker:fire_infused_alloy>]]);
//液体IO芯片板
recipes.addShaped(<advancedrocketry:ic:5>,[[<ore:ingotMelodicAlloy>,<ore:ingotMelodicAlloy>,<ore:ingotMelodicAlloy>],[<actuallyadditions:item_misc:8>,<draconicevolution:wyvern_energy_core>,<actuallyadditions:item_misc:8>],[<mekanism:controlcircuit:1>,<ore:plateMithril>,<mekanism:controlcircuit:1>]]);
//一级结构方块
recipes.addShaped(<environmentaltech:structure_frame_1>,[[null,<embers:ingot_dawnstone>,null],[<environmentaltech:litherite_crystal>,<environmentaltech:interconnect>,<environmentaltech:litherite_crystal>],[null,<biomesoplenty:crystal_shard>,null]]);
//一阶电池
recipes.addShaped(<actuallyadditions:item_battery>,[[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_crystal>,<actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>,<enderio:item_basic_capacitor>,<actuallyadditions:item_crystal:5>]]);
//以太太阳能板
recipes.addShaped(<environmentaltech:solar_cell_aethium>,[[<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>,<environmentaltech:aethium_crystal>],[<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>,<environmentaltech:photovoltaic_cell>],[<contenttweaker:condensed_unstable>,<environmentaltech:solar_cell_ionite>,<contenttweaker:condensed_unstable>]]);
//印刷电路板蓝图
recipes.addShapeless(<pneumaticcraft:pcb_blueprint>,[<mekanism:controlcircuit:3>]);
//硬化升级套件
recipes.addShaped(<thermalfoundation:upgrade>, [[null, <ore:ingotInvar>, null], [<ore:ingotInvar>, <ore:gearBronze>, <ore:ingotInvar>], [<actuallyadditions:item_crystal>, <ore:ingotInvar>, <actuallyadditions:item_crystal>]]);
//硬皮
recipes.addShaped(<harvestcraft:hardenedleatheritem>,[[null,<enderio:item_material:4>,null],[<harvestcraft:beeswaxitem>,<minecraft:leather>,<harvestcraft:beeswaxitem>],[null,<enderio:item_material:4>,null]]);
//应用能源核心
recipes.addShaped(<contenttweaker:appliedenergistics_core>,[[<ore:ingotBloodstarchrome>,<appliedenergistics2:energy_cell>,<deepmoblearning:glitch_infused_ingot>],[<calculator:atomicassembly>,<contenttweaker:appliedenergistics_chip>,<calculator:atomicassembly>],[<deepmoblearning:glitch_infused_ingot>,<ore:gearAluminum>,<ore:ingotBloodstarchrome>]]);
//用户界面
recipes.addShaped(<advancedrocketry:misc>,[[<enderio:item_material:45>,<calculator:calculatorscreen>,<enderio:item_material:45>],[<enderio:item_material:35>,<enderio:item_material:35>,<enderio:item_material:35>],[<actuallyadditions:item_crystal_empowered:4>,<nuclearcraft:part:1>,<actuallyadditions:item_crystal_empowered:4>]]);
//狱火熔炉
recipes.addShaped(<bloodmagic:soul_forge>,[[<ore:blockSilver>,<harvestcraft:bakedalaskaitem>,<ore:blockSilver>],[<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<bloodmagic:slate>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"})],[<ore:blockSilver>,<naturesaura:furnace_heater>,<ore:blockSilver>]]);
//余烬核心
recipes.addShaped(<contenttweaker:embers_core>,[[<naturesaura:infused_iron>,<ore:plateLead>,<calculator:enrichedgoldingot>],[<calculator:calculatorassembly>,<contenttweaker:embers_chip>,<calculator:calculatorassembly>],[<calculator:enrichedgoldingot>,<ore:gearBronze>,<naturesaura:infused_iron>]]);
//原材料缓存仓
recipes.addShaped(<ae2fc:ingredient_buffer>,[[<ore:plateChrome>,<appliedenergistics2:material:35>,<ore:plateChrome>],[<appliedenergistics2:material:44>,<appliedenergistics2:quartz_glass>,<appliedenergistics2:material:43>],[<ore:plateChrome>,<appliedenergistics2:material:54>,<ore:plateChrome>]]);
//原子计算器
recipes.addShaped(<calculator:atomiccalculator>,[[<contenttweaker:diamonnd_inngot>,<calculator:calculatorscreen>,<contenttweaker:diamonnd_inngot>],[<thaumcraft:mechanism_simple>,<calculator:atomicassembly>,<thaumcraft:mechanism_simple>],[<sonarcore:reinforcedstoneblock>,<botania:rune>,<sonarcore:reinforcedstoneblock>]]);
//原子模块
recipes.addShaped(<calculator:atomicmodule>,[[<calculator:largetanzanite>,<modularmachinery:itemmodularium>,<calculator:largetanzanite>],[<modularmachinery:itemmodularium>,<calculator:calculatorassembly>,<modularmachinery:itemmodularium>],[<calculator:largetanzanite>,<modularmachinery:itemmodularium>,<calculator:largetanzanite>]]);
//原子粘合剂
recipes.addShaped(<calculator:atomicbinder> * 4,[[<naturesaura:infused_stone>,<enderio:item_material:4>,<naturesaura:infused_stone>],[<enderio:item_material:4>,<ore:slimeball>,<enderio:item_material:4>],[<naturesaura:infused_stone>,<enderio:item_material:4>,<naturesaura:infused_stone>]]);
//原子组件
recipes.addShaped(<calculator:atomicassembly>,[[<embers:ingot_dawnstone>,<calculator:atomicmodule>,<embers:ingot_dawnstone>],[<calculator:weakeneddiamond>,<calculator:advancedassembly>,<calculator:weakeneddiamond>],[<embers:ingot_dawnstone>,<calculator:atomicmodule>,<embers:ingot_dawnstone>]]);
//月蚀计
recipes.addShaped(<randomthings:eclipsedclock>,[[<botania:manaresource:15>,<extendedcrafting:material>,<botania:manaresource:15>],[<extendedcrafting:material>,<randomthings:ingredient:1>,<extendedcrafting:material>],[<botania:manaresource:15>,<extendedcrafting:material>,<botania:manaresource:15>]]);
//运算石英压印锤
recipes.addShaped(<contenttweaker:calculation_stamper>,[[<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<openblocks:auto_anvil>,<minecraft:quartz_block>],[<minecraft:quartz_block>,<appliedenergistics2:material:13>,<minecraft:quartz_block>]]);
//增强末影互联方块
recipes.addShaped(<contenttweaker:enhanced_ender_interconnect>,[[null,<contenttweaker:enhanced_ender_connector>,null],[<contenttweaker:enhanced_ender_connector>,<contenttweaker:void_interconnect>,<contenttweaker:enhanced_ender_connector>],[null,<contenttweaker:enhanced_ender_connector>,null]]);
//增强末影连接器
recipes.addShaped(<contenttweaker:enhanced_ender_connector> * 4,[[<extendedcrafting:material:48>,<contenttweaker:void_connector>,<extendedcrafting:material:48>],[<contenttweaker:void_connector>,<nuclearcraft:part:3>,<contenttweaker:void_connector>],[<extendedcrafting:material:48>,<contenttweaker:void_connector>,<extendedcrafting:material:48>]]);
//战利品制造器
recipes.addShaped(<deepmoblearning:extraction_chamber>,[[<thaumcraft:mechanism_complex>,<botania:rune:15>,<thaumcraft:mechanism_complex>],[<calculator:flawlessassembly>,<deepmoblearning:machine_casing>,<calculator:flawlessassembly>],[<deepmoblearning:pristine_matter_blaze>,<minecraft:end_crystal>,<deepmoblearning:pristine_matter_blaze>]]);
//照明面板
recipes.addShaped(<appliedenergistics2:part:180>,[[null,<minecraft:glowstone_dust>,<appliedenergistics2:quartz_glass>],[<contenttweaker:bloodstarchrome_ingot>,<thermalfoundation:material:514>,<appliedenergistics2:quartz_glass>],[null,<minecraft:glowstone_dust>,<appliedenergistics2:quartz_glass>]]);
//真空管
recipes.addShaped(<immersiveengineering:material:26>,[[<botania:managlass>,<calculator:redstoneingot>,<botania:managlass>],[<botania:managlass>,<ore:plateNickel>,<botania:managlass>],[<ore:wireCopper>,null,<ore:wireCopper>]]);
//质量检测器
recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>,[[<advancedrocketry:wafer>,null,<advancedrocketry:wafer>],[<advancedrocketry:satelliteprimaryfunction>,<enderio:item_material:56>,<advancedrocketry:satelliteprimaryfunction>],[<ore:plateStellarAlloy>,<advancedrocketry:ic>,<ore:plateStellarAlloy>]]);
//智能输出端
recipes.addShaped(<tinker_io:smart_output>,[[null,<cookingforblockheads:ice_unit>,null],[<ore:blockSeared>,<tconstruct:seared_tank:*>,<ore:blockSeared>],[<contenttweaker:fire_infused_alloy>,<ore:blockSeared>,<contenttweaker:fire_infused_alloy>]]);
//终极催化剂
recipes.addShaped(<extendedcrafting:material:13>, [[null, <extendedcrafting:material:19>, null], [<extendedcrafting:material:19>, <forge:bucketfilled>.withTag({FluidName: "neutron", Amount: 1000}), <extendedcrafting:material:19>], [null, <extendedcrafting:material:19>, null]]);
//终极工作台
recipes.addShaped(<extendedcrafting:table_ultimate>, [[<extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:17>], [<extendedcrafting:table_elite>, <projecte:matter_block:1>, <extendedcrafting:table_elite>], [<extendedcrafting:material:17>, <extendedcrafting:material:2>, <extendedcrafting:material:17>]]);
//终极合成组件
recipes.addShapeless(<extendedcrafting:material:17>, [<extendedcrafting:material:2>, <extendedcrafting:material:7>, <contenttweaker:bismuth_ingot>,<contenttweaker:bismuth_ingot>]);
//重型工程块
recipes.addShaped(<immersiveengineering:metal_decoration0:5> * 2,[[<ore:plateSteel>,<immersiveengineering:material:9>,<ore:plateSteel>],[<ore:gearElectrum>,<calculator:calculatorassembly>,<ore:gearElectrum>],[<ore:plateInvar>,<immersiveengineering:material:9>,<ore:plateInvar>]]);
//中型流体输出仓
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>,[[<enderio:block_tank>,<modularmachinery:itemmodularium>,<enderio:block_tank>],[<modularmachinery:itemmodularium>,<modularmachinery:blockfluidoutputhatch:1>,<modularmachinery:itemmodularium>],[null,<minecraft:hopper>,null]]);
//中型流体输入仓
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>,[[null,<minecraft:hopper>,null],[<modularmachinery:itemmodularium>,<modularmachinery:blockfluidinputhatch:1>,<modularmachinery:itemmodularium>],[<enderio:block_tank>,<modularmachinery:itemmodularium>,<enderio:block_tank>]]);
//中型能源输入仓
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>,[[<actuallyadditions:item_crystal>,<minecraft:repeater>,<actuallyadditions:item_crystal>],[<actuallyadditions:block_crystal>,<modularmachinery:blockenergyinputhatch:1>,<actuallyadditions:block_crystal>],[<actuallyadditions:item_crystal>,<actuallyadditions:block_crystal>,<actuallyadditions:item_crystal>]]);
//中型物品输出仓
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [[<ironchest:iron_chest>, <modularmachinery:itemmodularium>, <ironchest:iron_chest>], [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>], [null, <minecraft:hopper>, null]]);
//中型物品输入仓
recipes.addShaped(<modularmachinery:blockinputbus:2>, [[null, <minecraft:hopper>, null], [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>], [<ironchest:iron_chest>, <modularmachinery:itemmodularium>, <ironchest:iron_chest>]]);
//铸造盆升级
recipes.addShaped(<tinker_io:upg:7>,[[<minecraft:obsidian>,<tconstruct:casting:1>,<minecraft:obsidian>],[<tconstruct:casting:1>,<actuallyadditions:item_chest_to_crate_upgrade>,<tconstruct:casting:1>],[<minecraft:obsidian>,<tconstruct:casting:1>,<minecraft:obsidian>]]);
//装配程序：激光
recipes.addShapeless(<pneumaticcraft:assembly_program:1>,[<pneumaticcraft:printed_circuit_board>,<mekanism:machineblock2:13>,<botania:rune:14>]);
//装配程序：钻头
recipes.addShapeless(<pneumaticcraft:assembly_program>,[<pneumaticcraft:printed_circuit_board>,<actuallyadditions:item_misc:16>,<botania:rune:14>]);
//紫外光灯箱
recipes.addShaped(<pneumaticcraft:uv_light_box>, [[<alchemistry:xenon_light>, <alchemistry:xenon_light>, <alchemistry:xenon_light>], [<ore:ingotIronCompressed>, <pneumaticcraft:pcb_blueprint>, <pneumaticcraft:pressure_tube>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
//钻石齿轮
recipes.addShaped(<thermalfoundation:material:26>,[[null,<ore:gemDiamond>,null],[<ore:gemDiamond>,<ore:gearBronze>,<ore:gemDiamond>],[null,<ore:gemDiamond>,null]]);
//钻石荷包蛋
recipes.addShaped(<contenttweaker:diamond_fried_egg>,[[null,<botania:manaresource:2>,null],[<botania:manaresource:23>,<harvestcraft:friedeggitem>,<botania:manaresource:23>],[null,<botania:manaresource:2>,null]]);
//钻石推进器
recipes.addShaped(<simplyjetpacks:metaitemmods:2>,[[null,<minecraft:diamond>,null],[<minecraft:diamond>,null,<minecraft:diamond>],[<enderio:item_basic_capacitor:2>,<botania:poolminecart>,<enderio:item_basic_capacitor:2>]]);
//座位
recipes.addShaped(<advancedrocketry:seat>,[[<environmentaltech:mica>,<environmentaltech:mica>,<environmentaltech:mica>],[<thaumcraft:plate:3>,<botania:manaresource:5>,<thaumcraft:plate:3>]]);
