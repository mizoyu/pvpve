#> pvp_pve:enemy/summon_group/legendary_g/legendary1

#642 63 0 tag=pvpve2_hier_set
#右
setblock ~ ~-1 ~5 stone_bricks destroy
setblock ~4 ~-1 ~5 stone_bricks destroy
setblock ~10 ~-1 ~5 stone_bricks destroy
setblock ~14 ~-1 ~5 stone_bricks destroy

setblock ~ ~3 ~5 stone_bricks destroy
setblock ~4 ~3 ~5 stone_bricks destroy
setblock ~10 ~3 ~5 stone_bricks destroy
setblock ~14 ~3 ~5 stone_bricks destroy

#左
setblock ~ ~-1 ~-5 stone_bricks destroy
setblock ~4 ~-1 ~-5 stone_bricks destroy
setblock ~10 ~-1 ~-5 stone_bricks destroy
setblock ~14 ~-1 ~-5 stone_bricks destroy

setblock ~ ~3 ~-5 redstone_block
setblock ~4 ~3 ~-5 redstone_block
setblock ~10 ~3 ~-5 redstone_block
setblock ~14 ~3 ~-5 redstone_block

setblock ~21 ~-2 ~-7 stone_bricks destroy

fill ~-8 ~-1 ~-5 ~-10 ~-1 ~-7 cracked_stone_bricks destroy

#teki



kill @e[type=item,distance=..20]

summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier1"],CustomName:'"pvpve2_hier1"'}

kill @s

#summon armor_stand ~ ~ ~ {Marker:true,Invisible:true,Tags:["eg_set","pvpve2_hier_set"],CustomName:'"pvpve2_hier_set"'}
