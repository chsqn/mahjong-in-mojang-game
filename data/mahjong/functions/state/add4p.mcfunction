execute as @e[tag=mahjong.pai] run scoreboard players reset @s mahjongtenpai
scoreboard players add @e[tag=mahjong.pai,scores={mahjongorder=12}] mahjongcount 1
scoreboard players set @e[tag=mahjong.pai,scores={mahjongorder=12}] mahjongtenpai 1
function mahjong:output/printnext
