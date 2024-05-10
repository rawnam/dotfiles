# Setup fzf
# ---------
if [[ ! "$PATH" == */home/rawnam/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/rawnam/.fzf/bin"
fi

eval "$(fzf --zsh)"
