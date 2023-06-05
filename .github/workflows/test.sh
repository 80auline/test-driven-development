#!/bin/sh
set -x

echo '-----> Project directory'
pwd
# ls -al

echo '-----> Creating ssh key'
mkdir ~/.ssh
echo "$RTEST" > ~/.ssh/id_ed25519
chmod 600 ~/.ssh/id_ed25519 # permissioning
eval "$(ssh-agent -s)" # setting ssh environment variable

echo '-----> Adding keys to ssh-agent'
ssh-add ~/.ssh/id_ed25519
