@echo off

set /p update=�����뱾�θ������ݣ����س���ȷ�ϣ� 

git config --global user.name "��"
git config --global user.email "miao"

echo �����ύ
git add . & git commit -m "%update%" & git push -u origin main
timeout /t 10