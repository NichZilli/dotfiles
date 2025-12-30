# Dotfiles

### My personal dotfiles folder inside arch linux using hyprland as window manager

- Command to create and make symbolic link (keeping synced with my personal .config folder):

```bash
mkdir -p /home/zilli/dotfiles/folder/.config/folder && cp -r /home/zilli/.config/folder/* /home/zilli/dotfiles/folder/.config/folder
```

- Command to adopt folder with [stow](https://www.gnu.org/software/stow/):

```bash
stow folder/ --adopt
```
