#!/bin/zsh

find `pwd` -type f > cscope.files
cscope -bkq -i cscope.files
ctags -R

