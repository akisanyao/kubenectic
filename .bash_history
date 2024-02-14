ip a
hostnamectl set-hostname Minikube
hostname
pwd
whoami
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
sudo yum install minikube-linux-amd64 /usr/local/bin/minikube
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
sudo rpm -Uvh minikube-latest.x86_64.rpm
su akisanyao
systemctl status docker
minikube start
su akisanyao
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl version --client --output=yaml
su akisanyao
minikube start
su akisanyao
docker --version
systemctl status docker
history
docker pull ubuntu:20.04
docker image
docker images
docker images ubuntu
docker pull alpine
docker images
docker pull ubuntu:22.04
docker images ubuntu
docker image rm ubuntu:20.04
docker images ubuntu
docker images
docker run -d -p 9000:80 nginx:latest
docker images nginx
docker ps
docker stop zen_mendeleev
docker ps
docker start zen_mendeleev
docker ps
docker ps -a
curl http://196.168.0.40:9000
rpm -qa|grep curl
curl http://196.168.0.40:9000
docker run ubuntu:20.04 echo "hello world"
docker ps
docker images
docker ps
docker ps -a
docker run -it ubuntu:22.04 bash
docker ps -a
docker ps
docker start 704894d9bd84
docker ps
docker exec -it 704894d9bd84
docker exec -it 704894d9bd84 bash
docker ps -a
docker logs 704894d9bd84
docker stop $(docker ps -aq)
docker ps
docker rm $(docker ps -aq)
docker run -d -p 8080:80 httpd
docker ps
docker exec -it c7d6ba77d9d4  bash
curl http://192.168.0.40:8080
pwd
cd ~
pwd
docker stop $(ps -qa)
docker stop $(docker ps -a)
docker ps -a
docker start $(docker ps -qa)
docker stop $(docker ps -qa)
mkdir htdocs
cd htdocs
vim index.html
pwd
docker run -d -p 8080:80 -v /root/htdocs:/usr/local/apache2/htdocs httpd
docker run -d -p 8081:80 -v /root/htdocs:/usr/local/apache2/htdocs httpd
echo "This content is served from our share volume" > /root/htdocs/index.html
docker ps -qa
docker ps
docker inspect sweet_yalow
pwd
yum install git -y
rpm -qa git
git init
git init htdocs
git status
git add htdocs/index.html
git add *
git add htdocs
git add htdocs/
sudo git add htdocs/
git add index.html
git status
git add htdocs/
git branch
git checkout -b feature_oakisanya
git status
git add htdocs/
git commit -m "new code"
sudo git commit -m "new code"
 git config --global oakisanya
git config --global user.email "oladimeji.akisanya@gmail.com"
 git commit -m "new code"
git remote add origin https://github.com/akisanyao/docker.git
git push -u origin feature_oakisanya 
 git push -u origin feature_oakisanya
git add --all
cd ..
git add --all
git init
git add --all
git status
git commit -m " adding sub directory"
 git push -u origin feature_oakisanya
git status
git add htdocs
cd htdocs
git status
git add htdocs/
cd ..
git commits -m " new directory"
git commit -m " new directory"
git add htdocs
git commit -m " new directory" htdocs
git commit -a "new directory"
git commit -a -m "new directory"
 git push -u origin feature_oakisanya
git checkout feature_oakisanya
git checkout -b feature_oakisanya
 git push -u origin feature_oakisanya
git remote add origin https://github.com/akisanyao/docker.git
 git push -u origin feature_oakisanya
git status
git checkout
git status
cd htdocs
git status
git checkout
git branch
git checkout main
git checkout master
ls -la
cd ..
ls -la
pwd
rm htdocs
rf -rm htdocs
rm -rf htdocs
git status
echo "# docker" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/akisanyao/docker.git
git push -u origin main
pwd
mkdir htdocs
cd htdocs
echo "My custom message" > index.html
git checkout -b feature_oakisanya
git status
git checkout main
git status
git push -u origin main
git checkout feature_oakisanya
git status
cat index.html
cd ..
git stattus
git status
git checkout main
git status
ls -la 
cd htdocs
ls
git push -u origin main
git checkout feature_oakisanya
ls
cat index.html
git remote add origin https://github.com/akisanyao/docker.git
git branch
git push -u origin feature_oakisanya
git checkout main
git remote add origin https://github.com/akisanyao/docker.git
git push -u origin main
cd ..
git status
ls -la
cd .git
ls -la
cat index
cd ..
ls -la
git status
git push -u origin main
git remote add origin https://github.com/akisanyao/kubenectic.git
ls -la
cd htdocs
git remote add origin https://github.com/akisanyao/kubenectic.git
cd ..
git remote set-url origin https://github.com/akisanyao/kubenectic.git
 git push -u origin main
git branch -M main
cd ..
ls -la
cd ~
ls -la
