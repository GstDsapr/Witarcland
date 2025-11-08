#priority 1001

import mods.inworldcrafting.FluidToItem.transform;

/*
transform(IItemStack 输出, ILiquidStack 流体, IIngredient[] 输入, bool消耗流体);
*/

//防腐木板
transform(<immersiveengineering:treated_wood> * 8,<liquid:creosote>,[<naturesaura:ancient_planks> * 4,<botania:livingwood:1> * 4],true);
//霜冻云莓
transform(<contenttweaker:frost_cloud_berry>,<liquid:cryotheum>,[<roots:cloud_berry>],true);
//睡莲
transform(<minecraft:waterlily>,<liquid:water>,[<minecraft:vine>],false);
//浴火鳞茎
transform(<contenttweaker:fire_infused_bulb>,<liquid:fire_water>,[<roots:infernal_bulb>],true);
