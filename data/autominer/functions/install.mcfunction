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

scoreboard objectives add tw.vm.obsidian minecraft.mined:minecraft.obsidian

scoreboard objectives add tw.vm.granite minecraft.mined:minecraft.granite
scoreboard objectives add tw.vm.diorite minecraft.mined:minecraft.diorite
scoreboard objectives add tw.vm.andesite minecraft.mined:minecraft.andesite

scoreboard players set break.particles tw.vm.tool 0

data merge storage autominer:storage {FirstReload:1b,Version:1.1.2}