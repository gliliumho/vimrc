# vimrc # 

A clone of my .vimrc and plugin 

## Instructions ##

To clone git:  
```
$ git clone https://github.com/gliliumho/vimrc.git
```

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
