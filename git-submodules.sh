#!/usr/bin/bash

git submodule foreach git pull origin master
git add .
git commit 
