export HISTCONTROL=erasedups
export HISTSIZE=9999

source /usr/local/etc/bash_completion.d/git-completion.bash

#source ~/.bash/prompt
source ~/.bash/aliases

export EDITOR=vim

export CLICOLOR=1;

export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'

export PGDATA=/usr/local/var/postgres/

export PATH=/$HOME/.rbenv/bin:usr/local/bin:$PATH
eval "$(rbenv init -)"
export PATH=./bin:$PATH

export PATH=$PATH:/opt/jruby/bin

# Setting PATH for JRuby 1.7.0.preview1
# The orginal version is saved in .bash_profile.jrubysave
PATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin"
export PATH
