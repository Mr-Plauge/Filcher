teleport @s 0 ~ ~
execute as @s[scores={destination_x=..-1}] at @s run function filcher:teleport_destination_x_negative
execute as @s[scores={destination_x=1..}] at @s run function filcher:teleport_destination_x_positive