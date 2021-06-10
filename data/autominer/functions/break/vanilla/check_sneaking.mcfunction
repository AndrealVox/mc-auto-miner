execute if score @s tw.vm.coal matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/coal
execute if score @s tw.vm.iron matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/iron
execute if score @s tw.vm.gold matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/gold
execute if score @s tw.vm.lapis matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/lapis
execute if score @s tw.vm.redstone matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/redstone
execute if score @s tw.vm.diamond matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/diamond
execute if score @s tw.vm.emerald matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/emerald
execute if score @s tw.vm.quartz matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/quartz

execute if score @s tw.vm.granite matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/granite
execute if score @s tw.vm.obsidian matches 1.. unless predicate autominer:is_sneaking run function autominer:break/vanilla/obsidian

scoreboard players reset @s tw.vm.coal
scoreboard players reset @s tw.vm.iron
scoreboard players reset @s tw.vm.gold
scoreboard players reset @s tw.vm.lapis
scoreboard players reset @s tw.vm.redstone
scoreboard players reset @s tw.vm.diamond
scoreboard players reset @s tw.vm.emerald
scoreboard players reset @s tw.vm.quartz

scoreboard players reset @s tw.vm.granite
scoreboard players reset @s tw.vm.obsidian