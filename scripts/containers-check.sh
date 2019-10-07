#!/bin/bash

docker stop bitbucket &>/dev/null && echo 'Stoped old container'
docker rm bitbucket &>/dev/null && echo 'Removed old container'
docker stop bitbucket-db &>/dev/null && echo 'Stoped old container'
docker rm bitbucket-db &>/dev/null && echo 'Removed old container'
echo "all good"