#!/bin/bash

# Dump first
sh ./dump.sh

# Install extensions
cat ./extensions | xargs -L 1 echo code --install-extension

# Overwrite settings
cp -rf ./settings.json ~/Library/Application\ Support/Code/User/settings.json 
