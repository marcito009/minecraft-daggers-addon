#!/bin/bash
# Script para compactar o add-on em .mcaddon

cd mcaddon
zip -r ../Daggers_de_Combate_v1.0.0.mcaddon *
echo "✅ Arquivo Daggers_de_Combate_v1.0.0.mcaddon criado com sucesso!"
