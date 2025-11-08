#priority 1001

import mods.calculator.atomic.removeRecipe;
import mods.calculator.atomic.addRecipe;

/*
removeRecipe(IIngredient 输出);
addRecipe(IIngredient 输入1, IIngredient 输入2, IIngredient 输入3, IIngredient 输出);
*/

//灯笼
addRecipe(<thaumcraft:crystal_ignis>,<calculator:reinforcedironingot>,<thaumcraft:crystal_ignis>,<calculator:lantern> * 2);
//发送器
removeRecipe(<calculator:transmitter>);
//福鲁伊克斯珍珠
addRecipe(<appliedenergistics2:material:7>,<botania:manaresource:1>,<appliedenergistics2:material:7>,<appliedenergistics2:material:9>);
addRecipe(<appliedenergistics2:material:12>,<botania:manaresource:1>,<appliedenergistics2:material:12>,<appliedenergistics2:material:9>);
//高级合成催化剂
addRecipe(<extendedcrafting:material:15>,<calculator:atomicbinder>,<extendedcrafting:material:15>,<extendedcrafting:material:9>);
//红石能量提取机
removeRecipe(<calculator:redstoneextractor>);
//黄金草地
addRecipe(<botania:grassseeds:4>,<minecraft:wheat_seeds>,<minecraft:dirt>,<botania:altgrass:1>);
//火钻
removeRecipe(<calculator:firediamond>);
removeRecipe(<calculator:firediamond>);
addRecipe(<contenttweaker:weak_flame>,<calculator:flawlessdiamond>,<contenttweaker:weak_flame>,<calculator:firediamond>);
//基础合成催化剂
addRecipe(<extendedcrafting:material:14>,<calculator:atomicbinder>,<extendedcrafting:material:14>,<extendedcrafting:material:8>);
//焦草草地
addRecipe(<botania:grassseeds:6>,<minecraft:wheat_seeds>,<minecraft:dirt>,<botania:altgrass:3>);
//晶素合成催化剂
addRecipe(<extendedcrafting:material:18>,<environmentaltech:connector>,<extendedcrafting:material:18>,<extendedcrafting:material:12>);
//精英合成催化剂
addRecipe(<extendedcrafting:material:16>,<botania:manaresource:5>,<extendedcrafting:material:16>,<extendedcrafting:material:10>);
//梨树树苗
removeRecipe(<calculator:pearsapling>);
//气象雷达
removeRecipe(<calculator:weatherstation>);
//坦桑树苗
removeRecipe(<calculator:tanzanitesapling>);
removeRecipe(<calculator:tanzanitesapling>);
//无暇钻石
removeRecipe(<calculator:flawlessdiamond>);
addRecipe(<contenttweaker:diamonnd_inngot>,<calculator:atomicbinder>,<contenttweaker:diamonnd_inngot>,<calculator:flawlessdiamond>);
//异变草地
addRecipe(<botania:grassseeds:8>,<minecraft:wheat_seeds>,<minecraft:dirt>,<botania:altgrass:5>);
//注魔草地
addRecipe(<botania:grassseeds:7>,<minecraft:wheat_seeds>,<minecraft:dirt>,<botania:altgrass:4>);
