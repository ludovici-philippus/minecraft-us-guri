clear @s minecraft:command_block{soulbottle:1} 1
scoreboard players add @s souls 1
playsound minecraft:particle.soul_escape player @a ~ ~ ~
give @s minecraft:glass_bottle 1