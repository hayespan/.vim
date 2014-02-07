#!/usr/bin/env sh

find `pwd` -type f > cscope.files
cscope -bkq -i cscope.files
ctags -R

