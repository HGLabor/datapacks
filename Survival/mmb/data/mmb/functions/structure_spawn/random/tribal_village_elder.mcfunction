function mmb:uuid_random/begin

scoreboard players set next mmb.temp.M12-218 4
function mmb:uuid_random/random

scoreboard players operation store mmb.temp.M12-218 = return mmb.temp.M12-218

execute if score return mmb.temp.M12-218 matches 0 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:4b},sell:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Boots","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,0,0,0],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"feet"}]}}}
execute if score return mmb.temp.M12-218 matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:7b},sell:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Pants","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;0,0,0,0],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"legs"}]}}}
execute if score return mmb.temp.M12-218 matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:8b},sell:{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Tunic","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;0,0,0,0],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"chest"}]}}}
execute if score return mmb.temp.M12-218 matches 3 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:5b},sell:{id:"minecraft:leather_helmet",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Cap","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,0,0,0],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"head"}]}}}

summon minecraft:armor_stand ~ ~ ~ {Tags:["mmb.temp"],Invisible:1b,Marker:1b}
data modify entity @s Offers.Recipes[1].sell.tag.AttributeModifiers[0].UUID set from entity @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1] UUID
kill @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1]

summon minecraft:armor_stand ~ ~ ~ {Tags:["mmb.temp"],Invisible:1b,Marker:1b}
data modify entity @s Offers.Recipes[1].sell.tag.AttributeModifiers[1].UUID set from entity @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1] UUID
kill @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1]


scoreboard players set next mmb.temp.M12-218 3
function mmb:uuid_random/random

execute if score return mmb.temp.M12-218 >= store mmb.temp.M12-218 run scoreboard players add return mmb.temp.M12-218 1

execute if score return mmb.temp.M12-218 matches 0 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:4b},sell:{id:"minecraft:leather_boots",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Boots","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,0,0,0],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"feet"}]}}}
execute if score return mmb.temp.M12-218 matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:7b},sell:{id:"minecraft:leather_leggings",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Pants","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;0,0,0,0],Slot:"legs"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"legs"}]}}}
execute if score return mmb.temp.M12-218 matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:8b},sell:{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Tunic","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:4,Operation:0,UUID:[I;0,0,0,0],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"chest"}]}}}
execute if score return mmb.temp.M12-218 matches 3 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:2,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:rabbit_hide",Count:5b},sell:{id:"minecraft:leather_helmet",Count:1b,tag:{display:{Name:'{"translate":"Hardened Hide Cap","italic":false}',color:10518608},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,0,0,0],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:1,Operation:0,UUID:[I;0,0,0,0],Slot:"head"}]}}}

summon minecraft:armor_stand ~ ~ ~ {Tags:["mmb.temp"],Invisible:1b,Marker:1b}
data modify entity @s Offers.Recipes[2].sell.tag.AttributeModifiers[0].UUID set from entity @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1] UUID
kill @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1]

summon minecraft:armor_stand ~ ~ ~ {Tags:["mmb.temp"],Invisible:1b,Marker:1b}
data modify entity @s Offers.Recipes[2].sell.tag.AttributeModifiers[1].UUID set from entity @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1] UUID
kill @e[type=minecraft:armor_stand,tag=mmb.temp,limit=1]

data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:12,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:torch",Count:48b}}

scoreboard players set next mmb.temp.M12-218 3
function mmb:uuid_random/random

execute if score return mmb.temp.M12-218 matches 0 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:16,uses:0,xp:0,buy:{id:"minecraft:acacia_planks",Count:40b},sell:{id:"minecraft:emerald",Count:1b}}
execute if score return mmb.temp.M12-218 matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:16,uses:0,xp:0,buy:{id:"minecraft:acacia_planks",Count:36b},sell:{id:"minecraft:emerald",Count:1b}}
execute if score return mmb.temp.M12-218 matches 2 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:16,uses:0,xp:0,buy:{id:"minecraft:acacia_wood",Count:10b},sell:{id:"minecraft:emerald",Count:1b}}


scoreboard players set next mmb.temp.M12-218 2
function mmb:uuid_random/random

execute if score return mmb.temp.M12-218 matches 0 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:12,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:red_sand",Count:24b}}
execute if score return mmb.temp.M12-218 matches 1 run data modify entity @s Offers.Recipes append value {rewardExp:1b,maxUses:12,uses:0,xp:0,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:red_sandstone",Count:10b}}


function mmb:uuid_random/end
tag @s remove mmb.randomize