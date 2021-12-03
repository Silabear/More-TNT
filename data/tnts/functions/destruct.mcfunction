execute as @e[tag=tnt_bat] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_bat] at @s run kill @s

execute as @e[tag=tnt_charged] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_charged] at @s run kill @s

execute as @e[tag=tnt_end] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_end] at @s run kill @s

execute as @e[tag=tnt_fire] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_fire] at @s run kill @s

execute as @e[tag=tnt_firework] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_firework] at @s run kill @s

execute as @e[tag=tnt_health] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_health] at @s run kill @s

execute as @e[tag=tnt_icy] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_icy] at @s run kill @s

execute as @e[tag=tnt_levitation] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_levitation] at @s run kill @s

execute as @e[tag=tnt_nether] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_nether] at @s run kill @s

execute as @e[tag=tnt_nuclear] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_nuclear] at @s run kill @s

execute as @e[tag=tnt_sponge] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_sponge] at @s run kill @s

execute as @e[tag=tnt_workbench] at @s run summon marker ~ ~ ~ {Tags:["abort"]}
execute as @e[tag=tnt_workbench] at @s run kill @s

execute as @e[tag=abort] at @s run setblock ~ ~ ~ air
kill @e[tag=abort]

tellraw @a {"text":"It is now safe to remove the More TNT datapack and resource pack. Thank you for using!","color":"green"}