#! /bin/bash
git checkout development
git add .
git commit -a --allow-empty-message -m ''
git pull origin development
#test
