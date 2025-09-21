rmdir /s /q git-task
mkdir git-task
cd git-task
git init -b main

echo print("Hello, world!") > main.py

git add .
git commit -m "Hello"
