@echo off
set "PATH=C:\Program Files\Git\bin;%PATH%"
git add -A
git commit -m "Refactor: remove 'Leer articulo' button from Publications and sync user local changes"
git push origin main
