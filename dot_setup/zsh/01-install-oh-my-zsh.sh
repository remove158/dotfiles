#!/usr/bin/env bash

if ! [ -d ~/.oh-my-zsh ]
then
  echo "🟢 installing oh-my-zsh."
  yes | /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  echo "✅ oh-my-zsh installed!"
else
  echo "🟢 oh-my-zsh is installed."
fi
