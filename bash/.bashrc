
# load the load the .bash_alias
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

# display the current dir path, set color to green if code status is 0, else set to red
export PS1="\u@\h:\w\[\$(if [[ \$? == 0 ]]; then echo \"\[\033[0;32m\]\"; else
echo \"\[\033[0;31m\]\"; fi)\]$ \[\033[0m\]"
