#priority 1001

import mods.mekanism.infuser.addRecipe;
import mods.mekanism.infuser.removeRecipe;

/*
addRecipe(string 类型, int 消耗, IIngredient 输入, IItemStack 输出);
removeRecipe(IIngredient 输出, @IIngredient 输入, @string 类型);
*/
//"CARBON" "TIN" "DIAMOND" "REDSTONE" "FUNGI" "BIO" "OBSIDIAN"

//富集合金
removeRecipe(<mekanism:enrichedalloy>);
addRecipe("REDSTONE",10,<contenttweaker:tridim_alloy_ingot>,<mekanism:enrichedalloy>);
//高级控制电路
addRecipe("REDSTONE",10,<contenttweaker:crude_advanced_circuit>,<mekanism:controlcircuit:1>);
//基础控制电路
removeRecipe(<mekanism:controlcircuit>);
addRecipe("REDSTONE",10,<contenttweaker:crude_basic_circuit>,<mekanism:controlcircuit>);
//精英控制电路
addRecipe("DIAMOND",10,<contenttweaker:crude_elite_circuit>,<mekanism:controlcircuit:2>);
//锂锭
addRecipe("DIAMOND",10,<nuclearcraft:dust:6>,<nuclearcraft:ingot:6>);
//终极控制电路
addRecipe("OBSIDIAN",10,<contenttweaker:crude_ultimate_circuit>,<mekanism:controlcircuit:3>);
