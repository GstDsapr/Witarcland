#priority 1001

import mods.botania.Apothecary.removeRecipe;
import mods.botania.Apothecary.addRecipe;

/*
removeRecipe(string 输出);
addRecipe(string 输出, IIngredient[] 输入);
addRecipe(IItemStack 输出, IIngredient[] 输入);
*/

//白雏菊
removeRecipe("puredaisy");
addRecipe("puredaisy",[<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>,<extrautils2:suncrystal>]);
//炽玫瑰
removeRecipe("thermalily");
addRecipe("thermalily",[<ore:petalRed>,<ore:petalOrange>,<ore:petalOrange>,<botania:rune:1>,<botania:rune:2>,<thaumcraft:alumentum>]);
//火红莲
removeRecipe("endoflame");
addRecipe("endoflame",[<ore:petalBrown>,<ore:petalBrown>,<ore:petalLightGray>,<thaumcraft:nitor_red>]);
//凝矿兰
removeRecipe("orechid");
//扇水仙
removeRecipe("daffomill");
addRecipe("daffomill",[<ore:petalWhite>,<ore:petalWhite>,<ore:petalBrown>,<ore:petalYellow>,<botania:rune:3>,<botania:manaresource:6>,<minecraft:golden_apple>]);
//束缚莓
removeRecipe("tangleberrie");
addRecipe("tangleberrie",[<ore:petalCyan>,<ore:petalCyan>,<ore:petalGray>,<ore:petalLightGray>,<botania:rune:3>,<botania:rune:2>,<naturesaura:mover_cart>]);
//田园康乃馨
removeRecipe("agricarnation");
addRecipe("agricarnation",[<ore:petalLime>,<ore:petalLime>,<ore:petalGreen>,<ore:petalYellow>,<botania:manaresource:6>,<botania:rune:4>,<naturesaura:token_euphoria>]);
//炎矿兰
removeRecipe("orechidIgnem");
//冶炼火
removeRecipe("exoflame");
addRecipe("exoflame",[<ore:petalRed>,<ore:petalRed>,<ore:petalGray>,<ore:petalLightGray>,<botania:rune:1>,<botania:rune:5>,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"})]);
//增生之种
addRecipe(<botania:overgrowthseed> * 2,[<botania:altgrass:1>,<botania:altgrass:3>,<botania:altgrass:4>,<botania:altgrass:5>,<contenttweaker:elven_rune>,<naturesaura:generator_limit_remover>,<naturesaura:clock_hand>]);
