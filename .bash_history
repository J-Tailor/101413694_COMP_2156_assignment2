java -version
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install openjdk-17-jdk -y
java -version
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install docker.io -y
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl status docker
sudo docker –version
sudo docker –-version
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
sudo docker –version
sudo docker –-version
sudo apt update
sudo docker –-version
sudo docker –version
docker –version
sudo --version
sudo docker --version
sudo docker run hello-world
sudo apt-get update
sudo apt-get -y upgrade
sudo apt install git
sudo git –version or git --version
sudo git –version
sudo git --version
git config --global user.name "Jay Tailor"
