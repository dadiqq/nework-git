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

