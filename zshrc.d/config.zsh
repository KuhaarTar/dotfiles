
# Oh my posh theme
eval "$(oh-my-posh init zsh --config ~/.poshthemes/catppuccin_macchiato.omp.json)"

# Note, since fzf 0.29.0-1, the bash completion is installed for bash
# by default. Feel free to ignore the following instruction for fzf >= 0.29.0-1.
# Append this line to ~/.bashrc to enable fuzzy auto-completion for Bash:

[ -f /usr/share/doc/fzf/examples/key-bindings.bash ] && source /usr/share/doc/fzf/examples/key-bindings.zsh
# [ -f /usr/share/bash-completion/completions/fzf ] && source /usr/share/bash-completion/completions/fzf
