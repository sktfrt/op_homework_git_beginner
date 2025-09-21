@echo off

rmdir /s /q git-task
mkdir git-task
cd git-task
git init

echo print("Hello, world!") > main.py
