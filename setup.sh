sudo apt update
sudo apt-get -y install git
sudo apt-get -y install curl 
sudo apt install -y jq
sudo apt install -y docker.io
sudo curl -L "https://github.com/docker/compose/releases/download/v2.1.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose  
sudo usermod -aG docker ${USER}
sudo chmod 666 /var/run/docker.sock
sudo systemctl restart docker
sudo apt-get -y install mongodb
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
nvm --version
nvm install v16
nvm use v16
nvm alias default v16
sudo apt-get -y update
