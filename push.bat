@echo off
set "PATH=C:\Program Files\Git\bin;%PATH%"
if not exist "fotoperfil" mkdir "fotoperfil"
copy "public\images\profile.png" "fotoperfil\profile.png"
git add -A
git commit -m "feat: organize profile picture for GitHub in fotoperfil folder"
git push origin main
