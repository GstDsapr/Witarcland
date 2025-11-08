#priority 1001

import mods.forestry.Carpenter.removeRecipe;
import mods.forestry.Carpenter.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient[][] 输入, int 时间[tick], @ILiquidStack 流体输入, @IItemStack 箱);
removeRecipe(IItemStack 输出, @ILiquidStack 流体输入);
*/

//大型电子板
removeRecipe(<forestry:chipsets:2>);
addRecipe(<forestry:chipsets:2>.withTag({T: 2 as short}),[[<extendedcrafting:material:24>,<actuallyadditions:item_crystal_empowered>,<extendedcrafting:material:24>],[<extendedcrafting:material:24>,<contenttweaker:crude_elite_circuit>,<extendedcrafting:material:24>],[<extendedcrafting:material:24>,<actuallyadditions:item_crystal_empowered>,<extendedcrafting:material:24>]],100,<liquid:chipsets_liquid> * 1000);
//强化部件
removeRecipe(<forestry:hardened_machine>);
//先进电子板
removeRecipe(<forestry:chipsets:3>);
addRecipe(<forestry:chipsets:3>.withTag({T: 3 as short}),[[<ore:ingotEndSteel>,<actuallyadditions:item_crystal_empowered>,<ore:ingotEndSteel>],[<ore:ingotEndSteel>,<contenttweaker:crude_ultimate_circuit>,<ore:ingotEndSteel>],[<ore:ingotEndSteel>,<actuallyadditions:item_crystal_empowered>,<ore:ingotEndSteel>]],100,<liquid:chipsets_liquid> * 1000);
//小型电子板
removeRecipe(<forestry:chipsets>);
addRecipe(<forestry:chipsets>.withTag({T: 0 as short}),[[<contenttweaker:diamonnd_inngot>,<actuallyadditions:item_crystal_empowered>,<contenttweaker:diamonnd_inngot>],[<contenttweaker:diamonnd_inngot>,<contenttweaker:crude_basic_circuit>,<contenttweaker:diamonnd_inngot>],[<contenttweaker:diamonnd_inngot>,<actuallyadditions:item_crystal_empowered>,<contenttweaker:diamonnd_inngot>]],100,<liquid:chipsets_liquid> * 1000);
//中型电子板
removeRecipe(<forestry:chipsets:1>);
addRecipe(<forestry:chipsets:1>.withTag({T: 1 as short}),[[<ore:ingotArdite>,<actuallyadditions:item_crystal_empowered>,<ore:ingotArdite>],[<ore:ingotArdite>,<contenttweaker:crude_advanced_circuit>,<ore:ingotArdite>],[<ore:ingotArdite>,<actuallyadditions:item_crystal_empowered>,<ore:ingotArdite>]],100,<liquid:chipsets_liquid> * 1000);
