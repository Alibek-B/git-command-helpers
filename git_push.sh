#!/bin/bash
CURRENT_BRANCH=$(git branch --show-current)

git push origin $CURRENT_BRANCH $1
