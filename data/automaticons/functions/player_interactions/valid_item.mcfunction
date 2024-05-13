execute store result score @s automaticons.item.count run data get entity @s SelectedItem.count
execute if score @s automaticons.item.count matches 2.. run scoreboard players operation @s automaticons.item.count -= $one automaticons.item.count
execute store result storage automaticons:interaction valid_count int 1 run scoreboard players get @s automaticons.item.count
data modify storage automaticons:interaction valid_item set from entity @s SelectedItem.id
function automaticons:player_interactions/give_item with storage automaticons:interaction
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data remove entity @s interaction
playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .5 1.5