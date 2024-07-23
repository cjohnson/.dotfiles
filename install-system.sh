#!/bin/sh

which stow 1>/dev/null
if [ $? -ne 0 ]
then
  echo "GNU stow was not found in PATH." 1>&2
  echo "GNU stow is required to run this program." 1>&2
  echo "https://www.gnu.org/software/stow/" 1>&2
  exit 1
fi
echo "GNU stow found in PATH"

fetch_background() {
  image_url="https://images.unsplash.com/photo-1444065707204-12decac917e8?q=80&w=1173&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"

  mkdir -p media/.media/
  curl -o media/.media/background.jpg -O $image_url

  echo "Fetched the background image"
}
fetch_background

stow alacritty
stow bash
stow i3
stow media
stow nvim
stow omnisharp
stow polybar
stow xorg

echo "Done! Installed dotfiles."
