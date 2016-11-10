# dotfiles

Forked from [holman's dotfiles](https://github.com/holman/dotfiles).

## Overview

### zsh
Based on [antigen](https://github.com/zsh-users/antigen)
and [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh).

### sublime3
Sync your packages and settings using symlinks.
Installation is not the most robust, so check out the
[source code](https://github.com/flushentitypacket/dotfiles/blob/master/sublime3/install.sh)
before charging in.

## Install

```sh
git clone git@github.com:flushentitypacket/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
script/install
script/bootstrap
```

### script/install
Runs all of the installers named `install.sh` in the repo.

### script/bootstrap
Symlinks all of the files that match `*.symlink` in the repo to your home directory.
[See implementation for matching and naming](https://github.com/flushentitypacket/dotfiles/blob/b9c9d11228d6025ed2697335f5652505ca8bb6ab/script/bootstrap#L128-L138).

### iterm

```
sh iterm/symlink.sh
```

iTerm2 > Preferences
Preferences > Load preferences from a custom folder or URL
`~/.iterm`
