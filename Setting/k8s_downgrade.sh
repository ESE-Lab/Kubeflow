curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | 
sudo apt-key add - &&   echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | 
sudo tee /etc/apt/sources.list.d/kubernetes.list &&   sudo apt-get update -q &&  
sudo apt-get install -qy kubelet=1.14.10-00 kubectl=1.14.10-00 kubeadm=1.14.10-00 --allow-downgrades --allow-change-held-packages