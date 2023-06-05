#!/bin/sh
set -x

echo '-----> Project directory'
pwd
ls -al

echo '-----> Creating ssh key: secrets.RTEST'
echo $RTEST