ANTIGEN_ROOT="$DOTFILES_ROOT/antigen"
source "$ANTIGEN_ROOT/antigen.zsh"

# Set oh-my-zsh variables before loading the lib
ENABLE_CORRECTION="true"

antigen use oh-my-zsh

# antigen bundle command-not-found
# antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme flushentitypacket/dotfiles zsh/themes/ron

antigen apply
