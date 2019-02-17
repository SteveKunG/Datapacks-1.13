# make sponge invulnerable
execute as @e[type=item,tag=!lava_sponge_invul,nbt={Item:{tag:{IsLavaSponge:1b}}}] at @s run data merge entity @s {Invulnerable:1b,Tags:["lava_sponge_invul"]}

# absorb lava
execute as @e[type=item,nbt={Item:{Count:1b,tag:{IsLavaSponge:1b}}}] at @s if block ~ ~ ~ lava run function stevekung:absorb_lava
execute as @e[type=item,nbt={Item:{Count:1b,tag:{IsLavaSponge:1b}}}] at @s if block ~ ~1 ~ lava run function stevekung:absorb_lava
execute as @e[type=item,nbt={Item:{Count:1b,tag:{IsLavaSponge:1b}}}] at @s if block ~ ~-1 ~ lava run function stevekung:absorb_lava

# spawn lava sponge as item
execute as @e[type=armor_stand,tag=lava_sponge] at @s unless block ~ ~ ~ wet_sponge run function stevekung:merge_lava_sponge