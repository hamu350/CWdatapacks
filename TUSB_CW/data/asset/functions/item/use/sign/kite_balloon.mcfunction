#> asset:item/use/sign/kite_balloon
# 名前：凧風船

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value armor_stand

### 元ＮＢＴ
data modify storage asset:item item.tag set value {EntityTag: {NoGravity: 0b, Motion: [0.0d, 2.0d, 0.0d], Small: 0b, Health: 1.0f, Attributes: [{Base: 1.0d, Name: "generic.max_health"}], Invulnerable: 1b, ShowArms: 0b, Marker: 1b, Glowing: 1b, DisabledSlots: 31, DeathTime: 0s, Pose: {Head: [0.0f, 0.0f, 180.0f]}, ArmorItems: [{}, {}, {}, {id: "minecraft:beacon", Count: 1b, tag: {AttributeModifiers: [{AttributeName: "generic.max_health", Operation: 0, UUID: [I; 0, 6, 0, 2], Amount: -1, Name: "minus"}]}}], NoBasePlate: 1b, Team: "Yellow", id: "minecraft:armor_stand", Invisible: 1b, active_effects: [{duration: 110, id: "health_boost", amplifier: 0b, show_particles: 0b}, {duration: 100, id: "levitation", amplifier: "128b", show_particles: 0b}]}, RepairCost: -2147483648, display: {Lore: ['{"text":"§f使用すると上空へ飛び出し"}', '{"text":"§f少しの間滞空して目印となる"}'], Name: '{"text":"§f§l凧風船"}'}, Enchantments: []}