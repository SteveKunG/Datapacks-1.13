# check dropped item
execute as @e[type=item,nbt=!{Item:{tag:{AdvTable:1b}}},nbt={Item:{id:"minecraft:dropper",Count:1b},Age:100s}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,distance=..0.5] if entity @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},limit=1,distance=..0.5] run function stevekung:advanced_crafting_table/setup_adv_crafting
execute as @e[type=item,nbt={Age:50s,Item:{tag:{AdvTable:1b},Count:1b}}] at @s run function stevekung:advanced_crafting_table/create_adv_crafting

# check if dropper exist
execute as @e[type=armor_stand,tag=adv_crafting_table] at @s unless block ~ ~1 ~ dropper[facing=down]{CustomName:"{\"italic\":false,\"color\":\"blue\",\"text\":\"Advanced Crafting Table\"}"} run function stevekung:advanced_crafting_table/merge

# run function recipes
function #stevekung:recipes