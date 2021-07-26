teleport @s ~ ~ 0
execute as @s[scores={destination_z=..-1}] at @s run function filcher:teleport_destination_z_negative
execute as @s[scores={destination_z=1..}] at @s run function filcher:teleport_destination_z_positive