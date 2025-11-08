#priority 1500
#loader contenttweaker

import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

MaterialSystem.getPartBuilder().setName("flame").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("flame").build();
MaterialSystem.getPartBuilder().setName("inngot").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("inngot").build();
MaterialSystem.getPartBuilder().setName("core").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("core").build();
MaterialSystem.getPartBuilder().setName("chip").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("chip").build();
MaterialSystem.getPartBuilder().setName("gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("gem").build();

//火焰1-、宝石5-
var weak = MaterialSystem.getMaterialBuilder().setName("Weak").setColor(0xC4565A).build();//虚弱-1
var apprentice = MaterialSystem.getMaterialBuilder().setName("Apprentice").setColor(0x67A087).build();//学徒-2
var magician = MaterialSystem.getMaterialBuilder().setName("Magician").setColor(0x61B5BB).build();//法师-3
var master = MaterialSystem.getMaterialBuilder().setName("Master").setColor(0xB0B860).build();//导师-4
var archmage = MaterialSystem.getMaterialBuilder().setName("Archmage").setColor(0x825C94).build();//贤者-5

var flame_list = [weak,apprentice,magician,master,archmage] as Material[];
for flame in flame_list {
	flame.registerPart("flame");
	flame.registerPart("gem");
}

//锭化钻石2-1
MaterialSystem.getMaterialBuilder().setName("Diamonnd").setColor(0xA0F8FF).build().registerPart("inngot");

//芯片3-、核心4-
var embers = MaterialSystem.getMaterialBuilder().setName("Embers").setColor(0xE68938).build();//余烬-1
var tc = MaterialSystem.getMaterialBuilder().setName("Thaumcraft").setColor(0x63006F).build();//神秘-2
var et = MaterialSystem.getMaterialBuilder().setName("Environmentaltech").setColor(0x373737).build();//环境科技-3
var ae = MaterialSystem.getMaterialBuilder().setName("Appliedenergistics").setColor(0x773D9C).build();//应用能源-4
var mek = MaterialSystem.getMaterialBuilder().setName("Mekanism").setColor(0x797979).build();//通用机械-5
var eio = MaterialSystem.getMaterialBuilder().setName("Enderio").setColor(0x3E4F5B).build();//末影接口-6
var nc = MaterialSystem.getMaterialBuilder().setName("Nuclearcraft").setColor(0x510213).build();//核电工艺-7

var modlist = [embers,tc,et,ae,mek,eio,nc] as Material[];
var cnc = ["core","chip"] as string[];
for mod in modlist {mod.registerParts(cnc);}

//锭6-
var ws = MaterialSystem.getMaterialBuilder().setName("Willsteel").setColor(0xb1f2f5).build();//意志钢-1
var bscr = MaterialSystem.getMaterialBuilder().setName("Bloodstarchrome").setColor(0x773D9C).build();//血星铬-2
var irdr = MaterialSystem.getMaterialBuilder().setName("Iridicdraconium").setColor(0xDAC0F5).build();//覆铱龙-3
var ni = MaterialSystem.getMaterialBuilder().setName("Nuclearinfused").setColor(0x510213).build();//蕴核秘银-4
var wow = MaterialSystem.getMaterialBuilder().setName("Wow").setColor(0xA70A64).build();//哇塞合金-5
var wld = MaterialSystem.getMaterialBuilder().setName("World").setColor(0xC3FFFF).build();//世界-6
var moon = MaterialSystem.getMaterialBuilder().setName("Moon").setColor(0xCECECE).build();//月球-7

var ingot_list = [ws,bscr,irdr,ni,wow,wld,moon] as Material[];
for ingot in ingot_list {ingot.registerPart("ingot");}

//块17-0
//var bscr = MaterialSystem.getMaterialBuilder().setName("Bloodstarchrome").setColor(0x773D9C).build();//血星铬-1-
//var wow = MaterialSystem.getMaterialBuilder().setName("Wow").setColor(0xA70A64).build();//哇塞合金-3-

var block_list = [bscr,wow] as Material[];
for block in block_list {
	var blockData = block.registerPart("block").getData();
	blockData.addDataValue("hardness", "5");
	blockData.addDataValue("resistance", "30");
	blockData.addDataValue("harvestTool", "pickaxe");
	blockData.addDataValue("harvestLevel", "2");
}

//板7-齿轮18-
var ts = MaterialSystem.getMaterialBuilder().setName("Terrasteel").setColor(0x5cff12).build();//泰拉钢-1
var ca = MaterialSystem.getMaterialBuilder().setName("CrystallineAlloy").setColor(0xA7ECEC).build();//晶化合金-2
var ma = MaterialSystem.getMaterialBuilder().setName("MelodicAlloy").setColor(0xB386B3).build();//旋律合金-3
var sa = MaterialSystem.getMaterialBuilder().setName("StellarAlloy").setColor(0xECCFBD).build();//恒星合金-4
var va = MaterialSystem.getMaterialBuilder().setName("VividAlloy").setColor(0x5CCFEA).build();//生动合金-5
var es = MaterialSystem.getMaterialBuilder().setName("EnergeticSilver").setColor(0xA3BFD3).build();//充能银-6

var plate_list = [ts,ca,ma,sa,va,es] as Material[];
for plate in plate_list {plate.registerParts(["plate","gear"] as string[]);}

//粉8-
var fdt = MaterialSystem.getMaterialBuilder().setName("Foundation").setColor(0x222222).build();//基-1

var dust_list = [fdt] as Material[];
for dust in dust_list {dust.registerPart("dust");}

//粒10-锭11-粉12-齿轮13-板14-
var cr = MaterialSystem.getMaterialBuilder().setName("Chrome").setColor(0xB8B6D4).build();//铬-0-
var w = MaterialSystem.getMaterialBuilder().setName("Tungsten").setColor(0x656C76).build();//钨-1-
var ho = MaterialSystem.getMaterialBuilder().setName("Holmium").setColor(0x33D12E).build();//钬-2-
var bi = MaterialSystem.getMaterialBuilder().setName("Bismuth").setColor(0xCF8C21).build();//铋-3-
var metal_list = [cr,w,ho,bi] as Material[];
var metal_part_names = ["nugget","ingot","dust","gear","plate"] as string[];
for metal in metal_list {
	metal.registerParts(metal_part_names);
	var blockData = metal.registerPart("block").getData();//块15-0
	blockData.addDataValue("hardness", "5");
	blockData.addDataValue("resistance", "30");
	blockData.addDataValue("harvestTool", "pickaxe");
	blockData.addDataValue("harvestLevel", "2");
	var oreData = metal.registerPart("ore").getData();//矿16-1
	oreData.addDataValue("hardness", "5");
	oreData.addDataValue("resistance", "30");
	oreData.addDataValue("harvestTool", "pickaxe");
	oreData.addDataValue("harvestLevel", "3");
}
