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

scoreboard objectives remove tw.vm.obsidian

scoreboard objectives remove tw.vm.granite
scoreboard objectives remove tw.vm.diorite
scoreboard objectives remove tw.vm.andesite

scoreboard objectives remove tw.vm.tin
scoreboard objectives remove tw.vm.uranium
scoreboard objectives remove tw.vm.titanium

data remove storage autominer:storage FirstReload
data remove storage autominer:storage Version
data remove storage autominer:storage Mechanization
datapack disable "file/mc-auto-miner"
datapack disable "file/mc-auto-miner.zip"

tellraw @a ["",{"text":"[Datapack] ","color":"white"},{"text":"Auto Utilities: Vein Mining was deactivated.","color":"red"}]