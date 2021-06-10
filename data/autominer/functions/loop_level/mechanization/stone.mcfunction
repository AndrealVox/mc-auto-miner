execute if block ~ ~ ~ #autominer:ores_stone run function autominer:damage/add
execute if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:damage/add

execute unless score silktouch tw.vm.tool matches 1 if block ~ ~ ~ #autominer:ores_xp run function autominer:xp/generate

loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

function autominer:break/setblock

function autominer:damage/calculate

execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~1 ~ if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~-1 ~ if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~1 ~ ~ if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~-1 ~ ~ if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~ ~1 if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~ ~-1 if block ~ ~ ~ #autominer:ores_stone run function autominer:loop_level/mechanization/stone

execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~1 ~ if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~-1 ~ if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~1 ~ ~ if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~-1 ~ ~ if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~ ~1 if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone
execute if score damaged tw.vm.tool < limit tw.vm.tool positioned ~ ~ ~-1 if block ~ ~ ~ #autominer:ores_mechanization[waterlogged=true,type=double] run function autominer:loop_level/mechanization/stone