#!/bin/bash

# A very basic script (I don't like to write scripts)
# for updating my dotfiles.

# Copy main files
cp ~/.Xresources .
cp ~/.bashrc .
cp ~/.dircolors .

# Copy main folders
cp -r ~/.Xresources.d/ .
cp -r ~/.config/rofi .config/
cp -r ~/.config/i3 .config/
cp -r ~/.config/polybar .config/
cp -r ~/.vim .
