# Path to your oh-my-zsh installation.
export ZSH=/Users/bruce/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="bruce"

# Uncomment the following line to use case-sensitive completion.
 CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=~/.dotfiles/zsh-custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx brew python tmux docker gem npm node pip ruby vagrant \
	virtualenv virtualenvwrapper brew-cask common-aliases)

# User configuration

export PATH="$HOME/gstreamer/cerbero/build/dist/darwin_x86_64/bin:/usr/local/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
 export MANPATH="$HOME/gstreamer/cerbero/build/dist/darwin_x86_64/man:/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export TERM="xterm-256color"

export EDITOR="vim"
bindkey -v
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

setopt AUTO_CD

export HOMEBREW_GITHUB_API_TOKEN=dbc7f31795d0966e9bf517269ffb962f83835514
export CC=cc
export LC_ALL=en_US.UTF-8

alias ipynb='ipython notebook'
alias ipynb-pyspark='ipynb --profile=pyspark'

export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_SCRIPT=/usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/virtualenvwrapper_lazy.sh

export SPARK_HOME="/usr/local/Cellar/apache-spark/1.4.0"
export PYSPARK_SUBMIT_ARGS="--master local[2]"

export DOCKER_HOST=tcp://192.168.99.100:2376
export DOCKER_CERT_PATH=/Users/bruce/.docker/machine/machines/default
export DOCKER_TLS_VERIFY=1
export DOCKER_MACHINE_NAME="default"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
