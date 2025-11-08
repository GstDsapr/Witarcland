#loader crafttweaker
#priority 1001

import crafttweaker.event.PlayerAttackEntityEvent;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.util.Position3f;
import crafttweaker.text.ITextComponent.fromTranslation;

function abs(a as int) as int {
	if (a >= 0) {
		return a;
	}
	return -a;
}
function validController(pos as IBlockPos,w as int) as bool {
	val world = IWorld.getFromID(w);
	val ctrl = world.getBlock(pos);
	if (!isNull(ctrl.data) && !isNull(ctrl.data.machine) && ctrl.data.machine == "modularmachinery:world_altar") {
		if (ctrl.data.statusTag.type != 0) {
			return true;
		}
	}
	return false;
}
function validRange(pos as Position3f,cPos as IBlockPos, world as int, cWorld as int) as bool {
	if (world == cWorld) {
		if (((pos.y - cPos.y) >= 2) && (4 >= (pos.y - cPos.y))) {
			if ((1 >= abs(pos.x-cPos.x)) && (1 >= abs(pos.z-cPos.z))) {
				return true;
			}
		}
	}
	return false;
}

events.onPlayerAttackEntity(function(event as PlayerAttackEntityEvent) {
	if (!event.player.world.remote) {
		val heldItem = event.player.currentItem;
		if (!isNull(heldItem) && heldItem.definition.id == "contenttweaker:execution_sword") {//是处决之剑
			if (!isNull(heldItem.tag.location)) {//已绑定
				val cPos = (Position3f.create(heldItem.tag.location.pos.x,heldItem.tag.location.pos.y,heldItem.tag.location.pos.z)).asBlockPos();//控制器坐标
				val world = IWorld.getFromID(heldItem.tag.location.dimension);//IWorld 控制器
				if (validController(cPos,heldItem.tag.location.dimension) == true) {//控制器有效
					val ctrl = world.getBlock(cPos);//控制器
					val elm = ctrl.data.customData.entityList.asMap();
					val dlm = ctrl.data.customData.diagramList.asMap();
					if (validRange(event.target.position3f,cPos,event.target.dimension,heldItem.tag.location.dimension) == true) {//生物在有效范围内
						val el as string[] = ["horse","sheep","blaze","creeper","chicken","pig","villager_golem","cow"];
						val dl as string[] = ["qian","dui","li","zhen","xun","kan","gen","kun"];
						val eid = (event.target.definition.id).split(":");
						var ett = false;
						var order = false;
						if (eid[0] == "minecraft") {//原版
							for i in 0 to 8 {
								if (eid[1] == el[i]) {//id符合
									ett = true;
									if (eid[1] == "horse" && elm["horse"] == false) {//首位
										order = true;
										break;
									} else if (elm[el[i]] == false && dlm[dl[i - 1]] == true) {//前置卦激活
										order = true;
										break;
									}
								}
							}
						}
						if (ett == true) {//生物正确
							event.target.setDead();
							if (order == true) {//顺序正确
								server.commandManager.executeCommandSilent(server,`/blockdata ${cPos.x} ${cPos.y} ${cPos.z} {customData:{entityList:{${eid[1]}:true}}}`);
								event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.succeed",game.localize(`entity.${event.target.definition.name}.name`)));
							} else {
								event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.wrong_order"));
							}
						} else {
							event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.invalid_entity"));
						}
					} else {
						event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.outOfRange"));
					}
				} else {
					event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.invalid_controller"));
				}
			} else {
				event.player.sendRichTextMessage(fromTranslation("wtl.event.world_altar.unbound"));
			}
		}
	}
});
