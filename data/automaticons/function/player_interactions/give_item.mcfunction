execute if score @s automaticons.item.count matches 1 run item replace entity @s weapon.mainhand with air
$execute if score @s automaticons.item.count matches 2.. run item replace entity @s weapon.mainhand with $(valid_item) $(valid_count)
$execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0] set value {id:"$(valid_item)",count:1}
