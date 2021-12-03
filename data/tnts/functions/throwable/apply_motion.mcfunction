# Getting POS
execute store result score @s sbmt-motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s sbmt-motion_y1 run data get entity @s Pos[1] 1000
execute store result score @s sbmt-motion_z1 run data get entity @s Pos[2] 1000

tp @s ^ ^ ^0.1

# Getting new POS
execute store result score @s sbmt-motion_x2 run data get entity @s Pos[0] 1000
execute store result score @s sbmt-motion_y2 run data get entity @s Pos[1] 1000
execute store result score @s sbmt-motion_z2 run data get entity @s Pos[2] 1000

# Calculating Motion
execute store result entity @s Motion[0] double 0.01 run scoreboard players operation @s sbmt-motion_x2 -= @s sbmt-motion_x1
execute store result entity @s Motion[1] double 0.01 run scoreboard players operation @s sbmt-motion_y2 -= @s sbmt-motion_y1
execute store result entity @s Motion[2] double 0.01 run scoreboard players operation @s sbmt-motion_z2 -= @s sbmt-motion_z1

# Stop from moving again
tag @s add sbmt-motion_added
