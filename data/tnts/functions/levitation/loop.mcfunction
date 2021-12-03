# Explosion
execute as @e[tag=tnt_levitation] at @s if entity @e[type=tnt,distance=..1] run function tnts:levitation/explode

# Placing
execute as @e[tag=new_tnt_levitation] at @s align xyz run function tnts:levitation/place
execute as @e[tag=tnt_levitation,tag=!countingdown] at @s unless block ~ ~ ~ tnt positioned ~0.5 ~0.5 ~0.5 run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Levitation TNT","italic":false}'},CustomModelData:2405,EntityTag:{Silent:1b,Invisible:1b,Tags:["new_tnt_levitation"]}}}}
execute as @e[tag=tnt_levitation,tag=!countingdown] at @s unless block ~ ~ ~ tnt positioned ~0.5 ~0.5 ~0.5 run kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b}},limit=1,sort=nearest]
execute as @e[tag=tnt_levitation,tag=!countingdown] at @s unless block ~ ~ ~ tnt run kill @s

# Booming
execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=0}] at @s run summon creeper ~ ~ ~ {Fuse:0s}
execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=0}] at @s run kill @s

# Animating
execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=80}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=75}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=70}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=65}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=60}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=55}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=50}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=45}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=40}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=35}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=30}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=25}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=20}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=15}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=10}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2400}}]}

execute as @e[tag=tnt_levitation,scores={sbmt-tntimer=5}] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:2405}}]}