@echo off

set /p update=�����뱾�θ������ݣ����س���ȷ�ϣ� 

echo �����ύ
git add . & git commit -m "%update%" & git push -u origin main
timeout /t 10