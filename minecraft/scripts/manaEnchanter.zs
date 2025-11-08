#loader crafttweaker
#priority 1001

import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.block.IBlockStateMatcher;

var me as IBlockStateMatcher = IBlockStateMatcher.create(<blockstate:botania:enchanter>);

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent) {
	val heldItem = event.player.currentItem;
	val desBlock = event.blockState;
	val pos = event.position;
	if (!event.world.remote) {
		if (<contenttweaker:bloodstarchrome_ingot>.matches(heldItem)) {
			if (me.matches(desBlock)) {
				event.world.setBlockState(<blockstate:minecraft:air>,pos);
				event.world.spawnEntity(<botania:enchanter>.withAmount(1).createEntityItem(event.world,pos));
				heldItem.mutable().shrink(1);
			}
		}
	}
});