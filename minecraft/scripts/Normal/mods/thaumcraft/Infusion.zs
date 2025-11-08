#priority 1001

import mods.thaumcraft.Infusion.removeRecipe;
import mods.thaumcraft.Infusion.registerRecipe;

/*
removeRecipe(IItemStack 输出);
registerRecipe(string 名称, string 研究, IItemStack 输出, int 风险, CTAspectStack[] 源质, IIngredient 中心, IIngredient[] 输入);
*/

//奥术封包合成器
removeRecipe(<packagedthaumic:arcane_crafter>);
registerRecipe("arcane_crafter","PACKAGEDTHAUMIC_ARCANECRAFTER",<packagedthaumic:arcane_crafter>,5,[<aspect:fabrico> * 25,<aspect:machina> * 15,<aspect:praecantatio> * 10,<aspect:auram> * 5],<thaumcraft:arcane_workbench>,[<packagedthaumic:thaumic_package_component>,<thaumcraft:mechanism_simple>,<thaumcraft:mechanism_simple>,<thaumcraft:arcane_workbench_charger>,<ore:plateBrass>,<ore:plateBrass>,<ore:plateChrome>,<ore:plateChrome>]);
//奥术装配器
removeRecipe(<thaumicenergistics:arcane_assembler>);
//悖论物质
removeRecipe(<thaumcraft:causality_collapser>);
registerRecipe("causalitycollapser","RIFTCLOSER",<thaumcraft:causality_collapser>,10,[<aspect:alienis> * 50,<aspect:vitium> * 50],<randomthings:stableenderpearl>,[<thaumcraft:morphic_resonator>,<thaumcraft:vis_resonator>,<contenttweaker:blood_red_quartz>,<contenttweaker:blood_red_quartz>,<contenttweaker:blood_red_quartz>,<contenttweaker:blood_red_quartz>,<actuallyadditions:block_crystal_empowered>,<actuallyadditions:block_crystal_empowered>,<mekanism:obsidiantnt>,<mekanism:obsidiantnt>]);
//充能台
registerRecipe("block_empowerer","",<actuallyadditions:block_empowerer>,2,[<aspect:potentia> * 64,<aspect:metallum> * 64,<aspect:perditio> * 64],<actuallyadditions:block_display_stand>,[<actuallyadditions:block_misc:9>,<actuallyadditions:block_misc:9>,<calculator:advancedpowercube>,<bloodmagic:blood_rune:6>,<actuallyadditions:block_crystal:1>,<actuallyadditions:block_crystal:1>]);
//供桌
registerRecipe("offering_table","",<naturesaura:offering_table>,5,[<aspect:metallum> * 64,<aspect:permutatio> * 48,<aspect:humanus> * 16],<astralsorcery:blockcelestialgateway>,[<calculator:enddiamond>,<calculator:enddiamond>,<calculator:enddiamond>,<calculator:enddiamond>,<botania:rune:5>,<botania:rune:6>]);
//环境之眼
registerRecipe("naturesaura_eye","",<naturesaura:eye>,15,[<aspect:victus> * 50,<aspect:auram> * 20,<aspect:vacuos> * 100,<aspect:mortuus> * 100],<botania:manaresource:2>,[<botania:cosmetic:17>.withTag({}),<botania:thirdeye>.withTag({}),<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>,<botania:specialflower>.withTag({type: "endoflame"}),<botania:specialflower>.withTag({type: "endoflame"})]);
//灰烬晶体开采机
registerRecipe("ember_core","",<embers:ember_bore>,1,[<aspect:vacuos> * 50,<aspect:tenebrae> * 50,<aspect:potentia> * 50,<aspect:terra> * 50],<embers:mech_core>,[<embers:stairs_caminite_brick>,<embers:stairs_caminite_brick>,<embers:stairs_caminite_brick>,<embers:stairs_caminite_brick>,<ore:gearNickel>,<ore:gearNickel>,<naturesaura:token_sorrow>,<naturesaura:token_sorrow>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}),<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:end"})]);
//精灵门核心
registerRecipe("alfheimportal","",<botania:alfheimportal>,0,[<aspect:herba> * 120,<aspect:permutatio> * 48,<aspect:victus> * 32],<waystones:warp_stone>,[<botania:manaresource:18>,<botania:manaresource:18>,<botania:manaresource:18>,<botania:platform>,<botania:platform>,<embers:wildfire_core>]);
//强化泰拉钢锭
registerRecipe("reinforced_terrasteel_ingot","",<contenttweaker:reinforced_terrasteel_ingot>,4,[<aspect:terra> * 64,<aspect:metallum> * 64,<aspect:herba> * 64,<aspect:praecantatio> * 64],<botania:manaresource:4>,[<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:5>,<extendedcrafting:storage>,<extendedcrafting:storage>]);
//时间之瓶
registerRecipe("timeinabottle","",<randomthings:timeinabottle>.withTag({timeData: {}}),15,[<aspect:alienis> * 50,<aspect:cognitio> * 50,<aspect:aer> * 50],<contenttweaker:false_clock>,[<forestry:thermionic_tubes:12>,<forestry:thermionic_tubes:12>,<forestry:thermionic_tubes:12>,<forestry:thermionic_tubes:12>,<naturesaura:token_euphoria>,<naturesaura:token_terror>,<naturesaura:token_rage>,<naturesaura:token_grief>,<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal_empowered:1>]);
//血之祭坛
registerRecipe("blood_altar","",<bloodmagic:altar>,15,[<aspect:mortuus> * 50,<aspect:spiritus> * 50,<aspect:exanimis> * 20],<thaumcraft:metal_alchemical>,[<calculator:electricdiamond>,<calculator:electricdiamond>,<minecraft:ghast_tear>,<minecraft:ghast_tear>,<bloodmagic:monster_soul>,<bloodmagic:monster_soul>]);
//源质水化器
removeRecipe(<packagedthaumic:clathrate_essence_former>);
//源质水化物实物化器
removeRecipe(<packagedthaumic:clathrate_essence_materializer>);
registerRecipe("clathrate_essence_materializer","PACKAGEDTHAUMIC_CLATHRATEESSENCEMATERIALIZER",<packagedthaumic:clathrate_essence_materializer>,8,[<aspect:gelum> * 115,<aspect:machina> * 85,<aspect:permutatio> * 50,<aspect:aqua> *40,<aspect:vitreus> * 30,<aspect:vinculum> * 20,<aspect:alkimia> * 10],<thaumicenergistics:coalescence_core>,[<ae2fc:fluid_discretizer>,<ae2fc:fluid_discretizer>,<ae2fc:fluid_discretizer>,<ae2fc:fluid_discretizer>,<thaumcraft:mechanism_complex>,<packagedthaumic:thaumic_package_component>]);
//注魔供应器
removeRecipe(<thaumicenergistics:infusion_provider>);
//自魔奥术封包合成器
removeRecipe(<packagedthaumic:virial_arcane_crafter>);
registerRecipe("virial_arcane_crafter","PACKAGEDTHAUMIC_VIRIALARCANECRAFTER",<packagedthaumic:virial_arcane_crafter>,7,[<aspect:fabrico> * 15,<aspect:potentia> * 15,<aspect:permutatio> * 15,<aspect:auram> * 15],<packagedthaumic:arcane_crafter>,[<packagedthaumic:virial_chamber>,<thaumcraft:vis_battery>,<actuallyadditions:block_crystal_empowered>,<actuallyadditions:block_crystal_empowered>]);
//自然祭坛核心
registerRecipe("nature_altar","",<naturesaura:nature_altar>,5,[<aspect:herba> * 100,<aspect:fabrico> * 60,<aspect:auram> * 30],<botania:runealtar>,[<naturesaura:token_joy>,<botania:rune:2>,<botania:rune:3>,<botania:pylon>]);
