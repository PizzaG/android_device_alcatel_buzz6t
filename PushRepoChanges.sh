#!/bin/bash

## Push Repo Changes To Github
## Copyright: 2020 A-Team Digital Solutions

git status
echo " Press Enter To Continue"
echo ""
read

git add .

git commit -m "Updates"

echo " Repo Changes Should Be Pushed"
echo ""
read