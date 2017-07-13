#!/bin/bash


rm ./index.html
wget http://gfw.xianggulinger.tk
git add --all
git commit -m "0"
git push -u origin master
