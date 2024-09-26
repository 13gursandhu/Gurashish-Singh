$PSVersionTable
git init
git --version
"Gurashish Singh" | Out-File "example.txt"
Get-Content "example.txt"
git add "example.txt"
git commit -m "Initial commit with example.txt"
"Gurashish Sandhu" | Out-File -"example.txt"
 Get-Content "example.txt"
 git add "example.txt"
 git commit --amend --no-edit
 git commit --amend -m "Gurashish Lab 3"
 "Gur 1 " | Out-File "file1.txt"
 "Gur 2 " | Out-File "file1.txt"
 git add .