@echo off

set /p update=请输入本次更新内容，按回车键确认： 

echo 正在提交
git add . & git commit -m "%update%" & git push -u origin main
timeout /t 10