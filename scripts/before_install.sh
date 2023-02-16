#!/bin/bash

APP_DIR="ms-demo"
APP_PATH="/home/ec2-user/apps/${APP_DIR}"

# No need to install node here, if it has been installed on server already
# curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
# . ~/.nvm/nvm.sh
# nvm install v14.18.1

# This step does not need any node env currently
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

if [ -d "$APP_PATH" ]; then
  echo "${APP_PATH} exists"
else
  echo "Creating ${APP_PATH} directory"
  mkdir ${APP_PATH} -p
fi
