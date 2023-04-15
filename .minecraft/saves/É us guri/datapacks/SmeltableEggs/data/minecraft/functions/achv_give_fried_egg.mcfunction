recipe take @s subtlelties:fried_egg

execute at @s run summon item ~ ~ ~ {PickupDelay:5s,Item:{id:"minecraft:dried_kelp",Count:1b,tag:{display:{Name:'{"text":"Fried Egg","italic":false}'},CustomModelData:40,FriedEgg:1b}}}
execute at @s as @e[type=item,limit=1,sort=nearest,nbt={PickupDelay:5s,Item:{id:"minecraft:dried_kelp",Count:1b,tag:{display:{Name:'{"text":"Fried Egg","italic":false}'},CustomModelData:40,FriedEgg:1b}}}] at @s store result entity @s Item.Count int 1 run scoreboard players get @p eggs

scoreboard players set @s eggs 0
advancement revoke @a only minecraft:fried_egg_adv