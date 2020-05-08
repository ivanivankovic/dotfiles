# Setup fzf
# ---------
if [[ ! "$PATH" == */home/fenrir/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/fenrir/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/fenrir/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/fenrir/.fzf/shell/key-bindings.bash"
