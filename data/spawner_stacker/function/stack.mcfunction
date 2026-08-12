# Only recovered spawners are managed.
execute unless data block ~ ~ ~ components."minecraft:custom_data".spawner_mob run return 0

# A newly placed spawner is always one unit until merged.
execute unless data block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count run data modify block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count set value 1

execute if data block ~ ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:zombie"} run function spawner_stacker:stack/zombie
execute if data block ~ ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:skeleton"} run function spawner_stacker:stack/skeleton
execute if data block ~ ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:spider"} run function spawner_stacker:stack/spider
execute if data block ~ ~ ~ components."minecraft:custom_data"{spawner_mob:"minecraft:blaze"} run function spawner_stacker:stack/blaze
