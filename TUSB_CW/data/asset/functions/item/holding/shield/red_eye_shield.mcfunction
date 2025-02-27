#> asset:item/holding/shield/red_eye_shield
# 名前：レッド・アイ・シールド

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "flo", Color: 0}, {Pattern: "mr", Color: 0}, {Pattern: "bo", Color: 0}, {Pattern: "bo", Color: 15}, {Pattern: "mc", Color: 14}, {Pattern: "flo", Color: 15}], Base: 15}, display: {Name: '{"text":"§4§lレッド・アイ・シールド"}'}, Enchantments: [{lvl: 2s, id: "minecraft:thorns"}, {lvl: 20s, id: "minecraft:fire_aspect"}], Damage: 0, AttributeModifiers: [{Amount: -0.1d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 0.05d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: 4.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "ATK"}, {Amount: 0.05d, Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 4], Name: "ATS"}, {Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 5], Name: "HP"}, {Amount: 0.05d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 6], Name: "SPD"}, {Amount: 4.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "ATK"}, {Amount: 0.05d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "ATS"}]}