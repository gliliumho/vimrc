# vimrc # 

A clone of my .vimrc and plugin 

## Instructions ##

To clone git:  
```
$ git clone --recursive https://github.com/gliliumho/vimrc.git
```
It is very important to use the `--recursive` flag because there are submodules in `.vim/bundle/` folder. If you cloned it without the `--recursive` flag, just run the following commands:
```
cd vimrc/
git submodule update --init --recursive
```  

Be sure to install compile and install `YouCompleteMe` under `.vim/bundle/YouCompleteMe/`. Just run:
```
./install.py --clang-completer
```


## Setup ##
I wrote a (very) simple script to create symbolic links of the files in `$HOME` directory. Just run script using command below:  
```
$ bash ./setup.sh
```

The script also creates backup of the files it's creating symbolic links of (since they'll be replaced). 
```
~/.bashrc -> ~/.bashrc.bak
~/.vim -> ~/.vim.bak
~/.vimrc -> ~/.vimrc
```
