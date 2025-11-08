#priority 1001

import mods.botaniatweaks.Agglomeration.removeRecipe;
import mods.botaniatweaks.Agglomeration.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient[] 输入, int 魔力, int 初始粒子颜色, int 结束粒子颜色, IItemStack 中心方块, IItemStack 四边方块, IItemStack 四角方块);
addRecipe(IItemStack 输出, IIngredient[] 输入, int 魔力, int 初始粒子颜色, int 结束粒子颜色, IItemStack 中心方块, IItemStack 四边方块, IItemStack 四角方块, IItemStack 替换后中心方块, IItemStack 替换后四边方块, IItemStack 替换后四角方块);
removeRecipe(IItemStack 输出, IIngredient[] 输入);
*/

//泰拉钢锭
removeRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>]);
addRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource>,<botania:manaresource:1>],500000,0x3389FF,0x299600,<contenttweaker:gathered_nature>,<embers:block_dawnstone>,<biomesoplenty:crystal>);
