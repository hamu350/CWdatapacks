#> asset:item/holding/bow/gale_bow
# 名前：疾風の弓

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value bow

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 0.5d, Name: "HaruEditor"}], display: {Name: '{"text":"疾風の弓"}'}, Enchantments: [{lvl: 10s, id: "minecraft:power"}, {lvl: 10s, id: "minecraft:infinity"}, {lvl: 5s, id: "minecraft:unbreaking"}]}