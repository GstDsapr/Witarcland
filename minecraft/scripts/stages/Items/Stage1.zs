#priority 750

//导入
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

//内容
var Items as IItemStack[] = [
	//B
		//ban
			/*板条箱升级徽章*/<actuallyadditions:item_chest_to_crate_upgrade>,
		//bao
			/*暴雪棒*/<thermalfoundation:material:2048>,/*暴雪粉*/<thermalfoundation:material:2049>,
	//D
		//dao
			/*导管粘合剂*/<enderio:item_material:4>,/*导管粘合胚料*/<enderio:item_material:22>,
	//G
		//gao
			/*高压流体导管*/<enderio:item_liquid_conduit:1>,
	//H
		//hai
			/*海蓝宝石*/<astralsorcery:itemcraftingcomponent>,/*海蓝宝石砂岩*/<astralsorcery:blockcustomsandore>,
		//hong
			/*红石伺服器*/<thermalfoundation:material:512>,
		//huang
			/*黄金露海棠*/<contenttweaker:golden_dewgonia>,
	//J
		//ji
			/*基础流体过滤器*/<enderio:item_fluid_filter>,/*基础物品过滤器*/<enderio:item_basic_item_filter>,
	//L
		//lin
			/*凛冰粉*/<thermalfoundation:material:1025>,
		//liu
			/*流体储罐*/<enderio:block_tank>,/*流体导管*/<enderio:item_liquid_conduit>,
	//M
		//mu
			/*木质外壳*/<actuallyadditions:block_misc:4>,
	//S
		//shi
			/*石英玻璃*/<enderio:block_fused_quartz>,
		//shuang
			/*霜冻云莓*/<contenttweaker:frost_cloud_berry>,
	//W
		//wu
			/*物品导管*/<enderio:item_item_conduit>,
	//X
		//xiao
			/*小型板条箱*/<actuallyadditions:block_giant_chest>,
		//xin
			/*新月锤*/<thermalfoundation:wrench>,
		//xu
			/*虚弱火焰*/<contenttweaker:weak_flame>,
	//Y
		//yu
			/*浴火合金*/<contenttweaker:fire_infused_alloy>,/*浴火鳞茎*/<contenttweaker:fire_infused_bulb>,
	//Z
		//zhu
			/*注铅石笋*/<contenttweaker:lead_injected_stalicripe>,/*贮液器（基础）*/<thermalexpansion:reservoir>.withTag({}),
		//zuan
			/*钻石荷包蛋*/<contenttweaker:diamond_fried_egg>
];
for array in Items {
	mods.ItemStages.removeItemStage(array);
	mods.ItemStages.addItemStage("one",array);
}

var ODs as IOreDictEntry[] = [
	<ore:nuggetBronze>,<ore:ingotBronze>,<ore:blockBronze>,<ore:dustBronze>,<ore:gearBronze>,<ore:plateBronze>,
	<ore:nuggetCopper>,<ore:ingotCopper>,<ore:blockCopper>,<ore:oreCopper>,<ore:dustCopper>,<ore:gearCopper>,<ore:plateCopper>,
	<ore:nuggetDiamond>,<ore:gemDiamond>,<ore:blockDiamond>,<ore:dustDiamond>,<ore:gearDiamond>,
	<ore:nuggetElectrum>,<ore:ingotElectrum>,<ore:blockElectrum>,<ore:dustElectrum>,<ore:gearElectrum>,<ore:plateElectrum>,
	<ore:nuggetEmerald>,<ore:gemEmerald>,<ore:blockEmerald>,<ore:dustEmerald>,<ore:gearEmerald>,
	<ore:nuggetGold>,<ore:ingotGold>,<ore:blockGold>,<ore:oreGold>,<ore:dustGold>,<ore:gearGold>,<ore:plateGold>,
	<ore:nuggetIron>,<ore:ingotIron>,<ore:blockIron>,<ore:oreIron>,<ore:dustIron>,<ore:gearIron>,<ore:plateIron>,
	<ore:nuggetLead>,<ore:ingotLead>,<ore:blockLead>,<ore:oreLead>,<ore:dustLead>,<ore:gearLead>,<ore:plateLead>,
	<ore:nuggetPulsatingIron>,<ore:ingotPulsatingIron>,<ore:blockPulsatingIron>,
	<ore:nuggetSilver>,<ore:ingotSilver>,<ore:blockSilver>,<ore:oreSilver>,<ore:dustSilver>,<ore:gearSilver>,<ore:plateSilver>,
	<ore:nuggetTin>,<ore:ingotTin>,<ore:blockTin>,<ore:oreTin>,<ore:dustTin>,<ore:gearTin>,<ore:plateTin>,
	<ore:blockCharcoal>,<ore:dustCharcoal>,
	<ore:dustLapis>,<ore:dustCoal>,
	<ore:dustQuartz>,<ore:oreQuartz>
];
for array in ODs {
	mods.ItemStages.removeItemStage(array);
	mods.ItemStages.addItemStage("one",array);
}
