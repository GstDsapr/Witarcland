#priority 1550
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;

//自定义函数
function newBlock(name as string,blockMaterial as BlockMaterial,beaconBase as bool,blockHardness as float,blockResistance as float,blockSoundType as SoundType,entitySpawnable as bool,gravity as bool,lightValue as int,passable as bool,replaceable as bool,toolClass as string,toolLevel as int){
	var block = VanillaFactory.createBlock(name,blockMaterial);
	block.beaconBase = beaconBase;
	block.blockHardness = blockHardness;
	block.blockResistance = blockResistance;
	block.blockSoundType = blockSoundType;
	block.entitySpawnable = entitySpawnable;
	block.gravity = gravity;
	block.lightValue = lightValue;
	block.passable = passable;
	block.replaceable = replaceable;
	block.toolClass = toolClass;
	block.toolLevel = toolLevel;
	block.creativeTab = <creativetab:witarcland>;
	block.register();
}

//函数用法：newBlock("ID",方块材料,是否可作为信标基座,方块硬度,方块防爆等级,方块声音,生物能否生成,是否受重力影响,光照等级,玩家是否可通过,是否可被直接替换,挖掘所需工具,挖掘等级);

newBlock("gathered_nature",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",1);
newBlock("calculation_stamper",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("engineering_stamper",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("logic_stamper",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("silicon_stamper",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("elemental_block",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("void_interconnect",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",1);
newBlock("dandelifeon_mark",<blockmaterial:rock>,false,-1,3600000,<soundtype:stone>,false,false,0,false,false,"pickaxe",0);
newBlock("dandelifeon_mark_actived",<blockmaterial:rock>,false,-1,3600000,<soundtype:stone>,false,false,0,false,false,"pickaxe",0);
newBlock("block_ash",<blockmaterial:sand>,false,5.0,50.0,<soundtype:sand>,true,false,0,false,false,"shovel",0);
newBlock("qian",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("dui",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("li",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("zhen",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("xun",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("kan",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("gen",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("kun",<blockmaterial:glass>,false,5.0,50.0,<soundtype:glass>,false,false,8,false,false,"pickaxe",0);
newBlock("enhanced_ender_interconnect",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("lunar_core_rock",<blockmaterial:rock>,false,25.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",3);
newBlock("lunar_core_silver_ore",<blockmaterial:rock>,false,25.0,50.0,<soundtype:stone>,true,false,3,false,false,"pickaxe",3);
newBlock("lunar_core_gold_ore",<blockmaterial:rock>,false,25.0,50.0,<soundtype:stone>,true,false,3,false,false,"pickaxe",3);
newBlock("lunar_core_iridium_ore",<blockmaterial:rock>,false,25.0,50.0,<soundtype:stone>,true,false,3,false,false,"pickaxe",3);
newBlock("psogereer_rock",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("mana_draconium_block",<blockmaterial:rock>,false,5.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",2);
newBlock("sextuple_void_ore",<blockmaterial:rock>,false,25.0,50.0,<soundtype:stone>,true,false,0,false,false,"pickaxe",4);
