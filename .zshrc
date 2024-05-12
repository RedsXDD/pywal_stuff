[ -f "$XDG_CACHE_HOME/wal/colors-starship.toml" ] && export STARSHIP_CONFIG="$XDG_CACHE_HOME/wal/colors-starship.toml"
eval "$(starship init zsh)"

# Set Pywal color scheme for the TTY.
[ -z "$DISPLAY" ] && [ -f "${XDG_CACHE_HOME:-$HOME/.cache}/wal/colors-tty.sh" ] && . "${XDG_CACHE_HOME:-$HOME/.cache}/wal/colors-tty.sh"
