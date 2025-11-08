#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.server.IServer;
import mods.modularmachinery.MachineStructureFormedEvent;
import mods.modularmachinery.RecipeCheckEvent;
import mods.modularmachinery.RecipeTickEvent;
import mods.modularmachinery.RecipeFinishEvent;
import crafttweaker.world.IWorld;
import crafttweaker.world.IBlockPos;

function judge(world as IWorld, pos as IBlockPos) as bool {
	if (!world.remote) {
		for i in -3 to 4 {
			for j in -3 to 4 {
				val dloc as IBlockPos = pos.getOffset(down,6).getOffset(north,i).getOffset(east,j);
				val dblockS = world.getBlockState(dloc);
				val dblock = world.getBlock(dloc);
				if (<blockstate:botania:cellblock>.matches(dblockS)) {
					val map = dblock.data.asMap();
					if (map["generation"] >= 101) {
						return true;
					}
				}
			}
		}
		return false;
	}
}
function abs(a as int) as int {
	if (a >= 0) {
		return a;
	}
	return -a;
}
val markItem = <contenttweaker:reinforced_terrasteel_ingot>;
val confirmItem = <contenttweaker:elven_rune>;
val reMarkItem = <botania:manaresource:4>;
val destroyItem = <botania:terrapick>;

mods.modularmachinery.MMEvents.onStructureFormed("dandelifeon", function(event as MachineStructureFormedEvent) {
    val ctrl = event.controller;
	val data = ctrl.customData;
	val map = data.asMap();
	map["marking_status"] = "init";
	map["cell_count"] = 0;
	map["counted"] = 0;
	ctrl.customData = data;
});
//开始标记
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_mark", "dandelifeon", 200)
	.addItemInput(markItem)
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();
			map["cell_count"] = 0;
			map["counted"] = 0;
			ctrl.customData = data;
			if (map["marking_status"] == "init") {
				//改变状态
				map["marking_status"] = "marking";
				ctrl.customData = data;
				//替换方块
				for i in -3 to 4 {
					for j in -3 to 4 {
						val dloc as IBlockPos = ctrl.pos.getOffset(down,7).getOffset(north,i).getOffset(east,j);
						val dblock = world.getBlockState(dloc);
						if (!(<blockstate:botania:altgrass:variant=infused>.matches(dblock))) {
							world.setBlockState(<blockstate:contenttweaker:dandelifeon_mark>,dloc);
						}
					}
				}
				if (!(<blockstate:minecraft:air>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
					world.setBlockState(<blockstate:minecraft:air>,ctrl.pos.getOffset(down,5));
				}
			} else {
				world.spawnEntity(markItem.withAmount(1).createEntityItem(world,ctrl.pos.getOffset(down,6)));
				server.commandManager.executeCommandSilent(server,"/tellraw @a {\"translate\":\"wtl.mm.dandelifeon.error.reActivate\"}");
			}
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.mark.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.mark"))
	.build();
//确认标记位置
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_confirm", "dandelifeon", 200)
	.addItemInput(confirmItem)
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();
			map["cell_count"] = 0;
			map["counted"] = 0;
			ctrl.customData = data;
			if (map["marking_status"] == "marking") {
				//计算细胞方块数
				for i in -3 to 4 {
					for j in -3 to 4 {
						val dloc as IBlockPos = ctrl.pos.getOffset(down,6).getOffset(north,i).getOffset(east,j);
						val dblock = world.getBlockState(dloc);
						if (map["marking_status"] == "marking" && (<blockstate:botania:cellblock>.matches(dblock)) && !(<blockstate:botania:altgrass:variant=infused>.matches(world.getBlockState(dloc.getOffset(down,1))))) {
							map["cell_count"] = map["cell_count"] + 1;
							
						}
					}
				}
				if (map["cell_count"] != 0) {
					//确认标记位置
					for i in -3 to 4 {
						for j in -3 to 4 {
							val dloc as IBlockPos = ctrl.pos.getOffset(down,6).getOffset(north,i).getOffset(east,j);
							val dblock = world.getBlockState(dloc);
							if (<blockstate:botania:cellblock>.matches(dblock)) {
								world.setBlockState(<blockstate:minecraft:air>,dloc);
								if (<blockstate:contenttweaker:dandelifeon_mark>.matches(world.getBlockState(dloc.getOffset(down,1)))) {
									world.setBlockState(<blockstate:contenttweaker:dandelifeon_mark_actived>,dloc.getOffset(down,1));
								}
							}
						}
					}
					//更新状态
					map["marking_status"] = "marked";
					ctrl.customData = data;
				} else {
					world.spawnEntity(confirmItem.withAmount(1).createEntityItem(world,ctrl.pos.getOffset(down,6)));
					server.commandManager.executeCommandSilent(server,"/tellraw @a {\"translate\":\"wtl.mm.dandelifeon.error.no_cell\"}");
				}
				if (!(<blockstate:minecraft:air>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
					world.setBlockState(<blockstate:minecraft:air>,ctrl.pos.getOffset(down,5));
				}
			} else {
				world.spawnEntity(confirmItem.withAmount(1).createEntityItem(world,ctrl.pos.getOffset(down,6)));
				server.commandManager.executeCommandSilent(server,"/tellraw @a {\"translate\":\"wtl.mm.dandelifeon.error.cannotMark\"}");
			}
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.confirm.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.confirm"))
	.build();
//重新标记
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_remark", "dandelifeon", 200)
	.addItemInput(reMarkItem)
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		//改变状态
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();
			if (map["marking_status"] != "init" && map["marking_status"] != "marking") {
				map["marking_status"] = "marking";
				map["cell_count"] = 0;
				map["counted"] = 0;
				ctrl.customData = data;
				//替换方块
					for i in -3 to 4 {
						for j in -3 to 4 {
							val dloc as IBlockPos = ctrl.pos.getOffset(down,7).getOffset(north,i).getOffset(east,j);
							val dblock = world.getBlockState(dloc);
							if (!(<blockstate:botania:altgrass:variant=infused>.matches(dblock))) {
								world.setBlockState(<blockstate:contenttweaker:dandelifeon_mark>,dloc);
							}
						}
					}
					if (!(<blockstate:minecraft:air>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
						world.setBlockState(<blockstate:minecraft:air>,ctrl.pos.getOffset(down,5));
					}
			} else if (map["marking_status"] == "init") {
				world.spawnEntity(reMarkItem.withAmount(1).createEntityItem(world,ctrl.pos.getOffset(down,6)));
				server.commandManager.executeCommandSilent(server,"/tellraw @a {\"translate\":\"wtl.mm.dandelifeon.error.remarkWhenInit\"}");
			} else if (map["marking_status"] == "marking") {
				world.spawnEntity(reMarkItem.withAmount(1).createEntityItem(world,ctrl.pos.getOffset(down,6)));
				server.commandManager.executeCommandSilent(server,"/tellraw @a {\"translate\":\"wtl.mm.dandelifeon.error.alreadyMarking\"}");
			}
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.remark.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.remark"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.remark1"))
	.build();
//拆除机械
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_destroy", "dandelifeon", 200)
	.addItemInput(destroyItem)
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();
			map["marking_status"] = "init";
			map["cell_count"] = 0;
			map["counted"] = 0;
			ctrl.customData = data;
			for i in -3 to 4 {
				for j in -3 to 4 {
					val dloc as IBlockPos = ctrl.pos.getOffset(down,7).getOffset(north,i).getOffset(east,j);
					val dblock = world.getBlockState(dloc);
					if (!(<blockstate:botania:altgrass:variant=infused>.matches(dblock))) {
						world.setBlockState(<blockstate:botania:platform:variant=spectral>,dloc);
						if (abs(i)+abs(j) == 6) {
							world.setBlockState(<blockstate:botania:alfheimportal:state=off>,dloc);
						}
						if ((abs(i) <= 1) || (abs(j) <= 1 )) {
							if ((abs(i) == 3) || (abs(j) == 3 )) {
								world.setBlockState(<blockstate:bloodmagic:blood_rune:type=sacrifice>,dloc);
							}
							if ((abs(i) == 2) || (abs(j) == 2 )) {
								world.setBlockState(<blockstate:botania:shimmerrock>,dloc);
							}
						}
					}
				}
			}
			if (!(<blockstate:minecraft:air>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
				world.setBlockState(<blockstate:minecraft:air>,ctrl.pos.getOffset(down,5));
			}
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.destroy.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.destroy"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.destroy1"))
	.build();
//开始运行
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_input", "dandelifeon", 1)
	.addItemInput(<botania:cellblock>)
	.addPreCheckHandler(function(event as RecipeCheckEvent) {
		val ctrl = event.controller;
		val data = ctrl.customData;
		val map = data.asMap();
		//未标记完成不运行
		if (map["marking_status"] != "marked" && map["marking_status"] != "running") {
			event.setFailed(" ");
		}
		//已经运行不额外消耗
		if (map["marking_status"] == "running") {
			event.setFailed(" ");
		}
	})
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();		
			if (map["cell_count"] - map["counted"] > 1) {
				map["counted"] = map["counted"] + 1;
				ctrl.customData = data;
			} else if (map["cell_count"] - map["counted"] == 1) {
				for i in -3 to 4 {
					for j in -3 to 4 {
						val dloc as IBlockPos = ctrl.pos.getOffset(down,7).getOffset(north,i).getOffset(east,j);
						val dblock = world.getBlockState(dloc);
						if (<blockstate:contenttweaker:dandelifeon_mark_actived>.matches(dblock)) {
							world.setBlockState(<blockstate:botania:cellblock>,dloc.getOffset(up,1));
						}
					}
				}
				if (!(<blockstate:minecraft:redstone_block>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
					world.setBlockState(<blockstate:minecraft:redstone_block>,ctrl.pos.getOffset(down,5));
				}
				map["marking_status"] = "running";
				map["counted"] = 0;
				ctrl.customData = data;
			}
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.input.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.input"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.input1"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.input2"))
	.build();
//输出魔力
mods.modularmachinery.RecipeBuilder.newBuilder("dandelifeon_output", "dandelifeon", 1)
	.addPreTickHandler(function(event as RecipeTickEvent) {
		val ctrl = event.controller;
		val data = ctrl.customData;
		val map = data.asMap();
		if (map["marking_status"] != "running") {
			event.setFailed(true,game.localize("wtl.mm.dandelifeon.early"));
		}
		if (map["marking_status"] == "running" && (judge(ctrl.world,ctrl.pos) == false)) {
			event.setFailed(true,game.localize("wtl.mm.dandelifeon.lose"));
		}
	})
	.addFinishHandler(function(event as RecipeFinishEvent) {
		val ctrl = event.controller;
		val world = ctrl.world;
		if (!world.remote) {
			val data = ctrl.customData;
			val map = data.asMap();
			map["got"] = 0;
			for i in -3 to 4 {
				for j in -3 to 4 {
					val dloc as IBlockPos = ctrl.pos.getOffset(down,6).getOffset(north,i).getOffset(east,j);
					val dblockS = world.getBlockState(dloc);
					val dblock = world.getBlock(dloc);
					if (<blockstate:botania:cellblock>.matches(dblockS)) {
						val mapC = dblock.data.asMap();
						if (mapC["generation"] >= 100) {
							map["got"] = map["got"] + 1;
						}
						world.setBlockState(<blockstate:minecraft:air>,dloc);
					}
				}
			}
			val lB = ctrl.pos.getOffset(down,2);
			val x = lB.x;
			val y = lB.y;
			val z = lB.z;
			val hB = world.getBlock(lB);
			val dataH = hB.data;
			val mapH = dataH.asMap();
			var curMana = mapH["mana"].asInt();
			val fM = 4800 * map["got"];
			if (1000000 - curMana >= fM) {
				curMana += fM;
			} else {
				curMana = 1000000;
			}
			server.commandManager.executeCommandSilent(server,"/blockdata "+x+" "+y+" "+z+" {mana:"+curMana+"}");
			if (!(<blockstate:minecraft:air>.matches(world.getBlockState(ctrl.pos.getOffset(down,5))))) {
				world.setBlockState(<blockstate:minecraft:air>,ctrl.pos.getOffset(down,5));
			}
			map["marking_status"] = "marked";
			ctrl.customData = data;
		}
	})
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.output.title"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.output"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.output1"))
    .addRecipeTooltip(game.localize("wtl.mm.dandelifeon.info.output2"))
	.build();
