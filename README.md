# Dead Simple Hyprland Scripts

## Dependencies

- Hyprland

## Hyprland Kill All Active
Kills all windows with the same class as the focused one.

You probably want to bind this in your Hyprland config (~/.config/hypr/hyprland.conf) like this:

```
bind = $mainMod_SHIFT, Q, exec, path/to/script # bind to super + shift + Q
```

## Hyprland Layout Toggle

A very simple script that toggles between Hyprland's "dwindle" and "master" layouts.

Just execute the script and it will detect your current layout and switch to the other.

You probably want to bind this in your Hyprland config (~/.config/hypr/hyprland.conf) like this:

```
bind = $mainMod, L, exec, path/to/script # bind to super + L
```
