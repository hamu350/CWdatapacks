#> asset:item/holding/shield/ventra
# 名前：ベントラー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "ts", Color: 8}, {Pattern: "mr", Color: 15}, {Pattern: "cr", Color: 0}, {Pattern: "bs", Color: 8}, {Pattern: "cbo", Color: 15}, {Pattern: "tt", Color: 15}, {Pattern: "bts", Color: 15}, {Pattern: "tts", Color: 0}], Base: 4}, display: {Name: '{"text":"§7§lベントラー"}'}, Enchantments: [{lvl: 10s, id: "minecraft:thorns"}, {lvl: 10s, id: "minecraft:knockback"}], Damage: 0, AttributeModifiers: [{Amount: 10.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "HP"}, {Amount: 0.1d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 2, 0, 2], Name: "SPD"}, {Amount: -0.1d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 2, 0, 3], Name: "KB"}, {Amount: 10.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "ATK"}, {Amount: -10.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "AMR"}, {Amount: -0.1d, Slot: "offhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 2, 0, 6], Name: "ATS"}, {Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 7], Name: "HP"}, {Amount: 0.1d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 2, UUID: [I; 0, 1, 0, 8], Name: "SPD"}, {Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 9], Name: "KB"}, {Amount: 10.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 10], Name: "ATK"}, {Amount: -10.0d, Slot: "mainhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 1, 0, 11], Name: "AMR"}, {Amount: -0.1d, Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 2, UUID: [I; 0, 1, 0, 12], Name: "ATS"}]}