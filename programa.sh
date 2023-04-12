#!/bin/bask

echo " Probando un script "

git status
git add .
git commit -m "FOTO 3"
git log --oneline
read -rsp $'Press enter to continue..\n'
