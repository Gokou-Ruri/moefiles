@echo off

set /p update=请输入本次更新内容，按回车键确认： 

git config --global user.name "喵"
git config --global user.email "miao"

echo 正在提交
git add . & git commit -m "%update%" & git push -u origin main
timeout /t 10