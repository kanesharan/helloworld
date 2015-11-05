#! /bin/bash
git checkout development
git add .
git commit -a --allow-empty-message -m ''
git pull https://github.com/kanesharan/helloworld.git development
#pull
