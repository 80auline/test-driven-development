#!/bin/sh
set -x

echo '-----> Project directory'
pwd
ls -al

echo '-----> Creating ssh key: secrets.SSH_PRIVATE_KEY'
echo ${SSH_PRIVATE_KEY}