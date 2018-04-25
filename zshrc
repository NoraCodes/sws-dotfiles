#Path to your oh-my-zsh installation.
export ZSH=/home/leo/.oh-my-zsh

# Theme.
ZSH_THEME="ll-compact"

# Display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Large history file
HISTSIZE=1000000
SAVEHIST=$HISTSIZE

# Plugins.
# Git provides Git completions; cnf is useful;
# docker provides docker completions; tmux fixes colors in tmux
plugins=(git command-not-found docker tmux)

# Base path
export PATH="$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
# Games path
export PATH="$PATH:/usr/games:/usr/local/games"
# Go and Rust binaries
export GOPATH="$HOME/Projects/go-workspace"
export RUSTPATH="$HOME/.cargo/"
export PATH="$PATH:$GOPATH/bin:$RUSTPATH/bin"

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
#[ -f /home/leo/.travis/travis.sh ] && source /home/leo/.travis/travis.sh

# To execute on new shell creation
#   Cowsay~
# fortune | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n1)
#fortune | boxes -d columns 
#echo .
#mdt8 status

