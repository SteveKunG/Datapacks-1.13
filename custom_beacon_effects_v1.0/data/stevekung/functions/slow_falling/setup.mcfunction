summon item_frame ~ ~ ~ {Tags:["center_dummy"],Invulnerable:1b,Silent:1b}
execute as @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1] at @s run summon armor_stand ~ ~-1 ~ {Small:1b,Invisible:1b,NoGravity:1b,Marker:1b,Tags:["custom_beacon","beacon_init","custom_beacon_decor2","slow_falling_beacon"]}
kill @e[type=item_frame,tag=center_dummy,distance=..1.5,limit=1]
execute as @e[type=armor_stand,tag=slow_falling_beacon,distance=..1.5,limit=1] at @s run function stevekung:spawn_beacon_decoration
function stevekung:setup_beacon_final
kill @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}},distance=..0.5,limit=1]