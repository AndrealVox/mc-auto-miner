execute unless score break.particles tw.vm.tool matches 1 run setblock ~ ~ ~ air

execute if score break.particles tw.vm.tool matches 1 run gamerule doTileDrops false
execute if score break.particles tw.vm.tool matches 1 run setblock ~ ~ ~ air destroy
execute if score break.particles tw.vm.tool matches 1 run gamerule doTileDrops true