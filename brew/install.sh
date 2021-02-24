#!/bin/bash

# Dump first
sh ./dump.sh

# Install brew formulas
xargs brew cask install < ./casks
xargs brew install < ./leaves
