
scoreboard players set $out_0 mech_data 1
scoreboard players set $out_1 mech_data -1

function mechanization:base/utils/is_fluid_container
execute if score $temp_0 mech_data matches 1 unless data block ~ ~ ~ Items[{Slot:6b}] run scoreboard players set $out_1 mech_data 6
execute if score $temp_0 mech_data matches 1 unless data block ~ ~ ~ Items[{Slot:1b}] run scoreboard players set $out_1 mech_data 1