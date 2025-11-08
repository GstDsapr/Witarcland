#loader crafttweaker
#priority 1001

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.text.ITextComponent.fromTranslation;

events.onPlayerTick(function(event as PlayerTickEvent) {
	if (event.side == "SERVER") {
		val player as IPlayer = event.player;
		if (player.creative == false) {
			val max as int = player.inventorySize;
			var num as int = 0;
			for i in 0 to max {
				val cur as IItemStack = player.getInventoryStack(i);
				if (!isNull(cur)) {
					if (cur.definition.id == "contenttweaker:condensed_unstable") {
						num += cur.amount;
						cur.mutable().shrink(cur.amount);
						player.sendRichTextMessage(fromTranslation("wtl.event.condensedUnstable.disappear"));
					}
				}
			}
			if (num > 1) {
				server.commandManager.executeCommandSilent(server,`/kill ${player.name}`);
				player.sendRichTextMessage(fromTranslation("wtl.event.condensedUnstable.death"));
			}
		}
	}
});