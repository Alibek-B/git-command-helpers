#!/bin/bash
git add .
git commit -m "'$*'"

sh git_push.sh
