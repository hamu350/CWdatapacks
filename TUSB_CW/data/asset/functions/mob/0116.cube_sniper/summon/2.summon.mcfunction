#> asset:mob/0116.cube_sniper/summon/2.summon

# functionの0116.cube_sniperの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/0116.cube_sniper/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/