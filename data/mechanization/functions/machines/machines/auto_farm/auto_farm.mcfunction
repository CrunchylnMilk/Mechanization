
#load scoreboard values
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_power matches -2147483648.. store result score @s mech_power run data get entity @s Item.tag.mech_power
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_gridid matches -2147483648.. store result score @s mech_gridid run data get entity @s Item.tag.mech_gridid

#main
function du:world/blocks/is_active
execute if score $world.out_0 du_data matches 0 if score @s mech_power >= $machines.cf.auto_farm.power mech_data if entity @s[tag=!mech_upgrade_nether,tag=!mech_upgrade_ender] run function mechanization:machines/machines/auto_farm/normal
execute if score $world.out_0 du_data matches 0 if score @s mech_power >= $machines.cf.auto_farm.power mech_data if entity @s[tag=mech_upgrade_ender] run function mechanization:machines/machines/auto_farm/upgrade_ender
execute if score $world.out_0 du_data matches 0 if score @s mech_power >= $machines.cf.auto_farm.power mech_data if entity @s[tag=mech_upgrade_nether] run function mechanization:machines/machines/auto_farm/upgrade_nether
execute if score $world.out_0 du_data matches 0 if score @s mech_power >= $machines.cf.auto_farm.power mech_data run scoreboard players operation @s mech_power -= $machines.cf.auto_farm.power mech_data

execute if score $world.out_0 du_data matches 0 if entity @s[tag=mech_upgraded] run tp @e[type=item,distance=..5] ~ ~1 ~

#store scoreboard values
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_power int 1 run scoreboard players get @s mech_power
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_gridid int 1 run scoreboard players get @s mech_gridid

#cleanup
execute unless block ~ ~ ~ minecraft:barrier run function mechanization:base/utils/break_machine_t2
