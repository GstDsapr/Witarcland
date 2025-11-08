#priority 1500
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.BlockMaterial;

var still = "base:fluids/liquid";
var flowing = "base:fluids/liquid_flow";
var lava = <blockmaterial:lava>;
var water = <blockmaterial:water>;


function newLava(name as string,color as string){
	var nl = VanillaFactory.createFluid(name,Color.fromHex(color));
	nl.density = 3000;
	nl.luminosity = 15;
	nl.temperature = 1300;
	nl.viscosity = 3000;
	nl.material = <blockmaterial:lava>;
	nl.stillLocation = "base:fluids/molten";
	nl.flowingLocation = "base:fluids/molten_flowing";
	nl.vaporize = false;
	nl.register();
}

var waters as string[string] = {/*电子板处理液*/"chipsets_liquid" : "345fda",/*血染灵魂涂料*/"liquid_dye_chassis_soul" : "672C2A",/*液态工业涂料*/"liquid_dye_chassis" : "515C5C",/*液态史莱姆*/"liquid_slime" : "84C873",/*液态强化涂料*/"liquid_dye_chassis_enhanced" : "5A6269",/*月壤精华*/"liquid_lunar_turf" : "CECECE",/*注入龙力的奇妙液体*/"draconium_mixture" : "E7C867",/*紫颂果汁*/"chorus_fruit_juice" : "816481"};
var lavas as string[string] = {/*浓缩星辉*/"starliquid" : "2601ff",/*熔融锇*/"osmium" : "aabace",/*熔融铬*/"chrome" : "B8B6D4",/*熔融模块化合金*/"modularium" : "4682B4",/*熔融青金石*/"lapis" : "315BC0",/*熔融神秘*/"thaumium" : "50427B",/*熔融钛*/"titanium" : "C9C5F6",/*熔融血星铬*/"bloodstarchrome" : "773D9C"};

for key, value in waters{VanillaFactory.createFluid(key,Color.fromHex(value)).register();}
for key, value in lavas{newLava(key,value);}

var nbf = VanillaFactory.createFluid("nb_fuel",Color.fromHex("E1BB1E"));
nbf.density = 3000;
nbf.luminosity = 15;
nbf.temperature = 5300;
nbf.viscosity = 3000;
nbf.material = <blockmaterial:lava>;
nbf.stillLocation = "base:fluids/molten";
nbf.flowingLocation = "base:fluids/molten_flowing";
nbf.vaporize = false;
nbf.register();

var ug = VanillaFactory.createFluid("unstable_gas",Color.fromHex("FFFFFF"));
ug.density = -3000;
ug.viscosity = 200;
ug.register();
