#!/bin/bash

set -e

DOTFILES_DIR="$HOME/dotfiles"

echo "Installing dotfiles..."

ln -sf "$DOTFILES_DIR/zsh/.zshrc" "$HOME/.zshrc"

if [ -f "$DOTFILES_DIR/git/.gitconfig" ]; then
  ln -sf "$DOTFILES_DIR/git/.gitconfig" "$HOME/.gitconfig"
fi

echo "Done. Reload your shell or run: source ~/.zshrc"


