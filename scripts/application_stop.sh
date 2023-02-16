#!/bin/bash

APP_NAME="ms-demo"

echo "Stopping ${APP_NAME} server"

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

alias kill3030="fuser -k -n tcp 3030"