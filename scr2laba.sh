#! /bin/bash
cd D:/tiit/laba2

git init
git add text.txt
mv text.txt document.txt
git add document.txt
git status
git rm text.txt
touch file.txt
git add --all
git status
git commit -a -m "first"
git status

git branch vetka1
git checkout vetka1
##git mv document.txt conflict.txt
##git add conflict.txt
##git rm document.txt
echo "1">document.txt
git add document.txt
git commit -m "trf"
git status   

git checkout master
echo "2">document.txt
git add document.txt
git commit -m "frt"
git status
  
git merge vetka1
git status
cat document.txt
echo "2" > document.txt
git add document.txt
git commit -m "rft" 
git status
git log --oneline
git status

read -sn1 -p "press any key"
##git remote add laba2 https://github.com/Mystery-ton/laba2.git
git pull origin master
git status

read -sn1 -p "press any key"