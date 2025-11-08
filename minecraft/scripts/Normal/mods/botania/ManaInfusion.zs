#priority 1001

import mods.botania.ManaInfusion.removeRecipe;
import mods.botania.ManaInfusion.addInfusion;
import mods.botania.ManaInfusion.addAlchemy;
import mods.botania.ManaInfusion.addConjuration;

/*
removeRecipe(IIngredient 输出);
addInfusion(IItemStack 输出, IIngredient 输入, int 魔力);
addAlchemy(IItemStack 输出, IIngredient 输入, int 魔力);
addConjuration(IItemStack 输出, IIngredient 输入, int 魔力);
*/

//玻璃安瓿
addInfusion(<thaumcraft:phial>,<botania:vial>,100);
//魔力尘
removeRecipe(<botania:manaresource:23>);
addInfusion(<botania:manaresource:23>,<roots:runic_dust>,500);
addInfusion(<botania:manaresource:23>,<embers:dust_ash>,500);
//魔力龙块
addInfusion(<contenttweaker:mana_draconium_block>,<draconicevolution:draconium_block>,1005000);
//罪银
addInfusion(<contenttweaker:guilty_silver>,<thermalfoundation:material:136>,1005000);
