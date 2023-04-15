execute as @s[scores={souls=3..}] run function wr:blade/blade_cont

execute as @s[scores={souls=..2}] run tellraw @s {"text":"Not enough souls!","color":"red"}