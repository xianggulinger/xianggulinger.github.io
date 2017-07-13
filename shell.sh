#!/bin/bash


rm ./index.html
wget http://blog.xianggulinger.tk
git add --all
git commit -m "0"
git push -u origin master
