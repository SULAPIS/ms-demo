#!/bin/bash

APP_DIR="ms-demo"

cd /home/ec2-user/apps/${APP_DIR}

# export NVM_DIR="$HOME/.nvm"	
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 

# echo 'Downloading config files from s3'
# aws s3 sync "s3://non-public-config/${APP_DIR}/" "."
# mv env .env

# npm install
# pm2 start ecosystem.config.js

JWT_SECRET=secret ./ms-demo