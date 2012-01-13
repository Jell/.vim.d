#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -s $DIR/vimrc.after ~/.vimrc.after
ln -s $DIR/gvimrc.after ~/.gvimrc.after
ln -s $DIR/janus ~/.janus
