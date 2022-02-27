## If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"
#ZSH_THEME="bira"
#ZSH_THEME="dstufft"
#ZSH_THEME="fwalch"
#ZSH_THEME="jonathan"
#ZSH_THEME="juanghurtado"
#ZSH_THEME="mikeh"
#ZSH_THEME="mortalscumbag"
#ZSH_THEME="simonoff"
#ZSH_THEME="smt"
#ZSH_THEME="steeef"
ZSH_THEME="spaceship"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git sudo zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
else
   export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

SPACESHIP_PROMPT_ORDER=(
  #time          # Time stamps section
  user           # Username section
  host           # Hostname section  
  dir            # Current directory section
  git            # Git section (git_branch + git_status)
  #hg            # Mercurial section (hg_branch  + hg_status)
  #package       # Package version
  #gradle        # Gradle section
  #maven         # Maven section
  #node          # Node.js section
  #ruby          # Ruby section
  #elixir        # Elixir section
  #xcode         # Xcode section
  #swift         # Swift section
  #golang        # Go section
  #php           # PHP section
  #rust          # Rust section
  #haskell       # Haskell Stack section
  #julia         # Julia section
  docker         # Docker section
  aws           # Amazon Web Services section
  #gcloud        # Google Cloud Platform section
  #venv          # virtualenv section
  #conda         # conda virtualenv section
  #pyenv         # Pyenv section
  #dotnet        # .NET section
  #ember         # Ember.js section
  #kubectl       # Kubectl context section
  terraform      # Terraform workspace section
  #ibmcloud      # IBM Cloud section
  exec_time      # Execution time
  line_sep       # Line break
  #battery       # Battery level and status
  #vi_mode        # Vi-mode indicator
  jobs           # Background jobs indicator
  exit_code      # Exit code section
  char           # Prompt character
)

# Below, we have a lot of options for customizing the spaceship theme:
# https://spaceship-prompt.sh/options/ for all options.

# Prompt Settings:
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=true
SPACESHIP_PROMPT_FIRST_PREFIX_SHOW=true
SPACESHIP_PROMPT_PREFIXES_SHOW=true
SPACESHIP_PROMPT_SUFFIXES_SHOW=true
SPACESHIP_PROMPT_DEFAULT_PREFIX=" via "
SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "

# Char Settings:
SPACESHIP_CHAR_PREFIX=""
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_CHAR_SYMBOL="➜"
SPACESHIP_CHAR_SYMBOL_ROOT=$SPACESHIP_CHAR_SYMBOL
SPACESHIP_CHAR_SYMBOL_SECONDARY=$SPACESHIP_CHAR_SYMBOL
SPACESHIP_CHAR_COLOR_SUCCESS=green
SPACESHIP_CHAR_COLOR_FAILURE=red
SPACESHIP_CHAR_COLOR_SECONDARY=yellow

# Username Settings:
SPACESHIP_USER_SHOW=always
SPACESHIP_USER_PREFIX="" #with
SPACESHIP_USER_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_USER_COLOR=yellow
SPACESHIP_USER_COLOR_ROOT=red

# Hostname Settings:
SPACESHIP_HOST_SHOW=true
SPACESHIP_HOST_SHOW_FULL=true
SPACESHIP_HOST_PREFIX=" at "
SPACESHIP_HOST_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_HOST_COLOR=blue
SPACESHIP_HOST_COLOR_SSH=green

# Directory Settings:
SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX="in "
SPACESHIP_DIR_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_TRUNC_PREFIX=""
SPACESHIP_DIR_TRUNC_REPO=true
SPACESHIP_DIR_COLOR=cyan
SPACESHIP_DIR_LOCK_SYMBOL=""
SPACESHIP_DIR_LOCK_COLOR=red

# Execution time Settings:
SPACESHIP_EXEC_TIME_SHOW=true
SPACESHIP_EXEC_TIME_PREFIX="tooks: "
SPACESHIP_EXEC_TIME_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_EXEC_TIME_COLOR=yellow
SPACESHIP_EXEC_TIME_ELAPSED=2

# Git Settings:
SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX="on "
SPACESHIP_GIT_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_GIT_SYMBOL=" "

# Git branch Settings:
SPACESHIP_GIT_BRANCH_SHOW=true
SPACESHIP_GIT_BRANCH_PREFIX=$SPACESHIP_GIT_SYMBOL
SPACESHIP_GIT_BRANCH_SUFFIX=" "
SPACESHIP_GIT_BRANCH_COLOR=magenta

# Git status Settings:
SPACESHIP_GIT_STATUS_SHOW=true
SPACESHIP_GIT_STATUS_PREFIX="·["
SPACESHIP_GIT_STATUS_SUFFIX="]"
SPACESHIP_GIT_STATUS_COLOR=red
SPACESHIP_GIT_STATUS_UNTRACKED="?"
SPACESHIP_GIT_STATUS_ADDED="+"
SPACESHIP_GIT_STATUS_MODIFIED="!"
SPACESHIP_GIT_STATUS_RENAMED="»"
SPACESHIP_GIT_STATUS_DELETED="✘"
SPACESHIP_GIT_STATUS_STASHED="$"
SPACESHIP_GIT_STATUS_UNMERGED="="
SPACESHIP_GIT_STATUS_AHEAD="⇡"
SPACESHIP_GIT_STATUS_BEHIND="⇣"
SPACESHIP_GIT_STATUS_DIVERGED="⇕"

# Docker Settings:
SPACESHIP_DOCKER_SHOW=true
SPACESHIP_DOCKER_PREFIX=on
SPACESHIP_DOCKER_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_DOCKER_SYMBOL="🐳"
SPACESHIP_DOCKER_COLOR=cyan
SPACESHIP_DOCKER_VERBOSE=false

# Docker context Settings:
SPACESHIP_DOCKER_CONTEXT_SHOW=true
SPACESHIP_DOCKER_CONTEXT_PREFIX="·("
SPACESHIP_DOCKER_CONTEXT_SUFFIX=")"

# Terraform workspace Settings:
SPACESHIP_TERRAFORM_SHOW=true
SPACESHIP_TERRAFORM_PREFIX=$SPACESHIP_PROMPT_DEFAULT_PREFIX
SPACESHIP_TERRAFORM_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_TERRAFORM_SYMBOL="🛠️"
SPACESHIP_TERRAFORM_COLOR=105

# Vi-mode Settings:
SPACESHIP_VI_MODE_SHOW=true
#SPACESHIP_VI_MODE_PREFIX=
SPACESHIP_VI_MODE_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_VI_MODE_INSERT=[I]
SPACESHIP_VI_MODE_NORMAL=[N]
SPACESHIP_VI_MODE_COLOR=white

# Jobs Settings:
SPACESHIP_JOBS_SHOW=true
SPACESHIP_JOBS_PREFIX=" "
SPACESHIP_JOBS_SUFFIX=" "
SPACESHIP_JOBS_SYMBOL="✦"
SPACESHIP_JOBS_COLOR=blue
SPACESHIP_JOBS_AMOUNT_PREFIX=" "
SPACESHIP_JOBS_AMOUNT_SUFFIX=" "
SPACESHIP_JOBS_AMOUNT_THRESHOLD=1

# Exit code Settings:
SPACESHIP_EXIT_CODE_SHOW=false
SPACESHIP_EXIT_CODE_PREFIX=" "
SPACESHIP_EXIT_CODE_SUFFIX=" "
SPACESHIP_EXIT_CODE_SYMBOL="✘"
SPACESHIP_EXIT_CODE_COLOR=red

# Time Settings:
SPACESHIP_TIME_SHOW=true
SPACESHIP_TIME_PREFIX=" at "
SPACESHIP_TIME_SUFFIX=$SPACESHIP_PROMPT_DEFAULT_SUFFIX
SPACESHIP_TIME_COLOR=yellow
SPACESHIP_TIME_FORMAT=true
SPACESHIP_TIME_12HR=false