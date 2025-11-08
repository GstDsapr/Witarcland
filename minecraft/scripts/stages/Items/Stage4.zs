#priority 750

//导入
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//内容

var Items as IItemStack[] = [
	//A
		//ai
			/*艾恩尼水晶*/<environmentaltech:ionite_crystal>,/*艾恩尼太阳能板*/<environmentaltech:solar_cell_ionite>,
	//B
		//biao
			/*标记基座*/<packagedexcrafting:marked_pedestal>,
	//C
		//chu
			/*处决之剑*/<contenttweaker:execution_sword>,
	//D
		//da
			/*大型流体输出仓*/<modularmachinery:blockfluidoutputhatch:4>,/*大型流体输入仓*/<modularmachinery:blockfluidinputhatch:4>,/*大型能源输出仓*/<modularmachinery:blockenergyoutputhatch:4>,/*大型能源输入仓*/<modularmachinery:blockenergyinputhatch:4>,/*大型物品输出仓*/<modularmachinery:blockoutputbus:4>,/*大型物品输入仓*/<modularmachinery:blockinputbus:4>,
		//dui
			/*兑*/<contenttweaker:dui>,
	//G
		//gen
			/*艮*/<contenttweaker:gen>,
	//H
		//he
			/*核电工艺核心*/<contenttweaker:nuclearcraft_core>,/*核电工艺芯片*/<contenttweaker:nuclearcraft_chip>,
	//J
		//jing
			/*精英并行控制器*/<modularmachinery:blockparallelcontroller:2>,
		//ju
			/*巨型流体输出仓*/<modularmachinery:blockfluidoutputhatch:5>,/*巨型流体输入仓*/<modularmachinery:blockfluidinputhatch:5>,/*巨型能源输出仓*/<modularmachinery:blockenergyoutputhatch:5>,/*巨型能源输入仓*/<modularmachinery:blockenergyinputhatch:5>,/*巨型物品输出仓*/<modularmachinery:blockoutputbus:5>,/*巨型物品输入仓*/<modularmachinery:blockinputbus:5>,
	//K
		//kan
			/*坎*/<contenttweaker:kan>,
		//kun
			/*坤*/<contenttweaker:kun>,
	//L
		//li
			/*离*/<contenttweaker:li>,
	//M
		//mo
			/*魔幻雪世界球*/<extrautils2:snowglobe>,<extrautils2:snowglobe:1>,/*末影锭*/<extendedcrafting:material:36>,/*末影发电机*/<extendedcrafting:ender_alternator>,/*末影封包合成器*/<packagedexcrafting:ender_crafter>,/*末影工作台*/<extendedcrafting:ender_crafter>,/*末影块*/<extendedcrafting:storage:5>,/*末影粒*/<extendedcrafting:material:37>,/*末影之星*/<extendedcrafting:material:40>,/*末影之星块*/<extendedcrafting:storage:6>,/*末影之星粒*/<extendedcrafting:material:41>,
	//Q
		//qian
			/*乾*/<contenttweaker:qian>,
		//qiang
			/*强化并行控制器*/<modularmachinery:blockparallelcontroller:1>,
	//S
		//shi
			/*世界锭*/<contenttweaker:world_ingot>,/*世界水晶*/<contenttweaker:world_crystal>,
	//W
		//wu
			/*五级结构方块*/<environmentaltech:structure_frame_5>,/*五级太阳能发电机控制器*/<environmentaltech:solar_cont_5>,/*五级虚空矿物采掘机控制器*/<environmentaltech:void_ore_miner_cont_5>,/*五级虚空植物采掘机控制器*/<environmentaltech:void_botanic_miner_cont_5>,/*五级虚空资源采掘机控制器*/<environmentaltech:void_res_miner_cont_5>,
	//X
		//xian
			/*贤者石板*/<contenttweaker:plate_of_philosophers_stone>,
		//xun
			/*巽*/<contenttweaker:xun>,
	//Y
		//yue
			/*月核金锭*/<contenttweaker:lunar_core_gold_ingot>,/*月核金矿*/<contenttweaker:lunar_core_gold_ore>,/*月核岩*/<contenttweaker:lunar_core_rock>,/*月核铱锭*/<contenttweaker:lunar_core_iridium_ingot>,/*月核铱矿*/<contenttweaker:lunar_core_iridium_ore>,/*月核银锭*/<contenttweaker:lunar_core_silver_ingot>,/*月核银矿*/<contenttweaker:lunar_core_silver_ore>,/*月球锭*/<contenttweaker:moon_ingot>,
	//Z
		//zeng
			/*增强末影锭*/<extendedcrafting:material:48>,/*增强末影互联方块*/<contenttweaker:enhanced_ender_interconnect>,/*增强末影块*/<extendedcrafting:storage:7>,/*增强末影粒*/<extendedcrafting:material:49>,/*增强末影连接器*/<contenttweaker:enhanced_ender_connector>,
		//zhen
			/*震*/<contenttweaker:zhen>,
		//zu
			/*组合封包合成器*/<packagedexcrafting:combination_crafter>
];
for array in Items {
	mods.ItemStages.removeItemStage(array);
	mods.ItemStages.addItemStage("four",array);
}

var ODs as IOreDictEntry[] = [
	<ore:nuggetCrystallineAlloy>,<ore:ingotCrystallineAlloy>,<ore:blockCrystallineAlloy>,<ore:gearCrystallineAlloy>,<ore:plateCrystallineAlloy>,
	<ore:nuggetHolmium>,<ore:ingotHolmium>,<ore:blockHolmium>,<ore:oreHolmium>,<ore:dustHolmium>,<ore:gearHolmium>,<ore:plateHolmium>,
	<ore:ingotMagnesium>,<ore:blockMagnesium>,<ore:oreMagnesium>,<ore:dustMagnesium>,
	<ore:nuggetMelodicAlloy>,<ore:ingotMelodicAlloy>,<ore:blockMelodicAlloy>,<ore:gearMelodicAlloy>,<ore:plateMelodicAlloy>,
	<ore:ingotThorium>,<ore:blockThorium>,<ore:oreThorium>,<ore:dustThorium>,
	<ore:nuggetTitanium>,<ore:ingotTitanium>,<ore:blockTitanium>,<ore:oreTitanium>,<ore:dustTitanium>,<ore:gearTitanium>,<ore:plateTitanium>,
	<ore:nuggetVividAlloy>,<ore:ingotVividAlloy>,<ore:blockVividAlloy>,<ore:gearVividAlloy>,<ore:plateVividAlloy>
];
for array in ODs {
	mods.ItemStages.removeItemStage(array);
	mods.ItemStages.addItemStage("four",array);
}
