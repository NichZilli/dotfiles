# Dotfiles

### My personal dotfile config inside arch linux using hyprland as window manager

- command to create and make symbolic link (keeping synced with my personal .config folder):

```bash
mkdir -p /home/zilli/dotfiles/folder/.config/folder && cp /home/zilli/.config/folder/* /home/zilli/dotfiles/folder/.config/folder
```

- command to adopt folder with [stow](https://www.gnu.org/software/stow/):

```bash
stow folder/ --adopt
```
