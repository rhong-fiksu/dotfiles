if [[ -n $SSH_CONNECTION ]]; then
  # Remote editor
  export EDITOR='vim'
else
  # Local editor
  export EDITOR='vim'
fi
