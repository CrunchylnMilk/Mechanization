
#load scoreboard values
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_power matches -2147483648.. store result score @s mech_power run data get entity @s Item.tag.mech_power
execute if score $base.cf.backup mech_data matches 1 unless score @s mech_gridid matches -2147483648.. store result score @s mech_gridid run data get entity @s Item.tag.mech_gridid

#main
tag @s[scores={mech_power=320..}] add mech_active
tag @s[scores={mech_power=..319}] remove mech_active
function du:world/blocks/is_active
execute if score $world.out_0 du_data matches 1..2 run tag @s remove mech_active

execute if score $world.out_0 du_data matches 0 if entity @s[tag=!mech_active] run data merge block ~ ~ ~ {RequiredPlayerRange: 16s, MaxSpawnDelay: 800s, MinSpawnDelay: 200s, Delay: 600s}
execute if score $world.out_0 du_data matches 1..2 run data merge block ~ ~ ~ {RequiredPlayerRange: 0s, MaxSpawnDelay: 800s, MinSpawnDelay: 200s, Delay: 600s}

execute if entity @s[tag=mech_active,tag=!mech_upgraded] run data merge block ~ ~ ~ {RequiredPlayerRange: 24s, MaxSpawnDelay: 401s, MinSpawnDelay: 400s}
execute if entity @s[tag=mech_active,tag=mech_upgraded,tag=!mech_upgrade_ender,tag=!mech_upgrade_nether] run data merge block ~ ~ ~ {RequiredPlayerRange: 24s, MaxSpawnDelay: 200s, MinSpawnDelay: 200s}
execute if entity @s[tag=mech_active,tag=mech_upgrade_ender] run data merge block ~ ~ ~ {RequiredPlayerRange: 48s, MaxSpawnDelay: 200s, MinSpawnDelay: 200s}
execute if entity @s[tag=mech_active,tag=!mech_upgrade_nether] run data merge block ~ ~ ~ {RequiredPlayerRange: 24s, MaxSpawnDelay: 100s, MinSpawnDelay: 100s}

scoreboard players remove @s[tag=mech_active] mech_power 320

#store scoreboard values
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_power int 1 run scoreboard players get @s mech_power
execute if score $base.cf.backup mech_data matches 1 store result entity @s Item.tag.mech_gridid int 1 run scoreboard players get @s mech_gridid

#cleanup
execute unless block ~ ~ ~ minecraft:spawner run function mechanization:base/utils/break_machine_t3
