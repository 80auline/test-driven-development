#!/bin/sh
set -x

echo '-----> Project directory'
pwd
ls -al

echo '-----> Creating ssh key'
echo ${{secrets.SSH_PRIVATE_KEY}}