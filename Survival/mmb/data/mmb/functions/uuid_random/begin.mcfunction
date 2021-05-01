scoreboard objectives add mmb.temp.M12-218 dummy
execute store result score command mmb.temp.M12-218 run gamerule commandBlockOutput
gamerule commandBlockOutput false
scoreboard players set return mmb.temp.M12-218 0
scoreboard players set next mmb.temp.M12-218 1
execute store result score seed mmb.temp.M12-218 run data get entity @s UUID[1] 1