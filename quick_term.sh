if [[ -n $(hyprctl -j workspaces|jq '.[].name | select(.=="special:term")') ]]; then
    hyprctl dispatch togglespecialworkspace term
else
    hyprctl dispatch exec [ workspace special:term ] kitty
    hyprctl dispatch togglespecialworkspace term
fi
