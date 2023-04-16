execute as @a[gamemode=!creative,nbt={Inventory:[{id:"minecraft:chicken_spawn_egg"}]}] run clear @s minecraft:chicken_spawn_egg
kill @e[type=item,nbt={Item:{id:"minecraft:chicken_spawn_egg"}}]
advancement revoke @a only minecraft:take_spawn_egg