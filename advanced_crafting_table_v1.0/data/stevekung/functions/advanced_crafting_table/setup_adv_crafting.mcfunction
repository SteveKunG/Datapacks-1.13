summon item ~ ~ ~ {Item:{id:"dropper",Count:1b,tag:{AdvTable:1b,Enchantments:[{}],display:{Name:"{\"text\":\"Advanced Crafting Table\",\"color\":\"blue\",\"italic\":\"false\"}",Lore:["§r§2Used to craft special items","§r§2To use drop block on the ground"]}}}}
playsound block.anvil.use block @a[distance=..16] ~ ~ ~ 1 1
kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,distance=..0.5]
kill @s