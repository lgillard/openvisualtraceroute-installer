wget https://github.com/c4pt000/openvisualtraceroute/releases/download/deb/ovtr_1.7.1-1_amd64.deb
yum install dpkg alien -y
sudo dpkg -x ovtr_1.7.1-1_amd64.deb /
/usr/share/OpenVisualTraceRoute/gksu_ovtr.sh
