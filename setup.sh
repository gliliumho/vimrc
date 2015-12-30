#!/bin/bash
#This script is used to make symbolic links in home folder

REPO_PATH=$(dirname $0)

cp -v $HOME/.bashrc{,.bak}
cp -v $HOME/.vimrc{,.bak}
cp -Rv $HOME/.vim{,.bak}

ln -svf $REPO_PATH/.git-* $HOME/
ln -svf $REPO_PATH/.vim* $HOME/
ln -svf $REPO_PATH/.bash* $HOME/

