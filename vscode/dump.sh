#!/bin/bash
# Dump extensions
code --list-extensions > extensions
# Dump settings.json
cp ~/Library/Application\ Support/Code/User/settings.json ./settings.json
