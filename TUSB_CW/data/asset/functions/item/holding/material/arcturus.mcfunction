#> asset:item/holding/material/arcturus
# 名前：アルクトゥルス

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value white_stained_glass

### 元ＮＢＴ
data modify storage asset:item item.tag set value {AttributeModifiers: [{Amount: 1.2d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax100"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax100"}], display: {Name: '{"text":"§e§lアルクトゥルス"}'}, Enchantments: [{lvl: 3s, id: "minecraft:knockback"}]}