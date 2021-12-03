# Made by Silabear

# Main code for each TNT
function tnts:bats/loop
function tnts:fire/loop
function tnts:sponge/loop
function tnts:nuclear/loop
function tnts:levitation/loop
function tnts:icy/loop
function tnts:firework/loop
function tnts:throwable/loop
function tnts:health/loop
function tnts:charged/loop
function tnts:end/loop
function tnts:nether/loop
function tnts:workbench/loop

# Fuse Timers
execute as @e[tag=countingdown,scores={sbmt-tntimer=1..}] run scoreboard players remove @s sbmt-tntimer 1
execute as @e[tag=countingdown,scores={sbmt-flashtimer=1..}] run scoreboard players remove @s flashtimer 1

# Drop Crafting
execute as @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},distance=..1,sort=nearest,limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"TNT Workbench","italic":false}'},CustomModelData:2300,EntityTag:{Silent:1b,Invisible:1b,Tags:["new_workbench"]}}}}

execute as @e[type=item,nbt={Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"TNT Workbench","italic":false}'},CustomModelData:2300,EntityTag:{Silent:1b,Invisible:1b,Tags:["new_workbench"]}}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:crafting_table",Count:1b}},limit=1,sort=nearest]

execute as @e[type=item,nbt={Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"TNT Workbench","italic":false}'},CustomModelData:2300,EntityTag:{Silent:1b,Invisible:1b,Tags:["new_workbench"]}}}}] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},limit=1,sort=nearest]
