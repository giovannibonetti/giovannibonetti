# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/gkbonetti/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/gkbonetti/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

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
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(command-not-found docker git heroku osx)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Rbenv config - https://github.com/rbenv/rbenv#homebrew-on-macos
eval "$(rbenv init -)"

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias lg='lazygit'
alias git-ls-untracked='git ls-files --others -i --exclude-standard'
alias git-undo-commit='git reset --soft "HEAD^"'
alias gs='git status -sb'
# alias gl='git log --graph --decorate --pretty=oneline --abbrev-commit'
alias gbr='git branch'
alias gco='git checkout'
alias gcm='git commit'
alias gps='git push'
# https://github.com/qw3rtman/gg - Shortcuts for the Git Commands You Use Everyday.
# alias gg='noglob gg'
# unalias gg
# https://news.ycombinator.com/item?id=17014985
alias dl-audio='youtube-dl --extract-audio --audio-format aac'
# http://gnperdue.github.io/yak-shaving/osx/lisp/2014/11/10/lisp-setup.html
alias sbcl='rlwrap sbcl'
alias lzd='lazydocker'

# alias lock='gnome-screensaver-command -l'
# alias nethogs='sudo nethogs wlan0'
# alias open='google-chrome'
# alias swap='sudo swapoff -a && sudo swapon -a'
alias tree='tree -I "tmp|node_modules|elm-stuff"'

# https://stackoverflow.com/questions/7315587/bash-shortest-way-to-get-n-th-column-of-output#answer-43284174
alias c1="awk '{print \$1}'"
alias c2="awk '{print \$2}'"
alias c3="awk '{print \$3}'"
alias c4="awk '{print \$4}'"
alias c5="awk '{print \$5}'"
alias c6="awk '{print \$6}'"
alias c7="awk '{print \$7}'"
alias c8="awk '{print \$8}'"
alias c9="awk '{print \$9}'"

# Preferred editor for local and remote sessions
export PAGER='less'
export VISUAL='vim'
export EDITOR='subl -w'

# if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='subl -w'
# else
#  export EDITOR='subl -w'
# fi

## Customize zsh prompt
# http://orrsella.com/2013/10/08/zsh-promp-format-with-date-time-and-current-directory/
# PS1=$'\e[0;20m(%D{%H:%M:%S}) \e[0;31m%~ $ \e[0m'

# https://github.com/robbyrussell/oh-my-zsh/blob/master/lib/theme-and-appearance.zsh
# PS1="%n@%m:%~%# "

# Rails -> Active Record migrations
last_migration(){
  subl db/migrate/$(ls db/migrate/ | sort | tail -1)
}

# https://spin.atomicobject.com/2016/05/28/log-bash-history/
export PROMPT_COMMAND='if [ "$(id -u)" -ne 0 ]; then echo "$(date "+%Y-%m-%d.%H:%M:%S") $(pwd) $(fc -ln -1)" >> ~/.logs/bash-history-$(date "+%Y-%m-%d").log; fi'
precmd() { eval "$PROMPT_COMMAND" }

# AWS cli zsh completion
# source /usr/local/share/zsh/site-functions/_aws

# Grep/egrep => always highlight the search term in the results
# export GREP_OPTIONS='--color=always'

## Homebrew
export PATH="/usr/local/sbin:$PATH"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi

# Docker and docker-compose
# alias dcc="docker-compose"
function dcc() {
  # Use this command to attach to a running container
  # -> use docker-compose notation for container name
  if [ "$1" = "attach" ]; then
    if [ "$#" -ge 2 ] && [[ "${@: -1}" =~ ^[a-zA-Z] ]]; then
      docker attach "${@:2:-1}" "${PWD##*/}_${@: -1}_1"
    else
      docker attach "${@:2}"
    fi

  # Use this command when changing runtime configuration in docker-compose.yml
  elif [ "$1" = "recreate" ]; then
    # https://github.com/mhart/alpine-node/issues/48#issuecomment-430902787
    DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose stop "${@:2}" \
      && DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose rm -f "${@:2}" \
      && DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose up --no-start "${@:2}"

  # Use this command when changing build configuration in Dockerfile
  elif [ "$1" = "rebuild" ]; then
    # https://github.com/mhart/alpine-node/issues/48#issuecomment-430902787
    DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose build "${@:2}" \
      && DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose stop "${@:2}" \
      && DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose rm -f "${@:2}" \
      && DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose up --no-start "${@:2}"

  # Delegate remaining commands to docker-compose
  else
    # https://github.com/mhart/alpine-node/issues/48#issuecomment-430902787
    DOCKER_GID=$(id -g) DOCKER_UID=$(id -u) DOCKER_UNAME=$USER docker-compose "$@"
  fi
}

## Mailcatcher
function mailcatcher() {
  open http://localhost:$(docker ps | grep "${PWD##*/}_mailcatcher" | grep -Eoh '0.0.0.0:\d+\b' | cut -d':' -f2)
}

## Git
# http://stackoverflow.com/questions/953481/find-and-restore-a-deleted-file-in-a-git-repository#answer-1113140
function git-open() {
  git diff --name-only HEAD | xargs subl
}
function git-restore() {
  git checkout $(git rev-list -n 1 HEAD -- "$@")^ -- "$@"
}

## Python
PATH=/usr/local/opt/python/libexec/bin:$PATH

## Heroku
function heroku-review-apps() {
  heroku apps | grep "${PWD##*/}" | grep "\-pr\-" | awk '{print $1}' | xargs -I ! heroku "$@" -a !
}

## Google Cloud
# The next line updates PATH for the Google Cloud SDK.
source ~/google-cloud-sdk/path.zsh.inc

# The next line enables shell command completion for gcloud.
source ~/google-cloud-sdk/completion.zsh.inc

# kubectl autocomplete
source <(kubectl completion zsh)

# https://github.com/GoogleCloudPlatform/gsutil/issues/961#issuecomment-663565856
export CLOUDSDK_PYTHON=/usr/bin/python3

# Golang
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/opt/go/libexec/bin:$GOPATH/bin

# Iterm2
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# https://github.com/junegunn/fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
