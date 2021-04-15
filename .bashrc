alias gs="git status"
alias ga="git add ."
alias gp="git push"
alias gd="git diff"
alias newb="git checkout -b $1"

function gm(){
  git commit -m "$1"
}

# ADB
export PATH=$PATH:$HOME"/Android/Sdk/platform-tools/"

# Restart plasmashell
alias kplasma="kquitapp5 plasmashell && kstart5 plasmashell"

# Paths
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Couleur custom pour shell
export PS1="\n\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;214m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] > \[$(tput sgr0)\]\[\033[38;5;9m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\n\[$(tput bold)\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"
