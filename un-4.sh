#!/bin/bash

if [ `whoami` -eq 'mike' ] then echo 'user is mike' else [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
fi