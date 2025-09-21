@echo off

cd git-task

git checkout main
git merge feature/hello-name

@REM Интернет говорит, что при конфликте файлов нужно делать так(но так тоже не работает):
@REM git checkout --their main.py
@REM git add main.py
@REM git merge --continue
