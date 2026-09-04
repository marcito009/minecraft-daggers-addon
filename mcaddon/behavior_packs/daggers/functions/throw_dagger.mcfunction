# Função para arremessar adaga
# Execute quando o jogador usar a adaga na mão secundária

# Detectar qual adaga está sendo usada e definir dano
execute if entity @s[hasitem={item=daggers:wooden_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 2
execute if entity @s[hasitem={item=daggers:stone_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 3
execute if entity @s[hasitem={item=daggers:iron_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 5
execute if entity @s[hasitem={item=daggers:gold_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 4
execute if entity @s[hasitem={item=daggers:diamond_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 6
execute if entity @s[hasitem={item=daggers:netherite_dagger,location=slot.weapon.offhand}] run scoreboard players set @s dagger_damage 8

# Spawnar adaga arremessada
summon daggers:thrown_dagger ~~~

# Aplicar velocidade e rotação
execute as @e[type=daggers:thrown_dagger,c=1] at @s run teleport @s @p[c=1]
