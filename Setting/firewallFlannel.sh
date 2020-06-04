firewall-cmd --permanent --zone=public --add-port=8285/tcp
firewall-cmd --permanent --zone=public --add-port=8285/udp
firewall-cmd --reload
