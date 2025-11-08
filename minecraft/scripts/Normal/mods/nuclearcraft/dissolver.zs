#priority 1001

import mods.nuclearcraft.dissolver.addRecipe;
import mods.nuclearcraft.dissolver.removeRecipeWithInput;
import mods.nuclearcraft.dissolver.removeRecipeWithOutput;

/*
addRecipe([IIngredient 输入, ILiquidStack 流体, ILiquidStack 输出]);
removeRecipeWithInput([IIngredient 输入, ILiquidStack 流体]);
removeRecipeWithOutput([ILiquidStack 输出]);
*/

//血染灵魂涂料
addRecipe([<enderio:item_material:52>,<liquid:lifeessence> * 1000,<liquid:liquid_dye_chassis_soul> * 1000]);
//注入龙力的奇妙液体
addRecipe([<draconicevolution:infused_obsidian>,<liquid:liquid_lunar_turf> * 250,<liquid:draconium_mixture> * 250]);
