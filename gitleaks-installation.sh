sudo apt-get update 
sudo apt install git
wget https://github.com/gitleaks/gitleaks/releases/download/v8.17.0/gitleaks_8.17.0_linux_x64.tar.gz
tar -zxf gitleaks_8.17.0_linux_x64.tar.gz
sudo mv gitleaks /usr/bin/
gitleaks version
