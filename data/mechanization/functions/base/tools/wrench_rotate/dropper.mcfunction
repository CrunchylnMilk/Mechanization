data merge storage du:temp {list:[]}
data modify storage du:temp list set from block ~ ~ ~ Items

execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=up] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=down]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=down] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=north]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=north] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=east]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=east] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=south]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=south] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=west]
execute if score in_0 mech_data matches 0 if block ~ ~ ~ minecraft:dropper[facing=west] store success score in_0 mech_data run setblock ~ ~ ~ minecraft:dropper[facing=up]

data modify block ~ ~ ~ Items set from storage du:temp list