#> asset:item/holding/material/solar_wind
# 名前：ソーラー・ウインド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value feather

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 8.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -0.08d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.01d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "wax"}], display: {Name: '{"text":"§c§lソーラー・ウインド"}'}, Enchantments: [{lvl: 3s, id: "minecraft:bane_of_arthropods"}, {lvl: 4s, id: "minecraft:sharpness"}, {lvl: 3s, id: "minecraft:knockback"}, {lvl: 3s, id: "minecraft:fire_aspect"}]}