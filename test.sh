#!/bin/bash
set -e

BRANCH=`git branch | grep "*" | cut -d " " -f 2`

if [ ! ${BRANCH} = 'master' ]; then
    echo "You must run the script on master branch."
    exit 1
fi

echo "GOOD DEAL"
exit 0

