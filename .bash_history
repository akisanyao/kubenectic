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
