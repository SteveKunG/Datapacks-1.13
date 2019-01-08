particle lava ~ ~ ~ 0.1 0.5 0.1 0.1 50
playsound entity.zombie.infect player @a[distance=..12] ~ ~ ~ 1 1
give @a[limit=1,distance=..8,sort=random] iron_ingot{IsPortalSummoner:1b,display:{Name:"{\"text\":\"End Gateway Summoner\",\"italic\":\"false\",\"color\":\"dark_purple\"}",Lore:["§r§6Throw into the ground and the End Gateway will be summoned", "§r§6This will teleport you back to the center of main The End island"]},Enchantments:[{}]}
kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},distance=..12,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},distance=..12,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:chorus_fruit",Count:1b}},distance=..12,limit=1]