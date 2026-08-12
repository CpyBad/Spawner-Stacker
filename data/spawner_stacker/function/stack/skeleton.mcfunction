execute if block ~1 ~ ~ minecraft:spawner if data block ~1 ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~1 ~ ~ run function spawner_stacker:merge_0
execute if block ~-1 ~ ~ minecraft:spawner if data block ~-1 ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~-1 ~ ~ run function spawner_stacker:merge_1
execute if block ~ ~1 ~ minecraft:spawner if data block ~ ~1 ~ components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~ ~1 ~ run function spawner_stacker:merge_2
execute if block ~ ~-1 ~ minecraft:spawner if data block ~ ~-1 ~ components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~ ~-1 ~ run function spawner_stacker:merge_3
execute if block ~ ~ ~1 minecraft:spawner if data block ~ ~ ~1 components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~ ~ ~1 run function spawner_stacker:merge_4
execute if block ~ ~ ~-1 minecraft:spawner if data block ~ ~ ~-1 components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} positioned ~ ~ ~-1 run function spawner_stacker:merge_5
