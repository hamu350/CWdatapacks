#> tusb_remake:gimmic/niconico/modify
# ニコニコ島のコマンドを修正する
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

data merge block ~00 ~ ~00 {Command:"fill 107 40 3 107 41 3 minecraft:obsidian"}
data merge block ~-1 ~ ~00 {Command:"fill 116 42 0 116 42 6 minecraft:netherrack replace minecraft:sea_lantern"}
data merge block ~-2 ~ ~00 {Command:"fill 109 44 0 109 44 6 minecraft:air replace #minecraft:terracotta"}
data merge block ~-3 ~ ~00 {Command:"fill 109 40 0 116 40 6 minecraft:red_carpet replace #tusb_remake:carpet"}
data merge block ~-4 ~ ~00 {Command:"fill 113 40 0 113 40 6 minecraft:tnt replace minecraft:nether_quartz_ore"}
data merge block ~-5 ~ ~00 {Command:"fill 108 41 3 108 39 3 minecraft:lava"}
data merge block ~-6 ~ ~00 {Command:"clone 119 38 -2 119 43 8 107 37 -2 replace move"}
data merge block ~-6 ~ ~-1 {Command:"clone 109 39 8 113 43 8 108 40 10 replace move"}
data merge block ~-5 ~ ~-1 {Command:"summon minecraft:wither_skeleton 112 41 3 {CustomName:'{\"text\":\"Grumm\"}',PersistenceRequired:1b,Silent:1b,DeathLootTable:\"empty\",Health:1000f,Attributes:[{Name:\"minecraft:generic.max_health\",Base:1000d},{Name:\"minecraft:generic.movement_speed\",Base:0.2d},{Name:\"minecraft:generic.attack_damage\",Base:5d},{Name:\"minecraft:generic.knockback_resistance\",Base:1d},{Name:\"minecraft:generic.follow_range\",Base:32d}],ActiveEffects:[{Id:14,Amplifier:127b,Duration:2147483647,ShowParticles:0b},{Id:5,Amplifier:2b,Duration:2147483647,ShowParticles:1b}],ArmorItems:[{},{},{},{tag:{SkullOwner:{Id:[I;1186394423,1087588458,-1798747602,118076421],Properties:{textures:[{Value:\"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWY1NGQ1ZDJlZjY0YjQzZjIzNmZhMTllMzkzMWQzN2IyMjA4ZGY3ZDc0YzFhNTdiNTNjY2VmYzg0YWFjOGQifX19\"}]}}},id:\"minecraft:player_head\",Count:65b}],ArmorDropChances:[0f,0f,0f,0f]}"}
data merge block ~-4 ~ ~-1 {Command:"setblock 114 46 3 minecraft:obsidian"}
data merge block ~-3 ~ ~-1 {Command:"summon minecraft:armor_stand 114.5 46 3.5 {AbsorptionAmount:0f,ArmorItems:[{},{},{},{}],Attributes:[{Base:20d,Name:\"minecraft:generic.max_health\"},{Base:0d,Name:\"minecraft:generic.knockback_resistance\"},{Base:0.699999988079d,Name:\"minecraft:generic.movement_speed\"},{Base:0d,Name:\"minecraft:generic.armor\"}],DeathTime:0s,DisabledSlots:0,FallDistance:0f,HandItems:[{},{}],Health:20f,HurtByTimestamp:0,HurtTime:0s,Invisible:1b,Invulnerable:1b,Marker:1b,Motion:[0d,0d,0d],NoBasePlate:1b,NoGravity:1b,OnGround:0b,PortalCooldown:0,Pose:{},Rotation:[0f,0f],ShowArms:0b,Small:1b,Tags:[\"TypeChecked\",\"SystemEntity\",\"Spawner\"],Passengers:[{Tags:[\"TypeChecked\",\"SystemEntity\",\"SpawnerCore\",\"Spawner\"],Invulnerable:1b,CustomDisplayTile:1b,DisplayState:{Name:\"minecraft:chorus_plant\"},DisplayOffset:12,SpawnCount:2s,SpawnRange:4s,MaxNearbyEntities:99s,Delay:-1s,MinSpawnDelay:2s,MaxSpawnDelay:5s,RequiredPlayerRange:32s,SpawnPotentials:[{weight:1,data:{entity:{Motion:[0d,1.5d,0d],BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.1d,1d,0d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0d,1d,0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.1d,1d,0d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0d,1d,-0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.1d,1d,0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.1d,1d,-0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.1d,1d,0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.1d,1d,-0.1d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.2d,1d,0d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0d,1d,0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.2d,1d,0d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0d,1d,-0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.2d,1d,0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[0.2d,1d,-0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.2d,1d,0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}},{weight:1,data:{entity:{Motion:[-0.2d,1d,-0.2d],BlockState:{Name:\"minecraft:fire\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1,Passengers:[{BlockState:{Name:\"minecraft:lava\"},DropItem:0b,FallDistance:100f,FallHurtAmount:100f,FallHurtMax:200,id:\"minecraft:falling_block\",Time:1}]}}}],id:\"minecraft:spawner_minecart\"},{Radius:6f,RadiusOnUse:0f,DurationOnUse:0,Duration:2147483647,RadiusPerTick:0f,WaitTime:0,Age:0,CustomNameVisible:1b,Particle:\"minecraft:block minecraft:air\",Effects:[{Id:4,Amplifier:20b,Duration:120,ShowParticles:0b},{Id:9,Amplifier:0b,Duration:120,ShowParticles:0b},{Id:20,Amplifier:2b,Duration:120,ShowParticles:0b}],CustomName:'{\"text\":\"§c§l（#> - <#）\"}',id:\"minecraft:area_effect_cloud\"}]}"}
data merge block ~-2 ~ ~-1 {Command:"fill 119 43 8 109 39 8 minecraft:bedrock"}
data merge block ~-1 ~ ~-1 {Command:"fill 119 43 -2 118 38 8 minecraft:bedrock"}
