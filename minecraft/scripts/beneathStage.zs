#loader crafttweaker
#priority 1001

import crafttweaker.block.IBlockState;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotion;
import crafttweaker.text.ITextComponent.fromTranslation;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IFacing;
import crafttweaker.world.IWorld;

function potionsActive(player as IPlayer) as bool{
	val tpl as IPotion[] = [<potion:botania:soulcross>,<potion:botania:featherfeet>,<potion:botania:emptiness>,<potion:botania:bloodthirst>,<potion:botania:allure>];
	var count = 0;
	for potion in tpl {
		if (player.isPotionActive(potion)) {
			count += 1;
		}
	}
	if (count == 5) {
		return true;
	}
	return false;
}
function abs(i as int) as int {
	if (i >= 0) {
		return i;
	}
	return -i;
}
function bs(h as int,v as int) as IBlockState {
	if (abs(h) == 2 || abs(v) == 2) {
		if (h == 0 && v == -2) {
			return <blockstate:botania:alfheimportal>;
		}
		return <blockstate:calculator:purifiedobsidian>;
	}
	if (abs(h+v) == 1) {
		return <blockstate:thaumcraft:nitor_yellow>;
	}
	if (abs(h+v) == 2) {
		return <blockstate:thaumcraft:nitor_red>;
	}
	if (abs(h+v) == 0) {
		if (h == 0 && v == 0) {
			return <blockstate:thaumcraft:nitor_gray>;
		}
		return <blockstate:thaumcraft:nitor_lightblue>;
	}
	return <blockstate:minecraft:stone>;
}
function do(world as IWorld, pos as IBlockPos,facing as IFacing,player as IPlayer,dimension as int) {
	if (dimension == 0) {
		for i in -2 to 3 {
			for j in -2 to 3 {
				world.setBlockState(bs(i,j),pos.getOffset(facing,i).getOffset(up,j+3));
			}
		}
		server.commandManager.executeCommandSilent(server,`/gamestage add ${player.name} beneath`);
		player.clearActivePotions();
		player.currentItem.mutable().shrink(1);
	} else {
		player.sendRichTextMessage(fromTranslation("wtl.event.beneathStage.dimension"));
	}
}

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
	val world = event.world;
	val player = event.player;
	if (!world.remote) {
		if (<thaumcraft:mechanism_complex>.matches(event.item) && <blockstate:bloodmagic:ritual_controller:type=imperfect>.matches(event.blockState)) {
			if (potionsActive(player) == true) {
				val pos as IBlockPos = event.position;
				val upB as IBlockState = world.getBlockState(pos.getOffset(up,1));
				if (<blockstate:botania:alfheimportal:state=on_x>.matches(upB)) {
					do(world,pos,south,player,event.dimension);
				} else if (<blockstate:botania:alfheimportal:state=on_z>.matches(upB)) {
					do(world,pos,east,player,event.dimension);
				} else if (<blockstate:botania:alfheimportal:state=off>.matches(upB)) {
					player.sendRichTextMessage(fromTranslation("wtl.event.beneathStage.offPortal"));
				} else {
					player.sendRichTextMessage(fromTranslation("wtl.event.beneathStage.missing"));
				}
			} else {
				player.sendRichTextMessage(fromTranslation("wtl.event.beneathStage.inadequateEffects"));
			}
		}
	}
});
