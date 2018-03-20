#Path to your oh-my-zsh installation.
export ZSH=/home/leo/.oh-my-zsh

# Theme.
ZSH_THEME="ys.lambda"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
plugins=(git)

# User configuration
export GOPATH="$HOME/projects/go-workspace"
export RUSTPATH="$HOME/.cargo/"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$GOPATH/bin:$RUSTPATH/bin"

# Import Oh My Zsh
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export EDITOR='vim'

# Tmux fixes. Enables 256 colors.
alias tmux='tmux -2'
ZSH_TMUX_FIXTERM=true

# Completions
fpath+=~/.zfunc
compinit

# Aliases
if ! type "$exa" > /dev/null; then
    alias ls=exa
fi

# added by travis gem
[ -f /home/leo/.travis/travis.sh ] && source /home/leo/.travis/travis.sh

# To execute on new shell creation
#   Cowsay~
# fortune | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n1)
fortune | boxes -d columns 
echo .
mdt8 status

