#> asset:item/holding/rod/staff_of_enlightenment
# 名前：悟りの杖

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value carrot_on_a_stick

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Damage: 0, AttributeModifiers: [{Amount: 40.0d, Slot: "mainhand", AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 1, 0, 1], Name: "wax"}, {Amount: -1.0d, Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 2, UUID: [I; 0, 1, 0, 2], Name: "wax"}, {Amount: 0.4d, Slot: "mainhand", AttributeName: "generic.knockback_resistance", Operation: 2, UUID: [I; 0, 1, 0, 3], Name: "wax"}], display: {Lore: ['{"text":"§fかつての聖人が使ったとされる杖。"}', '{"text":"§f攻撃力はないが、コレを持つことで"}', '{"text":"§f忍耐力が上がる。"}'], Name: '{"text":"§7§l悟りの杖"}'}, Enchantments: []}