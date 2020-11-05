#!/bin/bash

## Push Repo Changes To Github
## Copyright: 2020 A-Team Digital Solutions

git status
echo ""




git add .

#git commit -m "Updates"
echo ""
echo " Press Enter To Continue"
read git_commit_msg

echo "Enter Your git commit Message..."
echo $git_commit_msg

export $git_commit_msg

git commit $git_commit_msg

git push

echo ""
echo " Repo Changes Should Be Pushed"
echo ""
echo "Press Enter To Exit"
read
