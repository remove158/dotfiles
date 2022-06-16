
#!/usr/bin/env bash

if ! [ -d ~/.oh-my-zsh/custom/themes/powerlevel10k ]
then
  echo "🟣 installing zsh-powerlevel10k."
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
  echo "✅ oh-my-zsh zsh-powerlevel10k!"
else
  echo "🟣 zsh-powerlevel10k is installed."
fi



