apt-get update; apt-get install git -y
git --version
mkdir myprojct
mkdi myroject
mkdir myproject
cd myproject
ls
echo "# test01" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/prasathmss/test01.git
git push -u origin master
ls
echo "Hello World" >> Hello_word.txt
ls
git status
git add Hello_word.txt
git status
git commit -m "filed added"
git push
git log
git push
ls
vim Hello_word.txt
git status
git add .
git status
git commit -m " modified"
git status
it push
git push
git log
echo "apple Pie" | git hash-object --stdin -w
git cat-file b6723f8b4c6b726db1c8dae6ebfc1596f8f05f8c -t
git cat-file b6723f8b4c6b726db1c8dae6ebfc1596f8f05f8c -p
cd .git/
ls
cd objects
ls
cd b6
ls
git config --list
cd ..
ls
cd ..
refs
cd  refs
ls
cd heads
/maser
cd 
cd -
ls
cd myproject
ls
git log
git log --online
git log --oneline
git show HEAD
git branch
git branch uat
git branch
git branch ptp
git branch
git checkout ptp
git branch
ls
cat vv.txt
vi cc.txt
ls
git checkout master
ls
git commit -am "UAT"
git push  origin uat
git branch
git merge uat
git log --online --graph
ls
git pull
ls
echo "test 2" > b.txt
git add
git add .
git commit -m "test 2 b.txt"
git push origin master
cd /tmp
ls
vim a.txt
ls
git add .
git commit -m "Updated a.txt"
cd /myproject
java --version
wget
apt-get install default-jdk -y
date
time
echo "test"
apt-get install maven
ls
echo "# test03" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/prasathmss/test03.git
git push -u origin master
ls
git add .
apt-get update ; apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common -y ; curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - ; add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
apt-get update ; apt-get install docker-ce docker-ce-cli containerd.io -y 
docker version
ls
git commit -m " test commit"
git push origin master
docker version
ls
docker version
docker images
uname -a
docker run ubuntu echo "welcome to docker"
docker images
docker run ubuntu cat /etc/*.release
docker run ubuntu cat /etc/*-release
docker run centos cat /etc/*-release
docker images
docker run windows 2012 mkdir test
docker run windows 10 mkdir test
docker run --help
docker images
docker ps
docker s -a
docker ps -a
docker ps -l
docker inspect
docker inspect --format
docker run -it ubuntu
uname -a
docker run -it centos
ps
ps -a
docker ps
docker -ps -a
docker ps -a
docker attach a5ad8638aca9
docker ps -a
docker stop a5ad8638aca9
docker start a5ad8638aca9
docker kill a5ad8638aca9
docker ps -a
docker start a5ad8638aca9
docker ps -a
docker ps
docker run -it centos
docker network ls
docker ps
docker inspect a5ad8638aca9
curl 172.17.0.2
docker ps -a
docker start 565eb8e85810
docker attach 565eb8e85810
docker ps -a
docker attach 565eb8e85810
docker ps
docker network ls
docker inspect 565eb8e85810
curl 172.17.0.3
docker ps -a
docker stop a5ad8638aca9
docker ps -a
docker start a5ad8638aca9
docker attach a5ad8638aca9
docker -version
docker version
docker ps
docker ps -a
docker rm 6ba2501f4bc5
docker ps -aq
docker rm$(docker ps -aq)
docker rm$ (docker ps -aq)
docker rm $(docker ps -aq)
docker ps -aq
docker stop 565eb8e85810
docker stop a5ad8638aca9
docker rm $(docker ps -aq)
docker ps -a
docker images
docker run -it centos
docker ps -a
docker images
docker run -itd mywebserver-centos:v1 /bin/bash
docker ps
docker commit -p -m "My Centos WebServer" b51405302f63 mywebserver-centos:v1
docker run -itd mywebserver-centos:v1 /bin/bash
docker images
docker ps
docker run itd xenodochial_hugle:image /bin/bash
docker run -itd xenodochial_hugle:image /bin/bash
docker images
docker ps -a
docker run -itd xenodochial_hugle:v2 /bin/bash
docker commit -p -m "new image addin" 27550f755a0a  mywebserver-centos:v2
docker images
docker run -itd mywebserver-centos:v2 /bin/bash
docker ps -a
docker attach b51405302f63
docker stop b51405302f63
docker ps -a
docker stop 27550f755a0a
docker stop a6d6718b7b39
docker ps -a
docker rm b51405302f63
docker rm 27550f755a0a
docker rm a6d6718b7b39
docker ps -a
ls
vim dockerfile
ls
docker iages
docker images
docker build -t mywebserver-centos:v1
ls
vi index.html
ls
cat dockerfile
vi dockerfile
ls
docker images
ls
docker build -t mywebserver-ubuntu:v1 .
ls
mkdir dockerfile
ks'
ls
mv dockerfile Dockerfile 
ls
mkdir dockerfile
mv Dockerfile dockerfile/
mv index.html dockerfile/
ls
cd dockerfile/
ls
docker build -t mywebserver-ubuntu:v1 .
docker images
docker run -itd --name webapp-ubuntu-cont-1 mywebserver-ubuntu:v1
docker ps -a
docker inspect 4090fa7a09c4
curl "172.17.0.2"
ls
cat Dockerfile
cd
netstat
netstat  -tulnp
docker run -itd -p 8080:80 --name webapp-ubuntu-cont-1 mywebserver-ubuntu:v1
docker run -itd -p 8080:80 --name webapp-ubuntu-cont-3 mywebserver-ubuntu:v1
netstat  -tulnp
curl localhost:8080
curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose version
docker ps -a
ls
cd dockerfile
ls
cd ..
cd docker_compose
cd docker-compose
mkdir docker-compose
ls
cd dockerfile
ls
mv * /docker-compose
ls
mv Dockerfile docker-compose
mv index.html docker-compose
cd docker-compose
ls
cd /docker-compose
cd ..
cd docker-compose
ls
cd ..
ls
cd dockerfile
ls
cd docker-compose
cd ..
docker rm dockerfile
rm dockerfile
ls
rm dockerfile
rm -rf dockerfile
rm -rf docker-compose
rm -rf myprojct
ls
mkdir dockercompose
ls
cd dockercompose
ls
vi Dockerfie 
ls
vi index.html
ls
vi Dockerfile
ls
cat Dockerfie
vi Dockerfie
ls
vi dockercompose.yaml
ls
vi index.html
docker-compose up -d --build
docker -compose up -d --build
docker-compose up -d --build
ls
dockercompose up -d --build
ls
vi Dockerfie
ls
vi dockercompose.yaml
ls
dockercompose up -d --build
docker-compose up -d --build
ls
mv dockercompose.yaml docker-compose.yaml
ls
docker-compose up -d --build
ls
mv Dockerfie Dockerfile
docker-compose up -d --build
docker images
ls
cat docker-compose.yaml
docker run -d dockercompose_ubuntu-apache
docker run -d dockercompose_ubuntu-apache:v3
docker ps
ls
cat index.html
vi index.html
docker run -d dockercompose_ubuntu-apache
docker-compose up -d --build
docker images
docker run -d dockercompose_ubuntu-apache
ls
docker-compose.yml
mkdir mailhog
ls
cd mailhod
cd mailhog
ls
vi docker-compose.yml
ls
docker-compose up -d --build
cat docker-compose.yml
cd
yum install ansible 
apt-get install ansible -y
ansible --version
/etc/ansible
cd /etc/ansible
ls
cd hosts
cat hosts
ansible --version
cd
ls
cd ansible
mkdir ansible
cd ansible
mkdir demo
cd demo
vi inventory
ssh vagrant@localhost
passwd vagrant
passwd ubuntu
ssh ubuntu@172.31.0.12
ssh ubuntu@172.31.0.10
ssh vagrant@172.31.0.12
ssh vagrant@172.31.0.10
ssh ubuntu@172.31.0.10
ssh vagrant@172.31.0.12
ssh ubuntu@172.31.0.12
passwd
passwd ubuntu
vi /etc/ssh/sshd_config
passwd ubuntu
ssh ubuntu@172.31.0.12
vi /etc/ssh/sshd_config
service ssd restart
service sshd restart
service sshd status
service sshd restart
passwd ubuntu
ssh ubuntu@172.31.0.12
passwd vagrant
ssh vagrant@172.31.0.12
ssh ubuntu@172.31.0.12
ssh ubuntu@172.31.0.11
ssh ubuntu@172.31.0.12
ls
cd ansible
ls
cd demo
ls
cat inventory
vi inventory
s
ls
ansible all -i inventory -m ping -u ubuntu -k
apt-get install sshpass -y
ansible all -i inventory -m ping -u ubuntu -k
cp -rf demo/demo2
cp -rf demo /demo2
cd ..
cp -rf demo /demo2
ls
cp -rf demo /ansible/demo2
ls
cd ..
ls
cd ansible
cd demo
ls
cd ..
cp -rf demo demo2
ls
cd demo2
ls
vi inventory
ansible web -i inventory -m ping -u ubuntu -k
ls
vi inventory
ansile -doc -l
ansible -doc -l
ansible doc -l
dc
cd
ansible -doc -l
cd ansible
ls
ansible-doc -l
re
an
aan''
aa
annnnnn
