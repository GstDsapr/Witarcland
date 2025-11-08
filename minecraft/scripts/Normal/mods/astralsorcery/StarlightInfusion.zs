#priority 1001

import mods.astralsorcery.StarlightInfusion.removeInfusion;
import mods.astralsorcery.StarlightInfusion.addInfusion;

/*
removeInfusion(IItemStack 输出);
addInfusion(IItemStack 输入, IItemStack 输出, boolean 多重消耗[?], float 星能液消耗几率, int 时间[单位tick]);
*/

//聚能石英玻璃
addInfusion(<appliedenergistics2:quartz_glass>,<appliedenergistics2:quartz_vibrant_glass>,false,1,40);
//末影锭
addInfusion(<thermalfoundation:material:167>,<extendedcrafting:material:36>,false,0.9,40);
//天辉尘
addInfusion(<botania:manaresource:8>,<contenttweaker:astral_dust>,false,0.9,40);
