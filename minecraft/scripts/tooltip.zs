#priority 900

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.world.IWorld;
import crafttweaker.text.ITextComponent.fromTranslation;

function tooltip(item as IItemStack,unlocalizedKey as string){item.addTooltip(game.localize(unlocalizedKey));}

tooltip(<modularmachinery:blockmanaproviderinput>,"wtl.tooltip.manahatch");
tooltip(<modularmachinery:blockmanaprovideroutput>,"wtl.tooltip.manahatch");

tooltip(<contenttweaker:foundation_dust>,"wtl.tooltip.foundation_dust");

tooltip(<contenttweaker:wasteland_teleporter>,"wtl.tooltip.wasteland_teleporter");
tooltip(<contenttweaker:wasteland_teleporter>,"wtl.tooltip.wasteland_teleporter1");
tooltip(<contenttweaker:wasteland_teleporter>,"wtl.tooltip.wasteland_teleporter2");
<contenttweaker:wasteland_teleporter>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.time)) {
		return game.localize("wtl.tooltip.wasteland_teleporter3") + 0;
	}
    return game.localize("wtl.tooltip.wasteland_teleporter3") + item.tag.time;
});
tooltip(<draconicevolution:wyvern_core>,"wtl.tooltip.wyvern_core");

tooltip(<contenttweaker:evacuation>,"wtl.tooltip.evacuation");
tooltip(<contenttweaker:evacuation>,"wtl.tooltip.evacuation1");

<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return game.localize("wtl.tooltip.execution_sword.unbound");
	}
	val pos = item.tag.location.pos;
	return game.localize("wtl.tooltip.execution_sword.bound_pos") + `x:${pos.x} y:${pos.y} z:${pos.z}`;
});
<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return null;
	}
	val dim = item.tag.location.dimension;
	return game.localize("wtl.tooltip.execution_sword.bound_dim") + dim;
});
<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return null;
	}
	val pos = item.tag.location.pos;
	val ctrl = IWorld.getFromID(item.tag.location.dimension).getBlock(pos.x,pos.y,pos.z);
	if (!isNull(ctrl.data) && !isNull(ctrl.data.machine) && ctrl.data.machine == "modularmachinery:world_altar") {
		if (ctrl.data.statusTag.type != 0) {
			return game.localize("wtl.tooltip.execution_sword.valid");
		}
	}
	return game.localize("wtl.tooltip.execution_sword.invalid");
});
<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return null;
	}
	val pos = item.tag.location.pos;
	val ctrl = IWorld.getFromID(item.tag.location.dimension).getBlock(pos.x,pos.y,pos.z);
	if (!isNull(ctrl.data) && !isNull(ctrl.data.machine) && ctrl.data.machine == "modularmachinery:world_altar") {
		if (ctrl.data.statusTag.type != 0) {
			return game.localize("wtl.tooltip.execution_sword.desc");
		}
	}
	return null;
});

<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return null;
	}
	val pos = item.tag.location.pos;
	val ctrl = IWorld.getFromID(item.tag.location.dimension).getBlock(pos.x,pos.y,pos.z);
	if (!isNull(ctrl.data) && !isNull(ctrl.data.machine) && ctrl.data.machine == "modularmachinery:world_altar") {
		if (ctrl.data.statusTag.type != 0) {
			val custom = ctrl.data.customData;
			if (!isNull(custom) && !isNull(custom.entityList) && !isNull(custom.diagramList)) {
				val el as string[] = ["horse","sheep","blaze","creeper","chicken","pig","villager_golem","cow"];
				val elm = custom.entityList.asMap();
				var output = game.localize("wtl.tooltip.execution_sword.entity");
				for i in 0 to 8 {
					if (elm[el[i]] == true) {
						output += "§a";
					} else {
						output += "§c";
					}
					output += (game.localize(`entity.${<entity:minecraft:${el[i]}>.name}.name`) + "§b|");
				}
				return output;
			}
		}
	}
	return null;
});
<contenttweaker:execution_sword>.addAdvancedTooltip(function(item) {
	if (isNull(item.tag.location)) {
		return null;
	}
	val pos = item.tag.location.pos;
	val ctrl = IWorld.getFromID(item.tag.location.dimension).getBlock(pos.x,pos.y,pos.z);
	if (!isNull(ctrl.data) && !isNull(ctrl.data.machine) && ctrl.data.machine == "modularmachinery:world_altar") {
		if (ctrl.data.statusTag.type != 0) {
			val custom = ctrl.data.customData;
			if (!isNull(custom) && !isNull(custom.entityList) && !isNull(custom.diagramList)) {
				val dl as string[] = ["qian","dui","li","zhen","xun","kan","gen","kun"];
				val dls as string[] = ["☰","☱","☲","☳","☴","☵","☶","☷"];
				val dlm = custom.diagramList.asMap();
				var output = game.localize("wtl.tooltip.execution_sword.diagram");
				for i in 0 to 8 {
					if (dlm[dl[i]] == true) {
						output += "§a";
						
					} else {
						output += "§c";
					}
					output += dls[i];
				}
				return output;
			}
		}
	}
	return null;
});

tooltip(<contenttweaker:qian>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:dui>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:li>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:zhen>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:xun>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:kan>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:gen>,"wtl.tooltip.diagram_blocks");
tooltip(<contenttweaker:kun>,"wtl.tooltip.diagram_blocks");

tooltip(<extrautils2:snowglobe:1>,"wtl.tooltip.magical_snow_globe");

tooltip(<contenttweaker:condensed_unstable>,"wtl.tooltip.condensed_unstable");

tooltip(<contenttweaker:sextuple_void_ore>,"wtl.tooltip.sextuple_void_ore");
