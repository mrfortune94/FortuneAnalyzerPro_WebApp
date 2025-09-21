#!/data/data/com.termux/files/usr/bin/bash
git init
git remote add origin https://<YOUR_TOKEN>@github.com/<YOUR_USERNAME>/<YOUR_REPO>.git
git add .
git commit -m "Initial push from Termux"
git branch -M main
git push -u origin main
