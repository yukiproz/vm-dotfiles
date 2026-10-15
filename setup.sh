#!/usr/bin/env bash
# setup.sh — bootstrap a tiny VM the yuki way.
set -euo pipefail

echo "❄ linking dotfiles..."
ln -sf "$PWD/.profile" "$HOME/.profile"
ln -sf "$PWD/.zshenv" "$HOME/.zshenv"

echo "❄ checking runtimes..."
command -v bun >/dev/null || echo "  bun not found — install from https://bun.sh"
command -v cargo >/dev/null || echo "  rust not found — install from https://rustup.rs"
command -v gdu-go >/dev/null || echo "  gdu-go not found — https://github.com/dundee/gdu"

echo "❄ done. stay small, stay fast."
