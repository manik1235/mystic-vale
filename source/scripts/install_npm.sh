#!/bin/bash

# https://docs.aws.amazon.com/sdk-for-javascript/v2/developer-guide/setting-up-node-on-ec2-instance.html

echo Project Setup
echo Install node version manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
echo Activate nvm
. ~/.nvm/nvm.sh
echo Use nvm to install the latest version of Node.js
nvm install node
echo Test that Node.js is installed and running correctly
node -e "console.log('Running Node.js ' + process.version)"
