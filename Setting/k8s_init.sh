kubeadm init --pod-network-cidr=172.16.0.0/16 --apiserver-advertise-address=192.168.0.5

mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config