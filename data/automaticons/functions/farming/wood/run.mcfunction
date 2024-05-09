execute as @e[type=armor_stand,tag=automaticon] run scoreboard players add @s automaticons.tool.durability.total 0

execute as @e[type=armor_stand,tag=axe_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_axe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/wood/axe/get_data
execute as @e[type=armor_stand,tag=hoe_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_hoe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/wood/hoe/get_data
execute as @e[type=armor_stand,tag=pickaxe_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_pickaxe if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/wood/pickaxe/get_data
execute as @e[type=armor_stand,tag=shovel_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_shovel if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/wood/shovel/get_data
execute as @e[type=armor_stand,tag=sword_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_sword if score @s automaticons.tool.durability.total matches 1..32 run function automaticons:farming/wood/sword/get_data