# get the slicer string length for slicing
    execute store result score $str.length var run data get block ~ ~ ~1 LastOutput

# prefix(89) + suffix(38) + cmd(81)
    scoreboard players remove $str.length var 208

# generate slicer for string between [100, 99999] (suppose the maximum string length is 65536)
    execute if score $str.length var matches 2 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 172
    execute if score $str.length var matches 3 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 173
    execute if score $str.length var matches 4 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 174
    execute if score $str.length var matches 5 run data modify block ~ ~ ~-1 Command set string block ~ ~ ~1 LastOutput 89 175