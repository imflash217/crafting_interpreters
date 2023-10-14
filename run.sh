#!/bin/bash
git status

echo "🤖 What do you want to track using $(git add ...) ⤵️"
read -r files
git add "$files"
echo "🤖 Enter Commit Message: ⤵️"
read -r message
git commit -m "$message"
git push
# git remote add origin git@github.com:imflash217/crafting_interpreters.git
# git branch -M main
# git push -u origin main
