
#get count
execute store result score temp_0 mech_data run data get block ~ ~ ~ Items[{Slot:6b}].Count
scoreboard players set temp_1 mech_data 0

### 3x3
scoreboard players set temp_1 mech_data 0
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:iron_nugget"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:iron_ingot"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:iron_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:gold_nugget"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:gold_ingot"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:gold_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:diamond"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:diamond_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:lapis_lazuli"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:lapis_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:emerald"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:emerald_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:redstone"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:redstone_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:coal"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:coal_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:bone_meal"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:bone_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:dried_kelp"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:dried_kelp_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:nether_wart"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:nether_wart_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:slime_ball"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:slime_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:prismarine_shard"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:prismarine_brick",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:wheat"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:hay_block",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:melon_slice"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:melon",Count:1b}}
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:gunpowder"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:tnt",Count:2b}}

execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetCopper"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/copper_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotCopper"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/copper_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetTin"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/tin_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotTin"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/tin_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetTitanium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotTitanium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetSteel"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/steel_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotSteel"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/steel_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetConductive"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/conductive_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotConductive"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/conductive_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetStructural"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/structural_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotStructural"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/structural_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetTitaniumSteel"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_steel_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotTitaniumSteel"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/titanium_steel_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetSuperConductive"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/super_conductive_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotSuperConductive"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/super_conductive_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetReinforcedStructural"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/reinforced_structural_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotReinforcedStructural"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/reinforced_structural_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetEnderAlloy"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/ender_alloy_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotEnderAlloy"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/ender_alloy_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetNetherAlloy"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/nether_alloy_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotNetherAlloy"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/nether_alloy_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetUranium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/uranium_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotUranium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/uranium_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["nuggetPlutonium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/plutonium_ingot
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["ingotPlutonium"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/plutonium_block
execute if score temp_0 mech_data matches 9.. if data block ~ ~ ~ Items[{Slot:6b,tag:{OreDict:["gemCrystalComposite"]}}] store success score temp_1 mech_data run loot spawn ^ ^ ^1 loot mechanization:base/crystal_block

#cleanup
execute if score temp_1 mech_data matches 1 run scoreboard players remove temp_0 mech_data 9
execute if score temp_1 mech_data matches 1 run scoreboard players remove @s mech_power 16
scoreboard players set temp_1 mech_data 0



### 2x2
scoreboard players set temp_1 mech_data 0
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:quartz"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:quartz_block",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:snowball"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:snow_block",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:clay_ball"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:clay",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:glowstone_dust"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:glowstone",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:string"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:white_wool",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:rabbit_hide"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:leather",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:ice"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:packed_ice",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:packed_ice"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:blue_ice",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:honeycomb"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:honeycomb_block",Count:1b}}
execute if score temp_0 mech_data matches 4.. if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:honey_bottle"}] store success score temp_1 mech_data run summon item ^ ^ ^1 {Item:{id:"minecraft:honey_block",Count:1b}}

#cleanup
execute if score temp_1 mech_data matches 1 run scoreboard players remove temp_0 mech_data 4
execute if score temp_1 mech_data matches 1 run scoreboard players remove @s mech_power 16
scoreboard players set temp_1 mech_data 0

#store count
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players get temp_0 mech_data


