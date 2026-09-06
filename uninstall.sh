#!/bin/bash

# Furusato VS Code Theme Uninstaller
# This script removes the theme from VS Code

set -e

THEME_DIR="$HOME/.vscode-oss/extensions/furusato"

echo "Uninstalling Furusato theme..."

if [ -d "$THEME_DIR" ]; then
    rm -rf "$THEME_DIR"
    echo "Furusato theme uninstalled successfully!"
else
    echo "Furusato theme is not installed."
fi