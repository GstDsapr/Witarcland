#priority 1001

import mods.thaumcraft.Crucible.removeRecipe;
import mods.thaumcraft.Crucible.registerRecipe;

/*
removeRecipe(IItemStack 输出);
registerRecipe(string 名称, string 研究, IItemStack 输出, IIngredient 输入, CTAspectStack[] 源质);
*/

//大型坦桑石
registerRecipe("largetanzanite","",<calculator:largetanzanite>,<minecraft:dye:4>,[<aspect:permutatio> * 5,<aspect:vitreus> * 5]);
//大型紫水晶
registerRecipe("largeamethyst","",<calculator:largeamethyst>,<minecraft:diamond>,[<aspect:potentia> * 5,<aspect:vitreus> * 5]);
//高炉砖
registerRecipe("blast_furnace_brick","",<tcomplement:materials:1>,<tconstruct:ingots:2>,[<aspect:ignis> * 5,<aspect:perditio> * 5]);
//海晶碎片
registerRecipe("prismarine_shard","",<minecraft:prismarine_shard>,<minecraft:quartz>,[<aspect:aqua> * 10,<aspect:terra> * 10,<aspect:praemunio> * 10]);
//炼金黄铜锭
removeRecipe(<thaumcraft:ingot:2>);
registerRecipe("brassingot","METALLURGY@1",<thaumcraft:ingot:2>,<ore:ingotCopper>,[<aspect:instrumentum> * 5]);
//末影珍珠
registerRecipe("ender_pearl","",<minecraft:ender_pearl> * 2,<minecraft:ender_pearl>,[<aspect:motus> * 15,<aspect:alienis> * 10]);
//神秘锭
removeRecipe(<thaumcraft:ingot>);
registerRecipe("thaumiumingot","METALLURGY@2",<thaumcraft:ingot>,<ore:ingotLead>,[<aspect:praecantatio> * 5,<aspect:terra> * 5]);
//碎裂冰晶
registerRecipe("fragmented_ice_crystal","",<contenttweaker:fragmented_ice_crystal>,<bloodmagic:sigil_lava>,[<aspect:gelum> * 24,<aspect:vitreus> * 24,<aspect:aqua> * 24]);
//无尽之瓮
removeRecipe(<thaumcraft:everfull_urn>);
registerRecipe("everfullurn","EVERFULLURN",<thaumcraft:everfull_urn>,<cookingforblockheads:sink>,[<aspect:aqua> * 30,<aspect:fabrico> * 10,<aspect:terra> * 10]);
//稀释魔力池
registerRecipe("pool","",<botania:pool:2>,<botania:livingrock>,[<aspect:vacuos> * 10,<aspect:praecantatio> * 5,<aspect:auram> * 5]);
//炎雪球
registerRecipe("torrid_snowball","",<contenttweaker:torrid_snowball>,<bloodmagic:sigil_frost>,[<aspect:ignis> * 24,<aspect:vacuos> * 24,<aspect:tenebrae> * 24]);
