#!/bin/bash
cd /Volumes/Files/Logseq/asa
git init
git add .
git commit -m "Mac save"
git pull origin main
git push -u origin HEAD:main
