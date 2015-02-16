source ~/.antigen.sh

unalias mv
unalias cp
unalias rm
unalias df
unalias du
unalias scp
unalias sftp
unalias find
unalias locate
unalias rsync

#alias mv='mv -v'
#alias cp= 'cp -v'

# User configuration

#export PATH=$HOME/bin::/usr/lib/qt4/bin:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/sbin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
#export QTPATH=/usr/lib/qt4
#export CPPLIBS=/home/dave/davesrc/davecppqt/libs
setopt nohashdirs
export EDITOR='vim'
export BROWSER='google-chrome-unstable'
export DRI_PRIME=1

antigen use oh-my-zsh

antigen theme crunch

antigen bundle git

#antigen bundle ssh-agent

antigen  apply

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
