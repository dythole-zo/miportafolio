@echo off
set "PATH=C:\Program Files\Git\bin;%PATH%"
git add -A
git commit -m "feat: setup local profile image and images directory"
git push origin main
