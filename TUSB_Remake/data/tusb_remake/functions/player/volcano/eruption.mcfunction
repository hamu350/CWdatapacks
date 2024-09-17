#> tusb_remake:player/volcano/eruption
# ネザーでネザーラックを壊すと噴火
### Copyright © 2022 赤石愛
### This software is released under the MIT License, see LICENSE.

### 火山が怒って噴火する～！
playsound minecraft:entity.blaze.ambient master @a[distance=..16] ~ ~ ~ 0.5 0.5
# execute if entity @e[distance=..6,type=item,nbt={Item:{id:"minecraft:netherrack"},Age:1s}] run 
summon minecraft:experience_orb ~ ~1 ~ {Age:6000s,Passengers:[{id:"minecraft:creeper",ExplosionRadius:1,Fuse:40s,ignited:true,Fire:40s,ActiveEffects:[{Id:14,Amplifier:127b,Duration:100,ShowParticles:false}],Motion:[0d,2d,0d],Tags:[TypeChecked],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:fire"},Time:1,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:lava"},Time:1}]},{id:"minecraft:area_effect_cloud",Radius:0.5f,RadiusOnUse:0f,DurationOnUse:0,Duration:40,RadiusPerTick:0f,WaitTime:0,Age:0,Particle:"minecraft:lava",Tags:[TypeChecked]}]},{id:"minecraft:creeper",ExplosionRadius:2,Fuse:40s,ignited:true,Fire:40s,ActiveEffects:[{Id:14,Amplifier:127b,Duration:100,ShowParticles:false}],Motion:[-0.1d,2d,0d],Tags:[TypeChecked],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:fire"},Time:1,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:lava"},Time:1}]}]},{id:"minecraft:creeper",ExplosionRadius:2,Fuse:40s,ignited:true,Fire:40s,ActiveEffects:[{Id:14,Amplifier:127b,Duration:100,ShowParticles:false}],Motion:[0d,2d,-0.1d],Tags:[TypeChecked],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:fire"},Time:1,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:lava"},Time:1}]}]},{id:"minecraft:creeper",ExplosionRadius:2,Fuse:40s,ignited:true,Fire:40s,ActiveEffects:[{Id:14,Amplifier:127b,Duration:100,ShowParticles:false}],Motion:[0.1d,2d,0d],Tags:[TypeChecked],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:fire"},Time:1,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:lava"},Time:1}]}]},{id:"minecraft:creeper",ExplosionRadius:2,Fuse:40s,ignited:true,Fire:40s,ActiveEffects:[{Id:14,Amplifier:127b,Duration:100,ShowParticles:false}],Motion:[0d,2d,0.1d],Tags:[TypeChecked],Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:fire"},Time:1,Passengers:[{id:"minecraft:falling_block",BlockState:{Name:"minecraft:lava"},Time:1}]}]}]}
