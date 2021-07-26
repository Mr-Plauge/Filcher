scoreboard objectives add filcher_system dummy
scoreboard objectives add filcher_one dummy
scoreboard objectives add filcher_eight dummy
scoreboard objectives add filcher_home_x dummy
scoreboard objectives add filcher_home_y dummy
scoreboard objectives add filcher_home_z dummy
scoreboard objectives add filcher_last_x dummy
scoreboard objectives add filcher_last_y dummy
scoreboard objectives add filcher_last_z dummy
scoreboard objectives add filcher_x dummy
scoreboard objectives add filcher_y dummy
scoreboard objectives add filcher_z dummy
scoreboard objectives add filcher_out_x dummy
scoreboard objectives add filcher_out_y dummy
scoreboard objectives add filcher_out_z dummy
scoreboard objectives add filcher_out_dim dummy
scoreboard objectives add destination_x dummy
scoreboard objectives add destination_y dummy
scoreboard objectives add destination_z dummy
scoreboard objectives add destination_dim dummy
scoreboard objectives add destination_con dummy
scoreboard objectives add destination_var dummy
scoreboard players add @s filcher_x 0
scoreboard players add @s filcher_y 0
scoreboard players add @s filcher_z 0
scoreboard players add @s filcher_home_x 0
scoreboard players add @s filcher_home_y 0
scoreboard players add @s filcher_home_z 0
scoreboard players add @s filcher_last_x 0
scoreboard players add @s filcher_last_y 0
scoreboard players add @s filcher_last_z 0
scoreboard players add @s filcher_out_x 0
scoreboard players add @s filcher_out_y 0
scoreboard players add @s filcher_out_z 0
scoreboard players add @s filcher_out_dim 0
scoreboard players add @s destination_x 0
scoreboard players add @s destination_y 0
scoreboard players add @s destination_z 0
scoreboard players add @s destination_dim 0
scoreboard players add @s destination_con 0
scoreboard players add @s destination_var 0
scoreboard players add #global filcher_system 1
scoreboard players set #global filcher_one 1
scoreboard players set #global filcher_eight 8
execute if score #global filcher_system = #global filcher_one run scoreboard players set #global filcher_last_x -40000
execute if score #global filcher_system = #global filcher_one run scoreboard players set #global filcher_last_y 60
execute if score #global filcher_system = #global filcher_one run scoreboard players set #global filcher_last_z -40000
scoreboard players add #global filcher_last_x 0
scoreboard players set #global filcher_last_y 60
scoreboard players add #global filcher_last_z 0
execute as @s[scores={filcher_home_x=0,filcher_home_y=0,filcher_home_z=0}] run function filcher:filcher_set_pocket_dimension