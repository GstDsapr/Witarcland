#priority 1001

import mods.pneumaticcraft.assembly.removeLaserRecipe;
import mods.pneumaticcraft.assembly.removeDrillRecipe;
import mods.pneumaticcraft.assembly.removeDrillLaserRecipe;
import mods.pneumaticcraft.assembly.addLaserRecipe;
import mods.pneumaticcraft.assembly.addDrillRecipe;

/*
remove***Recipe(IItemStack 输出);
add***Recipe(IItemStack 输入, IItemStack 输出);
*/

//高级印刷电路板
addLaserRecipe(<pneumaticcraft:printed_circuit_board>,<pneumaticcraft:advanced_pcb>);
