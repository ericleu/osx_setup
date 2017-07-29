#!/bin/bash

install_homebrew() {
  #homebrew
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

install_dropbox() {
  #dropbox
  brew cask install dropbox
}

install_homebrew
install_dropbox
