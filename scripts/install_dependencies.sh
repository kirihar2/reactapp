    
#!/bin/bash
sudo yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
sudo yum install -y nodejs
node -v 
npm -v