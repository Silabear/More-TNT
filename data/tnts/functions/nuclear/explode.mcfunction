kill @e[type=tnt,distance=..1,limit=1]
scoreboard players set @s sbmt-tntimer 200
scoreboard players set @s sbmt-flashtimer 10
tag @s add countingdown
data merge entity @s {Marker:0b,HasVisualFire:0b}