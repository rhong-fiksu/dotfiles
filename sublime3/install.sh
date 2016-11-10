#!/bin/sh

brew cask install sublime-text

mkdir -p '~/Library/Application Support/Sublime Text 3/Packages/User'

# Backup current User settings
cp -r ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User.backup &&

# Remove current User settings
rm -r ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User &&

# Set symlink to saved settings
ln -s `pwd`/sublime3/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
