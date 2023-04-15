tellraw @s[scores={souls=..0}] {"text":"Not enough souls!","color":"red"}

tellraw @s[nbt=!{Inventory:[{id:"minecraft:glass_bottle"}]}] {"text":"You need a bottle!","color":"red"}

execute as @s[scores={souls=1..},nbt={Inventory:[{id:"minecraft:glass_bottle"}]}] run function wr:bottle/bottle_cont