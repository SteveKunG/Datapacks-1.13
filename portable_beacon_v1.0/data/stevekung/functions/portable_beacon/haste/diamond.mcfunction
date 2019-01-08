summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{HasteBeacon:1b,HasApplyEffect:1b,IsCompressedBeacon:1b,IsDiamondBeacon:1b,Enchantments:[{}],display:{Name:"{\"text\":\"Portable Beacon\",\"color\":\"aqua\",\"italic\":\"false\"}",Lore:["§7§oDiamond Block", "§7Haste II"]}}}}
playsound block.enchantment_table.use block @a[distance=..16]
particle end_rod ~ ~ ~ 0.25 0.5 0.25 0.1 50
fill ~-2 ~ ~-2 ~2 ~ ~2 air replace gold_block
particle block gold_block ~1 ~ ~ 0.25 0.25 0.25 0.1 100
particle block gold_block ~1 ~ ~1 0.25 0.25 0.25 0.1 100
particle block gold_block ~1 ~ ~-1 0.25 0.25 0.25 0.1 100
particle block gold_block ~ ~ ~-1 0.25 0.25 0.25 0.1 100
particle block gold_block ~-1 ~ ~ 0.25 0.25 0.25 0.1 100
particle block gold_block ~-1 ~ ~1 0.25 0.25 0.25 0.1 100
particle block gold_block ~-1 ~ ~-1 0.25 0.25 0.25 0.1 100
kill @e[type=item,nbt={Item:{id:"minecraft:golden_pickaxe",Count:1b,tag:{Enchantments:[{lvl:5s,id:"minecraft:efficiency"}]}}},distance=..0.5,limit=1]
kill @s