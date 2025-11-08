#priority 1600
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.World;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.ItemFood;
import mods.ctutils.utils.Math;
import crafttweaker.player.IPlayer;

var wtlTab as CreativeTab = VanillaFactory.createCreativeTab("witarcland", <item:contenttweaker:witarcland_heart>);
wtlTab.register();

//自定义函数
function newItem(name as string,glowing as bool,maxStackSize as int,rarity as string){
	var item = VanillaFactory.createItem(name);
	item.glowing = glowing;
	item.maxStackSize = maxStackSize;
	item.rarity = rarity;
	item.creativeTab = <creativetab:witarcland>;
	item.register();
}

//函数用法：newItem("ID",是否带有附魔光效,最大堆叠数量,稀有度);
//最大堆叠数量可选值：1-64
//稀有度影响物品名颜色，可选值："common","uncommon","rare","epic"

newItem("witarcland_heart",true,1,"epic");
newItem("fire_infused_alloy",false,64,"common");
newItem("diamond_fried_egg",false,64,"common");
newItem("golden_dewgonia",false,64,"common");
newItem("fire_infused_bulb",false,64,"common");
newItem("lead_injected_stalicripe",false,64,"common");
newItem("frost_cloud_berry",false,64,"common");
newItem("crude_advanced_circuit",false,64,"common");
newItem("crude_basic_circuit",false,64,"common");
newItem("crude_elite_circuit",false,64,"common");
newItem("crude_ultimate_circuit",false,64,"common");
newItem("sacred_symbol",true,64,"common");
newItem("fragmented_ice_crystal",false,64,"common");
newItem("torrid_snowball",false,64,"common");
newItem("false_clock",true,1,"common");
newItem("void_connector",false,64,"common");
newItem("elven_rune",false,64,"common");
newItem("reinforced_terrasteel_ingot",false,64,"common");
newItem("mystical_flower_spirit",true,64,"common");
newItem("astral_dust",false,64,"common");
newItem("blood_red_quartz",false,64,"common");
newItem("tridim_alloy_ingot",false,64,"common");
newItem("will_processor",false,64,"common");
newItem("osmic_circuit",false,64,"common");
newItem("hdpe_pellet_triple",false,64,"common");
newItem("elements_a",false,64,"rare");
newItem("elements_b",true,64,"epic");
newItem("modular_circuit_plate",false,64,"common");
newItem("modular_circuit",false,64,"common");
newItem("enhanced_ender_connector",true,64,"common");
newItem("world_crystal",true,64,"rare");
newItem("plate_of_philosophers_stone",false,1,"common");
newItem("lunar_core_silver_ingot",false,64,"rare");
newItem("lunar_core_gold_ingot",false,64,"rare");
newItem("lunar_core_iridium_ingot",false,64,"rare");
newItem("condensed_unstable",false,64,"rare");
newItem("unstable_spirit",false,1,"epic");
newItem("guilty_silver",false,64,"common");
newItem("sextuple_void_dust",false,64,"rare");
newItem("sextuple_void_ingot",false,64,"rare");

var tpr = VanillaFactory.createItem("wasteland_teleporter");
tpr.maxStackSize = 1;
tpr.rarity = "rare";
tpr.creativeTab = <creativetab:witarcland>;
tpr.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) {
		if (player.dimension != 4598) {
			if (isNull(stack.tag.time)) {
				stack.mutable().updateTag({time: 0});
				Commands.call("tellraw @s {\"translate\":\"wtl.event.wasteland_teleporter.insufficient\"}", player, world, false, true);
			} else {
				if (stack.tag.time > 0) {
					Commands.call("forge setdimension @s 4598", player, world, false, true);
					stack.mutable().updateTag({time: stack.tag.time - 1});
				} else {
					Commands.call("tellraw @s {\"translate\":\"wtl.event.wasteland_teleporter.insufficient\"}", player, world, false, true);
				}
			}
		} else {
			Commands.call("tellraw @s {\"translate\":\"wtl.event.wasteland_teleporter.inWasteland\"}", player, world, false, true);
		}
	}
	return "Pass";
};
tpr.register();
var eva = VanillaFactory.createItem("evacuation");
eva.maxStackSize = 1;
eva.rarity = "rare";
eva.creativeTab = <creativetab:witarcland>;
eva.itemRightClick = function(stack, world, player, hand) {
	if (!world.remote) {
		if (world.dimension != 4598) {
			Commands.call("tellraw @s {\"translate\":\"wtl.event.evacuation.notInWasteland\"}", player, world, false, true);
			player.setCooldown(stack,60);
		} else {
			player.update({wasteland_prison: false});
			player.executeCommand("spawn");
			player.setCooldown(stack,1200);
			stack.shrink(1);
		}
	}
	return "Pass";
};
eva.register();

var exs = VanillaFactory.createItem("execution_sword");
exs.maxStackSize = 1;
exs.glowing = true;
exs.rarity = "epic";
exs.creativeTab = <creativetab:witarcland>;
exs.register();
