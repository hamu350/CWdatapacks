#> asset:item/holding/shield/gear_shield
# 名前：歯車の盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "cbo", Color: 7}, {Pattern: "flo", Color: 0}, {Pattern: "tts", Color: 7}, {Pattern: "bts", Color: 7}], Base: 15}, display: {Name: '{"text":"§8§l歯車の盾"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 2s, id: "minecraft:thorns"}, {lvl: 1s, id: "minecraft:fire_aspect"}], Damage: 0, AttributeModifiers: [{Amount: 1.5d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: 6.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax"}, {Amount: 0.05d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax"}, {Amount: -0.02d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: -0.03d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}, {Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 6], Name: "wax"}, {Amount: 2.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "wax"}, {Amount: -0.03d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 8], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 9], Name: "wax"}, {Amount: 0.06d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 10], Name: "wax"}]}