@echo off

cd git-task
git checkout feature/hello-name

echo 1/0 >> main.py

git add main.py
git commit -m "break"