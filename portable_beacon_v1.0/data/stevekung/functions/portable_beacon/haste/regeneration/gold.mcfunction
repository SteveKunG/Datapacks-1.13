summon item ~ ~ ~ {Item:{id:"minecraft:gold_ingot",Count:1b,tag:{HasteBeacon:1b,HasApplyRegen:1b,HasApplyEffect:1b,IsCompressedBeacon:1b,IsGoldBeacon:1b,Enchantments:[{}],display:{Name:"{\"text\":\"Portable Beacon\",\"color\":\"aqua\",\"italic\":\"false\"}",Lore:["§7§oGold Block", "§7Haste", "§7Regeneration"]}}}}
playsound block.enchantment_table.use block @a[distance=..16]
particle end_rod ~ ~ ~ 0.25 0.5 0.25 0.1 50
kill @e[type=item,nbt={Item:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:long_regeneration"}}},distance=..0.5,limit=1]
kill @s