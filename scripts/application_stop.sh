#!/bin/bash

APP_NAME="rust-server"

echo "Stopping ${APP_NAME} server"

sudo kill -9 $(sudo lsof -t -i:3030)

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# pm2 describe ${APP_NAME} > /dev/null
# RUNNING=$?

# if [ "${RUNNING}" -ne 0 ]; then
#   echo "Skip. Server ${APP_NAME} is not running"
# else
#   pm2 stop ${APP_NAME}
# fi;
