cd

apt-get -y update

wget -O /etc/ssh/sshd_config "https://raw.githubusercontent.com/akuazli/googlecloud/master/sshd_config"

service ssh restart

rm sshd_config

cd
