#> asset:item/holding/material/portal_gun_yellow
# 名前：ポータルガン (黄)

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_horse_armor

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 0.5d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 4.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax"}, {Amount: 0.02d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax"}, {Amount: -0.01d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: -0.03d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}], display: {Name: '{"text":"§6§lポータルガン (黄)"}'}, Enchantments: [{lvl: 1s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:smite"}]}