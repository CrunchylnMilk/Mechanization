
scoreboard players set in_0 mech_data 24
execute if block ~ ~1 ~ #mechanization:water run function mechanization:base/energy/player_energy
execute if block ~ ~1 ~ #mechanization:water if score out_0 mech_data matches 1 run effect give @s minecraft:water_breathing 2 0 true
