#!/usr/bin/env bash
if [[ $(uname) -eq 'darwin' ]]; then
    brew install ruby --devel
elif [[ $(uname) -eq 'linux' ]]; then
    sudo apt-add-repository ppa:brightbox/ruby-ng
    sudo apt-get update
    sudo apt-get install ruby2.3 ruby2.3-dev
fi
