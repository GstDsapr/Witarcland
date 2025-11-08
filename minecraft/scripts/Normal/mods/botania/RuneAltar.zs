#priority 1001

import mods.botania.RuneAltar.removeRecipe;
import mods.botania.RuneAltar.addRecipe;

/*
addRecipe(IItemStack 输出, IIngredient[] 输入, int 魔力);
removeRecipe(IIngredient 输出);
*/

removeRecipe(<botania:rune:*>);

//地之符文
addRecipe(<botania:rune:2> * 2,[<botania:manaresource:23>,<thaumcraft:ingot>,<contenttweaker:lead_injected_stalicripe>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),<roots:wildwood_log>],8000);
//风之符文
addRecipe(<botania:rune:3> * 2,[<botania:manaresource:23>,<thaumcraft:ingot>,<contenttweaker:frost_cloud_berry>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}),<botania:manaresource:16>],8000);
//盖亚水晶
addRecipe(<botania:pylon:2>,[<botania:pylon>,<contenttweaker:reinforced_terrasteel_ingot>,<contenttweaker:tridim_alloy_ingot>,<botania:rune:3>,<botania:corporeaindex>],1000000);
//火之符文
addRecipe(<botania:rune:1> * 2,[<botania:manaresource:23>,<thaumcraft:ingot>,<contenttweaker:fire_infused_bulb>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),<minecraft:magma_cream>],8000);
//精灵符文
addRecipe(<contenttweaker:elven_rune>,[<botania:manaresource:8>,<botania:manaresource:7>,<botania:manaresource:7>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "permutatio"}]}),<contenttweaker:apprentice_gem>],12000);
//魔力符文
addRecipe(<botania:rune:8>,[<botania:manaresource:1>,<botania:manaresource>,<botania:manaresource>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "praecantatio"}]}),<thaumcraft:quicksilver>],12000);
//水之符文
addRecipe(<botania:rune> * 2,[<botania:manaresource:23>,<thaumcraft:ingot>,<contenttweaker:golden_dewgonia>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}),<ore:listAllfishraw>],8000);
