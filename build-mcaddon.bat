@echo off
REM Script para compactar o add-on em .mcaddon (Windows)

cd mcaddon
tar -a -c -f ../Daggers_de_Combate_v1.0.0.mcaddon *
echo ✅ Arquivo Daggers_de_Combate_v1.0.0.mcaddon criado com sucesso!
pause
