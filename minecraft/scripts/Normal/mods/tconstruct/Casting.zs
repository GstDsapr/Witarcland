#priority 1001

import mods.tconstruct.Casting.removeTableRecipe;
import mods.tconstruct.Casting.removeBasinRecipe;
import mods.tconstruct.Casting.addTableRecipe;
import mods.tconstruct.Casting.addBasinRecipe;

/*
removeTableRecipe(IItemStack 输出, @ILiquidStack 输入);
removeBasinRecipe(IItemStack 输出, @ILiquidStack 输入);
addTableRecipe(IItemStack 输出, IIngredient 模具, ILiquidStack 输入, int 流体量, @bool 消耗模具, @int 冷却时间[tick]);
addBasinRecipe(IItemStack 输出, IIngredient 模具, ILiquidStack 输入, int 流体量, @bool 消耗模具, @int 冷却时间[tick]);
*/

//锇锭
addTableRecipe(<mekanism:ingot:1>,<tconstruct:cast_custom>,<liquid:osmium>,144,false,20);
//锇块
addBasinRecipe(<mekanism:basicblock>,null,<liquid:osmium>,1296,false,160);
//饿粒
addTableRecipe(<mekanism:nugget:1>,<tconstruct:cast_custom:1>,<liquid:osmium>,16,false,20);
//恶魔之泪
addTableRecipe(<randomthings:ingredient:1>,<minecraft:ghast_tear>,<liquid:manyullyn>,1152,true,200);
//符文石
addBasinRecipe(<roots:runestone>,<minecraft:stone>,<liquid:lapis>,2664,true,100);
//高炉砖
removeTableRecipe(<tcomplement:materials:1>);
//铬板
addTableRecipe(<contenttweaker:chrome_plate>,<tconstruct:cast_custom:3>,<liquid:chrome>,144,false,40);
//铬齿轮
addTableRecipe(<contenttweaker:chrome_gear>,<tconstruct:cast_custom:4>,<liquid:chrome>,576,false,180);
//铬锭
addTableRecipe(<contenttweaker:chrome_ingot>,<tconstruct:cast_custom>,<liquid:chrome>,144,false,40);
//铬块
addBasinRecipe(<contenttweaker:sub_block_holder_0>,null,<liquid:chrome>,1296,false,400);
//铬粒
addTableRecipe(<contenttweaker:chrome_nugget>,<tconstruct:cast_custom:1>,<liquid:chrome>,16,false,20);
//工业机器框架
addBasinRecipe(<enderio:item_material:1>,<enderio:item_material>,<liquid:liquid_dye_chassis>,2000,true,400);
//红石能量导管
addTableRecipe(<thermaldynamics:duct_0:2>,<thermaldynamics:duct_0:6>,<liquid:redstone>,400,true,100);
//黄金露海棠
addTableRecipe(<contenttweaker:golden_dewgonia>,<roots:dewgonia>,<liquid:gold>,576,true,20);
//焦黑熔炉控制器
removeBasinRecipe(<tconstruct:seared_furnace_controller>);
addBasinRecipe(<tconstruct:seared_furnace_controller>,<tconstruct:smeltery_controller>,<liquid:stone>,576,true,200);
//灵魂机器框架
addBasinRecipe(<enderio:item_material:53>,<enderio:item_material>,<liquid:liquid_dye_chassis_soul>,2000,true,400);
//模块化合金锭
addTableRecipe(<modularmachinery:itemmodularium>,<tconstruct:cast_custom>,<liquid:modularium>,144,false,5);
//强化机器框架
addBasinRecipe(<enderio:item_material:54>,<enderio:item_material:66>,<liquid:liquid_dye_chassis_enhanced>,2000,true,400);
//青金石
addTableRecipe(<minecraft:dye:4>,<tconstruct:cast_custom:2>,<liquid:lapis>,666,false,60);
//青金石块
addBasinRecipe(<minecraft:lapis_block>,null,<liquid:lapis>,5994,false,400);
//神秘板
addTableRecipe(<thaumcraft:plate:2>,<tconstruct:cast_custom:3>,<liquid:thaumium>,144,false,20);
//神秘锭
addTableRecipe(<thaumcraft:ingot>,<tconstruct:cast_custom>,<liquid:thaumium>,144,false,20);
//神秘块
addBasinRecipe(<thaumcraft:metal_thaumium>,null,<liquid:thaumium>,1296,false,160);
//神秘粒
addTableRecipe(<thaumcraft:nugget:6>,<tconstruct:cast_custom:1>,<liquid:thaumium>,16,false,20);
//石英玻璃
addBasinRecipe(<enderio:block_fused_quartz>,<minecraft:quartz_block>,<liquid:glass>,1000,true,120);
//血星铬锭
addTableRecipe(<contenttweaker:bloodstarchrome_ingot>,<tconstruct:cast_custom>,<liquid:bloodstarchrome>,144,false,52);
//血星铬块
addBasinRecipe(<contenttweaker:sub_block_holder_1>,null,<liquid:bloodstarchrome>,1296,false,520);
//荧石锭
addTableRecipe(<mekanism:ingot:3>,<mekanism:ingot:1>,<liquid:glowstone>,1000,true,120);
//注铅石笋
addTableRecipe(<contenttweaker:lead_injected_stalicripe>,<roots:stalicripe>,<liquid:lead>,576,true,20);
