#> asset:mob/0105.white_shooter/summon/2.summon

# functionの0105.white_shooterの変えたフォルダの名前にする(例:0010.deadra)
function asset:mob/0105.white_shooter/data/2.data_set
# AiUtilを使ってmobを召喚します
data modify storage util: in set from storage asset: mob
function util:spawn/