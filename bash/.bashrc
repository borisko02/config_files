
# load the load the .bash_alias
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

# change cli path color depending on the status code.
function change_path_color(){
if [[ $? -eq 0 ]]; then
  #set path color to green
  export PS1="\u@\h:\[\033[0;32m\]\w$ \[\033[0m\]"
else
  #set path color to red
  export PS1="\u@\h:\[\033[0;31m\]\w$ \[\033[0m\]"
fi
}
trap change_path_color DEBUG
