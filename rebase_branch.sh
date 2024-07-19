#!/bin/bash
CURRENT_BRANCH=$(git branch --show-current)

git switch $1
git pull

git switch $CURRENT_BRANCH
git rebase $1
