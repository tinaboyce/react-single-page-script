#!/bin/sh

# Installs latest version of node and set latest version as the current version to use.
nvm install stable
nvm alias default stable

# Installs the bootstrapper.
npm install -g create-react-app

# Create a React Single Page project hello-world (you change this)
create-react-app hello-world
cd hello-world

# Now you can run it in the dev environment with "npm start". No configurations needed! Code away!
