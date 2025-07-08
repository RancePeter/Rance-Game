@echo off
git add .
git commit -m "自动更新: %date% %time%"
git push origin main
pause