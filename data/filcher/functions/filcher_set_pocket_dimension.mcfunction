scoreboard players operation @s filcher_home_x = #global filcher_last_x
scoreboard players operation @s filcher_home_y = #global filcher_last_y
scoreboard players operation @s filcher_home_z = #global filcher_last_z
execute as @s[scores={filcher_home_x=..39900}] at @s run scoreboard players add #global filcher_last_x 100
execute as @s[scores={filcher_home_x=40000..}] at @s run scoreboard players add #global filcher_last_z 100
execute as @s[scores={filcher_home_x=40000..}] at @s run scoreboard players set #global filcher_last_x -40000