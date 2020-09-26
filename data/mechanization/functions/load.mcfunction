
#init scores
scoreboard objectives add mech_timer dummy
scoreboard objectives add mech_power dummy
scoreboard objectives add mech_gridid trigger
scoreboard objectives add mech_data dummy
scoreboard objectives add mech_usedid dummy
scoreboard objectives add mech_tele trigger

scoreboard objectives add mech_firerate trigger
scoreboard objectives add mech_weaponheat trigger
scoreboard objectives add mech_itemslot trigger

scoreboard objectives add mech_crafter minecraft.crafted:minecraft.damaged_anvil
scoreboard objectives add mech_use_coas minecraft.used:minecraft.carrot_on_a_stick

scoreboard objectives add mech_usetrident minecraft.used:minecraft.trident

scoreboard objectives add mech_usepick minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add mech_useaxe minecraft.used:minecraft.diamond_axe
scoreboard objectives add mech_useshovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add mech_usesword minecraft.used:minecraft.diamond_sword

scoreboard objectives add mech_usenpick minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add mech_usenaxe minecraft.used:minecraft.netherite_axe
scoreboard objectives add mech_usenshovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add mech_usensword minecraft.used:minecraft.netherite_sword

#mark version
scoreboard players set $mech.ver load 2030101

#configure storage
execute unless data storage mechanization:networks quantum run data merge storage mechanization:networks {quantum:[]}
execute unless data storage mechanization:networks teleporter run data merge storage mechanization:networks {teleporter:[]}
data merge storage mechanization:networks {mss_temp:{drive:[],item:{}}}

#load config
function mechanization:base/config/load_config
