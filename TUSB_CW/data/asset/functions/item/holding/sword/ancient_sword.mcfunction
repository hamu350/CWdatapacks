#> asset:item/holding/sword/ancient_sword
# 名前：太古の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value wooden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 10.0d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 2], Amount: 0.3d, Name: "HaruEditor"}], display: {Name: '{"text":"§6太古の剣"}'}, Enchantments: [{lvl: 2s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:unbreaking"}, {lvl: 8s, id: "minecraft:sharpness"}]}