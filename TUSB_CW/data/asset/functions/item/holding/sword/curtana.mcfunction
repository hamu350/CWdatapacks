#> asset:item/holding/sword/curtana
# 名前：カーテナ

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value golden_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 42, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 1], Amount: -100.0d, Name: "wax"}, {Slot: "offhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 2, 0, 2], Amount: -100.0d, Name: "wax"}], display: {Lore: ['{"text":"§5§l慈悲の剣とも呼ばれており,"}', '{"text":"§5§l相手を平等に殺すとされている"}', '{"text":"§9§l限りなく脆い為すぐに壊れてしまう慈悲はない"}'], Name: '{"text":"§6カーテナ"}'}, Enchantments: [{lvl: 999s, id: "minecraft:sharpness"}, {lvl: 999s, id: "minecraft:knockback"}]}