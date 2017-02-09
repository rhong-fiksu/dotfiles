# Add this dir's bin to path, along with some other standard bin/sbin
export PATH="$PATH:$ZSH_DIR/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin"
# https://gist.github.com/DanHerbert/9520689
export PATH="$HOME/.npm-packages/bin:$PATH"

# disable autocorrect
unsetopt correct_all

source "$ZSH_DIR/antigen.zsh"
source "$ZSH_DIR/editor.zsh"
source "$ZSH_DIR/aliases.zsh"
source "$ZSH_DIR/grc.zsh"
source "$ZSH_DIR/rvm.zsh"
source "$ZSH_DIR/wistia.zsh"
source "$ZSH_DIR/android.zsh"
