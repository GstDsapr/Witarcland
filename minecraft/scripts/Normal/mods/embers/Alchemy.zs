#priority 1001

import mods.embers.Alchemy.remove;
import mods.embers.Alchemy.add;
import mods.embers.Alchemy.addAspect;

/*
remove(IItemStack 输出);
add(IItemStack 输出, IIngredient[中心、四边] 输入, int[][string] 元素象征);
addAspect(string 名称, IItemStack 物品);
*/

addAspect("sacred",<contenttweaker:sacred_symbol>);

//春之符文
add(<botania:rune:4>,[<contenttweaker:mystical_flower_spirit>,<botania:rune>,<botania:rune:1>,<embers:ember_cluster>,<naturesaura:ancient_sapling>],{"iron":16 to 48,"dawnstone":16 to 48});
//冬之符文
add(<botania:rune:7>,[<contenttweaker:mystical_flower_spirit>,<botania:rune>,<botania:rune:2>,<embers:ember_cluster>,<thermalfoundation:material:1025>],{"silver":16 to 48,"dawnstone":16 to 48});
//锇式电路板
add(<contenttweaker:osmic_circuit>,[<immersiveengineering:material:27>,<enderio:item_basic_capacitor:1>,<ore:ingotOsmium>,<contenttweaker:will_processor>,<immersiveengineering:material:26>],{"iron":28 to 35,"copper":28 to 35,"lead":28 to 35,"silver":28 to 35,"dawnstone":16 to 48});
//共振宝石
add(<astralsorcery:itemcraftingcomponent:4>,[<astralsorcery:itemcraftingcomponent>,<biomesoplenty:crystal_shard>,<biomesoplenty:crystal_shard>,<biomesoplenty:crystal_shard>,<biomesoplenty:crystal_shard>],{"iron":25 to 49,"copper":25 to 49,"lead":25 to 49,"silver":25 to 49,"sacred":25 to 49});
//坚固部件
add(<forestry:sturdy_machine>,[<simplyjetpacks:metaitemmods:1>,<ore:gearBronze>,<bloodmagic:slate>,<immersiveengineering:material:27>,<contenttweaker:elven_rune>],{"copper":22 to 33,"lead":28 to 35});
//强化部件
add(<forestry:hardened_machine>,[<forestry:sturdy_machine>,<contenttweaker:osmic_circuit>,<ore:gearPlatinum>,<contenttweaker:astral_dust>,<actuallyadditions:item_crystal_empowered:2>],{"silver": 44 to 66, "dawnstone": 56 to 70});
//神圣象征
add(<contenttweaker:sacred_symbol>,[<embers:aspectus_dawnstone>,<embers:aspectus_iron>,<embers:aspectus_copper>,<embers:aspectus_lead>,<embers:aspectus_silver>],{"iron":63 to 96,"copper":63 to 96,"lead":63 to 96,"silver":63 to 96,"dawnstone":63 to 96});
//秋之符文
add(<botania:rune:6>,[<contenttweaker:mystical_flower_spirit>,<botania:rune:1>,<botania:rune:3>,<embers:ember_cluster>,<botania:grasshorn:1>],{"lead":16 to 48,"dawnstone":16 to 48});
//水晶石矿石
add(<astralsorcery:blockcustomore>,[<minecraft:stone>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vitreus"}]})],{"iron":20 to 35,"dawnstone":12 to 24});
//夏之符文
add(<botania:rune:5>,[<contenttweaker:mystical_flower_spirit>,<botania:rune:2>,<botania:rune:3>,<embers:ember_cluster>,<tconstruct:materials:11>],{"copper":16 to 48,"dawnstone":16 to 48});
//冶金粉尘
remove(<embers:dust_metallurgic>);
//自然之聚
add(<contenttweaker:gathered_nature>,[<naturesaura:nature_altar>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>],{"iron":60 to 64,"copper":60 to 64,"lead":60 to 64,"silver":60 to 64,"sacred":60 to 64});
