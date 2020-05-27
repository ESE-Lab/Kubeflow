sudo apt firewalld

#Master Node
firewall-cmd --permanent --zone=public --add-port=10250/tcp
firewall-cmd --permanent --zone=public --add-port=30000-32767/tcp
firewall-cmd --reload
