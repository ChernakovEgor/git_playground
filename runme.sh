#!/usr/bin/env bash

for i in {1..10}
do
  touch file$i.txt
  git add :
  git commit -m 'Commit $i'
done

git push origin main
