#!/bin/bash

## Push Repo Changes To Github
## Copyright: 2020 A-Team Digital Solutions

git status
echo ""

git add .
echo ""

echo " Press Enter To Continue"
echo ""
read git_commit_msg
echo ""

echo "Enter Your git commit Message..."
echo $git_commit_msg
echo ""

export $git_commit_msg
echo ""

git commit $git_commit_msg
echo ""

git push
echo ""

echo " Repo Changes Should Be Pushed"
echo ""
echo "Press Enter To Exit"
read
