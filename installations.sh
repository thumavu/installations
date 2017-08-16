#!/bin/bash

# Install brew on a mac: 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Tolsadus/42homebrewfix/master/install.sh)"
brew install update

# Install Glfw OpenGl lib for Graphics
brew install glfw3
brew install update

# Install Glut OpenGl lib for Graphics
brew install freeglut
brew install update

# Install SDL lib for Graphics
brew install sdl;
brew install update

# Install SDL_misxer lib for Sound Libls
brew install sdl_mixer;
brew install update