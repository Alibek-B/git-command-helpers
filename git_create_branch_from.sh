#!/bin/bash
git switch $1
git pull
git switch -c $2
