    
#!/bin/bash
sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
sudo yum install -y nodejs
node -v 
npm -v
sudo yum install -y java-1.8.0-openjdk-headless.x86_64
java -v
curl https://intoli.com/install-google-chrome.sh | bash
