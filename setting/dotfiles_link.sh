#!/bin/sh

SETTING_PATH=~/dotfiles/setting

ln -sf $SETTING_PATH/vimrc ~/.vimrc
ln -sf $SETTING_PATH/zshrc ~/.zshrc
ln -sf $SETTING_PATH/vscode_settings.json ~/Library/Application\ Support/Code/User/settings.json
