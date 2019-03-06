setblock ~ ~1 ~ air destroy
setblock ~ ~ ~ air destroy
setblock ~ ~-1 ~ air destroy
setblock ~ ~-2 ~ air destroy
setblock ~ ~-3 ~ air
summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b},Age:32768}
summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b},Age:32768}
execute as @e[type=item,nbt={Item:{id:"minecraft:end_rod"}},distance=..3] run data merge entity @s {Age:32768}
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..3] run data merge entity @s {Age:32768}
execute as @e[type=item,nbt={Item:{id:"minecraft:diamond_block"}},distance=..3] run data merge entity @s {Age:32768}
kill @e[type=armor_stand,tag=despawner_decor,distance=..3.5]
kill @e[type=item,nbt={Item:{id:"minecraft:redstone_lamp",Count:1b}},distance=..3,limit=1]
tellraw @a [{"text":"Mob Despawner has been destroyed at ","color":"dark_red"}]
tellraw @a [{"text":"X: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.x"},"color":"yellow"},{"text":", Y: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.y"},"color":"yellow"},{"text":", Z: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.z"},"color":"yellow"},{"text":", Dimension: ","color":"yellow"},{"score":{"name":"@s","objective":"despawner.dim"},"color":"yellow"}]

# backward v1.3 compatibility
kill @e[type=item_frame,tag=despawner_decor,distance=..2.5,limit=4]
kill @e[type=item,nbt={Item:{id:"minecraft:item_frame"}},distance=..3,limit=4]

kill @s