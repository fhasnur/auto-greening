#!/bin/sh
git remote set-url origin git@github.com:fhasnur/auto-greening.git
git add .
git commit -m "auto commit"
git push origin main
