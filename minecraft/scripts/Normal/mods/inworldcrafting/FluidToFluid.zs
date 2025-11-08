#priority 1001

import mods.inworldcrafting.FluidToFluid.transform;

/*
transform(ILiquidStack 输出, ILiquidStack 流体, IIngredient[] 输入);
*/

//火焰水
transform(<liquid:fire_water>,<liquid:hootch>,[<contenttweaker:weak_flame> * 2,<minecraft:redstone>]);
//极寒之凛冰
transform(<liquid:cryotheum>,<liquid:cloud_seed>,[<thermalfoundation:material:1025> * 4]);
//烈酒
transform(<liquid:hootch>,<liquid:water>,[<appliedenergistics2:material:4> * 3,<minecraft:sugar>]);
transform(<liquid:hootch>,<liquid:water>,[<harvestcraft:flouritem> * 3,<minecraft:sugar>]);
transform(<liquid:hootch>,<liquid:water>,[<roots:flour> * 3,<minecraft:sugar>]);
//烈焰之炽焱
transform(<liquid:pyrotheum>,<liquid:lifeessence>,[<thermalfoundation:material:1024> * 4]);
//血染灵魂涂料
transform(<liquid:liquid_dye_chassis_soul>,<liquid:lifeessence>,[<enderio:item_material:52>]);
