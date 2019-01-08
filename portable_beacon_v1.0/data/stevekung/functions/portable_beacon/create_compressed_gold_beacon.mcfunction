summon item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",Count:1b,tag:{IsCompressedBeacon:1b,IsGoldBeacon:1b,Enchantments:[{}],display:{Name:"{\"text\":\"Compressed Beacon Base\",\"color\":\"aqua\",\"italic\":\"false\"}",Lore:["§7§oGold Block"]}}}}
playsound block.enchantment_table.use block @a[distance=..16]
particle end_rod ~ ~ ~ 0.25 0.5 0.25 0.1 50
execute as @a[gamemode=!spectator] run function stevekung:portable_beacon/set_score
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:64b}},distance=..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:64b}},distance=..1,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:36b}},distance=..1,limit=1]
kill @s