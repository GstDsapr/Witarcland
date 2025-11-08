#priority 1001

import mods.astralsorcery.Altar.removeAltarRecipe;
import mods.astralsorcery.Altar.addDiscoveryAltarRecipe;
import mods.astralsorcery.Altar.addAttunementAltarRecipe;
import mods.astralsorcery.Altar.addConstellationAltarRecipe;
import mods.astralsorcery.Altar.addTraitAltarRecipe;

/*
removeAltarRecipe(string 配方ID);
add****AltarRecipe(string 配方ID, IItemStack 输出, int 星能, int 时间(tick), IIngredient[] 输入, @可选 string 所需星图);
00-08 Discovery 星辉合成台
00-12 Attunement 星辉祭坛
00-20 Constellation 天辉祭坛
00-24(+) Trait 五彩祭坛
[09][13][21][14][10]
[15][00][01][02][16]
[22][03][04][05][23]
[17][06][07][08][18]
[11][19][24][20][12]
配方ID在星芒宝典中打开F3复制
*/

//玻璃透镜
removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
addDiscoveryAltarRecipe("internal/altar/glasslens",<astralsorcery:itemcraftingcomponent:3>,250,60,[
	null,<botania:managlasspane>,null,
	<botania:managlasspane>,<astralsorcery:itemcraftingcomponent>,<botania:managlasspane>,
	null,<botania:managlasspane>,null
]);
//聚星缸
removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
//链接器
removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_linking");
addDiscoveryAltarRecipe("astralsorcery:shaped/internal/altar/tool_linking",<astralsorcery:itemlinkingtool>,200,20,[
	null,null,<astralsorcery:itemperkseal>,
	null,<environmentaltech:erodium_crystal>,null,
	<thaumcraft:morphic_resonator>,null,null
]);
//纳星圣杯
removeAltarRecipe("astralsorcery:shaped/internal/altar/chalice");
addTraitAltarRecipe("astralsorcery:shaped/internal/altar/chalice",<astralsorcery:blockchalice>,4800,200,[
	<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<astralsorcery:blockmarble:1>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),
	<astralsorcery:itemcraftingcomponent:4>,<actuallyadditions:block_misc:6>,<astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:blockmarble:1>,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:blockmarble:1>,
	null,null,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,
	<astralsorcery:blockinfusedwood:6>,<astralsorcery:blockinfusedwood:6>,<astralsorcery:blockinfusedwood:6>,<astralsorcery:blockinfusedwood:6>,
	null,null,<astralsorcery:blockinfusedwood:6>,<astralsorcery:blockinfusedwood:6>,
	<astralsorcery:itemcraftingcomponent:1>,null,null,<astralsorcery:blockinfusedwood:6>,
	<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>
]);
//砂轮
removeAltarRecipe("astralsorcery:shaped/internal/altar/grindstone");
//五彩祭坛
removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
addConstellationAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4",<astralsorcery:blockaltar:3>,3000,1200,[
	<astralsorcery:blockmarble:1>,<astralsorcery:itemcraftingcomponent:3>,<astralsorcery:blockmarble:1>,
	<deepmoblearning:glitch_infused_ingot>,<astralsorcery:itemcelestialcrystal> | <astralsorcery:itemtunedcelestialcrystal>,<deepmoblearning:glitch_infused_ingot>,
	<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,
	<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
	<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,<astralsorcery:blockmarble:1>,
	<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>
]);
//星能聚集仓
addTraitAltarRecipe("wtl:modularmachinery/blockstarlightproviderinput",<modularmachinery:blockstarlightproviderinput>,3000,100,[
	<modularmachinery:blockcasing>,<thaumcraft:celestial_notes:1>,<modularmachinery:blockcasing>,
	<thaumcraft:celestial_notes:3>,<astralsorcery:itemcelestialcrystal>,<thaumcraft:celestial_notes:4>,
	<modularmachinery:blockcasing>,<thaumcraft:celestial_notes:2>,<modularmachinery:blockcasing>,
	<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,
	<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,<astralsorcery:blockmarble:6>,
	<embers:ember_cluster>,<embers:ember_cluster>,<embers:ember_cluster>,<embers:ember_cluster>,
	<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>,<contenttweaker:astral_dust>
],"astralsorcery.constellation.fornax");
//星能注入器
removeAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser");
addTraitAltarRecipe("astralsorcery:shaped/internal/altar/starlightinfuser",<astralsorcery:blockstarlightinfuser>,2000,300,[
	<actuallyadditions:block_crystal_empowered:1>,<astralsorcery:itemcraftingcomponent:1>,<actuallyadditions:block_crystal_empowered:1>,
	<astralsorcery:itemcraftingcomponent:4>,<naturesaura:firework_generator>,<astralsorcery:itemcraftingcomponent:4>,
	<actuallyadditions:block_crystal_empowered:1>,<bloodmagic:slate:3>,<actuallyadditions:block_crystal_empowered:1>,
	<botania:rune:8>,<botania:rune:8>,<botania:rune:8>,<botania:rune:8>,
	<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,
	<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>,
	<astralsorcery:itemcraftingcomponent:3>,<botania:spreader:2>,<botania:spreader:2>,<thaumcraft:sanity_soap>
]);
//仪式基座
removeAltarRecipe("astralsorcery:shaped/internal/altar/ritualpedestal");
