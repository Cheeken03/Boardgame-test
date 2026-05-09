#!/bin/bash

# install trivy

wget https://github.com/aquasecurity/trivy/releases/download/v0.69.1/trivy_0.69.1_Linux-64bit.deb
sudo dpkg -i trivy_0.69.1_Linux-64bit.deb

#-----------------------------------
#install kubectl
#-----------------------------------
#!/bin/bash


curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.19.6/2021-01-05/bin/linux/amd64/kubectl

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin

kubectl version --short --client
