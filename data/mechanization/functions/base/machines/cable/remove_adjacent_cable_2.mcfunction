
execute if score $in_0 mech_data matches 0 run scoreboard players remove @s mech_data 2
execute if score $in_0 mech_data matches 1 run scoreboard players remove @s mech_data 1
execute if score $in_0 mech_data matches 2 run scoreboard players remove @s mech_data 8
execute if score $in_0 mech_data matches 3 run scoreboard players remove @s mech_data 4
execute if score $in_0 mech_data matches 4 run scoreboard players remove @s mech_data 32
execute if score $in_0 mech_data matches 5 run scoreboard players remove @s mech_data 16

scoreboard players set $temp_0 mech_data 6421000
scoreboard players operation $temp_0 mech_data += @s mech_data
execute store result entity @s Item.tag.CustomModelData int 1 run scoreboard players get $temp_0 mech_data

scoreboard players operation $predicate mech_data = @s mech_gridid
scoreboard players operation $temp_2 mech_data = $uuid.incr du_uuid
scoreboard players add $uuid.incr du_uuid 1
execute at @s align xyz positioned ~0.5 ~ ~0.5 unless score $predicate mech_data = $temp_2 mech_data run function mechanization:base/machines/cable/break_update
