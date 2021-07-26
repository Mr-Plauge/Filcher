teleport @s ~ 0 ~
execute as @s[scores={destination_y=..-1}] at @s run function filcher:teleport_destination_y_negative
execute as @s[scores={destination_y=1..}] at @s run function filcher:teleport_destination_y_positive