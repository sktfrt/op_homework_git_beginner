@echo off

cd git-task

git checkout -b feature/hello-name

echo name = input("Enter your name: ") > main.py
echo print(f"Hello, {name}") >> main.py

git add main.py
git commit -m "new commit"
