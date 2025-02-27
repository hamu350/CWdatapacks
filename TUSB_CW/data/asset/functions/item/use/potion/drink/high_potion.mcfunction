#> asset:item/use/potion/drink/high_potion
# 名前：廃ポーション

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value potion

### 元ＮＢＴ
data modify storage asset:item item.tag set value {custom_potion_effects: [{duration: 0, id: "levitation", amplifier: -128b, show_particles: 1b}, {duration: 6000, id: "night_vision", amplifier: 123b, show_particles: 1b}, {duration: 320, id: "nausea", amplifier: 0b, show_particles: 0b}, {duration: 600, id: "regeneration", amplifier: 1b, show_particles: 0b}, {duration: 6000, id: "resistance", amplifier: 1b, show_particles: 0b}, {duration: 6000, id: "fire_resistance", amplifier: 0b, show_particles: 0b}, {duration: 2400, id: "absorption", amplifier: 5b, show_particles: 0b}, {duration: 20, id: "invisibility", amplifier: 1b, show_particles: 0b}, {duration: 6000, id: "speed", amplifier: 3b, show_particles: 0b}, {duration: 6000, id: "haste", amplifier: 0b, show_particles: 0b}, {duration: 6000, id: "night_vision", amplifier: 0b, show_particles: 0b}, {duration: 6000, id: "strength", amplifier: 3b, show_particles: 0b}, {duration: 300, id: "instant_health", amplifier: 0b, show_particles: 0b}], HideFlags: 32, Potion: "minecraft:water", display: {Lore: ['{"text":"§7様々な作物を混ぜ合わせて作られたポーション。"}', '{"text":"§9見た目は悪い§7が、その効果は･･･？"}'], Name: '{"text":"§8§l廃ポーション"}'}}