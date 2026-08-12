execute if block ~ ~ ~ minecraft:spawner run summon minecraft:marker ~ ~ ~ {Tags:["spawner_stacker.pending"]}
execute unless block ~ ~ ~ minecraft:spawner run scoreboard players remove @s spawner_stacker.raycast 1
execute unless block ~ ~ ~ minecraft:spawner if score @s spawner_stacker.raycast matches 1.. positioned ^ ^ ^0.1 run function spawner_stacker:raycast
