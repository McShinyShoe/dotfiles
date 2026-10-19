source /usr/share/cachyos-fish-config/cachyos-config.fish

# fish (~/.config/fish/config.fish)
direnv hook fish | source

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

source ~/.config/fish/alias.fish

set -gx SSH_AUTH_SOCK $XDG_RUNTIME_DIR/ssh-agent.socket
