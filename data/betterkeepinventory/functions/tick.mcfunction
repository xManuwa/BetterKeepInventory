execute store result score storage keepInvBool run gamerule keepInventory

# When death
execute as @a if score storage keepInvBool matches 1 if score @s keepInvDeaths matches 1 run xp add @s -10 levels
execute as @a[predicate=betterkeepinventory:time_less_1200] if score storage keepInvBool matches 1 run effect give @s slowness 999999 1 true

execute as @a if score storage keepInvBool matches 1 if score @s keepInvDeaths matches 1 run tellraw @s {"text":"You died! What a pity. Gimme some levels, get some slowness!","color":"red"}

# keepInvDeaths reset
execute as @a if score @s keepInvDeaths matches 1 run scoreboard players set @s keepInvDeaths 0

execute as @a[predicate=betterkeepinventory:time_1200] run effect clear @s