#!/usr/bin/env bash

git config --global alias.lol "log --graph --oneline --decorate --color --all"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew install things
brew install fish
