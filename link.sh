DOTFILES="$HOME/.dotfiles"

echo "creating directories..."
mkdir -p "$HOME/.config/i3"
mkdir -p "$HOME/.config/i3status"
mkdir -p "$HOME/.config/alacritty"
mkdir -p "$HOME/.config/picom"

echo "creating symbolic links..."
ln -sf "$DOTFILES/bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/i3.conf" "$HOME/.config/i3/config"
ln -sf "$DOTFILES/i3status.conf" "$HOME/.config/i3status/config"
ln -sf "$DOTFILES/alacritty.toml" "$HOME/.config/alacritty/alacritty.toml"
ln -sf "$DOTFILES/picom.conf" "$HOME/.config/picom/picom.conf"

echo "done!"
