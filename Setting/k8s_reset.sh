kubeadm reset
iptables -F && iptables -t nat -F && iptables -t mangle -F && iptables -X
kubeadm init --pod-network-cidr ${POD_NET} \
--apiserver-advertise-address ${API_ADDR} \
--service-dns-domain "${DNS_DOMAIN}"