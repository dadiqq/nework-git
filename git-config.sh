[root@ora11g ~]# mkdir .ssh
[root@ora11g ~]# cd .ssh/
 //用ssh-keygen命令来生成密钥对，passphrase我们输入或不输入都行。
[root@ora11g .ssh]# ssh-keygen -t rsa -C "gylimigqi@163.com"
设置github上的公钥
  a. 登陆github后 -> "Account Setting" -> "SSH Keys"
    b. "Add SSH Key"
    c. Title随便填写一个，Key那里我们把把id_rsa.pub里的内容拷贝进去。
[root@ora11g etl]# echo 'unset SSH_ASKPASS' >> ~/.bashrc && source ~/.bashrc


测试 
ssh -T git@github.com

"Hi toughhou! You've successfully authenticated, but GitHub does not provide shell access."
env GIT_SSL_NO_VERIFY=true 
git clone git@github.com:dadiqq/nework-git.git
cd ./nework-git



git config --global user.name "debian"
git config --global user.email "gylimingqi@163.com"
git config --global push.default simple
git remote add origin git@github.com:dadiqq/nework-git.git    "//添加"
git remote remove origin git@github.com:dadiqq/nework-git.git " //删除"

git clone  git@github.com:dadiqq/nework-git.git
##git checkout -b dev  --创建并切换到 dev分支    git branch  ---查看分支
##git checkout -b dev  --创建并切换到 dev分支  ##  git branch  ---查看分支
#git checkout master --切换分支
#git merge dev  --合并到当前分支
#git branch -d dev   --删除分支
git push -u origin master
#git remote rm origin
#git remote -v #--查看远程库
#git remote -v #--查看远程库#remote add origin  git@github.com:dadiqq/nework-git.git#添加远程库
#Git鼓励大量使用分支：
#查看分支：git branch
#创建分支：git branch <name>
#切换分支：git checkout <name>
#创建+切换分支：git checkout -b <name>
#合并某分支到当前分支：git merge <name>
#删除分支：git branch -d <name>
#用带参数的git log也可以看到分支的合并情况：

# git log --graph --pretty=oneline --abbrev-commit
#小结

#当Git无法自动合并分支时，就必须首先解决冲突。解决冲突后，再提交，合并完成。

#用git log --graph命令可以看到分支合并图。
