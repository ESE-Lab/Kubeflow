# cat /etc/NetworkManager/NetworkManager.conf
# convert "dns=dnsmasq" => "#dns=dnsmasq" 
# dns=dnsmasq
# systemctl status dnsmasq

sudo systemctl restart network-manager

# cat /etc/resolv.conf
kubectl -n kube-system edit configmap coredns
kubectl -n kube-system delete pod -l k8s-app=kube-dns
kubectl get pods --all-namespaces
