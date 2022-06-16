#!/usr/bin/env bash
PURPLE='\033[0;35m'
GREEN='\033[0;32m'

NORMAL_PATH="$HOME/.setup"



function run_setup_script {
	cd $NORMAL_PATH
	for script in $(ls $1/*.*sh)
	do
		echo "$2$script"
		sh $script
	done
}

if  [[ $OSTYPE=="darwin"* ]]; then
	run_setup_script "macos" "🍇 $PURPLE"
else
  	echo "😢 Unsupported OS."
fi

run_setup_script "zsh" "🥑 $GREEN"