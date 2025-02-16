#> asset:item/armor/head/anmin_makura
# 名前：安眠まくら

data remove storage asset:item item

### カウント数 
data modify storage asset:item item.Count set value 1b

### 元のアイテムID入力
data modify storage asset:item item.id set value player_head

### 元ＮＢＴ
data modify storage asset:item item.tag set value {SkullOwner: {Properties: {textures: [{Value: "eyJ0aW1lc3RhbXAiOjE0MTI1MDY1MjQ1NTAsInByb2ZpbGVJZCI6IjRiMjJmMDliNTM4ZjQ3ZDdiN2VhYzc5YWIyMjI3NmZkIiwicHJvZmlsZU5hbWUiOiJhbm1pbm1ha3VyYSIsImlzUHVibGljIjp0cnVlLCJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzZjYzNlMzU2MjcyYjQ2N2FhODFiZmYxYWNhNjUxODdiYmMyYWE4ODE4Zjk4MjgyODZmODczZWRkZTQ5ZDk2OCJ9fX0=", Signature: "uX7uLJafJMy5nOFamJiRUWXz0CDtkVm9fU7g63Deqyf8ss282bxmZZCkiEc55SlxSpjeM7CTRX4kGlOV+jAgLnd759o/Q6dtmsxNPrr/F0fCmLBt5+IYX4QulcbynDJWfbl2a66Y90ZF4llNN7mLdzZJFCFwHk7vm9Hxt29IyBU+sRPX7OiCU3Jpr/vxD/oeX0CX79jtC+PZIXYQc8K4v6WTGbAmpoxz+zt9qrr3VwhzWBX5B+l5/DXvOY8jGrczMDfw5v4gsjnCrEBzitrDagRlcRyYMo4Ukx1C5jZyKB8xetqPdymv1ISB/CKFyu4L4g8jqLdmjov+Zavp9NCm7MNlH2a1LxXQeoDYrFsFGDcK5o895xuxzOPIivz3uUXinDS/9+rl4fOvpGU8mgIV4oXyt/T527WVaRz7WShlk8E0CUMdn7CXQShiWKkd/eb1sOqAqWSsSjdAlMN5d0p0Sl23zrYDDWHUxl8yc0qnhSGb9BH8x+VyI9xLvMqbDhqQ+m5+kZei9/tvbpn8r31Xb5pXdG+PNOiyTae+PjY2MjHB1GRupeVUYG2ekyydZOH9y7TNSVl9ckP8c4H/DMNvBDkjTsMYh5slKMuV9Nr2fiaoz1DG+9fKFkzqtyCRezjk2VrUeZ878IKT0mcjukzJ13lDDl2cEETN6PZWyBplVh8="}]}, Id: [I; 1260581019, 1401898967, -1209350246, -1306364163], Name: "anminmakura"}, AttributeModifiers: [{Slot: "head", AttributeName: "generic.knockback_resistance", Operation: 0, UUID: [I; 0, 3, 0, 1], Amount: 1.0d, Name: "KBPlus"}], display: {Name: '{"text":"§f§l安眠まくら"}'}}