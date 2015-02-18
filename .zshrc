source ~/.antigen.sh
# Created by newuser for 5.0.7

# Uncomment the following line to use case-sensitive completion.
 CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
#DISABLE_AUTO_UPDATE="true"
#DISABLE_UPDATE_PROMPT="true"

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
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#plugins=(git git-extras git-remote-branch archlinux git-prompt)

# User configuration

export PATH=$HOME/bin:$PATH

#export QTPATH=/usr/lib/qt4
#export CPPLIBS=/home/dave/davesrc/davecppqt/libs
setopt nohashdirs

# Centos 7
# iapenguin
#
antigen use oh-my-zsh
antigen bundle git
antigen bundle git-prompt
antigen bundle git-remote-branch
antigen bundle git-extras
antigen theme half-life
antigen apply

setopt rm_star_silent
unsetopt cdable_vars

export EDITOR='vim'
export LANG=en_US.UTF-8

alias cmake="cmake -DCMAKE_BUILD_TYPE=Debug"
