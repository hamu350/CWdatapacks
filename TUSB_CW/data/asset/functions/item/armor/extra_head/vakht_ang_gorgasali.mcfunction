#> asset:item/armor/extra_head/vakht_ang_gorgasali
# 名前：ヴァフタング・ゴルガサリ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value dragon_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 1, AttributeModifiers: [{Amount: -0.15d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.05d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: -0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 25.0d, Slot: "offhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 2, 0, 1], Name: "wax"}, {Amount: -5.0d, Slot: "offhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 2, 0, 2], Name: "wax"}, {Amount: 0.08d, Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 2, 0, 3], Name: "wax"}, {Amount: 0.7d, Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 2, 0, 4], Name: "wax"}, {Amount: 4.0d, Slot: "offhand", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 2, 0, 5], Name: "wax"}, {Amount: -0.5d, Slot: "head", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 3, 0, 1], Name: "wax"}, {Amount: 15.0d, Slot: "head", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 3, 0, 2], Name: "wax"}, {Amount: -1.0d, Slot: "head", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 3, 0, 3], Name: "wax"}, {Amount: -1.0d, Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 3, 0, 4], Name: "wax"}, {Amount: -20.0d, Slot: "head", AttributeName: "generic.armor", Operation: 0, UUID: [I; 0, 3, 0, 5], Name: "wax"}], display: {Name: '{"text":"§5§lヴァフタング・ゴルガサリ"}'}, Enchantments: [{lvl: 3s, id: "minecraft:protection"}, {lvl: 4s, id: "minecraft:thorns"}, {lvl: 1s, id: "minecraft:respiration"}, {lvl: 15s, id: "minecraft:sharpness"}, {lvl: 1s, id: "minecraft:fire_protection"}, {lvl: 1s, id: "minecraft:blast_protection"}, {lvl: 1s, id: "minecraft:projectile_protection"}]}