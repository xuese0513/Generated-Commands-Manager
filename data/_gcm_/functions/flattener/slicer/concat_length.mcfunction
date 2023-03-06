execute store result score $str.length var run data get block ~ ~ ~-1 LastOutput
scoreboard players remove $str.length var 38
item modify entity @s container.0 _gcm_:slicer_catlen
data modify entity @s CustomName set from entity @s item.tag.display.Name