execute as @s[scores={destination_dim=1}] run scoreboard players operation @s destination_x *= #global filcher_eight
execute as @s[scores={destination_dim=1}] run scoreboard players operation @s destination_z *= #global filcher_eight
execute as @s[scores={destination_dim=3,filcher_out_dim=1}] run scoreboard players operation @s destination_x /= #global filcher_eight
execute as @s[scores={destination_dim=3,filcher_out_dim=1}] run scoreboard players operation @s destination_z /= #global filcher_eight
execute as @s at @s run function filcher:teleport_destination_x
execute as @s at @s run function filcher:teleport_destination_y
execute as @s at @s run function filcher:teleport_destination_z
execute as @s[scores={destination_dim=0}] at @s in minecraft:overworld run teleport ~ ~ ~
execute as @s[scores={destination_dim=1}] at @s in minecraft:the_nether run teleport ~ ~ ~
execute as @s[scores={destination_dim=2}] at @s in minecraft:the_end run teleport ~ ~ ~
execute as @s[scores={destination_dim=3,filcher_out_dim=0}] at @s in filcher:filcher_pocket_dimension run teleport ~ ~ ~
execute as @s[scores={destination_dim=3,filcher_out_dim=1}] at @s in filcher:filcher_pocket_dimension run teleport ~-4 ~ ~-4
execute as @s[scores={destination_dim=3,filcher_out_dim=2}] at @s in filcher:filcher_pocket_dimension run teleport ~ ~ ~