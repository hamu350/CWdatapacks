#> asset:item/holding/shield/holy_shield
# 名前：聖なる盾

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value shield

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: -2147483648, HideFlags: 32, BlockEntityTag: {Patterns: [{Pattern: "bts", Color: 15}, {Pattern: "tts", Color: 15}, {Pattern: "mr", Color: 15}, {Pattern: "mc", Color: 9}, {Pattern: "flo", Color: 11}, {Pattern: "flo", Color: 15}], Base: 0, id: "minecraft:banner"}, display: {Name: '{"text":"§f§l聖なる盾"}'}, Enchantments: [{lvl: 2s, id: "minecraft:unbreaking"}, {lvl: 5s, id: "minecraft:thorns"}, {lvl: 2s, id: "minecraft:knockback"}, {lvl: 10s, id: "minecraft:smite"}], Damage: 0, AttributeModifiers: [{Slot: "offhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 2, 0, 1], Amount: 0.1d, Name: "HP"}, {Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 2], Amount: 0.1d, Name: "HP"}]}