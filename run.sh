#!/bin/bash
git status
echo "🤖 Enter Commit Message: ⤵️"
read -r message
git commit -am "$message"
git push
# git remote add origin git@github.com:imflash217/crafting_interpreters.git
# git branch -M main
# git push -u origin main
