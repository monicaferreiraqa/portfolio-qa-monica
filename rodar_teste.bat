@echo off
echo Executando teste de login simples com Robot Framework...
robot test_login_optimia.robot
start report.html
pause