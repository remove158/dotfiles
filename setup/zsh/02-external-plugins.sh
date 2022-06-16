#!/usr/bin/env bash

if ! [ -d ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ]
then
  echo "🟣 installing zsh-autosuggestions."
  git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
  echo "✅ oh-my-zsh zsh-autosuggestions!"
else
  echo "🟣 zsh-autosuggestions is installed."
fi


if ! [ -d ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting ]
then
  echo "🟣 installing zsh-syntax-highlighting"
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
  echo "✅ zsh-syntax-highlighting installed!"
else
  echo "🟣 zsh-syntax-highlighting is installed."
fi

