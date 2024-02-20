sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get update
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo      "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
     $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker-compose up
sudo apt-get install docker-compose
sudo service docker start
sudo apt-get install awscli
aws configure #answer the prompts to setup your profile
aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin <aws_account_number>.dkr.ecr.us-east-2.amazonaws.com
sudo service docker start
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo service docker start
sudo docker run hello-world
docker pull docker/whalesay
rm docker-compose.yml
nano docker-compose.yml
cd /home
nano docker-compose.yml
cd etc
cd/etc
cd /etc
cd /docker
nano docker-compose.yml
nano filebeat.yml
docker-compose up -d
ls -l /var/run/docker.sock
sudo usermod -aG docker tu_usuario
sudo usermod -aG docker xtelleria
docker-compose up -d
rm docker-compose.yml
rm filebeat.yml
cd /etc/docker
nano docker-compose.yml
ls -l /ro
ls -l /etc/docker
sudo chmod u+w /etc/docker
nano docker-compose.yml
docker network create elastic
docker pull docker.elastic.co/elasticsearch/elasticsearch:8.12.1
docker run --name es01 --net elastic -p 9200:9200 -it -m 1GB docker.elastic.co/elasticsearch/elasticsearch:8.12.1
sudo systemctl stop elasticsearch
docker run --name es01 --net elastic -p 9200:9200 -it -m 1GB docker.elastic.co/elasticsearch/elasticsearch:8.12.1
docker run --help
docker network create elastic
docker-compose up -d
docker-compose up 
cd app
docker-compose up 
