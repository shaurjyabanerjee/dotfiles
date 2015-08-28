export PATH="$PATH:$HOME/.rvm/bin" 

# Add RVM to PATH for scripting 
alias vimrc='vim ~/.vimrc' 

# automatically do an ls after each cd 
cd(){
if [ -n "$1" ]; then
    builtin cd "$@" && ls -G
else
    builtin cd ~ && ls -G
fi
}

#Fix ls typos and do folder highlighting    
alias ls="ls -G"
alias sl="ls -G"

#Shortcuts to move back directories 
alias .="cd .."
alias ..="cd ../.."
alias ...="cd ../../.."
alias ....="cd ../../../.."

#Fix git typo
alias gti="git"

#Git shortcuts
alias gs="git status"

#Fix rspec typo
alias rspect="rspec"


# add path to git-annex
export PATH=/Applications/git-annex.app/Contents/MacOS:$PATH
