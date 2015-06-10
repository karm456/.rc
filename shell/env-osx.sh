# On OSX, I install things using Homebrew

# The OSX way for ls colors.
export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

# Homebrew keep stuff in /usr/local/ directory
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export MANPATH="/usr/local/man:$MANPATH"

# coreutils provides GNU utilities
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# OSX does not set LANG and LC_ALL by default,
# however, they are required by some app like IPython
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

## Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

## Boot2Docker
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/cllu/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

## Ruby rbenv
# Why choose rbenv over rvm: https://github.com/sstephenson/rbenv/wiki/Why-rbenv%3F
eval "$(rbenv init -)"
