# Função de tick principal para o add-on de adagas

# Sistema de cooldown para arremesso
scoreboard players add @a[scores={dagger_cooldown=1..}] dagger_cooldown -1

# Detectar quando jogador tenta arremessar adaga (crouch + usar na offhand)
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:wooden_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:stone_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:iron_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:gold_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:diamond_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger
execute as @a[scores={dagger_cooldown=0}] if entity @s[hasitem={item=daggers:netherite_dagger,location=slot.weapon.offhand}] at @s run function daggers:throw_dagger

# Definir cooldown após arremesso (15 segundos = 300 ticks)
scoreboard players set @a[scores={dagger_cooldown=0}] dagger_cooldown 300
