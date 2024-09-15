@echo off
echo 正在提交
git add . & git commit -m update & git push -u origin main
timeout /t 10