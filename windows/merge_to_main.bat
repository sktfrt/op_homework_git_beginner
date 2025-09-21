@echo off
cd git-task

git checkout main
git merge feature/hello-name
git checkout main

@REM Интернет говорит, что при конфликте файлов нужно делать так(но это тоже не работает):
@REM git checkout --their main.py
@REM git add main.py
@REM git merge --continue