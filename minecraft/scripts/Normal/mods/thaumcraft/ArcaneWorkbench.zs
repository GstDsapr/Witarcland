#priority 1001

import mods.thaumcraft.ArcaneWorkbench.removeRecipe;
import mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe;
import mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe;

/*
removeRecipe(IItemStack 输出);
registerShapedRecipe(string 名称, string 研究, int 灵气消耗, CTAspectStack[] 水晶碎片, IItemStack 输出, IIngredient[][] 输入);
registerShapelessRecipe(string 名称, string 研究, int 灵气消耗, CTAspectStack[] 水晶碎片, IItemStack 输出, IIngredient[] 输入);
*/

//奥术工作台充能器
//奥术工作台充能器
removeRecipe(<thaumcraft:arcane_workbench_charger>);
registerShapedRecipe("workbenchcharger","WORKBENCHCHARGER",200,[<aspect:aer> * 7,<aspect:ordo> * 7],<thaumcraft:arcane_workbench_charger>,[[<naturesaura:infused_iron>,<thaumcraft:vis_resonator>,<naturesaura:infused_iron>],[<immersiveengineering:metal_decoration1:1>,<botania:pylon>,<immersiveengineering:metal_decoration1:1>],[<immersiveengineering:metal_decoration1:1>,null,<immersiveengineering:metal_decoration1:1>]]);
//奥术合成终端
//奥术合成终端
removeRecipe(<thaumicenergistics:arcane_terminal>);
registerShapelessRecipe("arcane_terminal","ARCANETERMINAL",50,[],<thaumicenergistics:arcane_terminal>,[<appliedenergistics2:part:360>,<thaumcraft:arcane_workbench>,<appliedenergistics2:material:23>]);
//奥术记录仪
removeRecipe(<thaumicenergistics:arcane_inscriber>);
//法师护手
//发现：神秘学
removeRecipe(<thaumcraft:caster_basic>);
registerShapedRecipe("caster_basic","UNLOCKAUROMANCY",100,[<aspect:aer>,<aspect:terra>,<aspect:aqua>,<aspect:ignis>,<aspect:ordo>,<aspect:perditio>],<thaumcraft:caster_basic>,[[<thaumcraft:thaumometer>,<contenttweaker:fire_infused_alloy>,<contenttweaker:fire_infused_alloy>],[<roots:fey_leather>,<thaumcraft:vis_resonator>,<contenttweaker:fire_infused_alloy>],[<roots:fey_leather>,<roots:fey_leather>,<thaumcraft:plate:2>]]);
//发条之心
//发条之心
removeRecipe(<thaumcraft:mind>);
registerShapedRecipe("mindclockwork","MINDCLOCKWORK",25,[<aspect:ignis>,<aspect:ordo>],<thaumcraft:mind>,[[<ore:blockGlassColorless>,<botania:manaresource:23>,<ore:blockGlassColorless>],[<ore:blockGlassColorless>,<minecraft:ender_eye>,<ore:blockGlassColorless>],[<thaumcraft:plate>,<ore:gearBronze>,<thaumcraft:plate>]]);
//符文矩阵
//注魔
removeRecipe(<thaumcraft:infusion_matrix>);
registerShapedRecipe("infusionmatrix","INFUSION@2",150,[<aspect:aer>,<aspect:terra>,<aspect:aqua>,<aspect:ignis>,<aspect:ordo>,<aspect:perditio>],<thaumcraft:infusion_matrix>,[[<thaumcraft:stone_arcane_brick>,<botania:rune>,<thaumcraft:stone_arcane_brick>],[<botania:rune:1>,<botania:rune:8>,<botania:rune:2>],[<thaumcraft:stone_arcane_brick>,<botania:rune:3>,<thaumcraft:stone_arcane_brick>]]);
//红石镶嵌
removeRecipe(<thaumcraft:inlay>);
registerShapelessRecipe("inlay","INFUSIONSTABLE",25,[<aspect:aqua>],<thaumcraft:inlay>,[<botania:manaresource:23>,<minecraft:redstone>,<calculator:enrichedgoldingot>,<calculator:enrichedgoldingot>]);
//灰烬能量催化器
registerShapedRecipe("ember_activator","",500,[<aspect:aer> * 8,<aspect:terra> * 8,<aspect:ignis> * 8,<aspect:perditio> * 8],<embers:ember_activator>,[[<embers:block_caminite_brick>,<embers:block_caminite_brick>,<embers:block_caminite_brick>],[<embers:shard_ember>,<contenttweaker:embers_core>,<embers:shard_ember>],[<simplyjetpacks:metaitemmods>,<botania:rune:2>,<simplyjetpacks:metaitemmods>]]);
//简易奥术装置
//基础炼化学
removeRecipe(<thaumcraft:mechanism_simple>);
registerShapedRecipe("mechanism_simple","BASEARTIFICE",10,[<aspect:ignis>,<aspect:aqua>],<thaumcraft:mechanism_simple>,[[<botania:manaresource>,<ore:plateBrass>,<botania:manaresource>],[<calculator:calculatorassembly>,<ore:gearSilver>,<calculator:calculatorassembly>],[<botania:manaresource>,<ore:plateBrass>,<botania:manaresource>]]);
//揭示之护目镜
//发现：炼化学
removeRecipe(<thaumcraft:goggles>);
registerShapedRecipe("goggles","UNLOCKARTIFICE",50,[],<thaumcraft:goggles>,[[<tconstruct:tough_tool_rod>.withTag({Material: "obsidian"}),<ore:plateBrass>,<tconstruct:tough_tool_rod>.withTag({Material: "obsidian"})],[<thaumcraft:thaumometer>,null,<thaumcraft:thaumometer>],[<roots:fey_leather>,<ore:plateBrass>,<roots:fey_leather>]]);
//精密奥术装置
//基础炼化学
removeRecipe(<thaumcraft:mechanism_complex>);
registerShapedRecipe("mechanism_complex","BASEARTIFICE",50,[<aspect:ignis>,<aspect:aqua>],<thaumcraft:mechanism_complex>,[[<ore:ingotElectrum>,<thaumcraft:mechanism_simple>,<ore:ingotElectrum>],[<thaumcraft:plate:2>,<calculator:advancedassembly>,<thaumcraft:plate:2>],[<ore:ingotElectrum>,<thaumcraft:mechanism_simple>,<ore:ingotElectrum>]]);
//聚集核心
//源质数位化
removeRecipe(<thaumicenergistics:coalescence_core>);
registerShapelessRecipe("coalescence_core","DIGISENTIA",10,[],<thaumicenergistics:coalescence_core>,[<appliedenergistics2:material:43>,<thaumcraft:nugget:5>,<thaumcraft:nugget:5>,<thaumcraft:nugget:5>]);
//空白记忆核心
removeRecipe(<thaumicenergistics:blank_knowledge_core>);
//扩散核心
//源质数位化
removeRecipe(<thaumicenergistics:diffusion_core>);
registerShapelessRecipe("diffusion_core","DIGISENTIA",10,[],<thaumicenergistics:diffusion_core>,[<appliedenergistics2:material:44>,<thaumcraft:nugget:5>,<thaumcraft:nugget:5>,<thaumcraft:nugget:5>]);
//炼金构材
removeRecipe(<thaumcraft:metal_alchemical>);
registerShapedRecipe("alchemicalconstruct","TUBES",75,[<aspect:aqua> * 2,<aspect:ordo> * 2,<aspect:perditio> * 2],<thaumcraft:metal_alchemical>,[[<ore:plateSteel>,<thaumcraft:tube_valve>,<ore:plateSteel>],[<minecraft:brewing_stand>,<contenttweaker:thaumcraft_core>,<minecraft:brewing_stand>],[<ore:plateSteel>,<thaumcraft:tube_valve>,<ore:plateSteel>]]);
//灵气发电机
removeRecipe(<thaumcraft:vis_generator>);
//ME源质输出总线
removeRecipe(<thaumicenergistics:essentia_export>);
registerShapedRecipe("essentia_export_bus","ESSENTIABUSES",20,[],<thaumicenergistics:essentia_export>,[[<thaumcraft:salis_mundus>,<thaumicenergistics:coalescence_core>,<thaumcraft:salis_mundus>],[<contenttweaker:bloodstarchrome_ingot>,<thaumcraft:tube>,<contenttweaker:bloodstarchrome_ingot>]]);
//ME源质输入总线
removeRecipe(<thaumicenergistics:essentia_import>);
registerShapedRecipe("essentia_import_bus","ESSENTIABUSES",20,[],<thaumicenergistics:essentia_import>,[[<thaumcraft:salis_mundus>,<thaumicenergistics:diffusion_core>,<thaumcraft:salis_mundus>],[<contenttweaker:bloodstarchrome_ingot>,<thaumcraft:tube>,<contenttweaker:bloodstarchrome_ingot>]]);
//魔导透镜
removeRecipe(<thaumcraft:thaumometer>);
registerShapedRecipe("thaumometer","",20,[<aspect:aer>,<aspect:terra>,<aspect:aqua>,<aspect:ignis>,<aspect:ordo>,<aspect:perditio>],<thaumcraft:thaumometer>,[[<contenttweaker:fire_infused_alloy>,<ore:ingotElectrum>,<contenttweaker:fire_infused_alloy>],[<ore:ingotElectrum>,<minecraft:glass_pane>,<ore:ingotElectrum>],[<contenttweaker:fire_infused_alloy>,<ore:ingotElectrum>,<contenttweaker:fire_infused_alloy>]]);
//魔力谐振器
//发现：神秘学
removeRecipe(<thaumcraft:vis_resonator>);
registerShapedRecipe("vis_resonator","UNLOCKAUROMANCY",50,[<aspect:aer>,<aspect:aqua>],<thaumcraft:vis_resonator>,[[null,<ore:ingotTin>,null],[<ore:ingotTin>,<tconstruct:pan_head>.withTag({Material: "silver"}),<ore:ingotTin>],[null,<ore:ingotTin>,null]]);
//木墩
registerShapedRecipe("wood_stand","",5,[<aspect:terra>,<aspect:aer>],<naturesaura:wood_stand>,[[null,<thaumcraft:log_greatwood>,null],[<botania:livingwood:1>,<naturesaura:gold_leaf>,<botania:livingwood:1>],[null,<thaumcraft:log_silverwood>,null]]);
//神秘封包组件
//神秘封包组件
removeRecipe(<packagedthaumic:thaumic_package_component>);
registerShapedRecipe("thaumic_package_component","PACKAGEDTHAUMIC_THAUMICPACKAGECOMPONENT",25,[<aspect:ignis>,<aspect:terra>,<aspect:ordo>],<packagedthaumic:thaumic_package_component>,[[<ore:plateBrass>,<thaumcraft:mind>,<ore:plateBrass>],[<actuallyadditions:item_crystal_empowered:4>,<packagedauto:me_package_component>,<actuallyadditions:item_crystal_empowered:4>],[<ore:plateBrass>,<actuallyadditions:item_crystal_empowered:4>,<ore:plateBrass>]]);
//神秘源质冶炼厂
//神秘源质冶炼厂
removeRecipe(<thaumcraft:smelter_thaumium>);
registerShapedRecipe("essentiasmelterthaumium","ESSENTIASMELTERTHAUMIUM",250,[<aspect:ignis> * 2],<thaumcraft:smelter_thaumium>,[[<naturesaura:infused_iron>,<thaumcraft:smelter_basic>,<naturesaura:infused_iron>],[<thaumcraft:plate>,<thaumcraft:metal_alchemical>,<thaumcraft:plate>],[<naturesaura:infused_iron>,<botania:rune:1>,<naturesaura:infused_iron>]]);
//泰拉凝聚板
registerShapedRecipe("terraplate","",320,[<aspect:aer> * 16,<aspect:terra> * 16,<aspect:aqua> * 16,<aspect:ignis> * 16,<aspect:ordo> * 16],<botania:terraplate>,[[<calculator:material:1>,<calculator:material:1>,<calculator:material:1>],[<botania:rune>,<botania:storage>,<botania:rune:1>],[<botania:rune:2>,<botania:rune:8>,<botania:rune:3>]]);
//形态谐振器
//基础炼金术
removeRecipe(<thaumcraft:morphic_resonator>);
registerShapedRecipe("morphicresonator","BASEALCHEMY",50,[<aspect:aer>,<aspect:ignis>],<thaumcraft:morphic_resonator>,[[<ore:ingotTin>,<ore:paneGlass>,<ore:ingotTin>],[<thaumcraft:plate>,<thaumcraft:quicksilver>,<thaumcraft:plate>],[<ore:ingotTin>,<ore:paneGlass>,<ore:ingotTin>]]);
//源质管道
//源质管道
removeRecipe(<thaumcraft:tube>);
registerShapedRecipe("tube","TUBES",10,[],<thaumcraft:tube> * 8,[[null,<thaumcraft:nugget:5>,null],[<ore:plateIron>,<embers:pipe>,<ore:plateIron>],[null,<tconstruct:nuggets:3>,null]]);
//源质罐子
//要素罐子和标签
removeRecipe(<thaumcraft:jar_normal>);
registerShapedRecipe("wardedjar","WARDEDJARS",5,[],<thaumcraft:jar_normal>,[[<botania:managlasspane>,<roots:wildwood_slab>,<botania:managlasspane>],[<botania:managlasspane>,null,<botania:managlasspane>],[<botania:managlasspane>,<botania:managlasspane>,<botania:managlasspane>]]);
//源质冶炼厂
//源质冶炼
removeRecipe(<thaumcraft:smelter_basic>);
registerShapedRecipe("essentiasmelter","ESSENTIASMELTER@3",50,[<aspect:ignis>],<thaumcraft:smelter_basic>,[[<thaumcraft:plate>,<thaumcraft:crucible>,<thaumcraft:plate>],[<roots:runed_obsidian>,<tconstruct:smeltery_controller>,<roots:runed_obsidian>],[<thaumcraft:plate>,<roots:runed_obsidian>,<thaumcraft:plate>]]);
//原子再构机
registerShapedRecipe("block_atomic_reconstructor","",125,[<aspect:terra> * 25,<aspect:ordo> * 25,<aspect:perditio> * 25],<actuallyadditions:block_atomic_reconstructor>,[[<bloodmagic:blood_rune:1>,<embers:ember_funnel>,<bloodmagic:blood_rune:1>],[<botania:platform>,<botania:lens:10>,<botania:platform>],[<contenttweaker:diamonnd_inngot>,<actuallyadditions:block_misc:9>,<contenttweaker:diamonnd_inngot>]]);
//蒸馏器
//源质冶炼
removeRecipe(<thaumcraft:alembic>);
registerShapedRecipe("alembic","ESSENTIASMELTER@3",50,[<aspect:aqua>],<thaumcraft:alembic>,[[<thaumcraft:plate>,null,<thaumcraft:plate>],[<thaumcraft:plate>,<flopper:flopper>,<thaumcraft:plate>],[<thaumcraft:log_greatwood>,<roots:runed_obsidian>,<thaumcraft:log_greatwood>]]);
//咒波凝结器
//咒波清理
removeRecipe(<thaumcraft:condenser>);
registerShapedRecipe("condenser","FLUXCLEANUP",500,[<aspect:aer> * 5,<aspect:aqua> * 5,<aspect:perditio> * 5],<thaumcraft:condenser>,[[<calculator:weakeneddiamond>,<thaumcraft:morphic_resonator>,<calculator:weakeneddiamond>],[<thaumcraft:tube_valve>,<thaumcraft:mechanism_complex>,<thaumcraft:tube_valve>],[<calculator:weakeneddiamond>,<thaumcraft:tube_valve>,<calculator:weakeneddiamond>]]);
