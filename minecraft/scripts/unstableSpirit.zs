#loader crafttweaker
#priority 1001

import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.block.IBlockStateMatcher;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.PlayerInteractEntityEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.text.ITextComponent.fromTranslation;
import mods.ctutils.utils.Math;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IFacing;
import crafttweaker.world.IWorld;
import crafttweaker.data.IData;

function calR(i as int, j as int) as int {
	return (Math.floor(Math.sqrt(i*i+j*j)) as int);
}
function jI(ci as IData, ti as string) as bool {
	//蓝图检测机械名
	if (ci.id == "modularmachinery:itemblueprint") {
		if (!isNull(ci.tag) && !isNull(ci.tag.dynamicmachine)) {
			if (ci.tag.dynamicmachine == ti) {
				return true;
			}
		}
		return false;//是蓝图但不匹配
	}
	if (ti == `${ci.id}:${ci.Damage}`) {
		return true;
	}
}
function checkItem(world as IWorld, oPos as IBlockPos, facing as IFacing[], il as string[],player as IPlayer) as bool {
	val num as int = il.length;
	val pos as IBlockPos = oPos.getOffset(facing[0],3).getOffset(facing[1],3);
	val bk as IBlock = world.getBlock(pos);
	val bs as IBlockState = world.getBlockState(pos);
	if (!(IBlockStateMatcher.create(<blockstate:minecraft:chest>).matches(bs))) {
		player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.chests"));
		return false;
	}
	if (num > bk.data.Items.length) {
		player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.chestItems"));
		return false;
	}
	val bd as IData = bk.data;
	var jState as int[] = [];
	for i in 0 to num {
		jState += 0;
	}
	var en as int = 0;
	for i in 0 to bd.Items.length {
		val ci as IData = bd.Items[i];
		for j in 0 to num {
			if (jI(ci,il[j]) && jState[j] == 0) {
				en += 1;
				jState[j] = 1;
			}
		}
	}
	if (en == num) {
		return true;
	}
	player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.chestItems"));
	return false;
}
function checkChest(world as IWorld, pos as IBlockPos, player as IPlayer) as bool {
	val il as string[][] = [//东北、西北、西南、东南
		["roots:pyre:0","thaumcraft:salis_mundus:0","tconstruct:smeltery_controller:0","botania:altar:0","thaumcraft:infusion_matrix:0"],
		["naturesaura:nature_altar:0","embers:alchemy_tablet:0","environmentaltech:solar_cont_1:0"],
		["appliedenergistics2:controller:0","modularmachinery:double_chamber_alloy_smelter","extendedcrafting:table_elite:0","modularmachinery:advanced_processor","draconicevolution:fusion_crafting_core:0"],
		["modularmachinery:nuclear_condenser","nuclearcraft:part:10","modularmachinery:world_altar","advancedrocketry:planetidchip:0"]
	];
	if (checkItem(world,pos,[east,north],il[0],player) == false ||
		checkItem(world,pos,[west,north],il[1],player) == false ||
		checkItem(world,pos,[west,south],il[2],player) == false ||
		checkItem(world,pos,[east,south],il[3],player) == false
	) {
		return false;
	}
	return true;
}
function jS(world as IWorld, pos as IBlockPos, bl as IBlockState[], dusts as IBlockStateMatcher[], player as IPlayer, sac as bool) as bool {
	for i in -6 to 7 {
		for j in -6 to 7 {
			var pb as IBlockState = world.getBlockState(pos.getOffset(north,i).getOffset(east,j));
			var wb as IBlockState = world.getBlockState(pos.getOffset(north,i).getOffset(east,j).getOffset(up,1));
			if (6 >= calR(i,j)) {
				if (!(bl[calR(i,j)].matches(pb))) {//匹配底层方块
					player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.blocks",`${i}`,`${j}`,`${calR(i,j)}`));
					return false;
				}
				if (sac == false || (Math.abs(i) != 3 || Math.abs(j) != 3)) {//1阶 或 2阶非箱子位置
					if (calR(i,j) != 0 && !(dusts[(calR(i,j))%2].matches(wb))) {//偶金奇红
						player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.dusts",`${calR(i,j)}`));
						return false;
					}
				}
				if (sac == true) {//2阶
					if (checkChest(world,pos.getOffset(up,1),player) == false) {//检测箱子内物品
						return false;
					}
				}
			}
		}
	}
	return true;
}
function pE(world as IWorld, pos as IBlockPos, r as int) {
	for i in -6 to 7 {
		for j in -6 to 7 {
			if (calR(i,j) == r) {
				var nPos as IBlockPos = pos.getOffset(north,i).getOffset(east,j);
				world.setBlockState(<blockstate:minecraft:air>,nPos);
				world.setBlockState(<blockstate:minecraft:air>,nPos.getOffset(down,1));
				server.commandManager.executeCommandSilent(server,`/particle flame ${nPos.x} ${nPos.y} ${nPos.z} 0.3 0.3 0.3 0 16 normal @a`);
			}
		}
	}
}


var bl as IBlockState[] = [<blockstate:contenttweaker:gathered_nature>,<blockstate:thaumcraft:metal_void>,<blockstate:contenttweaker:sub_block_holder_5:sub_block_number=0>,<blockstate:projecte:fuel_block:fueltype=aeternalis_fuel>,<blockstate:contenttweaker:enhanced_ender_interconnect>,<blockstate:botania:storage:variant=terrasteel>,<blockstate:draconicevolution:draconic_block>];

var dusts as IBlockStateMatcher[] = [
	IBlockStateMatcher.create(<blockstate:naturesaura:gold_powder>),
	IBlockStateMatcher.create(<blockstate:minecraft:redstone_wire>)
];

//仪式开始
events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
	val world = event.world;
	val player = event.player;
	if (!world.remote) {
		if (<botania:manaresource:5>.matches(event.item) && bl[0].matches(event.blockState)) {
			event.item.mutable().shrink(1);
			var xxx as bool = false;
			if (world.dimension == 122) {
				if (jS(world,event.position,bl,dusts,player,false) == true) {
					world.setBlockState(<blockstate:minecraft:end_portal_frame:eye=false,facing=north>,event.position.getOffset(up,1));
					xxx = true;
				}
			}
			else {
				player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.dimension"));
			}
			if (xxx == false)  {
				player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.xxx"));
			}
		}
	}
});

//献祭生物
events.onPlayerInteractEntity(function(event as PlayerInteractEntityEvent) {
	val player = event.player;
	val world = player.world;
	val target = event.target;
	if (!world.remote) {
		if (world.dimension == 122 && <draconicevolution:chaotic_core>.matches(event.item) && "nuclearcraft:feral_ghoul" == target.definition.id) {
			var pos as IBlockPos = crafttweaker.util.Position3f.create(Math.floor(target.x),Math.floor(target.y),Math.floor(target.z)) as IBlockPos;
			var bs as IBlockState = world.getBlockState(pos);
			var center as bool = true;
			if (!(IBlockStateMatcher.create(<blockstate:minecraft:end_portal_frame>).matches(bs))) {//若~ ~ ~不是框架
				pos = pos.getOffset(down,1);
				bs = world.getBlockState(pos);
				if (!(IBlockStateMatcher.create(<blockstate:minecraft:end_portal_frame>).matches(bs))) {//若 ~ ~-1 ~不是框架
					//不在仪式中心
					player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.center"));
					center = false;
				}
			}
			if (center == true) {//在仪式中心
				if (<blockstate:minecraft:end_portal_frame:eye=false,facing=north>.matches(bs)) {//未放眼
					player.sendRichTextMessage(fromTranslation("wtl.event.unstableSpirit.false.eye"));
				} else {
					if (jS(world,pos.getOffset(down,1),bl,dusts,player,true)) {
						event.item.mutable().shrink(1);
						target.setDead();
						player.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(5, 0));
						server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x + 3} ${pos.y} ${pos.z + 3} {Items:[]}`);
						server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x + 3} ${pos.y} ${pos.z - 3} {Items:[]}`);
						server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x - 3} ${pos.y} ${pos.z - 3} {Items:[]}`);
						server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x - 3} ${pos.y} ${pos.z + 3} {Items:[]}`);
						world.setBlockState(<blockstate:minecraft:air>,pos.getOffset(north,3).getOffset(east,3));
						world.setBlockState(<blockstate:minecraft:air>,pos.getOffset(north,3).getOffset(east,-3));
						world.setBlockState(<blockstate:minecraft:air>,pos.getOffset(north,-3).getOffset(east,-3));
						world.setBlockState(<blockstate:minecraft:air>,pos.getOffset(north,-3).getOffset(east,3));
						var chain = world.catenation();
						for i in 0 to 7 {
							if (i > 0) {
								chain = chain.sleep(1);
							}
							chain = chain.then(function(world, context) {
								pE(world,pos,6-i);
							});
						}
						chain.start();
						world.spawnEntity(<contenttweaker:unstable_spirit>.withAmount(1).createEntityItem(world,pos));
					}
				}
			}
		}
	}
});
