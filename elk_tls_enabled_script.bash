git clone https://github.com/deviantony/docker-elk.git
cd docker-elk

git checkout tls
docker-compose up tls

sudo docker-compose up setup
sudo docker-compose up
