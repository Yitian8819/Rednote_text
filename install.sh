#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SKILL_NAME="rednote-text"
DEST_DIR="${CODEX_HOME:-$HOME/.codex}/skills/$SKILL_NAME"

mkdir -p "$(dirname "$DEST_DIR")"
rm -rf "$DEST_DIR"
cp -R "$SCRIPT_DIR/$SKILL_NAME" "$DEST_DIR"

echo "Installed Rednote_text to $DEST_DIR"
echo "Use it with: \$rednote-text"
