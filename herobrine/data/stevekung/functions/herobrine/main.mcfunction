scoreboard players add @e[type=zombie,tag=herobrine] HerobrineTick 1
execute if score SteveKunG HerobrineEnable matches 1 as @e[type=item,nbt={Age:200s}] at @s run function stevekung:herobrine/summon
execute as @e[type=zombie,tag=herobrine] at @s run tp @s ~ ~ ~ facing entity @a[limit=1,distance=..16]
execute as @e[type=zombie,tag=herobrine,scores={HerobrineTick=80}] at @s run function stevekung:herobrine/disappear