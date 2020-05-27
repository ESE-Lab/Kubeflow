apt install yum

yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes

# OS 부팅 시 kubelet 자동시작 설정
systemctl enable kubelet

# kubelet 시작
systemctl start kubelet