
scoreboard players set $install mech_data 1

#check for 1.15
function mechanization:check_version
execute unless score $install.ver mech_data matches 15 run scoreboard players set $install mech_data 0
execute unless score $install.ver mech_data matches 15 run tellraw @a [{"text":"Error: This version of Mechanization requires Minecraft 1.15.x. Click [here] to download alternate versions.\n","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Mechanization/releases"}}]

#check DU
execute unless score $du.ver load matches 2010500 run scoreboard players set $install mech_data 0
execute unless score $du.ver load matches 2010500 run tellraw @a [{"text":"Error: Mechanization requires Datapack Utilities version 2.1.5. You can download that [here].\n","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Datapack-Utilities/releases/tag/2.1.5a"}}]

#print install message
execute if score $install mech_data matches 1 run tellraw @a [{"text":"[Loaded Mechanization v2.2.3]","color":"dark_green"}]

#resourcepack
tellraw @a [{"translate":"Looks like you don't have the resourcepack for Mechanization. You can download that [here].","color":"red","clickEvent":{"action":"open_url","value":"https://github.com/ImCoolYeah105/Mechanization/releases"}}]
