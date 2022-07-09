#!/bin/bash 
PATH_REPO = "D:/Software/AutoCommit/commit-script"

git add . && \
git add -u && \
git commit -m "Automatic Commit " && \
git push