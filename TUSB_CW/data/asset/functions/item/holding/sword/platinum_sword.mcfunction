#> asset:item/holding/sword/platinum_sword
# 名前：白銀の剣

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value iron_sword

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.knockback_resistance", Operation: 1, UUID: [I; 0, 2, 0, 1], Amount: 0.5d, Name: "HaruEditor"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 2], Amount: 10.0d, Name: "HaruEditor"}], display: {Name: '{"text":"§l§f白銀の剣"}'}, Enchantments: [{lvl: 5s, id: "minecraft:sharpness"}]}