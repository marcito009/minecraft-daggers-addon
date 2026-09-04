# 🗡️ GUIA DE INSTALAÇÃO DO .MCADDON

## Como Criar o Arquivo .mcaddon

O arquivo .mcaddon é simplesmente um ZIP com o Manifest + Behavior Pack + Resource Pack.

### Opção 1: Usando Scripts (Automático)

**Windows:**
```bash
build-mcaddon.bat
```

**Mac/Linux:**
```bash
bash build-mcaddon.sh
```

### Opção 2: Manual com WinRAR ou 7-Zip

1. Abra a pasta `mcaddon`
2. Selecione as 3 pastas:
   - `manifest.json`
   - `behavior_packs/`
   - `resource_packs/`
3. Clique direito → Adicionar ao arquivo
4. Renomeie para `Daggers_de_Combate_v1.0.0.mcaddon`

### Opção 3: Usando Linha de Comando

**Windows (PowerShell):**
```powershell
Compress-Archive -Path mcaddon/* -DestinationPath Daggers_de_Combate_v1.0.0.mcaddon
```

**Mac/Linux:**
```bash
cd mcaddon && zip -r ../Daggers_de_Combate_v1.0.0.mcaddon * && cd ..
```

## Instalando no Minecraft Bedrock

1. Copie o arquivo `.mcaddon` para:
   - **Windows**: `%localappdata%/Packages/Microsoft.MinecraftUWP_8wekyb3d8bbwe/LocalState/games/com.mojang/`
   - **Mac**: `~/Library/Application Support/com.mojang/`
   - **Android**: Pasta de downloads (abra com Minecraft)
   - **Xbox/Switch**: Clique em "Importar Pacote"

2. Abra Minecraft Bedrock
3. Vá para **Criar Mundo** → **Adicionar Pacotes**
4. Selecione **Adagas de Combate**
5. Ative e crie o mundo!

## Estrutura do .mcaddon

```
Daggers_de_Combate_v1.0.0.mcaddon
├── manifest.json
├── behavior_packs/
│   └── daggers/
│       ├── items/
│       ├── entities/
│       ├── recipes/
│       ├── functions/
│       └── pack_manifest.json
└── resource_packs/
    └── daggers/
        ├── textures/
        └── pack_manifest.json
```

## Download Direto

📥 Você pode baixar o arquivo pronto em:
https://github.com/marcito009/minecraft-daggers-addon/releases
