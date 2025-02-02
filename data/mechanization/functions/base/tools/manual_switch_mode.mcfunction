
item replace block -29999999 0 1601 container.0 with minecraft:air

execute if score @s mech_manual matches -1 run loot replace entity @s weapon.mainhand loot mechanization:base/manual/base
execute if score @s mech_manual matches -2 run loot replace entity @s weapon.mainhand loot mechanization:base/manual/machines
execute if score @s mech_manual matches -3 run loot replace entity @s weapon.mainhand loot mechanization:base/manual/nuclear
execute if score @s mech_manual matches -4 run loot replace entity @s weapon.mainhand loot mechanization:base/manual/gadgets
execute if score @s mech_manual matches -5 run loot replace entity @s weapon.mainhand loot mechanization:base/manual/assembly

execute if score @s mech_manual matches -6 run data remove block -29999999 0 1601 Items
execute if score @s mech_manual matches -6 run loot replace block -29999999 0 1601 container.0 loot tcc:items/compendium
execute if score @s mech_manual matches -6 run loot replace block -29999999 0 1601 container.1 loot mechanization:base/manual/start
execute if score @s mech_manual matches -6 if data block -29999999 0 1601 Items[{Slot:0b}] run advancement grant @s only mechanization:base/one_manual
execute if score @s mech_manual matches -6 if data block -29999999 0 1601 Items[{Slot:0b}] run data remove block -29999999 0 1601 Items[{Slot:0b}].tag.pages[2]
execute if score @s mech_manual matches -6 if data block -29999999 0 1601 Items[{Slot:0b}] run data modify block -29999999 0 1601 Items[{Slot:0b}].tag.pages prepend from block -29999999 0 1601 Items[{Slot:1b}].tag.pages[2]
execute if score @s mech_manual matches -6 if data block -29999999 0 1601 Items[{Slot:0b}] run data modify block -29999999 0 1601 Items[{Slot:1b}].tag.pages set from block -29999999 0 1601 Items[{Slot:0b}].tag.pages
execute if score @s mech_manual matches -6 if data block -29999999 0 1601 Items[{Slot:0b}] run item replace entity @s weapon.mainhand from block -29999999 0 1601 container.1

execute if score @s mech_manual matches -7 run data remove block -29999999 0 1601 Items
execute if score @s mech_manual matches -7 run loot replace block -29999999 0 1601 container.0 loot acbag:items/manual
execute if score @s mech_manual matches -7 run loot replace block -29999999 0 1601 container.1 loot mechanization:base/manual/start
execute if score @s mech_manual matches -7 if data block -29999999 0 1601 Items[{Slot:0b}] run advancement grant @s only mechanization:base/one_manual
execute if score @s mech_manual matches -7 if data block -29999999 0 1601 Items[{Slot:0b}] run data modify block -29999999 0 1601 Items[{Slot:0b}].tag.pages[0] set from block -29999999 0 1601 Items[{Slot:1b}].tag.pages[2]
execute if score @s mech_manual matches -7 if data block -29999999 0 1601 Items[{Slot:0b}] run data modify block -29999999 0 1601 Items[{Slot:1b}].tag.pages set from block -29999999 0 1601 Items[{Slot:0b}].tag.pages
execute if score @s mech_manual matches -7 if data block -29999999 0 1601 Items[{Slot:0b}] run item replace entity @s weapon.mainhand from block -29999999 0 1601 container.1
