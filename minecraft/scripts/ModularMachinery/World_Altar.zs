#priority 1001

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.world.IBlockPos;
import mods.modularmachinery.IMachineController;
import mods.modularmachinery.MachineStructureFormedEvent;
import mods.modularmachinery.RecipeCheckEvent;
import mods.modularmachinery.RecipeFinishEvent;

mods.modularmachinery.MMEvents.onStructureFormed("world_altar", function(event as MachineStructureFormedEvent) {
	val pos = event.controller.pos;
	server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x} ${pos.y} ${pos.z} {customData:{entityList:{horse:false,sheep:false,blaze:false,creeper:false,chicken:false,pig:false,villager_golem:false,cow:false},diagramList:{qian:false,dui:false,li:false,zhen:false,xun:false,kan:false,gen:false,kun:false}}}`);
});

mods.modularmachinery.RecipeBuilder.newBuilder("world_altar_a", "world_altar", 60)
	.addEnergyPerTickInput(500000)
	.addRecipeTooltip(game.localize("wtl.mm.world_altar.info.binding"))
	.addItemInput(<contenttweaker:execution_sword>)
	.addItemOutput(<contenttweaker:execution_sword>)
		.addItemModifier(function(ctrl as IMachineController, item as IItemStack) {
			val dimid = ctrl.world.dimension;
			var pos = ctrl.pos;
			return item.withTag({location: {pos: {x: pos.x, y: pos.y, z: pos.z}, dimension: dimid}});
		})
	.build();

function pre(index as int,offset as int[],inputs as IIngredient[],fInput as ILiquidStack) {
	val dl as string[] = ["qian","dui","li","zhen","xun","kan","gen","kun"];
	val el as string[] = ["horse","sheep","blaze","creeper","chicken","pig","villager_golem","cow"];
	mods.modularmachinery.RecipeBuilder.newBuilder(`world_altar_${dl[index]}`, "world_altar", 100)
		.addEnergyPerTickInput(500000)
		.addRecipeTooltip(game.localize(`wtl.mm.world_altar.info.${dl[index]}`))
		.addStarlightInput(4000)
		.addItemInputs(inputs)
		.addFluidInput(fInput)
		.addPreCheckHandler(function(event as RecipeCheckEvent) {
			val ctrl = event.controller;
			val data = ctrl.customData;
			val map = data.asMap();
			if ((map["entityList"]).asMap()[el[index]] == false) {
				event.setFailed(game.localize("wtl.mm.world_altar.fail.false_entity"));
			} else if ((map["diagramList"]).asMap()[dl[index]] == true) {
				event.setFailed(game.localize("wtl.mm.world_altar.fail.true_diagram"));
			}
		})
		.addFinishHandler(function(event as RecipeFinishEvent) {
			val ctrl = event.controller;
			val pos = ctrl.pos;
			val world = ctrl.world;
			val realPos as IBlockPos = ctrl.pos.getOffset(south,offset[0]).getOffset(east,offset[1]).getOffset(west,offset[2]).getOffset(north,offset[3]).getOffset(down,2);
			world.setBlockState(<blockstate:contenttweaker:${dl[index]}>,realPos);
			server.commandManager.executeCommandSilent(server,`/blockdata ${pos.x} ${pos.y} ${pos.z} {customData:{diagramList:{${dl[index]}:true}}}`);
		})
		.build();
}
val offsets as int[][] = [[5,0,0,0],[3,3,0,0],[0,5,0,0],[0,3,0,3],[3,0,3,0],[0,0,5,0],[0,0,3,3],[0,0,0,5]];
pre(0,offsets[0],[<roots:baffle_cap_mushroom> * 36,<naturesaura:token_euphoria> * 8,<botania:rune:15>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "volatus"}]}) * 10,<bloodmagic:component:4> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas"}}),<alchemistry:element:79> * 64,<extendedcrafting:material:24> * 16],<liquid:liquidhelium_nak> * 2304);
pre(1,offsets[1],[<roots:spirit_herb> * 36,<naturesaura:token_sorrow> * 8,<botania:rune:6>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "metallum"}]}) * 10,<bloodmagic:component:5> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.armara"}}),<alchemistry:element:80> * 64,<enderio:item_material:72> * 16],<liquid:gold_nak> * 2304);
pre(2,offsets[2],[<roots:infernal_bulb> * 36,<naturesaura:token_rage> * 8,<botania:rune:1>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ignis"}]}) * 10,<bloodmagic:component:1> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.fornax"}}),<alchemistry:element:6> * 64,<draconicevolution:draconic_ingot> * 16],<liquid:glowstone_nak> * 2304);
pre(3,offsets[3],[<roots:pereskia> * 36,<naturesaura:token_fear> * 8,<botania:rune:4>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "auram"}]}) * 10,<bloodmagic:component:15> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.discidia"}}),<alchemistry:element:29> * 64,<enderio:item_alloy_endergy_ingot:3> * 16],<liquid:copper_nak> * 2304);
pre(4,offsets[4],[<roots:cloud_berry> * 36,<naturesaura:token_joy> * 8,<botania:rune:3>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aer"}]}) * 10,<bloodmagic:component:2> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.alcara"}}),<alchemistry:element:1> * 64,<thermalfoundation:material:167> * 16],<liquid:ender_nak> * 2304);
pre(5,offsets[5],[<roots:dewgonia> * 36,<naturesaura:token_grief> * 8,<botania:rune>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "aqua"}]}) * 10,<bloodmagic:component> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.octans"}}),<alchemistry:element:8> * 64,<naturesaura:sky_ingot> * 16],<liquid:cryotheum_nak> * 2304);
pre(6,offsets[6],[<roots:stalicripe> * 36,<naturesaura:token_anger> * 8,<botania:rune:13>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "ordo"}]}) * 10,<bloodmagic:component:3> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.mineralis"}}),<alchemistry:element:14> * 64,<simplyjetpacks:metaitemmods:12> * 16],<liquid:emerald_nak> * 2304);
pre(7,offsets[7],[<roots:moonglow_leaf> * 36,<naturesaura:token_terror> * 8,<botania:rune:2>,<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]}) * 10,<bloodmagic:component:18> * 4,<astralsorcery:itemconstellationpaper>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.bootes"}}),<alchemistry:element:26> * 64,<botania:manaresource:4> * 16],<liquid:diamond_nak> * 2304);

mods.modularmachinery.RecipeBuilder.newBuilder("world_altar_globe", "world_altar", 100)
	.addEnergyPerTickInput(500000)
	.addItemInput(<contenttweaker:qian>)
	.addItemInput(<contenttweaker:dui>)
	.addItemInput(<contenttweaker:li>)
	.addItemInput(<contenttweaker:zhen>)
	.addItemInput(<contenttweaker:xun>)
	.addItemInput(<contenttweaker:kan>)
	.addItemInput(<contenttweaker:gen>)
	.addItemInput(<contenttweaker:kun>)
	.addItemOutput(<extrautils2:snowglobe>)
	.build();

mods.modularmachinery.RecipeBuilder.newBuilder("world_altar_crystal", "world_altar", 38)
	.addEnergyPerTickInput(262144)
	.addItemInput(<libvulpes:productgem>)
	.addItemInput(<contenttweaker:world_ingot>)
	.addItemInput(<extrautils2:snowglobe:1>).setChance(0)
	.addItemOutput(<contenttweaker:world_crystal>)
	.build();
