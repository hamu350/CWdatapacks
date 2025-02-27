#> tusb_remake:skill/carrot_stick/
# ニンジン棒を使った時
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

execute as @s[scores={CurrentMode=2200..2209}] run function tusb_remake:skill/ninja/suriken/throw
execute as @s[scores={CurrentMode=2240..2249}] run function tusb_remake:skill/ninja/isukumi/throw
execute as @s[scores={CurrentMode=2220..2229}] run function tusb_remake:skill/ninja/makibisi/throw

execute as @s[scores={CurrentMode=4200..4209}] run function tusb_remake:skill/white_mage/cure/spell
execute as @s[scores={CurrentMode=4210..4219}] run function tusb_remake:skill/white_mage/dia/throw
execute as @s[scores={CurrentMode=4220..4229}] run function tusb_remake:skill/white_mage/flower_gift/throw
execute as @s[scores={CurrentMode=4230..4239}] run function tusb_remake:skill/white_mage/holy/throw

execute as @s[scores={CurrentMode=5200..5209}] run function tusb_remake:skill/black_mage/ice_storm/throw
execute as @s[scores={CurrentMode=5210..5219}] run function tusb_remake:skill/black_mage/cross_fire/throw
execute as @s[scores={CurrentMode=5220..5229}] run function tusb_remake:skill/black_mage/thunder_bolt/spell
execute as @s[scores={CurrentMode=5230..5239}] run function tusb_remake:skill/black_mage/geo_crush/spell
execute as @s[scores={CurrentMode=5240..5249}] run function tusb_remake:skill/black_mage/drain/spell
execute as @s[scores={CurrentMode=5250..5259}] run function tusb_remake:skill/black_mage/hocus_pocus/spell

execute as @s[scores={CurrentMode=6200..6209}] run function tusb_remake:skill/summoner/fill/spell
execute as @s[scores={CurrentMode=6210..6219}] run function tusb_remake:skill/summoner/gold_basin/spell
execute as @s[scores={CurrentMode=6220..6229}] run function tusb_remake:skill/summoner/deal/spell
execute as @s[scores={CurrentMode=6230..6239}] run function tusb_remake:skill/summoner/ponpon/spell
execute as @s[scores={CurrentMode=6240..6249}] run function tusb_remake:skill/summoner/tsuntsun/carrot/spell
execute as @s[scores={CurrentMode=6250..6259}] run function tusb_remake:skill/summoner/heat_basin/spell
execute as @s[scores={CurrentMode=6260..6269}] run function tusb_remake:skill/summoner/summon_obsidian/spell
execute as @s[scores={CurrentMode=6270..6279}] run function tusb_remake:skill/summoner/pompom_firework/spell
execute as @s[scores={CurrentMode=6280..6289}] run function tusb_remake:skill/summoner/summon_ender_chest/spell
execute as @s[scores={CurrentMode=6290..6299}] run function tusb_remake:skill/summoner/blast_basin/spell
execute as @s[scores={CurrentMode=6300..6309}] run function tusb_remake:skill/summoner/butibuti/spell
execute as @s[scores={CurrentMode=6310..6319}] run function tusb_remake:skill/summoner/summon_petit_black/spell

scoreboard players reset @s UseCarrotStick
