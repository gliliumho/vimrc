#!/bin/bash
#This script is used to make symbolic links in home folder

REPO_DIR=$(pwd)

ln -sv $REPO_DIR/.git-* ~/
ln -sv $REPO_DIR/.vim* ~/
ln -sv $REPO_DIR/.bash* ~/


