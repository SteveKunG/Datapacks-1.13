# waterlogged
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run data merge entity @s {Item:{id:"mossy_cobblestone"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone_wall"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run data merge entity @s {Item:{id:"mossy_cobblestone_wall"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_bricks"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged[waterlogged=true] run data merge entity @s {Item:{id:"mossy_stone_bricks"}}

# waterlogged inherent
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged_inherent run data merge entity @s {Item:{id:"mossy_cobblestone"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:cobblestone_wall"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged_inherent run data merge entity @s {Item:{id:"mossy_cobblestone_wall"}}
execute as @e[type=item,nbt={Item:{id:"minecraft:stone_bricks"},Age:1200s}] at @s if block ~ ~ ~ #waterlogged_inherent run data merge entity @s {Item:{id:"mossy_stone_bricks"}}