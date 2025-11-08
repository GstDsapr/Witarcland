#priority 1001

import mods.bloodmagic.AlchemyTable.removeRecipe;
import mods.bloodmagic.AlchemyTable.addRecipe;

/*
addRecipe(IItemStack 输出, IItemStack[] 输入, int LP, int 时间[tick], int 最低等级[0始]);
removeRecipe(IItemStack[] 输入);
*/

//铋粉
removeRecipe([<contenttweaker:sub_block_holder_5:1>,<bloodmagic:cutting_fluid>.withTag({})]);
//钬粉
removeRecipe([<contenttweaker:sub_block_holder_4:1>,<bloodmagic:cutting_fluid>.withTag({})]);
//铱粉
removeRecipe([<thermalfoundation:ore:7>,<bloodmagic:cutting_fluid>.withTag({})]);
