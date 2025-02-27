#> asset:item/holding/material/hot_furnace
# 名前：熱い竈

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value furnace

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, HideFlags: 32, BlockEntityTag: {CookTime: 0s, BurnTime: 19890s, Items: [{Slot: 0b, id: "minecraft:redstone_block", Count: 1b, tag: {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.01d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 3.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§4§l熱い赤塊"}'}, Enchantments: [{lvl: 3, id: "minecraft:fire_aspect"}]}}, {Slot: 1b, id: "minecraft:redstone", Count: 3b, tag: {RepairCost: 1000000000, HideFlags: 32, AttributeModifiers: [{Amount: 0.5d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.01d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 1.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Name: '{"text":"§4§l熱い赤粉"}'}, Enchantments: [{lvl: 1, id: "minecraft:fire_aspect"}]}}], CookTimeTotal: 200s, Lock: "", RecipesUsed: {}}, display: {Name: '{"text":"§4§l熱い竈"}'}, Enchantments: [{lvl: 4, id: "minecraft:knockback"}, {lvl: 5, id: "minecraft:fire_aspect"}], AttributeModifiers: [{Amount: 4.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: 0.08d, Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 6.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 0, UUID: [I; 0, 1, 0, 3], Name: "wax"}]}