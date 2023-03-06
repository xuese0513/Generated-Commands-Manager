execute store result score $str.length var run data get block ~ ~ ~1 LastOutput
# prefix(89) + suffix(38) + cmd(81)
scoreboard players remove $str.length var 208
execute if score $str.length var matches 3 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 173
execute if score $str.length var matches 4..10 run function _gcm_:flattener/slicer/gen_4-10