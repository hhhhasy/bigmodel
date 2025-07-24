@echo off
setlocal enabledelayedexpansion

REM 定位到当前脚本目录
cd /d %~dp0

echo === Step 1: 检查 Python 可用性 ===

REM 尝试使用系统的 python
where python >nul 2>nul
if %errorlevel%==0 (
    set "PYTHON=python"
    echo ✓ 使用系统 Python。
) else (
    REM 尝试使用常见安装路径
    set "COMMON_PATHS=C:\Python39\python.exe C:\Python38\python.exe C:\Users\%USERNAME%\AppData\Local\Programs\Python\Python39\python.exe"
    for %%P in (%COMMON_PATHS%) do (
        if exist "%%P" (
            set "PYTHON=%%P"
            echo ✓ 找到 Python：%%P
            goto python_found
        )
    )
    echo ✗ 无法找到 Python，请将其加入 PATH 或手动指定路径。
    pause
    exit /b
)

:python_found

REM 检查虚拟环境（可选）
if exist "venv\Scripts\activate.bat" (
    echo === Step 2: 激活虚拟环境 ===
    call venv\Scripts\activate.bat
)

REM 启动 Django 服务
echo === Step 3: 启动 Django 开发服务器 ===
start "Django Server" cmd /k "%PYTHON% manage.py runserver"

REM 等待服务器启动片刻
timeout /t 3 >nul

REM 自动打开浏览器
echo === Step 4: 打开浏览器 ===
start http://127.0.0.1:8000/

echo === All done! ===
exit /b
