scoreboard objectives remove tw.vm.tool

scoreboard objectives remove tw.vm.coal
scoreboard objectives remove tw.vm.iron
scoreboard objectives remove tw.vm.copper
scoreboard objectives remove tw.vm.gold
scoreboard objectives remove tw.vm.lapis
scoreboard objectives remove tw.vm.redstone
scoreboard objectives remove tw.vm.diamond
scoreboard objectives remove tw.vm.emerald
scoreboard objectives remove tw.vm.quartz

scoreboard objectives remove tw.vm.granite
scoreboard objectives remove tw.vm.obsidian

scoreboard objectives remove tw.vm.tin
scoreboard objectives remove tw.vm.uranium
scoreboard objectives remove tw.vm.titanium

data remove storage autominer:storage Item
data remove storage autominer:storage FirstReload
data remove storage autominer:storage Mechanization

tag @e[type=item,tag=tw.vm.ore] remove tw.vm.ore
tag @e[type=experience_orb,tag=tw.vm.xp] remove tw.vm.xp

scoreboard objectives add tw.vm.tool dummy

scoreboard objectives add tw.vm.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add tw.vm.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add tw.vm.copper minecraft.mined:minecraft.copper_ore
scoreboard objectives add tw.vm.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add tw.vm.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add tw.vm.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add tw.vm.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add tw.vm.emerald minecraft.mined:minecraft.emerald_ore
scoreboard objectives add tw.vm.quartz minecraft.mined:minecraft.nether_quartz_ore

scoreboard objectives add tw.vm.granite minecraft.mined:minecraft.granite
scoreboard objectives add tw.vm.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add tw.vm.tin minecraft.mined:minecraft.stone_slab
scoreboard objectives add tw.vm.uranium minecraft.mined:minecraft.cobblestone_slab
scoreboard objectives add tw.vm.titanium minecraft.mined:minecraft.smooth_stone_slab

data merge storage autominer:storage {FirstReload:1b,Version:1.1.2}

execute store success score mechanization tw.vm.tool run execute if score $mech.ver load matches 1..
execute if score mechanization tw.vm.tool matches 1 unless data storage autominer:storage {Mechanization:1b} run function autominer:install_mechanization

scoreboard players set break.particles tw.vm.tool 0

tellraw @a ["",{"text":"[Datapack] ","color":"white"},{"text":"Auto Utilities: Vein Mining v1.1.2 was reinstalled! If you're still having problems, download the datapack again from the website. If problems persist, please contact me.","color":"yellow"}]