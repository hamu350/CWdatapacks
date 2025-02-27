#> asset:item/holding/shield/enderman_shield
# 名前：エンダーマンの盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "ss", Color: 2}, {Pattern: "ss", Color: 2}, {Pattern: "ms", Color: 15}, {Pattern: "sc", Color: 15}, {Pattern: "hhb", Color: 15}, {Pattern: "ts", Color: 15}], Base: 10}, display: {Name: '{"text":"§5§lエンダーマンの盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 3.0d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: 0.2d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "ATK"}, {Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: 3.0d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 6], Name: "SPD"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "KB"}, {Amount: 0.2d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "ATK"}]}