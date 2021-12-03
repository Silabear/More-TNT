kill @e[type=tnt,distance=..1,limit=1]
# summon fireball ~ ~ ~ {ExplosionPower:2,power:[0d,-1d,0d]}
# kill @s
scoreboard players set @s sbmt-tntimer 80
tag @s add countingdown
data merge entity @s {Marker:0b,HasVisualFire:0b}