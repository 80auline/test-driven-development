#!/bin/sh
set -x

echo '-----> Project directory'
pwd
ls -al

echo '-----> Creating ssh key: secrets.RTEST in base64'
~/.ssh
echo "$RTEST" | base64 --decode -i > ~/.ssh/id_ed25519
