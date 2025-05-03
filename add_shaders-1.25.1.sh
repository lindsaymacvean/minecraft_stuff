#!/bin/bash

# Define paths
MC_DIR="$HOME/Library/Application Support/minecraft"
MODS_DIR="$MC_DIR/mods"
SHADERPACKS_DIR="$MC_DIR/shaderpacks"

# Create directories if they don't exist
mkdir -p "$MODS_DIR"
mkdir -p "$SHADERPACKS_DIR"

echo "Downloading mods and shaders..."

# Download Fabric API
curl -L -o "$MODS_DIR/fabric-api.jar" https://cdn.modrinth.com/data/P7dR8mSH/versions/ZPtQnOpy/fabric-api-0.99.2%2B1.21.5.jar

# Download Sodium
curl -L -o "$MODS_DIR/sodium.jar" https://cdn.modrinth.com/data/AANobbMI/versions/FnMnIjoK/sodium-0.5.10%2B1.21.5.jar

# Download Iris
curl -L -o "$MODS_DIR/iris.jar" https://cdn.modrinth.com/data/YL57xq9U/versions/NbyETs0A/iris-mc1.21.5-1.8.11.jar

# Download Sodium Extra
curl -L -o "$MODS_DIR/sodium-extra.jar" https://cdn.modrinth.com/data/PtjYWJkn/versions/NtvWS1Ei/sodium-extra-0.6.3%2Bmc1.21.5.jar

# Download Complementary Unbound Shader
curl -L -o "$SHADERPACKS_DIR/ComplementaryUnbound.zip" https://cdn.complementary.dev/downloads/ComplementaryUnbound_r5.5.1.zip

echo "✅ All downloads complete and in place."
echo "Now launch Minecraft with your Fabric 1.21.5 profile and enjoy!"