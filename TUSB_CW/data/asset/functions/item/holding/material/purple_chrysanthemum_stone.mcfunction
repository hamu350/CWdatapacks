#> asset:item/holding/material/purple_chrysanthemum_stone
# 名前：紫菊花石

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value chorus_flower

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.15d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§5§l紫菊花石"}'}, Enchantments: [{lvl: 3s, id: "minecraft:knockback"}, {lvl: 1s, id: "minecraft:fire_aspect"}]}