#> debug:debug_menu/trigger/item/modifier/potion-1
#
# potion: lingering
#
# @within function debug:debug_menu/page/item/modifier

# ポーションかスプラッシュポーションじゃなければ中断
    execute unless data entity @s SelectedItem{id:"minecraft:potion"} unless data entity @s SelectedItem{id:"minecraft:splash_potion"} run return fail

# シュル箱の中身を削除
    data remove block 3500 0 3500 Items
# 持っているアイテムを詰める
    data modify block 3500 0 3500 Items append from entity @s SelectedItem
# idをpotionにする
    data modify block 3500 0 3500 Items[0].id set value "minecraft:lingering_potion"
# idを変えたアイテムを渡す
    item replace entity @s weapon.mainhand from block 3500 0 3500 container.0

return 1