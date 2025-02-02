
#transfers 600 KJ/s
#transfers to 4000 KJ
#range 48 m

#load scoreboard values
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_power matches -2147483648.. store result score @s mech_power run data get entity @s Item.tag.mech_power
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_gridid matches -2147483648.. store result score @s mech_gridid run data get entity @s Item.tag.mech_gridid
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_data matches -2147483648.. store result score @s mech_data run data get entity @s Item.tag.mech_data

#main
execute if score @s mech_data matches 0 if score @s mech_power matches 1.. run function mechanization:base/machines/relay/transmit

#store scoreboard values
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_power int 1 run scoreboard players get @s mech_power
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_gridid int 1 run scoreboard players get @s mech_gridid
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_data int 1 run scoreboard players get @s mech_data

#Break
execute at @s unless block ~ ~ ~ minecraft:barrier run function mechanization:base/utils/break_machine_t2
