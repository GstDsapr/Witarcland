#loader crafttweaker
#priority 1001

import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.event.EntityTravelToDimensionEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.server.IServer;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent) {
	if (!event.player.world.remote && event.to == 4598) {
		event.player.update({wasteland_prison: true});
	}
});
events.onEntityLivingDeath(function(event as EntityLivingDeathEvent) {
	if (!event.entityLivingBase.world.remote && event.entityLivingBase instanceof IPlayer) {
		val player as IPlayer = event.entityLivingBase;
		if (player.dimension == 4598) {
			player.update({wasteland_prison: false});
			player.setRadiation(900,true);
		}
	}
});
events.onEntityTravelToDimension(function(event as EntityTravelToDimensionEvent) {
	if (!event.entity.world.remote && event.entity instanceof IPlayer) {
		val player as IPlayer = event.entity;
		val from = player.dimension;
		val to = event.dimension;
		if (!isNull(player.data.wasteland_prison) && (player.data.wasteland_prison == true)) {
			if (to != 4598) {
				event.cancel();
			}
			if (from == 4598) {
				player.sendStatusMessage(game.localize("wtl.event.wasteland_prison"));
			} else {
				player.sendStatusMessage(game.localize("wtl.event.wasteland_prison_indirect"));
			}
		}
	}
});
