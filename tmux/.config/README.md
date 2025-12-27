# Tmux

## Install

1. Stow the tmux config:
   ```bash
   cd ~/dotfiles
   stow tmux
   ```

2. Install TPM (Tmux Plugin Manager):
   ```bash
   git clone https://github.com/tmux-plugins/tpm ~/.local/share/tmux/plugins/tpm
   ```

3. Start tmux and install plugins:
   ```bash
   tmux
   ```
   Then press `Ctrl+s I` (prefix + I) to install plugins.

## Reload Config

Press `Ctrl+s r` to reload the config after making changes.

## Notes

Plugins are stored in `~/.local/share/tmux/plugins/` (outside dotfiles).
