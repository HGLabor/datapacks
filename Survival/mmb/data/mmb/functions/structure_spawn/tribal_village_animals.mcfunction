fill ~ ~ ~ ~ ~1 ~ minecraft:air
summon minecraft:armor_stand ~ ~ ~ {Tags:["mmb.temp"],Invisible:1b,Marker:1b}
execute as @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1] at @s run function mmb:structure_spawn/random/tribal_village_animals