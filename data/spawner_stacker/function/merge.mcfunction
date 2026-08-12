# We are executing at the existing spawner.
execute unless data block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count run data modify block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count set value 1
execute store result score #stack spawner_stacker.count run data get block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count 1
scoreboard players add #stack spawner_stacker.count 1
execute store result block ~ ~ ~ components."minecraft:custom_data".spawner_stacker_count int 1 run scoreboard players get #stack spawner_stacker.count

# The new spawner is exactly one block away from the existing one.
execute positioned ^ ^ ^ run setblock ~ ~ ~ minecraft:air
