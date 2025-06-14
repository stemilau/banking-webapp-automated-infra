#!/usr/bin/env bash

git submodule foreach git pull origin main
git add .
git commit
