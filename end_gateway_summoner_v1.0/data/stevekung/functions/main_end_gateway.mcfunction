# summon end gateway
execute as @e[type=item,nbt=!{Dimension:1},nbt={Age:100s,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run tellraw @a[distance=..12] {"text":"End Gateway Summoner must be use only in The End!","color":"red"}
execute as @e[type=item,nbt={Dimension:1,Age:100s,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run function stevekung:build_gateway
execute as @e[type=item,nbt={Dimension:1,Item:{Count:1b,tag:{IsPortalSummoner:1b}}}] at @s run particle portal ~ ~ ~ 0.5 1 0.5 0.1 50

# invulnerable
execute as @e[type=item,tag=!end_gateway_invul,nbt={Item:{tag:{IsPortalSummoner:1b}}}] run function stevekung:gateway_merge

# particle
execute as @e[type=item,tag=end_gateway_invul] at @s run particle portal ~ ~.5 ~ 0.1 0.1 0.1 1 1