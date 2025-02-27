#> asset:item/holding/sword/laevatein
# 名前：レーヴァテイン

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, display: {Name: '{"text":"§7§lレーヴァテイン"}'}, Enchantments: [{lvl: 3s, id: "minecraft:sharpness"}, {lvl: 5s, id: "minecraft:unbreaking"}], Damage: 0, AttributeModifiers: [{Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.04d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.03d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}, {Amount: 0.07d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 4], Name: "wax"}]}