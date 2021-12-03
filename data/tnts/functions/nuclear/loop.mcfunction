# Explosion
execute as @e[tag=tnt_nuclear] at @s if entity @e[type=tnt,distance=..1] run function tnts:nuclear/explode

# Placing
execute as @e[tag=new_tnt_nuclear] at @s align xyz run function tnts:nuclear/place
execute as @e[tag=tnt_nuclear,tag=!countingdown] at @s unless block ~ ~ ~ tnt positioned ~0.5 ~0.5 ~0.5 run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Nuclear TNT","italic":false}'},CustomModelData:2404,EntityTag:{Silent:1b,Invisible:1b,Tags:["new_tnt_nuclear"]}}}}
execute as @e[tag=tnt_nuclear,tag=!countingdown] at @s unless block ~ ~ ~ tnt positioned ~0.5 ~0.5 ~0.5 run kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},limit=1,sort=nearest]
execute as @e[tag=tnt_nuclear,tag=!countingdown] at @s unless block ~ ~ ~ tnt run kill @s

# Booming
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~ ~ ~ {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~-30 ~ ~ {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~-30 ~ ~30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~-30 ~ ~-30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~30 ~ ~ {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~30 ~ ~-30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~30 ~ ~30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~ ~ ~-30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run summon fireball ~ ~ ~30 {power:[0d,-12441d,0d],ExplosionPower:100} 
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run effect give @a wither 60 1 true
execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run tellraw @a {"text": "You were hitten by nuclear fallout dust!", "bold": true, "color": "black"}

execute as @e[tag=tnt_nuclear,scores={sbmt-tntimer=0}] at @s run kill @s

# Animating
execute as @e[tag=tnt_nuclear,scores={sbmt-flashtimer=10}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_nuclear,scores={sbmt-flashtimer=5}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2404}}]}

execute as @e[tag=tnt_nuclear,scores={sbmt-flashtimer=0}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}
execute as @e[tag=tnt_nuclear,scores={sbmt-flashtimer=0}] run scoreboard players set @s sbmt-flashtimer 11
