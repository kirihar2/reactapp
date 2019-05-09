    
#!/bin/bash
if yum list installed | grep nodejs; then
	sudo yum install -y gcc-c++ make
	curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
	sudo yum install -y nodejs
fi
node -v 
npm -v