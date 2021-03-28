execute as @a if score @s keepInvDeaths matches 1 run scoreboard players set @s justDied 1

execute as @a if score @s keepInvDeaths matches 1 run xp add @s -10 levels
execute as @a if score @s keepInvDeaths matches 1 run schedule function betterkeepinventory:slowness 2s

execute as @a if score @s keepInvDeaths matches 1 run tellraw @s {"text":"You died! What a pity. Gimme some levels, get some slowness!","color":"red"}

scoreboard players set @a keepInvDeaths 0