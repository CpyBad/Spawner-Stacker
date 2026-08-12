scoreboard players set @s spawner_stacker.raycast 60
execute anchored eyes positioned ^ ^ ^0.1 run function spawner_stacker:raycast
advancement revoke @s only spawner_stacker:place_spawner
