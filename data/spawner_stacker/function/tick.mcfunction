execute as @e[type=minecraft:marker,tag=spawner_stacker.pending] at @s if block ~ ~ ~ minecraft:spawner run function spawner_stacker:stack
kill @e[type=minecraft:marker,tag=spawner_stacker.pending]
