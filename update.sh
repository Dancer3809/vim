#!/bin/bash

cd ~/.vim/bundle
for i in `ls -d */`; do
  cd "$i"
  echo "Checking $i folder"
  git pull
  cd ..
done
