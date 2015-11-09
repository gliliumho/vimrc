# Enable tab completion
source ~/.git-completion.bash

# colors!
green="\[\033[01;32m\]"
blue="\[\033[01;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory

export PS1="$green\u$purple\$(__git_ps1)$blue \w $ $reset"

# Uncomment the following line to show "gliliumho-Mint"
#export PS1="$green\u@\h$blue\$(__git_ps1)$purple \W $ $reset"
