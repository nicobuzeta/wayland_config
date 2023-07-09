if test -z "$WAYLAND_DISPLAY" ; test "$XDG_VTNR" -eq 1
    sway-nvidia
end

if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_vi_key_bindings
end

set fish_greeting ""
load_nvm
alias config='/usr/bin/git --git-dir=$HOME/wayland_config --work-tree=$HOME'
