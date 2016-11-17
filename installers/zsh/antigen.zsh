ANTIGEN_ROOT="$ZSH_DIR/antigen"
source "$ANTIGEN_ROOT/antigen.zsh"

# Set oh-my-zsh variables before loading the lib
ENABLE_CORRECTION="true"

antigen use oh-my-zsh

# For some reason, antigen doesn't work on first run unless there's a bundle
# command listed. I don't know why.
antigen bundle command-not-found
# antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme https://gist.github.com/flushentitypacket/1669e39e1f0190bd7ae0c869b50f984c ron.zsh-theme

antigen apply
