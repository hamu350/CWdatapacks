#> asset:mob/2007.hamburger_man/summon/2.summon

# functionの2007.hamburger_manの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/2007.hamburger_man/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/