execute as @a at @s if score @s justDied matches 1 run effect give @s slowness 60 1 true
execute as @a at @s if score @s justDied matches 1 run scoreboard players set @s justDied 0