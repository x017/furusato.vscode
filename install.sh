#!/bin/bash

# Furusato VS Code Theme Installer
# This script installs the theme into VS Code

set -e

THEME_DIR="$HOME/.vscode-oss/extensions/furusato"
SOURCE_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Installing Furusato theme..."

# Create the extensions directory if it doesn't exist
mkdir -p "$THEME_DIR"

# Copy the theme files
cp -r "$SOURCE_DIR/package.json" "$THEME_DIR/"
cp -r "$SOURCE_DIR/themes" "$THEME_DIR/"
cp -r "$SOURCE_DIR/README.md" "$THEME_DIR/"

echo "Furusato theme installed successfully!"
echo "Please restart VS Code and select 'Furusato' from the color theme picker."