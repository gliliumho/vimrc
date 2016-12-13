#!/bin/bash
#This script is used to make symbolic links in home folder
#Run this in your home dir
REPO_PATH=$(pwd)
cd ~/

cp -v ~/.bashrc{,.bak}
cp -v ~/.vimrc{,.bak}
cp -Rv ~/.vim{,.bak}

ln -svf $REPO_PATH/.git-* ~/
ln -svf $REPO_PATH/.vim* ~/
ln -svf $REPO_PATH/.bash* ~/

#ln -svf ./.git-* ~/
#ln -svf ./.vim* ~/
#ln -svf ./.bash* ~/
