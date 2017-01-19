#!/bin/bash
echo 1 >> a
git pull origin master
git add .
git commit -m "modify"
git push origin master
