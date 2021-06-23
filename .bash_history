ls
curl -fsSL https://get.docker.com/ | sudo sh
mkdir docker-server
cd docker-server/
ls
git init
git status
git config --global user.name "cactus6053"
git config --global user.email kyeongun15@naver.com
git clone https://github.com/cactus6053/DemoServer.git
ls
cd DemoServer/
ls
vi Dockerfile
vi requirements.txt 
docker build -t kangDocker/cactus6053 .
docker build -t kang_docker/cactus6053 .
sudo docker build -t kang_docker/cactus6053 .
docker image list
sudo docker image list
sudo docker ps
sudo docker run -it b67640
sudo docker run -p 8000:8000 b67640
ls
cd ..
mkdir nginx
cd nginx/
vi nginx.conf
vi nginx-app.conf
vi nginx.conf 
vi Dockerfile
sudo docker images
sudo docker -t kang_docker/nginx .
sudo docker build -t kang_docker/nginx .
sudo docker run -p 80:80 kang_docker/nginx
l
cd ..
sudo curl -L https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ls -l
ls -al
vi docker-compose.yml
ls
vi docker-compose.yml
sudo vi docker-compose.yml
ls
ls -l
ls -al
rm .docker-compose.yml.swm
rm .docker-compose.yml.swn
rm .docker-compose.yml.swo
rm .docker-compose.yml.swp
ls -al
vi docker-compose.yml
cd nginx/
vi Dockerfile 
cd ..
ls
cd DemoServer/
ls
vi Dockerfile 
cd ..
cd  DemoServer/
ls
vi uwsgi.ini
cd ..
sudo docker-compose up -d --build
vi docker-compose.yml 
sudo docker-compose up -d --build
ls
vi docker-compose.yml 
ls
cd DemoServer/
ls
vi Dockerfile 
cd ..
ls
vi docker-compose.yml 
ls
vi docker-compose.yml 
ls
sudo docker-compose up -d --build
vi docker-compose.yml 
sudo docker-compose up -d --build
sudo docker-compose ps
sudo docker ps
sudo docker stop 2dfce
sudo docker stop bae3cd
sudo docker ps
ls
vi docker-compose.yml 
ls
cd docker-server/
ls
sudo docker ps
docker-compose version
ps
sudo docker ps
sudo docker-compose version
cd 
ls
cd docker-server/
ls
vi docker-compose.yml 
route
ls
vi docker-compose.yml 
sudo docker images
vi docker-compose.yml 
sudo docker run -it 75cee
ls
cd DemoServer/
ls
vi Dockerfile 
sudo docker rm 75cee
ls
sudo docker ps
sudo docker images
ls
sudo docker build --tag kang_docker/django .
ls
cd ..
ls
vi docker-compose.yml 
sudo docker ps
cd nginx/
ls
vi Dockerfile 
cd ..
cd DemoServer/
ls
vi Dockerfile 
vi uwsgi.ini 
cd ..
sudo docker-compose up -d --build
sudo docker-compose ps
ls
cd nginx/
ls
cd ..
ls
vi docker-compose.yml 
ls
cd nginx/
ls
vi Dockerfile 
cd ..
cd DemoServer/
ls
vi uwsgi.ini 
ls
sudo docker-compose stop 
sudo docker-compose ps
sudo docker-compose up
ls
sudo docker ps
sudo docker-compose ps
cd docker-server/
sudo docker-compose ps
sudo docker-compose down
sudo docker-compose up -d --build
sudo find / --name="uwsgi.log"
sudo find / -name="uwsgi.log"
sudo find / -name "uwsgi.log"
cd log/
tail uwsgi.log 
sudo tail uwsgi.log 
sudo cat uwsgi.log 
cd ..
ls
vi docker-compose.yml 
cd nginx/
ls
vi Dockerfile 
vi nginx
vi nginx.conf 
vi nginx-app.conf 
ls
cd ..
ls
cd docker-server/
sudo docker-compose up -d --build
ls
cd nginx/
ls
vi nginx.conf 
vi nginx-app.conf 
cd ..
ls
cd DemoServer/
ls
vi uwsgi.ini 
cd ..
sudo docker-compose up -d --build
ls
vi docker-compose.yml 
cd DemoServer/
ls
cd kangServer/
ls
cd ..
ls
cd ..
ls
mv DemoServer kangServer
ls
vi docker-compose.yml 
ls
cd nginx/
ls
vi nginx
