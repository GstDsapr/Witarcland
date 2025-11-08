#priority 1001

import mods.alchemistry.Dissolver.removeRecipe;
import mods.alchemistry.Dissolver.addRecipe;

/*
addRecipe(IIngredient 输入, bool T权重/F百分比, int 最低需求数量, Object[][] 输出组);
removeRecipe(IIngredient 输入);
*/

//铂
removeRecipe(<ore:stoneAndesite>);
addRecipe(<ore:stoneAndesite>, true, 1, 
[[4.0, <alchemistry:compound:3>], 
[3.0, <alchemistry:element:26>], 
[4.0, <alchemistry:compound:5>], 
[10.0, <alchemistry:compound:1>], 
[4.0, <alchemistry:element:20>]]);
removeRecipe(<ore:stoneAndesitePolished>);
addRecipe(<ore:stoneAndesitePolished>, true, 1, 
[[4.0, <alchemistry:compound:3>], 
[3.0, <alchemistry:element:26>], 
[4.0, <alchemistry:compound:5>], 
[10.0, <alchemistry:compound:1>], 
[4.0, <alchemistry:element:20>]]);
addRecipe(<botania:manaresource:9>,false,1,[[100, <alchemistry:element:78> * 16],[5,<alchemistry:element:28> * 4]]);
addRecipe(<botania:storage:4>,false,1,[[100, <alchemistry:element:78> * 144],[5,<alchemistry:element:28> * 36]]);
//钨
removeRecipe(<ore:cobblestone>);
addRecipe(<ore:cobblestone>, true, 1, 
[[700.0, null], 
[2.0, <alchemistry:element:13>], 
[4.0, <alchemistry:element:26>], 
[1.5, <alchemistry:element:79>], 
[10.0, <alchemistry:compound:1>], 
[1.0, <alchemistry:element:66>], 
[1.5, <alchemistry:element:40>], 
[1.0, <alchemistry:element:28>], 
[1.0, <alchemistry:element:31>]]);
removeRecipe(<ore:oreIron>);
addRecipe(<ore:oreIron>, true, 1, 
[[1.0, <alchemistry:element:26> * 32 , <alchemistry:element:16> * 4 ]]);