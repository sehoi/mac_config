#!/bin/bash

export LESSCHARSET=latin1
export TERM=xterm-color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

alias ll='ls -al'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
