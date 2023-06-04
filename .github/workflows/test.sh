#!/bin/sh
set -x

echo '-----> Project directory'
pwd
ls -al

echo '-----> Creating ssh key'
echo "$SSH_PRIVATE_KEY"