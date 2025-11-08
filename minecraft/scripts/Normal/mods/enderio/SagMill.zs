#priority 1001

import mods.enderio.SagMill.removeRecipe;
import mods.enderio.SagMill.addRecipe;

/*
removeRecipe(IItemStack 输入);
addRecipe(IItemStack[] 输出, float[] 几率, IIngredient 输入, @string 奖励类型, @int 能量消耗, @float 经验给予);
--奖励类型："NONE", "MULTIPLY_OUTPUT", "CHANCE_ONLY"
*/

//符文尘
addRecipe([<roots:runic_dust>],[100],<roots:runestone>);
//焦煤粉
addRecipe([<immersiveengineering:material:17>],[100],<ore:fuelCoke>);
addRecipe([<immersiveengineering:material:17> * 9],[100],<ore:blockFuelCoke>);
//金叶粉
addRecipe([<naturesaura:gold_powder> * 2],[100],<naturesaura:gold_leaf>);