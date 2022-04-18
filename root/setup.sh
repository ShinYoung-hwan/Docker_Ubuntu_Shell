#!/bin/bash

# nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm install --lts && nvm install nodejs

# python virtualenv
curl -o- https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh | bash -y
