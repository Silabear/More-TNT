# Detecting Thrown TNT
execute as @a[scores={sbmt-rightclickontnt=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{throwableTNT:1b}}}] at @s anchored eyes run function tnts:throwable/throw

# Applying Motion
execute as @e[tag=throw,tag=!motion_added] at @s rotated as @p run function tnts:throwable/apply_motion

# Resetting TNT
scoreboard players set @a sbmt-rightclickontnt 0