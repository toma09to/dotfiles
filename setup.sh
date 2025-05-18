#!/bin/sh

DIR=$(cd $(dirname "$0"); pwd)

if [ ! -d "$HOME"/.config ]; then
	mkdir "$HOME"/.config
fi
if [ ! -d "$HOME"/.fonts ]; then
	mkdir "$HOME"/.fonts
fi

rm -rf "$HOME"/.zshrc
ln -s "$DIR"/.zshrc "$HOME"/.zshrc
rm -rf "$HOME"/.p10k.zsh
ln -s "$DIR"/.p10k.zsh "$HOME"/.p10k.zsh

rm -rf "$HOME"/.config/nvim
ln -s "$DIR"/nvim "$HOME"/.config/nvim
rm -rf "$HOME"/.wezterm.lua
ln -s "$DIR"/.wezterm.lua "$HOME"/.wezterm.lua

cp "$DIR"/fonts/* "$HOME"/.fonts
