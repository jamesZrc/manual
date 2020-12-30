1、删除远程分支
git branch -r -d origin/branch-name  
git push origin :branch-name  

2.建库
git init test.git

3.改动不提交
git update-index --assume-unchanged  filePath
取消 git update-index --no-assume-unchanged filePath

4.导出差异包
git diff 456bcb 93593a --name-only | xargs tar -czvf ../update.tar.gz

5. git lg 
git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"