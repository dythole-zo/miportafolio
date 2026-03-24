@echo off
set "PATH=C:\Program Files\Git\bin;%PATH%"

git config user.name "Diego Andres Florez Oliveros"
git config user.email "diego.florezol@unipaz.edu.co"
git add -A
git commit -m "feat: portfolio profesional con Astro, Tailwind CSS y Supabase"
git branch -M main
git remote add origin https://github.com/dythole-zo/miportafolio.git
git push -u origin main
