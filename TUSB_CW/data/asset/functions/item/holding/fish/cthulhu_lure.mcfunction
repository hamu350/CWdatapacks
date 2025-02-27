#> asset:item/holding/fish/cthulhu_lure
# 名前：くとぅるあー

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value fishing_rod

### 元ＮＢＴ
data modify storage asset:item item.tag set value {RepairCost: 1000000000, Unbreakable: 1b, HideFlags: 39, display: {Lore: ['{"text":"§8とある邪神の彫刻が刻み込まれた釣り竿"}', '{"text":"§8どこでも良いものが釣れるようになる"}'], Name: '{"text":"§r§3§kcthulhu§2§lくとぅるあー§3§kcthulhu§r"}'}, Enchantments: [{lvl: 10s, id: "minecraft:knockback"}, {lvl: 5s, id: "minecraft:lure"}, {lvl: 4s, id: "minecraft:luck_of_the_sea"}], Damage: 0, AttributeModifiers: [{Slot: "mainhand", AttributeName: "generic.max_health", Operation: 2, UUID: [I; 0, 1, 0, 1], Amount: -0.95d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.movement_speed", Operation: 1, UUID: [I; 0, 1, 0, 2], Amount: 0.3d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.attack_damage", Operation: 1, UUID: [I; 0, 1, 0, 3], Amount: 0.3d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.armor", Operation: 1, UUID: [I; 0, 1, 0, 4], Amount: -0.95d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.attack_speed", Operation: 1, UUID: [I; 0, 1, 0, 5], Amount: 0.3d, Name: "anmin"}, {Slot: "mainhand", AttributeName: "generic.luck", Operation: 0, UUID: [I; 0, 1, 0, 6], Amount: -10.0d, Name: "anmin"}]}