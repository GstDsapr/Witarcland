#priority 1001

import mods.tconstruct.Alloy.removeRecipe;
import mods.tconstruct.Alloy.addRecipe;

/*
removeRecipe(ILiquidStack 输出, @ILiquidStack[] 输入);
addRecipe(ILiquidStack 输出, ILiquidStack[] 输入);
*/

//电子板处理液
addRecipe(<liquid:chipsets_liquid> * 625,[<liquid:thaumium> * 36,<liquid:copper> * 72,<liquid:cryotheum> * 125]);
//高能燃料
addRecipe(<liquid:nb_fuel> * 500,[<liquid:liquid_death> * 125,<liquid:lava> * 250,<liquid:ardite> * 36]);
//熔融钢
removeRecipe(<liquid:steel>);
//熔融高强合金
removeRecipe(<liquid:tough>);
//熔融黄铜
removeRecipe(<liquid:brass>);
//熔融流明
removeRecipe(<liquid:lumium>);
//熔融模块化合金
addRecipe(<liquid:modularium> * 4,[<liquid:tin> * 3,<liquid:thaumium> * 1]);
//熔融末影
removeRecipe(<liquid:enderium>);
//熔融硼铁合金
removeRecipe(<liquid:ferroboron>);
//熔融骑士史莱姆
removeRecipe(<liquid:knightslime>);
addRecipe(<liquid:knightslime> * 144,[<liquid:liquid_slime> * 125,<liquid:lapis> * 333,<liquid:lead> * 72]);
//熔融玄钢
removeRecipe(<liquid:dark_steel>);
//熔融血星铬
//3星辉6铬1血1锇 = 9
addRecipe(<liquid:bloodstarchrome> * 162,[<liquid:starliquid> * 54,<liquid:chrome> * 108,<liquid:lifeessence> * 125,<liquid:osmium> * 18]);
//熔融信素
removeRecipe(<liquid:signalum>);
//熔融硬碳
removeRecipe(<liquid:hard_carbon>);
//云之精华
addRecipe(<liquid:cloud_seed> * 125,[<liquid:silver> * 18,<liquid:water> * 125]);
