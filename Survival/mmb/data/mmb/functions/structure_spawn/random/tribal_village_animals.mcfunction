function mmb:uuid_random/begin
scoreboard players set next mmb.temp.M12-218 6
function mmb:uuid_random/random
execute if score return mmb.temp.M12-218 matches 0..2 run summon minecraft:rabbit ~0.05 ~ ~0.05
execute if score return mmb.temp.M12-218 matches 2 run summon minecraft:rabbit ~-0.05 ~ ~-0.05
execute if score return mmb.temp.M12-218 matches 3..4 run summon minecraft:sheep ~ ~ ~
function mmb:uuid_random/end
kill @s