#!/bin/sh

# Backup current User settings
cp -r ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User.backup &&

# Remove current User settings
rm -r ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User &&

# Set symlink to saved settings
ln -s `pwd`/sublime3/User ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

# Install linty lint lint
npm install -g --save-dev eslint-config-airbnb eslint-plugin-react eslint
npm install -g jshint
