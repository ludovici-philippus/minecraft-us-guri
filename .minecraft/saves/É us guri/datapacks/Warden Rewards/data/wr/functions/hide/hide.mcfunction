tellraw @s[scores={souls=..1},tag=!natArm] {"text":"Not enough souls!","color":"red"}

tellraw @s[tag=natArm] {"text":"Already have this!","color":"red"}

execute as @s[scores={souls=2..},tag=!natArm] run function wr:hide/hide_cont