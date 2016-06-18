cd ~
pwd
mkdir .ssh
chmod 700 .ssh
cd .ssh/
ssh-keygen -b 1024 -f id_samuel -t dsa
cat ~/.ssh/id_samuel*.pub > ~/.ssh/authorized_keys
chmod 600 ~/.ssh/*
cp ~/.ssh/* /tmp
chmod 644 /tmp/*
sudo vim /etc/ssh/sshd_config 
sudo service ssh restart
rm -rf /tmp/*
sudo vim /etc/ssh/sshd_config 
sudo service ssh restart
sudo vim /etc/ssh/sshd_config 
sudo service ssh restart
restart
restart --help
sudo reboot
ls
cd /var/www
ls
mkdir ll
ll
cd server/
ls
ll
chown index.html
chown www-data index.html
chmod +755 index.html 
sudo chmod +777 index.html 
sudo chmod +755 index.html 
a2p
a2query 
a2query -s
a2dissite 000-default
sudo a2dissite 000-default
service apache2 reload
dirs
vim --version
ls
