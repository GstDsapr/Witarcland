#priority 1001

import mods.thaumcraft.SalisMundus.removeSingleConversion;
import mods.thaumcraft.SalisMundus.addSingleConversion;

/*
removeSingleConversion(IIngredient 输出);
addSingleConversion(IBlock 输入, IItemStack 输出, @string 研究);
addSingleConversion(IOreDictEntry 输入, IItemStack 输出, @string 研究);
*/

//花药台
addSingleConversion(<thaumcraft:crucible>,<botania:altar>);
