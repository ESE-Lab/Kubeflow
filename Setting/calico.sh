kubectl apply -f https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/rbac-kdd.yaml

wget https://docs.projectcalico.org/v3.3/getting-started/kubernetes/installation/hosted/kubernetes-datastore/calico-networking/1.7/calico.yaml
sed s/192.168.0.0\\/16/172.16.0.0\\/16/g -i calico.yaml
kubectl apply -f calico.yaml