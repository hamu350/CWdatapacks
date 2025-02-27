#> asset:item/holding/material/lightsaber_chopstick
# 名前：ライトセーバーチョップスティック

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value end_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 0.08d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax"}, {Amount: 0.5d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax"}, {Amount: -0.05d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: -0.08d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}, {Amount: 0.8d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 6], Name: "wax"}, {Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 7], Name: "wax"}, {Amount: -0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 8], Name: "wax"}, {Amount: 0.08d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 9], Name: "wax"}], display: {Name: '{"text":"§3§lライトセーバーチョップスティック§b§l"}'}, Enchantments: [{lvl: 12s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}