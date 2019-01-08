summon zombie ~ ~ ~ {CustomName:"\"Herobrine\"",DeathLootTable:"empty",ActiveEffects:[{Id:14b,Duration:10000,ShowParticles:0b}],Tags:["herobrine"],Silent:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:"herobrine"}}],HandItems:[{id:"diamond_pickaxe",Count:1b},{}]}
playsound ambient.cave player @a[distance=..16] ~ ~ ~ 1 1
playsound ambient.cave player @a[distance=..16] ~ ~ ~ 1 1
tellraw @a[distance=..16] {"text":"Herobrine joined the game","color":"yellow"}