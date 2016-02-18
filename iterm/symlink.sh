#!/bin/sh

# have to symlink dir, since iterm overwrites any symlink for .plist files
ln -s `pwd`/iterm/.iterm ~/.iterm
