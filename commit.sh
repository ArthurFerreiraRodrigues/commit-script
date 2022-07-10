#!/bin/bash 

PATH_REPO="D:/Software/AutoCommit/commit-script"

cd $PATH_REPO
pwd

# Fetching and Pulling repo just to make sure there isn t something new in repo
git fetch
git pull

# Commiting files
git add . && \
git add -u && \
git commit -m "Automatic Commit " && \
git push