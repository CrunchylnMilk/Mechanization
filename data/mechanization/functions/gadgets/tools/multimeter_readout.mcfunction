execute as @e[distance=..0.5,tag=mech_charging_station] store result score temp_0 mech_data run data get entity @s HandItems[0].tag.Energy
execute as @e[distance=..0.5,tag=mech_charging_station] if score temp_0 mech_data matches 1.. run tellraw @p ["",{"text":"Battery Energy: ","color":"dark_green"},{"score":{"name":"temp_0","objective":"mech_data"},"color":"dark_aqua"},{"text":"/64000 kJ","color":"dark_aqua"}]