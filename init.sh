#!/bin/bash

backup_oldfile() {
    if [ -e $1 ]; then
        mv $1 "$1.old"
    fi
}

create_symlink() {
    DIR=$(cd $(dirname $0); pwd)
    ln -s "$DIR/$1"
}

cd $HOME
backup_oldfile .zshrc
backup_oldfile .p10k.zsh
backup_oldfile .config
create_symlink .zshrc
create_symlink .p10k.zsh
create_symlink .config
