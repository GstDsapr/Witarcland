#loader crafttweaker
#priority 1001

import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IBlockPos;
import mods.ctutils.utils.Math;

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
	val heldItem = event.player.currentItem;
	val desBlock = event.blockState;
	val pos = event.position;
	if (!event.world.remote) {
		if (<contenttweaker:appliedenergistics_core>.matches(heldItem)) {
			if (<blockstate:botania:enchanter:facing=x>.matches(desBlock)) {
				event.world.setBlockState(<blockstate:minecraft:air>,pos);
				event.world.createLightningBolt(pos.x,pos.y,pos.z,true);
				var locPylon as IBlockPos[] = [pos,pos,pos,pos,pos,pos];
				for i in 0 to 6 {
					locPylon[i] = pos.getOffset(up,1);
				}
				locPylon[0] = locPylon[0].getOffset(west,4).getOffset(south,3);
				locPylon[1] = locPylon[1].getOffset(west,5);
				locPylon[2] = locPylon[2].getOffset(west,4).getOffset(north,3);
				locPylon[3] = locPylon[3].getOffset(east,4).getOffset(south,3);
				locPylon[4] = locPylon[4].getOffset(east,5);
				locPylon[5] = locPylon[5].getOffset(east,4).getOffset(north,3);
				for i in 0 to 6 {
					event.world.setBlockState(<blockstate:minecraft:air>,locPylon[i]);
					event.world.performExplosion(null,locPylon[i].x,locPylon[i].y,locPylon[i].z,2,false,false);
				}
				var locPress as IBlockPos[IItemStack] = {
					<appliedenergistics2:material:13> : pos.getOffset(south,1).getOffset(west,1),
					<appliedenergistics2:material:14> : pos.getOffset(north,1).getOffset(west,1),
					<appliedenergistics2:material:15> : pos.getOffset(north,1).getOffset(east,1),
					<appliedenergistics2:material:19> : pos.getOffset(south,1).getOffset(east,1)
				};
				for key, value in locPress {
					event.world.setBlockState(<blockstate:minecraft:air>,value);
					event.world.spawnEntity(key.createEntityItem(event.world,value));
				}
				heldItem.mutable().shrink(1);
			} else if (<blockstate:botania:enchanter:facing=z>.matches(desBlock)) {
				event.player.sendStatusMessage(game.localize("wtl.event.aePresses.wrong_facing"));
				event.player.addPotionEffect(<potion:minecraft:wither>.makePotionEffect(1200, 3));
				event.player.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(1200, 0));
			}
		}
	}
});