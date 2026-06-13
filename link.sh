DOTFILES_DIR="$HOME/.dotfiles"

echo "creating directories..."
mkdir -p "$HOME/.config/i3"
mkdir -p "$HOME/.config/i3status"
mkdir -p "$HOME/.config/alacritty"

echo "creating symbolic links..."
ln -sf "$DOTFILES_DIR/bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES_DIR/i3.conf" "$HOME/.config/i3/config"
ln -sf "$DOTFILES_DIR/i3status.conf" "$HOME/.config/i3status/config"
ln -sf "$DOTFILES_DIR/alacritty.toml" "$HOME/.config/alacritty/alacritty.toml"

echo "done!"
